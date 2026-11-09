{lib, callPackage, ...}:
let
    versions = (let
        _lUbUkDVr = {
            "id" = "lUbUkDVr";
            "file" = "SickSheet's Practice Bot-1.0.0.jar";
            "hash" = "sha512-Ky06EbH+Xy12yQ+VPt1KkUzpyqreMhXCYHE6MZSsb3J97Yv5tL3sQyctr6GjH3yo1vjVbPg0CFp0np894f4Srg==";
        };
        _a3mr0EAF = {
            "id" = "a3mr0EAF";
            "file" = "SickSheet's Practice Bot-1.0.0.jar";
            "hash" = "sha512-+aUPORHK9vD0B8jj7av+Q53Bc0KmXgxKbKK501NpC0LtaI+q3PO48Z++lrglU4rwv4U3Kcq8DrHeaVOxrgwTLw==";
        };
        _mkNVAPbs = {
            "id" = "mkNVAPbs";
            "file" = "SickSheets_Practice_Bot-1.0.0-mc26.2.jar";
            "hash" = "sha512-JpHkkiJVH7Tct15VTHPXpA1lFAXFUSFADtLmnBBfMCWTfxmFrfiEidHI9Vpw6KbPP7vg3+RxjlssMVXcine5vw==";
        };
        _iUTjVRtk = {
            "id" = "iUTjVRtk";
            "file" = "SickSheets_Practice_Bot-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-MmwxzGQGEB4kBNBLiGWmrPZq522iuirJYxDtAkAq7BA0jS3GjI5tmSGNm4rUodi9/ELV0XzNICgb4JiZ4CvZ1A==";
        };
        _ehy0vKNd = {
            "id" = "ehy0vKNd";
            "file" = "SickSheets_Practice_Bot-1.0.0-mc26.3.jar";
            "hash" = "sha512-ZN1fgQHBOXbrstJbG8DuPfoS3u7hPAE1I7B2crR90MiQRoTcn//VCouXAWWtsqhm2WmpHGMK8d1zTIDumEhjpA==";
        };
        _uosBQsg1 = {
            "id" = "uosBQsg1";
            "file" = "SickSheets_Practice_Bot-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-+3XNfbZMaIvLphoiGDI9Xn4Zh7hy5PHbniZb/jAE4wyVYEOxMFANWmucsrC2BGOZ2MT6Moz23Gf1a/3rZh/afQ==";
        };
        _eRq9Grtv = {
            "id" = "eRq9Grtv";
            "file" = "SickSheets_Practice_Bot-1.1.0-mc26.2.jar";
            "hash" = "sha512-cMbZtxLRoGli8mPb1aIwuSqsBNqdtyNUqLPgCeGK4QV5njktyauUeHPL4HoUE3Ujk7NWG2/L+u+QacMmOnlVsA==";
        };
        _PfVHkMOI = {
            "id" = "PfVHkMOI";
            "file" = "SickSheets_Practice_Bot-1.1.0-mc26.3.jar";
            "hash" = "sha512-35Y8TKL53vyU9F3d0bpEBoe17JTsxqhYNVZvKWg9J6x+akR6SLrjU7fsNszorCq7cr7dIc0rRt2r7hc035845A==";
        };
        _jcc6JMno = {
            "id" = "jcc6JMno";
            "file" = "SickSheets_Practice_Bot-1.2.1-mc26.1.2.jar";
            "hash" = "sha512-JIG+OZiVOTh4UDDRizCObD2aAxW/a6/WvP5icXfrIKu8OktZQ98poHWWkD1btZY0R4ExyG6Z8VPEslFOCdICaQ==";
        };
        _3Oc4WkmA = {
            "id" = "3Oc4WkmA";
            "file" = "SickSheets_Practice_Bot-1.2.1-mc26.2.jar";
            "hash" = "sha512-8QAElMqbPTknLMEvTIocw8bVQHYbv8rp8eQHQ0QZQE2TY3N4gBVlpyVIZzBeolOM+vV4ERs7qSvC99RpENoXQw==";
        };
        _Qmyg1Q8y = {
            "id" = "Qmyg1Q8y";
            "file" = "SickSheets_Practice_Bot-1.2.1-mc26.3.jar";
            "hash" = "sha512-05y5KfvPJHBjNYMp3aFI0oHE2bAz8m4UDwujUdnF0AklVY0hAFRrjSM7ztUx0XhW1HyUIwyXR7wW0U9A6KZd9A==";
        };
        _KeB1LcGz = {
            "id" = "KeB1LcGz";
            "file" = "SickSheets_Practice_Bot-1.3.0-mc26.1.2.jar";
            "hash" = "sha512-u/Sbh8tmKvwteXA6RBZowOHZMAlwoJyhDXo69GVhwMBBFPXHyak+DZjbuK40RNchnSYfsR1v4rBxw/meaqurqw==";
        };
        _V46baemV = {
            "id" = "V46baemV";
            "file" = "SickSheets_Practice_Bot-1.3.0-mc26.2.jar";
            "hash" = "sha512-kwN5sgX6LRMoh63V1xqbH3wPRQQsmaSTi8eSlXPmaTYmn/F5PDLhRyYmvptubjX8UbGFi8C95+gRFgn5dYAjIw==";
        };
        _fYd9zbTp = {
            "id" = "fYd9zbTp";
            "file" = "SickSheets_Practice_Bot-1.3.0-mc26.3.jar";
            "hash" = "sha512-WUtsVAUHKw3KpLYbLetP9zsVsUrk4uwYzIY11lr44RFX6HLCTWiuYRtVpFmaI2wCraktkEsxGongN8ejKRndfA==";
        };
        _DMxp64uO = {
            "id" = "DMxp64uO";
            "file" = "SickSheets_Practice_Bot-1.4.0-mc26.1.2.jar";
            "hash" = "sha512-U5RAyRj3lgXpvIJBxf/25LAjlIOYZ2Eg2yFHiybFg2vdOkQ82S5FKV7nuh0Bp2S2K7M8q+FLD/3cEOTRzBmzfw==";
        };
        _1S5nsW2n = {
            "id" = "1S5nsW2n";
            "file" = "SickSheets_Practice_Bot-1.4.0-mc26.2.jar";
            "hash" = "sha512-MKFGIWqxAf2gWyYXmKW7BvU+p7frkECwXZtJF+wDvfgwxMJAKRNxl1rH+bSGL9P8sGI2i/TFsHuJF898v2xTJA==";
        };
        _HEsR59Fj = {
            "id" = "HEsR59Fj";
            "file" = "SickSheets_Practice_Bot-1.4.0-mc26.3.jar";
            "hash" = "sha512-mMP1ViA6ZEGGUlquS+4OOsOIlbWpLeF/4KF2j0GnVrsLy8CMmIgHTZzC84Z+bsjH5fm+FDvoqMn2v/mtfpeYhg==";
        };
        _wMowH4UO = {
            "id" = "wMowH4UO";
            "file" = "SickSheets_Practice_Bot-1.4.0-mc26.1.2.jar";
            "hash" = "sha512-U5RAyRj3lgXpvIJBxf/25LAjlIOYZ2Eg2yFHiybFg2vdOkQ82S5FKV7nuh0Bp2S2K7M8q+FLD/3cEOTRzBmzfw==";
        };
        _mgTN3nQM = {
            "id" = "mgTN3nQM";
            "file" = "SickSheets_Practice_Bot-1.4.0-mc26.2.jar";
            "hash" = "sha512-MKFGIWqxAf2gWyYXmKW7BvU+p7frkECwXZtJF+wDvfgwxMJAKRNxl1rH+bSGL9P8sGI2i/TFsHuJF898v2xTJA==";
        };
        _5j1zszyD = {
            "id" = "5j1zszyD";
            "file" = "SickSheets_Practice_Bot-1.4.0-mc26.3.jar";
            "hash" = "sha512-mMP1ViA6ZEGGUlquS+4OOsOIlbWpLeF/4KF2j0GnVrsLy8CMmIgHTZzC84Z+bsjH5fm+FDvoqMn2v/mtfpeYhg==";
        };
    in {
        "lUbUkDVr" = _lUbUkDVr;
        "a3mr0EAF" = _a3mr0EAF;
        "mkNVAPbs" = _mkNVAPbs;
        "iUTjVRtk" = _iUTjVRtk;
        "ehy0vKNd" = _ehy0vKNd;
        "uosBQsg1" = _uosBQsg1;
        "eRq9Grtv" = _eRq9Grtv;
        "PfVHkMOI" = _PfVHkMOI;
        "jcc6JMno" = _jcc6JMno;
        "3Oc4WkmA" = _3Oc4WkmA;
        "Qmyg1Q8y" = _Qmyg1Q8y;
        "KeB1LcGz" = _KeB1LcGz;
        "V46baemV" = _V46baemV;
        "fYd9zbTp" = _fYd9zbTp;
        "DMxp64uO" = _DMxp64uO;
        "1S5nsW2n" = _1S5nsW2n;
        "HEsR59Fj" = _HEsR59Fj;
        "wMowH4UO" = _wMowH4UO;
        "mgTN3nQM" = _mgTN3nQM;
        "5j1zszyD" = _5j1zszyD;
        "fabric-1.21.11" = _a3mr0EAF;
        "fabric-26.2" = _mgTN3nQM;
        "fabric-26.1.2" = _wMowH4UO;
        "fabric-26.3" = _5j1zszyD;
        "pkg-1.0.0" = _ehy0vKNd;
        "pkg-2.0.0" = _a3mr0EAF;
        "pkg-1.0.0-26.2" = _mkNVAPbs;
        "pkg-1.1.0" = _PfVHkMOI;
        "pkg-1.2.1" = _Qmyg1Q8y;
        "pkg-1.3.0" = _fYd9zbTp;
        "pkg-1.4.0" = _5j1zszyD;
        "default" = _5j1zszyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sicksheets-practice-bot";
        id = "sDNkWKfG";
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