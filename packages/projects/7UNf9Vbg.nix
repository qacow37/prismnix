{lib, callPackage, ...}:
let
    versions = (let
        _gAPE48mZ = {
            "id" = "gAPE48mZ";
            "file" = "物品信息显示-mc1.7.10-1.0.jar";
            "hash" = "sha512-VjY/1BI//ao/R9fjc5JQzWWae+Qv9hVVvLd/T9uufNWjHFd42IRae/F+6uDSRuZRfD4/N7IMomwRZqCwwpU2cg==";
        };
    in {
        "gAPE48mZ" = _gAPE48mZ;
        "forge-1.7.10" = _gAPE48mZ;
        "pkg-1.0" = _gAPE48mZ;
        "default" = _gAPE48mZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-information-display";
        id = "7UNf9Vbg";
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