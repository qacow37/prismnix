{lib, callPackage, ...}:
let
    versions = (let
        _c6Qa6Gcw = {
            "id" = "c6Qa6Gcw";
            "file" = "Ore Borders.zip";
            "hash" = "sha512-bZuuIPX+c1XlgXpgWQqvh9sdTIVmPkx31UVfZTZhhTe8jN+n/N5704//TuAaR8QU9FjcwvoHWCro4etfdkiE8g==";
        };
        _4Ybiib5T = {
            "id" = "4Ybiib5T";
            "file" = "Ore Borders.zip";
            "hash" = "sha512-/JsLDSYM43StTVEnQmkCLhaUOJtrT7cITEtFBCUclqqk7PamLW5Lzw0DWgymbb09AKBfFnwrVxtxEVVZNQAwNg==";
        };
    in {
        "c6Qa6Gcw" = _c6Qa6Gcw;
        "4Ybiib5T" = _4Ybiib5T;
        "minecraft-1.17" = _4Ybiib5T;
        "minecraft-1.17.1" = _4Ybiib5T;
        "minecraft-1.18" = _4Ybiib5T;
        "minecraft-1.18.1" = _4Ybiib5T;
        "minecraft-1.18.2" = _4Ybiib5T;
        "minecraft-1.19" = _4Ybiib5T;
        "minecraft-1.19.1" = _4Ybiib5T;
        "minecraft-1.19.2" = _4Ybiib5T;
        "minecraft-1.19.3" = _4Ybiib5T;
        "minecraft-1.19.4" = _4Ybiib5T;
        "minecraft-1.20" = _4Ybiib5T;
        "minecraft-1.20.1" = _4Ybiib5T;
        "minecraft-1.20.2" = _4Ybiib5T;
        "minecraft-1.20.3" = _4Ybiib5T;
        "minecraft-1.20.4" = _4Ybiib5T;
        "minecraft-1.20.5" = _4Ybiib5T;
        "minecraft-1.20.6" = _4Ybiib5T;
        "minecraft-1.21" = _4Ybiib5T;
        "minecraft-1.21.1" = _4Ybiib5T;
        "minecraft-1.21.2" = _4Ybiib5T;
        "minecraft-1.21.3" = _4Ybiib5T;
        "minecraft-1.21.4" = _4Ybiib5T;
        "minecraft-1.21.5" = _4Ybiib5T;
        "minecraft-1.21.6" = _4Ybiib5T;
        "minecraft-1.21.7" = _4Ybiib5T;
        "minecraft-1.21.8" = _4Ybiib5T;
        "minecraft-1.21.9" = _4Ybiib5T;
        "minecraft-1.21.10" = _4Ybiib5T;
        "pkg-1" = _c6Qa6Gcw;
        "pkg-2" = _4Ybiib5T;
        "default" = _4Ybiib5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-ore-borders";
        id = "SqQ31Yan";
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