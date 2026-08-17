{lib, callPackage, ...}:
let
    versions = (let
        _kxYz0F8J = {
            "id" = "kxYz0F8J";
            "file" = "miku-discs-1.0.0.jar";
            "hash" = "sha512-/vpshyQrkktxOejCKodZakHYTUa6yTawqI5UbHDVLHgFtGEFZTl0M9zMMbWJvYiOqqEWrt/3KjWu2G7kqsA2uQ==";
        };
        _uJ4anCr0 = {
            "id" = "uJ4anCr0";
            "file" = "miku-discs-2.0.0.jar";
            "hash" = "sha512-HymfJVAjxuAX8QyxRc4rb3XXw9893jz9B4XryVbXL6KwM3cRJUeC3zqROaQueP5zyiHc2sFWRIKMbhhPhRBaCw==";
        };
        _2wBpezfv = {
            "id" = "2wBpezfv";
            "file" = "miku-discs-3.0.0.jar";
            "hash" = "sha512-kwizeEK53VIo0EvQNgBbY76eQK3I2lurm8o04C3bB9X8fLNuq9kOaNl1c7FEUET39YqWAF+NMZaf5+1EFyOopQ==";
        };
        _J5eGqrlr = {
            "id" = "J5eGqrlr";
            "file" = "miku-discs-4.0.0 (1).jar";
            "hash" = "sha512-0qJKj5FDEk7BOcAjyVGXxXaGEvcPC4tn2sP8UQQDrQQ4xtuZ45AEdjyNXjez2y3Lw/WidDJWxpX1wYCQCsefGQ==";
        };
        _cBOBpcIN = {
            "id" = "cBOBpcIN";
            "file" = "miku-discs-4.1.0.jar";
            "hash" = "sha512-SLKzQiRoodgpuBHOvU4S6TFBC/LviGwBBOj4AZ5DYA/acG/Ds6F9pEOQXJe5rHU8u0L2fT66grG3pf8pVXj8vg==";
        };
        _U319qpOB = {
            "id" = "U319qpOB";
            "file" = "miku-discs-5.0.0.jar";
            "hash" = "sha512-I1KtROpQZXWFJs6va+mNR6gKuSHWAHnBXtiwn5KV0gnGCqezXrI/avl8X6I2KCtqB51l3A2ShwpkIHZAo83cQA==";
        };
        _wTJ4mkcH = {
            "id" = "wTJ4mkcH";
            "file" = "miku-additions-1.21.6.jar";
            "hash" = "sha512-BDZcIwuCD7oraGh54ji0S6ZnPMAHl5OeCVyh6mXzzY5Jhh7uwtsCuz44zuaNdvmTnOhLfRrHFo90dw3KJ79QUA==";
        };
        _rmVlVPuu = {
            "id" = "rmVlVPuu";
            "file" = "miku-additions-1.21.7.jar";
            "hash" = "sha512-+l1+Irwfrb3zDln0ifKs1RPwaEKto3ed88gzzr3rNqWleBhSlC/89nAf566M1ColISwkXam+vI3hl6Ho2YeohA==";
        };
        _bVnvOOMh = {
            "id" = "bVnvOOMh";
            "file" = "miku-additions-1.21.8.jar";
            "hash" = "sha512-toy6Xsf85Okli2AFLKvkQEXNuSdnvM3Ud53tBrv2+bgfBU1GYDe3JJSJJavxX2Mcplj32T70AyjgpaKQLgVuPg==";
        };
        _T1wI4ewg = {
            "id" = "T1wI4ewg";
            "file" = "miku-additions-1.21.9.jar";
            "hash" = "sha512-eeXoUCOesVlRnb1zXQ5xrjse0T4OIoUpvCqx8ocKNg6Bn5R3zoOrIjATkxOiEQzigkdQw5OW/mY/G1/5RyLZdg==";
        };
        _Kl9c7Uds = {
            "id" = "Kl9c7Uds";
            "file" = "miku-additions-1.21.10.jar";
            "hash" = "sha512-/ykGXiXgwmNHEm/vRgACk+3Ku6C4ffcBvF9Fr667lU9FdSFWc0xWH95SSsSe49gN45DYeEnKsXnN50yV1C+YCQ==";
        };
        _ug9A86xa = {
            "id" = "ug9A86xa";
            "file" = "miku-additions-1.21.11.jar";
            "hash" = "sha512-t1CgfRm8o0kUpXJEzsiaguACFbWytDJKgbHW7VCmzlnrxs5gbaK8MBPHsqUlfVIy8N1cs4/ZtsMJMjZv0lrndw==";
        };
        _t03IXgHt = {
            "id" = "t03IXgHt";
            "file" = "miku-additions-1.21.11.jar";
            "hash" = "sha512-tez5NUmXoAUD0g/e9gu+y8W912wW/Qe2Sp09s2NFdmDwfvLN1xKqKxAgxhHirm2QyGNqGdtcC31is2Rhk/1jYw==";
        };
        _cN1SRPLb = {
            "id" = "cN1SRPLb";
            "file" = "miku-additions-1.21.10.jar";
            "hash" = "sha512-9sK7eKLjhpM4a6ditO7g5J2NbQIcuy5R4WbsBOI6QolXvFNztCiiNuSIroiou0hpub6KMN6rppsTEO8cGwvFDQ==";
        };
        _JLWm8x5G = {
            "id" = "JLWm8x5G";
            "file" = "miku-additions-1.21.9.jar";
            "hash" = "sha512-ZbFuIjL/2pMO14bS+hv322zxDJJyukZ68HeESXgrudwec/3edIFQaudSLysQyoE4SMvisZ3xgQOO7Q106mjaJg==";
        };
        _x8UZY6Dc = {
            "id" = "x8UZY6Dc";
            "file" = "miku-additions-1.21.8.jar";
            "hash" = "sha512-ZbFuIjL/2pMO14bS+hv322zxDJJyukZ68HeESXgrudwec/3edIFQaudSLysQyoE4SMvisZ3xgQOO7Q106mjaJg==";
        };
        _Gfq0FvUH = {
            "id" = "Gfq0FvUH";
            "file" = "miku-additions-1.21.7.jar";
            "hash" = "sha512-Xd/Sk19oNw8ZiqUHe2tEUZKJAZOxgrfRAHTVNUjWhb0o1rIV0YqLVSU96UQfuVhQ9PIIT70it3NUbNfLgStTNg==";
        };
        _yyPEkxHZ = {
            "id" = "yyPEkxHZ";
            "file" = "miku-additions-1.21.6.jar";
            "hash" = "sha512-1T4dkMTDLS3e1XDIY46mmbVX7P14pmh2ILC3rEZVK6pjKQNDdCAyC0tMtl9Xr89Vu+Dejk9I+8CPlEX5iroZAQ==";
        };
        _C8QhavMB = {
            "id" = "C8QhavMB";
            "file" = "miku-discs-1.21.5.jar";
            "hash" = "sha512-C3C2HtoJQLuy6G+N+/rffQrtkg88noEUr1g4Z3sF05x89/+7+gpcieadzZRFliPs4RQ1b3G6hfqJMk6scnCEVQ==";
        };
        _dBWKCGYR = {
            "id" = "dBWKCGYR";
            "file" = "miku-additions-1.21.11.jar";
            "hash" = "sha512-LGL0X+HWJaRRfWz7+BN8KqJ8K9obqGQSNzdK+PNDbgpRMeKCWcWTBgwcuX7dL8w7veSUsM1kpKypsD12tHs1Iw==";
        };
    in {
        "kxYz0F8J" = _kxYz0F8J;
        "uJ4anCr0" = _uJ4anCr0;
        "2wBpezfv" = _2wBpezfv;
        "J5eGqrlr" = _J5eGqrlr;
        "cBOBpcIN" = _cBOBpcIN;
        "U319qpOB" = _U319qpOB;
        "wTJ4mkcH" = _wTJ4mkcH;
        "rmVlVPuu" = _rmVlVPuu;
        "bVnvOOMh" = _bVnvOOMh;
        "T1wI4ewg" = _T1wI4ewg;
        "Kl9c7Uds" = _Kl9c7Uds;
        "ug9A86xa" = _ug9A86xa;
        "t03IXgHt" = _t03IXgHt;
        "cN1SRPLb" = _cN1SRPLb;
        "JLWm8x5G" = _JLWm8x5G;
        "x8UZY6Dc" = _x8UZY6Dc;
        "Gfq0FvUH" = _Gfq0FvUH;
        "yyPEkxHZ" = _yyPEkxHZ;
        "C8QhavMB" = _C8QhavMB;
        "dBWKCGYR" = _dBWKCGYR;
        "fabric-1.21.5" = _C8QhavMB;
        "fabric-1.21.6" = _yyPEkxHZ;
        "fabric-1.21.7" = _Gfq0FvUH;
        "fabric-1.21.8" = _x8UZY6Dc;
        "fabric-1.21.9" = _JLWm8x5G;
        "fabric-1.21.10" = _dBWKCGYR;
        "fabric-1.21.11" = _dBWKCGYR;
        "default" = _dBWKCGYR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miku-additions";
            id = "kum5ibvc";
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