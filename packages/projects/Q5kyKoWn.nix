{lib, callPackage, ...}:
let
    versions = (let
        _ULTeMai1 = {
            "id" = "ULTeMai1";
            "file" = "hotshirtlessmen-1.0.0.jar";
            "hash" = "sha512-wQpuzlTnGrSGgC78NAV/oi5BQcUAXDeVtsDWiE1HretlkTIkx884QbGexh6ZpSdOAavcky6PkYr6spg0pMNUXQ==";
        };
        _in6Y362b = {
            "id" = "in6Y362b";
            "file" = "hotshirtlessmen-1.0.1.jar";
            "hash" = "sha512-Kg41QCaqUhg+pnqbqva4PXhh58KBqkJLBT/Ubo48ilLVWvFHarQAXuX88WlDKITW7nrsZ11RMpqFEgcMzmsGRw==";
        };
        _Zz3yB3GB = {
            "id" = "Zz3yB3GB";
            "file" = "hotshirtlessmen-1.0.2.jar";
            "hash" = "sha512-HITyrwvfJtGqOJyy3u1GYBQGJiqR/dcJYewaX1EbjZE7QzAef07/bh3fMgF94m+zvGDGy0f3XoEmY8w0gcTGTg==";
        };
        _3BMabpou = {
            "id" = "3BMabpou";
            "file" = "hotshirtlessmen-1.0.3.jar";
            "hash" = "sha512-drCO5nkL1AQ7i2+0WRkkdVTwxFrRoQ+RPk0gTrqytscc97RZZ1bUeNycoZw6eTsszZHj/FAlcq4SmRkMZXBL+g==";
        };
        _O6WCeU4b = {
            "id" = "O6WCeU4b";
            "file" = "hotshirtlessmen-1.0.4.jar";
            "hash" = "sha512-mErDoqSicBl0DI8XIrpPHr+5Ukf5sUCBBRFGu680Q1KEjNcD93zXudAVEGa5cjx5MAbdK3ggzmh965vGMNrWBQ==";
        };
        _hB2HbCGx = {
            "id" = "hB2HbCGx";
            "file" = "hotshirtlessmen-1.0.4.1.jar";
            "hash" = "sha512-955jo5+b5YMqUZjTlKJsq1157FwVMNTAWHBWeeGEqjoqrO2qszWf9+Oaayj6npsFG7aO+nFW+8V+3dgnJ7c/kQ==";
        };
        _dNBWwjVU = {
            "id" = "dNBWwjVU";
            "file" = "hotshirtlessmen-2.0.0.jar";
            "hash" = "sha512-T+SZ9/YB7c3tG1xy9d9fz3RfMrvCAvlVkczMWwdneSL3ChAK6mTZIh4JgCZe49OT0BDK41/vveZwTUnreeHV6A==";
        };
        _Oik7LCpf = {
            "id" = "Oik7LCpf";
            "file" = "hotshirtlessmen-2.0.1.jar";
            "hash" = "sha512-S8er7LCfAnTwVcsbCEdU5vPcrAKwvVyio15p01KsPV/4sSMXiDa0FTh8sF3VWRYehFT4p8j/L75WkULfCpCjig==";
        };
        _qCxfvdky = {
            "id" = "qCxfvdky";
            "file" = "hotshirtlessmen-2.0.2.jar";
            "hash" = "sha512-/hkpINz2HcDLdvOT0fjROvgWU3xSZVuGhxh0ELJFJ64RYApSAI//1+l/7eF/Xdo4yazZQHb0Tl756+b16LhTmg==";
        };
        _CwhWCfgn = {
            "id" = "CwhWCfgn";
            "file" = "hotshirtlessmen-2.0.3.jar";
            "hash" = "sha512-hEYiUwOGcWfIcJ/TH8Wdru0kuMzMBGXqZ4yD2MtTXQEZSA1o7BSqyjjwpFgK1O9H5FOLjWWNm+NyGpA8DtVo0A==";
        };
        _uikW2mEY = {
            "id" = "uikW2mEY";
            "file" = "hotshirtlessmen-2.0.4.jar";
            "hash" = "sha512-WrSoUBt3muYmcJ2Pzvwp3Tb+DHC0EY1Rwu/P10RPt1Sgy5nYnQ8D5ffX9aMdoZTrSQ6jdW3vYy352d7AEGCvNQ==";
        };
        _4YU2kuXx = {
            "id" = "4YU2kuXx";
            "file" = "hotshirtlessmen-2.0.4.1.jar";
            "hash" = "sha512-80pI9fMULw8+tkR5ZFNx/M2g6ur4D/CFT24zcflYsGE9QE95tBrUsBGQXVQNBuAIgcrJoyxdqcdQOCtkQrVRcA==";
        };
    in {
        "ULTeMai1" = _ULTeMai1;
        "in6Y362b" = _in6Y362b;
        "Zz3yB3GB" = _Zz3yB3GB;
        "3BMabpou" = _3BMabpou;
        "O6WCeU4b" = _O6WCeU4b;
        "hB2HbCGx" = _hB2HbCGx;
        "dNBWwjVU" = _dNBWwjVU;
        "Oik7LCpf" = _Oik7LCpf;
        "qCxfvdky" = _qCxfvdky;
        "CwhWCfgn" = _CwhWCfgn;
        "uikW2mEY" = _uikW2mEY;
        "4YU2kuXx" = _4YU2kuXx;
        "forge-1.8.9" = _hB2HbCGx;
        "fabric-1.21.4" = _4YU2kuXx;
        "fabric-1.21.5" = _4YU2kuXx;
        "fabric-1.21.6" = _4YU2kuXx;
        "fabric-1.21.7" = _4YU2kuXx;
        "fabric-1.21.8" = _4YU2kuXx;
        "fabric-1.21.9" = _4YU2kuXx;
        "fabric-1.21.10" = _4YU2kuXx;
        "fabric-1.21.11" = _4YU2kuXx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hsm";
            id = "Q5kyKoWn";
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
in callPackage fn {version="4YU2kuXx";}