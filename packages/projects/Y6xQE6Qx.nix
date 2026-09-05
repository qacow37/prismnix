{lib, callPackage, ...}:
let
    versions = (let
        _AnRfWXft = {
            "id" = "AnRfWXft";
            "file" = "tradesandbartering-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-DsqNowtvc6oRfjae8cv4b9ab+WK7yQcnlqWTZ/PqPlHtW9Fu+ekqkTvDEiUbgoqqHeuN8EgTXncq/jUw1g7SAw==";
        };
        _jKIOEGsE = {
            "id" = "jKIOEGsE";
            "file" = "tradesandbartering-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-vRTPvOPTBjExMZI79m4KBvn5DGvbdIZ9N2LHijZh9StScnH7t5lQr7c36w9r64A3NlCXB2BPbLGC8Q/+5aGXlQ==";
        };
        _d1YRQGMD = {
            "id" = "d1YRQGMD";
            "file" = "tradesandbartering-1.21-forge-1.0.0.jar";
            "hash" = "sha512-OXAIVwIi1ojbcaysnKvd4I+Kl1N8COr/u6PEKjXHhz/EFsr78q8LE0vOpj2aWm6eZTa5/j5V9aOjWrk+VMDBZw==";
        };
        _kza5mpn0 = {
            "id" = "kza5mpn0";
            "file" = "tradesandbartering-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-3Ks4pQGQ0Ea/7b21RpC1imttauYobEkDYEbzGNqIfmLJRTLRe3Y+bsJpK9G26ic4BTqj26mMaIKD9lkwnpbVwA==";
        };
        _N3YRf0o8 = {
            "id" = "N3YRf0o8";
            "file" = "TradesAndBartering.zip";
            "hash" = "sha512-KTuSJZDh7h/NTr1Xt3Cb4wRkYjxDF9st4HcMGXe6Dbkitv1b0YwLqgCdPllyME63bN7GxH/5UfQ/FYD3AhpiHg==";
        };
    in {
        "AnRfWXft" = _AnRfWXft;
        "jKIOEGsE" = _jKIOEGsE;
        "d1YRQGMD" = _d1YRQGMD;
        "kza5mpn0" = _kza5mpn0;
        "N3YRf0o8" = _N3YRf0o8;
        "fabric-1.21" = _AnRfWXft;
        "fabric-1.21.1" = _AnRfWXft;
        "fabric-1.21.2" = _AnRfWXft;
        "fabric-1.21.3" = _AnRfWXft;
        "fabric-1.21.4" = _AnRfWXft;
        "fabric-1.21.5" = _kza5mpn0;
        "neoforge-1.21" = _jKIOEGsE;
        "neoforge-1.21.1" = _jKIOEGsE;
        "neoforge-1.21.2" = _jKIOEGsE;
        "neoforge-1.21.3" = _jKIOEGsE;
        "neoforge-1.21.4" = _jKIOEGsE;
        "neoforge-1.21.5" = _kza5mpn0;
        "forge-1.21" = _d1YRQGMD;
        "forge-1.21.1" = _d1YRQGMD;
        "forge-1.21.2" = _d1YRQGMD;
        "forge-1.21.3" = _d1YRQGMD;
        "forge-1.21.4" = _d1YRQGMD;
        "forge-1.21.5" = _kza5mpn0;
        "datapack-26.1" = _N3YRf0o8;
        "pkg-1.0.0" = _kza5mpn0;
        "pkg-v1.0.3" = _N3YRf0o8;
        "default" = _N3YRf0o8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-trades-and-bartering";
        id = "Y6xQE6Qx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}