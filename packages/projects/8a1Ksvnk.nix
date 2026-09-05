{lib, callPackage, ...}:
let
    versions = (let
        _cogYnXah = {
            "id" = "cogYnXah";
            "file" = "taxtg-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-MExK/pDtu9phm5reXgpHOK1hRA/C/wkRDGb8YRVzHBGJ1lblCv1bG3hLwgwBZ6xsKnlnv5s1pVcxbwwUC3LU3A==";
        };
        _kRGU4K6D = {
            "id" = "kRGU4K6D";
            "file" = "taxtg-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6EQ47nxY9JfrdXvB/6CCcCWxkHPnEDu/NN3KwUh1idYXFmZ1OJB6laJjt/L5Pd0u/R3SjB33rJIJYM6fwSCHUA==";
        };
        _Og9mBBGA = {
            "id" = "Og9mBBGA";
            "file" = "taxtg-2.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-LOksGT2gZRIBIo3IveCO4Pzipo+rYOq4RSq+kI0eMW7RyYGvjZOA9vmzz4UUxzXAOmduvBZRPmlXs0qae2ripw==";
        };
        _V1C2XFW0 = {
            "id" = "V1C2XFW0";
            "file" = "taxtg-2.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-aXG2P4ZmfEMiFPuFvTIAU0CusDcFCpiwcMXTEHnHlVPX3cwpspJ+xR0+fiHMVOMhCmh50lXATwnctwYZIUtmfA==";
        };
    in {
        "cogYnXah" = _cogYnXah;
        "kRGU4K6D" = _kRGU4K6D;
        "Og9mBBGA" = _Og9mBBGA;
        "V1C2XFW0" = _V1C2XFW0;
        "forge-1.20.1" = _cogYnXah;
        "neoforge-1.21.1" = _kRGU4K6D;
        "neoforge-1.21.4" = _Og9mBBGA;
        "neoforge-1.21.8" = _V1C2XFW0;
        "pkg-2.0.1" = _V1C2XFW0;
        "default" = _V1C2XFW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tree-giant";
        id = "8a1Ksvnk";
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