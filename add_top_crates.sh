#!/bin/sh

for page in $(seq 1 5)
do
  URL="https://crates.io/api/v1/crates?page=${page}&per_page=50&sort=recent-downloads"
  echo "Fetching page $page with url $URL"
  for crate in $(curl $URL | jq -r ".crates[] | .id"   )
  do
    cargo add "$crate"
  done
done
