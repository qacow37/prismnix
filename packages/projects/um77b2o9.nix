{lib, callPackage, ...}:
let
    versions = (let
        _AB0AeFpq = {
            "id" = "AB0AeFpq";
            "file" = "advancedinventory-1.0.0.jar";
            "hash" = "sha512-MKpw5Quuhzu9CGVaC3v5crnGQQ6ATY9oooZ/JbNJzS6s2gMEQkPk17EXAy3hO2woyuNdoYsifeII6qu52asPag==";
        };
        _dLEf2de4 = {
            "id" = "dLEf2de4";
            "file" = "advancedinventory-1.0.1.jar";
            "hash" = "sha512-Q0zhExPca5cqzCGDcI76ZJQU1BcaKiYkpJg16Oc2nnMfYffCCT1ryA+DbvKLXNYvNkVTk3P/AOrroX8/qaPMxw==";
        };
        _mUXZ8jxr = {
            "id" = "mUXZ8jxr";
            "file" = "advancedinventory-1.1.1.jar";
            "hash" = "sha512-HSkIAjFz7St2Dk+43zNpdwuh9GupLOhpSl433FrMInm7URSZjNsPL7GU6UwWVarZi2G7jzA9ASek651Kf4AQQQ==";
        };
        _KwAE1HNZ = {
            "id" = "KwAE1HNZ";
            "file" = "advancedinventory-1.1.2.jar";
            "hash" = "sha512-0qVcLOe/dvnUHR87TxaFxQGaYFkiv5/LX+Gdizg73465KNXDpw8R/JowcbYYbWDyuk7nroWje71cJhSQrsT9qw==";
        };
        _kZfnvXfa = {
            "id" = "kZfnvXfa";
            "file" = "advancedinventory-1.1.2b.jar";
            "hash" = "sha512-du005XJudLNxsvZzwi72svZJr1mTirP6ye/pFXjA0luE2y9szCToONk+/aG+LVRKM1Ji+aQR3n29IwKehXcBhw==";
        };
        _x9ljbmIE = {
            "id" = "x9ljbmIE";
            "file" = "advancedinventory-1.1.3.jar";
            "hash" = "sha512-YaMfYIghnxQCSC4+hdhUROeFrNFtFf7v3Ckx8qoM3mR27K+27TV5ZBdcGwTyzqHFvWysmB3hlWZ5dc7n4Ojhog==";
        };
    in {
        "AB0AeFpq" = _AB0AeFpq;
        "dLEf2de4" = _dLEf2de4;
        "mUXZ8jxr" = _mUXZ8jxr;
        "KwAE1HNZ" = _KwAE1HNZ;
        "kZfnvXfa" = _kZfnvXfa;
        "x9ljbmIE" = _x9ljbmIE;
        "forge-1.20.1" = _x9ljbmIE;
        "forge-1.20.2" = _x9ljbmIE;
        "forge-1.20.3" = _x9ljbmIE;
        "forge-1.20.4" = _x9ljbmIE;
        "pkg-1.0.0" = _AB0AeFpq;
        "pkg-1.1.0" = _dLEf2de4;
        "pkg-1.1.1" = _mUXZ8jxr;
        "pkg-1.1.2" = _kZfnvXfa;
        "pkg-1.1.3" = _x9ljbmIE;
        "default" = _x9ljbmIE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-inventory-mod";
        id = "um77b2o9";
        type = "mod";
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
in callPackage fn {}