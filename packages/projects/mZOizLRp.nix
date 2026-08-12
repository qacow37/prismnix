{lib, callPackage, ...}:
let
    versions = (let
        _UjbQ276h = {
            "id" = "UjbQ276h";
            "file" = "Shopkeepers-2.23.11-SNAPSHOT.jar";
            "hash" = "sha512-FvvG8uquAUNJenr7rR16sIyVVCq9UXTnBgJjmve+VSPtoYSfgeqQ6xs3THjAzBu8pAglR1/7HfihfgYfgL0s5Q==";
        };
        _JoOE7K0c = {
            "id" = "JoOE7K0c";
            "file" = "Shopkeepers-2.23.12.jar";
            "hash" = "sha512-YFvwoROdwZr5dM+NY19CWbFbKi7nuVtrDcbhh4lDbTc4VT9y//NEIkkaxhAmd7fNxmGhdlPCVu4S2WmEsCnJAA==";
        };
    in {
        "UjbQ276h" = _UjbQ276h;
        "JoOE7K0c" = _JoOE7K0c;
        "paper-1.20.5" = _UjbQ276h;
        "paper-1.20.6" = _UjbQ276h;
        "paper-1.21" = _JoOE7K0c;
        "paper-1.21.1" = _JoOE7K0c;
        "paper-1.21.2" = _JoOE7K0c;
        "paper-1.21.3" = _JoOE7K0c;
        "paper-1.21.4" = _JoOE7K0c;
        "paper-1.21.5" = _JoOE7K0c;
        "paper-1.21.6" = _JoOE7K0c;
        "paper-1.21.7" = _JoOE7K0c;
        "paper-1.21.8" = _JoOE7K0c;
        "spigot-1.20.5" = _UjbQ276h;
        "spigot-1.20.6" = _UjbQ276h;
        "spigot-1.21" = _JoOE7K0c;
        "spigot-1.21.1" = _JoOE7K0c;
        "spigot-1.21.2" = _JoOE7K0c;
        "spigot-1.21.3" = _JoOE7K0c;
        "spigot-1.21.4" = _JoOE7K0c;
        "spigot-1.21.5" = _JoOE7K0c;
        "spigot-1.21.6" = _JoOE7K0c;
        "spigot-1.21.7" = _JoOE7K0c;
        "spigot-1.21.8" = _JoOE7K0c;
        "bukkit-1.21" = _JoOE7K0c;
        "bukkit-1.21.1" = _JoOE7K0c;
        "bukkit-1.21.2" = _JoOE7K0c;
        "bukkit-1.21.3" = _JoOE7K0c;
        "bukkit-1.21.4" = _JoOE7K0c;
        "bukkit-1.21.5" = _JoOE7K0c;
        "bukkit-1.21.6" = _JoOE7K0c;
        "bukkit-1.21.7" = _JoOE7K0c;
        "bukkit-1.21.8" = _JoOE7K0c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shopkeepers-reloaded";
            id = "mZOizLRp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JoOE7K0c";}