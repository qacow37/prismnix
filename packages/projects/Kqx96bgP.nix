{lib, callPackage, ...}:
let
    versions = (let
        _rMfgElnf = {
            "id" = "rMfgElnf";
            "file" = "Energy Shaders [Java] v. 2.0.0.zip";
            "hash" = "sha512-gTN0afBt6Y010cuYhcGsydK1ww+4Y8pUiuEbYAgafpGlGdHzlp2cgOoixhAHr13V0OzyhAt5nXFoWHZW4a0Z9w==";
        };
        _885EFGZh = {
            "id" = "885EFGZh";
            "file" = "Energy Shaders [Java] v. 2.0.1.zip";
            "hash" = "sha512-eawwULo8vFFLE8lJ7LIp9ds8rn+iu047jQujUUYWthbH9aZ/9HaJ/olF2Q5Vkzu3USbEBPY4QKSrVceQ8IooDg==";
        };
        _ow3sa2Iv = {
            "id" = "ow3sa2Iv";
            "file" = "Energy Shaders [Java] v. 2.0.2.zip";
            "hash" = "sha512-oECjYOpanZV1oUsUIOO1FHAz/IUa2tanaiJKf6B97Fj+BvRNTz7fmU7KoAyG87qZ+5GjbhKZ3DUI3IFUCLjT1Q==";
        };
        _emUgwh2y = {
            "id" = "emUgwh2y";
            "file" = "Energy Shaders [Java] v. 2.0.3.zip";
            "hash" = "sha512-QZoCsDnaFR0UdOC8ydwQpFMCPi+bm4LzzP35tiZNxW4J6qeafW0T7oylFFQmAsdlP8RQA3WdVGvFrbT6w0b2kg==";
        };
        _ST4m97fJ = {
            "id" = "ST4m97fJ";
            "file" = "Energy Shaders [Java] v. 2.1.0.zip";
            "hash" = "sha512-wtV+HIs1PtvQF2daGrVQY7AvOetHcvDJAUz6v4gJ0KJSAJkCw6HBa2nCELcU5GMBCOJW8KKY13hwV8Shcplzbg==";
        };
        _UwEV6vJc = {
            "id" = "UwEV6vJc";
            "file" = "Energy Shaders [Java] v. 2.1.2.zip";
            "hash" = "sha512-0KxHqoDeNNOBwzi9uVxXV/vlBfbyX7xUxqWtQzUvhKJ+T8xVYdbGGKcOsUA9shQFMxd5MBRjl3HRor3TxhGiAg==";
        };
        _jolTzsCW = {
            "id" = "jolTzsCW";
            "file" = "Energy Shaders [Java] v. 2.1.3.zip";
            "hash" = "sha512-rQ3A6MJuzlsfTBd7AV6I2QWCz7Aa5x0gvfBRkzNg5TuRqX+anLCDw8dsm9gY04JCqPToUmAkeXJ9WO3oufC7Lw==";
        };
        _ijWd2bLJ = {
            "id" = "ijWd2bLJ";
            "file" = "Energy Shaders [Java] v. 2.1.4.zip";
            "hash" = "sha512-YfSuqo0A8WNtRturbBzZv6FiXpkiKQ0QUURrZQcHqzRSbz0lV41ZhiTx+dZKc5NkfeE7cANFLYgwFejB6sX1AQ==";
        };
        _XjiuZpzc = {
            "id" = "XjiuZpzc";
            "file" = "Energy Shaders [Java] v. 2.1.5.zip";
            "hash" = "sha512-UcZC0ixQGTPA0LEK3Yk3UyTtYflpZ9HCttYhHI9OpCTLmLKc11tD33PcXoW8amaWDotxwoSqSz9GCteO9IQKKg==";
        };
        _Dz7cwIDS = {
            "id" = "Dz7cwIDS";
            "file" = "Energy Shaders [Java] v. 2.1.6.zip";
            "hash" = "sha512-BiIMaI7CW+nwJdej1grRTRrHluaCqak/PFg8KIkA5pDaP3Om9t9xU2XD+OQy7Hp4G55MnWUWJBsHRaLnVSI0Xw==";
        };
        _CL75Ndar = {
            "id" = "CL75Ndar";
            "file" = "Energy Shaders [Java] v. 2.2.0.zip";
            "hash" = "sha512-8UAXtMhRqAdFzfmMAdTlvOAqbZZZS5ythqDUZZnNLjXo5CE+1zxobNl0ziod+GONypUPBabzJSZEgh2FeXoe5w==";
        };
        _pZC4Lrqc = {
            "id" = "pZC4Lrqc";
            "file" = "Energy Shaders [Java] v. 2.2.1.zip";
            "hash" = "sha512-1lvmrKu8YaopuumasYnHKZ24Z04ZdxOvqBxk+i+qTs0rnYAoy9cyVDj/lYGa4rvcNClwk51RZEUt/KaUoVu5Sw==";
        };
        _u764rDKO = {
            "id" = "u764rDKO";
            "file" = "Energy Shaders [Java] v. 2.2.2.zip";
            "hash" = "sha512-5qkYT2aExzmTR9eU4H2tAaLWk+BkXnAPBgTISl8v3zlpP8+wzyLHJbt/3+M9sX2kjffs6IUE91l4Y56GKen7gw==";
        };
        _YxppFLIw = {
            "id" = "YxppFLIw";
            "file" = "Energy Shaders [Java] v. 2.3.0.zip";
            "hash" = "sha512-aAzONIrtymzbV5RgiNC+GArbUaWnLejFfXyi6iZg7Y0IZiMWqCZDXwjn0F4iX7AC5b3VyTJyDSVvIhDoGDq1tg==";
        };
        _TDMzaT44 = {
            "id" = "TDMzaT44";
            "file" = "Energy Shaders [Java] v. 2.3.1.zip";
            "hash" = "sha512-qYgqzn8Bw9ykrtdA/4lJl2W4+iljBzjMoD2p5qFKR/ezKVQm0TqMh0LnG5NGjJM47STAWXB9oW5cMkI3bvQZlg==";
        };
        _1XxB7CMT = {
            "id" = "1XxB7CMT";
            "file" = "Energy Shaders [Java] v. 2.3.2.zip";
            "hash" = "sha512-zAkH0pp/3T1Dq7WFF/umqNfHKCjrP5iuUktQDGcghyvT1meu96YL6OIsdeu72gXBsKhyJ1mAlv56Vq+7MoPgvw==";
        };
        _QeEQevt5 = {
            "id" = "QeEQevt5";
            "file" = "Energy Shaders [Java] v. 2.3.3.zip";
            "hash" = "sha512-GsFvXMEYAomQceAy9SqLGxvbS6J72YLua/7tZMHeIDouX9OYhMTPLVFHVIwX7bEiJgJW+U1SY9m1A+zj6K3Kog==";
        };
        _kahdz3hY = {
            "id" = "kahdz3hY";
            "file" = "Energy Shaders [Java] v. 2.3.4.zip";
            "hash" = "sha512-gkPmg4cvMHBSkdqN1G2RhERPapKa0F0JUsYP72BIzMFG5gy41JA8hCW3Co0qTwzA53NuMzurSd0D5C2Sk1+aig==";
        };
        _ZGIohWlw = {
            "id" = "ZGIohWlw";
            "file" = "Energy Shaders [Java] v. 2.3.5.zip";
            "hash" = "sha512-isIZpzI21QwxDu25yATII7uCoFyFC81KUCyqq2POM0BWVVlENjkNSqZG1ONunp18M9w+q77iGd0cvm6roq+Rsw==";
        };
        _ijReUWNw = {
            "id" = "ijReUWNw";
            "file" = "Energy Shaders [Java] v. 2.3.6.zip";
            "hash" = "sha512-nbylU1tZZ5x4lQ9nFmx10j7JQkogowRliKkMW2ZDsOyq7dgT2DhkA0C6E+avpBHs7oiixIPt7q7A7gqCr/4sKA==";
        };
        _Jl3TrNey = {
            "id" = "Jl3TrNey";
            "file" = "Energy Shaders [Java] v. 2.3.7.zip";
            "hash" = "sha512-XW8w9LpH9bZ6I5S4MSdUgImZ+FLvlf22nbs9QhNSdlr7sFCiEh2zNZMx9B1sicImSDOQ7Fo9MGls686hPNi7hw==";
        };
        _65PuOnbc = {
            "id" = "65PuOnbc";
            "file" = "Energy Shaders [Java] v. 2.4.0.zip";
            "hash" = "sha512-c8HJik2WoeZIEie0YDEY/HcJtiUgSr5knHLls2jUD86q+skkLj3jJGXwjfJfuy3HRSDv2kbDBY3hQgz1iLpLEQ==";
        };
        _60lrV1b2 = {
            "id" = "60lrV1b2";
            "file" = "Energy Shaders [Java] v. 2.4.1.zip";
            "hash" = "sha512-EIG+bKSq0Dn76D2k1x4UwGThgPQVVBi82/lQWR/woljO2gg8Qoh/dI86R9UXJOHHeFf2ltbZBMP+iswi+OGzew==";
        };
        _oziP70W7 = {
            "id" = "oziP70W7";
            "file" = "Energy Shaders [Java] v. 2.5.0.zip";
            "hash" = "sha512-yN5kVck2DmTeliaFNPp/P7YagYhuuccUC0isUSKqqO6rfrd7HELUXkJ/xiQwMBG2/BezfgxFYtyBZn6BGD43XQ==";
        };
        _ijXS4dmN = {
            "id" = "ijXS4dmN";
            "file" = "Energy Shaders [Java] v. 2.5.1.zip";
            "hash" = "sha512-4gaF3dzhs7AIWMy/d/mV7jb0fHSIMuDAuNKLTLetDPMRc3Kuo0Pg8+e1yUvLg12XnHdyxsu8EJrZmQjIbjbczQ==";
        };
        _9XYDFOrA = {
            "id" = "9XYDFOrA";
            "file" = "Energy Shaders [Java] v. 2.6.0.zip";
            "hash" = "sha512-r4SBXDnVMmdOVhpm/lIsHF/QL/BHGii2arHQqytjg/wX6IXYt3CAgMLMdXixA10TlENa6LuKWaRwuOHChWxoRg==";
        };
        _FdWJt2uU = {
            "id" = "FdWJt2uU";
            "file" = "Energy Shaders [Java] v. 2.7.0.zip";
            "hash" = "sha512-i2RBY7sPE2FiH4sTIHXRzVPtTptNeuI+KhngaTsbq5HMId5MzIdpUZZ1wjTuITqH0G57CrZ4u++WDW2EKxcsXg==";
        };
        _Xt6x7k1c = {
            "id" = "Xt6x7k1c";
            "file" = "Energy Shaders [Java] v. 2.7.1.zip";
            "hash" = "sha512-dpXPyCMJcjcJerVyCgK3xL1DKX6MGpv63HSuL40e1fAykntY2dMPpf+eOyxVEN4MLBAGO2muysuOohzUUF7RtA==";
        };
        _7ymp3E6s = {
            "id" = "7ymp3E6s";
            "file" = "Energy Shaders [Java] v. 2.8.0.zip";
            "hash" = "sha512-zZpROluzEWxtFl7dD9B9PWFkmrxg4sOEdSiGTKbUjY8x2e8OQADxtQgIpEld8PwoKxrC+e3JkYIAjcLxuJsWzw==";
        };
        _OfUABK7c = {
            "id" = "OfUABK7c";
            "file" = "Energy Shaders [Java] v. 2.8.1.zip";
            "hash" = "sha512-kFKIX6fnMRnYgVKqjYf3BmEzmMC4tgQPggff8bnJbpTqQqxzWvxyc7L2pNX9nG8qoienpbavPfuNN4zNSJ7fxw==";
        };
        _XgXtG4cu = {
            "id" = "XgXtG4cu";
            "file" = "Energy Shaders [Java] v. 2.8.3.zip";
            "hash" = "sha512-6vXJdQp66r1eYb7f+/bpMdsDNBnpe2OsP+v9RZ3+GwjtcjCHtL84mPnWB94vNINKR+hhMwW1En3R7NnrEDDoTw==";
        };
        _PuVRQq2n = {
            "id" = "PuVRQq2n";
            "file" = "Energy Shaders [Java] v. 2.8.4.zip";
            "hash" = "sha512-x6RJj66yRTR7uH3MF/H/OQZkpMne0cnHzFn+xeetSjiFfUIzf7k7JCNbeqCXJo/vBWpZ0MU5LC5c4mFI36L8Lw==";
        };
        _voRomSbS = {
            "id" = "voRomSbS";
            "file" = "Energy Shaders [Java] v. 2.8.5.zip";
            "hash" = "sha512-pcVHFtHDyDkt9T+plmAaGL4HKf1nUnwFcAMv9cVREQfui9TL3AY5ZTn9aSZnec1NfKjGOdjTi3h2BkyxnmfRgw==";
        };
        _WicA4bHH = {
            "id" = "WicA4bHH";
            "file" = "Energy Shaders [Java] v. 2.8.6.zip";
            "hash" = "sha512-lT+37QgtPeYVT6lB1hyu4mU2pm+BQh/ECxiH4FuwM8CLIM37y1LR8EuyZmwSSCnTc8mhqLafF7sgcb0iypxoUg==";
        };
        _W4MRUCgl = {
            "id" = "W4MRUCgl";
            "file" = "Energy Shaders [Java] v. 2.8.7.zip";
            "hash" = "sha512-9DWpHZDWJ8FzylhMOHq21moZfFxMAJiMVyqqrQGOGU85ZE7A1P51qCioQlzkW6rFeXXg65nd5WyoxunF0es59g==";
        };
        _9FjC1wwv = {
            "id" = "9FjC1wwv";
            "file" = "Energy Shaders [Java] v. 2.8.8.zip";
            "hash" = "sha512-azoDmu8yuxY3N0TfXKzvUF0/k9UdUFv4wL7409V3EPbo0uB0NR9mkQYDdqIckyLoRFSrdbsJN0UxqSz9/wSf+w==";
        };
        _FzOKqLwk = {
            "id" = "FzOKqLwk";
            "file" = "Energy Shaders [Java] v. 2.8.9.zip";
            "hash" = "sha512-44SeDAdu2wyeBi8xQeUVsADEPJskiqzKcmmuQyAGFkKDZIk8wSvizfMWlPcy+1DkurFutnQMfIvMt7EAl4L/Tw==";
        };
        _PwOA62Iz = {
            "id" = "PwOA62Iz";
            "file" = "Energy Shaders [Java] v. 2.8.10.zip";
            "hash" = "sha512-5udPSq4sFq/UnkCnjrjqFOllhF95GeukWsR7l2BzjclLgfr+gJ3P5XuZfFUmdPC2geT1gx4gqN7pO+Y9YKW/jg==";
        };
        _fb3Zl4fL = {
            "id" = "fb3Zl4fL";
            "file" = "Energy Shaders [Java] v. 2.8.11.zip";
            "hash" = "sha512-2JdON5aZMDMMsNcQ5c/XHyTDMbvD8ED3p8p1yFbjaf8N4qeWUn2J5eZNGu/C9aww4U+VQbgxsZGOnzIO3inudQ==";
        };
        _NFXgOHTE = {
            "id" = "NFXgOHTE";
            "file" = "Energy Shaders [Java] v. 2.8.12.zip";
            "hash" = "sha512-4J1gCTHTLABkHqypTdYeSJ5TVRc+yhOQSnU35SYt3Sd87JxF2YlBix+ebEFtMWgoHovDii4BBYYSTZuT/zbHrA==";
        };
        _pCd2ipMp = {
            "id" = "pCd2ipMp";
            "file" = "Energy Shaders [Java] v. 2.8.13.zip";
            "hash" = "sha512-VDjlWS9q9rYE9/V08DsIUO5VsBfA5aPmfzbHuKa8hmRAwVaCzaSSRfx91pB4xicaNnNJhrJFTpT6fGobWaf9GQ==";
        };
        _c7E5pYPx = {
            "id" = "c7E5pYPx";
            "file" = "Energy Shaders [Java] v. 2.9.0.zip";
            "hash" = "sha512-WRzYMns+IcTCavXph6lpruUCRh8aL3yVyfGcwGXrb8Yu5sI+i9TxGBvhPnjwrPLek8zxqS9ch/cAqzQRGtYhAQ==";
        };
    in {
        "rMfgElnf" = _rMfgElnf;
        "885EFGZh" = _885EFGZh;
        "ow3sa2Iv" = _ow3sa2Iv;
        "emUgwh2y" = _emUgwh2y;
        "ST4m97fJ" = _ST4m97fJ;
        "UwEV6vJc" = _UwEV6vJc;
        "jolTzsCW" = _jolTzsCW;
        "ijWd2bLJ" = _ijWd2bLJ;
        "XjiuZpzc" = _XjiuZpzc;
        "Dz7cwIDS" = _Dz7cwIDS;
        "CL75Ndar" = _CL75Ndar;
        "pZC4Lrqc" = _pZC4Lrqc;
        "u764rDKO" = _u764rDKO;
        "YxppFLIw" = _YxppFLIw;
        "TDMzaT44" = _TDMzaT44;
        "1XxB7CMT" = _1XxB7CMT;
        "QeEQevt5" = _QeEQevt5;
        "kahdz3hY" = _kahdz3hY;
        "ZGIohWlw" = _ZGIohWlw;
        "ijReUWNw" = _ijReUWNw;
        "Jl3TrNey" = _Jl3TrNey;
        "65PuOnbc" = _65PuOnbc;
        "60lrV1b2" = _60lrV1b2;
        "oziP70W7" = _oziP70W7;
        "ijXS4dmN" = _ijXS4dmN;
        "9XYDFOrA" = _9XYDFOrA;
        "FdWJt2uU" = _FdWJt2uU;
        "Xt6x7k1c" = _Xt6x7k1c;
        "7ymp3E6s" = _7ymp3E6s;
        "OfUABK7c" = _OfUABK7c;
        "XgXtG4cu" = _XgXtG4cu;
        "PuVRQq2n" = _PuVRQq2n;
        "voRomSbS" = _voRomSbS;
        "WicA4bHH" = _WicA4bHH;
        "W4MRUCgl" = _W4MRUCgl;
        "9FjC1wwv" = _9FjC1wwv;
        "FzOKqLwk" = _FzOKqLwk;
        "PwOA62Iz" = _PwOA62Iz;
        "fb3Zl4fL" = _fb3Zl4fL;
        "NFXgOHTE" = _NFXgOHTE;
        "pCd2ipMp" = _pCd2ipMp;
        "c7E5pYPx" = _c7E5pYPx;
        "vanilla-1.20.1" = _emUgwh2y;
        "vanilla-1.20.2" = _emUgwh2y;
        "vanilla-1.20.3" = _emUgwh2y;
        "vanilla-1.20.4" = _UwEV6vJc;
        "vanilla-24w05b" = _ST4m97fJ;
        "vanilla-24w06a" = _ST4m97fJ;
        "vanilla-24w07a" = _ST4m97fJ;
        "vanilla-1.20.5" = _ijWd2bLJ;
        "vanilla-1.20.6" = _ijWd2bLJ;
        "vanilla-1.21" = _Dz7cwIDS;
        "vanilla-1.21.1" = _Dz7cwIDS;
        "vanilla-1.21.2-pre3" = _CL75Ndar;
        "vanilla-1.21.2-pre4" = _CL75Ndar;
        "vanilla-1.21.2-pre5" = _CL75Ndar;
        "vanilla-1.21.2" = _9XYDFOrA;
        "vanilla-1.21.3" = _9XYDFOrA;
        "vanilla-1.21.4" = _9XYDFOrA;
        "vanilla-1.21.5-pre2" = _FdWJt2uU;
        "vanilla-1.21.5" = _OfUABK7c;
        "vanilla-1.21.6" = _9FjC1wwv;
        "vanilla-1.21.7" = _9FjC1wwv;
        "vanilla-1.21.8" = _9FjC1wwv;
        "vanilla-1.21.9" = _9FjC1wwv;
        "vanilla-1.21.10" = _9FjC1wwv;
        "vanilla-1.21.11" = _pCd2ipMp;
        "vanilla-26.1" = _pCd2ipMp;
        "vanilla-26.1.1" = _pCd2ipMp;
        "vanilla-26.1.2" = _pCd2ipMp;
        "vanilla-26.2" = _c7E5pYPx;
        "default" = _c7E5pYPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "energy-shaders-java";
        id = "Kqx96bgP";
        type = "shader";
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