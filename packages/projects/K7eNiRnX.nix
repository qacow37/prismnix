{lib, callPackage, ...}:
let
    versions = (let
        _v3hdzL8q = {
            "id" = "v3hdzL8q";
            "file" = "tfcambiental-1.20.1-3.2.0.jar";
            "hash" = "sha512-66V2tni6onD2HcyZQAQjplSAPegUYV3dYDNfuhT6DovKux97qjJQYvsADC40Td2vW7aNxV4tysHUMj90uq4pIw==";
        };
        _L5UbdkdE = {
            "id" = "L5UbdkdE";
            "file" = "tfcambiental-1.20.1-3.3.0.jar";
            "hash" = "sha512-d1psvnEuE8JgYfNGcK5Bezguea29ae1jsQT7Dkchsj4jDFMotnG5z46rfqCxyczGAvZQ2oyBkjwr6QRw47N2QQ==";
        };
        _to7EBq2d = {
            "id" = "to7EBq2d";
            "file" = "tfcambiental-1.20.1-3.3.1.jar";
            "hash" = "sha512-rWANNzEIAyCk0KMTT72+gEHyZxw5X+9z0xbo050bwmcvdfWDgX9jiaoRxFbAUI4DGtXjuch2yhm2BcHhB6aTyw==";
        };
        _dSotPtx8 = {
            "id" = "dSotPtx8";
            "file" = "tfcambiental-1.20.1-3.4.0.jar";
            "hash" = "sha512-GsN8nEd3pZaiQY/zElTlnoQheTMpI1pvWWJx0PY0hY1LoR8uBi2Obz3Yc4i5znwZf07qQ47tGgr61/UYBcIseg==";
        };
    in {
        "v3hdzL8q" = _v3hdzL8q;
        "L5UbdkdE" = _L5UbdkdE;
        "to7EBq2d" = _to7EBq2d;
        "dSotPtx8" = _dSotPtx8;
        "forge-1.20.1" = _dSotPtx8;
        "neoforge-1.20.1" = _dSotPtx8;
        "default" = _dSotPtx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-ambiental-second-edition";
        id = "K7eNiRnX";
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