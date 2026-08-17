{lib, callPackage, ...}:
let
    versions = (let
        _EaMYfed7 = {
            "id" = "EaMYfed7";
            "file" = "DonutTPA.jar";
            "hash" = "sha512-sXaCoGEU/X4HOVxN29GwoiLclsDFRX+XwyxxswRmOMexDIJldjuIVvcpOuEq1rbDSrW2bh5RpKCIIG7+f8Mcuw==";
        };
    in {
        "EaMYfed7" = _EaMYfed7;
        "bukkit-1.21" = _EaMYfed7;
        "bukkit-1.21.1" = _EaMYfed7;
        "bukkit-1.21.2" = _EaMYfed7;
        "bukkit-1.21.3" = _EaMYfed7;
        "bukkit-1.21.4" = _EaMYfed7;
        "bukkit-1.21.5" = _EaMYfed7;
        "bukkit-1.21.6" = _EaMYfed7;
        "bukkit-1.21.7" = _EaMYfed7;
        "bukkit-1.21.8" = _EaMYfed7;
        "bukkit-1.21.9" = _EaMYfed7;
        "bukkit-1.21.10" = _EaMYfed7;
        "bukkit-1.21.11" = _EaMYfed7;
        "bukkit-26.1" = _EaMYfed7;
        "bukkit-26.1.1" = _EaMYfed7;
        "bukkit-26.1.2" = _EaMYfed7;
        "paper-1.21" = _EaMYfed7;
        "paper-1.21.1" = _EaMYfed7;
        "paper-1.21.2" = _EaMYfed7;
        "paper-1.21.3" = _EaMYfed7;
        "paper-1.21.4" = _EaMYfed7;
        "paper-1.21.5" = _EaMYfed7;
        "paper-1.21.6" = _EaMYfed7;
        "paper-1.21.7" = _EaMYfed7;
        "paper-1.21.8" = _EaMYfed7;
        "paper-1.21.9" = _EaMYfed7;
        "paper-1.21.10" = _EaMYfed7;
        "paper-1.21.11" = _EaMYfed7;
        "paper-26.1" = _EaMYfed7;
        "paper-26.1.1" = _EaMYfed7;
        "paper-26.1.2" = _EaMYfed7;
        "purpur-1.21" = _EaMYfed7;
        "purpur-1.21.1" = _EaMYfed7;
        "purpur-1.21.2" = _EaMYfed7;
        "purpur-1.21.3" = _EaMYfed7;
        "purpur-1.21.4" = _EaMYfed7;
        "purpur-1.21.5" = _EaMYfed7;
        "purpur-1.21.6" = _EaMYfed7;
        "purpur-1.21.7" = _EaMYfed7;
        "purpur-1.21.8" = _EaMYfed7;
        "purpur-1.21.9" = _EaMYfed7;
        "purpur-1.21.10" = _EaMYfed7;
        "purpur-1.21.11" = _EaMYfed7;
        "purpur-26.1" = _EaMYfed7;
        "purpur-26.1.1" = _EaMYfed7;
        "purpur-26.1.2" = _EaMYfed7;
        "spigot-1.21" = _EaMYfed7;
        "spigot-1.21.1" = _EaMYfed7;
        "spigot-1.21.2" = _EaMYfed7;
        "spigot-1.21.3" = _EaMYfed7;
        "spigot-1.21.4" = _EaMYfed7;
        "spigot-1.21.5" = _EaMYfed7;
        "spigot-1.21.6" = _EaMYfed7;
        "spigot-1.21.7" = _EaMYfed7;
        "spigot-1.21.8" = _EaMYfed7;
        "spigot-1.21.9" = _EaMYfed7;
        "spigot-1.21.10" = _EaMYfed7;
        "spigot-1.21.11" = _EaMYfed7;
        "spigot-26.1" = _EaMYfed7;
        "spigot-26.1.1" = _EaMYfed7;
        "spigot-26.1.2" = _EaMYfed7;
        "default" = _EaMYfed7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpa-donut";
            id = "y8DXUK79";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}