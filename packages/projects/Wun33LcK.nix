{lib, callPackage, ...}:
let
    versions = (let
        _nv0ZQ0QK = {
            "id" = "nv0ZQ0QK";
            "file" = "formicapi-1.20.1-1.6.8-all.jar";
            "hash" = "sha512-omMAmcAqlLxkyZs370pow3ZG+XCDXT5BFPYO4ow40n82Y05auGECWg0DOofujpUanx1ig4xbtsH0DgpRW7rmzA==";
        };
        _OFhrnHe5 = {
            "id" = "OFhrnHe5";
            "file" = "formicapi-1.21.1-1.6.8.jar";
            "hash" = "sha512-HX3PvN+ngEaQkP4J27rgi4faSlt2RAM36eHISUgYwxYWRm646+isSUPGlFajTpALdi6dc1lfUNQJl5MhcfyGXA==";
        };
        _dL3IA2Xk = {
            "id" = "dL3IA2Xk";
            "file" = "formicapi-1.21.1-2.1.5.jar";
            "hash" = "sha512-FWThYcZC8zS9N1+7A/abQl3aMfJ1UVf6+C2d9/H7PV+3HmroqjezqUf2Nilcj7t4+rVf62BrCQTIrT9oJ6l5xg==";
        };
        _Kme45Nmv = {
            "id" = "Kme45Nmv";
            "file" = "formicapi-1.21.1-2.2.3.jar";
            "hash" = "sha512-Mm3NPUObJCyD1bp5cWKOjp2GTEyFDzG39M2j7/nYH8sO/gH2K2gEOvw1+0bsPuVFxAyd6w+wTXHwXDQOFCvLaQ==";
        };
        _Cfq4POhr = {
            "id" = "Cfq4POhr";
            "file" = "formicapi-1.21.1-2.2.4.jar";
            "hash" = "sha512-5mO/HA4yToAa3zCAB96zr7fYfb6Bf4gBRr2bIYXwF2vE3SU1iPIQ7yRQAp3HyLxMOSfzuIgoz0RCaa4ieIlM4A==";
        };
        _lJTiCujO = {
            "id" = "lJTiCujO";
            "file" = "formicapi-1.21.1-2.2.5.jar";
            "hash" = "sha512-9mCVqj+5HmnRXu26/j49fsByNx135aJK0lOYAHh8VVYExX9W7/rdeQBwnhZkuOhgYh6nZYs9yivTBWIljofrFA==";
        };
        _ZAHET0FT = {
            "id" = "ZAHET0FT";
            "file" = "formicapi-1.21.1-2.3.3.jar";
            "hash" = "sha512-ZoUKfhJsFdzhUkPfMVKFabukZZkubk0Cf79erNpedGEYE2s1NJ4iLOTMupyP2bcwEr3Hsrf6ycr9ksqVEnlYVg==";
        };
        _cCFLJDT5 = {
            "id" = "cCFLJDT5";
            "file" = "formicapi-1.20.1-2.3.4-all.jar";
            "hash" = "sha512-XLIXnmI3yfiSGWbqD3MeM6w+mJ/mbCnu1VOzALJCgB7cppOc7jg2d0CzRTrW8i1bDYqaVTYtQ9CTLaIrmcHTdw==";
        };
        _oKrCutkT = {
            "id" = "oKrCutkT";
            "file" = "formicapi-1.21.1-2.3.4.jar";
            "hash" = "sha512-BOKgT9kIWmsDLrF0gJ+6myy8HZZYM4FtqlphRnrXZGJ8oGtw7XFAFU3xu+Xv9ayDqG6dBtGA/T/XYDYhbOM/YA==";
        };
        _KFLSWnM1 = {
            "id" = "KFLSWnM1";
            "file" = "formicapi-1.21.1-2.4.2.jar";
            "hash" = "sha512-hl4r9029VYgW7/NjWXr/upcFDvA4PgHKjrNw0XOaips/5JoESwHca1n0XRIS3NeWGIK81RQ7yZDadjfpqWnw8A==";
        };
        _8QgF0zFc = {
            "id" = "8QgF0zFc";
            "file" = "formicapi-1.20.1-2.4.3-all.jar";
            "hash" = "sha512-ZzERO2xjvhArftZEsgFuBzCkS3VFmlHp12RV9ErdCXAJB21sc8mVXI053qzG8ikuSKSyhcbTD+1UGvQz8b3/UA==";
        };
    in {
        "nv0ZQ0QK" = _nv0ZQ0QK;
        "OFhrnHe5" = _OFhrnHe5;
        "dL3IA2Xk" = _dL3IA2Xk;
        "Kme45Nmv" = _Kme45Nmv;
        "Cfq4POhr" = _Cfq4POhr;
        "lJTiCujO" = _lJTiCujO;
        "ZAHET0FT" = _ZAHET0FT;
        "cCFLJDT5" = _cCFLJDT5;
        "oKrCutkT" = _oKrCutkT;
        "KFLSWnM1" = _KFLSWnM1;
        "8QgF0zFc" = _8QgF0zFc;
        "forge-1.20.1" = _8QgF0zFc;
        "neoforge-1.21.1" = _KFLSWnM1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "formicapi";
            id = "Wun33LcK";
            type = "mod";
            version = version;
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
in callPackage fn {version="8QgF0zFc";}