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
        _MvW4ayKl = {
            "id" = "MvW4ayKl";
            "file" = "viewmodel_tuner-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-mMXDqIdUmlYqcQQWtY9WHLPk+T2RhFiDKV4fNtb3r1WV8JBmIyOrjDRsks6lLI1ySl6uNFOdXbzpbvFJI3Iz/w==";
        };
        _OVbgQVj3 = {
            "id" = "OVbgQVj3";
            "file" = "viewmodel_tuner-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-Po9tsI2gLu9oOlWGh7o2aigSEhLG1clW9K80Ic+g/HazUNagouhEwfyOSS3AqgVRORywIhA3DkYYCT9CNkidcg==";
        };
        _tfdj1kS9 = {
            "id" = "tfdj1kS9";
            "file" = "viewmodel_tuner-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-8wte4GRd8cdHF+4MRbbmvV89zncxzHcwUZnDalonEfzcWUTIir2qIef44JES/2xWvfoRjT19klI9tY8zgFc2eQ==";
        };
        _EBPTl19E = {
            "id" = "EBPTl19E";
            "file" = "viewmodel_tuner-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-0vTRZydu0Oad2o86na5XrFieazSRjgCnju7C3EaQXOQYcrxEaZqGPBCMYF/eClhCQ5l51guorPk32VhMt4h/1Q==";
        };
    in {
        "PlAxBz0A" = _PlAxBz0A;
        "Ul9w8Plx" = _Ul9w8Plx;
        "6VLlegSz" = _6VLlegSz;
        "WwBppDW3" = _WwBppDW3;
        "CCtFXbTd" = _CCtFXbTd;
        "lsKAF8W1" = _lsKAF8W1;
        "3Wlxx8oG" = _3Wlxx8oG;
        "MvW4ayKl" = _MvW4ayKl;
        "OVbgQVj3" = _OVbgQVj3;
        "tfdj1kS9" = _tfdj1kS9;
        "EBPTl19E" = _EBPTl19E;
        "forge-1.20.1" = _tfdj1kS9;
        "forge-1.20.2" = _PlAxBz0A;
        "forge-1.20.3" = _PlAxBz0A;
        "forge-1.20.4" = _PlAxBz0A;
        "forge-1.20.5" = _PlAxBz0A;
        "forge-1.20.6" = _PlAxBz0A;
        "forge-1.18.2" = _MvW4ayKl;
        "forge-1.19.2" = _OVbgQVj3;
        "neoforge-1.21.1" = _EBPTl19E;
        "pkg-1.0.2" = _PlAxBz0A;
        "pkg-1.0.3" = _6VLlegSz;
        "pkg-1.0.4" = _CCtFXbTd;
        "pkg-1.0.5" = _3Wlxx8oG;
        "pkg-1.1.0+1.18.2-forge" = _MvW4ayKl;
        "pkg-1.1.0+1.19.2-forge" = _OVbgQVj3;
        "pkg-1.1.0+1.20.1-forge" = _tfdj1kS9;
        "pkg-1.1.0+1.21.1-neoforge" = _EBPTl19E;
        "default" = _EBPTl19E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewmodel-tuner";
        id = "2Esur87n";
        type = "mod";
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