{lib, callPackage, ...}:
let
    versions = (let
        _zNvO43ke = {
            "id" = "zNvO43ke";
            "file" = "SumiiRings_Vibrant_Atmosphere_1.20.x.zip";
            "hash" = "sha512-DSK1FL/Rm6bVGLk4LqnmtQ7rjbWXOF5M8aqgfCKU7ON0DQQEcD/v+0HBddCkXwHouR8boYo1enZmSorPK2kkRg==";
        };
        _E5ZNQA1i = {
            "id" = "E5ZNQA1i";
            "file" = "SumiiRings_Vibrant_Atmosphere_1.21.x.zip";
            "hash" = "sha512-tMBrkWg6LAWSX/bvi84YiHS1hIK9fqYR2FeHmbuYaowe/TEhp4HqFFDVEqs85GuffZznOOtVxsOmEZLzpAm/vQ==";
        };
    in {
        "zNvO43ke" = _zNvO43ke;
        "E5ZNQA1i" = _E5ZNQA1i;
        "minecraft-1.20.1" = _zNvO43ke;
        "minecraft-1.20.2" = _zNvO43ke;
        "minecraft-1.20.3" = _zNvO43ke;
        "minecraft-1.20.4" = _zNvO43ke;
        "minecraft-1.20.5" = _zNvO43ke;
        "minecraft-1.20.6" = _zNvO43ke;
        "minecraft-1.21" = _E5ZNQA1i;
        "minecraft-1.21.1" = _E5ZNQA1i;
        "minecraft-1.21.2" = _E5ZNQA1i;
        "minecraft-1.21.3" = _E5ZNQA1i;
        "minecraft-1.21.4" = _E5ZNQA1i;
        "minecraft-1.21.5" = _E5ZNQA1i;
        "minecraft-1.21.6" = _E5ZNQA1i;
        "minecraft-1.21.7" = _E5ZNQA1i;
        "minecraft-1.21.8" = _E5ZNQA1i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vibrant-atmosphere";
            id = "2EnNcLEN";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="E5ZNQA1i";}