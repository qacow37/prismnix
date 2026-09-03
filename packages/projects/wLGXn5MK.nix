{lib, callPackage, ...}:
let
    versions = (let
        _yL8pBXgO = {
            "id" = "yL8pBXgO";
            "file" = "Fresh Ores and Ingots VR 1.1.0.zip";
            "hash" = "sha512-9uF1hVvkNWG518T37Chs5aEWpeGXpGWB1hYMSAlQFBCLooeIg1dFiERZevYMetO7qoLkt3Zj1qpa1ivxoYfYPw==";
        };
        _F0KWtpQR = {
            "id" = "F0KWtpQR";
            "file" = "Fresh Ores and Ingots VR 1.0.1 Backport.zip";
            "hash" = "sha512-RvYQY1n2GbUTIPfadi+w5im/rLoctgsT9AzPIyie+ClJph1wI4sCRUH8u80SG/6dE3EHBYauie3nfvTxxC945g==";
        };
        _tuQBNiih = {
            "id" = "tuQBNiih";
            "file" = "Fresh Ores and Ingots VR 1.2.2.zip";
            "hash" = "sha512-FXh8TirjOu2zwCaVpjvJF/Ih4nBU2KFBKX2BaVHZOW98RjycsbGRi3zCoFkt0owqMBDM3HC/lpLAMrpY+0I2Ig==";
        };
    in {
        "yL8pBXgO" = _yL8pBXgO;
        "F0KWtpQR" = _F0KWtpQR;
        "tuQBNiih" = _tuQBNiih;
        "minecraft-1.21.4" = _tuQBNiih;
        "minecraft-1.21.5" = _tuQBNiih;
        "minecraft-1.21.6" = _tuQBNiih;
        "minecraft-1.21.7" = _tuQBNiih;
        "minecraft-1.21.8" = _tuQBNiih;
        "minecraft-1.21.9" = _tuQBNiih;
        "minecraft-1.21.10" = _tuQBNiih;
        "minecraft-1.20.1" = _F0KWtpQR;
        "minecraft-1.21" = _F0KWtpQR;
        "minecraft-1.21.1" = _F0KWtpQR;
        "minecraft-1.21.11" = _tuQBNiih;
        "default" = _tuQBNiih;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-ores-and-ingots-vr";
        id = "wLGXn5MK";
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