{lib, callPackage, ...}:
let
    versions = (let
        _cYXESwEP = {
            "id" = "cYXESwEP";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Armor_Hud§8.zip";
            "hash" = "sha512-WNOHnTw0bkBJAJKjJauEW/roX1hsELLP4UMNOrpYVAMf31xtvPgcC0gQZUx2gPf62GHYL4TclkLdjl1BggRI2g==";
        };
    in {
        "cYXESwEP" = _cYXESwEP;
        "minecraft-1.20" = _cYXESwEP;
        "minecraft-1.20.1" = _cYXESwEP;
        "minecraft-1.20.2" = _cYXESwEP;
        "minecraft-1.20.3" = _cYXESwEP;
        "minecraft-1.20.4" = _cYXESwEP;
        "minecraft-1.20.5" = _cYXESwEP;
        "minecraft-1.20.6" = _cYXESwEP;
        "minecraft-1.21" = _cYXESwEP;
        "minecraft-1.21.1" = _cYXESwEP;
        "minecraft-1.21.2" = _cYXESwEP;
        "minecraft-1.21.3" = _cYXESwEP;
        "minecraft-1.21.4" = _cYXESwEP;
        "minecraft-1.21.5" = _cYXESwEP;
        "minecraft-1.21.6" = _cYXESwEP;
        "minecraft-1.21.7" = _cYXESwEP;
        "minecraft-1.21.8" = _cYXESwEP;
        "minecraft-1.21.9" = _cYXESwEP;
        "minecraft-1.21.10" = _cYXESwEP;
        "default" = _cYXESwEP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-armor-hud-support";
        id = "BDQO8yKp";
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