{lib, callPackage, ...}:
let
    versions = (let
        _kCOa8ZYC = {
            "id" = "kCOa8ZYC";
            "file" = "create_simple_generator-1.0.0.jar";
            "hash" = "sha512-D+T7mb4k0/PFjaXwMOuh2dkSmZsSidUEUjKYMfGiwbMq+tmuTFMdjqaR/M8pa0IG8oamKQr811LzwmdPUMEucg==";
        };
        _jyEHafJs = {
            "id" = "jyEHafJs";
            "file" = "create_simple_generator-1.0.1.jar";
            "hash" = "sha512-aZdMH1rqYmmg8XHIScOVDsVkqzSZ3q+R7BNVdpVS4i2VAoyQrvaj8cac4XWI/kBusDQvpkHwP7Rnr5ApwMKW+w==";
        };
        _9q1JHMVl = {
            "id" = "9q1JHMVl";
            "file" = "create_simple_generator-1.0.2.jar";
            "hash" = "sha512-JDeF/l4Uc7F5KD0+5KQEyNUpoJzluHla8iRWTKL9b7YXHX1z86jbIqLzKAJMKMpGlqRXaOuUmX0sbEvjA52YaA==";
        };
        _kHUTKI4G = {
            "id" = "kHUTKI4G";
            "file" = "create_simple_generator-1.0.4.jar";
            "hash" = "sha512-4dsmUKUohJWa3gyT5cuJFlnxlNNVP1FBzRMfYnlCrlgftlX01+V+M2tGPTjr/6d7ERM+DKwer6UyjL1ldIdrLA==";
        };
        _shxcyGLH = {
            "id" = "shxcyGLH";
            "file" = "create_simple_generator-1.0.5.jar";
            "hash" = "sha512-E0ScIjJ/xU7e6aaMcecBaqfV6LlLcc9EL8ng6pR/vUypMK1hfF++dNJ8vyfKg5FSu+MlR7195uXzyc2z0WX+Og==";
        };
        _wsLg0CJ4 = {
            "id" = "wsLg0CJ4";
            "file" = "create_simple_generator-1.0.6.jar";
            "hash" = "sha512-W26axnIbQf5fDUz1NY9tCYGKLCMzbO2yMTjhBKQGb4113IeqV0pSfktxV1sgaY3dqX815HmL+CMyM9O4IwZczw==";
        };
        _bCOySnKf = {
            "id" = "bCOySnKf";
            "file" = "create_simple_generator-1.0.7.jar";
            "hash" = "sha512-vw3X52yv8epuAo6QGAgE+aWH4Yopy19HsEotw54OBLBNcwMRVWAo0RqBDjBAM+zONAsQwIl80S6uPz+RTvpOFA==";
        };
        _ofaVdN0k = {
            "id" = "ofaVdN0k";
            "file" = "create_simple_generator-1.0.7-1.20.1.jar";
            "hash" = "sha512-EtDuNZvlIxHkruiUkafVXtOhLSHdyaK0S5riF3qEpxXK+refuvpeBl2OdprKbZ8oTAB4X1M9wgq5sBjeyxZyiA==";
        };
        _NTKCUZNy = {
            "id" = "NTKCUZNy";
            "file" = "create_simple_generator-1.0.8-1.21.1.jar";
            "hash" = "sha512-AFfc347v1Dc8THbHQLNAsbihLLSDf+q6i5AM0u2ZJtYfngT1ycKXL9brDSWWEOxrfx4fXJhrywxbvsuxgiutZg==";
        };
        _bnG4gtcw = {
            "id" = "bnG4gtcw";
            "file" = "create_simple_generator-1.0.8-1.20.1.jar";
            "hash" = "sha512-ALKpSWc0tHvJJtsYQS5l5CmkV+VmRvzLPQar+qRPfqC7zQCqq4GB60dsCRrj7QXTAU6BR9Sc3skH3XZxiC7/pA==";
        };
        _CJNKlUjS = {
            "id" = "CJNKlUjS";
            "file" = "create_simple_generator-1.0.9-1.20.1.jar";
            "hash" = "sha512-kE6GLapxpAAxw2Ih3a28KwH/BGt9ZXoiAw1UDQx3+249wSbNmV+vA+af5L2o3i7jdsL8o170VEqmXXfGmSywnw==";
        };
    in {
        "kCOa8ZYC" = _kCOa8ZYC;
        "jyEHafJs" = _jyEHafJs;
        "9q1JHMVl" = _9q1JHMVl;
        "kHUTKI4G" = _kHUTKI4G;
        "shxcyGLH" = _shxcyGLH;
        "wsLg0CJ4" = _wsLg0CJ4;
        "bCOySnKf" = _bCOySnKf;
        "ofaVdN0k" = _ofaVdN0k;
        "NTKCUZNy" = _NTKCUZNy;
        "bnG4gtcw" = _bnG4gtcw;
        "CJNKlUjS" = _CJNKlUjS;
        "neoforge-1.21.1" = _NTKCUZNy;
        "forge-1.20.1" = _CJNKlUjS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-simple-generator";
            id = "aUM6iEVi";
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
in callPackage fn {version="CJNKlUjS";}