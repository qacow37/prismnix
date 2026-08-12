{lib, callPackage, ...}:
let
    versions = (let
        _j6qrlbHC = {
            "id" = "j6qrlbHC";
            "file" = "TP-Spawn-mc-1.21-version-1.0.0.jar";
            "hash" = "sha512-1wYuCBYC3tvmnfdQqIYaL3+z+Twsor+atcpsfFfdS4XCkICj1SFIFn1gFSFHnmkfgKgoJoL/QpQ/0tD2h0Imdg==";
        };
        _pQwvTlDy = {
            "id" = "pQwvTlDy";
            "file" = "tpspawn-1.0.1.jar";
            "hash" = "sha512-YkfpqGiAZuGexIqEVwQ419Onbvm1Kfo4w+uRJAcH20tilrUUDJbT3P2CIv+CQ9JIH5RpCGiTH/aOoi7BZVWEiw==";
        };
        _YOXbzDbp = {
            "id" = "YOXbzDbp";
            "file" = "tpspawn-1.0.2.jar";
            "hash" = "sha512-8BHRo9c29kfSg6w/K0PRSeDFOWiIo6WxeMcRC691FiFdG9WAX8Fg6Z9FEvyj1FM+lgOuV318RDq+pRxMfWouNQ==";
        };
        _Lhn20Q38 = {
            "id" = "Lhn20Q38";
            "file" = "TPSpawn-1.1.0.jar";
            "hash" = "sha512-0bwag9kMSlhbgP6P/xpSdxWRDGMxjLDSQzWabX/JZAYpYz+KUDoamuQ2ZUj6E3vK53ZeEM+FNc0cPbgeqmJ7MA==";
        };
        _Wk2EcUoB = {
            "id" = "Wk2EcUoB";
            "file" = "TPSpawn-1.2.0.jar";
            "hash" = "sha512-Y6wcPqgHM1Q4Bh38RViHiX2YJCi74rQ0ZNVqzfjb1DPVZef/5/5NdiHOCqTFdpLTeRNpxvd1kW9/zVhHxEtCLQ==";
        };
    in {
        "j6qrlbHC" = _j6qrlbHC;
        "pQwvTlDy" = _pQwvTlDy;
        "YOXbzDbp" = _YOXbzDbp;
        "Lhn20Q38" = _Lhn20Q38;
        "Wk2EcUoB" = _Wk2EcUoB;
        "paper-1.19" = _YOXbzDbp;
        "paper-1.19.1" = _YOXbzDbp;
        "paper-1.19.2" = _YOXbzDbp;
        "paper-1.19.3" = _YOXbzDbp;
        "paper-1.19.4" = _YOXbzDbp;
        "paper-1.20" = _YOXbzDbp;
        "paper-1.20.1" = _YOXbzDbp;
        "paper-1.20.2" = _YOXbzDbp;
        "paper-1.20.3" = _YOXbzDbp;
        "paper-1.20.4" = _YOXbzDbp;
        "paper-1.20.5" = _YOXbzDbp;
        "paper-1.20.6" = _YOXbzDbp;
        "paper-1.21" = _Wk2EcUoB;
        "paper-1.21.1" = _Wk2EcUoB;
        "paper-1.21.2" = _Wk2EcUoB;
        "paper-1.21.3" = _Wk2EcUoB;
        "paper-1.21.4" = _Wk2EcUoB;
        "paper-1.21.5" = _Wk2EcUoB;
        "paper-1.21.6" = _Wk2EcUoB;
        "paper-1.21.7" = _Wk2EcUoB;
        "paper-1.21.8" = _Wk2EcUoB;
        "paper-1.21.9" = _Wk2EcUoB;
        "paper-1.21.10" = _Wk2EcUoB;
        "paper-1.21.11" = _Wk2EcUoB;
        "paper-26.1" = _Wk2EcUoB;
        "paper-26.1.1" = _Wk2EcUoB;
        "paper-26.1.2" = _Wk2EcUoB;
        "paper-26.2" = _Wk2EcUoB;
        "purpur-1.19" = _YOXbzDbp;
        "purpur-1.19.1" = _YOXbzDbp;
        "purpur-1.19.2" = _YOXbzDbp;
        "purpur-1.19.3" = _YOXbzDbp;
        "purpur-1.19.4" = _YOXbzDbp;
        "purpur-1.20" = _YOXbzDbp;
        "purpur-1.20.1" = _YOXbzDbp;
        "purpur-1.20.2" = _YOXbzDbp;
        "purpur-1.20.3" = _YOXbzDbp;
        "purpur-1.20.4" = _YOXbzDbp;
        "purpur-1.20.5" = _YOXbzDbp;
        "purpur-1.20.6" = _YOXbzDbp;
        "purpur-1.21" = _Wk2EcUoB;
        "purpur-1.21.1" = _Wk2EcUoB;
        "purpur-1.21.2" = _Wk2EcUoB;
        "purpur-1.21.3" = _Wk2EcUoB;
        "purpur-1.21.4" = _Wk2EcUoB;
        "purpur-1.21.5" = _Wk2EcUoB;
        "purpur-1.21.6" = _Wk2EcUoB;
        "purpur-1.21.7" = _Wk2EcUoB;
        "purpur-1.21.8" = _Wk2EcUoB;
        "purpur-1.21.9" = _Wk2EcUoB;
        "purpur-1.21.10" = _Wk2EcUoB;
        "purpur-1.21.11" = _Wk2EcUoB;
        "purpur-26.1" = _Wk2EcUoB;
        "purpur-26.1.1" = _Wk2EcUoB;
        "purpur-26.1.2" = _Wk2EcUoB;
        "purpur-26.2" = _Wk2EcUoB;
        "folia-1.21" = _Wk2EcUoB;
        "folia-1.21.1" = _Wk2EcUoB;
        "folia-1.21.2" = _Wk2EcUoB;
        "folia-1.21.3" = _Wk2EcUoB;
        "folia-1.21.4" = _Wk2EcUoB;
        "folia-1.21.5" = _Wk2EcUoB;
        "folia-1.21.6" = _Wk2EcUoB;
        "folia-1.21.7" = _Wk2EcUoB;
        "folia-1.21.8" = _Wk2EcUoB;
        "folia-1.21.9" = _Wk2EcUoB;
        "folia-1.21.10" = _Wk2EcUoB;
        "folia-1.21.11" = _Wk2EcUoB;
        "folia-26.1" = _Wk2EcUoB;
        "folia-26.1.1" = _Wk2EcUoB;
        "folia-26.1.2" = _Wk2EcUoB;
        "folia-26.2" = _Wk2EcUoB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tp-spawn";
            id = "GDhdsO6S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
                };
            };
        };
in callPackage fn {version="Wk2EcUoB";}