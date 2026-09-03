{lib, callPackage, ...}:
let
    versions = (let
        _RB5ZGRZ0 = {
            "id" = "RB5ZGRZ0";
            "file" = "Better seagrass.zip";
            "hash" = "sha512-zyRKsjOlPTOMylaQ3DNYGAPArhM/VHHxydZEU2ROC4AhzE8vUODfdRq/XlMyyO8V9eEPZfSes5Eg71m8eem6cg==";
        };
    in {
        "RB5ZGRZ0" = _RB5ZGRZ0;
        "minecraft-1.13" = _RB5ZGRZ0;
        "minecraft-1.13.1" = _RB5ZGRZ0;
        "minecraft-1.13.2" = _RB5ZGRZ0;
        "minecraft-1.14" = _RB5ZGRZ0;
        "minecraft-1.14.1" = _RB5ZGRZ0;
        "minecraft-1.14.2" = _RB5ZGRZ0;
        "minecraft-1.14.3" = _RB5ZGRZ0;
        "minecraft-1.14.4" = _RB5ZGRZ0;
        "minecraft-1.15" = _RB5ZGRZ0;
        "minecraft-1.15.1" = _RB5ZGRZ0;
        "minecraft-1.15.2" = _RB5ZGRZ0;
        "minecraft-1.16" = _RB5ZGRZ0;
        "minecraft-1.16.1" = _RB5ZGRZ0;
        "minecraft-1.16.2" = _RB5ZGRZ0;
        "minecraft-1.16.3" = _RB5ZGRZ0;
        "minecraft-1.16.4" = _RB5ZGRZ0;
        "minecraft-1.16.5" = _RB5ZGRZ0;
        "minecraft-1.17" = _RB5ZGRZ0;
        "minecraft-1.17.1" = _RB5ZGRZ0;
        "minecraft-1.18" = _RB5ZGRZ0;
        "minecraft-1.18.1" = _RB5ZGRZ0;
        "minecraft-1.18.2" = _RB5ZGRZ0;
        "minecraft-1.19" = _RB5ZGRZ0;
        "minecraft-1.19.1" = _RB5ZGRZ0;
        "minecraft-1.19.2" = _RB5ZGRZ0;
        "minecraft-1.19.3" = _RB5ZGRZ0;
        "minecraft-1.19.4" = _RB5ZGRZ0;
        "minecraft-1.20" = _RB5ZGRZ0;
        "minecraft-1.20.1" = _RB5ZGRZ0;
        "minecraft-1.20.2" = _RB5ZGRZ0;
        "minecraft-1.20.3" = _RB5ZGRZ0;
        "minecraft-1.20.4" = _RB5ZGRZ0;
        "minecraft-1.20.5" = _RB5ZGRZ0;
        "minecraft-1.20.6" = _RB5ZGRZ0;
        "minecraft-1.21" = _RB5ZGRZ0;
        "minecraft-1.21.1" = _RB5ZGRZ0;
        "minecraft-1.21.2" = _RB5ZGRZ0;
        "minecraft-1.21.3" = _RB5ZGRZ0;
        "minecraft-1.21.4" = _RB5ZGRZ0;
        "minecraft-1.21.5" = _RB5ZGRZ0;
        "default" = _RB5ZGRZ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-seagrass";
        id = "CZiHXXFJ";
        type = "resourcepack";
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