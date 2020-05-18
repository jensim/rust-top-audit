# rust-top-audit
WORK IN PROGRESS: run nightly checks on top crates.io packages

## Plan:
Create a github action that does the following
1. fetch top downloaded crates
    * https://crates.io/api/v1/crates?page=1&per_page=50&sort=recent-downloads
2. add to crate with cargo-edit
    * https://github.com/killercup/cargo-edit
3. perform audit
4. Take action!
    * send notifications? 
    * ping crate owners?
