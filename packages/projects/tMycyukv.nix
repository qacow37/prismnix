{lib, callPackage, ...}:
let
    versions = (let
        _PmfyuBoH = {
            "id" = "PmfyuBoH";
            "file" = "EndingLibrary-1.20.1-2.0-all.jar";
            "hash" = "sha512-kNzgbC/iRQFRQ4DnR1f4CplZ0pMsOs+/1OQ8uqB+zWwgq3EraCBrYTe8IDL+IKQ/XZNoyXQoc6yaOUNpetqE2Q==";
        };
        _YPWHCsCR = {
            "id" = "YPWHCsCR";
            "file" = "EndingLibrary-1.20.1-2.0.1-all.jar";
            "hash" = "sha512-T8pZpl8EEcUyNMAv0q8mym+dao/t8fJL4fu56pNxQqLHoqMu2/8ZBAzwttHCCEsNgrbALnXwH9XR4wVmmv6PYg==";
        };
        _zPBIGqx4 = {
            "id" = "zPBIGqx4";
            "file" = "EndingLibrary-1.20.1-2.0.2-all.jar";
            "hash" = "sha512-PdRPSmC9hIpyEO73U1sgDq+RRuwpZ2xan9LOzWf5LOeJGnMqB88it3rTGO1J7T9G9mLUCD3WdfBI77GsT2i0MQ==";
        };
        _h3mFUZHE = {
            "id" = "h3mFUZHE";
            "file" = "EndingLibrary-1.20.1-2.1-all.jar";
            "hash" = "sha512-4B9lq2UTprTYuHguo69s59LxEQfrXD1gmaty3svnPfqIWNvQp6VgscQQfAOPyQ6En5aGX0p+TDwrejTi+eV3Gg==";
        };
        _7JH1yvlz = {
            "id" = "7JH1yvlz";
            "file" = "EndingLibrary-1.20.1-2.1.1-all.jar";
            "hash" = "sha512-JTWkJ+MAXWD8C/00HlJNW2L/amVnclnVATLaYjo/teZ/gFanFAf8SZW9Hi4BgOda2+/rLgszi5qz3EiQE6JfFA==";
        };
        _vy6b7SZO = {
            "id" = "vy6b7SZO";
            "file" = "EndingLibrary-1.20.1-2.1.3-all.jar";
            "hash" = "sha512-M4T4IqvRpWR+HtFZrHtxjGqLonH1WNgaXrCindEqwxHYuMT3W/OSydZrNTTajKiKxmTJoTYf+nqGP1x1iKVIGg==";
        };
        _7wlyBzoI = {
            "id" = "7wlyBzoI";
            "file" = "EndingLibrary-1.20.1-2.1.4-all.jar";
            "hash" = "sha512-vphlbBAQIsSJ/uBKoT4ERti/W0zGJ1Pzg0+/pdtn7L99L8oA0xIY7bBJzigLJ9RyAGRNcQvate8VzNy8EAzllQ==";
        };
        _8RHY5IKa = {
            "id" = "8RHY5IKa";
            "file" = "EndingLibrary-1.20.1-2.1.5-all.jar";
            "hash" = "sha512-O9g5ecf94cpDcFbM+kjQ17zZJd88EJ3aOc6hutpm98BKa7k+9ltOS0YUd1EkNeTdJyJXxscUF7YLA6FpDtkl+g==";
        };
        _NvUMxKQC = {
            "id" = "NvUMxKQC";
            "file" = "EndingLibrary-1.20.1-2.1.6-all.jar";
            "hash" = "sha512-ZjR6+Os2UE4RhpMuuNr2xleGxDxKJDGK9PtmqXoZwvxmMCcabp+7kuhHftA9SCtljyx1Pb1SrIgCsPOhV4Ua4g==";
        };
        _8qYCy2XV = {
            "id" = "8qYCy2XV";
            "file" = "EndingLibrary-1.20.1-2.1.7-all.jar";
            "hash" = "sha512-Qq1F+T3EU/3/BQ3BIMcR4vNAtOwB/S9un5eRqCkO4jYqG6NbqTHuJO/yVM9EP7OOctOSeBrlqjbDNtsf6X1FQQ==";
        };
        _PuTTyMRL = {
            "id" = "PuTTyMRL";
            "file" = "EndingLibrary-1.20.1-2.1.7hotfix1-all.jar";
            "hash" = "sha512-S0G744DOZr5HsUZ3ZYEU8o2GKKThRvn8CcNgCPLNTBN0fWw0KXNVOujRMbyIk0xgLc3/vNOXGTzymVrJyEzmlg==";
        };
        _izxY1YlM = {
            "id" = "izxY1YlM";
            "file" = "EndingLibrary-1.20.1-2.1.8-all.jar";
            "hash" = "sha512-6CwvfeZLw/BS5a1V/chgkIGuXPq5qb5VjGOalnD+r/pbsnnErAZAcJZUxcamZk3QbkFI0ptVDfDoV1mOFJPQZQ==";
        };
        _zm39lcAM = {
            "id" = "zm39lcAM";
            "file" = "EndingLibrary-1.20.1-2.1.9-all.jar";
            "hash" = "sha512-cOxXk4Jh84k7Z383UDDx5r1uyQEhPc4olF69euGNO352M1x0tdqLOgy5+ZS2HKtGJWeO7tQapFFRnGINI/xAvg==";
        };
        _WT2alUvd = {
            "id" = "WT2alUvd";
            "file" = "EndingLibrary-1.20.1-2.1.10-all.jar";
            "hash" = "sha512-0KqPw5PYENrGkthTVKGODY+mHuP/Re2xICRZvTzNpcRcGjzlZ9iHi+ayRQPfM823RaBgXI5vXAvIHWIg4sc85A==";
        };
        _q3RgyG2c = {
            "id" = "q3RgyG2c";
            "file" = "EndingLibrary-1.20.1-2.1.11-all.jar";
            "hash" = "sha512-5sEDa/CdyZNcmUZPQsNimsZjxx1id7BSjGpoVQgPrGv15RPpDM3PdgX3WvqALKEMXabK0t0nznWpco6HHbzzTg==";
        };
        _eJzPm0k4 = {
            "id" = "eJzPm0k4";
            "file" = "EndingLibrary-1.20.1-2.1.11fix-all.jar";
            "hash" = "sha512-xniKvHjuqGCUoK3lrbPhvFR1SZ2SX+h4GdqNL5jNgeVIrCFnAzszWjAy84futPI4pXZcxgGAUwze2TISTjl0/Q==";
        };
        _Pd6Y68Iu = {
            "id" = "Pd6Y68Iu";
            "file" = "EndingLibrary-1.20.1-2.1.12-all.jar";
            "hash" = "sha512-hFntTGQpziFH0cRnzT5OUl63Tcmag4cbfhVuozp+l7vUEYmHSnWx1KUyEl7kH+pHI5XZTQdbK8VPHH0q9v8ZQg==";
        };
        _LPYuwDYH = {
            "id" = "LPYuwDYH";
            "file" = "EndingLibrary-1.20.1-2.1.12beta-all.jar";
            "hash" = "sha512-TFZ+nbKRVQaSWa581UU1HDJPckKFTCt0h63Z8K8+wNxWDGLvhwDBhXan0W4PmtKq33A31EOgWAoNf4ZF1HJMAQ==";
        };
        _KZFLRNAx = {
            "id" = "KZFLRNAx";
            "file" = "EndingLibrary-1.20.1-2.1.13-all.jar";
            "hash" = "sha512-U0JpvShIgRw0ughC8YCyrPiiwkdA6PvMEF7ZVQQvAXkvm7zSVspJJc5cbwHh1+jeHvcsLQUH0SDM/CtEKxE7Jg==";
        };
        _f1CNb9Kj = {
            "id" = "f1CNb9Kj";
            "file" = "EndingLibrary-1.20.1-2.1.14-all.jar";
            "hash" = "sha512-IqhTWIOQLN1xzLPr2zLbpAwnjQ8K71KgojQAwFdNbpoPdxd6sO2pbqPPaqlW2qRTmTMR6zA97ce7l+W8bD6cZg==";
        };
        _RTKdreoY = {
            "id" = "RTKdreoY";
            "file" = "EndingLibrary-1.20.1-2.1.14fix-all.jar";
            "hash" = "sha512-LRATTjIncD7kzGTVjdZyp/7cAXxIdb/LAw/cfEsEp1tL/KltOIfz4otdW49LWSG6WYymvLYUAoqBw9HDuD0uJQ==";
        };
        _MLYtgElJ = {
            "id" = "MLYtgElJ";
            "file" = "EndingLibrary-1.20.1-2.1.15-all.jar";
            "hash" = "sha512-WB1xRttYFRdxUOvAgr2Myap3gJ4gMqGZ1alVP54LSCNmSBGKrh2PmtyZFLTNrFm6RVEbuG2+Ak9oKTlDmJZWQg==";
        };
        _ipWNUhY3 = {
            "id" = "ipWNUhY3";
            "file" = "EndingLibrary-1.20.1-2.1.15fix-all.jar";
            "hash" = "sha512-xvR+V3uE469qQ3TAAuKKOamV+rzyafQChLnNC77UUC1R6yV0YvYcLf+oUlnSLZ7CX17d0ymO8o1YPkYAYlhYKQ==";
        };
        _s6vXfW0E = {
            "id" = "s6vXfW0E";
            "file" = "EndingLibrary-1.20.1-2.1.16-all.jar";
            "hash" = "sha512-w/WViUTSHykK+j679nnKUdC1AZ6hzw93dQ3q/qiVKMWks0+3l/g3LCVfPUvjZqZBAxf5MjJ7ZHjIneTH7Mzbow==";
        };
        _tc0lZDr2 = {
            "id" = "tc0lZDr2";
            "file" = "EndingLibrary-1.20.1-2.1.16fix-all.jar";
            "hash" = "sha512-Mey5FjudLwKnj96j5apO5l3/eegbWzXsjkfuKujKWH4TEpvAd1A83wX1Zg5dUuaqw+dF756OZafIFheTp6iAzA==";
        };
        _iwU9iyOv = {
            "id" = "iwU9iyOv";
            "file" = "EndingLibrary-1.20.1-2.1.17-all.jar";
            "hash" = "sha512-9trzOSg2FO0ErpahNT0/S0gUeISal/f8a7OACEBUanUZCSYZVDcR8TnOXkmrAZgx/iL87HskKF2MBcYpezbTgA==";
        };
        _ycxSn25d = {
            "id" = "ycxSn25d";
            "file" = "EndingLibrary-1.20.1-2.1.18-all.jar";
            "hash" = "sha512-gomd3n9X2OFruWRr+csIYVa/6yKFXJe2oLYW8j1Qn7Lb3q0YXVWkVXPQyv7pdCcDsd/j1e2kdsNXEAA6Dru2cw==";
        };
        _5lSDTBDW = {
            "id" = "5lSDTBDW";
            "file" = "EndingLibrary-1.20.1-2.1.18fix-all.jar";
            "hash" = "sha512-ElpztwMSTly9DwCxZtIFCxhLR7qKga2JvWJoy2sLruNLj+pK1Nm7sPA7GHICnKdIjHuChf5UJADpVkjknXA7SQ==";
        };
        _xSFfdbSq = {
            "id" = "xSFfdbSq";
            "file" = "EndingLibrary-1.20.1-2.1.18fix2-all.jar";
            "hash" = "sha512-6WqiDmBWvvMmDTntVQ6o2Ji7hDuOO2r9j/YGrifXbMerSkQOaI3lfsyKK9hssPSMcYc7Uxmrx9M/vZv9LGOXhg==";
        };
        _p2JZDnCu = {
            "id" = "p2JZDnCu";
            "file" = "EndingLibrary-1.20.1-2.1.19-all.jar";
            "hash" = "sha512-Aqe9DuK59zmeamWmB33/M+7r2N0uvXRpjHbWjT7cMktLkLffYyiO6TOjbqbI6QXxVgH53HN/84V0fHElihLW3w==";
        };
        _2svfLNAU = {
            "id" = "2svfLNAU";
            "file" = "EndingLibrary-1.20.1-2.1.19fix-all.jar";
            "hash" = "sha512-FvuofafvTZGs32ldCFnZTwwD4OqyDU41b+YK5n6ScPZGgKRhg6VIzrxpt23iO5Jn8vqcSoR8RuAfkF3GOvNDAA==";
        };
        _PKHHkXli = {
            "id" = "PKHHkXli";
            "file" = "EndingLibrary-1.20.1-2.1.20-all.jar";
            "hash" = "sha512-/HQ+OYMN8zqRhhtCTIW+fndv08tZTPdYEqHCnQqrzAgw2wHEBumHazyBMVd4UpTHVlQZdo4taxDJEexhzNV8yg==";
        };
    in {
        "PmfyuBoH" = _PmfyuBoH;
        "YPWHCsCR" = _YPWHCsCR;
        "zPBIGqx4" = _zPBIGqx4;
        "h3mFUZHE" = _h3mFUZHE;
        "7JH1yvlz" = _7JH1yvlz;
        "vy6b7SZO" = _vy6b7SZO;
        "7wlyBzoI" = _7wlyBzoI;
        "8RHY5IKa" = _8RHY5IKa;
        "NvUMxKQC" = _NvUMxKQC;
        "8qYCy2XV" = _8qYCy2XV;
        "PuTTyMRL" = _PuTTyMRL;
        "izxY1YlM" = _izxY1YlM;
        "zm39lcAM" = _zm39lcAM;
        "WT2alUvd" = _WT2alUvd;
        "q3RgyG2c" = _q3RgyG2c;
        "eJzPm0k4" = _eJzPm0k4;
        "Pd6Y68Iu" = _Pd6Y68Iu;
        "LPYuwDYH" = _LPYuwDYH;
        "KZFLRNAx" = _KZFLRNAx;
        "f1CNb9Kj" = _f1CNb9Kj;
        "RTKdreoY" = _RTKdreoY;
        "MLYtgElJ" = _MLYtgElJ;
        "ipWNUhY3" = _ipWNUhY3;
        "s6vXfW0E" = _s6vXfW0E;
        "tc0lZDr2" = _tc0lZDr2;
        "iwU9iyOv" = _iwU9iyOv;
        "ycxSn25d" = _ycxSn25d;
        "5lSDTBDW" = _5lSDTBDW;
        "xSFfdbSq" = _xSFfdbSq;
        "p2JZDnCu" = _p2JZDnCu;
        "2svfLNAU" = _2svfLNAU;
        "PKHHkXli" = _PKHHkXli;
        "forge-1.20.1" = _PKHHkXli;
        "default" = _PKHHkXli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endinglibrary";
            id = "tMycyukv";
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