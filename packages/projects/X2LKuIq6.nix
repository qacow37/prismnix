{lib, callPackage, ...}:
let
    versions = (let
        _lVa0Y1dT = {
            "id" = "lVa0Y1dT";
            "file" = "[DP] Colored Bundles 24w13a (v.37.1).zip";
            "hash" = "sha512-5paMCyCvWzBUPZI7V3uOoShEwDNHRrQObV/ub8jOMDWn6RfXWaLnG6C9P+aN1ilSMaseDPlFnvzUOeh6dIy8PQ==";
        };
        _YR6zQmSd = {
            "id" = "YR6zQmSd";
            "file" = "[DP] Colored Bundles 24w14a (v.38.1).zip";
            "hash" = "sha512-NQ6s8SEpvOyUp3SL5fRJh6D498KsGp7gS8GvtGAuFzV3O6k9Ihr9NQGl6HHiRRZpcSKPyiQwcFm2SgtqjFwcrQ==";
        };
        _2T4PIQ2X = {
            "id" = "2T4PIQ2X";
            "file" = "[DP] Colored Bundles 1.20.5 (v.41.1).zip";
            "hash" = "sha512-pVvL2vn+d/emtcBayhq4DHGHGOf95vjmIBVtaJSHThml/MA/cjUPh15xuJRX2DyZ/F6LeVmcPGYbDlBtlrKdQw==";
        };
        _LzrSqEPN = {
            "id" = "LzrSqEPN";
            "file" = "dyeable-bundles-41.1.32.1.jar";
            "hash" = "sha512-OLD/4WsBFNT05nDinLWJn9xrISZIV4cFLU1qBksVYckMXbGr7G2vY2jiYA7jIIQowkjnzDMuQrAJsFjya3ZReA==";
        };
        _v6LolkLV = {
            "id" = "v6LolkLV";
            "file" = "[DP] Colored Bundles 1.20.5 (v.41.1).zip";
            "hash" = "sha512-pVvL2vn+d/emtcBayhq4DHGHGOf95vjmIBVtaJSHThml/MA/cjUPh15xuJRX2DyZ/F6LeVmcPGYbDlBtlrKdQw==";
        };
        _9Xtb0jec = {
            "id" = "9Xtb0jec";
            "file" = "dyeable-bundles-41.1.32.2.jar";
            "hash" = "sha512-spzpySMmgXzB8S3nGmy7o6cwI7uIHHa4T1D95QF5PZgup0yazQpRV8lWA0agPw+YQjHcwEPmkm6OZHJ9haGgQQ==";
        };
        _6TBRKfTV = {
            "id" = "6TBRKfTV";
            "file" = "[DP] Colored Bundles 1.21 (v.48.1).zip";
            "hash" = "sha512-ZeZ6e/WWKXw7AykHdoQwgYdbO6Zyltn1J+D2IgmL91IB4tLUfmf8w9HzG4JdKMcJFfjUtji42sA4YGARZupS7w==";
        };
        _XD0ILX5M = {
            "id" = "XD0ILX5M";
            "file" = "dyeable-bundles-48.1.34.1.jar";
            "hash" = "sha512-laq5OAZqFFeaVYUDJEuolOYr/qUK2PSOSsYU3FYYsfM6OkxU1yDDXdW5mWiux2rA9AA4aBU84fh1H0nnM2HvEg==";
        };
    in {
        "lVa0Y1dT" = _lVa0Y1dT;
        "YR6zQmSd" = _YR6zQmSd;
        "2T4PIQ2X" = _2T4PIQ2X;
        "LzrSqEPN" = _LzrSqEPN;
        "v6LolkLV" = _v6LolkLV;
        "9Xtb0jec" = _9Xtb0jec;
        "6TBRKfTV" = _6TBRKfTV;
        "XD0ILX5M" = _XD0ILX5M;
        "datapack-24w13a" = _lVa0Y1dT;
        "datapack-24w14a" = _YR6zQmSd;
        "datapack-1.20.5" = _v6LolkLV;
        "datapack-1.20.6" = _v6LolkLV;
        "datapack-1.21" = _6TBRKfTV;
        "datapack-1.21.1" = _6TBRKfTV;
        "fabric-1.20.5" = _9Xtb0jec;
        "fabric-1.20.6" = _9Xtb0jec;
        "fabric-1.21" = _XD0ILX5M;
        "fabric-1.21.1" = _XD0ILX5M;
        "forge-1.20.5" = _9Xtb0jec;
        "forge-1.20.6" = _9Xtb0jec;
        "forge-1.21" = _XD0ILX5M;
        "forge-1.21.1" = _XD0ILX5M;
        "quilt-1.20.5" = _9Xtb0jec;
        "quilt-1.20.6" = _9Xtb0jec;
        "quilt-1.21" = _XD0ILX5M;
        "quilt-1.21.1" = _XD0ILX5M;
        "default" = _XD0ILX5M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyeable-bundles";
        id = "X2LKuIq6";
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