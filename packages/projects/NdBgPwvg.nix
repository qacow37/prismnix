{lib, callPackage, ...}:
let
    versions = (let
        _illJN5px = {
            "id" = "illJN5px";
            "file" = "Crossbow Shotgun.zip";
            "hash" = "sha512-DyjUrfx6kiz0qmpbGk18hN/aHthDFr8M5mhLF6pq378wjxmFX2wmDbnt1Nbo6RNbRDt2Cxdi5G0hrE8dXp6ylg==";
        };
    in {
        "illJN5px" = _illJN5px;
        "minecraft-1.16" = _illJN5px;
        "minecraft-1.16.1" = _illJN5px;
        "minecraft-1.16.2" = _illJN5px;
        "minecraft-1.16.3" = _illJN5px;
        "minecraft-1.16.4" = _illJN5px;
        "minecraft-1.16.5" = _illJN5px;
        "minecraft-1.17" = _illJN5px;
        "minecraft-1.17.1" = _illJN5px;
        "minecraft-1.18" = _illJN5px;
        "minecraft-1.18.1" = _illJN5px;
        "minecraft-1.18.2" = _illJN5px;
        "minecraft-1.19" = _illJN5px;
        "minecraft-1.19.1" = _illJN5px;
        "minecraft-1.19.2" = _illJN5px;
        "minecraft-1.19.3" = _illJN5px;
        "minecraft-1.19.4" = _illJN5px;
        "minecraft-1.20" = _illJN5px;
        "minecraft-1.20.1" = _illJN5px;
        "minecraft-1.20.2" = _illJN5px;
        "minecraft-1.20.3" = _illJN5px;
        "minecraft-1.20.4" = _illJN5px;
        "minecraft-1.20.5" = _illJN5px;
        "minecraft-1.20.6" = _illJN5px;
        "minecraft-1.21" = _illJN5px;
        "minecraft-1.21.1" = _illJN5px;
        "minecraft-1.21.2" = _illJN5px;
        "minecraft-1.21.3" = _illJN5px;
        "minecraft-1.21.4" = _illJN5px;
        "minecraft-1.21.5" = _illJN5px;
        "minecraft-1.21.6" = _illJN5px;
        "minecraft-1.21.7" = _illJN5px;
        "minecraft-1.21.8" = _illJN5px;
        "default" = _illJN5px;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-shotgun.";
        id = "NdBgPwvg";
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