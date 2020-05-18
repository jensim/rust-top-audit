#!/bin/sh -e

cat README_TEMPLATE.md > README.md
echo "" >> README.md
echo "Last run:   $(date)" >> README.md
echo "" >> README.md
echo "Audited the top $total_size crates from crates.io" >> README.md
echo "" >> README.md
echo "----" >> README.md
echo "" >> README.md
echo "Failed fetching crates:" >> README.md

cargo install -q cargo-edit --version 0.6.0 || echo "cargo-edit already installed"
cargo install -q cargo-audit --version 0.12.0 || echo "cargo-audit already installed"
pages=20
page_size=50
total_size=$(expr $pages \* $page_size)
cargo audit -q
for page in $(seq 1 $pages)
do
  URL="https://crates.io/api/v1/crates?page=${page}&per_page=$page_size&sort=recent-downloads"
  echo "Fetching page $page with url $URL"
  for crate in $(curl $URL | jq -r ".crates[] | .id"   )
  do
    if cargo add "$crate" ; then
      if cargo audit -D -q --stale ; then
        echo "" > /dev/null
      else
        echo " * $crate" >> README.md
        echo "\`\`\`" >> README.md
        cargo audit --stale >> README.md
        echo "\`\`\`" >> README.md
      fi
    else
      echo " * $crate" >> README.md
      echo "        Unable to fetch" >> README.md
    fi
    git checkout Cargo.toml
    rm Cargo.lock || echo "No lock file"
  done
done

git config --global user.email "jens.brimfors@gmail.com"
git config --global user.name "GitHub Actions on behalf of Jens Brimfors"
git remote add github "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
git pull github ${GITHUB_REF} --ff-only

git add README.md

git commit -m "Update README with audit info"
git push github HEAD:${GITHUB_REF}
