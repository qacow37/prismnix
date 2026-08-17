{lib, callPackage, ...}:
let
    versions = (let
        _kHdHBlxL = {
            "id" = "kHdHBlxL";
            "file" = "DefaultWorldType-1.19-3.0.0.jar";
            "hash" = "sha512-14VkLZ92afb0DhIrADYF9+pzao/y5HTeH3bxffA2cBdVDzcsgw2LFhW1ecLKQV/m4iejveDmS0+Lr4QUr/d/tA==";
        };
        _qZI7bfX5 = {
            "id" = "qZI7bfX5";
            "file" = "DefaultWorldType-1.19-3.0.1.jar";
            "hash" = "sha512-kQ7D1orqSUM14OfaaBcS6Xtf6T/cAivM0qO/HX26HMhmF61W/i7NhaaLJbRTmuZd+r+ziYhvWmmZC5NGm/8KXA==";
        };
        _JMu0ep68 = {
            "id" = "JMu0ep68";
            "file" = "DefaultWorldType-1.19.1-3.1.0.jar";
            "hash" = "sha512-XFy4WDIBZ+W5nG1KIp8BOm97tIGgTnkhTQhB5X5J3RXos2SOnZzmNL0GfAhhcrQwxRjyyycpfNJWRsDRKG3OWA==";
        };
        _RdGVrNxS = {
            "id" = "RdGVrNxS";
            "file" = "DefaultWorldType-1.19.3-3.2.0.jar";
            "hash" = "sha512-3bSVXZBYtavmvE2PR4181j2CwTxY0HQROlZzOzNHLcpxlHC2NcinjfRVIl+dszDSrfaH91d3u0P+eh3OEQz0Eg==";
        };
        _FrocyXHN = {
            "id" = "FrocyXHN";
            "file" = "DefaultWorldType-1.20.1-4.0.0.jar";
            "hash" = "sha512-dOlz3b+xWrtlirsXE+VnpOuKi7kyPmHP8YP2S6IEEF+zBNFgizKB4/5OQCjOCdX5g8QIqVlFhIYeqUAGK3yjsA==";
        };
        _izk4EHaq = {
            "id" = "izk4EHaq";
            "file" = "DefaultWorldType-1.20.1-4.0.1.jar";
            "hash" = "sha512-50IcGPhQQPtRzAokozEWS1KcGhQfR0tv//Aei+AJAPO/Dd1KNRcDFFA2umPUllGDgQfdXO4nfFiuQLvDdc1fGQ==";
        };
        _aEzrTkyG = {
            "id" = "aEzrTkyG";
            "file" = "DefaultWorldType-1.20.1-4.0.2.jar";
            "hash" = "sha512-zA8HK1C0I2zVtTaF3atYrPnVUeArZuviPdKrZoAvYreGYuLZGnNruXy+XQDuxgpcVhnkE0RXhz62ob88PjNgZQ==";
        };
        _iBCKTyHY = {
            "id" = "iBCKTyHY";
            "file" = "DefaultWorldType-1.20.1-4.0.3.jar";
            "hash" = "sha512-0GXirmq/hnS6VPb9FiPyK66GbvQvFBgSZiYcCQ/hFoJqTo5SKQlB4NLF+AOVC/89H2vUh9Xxtx+HsI0FrV79PA==";
        };
        _2VytoA5j = {
            "id" = "2VytoA5j";
            "file" = "DefaultWorldType-1.20.1-4.0.4.jar";
            "hash" = "sha512-FyjWOd2BDdZgSbDCuiYGngkhP5jJMTYiWN3UiQV1ZOKUnSTTi5hZpkn3DhrpVxUupTEpHNJeXy62s3Kz3/ZHDA==";
        };
        _XZpsxb3R = {
            "id" = "XZpsxb3R";
            "file" = "DefaultWorldType-1.21-5.0.0.jar";
            "hash" = "sha512-JzGUp6J7UdZ8xVJHvVfGQo0Us+zfichLYjdmdAnHlUmVVseI+7uNBL5D6EZ0F7Xh+sAKRwU8B1pTky6TdYfHvA==";
        };
        _RHTHanj1 = {
            "id" = "RHTHanj1";
            "file" = "defaultworldtype-1.15.2-1.0.jar";
            "hash" = "sha512-hKd2SCGgfsYpN6/ucLHWQQajq5V+C5tVKnRYWjMG4UxEc4Sn2GHaCBJVAIPYjBTVQ7SK+D0XzOEs9dInzSa0kA==";
        };
        _H0cPD882 = {
            "id" = "H0cPD882";
            "file" = "defaultworldtype-1.15.2-1.0.1.jar";
            "hash" = "sha512-X2OdBmre6wBY3OkaABe/Vq6qstwxozUFyyD7M5oe1L7cPj3q8GSj4P1KTfiNNF1s03+Zk1hgIQgYkHNQd2ZDjg==";
        };
        _MYWQwIlE = {
            "id" = "MYWQwIlE";
            "file" = "defaultworldtype-1.15.2-1.0.2.jar";
            "hash" = "sha512-1PYXo4psy3spKwhyLO9UXTE1425MM+HXMIOj6A+Jld/YbyqRL+1qGK4Zt/Qt4qb/di+Aomhx4+34PrGAYWPKZQ==";
        };
        _CygwQI8g = {
            "id" = "CygwQI8g";
            "file" = "defaultworldtype-1.16.3-2.0.1.jar";
            "hash" = "sha512-3tTj+7uRcwDpir9AwO+wjFQYQ+FQfSHAdrtMKPCvcCA8HaoCPsAbfNYp7o4lPvIyaF1RAayju/l5dfAOhpwgSQ==";
        };
        _Jc8DD1ha = {
            "id" = "Jc8DD1ha";
            "file" = "defaultworldtype-1.16.3-2.0.2.jar";
            "hash" = "sha512-ih91SOk01Vq34OJk++pFrmglpoSOraRMrZLq4LXyZyzlMM344nyZb4fpxHftmpqJm57/qI7mhA6Ehcj7vwDjuw==";
        };
        _cat2tKYu = {
            "id" = "cat2tKYu";
            "file" = "defaultworldtype-1.16.3-2.0.3.jar";
            "hash" = "sha512-Q17iL8RdYEN4Ptg7H0IwYz9DPYCNTO50N86ejfeWcWW5ZCs9bQinDWVZMIASCITJlc+Boo3GZazl5nmXldRD0w==";
        };
        _MQoZkD44 = {
            "id" = "MQoZkD44";
            "file" = "DefaultWorldType-1.21.3-5.1.0.jar";
            "hash" = "sha512-bCcQ2EzHJWAyqGwlJaa7pJuvYO904tKS21V7iuEddJVHoeDj5okNePynSjshRNS2l8agwKZnK7EnwcjT2nkvLA==";
        };
        _eUlONnue = {
            "id" = "eUlONnue";
            "file" = "DefaultWorldType-1.21.3-5.1.1.jar";
            "hash" = "sha512-/0JZT4MJmQS1dPQIfTVmXXnBUnJBT/oWxFFXcXj8TS2DR3iTKTFJDmlVrbP1aX5EMVVnNwGq3iGITyeHyCZWjA==";
        };
        _mc7Zn2X2 = {
            "id" = "mc7Zn2X2";
            "file" = "DefaultWorldType-1.21-5.0.1.jar";
            "hash" = "sha512-vWTwzryW59IkAXKrnQacFzE7BEcVmDT7MA/GyRvivdOD/XMDDP6dQDouHklfxnVRzALh/Exe2GKlhaEvZnc7hA==";
        };
        _x9VsCPY8 = {
            "id" = "x9VsCPY8";
            "file" = "DefaultWorldType-1.21.3-5.1.2.jar";
            "hash" = "sha512-pYzABVxbx0NzwK6DFNy2OEvisMWY6YUgPPcmO0hza+PQmoJPh+8EN1nKJ8h+ZrysrDHPGR+QlaoO51siHC7nhg==";
        };
        _PGWrGiBP = {
            "id" = "PGWrGiBP";
            "file" = "DefaultWorldType-1.21.3-5.1.3.jar";
            "hash" = "sha512-pGhWPXlmBQT5yymaUfvWNf9uiOLQm02heIYYZQ/KtxXBKMmV2ekJuWBYZLUXZ7vFL3nKox7nlQ9eBSPz81IclA==";
        };
        _T0twmWHs = {
            "id" = "T0twmWHs";
            "file" = "DefaultWorldType-1.21-5.0.2.jar";
            "hash" = "sha512-eW2oZ5x5ldtduIXhmQixkTHNsF43RKPICCXdLDphVDEIaJuBMb+fSqWvM2AGQNf9TWDwB0+ETaNszWc2Tu0RLA==";
        };
        _XGGRKyat = {
            "id" = "XGGRKyat";
            "file" = "DefaultWorldType-1.21.3-5.1.4.jar";
            "hash" = "sha512-QOSKntOx2T+ByoCNizlcXyiW/fjtbNQrBM5TCsrwEyclPayLo4DtqoYABxLKlzwJB0t5o7TpO91zYnC4Bub9yA==";
        };
        _9XvgRjfH = {
            "id" = "9XvgRjfH";
            "file" = "DefaultWorldType-1.21-5.0.3.jar";
            "hash" = "sha512-CMFFdU+v+iVZzBAQyEElkF28hFRc83X3MF44pAHGUoEXW6VkkT7nMNr6GQ82V3oBv7umW4IM1ABeOCmQX8znCw==";
        };
        _xPIprhZM = {
            "id" = "xPIprhZM";
            "file" = "DefaultWorldType-1.21.3-5.1.5.jar";
            "hash" = "sha512-xussVfv6fdZlIhvHJXfp9Oruwp64v6y/SyTscySBETVcbKlwleP0OnptVyNwLhAGw6k0FcuFZZurUedecTtLyQ==";
        };
        _CCrwlupr = {
            "id" = "CCrwlupr";
            "file" = "DefaultWorldType-1.21-5.0.4.jar";
            "hash" = "sha512-bYYlGbqpLQjfsx/WTumz4UV/eOGJ6xhD9fuRBRYDq9E+xkYQwFlyR6SiutyPFEACB5/aaJDcbWFC/fCa1RN0CA==";
        };
        _djRqVbL0 = {
            "id" = "djRqVbL0";
            "file" = "DefaultWorldType-21.11.0.jar";
            "hash" = "sha512-9eaSj9mHOsryPkgViwtYpToOfTAt+nX3qungyo3ymMpXevb9guwVMZDlrg0yzcndRI76pmnOZ3Td11uHxDJklg==";
        };
        _79RePaoV = {
            "id" = "79RePaoV";
            "file" = "DefaultWorldType-1.20.1-4.0.5.jar";
            "hash" = "sha512-IAVtOG2EUaC/DPFqn3ARzOgVUe8Gs2FYj/edMOY+d5//14tq5hW0zX5pczqo64vkszJfzSPdJV4wxpI0KaLNpA==";
        };
        _y9sjUGIC = {
            "id" = "y9sjUGIC";
            "file" = "DefaultWorldType-26.1.0.jar";
            "hash" = "sha512-y6CrKVdo207q0GBRsMcd4zJ9wY6+xHSF9zoGQRFD7EZ5GS4PXCB9AbUbmQJLzAxVaqCzJjowMMfThEDG1NUy1w==";
        };
        _SCRAaOpQ = {
            "id" = "SCRAaOpQ";
            "file" = "DefaultWorldType-26.2.0.jar";
            "hash" = "sha512-iwc63McpLfffrtFA0kHk3FdI95TMNO11rGWeZeb9iGt51sKRQgNFlr3nAKlmaHYK203vzFaUUsSzvInmNkBkQQ==";
        };
    in {
        "kHdHBlxL" = _kHdHBlxL;
        "qZI7bfX5" = _qZI7bfX5;
        "JMu0ep68" = _JMu0ep68;
        "RdGVrNxS" = _RdGVrNxS;
        "FrocyXHN" = _FrocyXHN;
        "izk4EHaq" = _izk4EHaq;
        "aEzrTkyG" = _aEzrTkyG;
        "iBCKTyHY" = _iBCKTyHY;
        "2VytoA5j" = _2VytoA5j;
        "XZpsxb3R" = _XZpsxb3R;
        "RHTHanj1" = _RHTHanj1;
        "H0cPD882" = _H0cPD882;
        "MYWQwIlE" = _MYWQwIlE;
        "CygwQI8g" = _CygwQI8g;
        "Jc8DD1ha" = _Jc8DD1ha;
        "cat2tKYu" = _cat2tKYu;
        "MQoZkD44" = _MQoZkD44;
        "eUlONnue" = _eUlONnue;
        "mc7Zn2X2" = _mc7Zn2X2;
        "x9VsCPY8" = _x9VsCPY8;
        "PGWrGiBP" = _PGWrGiBP;
        "T0twmWHs" = _T0twmWHs;
        "XGGRKyat" = _XGGRKyat;
        "9XvgRjfH" = _9XvgRjfH;
        "xPIprhZM" = _xPIprhZM;
        "CCrwlupr" = _CCrwlupr;
        "djRqVbL0" = _djRqVbL0;
        "79RePaoV" = _79RePaoV;
        "y9sjUGIC" = _y9sjUGIC;
        "SCRAaOpQ" = _SCRAaOpQ;
        "forge-1.19" = _qZI7bfX5;
        "forge-1.19.1" = _JMu0ep68;
        "forge-1.19.2" = _JMu0ep68;
        "forge-1.19.3" = _RdGVrNxS;
        "forge-1.20.1" = _79RePaoV;
        "forge-1.14" = _MYWQwIlE;
        "forge-1.14.1" = _MYWQwIlE;
        "forge-1.14.2" = _MYWQwIlE;
        "forge-1.14.3" = _MYWQwIlE;
        "forge-1.14.4" = _MYWQwIlE;
        "forge-1.15" = _MYWQwIlE;
        "forge-1.15.1" = _MYWQwIlE;
        "forge-1.15.2" = _MYWQwIlE;
        "forge-1.16.3" = _cat2tKYu;
        "forge-1.16.4" = _cat2tKYu;
        "forge-1.16.5" = _cat2tKYu;
        "neoforge-1.20.1" = _79RePaoV;
        "neoforge-1.21" = _CCrwlupr;
        "neoforge-1.21.1" = _CCrwlupr;
        "neoforge-1.21.3" = _xPIprhZM;
        "neoforge-1.21.4" = _xPIprhZM;
        "neoforge-1.21.5" = _xPIprhZM;
        "neoforge-1.21.6" = _xPIprhZM;
        "neoforge-1.21.7" = _xPIprhZM;
        "neoforge-1.21.8" = _xPIprhZM;
        "neoforge-1.21.9" = _xPIprhZM;
        "neoforge-1.21.10" = _xPIprhZM;
        "neoforge-1.21.2" = _CCrwlupr;
        "neoforge-1.21.11" = _djRqVbL0;
        "neoforge-26.1" = _y9sjUGIC;
        "neoforge-26.1.1" = _y9sjUGIC;
        "neoforge-26.1.2" = _y9sjUGIC;
        "neoforge-26.2" = _SCRAaOpQ;
        "default" = _SCRAaOpQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defaultworldtype";
            id = "kZvO1mDq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}