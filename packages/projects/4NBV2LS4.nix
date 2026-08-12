{lib, callPackage, ...}:
let
    versions = (let
        _n4XcX47C = {
            "id" = "n4XcX47C";
            "file" = "AM2-1.4.1.jar";
            "hash" = "sha512-XOjTg+OI9fem5U/oEE8tu5BaKnrCbF03ARbiX4L3+u2Q//zF3G3c3KEuZDAHzLlFMc2iWiSIxJRPCkulMh1YOA==";
        };
        _ijhu8n88 = {
            "id" = "ijhu8n88";
            "file" = "AM2-1.4.2.jar";
            "hash" = "sha512-yfd0OAxQZCvAy37iSNIpS53k8+sBl7BkvwdX+YH3DWneIBwIWKxLwlwLt0ZOE2Fnh9Cx6cokp82RXeue4cK7lQ==";
        };
        _ni966FIN = {
            "id" = "ni966FIN";
            "file" = "AM2-1.4.3.jar";
            "hash" = "sha512-l4q2vxEUvVBtrtuO5CwZPJ9A7QWwBwMO/wHiEM+b3g/0CmGNMkRFNTcwSt5O01rfSyslEMTJ5PZiRVDHJKhx/w==";
        };
        _QCOIQwzQ = {
            "id" = "QCOIQwzQ";
            "file" = "AM2-1.4.4.jar";
            "hash" = "sha512-a5crx08W6mZQSkodTQtZNfOqcA2krEeDjn6ksOpJrI//TuZI9c+Iu5ovJlyYDqYhsbdjoIjVCmicXazguPFEpw==";
        };
        _VJKB2HTu = {
            "id" = "VJKB2HTu";
            "file" = "AM2-1.5.0.jar";
            "hash" = "sha512-mLrUOql8S/5AJomK4SxYjfLdzupvlsY3IoQaiOd3ggvWnnrUWygxjb9RZuwP8is2Bv6xH+mrsJYo8kSbtU4IfA==";
        };
        _MJpULzRF = {
            "id" = "MJpULzRF";
            "file" = "AM2-1.5.0-hotfix.jar";
            "hash" = "sha512-Zx148E45c5fqPfcxfZlKZI2Wl5B4OFKPD1wsnRwCKbj6H6BR4m/ORJa3/Q58LjgcOy4S2Z1gDKMrINXoaPXFsQ==";
        };
        _pHuxqEwp = {
            "id" = "pHuxqEwp";
            "file" = "AM2-1.6.0.jar";
            "hash" = "sha512-j3LGnGd14l10GrMyFLbWU6J2ld5bqeNfh+/i+g10Of29uB+MCWWWYxWFiZ8NeU1ZCk9GRCdF0Hpbrlr5TEAwag==";
        };
        _xI4Djo2M = {
            "id" = "xI4Djo2M";
            "file" = "AM2-1.6.1.jar";
            "hash" = "sha512-6hBmAoNOzMo282SOSOeXncMciZUNCu59m9Q1DPkElpmDCAqnR1noTBpKUltLB3yS5wvKMNNQqYA/Tm0TE5gMIA==";
        };
        _QmOobItU = {
            "id" = "QmOobItU";
            "file" = "AM2-1.6.2.jar";
            "hash" = "sha512-+uKSRIkibljNq7bHBAeEH/6w8BmCUGPtphcx1HH7VFH5/Nv0EQWC9nQrVaf57u5P54pBr1bPq7JF1VP7dwQvwg==";
        };
        _lCXOIStS = {
            "id" = "lCXOIStS";
            "file" = "AM2-1.6.3.jar";
            "hash" = "sha512-rLsYaMkt18WHS/jULeRf8+LeioQrriIB8Gs7UpvgOvW32qCvWZyXUQ8PkQ1lYnUaiwW8i+DeReE6j2j2/C0Kmg==";
        };
        _FKfHqZPt = {
            "id" = "FKfHqZPt";
            "file" = "AM2-1.6.4.jar";
            "hash" = "sha512-nvOO1UE+yXNvQA1KYiPpPHTsWSsGy9YbMa+0V4+elMQVQoUF6cjHDvW/L9qThlz8NHHP3KL2CSabMfGMPxHWvQ==";
        };
        _3AOqkmCk = {
            "id" = "3AOqkmCk";
            "file" = "AM2-1.6.5.jar";
            "hash" = "sha512-lySUc8MIEJHXdBA4EFQJK4BMymhpWuxt19R+4cL3fe7S7GCnXRaQFrtwSLyD+Co+oT8j8VpYVqLpSSGJJO92UA==";
        };
        _Cil1odzn = {
            "id" = "Cil1odzn";
            "file" = "AM2-1.6.6.jar";
            "hash" = "sha512-IGUP/sGCvBoMu6xNFmE1XAMzHUfYptKrBRdTHtuvcuXt5YMJ4W4tH2qtY2kke+x2lDqAsAvpra9aIfXL7m5VzA==";
        };
        _IRFGNOX9 = {
            "id" = "IRFGNOX9";
            "file" = "AM2.5-LTS-1.6.7.jar";
            "hash" = "sha512-Ky/qz0X0RxiCNAlqZMB5atZrgZW2yUheZxapqHt2Ed3C67F8gimtNSCCugCyUv7Yl/4lnchh02GJ3VamV/IJ5w==";
        };
    in {
        "n4XcX47C" = _n4XcX47C;
        "ijhu8n88" = _ijhu8n88;
        "ni966FIN" = _ni966FIN;
        "QCOIQwzQ" = _QCOIQwzQ;
        "VJKB2HTu" = _VJKB2HTu;
        "MJpULzRF" = _MJpULzRF;
        "pHuxqEwp" = _pHuxqEwp;
        "xI4Djo2M" = _xI4Djo2M;
        "QmOobItU" = _QmOobItU;
        "lCXOIStS" = _lCXOIStS;
        "FKfHqZPt" = _FKfHqZPt;
        "3AOqkmCk" = _3AOqkmCk;
        "Cil1odzn" = _Cil1odzn;
        "IRFGNOX9" = _IRFGNOX9;
        "forge-1.7.10" = _IRFGNOX9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-magica-25";
            id = "4NBV2LS4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 3.0 Unported";
                    shortName = "CC-BY-NC-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IRFGNOX9";}