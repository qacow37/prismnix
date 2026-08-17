{lib, callPackage, ...}:
let
    versions = (let
        _1el56lpd = {
            "id" = "1el56lpd";
            "file" = "REALISM CRAFT PANORAMA.zip";
            "hash" = "sha512-NT5CMR2xvfcxY9QJ4Hw/zor649qaFdBMKl0PRZTn00bbq+8tFc4uYAqsEimKNcXn7b1zU8jZBB+0OUk9zIqsLw==";
        };
    in {
        "1el56lpd" = _1el56lpd;
        "minecraft-1.20.4" = _1el56lpd;
        "minecraft-1.21" = _1el56lpd;
        "minecraft-1.21.1" = _1el56lpd;
        "minecraft-1.21.2" = _1el56lpd;
        "minecraft-1.21.3" = _1el56lpd;
        "minecraft-1.21.4" = _1el56lpd;
        "minecraft-1.21.5" = _1el56lpd;
        "minecraft-1.21.6" = _1el56lpd;
        "minecraft-1.21.7" = _1el56lpd;
        "default" = _1el56lpd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realism-craft-panorama";
            id = "PGJdbSMq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Titit" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Titit";
                    shortName = "LicenseRef-Titit";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}