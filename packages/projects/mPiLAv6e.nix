{lib, callPackage, ...}:
let
    versions = (let
        _FfIG51TB = {
            "id" = "FfIG51TB";
            "file" = "mcro3overlay-1.0.0-1.19.3.jar";
            "hash" = "sha512-DjAxkiipw4R1cxQV52szkrmAGMumLW79u4KIFL1ij24lZBiaEq/9hRbqSJeWk3fiDfRkZ8QaED5pmog/C/Ll1g==";
        };
        _6q6MdBg4 = {
            "id" = "6q6MdBg4";
            "file" = "mcro3overlay-1.1.0.jar";
            "hash" = "sha512-CtVg9mtKASxncaCxLHVLJ+I2wYJ86HC/ZYuFpRbIFY3xlFWPFTUDwfbkA0nfoHd/2d7GWIIiapP9VvlStXUjvQ==";
        };
        _FIEcJGGt = {
            "id" = "FIEcJGGt";
            "file" = "mcro3overlay-1.2.0.jar";
            "hash" = "sha512-8SZuuh3uUi16mENst4/Vtf1nGD1iv5DAra9I6TKS5vYqMRGezf9LaaaKjfy/gwhwhSWk+l3fJnIkKwFnykRsXg==";
        };
        _jW9tGZoX = {
            "id" = "jW9tGZoX";
            "file" = "creatoroverlays-2.2.0.jar";
            "hash" = "sha512-fbLT9POLEPzBqDd3pJVoL3V8xNfZWQr3Y/IncKN9HpplthVES5Y696yov2qO4UhP9f+9rSI+o28niJPrxVopIg==";
        };
        _S2q1wN8h = {
            "id" = "S2q1wN8h";
            "file" = "creatoroverlays-2.2.1.jar";
            "hash" = "sha512-FAYdmm5CsBu8rWfW8w36NCz9ZCO0pJeBQG5ok4wwJaGyzMUGYyJbtJE3fBLMeuIDd/KvMJR2cq9lnGp/0uoGHw==";
        };
        _DVG684Rj = {
            "id" = "DVG684Rj";
            "file" = "creatoroverlays-2.3.1.jar";
            "hash" = "sha512-j6ZtiZ+ChPTUrUrYudw62eRZgwW/Tr9vbG28/ODlzNEi137TgHmJjCnqhAHqW+NSWXZliTNfZ68vZGEEJ1AgyQ==";
        };
        _4LUMbOkW = {
            "id" = "4LUMbOkW";
            "file" = "creatoroverlays-2.3.2-1.19.3.jar";
            "hash" = "sha512-YGLsAfn/FdptVQjqAzWa2QKSuUL6SSuhiAohFx6mlAqIOAvEGk9VvefC+kH4YjIRpDX+QrXMYsPT8qxwp5Ijdw==";
        };
        _AuRaeDyk = {
            "id" = "AuRaeDyk";
            "file" = "creatoroverlays-2.3.2-1.19.4.jar";
            "hash" = "sha512-o221H0hhvLfzn8MKQGc5affay+Q6XQRSu36zxbnSjJlWUzw706HTBQF/7Ccu8zRqMQ5XFCtnbIX2fggg716m4A==";
        };
        _npG6jy06 = {
            "id" = "npG6jy06";
            "file" = "creatoroverlays-2.3.3-1.19.3.jar";
            "hash" = "sha512-Yz+IV9+/i8kbub8BkDXL/yOBPwqgBbbJE8BZ79eQvABXfL+sBm0ecCbn/O40O2BWBf8489Iqf/qlkFksPeoJ7g==";
        };
        _ZbSwmmgL = {
            "id" = "ZbSwmmgL";
            "file" = "creatoroverlays-2.3.3-1.19.4.jar";
            "hash" = "sha512-lA3j2RS3uiyzLUmYJRToUn28XHLYmGF44ErCpnzOtD8XO0GdRIBFKCcDbTjvLQmJKwnuE3y6gXAcxiYYXM6Dhg==";
        };
        _OnCiqI7r = {
            "id" = "OnCiqI7r";
            "file" = "creatoroverlays-2.3.3-1.20.jar";
            "hash" = "sha512-GgYWrj8FOu9My/X5n7KtvYwNKmrtbJJNW8mXct247IEVRw0YhrVkx8RowM0t24BDveBvVHS3b+2eWlSeLVTOBA==";
        };
        _x5hX3pKm = {
            "id" = "x5hX3pKm";
            "file" = "creatoroverlays-2.4.3-1.19.3.jar";
            "hash" = "sha512-bxBi2esVGFAfI4FQ9s/Ul5px7s5KyZ4ZOWkOHoHK5GrWuesGP04CfcG9W8KgpYJP0mnOZqU9m0Mf+tHDm1W/TQ==";
        };
        _MEP0fGkS = {
            "id" = "MEP0fGkS";
            "file" = "creatoroverlays-2.4.3-1.19.4.jar";
            "hash" = "sha512-+NRBWVCvKbWqMDb8F+3nxrXYNeDzqSwz8HXRXbEmPW3FyLLrsETjlNPZEKUUb0I4436WZ/JbTkt6hQz+67e3tA==";
        };
        _fbTme3To = {
            "id" = "fbTme3To";
            "file" = "creatoroverlays-2.4.3-1.20-1.20.1.jar";
            "hash" = "sha512-jOmIkjHZF8xGDI4IOV8RFPcbQRvxfGenr1jsJ1T8AJgDUwr7MpPXbxq0Z/daYbF4LG6k+z36Msze62ijox5xQw==";
        };
        _woR5mNmZ = {
            "id" = "woR5mNmZ";
            "file" = "creatoroverlays-2.4.3-1.20.2.jar";
            "hash" = "sha512-ya9bl9fZbtbTp7g9MPSCVELwtRj8JorD2kUVswFR+pdqqRhc5J+HyDFG6sgLbtc5e6PBXo70RD2uGwry55jkWw==";
        };
        _mLLGVOww = {
            "id" = "mLLGVOww";
            "file" = "creatoroverlays-3.0.0-1.19.3.jar";
            "hash" = "sha512-p/rf7dHOtSF2klJjT7ULxGZFausMEmqoeAuFb+azRhBs1m/1etDyB3ArTg4vDDiEUeOK6hds4IyxrS9iWCRF7w==";
        };
        _yZBC9ZFe = {
            "id" = "yZBC9ZFe";
            "file" = "creatoroverlays-3.0.0-1.19.4.jar";
            "hash" = "sha512-ZZrSL3I3/jfj+jhNYe3UiK4L4MsC2Yc+AYLcKcC+wFbUsIYlR0f3RY2BUpDKPPB07dRsQgr7+5/wLTw4FOYRjg==";
        };
        _pLTfPL6G = {
            "id" = "pLTfPL6G";
            "file" = "creatoroverlays-3.0.0-1.20-1.20.1.jar";
            "hash" = "sha512-WXRvwAKA//AABhIMCgqg1BjoW6Ge+xCjHEBjRTO9Yr9oCYi/16HIPDJ8/qEomKe0vxnzlbU4idtcq6ryCOJ7Ug==";
        };
        _5pocwo7l = {
            "id" = "5pocwo7l";
            "file" = "creatoroverlays-3.0.0-1.20.2-1.20.4.jar";
            "hash" = "sha512-ndLdC8HMJISDlT43FIvfqlPfoQRYmHZ3nQNEEZdFnGz3YbjjP8qs7kmiQ0j/DIKeK+SzPxsl/XgLZhf0sYiI8w==";
        };
        _3i1mXpxb = {
            "id" = "3i1mXpxb";
            "file" = "creatoroverlays-3.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-/GunM/TclKcj/dj+9xEVU6JcJAxaW/zNdXTtYlqiK1pI9HIzqXrJtcVK/wdbfjsfM759xsK98gJSlwCUeO7H+g==";
        };
        _krIY9uWK = {
            "id" = "krIY9uWK";
            "file" = "creatoroverlays-3.1.0-1.20.2-1.20.4.jar";
            "hash" = "sha512-nczoUyEePFVQ2Ly7kdlOMuo3VK9s7NWnI768Z4VaViE2pwPda4WzHioGNsHtK/nlHQ3wyhFDue9NERIpTNzWqw==";
        };
        _MnD1prTx = {
            "id" = "MnD1prTx";
            "file" = "creatoroverlays-3.1.0-1.20.6.jar";
            "hash" = "sha512-qj3VJ+7Av4RVAQEIfMRvjfSf0nbvzPf34Pr6s1evFD6LU5MWde33YmgMUQZ9/mGlLVlXO3eItYG6C+qqLWb8yQ==";
        };
        _BGGdQJm6 = {
            "id" = "BGGdQJm6";
            "file" = "creatoroverlays-3.1.0-1.21.jar";
            "hash" = "sha512-prVlW0c7aUqBakO53x4lASHcHaoN/XuS3UasOcg4lrU8C21E/WZ0pvXiRDm/d2tqKNMDEQErqyt/HjYDM+3gig==";
        };
        _ysJuNshJ = {
            "id" = "ysJuNshJ";
            "file" = "creatoroverlays-3.1.0-1.21.2-1.21.4.jar";
            "hash" = "sha512-sY9BykZW0ZDyRaZXaMymQdZhK7eGMhjfsirSKs0/h7xl/t2j68GOlHXWXoq+Rw7JkMncNA9L8gKDAIHCnUWJWQ==";
        };
        _IrAUxqw9 = {
            "id" = "IrAUxqw9";
            "file" = "creatoroverlays-3.1.0-1.21.5.jar";
            "hash" = "sha512-O/cKtW7PznBpKIT+pydswoD9cOSCzBam55BVvDwcek6gEaMZtyoQlaTDFj8KTC7xbnOVw9pC5xb5h7uN35KCsA==";
        };
    in {
        "FfIG51TB" = _FfIG51TB;
        "6q6MdBg4" = _6q6MdBg4;
        "FIEcJGGt" = _FIEcJGGt;
        "jW9tGZoX" = _jW9tGZoX;
        "S2q1wN8h" = _S2q1wN8h;
        "DVG684Rj" = _DVG684Rj;
        "4LUMbOkW" = _4LUMbOkW;
        "AuRaeDyk" = _AuRaeDyk;
        "npG6jy06" = _npG6jy06;
        "ZbSwmmgL" = _ZbSwmmgL;
        "OnCiqI7r" = _OnCiqI7r;
        "x5hX3pKm" = _x5hX3pKm;
        "MEP0fGkS" = _MEP0fGkS;
        "fbTme3To" = _fbTme3To;
        "woR5mNmZ" = _woR5mNmZ;
        "mLLGVOww" = _mLLGVOww;
        "yZBC9ZFe" = _yZBC9ZFe;
        "pLTfPL6G" = _pLTfPL6G;
        "5pocwo7l" = _5pocwo7l;
        "3i1mXpxb" = _3i1mXpxb;
        "krIY9uWK" = _krIY9uWK;
        "MnD1prTx" = _MnD1prTx;
        "BGGdQJm6" = _BGGdQJm6;
        "ysJuNshJ" = _ysJuNshJ;
        "IrAUxqw9" = _IrAUxqw9;
        "fabric-1.19.3" = _mLLGVOww;
        "fabric-1.18" = _S2q1wN8h;
        "fabric-1.18.1" = _S2q1wN8h;
        "fabric-1.18.2" = _S2q1wN8h;
        "fabric-1.19" = _S2q1wN8h;
        "fabric-1.19.1" = _S2q1wN8h;
        "fabric-1.19.2" = _S2q1wN8h;
        "fabric-1.19.4" = _yZBC9ZFe;
        "fabric-1.20" = _3i1mXpxb;
        "fabric-1.20.1" = _3i1mXpxb;
        "fabric-1.20.2" = _krIY9uWK;
        "fabric-1.20.3" = _krIY9uWK;
        "fabric-1.20.4" = _krIY9uWK;
        "fabric-1.20.6" = _MnD1prTx;
        "fabric-1.21" = _BGGdQJm6;
        "fabric-1.21.1" = _BGGdQJm6;
        "fabric-1.21.2" = _ysJuNshJ;
        "fabric-1.21.3" = _ysJuNshJ;
        "fabric-1.21.4" = _ysJuNshJ;
        "fabric-1.21.5" = _IrAUxqw9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatoroverlays";
            id = "mPiLAv6e";
            type = "mod";
            version = version;
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
in callPackage fn {version="IrAUxqw9";}