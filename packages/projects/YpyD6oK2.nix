{lib, callPackage, ...}:
let
    versions = (let
        _m6DP5P8N = {
            "id" = "m6DP5P8N";
            "file" = "More-Compatibility-Variants-LDx-1.0.1.zip";
            "hash" = "sha512-76FQHOl1Yn+JLJIE/puT+NLdvLGaYWG6yx2eyTWbL8KcMc/NT8YLCFGQj98ulIs0GVXgqdYyhKYKWTVJxP4Jxg==";
        };
        _SXrvpQ1v = {
            "id" = "SXrvpQ1v";
            "file" = "more-compatibility-variants-lets-do-1.0.1.jar";
            "hash" = "sha512-c1O/fwDMscJ1BN7S5hfkkOSQt1SxxIRlQcBvW1KnjCCiQ/z5bw307mpTxmxOGzqLuhdGF60lGhqusdmnxL/9Fw==";
        };
        _yy1oo4tU = {
            "id" = "yy1oo4tU";
            "file" = "More-Compatibility-Variants-LDx-1.0.2+1.20.1.zip";
            "hash" = "sha512-yip+xBAeVWbfsDWs57NPoc1JwvrnP0ItO6qDo8zkpNyV8SbrgRPvd754Fql21zfCZiVizw57RrVLdi3W3auVzQ==";
        };
        _H1HYqHfJ = {
            "id" = "H1HYqHfJ";
            "file" = "more-compatibility-variants-lets-do-1.0.2+1.20.1.jar";
            "hash" = "sha512-Z/Doe+QEKVM6MCHxzhOkIUTy5D9YX488sOrIJWJrWdvQosMsli2yofFpoRbS7uY8L3wcScMMYnUIEjG3jIQ6mA==";
        };
        _36ZgzEmO = {
            "id" = "36ZgzEmO";
            "file" = "More-Compatibility-Variants-LDx-1.0.3+1.20.1.zip";
            "hash" = "sha512-SQJVCgW1k7ieppHiqnSymVtT5QfoxbAncSITx/8VgRqVW+qzTDV88BGawSVWC/ESCRhhdD5gNhAFj4yk8r8YvQ==";
        };
        _xK2rhWVq = {
            "id" = "xK2rhWVq";
            "file" = "more-compatibility-variants-lets-do-1.0.3+1.20.1.jar";
            "hash" = "sha512-QeR/M6sV0MHt39mIHOS1EwxalTV6yDy8d+y9p8lA+nfoow5xhAPyt9FLDpapxDn7EFk1InpbF/eDs8hpEI3+rQ==";
        };
        _vuXvbGik = {
            "id" = "vuXvbGik";
            "file" = "More-Compatibility-Variants-LDx-1.0.4+1.21(.1).zip";
            "hash" = "sha512-0X810qfI7kBDkJ7TPWosrE8qgfl30r8kK/LW66On8W8XPVTz0NrfhvPbrlX+vMwoH7Qa8gA3ltbopplhzH+DTg==";
        };
        _FFK20Z1r = {
            "id" = "FFK20Z1r";
            "file" = "more-compatibility-variants-lets-do-1.0.4.jar";
            "hash" = "sha512-ggCaYknlaloPw3c2Km6443mEAXCOyTqr0YMg5kQPUEcCzUfcs9ZoIJtvI6QGUMXQshV5Vv7gVFfHJu5EZGIIgg==";
        };
    in {
        "m6DP5P8N" = _m6DP5P8N;
        "SXrvpQ1v" = _SXrvpQ1v;
        "yy1oo4tU" = _yy1oo4tU;
        "H1HYqHfJ" = _H1HYqHfJ;
        "36ZgzEmO" = _36ZgzEmO;
        "xK2rhWVq" = _xK2rhWVq;
        "vuXvbGik" = _vuXvbGik;
        "FFK20Z1r" = _FFK20Z1r;
        "datapack-1.20.1" = _36ZgzEmO;
        "datapack-1.21" = _vuXvbGik;
        "datapack-1.21.1" = _vuXvbGik;
        "fabric-1.20.1" = _xK2rhWVq;
        "fabric-1.21" = _FFK20Z1r;
        "fabric-1.21.1" = _FFK20Z1r;
        "quilt-1.20.1" = _xK2rhWVq;
        "quilt-1.21" = _FFK20Z1r;
        "quilt-1.21.1" = _FFK20Z1r;
        "default" = _FFK20Z1r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-compatibility-variants-lets-do";
            id = "YpyD6oK2";
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
in callPackage fn {version="default";}