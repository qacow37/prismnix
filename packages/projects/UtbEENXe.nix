{lib, callPackage, ...}:
let
    versions = (let
        _xxm7Ll2d = {
            "id" = "xxm7Ll2d";
            "file" = "More-Compatibility-Variants-NS-1.20.1-1.20.4.zip";
            "hash" = "sha512-qWBlha76gMlKtFk6q6S9EUMhfA69fs4dyMplPWb2NAwjb9t8E9JUbLwEAeTNulUR9b4zYt8bmHeF3f/eH5HcDQ==";
        };
        _9JrrEGA2 = {
            "id" = "9JrrEGA2";
            "file" = "more-compatibility-variants-ns-1.0.0.jar";
            "hash" = "sha512-9j87OxbssDqc1UWQLRSv1Aft/a21++kx0YYMRm1qvFrNhxeQPa5d9iaT0ylpQKNaZq1Lu6HSdjVZGmLNbFMQRQ==";
        };
        _l7uYard2 = {
            "id" = "l7uYard2";
            "file" = "More-Compatibility-Variants-NS-1.20.6.zip";
            "hash" = "sha512-tpQO454gs8wKyKwCjqQnPOHqk5xqDoOe2aASyO4Ov/y339c87SKky3T3JwZ3BUH9VOhhIgij9HIT0DF85fK9nA==";
        };
        _5FCV4KDy = {
            "id" = "5FCV4KDy";
            "file" = "more-compatibility-variants-ns-1.0.0.jar";
            "hash" = "sha512-kt8KBlZOtTSOspFIwwVlM7D4nHL5yFcgdxzp5TsR9zenFPie0XvrRmtfAK2rlxDH2+6azvxJwPX8dLbSqV0urQ==";
        };
        _k94bKUye = {
            "id" = "k94bKUye";
            "file" = "More-Compatibility-Variants-NS-1.21.zip";
            "hash" = "sha512-GmVYy2ri/ztH7/6CUG3xEf3spuqcuNTN2omND33S3yDhqh/diq9UF6lVWUJ3tQTySOTMtZij49CXC8jmSts8Eg==";
        };
        _ohOuWzwT = {
            "id" = "ohOuWzwT";
            "file" = "more-compatibility-variants-ns-1.0.0.jar";
            "hash" = "sha512-xeLD0eX/TJ2ZFF1CXfG+4/mV5vHW8Rzyi267/rKT7r3Hboay8y+Jysk4/5hJyhhOZ6KN4yVpXmhJY5sPQdnE6A==";
        };
        _E0T4OQJ7 = {
            "id" = "E0T4OQJ7";
            "file" = "More-Compatibility-Variants-NS-1.0.2+1.20.1.zip";
            "hash" = "sha512-ciUnSzpplvRQCooF2WN2+JCVxg3Z9JWRKRUa+33iBcta11C6GEp/5H3ERoC46dadDa7+XwNY765p9ZuX/Hk7UQ==";
        };
        _IzXijGES = {
            "id" = "IzXijGES";
            "file" = "more-compatibility-variants-ns-1.0.2+1.20.1.jar";
            "hash" = "sha512-JGKx5ZI4Foqs5jbMXv8MmUNnqMXT2ORUwEUHhMnvzoOd4gWVZWYlsoF1S8lWA4jr8a0sLqCCAFBhuCm9pO89AA==";
        };
        _6Bdslvjx = {
            "id" = "6Bdslvjx";
            "file" = "More-Compatibility-Variants-NS-1.0.2+1.21(.1).zip";
            "hash" = "sha512-tOXRWIEzDenhEzpLBS3XdUjpP/2fSkGpV+ep166BlPqV+sP6SQTjJdF0j6swbn+gUa39Hbxn2ZDNVuevynbHKA==";
        };
        _KLn0PIzi = {
            "id" = "KLn0PIzi";
            "file" = "more-compatibility-variants-ns-1.0.2+1.21(.1).jar";
            "hash" = "sha512-9bgGL964b6RW3VhWe54dO1ivBUQCe70JTiiaMb6HL8ozmcfJ0muMXzNxUyEcZsJB5bi7OL1mHeH4XcMw/dhYAQ==";
        };
        _cwRJLj3H = {
            "id" = "cwRJLj3H";
            "file" = "More-Compatibility-Variants-NS-1.0.3+1.20.1.zip";
            "hash" = "sha512-nkMi5YIRSW6Xq90rOp/m1cnQnL2fta2YL9t1ZqFD3cPssWNsHCMfHKFYsclyoJ1tvxynZbK8i3asQDoqRgu7xw==";
        };
        _LxJKsaVR = {
            "id" = "LxJKsaVR";
            "file" = "more-compatibility-variants-ns-1.0.3+1.20.1.jar";
            "hash" = "sha512-NZPw4ZEgHOyVWfuZ6zqCeVUW/ndrNhj+R+qIG6sJA2EYD2mz/zH3edNlt5Wrx/Vr4seY4DUq5ggUAcKZILzocA==";
        };
        _XtNd62v3 = {
            "id" = "XtNd62v3";
            "file" = "More-Compatibility-Variants-NS-1.0.3+1.21(.1).zip";
            "hash" = "sha512-5oePbeWf+oAKaeLne7fxHB/8jRB80ujSFy5op0JMpunn7hP/U71ilGraFbI8TqVbJCtgeZ3zH6aT7enPNZlWFg==";
        };
        _dKhOgUVP = {
            "id" = "dKhOgUVP";
            "file" = "more-compatibility-variants-ns-1.0.3+1.21(.1).jar";
            "hash" = "sha512-/08H15G/En2o5LlrVzyTGrbQPNVn2ndQiD3lwXDFXtIgCrxj9+uwmX9YxO17vCvQn1RBzkIaQvX8NiL2R4d3ZQ==";
        };
        _lpvWWF21 = {
            "id" = "lpvWWF21";
            "file" = "More-Compatibility-Variants-NS-1.0.4+1.20.1.zip";
            "hash" = "sha512-RWNCTCHX+VQL7+L6ZwmkmFECoj0BlmAarW5tY1TPISWvzBVUbsvoLZUTK1ppxeq/XJkDknkClO7dfYt0fAPuWA==";
        };
        _PUth4ruF = {
            "id" = "PUth4ruF";
            "file" = "more-compatibility-variants-ns-1.0.4.jar";
            "hash" = "sha512-ytVY5sQK0XFzy7UiHbGXW1uFOlcXjvMmaFMth/DM7cK3bvW4LQdq1wJ5yoNAMoFZMnq24Dy/6qUR2wW4lu6fkw==";
        };
        _xyvJLe2m = {
            "id" = "xyvJLe2m";
            "file" = "More-Compatibility-Variants-NS-1.0.4+1.21(.1).zip";
            "hash" = "sha512-efqARZz6c0yY5/iJ+e3H3cdNvv+g0ajlnVeLe+bkI3y3m3vjDYAxJ+t/T+y5PfPh7YYCGF5PaF0gSQkyeNxwQw==";
        };
        _kggLC6Ef = {
            "id" = "kggLC6Ef";
            "file" = "more-compatibility-variants-ns-1.0.4.jar";
            "hash" = "sha512-xu1P3a1VCyVs24n4PuPtspnjkccz77Tb4oCNp5nbYksqVAkVDhJm1xYAtCfSs3rQ/sDqlErvDHMCe9VwlavH8Q==";
        };
    in {
        "xxm7Ll2d" = _xxm7Ll2d;
        "9JrrEGA2" = _9JrrEGA2;
        "l7uYard2" = _l7uYard2;
        "5FCV4KDy" = _5FCV4KDy;
        "k94bKUye" = _k94bKUye;
        "ohOuWzwT" = _ohOuWzwT;
        "E0T4OQJ7" = _E0T4OQJ7;
        "IzXijGES" = _IzXijGES;
        "6Bdslvjx" = _6Bdslvjx;
        "KLn0PIzi" = _KLn0PIzi;
        "cwRJLj3H" = _cwRJLj3H;
        "LxJKsaVR" = _LxJKsaVR;
        "XtNd62v3" = _XtNd62v3;
        "dKhOgUVP" = _dKhOgUVP;
        "lpvWWF21" = _lpvWWF21;
        "PUth4ruF" = _PUth4ruF;
        "xyvJLe2m" = _xyvJLe2m;
        "kggLC6Ef" = _kggLC6Ef;
        "datapack-1.20.1" = _lpvWWF21;
        "datapack-1.20.2" = _xxm7Ll2d;
        "datapack-1.20.3" = _xxm7Ll2d;
        "datapack-1.20.4" = _xxm7Ll2d;
        "datapack-1.20.5" = _l7uYard2;
        "datapack-1.20.6" = _l7uYard2;
        "datapack-1.21" = _xyvJLe2m;
        "datapack-1.21.1" = _xyvJLe2m;
        "fabric-1.20.1" = _PUth4ruF;
        "fabric-1.20.2" = _9JrrEGA2;
        "fabric-1.20.3" = _9JrrEGA2;
        "fabric-1.20.4" = _9JrrEGA2;
        "fabric-1.20.5" = _5FCV4KDy;
        "fabric-1.20.6" = _5FCV4KDy;
        "fabric-1.21" = _kggLC6Ef;
        "fabric-1.21.1" = _kggLC6Ef;
        "quilt-1.20.1" = _PUth4ruF;
        "quilt-1.20.2" = _9JrrEGA2;
        "quilt-1.20.3" = _9JrrEGA2;
        "quilt-1.20.4" = _9JrrEGA2;
        "quilt-1.20.5" = _5FCV4KDy;
        "quilt-1.20.6" = _5FCV4KDy;
        "quilt-1.21" = _kggLC6Ef;
        "quilt-1.21.1" = _kggLC6Ef;
        "default" = _kggLC6Ef;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-compatibility-variants-ns";
            id = "UtbEENXe";
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