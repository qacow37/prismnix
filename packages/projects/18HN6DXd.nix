{lib, callPackage, ...}:
let
    versions = (let
        _HIMl6isS = {
            "id" = "HIMl6isS";
            "file" = "LockedChestsPlugin-1.0.jar";
            "hash" = "sha512-T/9OI4qxNbLoJPfwRRspMmBWshlxfVWsUX4XQxpEvb9V7V0T5eIp7VijO+k0XrtuBjx6/EFGoVQuIsD73vfzdw==";
        };
        _wRZXnomB = {
            "id" = "wRZXnomB";
            "file" = "LockedChestsPlugin.jar";
            "hash" = "sha512-d8tTYlDQZY18FirE4SuC1BZN+J84/UjRLWje2BRZJF6viy4qSPTXvrIH7VFhy+kKmqkyhARH/k40hTfue3z28g==";
        };
        _qR3B4KPS = {
            "id" = "qR3B4KPS";
            "file" = "LockedChestsPlugin.jar";
            "hash" = "sha512-/HgACp91J76mA/eosgLhc0oc7FZ+YOR0GWACPkpzIlJDyyVymml7Axo4AB4MzO2mwWDPokP9tYeXYT+mPXWUsg==";
        };
        _2vIWZ3W7 = {
            "id" = "2vIWZ3W7";
            "file" = "LockedChestsPlugin.jar";
            "hash" = "sha512-/cRkjSn+tNFXzbpwarYdhNW4NVgHYx1oaXjZq9ko9vK+OqXRJVEEU78Em4ZolD1je28WcuSAVRDeBxb2KW/liw==";
        };
        _X065gY4w = {
            "id" = "X065gY4w";
            "file" = "LockedChestsPlugin-1.4.jar";
            "hash" = "sha512-cYPuoUZb+oEs07a5ya4y6jttFIhJ7xT8nBmSGlAZ4e07U6iZd6/0F+oNezjWlJ4Ha/rEHuB0AXspFxp7N3W+dg==";
        };
    in {
        "HIMl6isS" = _HIMl6isS;
        "wRZXnomB" = _wRZXnomB;
        "qR3B4KPS" = _qR3B4KPS;
        "2vIWZ3W7" = _2vIWZ3W7;
        "X065gY4w" = _X065gY4w;
        "bukkit-1.21" = _X065gY4w;
        "bukkit-1.21.1" = _X065gY4w;
        "bukkit-1.21.2" = _X065gY4w;
        "bukkit-1.21.3" = _X065gY4w;
        "bukkit-1.21.4" = _X065gY4w;
        "bukkit-1.21.5" = _X065gY4w;
        "bukkit-1.21.6" = _X065gY4w;
        "bukkit-1.21.7" = _X065gY4w;
        "bukkit-1.21.8" = _X065gY4w;
        "bukkit-1.21.9" = _X065gY4w;
        "bukkit-1.21.10" = _X065gY4w;
        "bukkit-1.21.11" = _X065gY4w;
        "bukkit-26.1" = _X065gY4w;
        "bukkit-26.1.1" = _X065gY4w;
        "bukkit-26.1.2" = _X065gY4w;
        "bukkit-26.2" = _X065gY4w;
        "paper-1.21" = _X065gY4w;
        "paper-1.21.1" = _X065gY4w;
        "paper-1.21.2" = _X065gY4w;
        "paper-1.21.3" = _X065gY4w;
        "paper-1.21.4" = _X065gY4w;
        "paper-1.21.5" = _X065gY4w;
        "paper-1.21.6" = _X065gY4w;
        "paper-1.21.7" = _X065gY4w;
        "paper-1.21.8" = _X065gY4w;
        "paper-1.21.9" = _X065gY4w;
        "paper-1.21.10" = _X065gY4w;
        "paper-1.21.11" = _X065gY4w;
        "paper-26.1" = _X065gY4w;
        "paper-26.1.1" = _X065gY4w;
        "paper-26.1.2" = _X065gY4w;
        "paper-26.2" = _X065gY4w;
        "spigot-1.21" = _X065gY4w;
        "spigot-1.21.1" = _X065gY4w;
        "spigot-1.21.2" = _X065gY4w;
        "spigot-1.21.3" = _X065gY4w;
        "spigot-1.21.4" = _X065gY4w;
        "spigot-1.21.5" = _X065gY4w;
        "spigot-1.21.6" = _X065gY4w;
        "spigot-1.21.7" = _X065gY4w;
        "spigot-1.21.8" = _X065gY4w;
        "spigot-1.21.9" = _X065gY4w;
        "spigot-1.21.10" = _X065gY4w;
        "spigot-1.21.11" = _X065gY4w;
        "spigot-26.1" = _X065gY4w;
        "spigot-26.1.1" = _X065gY4w;
        "spigot-26.1.2" = _X065gY4w;
        "spigot-26.2" = _X065gY4w;
        "default" = _X065gY4w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locked-chests-plugin";
            id = "18HN6DXd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}