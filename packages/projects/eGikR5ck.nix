{lib, callPackage, ...}:
let
    versions = (let
        _1QEjzI26 = {
            "id" = "1QEjzI26";
            "file" = "zombieconversion-1.0.0-1.18.2.jar";
            "hash" = "sha512-4eiUn2sN0LUQKuKufbL6b3IEaAxMbadW7g06GmnzQjafvPDlukdsAQzv12TqUoomkdYBOTocMWizeeEfv+uQDA==";
        };
        _k8bkWBTR = {
            "id" = "k8bkWBTR";
            "file" = "zombieconversion-1.0.0-1.14.4.jar";
            "hash" = "sha512-To9JVfjztfAy7KPgMj/G5eHmWznj52EGktA/YZAAAkz5oAyPBjVEnDJ6UNe8d4o8ILWVrKq8NSV0ZhfwBQRHJg==";
        };
        _5vB8H14W = {
            "id" = "5vB8H14W";
            "file" = "zombieconversion-1.0.0-1.15.2.jar";
            "hash" = "sha512-0A+tx4TeYR+bHlh8PPPh6ADo+A8jET9etQBnpGrhSIOqKSxAYf43XkbAm3umSjSbrnv3jITffSJce/EIhMeq/w==";
        };
        _YYvMJV7N = {
            "id" = "YYvMJV7N";
            "file" = "zombieconversion-1.0.0-1.16.5.jar";
            "hash" = "sha512-gDIZOCy85i2pS5rT8pUuDUQ0obbvqu7pUX2FMDsQAJiAwodvcUG2Y3TPZ6CGthXBJmUNj3Q/Ikg0t+0QELqIpw==";
        };
        _aVNY1gDO = {
            "id" = "aVNY1gDO";
            "file" = "zombieconversion-1.0.0-1.17.1.jar";
            "hash" = "sha512-7Aa1teu3uRKpiPKCZq3aRY29za7lGfLcqEIbswyF22lqARgA1rp36pISmaV6sNvMjw6llCENZlIQR+JIUIP1/Q==";
        };
        _vOU3RTXx = {
            "id" = "vOU3RTXx";
            "file" = "zombieconversion-1.0.0-1.19.2.jar";
            "hash" = "sha512-dDdlUM4le9Xrs07z6QO3VU8yaFUUeYf9bl8HwmbfzKnKk4k0gMY0BVjrmEVeDC2Kxq2egzZ9UYea8L99WSg2CQ==";
        };
        _FKnmngm0 = {
            "id" = "FKnmngm0";
            "file" = "zombieconversion-1.0.0-1.19.3.jar";
            "hash" = "sha512-aOasykSpofQsibrFqw9l9BnCS0uIPbgBEjcIidpmD/ZaYjXFT1NbFTXa1Jeehrp4F/cZ+F8LpRbSYjuSglkmiw==";
        };
        _30yOQGbk = {
            "id" = "30yOQGbk";
            "file" = "zombieconversion-1.0.0-1.19.2.jar";
            "hash" = "sha512-avqKuFGP1KFRsK3XdR2bUrkgOET9r2d1T0nSkJMRjjiDAHdx7Ihdf0aIP04RhOUoHH1xCGMrWERliLW7Ee+ikw==";
        };
        _x5aKdXAd = {
            "id" = "x5aKdXAd";
            "file" = "zombieconversion-1.0.0-1.19.3.jar";
            "hash" = "sha512-rwGMPIace2bNNz4UWCXkERP/mstf41rka+iLT1RARPPhQyDVuveVTt3+gCGuCqVP+HuMQkb26vz0mKq7oRlnaQ==";
        };
        _8QuAohHv = {
            "id" = "8QuAohHv";
            "file" = "zombieconversion-1.0.0-1.19.4.jar";
            "hash" = "sha512-zq4V318IOSITaMLisuSZas7wbaoLbCk+F1recdBynhBKwgcH7YMEWtyBGT/IDc5ZVd0+mXjXEfNLtZN1cB3MFA==";
        };
        _ZLTCZlhK = {
            "id" = "ZLTCZlhK";
            "file" = "zombieconversion-1.0.0-1.20.1.jar";
            "hash" = "sha512-EBxseATDZP8a2PYLZkgJ5/w5LgzNcl9j3ui5cpMuwS+8lkEubQ1VidHGWDyU5ty87mVPJdv7OTyzL1B6zJWAfA==";
        };
        _gi7FHwuB = {
            "id" = "gi7FHwuB";
            "file" = "zombieconversion-1.0.0-1.20.4.jar";
            "hash" = "sha512-jPdLi/92OPWcMkVT5VwxVGGl8cN/HWZbJkKP2j9XaUVKbvedujj6LgZOvbZT3zal5+UteKIygCibPYly8xC/IQ==";
        };
        _nlSNTD1y = {
            "id" = "nlSNTD1y";
            "file" = "zombieconversion-1.0.0-1.21.1.jar";
            "hash" = "sha512-+5qKr4vXyqajPBTZabN1ewzXaMMsDsGpKCTgiEZEgQ9DHSEdD84rNTqBEslLrf8FL5HIVKVdMDPhqcdJEQWjig==";
        };
        _f0ZW55Ch = {
            "id" = "f0ZW55Ch";
            "file" = "zombieconversion-1.0.1-1.21.11.jar";
            "hash" = "sha512-obZ/ASMInYz0tAr+dQrYQGLuHw7cdPjRiiFoRi8Xj/dLpKBdSAYjpx50wxpAQn7RQknh5lNr52zyvkn1n4kFXA==";
        };
        _ftcfcM32 = {
            "id" = "ftcfcM32";
            "file" = "zombieconversion-1.0.1-26.1.jar";
            "hash" = "sha512-BmO7O2RmmPPuEaLDKCmah/CAL7yrQx5mHRQLfvoVlh8e8x667ao24H5UWXc2eLOS+k6C9Wzp6212p9yEzYv+IQ==";
        };
        _cl2r7ItQ = {
            "id" = "cl2r7ItQ";
            "file" = "zombieconversion-1.0.1-26.2.jar";
            "hash" = "sha512-MUyKKv5rX3Q+t/MqQvtm11CGd58lIACB6fIEIm/5yvgA4KJmWheO8k8u/njqqUdCUuZtlM1DbJ3yS5J4VPsygA==";
        };
    in {
        "1QEjzI26" = _1QEjzI26;
        "k8bkWBTR" = _k8bkWBTR;
        "5vB8H14W" = _5vB8H14W;
        "YYvMJV7N" = _YYvMJV7N;
        "aVNY1gDO" = _aVNY1gDO;
        "vOU3RTXx" = _vOU3RTXx;
        "FKnmngm0" = _FKnmngm0;
        "30yOQGbk" = _30yOQGbk;
        "x5aKdXAd" = _x5aKdXAd;
        "8QuAohHv" = _8QuAohHv;
        "ZLTCZlhK" = _ZLTCZlhK;
        "gi7FHwuB" = _gi7FHwuB;
        "nlSNTD1y" = _nlSNTD1y;
        "f0ZW55Ch" = _f0ZW55Ch;
        "ftcfcM32" = _ftcfcM32;
        "cl2r7ItQ" = _cl2r7ItQ;
        "fabric-1.18.2" = _1QEjzI26;
        "fabric-1.14.4" = _k8bkWBTR;
        "fabric-1.15.2" = _5vB8H14W;
        "fabric-1.16.5" = _YYvMJV7N;
        "fabric-1.17.1" = _aVNY1gDO;
        "fabric-1.19.2" = _30yOQGbk;
        "fabric-1.19.3" = _x5aKdXAd;
        "fabric-1.19.4" = _8QuAohHv;
        "fabric-1.20.1" = _ZLTCZlhK;
        "fabric-1.20.4" = _gi7FHwuB;
        "fabric-1.21.1" = _nlSNTD1y;
        "fabric-1.21.11" = _f0ZW55Ch;
        "fabric-26.1" = _ftcfcM32;
        "fabric-26.1.1" = _ftcfcM32;
        "fabric-26.1.2" = _ftcfcM32;
        "fabric-26.2" = _cl2r7ItQ;
        "default" = _cl2r7ItQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombie-conversion";
            id = "eGikR5ck";
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