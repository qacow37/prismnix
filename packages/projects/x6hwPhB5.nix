{lib, callPackage, ...}:
let
    versions = (let
        _SpNCUJg4 = {
            "id" = "SpNCUJg4";
            "file" = "horarium-1.0.jar";
            "hash" = "sha512-FsokQjhP5cF3OpRQECps32ZmtNltg2PZ9kXTmXjxUj6uKnrM5jjeJuWxnwHOksNcdJ+WIfMNOf7tMK3Y8+P8Ag==";
        };
        _A81TXSVY = {
            "id" = "A81TXSVY";
            "file" = "horarium-1.0.jar";
            "hash" = "sha512-4fHA1Ly6KL9OvT2ZRBgFkAArsQpKiu/DPK6sGp0GOzmlKm7kaiw2WC9uOqsBVxfOa+nfu7+2heGxQJQlVh4Vtg==";
        };
        _VgXQyBNc = {
            "id" = "VgXQyBNc";
            "file" = "horarium-1.0.jar";
            "hash" = "sha512-cF3HUg+je4dzP0PbnldiRu4a8e6vMOfy8ro98JGyD8G7ZdcYRf/t0NR5dEhRSHSOIJQVwTzHGA0Z6U2MF4qmwg==";
        };
        _Al4Dhzh0 = {
            "id" = "Al4Dhzh0";
            "file" = "horarium-1.1.jar";
            "hash" = "sha512-p88zW6ShwWuYUa2xxEo5+QImDAUYcagqmwu0jyZe7MhzHeBDSlzheRapR3f2qmoW4HVDFjMbNNUSYeWQrSJ5FA==";
        };
        _hspgYRfb = {
            "id" = "hspgYRfb";
            "file" = "horarium-1.1+1.21.2.jar";
            "hash" = "sha512-vtV3wGcDW95LZLT4uVVRie0oOUKCv+1f0Ga29XLaJ/gPMJ1XmrFeqlPPPElfoqY+ApaYcLaN0y7a1VjvYcAJRA==";
        };
        _Qjmv3iFQ = {
            "id" = "Qjmv3iFQ";
            "file" = "horarium-1.1+1.21.4.jar";
            "hash" = "sha512-QePjHNiI8CYREpfnmr6ymXGyPCLoydygE4sCLoQLMCP+XA/oM3zpn27vZxPlY/BxAH2ECJuPBrjm/nkzSsr+OA==";
        };
        _a5XQczAC = {
            "id" = "a5XQczAC";
            "file" = "horarium-1.1+1.21.5.jar";
            "hash" = "sha512-SAVfhpH/8woiEench7VABW1jyaamTxZ9xjazWahFNBO5OhJxPo/BAo5SBkovS/zxvghthOLxhAEGTL0zvLftDQ==";
        };
        _gmOsviqX = {
            "id" = "gmOsviqX";
            "file" = "horarium-1.1+1.21.6.jar";
            "hash" = "sha512-ZRCqszJj1/3TJl1C7N30opplrV0os+AfmvkbMLPiW+pnslYA4bmkNkagvc+y9N6RxwDSF1z+/fkm3P8GTNFXaA==";
        };
        _t8tdIPti = {
            "id" = "t8tdIPti";
            "file" = "horarium-1.1+1.21.9.jar";
            "hash" = "sha512-ZVIr9spxN0LFC+LfbMWWxii+YFkAABcBZ/SE42tMXyktwAUTh1WcO5JWoiFcoO0iX6UzL7qYX7vlT20FXyADfA==";
        };
    in {
        "SpNCUJg4" = _SpNCUJg4;
        "A81TXSVY" = _A81TXSVY;
        "VgXQyBNc" = _VgXQyBNc;
        "Al4Dhzh0" = _Al4Dhzh0;
        "hspgYRfb" = _hspgYRfb;
        "Qjmv3iFQ" = _Qjmv3iFQ;
        "a5XQczAC" = _a5XQczAC;
        "gmOsviqX" = _gmOsviqX;
        "t8tdIPti" = _t8tdIPti;
        "fabric-1.20.4" = _SpNCUJg4;
        "fabric-1.20.5" = _A81TXSVY;
        "fabric-1.20.6" = _VgXQyBNc;
        "fabric-1.21" = _Al4Dhzh0;
        "fabric-1.21.1" = _Al4Dhzh0;
        "fabric-1.21.2" = _hspgYRfb;
        "fabric-1.21.3" = _hspgYRfb;
        "fabric-1.21.4" = _Qjmv3iFQ;
        "fabric-1.21.5" = _a5XQczAC;
        "fabric-1.21.6" = _gmOsviqX;
        "fabric-1.21.7" = _gmOsviqX;
        "fabric-1.21.8" = _gmOsviqX;
        "fabric-1.21.9" = _t8tdIPti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horarium";
            id = "x6hwPhB5";
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
in callPackage fn {version="t8tdIPti";}