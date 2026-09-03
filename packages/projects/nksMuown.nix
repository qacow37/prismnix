{lib, callPackage, ...}:
let
    versions = (let
        _KPR1W92n = {
            "id" = "KPR1W92n";
            "file" = "potionoverlay-1.0.0.jar";
            "hash" = "sha512-98yFx3jAItKdB52KMSgvsmDQjMsdoe9/Y2mzgjY4GD0CVT3NFokC2tIIuDHP1jjQiXcKrZZoj7acTqq2sZd7mQ==";
        };
        _eHI96Riy = {
            "id" = "eHI96Riy";
            "file" = "potionoverlay-1.0.1.jar";
            "hash" = "sha512-sWoBmfpVV+/3Ev66coaEQCjZypQInblAjR8pFica8b5m+sVJG6R3MCAjH1izJHzpqK5sqYoXMA07XPSncsrdSw==";
        };
        _2OtDeJJS = {
            "id" = "2OtDeJJS";
            "file" = "potionoverlay-1.0.0.jar";
            "hash" = "sha512-zuC7K42hAluazXG5bxFq1F8w9lIt0UrlfpkvjUcdKf7BgKbU3ZXlpVy4QsqVPCAskDqaOuoMz+ltmQDSLO/mYQ==";
        };
        _vRFxPNpN = {
            "id" = "vRFxPNpN";
            "file" = "potionoverlay-1.0.0.jar";
            "hash" = "sha512-0gkj2AiFAwssQSdskEarju18OcNPTEyQ7w6z7tCpgbn33aApYpPaujKWPhbUQArv6taTC2aHdUTnVraJ+fNASA==";
        };
        _BB5faySf = {
            "id" = "BB5faySf";
            "file" = "potionoverlay-1.0.0.jar";
            "hash" = "sha512-F5QpHR58uvwxaJhsT0K96/zRQ71/nTSeN9TgZ4GaWHU8npVjgYsgsAETcR5Uh2LuSJ401TqquRdzyk4tValYvg==";
        };
        _9KzbHFlr = {
            "id" = "9KzbHFlr";
            "file" = "potionoverlay-1.0.0.jar";
            "hash" = "sha512-e721Kkh4ZiWcsjiS9WO8dHSg68tnrhRJ351JcBx0QLe2N2u9H5+hygZf21XQkwSNhvYLVEdh8RwGmXgp+dqYyg==";
        };
        _8wraXHbP = {
            "id" = "8wraXHbP";
            "file" = "potionoverlay-1.0.2.jar";
            "hash" = "sha512-frKoUDlTFhfZ0xlNsb6tcOFcbm0vSPT9Eg+r1q2ZyTPYWfOv9YvIlIr5IinDR4CZjBXcKKKXt7teojcOnl+0gA==";
        };
        _eWYrTNQh = {
            "id" = "eWYrTNQh";
            "file" = "potionoverlay-1.0.1.jar";
            "hash" = "sha512-Ml05oqYppceEwbiKUrBv++1MrxzZG4bGa7kaVKRsZD9PIAqxiEu4AAAgXQvBb6ny0BJk/JguRdCBdOv0n8jY+Q==";
        };
        _fRgUAvsM = {
            "id" = "fRgUAvsM";
            "file" = "potionoverlay-1.0.1.jar";
            "hash" = "sha512-1oFAvWAsgnuIJsjLli2zWDm6KfmkS4sEElpJrEG4vqIx6EGVnsJADIHxUK36HpB6zEHI0WxnBVeQLStOxuhpzg==";
        };
        _epYlATeb = {
            "id" = "epYlATeb";
            "file" = "potionoverlay-1.0.1.jar";
            "hash" = "sha512-u56kQPnivb/Z7Gh7eVsRe4KNbagYY1s4+1BxriamHWl7B6cw5HDUb+c/v8eYq5OW20U035NxEkf3XUhTzXt1Zw==";
        };
        _eixDrQIe = {
            "id" = "eixDrQIe";
            "file" = "potionoverlay-1.0.1.jar";
            "hash" = "sha512-efFKemf/KlYx0ZFjntBjpqr01YIqShGtQU0PdYiDBPCULNc5BQO5teXqwGa6YFGMO0tX7RfQErrdkDtsn2BsCw==";
        };
        _ENfF8RHv = {
            "id" = "ENfF8RHv";
            "file" = "potionoverlay-1.0.2.jar";
            "hash" = "sha512-GvEKtltv51yyjZxLAu1IXNOmrRL73sANo9HkpzDjQCwRUPTcXktdsmGpxFesv4rklNc76PYoTSF6pbm5qegBRw==";
        };
        _x2uHXNbH = {
            "id" = "x2uHXNbH";
            "file" = "potionoverlay-1.0.2.jar";
            "hash" = "sha512-OpfWwz+uX/hBBe8bw6tuoVBeperpnXAifK+dMrJJTY+DLesR8S9pIO+OHXhpK6dVV5B87lMKIg24NgzAUNCSMw==";
        };
        _l0fgh08v = {
            "id" = "l0fgh08v";
            "file" = "potionoverlay-1.0.2.jar";
            "hash" = "sha512-yK1H8VAcznurq0UdE6gJGuOUQEDFb25UU6VMvuLzXmjb4b0tYpdXgXYZYyrNGcqKT+Sc2LrxujHKsM0+PQzQyw==";
        };
        _pUUf96qK = {
            "id" = "pUUf96qK";
            "file" = "potionoverlay-1.0.2.jar";
            "hash" = "sha512-vF/DkkzcsXEDuXXV5LGrNju5IkgOTiu25WMP8ADmWxAK8+VqR4vQfGCBiRwmnmE/3lHREAAc4nFhnEn5im0w7Q==";
        };
        _DnYJ8TYo = {
            "id" = "DnYJ8TYo";
            "file" = "potionoverlay-1.0.3.jar";
            "hash" = "sha512-DVp1hdtIhJzd18YKFljORi3HzlJFLcjII3WQz8twRzcvurSRKUaem2FAbkx8LyPirjrOnVCy53H5uPhfaZzsOg==";
        };
        _5AR8lvK0 = {
            "id" = "5AR8lvK0";
            "file" = "potionoverlay-1.0.3.jar";
            "hash" = "sha512-rz0uuhpYBwkH/6AsmHwL1VOlNHrpFpSwo75W6O6VVoOU3/O7U6VGYI14yM/Duy92tDGlXqshiNNunRgXOR0ZcA==";
        };
        _i6uJumhC = {
            "id" = "i6uJumhC";
            "file" = "potionoverlay-1.0.3.jar";
            "hash" = "sha512-dsUvl+OCgrL7EeMF3LbcdahjDSV4/B5aqH+/ZTIWTGyojYFmlGAKDykW5Hh7NGJsGG4wA2b65zqyZ7PWXeJB3g==";
        };
        _tvZlkDT1 = {
            "id" = "tvZlkDT1";
            "file" = "potionoverlay-1.0.3.jar";
            "hash" = "sha512-3q+YsdDoSeB7zUE7VcGZDGU6UwB5CJqw2DUC2fOp3nWG/7mi5j/l30UPnirNe90GyAfgpNpOc3cU9ysMK/1PYQ==";
        };
        _CtnkYAAM = {
            "id" = "CtnkYAAM";
            "file" = "potionoverlay-1.0.4.jar";
            "hash" = "sha512-+CoZlPk+qOPkYpRJEWo5tOO4IMHjcB5NKxmdwhuaopdUsCJAOlojo+eirUJx9lSrPNaSuFKXatSI10mYfijv+g==";
        };
        _EoS6CJdP = {
            "id" = "EoS6CJdP";
            "file" = "potionoverlay-1.0.3.jar";
            "hash" = "sha512-mkzEEIidejTZsoy0SpbmbwkPmxuLoyfR6UjCuQc7G4sEHxackR2K1xmBO8eWBnl1+9IHxhxvx1pMLaZ+ML9Yhg==";
        };
        _K4CTrrTm = {
            "id" = "K4CTrrTm";
            "file" = "potionoverlay-1.0.5.jar";
            "hash" = "sha512-0JHOvOoeJ4omClW+6YZuhf3kO5OsXuM8EQ55zMyC2M+TZG4ffofk6huoQFmxhH1YGc2xVjLD4+LaJZ8P+ihXKQ==";
        };
        _I87JfbNo = {
            "id" = "I87JfbNo";
            "file" = "potionoverlay-1.0.4.jar";
            "hash" = "sha512-Xl+4A+HtBeO+eRRu0RIcNmkic5HcRdu+rbfcRYGf23e06GGDpcS8KiTIC6ZCZLhUmuVJb9K9r5kdGvQt+Qg1AA==";
        };
        _lQPQTaMN = {
            "id" = "lQPQTaMN";
            "file" = "potionoverlay-1.0.4.jar";
            "hash" = "sha512-G6Vfm5Rk+YQR5Az7OaFKLw6iQdaCUxHSQgtYMK3CMFZr+n21pfcO1ZYLluRPJ98wWerrvmzR1taOGQ0LCW652A==";
        };
        _7TDeFZdc = {
            "id" = "7TDeFZdc";
            "file" = "potionoverlay-1.0.0.jar";
            "hash" = "sha512-+1l09xQxJGIFpEMq/7srafjJfujm1F0dRmVxQOO43Fgp1Kmt/kzJJDx03c5hq8z0tGlL2paP+l+xwoAjZHDF8Q==";
        };
        _o598rT8x = {
            "id" = "o598rT8x";
            "file" = "potionoverlay-1.0.5.jar";
            "hash" = "sha512-83vC+8GegD5D75pWTETu24lcOyp64yfI8sc7TuOZV//4VO7QNqmflREMLldsX3HZ4rTgG1a05pycuP8AzyyEcA==";
        };
        _nmdquEAs = {
            "id" = "nmdquEAs";
            "file" = "potionoverlay-1.0.6.jar";
            "hash" = "sha512-3cqmu+Mp6dNW6CTdfUKjBYB8rIRrPYu4g1MEnynomtOkkZJ3aiAs6AF9CmpGR+pENXN+gpApndl7r53Cz2HTdw==";
        };
        _ANYy0Kwc = {
            "id" = "ANYy0Kwc";
            "file" = "potionoverlay-1.0.4.jar";
            "hash" = "sha512-Xl+4A+HtBeO+eRRu0RIcNmkic5HcRdu+rbfcRYGf23e06GGDpcS8KiTIC6ZCZLhUmuVJb9K9r5kdGvQt+Qg1AA==";
        };
        _EsXJMbuu = {
            "id" = "EsXJMbuu";
            "file" = "potionoverlay-1.0.1.jar";
            "hash" = "sha512-BX4e2y0pJhLoOnnpr6hHNDaZXQtPBD4TjXVYymqw3a9/XDnVTuc9+BwAf/WtVRyqCyywlFRdFCMc6s0vBvBZ/g==";
        };
    in {
        "KPR1W92n" = _KPR1W92n;
        "eHI96Riy" = _eHI96Riy;
        "2OtDeJJS" = _2OtDeJJS;
        "vRFxPNpN" = _vRFxPNpN;
        "BB5faySf" = _BB5faySf;
        "9KzbHFlr" = _9KzbHFlr;
        "8wraXHbP" = _8wraXHbP;
        "eWYrTNQh" = _eWYrTNQh;
        "fRgUAvsM" = _fRgUAvsM;
        "epYlATeb" = _epYlATeb;
        "eixDrQIe" = _eixDrQIe;
        "ENfF8RHv" = _ENfF8RHv;
        "x2uHXNbH" = _x2uHXNbH;
        "l0fgh08v" = _l0fgh08v;
        "pUUf96qK" = _pUUf96qK;
        "DnYJ8TYo" = _DnYJ8TYo;
        "5AR8lvK0" = _5AR8lvK0;
        "i6uJumhC" = _i6uJumhC;
        "tvZlkDT1" = _tvZlkDT1;
        "CtnkYAAM" = _CtnkYAAM;
        "EoS6CJdP" = _EoS6CJdP;
        "K4CTrrTm" = _K4CTrrTm;
        "I87JfbNo" = _I87JfbNo;
        "lQPQTaMN" = _lQPQTaMN;
        "7TDeFZdc" = _7TDeFZdc;
        "o598rT8x" = _o598rT8x;
        "nmdquEAs" = _nmdquEAs;
        "ANYy0Kwc" = _ANYy0Kwc;
        "EsXJMbuu" = _EsXJMbuu;
        "fabric-1.21" = _nmdquEAs;
        "fabric-1.21.1" = _nmdquEAs;
        "fabric-1.20.5" = _o598rT8x;
        "fabric-1.20.6" = _o598rT8x;
        "fabric-1.21.2" = _ANYy0Kwc;
        "fabric-1.21.3" = _ANYy0Kwc;
        "fabric-1.20.3" = _i6uJumhC;
        "fabric-1.20.4" = _i6uJumhC;
        "fabric-1.20" = _5AR8lvK0;
        "fabric-1.20.1" = _5AR8lvK0;
        "fabric-1.21.4" = _ANYy0Kwc;
        "fabric-1.21.5" = _ANYy0Kwc;
        "fabric-1.21.6" = _EsXJMbuu;
        "fabric-1.21.7" = _EsXJMbuu;
        "fabric-1.21.8" = _EsXJMbuu;
        "default" = _EsXJMbuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potionoverlay";
        id = "nksMuown";
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