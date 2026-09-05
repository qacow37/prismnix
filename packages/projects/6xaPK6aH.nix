{lib, callPackage, ...}:
let
    versions = (let
        _2OBdQca5 = {
            "id" = "2OBdQca5";
            "file" = "Cinematic Bars.zip";
            "hash" = "sha512-tQdTWoBUiOZlMAKTVmkcbtllWfpXVv9S2aOPODawYYM76XzxCy05l6Zy7vZwpuQWIn4nEmeIorNUcTm7NAac+A==";
        };
    in {
        "2OBdQca5" = _2OBdQca5;
        "minecraft-1.6.4" = _2OBdQca5;
        "minecraft-1.7.10" = _2OBdQca5;
        "minecraft-1.8" = _2OBdQca5;
        "minecraft-1.9" = _2OBdQca5;
        "minecraft-1.10" = _2OBdQca5;
        "minecraft-1.11" = _2OBdQca5;
        "minecraft-1.12" = _2OBdQca5;
        "minecraft-1.13" = _2OBdQca5;
        "minecraft-1.14" = _2OBdQca5;
        "minecraft-1.15" = _2OBdQca5;
        "minecraft-1.16" = _2OBdQca5;
        "minecraft-1.17" = _2OBdQca5;
        "minecraft-1.18" = _2OBdQca5;
        "minecraft-1.19" = _2OBdQca5;
        "minecraft-1.20" = _2OBdQca5;
        "minecraft-1.20.1" = _2OBdQca5;
        "pkg-1.0" = _2OBdQca5;
        "default" = _2OBdQca5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-bars-pumpkin-overlay";
        id = "6xaPK6aH";
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