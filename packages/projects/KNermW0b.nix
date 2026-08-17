{lib, callPackage, ...}:
let
    versions = (let
        _BETIrRL7 = {
            "id" = "BETIrRL7";
            "file" = "falling-sakura-1-0.zip";
            "hash" = "sha512-JyS+SAcG3u/urPDf34yMMJkOCXngj6UvL2Nh98ni4ydLF6+QN/oYiqiynNrJB3fVHzYwJZXk9kqefEn6itP7sw==";
        };
        _IlFLXn6i = {
            "id" = "IlFLXn6i";
            "file" = "falling-sakura-1-0-1.zip";
            "hash" = "sha512-vV3GEUUC6pyiePE/E0jnNarnBoJ90u5v6xCiOGrCIUpWxi0q9a0qZLGwxeZZe+ekOeB4iDUqaE8pcD77OG59yw==";
        };
        _uCSbe2nD = {
            "id" = "uCSbe2nD";
            "file" = "falling-sakura-1-1-0.zip";
            "hash" = "sha512-z5Oxx5eCF4+3FRq+Gg4gu26iAGYvYdwq1x0QwdbP9H0dRYGrgEOhv+EgyIjxlfZkY1LArj+kT9f6yxeK9j+cbg==";
        };
        _WUAucaRb = {
            "id" = "WUAucaRb";
            "file" = "falling-sakura-1-1-1.zip";
            "hash" = "sha512-7giwFmQ+PgBSlx2zrgmCGn+j0gnEZEJgOL3b38NWCMpJHpPaFWP4SX4tZy5OM5Y2/XG04EiVRXIB4dv0w1UJrQ==";
        };
    in {
        "BETIrRL7" = _BETIrRL7;
        "IlFLXn6i" = _IlFLXn6i;
        "uCSbe2nD" = _uCSbe2nD;
        "WUAucaRb" = _WUAucaRb;
        "minecraft-1.19" = _IlFLXn6i;
        "minecraft-1.19.1" = _IlFLXn6i;
        "minecraft-1.19.2" = _IlFLXn6i;
        "minecraft-1.19.3" = _WUAucaRb;
        "minecraft-1.19.4" = _WUAucaRb;
        "minecraft-1.20" = _WUAucaRb;
        "minecraft-1.20.1" = _WUAucaRb;
        "minecraft-1.20.2" = _WUAucaRb;
        "default" = _WUAucaRb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falling-sakura";
            id = "KNermW0b";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}