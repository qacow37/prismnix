{lib, callPackage, ...}:
let
    versions = (let
        _hRdyxnpE = {
            "id" = "hRdyxnpE";
            "file" = "§c§lWool §9§lOverlay §7[§f16x§r§7].zip";
            "hash" = "sha512-NO4/L38Vo25F3cDMkrvqH/llPBHIpgp/yT3XVWPXKfyMJqWHZz7fcT/w1Cz6GYr3UJBZrqhEwDb101x0UhmB4g==";
        };
    in {
        "hRdyxnpE" = _hRdyxnpE;
        "minecraft-1.8" = _hRdyxnpE;
        "minecraft-1.8.1" = _hRdyxnpE;
        "minecraft-1.8.2" = _hRdyxnpE;
        "minecraft-1.8.3" = _hRdyxnpE;
        "minecraft-1.8.4" = _hRdyxnpE;
        "minecraft-1.8.5" = _hRdyxnpE;
        "minecraft-1.8.6" = _hRdyxnpE;
        "minecraft-1.8.7" = _hRdyxnpE;
        "minecraft-1.8.8" = _hRdyxnpE;
        "minecraft-1.8.9" = _hRdyxnpE;
        "default" = _hRdyxnpE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-wool-overlay";
            id = "QJ4EEmAx";
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