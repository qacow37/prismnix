{lib, callPackage, ...}:
let
    versions = (let
        _UAF1pfba = {
            "id" = "UAF1pfba";
            "file" = "MoreMekanismProcessing-1.20.1-4.0.jar";
            "hash" = "sha512-5RHj/H9GBTB7VQyTCMTo2zh+XtmU7U71v8O0Zvr2i6E56WJ+iMgUVx5SlwyI1I/xL4KOYdzEOhh1mGHXoph34g==";
        };
        _TjcU4w1T = {
            "id" = "TjcU4w1T";
            "file" = "MoreMekanismProcessing-1.20.4-5.0.jar";
            "hash" = "sha512-Gz2mW8bSx0biHlBwk/t5E32rr/GjX2o4W6TE2SnEAnL5NTPRTywx7CcdmJG5GrcCTNoWu0543W9KQ766TvIgLg==";
        };
        _CRNlm8g1 = {
            "id" = "CRNlm8g1";
            "file" = "MoreMekanismProcessing-1.16.5-1.5.jar";
            "hash" = "sha512-y9SwH8XODgOS/vgoTyITqzzk6Z5Hhn8eQkMc6hkndFatL6/cstyqx+xYUI27ydH4/rQ5T5YCqQobkBTLZG8rGw==";
        };
        _ufsElR0C = {
            "id" = "ufsElR0C";
            "file" = "MoreMekanismProcessing-1.18.2-2.6.jar";
            "hash" = "sha512-XHCoCi4dbhK9MMZna+ONYGKPTdA4wFhBI2AKGt/JlsB2KEMdqNw5fASed/o8Amcq1BcMtuVKISoo/ZG5a1MP6Q==";
        };
        _TjJmdM8z = {
            "id" = "TjJmdM8z";
            "file" = "MoreMekanismProcessing-1.19.2-3.1.jar";
            "hash" = "sha512-QwCvhiT0pqH+eq/YQsn+Xc26u37cfzN/45XbqkYNe3WSZ3Ag35TAaw4vo+uBARoXA7iECR4513cLqFjChZlKfw==";
        };
        _bB0Gcmb8 = {
            "id" = "bB0Gcmb8";
            "file" = "MoreMekanismProcessing-1.20.1-4.1.jar";
            "hash" = "sha512-KsXgFYrL92qTILs7fGFYBgWqcgdxKp+0/Iwkgyy6e5Yx5s7cpr9Uex8dG152D/K6lUL5X8jB+pJcoNCq3OYNvQ==";
        };
        _7PounYqy = {
            "id" = "7PounYqy";
            "file" = "MoreMekanismProcessing-1.20.4-5.1.jar";
            "hash" = "sha512-F0ZVvJ4JxvODOINevUAlDOnkmY3aopyASrrZdQCmGcXoVWEaE3gtUinEKjic1jesP7SNrVuseKpCQxcS0Mqu/w==";
        };
        _u7Ub9Lyk = {
            "id" = "u7Ub9Lyk";
            "file" = "MoreMekanismProcessing-1.21-5.1.jar";
            "hash" = "sha512-wSsonuPulnZU9P7jOCS7EnFxlUiYfdDHXd7JQPEqKacy9s5ZFeHnClvdnLdWUTOu1br/uHveRiRVY0YtNotWhg==";
        };
        _38NBYMCG = {
            "id" = "38NBYMCG";
            "file" = "MoreMekanismProcessing-1.21.1-6.1.jar";
            "hash" = "sha512-z+KMVVRetV0MpiUbMrLvtiGC2V1BjEZ2mVijhjUCeY31lIFW5VPPLzxE6COKONUBlWZriitslWeS3NP/HcH7mg==";
        };
        _ds4YlRvT = {
            "id" = "ds4YlRvT";
            "file" = "MoreMekanismProcessing-1.16.5-1.6.jar";
            "hash" = "sha512-M/f1zGi+UeOZA4UCFXEGsKTt/5vk9RdyrfjpXD4Vo/BdqPBW/1RpOAETmY6IWahuvgqpHrerBBpzDpYoq916Rg==";
        };
        _Ir4rFNKO = {
            "id" = "Ir4rFNKO";
            "file" = "MoreMekanismProcessing-1.18.2-2.7.jar";
            "hash" = "sha512-tgeH/uJSpxsq1ILOuLXCzEPqziQjgGw8FPemYEozs2JeM6mhZ7YuvMp9ttRf+wwwFmz6xfmzO+9r4RlnO7/D3A==";
        };
        _H5rjNlFw = {
            "id" = "H5rjNlFw";
            "file" = "MoreMekanismProcessing-1.19.2-3.2.jar";
            "hash" = "sha512-PGjbGqLPrHAmsl3bhHzPL+1igD0H+7Wd7udzI4xFieissGVX2ngdebk9FTiYmSw0cHCWoVqCUVts8A2cGw1hdA==";
        };
        _dWH2loYd = {
            "id" = "dWH2loYd";
            "file" = "MoreMekanismProcessing-1.20.1-4.2.jar";
            "hash" = "sha512-GiH6vJLdbDhaLX20yB+ikNBs/BIwHh6ci94yy8Ml9xChI7AnLxx8l1YBJK12Vb8Ag6M/A9EoDwmYxlOBMoeODA==";
        };
        _aP4S199e = {
            "id" = "aP4S199e";
            "file" = "MoreMekanismProcessing-1.21.1-6.2.jar";
            "hash" = "sha512-0ydjTTI7hG1GggkMJJAW3IBXGwCHOrR5JqkFJCwrqIrfkTixfls4L+6AyCsnZR0fz3HDjD9IVqLK4zKwYsKxlA==";
        };
        _VvkdSVU7 = {
            "id" = "VvkdSVU7";
            "file" = "MoreMekanismProcessing-1.21.1-6.4.jar";
            "hash" = "sha512-/fkVHNomBmJYSNMvoLvQG8tNt/U8yaVSb68abTdOcPypE+WVkbytxZk2TKlyIgCnN+q0OCuGeJNqYTl2kWuWLg==";
        };
    in {
        "UAF1pfba" = _UAF1pfba;
        "TjcU4w1T" = _TjcU4w1T;
        "CRNlm8g1" = _CRNlm8g1;
        "ufsElR0C" = _ufsElR0C;
        "TjJmdM8z" = _TjJmdM8z;
        "bB0Gcmb8" = _bB0Gcmb8;
        "7PounYqy" = _7PounYqy;
        "u7Ub9Lyk" = _u7Ub9Lyk;
        "38NBYMCG" = _38NBYMCG;
        "ds4YlRvT" = _ds4YlRvT;
        "Ir4rFNKO" = _Ir4rFNKO;
        "H5rjNlFw" = _H5rjNlFw;
        "dWH2loYd" = _dWH2loYd;
        "aP4S199e" = _aP4S199e;
        "VvkdSVU7" = _VvkdSVU7;
        "forge-1.20.1" = _dWH2loYd;
        "forge-1.16.5" = _ds4YlRvT;
        "forge-1.18.2" = _Ir4rFNKO;
        "forge-1.19.2" = _H5rjNlFw;
        "neoforge-1.20.4" = _7PounYqy;
        "neoforge-1.21" = _u7Ub9Lyk;
        "neoforge-1.21.1" = _VvkdSVU7;
        "pkg-4.0" = _UAF1pfba;
        "pkg-5.0" = _TjcU4w1T;
        "pkg-1.5" = _CRNlm8g1;
        "pkg-2.6" = _ufsElR0C;
        "pkg-3.1" = _TjJmdM8z;
        "pkg-4.1" = _bB0Gcmb8;
        "pkg-5.1" = _u7Ub9Lyk;
        "pkg-6.1" = _38NBYMCG;
        "pkg-1.6" = _ds4YlRvT;
        "pkg-2.7" = _Ir4rFNKO;
        "pkg-3.2" = _H5rjNlFw;
        "pkg-4.2" = _dWH2loYd;
        "pkg-6.2" = _aP4S199e;
        "pkg-6.4" = _VvkdSVU7;
        "default" = _VvkdSVU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mekanism-processing";
        id = "fVa04tKz";
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