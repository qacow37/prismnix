{lib, callPackage, ...}:
let
    versions = (let
        _AY05UDwq = {
            "id" = "AY05UDwq";
            "file" = "Clangor Custom Sword Soundpack.zip";
            "hash" = "sha512-5eID7IWSIUitJqd/jQ+uJomETqqRfoVLYVU+tdk8/uyzmT6/UdsvcFcsR50oHuxz0KdBEx/duk7V/3qU9OKx4A==";
        };
        _hKcbs0dB = {
            "id" = "hKcbs0dB";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-rmET0IOYDu0A/qifUkJI15aREYSPSaP/7/USJSISXqUxxABRnVibUblGfkKYyBDe3QTsARlO0U1pbJHRvIKPrA==";
        };
        _88sENFsa = {
            "id" = "88sENFsa";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-nZg+5e+NXt4e7AaUWa6HBmKIK6hB8mmKkYoDouPOVUTsYUiXwGWnCQc2KPmN9lVKdy/xIN5TNPsRNXPkiffjHw==";
        };
        _PLvXaBD0 = {
            "id" = "PLvXaBD0";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-KxirNWH+yT/jAkNoxVsj3Rgh6FDp2AZADbo3T4WLQJ9pThBC3Y1ScSUoCi8cS5hYWrW5AA6hj5rr1aPdGDMxBg==";
        };
        _n9oPUMaW = {
            "id" = "n9oPUMaW";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-w+YYyaxXDJoErPKuAWd3a7rYF9XASLzLfwvFUJ/zxLXCYGr8TZ8Dgor9lwMgX/D67Q4/5gy7DBaaWCWvsK+SFw==";
        };
        _So6b93Vn = {
            "id" = "So6b93Vn";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-CeDbE8rcufYEwhO6H0gkHoRolm9FY7r5gZ8Cz7kbJEhsNgkln0BW+Xv6yWhixa2/MMECaMjWx5GmvUF6fWKrLg==";
        };
        _NJ3AWS7t = {
            "id" = "NJ3AWS7t";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-8qx8ttbYh70RYtqn4NwPCsmrHk8tn7BcoQI2ZyyhF5XSO5z+KDUDWyUX5p8dKp2LIQL/AiovJOBZRAuTqbmWfg==";
        };
        _Kd2dJXcu = {
            "id" = "Kd2dJXcu";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-YtoPO0xm0sJErIGOt/XgQTyzH0yIdb3TJIfa8AnBBibmXan7w22iH+yH+ggAYPjDarIy9a7K6S8zgkHZJKV6Rw==";
        };
        _6tfGMzBW = {
            "id" = "6tfGMzBW";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-XorqXTWSvS5KzJvByaToaysc4D47j7FkIRE5CRpooklyrle+ZR4boZXlSS326GpjHiu0wpyTrdvszf3AmQLI/w==";
        };
        _itvdcUww = {
            "id" = "itvdcUww";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-6WLxyq6jHCyN5JqbaoXKlZvgpMJ4atZ5jreVvpY8uhy6XBaO5MK42f2JNdpXqLyRV5aTi8j9Wnis4WBhcoGRLg==";
        };
        _rkp2Zls8 = {
            "id" = "rkp2Zls8";
            "file" = "Clangor Custom Soundpack.zip";
            "hash" = "sha512-Sv0/LWI0Fm2xXMrPwrzOcasLcQ2EdOL5k+FUkwcIBRoIM7bnyZIPA3j1zsG7z914zNY6PNK/btI9EAohsmuxWQ==";
        };
    in {
        "AY05UDwq" = _AY05UDwq;
        "hKcbs0dB" = _hKcbs0dB;
        "88sENFsa" = _88sENFsa;
        "PLvXaBD0" = _PLvXaBD0;
        "n9oPUMaW" = _n9oPUMaW;
        "So6b93Vn" = _So6b93Vn;
        "NJ3AWS7t" = _NJ3AWS7t;
        "Kd2dJXcu" = _Kd2dJXcu;
        "6tfGMzBW" = _6tfGMzBW;
        "itvdcUww" = _itvdcUww;
        "rkp2Zls8" = _rkp2Zls8;
        "minecraft-26.1.2" = _rkp2Zls8;
        "minecraft-26.2" = _rkp2Zls8;
        "minecraft-26.3" = _rkp2Zls8;
        "minecraft-1.21.11" = _rkp2Zls8;
        "pkg-0.1" = _AY05UDwq;
        "pkg-0.2" = _hKcbs0dB;
        "pkg-0.3" = _88sENFsa;
        "pkg-0.4" = _PLvXaBD0;
        "pkg-0.5" = _n9oPUMaW;
        "pkg-0.6" = _So6b93Vn;
        "pkg-0.6-beta2" = _Kd2dJXcu;
        "pkg-0.7" = _6tfGMzBW;
        "pkg-0.7-beta2" = _itvdcUww;
        "pkg-0.8" = _rkp2Zls8;
        "default" = _rkp2Zls8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clangor-custom-soundpack";
        id = "x4yjQY6P";
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