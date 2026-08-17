{lib, callPackage, ...}:
let
    versions = (let
        _SeR5Ehzn = {
            "id" = "SeR5Ehzn";
            "file" = "setspawn-1.0-SNAPSHOT.jar";
            "hash" = "sha512-811GBkrOQQ68ihiftIO3CJqri5furRz/LQVoy8RII1QvJP67zMKyaaTzwGwchxbkOZtkA/RX/+4ToHIe0xNEZA==";
        };
    in {
        "SeR5Ehzn" = _SeR5Ehzn;
        "bukkit-1.19" = _SeR5Ehzn;
        "bukkit-1.19.1" = _SeR5Ehzn;
        "bukkit-1.19.2" = _SeR5Ehzn;
        "bukkit-1.19.3" = _SeR5Ehzn;
        "bukkit-1.19.4" = _SeR5Ehzn;
        "bukkit-1.20" = _SeR5Ehzn;
        "bukkit-1.20.1" = _SeR5Ehzn;
        "bukkit-1.20.2" = _SeR5Ehzn;
        "bukkit-1.20.3" = _SeR5Ehzn;
        "bukkit-1.20.4" = _SeR5Ehzn;
        "bukkit-1.20.5" = _SeR5Ehzn;
        "bukkit-1.20.6" = _SeR5Ehzn;
        "bukkit-1.21" = _SeR5Ehzn;
        "bukkit-1.21.1" = _SeR5Ehzn;
        "bukkit-1.21.2" = _SeR5Ehzn;
        "bukkit-1.21.3" = _SeR5Ehzn;
        "bukkit-1.21.4" = _SeR5Ehzn;
        "bukkit-1.21.5" = _SeR5Ehzn;
        "bukkit-1.21.6" = _SeR5Ehzn;
        "bukkit-1.21.7" = _SeR5Ehzn;
        "bukkit-1.21.8" = _SeR5Ehzn;
        "bukkit-1.21.9" = _SeR5Ehzn;
        "bukkit-1.21.10" = _SeR5Ehzn;
        "bukkit-1.21.11" = _SeR5Ehzn;
        "paper-1.19" = _SeR5Ehzn;
        "paper-1.19.1" = _SeR5Ehzn;
        "paper-1.19.2" = _SeR5Ehzn;
        "paper-1.19.3" = _SeR5Ehzn;
        "paper-1.19.4" = _SeR5Ehzn;
        "paper-1.20" = _SeR5Ehzn;
        "paper-1.20.1" = _SeR5Ehzn;
        "paper-1.20.2" = _SeR5Ehzn;
        "paper-1.20.3" = _SeR5Ehzn;
        "paper-1.20.4" = _SeR5Ehzn;
        "paper-1.20.5" = _SeR5Ehzn;
        "paper-1.20.6" = _SeR5Ehzn;
        "paper-1.21" = _SeR5Ehzn;
        "paper-1.21.1" = _SeR5Ehzn;
        "paper-1.21.2" = _SeR5Ehzn;
        "paper-1.21.3" = _SeR5Ehzn;
        "paper-1.21.4" = _SeR5Ehzn;
        "paper-1.21.5" = _SeR5Ehzn;
        "paper-1.21.6" = _SeR5Ehzn;
        "paper-1.21.7" = _SeR5Ehzn;
        "paper-1.21.8" = _SeR5Ehzn;
        "paper-1.21.9" = _SeR5Ehzn;
        "paper-1.21.10" = _SeR5Ehzn;
        "paper-1.21.11" = _SeR5Ehzn;
        "spigot-1.19" = _SeR5Ehzn;
        "spigot-1.19.1" = _SeR5Ehzn;
        "spigot-1.19.2" = _SeR5Ehzn;
        "spigot-1.19.3" = _SeR5Ehzn;
        "spigot-1.19.4" = _SeR5Ehzn;
        "spigot-1.20" = _SeR5Ehzn;
        "spigot-1.20.1" = _SeR5Ehzn;
        "spigot-1.20.2" = _SeR5Ehzn;
        "spigot-1.20.3" = _SeR5Ehzn;
        "spigot-1.20.4" = _SeR5Ehzn;
        "spigot-1.20.5" = _SeR5Ehzn;
        "spigot-1.20.6" = _SeR5Ehzn;
        "spigot-1.21" = _SeR5Ehzn;
        "spigot-1.21.1" = _SeR5Ehzn;
        "spigot-1.21.2" = _SeR5Ehzn;
        "spigot-1.21.3" = _SeR5Ehzn;
        "spigot-1.21.4" = _SeR5Ehzn;
        "spigot-1.21.5" = _SeR5Ehzn;
        "spigot-1.21.6" = _SeR5Ehzn;
        "spigot-1.21.7" = _SeR5Ehzn;
        "spigot-1.21.8" = _SeR5Ehzn;
        "spigot-1.21.9" = _SeR5Ehzn;
        "spigot-1.21.10" = _SeR5Ehzn;
        "spigot-1.21.11" = _SeR5Ehzn;
        "default" = _SeR5Ehzn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "set.spawn";
            id = "nFg6AgpS";
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
in callPackage fn {version="default";}