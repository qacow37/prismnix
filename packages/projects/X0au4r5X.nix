{lib, callPackage, ...}:
let
    versions = (let
        _xePMfXzQ = {
            "id" = "xePMfXzQ";
            "file" = "MIDWUT_DP_v2-0-0_1-21-8.zip";
            "hash" = "sha512-knKUSWjDg22KFLT+RlsmdmKPn8vFigwdIMGdJt6s30VxorD1m7AOsEFmYVRs75vFNL1YvoFR+qdNiP+TMcS9nw==";
        };
        _AgU5Utii = {
            "id" = "AgU5Utii";
            "file" = "MIDWUT_DP_v2-0-1_1-21-8.zip";
            "hash" = "sha512-ZU7wAootX/4EJvqk5I5doziqcWDCTb9L+iNqLL+aA+UTMHZE05nc13wWo5SK8tUqgZAIM0eft1+OCXJ9D8oTUw==";
        };
        _EbKD9MAz = {
            "id" = "EbKD9MAz";
            "file" = "midwut-2.0.1.jar";
            "hash" = "sha512-5abWQJQUQgLGg1n8unIT/kANLtnqIo8bLalunpGXD7FvLJpVCGGgaOum5dgsTe4eaEZh0S8Xf5G0un6mFtJ/4Q==";
        };
        _tbBjS4xR = {
            "id" = "tbBjS4xR";
            "file" = "MIDWUT_DP_v2-1-0_1-21-11.zip";
            "hash" = "sha512-2rhMHVa0oLzzFiX9iC3dUHYlj0kLG23Uy8PIbGKIjrft1YEZ7zRC/VAH+Wdcuz1iBHdwenwA1aRUzdgyo3tE1w==";
        };
        _fedvOQUZ = {
            "id" = "fedvOQUZ";
            "file" = "MIDWUT_DP_v2-2-0_1-21-11.zip";
            "hash" = "sha512-ISZ2mYKNCLci4K9U7v9OunzC1+0yLnUgeyu4d5p2dLUwTDHFmpC048izRTbtS6JlSTHOCuihaWYc3NmgEz9YYg==";
        };
        _N15sP0eC = {
            "id" = "N15sP0eC";
            "file" = "midwut-2.2.0.jar";
            "hash" = "sha512-byE38EAV+sXbYOpDcI2I1DF2UsvQlkFBXupDBnL1q5oRVMlnC4lQkUkNRUYvzed3dA3K3nz7FDjHqpFUy3UhWw==";
        };
    in {
        "xePMfXzQ" = _xePMfXzQ;
        "AgU5Utii" = _AgU5Utii;
        "EbKD9MAz" = _EbKD9MAz;
        "tbBjS4xR" = _tbBjS4xR;
        "fedvOQUZ" = _fedvOQUZ;
        "N15sP0eC" = _N15sP0eC;
        "datapack-1.21.6" = _AgU5Utii;
        "datapack-1.21.7" = _AgU5Utii;
        "datapack-1.21.8" = _AgU5Utii;
        "datapack-1.21.11" = _fedvOQUZ;
        "fabric-1.21.6" = _EbKD9MAz;
        "fabric-1.21.7" = _EbKD9MAz;
        "fabric-1.21.8" = _EbKD9MAz;
        "fabric-1.21.11" = _N15sP0eC;
        "neoforge-1.21.6" = _EbKD9MAz;
        "neoforge-1.21.7" = _EbKD9MAz;
        "neoforge-1.21.8" = _EbKD9MAz;
        "neoforge-1.21.11" = _N15sP0eC;
        "quilt-1.21.6" = _EbKD9MAz;
        "quilt-1.21.7" = _EbKD9MAz;
        "quilt-1.21.8" = _EbKD9MAz;
        "quilt-1.21.11" = _N15sP0eC;
        "default" = _N15sP0eC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midwut";
        id = "X0au4r5X";
        type = "mod";
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
in callPackage fn {}