{lib, callPackage, ...}:
let
    versions = (let
        _rL3Z09K3 = {
            "id" = "rL3Z09K3";
            "file" = "swordskill-1.0.0.jar";
            "hash" = "sha512-oo48E+9AP6kx91mN/ADDk7b2960u52Q95B4dSHkJ9X1aXn5zybiFrvyXnBP4rFcsTXniwxIR8EBd/oDLX1hHvw==";
        };
        _t6UWvg4D = {
            "id" = "t6UWvg4D";
            "file" = "swordskill-1.0.1.jar";
            "hash" = "sha512-d91mqs8fXGt+iOAwza07HJKxcj7p9LVocHdUgalRwl0m5R6NowDtvIzb739EGE9a0gXeyofJ1idth1BiOHItBw==";
        };
        _KnXHHu3v = {
            "id" = "KnXHHu3v";
            "file" = "swordskill-1.0.2.jar";
            "hash" = "sha512-gI/a3H5lse696P/vetHykeTAmisnX5KnWwYs3DzfCfRpzwsDl2cGcRchAIIucun35WDp0D+9+MolKtsXcsKyeg==";
        };
        _dyrLLPFi = {
            "id" = "dyrLLPFi";
            "file" = "swordskill-1.0.3.jar";
            "hash" = "sha512-G6N1XHF7s7VrV/fB8acZYl42PfdIdlKJ2Gk4CgQg4XGdMGeLX6CuOA8Pr5tncUlQuQmDgi02WdWv/XlRjOYISA==";
        };
        _THg3nfX1 = {
            "id" = "THg3nfX1";
            "file" = "swordskill-1.0.3.1.jar";
            "hash" = "sha512-ySRKchRf9+d2pt6gM1HM3RHF7xCbd9OFwfmk92kASP2ICeVpY7aQmTlU2CsmHzZdcyBVbgZigseFdHr15OJpWw==";
        };
        _4DwfLylk = {
            "id" = "4DwfLylk";
            "file" = "swordskill-1.1.jar";
            "hash" = "sha512-ELlzz/Q/5CsSh96SSsqx7HIeGCWNpqae7UpVXTatFojuiQcd34sZT6eEFXIxjhRjPnSFBOsoPN+x2gmFLVR4RA==";
        };
        _l5thFLkG = {
            "id" = "l5thFLkG";
            "file" = "swordskill-1.2.jar";
            "hash" = "sha512-4WlRtc2xPVGvS889eCexwFuhB0hzSyr0mH8CiTIU+m1zQRm4XzH+S2VleaCTDdf1V9JdAdRcMdEMpJav83QnZA==";
        };
        _RGH4o7EB = {
            "id" = "RGH4o7EB";
            "file" = "swordskill-1.2.1.jar";
            "hash" = "sha512-8Z0lGsee1OPGraklotWLJMRLbmtjJoR1qKddzaHK5059dLyEiCUv6SzZpaVGHYGJ5ATGKUTlm8TjC2sq21QT7A==";
        };
        _1HOwAr7H = {
            "id" = "1HOwAr7H";
            "file" = "swordskill-1.3-beta.jar";
            "hash" = "sha512-dUTK8OPcM5cFMHPJdrfkEbI0Sri7c4kulHpmyV+sVH8jA3AdqZbL6884g0+7Y0NXqTGMpN2CUKjWsZLjU20G6A==";
        };
        _GR466dzo = {
            "id" = "GR466dzo";
            "file" = "swordskill-1.2.2.jar";
            "hash" = "sha512-Nw900y5Hd0Cn25Vsh3dMkHjaKrvV0YIZC5kdMWi16mSK/HD7K9OHWVnrKQpDIHBkxLNCLZKu2HggiIikxyN+SA==";
        };
        _jNWro0OH = {
            "id" = "jNWro0OH";
            "file" = "swordskill-1.3.1.jar";
            "hash" = "sha512-PZDcIaWRsvTHOLbXXpdmlJAOLCr5ZSLMAH4eqrGI8m4txh2PnLNNzusnsLJuNcxFbKlgxYEPznSV7qBAZw7jqg==";
        };
        _nrsX9Sc8 = {
            "id" = "nrsX9Sc8";
            "file" = "swordskill-1.2.3.jar";
            "hash" = "sha512-RyYPpVzSf6VJ0I2sO8WyNlryCLPyzww86QbLUeDxRfx11Ab7Sio3O18+1+MCoCpwDXRx5pLkl2pG+29F0h+I/g==";
        };
        _s0hBFRms = {
            "id" = "s0hBFRms";
            "file" = "swordskill-1.2.3.1.jar";
            "hash" = "sha512-ijMcU3f+LULEnUF0JBwD3rD8bm71mPgSbGzQHJY+yv8wqOd6RT22vUI0o2lum1j6BeQ7MDYOZ7s6uxchQy39Zw==";
        };
        _Mnvzspz3 = {
            "id" = "Mnvzspz3";
            "file" = "swordskill-1.2.3.2.jar";
            "hash" = "sha512-uW5OP9eGYyHfmCkdWPf6GS454jXoQKcka/h4qqnALHtx6kCNpW29lghsmkYwjtc1uRg9lOg8S2vULCWcuB0NcQ==";
        };
        _1YaarC0H = {
            "id" = "1YaarC0H";
            "file" = "swordskill-1.2.4.jar";
            "hash" = "sha512-znxv//R0+us/00E6QtImvuo8xfFR7sGR4p0toFOZOBJr4swl49c+fKtPM0BVieUhrZV0lz1NmMJXfRobwIXp1A==";
        };
        _gBohYkSN = {
            "id" = "gBohYkSN";
            "file" = "swordskill-1.3.2.jar";
            "hash" = "sha512-mqmjVkGFjSVhTkOXGAL94z2ZQBzcRfSq6qIB4VCgEjE3HcwwiwwDcHWnIGuWTP7TTOzUmhz1YJS2z0HehBAHig==";
        };
        _MRp59mbP = {
            "id" = "MRp59mbP";
            "file" = "swordskill-1.2.4.1.jar";
            "hash" = "sha512-7OFiNThEPBGUNIVJGVAaEcbLfpH+cVa8Bz92oPcjfxzuxG9EuHPAIYamgGf4A7TDXA3mXCjrDGbKAfTaD+/5mw==";
        };
        _8WBanfMm = {
            "id" = "8WBanfMm";
            "file" = "swordskill-2.0.1-alpha.jar";
            "hash" = "sha512-zgf1N9l46dgKG0LmXBwiIMBlWubKYyfAPtNMOx6Wx0fiv/VDNOP7Fr+aVwSAAn27dedeMhpsXryYiZX9ONo9jg==";
        };
        _OFFgSJiF = {
            "id" = "OFFgSJiF";
            "file" = "swordskill-1.2.5.jar";
            "hash" = "sha512-JH4aoDw7Qfiij2yhyLQ0+RBkfVgOVTL2FHPfffvmYySqQqFs1BpQPf3m5xank5PGO8+iSHUrUJR2+g/EsHRvWg==";
        };
        _qbZKXEhs = {
            "id" = "qbZKXEhs";
            "file" = "swordskill-1.3.3.jar";
            "hash" = "sha512-ooSCsSILWtpJxaQ7UMhu3abQRWdL4+EnT6dxEJNj/wj55VbKWoErQWS5SDK+mRlNCKc3qOPLDBwoj1fkgAiocw==";
        };
    in {
        "rL3Z09K3" = _rL3Z09K3;
        "t6UWvg4D" = _t6UWvg4D;
        "KnXHHu3v" = _KnXHHu3v;
        "dyrLLPFi" = _dyrLLPFi;
        "THg3nfX1" = _THg3nfX1;
        "4DwfLylk" = _4DwfLylk;
        "l5thFLkG" = _l5thFLkG;
        "RGH4o7EB" = _RGH4o7EB;
        "1HOwAr7H" = _1HOwAr7H;
        "GR466dzo" = _GR466dzo;
        "jNWro0OH" = _jNWro0OH;
        "nrsX9Sc8" = _nrsX9Sc8;
        "s0hBFRms" = _s0hBFRms;
        "Mnvzspz3" = _Mnvzspz3;
        "1YaarC0H" = _1YaarC0H;
        "gBohYkSN" = _gBohYkSN;
        "MRp59mbP" = _MRp59mbP;
        "8WBanfMm" = _8WBanfMm;
        "OFFgSJiF" = _OFFgSJiF;
        "qbZKXEhs" = _qbZKXEhs;
        "forge-1.20.1" = _OFFgSJiF;
        "forge-1.21.1" = _qbZKXEhs;
        "neoforge-1.20.1" = _THg3nfX1;
        "neoforge-1.21.1" = _qbZKXEhs;
        "default" = _qbZKXEhs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swordskill-mod";
            id = "pCGQHuYx";
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