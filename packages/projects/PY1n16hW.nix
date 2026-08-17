{lib, callPackage, ...}:
let
    versions = (let
        _9ceym53S = {
            "id" = "9ceym53S";
            "file" = "Mossy's_Better_Dirt_1.0.zip";
            "hash" = "sha512-qmHtn4yOmkRlKAOI1t7Gqh+l51I9W+cuDmXs4ff8D/3eHqDE0vygrJhXPH6mvhZKWZsJR0sJy/d91oO9FoocmQ==";
        };
    in {
        "9ceym53S" = _9ceym53S;
        "minecraft-1.21" = _9ceym53S;
        "minecraft-1.21.1" = _9ceym53S;
        "minecraft-1.21.2" = _9ceym53S;
        "minecraft-1.21.3" = _9ceym53S;
        "minecraft-1.21.4" = _9ceym53S;
        "minecraft-1.21.5" = _9ceym53S;
        "minecraft-1.21.6" = _9ceym53S;
        "minecraft-1.21.7" = _9ceym53S;
        "minecraft-1.21.8" = _9ceym53S;
        "minecraft-1.21.9" = _9ceym53S;
        "minecraft-1.21.10" = _9ceym53S;
        "minecraft-1.21.11" = _9ceym53S;
        "minecraft-26.1" = _9ceym53S;
        "minecraft-26.1.1" = _9ceym53S;
        "minecraft-26.1.2" = _9ceym53S;
        "default" = _9ceym53S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mossys-better-dirt";
            id = "PY1n16hW";
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
in callPackage fn {version="default";}