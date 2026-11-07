{lib, callPackage, ...}:
let
    versions = (let
        _D2Aeltxk = {
            "id" = "D2Aeltxk";
            "file" = "cobblemon-breathers-fabric-1.0.0.jar";
            "hash" = "sha512-ZOOMKn1HX0b5I5x/dbA1GGHyObhdE1dns0YwaaB38cbRjsdafioQ+O2Joo0fCiInq2CCKS5UWru6tnU3TwNdhQ==";
        };
        _MnVMGVdB = {
            "id" = "MnVMGVdB";
            "file" = "cobblemon-breathers-neoforge-1.0.0.jar";
            "hash" = "sha512-UbJ43uAI09f+lOgiq8NPHrq+x6LQ7Bc1Y4WdYutOViMt/Q6e+gqbkF0gEdOAXa1IeiH8u7yyPXCHsza5V3MBjA==";
        };
        _AKMkpstE = {
            "id" = "AKMkpstE";
            "file" = "cobblemon-breathers-fabric-1.0.1.jar";
            "hash" = "sha512-BH//yplVyR20nv5qPE+RUuB7k8mUkZIyO9gYHhqgSXWKxQpsn+vT2zwad+CEmumN8/Q2Sepvx96I5H5tNTil6Q==";
        };
        _jbZfN8La = {
            "id" = "jbZfN8La";
            "file" = "cobblemon-breathers-neoforge-1.0.1.jar";
            "hash" = "sha512-NBznblH422DAnTUBS1T6t6iMzrPTgUPM0v3Dgk2PbXP5x5saSZijHIQoXD6nVuf4VKcKnkfYJaK74G6OWRq9XQ==";
        };
        _5N2up9rD = {
            "id" = "5N2up9rD";
            "file" = "cobblemon-breathers-fabric-1.1.0.jar";
            "hash" = "sha512-np51y/iPUMTP76zWDfvUAXeUlQqPAbOd0OfQlYL6rUQs/O+ERPfd8i8k+u7hapbVFm/i/vcnm+mK/fqFZH/kpw==";
        };
        _IsQiFl2r = {
            "id" = "IsQiFl2r";
            "file" = "cobblemon-breathers-neoforge-1.1.0.jar";
            "hash" = "sha512-cStgp4mVq1oZ9RgNnP8T0e6ZVli7ntbo22HLcAQKY4b02ePY1AfMvDPKvhGdrKEeUtJ62tGkk0lv6QGwW6L6Qg==";
        };
        _Che2NONN = {
            "id" = "Che2NONN";
            "file" = "cobblemon-breathers-fabric-1.1.1.jar";
            "hash" = "sha512-n+53xijQae9+byhiqAOc8KFZt4jWq9Z11Bl0LZsmC4E1KbqMgLvSLcpYbMq6ei45HhmvF+2ASmPAOixvD92/RA==";
        };
        _yK8Hrri7 = {
            "id" = "yK8Hrri7";
            "file" = "cobblemon-breathers-neoforge-1.1.1.jar";
            "hash" = "sha512-dV5Ez36sBiTk928ThoqNMDVN3XYU+zFL+Rm6JL8i0gDvVrcPqd01B9Fg6j2zkOpCvU66qRNrkOgsf5HD9LENCg==";
        };
        _y8pj2zgJ = {
            "id" = "y8pj2zgJ";
            "file" = "cobblemon-breathers-fabric-1.1.2.jar";
            "hash" = "sha512-xSExzp2zvyMNd0zdQ7RZAkmJhYY5GGXBKa1WhQv9Ty9/8Ccy0j02VqHvjD6RPwL/igJ48eMN647jx56CcFpQVg==";
        };
        _WcY7Ij36 = {
            "id" = "WcY7Ij36";
            "file" = "cobblemon-breathers-neoforge-1.1.2.jar";
            "hash" = "sha512-aUK86WcJ7n1wioNc8i5S8GrHtFrmcpPCVygfDQzVqCh+QhQeQWVvARgdoL6wBaM5HNCAldH5wjrKbwNQVq4crw==";
        };
        _NfhXPl1H = {
            "id" = "NfhXPl1H";
            "file" = "cobblemon-breathers-fabric-1.2.0.jar";
            "hash" = "sha512-5uPTnOO0mt5P2xNUxFYtKqpjgZvZGCzuVqgEHsIQAfoHs6+fStZxIObwpY9t++jr16O4IM5/9I2b5mCMiStyXg==";
        };
        _rKDzg9YA = {
            "id" = "rKDzg9YA";
            "file" = "cobblemon-breathers-neoforge-1.2.0.jar";
            "hash" = "sha512-zVjqgBnttOESrOnjiwsRNqr18p9eRP88xRIHxiT/jr2qV8Qrlzhdswg6YkNDxuVWgEkhQKB7UJAKKlSeFaDEZw==";
        };
        _30T8lV7y = {
            "id" = "30T8lV7y";
            "file" = "cobblemon-breathers-fabric-1.2.1.jar";
            "hash" = "sha512-aRfSFMGCSNb8jyYYySKfJiAH/fCElXX9RYWrjTPXLKv68PuNzw+qdbJ/FgHUEr7Woljf4d/d2JaFScYyZoQIJA==";
        };
        _G2ZO5Lgb = {
            "id" = "G2ZO5Lgb";
            "file" = "cobblemon-breathers-neoforge-1.2.1.jar";
            "hash" = "sha512-OoxEkttiKrmkMpADARho45vABF73s2ZUAyxN5MiOLbnkhPMWdkUNs5+tk7QdSsskIrqoavFKahwXPg3h6cd1gw==";
        };
        _Uluy0lY4 = {
            "id" = "Uluy0lY4";
            "file" = "cobblemon-breathers-neoforge-1.3.0.jar";
            "hash" = "sha512-RZrfpnSwgWgp8K1qdrRM7/DE1/Pzfr7Iadl3IWWvrk5hBgrhJuh+/neN02P0Gzvjwlkmb3FzC2i2prD88BiXbg==";
        };
        _lfxr1bgu = {
            "id" = "lfxr1bgu";
            "file" = "cobblemon-breathers-fabric-1.3.0.jar";
            "hash" = "sha512-Q9vUMYQoPSL+MqfRp9Jh4WXNzASUSKGlDnxQuoT93Ki9bWYHadai4XeQCQZn9kul/x5ISYlC6Hd6dfMAki2Eog==";
        };
        _TPwED6FH = {
            "id" = "TPwED6FH";
            "file" = "cobblemon-breathers-fabric-1.4.0.jar";
            "hash" = "sha512-34pB9GNPjl/2VIY6G7o/VTZI7jQqr5Zz3JazNBgelN8tYhe6BqRkHwqK4fhZBH+tTiOEQPZTQL02I1ifZfqBUw==";
        };
        _ynKixcg0 = {
            "id" = "ynKixcg0";
            "file" = "cobblemon-breathers-neoforge-1.4.0.jar";
            "hash" = "sha512-6Bzv4js9pbmnb1dwZoXjrfLWbomMe3UCkE0LyCtVbWlpe7jtFFaMQm7r2UvWe/qmeo4wAWnRg3gRZg+S4YuXMA==";
        };
        _zTfRliKt = {
            "id" = "zTfRliKt";
            "file" = "cobblemon-breathers-neoforge-1.5.0.jar";
            "hash" = "sha512-sh+TDTBvJRiB920j1h5gTmj+5wtyNR92lGkQNXrvnK0vkF6nMNn8Nifhwf4/oN94p3AnN66LT4XGD0cUnbbVgQ==";
        };
        _YLyW1Txn = {
            "id" = "YLyW1Txn";
            "file" = "cobblemon-breathers-fabric-1.5.0.jar";
            "hash" = "sha512-+G6UX+d2G8jHkkF2B/WNe7RIX17jOrz9YWRLRltAQl4jm7wnHMQ8iGr8rWzXaypy2KgZSx6e4z3iAh6aDKsGww==";
        };
        _6mFFKLL4 = {
            "id" = "6mFFKLL4";
            "file" = "cobblemon-breathers-neoforge-1.6.0.jar";
            "hash" = "sha512-0f7/6gcJHNc9GE6bYPn84auaPNdS+gRVLb9hVrCtkyUpo1mFaOlXpymXgAyTzvOd3W6YS8OHdfrqn/32pQNr8g==";
        };
        _jxucqh4y = {
            "id" = "jxucqh4y";
            "file" = "cobblemon-breathers-fabric-1.6.0.jar";
            "hash" = "sha512-1q8iYiE4LltncBN+xJDPL6DYzLy09/dmFZqZDUJ77QsqsUhV46gRVdceENMjOBOscJdDiOtV+Y0VScxd7nT56g==";
        };
        _sr0QgMvO = {
            "id" = "sr0QgMvO";
            "file" = "cobblemon-breathers-fabric-1.6.1.jar";
            "hash" = "sha512-16sw/5sqDd1bzXAAEkxXLEtLAoGzINHVKbOnKTRVr8foye9PuyDTJMCDIHJitS3bzwU73SoTD/YmoQ4vgbexFg==";
        };
        _YPLGgcTi = {
            "id" = "YPLGgcTi";
            "file" = "cobblemon-breathers-neoforge-1.6.1.jar";
            "hash" = "sha512-vmCONdDBmMJZqs7Vbk7zs07GGEltL0HsDSlmtHAcvoCbMB5rB/dvZc/FWAZhUJGRG1kDHyyz4CGfkQaBbL6A0A==";
        };
        _mGBxvD5y = {
            "id" = "mGBxvD5y";
            "file" = "cobblemon-breathers-neoforge-1.7.0.jar";
            "hash" = "sha512-fT6xe8FVTr6dAeiMydtdjAPVo5dn0e2fbfeKuVb8PAg/8ZOrXpM4npCSkC/CRyQWrqBas3n7asUV3YUXY1hQ9g==";
        };
        _DRkN2Hiw = {
            "id" = "DRkN2Hiw";
            "file" = "cobblemon-breathers-fabric-1.7.0.jar";
            "hash" = "sha512-9UsaQWrbxGB/ehFQxclQ1LRExbcJLDVUpCmjA4DhdF/uKDz4JLz2FTPxqrY/Q3H6eG+7QKwFcJUVnDBB/Nowig==";
        };
    in {
        "D2Aeltxk" = _D2Aeltxk;
        "MnVMGVdB" = _MnVMGVdB;
        "AKMkpstE" = _AKMkpstE;
        "jbZfN8La" = _jbZfN8La;
        "5N2up9rD" = _5N2up9rD;
        "IsQiFl2r" = _IsQiFl2r;
        "Che2NONN" = _Che2NONN;
        "yK8Hrri7" = _yK8Hrri7;
        "y8pj2zgJ" = _y8pj2zgJ;
        "WcY7Ij36" = _WcY7Ij36;
        "NfhXPl1H" = _NfhXPl1H;
        "rKDzg9YA" = _rKDzg9YA;
        "30T8lV7y" = _30T8lV7y;
        "G2ZO5Lgb" = _G2ZO5Lgb;
        "Uluy0lY4" = _Uluy0lY4;
        "lfxr1bgu" = _lfxr1bgu;
        "TPwED6FH" = _TPwED6FH;
        "ynKixcg0" = _ynKixcg0;
        "zTfRliKt" = _zTfRliKt;
        "YLyW1Txn" = _YLyW1Txn;
        "6mFFKLL4" = _6mFFKLL4;
        "jxucqh4y" = _jxucqh4y;
        "sr0QgMvO" = _sr0QgMvO;
        "YPLGgcTi" = _YPLGgcTi;
        "mGBxvD5y" = _mGBxvD5y;
        "DRkN2Hiw" = _DRkN2Hiw;
        "fabric-1.21.1" = _DRkN2Hiw;
        "neoforge-1.21.1" = _mGBxvD5y;
        "pkg-1.0.0" = _MnVMGVdB;
        "pkg-1.0.1" = _jbZfN8La;
        "pkg-1.1.0" = _IsQiFl2r;
        "pkg-1.1.1" = _yK8Hrri7;
        "pkg-1.1.2" = _WcY7Ij36;
        "pkg-1.2.0" = _rKDzg9YA;
        "pkg-1.2.1" = _G2ZO5Lgb;
        "pkg-1.3.0" = _lfxr1bgu;
        "pkg-1.4.0" = _ynKixcg0;
        "pkg-1.5.0" = _YLyW1Txn;
        "pkg-1.6.0" = _jxucqh4y;
        "pkg-1.6.1" = _YPLGgcTi;
        "pkg-1.7.0" = _DRkN2Hiw;
        "default" = _DRkN2Hiw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-breathers";
        id = "FUP9FqO6";
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