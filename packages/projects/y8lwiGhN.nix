{lib, callPackage, ...}:
let
    versions = (let
        _UxGDSHjZ = {
            "id" = "UxGDSHjZ";
            "file" = "1080p-kbm-tooltips.zip";
            "hash" = "sha512-EA4IQlVpZyssAxrJ2ZQmX0atrCvvn7GjAIoNINzlGcTykW2UtY1XcUUcs6bcUQGBF8H7D/CkTlHDvAyY9JP2pg==";
        };
    in {
        "UxGDSHjZ" = _UxGDSHjZ;
        "minecraft-1.20.1" = _UxGDSHjZ;
        "minecraft-1.20.2" = _UxGDSHjZ;
        "minecraft-1.20.3" = _UxGDSHjZ;
        "minecraft-1.20.4" = _UxGDSHjZ;
        "minecraft-1.20.5" = _UxGDSHjZ;
        "minecraft-1.20.6" = _UxGDSHjZ;
        "minecraft-1.21" = _UxGDSHjZ;
        "minecraft-1.21.1" = _UxGDSHjZ;
        "minecraft-1.21.2" = _UxGDSHjZ;
        "minecraft-1.21.3" = _UxGDSHjZ;
        "minecraft-1.21.4" = _UxGDSHjZ;
        "minecraft-1.21.5" = _UxGDSHjZ;
        "default" = _UxGDSHjZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1080p-kbm-tooltips";
            id = "y8lwiGhN";
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
in callPackage fn {version="default";}