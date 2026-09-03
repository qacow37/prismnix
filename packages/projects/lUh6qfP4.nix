{lib, callPackage, ...}:
let
    versions = (let
        _4jxPGvBN = {
            "id" = "4jxPGvBN";
            "file" = "Suspicious Gravel Full Red.zip";
            "hash" = "sha512-00URomuHTOQAYCtmeY0iTxMszCEul4BJmLK/doqivZ4nyIc4DhMPuo6VIqYwaqg6XWyMVXAum+KPlxSXvOoWGA==";
        };
    in {
        "4jxPGvBN" = _4jxPGvBN;
        "minecraft-1.20" = _4jxPGvBN;
        "minecraft-1.20.1" = _4jxPGvBN;
        "minecraft-1.20.2" = _4jxPGvBN;
        "minecraft-1.20.3" = _4jxPGvBN;
        "minecraft-1.20.4" = _4jxPGvBN;
        "minecraft-1.20.5" = _4jxPGvBN;
        "minecraft-1.20.6" = _4jxPGvBN;
        "minecraft-1.21" = _4jxPGvBN;
        "minecraft-1.21.1" = _4jxPGvBN;
        "minecraft-1.21.2" = _4jxPGvBN;
        "minecraft-1.21.3" = _4jxPGvBN;
        "minecraft-1.21.4" = _4jxPGvBN;
        "minecraft-1.21.5" = _4jxPGvBN;
        "minecraft-1.21.6" = _4jxPGvBN;
        "minecraft-1.21.7" = _4jxPGvBN;
        "minecraft-1.21.8" = _4jxPGvBN;
        "minecraft-1.21.9" = _4jxPGvBN;
        "minecraft-1.21.10" = _4jxPGvBN;
        "minecraft-1.21.11" = _4jxPGvBN;
        "minecraft-26.1" = _4jxPGvBN;
        "minecraft-26.1.1" = _4jxPGvBN;
        "minecraft-26.1.2" = _4jxPGvBN;
        "default" = _4jxPGvBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suspicious-gravel-full-red";
        id = "lUh6qfP4";
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