{lib, callPackage, ...}:
let
    versions = (let
        _OTwQrCWZ = {
            "id" = "OTwQrCWZ";
            "file" = "DungeonsContent_plus_1.0_mc1.19.2.jar";
            "hash" = "sha512-PihfSb4GS3WKDY5XumE+gDZgUrzP7ohw3VVmr3uBAf4IUqg6PfA2wKpeey/Ro+lhxQCfduNE/leJgYmpvV2mew==";
        };
        _6WiwkbCC = {
            "id" = "6WiwkbCC";
            "file" = "DungeonsContent_plus_1.0_mc1.19.4.jar";
            "hash" = "sha512-Xt5DHwqnlZmUuxbsG0erUlz4eyFnaEURCcMlueOgHgp61jT8K0W9Y97pLVg4zhBH+dVnPVtREnegpak+55lNxw==";
        };
        _rHVAL4sW = {
            "id" = "rHVAL4sW";
            "file" = "DungeonsContent_plus_1.0_mc1.20.1.jar";
            "hash" = "sha512-QqfB077Ux3j/cUuihucAm8Jz9l0CoaBlCfJQNatxDo/WMKQ0PXlNJvYqgVtVz6OtNCkOSK1L4e3Mrc5bHgwJyA==";
        };
        _UMzP0tAt = {
            "id" = "UMzP0tAt";
            "file" = "DungeonsContent_plus_1.0_mc1.21.1.jar";
            "hash" = "sha512-Wgxhrr3VjoRAJj2c5sMHQQyrwSKJrNXkh+DERQTPyL8nhncUhgYBqN3w8nObgIJF/mIlQZCr6FGVV6SL38Lglw==";
        };
    in {
        "OTwQrCWZ" = _OTwQrCWZ;
        "6WiwkbCC" = _6WiwkbCC;
        "rHVAL4sW" = _rHVAL4sW;
        "UMzP0tAt" = _UMzP0tAt;
        "forge-1.19.2" = _OTwQrCWZ;
        "forge-1.19.4" = _6WiwkbCC;
        "forge-1.20.1" = _rHVAL4sW;
        "neoforge-1.21.1" = _UMzP0tAt;
        "neoforge-1.21.2" = _UMzP0tAt;
        "neoforge-1.21.3" = _UMzP0tAt;
        "neoforge-1.21.4" = _UMzP0tAt;
        "neoforge-1.21.5" = _UMzP0tAt;
        "neoforge-1.21.6" = _UMzP0tAt;
        "neoforge-1.21.7" = _UMzP0tAt;
        "neoforge-1.21.8" = _UMzP0tAt;
        "neoforge-1.21.9" = _UMzP0tAt;
        "neoforge-1.21.10" = _UMzP0tAt;
        "neoforge-1.21.11" = _UMzP0tAt;
        "default" = _UMzP0tAt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-content-plus";
            id = "qHaZtnEk";
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
in callPackage fn {version="default";}