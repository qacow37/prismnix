{lib, callPackage, ...}:
let
    versions = (let
        _ZcJOFebe = {
            "id" = "ZcJOFebe";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-xiZU+ZKhZVZk65+z01c8X5F7Z1lww6Ldv3va+6ZwAJKAHUZbEBMTPbHf/EVyWu8Xtg9Q1eyCGjy7LBD1CzmE7w==";
        };
        _fZhuY9hN = {
            "id" = "fZhuY9hN";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-EAiTP5oMhA8c0FCC0ctsiTnlhdD271ogLtAeUewtkk4trFH0E4Etc0JP7755d2m7XrWl7IBYk+ezEpMmSISiVw==";
        };
        _vXDboFQ2 = {
            "id" = "vXDboFQ2";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-WYKx308bi8aQp54XA0cyb9uAD1ifo0te42Vj2VMBf2J/PYUndzzxa67538y4djjRkRIwhlXMTg0NQHhnnoKMtQ==";
        };
        _5uQyjsSD = {
            "id" = "5uQyjsSD";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-Qz/cBkNGeT1YVCC7jTgo4UETS0WszhW4Qu9DJSRnrzn2mgzDtyGuSTzlzn1xP5DZz+I0jpiCMS+KyHPqXsPHSg==";
        };
        _IATsVJe3 = {
            "id" = "IATsVJe3";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-XRQuKo2cRLw7JN8Mr/vSB0w8Du3xkspvPHeL5cDXS0/tdToadLEzb80XijByo7Att0Md2FoD5z8UD6wOAJeilA==";
        };
        _oHkGgTYZ = {
            "id" = "oHkGgTYZ";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-LWF3vfZ16HPd1ghHNINl9QCzCfTw9m3vnOrcq3HMZq3Zipk9+xnAVBNHx5r+RrSH/CCs10keHSBuOVU0jesXrg==";
        };
        _e7pUl51I = {
            "id" = "e7pUl51I";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-hKwnv+G738okMWQ8r1JECM4TBo8U3vkMjaPjevONqqEdCQI+cLkHXYo+4PzlCC7CKelsDgFEt4NDhaZhjwr0Tw==";
        };
        _2olm32Kl = {
            "id" = "2olm32Kl";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-GC3wuZzfW8dgBZT+pNWT1wXcCxjhxz89jUp1JuJpfThZVQc6TXN/YHaChO1XF+e9eOca+n9tvypQqH9oObor4w==";
        };
        _ajWVQKIM = {
            "id" = "ajWVQKIM";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-7f4iRYum3CYqOdlHmID8kCqVs4i4OCo8iksGGOeeWhAzIx00gwA2o+aeQwNmPftzia2BCrWhuxeVt1ZqxQ6t9w==";
        };
        _kIy9xbRE = {
            "id" = "kIy9xbRE";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-qgERPQTKEE12NeTwqyhIn1x/upyok4k0rUPsqgw6upCSsW68J750fJ2+YUx3A82aWd4aaRIYexs5g8qm8X4Vfw==";
        };
        _ZChnX2Nf = {
            "id" = "ZChnX2Nf";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-qsWrFdUuwwhr2jWdU48t5RQtmei85O88pDW/wh/72a+DfOMoFd1cXsnAP26j0G+z8Y9pVE6c3HxxgGvPBOTcJA==";
        };
        _pvACzSFi = {
            "id" = "pvACzSFi";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-+sNzYL/zqkCe0iiI2hdYtN8SQCO0dTHe2PvYRrcNKG5btnh8Bw4Hur3inlINCE0gGL/IxCIJOFsV7QSYBe1K9Q==";
        };
        _u277xx1h = {
            "id" = "u277xx1h";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-E8fs7Hca9mnfrTcf5KSftOFDtHDL5LUka4mGk8uD7nwb3XTgyDU6sR5MDMaRgVs7MWM14xD1du5P0PEpdRBvPA==";
        };
        _1lyXf43X = {
            "id" = "1lyXf43X";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-ovR4yqAWmpr97P54zowOvd1S6YqiCg+25c2oP3XYThcHJJ4y5GDZ3sDoV9a6xhEWRSifScXmzgW1a3bd6672tA==";
        };
        _1aop96SF = {
            "id" = "1aop96SF";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-SGAgubz3b021MuNB6ryw0Kqpaqz/F7axTjxAAEEsQTAaeHnO9+8DhcHsEk/An8H1aA3mExTonqOnsrMfXTShCw==";
        };
        _v2eRdVl2 = {
            "id" = "v2eRdVl2";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-efUfThK23+iMH2DjNKMU3XxK61J5Ranf+IfUX43/sqo0SsONx5BnJktw4W8giskgy8vbB7mKZYR4H9GiR6+PMg==";
        };
        _Qe0fV7UJ = {
            "id" = "Qe0fV7UJ";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-gUvJR5s2OsnqMllYnuHGWI94KLzS89Z5U1nOVOWER/FzbigVZQfPE3Z49JlFy9DXs7JXLO9zTvUkdhsgitMrIQ==";
        };
        _vDOxpbyz = {
            "id" = "vDOxpbyz";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-ZStiPtc3a65+RPSFwc1b2fSURAAqIbTJRgeOm82Ro6ilAdhRem2qXL8R00/bF2rX8q7JIk6HnuDMZezbPK7i8Q==";
        };
        _ctRF7eCc = {
            "id" = "ctRF7eCc";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-CsJU5LXXnRbSa5LSZinlicteZNmW23MKIOF2S02HJi/3rA5JwlRj7EEygXjMvAJRKlQYEXok488IDC0Xkn/6Xg==";
        };
        _jiOOd2Tl = {
            "id" = "jiOOd2Tl";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-UEmMg/2H4mN9nAVboidcgsRCe1Db6mnW/jLJyobOCXsFKNBzF6+1qLdtkHC/OBdrL1aoSpDTCMNacKlrz3tLiw==";
        };
        _We8ZrTxx = {
            "id" = "We8ZrTxx";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-ZAlnt6JcbtxuFhq/vzEGB76IXu5mV8W9S4WSpAUNEYEWoUcWPsikPiNu9SOLmZmwB4w99ougw/KXjciwiPx8vA==";
        };
        _u2egBU50 = {
            "id" = "u2egBU50";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-UCufEce6oDGPH75YhnmXKh7Yop6dYz+uEOFIn3iAWZM9ZkfcP2eLa5rrHXtnMaMuYI2jQg6p++Rexsb6qIlqUw==";
        };
        _1rggojx6 = {
            "id" = "1rggojx6";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-3xqwUaA1HcOKfvlhAiYoqavyVWWd6QmVgJ8iZdlQMWrxu+w7WMZTdbTocm5BS6XlTswm6LW9z1uabcINraihxQ==";
        };
        _vkH0OEGj = {
            "id" = "vkH0OEGj";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-hGXQD5oeT6IN1pUNz4i9KMkDBwaTqJNltObje5FvRL07x7L411nmnOHRFDy3xFJTzTP1eK/vEMu9UosT4TsVVw==";
        };
        _Ruzxg2X5 = {
            "id" = "Ruzxg2X5";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-DeVZXsaQ6DpgEB7qksD1bHGENPPROFFD9ah1RlG/QtWl5S8sUw9xVtA6gEiYFlAXqmDzw1TwQmCJGBvZZgMRfg==";
        };
        _eMaH9LTZ = {
            "id" = "eMaH9LTZ";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-rN3TpXvSlhx4JUl9BYXcl6AI1qrY3jrk8JBthoq6cPt1df+/9RzP8Uj+5RGBp/kuvUNZ/REOEfqKhj9GgZjuzg==";
        };
        _bcfBFzVe = {
            "id" = "bcfBFzVe";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-5KD7CX4vvrHuopR6LMJ4J3R6fx92T2UmcTZPlwoqP5Yjl9HEKH+CDaffOUsohVw1FIrYdZYSijDPbpvfVTJP1A==";
        };
        _4BuSwz5t = {
            "id" = "4BuSwz5t";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-HJGtOvUP+UgiGuKLvlIBBCvG3d1bGpERwsQsY+igGLoGPgzg/BuUsgpeAOkzk/tHOvBrK/SedKywtc+1gMQstA==";
        };
        _9y9I0qpW = {
            "id" = "9y9I0qpW";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-gLXLet2HrEHsaEpoKu8oEoKmO3uUG+JlLnNb5Hs3jqkUwwjXij6aySOBJUB2swAwObFn22ScZ/sQDH5Amia3lw==";
        };
        _RZSwBp6S = {
            "id" = "RZSwBp6S";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-CUu/BzzHpX4D9K1rm5ZXDYeYyC7ovB2ClqLG5o87gtKX+kNyKfIrXSDSWTheTruAFA8Vkfpzl4P95ALGnoyddA==";
        };
        _YURUtLjv = {
            "id" = "YURUtLjv";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-oA4+qlzc/vE7ZF3eef0PDNMjhhGLfrlsiAIw72Z/SJEoCGKvOmOrguDSxbXXwD1cJxO5VFFmE4+/DPT0v2svYw==";
        };
        _AuUv85Pu = {
            "id" = "AuUv85Pu";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-X2JLNuV0hNFNU5CisQx8iIBINUFqcoCQWc6i6kg5Va13Wm8VvWbfzKOtb8W9Fx2ZcsKiQMOWke/G3LKAVdpZxw==";
        };
        _JVYBCBoq = {
            "id" = "JVYBCBoq";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-wN/vaG+5MTAch38NXqUhSqsnWPJOG21S182kQXMoatljQ6HzsccPl7OA163ZoLb/p/WAaTYRKBTSjzQljK9VCA==";
        };
        _psFwNwXq = {
            "id" = "psFwNwXq";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-P70RZsyNAv69jt5O+S39QvbWCytS8sqI+zMLrF6Fe1+2AZ72Ck/XIpwSedaC5B+FgmIE+Z0CQLIzpZ8hzjiFMg==";
        };
        _ugmtzMcu = {
            "id" = "ugmtzMcu";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-Z8tUDDwfcmMGWsfNRr0Por5trqPJgXhgu3tXjmT3qRXLCwIE2dszTKe7gte+AkhjBalrEl311i7IWVt+ibY0AA==";
        };
        _6q431UJ6 = {
            "id" = "6q431UJ6";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-cxXoQ+nMnPVolSijHNADhkB0J6or1P/C386I9P7xOiXhV2iWXTkpKNlZ6uE7Pz27TBJ9taWi/XlLSjd3oiXyNg==";
        };
        _Bt8DfclG = {
            "id" = "Bt8DfclG";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-GKHmbU6ph+Gx2uBD1ii3wfr1egXzF/4aEXOi/2WmzLEiqOf7UmMgPUXzdDyoMqFs+gCQnHrU6U6L/mhcaqjJcg==";
        };
        _MAqjdI2q = {
            "id" = "MAqjdI2q";
            "file" = "MCXboxBroadcastExtension.jar";
            "hash" = "sha512-lvcKE/DbwEYsmHod5F2RjTr8hd+149joYhyc6XtR10XHiDepBreZgXZn9wpmTfWOLP3FS5uJ+Z5CbG/gG3eejg==";
        };
    in {
        "ZcJOFebe" = _ZcJOFebe;
        "fZhuY9hN" = _fZhuY9hN;
        "vXDboFQ2" = _vXDboFQ2;
        "5uQyjsSD" = _5uQyjsSD;
        "IATsVJe3" = _IATsVJe3;
        "oHkGgTYZ" = _oHkGgTYZ;
        "e7pUl51I" = _e7pUl51I;
        "2olm32Kl" = _2olm32Kl;
        "ajWVQKIM" = _ajWVQKIM;
        "kIy9xbRE" = _kIy9xbRE;
        "ZChnX2Nf" = _ZChnX2Nf;
        "pvACzSFi" = _pvACzSFi;
        "u277xx1h" = _u277xx1h;
        "1lyXf43X" = _1lyXf43X;
        "1aop96SF" = _1aop96SF;
        "v2eRdVl2" = _v2eRdVl2;
        "Qe0fV7UJ" = _Qe0fV7UJ;
        "vDOxpbyz" = _vDOxpbyz;
        "ctRF7eCc" = _ctRF7eCc;
        "jiOOd2Tl" = _jiOOd2Tl;
        "We8ZrTxx" = _We8ZrTxx;
        "u2egBU50" = _u2egBU50;
        "1rggojx6" = _1rggojx6;
        "vkH0OEGj" = _vkH0OEGj;
        "Ruzxg2X5" = _Ruzxg2X5;
        "eMaH9LTZ" = _eMaH9LTZ;
        "bcfBFzVe" = _bcfBFzVe;
        "4BuSwz5t" = _4BuSwz5t;
        "9y9I0qpW" = _9y9I0qpW;
        "RZSwBp6S" = _RZSwBp6S;
        "YURUtLjv" = _YURUtLjv;
        "AuUv85Pu" = _AuUv85Pu;
        "JVYBCBoq" = _JVYBCBoq;
        "psFwNwXq" = _psFwNwXq;
        "ugmtzMcu" = _ugmtzMcu;
        "6q431UJ6" = _6q431UJ6;
        "Bt8DfclG" = _Bt8DfclG;
        "MAqjdI2q" = _MAqjdI2q;
        "geyser-1.21.10" = _oHkGgTYZ;
        "geyser-1.21.11" = _u2egBU50;
        "geyser-26.1" = _MAqjdI2q;
        "geyser-26.1.1" = _MAqjdI2q;
        "geyser-26.1.2" = _MAqjdI2q;
        "default" = _MAqjdI2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcxboxbroadcast";
        id = "Vcl7t1Oa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}