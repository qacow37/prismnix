{lib, callPackage, ...}:
let
    versions = (let
        _HpOrN1a8 = {
            "id" = "HpOrN1a8";
            "file" = "Kambrik-1.0.0.jar";
            "hash" = "sha512-2vmFeIHU0l+8pySAmriIWthysYh6ntVOTO3Od4hvgMbXt7cMa9Bfvt+m6s5HxMGNJr+f7zOIzQWZvYisSZVKHg==";
        };
        _hcUdkfwj = {
            "id" = "hcUdkfwj";
            "file" = "Kambrik-1.1.0.jar";
            "hash" = "sha512-4w9HXf9vMvgIC43axB1Ud/V4K0Gk83/LF6ql6W1VhB7Xh+LffD4x+yGCbn5W+pdDaFeJZoOPPOOQpGC37D7i9g==";
        };
        _u28lnZqI = {
            "id" = "u28lnZqI";
            "file" = "Kambrik-3.0.0.jar";
            "hash" = "sha512-LgPo2yihODZzoy8/TiM+hI1xEfxBmEDTygH512kRkl6PjghsZuvci56eT8tpJKPmbyLdhIlJm+8tx4Teo0BB7A==";
        };
        _eo4IOIRF = {
            "id" = "eo4IOIRF";
            "file" = "Kambrik-3.1.0-1.18.jar";
            "hash" = "sha512-RcBeNJeM2Dzvzcujvv6bdBfmHonnDAxhL1/ya7R2AcKcKzyp+NpyKq8x4H+OMocX4Z44Wmiu/u6n1rV+XILCig==";
        };
        _kFW8nJA9 = {
            "id" = "kFW8nJA9";
            "file" = "Kambrik-6.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-ItMJgbbbAXrO2N5Ozyr4MvdsHRBfzKGfdme/0yhgadGT92388a+E5cYuV6134Cu+yshseuD8/jAQmLr2AksxjQ==";
        };
        _cHGXTQwF = {
            "id" = "cHGXTQwF";
            "file" = "Kambrik-6.0.1+1.20.1-forge.jar";
            "hash" = "sha512-dY3+TuyQQwm0XMaPFYCrP9WowAbPSDTntcCQ4oIxZGiCckJVh5KcMtGeN8VEKcubQoRXX6p52uBuvWlGKGJEnw==";
        };
        _M4Cmuqql = {
            "id" = "M4Cmuqql";
            "file" = "Kambrik-6.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-mQOW0fKU7RXfEveuB2kXrsg7Av4iHf1AKhpMFvu0sam6cVOj1ms+fpIwJsHNNoAHG/Ixewaw/GojrL6j1A3oeQ==";
        };
        _E0GS19K7 = {
            "id" = "E0GS19K7";
            "file" = "Kambrik-6.1.0+1.20.1-forge.jar";
            "hash" = "sha512-6FAUdym1RVEC0gNYiMdX2saq4FnmUB0a/7wqazo5nxel+pTLJpvngY7QasTjsUxTfNENK032MzL3QqHQzj/AiQ==";
        };
        _SqVitkHr = {
            "id" = "SqVitkHr";
            "file" = "Kambrik-6.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-YlnJzONHAJbNTEyimoDdyEyLAWzNZ3bp96/iXFmWnw8LcvMLUZKuVqS0h5cT9uc+PqVO1lGIDD1PbhapW+haew==";
        };
        _er56DwLJ = {
            "id" = "er56DwLJ";
            "file" = "Kambrik-6.1.1+1.20.1-forge.jar";
            "hash" = "sha512-bxniPw7H9ULnHZUjmjIvVFPLUOaJD5XJFSRyzHYpso/c8+TqtaALx2j4kyOP1lzZEjC17LjevBSzDWchtbCSPQ==";
        };
        _SVCm637o = {
            "id" = "SVCm637o";
            "file" = "Kambrik-7.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-IRK/Qjb0EqHtmQvD7od37VCiWfcKnbQRBVLZ3Sf2ZEGl17acyUYL+LYbQL8LTh0FcWU0fh4GGpz2qN0VBznjwg==";
        };
        _zm4X34qZ = {
            "id" = "zm4X34qZ";
            "file" = "Kambrik-7.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-jFlm00CO0+M7C2mC+rU5zY3rKf7KOcdLXLfh8+l5Jz+ucJBjTqFj4Mxviabtk5/oErEYirIp7uiElu0yY/B2fQ==";
        };
        _KzXvRyrT = {
            "id" = "KzXvRyrT";
            "file" = "kambrik-fabric-8.0.0-beta.1.jar";
            "hash" = "sha512-RhPnCkp+v+KouBSsIcL6XT8N6EI5/2pyClkmoCMj0eS1TH9JZTO7kNi/iYLyu4FaEKOkLUohV1jDK+ZYoI9evQ==";
        };
        _Gyeabs0Y = {
            "id" = "Gyeabs0Y";
            "file" = "kambrik-neoforge-8.0.0-beta.1.jar";
            "hash" = "sha512-2X58UlUbU8elAn9MECk0rIHXM/6YHGSW3YHwPHDvajO1sX/LzwOlSEOKEakRQGGbh2aqKMnMVHJ8WbHrTns28Q==";
        };
        _eMIEIbFZ = {
            "id" = "eMIEIbFZ";
            "file" = "kambrik-fabric-8.0.0-beta.2.jar";
            "hash" = "sha512-VAYPg//1ZtI9E+WkSQdv++MjC7wzVxcLsXwQ3npjvh/Zj1Yy6E3axA60ArsWLRtOJ2KpGuGT2T1g3xVtu25kXA==";
        };
        _rCSmCZpX = {
            "id" = "rCSmCZpX";
            "file" = "kambrik-neoforge-8.0.0-beta.2.jar";
            "hash" = "sha512-wRBygjLKbrY99DxATMHpxsThuiLyZt5x+qZloqB++u8pQfrhMReklngnR64/hLFwb7AXqGDMD/eHYHfU8NkZhA==";
        };
    in {
        "HpOrN1a8" = _HpOrN1a8;
        "hcUdkfwj" = _hcUdkfwj;
        "u28lnZqI" = _u28lnZqI;
        "eo4IOIRF" = _eo4IOIRF;
        "kFW8nJA9" = _kFW8nJA9;
        "cHGXTQwF" = _cHGXTQwF;
        "M4Cmuqql" = _M4Cmuqql;
        "E0GS19K7" = _E0GS19K7;
        "SqVitkHr" = _SqVitkHr;
        "er56DwLJ" = _er56DwLJ;
        "SVCm637o" = _SVCm637o;
        "zm4X34qZ" = _zm4X34qZ;
        "KzXvRyrT" = _KzXvRyrT;
        "Gyeabs0Y" = _Gyeabs0Y;
        "eMIEIbFZ" = _eMIEIbFZ;
        "rCSmCZpX" = _rCSmCZpX;
        "fabric-1.17" = _HpOrN1a8;
        "fabric-1.17.1" = _hcUdkfwj;
        "fabric-1.18-pre5" = _u28lnZqI;
        "fabric-1.18" = _eo4IOIRF;
        "fabric-1.18.1" = _eo4IOIRF;
        "fabric-1.20.1" = _SqVitkHr;
        "fabric-1.20.4" = _SVCm637o;
        "fabric-1.21" = _eMIEIbFZ;
        "fabric-1.21.1" = _eMIEIbFZ;
        "forge-1.20.1" = _er56DwLJ;
        "neoforge-1.20.4" = _zm4X34qZ;
        "neoforge-1.21" = _Gyeabs0Y;
        "neoforge-1.21.1" = _rCSmCZpX;
        "neoforge-1.21.2" = _rCSmCZpX;
        "neoforge-1.21.3" = _rCSmCZpX;
        "neoforge-1.21.4" = _rCSmCZpX;
        "neoforge-1.21.5" = _rCSmCZpX;
        "neoforge-1.21.6" = _rCSmCZpX;
        "neoforge-1.21.7" = _rCSmCZpX;
        "neoforge-1.21.8" = _rCSmCZpX;
        "neoforge-1.21.9" = _rCSmCZpX;
        "neoforge-1.21.10" = _rCSmCZpX;
        "neoforge-1.21.11" = _rCSmCZpX;
        "neoforge-26.1" = _rCSmCZpX;
        "neoforge-26.1.1" = _rCSmCZpX;
        "neoforge-26.1.2" = _rCSmCZpX;
        "default" = _rCSmCZpX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kambrik";
        id = "zfbCkvdZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}