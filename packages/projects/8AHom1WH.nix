{lib, callPackage, ...}:
let
    versions = (let
        _exqaHpAd = {
            "id" = "exqaHpAd";
            "file" = "Comforts.zip";
            "hash" = "sha512-5BpzqX2p/GieDiIVlkqOcwmIEJD0Ogm0BXcwCSiS9v9hruwB8IOR3UQ+0Ig5ElbO3K1o/MOjLaZQUkQfZvTFLQ==";
        };
    in {
        "exqaHpAd" = _exqaHpAd;
        "minecraft-1.19" = _exqaHpAd;
        "minecraft-1.19.1" = _exqaHpAd;
        "minecraft-1.19.2" = _exqaHpAd;
        "minecraft-1.19.3" = _exqaHpAd;
        "minecraft-1.19.4" = _exqaHpAd;
        "minecraft-1.20" = _exqaHpAd;
        "minecraft-1.20.1" = _exqaHpAd;
        "minecraft-1.21" = _exqaHpAd;
        "minecraft-1.21.1" = _exqaHpAd;
        "default" = _exqaHpAd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-comforts-compatibility";
            id = "8AHom1WH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}