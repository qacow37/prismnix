{lib, callPackage, ...}:
let
    versions = (let
        _NhG3mixD = {
            "id" = "NhG3mixD";
            "file" = "hector-creeper-v1-3.zip";
            "hash" = "sha512-TBm8GRFmlzCayZeiPUUBubtDYnHJRcyME4FAFE492Uwoh+nxkGNGxei0h8g6eXqEkDF1HasvRoKIsN1MoGcmpA==";
        };
    in {
        "NhG3mixD" = _NhG3mixD;
        "minecraft-1.19" = _NhG3mixD;
        "minecraft-1.19.1" = _NhG3mixD;
        "minecraft-1.19.2" = _NhG3mixD;
        "minecraft-1.19.3" = _NhG3mixD;
        "minecraft-1.19.4" = _NhG3mixD;
        "minecraft-1.20" = _NhG3mixD;
        "minecraft-1.20.1" = _NhG3mixD;
        "minecraft-1.20.2" = _NhG3mixD;
        "minecraft-1.20.3" = _NhG3mixD;
        "minecraft-1.20.4" = _NhG3mixD;
        "minecraft-1.20.5" = _NhG3mixD;
        "minecraft-1.20.6" = _NhG3mixD;
        "minecraft-1.21" = _NhG3mixD;
        "minecraft-1.21.1" = _NhG3mixD;
        "minecraft-1.21.2" = _NhG3mixD;
        "minecraft-1.21.3" = _NhG3mixD;
        "minecraft-1.21.4" = _NhG3mixD;
        "minecraft-1.21.5" = _NhG3mixD;
        "minecraft-1.21.6" = _NhG3mixD;
        "minecraft-1.21.7" = _NhG3mixD;
        "minecraft-1.21.8" = _NhG3mixD;
        "minecraft-1.21.9" = _NhG3mixD;
        "minecraft-1.21.10" = _NhG3mixD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hector-salamanca-creeper";
            id = "LtrHwwf9";
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
in callPackage fn {version="NhG3mixD";}