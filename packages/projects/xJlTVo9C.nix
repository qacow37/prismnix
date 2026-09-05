{lib, callPackage, ...}:
let
    versions = (let
        _u367pZfB = {
            "id" = "u367pZfB";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-YookdyLU5KvxeMqVtHHd+Bu/cKUzyUWZv97gbaTHk1Y8NSpuCDWZFC9kDNyJynrFD1o0TsK1TIkOZq6BBF/McA==";
        };
        _TO2UUGAG = {
            "id" = "TO2UUGAG";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-vxG3PIT6Db27azJrKwZhrCwqx6OAOWchOR5Cb5tefFvT2qkXrQNSb4HTXr0vQfhB12k6AynzErYjPbFGtygoeA==";
        };
        _DWE3d8jg = {
            "id" = "DWE3d8jg";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-nvrLG52rf/NT5ahQGaydRUwOeh15y5yBeGpnz2MHrXpSBbr0lKgTqVUK7xYR4+1Hn2b/d4IAQTglGXNq0csdfQ==";
        };
        _gSsae7Ib = {
            "id" = "gSsae7Ib";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-fZQ+DGKl4C4WMJoCU9jw47a7eZlOutxsBkqAWEkdCf7wlMl5sJ+j7eSWCsE0RM9vsyBcyy5CQv86nm9qihbskg==";
        };
        _9Ni9nB0Q = {
            "id" = "9Ni9nB0Q";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-91PM+K8lHpGXTkZ0Z+Yj4Roudk6UMzBKMhV0YpAwIwcxJu/nRtRWumPjJmRR/X4qF8DsTPTwBsNTZDmcD9m+fg==";
        };
        _3j0RALCV = {
            "id" = "3j0RALCV";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-AAMpYvtsHFNrOsHzmubIgHpVMQnA/gutvOYHxhyXsFj1388UgifbopsJnAERyszz1K1wJcT6mJV/nnb3eSm2AQ==";
        };
        _Pt7Wmsa2 = {
            "id" = "Pt7Wmsa2";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-qMW5EO4Xs24m50iQubiRA3JPRctpdJf+yd8c7uP9oMfK/ZgGgRIpgkW3P9brBezQ3PiMhf0dlnNYjtace/dHfw==";
        };
        _ERlKkr99 = {
            "id" = "ERlKkr99";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-g4lg58a1hEDjIJM1+0URuucOuQ9S0iC/wfQX1LIzPdPZIznNEAbbglq7zY6y2ktfSZtdHWtzCre6FxLYqHKrww==";
        };
        _8gpCW34u = {
            "id" = "8gpCW34u";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-0lt06+65Ik1K39qSd/ttlpGKwgifga4YPDjLg+H6kV+gpGGnz2znXJhuU7xp/ZCp2upPJqIyIgMCOlILdoUkng==";
        };
        _aRitktDr = {
            "id" = "aRitktDr";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-g1YLv41Jt0tI32Ck8OJKFxbn/Wp10E0kxAvt2ebGrkIZWgnnzqBHkB9OSRKUxwhWZhhtY9urvDjy6jWBYRGKJA==";
        };
        _lcmoykN5 = {
            "id" = "lcmoykN5";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-bq+ROZU8Qb7jIE4AgXdPgb4aVCiUATfEiLVNos2DLZ+yjnAo+/BIZubUlAkqosyj3g5RHqQN/LzB/+u9JGEsmA==";
        };
        _vIEaU54O = {
            "id" = "vIEaU54O";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-hjqR89bUIkNoAeyw5JChpvI/eZ17lbuKY3MUwgxDf99jCc9FDpJoA/QhCCwFanIFq33Qk/BHwDO8N4OriXWU7Q==";
        };
        _YflrGYTV = {
            "id" = "YflrGYTV";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-lN2ngqGnz9dl18DVrjgS0m1hd50Mu7OXmLnDyX5+jepVi9MsxW1MC7q+YoO0syp6hPov2WwahcIpFPVSJajlVA==";
        };
        _TMOSY1LK = {
            "id" = "TMOSY1LK";
            "file" = "cpvp-macros-macro_1.21-3.4.jar";
            "hash" = "sha512-HhZSn6eXuHiK2nPxfuHDyJgAFujNnvjdJZDd1ybe0XMurvM9jxKOuwS8p4aO5FZNmN+ZEUP8ISn9ixL0H9HzNQ==";
        };
        _DaqKnKL4 = {
            "id" = "DaqKnKL4";
            "file" = "cpvp-macros-macro_1.21.5-3.4.jar";
            "hash" = "sha512-Qf3gkFQ2aDJvZN85PTmMNLWShf1FWn2xLYUSWOxABO1qQlpfu/UmBNvAmaJjAbdF7bK7K1NLzYuoeyCA6zYiIg==";
        };
        _2JJRklhy = {
            "id" = "2JJRklhy";
            "file" = "cpvp-macros-3.4.jar";
            "hash" = "sha512-T6PncYWLpvsXvwMqZxYFTidnIv+uPURNcDgBgZ4/axElNQOkE7KwpCx6x6qwEREMauklxFpY3eeu5VzuHxh7Kg==";
        };
        _utnlina0 = {
            "id" = "utnlina0";
            "file" = "cpvp-macros-macro_26.1-3.4.jar";
            "hash" = "sha512-ltwZ2RzlIMWj4H3ufdXQMMJVzdRtWClUFnwQslhtvs7zjJjl06pqqr/ZE7gQmLiY5fEObXfFJj4rvneMibuzZQ==";
        };
    in {
        "u367pZfB" = _u367pZfB;
        "TO2UUGAG" = _TO2UUGAG;
        "DWE3d8jg" = _DWE3d8jg;
        "gSsae7Ib" = _gSsae7Ib;
        "9Ni9nB0Q" = _9Ni9nB0Q;
        "3j0RALCV" = _3j0RALCV;
        "Pt7Wmsa2" = _Pt7Wmsa2;
        "ERlKkr99" = _ERlKkr99;
        "8gpCW34u" = _8gpCW34u;
        "aRitktDr" = _aRitktDr;
        "lcmoykN5" = _lcmoykN5;
        "vIEaU54O" = _vIEaU54O;
        "YflrGYTV" = _YflrGYTV;
        "TMOSY1LK" = _TMOSY1LK;
        "DaqKnKL4" = _DaqKnKL4;
        "2JJRklhy" = _2JJRklhy;
        "utnlina0" = _utnlina0;
        "fabric-1.21" = _TMOSY1LK;
        "fabric-1.21.1" = _TMOSY1LK;
        "fabric-1.21.2" = _TMOSY1LK;
        "fabric-1.21.3" = _TMOSY1LK;
        "fabric-1.21.4" = _TMOSY1LK;
        "fabric-1.21.5" = _DaqKnKL4;
        "fabric-1.21.6" = _2JJRklhy;
        "fabric-1.21.7" = _2JJRklhy;
        "fabric-1.21.8" = _2JJRklhy;
        "fabric-1.21.9" = _2JJRklhy;
        "fabric-1.21.10" = _2JJRklhy;
        "fabric-1.21.11" = _2JJRklhy;
        "fabric-26.1" = _utnlina0;
        "fabric-26.1.1" = _utnlina0;
        "fabric-26.1.2" = _utnlina0;
        "fabric-26.2" = _utnlina0;
        "pkg-1.0.0" = _u367pZfB;
        "pkg-2.0" = _TO2UUGAG;
        "pkg-3.0" = _DWE3d8jg;
        "pkg-3.1" = _9Ni9nB0Q;
        "pkg-3.2" = _8gpCW34u;
        "pkg-3.3" = _YflrGYTV;
        "pkg-3.4" = _utnlina0;
        "default" = _utnlina0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-macros";
        id = "xJlTVo9C";
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