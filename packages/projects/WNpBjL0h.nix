{lib, callPackage, ...}:
let
    versions = (let
        _5HS2TdaS = {
            "id" = "5HS2TdaS";
            "file" = "taczadditions-1.20.1-0.9.0-BETA.jar";
            "hash" = "sha512-bGHxgOC3rTmdRFbYcOlAA2gql2XKvFZWJYc/9v3uKrjGR882buVndc4Fhp0NvxL4Hob5CzfXcRZTOaNIfU3ygw==";
        };
        _4Dyi4ic4 = {
            "id" = "4Dyi4ic4";
            "file" = "taczadditions-1.20.1-1.0.0.jar";
            "hash" = "sha512-RKVjnSXVObQvtQvr9ayUpGNLe3bT8/CSn5WCyHMjp/C6xgmwy+2yjULXx9ISn8Lk9BYHo04gFfoHRdQJhBfn1A==";
        };
        _5ZQv75Bf = {
            "id" = "5ZQv75Bf";
            "file" = "taczadditions-1.20.1-1.0.0-hotfix.jar";
            "hash" = "sha512-Qodzj2SQ3liFTR7CoKhmSMT5mHcvf0RFxJKr6zsg5kHRXp8OngxJVHTuEDSMCKXw6CwD99yIqVXeVe9stFqEkg==";
        };
        _zBWuCaRm = {
            "id" = "zBWuCaRm";
            "file" = "taczadditions-1.20.1-1.0.5-hotfix2.jar";
            "hash" = "sha512-OtAXc5SQ8U1PXfViFTHrVUm/BccxKMhmrcuw9Ka3HI1ZZHT5MOPDbjIVAXa0uvfW0wZUoMrxsmV0yeji3HfSfw==";
        };
        _CCNKHFBZ = {
            "id" = "CCNKHFBZ";
            "file" = "taczadditions-1.20.1-1.1.0.jar";
            "hash" = "sha512-gFcqtY6KzqqPj2sw+nlZDFDL3ruQKxlHfGhg5sIbO9uSi5zET9TuxgM569EQJqL5ULggeeoQIS5xwiHHDU4jHA==";
        };
        _YWkV1khm = {
            "id" = "YWkV1khm";
            "file" = "taczadditions-1.20.1-1.1.0-hotfix.jar";
            "hash" = "sha512-lq6ffNVFAeb6qn8xRSHgxDiUAAFgQdcYpqHb3LYueh6LScoigwIU9v+t5oP7KOtKqqiL9JYnoCCdbt2DNPvBog==";
        };
        _Cv3CqI1z = {
            "id" = "Cv3CqI1z";
            "file" = "taczadditions-1.20.1-1.1.0-hotfix2.jar";
            "hash" = "sha512-Z/WhHlJ5cmLaJi4jh+oonecJ6wJoMH41/IyvnaUOZE+wpoNOltKtidAcysHbqgw7TexWLZP8ZG3HmtR1i3g2Xg==";
        };
        _vPfkImJS = {
            "id" = "vPfkImJS";
            "file" = "taczadditions-1.20.1-1.1.1.jar";
            "hash" = "sha512-0xwNKQgmXJJpq5zVbwr7dQj8rid7l6Cu6nUfnGBPD0CVaD32uojfI6r2YL0kj2ZLBoUOrHl/6BAnltKMYwVRsw==";
        };
        _bLSDDehm = {
            "id" = "bLSDDehm";
            "file" = "taczadditions-1.20.1-1.2.0.jar";
            "hash" = "sha512-v7zruGj8YMHv8MljH8hD64yB5iqCUFOwnB9DF4kBiIJvEdZRxH4+5r05RaAk6L6XPkvWLmwiTTG46SS7v5cscA==";
        };
        _6flQhKzd = {
            "id" = "6flQhKzd";
            "file" = "taczadditions-1.20.1-1.2.1.jar";
            "hash" = "sha512-7Oh13j26YfNQVU9fJtirXalxQLhXOKpRtUnJCivVH8tqd+wTjPtyn9yU50LYiiarSVNFFepFS/iFFIyJhYDs+Q==";
        };
        _eKIMSEpH = {
            "id" = "eKIMSEpH";
            "file" = "taczadditions-1.20.1-1.2.2.jar";
            "hash" = "sha512-FUCtiSyHLBy2114HaCKV2IE49n9ucejogDddMkgqxNJl5iZmPwSh1kEmmYq+t8x38/3082p1dvcxV7kaYl18vg==";
        };
    in {
        "5HS2TdaS" = _5HS2TdaS;
        "4Dyi4ic4" = _4Dyi4ic4;
        "5ZQv75Bf" = _5ZQv75Bf;
        "zBWuCaRm" = _zBWuCaRm;
        "CCNKHFBZ" = _CCNKHFBZ;
        "YWkV1khm" = _YWkV1khm;
        "Cv3CqI1z" = _Cv3CqI1z;
        "vPfkImJS" = _vPfkImJS;
        "bLSDDehm" = _bLSDDehm;
        "6flQhKzd" = _6flQhKzd;
        "eKIMSEpH" = _eKIMSEpH;
        "forge-1.20.1" = _eKIMSEpH;
        "default" = _eKIMSEpH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-additions";
        id = "WNpBjL0h";
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