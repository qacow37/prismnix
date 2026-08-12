{lib, callPackage, ...}:
let
    versions = (let
        _gAY5mQkd = {
            "id" = "gAY5mQkd";
            "file" = "fabric-1.1.0.jar";
            "hash" = "sha512-PNaKI159TXpX4SCKJixGO0E0/qKOPZ/67TcrexN2oQXA5OJ4Cog2Lxg8r8kg9pQ9BfUDbuR1YYBbpbwMfPz5Eg==";
        };
        _vSC7jsAu = {
            "id" = "vSC7jsAu";
            "file" = "nicknames-bukkit-1.1.0.jar";
            "hash" = "sha512-sXTI5PN1VyJrNK41xz/olV3dgzqpbeZS+ZA8wlVNqEx7ysTyJiznQZIPfA8veU5o6N/9UwJgse910qMrWUigVQ==";
        };
        _PDECWy8H = {
            "id" = "PDECWy8H";
            "file" = "nicknames-mod-1.1.0.jar";
            "hash" = "sha512-jzGXuiE3BSXILgJBeBAYuchWnJAfReXKnMXYi3PUflKB7gEd58LUTARaNf7Z1QOaRe17/smrPjV1BOgk1No6Mw==";
        };
    in {
        "gAY5mQkd" = _gAY5mQkd;
        "vSC7jsAu" = _vSC7jsAu;
        "PDECWy8H" = _PDECWy8H;
        "fabric-1.21.1" = _gAY5mQkd;
        "fabric-1.21.2" = _gAY5mQkd;
        "fabric-1.21.3" = _gAY5mQkd;
        "fabric-1.21.4" = _gAY5mQkd;
        "fabric-1.21.5" = _gAY5mQkd;
        "fabric-1.21.6" = _gAY5mQkd;
        "fabric-1.21.7" = _gAY5mQkd;
        "fabric-1.21.8" = _gAY5mQkd;
        "fabric-1.21.9" = _gAY5mQkd;
        "fabric-1.21.10" = _gAY5mQkd;
        "fabric-1.21.11" = _gAY5mQkd;
        "bukkit-1.21" = _vSC7jsAu;
        "bukkit-1.21.1" = _vSC7jsAu;
        "bukkit-1.21.2" = _vSC7jsAu;
        "bukkit-1.21.3" = _vSC7jsAu;
        "bukkit-1.21.4" = _vSC7jsAu;
        "bukkit-1.21.5" = _vSC7jsAu;
        "bukkit-1.21.6" = _vSC7jsAu;
        "bukkit-1.21.7" = _vSC7jsAu;
        "bukkit-1.21.8" = _vSC7jsAu;
        "bukkit-1.21.9" = _vSC7jsAu;
        "bukkit-1.21.10" = _vSC7jsAu;
        "bukkit-1.21.11" = _vSC7jsAu;
        "bungeecord-1.21" = _vSC7jsAu;
        "bungeecord-1.21.1" = _vSC7jsAu;
        "bungeecord-1.21.2" = _vSC7jsAu;
        "bungeecord-1.21.3" = _vSC7jsAu;
        "bungeecord-1.21.4" = _vSC7jsAu;
        "bungeecord-1.21.5" = _vSC7jsAu;
        "bungeecord-1.21.6" = _vSC7jsAu;
        "bungeecord-1.21.7" = _vSC7jsAu;
        "bungeecord-1.21.8" = _vSC7jsAu;
        "bungeecord-1.21.9" = _vSC7jsAu;
        "bungeecord-1.21.10" = _vSC7jsAu;
        "bungeecord-1.21.11" = _vSC7jsAu;
        "paper-1.21" = _vSC7jsAu;
        "paper-1.21.1" = _vSC7jsAu;
        "paper-1.21.2" = _vSC7jsAu;
        "paper-1.21.3" = _vSC7jsAu;
        "paper-1.21.4" = _vSC7jsAu;
        "paper-1.21.5" = _vSC7jsAu;
        "paper-1.21.6" = _vSC7jsAu;
        "paper-1.21.7" = _vSC7jsAu;
        "paper-1.21.8" = _vSC7jsAu;
        "paper-1.21.9" = _vSC7jsAu;
        "paper-1.21.10" = _vSC7jsAu;
        "paper-1.21.11" = _vSC7jsAu;
        "purpur-1.21" = _vSC7jsAu;
        "purpur-1.21.1" = _vSC7jsAu;
        "purpur-1.21.2" = _vSC7jsAu;
        "purpur-1.21.3" = _vSC7jsAu;
        "purpur-1.21.4" = _vSC7jsAu;
        "purpur-1.21.5" = _vSC7jsAu;
        "purpur-1.21.6" = _vSC7jsAu;
        "purpur-1.21.7" = _vSC7jsAu;
        "purpur-1.21.8" = _vSC7jsAu;
        "purpur-1.21.9" = _vSC7jsAu;
        "purpur-1.21.10" = _vSC7jsAu;
        "purpur-1.21.11" = _vSC7jsAu;
        "spigot-1.21" = _vSC7jsAu;
        "spigot-1.21.1" = _vSC7jsAu;
        "spigot-1.21.2" = _vSC7jsAu;
        "spigot-1.21.3" = _vSC7jsAu;
        "spigot-1.21.4" = _vSC7jsAu;
        "spigot-1.21.5" = _vSC7jsAu;
        "spigot-1.21.6" = _vSC7jsAu;
        "spigot-1.21.7" = _vSC7jsAu;
        "spigot-1.21.8" = _vSC7jsAu;
        "spigot-1.21.9" = _vSC7jsAu;
        "spigot-1.21.10" = _vSC7jsAu;
        "spigot-1.21.11" = _vSC7jsAu;
        "forge-1.20.1" = _PDECWy8H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicknames";
            id = "HKgCPKRq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="PDECWy8H";}