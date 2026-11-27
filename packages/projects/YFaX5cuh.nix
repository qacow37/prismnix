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
        _ukJ5HjH8 = {
            "id" = "ukJ5HjH8";
            "file" = "muffins_ovenapi-fabric-1.21.1+0.1.2.jar";
            "hash" = "sha512-SXLthMfUowZCPFZ74Bm6i2dhWMU4rMMPXnlnH6LUgM5lyolyvsZDwBP3idA65ArD7D6zX7z0G2K6L8KwkxygrA==";
        };
        _BHm97Iyw = {
            "id" = "BHm97Iyw";
            "file" = "muffins_ovenapi-neoforge-1.21.1+0.1.2.jar";
            "hash" = "sha512-YdQSx9Q9HV/DqBYlir0vSX54xNsp4e5i0XsPbPcq+4KclFox377Sh6c1yQIoWHOkQU4ibUCuglZRw0Ab5gYH3g==";
        };
    in {
        "XQRCCIA4" = _XQRCCIA4;
        "cwcicC5a" = _cwcicC5a;
        "7Qmo7m8C" = _7Qmo7m8C;
        "p2yZKdzw" = _p2yZKdzw;
        "JFRlsbkr" = _JFRlsbkr;
        "VDJgG32H" = _VDJgG32H;
        "ukJ5HjH8" = _ukJ5HjH8;
        "BHm97Iyw" = _BHm97Iyw;
        "fabric-1.20.1" = _XQRCCIA4;
        "fabric-1.21.1" = _ukJ5HjH8;
        "forge-1.20.1" = _cwcicC5a;
        "neoforge-1.21.1" = _BHm97Iyw;
        "pkg-Fabric-1.20.1+0.1.0" = _XQRCCIA4;
        "pkg-Forge-1.20.1+0.1.0" = _cwcicC5a;
        "pkg-Fabric-1.21.1+0.1.0" = _7Qmo7m8C;
        "pkg-Neoforge-1.21.1+0.1.0" = _p2yZKdzw;
        "pkg-fabric-1.21.1+0.1.1" = _JFRlsbkr;
        "pkg-neoforge-1.21.1+0.1.1" = _VDJgG32H;
        "pkg-fabric-1.21.1+0.1.2" = _ukJ5HjH8;
        "pkg-neoforge-1.21.1+0.1.2" = _BHm97Iyw;
        "default" = _BHm97Iyw;
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