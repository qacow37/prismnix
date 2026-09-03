{lib, callPackage, ...}:
let
    versions = (let
        _QG7FANe4 = {
            "id" = "QG7FANe4";
            "file" = "CreateGlowingOres.zip";
            "hash" = "sha512-Kt6IP+QzCWMP9QVx5LgVU4LeAHRJVSEP6jnoGJ05RM+LKPsTOAP4uvFzG4xnLkwyQkQAK3V6kJnba5LmWGAsrQ==";
        };
    in {
        "QG7FANe4" = _QG7FANe4;
        "minecraft-1.18" = _QG7FANe4;
        "minecraft-1.18.1" = _QG7FANe4;
        "minecraft-1.18.2" = _QG7FANe4;
        "minecraft-1.19" = _QG7FANe4;
        "minecraft-1.19.1" = _QG7FANe4;
        "minecraft-1.19.2" = _QG7FANe4;
        "minecraft-1.19.3" = _QG7FANe4;
        "minecraft-1.19.4" = _QG7FANe4;
        "minecraft-1.20" = _QG7FANe4;
        "minecraft-1.20.1" = _QG7FANe4;
        "minecraft-1.20.2" = _QG7FANe4;
        "minecraft-1.20.3" = _QG7FANe4;
        "minecraft-1.20.4" = _QG7FANe4;
        "minecraft-1.20.5" = _QG7FANe4;
        "minecraft-1.20.6" = _QG7FANe4;
        "minecraft-1.21" = _QG7FANe4;
        "minecraft-1.21.1" = _QG7FANe4;
        "minecraft-1.21.2" = _QG7FANe4;
        "minecraft-1.21.3" = _QG7FANe4;
        "minecraft-1.21.4" = _QG7FANe4;
        "minecraft-1.21.5" = _QG7FANe4;
        "minecraft-1.21.6" = _QG7FANe4;
        "minecraft-1.21.7" = _QG7FANe4;
        "minecraft-1.21.8" = _QG7FANe4;
        "minecraft-1.21.9" = _QG7FANe4;
        "minecraft-1.21.10" = _QG7FANe4;
        "minecraft-1.21.11" = _QG7FANe4;
        "default" = _QG7FANe4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-the-glowing-ores";
        id = "X9D0qBAi";
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