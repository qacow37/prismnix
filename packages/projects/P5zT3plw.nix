{lib, callPackage, ...}:
let
    versions = (let
        _WWrfqKIe = {
            "id" = "WWrfqKIe";
            "file" = "CartPvP Pack.zip";
            "hash" = "sha512-DNlCFmvrxIzR1+38+zVEXKwg2XmZoOFF8am0cPaVOkKP7QKxM7xA9LlWyf+SvgAZBTpXa+bXV3YH4Tk+yQahbA==";
        };
    in {
        "WWrfqKIe" = _WWrfqKIe;
        "minecraft-1.20" = _WWrfqKIe;
        "minecraft-1.20.1" = _WWrfqKIe;
        "minecraft-1.20.2" = _WWrfqKIe;
        "minecraft-1.20.3" = _WWrfqKIe;
        "minecraft-1.20.4" = _WWrfqKIe;
        "minecraft-1.20.5" = _WWrfqKIe;
        "minecraft-1.20.6" = _WWrfqKIe;
        "minecraft-1.21" = _WWrfqKIe;
        "minecraft-1.21.1" = _WWrfqKIe;
        "minecraft-1.21.2" = _WWrfqKIe;
        "minecraft-1.21.3" = _WWrfqKIe;
        "minecraft-1.21.4" = _WWrfqKIe;
        "minecraft-1.21.5" = _WWrfqKIe;
        "minecraft-1.21.6" = _WWrfqKIe;
        "minecraft-1.21.7" = _WWrfqKIe;
        "minecraft-1.21.8" = _WWrfqKIe;
        "minecraft-1.21.9" = _WWrfqKIe;
        "minecraft-1.21.10" = _WWrfqKIe;
        "minecraft-1.21.11" = _WWrfqKIe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-cartpvp";
            id = "P5zT3plw";
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
in callPackage fn {version="WWrfqKIe";}