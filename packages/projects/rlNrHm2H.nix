{lib, callPackage, ...}:
let
    versions = (let
        _yqCbRm3U = {
            "id" = "yqCbRm3U";
            "file" = "scorpions-1-16-5.jar";
            "hash" = "sha512-KFz/j0eNxrXMwY9vvTX3oesrxM2+Ca2kSLrgEa0M6Yad4tstQrxvQzS2WBqPoQhjcVIGdlE8VxyTRwPCUPCmxg==";
        };
        _kCIIEuoS = {
            "id" = "kCIIEuoS";
            "file" = "scorpions-1-18-x.jar";
            "hash" = "sha512-+kjCk7GDITS2QF59in/4b13e/Y/Z/aopoDtD2BzWlA1bArCAXLWAOZA507JDsVK93BfWqYh8jjnWVzSFWz4tvw==";
        };
        _63sPZg7n = {
            "id" = "63sPZg7n";
            "file" = "scorpions-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-jZZQCX3InlfgerRAxpPgTv9S2MbZrRHeJS0hengr5S9ye7PBVOKRzFr5Z/zbanPdy+nh8Wl4sT1ZBM2nKNRt3w==";
        };
        _eM2yxBnB = {
            "id" = "eM2yxBnB";
            "file" = "scorpions-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-30Wkp3tq6V1b4viDta24EogHXMc1MMNuoTVu4GCJESJ6MnZTIAuVJkdjmuiBTNUWg+16UokH3XRBarTu5eXRdA==";
        };
        _VAKJ9e3w = {
            "id" = "VAKJ9e3w";
            "file" = "scorpions-forge-1.19-41.0.100-1.3.jar";
            "hash" = "sha512-vrX4XiewzyhRVTd3RYEq19M0g911OV56k9vpLvIVWA0VaBmfOyLRPVdr4aD5KrUGaubbuqRYjRhPC3dxsMyh4w==";
        };
        _sFPWjBqY = {
            "id" = "sFPWjBqY";
            "file" = "scorpions-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-Wie3NyKYAFy+3Kmk2VIbIIjXrCNAcDvqQl5rq0zH+xLYA7Y8jKLV7DjTzYV1CNxNpxGxmfhdGGwrdrV3B2YSvg==";
        };
        _whp7I5lW = {
            "id" = "whp7I5lW";
            "file" = "scorpions-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-ognh52d2LbQJfXT5aaZl1iHU+Mbmp1ad7g1ibsurFjYadPMFMyA1hDZm+sTiAXvvBIS6TjruWyLJIa+V/kXXiw==";
        };
        _FH7POeBW = {
            "id" = "FH7POeBW";
            "file" = "scorpions-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-/0LPl0AsUKDr0FD0IlCcEiUdsgWcIuc4xRuHujPRJpIMxE8QmrIx4MgAiDjoO08JmNzBznZJXNvHt0zpp2T/lw==";
        };
        _VAM99PKz = {
            "id" = "VAM99PKz";
            "file" = "scorpions-forge-1.21.5-1.3.2.jar";
            "hash" = "sha512-lMt0nTTxDQd21pXwNIcyZ3Wh8XhnWd4aVzN0mZ+lqJR6QTX+890SnvaBsEazuJ+9ak2ZwV2eHbAO13NTX6G6ew==";
        };
        _6QGACfJN = {
            "id" = "6QGACfJN";
            "file" = "scorpions-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-Z4MU+lY4XggD59IpUNefG5EcFbPgerwsST7azafzhMdZ88arnR4gB3FCQEsk0TFgOeOGgv6BKyWaIflxIXnlxw==";
        };
        _DjcjCxFa = {
            "id" = "DjcjCxFa";
            "file" = "scorpions-forge-1.21.7-1.3.2.jar";
            "hash" = "sha512-KF+vO28V/eWytlwo5/tyHyonrngPiUmb2ysbfMwVWGHJutJhILD4eukdsAFHS6dEUUmVasW3beBPnR/QntcEcg==";
        };
        _11Nl9KTx = {
            "id" = "11Nl9KTx";
            "file" = "scorpions-neoforge-1.21.7-1.3.2.jar";
            "hash" = "sha512-dUh/bY0OX2tt/zZGKgfyxeVmoaXxzeIDJPqTw1Q+JgNnPBHS7s/uPLwUzYOy60J0sZ9eSB5MwkRzobGfkCtTfQ==";
        };
    in {
        "yqCbRm3U" = _yqCbRm3U;
        "kCIIEuoS" = _kCIIEuoS;
        "63sPZg7n" = _63sPZg7n;
        "eM2yxBnB" = _eM2yxBnB;
        "VAKJ9e3w" = _VAKJ9e3w;
        "sFPWjBqY" = _sFPWjBqY;
        "whp7I5lW" = _whp7I5lW;
        "FH7POeBW" = _FH7POeBW;
        "VAM99PKz" = _VAM99PKz;
        "6QGACfJN" = _6QGACfJN;
        "DjcjCxFa" = _DjcjCxFa;
        "11Nl9KTx" = _11Nl9KTx;
        "forge-1.16.5" = _yqCbRm3U;
        "forge-1.18" = _kCIIEuoS;
        "forge-1.18.1" = _kCIIEuoS;
        "forge-1.18.2" = _kCIIEuoS;
        "forge-1.19" = _VAKJ9e3w;
        "forge-1.19.3" = _sFPWjBqY;
        "forge-1.20" = _whp7I5lW;
        "forge-1.20.1" = _whp7I5lW;
        "forge-1.21.5" = _VAM99PKz;
        "forge-1.21.6" = _DjcjCxFa;
        "forge-1.21.7" = _DjcjCxFa;
        "forge-1.21.8" = _DjcjCxFa;
        "fabric-1.18.2" = _63sPZg7n;
        "fabric-1.19.3" = _eM2yxBnB;
        "fabric-1.20" = _FH7POeBW;
        "fabric-1.20.1" = _FH7POeBW;
        "fabric-1.21.5" = _6QGACfJN;
        "fabric-1.21.6" = _6QGACfJN;
        "fabric-1.21.7" = _6QGACfJN;
        "fabric-1.21.8" = _6QGACfJN;
        "neoforge-1.21.6" = _11Nl9KTx;
        "neoforge-1.21.7" = _11Nl9KTx;
        "neoforge-1.21.8" = _11Nl9KTx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-scorpions";
            id = "rlNrHm2H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="11Nl9KTx";}