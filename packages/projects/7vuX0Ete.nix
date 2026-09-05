{lib, callPackage, ...}:
let
    versions = (let
        _FxfKCjZL = {
            "id" = "FxfKCjZL";
            "file" = "dota-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-bbPlqqMpALlDP64vrjdTVz+gFB1lOtzccztBsiHMxxMXbnRWRgAbg8h2EFrTeX5gdC76sYLcgElQY+9eWM6yeg==";
        };
        _KSkNz46Z = {
            "id" = "KSkNz46Z";
            "file" = "dota-0.5.4-forge-1.20.1.jar";
            "hash" = "sha512-oE0vclCJCGIsUjz9TV8vEMdJ/c3iVyPwEHPBNzekEF4yw9ZCcomzlQ2+S/HwtDGxaA0F4RGY5f/9Y1QPMASEiA==";
        };
        _7ReZEdKN = {
            "id" = "7ReZEdKN";
            "file" = "dota-0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-Cot6AZ4ieMh75N68rRTRy3M7/4X/7jAgVHWqDcuPcgaC+xI0PvEfRxfAelkP6C+COFbjQ3of9ar1fNqrTjdydg==";
        };
        _TF7fzSao = {
            "id" = "TF7fzSao";
            "file" = "dota-0.5.6-forge-1.20.1.jar";
            "hash" = "sha512-ZZVgQK+e3mEjBTAR/9aHk2G7G56XPnriuyKpLHVBdLn3pmKalY63Y2TIv9BtBYkmlxtwcX/B/AOOHF16zktU7A==";
        };
        _XlCl0db7 = {
            "id" = "XlCl0db7";
            "file" = "dota-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-aJ8TeaTq3UnOHap4jw1nNuMc1nbse52J3208bsIxwVAh4Zlrhimqhlq/VdsPBYwDJqwAtt+Mq3GaxCG0wcBYBw==";
        };
        _oWL7SF2S = {
            "id" = "oWL7SF2S";
            "file" = "dota-0.6.2-forge-1.20.1.jar";
            "hash" = "sha512-cAddrP7rLIQJJblb4HPgiNgCgyAheCBc8h/TyvKIl59kqe5+SVsi9MoPVNx0wpVpyr728WUWSEdrd6Nq+ONGng==";
        };
        _YWMoFwoa = {
            "id" = "YWMoFwoa";
            "file" = "dota-0.6.4-forge-1.20.1.jar";
            "hash" = "sha512-UW8jZc/UHGVzmpxjKl8Ssp2SxLKbRKZElU+6w6iZ8siKLJNRGFQQ/njHxw80tpu1vuuY6ojCfbg+Oiv9XtCg5Q==";
        };
        _e8eUKnTg = {
            "id" = "e8eUKnTg";
            "file" = "dota-0.6.6-forge-1.20.1.jar";
            "hash" = "sha512-ep0pd+yz6j8yHBBgAUSpWfU4fFiTM+fn7kjndbTXV3rVXiNYniW8yVJHh/4PHHMrVh+bxU/XkmcMNDWgVCCtVQ==";
        };
        _KtcWh66y = {
            "id" = "KtcWh66y";
            "file" = "dota-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-jio9g8bSwta31EIA2e247voXYhYLJMZE7NCShuDvO6AvfsXBhgvMN7ze+8MwnTec8DBOG1BBQsSsm9DczCfzFw==";
        };
        _rePX6Zbj = {
            "id" = "rePX6Zbj";
            "file" = "dota-0.7.2-forge-1.20.1.jar";
            "hash" = "sha512-ZWSxw2js/bspzrBVuBMmDDx7mVHmR7Ghm7Q1nI5HW9/UVO3jCf68xx4FvRf6imU2OvCQZXkiRDP0LWsVSTQELw==";
        };
        _n1TUJ05B = {
            "id" = "n1TUJ05B";
            "file" = "dota-0.7.32-forge-1.20.1.jar";
            "hash" = "sha512-avpm9lKVikg25e2O5kQS5OmHn/DHK8DqVRrcbrn82sMx5f0MS42ewuYIJa/2pRRUR1Pd6sCHnwhZ+10bvzQpGQ==";
        };
        _zNdSA65q = {
            "id" = "zNdSA65q";
            "file" = "dota-0.7.32b-forge-1.20.1.jar";
            "hash" = "sha512-TJBbFO7sAj8u7EjaO4w49ZykP/yyadaqNvhu/Lws6OGp16msXayCm5pbVkKpWHbkwmc7r1w2dAmjTnT4atcOgg==";
        };
        _3SSALniP = {
            "id" = "3SSALniP";
            "file" = "dota-0.7.32с-forge-1.20.1.jar";
            "hash" = "sha512-q1haJChBdLq2zUWwXmb+kOFj/lt2diUtRYw6H/qzYHzL5b/e/xh2T0fh+Ccfdh4Vand24qfCil7OvyDV/3bRPw==";
        };
        _nh5f4sH0 = {
            "id" = "nh5f4sH0";
            "file" = "dota-0.7.34-forge-1.20.1.jar";
            "hash" = "sha512-4ncdoD5kmrFcjknto/WcuWZZSCBA09Zt102sHcRN7KV2S2JXnzLFaX81/Wpl5GG/wuRUgyIEEK+/gzlsFwHEbw==";
        };
        _cbqDJRWo = {
            "id" = "cbqDJRWo";
            "file" = "dota-0.7.35-forge-1.20.1.jar";
            "hash" = "sha512-nQIoAiTnYTCPgYWmLLXMbdhEPNT+pRI7vG4EdQF5VnI9UlL3dKAFmN19Cms32qz8KaD8KQNtNy6o8rwS/jyiJQ==";
        };
        _lfCs9i1v = {
            "id" = "lfCs9i1v";
            "file" = "dota-0.7.36-forge-1.20.1.jar";
            "hash" = "sha512-dtW2SIT/tCAGhjqEPecG9xf+Js6x4Wm5oXUVQySgxC18ZZmrOokR7SeTKGIQCFtnWRUdWbBfavDaKHctOI3hiA==";
        };
        _mNslKVRX = {
            "id" = "mNslKVRX";
            "file" = "dota-0.7.37-forge-1.20.1.jar";
            "hash" = "sha512-2qgcWunw8L0AHdv+idN/7H7medSU5vlizqXAIChq8/69QJHpk7is+0ZSFnYDegGwNa3sEKnIiS4ViFxV6EXQrg==";
        };
        _qCDEHauj = {
            "id" = "qCDEHauj";
            "file" = "dota-0.7.37a-forge-1.20.1.jar";
            "hash" = "sha512-xgDf44PVAARSljB1FaYftKMD8wzxPAnfEdGYJ//gXLeD9osPcX4rzNseJDkvK+PL3ggXj61VbkP+RiAKKsFHGg==";
        };
        _Vl3POl1v = {
            "id" = "Vl3POl1v";
            "file" = "dota-0.7.37b-forge-1.20.1.jar";
            "hash" = "sha512-iERQy9yLtah+8jQXMMOA6PlyaSJmc40xy8UTc2EWHd7TMefC71rpzRKBi7JbLmoe9bFbnLTHPDR5oZHPgAKY+A==";
        };
        _1VfCWThH = {
            "id" = "1VfCWThH";
            "file" = "dota-0.7.38-forge-1.20.1.jar";
            "hash" = "sha512-+maitCS8Vt4pG2orJYga0iMHxcGtFRRaza/g3/TLwxuPrWj7je5wW/ycYGVx15THY2YeMCjLiWxH6fS2C0+IVg==";
        };
        _9MZcA8P5 = {
            "id" = "9MZcA8P5";
            "file" = "dota-0.7.38a-forge-1.20.1.jar";
            "hash" = "sha512-4Cpr+WjVZt4Vv81VMntfA6ej5jn+BFT1vofxR70nYxU3XJ/Vd/EZqzFeUVCxSjLlW2e2CJdZ0m74V7sqb/tPqQ==";
        };
        _D1yh0zyA = {
            "id" = "D1yh0zyA";
            "file" = "dota-0.7.38b-forge-1.20.1.jar";
            "hash" = "sha512-KWN83S0BpaBT/DoHVAo65bPZK72xp6aDt8ZwKsrCDcIQl+mjKbA0r64jv8QQPnDLWLrC31IjrHoLQb2TR5D37g==";
        };
        _CYht37S5 = {
            "id" = "CYht37S5";
            "file" = "dota-0.7.39-forge-1.20.1.jar";
            "hash" = "sha512-cNRU94WCxNsbeKne4Yuf8jBYyUEjUX+tdQELHy4xCxoAJfvgs4doQv1noTT9teUWaTEQPay7nUxvRHee3hnbGg==";
        };
        _NiGYJvFn = {
            "id" = "NiGYJvFn";
            "file" = "dota-0.7.39a-forge-1.20.1.jar";
            "hash" = "sha512-H6/YztlO9/ReJ2s/LJuXZ4v/njYNNXzHjimit59qdBSGIyigEQoG8ZDJYe0vETMPfrssuY42yrMhpyJ3KEChVw==";
        };
        _YFLssjQY = {
            "id" = "YFLssjQY";
            "file" = "dota-0.7.39b-forge-1.20.1.jar";
            "hash" = "sha512-IwKqET0TAITjkHimypm9aaitQ2r6jD7e2TkFp0DVr4RUn/ONaS7rQhnpcWeyc6qmQQMLhtIBNvlupMC7B6tNjg==";
        };
        _H6itgspO = {
            "id" = "H6itgspO";
            "file" = "dota-0.7.39e-forge-1.20.1.jar";
            "hash" = "sha512-+jE5K6kAYV9nVwdrEJPuRzXvX0l5Cy3WVB06q9bKUfefiAp8E3+XLZw/bueJ1w+7Q2qtsOHSFDcpsvCuxtuZ4Q==";
        };
        _j08FtKdn = {
            "id" = "j08FtKdn";
            "file" = "dota-0.7.39g-forge-1.20.1.jar";
            "hash" = "sha512-3zcQ+nutb7bXOri7BfXkK4q/gu3PaOMaQ8JzXqQPln97bNYF9RL3Y3WO+8fT4d9o0B4zcu+f1eYu1HYtftICGA==";
        };
        _TAu96mN6 = {
            "id" = "TAu96mN6";
            "file" = "dota-0.7.39o-forge-1.20.1.jar";
            "hash" = "sha512-2aokATwlex4TQ6lWYW9acgVDe7f+zdtJLtn/TMHLoNm8g5ucQMfD5+lr6xiGspCyqtn44cTnzWQxYO/1BjQwuQ==";
        };
        _IZudskXn = {
            "id" = "IZudskXn";
            "file" = "dota-0.7.40-forge-1.20.1.jar";
            "hash" = "sha512-0RPRXl01pArwPOTjaUxDrkjirgTF3k7yzrtylVCkuIx8dI//DLgS7EcK8XABm4IM44wBHbm+IQEIh/y1aAtW0Q==";
        };
    in {
        "FxfKCjZL" = _FxfKCjZL;
        "KSkNz46Z" = _KSkNz46Z;
        "7ReZEdKN" = _7ReZEdKN;
        "TF7fzSao" = _TF7fzSao;
        "XlCl0db7" = _XlCl0db7;
        "oWL7SF2S" = _oWL7SF2S;
        "YWMoFwoa" = _YWMoFwoa;
        "e8eUKnTg" = _e8eUKnTg;
        "KtcWh66y" = _KtcWh66y;
        "rePX6Zbj" = _rePX6Zbj;
        "n1TUJ05B" = _n1TUJ05B;
        "zNdSA65q" = _zNdSA65q;
        "3SSALniP" = _3SSALniP;
        "nh5f4sH0" = _nh5f4sH0;
        "cbqDJRWo" = _cbqDJRWo;
        "lfCs9i1v" = _lfCs9i1v;
        "mNslKVRX" = _mNslKVRX;
        "qCDEHauj" = _qCDEHauj;
        "Vl3POl1v" = _Vl3POl1v;
        "1VfCWThH" = _1VfCWThH;
        "9MZcA8P5" = _9MZcA8P5;
        "D1yh0zyA" = _D1yh0zyA;
        "CYht37S5" = _CYht37S5;
        "NiGYJvFn" = _NiGYJvFn;
        "YFLssjQY" = _YFLssjQY;
        "H6itgspO" = _H6itgspO;
        "j08FtKdn" = _j08FtKdn;
        "TAu96mN6" = _TAu96mN6;
        "IZudskXn" = _IZudskXn;
        "forge-1.20.1" = _IZudskXn;
        "pkg-0.4.2" = _FxfKCjZL;
        "pkg-0.5.4" = _KSkNz46Z;
        "pkg-0.5.5" = _7ReZEdKN;
        "pkg-0.5.6" = _TF7fzSao;
        "pkg-0.6.0" = _XlCl0db7;
        "pkg-0.6.2" = _oWL7SF2S;
        "pkg-0.6.4" = _YWMoFwoa;
        "pkg-0.6.6" = _e8eUKnTg;
        "pkg-0.7.0" = _KtcWh66y;
        "pkg-0.7.2" = _rePX6Zbj;
        "pkg-0.7.32" = _n1TUJ05B;
        "pkg-0.7.32b" = _zNdSA65q;
        "pkg-0.7.32c" = _3SSALniP;
        "pkg-0.7.34" = _nh5f4sH0;
        "pkg-0.7.35" = _cbqDJRWo;
        "pkg-0.7.36" = _lfCs9i1v;
        "pkg-0.7.37" = _mNslKVRX;
        "pkg-0.7.37a" = _qCDEHauj;
        "pkg-0.7.37b" = _Vl3POl1v;
        "pkg-0.7.38" = _1VfCWThH;
        "pkg-0.7.38a" = _9MZcA8P5;
        "pkg-0.7.38b" = _D1yh0zyA;
        "pkg-0.7.39" = _CYht37S5;
        "pkg-0.7.39a" = _NiGYJvFn;
        "pkg-0.7.39b" = _YFLssjQY;
        "pkg-0.7.39e" = _H6itgspO;
        "pkg-0.7.39g" = _j08FtKdn;
        "pkg-0.7.39o" = _TAu96mN6;
        "pkg-0.7.40" = _IZudskXn;
        "default" = _IZudskXn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dota.rg";
        id = "7vuX0Ete";
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