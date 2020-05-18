#!/bin/bash

pages=10
page_size=50
total_size=$(expr $pages \* $page_size)
failed_fetch=()

cat README_TEMPLATE.md > README.md
echo "" >> README.md
echo "Last run:   $(date)" >> README.md
echo "" >> README.md
echo "Audited the top $total_size crates from crates.io" >> README.md
echo "" >> README.md
echo "----" >> README.md

git config --global user.email "jens.brimfors@gmail.com"
git config --global user.name "GitHub Actions on behalf of Jens Brimfors"
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
      failed_fetch+= "$crate"
    fi
  done
done

if [[ $failed_fetch != "" ]] ; then
  echo "" >> README.md
  echo "## Failed fetching crates:" >> README.md
  echo "" >> README.md
  for failed in $failed_fetch
  do
    echo " * $failed"
  done
fi

echo "" >> README.md
echo "## Audit" >> README.md
echo "" >> README.md
echo "\`\`\`" >> README.md
rm Cargo.lock
cargo audit >> README.md
echo "\`\`\`" >> README.md

git remote add github "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
git pull github ${GITHUB_REF} --ff-only

git add README.md

git commit -m "Update README with audit info"
git push github HEAD:${GITHUB_REF}
