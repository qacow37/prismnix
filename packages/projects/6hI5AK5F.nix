{lib, callPackage, ...}:
let
    versions = (let
        _k7R9wjsx = {
            "id" = "k7R9wjsx";
            "file" = "omnimobs-0.1.0.jar";
            "hash" = "sha512-aRxR4855tmK81+aMdBpZbuasE1+UUB28Fyf7X3rBIbU+ZuPOLq3ta6wmWAIhJVxjvmJFVa/b71jfPMlOX1L4Mw==";
        };
        _oHNsYnD4 = {
            "id" = "oHNsYnD4";
            "file" = "omnimobs-0.1.1.jar";
            "hash" = "sha512-qzkpZoA9OA6/2XcRLyE/d342RS6+VEDHrivTu4CL/WNMGueMBZ1eI0bh5JZEz4txe7/CNdhVO1JEGgZv0eIqaA==";
        };
        _zD4v1QMT = {
            "id" = "zD4v1QMT";
            "file" = "omnimobs-0.1.2.jar";
            "hash" = "sha512-l2AnNpew3gb9lzQ+I2yEUKO7h2OoGNry9QlRHc2DAcXjfXLIrSxiy41sJxp3tjsUWJTFBjLjF+GzUXMpVwojZQ==";
        };
        _FTmH7qP5 = {
            "id" = "FTmH7qP5";
            "file" = "omnimobs-0.1.3.jar";
            "hash" = "sha512-Kbwk+Y9hpH6y3Eb4fCIR0y72vfUxDWreObSok7U0U1ei7rDQQk89rh/Do7E9uoRbf96cMX13QqSxPr62HvViBw==";
        };
        _bwGWXQc6 = {
            "id" = "bwGWXQc6";
            "file" = "omnimobs-0.1.4.jar";
            "hash" = "sha512-/ZyqIUcHCMVBd2O+i+InvBfzRucP+GcGeQwzcf4rWUcXQZTzFROSqTCPmV2SSSXwkDg8MAy3Y1O1uHiBOh/HRA==";
        };
        _ekfTW8HP = {
            "id" = "ekfTW8HP";
            "file" = "omnimobs-0.1.5.jar";
            "hash" = "sha512-zLG2/j3nMm8dl1cLsyHuE0SedJPkhus7UjYOB28amvlTeIWGKmA50vuGNCRJwa0xM1b8IkcwZTQyyihISMCQoA==";
        };
        _2bzaIWSP = {
            "id" = "2bzaIWSP";
            "file" = "omnimobs-0.1.6.jar";
            "hash" = "sha512-DdyBbDwrDj0Q6gS7U3lB0t9qVsjdiwv/UN8mhMTQYS1VTmc80THtUyMxf8RWRzJ+G1JBKKd5bUw6ISRStr1MsA==";
        };
        _pemi6XMP = {
            "id" = "pemi6XMP";
            "file" = "omnimobs-0.1.7.jar";
            "hash" = "sha512-EE6WpkjQJJaXuebmao1gH3NajWIofLZBCv03UDWVJopzdGbBb7wn+/3gjtEv0kaEZtyymR69GzHh8ca8doClOQ==";
        };
        _U5gYiujj = {
            "id" = "U5gYiujj";
            "file" = "omnimobs-0.1.8.jar";
            "hash" = "sha512-/eydrqkf9HyGxQDT/2Twc+Voew3TfAQsuc+e6Ur0RlpTIw/a9ISrjoA6FDCjiPV57897mgrB9ayGHQ24BMgT6g==";
        };
        _W8Ij26FS = {
            "id" = "W8Ij26FS";
            "file" = "omnimobs-0.1.9.jar";
            "hash" = "sha512-QvjyL3bmCMu3t3RTnjq+fTuADIo/Wk1gvOTJ+4H9hB4BV4icS/8vZhuW5dl5V5HnbSU0xDdBZf2OMpFiP8Od4A==";
        };
        _IdwuPepT = {
            "id" = "IdwuPepT";
            "file" = "omnimobs-0.2.0.jar";
            "hash" = "sha512-QEHB/sGukKb17rRCaYXhBsWrWSRs8il0f2fLW2NDM0PUo0Suklwji6SNDeKDlF7Yx+19xgO9N7rUYMffSJrOsQ==";
        };
        _BeHokJXQ = {
            "id" = "BeHokJXQ";
            "file" = "omnimobs-0.2.1.jar";
            "hash" = "sha512-RQesea9uQWIIjb0YQdP5eK/GoUL8H32pXWpHMTH7VOc7egMaBCV20W5SAGNaewH7eyxIKfPhw+Hri+TwdDF/dA==";
        };
        _nU2XbLcr = {
            "id" = "nU2XbLcr";
            "file" = "omnimobs-0.2.2.jar";
            "hash" = "sha512-QAjuPXf3kE8Uq61oab2KvNQ8rjANEKanbQFz2sGi3OAp+hlUO/7aeXI0WF/cAEaYlHP/kDjiRGdtJC6nkd8Ccw==";
        };
        _Z3OAZPdQ = {
            "id" = "Z3OAZPdQ";
            "file" = "omnimobs-0.2.3.jar";
            "hash" = "sha512-4O67uUDqS3JTV8r3zmhuPjgo8WPqeIodD6fRCFM/vS3AG5Nz6jk+hOf09/P7/l5+SIJip+JiHentrEXAG+Y44g==";
        };
        _30UdoacU = {
            "id" = "30UdoacU";
            "file" = "omnimobs-0.2.4.jar";
            "hash" = "sha512-41qNsjl//9A0GRdtlPluUJhKvcrFEesL38zPvRW7v9LghBPrqw9vG8mrnIHz1IZyZz9S+y2V6ct+g7DZk2OI0A==";
        };
        _3ufAumgf = {
            "id" = "3ufAumgf";
            "file" = "omnimobs-0.2.5.jar";
            "hash" = "sha512-xD4ctRvHLlavW+IaQyC+NdnsCk77nVaj1jinM7O/Z7hroUVkNtDB2243xhiQPJbnVnPXmW07i8izKdOPBaa2vw==";
        };
        _s3TybXSL = {
            "id" = "s3TybXSL";
            "file" = "omnimobs-0.2.6.jar";
            "hash" = "sha512-xQj625mwmcueCDC5TS7xFFAKS4A6wzpahhghhM0wy3FVY41MKXb3u5QnNnOczYGuklD0yI0aRaOt0G/QqJbm2w==";
        };
        _RCMkApoB = {
            "id" = "RCMkApoB";
            "file" = "omnimobs-0.2.7.jar";
            "hash" = "sha512-COS+LjlzRIZ9ZHiERag+7jwtinXvtxX1+cuMIv8h73enlGIfkK7ZwFgNHaWFBbZCq9qxm56tVHtqWhsQZhuQMw==";
        };
        _9R116eJm = {
            "id" = "9R116eJm";
            "file" = "omnimobs-0.2.8.jar";
            "hash" = "sha512-T1mhtvKxzXwdj20ZYhUVo1DycL3rFu28tUxMcOJNdsPeMVpyFXviPfP67z5Ep0mz8VWL6qdxuNyoBhZjiWTawg==";
        };
        _u3MIhW9j = {
            "id" = "u3MIhW9j";
            "file" = "omnimobs-0.2.8.1.jar";
            "hash" = "sha512-JqA6X3ZYN1uaH2dr8+ZNqVlemcTd17ZuSZw5JWERLh4Z3TrQYqQIbRHAD5X1asFXbXmosP42LBxKPwprme1vSw==";
        };
        _7nKOfPCz = {
            "id" = "7nKOfPCz";
            "file" = "omnimobs-0.2.9.jar";
            "hash" = "sha512-nm1yXQlAM1CMOjRvGC/dnGP5FETH+/H9wbqyIaAPaVc9joItc3CmtIxn0ZNRnxE6R7TRepv04J6Am0L5T7Z0qA==";
        };
        _ZgMYlcqW = {
            "id" = "ZgMYlcqW";
            "file" = "omnimobs-0.3.0.jar";
            "hash" = "sha512-22h2ZfAop/EuFo/WF8WA0a+ysvFmFJOQHpmVI57z+eahtmN3J27Rp0b96USPiMpNvjINmiQ7vhyde7gsiy+/9w==";
        };
        _KhoTjlFQ = {
            "id" = "KhoTjlFQ";
            "file" = "omnimobs-0.3.0.1.jar";
            "hash" = "sha512-WHbUy+5JoYMF1eM1AAnZI6b0imMqj9BKVnxwT/V88+lI33EcRLkJasSoOxt3MXCVvNpbk0Kitgc1ifXNlShrtA==";
        };
        _fa9mLTAt = {
            "id" = "fa9mLTAt";
            "file" = "omnimobs-0.3.0.2.jar";
            "hash" = "sha512-LP8WG0l0F6lDNIW1wDL4ZgNclCV9ynYVFrjIJQSOlVuXcrZJKkO4TS1GdT6BGebfKRBaavMJkVtnmm3R9KCEYA==";
        };
        _D6Euqi1A = {
            "id" = "D6Euqi1A";
            "file" = "omnimobs-0.3.1.jar";
            "hash" = "sha512-OcB8pvOPhcdZNeGrDcWJ3l2rngmOG9WI4SdgyqqoG0mPrqcjLHX6YF5A7FR3A0UEHa8yAnaqc+CwrI5PdSZg9Q==";
        };
        _dnfNGGg9 = {
            "id" = "dnfNGGg9";
            "file" = "omnimobs-0.3.1.1.jar";
            "hash" = "sha512-/qV+IZZylYeQdtKI8iBP+FTyU7g8vsdGQxNuHLquJTbbBVZ1uRgVXEAWbplE8Vo3TYmTzFJyNP3Dcw33yblNXw==";
        };
        _TC7l6vyk = {
            "id" = "TC7l6vyk";
            "file" = "omnimobs-0.3.2.jar";
            "hash" = "sha512-UAfr0AqoqKgPIvUihJNYaTj+OyjsTR3JYju+FtCvQTGfhQ6ig64tKN6JtsTx9EyfgTEOuMW9Lag4n3fuVTB8Uw==";
        };
        _q2O1lYA4 = {
            "id" = "q2O1lYA4";
            "file" = "omnimobs-0.3.2.1.jar";
            "hash" = "sha512-Jw1CoO7rk6yWWAuTD4PwUiE95I9WuabVruNSxUU5gvspIDRGJ4Ls3vnyQdVUSwBTaEhD8VXSM2eyNGddwIOhyA==";
        };
        _hGbtuw8R = {
            "id" = "hGbtuw8R";
            "file" = "omnimobs-0.3.3.jar";
            "hash" = "sha512-+OX1D7jkuqYMSPMnV5e/5pTjt/nxXQoiTXNUqbDBZwOR1yzG7vExHCCsEYrik3UAZ35+LpXE6jNJSQ0YRMsOug==";
        };
        _4ZBBOh7T = {
            "id" = "4ZBBOh7T";
            "file" = "omnimobs-0.3.3.1.jar";
            "hash" = "sha512-zWKkSDV59sHDB63hHezNbb+eAU+5ZD8rlF8s9uI0I20XVZ8xb8QyElhTmX5Ui5t59fG/tuu91aCrUa6i/i0wSw==";
        };
        _mqODqECr = {
            "id" = "mqODqECr";
            "file" = "omnimobs-0.3.3.2.jar";
            "hash" = "sha512-YaGNRe6lOuvkR5SMWoxcSVC1uYIK5NylNHa+GeorqeMjCFkwq3tcQ6zbBvujsH8Gm5PA2nmRQqAr3FCLBZpcfA==";
        };
        _AejzhVDP = {
            "id" = "AejzhVDP";
            "file" = "omnimobs-0.3.3.3.jar";
            "hash" = "sha512-BHUwHehAPfu/nUtY1CJEYfPyyCgogEAr2X9qOsRr6rDQnW4s4EZKg3z6wkT3tRjnQ4fQEEVqwpyOCtQYuP0mNA==";
        };
        _d98IGeBm = {
            "id" = "d98IGeBm";
            "file" = "omnimobs-0.3.4.jar";
            "hash" = "sha512-Ks3azYJ3obk6wJEdqiZU/BUoXUKZGdiM2gOoKSRUEani9BQb0Uhz6HXezcuUM2YogpYHs131hZwFVGA2HSOavg==";
        };
        _VtY38cwQ = {
            "id" = "VtY38cwQ";
            "file" = "omnimobs-0.3.4.1.jar";
            "hash" = "sha512-hYsUBSb5RZID16iCQXtN9dW4BNLCo5QqZ4lZjKeuy8+dDfcUe8WN069k4SiUhJGtd/k//P+qXbPRLFYPtGX2UQ==";
        };
        _fMuVfYlk = {
            "id" = "fMuVfYlk";
            "file" = "omnimobs-0.3.4.2.jar";
            "hash" = "sha512-9S+FTxHtu0AIBtH1rG9fZ2brTGN/O6/xEOQV8gAZTCqSLkZThDnpEGZd0P+gEAs2zOhklUrjA2VijYmmHRKvMQ==";
        };
        _PXgL8QQX = {
            "id" = "PXgL8QQX";
            "file" = "omnimobs-0.3.5.jar";
            "hash" = "sha512-O+1U3qcAL7eagd/bFIUtj7faWqytTM8JLOVni6AhUTyqHPT9lPjrN1WFb0aHh/mXtMEk0s2WugfSgkv5ni58AQ==";
        };
        _p57ZyZ41 = {
            "id" = "p57ZyZ41";
            "file" = "omnimobs-0.3.5.1.jar";
            "hash" = "sha512-E+jt0FQb8Ic93wbE8I7DJsetfqKbKui2J9jdvOSNITJXpM1EuC6AXjaQ8ViHhhUi/naRjJeGSFfChfcitYiOtw==";
        };
        _YBY4OniE = {
            "id" = "YBY4OniE";
            "file" = "omnimobs-0.3.5.2.jar";
            "hash" = "sha512-1lHgHg9csfzf9uFbEnIKCGncOAcMHEQq67zwVMQ4Tj3MgX1x0a3sQal/UF8gXXAIliNkrzzvUeAC++YxHaTqJQ==";
        };
        _Ok23uW0S = {
            "id" = "Ok23uW0S";
            "file" = "omnimobs-0.3.5.3.jar";
            "hash" = "sha512-0JdBokbQKuOs4No/gvDP6uiFcSryk7DaT57wZm50aBHGxSnepQsbTAKmAd1SicCRZy+WsoX7KGP4l3h49ULmEA==";
        };
    in {
        "k7R9wjsx" = _k7R9wjsx;
        "oHNsYnD4" = _oHNsYnD4;
        "zD4v1QMT" = _zD4v1QMT;
        "FTmH7qP5" = _FTmH7qP5;
        "bwGWXQc6" = _bwGWXQc6;
        "ekfTW8HP" = _ekfTW8HP;
        "2bzaIWSP" = _2bzaIWSP;
        "pemi6XMP" = _pemi6XMP;
        "U5gYiujj" = _U5gYiujj;
        "W8Ij26FS" = _W8Ij26FS;
        "IdwuPepT" = _IdwuPepT;
        "BeHokJXQ" = _BeHokJXQ;
        "nU2XbLcr" = _nU2XbLcr;
        "Z3OAZPdQ" = _Z3OAZPdQ;
        "30UdoacU" = _30UdoacU;
        "3ufAumgf" = _3ufAumgf;
        "s3TybXSL" = _s3TybXSL;
        "RCMkApoB" = _RCMkApoB;
        "9R116eJm" = _9R116eJm;
        "u3MIhW9j" = _u3MIhW9j;
        "7nKOfPCz" = _7nKOfPCz;
        "ZgMYlcqW" = _ZgMYlcqW;
        "KhoTjlFQ" = _KhoTjlFQ;
        "fa9mLTAt" = _fa9mLTAt;
        "D6Euqi1A" = _D6Euqi1A;
        "dnfNGGg9" = _dnfNGGg9;
        "TC7l6vyk" = _TC7l6vyk;
        "q2O1lYA4" = _q2O1lYA4;
        "hGbtuw8R" = _hGbtuw8R;
        "4ZBBOh7T" = _4ZBBOh7T;
        "mqODqECr" = _mqODqECr;
        "AejzhVDP" = _AejzhVDP;
        "d98IGeBm" = _d98IGeBm;
        "VtY38cwQ" = _VtY38cwQ;
        "fMuVfYlk" = _fMuVfYlk;
        "PXgL8QQX" = _PXgL8QQX;
        "p57ZyZ41" = _p57ZyZ41;
        "YBY4OniE" = _YBY4OniE;
        "Ok23uW0S" = _Ok23uW0S;
        "forge-1.20.1" = _Ok23uW0S;
        "neoforge-1.20.1" = _Ok23uW0S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omni-mobs";
            id = "6hI5AK5F";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ok23uW0S";}