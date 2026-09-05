{lib, callPackage, ...}:
let
    versions = (let
        _5LjPfaV0 = {
            "id" = "5LjPfaV0";
            "file" = "chrono-0.1-hotfix.jar";
            "hash" = "sha512-yJZaLdlEO/EBTBBMFdLyaWKuiO1AirV2mnZ9/uCIHBtvRBMLTI36fARgh2kGvPerxNKsvy3Xc8P7XQbVTL8w7A==";
        };
        _2LbvHL1b = {
            "id" = "2LbvHL1b";
            "file" = "chrono-1.0.jar";
            "hash" = "sha512-FoXgW5sqj+58NHt1QzK/mlIUmE7DbYkINO09RHk5+BmPUl8kSeb8T+CjwgQAqa4qV1cGJ9FV1LBGXtEX1gTUSw==";
        };
        _jSRmVYyM = {
            "id" = "jSRmVYyM";
            "file" = "chrono-1.1.jar";
            "hash" = "sha512-+L3hmf117ZSpMkK6F+QS4EV07Ud9ARjU1auqf/oaUBuX4CbCzIFA2gJNtTCEYDPyF7cuZV+IXvUXWSx96rjMUg==";
        };
        _x5pAvjd3 = {
            "id" = "x5pAvjd3";
            "file" = "chrono-1.2.jar";
            "hash" = "sha512-zKjzxWeGfm4DrABdAzvGSv98Je8mcdTpefSdOKfnIlGHKlcvvt9oFWxjd+odA1j2DAPM7g5IdRDp6ZyuBunWJg==";
        };
        _DKZNiro3 = {
            "id" = "DKZNiro3";
            "file" = "chrono-1.2-hotfix.jar";
            "hash" = "sha512-Xm2sd43vSb3UA8NZnbUjqlYsM6yVBC2gVJwtMRDHFom6LP7+oicaL2K5u5d4IPcUdhdy/4eV2OLKG7TlallatQ==";
        };
        _FXofyOii = {
            "id" = "FXofyOii";
            "file" = "chrono-4.1.jar";
            "hash" = "sha512-fpMXTsmq8wOvUCRN0xaFAvX5cD/OW20fxesvqE+jVGlGLlH6FsDheMZXcJQtBWRLi/gR1fwiQ2YJoduGV27Ljg==";
        };
        _myiS1X8W = {
            "id" = "myiS1X8W";
            "file" = "Deus Chrono-Machina-5.0+1.20.1-forge.jar";
            "hash" = "sha512-gQ6gdXnh7Nlt9wTmBmXTO3QxSdO1RBVY5e+cT2TIAFvPx39JqS1f6l+/KQHQ5SfXhEa9nAE+2U67QQ4mIAyR9Q==";
        };
        _8g6RLPBF = {
            "id" = "8g6RLPBF";
            "file" = "Deus Chrono-Machina-6.0+1.20.1-forge.jar";
            "hash" = "sha512-4VORiFEF/JqQ903rNp6NwEtgv8I6YYQ7DBU17TtingyiXTbfa0FRetx4Wv2qI7Frb223i1yB+5+fwkxtMtdpPg==";
        };
        _QYvDTd91 = {
            "id" = "QYvDTd91";
            "file" = "Deus Chrono-Machina-6.0 hotfix+1.20.1-forge.jar";
            "hash" = "sha512-V5gPLc12mS0nZZNkh4pBsrs3kWE7w7NyIsbED5qmOZ4zGAJmBZgD2GlPGzgE8cstEyDBZ0S96u/nLyxUwsHE6w==";
        };
        _ba4xtYXr = {
            "id" = "ba4xtYXr";
            "file" = "Deus Chrono-Machina-6.1+1.20.1-forge.jar";
            "hash" = "sha512-fcY1wrvpmbIcNim2bjewQSJte043F62XoD1uNxYK5WcEd0oD/41rh9PVxmgYX/haPYavCqmR9oTLJrHixoimKw==";
        };
        _31ui5gy2 = {
            "id" = "31ui5gy2";
            "file" = "Deus Chrono-Machina-6.2+1.20.1-forge.jar";
            "hash" = "sha512-s8hyuaJUX/H/0WNJppewIhSCV8Nnla93Iaj5EJqBlD5qjJxWNd7rPXeEjHWNnyXohzvoqN3CGp4S0Ffj+OgcTQ==";
        };
        _o0FhyNtB = {
            "id" = "o0FhyNtB";
            "file" = "Deus Chrono-Machina-6.2 hotfix+1.20.1-forge.jar";
            "hash" = "sha512-hgW4v32C1KnyQP+OTpqpqNL+UjMc81C4cVIIK/O2H5yiAvQQmY1RRwgR+rxYckx9aUQsidiPRm/hku6HbdZ1BA==";
        };
        _MBOAUTCt = {
            "id" = "MBOAUTCt";
            "file" = "Deus Chrono-Machina-6.4+1.20.1-forge.jar";
            "hash" = "sha512-3yKCkz2eijR0+2zOGXYQMg42GZ0ml3jTeu44CUpNupVygtlRClUsphNnn6tymVUW2wu79v4ANftEP6X28pYrpg==";
        };
        _CdCTHkDf = {
            "id" = "CdCTHkDf";
            "file" = "Deus Chrono-Machina-6.5+1.20.1-forge.jar";
            "hash" = "sha512-IGe31NAcjD1v0bzKfz9WbdB8/kQ0AKmzbZEN/qfa9Mr2rT/5p+oxb6uhgM2aYP4KrI5+5loWkGDug7Hy2EA/8w==";
        };
        _eyOnVpFG = {
            "id" = "eyOnVpFG";
            "file" = "Deus Chrono-Machina-6.5-hotfix+1.20.1-forge.jar";
            "hash" = "sha512-yyhHLQI2Yg3iQHdT8ohPXrTxlqVYInkQmCvLi9U1P8+Z9I8Vi2LF8oQLhLWTBlRek86cjmeoANOh1YR0VWsIbw==";
        };
        _hawKoGn4 = {
            "id" = "hawKoGn4";
            "file" = "Deus Chrono-Machina-6.6+1.20.1-forge.jar";
            "hash" = "sha512-+CWRfPgyOzjDfRF0xKJO2rHX+YNJh3TQuzVEFEwDBo2LRkkxKwZEQ+RF3dwEGAmsw9uAhhtsjCo2tG1ke733kw==";
        };
        _eN6YYVTM = {
            "id" = "eN6YYVTM";
            "file" = "Deus Chrono-Machina-6.7+1.20.1-forge.jar";
            "hash" = "sha512-0bK48LVluyeRsYJKLbtK7ILqw1AZciokiNwIg6Kf60R8d9y+K1yK42SOjefnASJaisDy3YUQTYbeMzx1faf6wg==";
        };
        _3rKiits1 = {
            "id" = "3rKiits1";
            "file" = "Deus Chrono-Machina-6.7 hotfix+1.20.1-forge.jar";
            "hash" = "sha512-mUA5jbGW3U+TOkjyUmHTsRuNEFK1MlK8I0tu3D7JGwWuCG3rScqwOtdbhOL5ftd9h+iflArg+Dj4U4fp9chXqQ==";
        };
    in {
        "5LjPfaV0" = _5LjPfaV0;
        "2LbvHL1b" = _2LbvHL1b;
        "jSRmVYyM" = _jSRmVYyM;
        "x5pAvjd3" = _x5pAvjd3;
        "DKZNiro3" = _DKZNiro3;
        "FXofyOii" = _FXofyOii;
        "myiS1X8W" = _myiS1X8W;
        "8g6RLPBF" = _8g6RLPBF;
        "QYvDTd91" = _QYvDTd91;
        "ba4xtYXr" = _ba4xtYXr;
        "31ui5gy2" = _31ui5gy2;
        "o0FhyNtB" = _o0FhyNtB;
        "MBOAUTCt" = _MBOAUTCt;
        "CdCTHkDf" = _CdCTHkDf;
        "eyOnVpFG" = _eyOnVpFG;
        "hawKoGn4" = _hawKoGn4;
        "eN6YYVTM" = _eN6YYVTM;
        "3rKiits1" = _3rKiits1;
        "fabric-1.20.1" = _FXofyOii;
        "forge-1.20.1" = _3rKiits1;
        "pkg-0.1-hotfix" = _5LjPfaV0;
        "pkg-1.0" = _2LbvHL1b;
        "pkg-1.1" = _jSRmVYyM;
        "pkg-1.2" = _x5pAvjd3;
        "pkg-1.2-hotfix" = _DKZNiro3;
        "pkg-4.1" = _FXofyOii;
        "pkg-5.0" = _myiS1X8W;
        "pkg-6.0" = _8g6RLPBF;
        "pkg-6.0-hotfix" = _QYvDTd91;
        "pkg-6.1" = _ba4xtYXr;
        "pkg-6.2" = _31ui5gy2;
        "pkg-6.2-hotfix" = _o0FhyNtB;
        "pkg-6.4" = _MBOAUTCt;
        "pkg-6.5" = _CdCTHkDf;
        "pkg-6.5-hotfix" = _eyOnVpFG;
        "pkg-6.6" = _hawKoGn4;
        "pkg-6.7" = _eN6YYVTM;
        "pkg-6.7-hotfix" = _3rKiits1;
        "default" = _3rKiits1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deus-chrono-machina";
        id = "tvb3tqBE";
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