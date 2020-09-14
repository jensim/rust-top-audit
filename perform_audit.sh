#!/bin/bash

set -e

pages=20
page_size=50
total_size=$(expr $pages \* $page_size)
failed_fetch=()
processes=()
top_crates_file='rust_top_crates.txt'
failed_crate_add='failed_crate_add.txt'
failed_crate_audit_warn='failed_crate_audit_warn.txt'
failed_crate_audit_error='failed_crate_audit_error.txt'

if [ "$GITHUB_ACTOR" != '' ] && [ "$GITHUB_TOKEN" != '' ] && [ "$GITHUB_REPOSITORY" != '' ] && [ "$GITHUB_REF" != '' ] ; then
  echo "Command was run with trailing garble, that means GO ahead for commit&push to github."
  git config user.email "jens.brimfors@gmail.com"
  git config user.name "GitHub Actions on behalf of Jens Brimfors"
  git remote add github "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
  git pull github "${GITHUB_REF}" --rebase --ff-only
  do_push_in_end='true'
else
  git pull --rebase --ff-only --autostash
fi

cat README_TEMPLATE.md > README.md
{
  echo ""
  echo "Last run:   $(date)"
  echo ""
  echo "Audited the top $total_size crates from crates.io"
  echo ""
  echo "----"
} >> README.md

if [ "$(uname -s)" == 'Linux' ] ; then
  alias gsed=sed
fi

cargo install -q cargo-edit > /dev/null 2>&1 || echo "cargo-edit already installed"
cargo install -q cargo-audit > /dev/null 2>&1 || echo "cargo-audit already installed"

function wait_and_reset_process_queue() {
  for p in ${processes[@]} ; do
    wait $p
  done
  processes=()
}

# # # # # # # # # # # # # # # #
# Download list of top crates #
# # # # # # # # # # # # # # # #
rm -f "$top_crates_file"
for page in $(seq 1 $pages) ; do
  (
    URL="https://crates.io/api/v1/crates?page=${page}&per_page=$page_size&sort=recent-downloads"
    counter=$(((page-1) * page_size))
    echo "Fetching page $page with url $URL"
    for c in $(curl -q -f -s $URL | jq -r '.crates[] | .id') ; do
      counter=$((counter + 1))
      padded_counter=$(printf "%05d" $counter)
      echo "$padded_counter $c" >> "$top_crates_file"
    done
  ) &
  processes+=($!)
done
wait_and_reset_process_queue;
sort -o "$top_crates_file" "$top_crates_file"

# Refresh the cargo audit db
{
  echo 'poke the cargo audit'
  mkdir -p audit_poke
  cd audit_poke
  cargo init -q
  cargo add serde -q
  cargo audit -q
  cd ..
  rm -rf audit_poke
  echo 'poke done cargo audit'
} > /dev/null

# # # # # # # # # # # # # # #
# Create and audit projects #
# # # # # # # # # # # # # # #
rm -rf audits/*
mkdir -p audits

while IFS=' ' read -r rank crate ; do
  (
    crate_dir="audits/crates/${rank}_${crate}"
    mkdir -p "$crate_dir"
    cd "$crate_dir"
    cargo init --lib --name=audit_"${rank}_${crate}" --color=never --quiet
    if ! cargo add "${crate}" --quiet --offline ; then
      echo "$rank $crate" >> "../../${failed_crate_add}"
    elif ! cargo generate-lockfile --offline --color=never --quiet > 'cargo_audit_output.txt' ; then
      echo "$rank $crate" >> "../../${failed_crate_add}"
    elif ! cargo audit --no-fetch --color=never --quiet --stale > 'cargo_audit_output.txt' ; then
      echo "$rank $crate" >> "../../${failed_crate_audit_error}"
    elif ! cargo audit --no-fetch --color=never --quiet --stale --deny-warnings > 'cargo_audit_output.txt' ; then
      echo "$rank $crate" >> "../../${failed_crate_audit_warn}"
    else
      cd ../../..
      rm -rf "$crate_dir"
    fi
  ) &
  processes+=($!)
done < "$top_crates_file"
echo 'Started all audits.. Awating results.'
wait_and_reset_process_queue;
echo 'Audits complete'

# # # # # # # # # # #
# Update README.md  #
# # # # # # # # # # #
{
  echo ""
  echo "Failed audit with error: $(cat "audits/$failed_crate_audit_error" | wc -l | xargs printf)"
  echo "Failed audit with warn: $(cat "audits/$failed_crate_audit_warn" | wc -l | xargs printf)"
  echo "Failed adding dependency crates: $(cat "audits/$failed_crate_add" | wc -l | xargs printf)"
  echo ""
} >> README.md

# # # # # # # # # # # # # # # # #
# If running on GitHub, push it #
# # # # # # # # # # # # # # # # #
if [ "$do_push_in_end" == 'true' ] ; then
  echo "Will go ahead for commit&push to github."
  git add --all
  git commit --message "Update README with audit info"
  git push github "HEAD:${GITHUB_REF}"
else
  echo "Wont do any of the git-stuff. You need some env vars set for that to work properly."
  exit 1
fi
