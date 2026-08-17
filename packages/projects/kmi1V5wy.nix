{lib, callPackage, ...}:
let
    versions = (let
        _Mxzsu2Jt = {
            "id" = "Mxzsu2Jt";
            "file" = "MetaGen V1.0.0.jar";
            "hash" = "sha512-7ew8XjuXiakMMEJcCVC2vvs3Cv76o2DMdiecJPSZCoLrKHfqg2oRQGmp9KWL5d0RmTwPCDpAeULfhUMctDksyg==";
        };
        _LaalNIWo = {
            "id" = "LaalNIWo";
            "file" = "MetaGen 1.0.1.jar";
            "hash" = "sha512-zrQiaspbVJRZiqdCeGW81CT2hWbkSh5ohlk1M1GliVKJYs4bliVQvan7IgjlO6jMzBHC+0ZqGV5rzAu07+8Siw==";
        };
        _zQY9uYRK = {
            "id" = "zQY9uYRK";
            "file" = "MetaGen_1.0.2.jar";
            "hash" = "sha512-ftI/6522lzC2KT7GU5WlrpbhgucqpslbjT5YPYSDwF673td67WUYtuyZEihwx1mV/60sj1yf3kYVDUCmGu9QOg==";
        };
        _6aMhhHQC = {
            "id" = "6aMhhHQC";
            "file" = "MetaGen v1.0.5.jar";
            "hash" = "sha512-G9OlsafnC2cUFGOydsFNN29I1Z1eNaHyTeZA7PnImT5UY5Y9XzS3axeprkenCSOEgRFwySGLM9c9RURrcWBrvg==";
        };
    in {
        "Mxzsu2Jt" = _Mxzsu2Jt;
        "LaalNIWo" = _LaalNIWo;
        "zQY9uYRK" = _zQY9uYRK;
        "6aMhhHQC" = _6aMhhHQC;
        "forge-1.20.1" = _6aMhhHQC;
        "fabric-1.20.1" = _6aMhhHQC;
        "default" = _6aMhhHQC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metagen";
            id = "kmi1V5wy";
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
in callPackage fn {version="default";}