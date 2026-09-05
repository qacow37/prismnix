{lib, callPackage, ...}:
let
    versions = (let
        _R3MWY9SX = {
            "id" = "R3MWY9SX";
            "file" = "CreateEasyVillager_v1.0.1a.zip";
            "hash" = "sha512-RW/J225Xna9xyl1sc0D+Am93ENRxYIx5bI+0YkewpxGmdOK4My6qDXNKpDoMRz3HxfN22ep+XRGOa+om/CHF8g==";
        };
    in {
        "R3MWY9SX" = _R3MWY9SX;
        "minecraft-1.20" = _R3MWY9SX;
        "minecraft-1.20.1" = _R3MWY9SX;
        "minecraft-1.20.2" = _R3MWY9SX;
        "minecraft-1.20.3" = _R3MWY9SX;
        "minecraft-1.20.4" = _R3MWY9SX;
        "minecraft-1.20.5" = _R3MWY9SX;
        "minecraft-1.20.6" = _R3MWY9SX;
        "pkg-1.0.1a" = _R3MWY9SX;
        "default" = _R3MWY9SX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-easy-villagers-textures";
        id = "3Ys5tyU3";
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