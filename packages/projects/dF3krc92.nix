{lib, callPackage, ...}:
let
    versions = (let
        _yIaJlPiV = {
            "id" = "yIaJlPiV";
            "file" = "rpg-inventory-1.0.0.jar";
            "hash" = "sha512-+fsxuh7m/RqCVQYSTkh1fI2Z+jvt9t1YIURDcHonQhh4IpeLTI6WUp9lr57m6Fr68wnWlmNerKINXWoi6661vA==";
        };
        _1gXeMFeJ = {
            "id" = "1gXeMFeJ";
            "file" = "rpg-inventory-1.1.0.jar";
            "hash" = "sha512-8xs9K8Iht+kzh8ILIzjoPfVvmp2gQsjHVJmuLVK9ZAoZDAY6GX66SB3Uzrh7gRX2wMwHovyrvl1CwfCSq1aEvg==";
        };
        _BUyUkHBK = {
            "id" = "BUyUkHBK";
            "file" = "rpg-inventory-1.2.0.jar";
            "hash" = "sha512-m31IEbh+2fSXqsdizvECKfeaWNtn/NsPv4aLu9tbkqErVyiYv7+v/jgIlAi6gZG6CrBUYuiwRsV4QF/qLH06bw==";
        };
        _JcVFYNnb = {
            "id" = "JcVFYNnb";
            "file" = "rpg-inventory-1.2.1.jar";
            "hash" = "sha512-Ag3MV0K8DYYpzyVaQci671MRPEJ7nvqw5Pk3DYG1sWLog8V3+XWVLL3bYU2FyTyW0FGyuJJl0meUa8y0wlnUaA==";
        };
        _vQ1Oiupx = {
            "id" = "vQ1Oiupx";
            "file" = "rpg-inventory-1.2.2.jar";
            "hash" = "sha512-15obP4EH2awQvhYoLNR3bt40FQytuVTi6jLIQEZ76l8wvfvCmx5zMaZF6pIm8e/7ucnQUjYb2orZZN1U81aiyA==";
        };
        _kNIPi03v = {
            "id" = "kNIPi03v";
            "file" = "rpg-inventory-1.3.0.jar";
            "hash" = "sha512-7C/lqsW/xf+zamHf3JsuLXaZ4muCWnkaOl5gvq0cS077WrdGZI61CQBCXsJD6BbUEBbvSQWjcef40Hw/1o25+g==";
        };
        _RGUvgw7n = {
            "id" = "RGUvgw7n";
            "file" = "rpg-inventory-1.4.0.jar";
            "hash" = "sha512-GB5EWvidZ1FhrUeBiCMBHtVrlhuiie8aUugt3IaRiHNHNH1Ems1cvrwXZcppbjrQhGQVo6WDLjfWgpV+0FyA8A==";
        };
        _8ZekmD7W = {
            "id" = "8ZekmD7W";
            "file" = "rpg-inventory-1.5.0.jar";
            "hash" = "sha512-D5aBsCv0gWdehFyk1e/dy2vHtqDDnbNuH3wh9/8/aWVczxKtGTr38TDRtGk7p8ciiElhjKnXa+S8cBKEVTpo9A==";
        };
        _soIbXPUX = {
            "id" = "soIbXPUX";
            "file" = "rpg-inventory-1.5.1.jar";
            "hash" = "sha512-C00ui2VqhBfbrHzVmIA9eheV+7zU8hMkls4OfEJFkXsoARSDi+LfxpKdeVYzkX/KD1BNAQj3UVpKmqHDdeA84w==";
        };
        _qM8UreZN = {
            "id" = "qM8UreZN";
            "file" = "rpg-inventory-1.5.2.jar";
            "hash" = "sha512-9Vj5oxwrvwJdkpLoFzY1ag0SCVtNGtVheXz2SV2/mCrHdG3VvxCVUyeoGjOWg6UrmQSoJRzArTG/2OESvBGXjA==";
        };
        _usqVBVyG = {
            "id" = "usqVBVyG";
            "file" = "rpg-inventory-1.5.3.jar";
            "hash" = "sha512-oF5eIt/ZuKent69FGdIcj/tpC6ysQjmTcBckfqbTDbgxYo14aDmM+k4hIWU6Mw4gb1vElGt6TDUmFHMSnrUUUg==";
        };
        _shRIbU72 = {
            "id" = "shRIbU72";
            "file" = "rpg-inventory-1.6.0.jar";
            "hash" = "sha512-U50ycIcSp74dr2CX+XfFkpQqOgxSGP4ISCxTVXx85dWaAON9duJQq1iV8TxTcmua8xE2KXuAyQOCNAyzj3L2Aw==";
        };
        _eXVWYtek = {
            "id" = "eXVWYtek";
            "file" = "rpg-inventory-1.7.0.jar";
            "hash" = "sha512-kMoUsSlqQHgqbTNn3TmzZ9FtOdPp8XZDGAbo9rRFoyiXFI0bZKN67HNSDg/xxcj2QY8TWXagcRkiiJp08IM24A==";
        };
        _YB5thlS8 = {
            "id" = "YB5thlS8";
            "file" = "rpg-inventory-1.7.1.jar";
            "hash" = "sha512-/ocV4z8giwNlKenkSYm0kZ2uFlHl2jlEH2dcjTm/aU/oNlJI1bFRcD35XzG7L8fidLkkHVbzyK3NBB0KflBwZg==";
        };
        _fefkOtv2 = {
            "id" = "fefkOtv2";
            "file" = "rpg-inventory-1.8.0.jar";
            "hash" = "sha512-BHQVN8Nfdg3dr1UhZQoYFqi2FWoB9i692PmYLjsx0NtTQBSBnB+T/3Mdilqdq9ITAKVPfEqucDREK2hQj4z4uA==";
        };
        _9rZjk6J4 = {
            "id" = "9rZjk6J4";
            "file" = "rpg-inventory-1.9.0.jar";
            "hash" = "sha512-e5t1+mGVl1XdnjXxXX7ghz//ZrX1rRdzmCVARwimRH1jiL6P/o1LS2qx/grVGbcwuTwkxVAs6mKM5JSKKP2OJg==";
        };
        _BQNthhsG = {
            "id" = "BQNthhsG";
            "file" = "rpg-inventory-2.0.0.jar";
            "hash" = "sha512-jSrKUilO9ph7UTpJvCV5OOcJGHn5jIqa8WdjdAstlxHNwTj9BpPvuiraLAdfAg/aQ63TjhzRl402zw53IXOOhw==";
        };
        _CSPd5L7Y = {
            "id" = "CSPd5L7Y";
            "file" = "rpg-inventory-2.0.1.jar";
            "hash" = "sha512-NkOYhB/E3LvfZxlhEBsoIthDNfxdKt1QatQF7u0mGXtHYSDVDqlDP2c0dmoZh/kAs0JlYf+RsxWK8685qdDWUw==";
        };
        _r2ElZTDN = {
            "id" = "r2ElZTDN";
            "file" = "rpg-inventory-2.1.0.jar";
            "hash" = "sha512-sr7GtqVWRbFgioKof7x3WlQJGqLrf3ISgf9wIlqQGTQjuqP5vOjuWfOMpPlyZD8AtXAY7jHPDltKdCd7HXw21g==";
        };
        _UVN3DX0P = {
            "id" = "UVN3DX0P";
            "file" = "rpg-inventory-2.2.0.jar";
            "hash" = "sha512-BTFJJcPrIf4OIjzPRfupQvCIUwBZ8GEY3O/e4A9RV90zEIjmd69spcsTi7tE+/DA84xF7ED4io5tr9NvFLLoJg==";
        };
        _AYaKZ0Me = {
            "id" = "AYaKZ0Me";
            "file" = "rpg-inventory-2.3.0.jar";
            "hash" = "sha512-7ATbumrHC1xBEl1Ycq9CL4nUB0aBiJewg4yB4cK2BK5Ab/k46ZaJ4FbZh9fHujjZz/s/PEQuuy6vp9WJ+OXvaQ==";
        };
        _fS4qlSw8 = {
            "id" = "fS4qlSw8";
            "file" = "rpg-inventory-2.4.0.jar";
            "hash" = "sha512-DfEaDT0yDeT0bszI7y0mSb36h2nEGNl0bQTxYU7FVYpIdiHnbBnXMvZbFHA9WYThq8HURu6ozkRFZRPIE1cF1Q==";
        };
        _sKfOmznk = {
            "id" = "sKfOmznk";
            "file" = "rpg-inventory-2.4.1.jar";
            "hash" = "sha512-3xQQxDr/e/f331YkLNUjH9SZXvAuJg1OaRTbFIbdEEMjBM14OkQwPcYZttioSaTuDCze5UccsjDax7vqEaC5tw==";
        };
        _bTepSU2k = {
            "id" = "bTepSU2k";
            "file" = "rpg-inventory-2.4.2.jar";
            "hash" = "sha512-vuO8O9/qb/+sRTMzio9AhvRe9BIZlPNzNYF6B0DKYX+06nyOzafiHN9FItmBTM7cYBGE4QDU4QQhimujnsBrBQ==";
        };
        _9SkICaRB = {
            "id" = "9SkICaRB";
            "file" = "rpg-inventory-2.4.3.jar";
            "hash" = "sha512-V5lLiVUg6qfriZTkhqtLeEhwFxhQjJk7H0cuaXxXA2m6Zl9ZFpTYG2iCaYHVn3Jys1UHvpv/OeHTAes1b1lbLw==";
        };
        _euubw1wK = {
            "id" = "euubw1wK";
            "file" = "rpg-inventory-2.4.4.jar";
            "hash" = "sha512-7KKrk4ICNpieLJcfe/64sW/qcn+JbCRXg9A/n5pXGpcc+aI7fdNcqXhOaC2J9EsIyUhGTRfke+VtWfQViMfxiQ==";
        };
        _994NwxNT = {
            "id" = "994NwxNT";
            "file" = "rpg-inventory-2.4.5.jar";
            "hash" = "sha512-usz9MlGUu4vjcDlGwAo50Ht6mZVdIaxj7iwxo0EQ6dZ+qnn8y0s3TVIHWJ/CXg94u7/wrgWRe9Z0gwX7/3YwRg==";
        };
        _CAsbx1YQ = {
            "id" = "CAsbx1YQ";
            "file" = "rpg-inventory-2.5.0.jar";
            "hash" = "sha512-P2wE94fLutoeRRu7tA0IRn0aQUilpkXMlGhhq9kawhtUhjzU74BgX3q4GG/JiSMqgXsc5fW/rqSpVK3V9sPliQ==";
        };
        _Xo3AQgWP = {
            "id" = "Xo3AQgWP";
            "file" = "rpg-inventory-2.6.0.jar";
            "hash" = "sha512-Kgn1RrG+2L/UfF30XpxtLi/8x/DFMis+wDlKv2PSBmY0FdBXLPGqHYXt36ijLcyGH8lMHSKcxJVleWw5ridTcA==";
        };
        _Cf80b739 = {
            "id" = "Cf80b739";
            "file" = "rpg-inventory-2.7.0.jar";
            "hash" = "sha512-gdWvrgxbri1OCGVT3HMBPsCEzLAwoE+2PB/Oaabf4ZCSCRrtMTFJLviGPky/edJaHYPuH0szQZPM3deRZZdyCg==";
        };
        _3Gm4j59S = {
            "id" = "3Gm4j59S";
            "file" = "rpg-inventory-2.8.0.jar";
            "hash" = "sha512-OIXVci6Vi4ROb/OnjXF+HWFMQqgytvCEbvZaZn1pu6q6CEvqqNjfSPoyotzZqCjbWzdT0Pp81uVC6meI0+8GyA==";
        };
        _dKznaa9h = {
            "id" = "dKznaa9h";
            "file" = "rpg-inventory-2.9.0.jar";
            "hash" = "sha512-Mb9VqppfKajHZheaoic92QMhPLza9VVoPBdxWWhY828XSYhvjdFVwd1//n7YqAnaocCwT8dbmQO1eT6AY+9N2Q==";
        };
        _xVYkP0EN = {
            "id" = "xVYkP0EN";
            "file" = "rpg-inventory-2.10.0.jar";
            "hash" = "sha512-E40H+F5x/xRhqLC7nh0sh8471tAqgXf+zJv0B8/z9avCdN0YJpAardurBhTtKFB56BvuVD7Nvr05jb1+1K6wwQ==";
        };
        _fZYVOKUT = {
            "id" = "fZYVOKUT";
            "file" = "rpg-inventory-2.11.0.jar";
            "hash" = "sha512-y5NO8Gg7tJxW6kVdnCSNdEyBrEnX/DgrWbxWuH7AGzcGgVCprL+O6um7OW3EshI1gtY1JmdbVv6YBXXrvgx6ZA==";
        };
        _bQKf4KlJ = {
            "id" = "bQKf4KlJ";
            "file" = "rpg-inventory-3.0.0.jar";
            "hash" = "sha512-KoaZOEAqQTexkzlbJRd2NazZYtXShbGUXALb/rVHYgDiHNxqHdGwVujc/y78RObjgTVBM3912xYubllFCMjD5w==";
        };
        _af3LGC8F = {
            "id" = "af3LGC8F";
            "file" = "rpg-inventory-3.0.1.jar";
            "hash" = "sha512-tDnR0+wINGzwzaxyFC9GYZRJv481uZ2eTKflmMhU4wSQsrDcVX2+hxWxTHIz9SJ45ZuoP/6Q+5HLoyDOo+Z7uw==";
        };
        _6Xb28bm0 = {
            "id" = "6Xb28bm0";
            "file" = "rpg-inventory-3.1.0.jar";
            "hash" = "sha512-xIm/kSAeFsvRpm9fcgu08xc6Rd3249VpzvzK810YqxalWx7caR7pJCD722iAVNE/F1to0CwxwS8irekZ0FxlMg==";
        };
        _ES40EyHv = {
            "id" = "ES40EyHv";
            "file" = "rpg-inventory-2.11.1.jar";
            "hash" = "sha512-5CX0btp2qRalL3ybqqRWxWpkr/Ny9X7FInOvQLQb9Eu0SNo3DI7wjFvXu5wcnHse2b8RNIM7frcK7Ijml9NoEA==";
        };
    in {
        "yIaJlPiV" = _yIaJlPiV;
        "1gXeMFeJ" = _1gXeMFeJ;
        "BUyUkHBK" = _BUyUkHBK;
        "JcVFYNnb" = _JcVFYNnb;
        "vQ1Oiupx" = _vQ1Oiupx;
        "kNIPi03v" = _kNIPi03v;
        "RGUvgw7n" = _RGUvgw7n;
        "8ZekmD7W" = _8ZekmD7W;
        "soIbXPUX" = _soIbXPUX;
        "qM8UreZN" = _qM8UreZN;
        "usqVBVyG" = _usqVBVyG;
        "shRIbU72" = _shRIbU72;
        "eXVWYtek" = _eXVWYtek;
        "YB5thlS8" = _YB5thlS8;
        "fefkOtv2" = _fefkOtv2;
        "9rZjk6J4" = _9rZjk6J4;
        "BQNthhsG" = _BQNthhsG;
        "CSPd5L7Y" = _CSPd5L7Y;
        "r2ElZTDN" = _r2ElZTDN;
        "UVN3DX0P" = _UVN3DX0P;
        "AYaKZ0Me" = _AYaKZ0Me;
        "fS4qlSw8" = _fS4qlSw8;
        "sKfOmznk" = _sKfOmznk;
        "bTepSU2k" = _bTepSU2k;
        "9SkICaRB" = _9SkICaRB;
        "euubw1wK" = _euubw1wK;
        "994NwxNT" = _994NwxNT;
        "CAsbx1YQ" = _CAsbx1YQ;
        "Xo3AQgWP" = _Xo3AQgWP;
        "Cf80b739" = _Cf80b739;
        "3Gm4j59S" = _3Gm4j59S;
        "dKznaa9h" = _dKznaa9h;
        "xVYkP0EN" = _xVYkP0EN;
        "fZYVOKUT" = _fZYVOKUT;
        "bQKf4KlJ" = _bQKf4KlJ;
        "af3LGC8F" = _af3LGC8F;
        "6Xb28bm0" = _6Xb28bm0;
        "ES40EyHv" = _ES40EyHv;
        "fabric-1.20.1" = _9rZjk6J4;
        "fabric-1.21" = _CSPd5L7Y;
        "fabric-1.21.1" = _ES40EyHv;
        "fabric-26.1" = _6Xb28bm0;
        "fabric-26.1.1" = _6Xb28bm0;
        "fabric-26.1.2" = _6Xb28bm0;
        "default" = _ES40EyHv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-inventory";
            id = "dF3krc92";
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
in callPackage fn {version="default";}