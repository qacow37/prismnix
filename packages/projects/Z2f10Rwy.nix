{lib, callPackage, ...}:
let
    versions = (let
        _x1WEtXG0 = {
            "id" = "x1WEtXG0";
            "file" = "better-noteblock.zip";
            "hash" = "sha512-Ia2Zh5rJLMBMkVJ4lFB30GA+vTT6bXaoILx0+UB2wirfYMaiNatJFh1cQtVPWO9WBd7fIOQ6QS7i2rLmOAakWw==";
        };
    in {
        "x1WEtXG0" = _x1WEtXG0;
        "minecraft-1.17" = _x1WEtXG0;
        "minecraft-1.17.1" = _x1WEtXG0;
        "minecraft-1.18" = _x1WEtXG0;
        "minecraft-1.18.1" = _x1WEtXG0;
        "minecraft-1.18.2" = _x1WEtXG0;
        "minecraft-1.19" = _x1WEtXG0;
        "minecraft-1.19.1" = _x1WEtXG0;
        "minecraft-1.19.2" = _x1WEtXG0;
        "minecraft-1.19.3" = _x1WEtXG0;
        "minecraft-1.19.4" = _x1WEtXG0;
        "minecraft-1.20" = _x1WEtXG0;
        "minecraft-1.20.1" = _x1WEtXG0;
        "minecraft-1.20.2" = _x1WEtXG0;
        "minecraft-1.20.3" = _x1WEtXG0;
        "minecraft-1.20.4" = _x1WEtXG0;
        "minecraft-1.20.5" = _x1WEtXG0;
        "minecraft-1.20.6" = _x1WEtXG0;
        "minecraft-1.21" = _x1WEtXG0;
        "minecraft-1.21.1" = _x1WEtXG0;
        "minecraft-1.21.2" = _x1WEtXG0;
        "minecraft-1.21.3" = _x1WEtXG0;
        "minecraft-1.21.4" = _x1WEtXG0;
        "minecraft-1.21.5" = _x1WEtXG0;
        "minecraft-1.21.6" = _x1WEtXG0;
        "minecraft-1.21.7" = _x1WEtXG0;
        "minecraft-1.21.8" = _x1WEtXG0;
        "minecraft-1.21.9" = _x1WEtXG0;
        "minecraft-1.21.10" = _x1WEtXG0;
        "minecraft-1.21.11" = _x1WEtXG0;
        "minecraft-26.1" = _x1WEtXG0;
        "minecraft-26.1.1" = _x1WEtXG0;
        "minecraft-26.1.2" = _x1WEtXG0;
        "minecraft-26.2" = _x1WEtXG0;
        "default" = _x1WEtXG0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-noteblock";
        id = "Z2f10Rwy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}