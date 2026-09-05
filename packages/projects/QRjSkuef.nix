{lib, callPackage, ...}:
let
    versions = (let
        _NIVCX9p6 = {
            "id" = "NIVCX9p6";
            "file" = "TPMSimplified-1.20.1-Forge-20.1.2.jar";
            "hash" = "sha512-kQH6UaTbz9FLn0Bb1fzkiuOgpPjZTivNeyJhix/v2AdSk1NzR6RUGMXrWIQP6e4rPk/Uj3axVZnPxXqw7/0XBw==";
        };
        _mgjrzgAM = {
            "id" = "mgjrzgAM";
            "file" = "TPMSimplified-1.20.1-Forge-20.1.3.jar";
            "hash" = "sha512-ZJ8FLYyKzH4KEs9Ul23DVdCcV41okTRGo9nykDWI2UwwT7AQFuQ/pfO2W93yXxSfb/c0WYDkRjhENvy+y8bG/g==";
        };
    in {
        "NIVCX9p6" = _NIVCX9p6;
        "mgjrzgAM" = _mgjrzgAM;
        "forge-1.20.1" = _mgjrzgAM;
        "neoforge-1.20.1" = _mgjrzgAM;
        "pkg-20.1.2" = _NIVCX9p6;
        "pkg-20.1.3" = _mgjrzgAM;
        "default" = _mgjrzgAM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpms";
        id = "QRjSkuef";
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