{lib, callPackage, ...}:
let
    versions = (let
        _PlAxBz0A = {
            "id" = "PlAxBz0A";
            "file" = "viewmodel_tuner-1.0.2.jar";
            "hash" = "sha512-h2MC8hWVeYVqFDlJV5ggYxRYig0HfhpegZPn5uQSw1k7ztKQ+N6tzmpFGPUMB/Sq9fjxRW7IWteM3IJxMYTnNA==";
        };
        _Ul9w8Plx = {
            "id" = "Ul9w8Plx";
            "file" = "viewmodel_tuner-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-gtRi5nfBB/hp1IicKelCRkuKbm569V7/Fu9Zn471taaQtrP3jhhePKcHZ05GW+9AhgS7d/FnwEZIf943zxP55A==";
        };
        _6VLlegSz = {
            "id" = "6VLlegSz";
            "file" = "viewmodel_tuner-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-TfVhqR+k1Sk+mWatFLJpwy959z0/Nr61TKoC6fWRQBv19ZJSnIe0nEOXYmj+70LZse3x6CJ3gb6LTpgtiF5e0g==";
        };
        _WwBppDW3 = {
            "id" = "WwBppDW3";
            "file" = "viewmodel_tuner-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Er2z70r2L8zLReGh38EkicnviG/46+ft1j5yR0HO+StY9DowVr3XepkQ8dUZ4DaoiqkkuC/wDIY6dsQVvsKACA==";
        };
        _CCtFXbTd = {
            "id" = "CCtFXbTd";
            "file" = "viewmodel_tuner-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-5lyZlEjMbWi8Xkpv3Q46WvWj0gNwC8wuGHxAVBcMkJDK8+XW0KZmz6rRqNAsL/8F/rKZMQVLY3hytaeOcUzNiA==";
        };
        _lsKAF8W1 = {
            "id" = "lsKAF8W1";
            "file" = "viewmodel_tuner-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-KU4Uo2nwm5Fez+GEtvT29Sx0XorwAztvm1GIL9ZZ6ZqepfXwMBKegj2mEmDVMZX3O2cYCfggX8/H5aQqGtq+dw==";
        };
        _3Wlxx8oG = {
            "id" = "3Wlxx8oG";
            "file" = "viewmodel_tuner-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-a6DR1sbJIsuVWw2XUHCwGcXmQXZtT38xt/5os06p7YXbpY8m+EzT5BPxCd3zhKXRM1mHLYZXHViAGDP6k7/sWg==";
        };
    in {
        "PlAxBz0A" = _PlAxBz0A;
        "Ul9w8Plx" = _Ul9w8Plx;
        "6VLlegSz" = _6VLlegSz;
        "WwBppDW3" = _WwBppDW3;
        "CCtFXbTd" = _CCtFXbTd;
        "lsKAF8W1" = _lsKAF8W1;
        "3Wlxx8oG" = _3Wlxx8oG;
        "forge-1.20.1" = _3Wlxx8oG;
        "forge-1.20.2" = _PlAxBz0A;
        "forge-1.20.3" = _PlAxBz0A;
        "forge-1.20.4" = _PlAxBz0A;
        "forge-1.20.5" = _PlAxBz0A;
        "forge-1.20.6" = _PlAxBz0A;
        "neoforge-1.21.1" = _lsKAF8W1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viewmodel-tuner";
            id = "2Esur87n";
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
in callPackage fn {version="3Wlxx8oG";}