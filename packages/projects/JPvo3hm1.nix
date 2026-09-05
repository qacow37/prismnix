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
        "pkg-0.0.2" = _7dVvOfIp;
        "default" = _7dVvOfIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-animated-xp-bar-x32";
        id = "JPvo3hm1";
        type = "resourcepack";
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
in callPackage fn {}