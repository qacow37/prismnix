{lib, callPackage, ...}:
let
    versions = (let
        _L4IinvC6 = {
            "id" = "L4IinvC6";
            "file" = "Maik's Musket Crossbow.zip";
            "hash" = "sha512-e74+fVGWkADrrJJAbFjVlHmI111TG4EDyVTVTunVYpX480Cxy3CR2IgyaiDH5w3oPUwqw2cgFhgjj7vN/XB4yA==";
        };
    in {
        "L4IinvC6" = _L4IinvC6;
        "minecraft-1.19" = _L4IinvC6;
        "minecraft-1.19.1" = _L4IinvC6;
        "minecraft-1.19.2" = _L4IinvC6;
        "minecraft-1.19.3" = _L4IinvC6;
        "minecraft-1.19.4" = _L4IinvC6;
        "minecraft-1.20" = _L4IinvC6;
        "minecraft-1.20.1" = _L4IinvC6;
        "minecraft-1.20.2" = _L4IinvC6;
        "minecraft-1.20.3" = _L4IinvC6;
        "minecraft-1.20.4" = _L4IinvC6;
        "minecraft-1.20.5" = _L4IinvC6;
        "minecraft-1.20.6" = _L4IinvC6;
        "minecraft-1.21" = _L4IinvC6;
        "minecraft-1.21.1" = _L4IinvC6;
        "pkg-1.0" = _L4IinvC6;
        "default" = _L4IinvC6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maiks-musket-crossbow";
        id = "AoGb7tzC";
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