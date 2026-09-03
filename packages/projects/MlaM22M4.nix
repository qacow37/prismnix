{lib, callPackage, ...}:
let
    versions = (let
        _YVrw0jvx = {
            "id" = "YVrw0jvx";
            "file" = "netherite-plus-mod-1.0.0.jar";
            "hash" = "sha512-Dz6I29oIOeGK+vq2oPXk//oz2pNhqs5uHS16cQMxIoIY8ypdRyGJHA3JSnDkvglHIirhk5rE6IUexjAIJcB3Wg==";
        };
        _vHeYW3aw = {
            "id" = "vHeYW3aw";
            "file" = "netherite-plus-mod-1.1.0-1.16.3.jar";
            "hash" = "sha512-+EbSrZpnGM3jLvAx1MgjlYSueQKaL8M+RMDBBC5B/BX0V/253Fo+hf0DVZksrs8BNo5/INVeBM8H9OzQNn7ccg==";
        };
        _8asMSQY5 = {
            "id" = "8asMSQY5";
            "file" = "netherite-plus-mod-1.3.8-1.16.5-fabric.jar";
            "hash" = "sha512-UkexWUr7VMj/Rf3KOygVuMMR985SndUn8JZuyYdIs5KZD0FmEnugV1a4OVEbd3KHu66eEOlEXHi53/FdrS6OZg==";
        };
        _15WSNfri = {
            "id" = "15WSNfri";
            "file" = "netherite-plus-mod-1.3.8-1.16.5-forge.jar";
            "hash" = "sha512-4ngnTCsFbyvIklE7OykYSuvyqx45EHbrLzlnSwjcfZbLbNtrsMSZ/Bl+5AJdscCJ1LAmXes5A1MgLyxrAE4tHw==";
        };
        _Ym66syya = {
            "id" = "Ym66syya";
            "file" = "netherite-plus-mod-1.3.9-1.16.5-fabric.jar";
            "hash" = "sha512-sbmS28K7wx7wwlcoTkMupZBRXyRdKoY6AGz3jBgRkrt40RC6D7vk3MDT6s7FMC4Awm/qTzw8PsLtdA30twI69Q==";
        };
        _iksgtYc1 = {
            "id" = "iksgtYc1";
            "file" = "netherite-plus-mod-1.3.9-1.16.5-forge.jar";
            "hash" = "sha512-lwM4guRQBfhBZvtHR5cxnuwhcHYy8C2nU6jTiG1KoP+bqw9plHeMPvKno9nqY8oDNIgTFspqY0nW9h96n/KcLg==";
        };
        _ZMqowcSz = {
            "id" = "ZMqowcSz";
            "file" = "netherite-plus-mod-1.3.10-1.16.5-fabric.jar";
            "hash" = "sha512-Vv/SogBPXXwbznnnYKF54wCBh3rLsFO+pbiEyGalOnusS07qk6+pTbyWcojjExcvZyw4Dl9fME0IGWVvqx4itg==";
        };
        _mJkzRjSa = {
            "id" = "mJkzRjSa";
            "file" = "netherite-plus-mod-1.3.10-1.16.5-forge.jar";
            "hash" = "sha512-+atSPZ5BzyoHd1JxroxkBu5JyZPJqumRNsUkd8rZJ+UzsUEqGTYvfSEcqEbYMbiL3S6cbqiHXYh048vBpljNvA==";
        };
        _CjyQhvPf = {
            "id" = "CjyQhvPf";
            "file" = "netherite-plus-mod-1.3.12-1.16.5-fabric.jar";
            "hash" = "sha512-GOl4JyFBA/boyxNKs/45p7dSdFO1u/TthldNQsaSKgX+7f1xYsZeMKwYf0NRJClkVfpdt2ONYAcYFYoT1NEpMQ==";
        };
        _ANURj99W = {
            "id" = "ANURj99W";
            "file" = "netherite-plus-mod-1.3.12-1.16.5-forge.jar";
            "hash" = "sha512-1qQlSNSwfcaqOJ3m9kcVpIg7xGVjAlmVyEYb5CIRpb3eFjQbR1UFMY6RBbk5ddKnv09+sYH9oWwMkdr0525wcA==";
        };
        _P1ADYpua = {
            "id" = "P1ADYpua";
            "file" = "netherite-plus-mod-1.3.13-1.16.5-fabric.jar";
            "hash" = "sha512-FAw0lchp28kyRDurzsytV4wxPLbUiwY5uL2HpQrsGfuCEbswLyOV9rOJo1E09vROTbNYrH8JGXJu3TbeJALl0Q==";
        };
        _E8tbZSZ5 = {
            "id" = "E8tbZSZ5";
            "file" = "netherite-plus-mod-1.3.13-1.16.5-forge.jar";
            "hash" = "sha512-rb4Kwl8MfBVaKEmFyx/z8a+u78ooMRdrPbrF3iqBRxQLx7E861w5ZXkCjQb/a/Q1QCMSVBbUlIuLuoqHH9ANJQ==";
        };
        _kyNACoAf = {
            "id" = "kyNACoAf";
            "file" = "netherite-plus-mod-1.3.14-1.16.5-fabric.jar";
            "hash" = "sha512-9k91OeW6pSHgtqAHB0lhfpVeBY2sokbZN1AdJcAUFiC0IyTh9jOe2UxZrtL6eiuPr+/uUDLSssMOPKdOjwjzNA==";
        };
        _gCAIMLzJ = {
            "id" = "gCAIMLzJ";
            "file" = "netherite-plus-mod-1.3.14-1.16.5-forge.jar";
            "hash" = "sha512-qnvBKXyfikT5YIb1dJfcfmK8hxL7h6CEsn/p1Q8mcBylURGJZb/u8r2U7B7cu/1GsK5jUEA9d/ApSNH/ugPP6w==";
        };
        _v9Uhs5xS = {
            "id" = "v9Uhs5xS";
            "file" = "netherite-plus-mod-1.3.15-1.16.5-fabric.jar";
            "hash" = "sha512-Jxg0XTmnxVD9UZShYYJ/YDReo6LEhzkCc/NrF06fSaTf1x6ZwjNs3ga0iAKxZbeefaOnvaIJaFGh/Dp99Kirmg==";
        };
        _CiMIf5Tw = {
            "id" = "CiMIf5Tw";
            "file" = "netherite-plus-mod-1.3.15-1.16.5-forge.jar";
            "hash" = "sha512-2DQ/+/N3qj6RWw0FGBr0uNQ/LtT3tUjNxiDCLsIOfNQ/48H11dR/gcpYvY778kpzlM+nyjlFSlyQnYh3edTu3Q==";
        };
        _nobLV1ru = {
            "id" = "nobLV1ru";
            "file" = "netherite-plus-mod-1.3.16-1.16.5-fabric.jar";
            "hash" = "sha512-c0xjQktVRJvZzBIF7IH0g7pSP4XgNbOMw0pAr5DYsda72XWoy8atUG0le8Ofi0TsmYhuEO0MhfxwcqhIyQ+wzw==";
        };
        _9Tb8QSu2 = {
            "id" = "9Tb8QSu2";
            "file" = "netherite-plus-mod-1.3.16-1.16.5-forge.jar";
            "hash" = "sha512-CWsmjdncDg6oQ+XOtACmbFbWbXYbcwt5tWzrrUHTTZDXiHKItfK+kauuR3jOa7ZhYC6UFKvYEeRbks+eIRg7Kw==";
        };
        _d7RcTHlt = {
            "id" = "d7RcTHlt";
            "file" = "netherite-plus-mod-1.3.17-1.16.5-fabric.jar";
            "hash" = "sha512-hCj8QA7Dd0wNpsSstWe3fvbuiBlRR/2wQiihM5dcI0nanSoZ8o+l8XVFXOqGLxK9/8nE+3cp0jo5siMIhDHv+Q==";
        };
        _jsamcv0m = {
            "id" = "jsamcv0m";
            "file" = "netherite-plus-mod-1.3.17-1.16.5-forge.jar";
            "hash" = "sha512-HcZ8R41PmIhEQkCBPt7EZjmYtEsH4WAWPJ5MwxHW/K6TBxaB07zvSrubfY4yljqumkAigCY4Kh/sm87Cdo0aBg==";
        };
        _GUgaNPr3 = {
            "id" = "GUgaNPr3";
            "file" = "netherite-plus-mod-1.4.0-1.16.5-fabric.jar";
            "hash" = "sha512-/w8C57uHwwq1BrxXNHxWcu/sm646jyPYWuJaSF5gxAYtinCGdReh+By3DUiXlmpvKBz3W50zVlSYs+CTeeiHCw==";
        };
        _8yiZvBOb = {
            "id" = "8yiZvBOb";
            "file" = "netherite-plus-mod-1.4.0-1.16.5-forge.jar";
            "hash" = "sha512-sbjGKEHeYDS7v7j2NjzkO4UNPV7YrSa4Rt8QIKjMz14pO74QQgT2U98A16D8T7RccIiVBs9+MffdQ+J6pBFWJw==";
        };
        _6cn8INqq = {
            "id" = "6cn8INqq";
            "file" = "netherite-plus-mod-1.4.1-1.16.5-fabric.jar";
            "hash" = "sha512-6Q0UKEQ3FBjZKKpx36Da4qsB5sP+xQlz9WyKdE86J5aQcOHsBUVrJiCY80ncF/2eursYpPP4mXpQePFl7UFC7g==";
        };
        _lR2ITFZs = {
            "id" = "lR2ITFZs";
            "file" = "netherite-plus-mod-1.4.1-1.16.5-forge.jar";
            "hash" = "sha512-strpjsShNrTpKplfbJeiKQJ7EBHPmS8IJn+NZmZD6BWVdFv586ah6IL6uGYYt23SwbE5Znqwfq0+a3JwjGcbnw==";
        };
        _pcjwPYnr = {
            "id" = "pcjwPYnr";
            "file" = "netherite-plus-mod-1.4.2-1.16.5-fabric.jar";
            "hash" = "sha512-nwV/DYxoN/pTBK/z2UEKe61OiE2D5jZfarcR+Ndomqk+9byfhsYrBPgYx33qFiJ0g1r7D8c73YPooo0z3YliwQ==";
        };
        _Oo7wQHas = {
            "id" = "Oo7wQHas";
            "file" = "netherite-plus-mod-1.4.2-1.16.5-forge.jar";
            "hash" = "sha512-53bPmDti4N5NMHiyth1MBmJ2PFdCV72jTZTZNXpLdELaQKElnxoB8EK+NNuBjFlvnAOgVOczqNZbdAh7wpG23Q==";
        };
        _zgyXieqO = {
            "id" = "zgyXieqO";
            "file" = "netherite-plus-mod-1.4.3-1.16.5-fabric.jar";
            "hash" = "sha512-zl/36at0zkx2hhG8a7sCnMPycR5h7/YpsgguyUq7PXzaz0nmGK2Cg2qTDOayth9n2trBovt2qPQ+mRNUFyTDjA==";
        };
        _xQxRfMlr = {
            "id" = "xQxRfMlr";
            "file" = "netherite-plus-mod-1.4.3-1.16.5-forge.jar";
            "hash" = "sha512-1/52FF+08a/QoGEbpbQt9v8IKOsYfDciQRR7z335CpN5/FokG40bDwpEwPiEnRvGcUL/rt+d9diO/oBdWSAlig==";
        };
        _sXD02MmV = {
            "id" = "sXD02MmV";
            "file" = "netherite-plus-mod-1.4.4-1.16.5-fabric.jar";
            "hash" = "sha512-Yv+kQguwknGB/KUoMdmErZ4w+WF6yFQ22ZNv+YSrb/4U/UyeTdwsDlZVKFS5z19wsHgbxotTqbqcFePxN7bXcw==";
        };
        _Lfc7Zwbe = {
            "id" = "Lfc7Zwbe";
            "file" = "netherite-plus-mod-1.4.4-1.16.5-forge.jar";
            "hash" = "sha512-NlZS0U88mwmuBAsV35uX2ra9hYQIgL/Vk90aL2ewoaZ3z6NoIgmo8C/nUyce5KqqyWVB7b4IMfMf91RLs5EkKg==";
        };
        _yMiCdBX2 = {
            "id" = "yMiCdBX2";
            "file" = "netherite-plus-mod-1.4.5-1.16.5-fabric.jar";
            "hash" = "sha512-W8jwG99FSQTO7ICzqlG+AXbdkRLtkQRNI00MKawB3l0NU+Mxz9Aq5SEVOXKlprCx1S9XQtM9Ygcrepc6gcTf1A==";
        };
        _sc16TqKx = {
            "id" = "sc16TqKx";
            "file" = "netherite-plus-mod-1.4.5-1.16.5-forge.jar";
            "hash" = "sha512-LkckETaPbEpUf4A9yaSFr6gfxlTcKFZS00AjQTf8BBLvSK+VHlXQ9w9p48S+mWvchSKAiG+FGzltHAKi1P7mpg==";
        };
        _nkuM1QhC = {
            "id" = "nkuM1QhC";
            "file" = "netherite-plus-mod-2.0.0-rc1.jar";
            "hash" = "sha512-J+xXAQKBUhvIb/chk9DqB1T1PgxV0QCn4XQTOfPJafJAMtAS0bwJpT+eyj6ECEbheYkUWJ18yNwvEJfP4QLAmQ==";
        };
        _hUIxw06H = {
            "id" = "hUIxw06H";
            "file" = "netherite-plus-mod-2.1.0.jar";
            "hash" = "sha512-aHyCbbw817pDdzsJx4g4qMHbiNrKu4BdyRVDruz+R9+ie8mvyDvfxmvLef6vRabo3g1Qs09JnSHikah2tG55wQ==";
        };
        _8x3c2cPT = {
            "id" = "8x3c2cPT";
            "file" = "netherite-plus-mod-2.2.0.jar";
            "hash" = "sha512-RcpdV9Gx99/omTDkBDLf2hy3Sf08x/NH3+gDS5tYZG1iV41ea/wNOcHc2UzrjjFZr8pwNyDLMVol7I5VEF3hJg==";
        };
    in {
        "YVrw0jvx" = _YVrw0jvx;
        "vHeYW3aw" = _vHeYW3aw;
        "8asMSQY5" = _8asMSQY5;
        "15WSNfri" = _15WSNfri;
        "Ym66syya" = _Ym66syya;
        "iksgtYc1" = _iksgtYc1;
        "ZMqowcSz" = _ZMqowcSz;
        "mJkzRjSa" = _mJkzRjSa;
        "CjyQhvPf" = _CjyQhvPf;
        "ANURj99W" = _ANURj99W;
        "P1ADYpua" = _P1ADYpua;
        "E8tbZSZ5" = _E8tbZSZ5;
        "kyNACoAf" = _kyNACoAf;
        "gCAIMLzJ" = _gCAIMLzJ;
        "v9Uhs5xS" = _v9Uhs5xS;
        "CiMIf5Tw" = _CiMIf5Tw;
        "nobLV1ru" = _nobLV1ru;
        "9Tb8QSu2" = _9Tb8QSu2;
        "d7RcTHlt" = _d7RcTHlt;
        "jsamcv0m" = _jsamcv0m;
        "GUgaNPr3" = _GUgaNPr3;
        "8yiZvBOb" = _8yiZvBOb;
        "6cn8INqq" = _6cn8INqq;
        "lR2ITFZs" = _lR2ITFZs;
        "pcjwPYnr" = _pcjwPYnr;
        "Oo7wQHas" = _Oo7wQHas;
        "zgyXieqO" = _zgyXieqO;
        "xQxRfMlr" = _xQxRfMlr;
        "sXD02MmV" = _sXD02MmV;
        "Lfc7Zwbe" = _Lfc7Zwbe;
        "yMiCdBX2" = _yMiCdBX2;
        "sc16TqKx" = _sc16TqKx;
        "nkuM1QhC" = _nkuM1QhC;
        "hUIxw06H" = _hUIxw06H;
        "8x3c2cPT" = _8x3c2cPT;
        "fabric-1.16.2" = _YVrw0jvx;
        "fabric-1.16.3" = _vHeYW3aw;
        "fabric-1.16.4" = _yMiCdBX2;
        "fabric-1.16.5" = _yMiCdBX2;
        "forge-1.16.4" = _sc16TqKx;
        "forge-1.16.5" = _sc16TqKx;
        "quilt-1.19" = _nkuM1QhC;
        "quilt-1.19.1" = _nkuM1QhC;
        "quilt-1.19.4" = _hUIxw06H;
        "quilt-1.20.1" = _8x3c2cPT;
        "default" = _8x3c2cPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-plus-mod";
        id = "MlaM22M4";
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