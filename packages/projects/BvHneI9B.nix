{lib, callPackage, ...}:
let
    versions = (let
        _aa0pC6Mr = {
            "id" = "aa0pC6Mr";
            "file" = "dronkos enhanced leaf litter.zip";
            "hash" = "sha512-O01ndgcM6li/wRU+0Ci9kFE2NCQySwQ6LQ27lkBbvpUnEh3XW4mHpuaDDf0hzCR4NMUlM1N/+g7XUr1ugcE4Jw==";
        };
    in {
        "aa0pC6Mr" = _aa0pC6Mr;
        "minecraft-1.20" = _aa0pC6Mr;
        "minecraft-1.20.1" = _aa0pC6Mr;
        "minecraft-1.20.2" = _aa0pC6Mr;
        "minecraft-1.20.3" = _aa0pC6Mr;
        "minecraft-1.20.4" = _aa0pC6Mr;
        "minecraft-1.20.5" = _aa0pC6Mr;
        "minecraft-1.20.6" = _aa0pC6Mr;
        "minecraft-1.21" = _aa0pC6Mr;
        "minecraft-1.21.1" = _aa0pC6Mr;
        "minecraft-1.21.2" = _aa0pC6Mr;
        "minecraft-1.21.3" = _aa0pC6Mr;
        "minecraft-1.21.4" = _aa0pC6Mr;
        "minecraft-1.21.5" = _aa0pC6Mr;
        "default" = _aa0pC6Mr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dronkos-enhanced-leaf-litter";
        id = "BvHneI9B";
        type = "resourcepack";
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