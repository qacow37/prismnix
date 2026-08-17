{lib, callPackage, ...}:
let
    versions = (let
        _DoOPvYZZ = {
            "id" = "DoOPvYZZ";
            "file" = "Default-HDR.zip";
            "hash" = "sha512-3SzVG2R6HAuy6nQu1WYFYcLKAo0Ros7UZ2oqb3/xwytroWkUd6bEhETnRDkEw4P33XWW44OfPublVv9VUVXYxw==";
        };
        _qtZ8W1Zz = {
            "id" = "qtZ8W1Zz";
            "file" = "Default-HDR.zip";
            "hash" = "sha512-buHknSa0drJTAkHDGtlcBphzQoA7yvShBFVrc0F3df6+XRQY0k4vL6A07SJL1oNr6YlUfl4UJYEAytiR0X6MwQ==";
        };
    in {
        "DoOPvYZZ" = _DoOPvYZZ;
        "qtZ8W1Zz" = _qtZ8W1Zz;
        "minecraft-1.20" = _DoOPvYZZ;
        "minecraft-1.20.1" = _DoOPvYZZ;
        "minecraft-1.20.2" = _DoOPvYZZ;
        "minecraft-1.20.3" = _DoOPvYZZ;
        "minecraft-1.20.4" = _DoOPvYZZ;
        "minecraft-24w03a" = _DoOPvYZZ;
        "minecraft-24w03b" = _DoOPvYZZ;
        "minecraft-24w04a" = _DoOPvYZZ;
        "minecraft-24w05a" = _DoOPvYZZ;
        "minecraft-24w05b" = _DoOPvYZZ;
        "minecraft-24w06a" = _DoOPvYZZ;
        "minecraft-24w07a" = _DoOPvYZZ;
        "minecraft-24w09a" = _DoOPvYZZ;
        "minecraft-24w10a" = _DoOPvYZZ;
        "minecraft-24w11a" = _DoOPvYZZ;
        "minecraft-24w12a" = _DoOPvYZZ;
        "minecraft-24w13a" = _DoOPvYZZ;
        "minecraft-1.21" = _qtZ8W1Zz;
        "minecraft-1.21.1" = _qtZ8W1Zz;
        "minecraft-1.21.2" = _qtZ8W1Zz;
        "minecraft-1.21.3" = _qtZ8W1Zz;
        "minecraft-1.21.4" = _qtZ8W1Zz;
        "default" = _qtZ8W1Zz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-hdr";
            id = "v73Q5OGQ";
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