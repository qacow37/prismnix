{lib, callPackage, ...}:
let
    versions = (let
        _lxcL1LaX = {
            "id" = "lxcL1LaX";
            "file" = "skript-itemsadder-1.6.jar";
            "hash" = "sha512-VMtK0K2b5ICo/Q4/xS/RGK9tESLnq00Go0vhoTd0Zdky4M0EZQVayAq7swIQA6JunLsG9GFWA4UgPhR+kpgqmw==";
        };
        _6kxLtBRU = {
            "id" = "6kxLtBRU";
            "file" = "skript-itemsadder-1.6.1.jar";
            "hash" = "sha512-dvBNwjG4CneLdT8K8btnl1QBLHIO9e6oN1EqBAF+rKSlHI5LZoNGyyMRp5TzyF7y0YROQDuJqCRo5O5moVtmqg==";
        };
    in {
        "lxcL1LaX" = _lxcL1LaX;
        "6kxLtBRU" = _6kxLtBRU;
        "paper-1.19.4" = _lxcL1LaX;
        "paper-1.20" = _lxcL1LaX;
        "paper-1.20.1" = _lxcL1LaX;
        "paper-1.20.2" = _lxcL1LaX;
        "paper-1.20.3" = _lxcL1LaX;
        "paper-1.20.4" = _lxcL1LaX;
        "paper-1.20.5" = _lxcL1LaX;
        "paper-1.20.6" = _lxcL1LaX;
        "paper-1.21" = _lxcL1LaX;
        "paper-1.21.1" = _lxcL1LaX;
        "purpur-1.19.4" = _lxcL1LaX;
        "purpur-1.20" = _lxcL1LaX;
        "purpur-1.20.1" = _lxcL1LaX;
        "purpur-1.20.2" = _lxcL1LaX;
        "purpur-1.20.3" = _lxcL1LaX;
        "purpur-1.20.4" = _lxcL1LaX;
        "purpur-1.20.5" = _lxcL1LaX;
        "purpur-1.20.6" = _lxcL1LaX;
        "purpur-1.21" = _lxcL1LaX;
        "purpur-1.21.1" = _lxcL1LaX;
        "spigot-1.19.4" = _lxcL1LaX;
        "spigot-1.20" = _lxcL1LaX;
        "spigot-1.20.1" = _lxcL1LaX;
        "spigot-1.20.2" = _lxcL1LaX;
        "spigot-1.20.3" = _lxcL1LaX;
        "spigot-1.20.4" = _lxcL1LaX;
        "spigot-1.20.5" = _lxcL1LaX;
        "spigot-1.20.6" = _lxcL1LaX;
        "spigot-1.21" = _lxcL1LaX;
        "spigot-1.21.1" = _lxcL1LaX;
        "bukkit-1.20.5" = _6kxLtBRU;
        "bukkit-1.20.6" = _6kxLtBRU;
        "bukkit-1.21" = _6kxLtBRU;
        "bukkit-1.21.1" = _6kxLtBRU;
        "bukkit-1.21.2" = _6kxLtBRU;
        "bukkit-1.21.3" = _6kxLtBRU;
        "bukkit-1.21.4" = _6kxLtBRU;
        "bukkit-1.21.5" = _6kxLtBRU;
        "bukkit-1.21.6" = _6kxLtBRU;
        "bukkit-1.21.7" = _6kxLtBRU;
        "bukkit-1.21.8" = _6kxLtBRU;
        "bukkit-1.21.9" = _6kxLtBRU;
        "bukkit-1.21.10" = _6kxLtBRU;
        "bukkit-1.21.11" = _6kxLtBRU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skript-itemsadder";
            id = "GjFmJhcL";
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
in callPackage fn {version="6kxLtBRU";}