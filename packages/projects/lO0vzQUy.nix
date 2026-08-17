{lib, callPackage, ...}:
let
    versions = (let
        _y8Lg54zD = {
            "id" = "y8Lg54zD";
            "file" = "way2wayfabric-0.0.1.jar";
            "hash" = "sha512-o1IstMJRRSS/j+pA7/o/T8I7RNkiZwdBwnHIP1lunDqRhJX2PNOU53caruuzFtqsk3byIYN4UN52Aiw73NF0Lw==";
        };
        _3hZwxDwY = {
            "id" = "3hZwxDwY";
            "file" = "way2wayfabric-0.0.2.jar";
            "hash" = "sha512-vMt7StrgpxLDVdlJyXxo2Tn01hsrywCQ1JO3qcKf4enLBf8mEOgA55kavUJEoKzlLJxnt9fb44nCd/A7++qiCw==";
        };
        _VjYSnWNp = {
            "id" = "VjYSnWNp";
            "file" = "way2wayfabric-0.0.3.jar";
            "hash" = "sha512-XFV5UMSxgZnrNsl49RwqNs+BKl7SP3wG2T5m/4uougGZUKnpvSlcmKMyzCOlartwrdV86tShZgf2rvlZS2b6tA==";
        };
        _Ov9hKbmx = {
            "id" = "Ov9hKbmx";
            "file" = "way2wayfabric-0.0.4.jar";
            "hash" = "sha512-LabrTiYOQ8VQAWNtIgVeZWKQvpa3jY4stG3zT8qWmqQePhTPgdd/C0DO+uEWoBCdw9+Rfefi8PokkhbqjLasyQ==";
        };
        _bgsdOTdR = {
            "id" = "bgsdOTdR";
            "file" = "way2wayfabric-0.0.5.jar";
            "hash" = "sha512-DULKfawmY+9C8v+ngZnJSWTmMH0bjDEBebctPGnIv0OX6U7BOBBL9aaBIg2aukqGvw3kXGqxlkC90VZlzzkW9A==";
        };
        _IBsP5dyt = {
            "id" = "IBsP5dyt";
            "file" = "way2wayfabric-0.0.6.jar";
            "hash" = "sha512-scJX+kMyY3cj4BvEkDbS0LSPBTtQBFogzi2yafs41eGAM1JCYBTxzHAAqRDmtCfZtiEit2Zwxaxh1V/ND0nWDw==";
        };
    in {
        "y8Lg54zD" = _y8Lg54zD;
        "3hZwxDwY" = _3hZwxDwY;
        "VjYSnWNp" = _VjYSnWNp;
        "Ov9hKbmx" = _Ov9hKbmx;
        "bgsdOTdR" = _bgsdOTdR;
        "IBsP5dyt" = _IBsP5dyt;
        "fabric-1.19" = _Ov9hKbmx;
        "fabric-1.19.1" = _Ov9hKbmx;
        "fabric-1.19.2" = _IBsP5dyt;
        "fabric-1.19.3" = _IBsP5dyt;
        "fabric-1.19.4" = _IBsP5dyt;
        "fabric-1.20" = _IBsP5dyt;
        "fabric-1.20.1" = _IBsP5dyt;
        "fabric-1.20.2" = _IBsP5dyt;
        "fabric-1.20.3" = _IBsP5dyt;
        "fabric-1.20.4" = _IBsP5dyt;
        "default" = _IBsP5dyt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "way2wayfabric";
            id = "lO0vzQUy";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}