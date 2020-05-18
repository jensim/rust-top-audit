#!/bin/sh -e

cargo install cargo-edit --version 0.6.0 || echo "cargo-edit already installed"
cargo install cargo-audit --version 0.12.0 || echo "cargo-audit already installed"

for page in $(seq 1 5)
do
  URL="https://crates.io/api/v1/crates?page=${page}&per_page=50&sort=recent-downloads"
  echo "Fetching page $page with url $URL"
  for crate in $(curl $URL | jq -r ".crates[] | .id"   )
  do
    cargo add "$crate"
  done
done

cat README_TEMPLATE.md > README.md
echo "" >> README.md
echo "Last run:   $(date)" >> README.md
echo "" >> README.md
echo "----" >> README.md
echo "" >> README.md
echo "\`\`\`" >> README.md
cargo audit >> README.md
echo "\`\`\`" >> README.md

git remote add github "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
git pull github ${GITHUB_REF} --ff-only

git add README.md

git commit -m "Update native model"
git push github HEAD:${GITHUB_REF}
