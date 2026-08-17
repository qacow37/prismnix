{lib, callPackage, ...}:
let
    versions = (let
        _dtcqc2nP = {
            "id" = "dtcqc2nP";
            "file" = "BetterWarps-1.0.jar";
            "hash" = "sha512-YRbTSxuKC0aQsRRqz3NBdEU82MWCX6OwBLQ5L1mrUJe75Thjp00oKE7rUodFo/DFCN9uEWXjnZKw9Q7Ea1teVg==";
        };
        _PfRbJUJr = {
            "id" = "PfRbJUJr";
            "file" = "BetterWarps-2.0.jar";
            "hash" = "sha512-updGlG4INyi04lroVrcKqtbGJhTSDXB1JQhgQqBBDjt1/5R1+18BQyGBiPEZe0pdwfQhXPfkXedTd52TEvWaew==";
        };
        _MQpn1ooO = {
            "id" = "MQpn1ooO";
            "file" = "BetterWarps-3.0.jar";
            "hash" = "sha512-+ArF8foQwhEEZxEmHZTryEQRV067sqZbzN+hMfkPElIhJEw3/k2VnZjlAofRDhAfRzXH+XY12L4MvXKp6/KclQ==";
        };
        _JqVfcIkG = {
            "id" = "JqVfcIkG";
            "file" = "BetterWarps-3.1.jar";
            "hash" = "sha512-tEuEq/yzQUurg0lQzT78GSuWBQzJZch6STN81vgfc1fBCq1g2lWJNZgTx1ztfn1RGmHhEpG5Wl1Vv5jYBc/6xg==";
        };
    in {
        "dtcqc2nP" = _dtcqc2nP;
        "PfRbJUJr" = _PfRbJUJr;
        "MQpn1ooO" = _MQpn1ooO;
        "JqVfcIkG" = _JqVfcIkG;
        "spigot-1.21" = _JqVfcIkG;
        "spigot-1.21.1" = _JqVfcIkG;
        "spigot-1.21.2" = _JqVfcIkG;
        "spigot-1.21.3" = _JqVfcIkG;
        "spigot-1.21.4" = _JqVfcIkG;
        "spigot-1.18" = _JqVfcIkG;
        "spigot-1.18.1" = _JqVfcIkG;
        "spigot-1.18.2" = _JqVfcIkG;
        "spigot-1.19" = _JqVfcIkG;
        "spigot-1.19.1" = _JqVfcIkG;
        "spigot-1.19.2" = _JqVfcIkG;
        "spigot-1.19.3" = _JqVfcIkG;
        "spigot-1.19.4" = _JqVfcIkG;
        "spigot-1.20" = _JqVfcIkG;
        "spigot-1.20.1" = _JqVfcIkG;
        "spigot-1.20.2" = _JqVfcIkG;
        "spigot-1.20.3" = _JqVfcIkG;
        "spigot-1.20.4" = _JqVfcIkG;
        "spigot-1.20.5" = _JqVfcIkG;
        "spigot-1.20.6" = _JqVfcIkG;
        "spigot-1.21.5" = _JqVfcIkG;
        "spigot-1.21.6" = _JqVfcIkG;
        "spigot-1.21.7" = _JqVfcIkG;
        "spigot-1.21.8" = _JqVfcIkG;
        "spigot-1.21.9" = _JqVfcIkG;
        "spigot-1.21.10" = _JqVfcIkG;
        "spigot-1.21.11" = _JqVfcIkG;
        "bukkit-1.21" = _JqVfcIkG;
        "bukkit-1.21.1" = _JqVfcIkG;
        "bukkit-1.21.2" = _JqVfcIkG;
        "bukkit-1.21.3" = _JqVfcIkG;
        "bukkit-1.21.4" = _JqVfcIkG;
        "bukkit-1.18" = _JqVfcIkG;
        "bukkit-1.18.1" = _JqVfcIkG;
        "bukkit-1.18.2" = _JqVfcIkG;
        "bukkit-1.19" = _JqVfcIkG;
        "bukkit-1.19.1" = _JqVfcIkG;
        "bukkit-1.19.2" = _JqVfcIkG;
        "bukkit-1.19.3" = _JqVfcIkG;
        "bukkit-1.19.4" = _JqVfcIkG;
        "bukkit-1.20" = _JqVfcIkG;
        "bukkit-1.20.1" = _JqVfcIkG;
        "bukkit-1.20.2" = _JqVfcIkG;
        "bukkit-1.20.3" = _JqVfcIkG;
        "bukkit-1.20.4" = _JqVfcIkG;
        "bukkit-1.20.5" = _JqVfcIkG;
        "bukkit-1.20.6" = _JqVfcIkG;
        "bukkit-1.21.5" = _JqVfcIkG;
        "bukkit-1.21.6" = _JqVfcIkG;
        "bukkit-1.21.7" = _JqVfcIkG;
        "bukkit-1.21.8" = _JqVfcIkG;
        "bukkit-1.21.9" = _JqVfcIkG;
        "bukkit-1.21.10" = _JqVfcIkG;
        "bukkit-1.21.11" = _JqVfcIkG;
        "paper-1.21" = _JqVfcIkG;
        "paper-1.21.1" = _JqVfcIkG;
        "paper-1.21.2" = _JqVfcIkG;
        "paper-1.21.3" = _JqVfcIkG;
        "paper-1.21.4" = _JqVfcIkG;
        "paper-1.18" = _JqVfcIkG;
        "paper-1.18.1" = _JqVfcIkG;
        "paper-1.18.2" = _JqVfcIkG;
        "paper-1.19" = _JqVfcIkG;
        "paper-1.19.1" = _JqVfcIkG;
        "paper-1.19.2" = _JqVfcIkG;
        "paper-1.19.3" = _JqVfcIkG;
        "paper-1.19.4" = _JqVfcIkG;
        "paper-1.20" = _JqVfcIkG;
        "paper-1.20.1" = _JqVfcIkG;
        "paper-1.20.2" = _JqVfcIkG;
        "paper-1.20.3" = _JqVfcIkG;
        "paper-1.20.4" = _JqVfcIkG;
        "paper-1.20.5" = _JqVfcIkG;
        "paper-1.20.6" = _JqVfcIkG;
        "paper-1.21.5" = _JqVfcIkG;
        "paper-1.21.6" = _JqVfcIkG;
        "paper-1.21.7" = _JqVfcIkG;
        "paper-1.21.8" = _JqVfcIkG;
        "paper-1.21.9" = _JqVfcIkG;
        "paper-1.21.10" = _JqVfcIkG;
        "paper-1.21.11" = _JqVfcIkG;
        "default" = _JqVfcIkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-warps";
            id = "hQdPDBhH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crimson-Amai-Products-Licence" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crimson-Amai-Products-Licence";
                    shortName = "LicenseRef-Crimson-Amai-Products-Licence";
                    url = "https://github.com/CrimsonAmai/Crimson-Amai-Products-Licence/blob/main/Crimson%20Amai%20Products%20Licence.md";
                };
            };
        };
in callPackage fn {version="default";}