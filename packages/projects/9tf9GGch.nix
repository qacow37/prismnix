{lib, callPackage, ...}:
let
    versions = (let
        _ZBgqIN0Y = {
            "id" = "ZBgqIN0Y";
            "file" = "VillagerInABukkitPack.zip";
            "hash" = "sha512-Gz1BhFjxE5jNiU8bI8Pg64Kj2GgCfdv/Vb7p2WDbmrGK4Pb1s54xyaW0lsQOygHussB2cKUPWXkWLRUk1JTGzg==";
        };
    in {
        "ZBgqIN0Y" = _ZBgqIN0Y;
        "minecraft-1.21.4" = _ZBgqIN0Y;
        "minecraft-1.21.5" = _ZBgqIN0Y;
        "minecraft-1.21.6" = _ZBgqIN0Y;
        "minecraft-1.21.7" = _ZBgqIN0Y;
        "minecraft-1.21.8" = _ZBgqIN0Y;
        "minecraft-1.21.9" = _ZBgqIN0Y;
        "minecraft-1.21.10" = _ZBgqIN0Y;
        "minecraft-1.21.11" = _ZBgqIN0Y;
        "pkg-1.0.0" = _ZBgqIN0Y;
        "default" = _ZBgqIN0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-in-a-pack";
        id = "9tf9GGch";
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