{lib, callPackage, ...}:
let
    versions = (let
        _tM8Wsh02 = {
            "id" = "tM8Wsh02";
            "file" = "FA+Extensions_BrayChestFix.zip";
            "hash" = "sha512-DRWCcz+QWfS+T3JexV0g2MColFon/UyKoQ8pCg6zQ7n8yEnqIJAAM8Bu9u0pqKv97Ezc3vxdHIRu0NtrqFZumA==";
        };
        _oTnvsMeI = {
            "id" = "oTnvsMeI";
            "file" = "§eBray's FA ChestFix v2.0.zip";
            "hash" = "sha512-zXE/QRv50/aO8p2n7WEVkZ5SWcK9+sIEhNMSdxG7n55fPUw7Lujkr5A0EaGaExUmOPODvXhIMgrTbadwtwUVNw==";
        };
    in {
        "tM8Wsh02" = _tM8Wsh02;
        "oTnvsMeI" = _oTnvsMeI;
        "minecraft-1.19.4" = _oTnvsMeI;
        "minecraft-1.20" = _oTnvsMeI;
        "minecraft-1.20.1" = _oTnvsMeI;
        "minecraft-1.20.2" = _oTnvsMeI;
        "minecraft-1.20.3" = _oTnvsMeI;
        "minecraft-1.20.4" = _oTnvsMeI;
        "minecraft-1.20.5" = _oTnvsMeI;
        "minecraft-1.20.6" = _oTnvsMeI;
        "minecraft-1.21" = _oTnvsMeI;
        "minecraft-1.21.1" = _oTnvsMeI;
        "minecraft-1.21.2" = _oTnvsMeI;
        "minecraft-1.21.3" = _oTnvsMeI;
        "minecraft-1.21.4" = _oTnvsMeI;
        "minecraft-1.21.5" = _oTnvsMeI;
        "minecraft-1.21.6" = _oTnvsMeI;
        "minecraft-1.21.7" = _oTnvsMeI;
        "minecraft-1.21.8" = _oTnvsMeI;
        "minecraft-1.19" = _oTnvsMeI;
        "minecraft-1.19.1" = _oTnvsMeI;
        "minecraft-1.19.2" = _oTnvsMeI;
        "minecraft-1.19.3" = _oTnvsMeI;
        "minecraft-1.21.9" = _oTnvsMeI;
        "minecraft-1.21.10" = _oTnvsMeI;
        "default" = _oTnvsMeI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fa-extensions-brays-chestfix";
        id = "L7dIp52g";
        type = "resourcepack";
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
in callPackage fn {}