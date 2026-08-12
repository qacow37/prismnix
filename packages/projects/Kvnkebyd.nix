{lib, callPackage, ...}:
let
    versions = (let
        _W4sPlQUZ = {
            "id" = "W4sPlQUZ";
            "file" = "creepers-refreshed-v1.0.zip";
            "hash" = "sha512-A4aQFJ6V5cD2I3fLdyGaG+35aI1BQV1kQh2akoS4zgHpRoomhibmIkOj+uledlAT/HI3n50/6YnzUKjAjegtVQ==";
        };
    in {
        "W4sPlQUZ" = _W4sPlQUZ;
        "minecraft-1.19" = _W4sPlQUZ;
        "minecraft-1.19.1" = _W4sPlQUZ;
        "minecraft-1.19.2" = _W4sPlQUZ;
        "minecraft-1.19.3" = _W4sPlQUZ;
        "minecraft-1.19.4" = _W4sPlQUZ;
        "minecraft-1.20" = _W4sPlQUZ;
        "minecraft-1.20.1" = _W4sPlQUZ;
        "minecraft-1.20.2" = _W4sPlQUZ;
        "minecraft-1.20.3" = _W4sPlQUZ;
        "minecraft-1.20.4" = _W4sPlQUZ;
        "minecraft-1.20.5" = _W4sPlQUZ;
        "minecraft-1.20.6" = _W4sPlQUZ;
        "minecraft-1.21" = _W4sPlQUZ;
        "minecraft-1.21.1" = _W4sPlQUZ;
        "minecraft-1.21.2" = _W4sPlQUZ;
        "minecraft-1.21.3" = _W4sPlQUZ;
        "minecraft-1.21.4" = _W4sPlQUZ;
        "minecraft-1.21.5" = _W4sPlQUZ;
        "minecraft-1.21.6" = _W4sPlQUZ;
        "minecraft-1.21.7" = _W4sPlQUZ;
        "minecraft-1.21.8" = _W4sPlQUZ;
        "minecraft-1.21.9" = _W4sPlQUZ;
        "minecraft-1.21.10" = _W4sPlQUZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creepers-refreshed";
            id = "Kvnkebyd";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="W4sPlQUZ";}