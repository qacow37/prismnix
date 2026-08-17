{lib, callPackage, ...}:
let
    versions = (let
        _8dNYupHH = {
            "id" = "8dNYupHH";
            "file" = "BoatJump-1.1.jar";
            "hash" = "sha512-Yxu/d9uNKCn6Jw+IuurkpWCkj0O2t2yUsKlQ/Q2hBXll5oujuACHtsBILzYzuMNgo6JIQIXwefo48yOsjNmi6g==";
        };
        _ZRB3Sj4n = {
            "id" = "ZRB3Sj4n";
            "file" = "BoatJump-1.1.jar";
            "hash" = "sha512-uxjF6R+NxWJ+nr6ns71N29fhj7LMjaUzewBvPmab/tz2CHe+nm9Lz8PUJ43CuZzyFuA/HcmVc0ebWt8BWeVYkg==";
        };
        _h0JNjEnE = {
            "id" = "h0JNjEnE";
            "file" = "BoatJump-1.1.jar";
            "hash" = "sha512-LkUrzU8aCtGXE7ohj3XVN4eWysjPLHugBZSLpP3oInOLg+t36o0ZDRH/Niy4N+M4xtXwNeF3/TpRdAzhRyz9jw==";
        };
        _8RooM1t5 = {
            "id" = "8RooM1t5";
            "file" = "BoatJump-1.1.jar";
            "hash" = "sha512-l0/laGJhknHmMbW3gS2mNqTONUlbJfzpuIeMI/J8auVgNAiy2XYyN7+t1e0avnDUS+L4d+dfH6+yIKJHzLg6sA==";
        };
        _3E5JqBDl = {
            "id" = "3E5JqBDl";
            "file" = "BoatJump-1.2.jar";
            "hash" = "sha512-M1vBv5+J4WHd7UH/3Pf0yLNUiRGzxabZLlbN6SOb2ud+Kr+zgNI+Wvqgk+jB0Ruad3nBApYShAFnxzH7gsEHEA==";
        };
        _2q44rpAT = {
            "id" = "2q44rpAT";
            "file" = "BoatJump-1.3.jar";
            "hash" = "sha512-e5NNGMavqM0SQ3xV0PA8GQCpClntCBQq0AOL+3/pWgkRVSZHFLFNrp0Wl4LyxFc0FJTZoR+7OplvCAOGmw7qmg==";
        };
        _Lr3KteDn = {
            "id" = "Lr3KteDn";
            "file" = "BoatJump-1.4.jar";
            "hash" = "sha512-+yn2oTs4CaLreWaryw1MaaUf6vVE2zDmBG6LNFFSExbNSFSz/4no6T6VfOMJMMG1MWKL+90j8ONMu2ch+Lws3g==";
        };
        _1sPE3A37 = {
            "id" = "1sPE3A37";
            "file" = "BoatJump-1.5.jar";
            "hash" = "sha512-9Du02HOwcfhIh4oYLX6LMJAG5UU74tfsaesTsDdaWNvmUuV8ms2CyS971K3pX4j8V7StlVOsZKDGsA6oAEJxuQ==";
        };
        _HKZZAUwQ = {
            "id" = "HKZZAUwQ";
            "file" = "BoatJump-1.6.jar";
            "hash" = "sha512-QZlhqAQg1aITXDaS9Gl2JAbPiC8jczykDS70PKoe/zXgfT5B7r9bMuZlpUPt9j41s8HxrnLdm+AdjFR7Ed5IyA==";
        };
        _zxlZUziC = {
            "id" = "zxlZUziC";
            "file" = "BoatJump-1.7.jar";
            "hash" = "sha512-AAxeu8JcfuzpTKuUyEIsAbYf2PY5YOD9o3SqPRbj5YlEirkTMpNvPnpSNU3XF35+YhN3KF8T1jXIR4E0GwhOsA==";
        };
        _gsgymgjJ = {
            "id" = "gsgymgjJ";
            "file" = "BoatJump-1.8.jar";
            "hash" = "sha512-o0g9GvkvZETLFlakY+IuFEOgbRAcxBDTifh1S+otcltKUS4xR5nxd1lkKzY2WQ4VRxIOZAmy+TVKVmKWfYWyOw==";
        };
        _x380g0Z7 = {
            "id" = "x380g0Z7";
            "file" = "BoatJump-1.9.jar";
            "hash" = "sha512-nECOl9NGBGu+dT5UerXfgeGaaGgWoJYQ19YL8/umwKJsY69/pKSZWVF1SR9Rj4tSDRMBHLfK1Zwdq+lfWH6lSA==";
        };
    in {
        "8dNYupHH" = _8dNYupHH;
        "ZRB3Sj4n" = _ZRB3Sj4n;
        "h0JNjEnE" = _h0JNjEnE;
        "8RooM1t5" = _8RooM1t5;
        "3E5JqBDl" = _3E5JqBDl;
        "2q44rpAT" = _2q44rpAT;
        "Lr3KteDn" = _Lr3KteDn;
        "1sPE3A37" = _1sPE3A37;
        "HKZZAUwQ" = _HKZZAUwQ;
        "zxlZUziC" = _zxlZUziC;
        "gsgymgjJ" = _gsgymgjJ;
        "x380g0Z7" = _x380g0Z7;
        "fabric-1.21.5" = _8dNYupHH;
        "fabric-1.21.6" = _ZRB3Sj4n;
        "fabric-1.21.7" = _h0JNjEnE;
        "fabric-1.21.8" = _2q44rpAT;
        "fabric-1.21.9" = _Lr3KteDn;
        "fabric-1.21.10" = _HKZZAUwQ;
        "fabric-1.21.11" = _zxlZUziC;
        "fabric-26.1" = _x380g0Z7;
        "fabric-26.1.1" = _x380g0Z7;
        "fabric-26.1.2" = _x380g0Z7;
        "fabric-26.2" = _x380g0Z7;
        "default" = _x380g0Z7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "joatbump";
            id = "HfjMZslr";
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