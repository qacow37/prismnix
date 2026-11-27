{lib, callPackage, ...}:
let
    versions = (let
        _DG9kFPIN = {
            "id" = "DG9kFPIN";
            "file" = "phantomjoin-1.0.0.jar";
            "hash" = "sha512-3/oxPTMN9NRdZhmZhrsulLR0CxMDL/dNtMY73jevKoukaBZk1cpKLJqOdkxEJHwuIrSY0trUR7E54hIG8HkxDw==";
        };
        _VdM1ob3o = {
            "id" = "VdM1ob3o";
            "file" = "phantomjoin-1.0.1.jar";
            "hash" = "sha512-NYukBm1mjUVt4LFdi7lqDuzqTO55L02T4UYK1O/B+1bLHHhKoZARDmHDbnx4ZwYc7tHQSBBEiXgb+aqZUy0bQg==";
        };
        _jTSPVp8R = {
            "id" = "jTSPVp8R";
            "file" = "phantomjoin-1.0.1.jar";
            "hash" = "sha512-a+FxTRJk2+9hlN+dZ3l9cYQuC6csRIEVwer8zDFGQHKx6leZuWveSCMGE4gbo2okrVW5E+6q/IUMHrMc3ZlQUw==";
        };
        _7LOO7a5Z = {
            "id" = "7LOO7a5Z";
            "file" = "phantomjoin-1.0.1.jar";
            "hash" = "sha512-xdaqkEOlQA1sWjy50aw/iGpfvg+TqVi8ATPnA/faTL20bHgc9jisfgobohhsxXCGDE1yYsNa8PDceG5E6M66fQ==";
        };
        _xgZ3w3ad = {
            "id" = "xgZ3w3ad";
            "file" = "phantomjoin-1.0.2.jar";
            "hash" = "sha512-IdTin45IOYcI8TszkAqXO7BP8Bkks3AKTFK/eVRPa4NqScghRKL18rbXIq4H5NiAms5CWmzpmGPwKQK7AmcgGQ==";
        };
        _EfFvucw9 = {
            "id" = "EfFvucw9";
            "file" = "phantomjoin-1.0.2.jar";
            "hash" = "sha512-tEgzrTC2hXRdyxamcWmqb8l0/z2rHjN/dy9IoBhqTPaGrEYLS3ZvSip9zSXKbb0IUGTyz9qP1SlxiJ4PIWry+A==";
        };
        _d024orTa = {
            "id" = "d024orTa";
            "file" = "phantomjoin-1.0.2.jar";
            "hash" = "sha512-WTo5iE4GGIOCsH7R5S/mW0nBAQSlUkJIOfV3Sp9CGrD8ixfYAoNASqZ0CGWaKsoELGHU7y+5LmQ405ihGBPHaQ==";
        };
        _x0Iw39Ak = {
            "id" = "x0Iw39Ak";
            "file" = "phantomjoin-1.0.3.jar";
            "hash" = "sha512-FCBG/f//d+XSFeYLbi3oaK3ixdx4/ev48BKTcg8vMfhZmwrTyjVO7Wckeb4ZA77/+lPVX8ApS2mLpkberl/eWQ==";
        };
    in {
        "DG9kFPIN" = _DG9kFPIN;
        "VdM1ob3o" = _VdM1ob3o;
        "jTSPVp8R" = _jTSPVp8R;
        "7LOO7a5Z" = _7LOO7a5Z;
        "xgZ3w3ad" = _xgZ3w3ad;
        "EfFvucw9" = _EfFvucw9;
        "d024orTa" = _d024orTa;
        "x0Iw39Ak" = _x0Iw39Ak;
        "neoforge-1.21.1" = _d024orTa;
        "neoforge-26.3" = _x0Iw39Ak;
        "forge-1.19.2" = _xgZ3w3ad;
        "forge-1.20.1" = _EfFvucw9;
        "pkg-1.0.0" = _DG9kFPIN;
        "pkg-1.0.1" = _7LOO7a5Z;
        "pkg-1.0.2" = _d024orTa;
        "pkg-1.0.3" = _x0Iw39Ak;
        "default" = _x0Iw39Ak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uninvited";
        id = "6SBVxMHm";
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