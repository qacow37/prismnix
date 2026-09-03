{lib, callPackage, ...}:
let
    versions = (let
        _NVl0vWeU = {
            "id" = "NVl0vWeU";
            "file" = "BetterFoodV1.zip";
            "hash" = "sha512-U61HHNjrohAUoiPt9Flxviio4/JE0FBA5C+mW2I6/m74mS4rB8Njmt14WJPenQIZRakCfdJ8V2JeB6bfSgQIcw==";
        };
    in {
        "NVl0vWeU" = _NVl0vWeU;
        "minecraft-1.16" = _NVl0vWeU;
        "minecraft-1.16.1" = _NVl0vWeU;
        "minecraft-1.16.2" = _NVl0vWeU;
        "minecraft-1.16.3" = _NVl0vWeU;
        "minecraft-1.16.4" = _NVl0vWeU;
        "minecraft-1.16.5" = _NVl0vWeU;
        "minecraft-1.17" = _NVl0vWeU;
        "minecraft-1.17.1" = _NVl0vWeU;
        "minecraft-1.18" = _NVl0vWeU;
        "minecraft-1.18.1" = _NVl0vWeU;
        "minecraft-1.18.2" = _NVl0vWeU;
        "minecraft-1.19" = _NVl0vWeU;
        "minecraft-1.19.1" = _NVl0vWeU;
        "minecraft-1.19.2" = _NVl0vWeU;
        "minecraft-1.19.3" = _NVl0vWeU;
        "minecraft-1.19.4" = _NVl0vWeU;
        "minecraft-1.20" = _NVl0vWeU;
        "minecraft-1.20.1" = _NVl0vWeU;
        "minecraft-1.20.2" = _NVl0vWeU;
        "minecraft-1.20.3" = _NVl0vWeU;
        "minecraft-1.20.4" = _NVl0vWeU;
        "minecraft-1.20.5" = _NVl0vWeU;
        "minecraft-1.20.6" = _NVl0vWeU;
        "minecraft-1.21" = _NVl0vWeU;
        "minecraft-1.21.1" = _NVl0vWeU;
        "minecraft-1.21.2" = _NVl0vWeU;
        "minecraft-1.21.3" = _NVl0vWeU;
        "minecraft-1.21.4" = _NVl0vWeU;
        "minecraft-1.21.5" = _NVl0vWeU;
        "minecraft-1.21.6" = _NVl0vWeU;
        "minecraft-1.21.7" = _NVl0vWeU;
        "minecraft-1.21.8" = _NVl0vWeU;
        "minecraft-1.21.9" = _NVl0vWeU;
        "minecraft-1.21.10" = _NVl0vWeU;
        "minecraft-1.21.11" = _NVl0vWeU;
        "minecraft-26.1" = _NVl0vWeU;
        "minecraft-26.1.1" = _NVl0vWeU;
        "minecraft-26.1.2" = _NVl0vWeU;
        "default" = _NVl0vWeU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-3d-food";
        id = "4vVzBret";
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