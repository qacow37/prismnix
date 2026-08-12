{lib, callPackage, ...}:
let
    versions = (let
        _u7J93AuN = {
            "id" = "u7J93AuN";
            "file" = "Default-Dark-Mode-Legacy4J-1.20.0+-0.1.1.zip";
            "hash" = "sha512-BSuCLdNhq3siIANXbwjoteGbgGSM5j1524pgmsnUFumGZWUuU2H1w/8em5covEDHk9x7uiv1AXS+3FmhvTk50Q==";
        };
        _KVzUSOEl = {
            "id" = "KVzUSOEl";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.0.0.zip";
            "hash" = "sha512-49D6/g5n4wt2PFavpR77dMT1kQKwATF4u/bBuzQvCw3Bu1gJbWiX8tEu8lI8/oV+5iWFK+3MtA/vfDwnDEBtMg==";
        };
        _o8KYCqn9 = {
            "id" = "o8KYCqn9";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.1.0.zip";
            "hash" = "sha512-0XxjQnwtHMEfWhP4CloWZxFc8FciBXtNfrkWLbOPYfVOJgHAP41OLt0ulQ2OEC/NXkuB1xvcOYWd0GdYv6hUsA==";
        };
        _gwBgBr7D = {
            "id" = "gwBgBr7D";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.1.1.zip";
            "hash" = "sha512-eh/buzFCSDd4FHJojgvADD+rlFqcARGsAHsahRQOxy/0XDhpA5P81IYfNwgPV1f859EWtD1d4gdJWWRZyqQk4Q==";
        };
        _rpsWb11b = {
            "id" = "rpsWb11b";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.1.1-alt.zip";
            "hash" = "sha512-eOcFw1IK7onbXBrLEcU51qax7UHoIvPs2ZJNKMHIciuROe2vDg23jAvwMV8tM2rRrklqZXwcjqqvCDp8oMO6rA==";
        };
        _LOsr0uFu = {
            "id" = "LOsr0uFu";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.1.2.zip";
            "hash" = "sha512-Ouz7KQ2rD1+3zJ89REJoxqH2Pt2xkrl8dN+vZD9yXRPtdQY0CGLq99+/AugaF8nSLbe5dtE3vu30aN3hZ5oMBQ==";
        };
        _z2hqXmR6 = {
            "id" = "z2hqXmR6";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.1.2-alt.zip";
            "hash" = "sha512-7coVd7Nt6I0P/f/NabIhZWh9idG+EBxMf03LITSqz3963bo6heC/TgPaNxJFy3Uor0DsPWDwwZya3qumVJWVzA==";
        };
        _sWz1qDQz = {
            "id" = "sWz1qDQz";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.2.0.zip";
            "hash" = "sha512-iHC2Lc1yu2VzUPQsodYwUupJbt5hzzeQXsURRBMl7kQEPRMx6PsxQqGETft7UgHKKlZksd/joos3lHdWkVrMIQ==";
        };
        _iARsV6G1 = {
            "id" = "iARsV6G1";
            "file" = "Default-Dark-Mode-Legacy4J-1.20+-1.2.0-alt.zip";
            "hash" = "sha512-QDVpYaBnA98a7ErIZYxO0KSoaNSSBCrwe1tikixhTRNupM/2snBArkjOk1WyioSl3Q02m+oIjjPO3ICPbLcl7w==";
        };
        _Ykaasrzg = {
            "id" = "Ykaasrzg";
            "file" = "Default-Dark-Mode-Legacy4J-1.21.9+-1.3.0.zip";
            "hash" = "sha512-UqVThrZd5+SOiaN5L1Err12JWqFfiVKpAn3EQnsnoBSN8hfJEEtQK2i/jf8WKN2LJvHu2c6/WKDMTG3Zflz7PA==";
        };
    in {
        "u7J93AuN" = _u7J93AuN;
        "KVzUSOEl" = _KVzUSOEl;
        "o8KYCqn9" = _o8KYCqn9;
        "gwBgBr7D" = _gwBgBr7D;
        "rpsWb11b" = _rpsWb11b;
        "LOsr0uFu" = _LOsr0uFu;
        "z2hqXmR6" = _z2hqXmR6;
        "sWz1qDQz" = _sWz1qDQz;
        "iARsV6G1" = _iARsV6G1;
        "Ykaasrzg" = _Ykaasrzg;
        "minecraft-1.20" = _iARsV6G1;
        "minecraft-1.20.1" = _iARsV6G1;
        "minecraft-1.20.2" = _iARsV6G1;
        "minecraft-1.20.3" = _iARsV6G1;
        "minecraft-1.20.4" = _iARsV6G1;
        "minecraft-1.20.6" = _iARsV6G1;
        "minecraft-1.21" = _iARsV6G1;
        "minecraft-1.21.1" = _iARsV6G1;
        "minecraft-1.21.2" = _iARsV6G1;
        "minecraft-1.21.3" = _iARsV6G1;
        "minecraft-1.21.4" = _iARsV6G1;
        "minecraft-1.21.5" = _iARsV6G1;
        "minecraft-1.21.6" = _iARsV6G1;
        "minecraft-1.21.7" = _iARsV6G1;
        "minecraft-1.21.8" = _iARsV6G1;
        "minecraft-1.20.5" = _iARsV6G1;
        "minecraft-1.21.9" = _Ykaasrzg;
        "minecraft-1.21.10" = _Ykaasrzg;
        "minecraft-1.21.11" = _Ykaasrzg;
        "minecraft-26.1" = _Ykaasrzg;
        "minecraft-26.1.1" = _Ykaasrzg;
        "minecraft-26.1.2" = _Ykaasrzg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-dark-mode-legacy4j";
            id = "8xdgUCRk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ykaasrzg";}