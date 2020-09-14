#!/bin/bash

set -e
set -x

pages=20
page_size=50
total_size=$(expr $pages \* $page_size)
failed_fetch=()
processes=()
top_crates_file='/tmp/rust_top_audit/crates.txt'

#git pull --rebase --ff-only --autostash
cat README_TEMPLATE.md > README.md
{
  echo ""
  echo "Last run:   $(date)"
  echo ""
  echo "Audited the top $total_size crates from crates.io"
  echo ""
  echo "----"
} >> README.md

cargo install -q cargo-edit --version 0.6.0 > /dev/null 2>&1 || echo "cargo-edit already installed"
cargo install -q cargo-audit --version 0.12.0 > /dev/null 2>&1 || echo "cargo-audit already installed"

function wait_and_reset_process_queue() {
  for p in ${processes[@]} ; do
    wait $p
  done
  processes=()
}

if ! [ -f "$top_crates_file" ] ; then
  for page in $(seq 1 $pages) ; do
    (
      URL="https://crates.io/api/v1/crates?page=${page}&per_page=$page_size&sort=recent-downloads"
      echo "Fetching page $page with url $URL"
      counter=$(((page-1) * page_size))
      for c in $(curl -q -f -s $URL | jq -r '.crates[] | .id') ; do
        let "conter++"
        padded_counter=$(printf "%05d", $counter)
        echo "$padded_counter $c" >> "$top_crates_file"
      done
    ) &
    processes+=($!)
  done
  wait_and_reset_process_queue()
fi



# # # # # # # # # # # # # # # # #
# If running on GitHub, push it #
# # # # # # # # # # # # # # # # #
if [ "$GITHUB_ACTOR" != '' && "$GITHUB_TOKEN" != '' && "$GITHUB_REPOSITORY" != '' && "$GITHUB_REF" != '' ] ; then
  echo "Command was run with trailing garble, that means GO ahead for commit&push to github."
  git config user.email "jens.brimfors@gmail.com"
  git config user.name "GitHub Actions on behalf of Jens Brimfors"
  git remote add github "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
  git pull github "${GITHUB_REF}" --ff-only

  git add README.md
  git add Cargo.toml

  git commit -m "Update README with audit info"
  git push github "HEAD:${GITHUB_REF}"
else
  echo "Wont do any of the git-stuff. You need some env vars set for that to work properly."
  exit 1
fi
