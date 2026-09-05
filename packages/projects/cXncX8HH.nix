{lib, callPackage, ...}:
let
    versions = (let
        _MuXDsMYq = {
            "id" = "MuXDsMYq";
            "file" = "nyfsgenetics-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-r4QFPADb4V40qwHFUYuJqPrypglHz8bYSt+zU7RPpib2UojL1sB/bJEifhTR266X6tAFWKHOXz2SRQA1FrEQsA==";
        };
        _IUGv9y8B = {
            "id" = "IUGv9y8B";
            "file" = "nyfsgenetics-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-IR2AESR1Kl2p7VLxoRk6MAa6uyY68Y+pBRkHsuNmJzcXvgej2UeJsljdBTSKPab75J0NLn78OhCV9QPG+wyDYg==";
        };
        _lSTd3g8F = {
            "id" = "lSTd3g8F";
            "file" = "nyfsgenetics-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-u1R/umpuZJ/nWC9UaGcIgSK+A/h+CbN7SyRtzwEW4uyzi8cT2wMPCTo0yZ0YUjutKBuXYP9MewVWadbHxpALCw==";
        };
        _sGgUEuDx = {
            "id" = "sGgUEuDx";
            "file" = "nyfsgenetics-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-RqPDvvFqD0KUgNNB43TrcUtyV3+jipclDTg4cZIWTVuDWiEJi6DrxLbL9mBCcuhnfT2bGQmdoFUmHXifu7LRNw==";
        };
        _5AbRKdEE = {
            "id" = "5AbRKdEE";
            "file" = "nyfsgenetics-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Cv+8a24CePcSzESDJ03m+tGfkbTFmmGlYRJ1TQGtgriIiXCmLH4NEN4KgMtfzLSIM76lzCcJkKfMV3KU50i8Yg==";
        };
    in {
        "MuXDsMYq" = _MuXDsMYq;
        "IUGv9y8B" = _IUGv9y8B;
        "lSTd3g8F" = _lSTd3g8F;
        "sGgUEuDx" = _sGgUEuDx;
        "5AbRKdEE" = _5AbRKdEE;
        "fabric-1.20.1" = _sGgUEuDx;
        "forge-1.20.1" = _5AbRKdEE;
        "pkg-1.0.0" = _IUGv9y8B;
        "pkg-1.0.1" = _sGgUEuDx;
        "pkg-1.0.2" = _5AbRKdEE;
        "default" = _5AbRKdEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyfs-genetics";
        id = "cXncX8HH";
        type = "mod";
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
in callPackage fn {}