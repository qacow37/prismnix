{lib, callPackage, ...}:
let
    versions = (let
        _CdvG4SBA = {
            "id" = "CdvG4SBA";
            "file" = "Cobblepastas_v1.0.zip";
            "hash" = "sha512-pnad/HuzLTbs6MAKnrI94Skw269ZaSyka7h29AlhnbkMoPlpF0ig6XZLK/muBUcCJUlfTBb1viVZmD3V7rHxGw==";
        };
        _GajfVe2B = {
            "id" = "GajfVe2B";
            "file" = "Cobblepastas_v1.1.zip";
            "hash" = "sha512-q4uVU9aoQifybKUFmh/8yWi0DpID7tBXlhZSoesb1/x5P7klccKxeIBMZ/nqLTtaofXhPZrzubW4vA5oBNF6jg==";
        };
        _6gOBg7Oa = {
            "id" = "6gOBg7Oa";
            "file" = "Cobblepastas_v1.2.zip";
            "hash" = "sha512-1wnHsABpOoWTqqwVehkUpObIGkp5j3z/a6w8NRzv5BmBo8RWJG7xOG4pxWRe+sx4C0g3QgUuPXSh/nZZTumP9w==";
        };
        _r4gamzkN = {
            "id" = "r4gamzkN";
            "file" = "Cobblepastas_v1.2.1.zip";
            "hash" = "sha512-xDa/rYPYJ9qEjAAARJVQ8iNo6LqLbZ4lUWgQ7mBdRipBeSxsYpp0AWsDyRSMzD01gTz/L9ng5lcZ+Ek8uD2aCg==";
        };
        _u6m5LKPk = {
            "id" = "u6m5LKPk";
            "file" = "Cobblepastas_v1.3.zip";
            "hash" = "sha512-I8tOZohs92KtPAxIfh0P7pB5xD2SynnqGh/bgJg2GO/BTiogd1Ez8N+OlA0yAQewqzEy9/ErEBLWev0d+wzsEg==";
        };
        _3AChvunb = {
            "id" = "3AChvunb";
            "file" = "Cobblepastas_GEB_v1.4.zip";
            "hash" = "sha512-FfygdzKOEApmsvdHwrqe/WCq4xuc4AxmOd36BQWcG6M414QOVdNrGAbSpSpLAvlTojZD/040CZCZpBpzqq5WzQ==";
        };
        _tpvzt7PM = {
            "id" = "tpvzt7PM";
            "file" = "Cobblepastas_v1.4.zip";
            "hash" = "sha512-SXBs5sof5BGl0UbuNJH6tdoB2phO3GYTCV0O11JRTpCC2JTf7RWrSmYDqK1renItkBPcAaU1o8riCsJvJ2yDVw==";
        };
        _dbn0RDrU = {
            "id" = "dbn0RDrU";
            "file" = "Cobblepastas_GEB_v1.4.1.zip";
            "hash" = "sha512-Xal6eUInGdgRo4E6kzbVMNDnLqH/dMo5LVsp4sT/0pw66iz+lp3ALrCdWFXW2S2eF/+dZuwLNC/i//n/vcYfwA==";
        };
        _YuV8q7sB = {
            "id" = "YuV8q7sB";
            "file" = "Cobblepastas_v1.4.1.zip";
            "hash" = "sha512-8KemHZm92RkOdhyOBK/lyIpiXlJWXhKiZ5QVnJbFdQW+AyiZPUI1IwO70LLUH0HOdt5os5qtoIOBhLloWuLqGw==";
        };
        _7veBxpmt = {
            "id" = "7veBxpmt";
            "file" = "Cobblepastas_GEB_v1.4.2.zip";
            "hash" = "sha512-msVXXhyHsRLSLQH4TkKxF8Bkq7ykTJRrbChdRrnHKL4t7eVeSgYwi4EtT+Z4RGwcMf8nLRMYhsPFtMF1Xqpamg==";
        };
        _h2Fnie2y = {
            "id" = "h2Fnie2y";
            "file" = "Cobblepastas_v1.4.2.zip";
            "hash" = "sha512-lWJmsl2ZC1rcTgSWiwsLNDijU/IAHtrIpVSEsB1zFnRoPD3nnrdcbl1tUxVR/9ftnkQfenBxMpJp6SsppPrdVQ==";
        };
        _9i4lm37V = {
            "id" = "9i4lm37V";
            "file" = "Cobblepastas_GEB_v1.5.zip";
            "hash" = "sha512-841Y6bMXZz+oGywWOrNQEgHrg0OFHqGSiEm7VbnqGLPUI0cgO5V1rH4Vo5seddYt9pcNPlri3DucZJ03uF9KWw==";
        };
        _Eeh5h44t = {
            "id" = "Eeh5h44t";
            "file" = "Cobblepastas_v1.5.zip";
            "hash" = "sha512-HFyw/g0rd7PaV92rIzDghnWMv82b3oTojPDNgsaQaLq/aG04O/QkJLCipJocyV3tduRJT2WhlC+G3FZqY70gBQ==";
        };
        _7QmtZ3Q5 = {
            "id" = "7QmtZ3Q5";
            "file" = "Cobblepastas_v1.6.zip";
            "hash" = "sha512-bfKxkVgyqpCgk9+PWm06YncmDYJRiwnAl18yMXxOqdFltMPmkZXDaVr1Oam59BuwPRIzhz7jiMLTcuKJ5eZ0vg==";
        };
        _BpObnxuq = {
            "id" = "BpObnxuq";
            "file" = "Cobblepastas_v1.6.1.zip";
            "hash" = "sha512-9+WB/IGoLUf61NQv4TBoofXjyzzZSSOHzENPCCkGY5/Kyl8SK+4Trxr6fFw99YBOE8ochZr5a3FQSXDOtUhHpg==";
        };
        _ojZdUYBP = {
            "id" = "ojZdUYBP";
            "file" = "Cobblepastas_v1.6.2.zip";
            "hash" = "sha512-AgB+tQ3dLjI5Kin64bRzXdIaAG7RdIsum2vLjIvIBxX0QJpJhyoqpCk6pqBwUpDG7GILu9tJuwJWhon/xIL8xw==";
        };
        _fsH6AgYQ = {
            "id" = "fsH6AgYQ";
            "file" = "Cobblepastas_v1.6.3.zip";
            "hash" = "sha512-h2VpGo33uQ0kPQICdjVilP5UYSbPhVn2ex5r9vzqUxF7VRuUcxC9BAztXAuAjnb1HP4m94GibT6+hC+PZfk1Gw==";
        };
        _oifhETlL = {
            "id" = "oifhETlL";
            "file" = "Cobblepastas-fabric-1.0.0.jar";
            "hash" = "sha512-K9l2Fw32t0Z538LfyD2KwCxG+0F1+qYi7J40KIwyOxzCj7GawXwyaRoyoVXPcjmlUKbqdvelbYwx0cNm2JEIFg==";
        };
        _cPZOjzYC = {
            "id" = "cPZOjzYC";
            "file" = "Cobblepastas-neoforge-1.0.0.jar";
            "hash" = "sha512-jbe7gmFtCv7aLbZruajn3ESjj/LPxUhKkf36VUGpQiykWMP7y9/3NbDBPrRa1tbeTgSktv4m3eEeD0NF0D+ipw==";
        };
        _L8lRBZmo = {
            "id" = "L8lRBZmo";
            "file" = "Cobblepastas-v2.0.1-NEOFORGE.jar";
            "hash" = "sha512-amP5NuNbbLTRpLHIyrTMRYfHmJzyxGrSqoNnkjtGgGkW+1f3EvP805bVkqkcx7bS/7EDWKIBsxEAaaMTfdDCjg==";
        };
        _uEjieGP0 = {
            "id" = "uEjieGP0";
            "file" = "Cobblepastas-v2.0.1-FABRIC.jar";
            "hash" = "sha512-2MjGNkm08gmB3nTBSVUvIalUYQ85FZzYDd7tRZ3x67UtWAkwOKwNHzFAERTdE38F68PkVQzBijH8Gey3gynK0A==";
        };
        _scOCirq1 = {
            "id" = "scOCirq1";
            "file" = "Cobblepastas-1.0.2-Fabric.jar";
            "hash" = "sha512-qKsjUyd3ok7wMjZMxNP92SESRYlJJWa11RbHByz/MfZI862xpEFh+oFoy8tO3hSLgiD6EjwR4/7xhg3M6lhLKw==";
        };
        _woTfYqgJ = {
            "id" = "woTfYqgJ";
            "file" = "Cobblepastas-1.0.2-NeoForge.jar";
            "hash" = "sha512-3hHBbsVTP9AiOP+eiu8Yh6j00SFby47TnmetCsCcxsnTC75zFJLD8dCAO8wTV8z8neTBfBdI3emPWaRNCwnSqg==";
        };
    in {
        "CdvG4SBA" = _CdvG4SBA;
        "GajfVe2B" = _GajfVe2B;
        "6gOBg7Oa" = _6gOBg7Oa;
        "r4gamzkN" = _r4gamzkN;
        "u6m5LKPk" = _u6m5LKPk;
        "3AChvunb" = _3AChvunb;
        "tpvzt7PM" = _tpvzt7PM;
        "dbn0RDrU" = _dbn0RDrU;
        "YuV8q7sB" = _YuV8q7sB;
        "7veBxpmt" = _7veBxpmt;
        "h2Fnie2y" = _h2Fnie2y;
        "9i4lm37V" = _9i4lm37V;
        "Eeh5h44t" = _Eeh5h44t;
        "7QmtZ3Q5" = _7QmtZ3Q5;
        "BpObnxuq" = _BpObnxuq;
        "ojZdUYBP" = _ojZdUYBP;
        "fsH6AgYQ" = _fsH6AgYQ;
        "oifhETlL" = _oifhETlL;
        "cPZOjzYC" = _cPZOjzYC;
        "L8lRBZmo" = _L8lRBZmo;
        "uEjieGP0" = _uEjieGP0;
        "scOCirq1" = _scOCirq1;
        "woTfYqgJ" = _woTfYqgJ;
        "datapack-1.19.2" = _CdvG4SBA;
        "datapack-1.20.1" = _Eeh5h44t;
        "datapack-1.21.1" = _fsH6AgYQ;
        "fabric-1.21.1" = _scOCirq1;
        "neoforge-1.21.1" = _woTfYqgJ;
        "pkg-1.0" = _CdvG4SBA;
        "pkg-1.1" = _GajfVe2B;
        "pkg-1.2" = _6gOBg7Oa;
        "pkg-1.2.1" = _r4gamzkN;
        "pkg-1.3" = _u6m5LKPk;
        "pkg-1.4" = _tpvzt7PM;
        "pkg-1.4.1" = _YuV8q7sB;
        "pkg-1.4.2" = _h2Fnie2y;
        "pkg-1.5" = _Eeh5h44t;
        "pkg-1.6" = _7QmtZ3Q5;
        "pkg-1.6.1" = _BpObnxuq;
        "pkg-1.6.2" = _ojZdUYBP;
        "pkg-1.6.3" = _fsH6AgYQ;
        "pkg-1.0.0" = _cPZOjzYC;
        "pkg-1.0.1" = _uEjieGP0;
        "pkg-1.0.2" = _woTfYqgJ;
        "default" = _woTfYqgJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblepastas-cobblemon";
        id = "o3fS7R4k";
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