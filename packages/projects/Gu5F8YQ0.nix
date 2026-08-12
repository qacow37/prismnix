{lib, callPackage, ...}:
let
    versions = (let
        _ZppadofA = {
            "id" = "ZppadofA";
            "file" = "Spear-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-DjKDmNuWPUoYnu1p8w+kQzLEpWwE1Q8VvdrVTYI1jeVq49WeMHIBc7QhoqTZysV4y6bLwc9cm+HH+iYWCBnWow==";
        };
        _9YgISxo3 = {
            "id" = "9YgISxo3";
            "file" = "Spear-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-IC84fALLlMKJfYeiv311orLlHpFTa12kb3WFYTzCbCxF77F0MhuFonDi2nwmAPbtcW8kKl1rx5Fy0WbIx0Wh9g==";
        };
    in {
        "ZppadofA" = _ZppadofA;
        "9YgISxo3" = _9YgISxo3;
        "bukkit-1.21" = _9YgISxo3;
        "bukkit-1.21.1" = _9YgISxo3;
        "bukkit-1.21.2" = _9YgISxo3;
        "bukkit-1.21.3" = _9YgISxo3;
        "bukkit-1.21.4" = _9YgISxo3;
        "bukkit-1.21.5" = _9YgISxo3;
        "bukkit-1.21.6" = _9YgISxo3;
        "bukkit-1.21.7" = _9YgISxo3;
        "bukkit-1.21.8" = _9YgISxo3;
        "bukkit-1.21.9" = _9YgISxo3;
        "bukkit-1.21.10" = _9YgISxo3;
        "paper-1.21" = _9YgISxo3;
        "paper-1.21.1" = _9YgISxo3;
        "paper-1.21.2" = _9YgISxo3;
        "paper-1.21.3" = _9YgISxo3;
        "paper-1.21.4" = _9YgISxo3;
        "paper-1.21.5" = _9YgISxo3;
        "paper-1.21.6" = _9YgISxo3;
        "paper-1.21.7" = _9YgISxo3;
        "paper-1.21.8" = _9YgISxo3;
        "paper-1.21.9" = _9YgISxo3;
        "paper-1.21.10" = _9YgISxo3;
        "purpur-1.21" = _9YgISxo3;
        "purpur-1.21.1" = _9YgISxo3;
        "purpur-1.21.2" = _9YgISxo3;
        "purpur-1.21.3" = _9YgISxo3;
        "purpur-1.21.4" = _9YgISxo3;
        "purpur-1.21.5" = _9YgISxo3;
        "purpur-1.21.6" = _9YgISxo3;
        "purpur-1.21.7" = _9YgISxo3;
        "purpur-1.21.8" = _9YgISxo3;
        "purpur-1.21.9" = _9YgISxo3;
        "purpur-1.21.10" = _9YgISxo3;
        "spigot-1.21" = _9YgISxo3;
        "spigot-1.21.1" = _9YgISxo3;
        "spigot-1.21.2" = _9YgISxo3;
        "spigot-1.21.3" = _9YgISxo3;
        "spigot-1.21.4" = _9YgISxo3;
        "spigot-1.21.5" = _9YgISxo3;
        "spigot-1.21.6" = _9YgISxo3;
        "spigot-1.21.7" = _9YgISxo3;
        "spigot-1.21.8" = _9YgISxo3;
        "spigot-1.21.9" = _9YgISxo3;
        "spigot-1.21.10" = _9YgISxo3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear-plugin";
            id = "Gu5F8YQ0";
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
in callPackage fn {version="9YgISxo3";}