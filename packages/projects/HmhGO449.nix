{lib, callPackage, ...}:
let
    versions = (let
        _OkqO9OJz = {
            "id" = "OkqO9OJz";
            "file" = "Nuclear TNT.zip";
            "hash" = "sha512-N7PnTBq5x6Mb65dC6PU4FEThemF1ZVS7zwM1vM4PeXt0J1JjVCZglIjXrjg3kscfmG4f1M5ZAXNNW6Sml7eIbw==";
        };
    in {
        "OkqO9OJz" = _OkqO9OJz;
        "minecraft-1.19" = _OkqO9OJz;
        "minecraft-1.19.1" = _OkqO9OJz;
        "minecraft-1.19.2" = _OkqO9OJz;
        "minecraft-1.19.3" = _OkqO9OJz;
        "minecraft-1.19.4" = _OkqO9OJz;
        "minecraft-1.20" = _OkqO9OJz;
        "minecraft-1.20.1" = _OkqO9OJz;
        "minecraft-1.20.2" = _OkqO9OJz;
        "minecraft-1.20.3" = _OkqO9OJz;
        "minecraft-1.20.4" = _OkqO9OJz;
        "minecraft-1.20.5" = _OkqO9OJz;
        "minecraft-1.20.6" = _OkqO9OJz;
        "minecraft-1.21" = _OkqO9OJz;
        "minecraft-1.21.1" = _OkqO9OJz;
        "minecraft-1.21.2" = _OkqO9OJz;
        "minecraft-1.21.3" = _OkqO9OJz;
        "minecraft-1.21.4" = _OkqO9OJz;
        "default" = _OkqO9OJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-tnt";
        id = "HmhGO449";
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