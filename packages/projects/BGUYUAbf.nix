{lib, callPackage, ...}:
let
    versions = (let
        _NgMyWBbm = {
            "id" = "NgMyWBbm";
            "file" = "reestrogen-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-sXp3aoqed9VBwmKMcUwrD9wLh3RPs+e47FAej/zX7TA0uIsFHzl8jSklKZyvywfg6XZjr8tkD8r/HBWXVqVCBA==";
        };
        _PCmyYrWT = {
            "id" = "PCmyYrWT";
            "file" = "reestrogen-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8qYESrEOkOzlbOyHvlmb44DuS7P0xKCnFZTYOhbztfPE662QFQ0Xa8husKpnt0F/cp9lrrYMp9spRtkE6FK3Gw==";
        };
        _n5SuFRZg = {
            "id" = "n5SuFRZg";
            "file" = "reestrogen-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QzfD8XPvXCJKI0VMN+YdgP/edn5a2rFRRMWyOsOngFOlLM7G2z7F+/3pD8agH4bXMeye4ZqfALobFKOxc4f2Eg==";
        };
        _d5dXYo5K = {
            "id" = "d5dXYo5K";
            "file" = "reestrogen-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ZEnv2zG5nNrIG6iVAcyPL/g7UNBpcQkLPTPtPB7dwQwIyL0inoNT4BrSItOpnmQvjdcP+MKuQKttEsdVr71EZg==";
        };
        _oCkZHoW2 = {
            "id" = "oCkZHoW2";
            "file" = "reestrogen-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Up5Xq/VCEQuHB6JqyMAMHP4F0h8fpV6lYoEJLi63StYmTw6fYtMna+A0/AFgU+M6c95jla5f2xAgtWyz19dUzg==";
        };
        _8AsPi9Ps = {
            "id" = "8AsPi9Ps";
            "file" = "reestrogen-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-cvY9D1kPBVnYWCQ9+4dOn5WN9dkFe3ZpD1IUY4iB+PS+M4dCVw0ar7Jth0TAR+9lNBfgCh/y8vclCzgvVhHkTg==";
        };
        _WjPjVwF3 = {
            "id" = "WjPjVwF3";
            "file" = "reestrogen-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-w7jrXnHy0cL9s/zPBNGXzjM+Xe7lensVukZ5Bcld3KCx0U87l6pB7o31yJWLNhNUzeN8uJ1QBnXtJPL1F3wulA==";
        };
        _z8NS6S6Q = {
            "id" = "z8NS6S6Q";
            "file" = "reestrogen-2.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-DxVcx0KfbHDYklfFSwqBWJiAs+EdOpVFQmuf9Lw3bbeCoLbKkBw7LeTrM6EHTa0PmPTqVi9Y0042g5QSs4lfRg==";
        };
        _7mQRQXvx = {
            "id" = "7mQRQXvx";
            "file" = "reestrogen-2.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-bGRyPioDt/aQecOfEn9rxVfd5Qo4fV/c7S8wXIx9Yy/OIHQShyibNnXhLuWjPlmz3xuIMYgpR2OnI9spODwW1w==";
        };
        _TeZZtJ2H = {
            "id" = "TeZZtJ2H";
            "file" = "reestrogen-2.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-QkbcUTo33gjWNdYf/RvBPqEmSbQ4nIRI3ryIPNr45A4IsroEnThcNtStqjmPenkcBJe954BWAmuxEmM8cDiOEA==";
        };
        _ZviF05yM = {
            "id" = "ZviF05yM";
            "file" = "reestrogen-2.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-cLXat1n8kobQ/v5MjO8eHwYbHgJg/bb2Hdw5q5HTPmDYM4v5l5aneTkhbFt94s6a3HaDnUuiRx8caeAEm/q5zg==";
        };
        _8E83Q84q = {
            "id" = "8E83Q84q";
            "file" = "reestrogen-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bHKWzoJVKRy+twR7Q6hrHxWacZwSuswVg3lFYReM13trDAssBe2Gjk90OjG7xVBymu8W40KQjVfppQq1kQRBBQ==";
        };
        _FGqjaXtq = {
            "id" = "FGqjaXtq";
            "file" = "reestrogen-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kKL1nBgjlqjbPH8dUe2PSgcTPN4Bip1kBqPfVylEIvtjEjAd8sv18gABckrs61RnX+KHB3feeaZB5Xbm1QdCpA==";
        };
        _lU9tYqg2 = {
            "id" = "lU9tYqg2";
            "file" = "reestrogen-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-k9vd/xB3DVfcgxCu6du8cVD1AeciwuJ09wRlKd8xWC5qHvdLUa5+vfXgWSPfnUjXw8fUvW3Lo9Xu67tPmxg62w==";
        };
        _1Fwtj9Q3 = {
            "id" = "1Fwtj9Q3";
            "file" = "reestrogen-2.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mqHK+qg20YhB5GqE1BOA+eKhoWZ8/VgiO2ReqTlxnpuOtCr7IgnPLCf1jjcsjHg4akJenZbucc5ub7vyphc9IA==";
        };
        _s7ncyuEw = {
            "id" = "s7ncyuEw";
            "file" = "reestrogen-2.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-B3aJ4sErG5rLw6lqEn0k3qwuFnKvEIO3WUNPMMIw/cv4EXypDpJjK33WWsdNO+y5idqdPXYAGUXLkdAyAj5SQg==";
        };
        _DTt8DsCc = {
            "id" = "DTt8DsCc";
            "file" = "reestrogen-2.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-q3zmPjYfONOtqhtQ2XWHgbXl3h916zi1F3x5eL5NcTQq40Ts6RfbR7017YcPLNOsJ57QuhFAffMJLBf7S90tvw==";
        };
        _iGnNpvmL = {
            "id" = "iGnNpvmL";
            "file" = "reestrogen-2.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-17jHYXpiyuCw+T8i+qBU/DOc4yQHoIiwk9A0EhDatTWxiOL4GOtGSK6MlxIAEhsNDqfL1io+SQDiESBDxiRR3g==";
        };
        _1PY444Wp = {
            "id" = "1PY444Wp";
            "file" = "reestrogen-2.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-RO8vAdHdMNrQD3pq9IAHPpAPtgyjxD03LDQX0Oov1lzjE1wjzY9MqcmUKmc/S8PFJKlmMuEfJcOiHB6x7vA0Ow==";
        };
        _R9CJiZcx = {
            "id" = "R9CJiZcx";
            "file" = "reestrogen-2.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-Qnu/vIr3HdZ+cqPILOu9aWdRrGr0vq9/ph1rqnHBIvQjX8BX9E6IiSUowRWzp2/+Bpfthhd9l7+U1nCOBNSpvA==";
        };
        _BGtHxupM = {
            "id" = "BGtHxupM";
            "file" = "reestrogen-2.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-422L8VIAWtNzHQlIMiJAb+tqJ0wBWeiZJOek+z9T65xehO9wEXjcXd602ssmlW6cLtJ6/6lPflD/FK6qGLg5VQ==";
        };
        _Rn0YobLa = {
            "id" = "Rn0YobLa";
            "file" = "reestrogen-2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-b5CBjsMXkFzguGrFOzDOgc7MJXLrJNgCooKK2VcF19AQLxzqd1g7vsOl95h/RytWfWBIHbgQ6BH924t4uYCK+w==";
        };
        _FOOCxc8A = {
            "id" = "FOOCxc8A";
            "file" = "reestrogen-2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-EHKHET3PBEy5FhMbJwapkFFwhektqYxEmvNBEogZ2cC+GrOgoCl24bUd5Xpw3GRZqxbvqpW5LNyE2UB8iiB+Kg==";
        };
        _d78NHLxz = {
            "id" = "d78NHLxz";
            "file" = "reestrogen-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-336RDKVuyAsW7hLK5IqaAEOFxiPo+U03Azqo1VnA2fmJPc/JBpnLIfJQu7H12gvjcyxlSgGyKXX1haY1md3Vzg==";
        };
        _4mJdPRxJ = {
            "id" = "4mJdPRxJ";
            "file" = "reestrogen-2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-k9CrikO9ugSIopI2o/ZBthgHD/3cBPGy+w30q4WCYweZPMd76TqTr8gcEwJ9zqQ/QtkCfZyHTkEk+fWsAafk/A==";
        };
        _5U0XDuiO = {
            "id" = "5U0XDuiO";
            "file" = "reestrogen-2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-K80tf00fLB8oN2RucYzdddtQdVqxhGx0Szd4+pnqtgvRFV9LIAW5kwd5P3Ow5yD7woI+S4U8FsZSGewgKfsI2w==";
        };
        _5XCiX1Xx = {
            "id" = "5XCiX1Xx";
            "file" = "reestrogen-2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-HmZeZH0ivG6kHKk9TOwYOqfyBvLED8hfnYJVjZ/YP/lr1FQT44Tk7K4AmBCLoKZSUQ47jKY+enN8//nrseR2Vg==";
        };
        _YSs8EoJS = {
            "id" = "YSs8EoJS";
            "file" = "reestrogen-2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-B2NSv/F8zaEDvf2BxaNoYX0CLV4z+L4MZwgNJDYvMuuEoLcDmnTaZCKmLMisuTYTIVatmEW0u/C9naJc1ISdYg==";
        };
        _lCd6TUMm = {
            "id" = "lCd6TUMm";
            "file" = "reestrogen-2.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-d+fsFKMP52PbpunLfRKOu6807qnxY78BXDu9prUNfAJ71Lidf8DrL5ra4MZ/YFEXHTFNg3tijq7g3Xq9PuYqwA==";
        };
        _Tu9isruq = {
            "id" = "Tu9isruq";
            "file" = "reestrogen-2.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sEU1fuzN2g/7ROd1BeRLiakKbvTMFmltdt15IY2kTiwYF/8OIxG4gIkR2MzkeT9YRnbFOtZb+pePBpTjibtSxg==";
        };
        _eftUWF1p = {
            "id" = "eftUWF1p";
            "file" = "reestrogen-2.9.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wLPio8fPvrsv+h3ZDonHPwAeMC97mzOkT5XSuXuuSYf8U8px+ku9HNSC28+5mz6ggzbxpnGubAA6DpTn1Q8waA==";
        };
        _6GOtpKaC = {
            "id" = "6GOtpKaC";
            "file" = "reestrogen-2.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-jHzRNF9AhKXAKnLjg+7Up/XdzTuYM66I2FV8SvREGBXkBnSQEult0D5TyvYomqQtUNv4BwI1rzIDHRbyTEaCxQ==";
        };
        _kWVa1EbD = {
            "id" = "kWVa1EbD";
            "file" = "reestrogen-2.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-73S2wgNrsT2mNKi66+m1toXxCFLYF0R0bGimEDmOy5xdvpsUdFQRcZnkWmliWhRKU6FaUizxZfiFBj/pgeAhhw==";
        };
        _68jnIa9Z = {
            "id" = "68jnIa9Z";
            "file" = "reestrogen-2.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-rHwsltE/ozzIY36IG5K79zZPn17cjCY3I966BNNO+9jv4TAerg0xBhK7vnUfgBjOra8fvtzkI8Gs1moPJZAEGg==";
        };
        _cEnQvpGv = {
            "id" = "cEnQvpGv";
            "file" = "reestrogen-2.9.7-neoforge-1.21.1.jar";
            "hash" = "sha512-MUghWGB75hHXBzl12rcHyA/DavDthMb8FR+tel+FVGo6duy8LBe/KsgcS4yLLdd7ZRpNJCfyd1uJV31ot4g2gg==";
        };
        _pTrYf3ch = {
            "id" = "pTrYf3ch";
            "file" = "reestrogen-2.9.8-neoforge-1.21.1.jar";
            "hash" = "sha512-G0RLPP+WZjDflbK5ge/HoNX68ar/rhfegFEII7EZji1g5FNx7OzraLUATE64bBuhXLoDUku33wGo0WTDUvwL6Q==";
        };
        _a3WyQ6SX = {
            "id" = "a3WyQ6SX";
            "file" = "reestrogen-2.9.9-neoforge-1.21.1.jar";
            "hash" = "sha512-gcXNZpJMMb0NZZCKf5wY0r/2DR9b1LoPiPBGw38GAFrtOQoZoJvFPOePwQr9/Qf59tpVBBp4TQxWFkaM5QK6NQ==";
        };
        _lpvUZNog = {
            "id" = "lpvUZNog";
            "file" = "reestrogen-2.10-neoforge-1.21.1.jar";
            "hash" = "sha512-s7r2iS25jo7uWKeEdIW3mwrXV4sQtXEfbpmdNW3ZH7UKJw7TN7Bw93BY8gdkAmRrO3MDKFuo7NuCzGdOPWBjTA==";
        };
        _nIN32a7J = {
            "id" = "nIN32a7J";
            "file" = "reestrogen-2.11-neoforge-1.21.1.jar";
            "hash" = "sha512-zagDbMjK8aRD4OmEF6YxrFbw4RyoigWn2CIN1fnuQS9xQeWn97DtS3odcvvxcyZ7Ny63sjx4/hHYTFcf0m5ouA==";
        };
        _HSMKfAOf = {
            "id" = "HSMKfAOf";
            "file" = "reestrogen-2.12-neoforge-1.21.1.jar";
            "hash" = "sha512-s5bEBtE+NsvAxTQN5zO51Pm3748VG1DglauEv1VNHdUdtHi5YlRy323sZ9WFtcCqwAb4R0HcazHX3qliWzAe7g==";
        };
        _JdvljCko = {
            "id" = "JdvljCko";
            "file" = "reestrogen-2.13-neoforge-1.21.1.jar";
            "hash" = "sha512-8ZHkrBaHz9LCSz1VMrKKwRMOwZ4nGaOxDjUcqB07I+jj0AhHGR5T709Neg9SqVoTwUsJe28P4oRoDNt0zgoLBA==";
        };
        _xvfYcbcK = {
            "id" = "xvfYcbcK";
            "file" = "reestrogen-2.13.1-neoforge-1.21.1.jar";
            "hash" = "sha512-E+CHbQ6aQZzSb7KF483AJtHe55uWTTrIqdQT5L94kezKXJ0wIEteBeb9Aw6BxIlHI+ycLDecNPcIxZcbdXIyIA==";
        };
        _XWMaO1YM = {
            "id" = "XWMaO1YM";
            "file" = "reestrogen-3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-62vjpNtk/MSiHqmz9BvRKAlDt6+QbxFM6etv7s/aZ14YI99ImARDGQVIwwZvroOZgG1pIAIEyQ3wcdM9RwHXmg==";
        };
        _cJsK12kz = {
            "id" = "cJsK12kz";
            "file" = "reestrogen-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mv8hf6FM0RoSfnp3XA3TVn8VhiXy9qXxr0ZXrm+dhq4bLw9mNmPBABfsa1zIwPGl/NN0fSbPH41gzaWCcl8TmA==";
        };
        _Umt577uD = {
            "id" = "Umt577uD";
            "file" = "reestrogen-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sFRI9FiA3brVWSXUnPSYI3gWHgeV6ofNRtf5/ysYa/eNreh/tYBmxy5AymlLjxrTVOKKz+vyjdi72Zy3qr0b8Q==";
        };
        _DnHQBpnt = {
            "id" = "DnHQBpnt";
            "file" = "reestrogen-3.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Z41uY+GnO0SmLD6/FPKDOEz2ruXjxrgSusTjr9jDThI/hPEA9jIYxpsotUAsn26qUm7tlGhPQZT+x4uFIuY4qw==";
        };
        _IWBCOVJW = {
            "id" = "IWBCOVJW";
            "file" = "reestrogen-3.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lZ5a9iDFQRj0KrBcAfY/P6Y2p3LvFTdbiMQBt9CLBR2PZTZK2R5dFMp82PzG8BXugeZWlUlLzv+RhmNJ4Ac0xA==";
        };
    in {
        "NgMyWBbm" = _NgMyWBbm;
        "PCmyYrWT" = _PCmyYrWT;
        "n5SuFRZg" = _n5SuFRZg;
        "d5dXYo5K" = _d5dXYo5K;
        "oCkZHoW2" = _oCkZHoW2;
        "8AsPi9Ps" = _8AsPi9Ps;
        "WjPjVwF3" = _WjPjVwF3;
        "z8NS6S6Q" = _z8NS6S6Q;
        "7mQRQXvx" = _7mQRQXvx;
        "TeZZtJ2H" = _TeZZtJ2H;
        "ZviF05yM" = _ZviF05yM;
        "8E83Q84q" = _8E83Q84q;
        "FGqjaXtq" = _FGqjaXtq;
        "lU9tYqg2" = _lU9tYqg2;
        "1Fwtj9Q3" = _1Fwtj9Q3;
        "s7ncyuEw" = _s7ncyuEw;
        "DTt8DsCc" = _DTt8DsCc;
        "iGnNpvmL" = _iGnNpvmL;
        "1PY444Wp" = _1PY444Wp;
        "R9CJiZcx" = _R9CJiZcx;
        "BGtHxupM" = _BGtHxupM;
        "Rn0YobLa" = _Rn0YobLa;
        "FOOCxc8A" = _FOOCxc8A;
        "d78NHLxz" = _d78NHLxz;
        "4mJdPRxJ" = _4mJdPRxJ;
        "5U0XDuiO" = _5U0XDuiO;
        "5XCiX1Xx" = _5XCiX1Xx;
        "YSs8EoJS" = _YSs8EoJS;
        "lCd6TUMm" = _lCd6TUMm;
        "Tu9isruq" = _Tu9isruq;
        "eftUWF1p" = _eftUWF1p;
        "6GOtpKaC" = _6GOtpKaC;
        "kWVa1EbD" = _kWVa1EbD;
        "68jnIa9Z" = _68jnIa9Z;
        "cEnQvpGv" = _cEnQvpGv;
        "pTrYf3ch" = _pTrYf3ch;
        "a3WyQ6SX" = _a3WyQ6SX;
        "lpvUZNog" = _lpvUZNog;
        "nIN32a7J" = _nIN32a7J;
        "HSMKfAOf" = _HSMKfAOf;
        "JdvljCko" = _JdvljCko;
        "xvfYcbcK" = _xvfYcbcK;
        "XWMaO1YM" = _XWMaO1YM;
        "cJsK12kz" = _cJsK12kz;
        "Umt577uD" = _Umt577uD;
        "DnHQBpnt" = _DnHQBpnt;
        "IWBCOVJW" = _IWBCOVJW;
        "neoforge-1.21.1" = _IWBCOVJW;
        "pkg-1.0.7" = _NgMyWBbm;
        "pkg-2.0.0" = _PCmyYrWT;
        "pkg-2.0.1" = _n5SuFRZg;
        "pkg-2.0.2" = _d5dXYo5K;
        "pkg-2.0.3" = _oCkZHoW2;
        "pkg-2.0.4" = _8AsPi9Ps;
        "pkg-2.0.5" = _WjPjVwF3;
        "pkg-2.0.6" = _z8NS6S6Q;
        "pkg-2.0.7" = _7mQRQXvx;
        "pkg-2.0.8" = _TeZZtJ2H;
        "pkg-2.0.9" = _ZviF05yM;
        "pkg-2.1.0" = _8E83Q84q;
        "pkg-2.2.0" = _FGqjaXtq;
        "pkg-2.2.1" = _lU9tYqg2;
        "pkg-2.2.2" = _1Fwtj9Q3;
        "pkg-2.2.3" = _s7ncyuEw;
        "pkg-2.2.4" = _DTt8DsCc;
        "pkg-2.2.5" = _iGnNpvmL;
        "pkg-2.2.6" = _1PY444Wp;
        "pkg-2.2.7" = _R9CJiZcx;
        "pkg-2.2.8" = _BGtHxupM;
        "pkg-2.3" = _Rn0YobLa;
        "pkg-2.4" = _FOOCxc8A;
        "pkg-2.5" = _d78NHLxz;
        "pkg-2.6" = _4mJdPRxJ;
        "pkg-2.7" = _5U0XDuiO;
        "pkg-2.8" = _5XCiX1Xx;
        "pkg-2.9" = _YSs8EoJS;
        "pkg-2.9.1" = _lCd6TUMm;
        "pkg-2.9.2" = _Tu9isruq;
        "pkg-2.9.3" = _eftUWF1p;
        "pkg-2.9.4" = _6GOtpKaC;
        "pkg-2.9.5" = _kWVa1EbD;
        "pkg-2.9.6" = _68jnIa9Z;
        "pkg-2.9.7" = _cEnQvpGv;
        "pkg-2.9.8" = _pTrYf3ch;
        "pkg-2.9.9" = _a3WyQ6SX;
        "pkg-2.10" = _lpvUZNog;
        "pkg-2.11" = _nIN32a7J;
        "pkg-2.12" = _HSMKfAOf;
        "pkg-2.13" = _JdvljCko;
        "pkg-2.13.1" = _xvfYcbcK;
        "pkg-3.0" = _XWMaO1YM;
        "pkg-3.0.1" = _cJsK12kz;
        "pkg-3.0.2" = _Umt577uD;
        "pkg-3.0.3" = _DnHQBpnt;
        "pkg-3.0.4" = _IWBCOVJW;
        "default" = _IWBCOVJW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reestrogen";
        id = "BGUYUAbf";
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