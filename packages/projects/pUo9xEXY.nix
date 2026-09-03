{lib, callPackage, ...}:
let
    versions = (let
        _vuJJYXMN = {
            "id" = "vuJJYXMN";
            "file" = "framevoid-1.0.0.jar";
            "hash" = "sha512-hjzr4m8hBpjI9DZTyqU+VshanKIvLz+xgQRn1OCEr4oS6Ro4OYDgvp4cuaX4h5Ow1cgYHxKtkrl/5H0oo0v4UQ==";
        };
        _wvJ389zC = {
            "id" = "wvJ389zC";
            "file" = "framevoid-1.0.1.jar";
            "hash" = "sha512-8vU0G7Ki0wfM+k6A7AaDDqekEVo9d9yLQu/+Pv90DIU1SPahuNJqL1l7ZtWoA+TLVUsvlpup0NO8pqmoT4PDvg==";
        };
        _xalNWacs = {
            "id" = "xalNWacs";
            "file" = "framevoid-1.0.2.jar";
            "hash" = "sha512-+GuHr/rBKnh2H2zDfs7j1cFR3UU7JTJ9P5SDs8lXOwU4OunhphJ1Sqa1p3hPrSiVXHcM1tJ4XDw1WhmKyxcmTw==";
        };
        _PWED5ZJV = {
            "id" = "PWED5ZJV";
            "file" = "framevoid-1.0.3.jar";
            "hash" = "sha512-nloCB3dpPOGUBhdF75lPYAd8zSNjzsHI49tcLED/vL5xsRp7EtknHBF0UzBMxBumsPDnsYK5cXnE2kUB9y5isw==";
        };
        _FF1PN9bO = {
            "id" = "FF1PN9bO";
            "file" = "framevoid-1.0.4.jar";
            "hash" = "sha512-9eyvdXlo93EzIpou1hj6G5X2g9I0He6sAXicc3bfvil4N6DurFl9j+w5h3s5cGDIZ9FNYerrIU8nob+8i6BlcA==";
        };
        _VfFQz9K9 = {
            "id" = "VfFQz9K9";
            "file" = "framevoid-1.0.5.jar";
            "hash" = "sha512-8CGa/g2Tpuw69+S038FMYkP5gEE/7Nq7lhm92ANv6c3y8U/XsHyJ2phbeO+HTNT5W9KcT/AB982LTXWvsKYU9Q==";
        };
        _2FJyvgIn = {
            "id" = "2FJyvgIn";
            "file" = "framevoid-1.0.6.jar";
            "hash" = "sha512-Sr6hQyNWmsTuyYJSOrqtwsiDeLsCIpx1H8xs+0oi1S02nUiapLHTCWixKbGiNWIyGE8ci3H1twvfYdJMgO+6+Q==";
        };
        _9v0Q0ezu = {
            "id" = "9v0Q0ezu";
            "file" = "framevoid-1.0.7.jar";
            "hash" = "sha512-2+mr6UnXbLOXOBwjAd0r7C4hoOoOCn2LTJkvantoma+tWJBBqN/bQs1BCyVarowpGripjfEV1Em6DH7X8EXPtA==";
        };
        _fIAE7V22 = {
            "id" = "fIAE7V22";
            "file" = "framevoid-1.0.8.jar";
            "hash" = "sha512-k009JIhdwW/P7LdykBycOXxQX69yUqxr3Xb8xBo4CL6hqBkyoIhHtwF15OkvgAM/M/sW+z3ao8zFwGTB5O2mWw==";
        };
        _47FYkhQ6 = {
            "id" = "47FYkhQ6";
            "file" = "framevoid-1.0.9.jar";
            "hash" = "sha512-gVl2DWUCxPbsy7a2c7+GCGeMxMbLo970zQL+gAXh3wal6mEA+elprUW6f3IkxRXmDmEgw2H4ty0OlOjCiqyKRQ==";
        };
        _7dIlxx8j = {
            "id" = "7dIlxx8j";
            "file" = "framevoid-1.0.10.jar";
            "hash" = "sha512-3IXyVXfskp4s3FBtA+3n99k61p177yyUhSe9mhxYr0C8G+vrPUmhm9rZ7j+j8ujRVAcZ9fz90ILV7JA+BiL0rg==";
        };
        _cCpjsGcA = {
            "id" = "cCpjsGcA";
            "file" = "framevoid-1.0.11.jar";
            "hash" = "sha512-a3GML8lnxfc3e/lrsQJgW8O4XnuMX/vwUqEVCWaIl88laeMSfTMmek1FaK+7uLu2UBBwDjHyl8BGRtKVNSGDXA==";
        };
        _TO3cFiyY = {
            "id" = "TO3cFiyY";
            "file" = "framevoid-1.0.12.jar";
            "hash" = "sha512-nuCC2V7YZMefnsh0D72pkNFMPszVxVAqE2o5wHfxkR5Y5lk7F0Pn0/gtCclICgMVTVcwNTZsTkmXNR3+3HSByQ==";
        };
        _eLVjENIE = {
            "id" = "eLVjENIE";
            "file" = "framevoid-1.0.13.jar";
            "hash" = "sha512-Atdx2Uu4TyymlHbE4BmvZZ++6I/Z8e8rxX2LfvJ6Ci4nXE4LCBite9/kRvUHw527MDdS9UD5PS0kGx21fa9n+g==";
        };
        _AFv4Q0Gw = {
            "id" = "AFv4Q0Gw";
            "file" = "framevoid-1.0.14.jar";
            "hash" = "sha512-I9p7tOkVvZUyKOvysdWhlTKKyjikuWNJhGzzo8jha/LbHvsz1rrF3aEFysHhyNcSYaeddntcWKP5mK38FvKyrw==";
        };
        _iDRdyRAy = {
            "id" = "iDRdyRAy";
            "file" = "framevoid-1.0.15.jar";
            "hash" = "sha512-7VLKHh3ikqNTP9NX8fgAM3t+TLHby80ck4OEwnw8w+peHHZ7iDmutt3/McHsud4Q+mfp24Eva4zPtGiHaD66xw==";
        };
    in {
        "vuJJYXMN" = _vuJJYXMN;
        "wvJ389zC" = _wvJ389zC;
        "xalNWacs" = _xalNWacs;
        "PWED5ZJV" = _PWED5ZJV;
        "FF1PN9bO" = _FF1PN9bO;
        "VfFQz9K9" = _VfFQz9K9;
        "2FJyvgIn" = _2FJyvgIn;
        "9v0Q0ezu" = _9v0Q0ezu;
        "fIAE7V22" = _fIAE7V22;
        "47FYkhQ6" = _47FYkhQ6;
        "7dIlxx8j" = _7dIlxx8j;
        "cCpjsGcA" = _cCpjsGcA;
        "TO3cFiyY" = _TO3cFiyY;
        "eLVjENIE" = _eLVjENIE;
        "AFv4Q0Gw" = _AFv4Q0Gw;
        "iDRdyRAy" = _iDRdyRAy;
        "fabric-26.1-pre-1" = _xalNWacs;
        "fabric-26.1-rc-2" = _PWED5ZJV;
        "fabric-26.1-rc-3" = _FF1PN9bO;
        "fabric-26.1" = _7dIlxx8j;
        "fabric-26.1.1" = _AFv4Q0Gw;
        "fabric-26.1.2" = _iDRdyRAy;
        "default" = _iDRdyRAy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framevoid";
        id = "pUo9xEXY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/dcbzpass/framevoid/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}