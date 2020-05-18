Top cargo dependency audits
----


Last run:   Mon May 18 12:18:34 UTC 2020

Audited the top  crates from crates.io

----

Failed fetching crates:
 * hyper
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (50 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── tokio-util 0.3.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           └── rust-top-audit 0.1.0
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * net2
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (7 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
└── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * mio-uds
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (20 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── mio-uds 0.6.8
│           └── rust-top-audit 0.1.0
└── mio 0.6.22

warning: 1 warning found!
```
 * reqwest
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (105 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── tokio-util 0.3.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           ├── reqwest 0.10.4
│           │           │   └── rust-top-audit 0.1.0
│           │           └── hyper-tls 0.4.1
│           │               └── reqwest 0.10.4
│           ├── tokio-tls 0.3.1
│           │   ├── reqwest 0.10.4
│           │   └── hyper-tls 0.4.1
│           ├── reqwest 0.10.4
│           ├── hyper-tls 0.4.1
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * hyper-tls
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (76 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── tokio-util 0.3.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           └── hyper-tls 0.4.1
│           │               └── rust-top-audit 0.1.0
│           ├── tokio-tls 0.3.1
│           │   └── hyper-tls 0.4.1
│           ├── hyper-tls 0.4.1
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * tokio-reactor
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (43 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio-reactor 0.1.12
│           └── rust-top-audit 0.1.0
└── mio 0.6.22

warning: 1 warning found!
```
 * tokio-tcp
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (44 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-tcp 0.1.4
│       │   └── rust-top-audit 0.1.0
│       └── tokio-reactor 0.1.12
│           └── tokio-tcp 0.1.4
└── mio 0.6.22

warning: 1 warning found!
```
 * spin
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (2 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * ring
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (25 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * term
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (22 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1
└── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * tokio-uds
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (46 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-uds 0.2.6
│       │   └── rust-top-audit 0.1.0
│       ├── tokio-reactor 0.1.12
│       │   └── tokio-uds 0.2.6
│       └── mio-uds 0.6.8
│           └── tokio-uds 0.2.6
└── mio 0.6.22

warning: 1 warning found!
```
 * tokio-udp
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (45 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-udp 0.1.6
│       │   └── rust-top-audit 0.1.0
│       └── tokio-reactor 0.1.12
│           └── tokio-udp 0.1.6
└── mio 0.6.22

warning: 1 warning found!
```
 * rustls
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (29 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    ├── webpki 0.21.2
    │   └── rustls 0.17.0
    │       └── rust-top-audit 0.1.0
    ├── sct 0.6.0
    │   └── rustls 0.17.0
    └── rustls 0.17.0

warning: 1 warning found!
```
 * webpki-roots
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (26 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    └── webpki 0.21.2
        └── webpki-roots 0.19.0
            └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * webpki
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (25 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    └── webpki 0.21.2
        └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * sct
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (26 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    └── sct 0.6.0
        └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * tempdir
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (12 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  tempdir
Title:  `tempdir` crate has been deprecated; use `tempfile` instead
Date:   2018-02-13
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0017
Dependency tree: 
tempdir 0.3.7
└── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * tokio-rustls
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (34 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    ├── webpki 0.21.2
    │   ├── tokio-rustls 0.13.0
    │   │   └── rust-top-audit 0.1.0
    │   └── rustls 0.17.0
    │       └── tokio-rustls 0.13.0
    ├── sct 0.6.0
    │   └── rustls 0.17.0
    └── rustls 0.17.0

warning: 1 warning found!
```
 * trust-dns-proto
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (65 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           └── trust-dns-proto 0.19.5
│               └── rust-top-audit 0.1.0
└── mio 0.6.22

warning: 1 warning found!
```
 * mio-extras
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (21 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── mio-extras 2.0.6
│           └── rust-top-audit 0.1.0
└── mio 0.6.22

warning: 1 warning found!
```
 * mio-named-pipes
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (23 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
└── mio 0.6.22
    └── mio-named-pipes 0.1.6
        └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * trust-dns-resolver
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (77 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── trust-dns-resolver 0.19.5
│           │   └── rust-top-audit 0.1.0
│           └── trust-dns-proto 0.19.5
│               └── trust-dns-resolver 0.19.5
└── mio 0.6.22

warning: 1 warning found!
```
 * tokio-signal
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (47 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-signal 0.2.9
│       │   └── rust-top-audit 0.1.0
│       ├── tokio-reactor 0.1.12
│       │   └── tokio-signal 0.2.9
│       └── mio-uds 0.6.8
│           └── tokio-signal 0.2.9
└── mio 0.6.22

warning: 1 warning found!
```
 * hyper-rustls
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (80 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── tokio-util 0.3.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           └── hyper-rustls 0.20.0
│           │               └── rust-top-audit 0.1.0
│           ├── tokio-rustls 0.13.0
│           │   └── hyper-rustls 0.20.0
│           ├── hyper-rustls 0.20.0
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    ├── webpki 0.21.2
    │   ├── tokio-rustls 0.13.0
    │   │   └── hyper-rustls 0.20.0
    │   │       └── rust-top-audit 0.1.0
    │   ├── rustls 0.17.0
    │   │   ├── tokio-rustls 0.13.0
    │   │   ├── rustls-native-certs 0.3.0
    │   │   │   └── hyper-rustls 0.20.0
    │   │   └── hyper-rustls 0.20.0
    │   └── hyper-rustls 0.20.0
    ├── sct 0.6.0
    │   ├── rustls 0.17.0
    │   └── ct-logs 0.6.0
    │       └── hyper-rustls 0.20.0
    └── rustls 0.17.0

warning: 1 warning found!
```
 * ct-logs
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (27 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    └── sct 0.6.0
        └── ct-logs 0.6.0
            └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * actix-rt
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (52 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   └── actix-rt 1.1.1
│       │       └── rust-top-audit 0.1.0
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * notify
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (31 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── notify 4.0.15
│       │   └── rust-top-audit 0.1.0
│       └── mio-extras 2.0.6
│           └── notify 4.0.15
└── mio 0.6.22

warning: 1 warning found!
```
 * actix-connect
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (107 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   │       └── rust-top-audit 0.1.0
│       │   ├── trust-dns-proto 0.18.0-alpha.2
│       │   │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   ├── tokio-util 0.2.0
│       │   │   └── actix-codec 0.2.0
│       │   │       ├── actix-utils 1.0.6
│       │   │       │   └── actix-connect 1.0.2
│       │   │       └── actix-connect 1.0.2
│       │   ├── actix-rt 1.1.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   └── actix-connect 1.0.2
│       │   └── actix-codec 0.2.0
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * actix-utils
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (66 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.2.0
│       │   │   └── actix-codec 0.2.0
│       │   │       └── actix-utils 1.0.6
│       │   │           └── rust-top-audit 0.1.0
│       │   ├── actix-rt 1.1.1
│       │   │   └── actix-utils 1.0.6
│       │   └── actix-codec 0.2.0
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * tokio-process
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (53 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
└── mio 0.6.22
    ├── tokio-signal 0.2.9
    │   └── tokio-process 0.2.5
    │       └── rust-top-audit 0.1.0
    ├── tokio-reactor 0.1.12
    │   ├── tokio-signal 0.2.9
    │   └── tokio-process 0.2.5
    ├── tokio-process 0.2.5
    ├── mio-uds 0.6.8
    │   └── tokio-signal 0.2.9
    └── mio-named-pipes 0.1.6
        └── tokio-process 0.2.5

warning: 1 warning found!
```
 * actix-http
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (133 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   │       └── actix-http 1.0.1
│       │   │           └── rust-top-audit 0.1.0
│       │   ├── trust-dns-proto 0.18.0-alpha.2
│       │   │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   ├── tokio-util 0.3.1
│       │   ├── tokio-util 0.2.0
│       │   ├── h2 0.2.5
│       │   │   └── actix-http 1.0.1
│       │   ├── actix-rt 1.1.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   │   ├── actix-http 1.0.1
│       │   │   │   └── actix-connect 1.0.2
│       │   │   ├── actix-http 1.0.1
│       │   │   └── actix-connect 1.0.2
│       │   └── actix-codec 0.2.0
│       │       ├── actix-utils 1.0.6
│       │       ├── actix-http 1.0.1
│       │       └── actix-connect 1.0.2
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * Inflector
        Unable to fetch
 * async-std
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (41 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── mio-uds 0.6.8
│       │   └── async-std 1.5.0
│       │       └── rust-top-audit 0.1.0
│       └── async-std 1.5.0
└── mio 0.6.22

warning: 1 warning found!
```
 * inotify
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (26 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   └── inotify 0.8.2
│       │       └── rust-top-audit 0.1.0
│       └── inotify 0.8.2
└── mio 0.6.22

warning: 1 warning found!
```
 * actix-web
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (149 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   │       └── actix-http 1.0.1
│       │   │           ├── awc 1.0.1
│       │   │           │   └── actix-web 2.0.0
│       │   │           │       └── rust-top-audit 0.1.0
│       │   │           └── actix-web 2.0.0
│       │   ├── trust-dns-proto 0.18.0-alpha.2
│       │   │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   ├── tokio-util 0.3.1
│       │   ├── tokio-util 0.2.0
│       │   ├── h2 0.2.5
│       │   │   └── actix-http 1.0.1
│       │   ├── actix-rt 1.1.1
│       │   │   ├── awc 1.0.1
│       │   │   ├── actix-web 2.0.0
│       │   │   ├── actix-utils 1.0.6
│       │   │   │   ├── actix-web 2.0.0
│       │   │   │   ├── actix-tls 1.0.0
│       │   │   │   │   └── actix-web 2.0.0
│       │   │   │   ├── actix-server 1.0.2
│       │   │   │   │   ├── actix-web 2.0.0
│       │   │   │   │   └── actix-testing 1.0.0
│       │   │   │   │       └── actix-web 2.0.0
│       │   │   │   ├── actix-http 1.0.1
│       │   │   │   └── actix-connect 1.0.2
│       │   │   ├── actix-tls 1.0.0
│       │   │   ├── actix-testing 1.0.0
│       │   │   ├── actix-server 1.0.2
│       │   │   ├── actix-http 1.0.1
│       │   │   └── actix-connect 1.0.2
│       │   └── actix-codec 0.2.0
│       │       ├── awc 1.0.1
│       │       ├── actix-web 2.0.0
│       │       ├── actix-utils 1.0.6
│       │       ├── actix-tls 1.0.0
│       │       ├── actix-server 1.0.2
│       │       ├── actix-http 1.0.1
│       │       └── actix-connect 1.0.2
│       ├── mio-uds 0.6.8
│       │   ├── tokio 0.2.21
│       │   └── actix-server 1.0.2
│       └── actix-server 1.0.2
├── mio 0.6.22
├── actix-web 2.0.0
├── actix-testing 1.0.0
└── actix-server 1.0.2

warning: 1 warning found!
```
 * rustls-native-certs
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (37 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    ├── webpki 0.21.2
    │   └── rustls 0.17.0
    │       └── rustls-native-certs 0.3.0
    │           └── rust-top-audit 0.1.0
    ├── sct 0.6.0
    │   └── rustls 0.17.0
    └── rustls 0.17.0

warning: 1 warning found!
```
 * actix-server
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (67 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.2.0
│       │   │   └── actix-codec 0.2.0
│       │   │       ├── actix-utils 1.0.6
│       │   │       │   └── actix-server 1.0.2
│       │   │       │       └── rust-top-audit 0.1.0
│       │   │       └── actix-server 1.0.2
│       │   ├── actix-rt 1.1.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   └── actix-server 1.0.2
│       │   └── actix-codec 0.2.0
│       ├── mio-uds 0.6.8
│       │   ├── tokio 0.2.21
│       │   └── actix-server 1.0.2
│       └── actix-server 1.0.2
├── mio 0.6.22
└── actix-server 1.0.2

warning: 1 warning found!
```
 * awc
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (141 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   │       └── actix-http 1.0.1
│       │   │           └── awc 1.0.1
│       │   │               └── rust-top-audit 0.1.0
│       │   ├── trust-dns-proto 0.18.0-alpha.2
│       │   │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   └── actix-connect 1.0.2
│       │   ├── tokio-util 0.3.1
│       │   ├── tokio-util 0.2.0
│       │   ├── h2 0.2.5
│       │   │   └── actix-http 1.0.1
│       │   ├── actix-rt 1.1.1
│       │   │   ├── awc 1.0.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   │   ├── actix-http 1.0.1
│       │   │   │   └── actix-connect 1.0.2
│       │   │   ├── actix-http 1.0.1
│       │   │   └── actix-connect 1.0.2
│       │   └── actix-codec 0.2.0
│       │       ├── awc 1.0.1
│       │       ├── actix-utils 1.0.6
│       │       ├── actix-http 1.0.1
│       │       └── actix-connect 1.0.2
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * prometheus
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (13 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── prometheus 0.9.0
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * actix-testing
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (68 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.2.0
│       │   │   └── actix-codec 0.2.0
│       │   │       ├── actix-utils 1.0.6
│       │   │       │   └── actix-server 1.0.2
│       │   │       │       └── actix-testing 1.0.0
│       │   │       │           └── rust-top-audit 0.1.0
│       │   │       └── actix-server 1.0.2
│       │   ├── actix-rt 1.1.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   ├── actix-testing 1.0.0
│       │   │   └── actix-server 1.0.2
│       │   └── actix-codec 0.2.0
│       ├── mio-uds 0.6.8
│       │   ├── tokio 0.2.21
│       │   └── actix-server 1.0.2
│       └── actix-server 1.0.2
├── mio 0.6.22
├── actix-testing 1.0.0
└── actix-server 1.0.2

warning: 1 warning found!
```
 * slog-term
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (31 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1
└── slog-term 2.5.0
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * tokio-core
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (59 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-uds 0.2.6
│       │   └── tokio 0.1.22
│       │       └── tokio-core 0.1.17
│       │           └── rust-top-audit 0.1.0
│       ├── tokio-udp 0.1.6
│       │   └── tokio 0.1.22
│       ├── tokio-tcp 0.1.4
│       │   └── tokio 0.1.22
│       ├── tokio-reactor 0.1.12
│       │   ├── tokio-uds 0.2.6
│       │   ├── tokio-udp 0.1.6
│       │   ├── tokio-tcp 0.1.4
│       │   ├── tokio-core 0.1.17
│       │   └── tokio 0.1.22
│       ├── tokio-core 0.1.17
│       ├── tokio 0.1.22
│       └── mio-uds 0.6.8
│           └── tokio-uds 0.2.6
└── mio 0.6.22

warning: 1 warning found!
```
 * actix-tls
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (67 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.2.0
│       │   │   └── actix-codec 0.2.0
│       │   │       ├── actix-utils 1.0.6
│       │   │       │   └── actix-tls 1.0.0
│       │   │       │       └── rust-top-audit 0.1.0
│       │   │       └── actix-tls 1.0.0
│       │   ├── actix-rt 1.1.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   └── actix-tls 1.0.0
│       │   └── actix-codec 0.2.0
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * actix
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (138 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   ├── actix-connect 1.0.2
│       │   │   │   └── actix-http 1.0.1
│       │   │   │       └── actix 0.9.0
│       │   │   │           └── rust-top-audit 0.1.0
│       │   │   └── actix 0.9.0
│       │   ├── trust-dns-proto 0.18.0-alpha.2
│       │   │   ├── trust-dns-resolver 0.18.0-alpha.2
│       │   │   ├── actix-connect 1.0.2
│       │   │   └── actix 0.9.0
│       │   ├── tokio-util 0.3.1
│       │   ├── tokio-util 0.2.0
│       │   ├── h2 0.2.5
│       │   │   └── actix-http 1.0.1
│       │   ├── actix-rt 1.1.1
│       │   │   ├── actix-utils 1.0.6
│       │   │   │   ├── actix-http 1.0.1
│       │   │   │   └── actix-connect 1.0.2
│       │   │   ├── actix-http 1.0.1
│       │   │   ├── actix-connect 1.0.2
│       │   │   └── actix 0.9.0
│       │   ├── actix-codec 0.2.0
│       │   │   ├── actix-utils 1.0.6
│       │   │   ├── actix-http 1.0.1
│       │   │   └── actix-connect 1.0.2
│       │   └── actix 0.9.0
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * winit
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (94 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── winit 0.22.2
│       │   └── rust-top-audit 0.1.0
│       ├── wayland-client 0.23.6
│       │   ├── winit 0.22.2
│       │   ├── wayland-protocols 0.23.6
│       │   │   └── smithay-client-toolkit 0.6.6
│       │   │       └── winit 0.22.2
│       │   └── smithay-client-toolkit 0.6.6
│       ├── mio-extras 2.0.6
│       │   ├── winit 0.22.2
│       │   └── calloop 0.4.4
│       │       └── wayland-client 0.23.6
│       └── calloop 0.4.4
└── mio 0.6.22

warning: 1 warning found!
```
 * warp
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (133 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── warp 0.2.2
│           │   └── rust-top-audit 0.1.0
│           ├── tokio-util 0.3.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           └── warp 0.2.2
│           ├── tokio-tungstenite 0.10.1
│           │   └── warp 0.2.2
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * ws
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (48 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── ws 0.9.1
│       │   └── rust-top-audit 0.1.0
│       └── mio-extras 2.0.6
│           └── ws 0.9.1
└── mio 0.6.22

warning: 1 warning found!
```
 * tonic
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (86 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── tower-timeout 0.3.0
│           │   └── tower 0.3.1
│           │       └── tonic 0.2.1
│           │           └── rust-top-audit 0.1.0
│           ├── tower-retry 0.3.0
│           │   └── tower 0.3.1
│           ├── tower-ready-cache 0.3.1
│           │   └── tower-balance 0.3.0
│           │       └── tonic 0.2.1
│           ├── tower-make 0.3.0
│           │   ├── tower-balance 0.3.0
│           │   └── tonic 0.2.1
│           ├── tower-load 0.3.0
│           │   ├── tower-limit 0.3.1
│           │   │   └── tower 0.3.1
│           │   ├── tower-balance 0.3.0
│           │   └── tonic 0.2.1
│           ├── tower-limit 0.3.1
│           ├── tower-buffer 0.3.0
│           │   └── tower 0.3.1
│           ├── tower-balance 0.3.0
│           ├── tonic 0.2.1
│           ├── tokio-util 0.3.1
│           │   ├── tonic 0.2.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           └── tonic 0.2.1
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * jsonrpc-client-transports
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (151 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-uds 0.2.6
│       │   └── tokio 0.1.22
│       │       ├── jsonrpc-client-transports 14.1.0
│       │       │   └── rust-top-audit 0.1.0
│       │       └── hyper 0.12.35
│       ├── tokio-udp 0.1.6
│       │   └── tokio 0.1.22
│       ├── tokio-tcp 0.1.4
│       │   ├── websocket-base 0.24.0
│       │   │   └── websocket 0.24.0
│       │   │       └── jsonrpc-client-transports 14.1.0
│       │   ├── websocket 0.24.0
│       │   ├── tokio 0.1.22
│       │   └── hyper 0.12.35
│       ├── tokio-reactor 0.1.12
│       │   ├── websocket 0.24.0
│       │   ├── tokio-uds 0.2.6
│       │   ├── tokio-udp 0.1.6
│       │   ├── tokio-tcp 0.1.4
│       │   ├── tokio 0.1.22
│       │   └── hyper 0.12.35
│       ├── tokio 0.1.22
│       └── mio-uds 0.6.8
│           └── tokio-uds 0.2.6
├── mio 0.6.22
└── hyper 0.12.35

warning: 1 warning found!
```
 * rusoto_credential
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (92 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
├── mio 0.6.22
│   ├── tokio 0.2.21
│   │   ├── tokio-util 0.3.1
│   │   │   └── h2 0.2.5
│   │   │       └── hyper 0.13.5
│   │   │           └── rusoto_credential 0.43.0
│   │   │               └── rust-top-audit 0.1.0
│   │   ├── rusoto_credential 0.43.0
│   │   ├── hyper 0.13.5
│   │   └── h2 0.2.5
│   ├── mio-uds 0.6.8
│   │   └── tokio 0.2.21
│   └── mio-named-pipes 0.1.6
│       └── tokio 0.2.21
└── hyper 0.13.5

warning: 1 warning found!
```
 * rusoto_core
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (156 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
├── mio 0.6.22
│   ├── tokio 0.2.21
│   │   ├── tokio-util 0.3.1
│   │   │   └── h2 0.2.5
│   │   │       └── hyper 0.13.5
│   │   │           ├── rusoto_signature 0.43.0
│   │   │           │   └── rusoto_core 0.43.0
│   │   │           │       └── rust-top-audit 0.1.0
│   │   │           ├── rusoto_credential 0.43.0
│   │   │           │   ├── rusoto_signature 0.43.0
│   │   │           │   └── rusoto_core 0.43.0
│   │   │           ├── rusoto_core 0.43.0
│   │   │           └── hyper-tls 0.4.1
│   │   │               └── rusoto_core 0.43.0
│   │   ├── tokio-tls 0.3.1
│   │   │   └── hyper-tls 0.4.1
│   │   ├── rusoto_signature 0.43.0
│   │   ├── rusoto_credential 0.43.0
│   │   ├── rusoto_core 0.43.0
│   │   ├── hyper-tls 0.4.1
│   │   ├── hyper 0.13.5
│   │   └── h2 0.2.5
│   ├── mio-uds 0.6.8
│   │   └── tokio 0.2.21
│   └── mio-named-pipes 0.1.6
│       └── tokio 0.2.21
└── hyper 0.13.5

warning: 1 warning found!
```
 * rust-crypto
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (15 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  rust-crypto
Title:  rust-crypto is unmaintained; switch to a modern alternative
Date:   2016-09-06
URL:    https://rustsec.org/advisories/RUSTSEC-2016-0005
Dependency tree: 
rust-crypto 0.2.36
└── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * prettytable-rs
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (35 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.5.2
└── prettytable-rs 0.8.0
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * mdbook
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (198 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── ws 0.9.1
│       │   └── mdbook 0.3.7
│       │       └── rust-top-audit 0.1.0
│       ├── notify 4.0.15
│       │   └── mdbook 0.3.7
│       └── mio-extras 2.0.6
│           ├── ws 0.9.1
│           └── notify 4.0.15
└── mio 0.6.22

warning: 1 warning found!
```
 * tokio-tungstenite
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (77 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   └── tokio-tungstenite 0.10.1
│       │       └── rust-top-audit 0.1.0
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * compiletest_rs
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (47 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1
└── tester 0.7.0
    └── compiletest_rs 0.5.0
        └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * jsonrpc-server-utils
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (77 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-uds 0.2.6
│       │   └── tokio 0.1.22
│       │       └── jsonrpc-server-utils 14.1.0
│       │           └── rust-top-audit 0.1.0
│       ├── tokio-udp 0.1.6
│       │   └── tokio 0.1.22
│       ├── tokio-tcp 0.1.4
│       │   └── tokio 0.1.22
│       ├── tokio-reactor 0.1.12
│       │   ├── tokio-uds 0.2.6
│       │   ├── tokio-udp 0.1.6
│       │   ├── tokio-tcp 0.1.4
│       │   └── tokio 0.1.22
│       ├── tokio 0.1.22
│       └── mio-uds 0.6.8
│           └── tokio-uds 0.2.6
└── mio 0.6.22

warning: 1 warning found!
```
 * tester
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (25 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1
└── tester 0.7.0
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * skeptic
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (40 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  tempdir
Title:  `tempdir` crate has been deprecated; use `tempfile` instead
Date:   2018-02-13
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0017
Dependency tree: 
tempdir 0.3.7
└── skeptic 0.13.4
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * jsonwebtoken
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (45 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  spin
Title:  spin is no longer actively maintained
Date:   2019-11-21
URL:    https://rustsec.org/advisories/RUSTSEC-2019-0031
Dependency tree: 
spin 0.5.2
└── ring 0.16.13
    └── jsonwebtoken 7.1.0
        └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * rusoto_s3
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (157 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
├── mio 0.6.22
│   ├── tokio 0.2.21
│   │   ├── tokio-util 0.3.1
│   │   │   └── h2 0.2.5
│   │   │       └── hyper 0.13.5
│   │   │           ├── rusoto_signature 0.43.0
│   │   │           │   └── rusoto_core 0.43.0
│   │   │           │       └── rusoto_s3 0.43.0
│   │   │           │           └── rust-top-audit 0.1.0
│   │   │           ├── rusoto_credential 0.43.0
│   │   │           │   ├── rusoto_signature 0.43.0
│   │   │           │   └── rusoto_core 0.43.0
│   │   │           ├── rusoto_core 0.43.0
│   │   │           └── hyper-tls 0.4.1
│   │   │               └── rusoto_core 0.43.0
│   │   ├── tokio-tls 0.3.1
│   │   │   └── hyper-tls 0.4.1
│   │   ├── rusoto_signature 0.43.0
│   │   ├── rusoto_credential 0.43.0
│   │   ├── rusoto_core 0.43.0
│   │   ├── hyper-tls 0.4.1
│   │   ├── hyper 0.13.5
│   │   └── h2 0.2.5
│   ├── mio-uds 0.6.8
│   │   └── tokio 0.2.21
│   └── mio-named-pipes 0.1.6
│       └── tokio 0.2.21
└── hyper 0.13.5

warning: 1 warning found!
```
 * redis
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (67 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.3.1
│       │   │   └── redis 0.16.0
│       │   │       └── rust-top-audit 0.1.0
│       │   ├── redis 0.16.0
│       │   └── combine 4.2.0
│       │       └── redis 0.16.0
│       ├── mio-uds 0.6.8
│       │   ├── tokio 0.2.21
│       │   └── async-std 1.5.0
│       │       └── redis 0.16.0
│       └── async-std 1.5.0
└── mio 0.6.22

warning: 1 warning found!
```
 * crossterm
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (32 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── signal-hook 0.1.15
│       │   └── crossterm 0.17.4
│       │       └── rust-top-audit 0.1.0
│       └── crossterm 0.17.4
└── mio 0.6.22

warning: 1 warning found!
```
 * rusoto_signature
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (131 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
├── mio 0.6.22
│   ├── tokio 0.2.21
│   │   ├── tokio-util 0.3.1
│   │   │   └── h2 0.2.5
│   │   │       └── hyper 0.13.5
│   │   │           ├── rusoto_signature 0.43.0
│   │   │           │   └── rust-top-audit 0.1.0
│   │   │           └── rusoto_credential 0.43.0
│   │   │               └── rusoto_signature 0.43.0
│   │   ├── rusoto_signature 0.43.0
│   │   ├── rusoto_credential 0.43.0
│   │   ├── hyper 0.13.5
│   │   └── h2 0.2.5
│   ├── mio-uds 0.6.8
│   │   └── tokio 0.2.21
│   └── mio-named-pipes 0.1.6
│       └── tokio 0.2.21
└── hyper 0.13.5

warning: 1 warning found!
```
 * tokio-postgres
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (87 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.3.1
│       │   │   └── tokio-postgres 0.5.4
│       │   │       └── rust-top-audit 0.1.0
│       │   └── tokio-postgres 0.5.4
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * postgres
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (88 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.3.1
│       │   │   └── tokio-postgres 0.5.4
│       │   │       └── postgres 0.17.3
│       │   │           └── rust-top-audit 0.1.0
│       │   ├── tokio-postgres 0.5.4
│       │   └── postgres 0.17.3
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
└── mio 0.6.22

warning: 1 warning found!
```
 * glutin
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (110 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── winit 0.22.2
│       │   └── glutin 0.24.0
│       │       └── rust-top-audit 0.1.0
│       ├── wayland-client 0.23.6
│       │   ├── winit 0.22.2
│       │   ├── wayland-protocols 0.23.6
│       │   │   └── smithay-client-toolkit 0.6.6
│       │   │       └── winit 0.22.2
│       │   ├── smithay-client-toolkit 0.6.6
│       │   └── glutin 0.24.0
│       ├── mio-extras 2.0.6
│       │   ├── winit 0.22.2
│       │   └── calloop 0.4.4
│       │       └── wayland-client 0.23.6
│       └── calloop 0.4.4
└── mio 0.6.22

warning: 1 warning found!
```
 * hyper-openssl
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (63 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       └── tokio 0.2.21
│           ├── tokio-util 0.3.1
│           │   └── h2 0.2.5
│           │       └── hyper 0.13.5
│           │           └── hyper-openssl 0.8.0
│           │               └── rust-top-audit 0.1.0
│           ├── tokio-openssl 0.4.0
│           │   └── hyper-openssl 0.8.0
│           ├── hyper-openssl 0.8.0
│           ├── hyper 0.13.5
│           └── h2 0.2.5
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * actix-server-config
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (45 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-tcp 0.1.4
│       │   └── actix-server-config 0.2.0
│       │       └── rust-top-audit 0.1.0
│       └── tokio-reactor 0.1.12
│           └── tokio-tcp 0.1.4
└── mio 0.6.22

warning: 1 warning found!
```
 * tokio-named-pipes
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (61 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
└── mio 0.6.22
    ├── tokio-uds 0.2.6
    │   └── tokio 0.1.22
    │       └── tokio-named-pipes 0.1.0
    │           └── rust-top-audit 0.1.0
    ├── tokio-udp 0.1.6
    │   └── tokio 0.1.22
    ├── tokio-tcp 0.1.4
    │   └── tokio 0.1.22
    ├── tokio-reactor 0.1.12
    │   ├── tokio-uds 0.2.6
    │   ├── tokio-udp 0.1.6
    │   ├── tokio-tcp 0.1.4
    │   └── tokio 0.1.22
    ├── tokio-named-pipes 0.1.0
    ├── tokio 0.1.22
    ├── mio-uds 0.6.8
    │   └── tokio-uds 0.2.6
    └── mio-named-pipes 0.1.6
        └── tokio-named-pipes 0.1.0

warning: 1 warning found!
```
 * websocket
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (105 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio-tcp 0.1.4
│       │   ├── websocket-base 0.24.0
│       │   │   └── websocket 0.24.0
│       │   │       └── rust-top-audit 0.1.0
│       │   └── websocket 0.24.0
│       └── tokio-reactor 0.1.12
│           ├── websocket 0.24.0
│           └── tokio-tcp 0.1.4
└── mio 0.6.22

warning: 1 warning found!
```
 * slog-envlogger
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (50 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1
└── slog-term 2.5.0
    └── slog-envlogger 2.2.0
        └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * syntex_errors
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (15 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.4.6
└── syntex_errors 0.59.1
    └── rust-top-audit 0.1.0

warning: 1 warning found!
```
 * parity-tokio-ipc
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (57 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
└── mio 0.6.22
    ├── tokio 0.2.21
    │   └── parity-tokio-ipc 0.7.0
    │       └── rust-top-audit 0.1.0
    ├── mio-uds 0.6.8
    │   └── tokio 0.2.21
    └── mio-named-pipes 0.1.6
        └── parity-tokio-ipc 0.7.0

warning: 1 warning found!
```
 * kube
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (163 crate dependencies)
     Success No vulnerable packages found

warning: 1 warning found

Crate:  net2
Title:  `net2` crate has been deprecated; use `socket2` instead
Date:   2020-05-01
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0016
Dependency tree: 
net2 0.2.34
├── miow 0.2.1
│   └── mio 0.6.22
│       ├── tokio 0.2.21
│       │   ├── tokio-util 0.3.1
│       │   │   └── h2 0.2.5
│       │   │       └── hyper 0.13.5
│       │   │           ├── reqwest 0.10.4
│       │   │           │   └── kube 0.34.0
│       │   │           │       └── rust-top-audit 0.1.0
│       │   │           └── hyper-tls 0.4.1
│       │   │               └── reqwest 0.10.4
│       │   ├── tokio-tls 0.3.1
│       │   │   ├── reqwest 0.10.4
│       │   │   └── hyper-tls 0.4.1
│       │   ├── reqwest 0.10.4
│       │   ├── kube 0.34.0
│       │   ├── hyper-tls 0.4.1
│       │   ├── hyper 0.13.5
│       │   └── h2 0.2.5
│       └── mio-uds 0.6.8
│           └── tokio 0.2.21
├── mio 0.6.22
└── hyper 0.13.5

warning: 1 warning found!
```
 * flatbuffers
```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 85 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (3 crate dependencies)

ID:       RUSTSEC-2020-0009
Crate:    flatbuffers
Version:  0.6.1
Date:     2020-04-11
URL:      https://rustsec.org/advisories/RUSTSEC-2020-0009
Title:    `read_scalar` and `read_scalar_at` allow transmuting values without `unsafe` blocks
Solution:  No safe upgrade is available!
Dependency tree: 
flatbuffers 0.6.1
└── rust-top-audit 0.1.0

```
