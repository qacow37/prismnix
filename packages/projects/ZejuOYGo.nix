{lib, callPackage, ...}:
let
    versions = (let
        _zlyidIPN = {
            "id" = "zlyidIPN";
            "file" = "Basti-Totem-1.20.6-v1.0.zip";
            "hash" = "sha512-rpuOkke33Qmow4xKD0oahopGLfJhRGOfpHvutcUG8uZyRJiuP1iSxVlPRwAF4Zi0zCyKdW+8wn7DfBxtvYvamg==";
        };
    in {
        "zlyidIPN" = _zlyidIPN;
        "minecraft-1.20.5" = _zlyidIPN;
        "minecraft-1.20.6" = _zlyidIPN;
        "minecraft-1.21" = _zlyidIPN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basti-totem";
            id = "ZejuOYGo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="zlyidIPN";}