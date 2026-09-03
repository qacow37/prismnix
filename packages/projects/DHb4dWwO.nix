{lib, callPackage, ...}:
let
    versions = (let
        _r7dTqBnn = {
            "id" = "r7dTqBnn";
            "file" = "cobblemon-pokerus-1.6-fabric-0.0.0.jar";
            "hash" = "sha512-Zfj60REXLKmZ5SAB9iGx7CcsKmsEW6ZFcXXXooKYf14wgH/2gLKJBqN67+uF7+h/WHUdfUATfiX0xdE9jvAQew==";
        };
        _s9fDp4mD = {
            "id" = "s9fDp4mD";
            "file" = "pokerus-fabric-1.7.1-1.0.0.jar";
            "hash" = "sha512-EkOjfFquNgAKP2PjyAx6+oytcZiS/qb4eocHZLReqt3JQu9BsHhILuqdmrlbvuTToVLDeEgnBwgW+wnlWD0+6g==";
        };
        _c2R0H4QF = {
            "id" = "c2R0H4QF";
            "file" = "pokerus-neoforge-1.7.1-1.0.0.jar";
            "hash" = "sha512-PV+mvVTTx68xo2w+C1sGpEkMpMVRB3uF+91cmT5jebqUWN8y9TQVAfzC9zuzOuHeH2D33qrXtKC8aBmXS34jsA==";
        };
        _l7a00pyD = {
            "id" = "l7a00pyD";
            "file" = "pokerus-fabric-1.7.2-1.1.0.jar";
            "hash" = "sha512-3p/OHY/q7Oi+KGOlTAdD4yQgQOmFiXHRIkdQx2WK5A6kEaL3yBVLhBP/XfltDD/UVE2gMwrAMFy+MuIEMogdJQ==";
        };
        _dX7FzRp3 = {
            "id" = "dX7FzRp3";
            "file" = "pokerus-neoforge-1.7.2-1.1.0.jar";
            "hash" = "sha512-d2CNdkIjevVZML4JJL83sYVYEw8i4Crit4ye1CMUVPaM/V3hFsWp5uOfArk5vpmIo+fgWYQ2AHcSOl0bChOt/w==";
        };
        _ZrFK9ucV = {
            "id" = "ZrFK9ucV";
            "file" = "pokerus-fabric-1.7.3-1.1.0.jar";
            "hash" = "sha512-4/3UTte/ZrSaS7TrieDkHgwDLICG2GK4gkx1FpWTSoPgQXh9A9QOrryGAL/8wQpaIjIjz6aWDc4OokhcOOpPUw==";
        };
        _Le4IeXZt = {
            "id" = "Le4IeXZt";
            "file" = "pokerus-neoforge-1.7.3-1.1.0.jar";
            "hash" = "sha512-DTfOOY8Vqat5gpRgXLFUYww3HAs6Sd9Uh9FnL8q3g4xCNdtVghnWZjxVBdehwZ+lk03cQV4m1nI5O26BbtegDQ==";
        };
    in {
        "r7dTqBnn" = _r7dTqBnn;
        "s9fDp4mD" = _s9fDp4mD;
        "c2R0H4QF" = _c2R0H4QF;
        "l7a00pyD" = _l7a00pyD;
        "dX7FzRp3" = _dX7FzRp3;
        "ZrFK9ucV" = _ZrFK9ucV;
        "Le4IeXZt" = _Le4IeXZt;
        "fabric-1.21.1" = _ZrFK9ucV;
        "neoforge-1.21.1" = _Le4IeXZt;
        "default" = _Le4IeXZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokerus";
        id = "DHb4dWwO";
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