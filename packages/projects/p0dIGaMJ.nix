{lib, callPackage, ...}:
let
    versions = (let
        _MV3sdMXB = {
            "id" = "MV3sdMXB";
            "file" = "illageart-1.1.8.4.jar";
            "hash" = "sha512-ymyJO5dfiwdho0MIMtR/erzddlBBqYh2hQE+m1nTBuKSsaWTNxLZTrBH5SucheIVApPlcAAyD2PgBqRcw3Eq+Q==";
        };
        _CsYX237x = {
            "id" = "CsYX237x";
            "file" = "illageart-1.0.jar";
            "hash" = "sha512-BQT5XmSudI/JS8/xrwdbnVRyAk/4ZfMuNjhbfb2kIB+ap5Sn++R2dcuZGU16367kA0nK+JKaVz1P9DRVSVAbLA==";
        };
        _4w7Xhld2 = {
            "id" = "4w7Xhld2";
            "file" = "illageart-1.1.1.jar";
            "hash" = "sha512-N67LJc1DepJHMs7Q4ecy0v83DGXrkO9lMODQFsMSIl6eFVheh9B7LXUbuVUGNlqVQRNZ8OYTkj07QycwrjVn4w==";
        };
        _Fr2dCFoB = {
            "id" = "Fr2dCFoB";
            "file" = "illageart-1.1.3.jar";
            "hash" = "sha512-00ztBZoxGKoiKdA2l/eJn0sFca2XfushxdYdpy7xL0zFdHr1brtLd5an3bk7wYzV7shsAm2fVfBx3mOf0zt3IQ==";
        };
        _tUeQMShn = {
            "id" = "tUeQMShn";
            "file" = "illageart-1.1.4.jar";
            "hash" = "sha512-jw/paBq+kc4EcujNLHydy8DFda+kw5ODUj2FtLB4H8xu2+IkTlhXDRFatcsaGN6i/DSmwASolNx/NfIlcMryqQ==";
        };
        _ICRditB2 = {
            "id" = "ICRditB2";
            "file" = "illageart-1.1.5.jar";
            "hash" = "sha512-BNy+xlC2qAuJl4rersY3BcV0n0Bj8Gplk11eO0GBCvC/aT9l6cD1W6URHuQXYYwel9emb8w2vsw7LUZDb8XTOQ==";
        };
        _ROWHDb3X = {
            "id" = "ROWHDb3X";
            "file" = "illageart-1.1.6.jar";
            "hash" = "sha512-n6r0dRl7EIMTeAsixdrbaqrUV3pD6UgepfJS5sdllh82DXSh14lyu/LOdye76JpmVoV84Xwnn1NkGEE5AonKpw==";
        };
    in {
        "MV3sdMXB" = _MV3sdMXB;
        "CsYX237x" = _CsYX237x;
        "4w7Xhld2" = _4w7Xhld2;
        "Fr2dCFoB" = _Fr2dCFoB;
        "tUeQMShn" = _tUeQMShn;
        "ICRditB2" = _ICRditB2;
        "ROWHDb3X" = _ROWHDb3X;
        "forge-1.20.1" = _ROWHDb3X;
        "pkg-test-1.1.8.4" = _MV3sdMXB;
        "pkg-1.0" = _CsYX237x;
        "pkg-1.1.1" = _4w7Xhld2;
        "pkg-1.1.3" = _Fr2dCFoB;
        "pkg-1.1.4" = _tUeQMShn;
        "pkg-1.1.5" = _ICRditB2;
        "pkg-1.1.6" = _ROWHDb3X;
        "default" = _ROWHDb3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illage-art";
        id = "p0dIGaMJ";
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