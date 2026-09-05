{lib, callPackage, ...}:
let
    versions = (let
        _cH9el8cV = {
            "id" = "cH9el8cV";
            "file" = "dexrewards-1.1.jar";
            "hash" = "sha512-XfPTTbEOxPg1yhrp0MZYWgDkep8+2KZlmYN2fgh/CYMWygpdoXXbnEj6G5VexWhxjntxI7l16a6b2RlQxkP2Qg==";
        };
        _cTRQwEXx = {
            "id" = "cTRQwEXx";
            "file" = "dexrewards-1.2.jar";
            "hash" = "sha512-CsqUubmGvFFqavSf1wICbzjbKyyib+z1bjBUOztAjUefbgRahPRpfrkPW4Q+M1VV94K3hoXeILG6y0W9dg/R4w==";
        };
        _LBKSlq0s = {
            "id" = "LBKSlq0s";
            "file" = "dexrewards-1.3.jar";
            "hash" = "sha512-5rGj94IvebOMiYkh1abGADVKXmInPjlFdO9AOw+RBpVgGNX2nscbmMhIiTSgMFoaCmfUFX+HQbyWsRphI8i7qg==";
        };
        _ejv7MXd3 = {
            "id" = "ejv7MXd3";
            "file" = "dexrewards-1.4.jar";
            "hash" = "sha512-oQA35BoroEXkD1ucyD4+L7tt6i2eo8rrqVHtQ3tPD0GzNK1VoAR1zWMsLGgb/nyCP1TRjCVfbojL6HvOohMfPw==";
        };
        _cItJnWnF = {
            "id" = "cItJnWnF";
            "file" = "DexRewards-2.0.jar";
            "hash" = "sha512-o3/YoRLr3DSE8SOQjeDeN6DIiS7fBZRcYgq7OGOzaCBfN/83honvqeLOecpXGkZC+MMKkxQtfpKgjQ9gllvo9g==";
        };
    in {
        "cH9el8cV" = _cH9el8cV;
        "cTRQwEXx" = _cTRQwEXx;
        "LBKSlq0s" = _LBKSlq0s;
        "ejv7MXd3" = _ejv7MXd3;
        "cItJnWnF" = _cItJnWnF;
        "fabric-1.21.1" = _cItJnWnF;
        "pkg-1.1" = _cH9el8cV;
        "pkg-1.2" = _cTRQwEXx;
        "pkg-1.3" = _LBKSlq0s;
        "pkg-1.4" = _ejv7MXd3;
        "pkg-2.0" = _cItJnWnF;
        "default" = _cItJnWnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dex-rewards";
        id = "D2HLNWaE";
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