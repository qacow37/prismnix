{lib, callPackage, ...}:
let
    versions = (let
        _XQRCCIA4 = {
            "id" = "XQRCCIA4";
            "file" = "muffins_ovenapi-fabric-1.20.1+0.1.0.jar";
            "hash" = "sha512-F+mUzQkc9lNulLJWVYDWBudlbnyCGyQ3RDy25yD/a1T4wBeAlJcy+XX7cg2X/61nVNmRY0jz4t0R0gBjGochvA==";
        };
        _cwcicC5a = {
            "id" = "cwcicC5a";
            "file" = "muffins_ovenapi-forge-1.20.1+0.1.0.jar";
            "hash" = "sha512-XCbmB+nzO2K4auUPS2O84BjTSrQaXCEwfLYUrthNhQpcMKLnuaOcRhZB7G/5NmcdcGOJYHmarK6Ox//UPQ8F8Q==";
        };
        _7Qmo7m8C = {
            "id" = "7Qmo7m8C";
            "file" = "muffins_ovenapi-fabric-1.21.1+0.1.0.jar";
            "hash" = "sha512-Bj05pYaxDXFUJXdHPWDKFs+/qmSUmBvdzYaKpYcxIN8tdZHcAQg5+XOrx68mUyosxgrKThwcz7/eqj6i2VU1jA==";
        };
        _p2yZKdzw = {
            "id" = "p2yZKdzw";
            "file" = "muffins_ovenapi-neoforge-1.21.1+0.1.0.jar";
            "hash" = "sha512-1nzVpKeCVeN6GSZ1WFWM0MGMSNzCTRVsX1HbE8JYn1+Wkdlf/DptRUfILPjma5uWj9P5Tia0yncHOU9HG8RDrw==";
        };
        _JFRlsbkr = {
            "id" = "JFRlsbkr";
            "file" = "muffins_ovenapi-fabric-1.21.1+0.1.1.jar";
            "hash" = "sha512-13faTFez2oagHYqwJP4Xvv/HsbA7f8YP1eVAQEdnFbxJQ75wAnQwW4W1EULVQJA66rygGrD0uDgSdkwZhFmzwQ==";
        };
        _VDJgG32H = {
            "id" = "VDJgG32H";
            "file" = "muffins_ovenapi-neoforge-1.21.1+0.1.1.jar";
            "hash" = "sha512-iHzDw/vKUnNNlyQERxCZdJUSm5vENtgJ7ttLutM9BVEAh7tbOKAd3R+AGRpidNGs43lyku//4Zb63wj1l9jmYw==";
        };
    in {
        "XQRCCIA4" = _XQRCCIA4;
        "cwcicC5a" = _cwcicC5a;
        "7Qmo7m8C" = _7Qmo7m8C;
        "p2yZKdzw" = _p2yZKdzw;
        "JFRlsbkr" = _JFRlsbkr;
        "VDJgG32H" = _VDJgG32H;
        "fabric-1.20.1" = _XQRCCIA4;
        "fabric-1.21.1" = _JFRlsbkr;
        "forge-1.20.1" = _cwcicC5a;
        "neoforge-1.21.1" = _VDJgG32H;
        "pkg-Fabric-1.20.1+0.1.0" = _XQRCCIA4;
        "pkg-Forge-1.20.1+0.1.0" = _cwcicC5a;
        "pkg-Fabric-1.21.1+0.1.0" = _7Qmo7m8C;
        "pkg-Neoforge-1.21.1+0.1.0" = _p2yZKdzw;
        "pkg-fabric-1.21.1+0.1.1" = _JFRlsbkr;
        "pkg-neoforge-1.21.1+0.1.1" = _VDJgG32H;
        "default" = _VDJgG32H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muffins-oven-api";
        id = "YFaX5cuh";
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