Top cargo dependency audits
----


Last run:   Tue Jul 14 02:02:38 UTC 2020

Audited the top 500 crates from crates.io

----

## Audit

```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 93 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (634 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  block-cipher-trait
Title:  crate has been renamed to `block-cipher`
Date:   2020-05-26
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0018
Dependency tree: 
block-cipher-trait 0.7.0
└── rust-top-audit 0.1.0

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── rust-top-audit 0.1.0
├── miow 0.2.1
├── mio 0.6.22
└── actix-web 2.0.0
    └── rust-top-audit 0.1.0

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
├── rust-top-audit 0.1.0
├── ring 0.16.15
│   ├── webpki 0.21.3
│   │   ├── webpki-roots 0.20.0
│   │   │   └── rust-top-audit 0.1.0
│   │   ├── tokio-rustls 0.14.0
│   │   │   ├── rust-top-audit 0.1.0
│   │   │   └── hyper-rustls 0.21.0
│   │   │       └── rust-top-audit 0.1.0
│   │   ├── rustls 0.18.0
│   │   │   ├── tokio-rustls 0.14.0
│   │   │   ├── rustls-native-certs 0.4.0
│   │   │   │   ├── rust-top-audit 0.1.0
│   │   │   │   └── hyper-rustls 0.21.0
│   │   │   ├── rust-top-audit 0.1.0
│   │   │   └── hyper-rustls 0.21.0
│   │   ├── rust-top-audit 0.1.0
│   │   └── hyper-rustls 0.21.0
│   ├── sct 0.6.0
│   │   ├── rustls 0.18.0
│   │   ├── rust-top-audit 0.1.0
│   │   └── ct-logs 0.7.0
│   │       ├── rust-top-audit 0.1.0
│   │       └── hyper-rustls 0.21.0
│   ├── rustls 0.18.0
│   └── rust-top-audit 0.1.0
└── prometheus 0.9.0
    └── rust-top-audit 0.1.0

Crate:  stb_truetype
Title:  `stb_truetype` crate has been deprecated; use `ttf-parser` instead
Date:   2020-04-18
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0020
Dependency tree: 
stb_truetype 0.3.1
└── rusttype 0.8.3

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
