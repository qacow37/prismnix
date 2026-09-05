{lib, callPackage, ...}:
let
    versions = (let
        _mYl80g1x = {
            "id" = "mYl80g1x";
            "file" = "mapperbase-1.15.2-1.0.0.0.jar";
            "hash" = "sha512-zxVKv3pT9eC9utxOXRvLR1wa+vyVYREMLHknCeedUaLTNPacL28FbjdlkpdmbO6cutKQLaaSaYbfXr+tYrO+/A==";
        };
        _MCIzIo5E = {
            "id" = "MCIzIo5E";
            "file" = "mapperbase-1.15.2-1.0.0.1.jar";
            "hash" = "sha512-EG+kAAJMcDnuH1AFPYvZsU0LK41QxE1V2yWSbWdWzx04Zp6Z2rKo9WZKYT1JV1Y6wgmvCTlj9OzD4Qz365GJqQ==";
        };
        _uGLfxYSf = {
            "id" = "uGLfxYSf";
            "file" = "mapperbase-1.15.2-1.1.0.0.jar";
            "hash" = "sha512-BH8x6Odd6x2s4BZ3328tlM9936h+VhfCKgIAbFwS4O8/nVpZJNlnYolMv/z5sKiEYy3ytnbN4WymX7GBBXapAA==";
        };
        _6tdMOxwb = {
            "id" = "6tdMOxwb";
            "file" = "mapperbase-1.15.2-1.1.1.0.jar";
            "hash" = "sha512-ycicKMOqmmT9vLLav6UoWhDdxgY8idWD2voDG3kSt/iCgcIpIHeyHJC5lUPoF1bSVasUvXd/cC/v7x8uft+9xg==";
        };
        _gj0BYQG5 = {
            "id" = "gj0BYQG5";
            "file" = "mapperbase-1.16.1-2.0.0.0.jar";
            "hash" = "sha512-tUnF0HSIOMpMArYdJQyjmsz5kbGt64zi67/hLTA3Y82jxPcIqQ2olMUtnzgomtIxQtK5g/N1Vx7Nk43NWBUk1A==";
        };
        _N6FRCmky = {
            "id" = "N6FRCmky";
            "file" = "mapperbase-1.16.3-2.1.0.0.jar";
            "hash" = "sha512-s3glM9FdhvD1Vg1GgHWXMRp1mLj7W4RjMH+2GC0LBs5DtJN4nIYjTNuSzMpkRD8lv6QaNKMrFSaD6H4awd898Q==";
        };
        _fH63TO0E = {
            "id" = "fH63TO0E";
            "file" = "mapperbase-1.16.3-2.1.0.1.jar";
            "hash" = "sha512-pX7x0VFt98x6vGm28nLgJNEjs97W4aSIs6ZQat2iwT30dtCL9yD5xX5CGEnDcScge4gTVZpxd1yMWPffrPV1og==";
        };
        _9MlOpeyY = {
            "id" = "9MlOpeyY";
            "file" = "mapperbase-1.16.3-2.2.0.0.jar";
            "hash" = "sha512-Y8YqI3XGYXWslm4y0eXz3/cl2/u9jqYfod0znopPxrHWlhQ+G8TtpCm08xkEGbgd/am+PciNYxhcmKWzF9RS2w==";
        };
        _YFjM0Tam = {
            "id" = "YFjM0Tam";
            "file" = "mapperbase-1.16.4-2.3.0.0.jar";
            "hash" = "sha512-eloBpRYiOxAUaZUFVEMfQyG27pf+eU+fq4lnjgClddCCUL1+jJz/rTetFrLGb+JxXF0bJ/qz8fUTv1Im83LbOw==";
        };
        _XUjcGBam = {
            "id" = "XUjcGBam";
            "file" = "mapperbase-1.16.5-2.4.0.0.jar";
            "hash" = "sha512-+4nnFQUD8e4gxzmx2aaU7lnw9eGgatH3MsTANVTwAInXLEZ8gX44vZfKBJzpGGk0X2mk+0vsq0LsHnqRBDTfvQ==";
        };
        _kdvedTRo = {
            "id" = "kdvedTRo";
            "file" = "mapperbase-1.17.1-3.0.0.0.jar";
            "hash" = "sha512-MBQDFLpfAyCq6n4sSM+cyhAlQfXED+kh6c5eq2b2gwm+cunRdlchS10jepTDusfzMKo3Yve69jFHiUCLKiQheg==";
        };
        _n2yGaP0g = {
            "id" = "n2yGaP0g";
            "file" = "mapperbase-1.18.1-4.0.0.0.jar";
            "hash" = "sha512-xdztUw+0S/CI55n02jZBq2W1/lMggGGNljLyn6lUTK1dKFFPX4R3I4YEqxrE9ATsItrWBARv2gQ0/l6Atw/P/Q==";
        };
        _CggyEnz3 = {
            "id" = "CggyEnz3";
            "file" = "mapperbase-1.18.1-4.0.0.1.jar";
            "hash" = "sha512-bjgT5QFX+WnsLSK5SQ6SBMFy17kNtL9KPBwtXeWsOtB2uhyLCGfHEAetR6C8UixNynmEjTEXXZKVgW5oKx/4kA==";
        };
        _rNWe3vbv = {
            "id" = "rNWe3vbv";
            "file" = "mapperbase-1.18.2-4.0.1.0.jar";
            "hash" = "sha512-Fh1wXK8dfjpAlGW7AfkgkNzdCdEifsccmBUfJDtig6Eq0jqEp7LyHnggFvzzeg5jcGlc39YLNXjYndr2vJDdlg==";
        };
        _oC3zjDQi = {
            "id" = "oC3zjDQi";
            "file" = "mapperbase-1.19.2-5.0.0.2.jar";
            "hash" = "sha512-L8ddoQ1yfv+MbLoRJdBhbOWRQ+dFa8QC0c2KuESmMs53NoDhGUM67QEhTWcKvlEF+uHHNDlU/VioT+erqK2NmA==";
        };
        _peVfNJIN = {
            "id" = "peVfNJIN";
            "file" = "mapperbase-1.20.1-6.0.0.0.jar";
            "hash" = "sha512-WOHR1QOFB1w596jZhSQSHv0kSkgO5c2ad7um3L+tEjXwW3vOkvLzYDmXUyG7onFH8ZIhp3JeSJt5LwZb20qVuw==";
        };
        _9VYajib3 = {
            "id" = "9VYajib3";
            "file" = "mapperbase-1.21.1-7.0.0.0.jar";
            "hash" = "sha512-RSExsAGrrtCzxta4tMSJ2KoYLEM/FMDw7+SgN2HjOUUkGuvOrqojSTUxX22rUR+KHa/bKQhJbsjgIpfadROsCg==";
        };
        _a7unZjYR = {
            "id" = "a7unZjYR";
            "file" = "mapperbase-1.21.1-7.1.1.0.jar";
            "hash" = "sha512-ERzcpPqTtbZ3EJ4KYC3tjSvLxu5syMao0GDPk1Isjzq8gd4F+7p+5nHR+URsW0hTHgHxn1LW2JNlO7Phml4Pbw==";
        };
    in {
        "mYl80g1x" = _mYl80g1x;
        "MCIzIo5E" = _MCIzIo5E;
        "uGLfxYSf" = _uGLfxYSf;
        "6tdMOxwb" = _6tdMOxwb;
        "gj0BYQG5" = _gj0BYQG5;
        "N6FRCmky" = _N6FRCmky;
        "fH63TO0E" = _fH63TO0E;
        "9MlOpeyY" = _9MlOpeyY;
        "YFjM0Tam" = _YFjM0Tam;
        "XUjcGBam" = _XUjcGBam;
        "kdvedTRo" = _kdvedTRo;
        "n2yGaP0g" = _n2yGaP0g;
        "CggyEnz3" = _CggyEnz3;
        "rNWe3vbv" = _rNWe3vbv;
        "oC3zjDQi" = _oC3zjDQi;
        "peVfNJIN" = _peVfNJIN;
        "9VYajib3" = _9VYajib3;
        "a7unZjYR" = _a7unZjYR;
        "forge-1.15.2" = _6tdMOxwb;
        "forge-1.16.1" = _gj0BYQG5;
        "forge-1.16.3" = _9MlOpeyY;
        "forge-1.16.4" = _YFjM0Tam;
        "forge-1.16.5" = _XUjcGBam;
        "forge-1.17.1" = _kdvedTRo;
        "forge-1.18.1" = _CggyEnz3;
        "forge-1.18.2" = _rNWe3vbv;
        "forge-1.19.2" = _oC3zjDQi;
        "forge-1.20.1" = _peVfNJIN;
        "neoforge-1.21.1" = _a7unZjYR;
        "pkg-1.0.0.0" = _mYl80g1x;
        "pkg-1.0.0.1" = _MCIzIo5E;
        "pkg-1.1.0.0" = _uGLfxYSf;
        "pkg-1.1.1.0" = _6tdMOxwb;
        "pkg-2.0.0.0" = _gj0BYQG5;
        "pkg-2.1.0.0" = _N6FRCmky;
        "pkg-2.1.0.1" = _fH63TO0E;
        "pkg-2.2.0.0" = _9MlOpeyY;
        "pkg-2.3.0.0" = _YFjM0Tam;
        "pkg-2.4.0.0" = _XUjcGBam;
        "pkg-3.0.0.0" = _kdvedTRo;
        "pkg-4.0.0.0" = _n2yGaP0g;
        "pkg-4.0.0.1" = _CggyEnz3;
        "pkg-4.0.1.0" = _rNWe3vbv;
        "pkg-5.0.0.2" = _oC3zjDQi;
        "pkg-1.20.1-6.0.0.0" = _peVfNJIN;
        "pkg-1.21.1-7.0.0.0" = _9VYajib3;
        "pkg-1.21.1-7.1.1.0" = _a7unZjYR;
        "default" = _a7unZjYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mapper-base";
        id = "IAUIloQw";
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