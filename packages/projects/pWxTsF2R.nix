{lib, callPackage, ...}:
let
    versions = (let
        _2W81Elnz = {
            "id" = "2W81Elnz";
            "file" = "ravenclawspingequalizer-1.0.jar";
            "hash" = "sha512-4Et8E9wmm0ZU1AxM8zCNgnfI3xI7QnIvYL5iClLuoxE8dnis7Q0g0nCkTGbSsNeZDI5F7rCGGw8SuPxdPh/2TA==";
        };
        _Y1OjRg31 = {
            "id" = "Y1OjRg31";
            "file" = "ravenclawspingequalizer-1.1.jar";
            "hash" = "sha512-xDd4XAQJz5WFLcYPbHrRXKkov1MlFsEasDKFPlWnr3xQ+PlG+pUDFgiw7tmTh+2wrowutnQ2OU0cxtC58Fba+A==";
        };
        _5MQ93uce = {
            "id" = "5MQ93uce";
            "file" = "ravenclawspingequalizer-1.2.jar";
            "hash" = "sha512-TycOd/JvuHJSndS57Xo3Ifbxpvi39uUQjoXaKkrAIACuhMGj1MgVXyKhWmSyPvlCxel/KD7aVTmww92h3rToaQ==";
        };
        _etKyAKjy = {
            "id" = "etKyAKjy";
            "file" = "ravenclawspingequalizer-1.2.1.jar";
            "hash" = "sha512-k5+5lkY30tuExB/Yy0cHhE3DiSIlOCF1tFusAgUY1qoRxgKIgHq1RyY9CSIqlMZeGxGf3cRPc0yJYCevRuBNOA==";
        };
        _yWfcgw0x = {
            "id" = "yWfcgw0x";
            "file" = "ravenclawspingequalizer-1.3.0.jar";
            "hash" = "sha512-zxVvGG/e3vS/G/C+YuH8RJWrPNooHSHdeZ/sHnVeQQp1iifctsUFLD7jjgN/5ROpyjg+/oXukfiIUfGcY+5SKw==";
        };
        _xZ6JbAO9 = {
            "id" = "xZ6JbAO9";
            "file" = "ravenclawspingequalizer-1.4.0-obf.jar";
            "hash" = "sha512-7Vrrgh6G03tqHHsYUOM+LWKkCqrXn05B2IUOjDurtsjcJYcI8MForMYCOj4qxV6ygz1EbASwWn6/n5tRjAuq/g==";
        };
        _gRwVubk9 = {
            "id" = "gRwVubk9";
            "file" = "ravenclawspingequalizer-1.4.1-obf.jar";
            "hash" = "sha512-JZjmmYa6OBb+MJw4Tmf5OXGiNnR0pBRi0YAiKRXtLlTY9jgIRv8Qf47894zX3uzW1pjuUiS+/qTilgExput/8w==";
        };
        _mPv8JEd8 = {
            "id" = "mPv8JEd8";
            "file" = "ravenclawspingequalizer-1.4.2-obf.jar";
            "hash" = "sha512-wbXKRxtYS4HsBaWUT7mWMF0wBponvgweTN7t9Bya/4F02JWbu0hauwiQ6JI2tuDF1MmWdY4VAdwX77e+6z941A==";
        };
        _6sn0IylJ = {
            "id" = "6sn0IylJ";
            "file" = "ravenclawspingequalizer-1.4.2-obf.jar";
            "hash" = "sha512-fnO6DVmdMkl64Tf3wW31eI1yQytl7/znKk84knn6FxjbiRde4+x4BL0KQdP1sBNQG0xqfPNAkKFtW1T6ZCVulg==";
        };
        _6kGLdnm2 = {
            "id" = "6kGLdnm2";
            "file" = "ravenclawspingequalizer-1.5+1.21.jar";
            "hash" = "sha512-jzmXy6/i6cQmnY0Wk92HHe0jvjQb58Ea+Hc3uLuEcLpz5EWMDpLaHxS+g568uec9x26ORolBbColGS9FgvWSbQ==";
        };
        _9v2tALGV = {
            "id" = "9v2tALGV";
            "file" = "ravenclawspingequalizer-1.5+26.2.jar";
            "hash" = "sha512-8wBTVNO6C5uqb75Ic0LGiq6eehRZWoV96uk+Ihts5IU0SAazhkNkCstUa3InfG1D5Ki0vyAR2BzQ1tOCtjwWTA==";
        };
    in {
        "2W81Elnz" = _2W81Elnz;
        "Y1OjRg31" = _Y1OjRg31;
        "5MQ93uce" = _5MQ93uce;
        "etKyAKjy" = _etKyAKjy;
        "yWfcgw0x" = _yWfcgw0x;
        "xZ6JbAO9" = _xZ6JbAO9;
        "gRwVubk9" = _gRwVubk9;
        "mPv8JEd8" = _mPv8JEd8;
        "6sn0IylJ" = _6sn0IylJ;
        "6kGLdnm2" = _6kGLdnm2;
        "9v2tALGV" = _9v2tALGV;
        "fabric-1.20" = _Y1OjRg31;
        "fabric-1.20.1" = _Y1OjRg31;
        "fabric-1.20.2" = _Y1OjRg31;
        "fabric-1.20.3" = _Y1OjRg31;
        "fabric-1.20.4" = _Y1OjRg31;
        "fabric-1.20.5" = _Y1OjRg31;
        "fabric-1.20.6" = _Y1OjRg31;
        "fabric-1.21" = _6kGLdnm2;
        "fabric-1.21.1" = _6kGLdnm2;
        "fabric-1.21.2" = _6kGLdnm2;
        "fabric-1.21.3" = _6kGLdnm2;
        "fabric-1.21.4" = _6kGLdnm2;
        "fabric-1.21.5" = _6kGLdnm2;
        "fabric-1.21.6" = _6kGLdnm2;
        "fabric-1.21.7" = _6kGLdnm2;
        "fabric-1.21.8" = _6kGLdnm2;
        "fabric-1.21.9" = _6kGLdnm2;
        "fabric-1.21.10" = _6kGLdnm2;
        "fabric-1.21.11" = _6kGLdnm2;
        "fabric-26.1" = _9v2tALGV;
        "fabric-26.1.1" = _9v2tALGV;
        "fabric-26.1.2" = _9v2tALGV;
        "fabric-26.2" = _9v2tALGV;
        "default" = _9v2tALGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ravenclaws-ping-equalizer";
        id = "pWxTsF2R";
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