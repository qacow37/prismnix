{lib, callPackage, ...}:
let
    versions = (let
        _4Oa1aFLG = {
            "id" = "4Oa1aFLG";
            "file" = "Mute-1.0.0.jar";
            "hash" = "sha512-4mp1YxTPCi0JCpPZz7ddwS1muFYbktZiXzemCvSBpKzkiuTPkmSo6vtZUzatGUh8hBqINIr/x+Z5L7raX8YDnw==";
        };
    in {
        "4Oa1aFLG" = _4Oa1aFLG;
        "bukkit-1.16" = _4Oa1aFLG;
        "bukkit-1.16.1" = _4Oa1aFLG;
        "bukkit-1.16.2" = _4Oa1aFLG;
        "bukkit-1.16.3" = _4Oa1aFLG;
        "bukkit-1.16.4" = _4Oa1aFLG;
        "bukkit-1.16.5" = _4Oa1aFLG;
        "bukkit-1.17" = _4Oa1aFLG;
        "bukkit-1.17.1" = _4Oa1aFLG;
        "bukkit-1.18" = _4Oa1aFLG;
        "bukkit-1.18.1" = _4Oa1aFLG;
        "bukkit-1.18.2" = _4Oa1aFLG;
        "bukkit-1.19" = _4Oa1aFLG;
        "bukkit-1.19.1" = _4Oa1aFLG;
        "bukkit-1.19.2" = _4Oa1aFLG;
        "bukkit-1.19.3" = _4Oa1aFLG;
        "bukkit-1.19.4" = _4Oa1aFLG;
        "bukkit-1.20" = _4Oa1aFLG;
        "bukkit-1.20.1" = _4Oa1aFLG;
        "bukkit-1.20.2" = _4Oa1aFLG;
        "bukkit-1.20.3" = _4Oa1aFLG;
        "bukkit-1.20.4" = _4Oa1aFLG;
        "bukkit-1.20.5" = _4Oa1aFLG;
        "bukkit-1.20.6" = _4Oa1aFLG;
        "bukkit-1.21" = _4Oa1aFLG;
        "bukkit-1.21.1" = _4Oa1aFLG;
        "paper-1.16" = _4Oa1aFLG;
        "paper-1.16.1" = _4Oa1aFLG;
        "paper-1.16.2" = _4Oa1aFLG;
        "paper-1.16.3" = _4Oa1aFLG;
        "paper-1.16.4" = _4Oa1aFLG;
        "paper-1.16.5" = _4Oa1aFLG;
        "paper-1.17" = _4Oa1aFLG;
        "paper-1.17.1" = _4Oa1aFLG;
        "paper-1.18" = _4Oa1aFLG;
        "paper-1.18.1" = _4Oa1aFLG;
        "paper-1.18.2" = _4Oa1aFLG;
        "paper-1.19" = _4Oa1aFLG;
        "paper-1.19.1" = _4Oa1aFLG;
        "paper-1.19.2" = _4Oa1aFLG;
        "paper-1.19.3" = _4Oa1aFLG;
        "paper-1.19.4" = _4Oa1aFLG;
        "paper-1.20" = _4Oa1aFLG;
        "paper-1.20.1" = _4Oa1aFLG;
        "paper-1.20.2" = _4Oa1aFLG;
        "paper-1.20.3" = _4Oa1aFLG;
        "paper-1.20.4" = _4Oa1aFLG;
        "paper-1.20.5" = _4Oa1aFLG;
        "paper-1.20.6" = _4Oa1aFLG;
        "paper-1.21" = _4Oa1aFLG;
        "paper-1.21.1" = _4Oa1aFLG;
        "spigot-1.16" = _4Oa1aFLG;
        "spigot-1.16.1" = _4Oa1aFLG;
        "spigot-1.16.2" = _4Oa1aFLG;
        "spigot-1.16.3" = _4Oa1aFLG;
        "spigot-1.16.4" = _4Oa1aFLG;
        "spigot-1.16.5" = _4Oa1aFLG;
        "spigot-1.17" = _4Oa1aFLG;
        "spigot-1.17.1" = _4Oa1aFLG;
        "spigot-1.18" = _4Oa1aFLG;
        "spigot-1.18.1" = _4Oa1aFLG;
        "spigot-1.18.2" = _4Oa1aFLG;
        "spigot-1.19" = _4Oa1aFLG;
        "spigot-1.19.1" = _4Oa1aFLG;
        "spigot-1.19.2" = _4Oa1aFLG;
        "spigot-1.19.3" = _4Oa1aFLG;
        "spigot-1.19.4" = _4Oa1aFLG;
        "spigot-1.20" = _4Oa1aFLG;
        "spigot-1.20.1" = _4Oa1aFLG;
        "spigot-1.20.2" = _4Oa1aFLG;
        "spigot-1.20.3" = _4Oa1aFLG;
        "spigot-1.20.4" = _4Oa1aFLG;
        "spigot-1.20.5" = _4Oa1aFLG;
        "spigot-1.20.6" = _4Oa1aFLG;
        "spigot-1.21" = _4Oa1aFLG;
        "spigot-1.21.1" = _4Oa1aFLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mute";
            id = "sRNoAdm3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4Oa1aFLG";}