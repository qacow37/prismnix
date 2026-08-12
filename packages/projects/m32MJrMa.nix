{lib, callPackage, ...}:
let
    versions = (let
        _NiCQRxpO = {
            "id" = "NiCQRxpO";
            "file" = "Mjölnir Trident (1).zip";
            "hash" = "sha512-nrxdfY+Uh8foT6Mm/tTxNG3c6TJz0xxRbKJC9kzW/PLD9wEYz8bV6kbCo5ARoujMjdwtAg5vA+6Zu/cQ7mlWrg==";
        };
        _9YPPNpvb = {
            "id" = "9YPPNpvb";
            "file" = "Mjölnir Trident 26.1.zip";
            "hash" = "sha512-4ma1fy/KbuWjNoy7XTBAsVE6h7euopj2fsQNUOK64DxEcmlBcQzM4VMjnn5Xf5PMdQFsz+XHJXGpBSpp+IcrkQ==";
        };
    in {
        "NiCQRxpO" = _NiCQRxpO;
        "9YPPNpvb" = _9YPPNpvb;
        "minecraft-1.20" = _NiCQRxpO;
        "minecraft-1.20.1" = _NiCQRxpO;
        "minecraft-1.20.2" = _NiCQRxpO;
        "minecraft-1.20.3" = _NiCQRxpO;
        "minecraft-1.20.4" = _NiCQRxpO;
        "minecraft-1.20.5" = _NiCQRxpO;
        "minecraft-1.20.6" = _NiCQRxpO;
        "minecraft-1.21" = _NiCQRxpO;
        "minecraft-1.21.1" = _NiCQRxpO;
        "minecraft-1.21.2" = _NiCQRxpO;
        "minecraft-1.21.3" = _NiCQRxpO;
        "minecraft-1.21.4" = _NiCQRxpO;
        "minecraft-1.21.5" = _NiCQRxpO;
        "minecraft-1.21.6" = _NiCQRxpO;
        "minecraft-1.21.7" = _NiCQRxpO;
        "minecraft-1.21.8" = _NiCQRxpO;
        "minecraft-1.21.9" = _NiCQRxpO;
        "minecraft-1.21.10" = _NiCQRxpO;
        "minecraft-1.21.11" = _NiCQRxpO;
        "minecraft-26.1" = _9YPPNpvb;
        "minecraft-26.1.1" = _9YPPNpvb;
        "minecraft-26.1.2" = _9YPPNpvb;
        "minecraft-26.2" = _9YPPNpvb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thor-trident";
            id = "m32MJrMa";
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
in callPackage fn {version="9YPPNpvb";}