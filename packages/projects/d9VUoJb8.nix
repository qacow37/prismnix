{lib, callPackage, ...}:
let
    versions = (let
        _DEa4YnjM = {
            "id" = "DEa4YnjM";
            "file" = "ThalyrusII_v0.5a_1.20.1.zip";
            "hash" = "sha512-y68/XyJimi5xexCQEjfkMMQZrEJp6gfxkXFRiAulVOJ0Vcti5Gvr4weDhiAmH/VHeeSqOe6x2260Da9QpF27JA==";
        };
        _f7LNKdg5 = {
            "id" = "f7LNKdg5";
            "file" = "ThalyrusII_v0.5a_1.20.2.zip";
            "hash" = "sha512-8GYD+wQLq4bb0imd7Tiy4qlw7jEKMlvA0hTguKpgtBhGhgk7/dzShq+QZPBwxXN3FP+0BVM5wIp5EqwU+wMPjg==";
        };
        _NkQsH9eZ = {
            "id" = "NkQsH9eZ";
            "file" = "ThalyrusII_v0.5a_1.20.4.zip";
            "hash" = "sha512-o1WlynvQrD2AiM6CU0Qt7ZZk6UQmE9lnSenB+lFLhbwmQ+RKLE9tJ5GvMhFW0k6hPRh5oB0aEcjneHtpDHKXXw==";
        };
        _kSyKnzW4 = {
            "id" = "kSyKnzW4";
            "file" = "ThalyrusII_v0.5a_1.20.5.zip";
            "hash" = "sha512-5tmVQdP3xseJ/YyCHqlZjww8gIbM+SwYPVwsrA7JircwZU5K+Wnwdyj05CJ9DXMM3LDaEut3WXZFsKmjxCFnPw==";
        };
        _dGdsaHu5 = {
            "id" = "dGdsaHu5";
            "file" = "ThalyrusII_v0.5a_1.20.6.zip";
            "hash" = "sha512-zQkCidZTQmUkcZ2CtuGo6pk286FBVBrvLXrVIkMDJ84O/ES0yhAXG0jgL2tCtx5NwYNSNk0R7AazA2rOU2Ya9A==";
        };
        _ChAmUsaM = {
            "id" = "ChAmUsaM";
            "file" = "ThalyrusII_v0.5a_1.21.zip";
            "hash" = "sha512-FZlO+hV4Z2/k8jpqVCB574gaJFPm2sldcUV+LQOL6sg+CG6dv9AlfIlJoacNPk+1ic0Qu1BUH1pO5suwSs8yRw==";
        };
        _PAeBvCeG = {
            "id" = "PAeBvCeG";
            "file" = "ThalyrusII_v0.5a_1.21.1.zip";
            "hash" = "sha512-UDqBkDDzjFk/4ForWub3KXgILaskCbbvPRekt0+8/FkEGqSiR0VnBq0dKMh9HIbv+DUSKZGEBdE1TGyEN/vOKg==";
        };
        _Y4HOxaXs = {
            "id" = "Y4HOxaXs";
            "file" = "ThalyrusII_v0.5a_1.21.2.zip";
            "hash" = "sha512-pxyPdUMHTojGMDn4t1FNnInepmU2tW/2ZDCfe9Ie9kd1SFLI4km5lW+6WDkCz8K/w3Dq44TfvzUcX2pTKriIjw==";
        };
        _xIfNdzaq = {
            "id" = "xIfNdzaq";
            "file" = "ThalyrusII_v0.5a_1.21.3.zip";
            "hash" = "sha512-pxyPdUMHTojGMDn4t1FNnInepmU2tW/2ZDCfe9Ie9kd1SFLI4km5lW+6WDkCz8K/w3Dq44TfvzUcX2pTKriIjw==";
        };
        _tmE49sa4 = {
            "id" = "tmE49sa4";
            "file" = "ThalyrusII_v0.5a_1.21.4.zip";
            "hash" = "sha512-16uoUEhO2VZ1qgyWiOyCWRv+Gc1mzW1qRqopcbFsIx8yhiNVQOSvEPrzN+ntobHgoI7H1f48nTSkXPFRaZglCA==";
        };
        _3fWVeG2X = {
            "id" = "3fWVeG2X";
            "file" = "ThalyrusII_v0.5a_1.21.5.zip";
            "hash" = "sha512-7AME04sYegqbiQvwNK8DbJZdbie1QkmMlYSFCVVdIxj71ij0UC3nOR834TsY/oqaOiODGEvjLTOOkvgeGbcJ5A==";
        };
        _xKKgLRac = {
            "id" = "xKKgLRac";
            "file" = "ThalyrusII_v0.5a_1.21.6.zip";
            "hash" = "sha512-kyKovLjQOEZJNG/X6wVhtghh4yIum8lN11pf2p4NBWDg/e+w6I+/srnVqfTT9NnUeMbICzR/OKaHj724pEBDFg==";
        };
        _FpAVr3PG = {
            "id" = "FpAVr3PG";
            "file" = "ThalyrusII_v0.5a_1.21.7.zip";
            "hash" = "sha512-M+3uzkHS4A/9k/gGQobZozfB2g6x2o0jZdi/whwS7vzqosy3IYGVb3FsFj0z3PnRGexF5pPJrXHWsAruHc9x8Q==";
        };
        _ZrH0sMxu = {
            "id" = "ZrH0sMxu";
            "file" = "ThalyrusII_v0.5a_1.21.8.zip";
            "hash" = "sha512-8JoxUzyyfEYVXb8W9qMHBoi/qkqpnTVIkpQUVvQHgY0wz2fhZmJBzLIiHKXb8etZS/SwDTlma9HHazBzhf0fTw==";
        };
        _22ymjCWX = {
            "id" = "22ymjCWX";
            "file" = "ThalyrusII_v0.6a_1.21.11.zip";
            "hash" = "sha512-/mQun+GuVuvdnMYfopn0ct1ZWTRliGT0KOZmcwFe2naHJ5bZYFRSG3MQDR772SRfwbtJYq1SxCKTf2JSLTHWHg==";
        };
    in {
        "DEa4YnjM" = _DEa4YnjM;
        "f7LNKdg5" = _f7LNKdg5;
        "NkQsH9eZ" = _NkQsH9eZ;
        "kSyKnzW4" = _kSyKnzW4;
        "dGdsaHu5" = _dGdsaHu5;
        "ChAmUsaM" = _ChAmUsaM;
        "PAeBvCeG" = _PAeBvCeG;
        "Y4HOxaXs" = _Y4HOxaXs;
        "xIfNdzaq" = _xIfNdzaq;
        "tmE49sa4" = _tmE49sa4;
        "3fWVeG2X" = _3fWVeG2X;
        "xKKgLRac" = _xKKgLRac;
        "FpAVr3PG" = _FpAVr3PG;
        "ZrH0sMxu" = _ZrH0sMxu;
        "22ymjCWX" = _22ymjCWX;
        "minecraft-1.20.1" = _DEa4YnjM;
        "minecraft-1.20.2" = _f7LNKdg5;
        "minecraft-1.20.3" = _f7LNKdg5;
        "minecraft-1.20.4" = _NkQsH9eZ;
        "minecraft-1.20.5" = _kSyKnzW4;
        "minecraft-1.20.6" = _dGdsaHu5;
        "minecraft-1.21" = _ChAmUsaM;
        "minecraft-1.21.1" = _PAeBvCeG;
        "minecraft-1.21.2" = _Y4HOxaXs;
        "minecraft-1.21.3" = _xIfNdzaq;
        "minecraft-1.21.4" = _tmE49sa4;
        "minecraft-1.21.5" = _3fWVeG2X;
        "minecraft-1.21.6" = _xKKgLRac;
        "minecraft-1.21.7" = _FpAVr3PG;
        "minecraft-1.21.8" = _ZrH0sMxu;
        "minecraft-1.21.9" = _22ymjCWX;
        "minecraft-1.21.10" = _22ymjCWX;
        "minecraft-1.21.11" = _22ymjCWX;
        "minecraft-26.1" = _22ymjCWX;
        "minecraft-26.1.1" = _22ymjCWX;
        "minecraft-26.1.2" = _22ymjCWX;
        "default" = _22ymjCWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thalyrus2";
        id = "d9VUoJb8";
        type = "resourcepack";
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