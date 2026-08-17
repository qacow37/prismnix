{lib, callPackage, ...}:
let
    versions = (let
        _DSrIANBh = {
            "id" = "DSrIANBh";
            "file" = "MoreTotemsDONTUNZIP.zip";
            "hash" = "sha512-rFyOmJf+R5Faudr51ig95Klrf75g7vgPSbPQ702q70GVhhrfKw+C/Pn/ji/bkPN7L7q9cGNNO7wYFPiAVdobfg==";
        };
        _XbPsStVN = {
            "id" = "XbPsStVN";
            "file" = "more-totems-1.0_Datapack.jar";
            "hash" = "sha512-0nI9KIrwochwHT10jaihyMYqPMqKRzdRhp2OO/LaRAPx1PMUHQZpGXUquwcwOTePt8mm0xHY9Q6T4hapqKlnuA==";
        };
        _N06fZ8PM = {
            "id" = "N06fZ8PM";
            "file" = "MoreTotems.zip";
            "hash" = "sha512-6uytwRFWDhv3lLCY3ntl8MJe7zH6tkxLDbdwGq9SwBW0RzdCjUGz/UZaQRkM8v71kEDwiWuDFiilmztyEvp4Tg==";
        };
        _Qr1JVRO8 = {
            "id" = "Qr1JVRO8";
            "file" = "more-totems-1.1.jar";
            "hash" = "sha512-nBQEzGdFuxJmhSHYWMR2OlnD308A5Fs5ftjj/TQQWVCzys+81sp/4xjCtugRPYNdq3bVT3q22gGJn0QiQ/f0Kw==";
        };
        _CmFNnqjJ = {
            "id" = "CmFNnqjJ";
            "file" = "MoreTotemsDONTUNZIP.zip";
            "hash" = "sha512-lgkAA+it9AQe8VKiio7P2tgBt4qWbI0WrJ0A3Yfac1yIl83mRTC6HunFWc2DrIGt6JTWhP5VpC+IJHeaT9sN1Q==";
        };
        _gzpZLFtX = {
            "id" = "gzpZLFtX";
            "file" = "more-totems-1.1.jar";
            "hash" = "sha512-2smxLXcm0GTk74mQo90iFAO8+HqVnGQ+l9tAXnUK3xD4ZDfbCkNCAfTLJbI2x6Ozcv13jFf3mRAjlgtGhnqGkQ==";
        };
    in {
        "DSrIANBh" = _DSrIANBh;
        "XbPsStVN" = _XbPsStVN;
        "N06fZ8PM" = _N06fZ8PM;
        "Qr1JVRO8" = _Qr1JVRO8;
        "CmFNnqjJ" = _CmFNnqjJ;
        "gzpZLFtX" = _gzpZLFtX;
        "datapack-1.21" = _N06fZ8PM;
        "datapack-1.21.1" = _N06fZ8PM;
        "datapack-1.21.2" = _N06fZ8PM;
        "datapack-1.21.3" = _N06fZ8PM;
        "datapack-1.21.10" = _CmFNnqjJ;
        "datapack-1.21.11" = _CmFNnqjJ;
        "datapack-26.1" = _CmFNnqjJ;
        "datapack-26.1.1" = _CmFNnqjJ;
        "datapack-26.1.2" = _CmFNnqjJ;
        "fabric-1.21" = _Qr1JVRO8;
        "fabric-1.21.1" = _Qr1JVRO8;
        "fabric-1.21.2" = _Qr1JVRO8;
        "fabric-1.21.3" = _Qr1JVRO8;
        "fabric-1.21.10" = _gzpZLFtX;
        "fabric-1.21.11" = _gzpZLFtX;
        "fabric-26.1" = _gzpZLFtX;
        "fabric-26.1.1" = _gzpZLFtX;
        "fabric-26.1.2" = _gzpZLFtX;
        "forge-1.21" = _Qr1JVRO8;
        "forge-1.21.1" = _Qr1JVRO8;
        "forge-1.21.2" = _Qr1JVRO8;
        "forge-1.21.3" = _Qr1JVRO8;
        "forge-1.21.10" = _gzpZLFtX;
        "forge-1.21.11" = _gzpZLFtX;
        "forge-26.1" = _gzpZLFtX;
        "forge-26.1.1" = _gzpZLFtX;
        "forge-26.1.2" = _gzpZLFtX;
        "neoforge-1.21" = _Qr1JVRO8;
        "neoforge-1.21.1" = _Qr1JVRO8;
        "neoforge-1.21.2" = _Qr1JVRO8;
        "neoforge-1.21.3" = _Qr1JVRO8;
        "neoforge-1.21.10" = _gzpZLFtX;
        "neoforge-1.21.11" = _gzpZLFtX;
        "neoforge-26.1" = _gzpZLFtX;
        "neoforge-26.1.1" = _gzpZLFtX;
        "neoforge-26.1.2" = _gzpZLFtX;
        "quilt-1.21" = _Qr1JVRO8;
        "quilt-1.21.1" = _Qr1JVRO8;
        "quilt-1.21.2" = _Qr1JVRO8;
        "quilt-1.21.3" = _Qr1JVRO8;
        "quilt-1.21.10" = _gzpZLFtX;
        "quilt-1.21.11" = _gzpZLFtX;
        "quilt-26.1" = _gzpZLFtX;
        "quilt-26.1.1" = _gzpZLFtX;
        "quilt-26.1.2" = _gzpZLFtX;
        "default" = _gzpZLFtX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-totems";
            id = "E6saOfit";
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
in callPackage fn {version="default";}