{lib, callPackage, ...}:
let
    versions = (let
        _7dVvOfIp = {
            "id" = "7dVvOfIp";
            "file" = "RA-Xp-Bar-x32.zip";
            "hash" = "sha512-ATNcEsXceJDU6yJRYZ7llQ74qfjl4VGXHmmQq4p04ZzY2esQkran14OamxjgbcDA1H+Qs15Bv6QbyzSsJvAb6g==";
        };
    in {
        "7dVvOfIp" = _7dVvOfIp;
        "minecraft-1.20.4" = _7dVvOfIp;
        "minecraft-1.20.5" = _7dVvOfIp;
        "minecraft-1.20.6" = _7dVvOfIp;
        "minecraft-1.21" = _7dVvOfIp;
        "minecraft-1.21.1" = _7dVvOfIp;
        "default" = _7dVvOfIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rgb-animated-xp-bar-x32";
            id = "JPvo3hm1";
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