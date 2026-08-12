{lib, callPackage, ...}:
let
    versions = (let
        _cX9SyX7F = {
            "id" = "cX9SyX7F";
            "file" = "Capsule-1.20.4-8.1.2.jar";
            "hash" = "sha512-5I7g/B63qn1LG/s13h9a0T+WAFd2NEc7XJfKIbD3FmOdiolfm0Qk1Qlv5ZFyFS20JUse4f9pH7HrM+mZVIa6nA==";
        };
        _fQwC12OS = {
            "id" = "fQwC12OS";
            "file" = "Capsule-1.19.2-7.0.98.jar";
            "hash" = "sha512-ENYyF1pBi+BaNy4uDvrz01wnXGKYnWVAR1w6/epAjiZglm3r4bECOMWAZuMDkTnLSXc8R88Jym2FTUN83QUZNA==";
        };
        _V26vnck9 = {
            "id" = "V26vnck9";
            "file" = "Capsule-1.18.2-6.0.99.jar";
            "hash" = "sha512-HWuGV1fRVYvnE6TJcUpdkA8e3zn2Ob+UzKW3VJo2pAFkwpJ32Mri0ZxyzP3laj216S7RipH34lDQNc5+Jr6q1g==";
        };
        _RTwUnzw8 = {
            "id" = "RTwUnzw8";
            "file" = "Capsule-1.16.5-5.0.94.jar";
            "hash" = "sha512-lOOkS+Y2ogeAw0stZxT0cJWSqCwR424cfaP3GuIOf/waajETiOgGVIsyiz9mcYYej7+vzFYn9JxKNp99bThCQw==";
        };
        _72nZSLNl = {
            "id" = "72nZSLNl";
            "file" = "Capsule-1.12.2-3.4.76.jar";
            "hash" = "sha512-ndWRzuLz0S2QwzJUYuzKNt2JH+0gwSX5lbYCuMNAlgG39GjIRhV4fsGeT7/2DWW4hEznH1x3xXmuxg6+qfl+qQ==";
        };
        _aSiuxfGr = {
            "id" = "aSiuxfGr";
            "file" = "Capsule-1.20.1-8.0.105.jar";
            "hash" = "sha512-vT3oQ26UnBeE3sPKsXRd4ZDmutJPI4Icx7X60lLBsLYSzhyzd72c98e0BTLB2cVw3qAS8UVs8pRDEYcOHLkDDg==";
        };
        _lGzghEPd = {
            "id" = "lGzghEPd";
            "file" = "Capsule-1.21.1-9.0.114.jar";
            "hash" = "sha512-IqnvXG4IUUogWVPpWk/IGWFxXZawfCQ79sDPXA3FTHnxKf/a63wuIjF3/AQ/U+qid0+/RvGcoFXrt49Vq20Zwg==";
        };
        _kQceFh4w = {
            "id" = "kQceFh4w";
            "file" = "Capsule-1.21.1-9.0.117.jar";
            "hash" = "sha512-92ih+8ImqiNEqTP6N+3OcMP8o16IJezEssKwFv7+dK6kIUew64zYustb6DfXAdQy0oZQ5iK2g19rZ0KqIFGXBw==";
        };
    in {
        "cX9SyX7F" = _cX9SyX7F;
        "fQwC12OS" = _fQwC12OS;
        "V26vnck9" = _V26vnck9;
        "RTwUnzw8" = _RTwUnzw8;
        "72nZSLNl" = _72nZSLNl;
        "aSiuxfGr" = _aSiuxfGr;
        "lGzghEPd" = _lGzghEPd;
        "kQceFh4w" = _kQceFh4w;
        "neoforge-1.20.4" = _cX9SyX7F;
        "neoforge-1.21.1" = _kQceFh4w;
        "forge-1.19.2" = _fQwC12OS;
        "forge-1.18.2" = _V26vnck9;
        "forge-1.16.5" = _RTwUnzw8;
        "forge-1.12.2" = _72nZSLNl;
        "forge-1.20.1" = _aSiuxfGr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capsule";
            id = "Pt0JOpyz";
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
                    url = "https://github.com/Lythom/capsule/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="kQceFh4w";}