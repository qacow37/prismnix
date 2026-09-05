{lib, callPackage, ...}:
let
    versions = (let
        _x1wDE0aD = {
            "id" = "x1wDE0aD";
            "file" = "RedStone Power Levels.zip";
            "hash" = "sha512-yOUKDN/jQ5a4FLUOzW2XTA/uekBczL/vmMeF0BcDjCMpSkXt/xQGEkG5IwFPJaDq7+gxrQ1g42XZbV9KNTs8QQ==";
        };
    in {
        "x1wDE0aD" = _x1wDE0aD;
        "minecraft-1.20" = _x1wDE0aD;
        "minecraft-1.20.1" = _x1wDE0aD;
        "minecraft-1.20.2" = _x1wDE0aD;
        "minecraft-1.20.3" = _x1wDE0aD;
        "minecraft-1.20.4" = _x1wDE0aD;
        "minecraft-1.20.5" = _x1wDE0aD;
        "minecraft-1.20.6" = _x1wDE0aD;
        "minecraft-1.21" = _x1wDE0aD;
        "minecraft-1.21.1" = _x1wDE0aD;
        "minecraft-1.21.2" = _x1wDE0aD;
        "minecraft-1.21.3" = _x1wDE0aD;
        "minecraft-1.21.4" = _x1wDE0aD;
        "minecraft-1.21.5" = _x1wDE0aD;
        "minecraft-1.21.6" = _x1wDE0aD;
        "minecraft-1.21.7" = _x1wDE0aD;
        "minecraft-1.21.8" = _x1wDE0aD;
        "minecraft-1.21.9" = _x1wDE0aD;
        "minecraft-1.21.10" = _x1wDE0aD;
        "minecraft-1.21.11" = _x1wDE0aD;
        "pkg-1" = _x1wDE0aD;
        "default" = _x1wDE0aD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-power-level-indicator";
        id = "tA2n6VmZ";
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