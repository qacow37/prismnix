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
        _br7m7QsE = {
            "id" = "br7m7QsE";
            "file" = "moretotems-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-ohOVSm5Qc9qS6Nt92fOdkoNf3NNzRXEfBqb+MqG3Z/f/6jPB33dIGzHfs+TordwqgrwWWC1s5lI8Kd2DsVYIUw==";
        };
        _GL4xMTqk = {
            "id" = "GL4xMTqk";
            "file" = "moretotems-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-PhrllZBDs096YlbegjdsKhS4LHImTkDAcPkF+apFGPbOHPV3Omicx5BFmcnkhKhTgk6mH82MDbXb2E3Gp+z/XQ==";
        };
        _n57Z2TYO = {
            "id" = "n57Z2TYO";
            "file" = "moretotems-datapack-1.0.0.zip";
            "hash" = "sha512-Jki5D/pVWZbRAEzUFdKeDnbyri53jeSGTlw0msmzui1kClwY0kzaKQueCe6pJKGX2hSTHzVoEU2kjMQ7jAgRsg==";
        };
    in {
        "DSrIANBh" = _DSrIANBh;
        "XbPsStVN" = _XbPsStVN;
        "N06fZ8PM" = _N06fZ8PM;
        "Qr1JVRO8" = _Qr1JVRO8;
        "CmFNnqjJ" = _CmFNnqjJ;
        "gzpZLFtX" = _gzpZLFtX;
        "br7m7QsE" = _br7m7QsE;
        "GL4xMTqk" = _GL4xMTqk;
        "n57Z2TYO" = _n57Z2TYO;
        "datapack-1.21" = _N06fZ8PM;
        "datapack-1.21.1" = _N06fZ8PM;
        "datapack-1.21.2" = _N06fZ8PM;
        "datapack-1.21.3" = _N06fZ8PM;
        "datapack-1.21.10" = _CmFNnqjJ;
        "datapack-1.21.11" = _CmFNnqjJ;
        "datapack-26.1" = _CmFNnqjJ;
        "datapack-26.1.1" = _CmFNnqjJ;
        "datapack-26.1.2" = _CmFNnqjJ;
        "datapack-26.3" = _n57Z2TYO;
        "fabric-1.21" = _Qr1JVRO8;
        "fabric-1.21.1" = _Qr1JVRO8;
        "fabric-1.21.2" = _Qr1JVRO8;
        "fabric-1.21.3" = _Qr1JVRO8;
        "fabric-1.21.10" = _gzpZLFtX;
        "fabric-1.21.11" = _gzpZLFtX;
        "fabric-26.1" = _gzpZLFtX;
        "fabric-26.1.1" = _gzpZLFtX;
        "fabric-26.1.2" = _gzpZLFtX;
        "fabric-26.3" = _br7m7QsE;
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
        "neoforge-26.3" = _GL4xMTqk;
        "quilt-1.21" = _Qr1JVRO8;
        "quilt-1.21.1" = _Qr1JVRO8;
        "quilt-1.21.2" = _Qr1JVRO8;
        "quilt-1.21.3" = _Qr1JVRO8;
        "quilt-1.21.10" = _gzpZLFtX;
        "quilt-1.21.11" = _gzpZLFtX;
        "quilt-26.1" = _gzpZLFtX;
        "quilt-26.1.1" = _gzpZLFtX;
        "quilt-26.1.2" = _gzpZLFtX;
        "pkg-1.0_Datapack" = _DSrIANBh;
        "pkg-1.0_mod" = _XbPsStVN;
        "pkg-1.1" = _CmFNnqjJ;
        "pkg-1.1_modded" = _Qr1JVRO8;
        "pkg-1.1+mod" = _gzpZLFtX;
        "pkg-1.1.0+fabric" = _br7m7QsE;
        "pkg-1.1.0+neoforge" = _GL4xMTqk;
        "pkg-1.1.0+datapack" = _n57Z2TYO;
        "default" = _n57Z2TYO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-totems";
        id = "E6saOfit";
        type = "mod";
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
in callPackage fn {}