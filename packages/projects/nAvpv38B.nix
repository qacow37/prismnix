{lib, callPackage, ...}:
let
    versions = (let
        _4aUuV4md = {
            "id" = "4aUuV4md";
            "file" = "CleanStrike PvP + SMP.zip";
            "hash" = "sha512-tG83KbeH86R4tCbZX8tYoNLE3LqfpCFrIbyHG/HGvUG9A8HbM1UMXz0Hakr4H6/khcUr2RYIckMoOX1ZGLsnUA==";
        };
    in {
        "4aUuV4md" = _4aUuV4md;
        "minecraft-1.14" = _4aUuV4md;
        "minecraft-1.14.1" = _4aUuV4md;
        "minecraft-1.14.2" = _4aUuV4md;
        "minecraft-1.14.3" = _4aUuV4md;
        "minecraft-1.14.4" = _4aUuV4md;
        "minecraft-1.15" = _4aUuV4md;
        "minecraft-1.15.1" = _4aUuV4md;
        "minecraft-1.15.2" = _4aUuV4md;
        "minecraft-1.16" = _4aUuV4md;
        "minecraft-1.16.1" = _4aUuV4md;
        "minecraft-1.16.2" = _4aUuV4md;
        "minecraft-1.16.3" = _4aUuV4md;
        "minecraft-1.16.4" = _4aUuV4md;
        "minecraft-1.16.5" = _4aUuV4md;
        "minecraft-1.17" = _4aUuV4md;
        "minecraft-1.17.1" = _4aUuV4md;
        "minecraft-1.18" = _4aUuV4md;
        "minecraft-1.18.1" = _4aUuV4md;
        "minecraft-1.18.2" = _4aUuV4md;
        "minecraft-1.19" = _4aUuV4md;
        "minecraft-1.19.1" = _4aUuV4md;
        "minecraft-1.19.2" = _4aUuV4md;
        "minecraft-1.19.3" = _4aUuV4md;
        "minecraft-1.19.4" = _4aUuV4md;
        "minecraft-1.20" = _4aUuV4md;
        "minecraft-1.20.1" = _4aUuV4md;
        "minecraft-1.20.2" = _4aUuV4md;
        "minecraft-1.20.3" = _4aUuV4md;
        "minecraft-1.20.4" = _4aUuV4md;
        "minecraft-1.20.5" = _4aUuV4md;
        "minecraft-1.20.6" = _4aUuV4md;
        "minecraft-1.21" = _4aUuV4md;
        "minecraft-1.21.1" = _4aUuV4md;
        "minecraft-1.21.2" = _4aUuV4md;
        "minecraft-1.21.3" = _4aUuV4md;
        "minecraft-1.21.4" = _4aUuV4md;
        "minecraft-1.21.5" = _4aUuV4md;
        "minecraft-1.21.6" = _4aUuV4md;
        "minecraft-1.21.7" = _4aUuV4md;
        "minecraft-1.21.8" = _4aUuV4md;
        "minecraft-1.21.9" = _4aUuV4md;
        "minecraft-1.21.10" = _4aUuV4md;
        "minecraft-1.21.11" = _4aUuV4md;
        "pkg-1.0" = _4aUuV4md;
        "default" = _4aUuV4md;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleanstrike-pvp-+-smp";
        id = "nAvpv38B";
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