{lib, callPackage, ...}:
let
    versions = (let
        _YCJD19nE = {
            "id" = "YCJD19nE";
            "file" = "BetterNether-20.0.1.jar";
            "hash" = "sha512-d6n7cLIooFPWKHidOk3aFnRWOv97wPzEohWqqO6znBkZkmufTDMLI1TSoLJIttpNMS8RrkWon/cS/eqPw5f+kA==";
        };
        _D0hsK8iJ = {
            "id" = "D0hsK8iJ";
            "file" = "BetterNether-20.0.2.jar";
            "hash" = "sha512-hTP5UJsdrSPig4twmqFR2S+ZPaksfkm2X/oZPDxhm5CJGcCBy+EhMG+bX9F1Myn3nubS9LSDFKYs4FjM/3t08A==";
        };
        _93iumgB0 = {
            "id" = "93iumgB0";
            "file" = "BetterNether-20.0.3.jar";
            "hash" = "sha512-Bx30nPj6Eb/vlEtsQYLyiumt2PmzqX97Gv85FCrFZTfrG9HuzgdBc5J9TWMFSUr3Ec7ZBC08CwMmPHuau/ntLA==";
        };
        _xHBWLuEb = {
            "id" = "xHBWLuEb";
            "file" = "BetterNether-20.0.4.jar";
            "hash" = "sha512-kiHO7hEuLAXKnbN8Hm4c7MoieVTO7ydqWYFjrMggWU15S35jsxS565nbZcpdfJBl6RGDXVdXLN9gjutwgNdSNQ==";
        };
        _pVoamdxd = {
            "id" = "pVoamdxd";
            "file" = "BetterNether-20.0.5.jar";
            "hash" = "sha512-sRCwaaRtyN7O0+ZBZxTEWqPznfI3r5wToqnCvDbChfMKHSuyBD7XYCSfaWzyHSiVzkIO+7KRvUj2UMv2X0QVQw==";
        };
        _s8k5MOVm = {
            "id" = "s8k5MOVm";
            "file" = "BetterNether-20.0.6.jar";
            "hash" = "sha512-M+t6pOO42MNmjHsI9qWE5kBApANPM5u+loQGi5zFdJDcK6xxM4t9vyMk6eTykbMI8ChoerDsP3lIRdnDxUM8DQ==";
        };
        _cflrkmV1 = {
            "id" = "cflrkmV1";
            "file" = "BetterNether-20.0.7.jar";
            "hash" = "sha512-sR+mYk4FE7F2HxJWP6sLeRJdOMljxFQW02f08ahUkOlQ0Pz0qr26F3R440K+bZ4mHjkxnGXmJzgHFdQM1+FuhA==";
        };
        _dKPSjGSL = {
            "id" = "dKPSjGSL";
            "file" = "BetterNether-20.0.8.jar";
            "hash" = "sha512-x+dOTy2UzcabtHCEzf5kVetzi0NwWKKSPO6W8H+Q3izk2Hw9IAWbVvCEosahR1w9RYsQ1ESXXSwycMu6wZ3pNw==";
        };
        _pMY9iGXs = {
            "id" = "pMY9iGXs";
            "file" = "BetterNether-20.0.9.jar";
            "hash" = "sha512-r824U6e+F8tSrlJqWOs0JbdfjusccvMzLfO1sF8LuAgppCquLUKEIc+c7clYYyP7kyiGUIoZkmf0r6x9LONX9Q==";
        };
        _UJBNzSqS = {
            "id" = "UJBNzSqS";
            "file" = "BetterNether-20.0.10.jar";
            "hash" = "sha512-gIZwIivg0k2+QTK+qx9UTdktEE9HJJ4pHn1L+eR2yjV83VqCxH1CYAkqBd891iaaoG8uOqcqyEXOgYZ0y1KyhQ==";
        };
        _gVvBKz4Q = {
            "id" = "gVvBKz4Q";
            "file" = "BetterNether-20.0.11.jar";
            "hash" = "sha512-CY5P/4/JIHpz/dLDBK8j4G+pDqMpF2TemqBT5oQiffzllsnScPYJUl2QWfpPRbtzCuCy5Q/juhMDyRtMX6mufQ==";
        };
    in {
        "YCJD19nE" = _YCJD19nE;
        "D0hsK8iJ" = _D0hsK8iJ;
        "93iumgB0" = _93iumgB0;
        "xHBWLuEb" = _xHBWLuEb;
        "pVoamdxd" = _pVoamdxd;
        "s8k5MOVm" = _s8k5MOVm;
        "cflrkmV1" = _cflrkmV1;
        "dKPSjGSL" = _dKPSjGSL;
        "pMY9iGXs" = _pMY9iGXs;
        "UJBNzSqS" = _UJBNzSqS;
        "gVvBKz4Q" = _gVvBKz4Q;
        "forge-1.20.1" = _gVvBKz4Q;
        "default" = _gVvBKz4Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betternether-forge";
            id = "3mHSCaYw";
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
                    url = "https://github.com/Reijin2312/BetterNether_Forge/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}