{lib, callPackage, ...}:
let
    versions = (let
        _w6e5k7DK = {
            "id" = "w6e5k7DK";
            "file" = "SuspiciousShapes-1.0.0+1.20.1.jar";
            "hash" = "sha512-X/7DCe8HmL/Fug4lsWw2vPtHTuMuvaDQgAyIvfNk8ca89HhiSpx9I7fnOhI3Hy0fEVkA/wGAZ7xOQKKLF8+6xg==";
        };
        _wuTaIW0Q = {
            "id" = "wuTaIW0Q";
            "file" = "SuspiciousShapes-1.0.1+1.20.1.jar";
            "hash" = "sha512-hgkI7THwETFNkcI/qD2hhLeHPeeHYHOvI9KDR4/HaTT9XtHdDYQXK7ffQM8vPEgCHeVqWylV0bfxn3jOrbQF8g==";
        };
        _KIqVMdWR = {
            "id" = "KIqVMdWR";
            "file" = "SuspiciousShapes-1.0.2+1.20.1.jar";
            "hash" = "sha512-RJbmvNDHmgmbUhpD0Wjv75q1g7bKM5I++vIpplJ+KJLtC3rrsWHAJ8Yaj73yg+veix/IFfwFmuQl88WLYPSTDA==";
        };
        _8cHR19ph = {
            "id" = "8cHR19ph";
            "file" = "SuspiciousShapes-1.0.3+1.20.1.jar";
            "hash" = "sha512-XfMfAIwntkjroUgJTJrME9/voQbsKHmFGRJKs5zenJ/OVaog0P2hr6to8sVq3sfcE4PSb5kPWJlT1NOmGGlqSQ==";
        };
        _tGpe6bG4 = {
            "id" = "tGpe6bG4";
            "file" = "SuspiciousShapes-1.0.4+1.20.1.jar";
            "hash" = "sha512-vfuqnLxmV/uIE054kYUXd/Lq1Bm4wHqMiNroqAtI+nKN3J2dW4rPMo99gbLXrWK8TtOS02Qss4Vv0gy6KKY3fg==";
        };
        _Sply7sxw = {
            "id" = "Sply7sxw";
            "file" = "SuspiciousShapes-1.0.5+1.20.4.jar";
            "hash" = "sha512-d8j3M+Yx/Foj1nRectcKq/KX/cbEFMHoBWaE2nCyATxp1uyHYQmEjsTVOFEdUS23pSg3qQTkf1mT4jU29f0Wtg==";
        };
        _k6huGhiX = {
            "id" = "k6huGhiX";
            "file" = "SuspiciousShapes-1.1.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-yU0G40cLW4ASOCb+cWzj/KyuvHzfcl/CfjWHwenG1cm8K1ofDWQt0Dz5hAQo2YMx8QCgnybPR+bx83ZbQKUKiQ==";
        };
    in {
        "w6e5k7DK" = _w6e5k7DK;
        "wuTaIW0Q" = _wuTaIW0Q;
        "KIqVMdWR" = _KIqVMdWR;
        "8cHR19ph" = _8cHR19ph;
        "tGpe6bG4" = _tGpe6bG4;
        "Sply7sxw" = _Sply7sxw;
        "k6huGhiX" = _k6huGhiX;
        "quilt-1.20" = _tGpe6bG4;
        "quilt-1.20.1" = _tGpe6bG4;
        "fabric-1.20.4" = _Sply7sxw;
        "fabric-1.21.1" = _k6huGhiX;
        "fabric-1.21.2" = _k6huGhiX;
        "fabric-1.21.3" = _k6huGhiX;
        "fabric-1.21.4" = _k6huGhiX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suspicious-shapes";
            id = "TVftNsgD";
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
in callPackage fn {version="k6huGhiX";}