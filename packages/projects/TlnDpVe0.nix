{lib, callPackage, ...}:
let
    versions = (let
        _pJ2uhOib = {
            "id" = "pJ2uhOib";
            "file" = "generic_fnaf_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-G+bc/l5nCL+u2X+d9ffk4Zh95TwF3l5+UmNoeCCInNYDOvHSJhwZ5558AiLpJMYataiC23gPwtzYIKL4UM5Zhw==";
        };
        _x3dlUuoQ = {
            "id" = "x3dlUuoQ";
            "file" = "generic_fnaf_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-G+bc/l5nCL+u2X+d9ffk4Zh95TwF3l5+UmNoeCCInNYDOvHSJhwZ5558AiLpJMYataiC23gPwtzYIKL4UM5Zhw==";
        };
        _iAFnDlDr = {
            "id" = "iAFnDlDr";
            "file" = "generic_fnaf_mod-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-Va0mm6w0/YrRT631ex+lPqcspVpzUKz47dwY6fxxJ/xuvkga7Y/q+v2eB1qkW1WIy4vdZAgp4/ACv21WnMXmSQ==";
        };
        _6lGCYxU3 = {
            "id" = "6lGCYxU3";
            "file" = "generic_fnaf_mod-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sVZ6pdUOgk1m4JVJ/PPnPrw7WFrFhkaPDGBCchJYq+adce9NmJDYS3gkCh0aBGJreZqgBM6M5DSbaDna3sdsVQ==";
        };
        _hzmLvFXA = {
            "id" = "hzmLvFXA";
            "file" = "generic_fnaf_mod-1.8.5-forge-1.20.1.jar";
            "hash" = "sha512-zdl5AfF0cuCuCgk07t4iDBQ//36b654dg5L34mLKT9WzFuOHJw3DgKe0xlmBFtDFNXTyhK1ulBB9MLdlfDds5g==";
        };
    in {
        "pJ2uhOib" = _pJ2uhOib;
        "x3dlUuoQ" = _x3dlUuoQ;
        "iAFnDlDr" = _iAFnDlDr;
        "6lGCYxU3" = _6lGCYxU3;
        "hzmLvFXA" = _hzmLvFXA;
        "forge-1.20.1" = _hzmLvFXA;
        "forge-1.21.1" = _6lGCYxU3;
        "neoforge-1.20.1" = _6lGCYxU3;
        "neoforge-1.21.1" = _6lGCYxU3;
        "pkg-1.0.0" = _x3dlUuoQ;
        "pkg-1.8.0" = _6lGCYxU3;
        "pkg-1.8.5" = _hzmLvFXA;
        "default" = _hzmLvFXA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generic-fnaf-mod";
        id = "TlnDpVe0";
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