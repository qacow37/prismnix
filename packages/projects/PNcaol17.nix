{lib, callPackage, ...}:
let
    versions = (let
        _Kz3UxXwA = {
            "id" = "Kz3UxXwA";
            "file" = "create_wells-2.1.jar";
            "hash" = "sha512-vS22yGmp8oV3IFpvzIvYt8sv1iHcXtBGm8bq56zUKotNB4HJ9fpQnVDD9frlvHay8to9mSGHbRuFbwdZkPB7OQ==";
        };
        _MgfprW2y = {
            "id" = "MgfprW2y";
            "file" = "create_wells-2.2.jar";
            "hash" = "sha512-LxwZnsy/P8MnPhVAZSnsG2JrDZ4JNYVVWK/vVk3rPu+djjlN9NiJ1zejAtowE4KU2tNEa88qff3yGQbjSPdKsQ==";
        };
        _xg8mImUa = {
            "id" = "xg8mImUa";
            "file" = "create_wells-2.3.jar";
            "hash" = "sha512-D+vnP+nRBzG128fcCvLZfALiQFHB9eeSGcqdTvgVvOlJldHa9LMQ9uJbOV3hfVOvO+YZdlhnfFleTrAnrQZSwA==";
        };
        _sc6QauX2 = {
            "id" = "sc6QauX2";
            "file" = "create_wells-3.0.jar";
            "hash" = "sha512-k92s6vYVlBjrsfUDdx/3Bcsm3oMgFYNA01ze4GLBgG3RA6aIQCJ4V6gKBvx7rFZ7rGFAXefMGosyIUPHJBRo1w==";
        };
        _5tOel0gk = {
            "id" = "5tOel0gk";
            "file" = "create_wells-3.1.jar";
            "hash" = "sha512-4fhDZE5UvKVxM+SrjGIqEiFIycuFpwuinKkkZK05tKtqKhbXYkz/7a4TmJZEt3QwEwK2+ITaQwodXD4zYOOdEQ==";
        };
        _rMDsuNNu = {
            "id" = "rMDsuNNu";
            "file" = "create_wells-3.2.jar";
            "hash" = "sha512-BYxzxDdUbD+KDSWuybMQA3doXiKQekljQlnsfjYGWKes4eL3nm97A0d/wOCdRt4bWrKTjrD7mNfS8CaBG0pNaA==";
        };
        _xZ7oSJ5R = {
            "id" = "xZ7oSJ5R";
            "file" = "create_wells-3.3.jar";
            "hash" = "sha512-y2XyaV5JN2XUGWwLD9iAF3DsSpkJkGdRZEZxPQtGMJC7VVEwxDeo2YGWe478b8BilPUcVdXAiEND8LjZpuKfaA==";
        };
        _Wsw2dLvo = {
            "id" = "Wsw2dLvo";
            "file" = "create_wells-3.4.jar";
            "hash" = "sha512-o8VcOojMKizUDg9U8sRN7HL3LFz7pPYKOTkVQtSbt98dAq3adgXEvSuJbMoFuJ5Izin8Cm+bVJ34gfsGUi8vwA==";
        };
        _raVfRwrr = {
            "id" = "raVfRwrr";
            "file" = "create_wells-3.4.jar";
            "hash" = "sha512-H/GUFmfUX5zRhW2szXpS5gP5sa0wrAmawpZYAlVxvdMrZ3W+Gwaf+11E4KnD0uGeWzRPGjnrHRxYKklMgKcH+w==";
        };
        _8PUKP41A = {
            "id" = "8PUKP41A";
            "file" = "create_wells-3.4.1-1.20.1-forge.jar";
            "hash" = "sha512-lcPBNwXtzAiBow2pb2b4kWT77VIK5QwzPou/nJPjHx4J/OKtxEq1ttI3B9uwR5jXHoEAfRRIwT2BNsS24hnXPA==";
        };
        _mdqEzeX9 = {
            "id" = "mdqEzeX9";
            "file" = "create_wells-3.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-MG0c2sXfmDO8wAinvvi1+anv/nhiHaA9JdENpKFBPVHvIsATALEO0z5AbmHjNhtQbwx/3fkU5hCcRjUfL3yVHA==";
        };
        _aK6Valj5 = {
            "id" = "aK6Valj5";
            "file" = "create_wells-3.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-us986kqBMACMsQFpZ29ShZp9yN5dSv4cRDoTh5i8s+jaF1IijX1G3A2bly0ujSkO1vGITv6TWowkI3wv+XD8yw==";
        };
    in {
        "Kz3UxXwA" = _Kz3UxXwA;
        "MgfprW2y" = _MgfprW2y;
        "xg8mImUa" = _xg8mImUa;
        "sc6QauX2" = _sc6QauX2;
        "5tOel0gk" = _5tOel0gk;
        "rMDsuNNu" = _rMDsuNNu;
        "xZ7oSJ5R" = _xZ7oSJ5R;
        "Wsw2dLvo" = _Wsw2dLvo;
        "raVfRwrr" = _raVfRwrr;
        "8PUKP41A" = _8PUKP41A;
        "mdqEzeX9" = _mdqEzeX9;
        "aK6Valj5" = _aK6Valj5;
        "forge-1.20.1" = _8PUKP41A;
        "neoforge-1.21.1" = _aK6Valj5;
        "default" = _aK6Valj5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-wells";
            id = "PNcaol17";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/TheTechnicBoy/Create-Wells/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}