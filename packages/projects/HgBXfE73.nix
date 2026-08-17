{lib, callPackage, ...}:
let
    versions = (let
        _Qb1l0vkX = {
            "id" = "Qb1l0vkX";
            "file" = "alphacraft-v1.0.zip";
            "hash" = "sha512-wKA8yvq/D6vFH+jQyitc3ZrZkrpIf2CyX+xyT4pJUIathSsrQmisywHhZ3iUBRuA8VgyZe1XixZ7byuvS7xb/w==";
        };
    in {
        "Qb1l0vkX" = _Qb1l0vkX;
        "minecraft-1.20" = _Qb1l0vkX;
        "minecraft-1.20.1" = _Qb1l0vkX;
        "minecraft-1.20.2" = _Qb1l0vkX;
        "minecraft-1.20.3" = _Qb1l0vkX;
        "minecraft-1.20.4" = _Qb1l0vkX;
        "minecraft-1.20.5" = _Qb1l0vkX;
        "minecraft-1.20.6" = _Qb1l0vkX;
        "minecraft-1.21" = _Qb1l0vkX;
        "minecraft-1.21.1" = _Qb1l0vkX;
        "default" = _Qb1l0vkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "acraft";
            id = "HgBXfE73";
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