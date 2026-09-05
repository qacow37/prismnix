{lib, callPackage, ...}:
let
    versions = (let
        _DZDT4HWL = {
            "id" = "DZDT4HWL";
            "file" = "cosmetic-armor-1.0.0.jar";
            "hash" = "sha512-s0lbPvp/Eez+JZf9RZEInn9J9XJcbWCctSS9kRF+BJckcCHSjYeumqcfREdgjBGSzzJ7I6oM+k3Cjze0Uw0sEA==";
        };
        _z7xf2Zc0 = {
            "id" = "z7xf2Zc0";
            "file" = "cosmetic-armor-1.0.1.jar";
            "hash" = "sha512-cKkhwZK3Lw304TcYpp3DKZsU85JGmxy/lEyT00t2bVoyAvvHsi7aBnIOxnDFXJ0H+JhnPKiXKfjbqw6fmvdtTg==";
        };
        _VU1xANlC = {
            "id" = "VU1xANlC";
            "file" = "cosmetic-armor-1.0.1-b1.7.3.jar";
            "hash" = "sha512-f/dwMKtiSP+DgOoJ3clIE38UW4+gsffM6CHTI+HVrx+9kn8bC/l0DTZNFw9mYFaqkZMdoCzCx0SGRjLsInL5xg==";
        };
        _honmc4iU = {
            "id" = "honmc4iU";
            "file" = "cosmetic-armor-1.0.1-b1.7.3.jar";
            "hash" = "sha512-9/BDzefDhGuNjZBHs+FPx9YOVtlDISmE5zchmv3BgkJsQKgU4/muvzj4w4xkI+KBCOHe1Ui605Z66Zm0AaqLCg==";
        };
        _wMthe54D = {
            "id" = "wMthe54D";
            "file" = "cosmetic-armor-1.0.2.jar";
            "hash" = "sha512-EcSxsTOGDBm6kkDn9NkvCZoPLD/EZtOV2144MDA472yucM5lSItex4EC3yrV3BKF6j9W2QvrxRirsJpBsPLISA==";
        };
        _225w6wxW = {
            "id" = "225w6wxW";
            "file" = "cosmeticarmor-1.0.0.jar";
            "hash" = "sha512-iz5m2lkgOhmOiBqZKTM3y+hdz+t9X6PXTOy3Yr0tuZ/9Rna2/jjNQEc6VW2MPtqmayCvlCPuZ8YxubR81lzAWw==";
        };
    in {
        "DZDT4HWL" = _DZDT4HWL;
        "z7xf2Zc0" = _z7xf2Zc0;
        "VU1xANlC" = _VU1xANlC;
        "honmc4iU" = _honmc4iU;
        "wMthe54D" = _wMthe54D;
        "225w6wxW" = _225w6wxW;
        "fabric-1.21" = _z7xf2Zc0;
        "fabric-1.21.1" = _wMthe54D;
        "fabric-1.21.2" = _wMthe54D;
        "fabric-1.21.3" = _wMthe54D;
        "fabric-1.21.4" = _wMthe54D;
        "fabric-1.21.5" = _wMthe54D;
        "fabric-b1.7" = _honmc4iU;
        "fabric-b1.7.2" = _honmc4iU;
        "fabric-b1.7.3" = _honmc4iU;
        "fabric-b1.8" = _honmc4iU;
        "fabric-b1.8.1" = _honmc4iU;
        "babric-b1.7" = _honmc4iU;
        "babric-b1.7.2" = _honmc4iU;
        "babric-b1.7.3" = _honmc4iU;
        "babric-b1.8" = _honmc4iU;
        "babric-b1.8.1" = _honmc4iU;
        "bta-babric-b1.7.3" = _225w6wxW;
        "pkg-1.0.0" = _DZDT4HWL;
        "pkg-1.0.1" = _z7xf2Zc0;
        "pkg-1.0.0-b1.7.3" = _225w6wxW;
        "pkg-1.0.1-b1.7.3" = _honmc4iU;
        "pkg-1.0.2" = _wMthe54D;
        "default" = _225w6wxW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-cosmetics";
        id = "Q7PMutRR";
        type = "mod";
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
in callPackage fn {}