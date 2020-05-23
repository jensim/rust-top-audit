Top cargo dependency audits
----


Last run:   Sat May 23 02:01:50 UTC 2020

Audited the top 500 crates from crates.io

----

## Audit

```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (618 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── rust-top-audit 0.1.0
├── miow 0.2.1
├── mio 0.6.22
├── hyper 0.13.5
│   ├── rust-top-audit 0.1.0
│   ├── reqwest 0.10.4
│   │   └── rust-top-audit 0.1.0
│   ├── hyper-tls 0.4.1
│   │   ├── rust-top-audit 0.1.0
│   │   └── reqwest 0.10.4
│   └── hyper-rustls 0.20.0
│       └── rust-top-audit 0.1.0
└── actix-web 2.0.0
    └── rust-top-audit 0.1.0

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
├── rust-top-audit 0.1.0
└── ring 0.16.13
    ├── webpki 0.21.2
    │   ├── webpki-roots 0.19.0
    │   │   └── rust-top-audit 0.1.0
    │   ├── tokio-rustls 0.13.1
    │   │   ├── rust-top-audit 0.1.0
    │   │   └── hyper-rustls 0.20.0
    │   │       └── rust-top-audit 0.1.0
    │   ├── rustls 0.17.0
    │   │   ├── tokio-rustls 0.13.1
    │   │   ├── rustls-native-certs 0.3.0
    │   │   │   ├── rust-top-audit 0.1.0
    │   │   │   └── hyper-rustls 0.20.0
    │   │   ├── rust-top-audit 0.1.0
    │   │   └── hyper-rustls 0.20.0
    │   ├── rust-top-audit 0.1.0
    │   └── hyper-rustls 0.20.0
    ├── sct 0.6.0
    │   ├── rustls 0.17.0
    │   ├── rust-top-audit 0.1.0
    │   └── ct-logs 0.6.0
    │       ├── rust-top-audit 0.1.0
    │       └── hyper-rustls 0.20.0
    ├── rustls 0.17.0
    └── rust-top-audit 0.1.0

Crate:  tempdir
Title:  `tempdir` crate has been deprecated; use `tempfile` instead
Date:   2018-02-13
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0017
Dependency tree: 
tempdir 0.3.7
└── rust-top-audit 0.1.0

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1
└── rust-top-audit 0.1.0

warning: 1 warning found!
```
