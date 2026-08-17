{lib, callPackage, ...}:
let
    versions = (let
        _bSq7OL43 = {
            "id" = "bSq7OL43";
            "file" = "Fantastik 128x 1.21.x.zip";
            "hash" = "sha512-e81WRG3pZNZ/hi62m4OYf2E0Z1ykQgZ551zjMDbtIQZE6vNXWwKAugcjc0NDQsEPOZoHHxltWHomjteo1rayyw==";
        };
        _nQpiNnki = {
            "id" = "nQpiNnki";
            "file" = "Fantastik 128x v1.0.zip";
            "hash" = "sha512-4q3kgvEz1ScGDrux0JohBQSxIwq5Q0uzozttgIs7bBhcyCVurusfmi15bUak88BPlGbKa2LwxqALiZImdSiYGA==";
        };
        _mVbf1W4l = {
            "id" = "mVbf1W4l";
            "file" = "Fantastik 512x Demo 03_25.zip";
            "hash" = "sha512-fgJqLb8pRIOZ/7aCpynTaZXP2r4l12zGc8oBGu/l4kmK6tHBYDKlP47OJ8nQfPPr5UBh9oKyMnDp10ZVMkhk3w==";
        };
        _CK5GIGjH = {
            "id" = "CK5GIGjH";
            "file" = "Fantastik 512x Demo 29_06_2025.zip";
            "hash" = "sha512-ElaLNdHpcNQiYqsBV/JsF6XjtQdzGLcIry7JxuhNLhFH84bsCULuGxFDmutx+bv6AjV4bDZRf+t8S3Xex4Ecug==";
        };
        _YuG7zYmR = {
            "id" = "YuG7zYmR";
            "file" = "Fantastik Demo v29-04-2026.zip";
            "hash" = "sha512-rl4sbEG99eZFNBPbZbGJ4eNgiWy1I8QoV4hKcIAmxf3XySScSaZA0+eWmrTAdygxk2kCZbwrlb2pWxll0NYNdg==";
        };
    in {
        "bSq7OL43" = _bSq7OL43;
        "nQpiNnki" = _nQpiNnki;
        "mVbf1W4l" = _mVbf1W4l;
        "CK5GIGjH" = _CK5GIGjH;
        "YuG7zYmR" = _YuG7zYmR;
        "minecraft-1.16" = _mVbf1W4l;
        "minecraft-1.16.1" = _mVbf1W4l;
        "minecraft-1.16.2" = _mVbf1W4l;
        "minecraft-1.16.3" = _mVbf1W4l;
        "minecraft-1.16.4" = _mVbf1W4l;
        "minecraft-1.16.5" = _mVbf1W4l;
        "minecraft-1.17" = _CK5GIGjH;
        "minecraft-1.17.1" = _CK5GIGjH;
        "minecraft-1.18" = _CK5GIGjH;
        "minecraft-1.18.1" = _CK5GIGjH;
        "minecraft-1.18.2" = _CK5GIGjH;
        "minecraft-1.19" = _CK5GIGjH;
        "minecraft-1.19.1" = _CK5GIGjH;
        "minecraft-1.19.2" = _CK5GIGjH;
        "minecraft-1.19.3" = _CK5GIGjH;
        "minecraft-1.19.4" = _CK5GIGjH;
        "minecraft-1.20" = _CK5GIGjH;
        "minecraft-1.20.1" = _CK5GIGjH;
        "minecraft-1.20.2" = _CK5GIGjH;
        "minecraft-1.20.3" = _CK5GIGjH;
        "minecraft-1.20.4" = _CK5GIGjH;
        "minecraft-1.20.5" = _CK5GIGjH;
        "minecraft-1.20.6" = _CK5GIGjH;
        "minecraft-1.21" = _CK5GIGjH;
        "minecraft-1.21.1" = _CK5GIGjH;
        "minecraft-1.21.2" = _CK5GIGjH;
        "minecraft-1.21.3" = _CK5GIGjH;
        "minecraft-1.21.4" = _CK5GIGjH;
        "minecraft-1.11.2" = _nQpiNnki;
        "minecraft-1.12" = _mVbf1W4l;
        "minecraft-1.12.1" = _mVbf1W4l;
        "minecraft-1.12.2" = _mVbf1W4l;
        "minecraft-1.13" = _mVbf1W4l;
        "minecraft-1.13.1" = _mVbf1W4l;
        "minecraft-1.13.2" = _mVbf1W4l;
        "minecraft-1.14" = _mVbf1W4l;
        "minecraft-1.14.1" = _mVbf1W4l;
        "minecraft-1.14.2" = _mVbf1W4l;
        "minecraft-1.14.3" = _mVbf1W4l;
        "minecraft-1.14.4" = _mVbf1W4l;
        "minecraft-1.15" = _mVbf1W4l;
        "minecraft-1.15.1" = _mVbf1W4l;
        "minecraft-1.15.2" = _mVbf1W4l;
        "minecraft-1.21.5" = _CK5GIGjH;
        "minecraft-1.21.6" = _CK5GIGjH;
        "minecraft-1.21.9" = _YuG7zYmR;
        "minecraft-1.21.10" = _YuG7zYmR;
        "minecraft-1.21.11" = _YuG7zYmR;
        "default" = _YuG7zYmR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantastik";
            id = "Q9rqrzfa";
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