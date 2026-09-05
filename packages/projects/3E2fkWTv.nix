{lib, callPackage, ...}:
let
    versions = (let
        _q8frZ0eH = {
            "id" = "q8frZ0eH";
            "file" = "TradeManager-1.2.8.jar";
            "hash" = "sha512-L3zl0zM9aqQxyj7l1XBwlxJJ7wnm7elXF6Mh6+PkViRnzTyK2lr2oiNvcms4jdUHm7SP6Wfv4aBczR/hFB/ANA==";
        };
        _H9XAOidL = {
            "id" = "H9XAOidL";
            "file" = "TradeManager-1.2.9.jar";
            "hash" = "sha512-bVpVVX1kHempA2V1uTdimebWmUbUUmTSHgpdP9HoEZgIyCC+wCz2K3SYmfmGaVL3d8T+HZli3efPoavP597/Bg==";
        };
        _WyzRCLz0 = {
            "id" = "WyzRCLz0";
            "file" = "TradeManager-1.3.0.jar";
            "hash" = "sha512-VtBEr0IJ7uCu2p2XBQxexCMginC8BoRHLbmy/VqBq2CnDRywX26yZQfIWQbDvOmD/J1f/2IAuWnDSZ+4fYP/Ww==";
        };
        _uFiKFddJ = {
            "id" = "uFiKFddJ";
            "file" = "TradeManager-1.3.1.jar";
            "hash" = "sha512-8Sgo9wv4VCPZ34G5mBzYEh1FGeyDS+wFajTVcMuzXXb28pX5+Ro9jpbOJLnVAltcKnSLCKa5fhdREnldZsO1zw==";
        };
        _lABIbNai = {
            "id" = "lABIbNai";
            "file" = "TradeManager-1.3.2.jar";
            "hash" = "sha512-3a9Mu4b/aOtoBQevgYKCOZGj1tJJmRORdomSBth4PtX/fVDY/334ca/hzYiNqL23qnwW5YFlauXn9LooSL4MFw==";
        };
        _1zEWB7AZ = {
            "id" = "1zEWB7AZ";
            "file" = "TradeManager-1.3.3.jar";
            "hash" = "sha512-hKpXNGwL/Fi3vrKDq3REWkdkef0yxBCB9RyKTUNruQ3x4zbnSC3vxtQ+VroTrZT9ecs0nXH9hfelAyakL8+2EA==";
        };
        _bn135Ch2 = {
            "id" = "bn135Ch2";
            "file" = "TradeManager-1.3.4.jar";
            "hash" = "sha512-P8SuGH3hVT7i4ofno3SvY3INb3rvrd8Uwo4gsejb+gNDYMc99GLPOe8VNwdvnPBgJ33fK0wamD0gS0/+bt/Dtg==";
        };
        _I1DjwhY6 = {
            "id" = "I1DjwhY6";
            "file" = "TradeManager-1.3.5.jar";
            "hash" = "sha512-Aoc64j6WbhkzCqrqqIN0i4puyntLBDF0qMETKLRIXzYWTWWbfHEVgD4Vls+YV64XDo46UY0/oRf751e5DjdvBw==";
        };
        _vhHUJFzt = {
            "id" = "vhHUJFzt";
            "file" = "TradeManager-1.3.6.jar";
            "hash" = "sha512-JZHbUjah9zSCVcLG6MoIODyXIG+GuwEiyIuzLCOq6+Smm1KUzXn57mHSR6JPicUGmqbb2r9MYz+cbiFbSjzW0A==";
        };
        _U9pzV9Bj = {
            "id" = "U9pzV9Bj";
            "file" = "TradeManager-1.3.7.jar";
            "hash" = "sha512-/bP8dOGDx/AFeOXwJYQtLaUVuolAk5FtFqzdYcdi5A8zH9ZrE+q7u23DpQqk85Z8yk1wErLVClTR6fGwRdQcTw==";
        };
        _Euh7Sa6V = {
            "id" = "Euh7Sa6V";
            "file" = "TradeManager-1.3.8.jar";
            "hash" = "sha512-Xer56boiLP8Ym/ArWiCBNihO8i6ULQvoLNLJBCqfUdMkUtAHCnSrT4nihUvom2z8XQYcvhF9T5DP/QN3Alvzbg==";
        };
        _XI0FvNgI = {
            "id" = "XI0FvNgI";
            "file" = "TradeManager-1.3.9.jar";
            "hash" = "sha512-ivylSiyXABPDDgUaHAveMvVkuSxbOZ4N0mD6+xJq7PR1fjTf4guaSSTRPSQQCuDZ0B0ME3JbbXJPfqb/CJGYug==";
        };
        _qNAHY9Gf = {
            "id" = "qNAHY9Gf";
            "file" = "TradeManager-1.4.0.jar";
            "hash" = "sha512-zENNOemWCb9fZBI5P71h3nRD/NZN0vvo0c3EEky8SBlx4WE8LI+dvDzF4F6Lb1XUgBBVv+YPfc6E7k4s7R4+0w==";
        };
        _j7GJUEqu = {
            "id" = "j7GJUEqu";
            "file" = "TradeManager-1.4.1.jar";
            "hash" = "sha512-FX4b8sXzbEkDl1zCV3ZuqCWuQlQ5qmyUTdZR5r1ltOoEp8ak2IylL4xS5TtsMcufsVzOJDXVXQb7O23H4hgKkg==";
        };
        _7oeamLQp = {
            "id" = "7oeamLQp";
            "file" = "TradeManager-1.4.2.jar";
            "hash" = "sha512-ydd/LgIHczrHRZes9+nTpmcmJeSm6eJQDORuJqLMCD5pK9LZj41z9SsB3iMCaW5skZ8iuJNv8tG+xcz7BwQc8Q==";
        };
        _PiFCkGCV = {
            "id" = "PiFCkGCV";
            "file" = "TradeManager-1.4.3.jar";
            "hash" = "sha512-nvw63xgrnIsmsTVp8W2ItQ7HSkdDjsmeLOZDAHt3zouBvbttkm7OuD/4eK47ebL0NQ+H0KCXcqXVAnDDAzXxsg==";
        };
        _sjx2BJQ0 = {
            "id" = "sjx2BJQ0";
            "file" = "TradeManager-1.4.4.jar";
            "hash" = "sha512-twKie3ZrwllyzUb7jyQdF0G5flv2kpwxCEbEVdypX6cqnq+mYgoeLxiCY3+/WAazSkW4eaSeGsbThFtnh3v4mw==";
        };
        _VekTiNNs = {
            "id" = "VekTiNNs";
            "file" = "TradeManager-1.4.7.jar";
            "hash" = "sha512-taxKch/G+aOZTqEu5E6kYeZfVCtoK9tesy34hpeCzXBuDzfwY/adKtXlbw2gGfo/MbxErbkVaThRs73kauj3eQ==";
        };
        _TcJx7MUH = {
            "id" = "TcJx7MUH";
            "file" = "TradeManager-1.4.9.jar";
            "hash" = "sha512-dBnzuPKr2ICyk+lrhD94IXLLz745wHyajJFLDu5ppbuMY2+N+C7erRTATt06NHZTh4nrOV23D8hsDgFVf8t1Qg==";
        };
        _n1wVIjEP = {
            "id" = "n1wVIjEP";
            "file" = "TradeManager-1.6.9.jar";
            "hash" = "sha512-7AT1zvavYHzf182uIR6q+AxVFsUTDkNn4lMZCuwbeV3U319qjLCQHZHmQb315e0HOxq5PjVsfKNSzo0hpDsxrg==";
        };
        _3fC0J0oj = {
            "id" = "3fC0J0oj";
            "file" = "TradeManager-1.7.0.jar";
            "hash" = "sha512-2/IX3yyVXb716EIkHNqPar8YXpjaGV19jnDadQvgFItX8T9bvYOql8fcWJf2Cx/Znun4oZr4vBws30zhhuBsEw==";
        };
        _y9Rw3b3M = {
            "id" = "y9Rw3b3M";
            "file" = "TradeManager-1.7.1.jar";
            "hash" = "sha512-BcO0BlqYs0EooSDACa9lPiKoLEkDFPoyCvvI+8GgM7IZUpwACgds1n6RcE/r6n2NLDgIEYFSq4gva0Bl3k0/2A==";
        };
        _n8ZHVUPJ = {
            "id" = "n8ZHVUPJ";
            "file" = "TradeManager-1.7.3.jar";
            "hash" = "sha512-qMqt6RSxL3O6FjJVtAs9B9UH8C2N+hDix/hDV/TeZfC+8tvKIYWW0jOflYnuz3LN/L/269Xv/3e25K2cdoyX5Q==";
        };
    in {
        "q8frZ0eH" = _q8frZ0eH;
        "H9XAOidL" = _H9XAOidL;
        "WyzRCLz0" = _WyzRCLz0;
        "uFiKFddJ" = _uFiKFddJ;
        "lABIbNai" = _lABIbNai;
        "1zEWB7AZ" = _1zEWB7AZ;
        "bn135Ch2" = _bn135Ch2;
        "I1DjwhY6" = _I1DjwhY6;
        "vhHUJFzt" = _vhHUJFzt;
        "U9pzV9Bj" = _U9pzV9Bj;
        "Euh7Sa6V" = _Euh7Sa6V;
        "XI0FvNgI" = _XI0FvNgI;
        "qNAHY9Gf" = _qNAHY9Gf;
        "j7GJUEqu" = _j7GJUEqu;
        "7oeamLQp" = _7oeamLQp;
        "PiFCkGCV" = _PiFCkGCV;
        "sjx2BJQ0" = _sjx2BJQ0;
        "VekTiNNs" = _VekTiNNs;
        "TcJx7MUH" = _TcJx7MUH;
        "n1wVIjEP" = _n1wVIjEP;
        "3fC0J0oj" = _3fC0J0oj;
        "y9Rw3b3M" = _y9Rw3b3M;
        "n8ZHVUPJ" = _n8ZHVUPJ;
        "paper-1.20" = _n8ZHVUPJ;
        "paper-1.20.1" = _n8ZHVUPJ;
        "paper-1.20.2" = _n8ZHVUPJ;
        "paper-1.20.3" = _n8ZHVUPJ;
        "paper-1.20.4" = _n8ZHVUPJ;
        "paper-1.20.5" = _n8ZHVUPJ;
        "paper-1.20.6" = _n8ZHVUPJ;
        "paper-1.21" = _n8ZHVUPJ;
        "paper-1.21.1" = _n8ZHVUPJ;
        "paper-1.21.2" = _n8ZHVUPJ;
        "paper-1.21.3" = _n8ZHVUPJ;
        "paper-1.21.4" = _n8ZHVUPJ;
        "paper-1.21.5" = _n8ZHVUPJ;
        "paper-1.21.6" = _n8ZHVUPJ;
        "paper-1.21.7" = _n8ZHVUPJ;
        "paper-1.21.8" = _n8ZHVUPJ;
        "paper-1.21.9" = _n8ZHVUPJ;
        "paper-1.21.10" = _n8ZHVUPJ;
        "paper-1.21.11" = _n8ZHVUPJ;
        "purpur-1.20" = _n8ZHVUPJ;
        "purpur-1.20.1" = _n8ZHVUPJ;
        "purpur-1.20.2" = _n8ZHVUPJ;
        "purpur-1.20.3" = _n8ZHVUPJ;
        "purpur-1.20.4" = _n8ZHVUPJ;
        "purpur-1.20.5" = _n8ZHVUPJ;
        "purpur-1.20.6" = _n8ZHVUPJ;
        "purpur-1.21" = _n8ZHVUPJ;
        "purpur-1.21.1" = _n8ZHVUPJ;
        "purpur-1.21.2" = _n8ZHVUPJ;
        "purpur-1.21.3" = _n8ZHVUPJ;
        "purpur-1.21.4" = _n8ZHVUPJ;
        "purpur-1.21.5" = _n8ZHVUPJ;
        "purpur-1.21.6" = _n8ZHVUPJ;
        "purpur-1.21.7" = _n8ZHVUPJ;
        "purpur-1.21.8" = _n8ZHVUPJ;
        "purpur-1.21.9" = _n8ZHVUPJ;
        "purpur-1.21.10" = _n8ZHVUPJ;
        "purpur-1.21.11" = _n8ZHVUPJ;
        "spigot-1.20" = _n8ZHVUPJ;
        "spigot-1.20.1" = _n8ZHVUPJ;
        "spigot-1.20.2" = _n8ZHVUPJ;
        "spigot-1.20.3" = _n8ZHVUPJ;
        "spigot-1.20.4" = _n8ZHVUPJ;
        "spigot-1.20.5" = _n8ZHVUPJ;
        "spigot-1.20.6" = _n8ZHVUPJ;
        "spigot-1.21" = _n8ZHVUPJ;
        "spigot-1.21.1" = _n8ZHVUPJ;
        "spigot-1.21.2" = _n8ZHVUPJ;
        "spigot-1.21.3" = _n8ZHVUPJ;
        "spigot-1.21.4" = _n8ZHVUPJ;
        "spigot-1.21.5" = _n8ZHVUPJ;
        "spigot-1.21.6" = _n8ZHVUPJ;
        "spigot-1.21.7" = _n8ZHVUPJ;
        "spigot-1.21.8" = _n8ZHVUPJ;
        "spigot-1.21.9" = _n8ZHVUPJ;
        "spigot-1.21.10" = _n8ZHVUPJ;
        "spigot-1.21.11" = _n8ZHVUPJ;
        "pkg-1.2.8" = _q8frZ0eH;
        "pkg-1.2.9" = _H9XAOidL;
        "pkg-1.3.0" = _WyzRCLz0;
        "pkg-1.3.1" = _uFiKFddJ;
        "pkg-1.3.2" = _lABIbNai;
        "pkg-1.3.3" = _1zEWB7AZ;
        "pkg-1.3.4" = _bn135Ch2;
        "pkg-1.3.5" = _I1DjwhY6;
        "pkg-1.3.6" = _vhHUJFzt;
        "pkg-1.3.7" = _U9pzV9Bj;
        "pkg-1.3.8" = _Euh7Sa6V;
        "pkg-1.3.9" = _XI0FvNgI;
        "pkg-1.4.0" = _qNAHY9Gf;
        "pkg-1.4.1" = _j7GJUEqu;
        "pkg-1.4.2" = _7oeamLQp;
        "pkg-1.4.3" = _PiFCkGCV;
        "pkg-1.4.4" = _sjx2BJQ0;
        "pkg-1.4.7" = _VekTiNNs;
        "pkg-1.4.9" = _TcJx7MUH;
        "pkg-1.6.9" = _n1wVIjEP;
        "pkg-1.7.0" = _3fC0J0oj;
        "pkg-1.7.1" = _y9Rw3b3M;
        "pkg-1.7.3" = _n8ZHVUPJ;
        "default" = _n8ZHVUPJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trademanager";
        id = "3E2fkWTv";
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