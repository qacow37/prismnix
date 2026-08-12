{lib, callPackage, ...}:
let
    versions = (let
        _M4Llp9lV = {
            "id" = "M4Llp9lV";
            "file" = "milky-way-skybox.zip";
            "hash" = "sha512-tql7Aa6tHMouyo1Fmcoo+dRoLuhw39632+woJQi1p8MbXQChv2gThoIoxqlIf/fdsSGzWyXcGwSxhbSUtuDbVA==";
        };
        _TzV9tSp3 = {
            "id" = "TzV9tSp3";
            "file" = "Baiyu Milky Way Skybox.zip";
            "hash" = "sha512-r0K8c8kPnvuPhkOXwvNCRGg0zRZX2kLWCHdVUzZCnnUmLSZrmBiNzsKcZcDAt2gUWM+/nzPcgsVbhmqX1fOGnQ==";
        };
    in {
        "M4Llp9lV" = _M4Llp9lV;
        "TzV9tSp3" = _TzV9tSp3;
        "minecraft-1.20" = _TzV9tSp3;
        "minecraft-1.20.1" = _TzV9tSp3;
        "minecraft-1.20.2" = _TzV9tSp3;
        "minecraft-1.20.3" = _TzV9tSp3;
        "minecraft-1.20.4" = _TzV9tSp3;
        "minecraft-1.20.5" = _TzV9tSp3;
        "minecraft-1.20.6" = _TzV9tSp3;
        "minecraft-1.21" = _TzV9tSp3;
        "minecraft-1.21.1" = _TzV9tSp3;
        "minecraft-1.21.2" = _TzV9tSp3;
        "minecraft-1.21.3" = _TzV9tSp3;
        "minecraft-1.21.4" = _TzV9tSp3;
        "minecraft-1.21.5" = _TzV9tSp3;
        "minecraft-1.21.6" = _TzV9tSp3;
        "minecraft-1.21.7" = _TzV9tSp3;
        "minecraft-1.21.8" = _TzV9tSp3;
        "minecraft-1.21.9" = _TzV9tSp3;
        "minecraft-1.21.10" = _TzV9tSp3;
        "minecraft-1.21.11" = _TzV9tSp3;
        "minecraft-26.1" = _TzV9tSp3;
        "minecraft-26.1.1" = _TzV9tSp3;
        "minecraft-26.1.2" = _TzV9tSp3;
        "minecraft-26.2" = _TzV9tSp3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "milky-way-skybox";
            id = "FeKYQvEa";
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
in callPackage fn {version="TzV9tSp3";}