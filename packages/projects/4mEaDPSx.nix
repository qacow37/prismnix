{lib, callPackage, ...}:
let
    versions = (let
        _4HUg9T4d = {
            "id" = "4HUg9T4d";
            "file" = "SimpleTpa.jar";
            "hash" = "sha512-IDgonqxWeD91dfjHisT4HnwUrf89BFN14JKEejoPBdz5kcOOuRIwNRTgOKZIWIGd/tOQ+s7By+wVb33tIkp5AQ==";
        };
    in {
        "4HUg9T4d" = _4HUg9T4d;
        "bukkit-1.21" = _4HUg9T4d;
        "bukkit-1.21.1" = _4HUg9T4d;
        "bukkit-1.21.2" = _4HUg9T4d;
        "bukkit-1.21.3" = _4HUg9T4d;
        "bukkit-1.21.4" = _4HUg9T4d;
        "bukkit-1.21.5" = _4HUg9T4d;
        "paper-1.21" = _4HUg9T4d;
        "paper-1.21.1" = _4HUg9T4d;
        "paper-1.21.2" = _4HUg9T4d;
        "paper-1.21.3" = _4HUg9T4d;
        "paper-1.21.4" = _4HUg9T4d;
        "paper-1.21.5" = _4HUg9T4d;
        "spigot-1.21" = _4HUg9T4d;
        "spigot-1.21.1" = _4HUg9T4d;
        "spigot-1.21.2" = _4HUg9T4d;
        "spigot-1.21.3" = _4HUg9T4d;
        "spigot-1.21.4" = _4HUg9T4d;
        "spigot-1.21.5" = _4HUg9T4d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpa-simple";
            id = "4mEaDPSx";
            type = "mod";
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
in callPackage fn {version="4HUg9T4d";}