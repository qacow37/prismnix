{lib, callPackage, ...}:
let
    versions = (let
        _zF2sMGke = {
            "id" = "zF2sMGke";
            "file" = "AntiLag.jar";
            "hash" = "sha512-Zl0CIh1zCmjaLfQO/NdjLKN5Dm3iXlzOmrEY/1ftLsY2HNo7zQkZkIQi/gaYFKlvbUSpiBTfjnJr3P6S71OOqw==";
        };
        _apCbPdPp = {
            "id" = "apCbPdPp";
            "file" = "AntiLag-1.1.jar";
            "hash" = "sha512-ezaTrFYcfADJaOLiaEv95St/2VJlY+Ha7KI6ZKL1o4Nlq/57Ry1NWnsDhll1XZJYLrbJw3KgaR0sb8YzdlL8Ag==";
        };
    in {
        "zF2sMGke" = _zF2sMGke;
        "apCbPdPp" = _apCbPdPp;
        "bukkit-1.21.4" = _apCbPdPp;
        "bukkit-1.21" = _apCbPdPp;
        "bukkit-1.21.1" = _apCbPdPp;
        "bukkit-1.21.2" = _apCbPdPp;
        "bukkit-1.21.3" = _apCbPdPp;
        "bukkit-1.21.5" = _apCbPdPp;
        "paper-1.21.4" = _apCbPdPp;
        "paper-1.21" = _apCbPdPp;
        "paper-1.21.1" = _apCbPdPp;
        "paper-1.21.2" = _apCbPdPp;
        "paper-1.21.3" = _apCbPdPp;
        "paper-1.21.5" = _apCbPdPp;
        "spigot-1.21.4" = _apCbPdPp;
        "spigot-1.21" = _apCbPdPp;
        "spigot-1.21.1" = _apCbPdPp;
        "spigot-1.21.2" = _apCbPdPp;
        "spigot-1.21.3" = _apCbPdPp;
        "spigot-1.21.5" = _apCbPdPp;
        "purpur-1.21" = _apCbPdPp;
        "purpur-1.21.1" = _apCbPdPp;
        "purpur-1.21.2" = _apCbPdPp;
        "purpur-1.21.3" = _apCbPdPp;
        "purpur-1.21.4" = _apCbPdPp;
        "purpur-1.21.5" = _apCbPdPp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antilag01";
            id = "qpWI6IUY";
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
in callPackage fn {version="apCbPdPp";}