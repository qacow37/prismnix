{lib, callPackage, ...}:
let
    versions = (let
        _946o3jbV = {
            "id" = "946o3jbV";
            "file" = "axolotlbuckets-1.0.0+1.19.jar";
            "hash" = "sha512-3GSdA3zs8HuKV1kAtryZO+iAg/vz6+rjaC1k3Cku00mdoQo1ishidwPoyZV+cWouHb8zRUUlhRBoeQWRiMmpbQ==";
        };
        _QjXL1BKU = {
            "id" = "QjXL1BKU";
            "file" = "axolotlbuckets-1.0.0+1.18.2.jar";
            "hash" = "sha512-EuvgrIFKut1RsnVrQtsG+gjfA/ujEnOO0jpLtHztE+8eVm//SGBHNQdkLConh1dH34OvmNylmmCYMWhSwp772g==";
        };
        _QsAYiyOx = {
            "id" = "QsAYiyOx";
            "file" = "axolotlbuckets-1.1.0+1.18.2.jar";
            "hash" = "sha512-sXcD7iW8BscuNsB9zRVfjukxJPVHxxNs9nKNggFCVMMQ81DcS5pbF7p8Q1zevjJL4frAWxORE+X/rN0QCFiizA==";
        };
        _Wa4ZXi82 = {
            "id" = "Wa4ZXi82";
            "file" = "axolotlbuckets-1.1.0+1.19.jar";
            "hash" = "sha512-ukWqlHPkha2FpKIIbHBdxBvcYqiL2m4iNupDHIl6UlNWQMfRQoXJmAlzkyeuIB4VXlcLDS2kHrLdLcD1W/1HAA==";
        };
        _HVukG8fC = {
            "id" = "HVukG8fC";
            "file" = "axolotlbuckets-1.1.0+1.19.3.jar";
            "hash" = "sha512-zSQ0BqYcmGG7s/6G8aRdkXm73eDV1lPl9XvQFiXU3YYfSk8gUUBgHmjxLocyGb8r7fxkq1SBQQ7cihq1BVdKmg==";
        };
        _TVZJegop = {
            "id" = "TVZJegop";
            "file" = "axolotlbuckets-1.2.0+1.20.jar";
            "hash" = "sha512-Ivd6UrNtwwJ4f5Dfph8nMG7FaV48HA6EOgLYtAQCeYf4wYwqazm3lXurPv82z93tJFBCnOEHObOJnqsXH458mw==";
        };
        _39rUP7Fa = {
            "id" = "39rUP7Fa";
            "file" = "axolotlbuckets-1.2.0+1.20.5.jar";
            "hash" = "sha512-+pvgJhDD/j80SapcHFx6lCxFbx6586ASWkfskOZOAaoIwPpB6IkzBMiCkgaGd2LDRjIZz2NJTt6ReDUI6RxSng==";
        };
        _bTlneD5l = {
            "id" = "bTlneD5l";
            "file" = "axolotlbuckets-1.2.0+1.21.jar";
            "hash" = "sha512-oXmjoBLPh1UOmbi9aYSuPaENLTzACRAT4GLVgkB9VNg4Vbxt+Slqq1ouSpQD7et5rPquUxISVmqfcm5HfSNrDg==";
        };
        _ziJXFYN1 = {
            "id" = "ziJXFYN1";
            "file" = "axolotlbuckets-1.3.0+1.21.2.jar";
            "hash" = "sha512-wSJFcixEvd3gJDsMJmVvSMvpFqV0Br0d01947ISEqxTjy0pN2X7EGhjpPwns8+Qk5qMyVpSQoXGJrZh49kDZBw==";
        };
        _ytOVcJD9 = {
            "id" = "ytOVcJD9";
            "file" = "axolotlbuckets-1.4.0+1.21.4.jar";
            "hash" = "sha512-cnPn4/uihGBjX1HtBoPvN9xdc7SuTmgsDefacECD5oagjg9xKEQt0NHn/naIB/Rv5X7wNtKkIGVMJN1/n443+A==";
        };
        _St7BNGVW = {
            "id" = "St7BNGVW";
            "file" = "axolotlbuckets-1.3.1+1.21.2.jar";
            "hash" = "sha512-y3KWrmpCIcsGOfg3CqJ7WytrONEbGPjtZ/bNqZDMTXdUuSQCu3Dq6gBnfTrdpr1Wyv3tnEdJbSUSUNkp0Zi4zg==";
        };
        _nhE26jJO = {
            "id" = "nhE26jJO";
            "file" = "axolotlbuckets-1.4.1+1.21.4.jar";
            "hash" = "sha512-ro9ABggSQa0/H6pW9Ay/LKQ2opq+AfmDBA5NndXidH7wExPg1KCSGz73x4TNuiFmUsC+VUf3Wqjm62hj8txliQ==";
        };
        _xAOHFibh = {
            "id" = "xAOHFibh";
            "file" = "axolotlbuckets-1.5.0+1.21.5.jar";
            "hash" = "sha512-ocxxGdgbaCbovKTft4G23cvmUyLfVK/oBoZDQUKgs/jeDVnc3a6fd9BJqS8wDL13VTLtw6bcV1RvOJc9RUnN9g==";
        };
        _vbcXoxYA = {
            "id" = "vbcXoxYA";
            "file" = "axolotlbuckets-1.5.1+1.21.6.jar";
            "hash" = "sha512-kbKKFD6X6a6uQzlzCrGzhwIV8UFcSqWJRSZEAjU1yeL2pVRuLMgTcEM99KgfEJrM+dw1Q3ex6K/MrXHf7fuz7g==";
        };
        _u1sAdrlj = {
            "id" = "u1sAdrlj";
            "file" = "axolotlbuckets-1.5.1+1.21.9.jar";
            "hash" = "sha512-IABPOWWPIRgv/vjfZWhlTl5g79IQKFy26nq//ZpTWmD1Jf3AvDL9/5xlfZ09TsR6Fveu/UGCoqBTT+dkSjvIKw==";
        };
        _YliXAokM = {
            "id" = "YliXAokM";
            "file" = "axolotlbuckets-forge-2.0.0+26.1.jar";
            "hash" = "sha512-rZjTXFUXAXEjE0uhSWUltIxOBUXDARwZBcEgiOza77chno2W+NnYMEL/mU82+BePsEbm/VzlbvrdWvMQkBS9Ag==";
        };
        _q6Qv9UHm = {
            "id" = "q6Qv9UHm";
            "file" = "axolotlbuckets-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-MEwMLZuM2Nm7YZiwoiI1moJ/Fjq9Xxw/y8bz7177PX3xqxQuvexxZFVfpBEb+SkGCMwIxineOe9ijYdMjsSYNw==";
        };
        _ZWyXtmj6 = {
            "id" = "ZWyXtmj6";
            "file" = "axolotlbuckets-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-eQ9hBgTg2w8cGxD4r6CF4ivXe5MyBMnXG8ouNtM3GMY2j7nnyyXidLErtLwP/vYqlv7arSsatQIP52qQX9J9ow==";
        };
        _f238cdnJ = {
            "id" = "f238cdnJ";
            "file" = "axolotlbuckets-forge-2.0.0+26.2.jar";
            "hash" = "sha512-TlBHU9uLlf0UgwezJxhdkVLMzAAQAde1un2K3iWp73jkKgv1A3pN0/V3qTAv0QjY3+//kz4bUL16lOaaUnHAJg==";
        };
        _kALhoOW9 = {
            "id" = "kALhoOW9";
            "file" = "axolotlbuckets-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-Hio9ADYqPQmY/m7kQCjH/jcAE8lXfIS52nGVRteLgyq3aX43I+3cec0bxcU+YOR2cScTtLF+orRVMgRiXbnVXw==";
        };
        _YICxqC9k = {
            "id" = "YICxqC9k";
            "file" = "axolotlbuckets-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-s6O5QMnsDA8bPA20RcQVfx4SeZvcCNd7wwcw9tEY04gCuMIu3bqR5KNEO202tLqHfrPNTc2J+e40ih12p6RHTA==";
        };
    in {
        "946o3jbV" = _946o3jbV;
        "QjXL1BKU" = _QjXL1BKU;
        "QsAYiyOx" = _QsAYiyOx;
        "Wa4ZXi82" = _Wa4ZXi82;
        "HVukG8fC" = _HVukG8fC;
        "TVZJegop" = _TVZJegop;
        "39rUP7Fa" = _39rUP7Fa;
        "bTlneD5l" = _bTlneD5l;
        "ziJXFYN1" = _ziJXFYN1;
        "ytOVcJD9" = _ytOVcJD9;
        "St7BNGVW" = _St7BNGVW;
        "nhE26jJO" = _nhE26jJO;
        "xAOHFibh" = _xAOHFibh;
        "vbcXoxYA" = _vbcXoxYA;
        "u1sAdrlj" = _u1sAdrlj;
        "YliXAokM" = _YliXAokM;
        "q6Qv9UHm" = _q6Qv9UHm;
        "ZWyXtmj6" = _ZWyXtmj6;
        "f238cdnJ" = _f238cdnJ;
        "kALhoOW9" = _kALhoOW9;
        "YICxqC9k" = _YICxqC9k;
        "fabric-1.19" = _Wa4ZXi82;
        "fabric-1.18.2" = _QsAYiyOx;
        "fabric-1.19.1" = _Wa4ZXi82;
        "fabric-1.19.2" = _Wa4ZXi82;
        "fabric-1.19.3" = _HVukG8fC;
        "fabric-1.19.4" = _HVukG8fC;
        "fabric-1.20" = _TVZJegop;
        "fabric-1.20.1" = _TVZJegop;
        "fabric-1.20.2" = _TVZJegop;
        "fabric-1.20.3" = _TVZJegop;
        "fabric-1.20.4" = _TVZJegop;
        "fabric-1.20.5" = _39rUP7Fa;
        "fabric-1.20.6" = _39rUP7Fa;
        "fabric-1.21" = _bTlneD5l;
        "fabric-1.21.1" = _bTlneD5l;
        "fabric-1.21.2" = _St7BNGVW;
        "fabric-1.21.3" = _St7BNGVW;
        "fabric-1.21.4" = _nhE26jJO;
        "fabric-1.21.5" = _xAOHFibh;
        "fabric-1.21.6" = _vbcXoxYA;
        "fabric-1.21.7" = _vbcXoxYA;
        "fabric-1.21.8" = _vbcXoxYA;
        "fabric-1.21.9" = _u1sAdrlj;
        "fabric-1.21.10" = _u1sAdrlj;
        "fabric-1.21.11" = _u1sAdrlj;
        "fabric-26.1" = _ZWyXtmj6;
        "fabric-26.1.1" = _ZWyXtmj6;
        "fabric-26.1.2" = _ZWyXtmj6;
        "fabric-26.2" = _YICxqC9k;
        "quilt-1.19" = _Wa4ZXi82;
        "quilt-1.19.1" = _Wa4ZXi82;
        "quilt-1.19.2" = _Wa4ZXi82;
        "quilt-1.19.3" = _HVukG8fC;
        "quilt-1.19.4" = _HVukG8fC;
        "quilt-1.20" = _TVZJegop;
        "quilt-1.20.1" = _TVZJegop;
        "quilt-1.20.2" = _TVZJegop;
        "quilt-1.20.3" = _TVZJegop;
        "quilt-1.20.4" = _TVZJegop;
        "quilt-1.20.5" = _39rUP7Fa;
        "quilt-1.20.6" = _39rUP7Fa;
        "quilt-1.21" = _bTlneD5l;
        "quilt-1.21.1" = _bTlneD5l;
        "quilt-1.21.2" = _St7BNGVW;
        "quilt-1.21.3" = _St7BNGVW;
        "quilt-1.21.4" = _nhE26jJO;
        "quilt-1.21.5" = _xAOHFibh;
        "quilt-1.21.6" = _vbcXoxYA;
        "quilt-1.21.7" = _vbcXoxYA;
        "quilt-1.21.8" = _vbcXoxYA;
        "quilt-1.21.9" = _u1sAdrlj;
        "quilt-1.21.10" = _u1sAdrlj;
        "quilt-1.21.11" = _u1sAdrlj;
        "quilt-26.1" = _ZWyXtmj6;
        "quilt-26.1.1" = _ZWyXtmj6;
        "quilt-26.1.2" = _ZWyXtmj6;
        "forge-26.1" = _YliXAokM;
        "forge-26.1.1" = _YliXAokM;
        "forge-26.1.2" = _YliXAokM;
        "forge-26.2" = _f238cdnJ;
        "neoforge-26.1" = _q6Qv9UHm;
        "neoforge-26.1.1" = _q6Qv9UHm;
        "neoforge-26.1.2" = _q6Qv9UHm;
        "neoforge-26.2" = _kALhoOW9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axolotl-buckets";
            id = "6tlhZmC5";
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
in callPackage fn {version="YICxqC9k";}