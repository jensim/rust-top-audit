#!/bin/bash

pages=20
page_size=50
total_size=$(expr $pages \* $page_size)
failed_fetch=()

cat README_TEMPLATE.md > README.md
{
  echo ""
  echo "Last run:   $(date)"
  echo ""
  echo "Audited the top $total_size crates from crates.io"
  echo ""
  echo "----"
} >> README.md

rm Cargo* || echo "" > /dev/null
cargo init
cargo install -q cargo-edit --version 0.6.0 > /dev/null 2>&1 || echo "cargo-edit already installed"
cargo install -q cargo-audit --version 0.12.0 > /dev/null 2>&1 || echo "cargo-audit already installed"

for page in $(seq 1 $pages)
do
  URL="https://crates.io/api/v1/crates?page=${page}&per_page=$page_size&sort=recent-downloads"
  echo "Fetching page $page with url $URL"
  for crate in $(curl -s $URL | jq -r ".crates[] | .id"   )
  do
    if cargo add "$crate" > /dev/null 2>&1 ; then
      echo "" > /dev/null
    else
      failed_fetch+=("$crate")
    fi
  done
done

if [[ "${#failed_fetch[@]}" != 0 ]] ; then
  {
    echo ""
    echo "## Failed fetching crates:"
    echo ""
    for failed in "${failed_fetch[@]}" ; do
      echo " * $failed"
    done
  } >> README.md
fi

rm Cargo.lock 2>/dev/null

dropped_crates=()
cargo_audit_output=$(cargo audit --color never 2>&1)
while echo "$cargo_audit_output" | grep '... which is depended on by'
do
  echo "Will try removing conflicting crates.."
  extra_crate="$(echo "$cargo_audit_output" 2>&1 |
    # cargo audit --color never 2>&1 |
    grep '... which is depended on by ' |
    sed -n '/)/q;p' |
    tail -1 |
    sed 's/^.*which is depended on by `//g' |
    sed 's/ .*$//g')"
  dropped_crates+=("$extra_crate")
  if ! cargo rm "$extra_crate" ; then
    echo "Failed removing conflict crate that was preventing version resolve ($extra_crate)"
    exit 1
  fi
  cargo_audit_output=$(cargo audit --color never 2>&1)
done

if [ "${#dropped_crates[@]}" -gt 0 ]; then
  {
    echo ""
    echo "# Dropped crates due to version conflicts:"
    echo ""
    for crate in "${dropped_crates[@]}" ; do
      echo "* $crate"
    done
  } >> README.md
fi

{
  echo ""
  echo "## Audit"
  echo ""
  echo "\`\`\`"
  echo "$cargo_audit_output"
  echo "\`\`\`"
  echo ""
} >> README.md

if [ "$#" -gt 0 ] ; then
  echo "Command was run with trailing garble, that means GO ahead for commit&push to github."
  git config --global user.email "jens.brimfors@gmail.com"
  git config --global user.name "GitHub Actions on behalf of Jens Brimfors"
  git remote add github "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
  git pull github "${GITHUB_REF}" --ff-only

  git add README.md
  git add Cargo.toml

  git commit -m "Update README with audit info"
  git push github "HEAD:${GITHUB_REF}"
else
  echo "Wont do any of the git-stuff unless you add some garble args to the script"
  exit 1
fi
