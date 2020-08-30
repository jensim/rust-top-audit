Top cargo dependency audits
----

To check out audited crates and versions, take a peek at [Cargo.toml](Cargo.toml).


Last run:   Sun Aug 30 13:12:28 UTC 2020

Audited the top 1000 crates from crates.io

----

## Failed fetching crates:

 * Inflector

# Dropped crates due to version conflicts:

* rocksdb
* librocksdb-sys
* onig
* onig_sys

## Audit

```
    Fetching advisory database from `https://github.com/RustSec/advisory-db.git`
      Loaded 108 security advisories (from /home/runner/.cargo/advisory-db)
    Updating crates.io index
    Updating crates.io index
    Scanning Cargo.lock for vulnerabilities (1343 crate dependencies)
error: Vulnerable crates found!

ID:       RUSTSEC-2020-0031
Crate:    tiny_http
Version:  0.6.2
Date:     2020-06-16
URL:      https://rustsec.org/advisories/RUSTSEC-2020-0031
Title:    HTTP Request smuggling through malformed Transfer Encoding headers
Solution:  No safe upgrade is available!
Dependency tree: 
tiny_http 0.6.2

ID:       RUSTSEC-2020-0031
Crate:    tiny_http
Version:  0.7.0
Date:     2020-06-16
URL:      https://rustsec.org/advisories/RUSTSEC-2020-0031
Title:    HTTP Request smuggling through malformed Transfer Encoding headers
Solution:  No safe upgrade is available!
Dependency tree: 
tiny_http 0.7.0

warning: 1 warning found

Crate:  block-cipher-trait
Title:  crate has been renamed to `block-cipher`
Date:   2020-05-26
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0018
Dependency tree: 
block-cipher-trait 0.6.2

Crate:  block-cipher-trait
Title:  crate has been renamed to `block-cipher`
Date:   2020-05-26
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0018
Dependency tree: 
block-cipher-trait 0.7.0

Crate:  failure
Title:  failure is officially deprecated/unmaintained
Date:   2020-05-02
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0036
Dependency tree: 
failure 0.1.8
├── trust-dns-resolver 0.18.0-alpha.2
├── trust-dns-proto 0.18.0-alpha.2
├── tiny-bip39 0.7.3
│   └── rust-top-audit 0.1.0
├── rust-top-audit 0.1.0
├── jsonrpc-client-transports 14.2.1
│   ├── rust-top-audit 0.1.0
│   └── jsonrpc-core-client 14.2.0
│       └── rust-top-audit 0.1.0
└── actix-http 1.0.1
    ├── rust-top-audit 0.1.0
    ├── awc 1.0.1
    │   ├── rust-top-audit 0.1.0
    │   └── actix-web 2.0.0
    │       └── rust-top-audit 0.1.0
    ├── actix-web 2.0.0
    └── actix 0.9.0
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
├── libp2p-mdns 0.21.0
│   └── libp2p 0.24.0
│       └── rust-top-audit 0.1.0
├── hyper 0.12.35
└── actix-web 2.0.0
    └── rust-top-audit 0.1.0

Crate:  rust-crypto
Title:  rust-crypto is unmaintained; switch to a modern alternative
Date:   2016-09-06
URL:    https://rustsec.org/advisories/RUSTSEC-2016-0005
Dependency tree: 
rust-crypto 0.2.36
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
│   │   ├── webpki-roots 0.19.0
│   │   ├── webpki-roots 0.18.0
│   │   ├── tokio-rustls 0.14.0
│   │   │   ├── rust-top-audit 0.1.0
│   │   │   └── hyper-rustls 0.21.0
│   │   │       └── rust-top-audit 0.1.0
│   │   ├── rustls 0.18.1
│   │   │   ├── tokio-rustls 0.14.0
│   │   │   ├── rustls-native-certs 0.4.0
│   │   │   │   ├── rust-top-audit 0.1.0
│   │   │   │   └── hyper-rustls 0.21.0
│   │   │   ├── rust-top-audit 0.1.0
│   │   │   ├── libp2p-websocket 0.22.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   │       └── rust-top-audit 0.1.0
│   │   │   ├── hyper-rustls 0.21.0
│   │   │   ├── async-tls 0.9.0
│   │   │   └── async-tls 0.8.0
│   │   ├── rust-top-audit 0.1.0
│   │   ├── libp2p-websocket 0.22.0
│   │   ├── hyper-rustls 0.21.0
│   │   ├── async-tls 0.9.0
│   │   └── async-tls 0.8.0
│   ├── snow 0.7.1
│   │   ├── rust-top-audit 0.1.0
│   │   └── libp2p-noise 0.23.0
│   │       └── libp2p 0.24.0
│   ├── sct 0.6.0
│   │   ├── rustls 0.18.1
│   │   ├── rust-top-audit 0.1.0
│   │   └── ct-logs 0.7.0
│   │       ├── rust-top-audit 0.1.0
│   │       └── hyper-rustls 0.21.0
│   ├── rustls 0.18.1
│   ├── rust-top-audit 0.1.0
│   ├── libp2p-secio 0.21.0
│   │   └── libp2p 0.24.0
│   ├── libp2p-core 0.21.0
│   │   ├── rust-top-audit 0.1.0
│   │   ├── libp2p-yamux 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-websocket 0.22.0
│   │   ├── libp2p-wasm-ext 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-uds 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-tcp 0.21.0
│   │   │   ├── rust-top-audit 0.1.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-swarm 0.21.0
│   │   │   ├── rust-top-audit 0.1.0
│   │   │   ├── libp2p-request-response 0.2.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   ├── libp2p-ping 0.21.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   ├── libp2p-mdns 0.21.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   ├── libp2p-kad 0.22.1
│   │   │   │   └── libp2p 0.24.0
│   │   │   ├── libp2p-identify 0.21.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   ├── libp2p-gossipsub 0.21.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   ├── libp2p-floodsub 0.21.0
│   │   │   │   └── libp2p 0.24.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-secio 0.21.0
│   │   ├── libp2p-request-response 0.2.0
│   │   ├── libp2p-plaintext 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-ping 0.21.0
│   │   ├── libp2p-noise 0.23.0
│   │   ├── libp2p-mplex 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-mdns 0.21.0
│   │   ├── libp2p-kad 0.22.1
│   │   ├── libp2p-identify 0.21.0
│   │   ├── libp2p-gossipsub 0.21.0
│   │   ├── libp2p-floodsub 0.21.0
│   │   ├── libp2p-dns 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   ├── libp2p-deflate 0.21.0
│   │   │   └── libp2p 0.24.0
│   │   └── libp2p 0.24.0
│   └── jsonwebtoken 7.2.0
│       └── rust-top-audit 0.1.0
└── prometheus 0.9.0
    └── rust-top-audit 0.1.0

Crate:  stb_truetype
Title:  `stb_truetype` crate has been deprecated; use `ttf-parser` instead
Date:   2020-04-18
URL:    https://rustsec.org/advisories/RUSTSEC-2020-0020
Dependency tree: 
stb_truetype 0.3.1
├── rusttype 0.8.3
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
term 0.5.2

Crate:  term
Title:  term is looking for a new maintainer
Date:   2018-11-19
URL:    https://rustsec.org/advisories/RUSTSEC-2018-0015
Dependency tree: 
term 0.6.1

error: 2 vulnerabilities found!
warning: 1 warning found!
```

