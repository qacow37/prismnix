{lib, callPackage, ...}:
let
    versions = (let
        _78KedrEf = {
            "id" = "78KedrEf";
            "file" = "cat_in_the_cat_plus-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-rW6Q+G8oYzigg5TgY0YEpGzcugRm2S1og0tfog4Wr4FMDWPA3I2Q7MbPGfcXt3/c8MtuQAJF6qcMeEfajbsEvA==";
        };
        _eeRy67MP = {
            "id" = "eeRy67MP";
            "file" = "cat_in_the_cat_plus-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-fWgBaHgTtdEK88OQsPok/iZdkMBk26MThTU+wDahl6NCzsg54EtgJYx85YYuMBPkTm5Ir+NAwhb/DAfw5A+CZQ==";
        };
        _9RgY8e3R = {
            "id" = "9RgY8e3R";
            "file" = "cat_in_the_cat_plus-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-tYqVrIR+mpkHXxQQX4cnQvdBgtdntj9RKbjbRlH/P590TBLptNtM/0SsTZPm0qeXxq5fVjfw3CyteEIuWEF/dA==";
        };
        _aHvnfKle = {
            "id" = "aHvnfKle";
            "file" = "cat_in_the_cat_plus-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-tbDbqSibCk3gJnbIKhi7qVWl9epsrT2hDt8zATlVVhWfnEkZKWXrOl061zmuDoWlf46IP+miHhyTDuiL598rvw==";
        };
        _rZYKBL9d = {
            "id" = "rZYKBL9d";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-yjNG1t29AnVjHAfB1/OwJMaTAfMtxK2QZ2synG005lrZXAwnZTDP4UtlXT/sAc39xgFMhcexOCC4dRw3BUtf5g==";
        };
        _uh7XYeB5 = {
            "id" = "uh7XYeB5";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-Y/KBMhkLkKHHQBgTbzVpKD44G/wUPga07ZPk96CpiFV2fBFQH7vP7A/SREYIro4KKhA3CYIS/apsjViesNmu7Q==";
        };
        _V1idXQHG = {
            "id" = "V1idXQHG";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-tn68JD7Hu3166cuDvXry1WJ3yrzs0c2vGNmEvvFuUsU24KNovUzTkAWVnkERro2AOmcauCic2AQoU15++xHcXw==";
        };
        _9B4BtDkf = {
            "id" = "9B4BtDkf";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-w19jEyEW0QAdS1zDB1bAZDemRg/7zDfqAyUEJuhwrkBTLBXpYAO8vsWhXXntHio08g8ndcryo6SK37KJls9NCw==";
        };
        _fQcqx7QW = {
            "id" = "fQcqx7QW";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-hqPHU6rhuceBpmdqRIhLID0MwqnLyI06MoQW76x6KRI8LM/tmZuIKLKsBinpv8GZm/Tu90iQbpq67T1zign4sw==";
        };
        _OnIfIqp8 = {
            "id" = "OnIfIqp8";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-R6CtsoIDPzrIHgkd7ftCEfr4K7UVP9NkBUNsNNJeOJnNKhqjDDOus2lBEuj68SOQJrGckZzaShfGer7l0CifIA==";
        };
        _SH0av465 = {
            "id" = "SH0av465";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vKAGAaqnGdlgp8/BnGi+5wFwwB6vU25aiOJrJmyXOzrlvhjUffivXZxIdtZe1yx/uGmk6e+5pV4nEkEKy1wweg==";
        };
        _AzRSgPBy = {
            "id" = "AzRSgPBy";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-unappXm883CXf1AESI64jiCCLl5toB0IFoYQIitGKTL3ZBcK4PAadz0F1+3JJb7zKD3d5lK/xG4cC4/DdsYPhw==";
        };
        _HXIZ6PNL = {
            "id" = "HXIZ6PNL";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-iAngxM3rGHzToPC0j5M5ZHB4dfDsfqsg00BZvY4f1qdjaD2mb9+6jEH0yQ0FPq/47I8QHoQJC98sGnyni0AQGQ==";
        };
        _8c19FEj5 = {
            "id" = "8c19FEj5";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-VX+OD4JPjAzNBFRHBgAf9OsCH+dx7xtzBWpb2gten4S6YoHNDi0rjLklgdpf3bn0hVRNJagnLprphUYNsVCVOQ==";
        };
        _yCtOPlOD = {
            "id" = "yCtOPlOD";
            "file" = "cat_in_the_hat_horror_plus-1.0.0-neoforge-26.3.jar";
            "hash" = "sha512-cmI9APjAZQmg+EVzk5DCmUfYwNUeg4K1mgbgIZ4MH9U9WkVH2MrQZJA4/z9tCRYGEnr550kQWuIIujGth/ZHMg==";
        };
    in {
        "78KedrEf" = _78KedrEf;
        "eeRy67MP" = _eeRy67MP;
        "9RgY8e3R" = _9RgY8e3R;
        "aHvnfKle" = _aHvnfKle;
        "rZYKBL9d" = _rZYKBL9d;
        "uh7XYeB5" = _uh7XYeB5;
        "V1idXQHG" = _V1idXQHG;
        "9B4BtDkf" = _9B4BtDkf;
        "fQcqx7QW" = _fQcqx7QW;
        "OnIfIqp8" = _OnIfIqp8;
        "SH0av465" = _SH0av465;
        "AzRSgPBy" = _AzRSgPBy;
        "HXIZ6PNL" = _HXIZ6PNL;
        "8c19FEj5" = _8c19FEj5;
        "yCtOPlOD" = _yCtOPlOD;
        "forge-1.14.4" = _78KedrEf;
        "forge-1.16.5" = _eeRy67MP;
        "forge-1.18.2" = _V1idXQHG;
        "forge-1.19.2" = _9B4BtDkf;
        "forge-1.19.4" = _fQcqx7QW;
        "forge-1.20.1" = _OnIfIqp8;
        "neoforge-1.20.4" = _9RgY8e3R;
        "neoforge-1.20.6" = _aHvnfKle;
        "neoforge-1.21.1" = _SH0av465;
        "neoforge-1.21.8" = _AzRSgPBy;
        "neoforge-26.1.2" = _HXIZ6PNL;
        "neoforge-26.2" = _8c19FEj5;
        "neoforge-26.3" = _yCtOPlOD;
        "fabric-1.21.11" = _rZYKBL9d;
        "fabric-26.2" = _uh7XYeB5;
        "pkg-1.0.0" = _yCtOPlOD;
        "default" = _yCtOPlOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-cat-in-the-hat-horror-plus";
        id = "Fa3OxQRF";
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