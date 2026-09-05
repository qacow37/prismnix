{lib, callPackage, ...}:
let
    versions = (let
        _5rvpLwVa = {
            "id" = "5rvpLwVa";
            "file" = "createutilities-0.1.0+1.19.2.jar";
            "hash" = "sha512-vpn5Z3IUss0EL70I54q3Vgb8PIsGiXZpkIcODokCcMflPxNRDZ+/ifPx9lLoCqEf981w+Mw16VNKe/fkOre6xg==";
        };
        _ArElB7Az = {
            "id" = "ArElB7Az";
            "file" = "createutilities-0.1.1+1.19.2.jar";
            "hash" = "sha512-RfvB19GooQlKAqRmgjROfplXYq13cM7MEu5uW9Y0L9Ua0Vrk6bFpcYb7WIcO8DOrcWkt3YMcK7Mcx5fV/E9QSg==";
        };
        _Wk9F01qV = {
            "id" = "Wk9F01qV";
            "file" = "createutilities-0.1.2+1.19.2.jar";
            "hash" = "sha512-xDtkLKphShJw2qfx4QtF6jBC7QkBBz8IEkP58f8HXqvwZF4PHLZLelNPeuDWPNYoIAqtHmvM4ktmI+mTVanYFw==";
        };
        _TjG7yJk5 = {
            "id" = "TjG7yJk5";
            "file" = "createutilities-0.1.3+1.19.2.jar";
            "hash" = "sha512-XaY7gkmWzspacbOd6vt1iUzlVpYvGeaDW5KIqRZBFtyhh706s9cFIGfd7I05RTTr1xJCrQ5BGhQsX72lmYPG2w==";
        };
        _DGd6wl7I = {
            "id" = "DGd6wl7I";
            "file" = "createutilities-0.1.3+1.20.1.jar";
            "hash" = "sha512-bNh3l6wTpGgLZtAYQYdcrZTxV0CwN1iWqaEx64DcrsijOWPdWBFlE8//8N2ZXFIskuz8/5vecpQX70bKgVO5ng==";
        };
        _6J0Sxgke = {
            "id" = "6J0Sxgke";
            "file" = "createutilities-0.1.3+1.19.2.jar";
            "hash" = "sha512-LUury7r1UBnoKsNfjkoRvl0RK29cF63EFL1qGjsV0MbaWd/wNuW4zszFPwOpp2GDZchEgKUBPQDKLFSqVgEjYQ==";
        };
        _zJ7w6THd = {
            "id" = "zJ7w6THd";
            "file" = "createutilities-0.1.3+1.20.1.jar";
            "hash" = "sha512-8St/++UTYoNL9riah7jc/n7ToOKy3E1irFIaL39afyutduMhyV/qRWGGsj3tdNcyWhTzYesN7pizxlYVrNZQew==";
        };
        _a9sTsCyc = {
            "id" = "a9sTsCyc";
            "file" = "createutilities-0.1.3+1.20.1.jar";
            "hash" = "sha512-vacs/mNXqRFxlDkl4hWpmGImrQz9NriX2EfgAwoJYdCrHPDvpu/fI9EGD0mLjcvLyr17O0uDKnsayllgjRiM5w==";
        };
        _d8WkFVa4 = {
            "id" = "d8WkFVa4";
            "file" = "createutilities-0.1.3+1.19.2.jar";
            "hash" = "sha512-uncC87TvJxZGnQl2G6dApfiIwPcZu5HoUEMfcO1XjQX9qW070NzQDJ2i5waJjT+MIixvyr/M+J6/nfhjpy2ruw==";
        };
        _hf8LzCk9 = {
            "id" = "hf8LzCk9";
            "file" = "createutilities-0.1.3+1.20.1.jar";
            "hash" = "sha512-Q8UB3YavMf6srE8M5s7H2HBxHLcHtoNh/TSw6dzpyvU3VsgS84GzpUDGJ1qPpYl0wC5griywOMjmHX7QRQBjBA==";
        };
        _5nRwQ118 = {
            "id" = "5nRwQ118";
            "file" = "createutilities-0.1.4+1.19.2.jar";
            "hash" = "sha512-lriIp8PqDOGmH/jqycU9Dp3yuqr1asFLtPov+xudT2K5BLmTJs9Pn5BDk+/+bSZ3A4O2pYjfvKlnEr2wOLlA9Q==";
        };
        _9TGPCAct = {
            "id" = "9TGPCAct";
            "file" = "createutilities-0.1.4+1.20.1.jar";
            "hash" = "sha512-r2nOgau7Nj8Wxja/b4S2QKk2INOBsY3iq8ro2Dp1v9YYzroNmlgRntJKBeC+jN/dlfuNzxyR3CRiBWPqcuUfFg==";
        };
        _wZzFgOYW = {
            "id" = "wZzFgOYW";
            "file" = "createutilities-0.1.3+1.19.2.jar";
            "hash" = "sha512-TGZfWTJpT88m/ADfUvbQ89f/AzEnynrVQE2uMn5/LLGXE59ykAgWQUYVto1Zb5BpcjMEWre4+O+fT2SZeXvdzg==";
        };
        _UqJFVrck = {
            "id" = "UqJFVrck";
            "file" = "createutilities-0.1.3+1.20.1.jar";
            "hash" = "sha512-YGwO63VFM3bLwil6ze62Y0lEl9LuFcotodcmBABpRFPDNAx0PA4Ds4HGiJdzfulDpQXRAUW/wO9nKxsmEVkMpA==";
        };
        _Tx3GEP9P = {
            "id" = "Tx3GEP9P";
            "file" = "createutilities-0.1.4+1.19.2.jar";
            "hash" = "sha512-YMLvb3dkUiZwfYAwNmkOLK7+EytOlIW4xdM+PrQ6gObOMhAfhHWxKrFOhw/vVWgDAxygzofgNG2lznlgX7Z7TA==";
        };
        _c7FC0KgE = {
            "id" = "c7FC0KgE";
            "file" = "createutilities-0.1.4+1.20.1.jar";
            "hash" = "sha512-3wmPOXxbYTIkHYYPWcGzc0QQTlqz4SJE6g5S3oSuwEaC3Ze97zkhbfnHPQheyFSxHDTlZSAj+PDMZthNzQI5Ag==";
        };
        _q71a58xY = {
            "id" = "q71a58xY";
            "file" = "createutilities-0.1.3b+1.20.1.jar";
            "hash" = "sha512-RqL0XPsryGsrQCZ2/f6Nnnb+bP+8+YiWFj1oDnAY7EAw2Y59YP59xVLIdqO4gHwN4NCH5SxmeYwtj1E9vrYy6A==";
        };
        _1XCOsOKn = {
            "id" = "1XCOsOKn";
            "file" = "createutilities-0.2.0+1.18.2.jar";
            "hash" = "sha512-0/RorXzGKYVjkzBKFq4IEH8CUHZ1It1B/iYDWdwrDQVcIJNmqSWCMwj59A0lJ+gprAis+c73gP28IdvNUHTbkg==";
        };
        _bIal9jD5 = {
            "id" = "bIal9jD5";
            "file" = "createutilities-0.2.0+1.19.2.jar";
            "hash" = "sha512-5/l65Y1He3IqZpmKGi2WEmfSRO+daM8smsoff4yVLr24ZHFiBPkdffkT/lnnQGfqDKLI81tXxz3sYHKMhRwRvg==";
        };
        _tZmFnX2L = {
            "id" = "tZmFnX2L";
            "file" = "createutilities-0.2.0+1.19.2.jar";
            "hash" = "sha512-eSlKqtnaXouwlCHHU0X6AkZu7wdtcV4cfMMxIYWivjOP0tOYE9Qbq+z4ErcDNH9mJxho5xskLIYC1EzD9b+T5w==";
        };
        _cP3QsxXs = {
            "id" = "cP3QsxXs";
            "file" = "createutilities-0.2.0+1.20.1.jar";
            "hash" = "sha512-Ch8pNGy+bv7XQrILKJ2InIWjJgYR1ienPtfgooQ+P6qryNouVhW8f61BNnIloI5l0Nq4BxgP5rOwf7BgdQkeqg==";
        };
        _yDDvPp4j = {
            "id" = "yDDvPp4j";
            "file" = "createutilities-0.2.0+1.20.1.jar";
            "hash" = "sha512-ecyJ6TL8tp43thDM2NG240sdMMflK8HW61gRLGNLkPKfpD4kwDWRoNcDeDrPkrTf+AV1084BRtSZaJ64imGLWg==";
        };
        _pMAPHSO3 = {
            "id" = "pMAPHSO3";
            "file" = "createutilities-0.2.0+1.18.2.jar";
            "hash" = "sha512-LZ2IwRcKXRCC1NhfJkkS0SMm5KTi0kFz7LdjG/Kgz5Q5U97s5sY0I4/e33nlYxEJdsd23BXNsGiK50x6O5nmbg==";
        };
        _p90nqzkX = {
            "id" = "p90nqzkX";
            "file" = "createutilities-0.2.1+1.20.1.jar";
            "hash" = "sha512-20uWD4O+F+i7zNtfNOL075jiXSGVN0Y61jE3Y4TNBdTMgOUYXWpGMzNn6Sj+qgbnnI3nUkHBHmyT2DjEILTqkQ==";
        };
        _SOnDqlpU = {
            "id" = "SOnDqlpU";
            "file" = "createutilities-0.3.0+1.18.2.jar";
            "hash" = "sha512-OhxTjHEhZPXs16BtRIu349Z4CbZI/11k8pHbXV4rkMIF0pD+s4moJRXA90qyXEhMZeN2baLnJ4fXPfSq3rrjJQ==";
        };
        _KsA6NKVL = {
            "id" = "KsA6NKVL";
            "file" = "createutilities-0.3.0+1.19.2.jar";
            "hash" = "sha512-t9AUk5VAaAGjOnpDvHl/Hol/vFuq703O74W9e3rQp/QASlqCnsv0CFe9QLXWNeStkSbJO/oRXcs7jbvr+HPiBQ==";
        };
        _OAIxXWCY = {
            "id" = "OAIxXWCY";
            "file" = "createutilities-0.3.0+1.20.1.jar";
            "hash" = "sha512-VIzlvJWNzevSjQYn01R9w9iyubhU9s8dbLhfcT1AkvUxZI1zAiTKnYWT5SkkfD1O79Cw1SqXwWVRDwF5u5l43Q==";
        };
        _TeeRwKXl = {
            "id" = "TeeRwKXl";
            "file" = "createutilities-0.3.0+1.19.2.jar";
            "hash" = "sha512-sYWVzREwtXqW4DyAhByQ3zcI9khfHlGzieLUdJzV6ABQ/4O41DX/7uAu9w2q0/qm+lt4WaE8QkP1iss4RAzFuA==";
        };
        _K5L9tf5R = {
            "id" = "K5L9tf5R";
            "file" = "createutilities-0.3.0+1.20.1.jar";
            "hash" = "sha512-H+kwItCdjd7SBfcSUQCd30kBQiCPvf5mbN5sNbMzpQixlesy7YWGQRAGvwYSAQ/lQtfeJmCzaCBr7FO8bDJs/w==";
        };
        _kV99Qqsh = {
            "id" = "kV99Qqsh";
            "file" = "createutilities-0.3.0+1.18.2.jar";
            "hash" = "sha512-2+yOr/Y+tWPBm/0DEBmrPp8PHt1yqSQZ8NIYjXXnx2S6+c0wDZq0oh4nuFFmwzg/jGwr8alsuGPSvyyt37G49Q==";
        };
        _3S4nG9tb = {
            "id" = "3S4nG9tb";
            "file" = "createutilities-0.3.1+1.20.1.jar";
            "hash" = "sha512-qZJAi0pnCMAz8lWPndC4LAY7KV1/GIEf42uGt21lqV/DO1cClLxdPzQnThAg7y8+x2LlfbL5Emocfj8iqeokdQ==";
        };
        _XZ9y3OVL = {
            "id" = "XZ9y3OVL";
            "file" = "createutilities-0.3.2+1.20.1.jar";
            "hash" = "sha512-4SJ8YqsdoYH7vXeJiXgjycTJ1SM49AXc/J4owaZbtq1SRhuj0ujSZsgN/+OHrtTsOt59pQMB9jOEgsRsoVVedQ==";
        };
    in {
        "5rvpLwVa" = _5rvpLwVa;
        "ArElB7Az" = _ArElB7Az;
        "Wk9F01qV" = _Wk9F01qV;
        "TjG7yJk5" = _TjG7yJk5;
        "DGd6wl7I" = _DGd6wl7I;
        "6J0Sxgke" = _6J0Sxgke;
        "zJ7w6THd" = _zJ7w6THd;
        "a9sTsCyc" = _a9sTsCyc;
        "d8WkFVa4" = _d8WkFVa4;
        "hf8LzCk9" = _hf8LzCk9;
        "5nRwQ118" = _5nRwQ118;
        "9TGPCAct" = _9TGPCAct;
        "wZzFgOYW" = _wZzFgOYW;
        "UqJFVrck" = _UqJFVrck;
        "Tx3GEP9P" = _Tx3GEP9P;
        "c7FC0KgE" = _c7FC0KgE;
        "q71a58xY" = _q71a58xY;
        "1XCOsOKn" = _1XCOsOKn;
        "bIal9jD5" = _bIal9jD5;
        "tZmFnX2L" = _tZmFnX2L;
        "cP3QsxXs" = _cP3QsxXs;
        "yDDvPp4j" = _yDDvPp4j;
        "pMAPHSO3" = _pMAPHSO3;
        "p90nqzkX" = _p90nqzkX;
        "SOnDqlpU" = _SOnDqlpU;
        "KsA6NKVL" = _KsA6NKVL;
        "OAIxXWCY" = _OAIxXWCY;
        "TeeRwKXl" = _TeeRwKXl;
        "K5L9tf5R" = _K5L9tf5R;
        "kV99Qqsh" = _kV99Qqsh;
        "3S4nG9tb" = _3S4nG9tb;
        "XZ9y3OVL" = _XZ9y3OVL;
        "fabric-1.19.2" = _KsA6NKVL;
        "fabric-1.20.1" = _OAIxXWCY;
        "fabric-1.18.2" = _SOnDqlpU;
        "forge-1.19.2" = _TeeRwKXl;
        "forge-1.20.1" = _XZ9y3OVL;
        "forge-1.18.2" = _kV99Qqsh;
        "pkg-0.1.0+1.19.2" = _5rvpLwVa;
        "pkg-0.1.1+1.19.2" = _ArElB7Az;
        "pkg-0.1.2+1.19.2" = _Wk9F01qV;
        "pkg-0.1.3+1.19.2" = _wZzFgOYW;
        "pkg-0.1.3+1.20.1" = _UqJFVrck;
        "pkg-0.1.4+1.19.2" = _Tx3GEP9P;
        "pkg-0.1.4+1.20.1" = _c7FC0KgE;
        "pkg-0.1.3b+1.20.1" = _q71a58xY;
        "pkg-0.2.0+1.18.2" = _pMAPHSO3;
        "pkg-0.2.0+1.19.2" = _tZmFnX2L;
        "pkg-0.2.0+1.20.1" = _yDDvPp4j;
        "pkg-0.2.1+1.20.1" = _p90nqzkX;
        "pkg-0.3.0+1.18.2" = _kV99Qqsh;
        "pkg-0.3.0+1.19.2" = _TeeRwKXl;
        "pkg-0.3.0+1.20.1" = _K5L9tf5R;
        "pkg-0.3.1+1.20.1" = _3S4nG9tb;
        "pkg-0.3.2+1.20.1" = _XZ9y3OVL;
        "default" = _XZ9y3OVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-utilities";
        id = "PRHeWeBs";
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