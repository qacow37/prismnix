{lib, callPackage, ...}:
let
    versions = (let
        _d05tfKrC = {
            "id" = "d05tfKrC";
            "file" = "Simple, beautiful.zip";
            "hash" = "sha512-lu2tOHKE+TtQthlpSwOXu1n5x2j+VaVsaBiwXs1mdHQ3sZN4EKaXxiU3y7jZGU+8iXR42BDXvfEbuJZeeXqYhg==";
        };
    in {
        "d05tfKrC" = _d05tfKrC;
        "minecraft-1.19" = _d05tfKrC;
        "minecraft-1.19.1" = _d05tfKrC;
        "minecraft-1.19.2" = _d05tfKrC;
        "minecraft-1.19.3" = _d05tfKrC;
        "minecraft-1.19.4" = _d05tfKrC;
        "minecraft-1.20" = _d05tfKrC;
        "minecraft-1.20.1" = _d05tfKrC;
        "minecraft-1.20.2" = _d05tfKrC;
        "minecraft-1.20.3" = _d05tfKrC;
        "minecraft-1.20.4" = _d05tfKrC;
        "minecraft-1.20.5" = _d05tfKrC;
        "minecraft-1.20.6" = _d05tfKrC;
        "minecraft-1.21" = _d05tfKrC;
        "minecraft-1.21.1" = _d05tfKrC;
        "minecraft-1.21.2" = _d05tfKrC;
        "minecraft-1.21.3" = _d05tfKrC;
        "default" = _d05tfKrC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple,-beautiful";
            id = "hjDkbU3M";
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