{lib, callPackage, ...}:
let
    versions = (let
        _sLHQ9ERY = {
            "id" = "sLHQ9ERY";
            "file" = "Better UHC & Axe PvP.zip";
            "hash" = "sha512-iInP9NlyvwEy1BTNwbGocxSe72eDySHKrVI4dBsRpjAs1CFp2Yp/SWqD9gZMakeCFSiPd113Zb3Gavkc7hDxKg==";
        };
    in {
        "sLHQ9ERY" = _sLHQ9ERY;
        "minecraft-1.20" = _sLHQ9ERY;
        "minecraft-1.20.1" = _sLHQ9ERY;
        "minecraft-1.20.2" = _sLHQ9ERY;
        "minecraft-1.20.3" = _sLHQ9ERY;
        "minecraft-1.20.4" = _sLHQ9ERY;
        "minecraft-1.20.5" = _sLHQ9ERY;
        "minecraft-1.20.6" = _sLHQ9ERY;
        "minecraft-1.21" = _sLHQ9ERY;
        "minecraft-1.21.1" = _sLHQ9ERY;
        "minecraft-1.21.2" = _sLHQ9ERY;
        "minecraft-1.21.3" = _sLHQ9ERY;
        "minecraft-1.21.4" = _sLHQ9ERY;
        "minecraft-1.21.5" = _sLHQ9ERY;
        "minecraft-1.21.6" = _sLHQ9ERY;
        "minecraft-1.21.7" = _sLHQ9ERY;
        "minecraft-1.21.8" = _sLHQ9ERY;
        "minecraft-1.21.9" = _sLHQ9ERY;
        "minecraft-1.21.10" = _sLHQ9ERY;
        "minecraft-1.21.11" = _sLHQ9ERY;
        "minecraft-26.1" = _sLHQ9ERY;
        "default" = _sLHQ9ERY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-uhc-axe-pvp";
            id = "UIH7xmL0";
            type = "resourcepack";
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