{lib, callPackage, ...}:
let
    versions = (let
        _sG6PmenQ = {
            "id" = "sG6PmenQ";
            "file" = "[Moonsu] Better GUI for Villagers!.zip";
            "hash" = "sha512-U+SydAUzAWpifFXWAYjS4QrYgX4ppCuibu3Wf2sYO4wmzrWsj0C1gI90Ml6ZlNydA7Tgiv8839+z1uYPdE3gng==";
        };
        _dgb97LhR = {
            "id" = "dgb97LhR";
            "file" = "[Moonsu][Dark Backgorund] Better GUI for Villagers!.zip";
            "hash" = "sha512-WgabbpEJt77+Zucn6+uk7vakdMj4uapYnbZl+GF8DKRAFT0EkMhufaKgOXMwQWN82OleOP5dB9v0veg1o3RcIQ==";
        };
        _avAaxRPK = {
            "id" = "avAaxRPK";
            "file" = "[Moonsu] Better GUI for Villagers! 1.20x.zip";
            "hash" = "sha512-a9UxhUDKtOhswy+e78SdRwAZmx7f/cxSQC+6gDrPBaiShoEUyo1hd84fOBZWG77Du1nv4xpQR78hUQEa/MLg/w==";
        };
        _Iar5Atr5 = {
            "id" = "Iar5Atr5";
            "file" = "[Moonsu][Dark Backgorund] Better GUI for Villagers! 1.20x.zip";
            "hash" = "sha512-bf35KiUpKPu/N2nV+yKOMS8EZLpiwxIFsJ89xEjTxdEJNGq79Ard/riWmGHm9v0BkIWKiojGCV8tsEAtJPCwng==";
        };
        _L2aIJfy4 = {
            "id" = "L2aIJfy4";
            "file" = "[Moonsu] Better GUI for Villagers! 1.20.5.zip";
            "hash" = "sha512-V+sm2prRKgNGV2NmdRDdV7A+OOsFp9FXTKf0DIYDc2LN5MXXirUOWWmRn4q8gtPZ2BO8Y2cFl4sGJAa7uLnt/Q==";
        };
        _A23h4jZN = {
            "id" = "A23h4jZN";
            "file" = "[Moonsu][Dark Background] Better GUI for Villagers! 1.20.5.zip";
            "hash" = "sha512-OxJs6qb/aakerKyFK+x8GInnUvkzw9VMHdtLmGGBW6UvBqKYGJob2XyPx5g7xVbDMJqmitrDoJ9q3jy58/cf9g==";
        };
    in {
        "sG6PmenQ" = _sG6PmenQ;
        "dgb97LhR" = _dgb97LhR;
        "avAaxRPK" = _avAaxRPK;
        "Iar5Atr5" = _Iar5Atr5;
        "L2aIJfy4" = _L2aIJfy4;
        "A23h4jZN" = _A23h4jZN;
        "minecraft-1.16" = _dgb97LhR;
        "minecraft-1.16.1" = _dgb97LhR;
        "minecraft-1.16.2" = _dgb97LhR;
        "minecraft-1.16.3" = _dgb97LhR;
        "minecraft-1.16.4" = _dgb97LhR;
        "minecraft-1.16.5" = _dgb97LhR;
        "minecraft-1.17" = _dgb97LhR;
        "minecraft-1.17.1" = _dgb97LhR;
        "minecraft-1.18" = _dgb97LhR;
        "minecraft-1.18.1" = _dgb97LhR;
        "minecraft-1.18.2" = _dgb97LhR;
        "minecraft-1.19" = _dgb97LhR;
        "minecraft-1.19.1" = _dgb97LhR;
        "minecraft-1.19.2" = _dgb97LhR;
        "minecraft-1.19.3" = _dgb97LhR;
        "minecraft-1.19.4" = _dgb97LhR;
        "minecraft-1.20" = _dgb97LhR;
        "minecraft-1.20.1" = _dgb97LhR;
        "minecraft-1.20.2" = _Iar5Atr5;
        "minecraft-1.20.3" = _Iar5Atr5;
        "minecraft-1.20.4" = _Iar5Atr5;
        "minecraft-1.20.5" = _A23h4jZN;
        "default" = _A23h4jZN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-gui-for-villagers!";
        id = "r0TLtRDs";
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