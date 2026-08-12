{lib, callPackage, ...}:
let
    versions = (let
        _PVqtOOJt = {
            "id" = "PVqtOOJt";
            "file" = "NiceWurst-v7.51.1-CevAPI-MC1.21.8_v0.37.jar";
            "hash" = "sha512-rJienP/q/Q+lssN9wrWGSD1txRPOBdfQGIfQ967PE4F0lasR8YM8DMGJM8/cV0m/DVtfuV8QYSbW4MHnx21JDQ==";
        };
        _v5DdZoa6 = {
            "id" = "v5DdZoa6";
            "file" = "NiceWurst-v7.51.1-CevAPI-MC1.21.10_v0.37.jar";
            "hash" = "sha512-aIiPu5akIcrSNSx9wDdd+IyAvwcPTNjdPcHlT7ivlFEm2TXLJdCDQbY6NVmw4MzDzZyngagZYkG8N8/P/RStgg==";
        };
        _pi1MuRh8 = {
            "id" = "pi1MuRh8";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.8_v0.38.jar";
            "hash" = "sha512-0YbL+v7m5lNxZ/QkZ+vBM+BgFnnrEr5MG2Lx+KaeGQmb/KWp3NDwHU1uDEAStMyAPjxEqwGMv4wSd1d4tOwCPg==";
        };
        _sFUAB2Ti = {
            "id" = "sFUAB2Ti";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.10_v0.38.jar";
            "hash" = "sha512-iiZaGvTewvq6swq7x7Nd0MM9gDc9Rk1YlI1oInPgKUNHW3m7rVoJ0Y0pDDwMQkThbRY9NWVHfABQU83ATtHezA==";
        };
        _pTn4jtFy = {
            "id" = "pTn4jtFy";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.10_v0.39.jar";
            "hash" = "sha512-KktGhTeLdABZI+e2f9SiUYihrYzrpU/1DLdi2fJuUSRHXUOhEOJ12C28KtScZ7GHaY5nQ+XypFB+maPQEC4x4g==";
        };
        _vvLNuvOI = {
            "id" = "vvLNuvOI";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.8_v0.39.jar";
            "hash" = "sha512-YEzbSrMlp/QR2gWXhDBFfqcXk5FH6tEJQvBUv/II+0A/X10XQ/mIf14z42ZJmZv9pfwWdn52W5ddDPfenSE5XQ==";
        };
        _WjCvZGvF = {
            "id" = "WjCvZGvF";
            "file" = "NiceWurst-v7.51.3-CevAPI-MC1.21.11_v0.39.jar";
            "hash" = "sha512-uMfLd9d8xrDF0gBNXBkQsSqn932Q1PX7LFsu0pru/kks1lhmNtDRWaEWG+SQjftCQPU+N9mlfitLp7DcMP5/aw==";
        };
        _RcxKnIpd = {
            "id" = "RcxKnIpd";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.1_v0.39.jar";
            "hash" = "sha512-sunwzJWazd2Xx4QgyTbRbyIzCet1WcNkdPs6i5ta4my/D/GvA5j5mKHjZAEA1J3WKlDbNz9XWo5KSdXSEXF4EQ==";
        };
        _i2GCLNA5 = {
            "id" = "i2GCLNA5";
            "file" = "NiceWurst-v7.51.4-CevAPI-MC1.21.11_v0.40.jar";
            "hash" = "sha512-tQVm+u/DUbTvnNPsgyaACoisvCseSbiLG2IGV8U/sZ0l0MHxZ3po/ncDyKbaa0AqU0iRcRvq75y9HFjVI95N9w==";
        };
        _22P50zWr = {
            "id" = "22P50zWr";
            "file" = "NiceWurst-v7.51.4-CevAPI-MC1.21.10_v0.40.jar";
            "hash" = "sha512-D/1VNtKbF8T1/kSjjZIhsR80XwA3v4YAkpYWhs1f+ke7+al+d0KoQsJZGo69oSVfOLWg+MCfcDuJM8V2IrmFIA==";
        };
        _U2nGqW28 = {
            "id" = "U2nGqW28";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.8_v0.40.jar";
            "hash" = "sha512-WbHJWY9T3C9sW8hfZs50EHTNFsT9xvPY/7WbTgVz0IcKDosOHeDA+WZ2GaZ8Xfi6HHsleIrimDwUAHMDKY+5vQ==";
        };
        _HcIE39dw = {
            "id" = "HcIE39dw";
            "file" = "NiceWurst-v7.51.2-CevAPI-MC1.21.1_v0.40.jar";
            "hash" = "sha512-PffEUT2nG/hcGPntkGRBQT1C0k/yeUTdZxbZr5pGMkQTI0cu8C31ubeBL44L22oJJqB4ZaHSqw9biub8D6LABA==";
        };
        _mthzwscY = {
            "id" = "mthzwscY";
            "file" = "NiceWurst-v7.51.4-CevAPI-MC1.21.11_v0.41.jar";
            "hash" = "sha512-7VwZawb8cBP9jVj+71CiK4WV3dDM2AFhuYmvHQYJPzdd8eajLFC32y95wTSwOV08TbyTPYUcaaal03iJii+upg==";
        };
        _Tsn31TEu = {
            "id" = "Tsn31TEu";
            "file" = "NiceWurst-v7.51.4-CevAPI-MC1.21.11_v0.42.jar";
            "hash" = "sha512-TOyt/HjzYqaLTptrEaDfmOzMTC6itfhTiCM5hmlx1ynnyPqkvLts9vQIlKBvK7IhMwlZ2YdviUXEzizq+2sX9A==";
        };
        _hCC8TbJx = {
            "id" = "hCC8TbJx";
            "file" = "NiceWurst-v7.51.4-CevAPI-MC1.21.11_v0.43.jar";
            "hash" = "sha512-Gpy5xqIqnIzzkjFvZOZklD/2rSllfYSfkpndagK8ucNgrOC26RfijhzoiTcPipJFU/tkeGG5+Pwct8FI7vtBOw==";
        };
        _bvPbtnUt = {
            "id" = "bvPbtnUt";
            "file" = "NiceWurst-v7.52-CevAPI-MC1.21.11_v0.44.jar";
            "hash" = "sha512-vktZaVvVHx7JiwKNcYz2xJ1b1Oz9MPdJXiO6xjL5kqFmDN7VSrADRdX2k/Gs6PSsKaVcSKmtTXQxEaTD2JmcrA==";
        };
        _J9PL2gAu = {
            "id" = "J9PL2gAu";
            "file" = "NiceWurst-v7.52-CevAPI-MC1.21.11_v0.45.jar";
            "hash" = "sha512-uXjvAklyxeFXYuHIfOUmgu4m9KJpxKmRefGvxB6Z96fcWZR8VoUqI4ZBQQSqlJu5it1rwe2iwYX8mLDIk8OmiA==";
        };
        _YFFtcadP = {
            "id" = "YFFtcadP";
            "file" = "NiceWurst-v7.52-CevAPI-MC1.21.11_v0.46.jar";
            "hash" = "sha512-xh/9JhxMXhubiqGcyO2uVA1TBHhrBy2eKeodTYwJK9R9GH7YeUr0mHENHJDPCdSaJ8wtS2BJBqUROmB3khH8KQ==";
        };
        _vVUF8g0w = {
            "id" = "vVUF8g0w";
            "file" = "NiceWurst-v7.52-CevAPI-MC1.21.11_v0.47.jar";
            "hash" = "sha512-5pCuIx9M7/wwjS7L5F23vCGo2aHd8UOYUtPNsOCRszbp2Caz1JdbLAc0vLNf4zEsx6DQCJ8F9QDGPf0Sm2iayA==";
        };
        _86wqLr7n = {
            "id" = "86wqLr7n";
            "file" = "NiceWurst-v7.53-CevAPI-MC1.21.11_v0.48.jar";
            "hash" = "sha512-zFU//6konJBNnDsNT0RoIKngLanvkJhSlFD7QzMaTlsEy0+x9z2r58kUdGXBAV58UHE58JVDd4C9uLm4Helunw==";
        };
        _SHxPXMsp = {
            "id" = "SHxPXMsp";
            "file" = "NiceWurst-v7.53-CevAPI-MC26.1_v0.48.jar";
            "hash" = "sha512-D3+BCJuw+iOOK43uLMyoR3exqRh4+00D0ocQp+HnA9xgp28LiB85Xb05MTLNVq+JALN+3uh3+s++YYcJIRrO+g==";
        };
        _etzYnqqt = {
            "id" = "etzYnqqt";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC1.21.11_v0.49.jar";
            "hash" = "sha512-DGZcsuYPycfBtNtW9nXiS2dSmpR/sFKjJLSJieXGeaqYH1Hq2SNRU5sYM7rUDwCgb1mVPWIPxXuqHOXSLMiKNA==";
        };
        _K8ONQVon = {
            "id" = "K8ONQVon";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC26.1_v0.49.jar";
            "hash" = "sha512-nUHu3kVWIy3LJeq3XtQtSikC4c8ZUkt5gGlsbrGKvi2ThY/wU1SC4DF72b70Fot78zRRneDkIFDdqbjH34c1Ew==";
        };
        _GIR04Hlh = {
            "id" = "GIR04Hlh";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC26.1.1_v0.50.jar";
            "hash" = "sha512-byH4QDYzcaBdfCKtwaQfqtTrAZDIFzedZOB1npmdaQOfF6W7PlDXjkQC4kZJkfFiDNWmUgJuQfPtR0/tJADs0Q==";
        };
        _PcPFQRMo = {
            "id" = "PcPFQRMo";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC26.1.2_v0.51.jar";
            "hash" = "sha512-ijkQ7lUG15diJGXB4eNR+5WjDJSpn14pvlGz0u0pfpEc+z7hgbqnJ+8dIirR7r1gMwQaN+zp7o/xYmBOu9zy1w==";
        };
        _E2n96btV = {
            "id" = "E2n96btV";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC1.21.11_v0.52.jar";
            "hash" = "sha512-PyyrPBjR1zJXmlGUaWOWKGzvXpCFQLRsyySvqK/ii7BSVo94jRXBCgJ9kCRFB3gZWjuDqfFnpDKpD+5wiLADgA==";
        };
        _5B9LcLOn = {
            "id" = "5B9LcLOn";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC26.1.2_v0.52.jar";
            "hash" = "sha512-ATdXXA6uhVrb4qZtxgQWgiIpEeC482Anpw6HTsjDL06nKTu4yp5Tux120BHD9crvvanbxujtAwDys2IgZs+Uzw==";
        };
        _5nk94HC4 = {
            "id" = "5nk94HC4";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC1.21.11_v0.53.jar";
            "hash" = "sha512-K6U6p7cijCH+XgWg/2lvCS9n/eW5jvALbZptKLx0FZ0R1it0pSFvU0BzpbLPAXH9dqHfU/TwXrg8+uM8eZNKjw==";
        };
        _BT9PrvHZ = {
            "id" = "BT9PrvHZ";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC26.1.2_v0.53.jar";
            "hash" = "sha512-ZC6FvEW46XQ/bIodbShcX8ezPXhPpb4nIbViLqU9IreOmx1UOnxVLd9c8g5gM8kkC+E2/NaIs/d785tTJ6FOnw==";
        };
        _OcarQXkV = {
            "id" = "OcarQXkV";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC1.21.11_v0.54.jar";
            "hash" = "sha512-623OGTY2Z+OCBNx32QFmvyiBzw3qcfxpmiL8nPMk5ZBVzWcOeCyyrPhy3I4KefzbKbtoiek/fKyEO/mkszcqfA==";
        };
        _OZOooXl7 = {
            "id" = "OZOooXl7";
            "file" = "NiceWurst-v7.53.1-CevAPI-MC26.1.2_v0.54.jar";
            "hash" = "sha512-fE9h8iHftlmQ7EdtTbsXQZpL6FdmJp2Bu/8lMa/2eumSQGnnBN5PDgvDzqpvXFkUt/VFlrPAZrmlo00SLnia3A==";
        };
        _aSe5pJVn = {
            "id" = "aSe5pJVn";
            "file" = "NiceWurst-v7.54-CevAPI-MC1.21.11_v0.55.jar";
            "hash" = "sha512-XLmwGlsJm4U39qW2+F2LBKUX8XeoEyUqF74A2TYp7tW0cGuV6hyPjhly9tfygpcgNkQy8wgm6AlLF3Rw4yZY6A==";
        };
        _PDCXhykb = {
            "id" = "PDCXhykb";
            "file" = "NiceWurst-v7.54-CevAPI-MC26.1.2_v0.55.jar";
            "hash" = "sha512-G0rLNE78w0yPRcMm42vpR4II8eSrBFnK/TaW4d6Pfso3pVkl3Wa5nXeZeCjBt6GItLcVBNqeFi8gvR/5FMS17w==";
        };
        _r6cqcSs0 = {
            "id" = "r6cqcSs0";
            "file" = "NiceWurst-v7.54-CevAPI-MC1.21.11_v0.56.jar";
            "hash" = "sha512-L9RDAR3jFsNX6Ou0rheeRIfuNuzvgi36F40z2OzLMxxNJgWmL9lyPtPBAeZGp/US6k0b8JHOiHoysluRcC8YIQ==";
        };
        _vn3aqA9l = {
            "id" = "vn3aqA9l";
            "file" = "NiceWurst-v7.54-CevAPI-MC26.1.2_v0.56.jar";
            "hash" = "sha512-7AD0RyH6mqjgpmmzVhqkm30W5Lk0HG0ECWtkMZ5pWRzlobP859oO9O/NcVbO+Vci/jwwgSFWN3w+9QAf5rvSOg==";
        };
        _lWGpKF6F = {
            "id" = "lWGpKF6F";
            "file" = "NiceWurst-v7.54-CevAPI-MC26.2_v0.56.jar";
            "hash" = "sha512-aF5qFVJ4xWvgK18YybAyx6o2j5c/uuGAKmBwER0NLdbDgXsfWd2AsFCSSyMCuCoVXUqFgQgPmghQz1HGo0lepQ==";
        };
        _rmXt51qF = {
            "id" = "rmXt51qF";
            "file" = "NiceWurst-v7.54-CevAPI-MC26.2_v0.57.jar";
            "hash" = "sha512-zIIcPbnLiWK2ZH6Iukr7cxWouCSD1IMV+uj7XmVM7ZzSryoyeX7RpIbryyfJEehHvTCqL7U6tMFHJi/BXNWk2Q==";
        };
    in {
        "PVqtOOJt" = _PVqtOOJt;
        "v5DdZoa6" = _v5DdZoa6;
        "pi1MuRh8" = _pi1MuRh8;
        "sFUAB2Ti" = _sFUAB2Ti;
        "pTn4jtFy" = _pTn4jtFy;
        "vvLNuvOI" = _vvLNuvOI;
        "WjCvZGvF" = _WjCvZGvF;
        "RcxKnIpd" = _RcxKnIpd;
        "i2GCLNA5" = _i2GCLNA5;
        "22P50zWr" = _22P50zWr;
        "U2nGqW28" = _U2nGqW28;
        "HcIE39dw" = _HcIE39dw;
        "mthzwscY" = _mthzwscY;
        "Tsn31TEu" = _Tsn31TEu;
        "hCC8TbJx" = _hCC8TbJx;
        "bvPbtnUt" = _bvPbtnUt;
        "J9PL2gAu" = _J9PL2gAu;
        "YFFtcadP" = _YFFtcadP;
        "vVUF8g0w" = _vVUF8g0w;
        "86wqLr7n" = _86wqLr7n;
        "SHxPXMsp" = _SHxPXMsp;
        "etzYnqqt" = _etzYnqqt;
        "K8ONQVon" = _K8ONQVon;
        "GIR04Hlh" = _GIR04Hlh;
        "PcPFQRMo" = _PcPFQRMo;
        "E2n96btV" = _E2n96btV;
        "5B9LcLOn" = _5B9LcLOn;
        "5nk94HC4" = _5nk94HC4;
        "BT9PrvHZ" = _BT9PrvHZ;
        "OcarQXkV" = _OcarQXkV;
        "OZOooXl7" = _OZOooXl7;
        "aSe5pJVn" = _aSe5pJVn;
        "PDCXhykb" = _PDCXhykb;
        "r6cqcSs0" = _r6cqcSs0;
        "vn3aqA9l" = _vn3aqA9l;
        "lWGpKF6F" = _lWGpKF6F;
        "rmXt51qF" = _rmXt51qF;
        "fabric-1.21.8" = _U2nGqW28;
        "fabric-1.21.10" = _22P50zWr;
        "fabric-1.21.11" = _r6cqcSs0;
        "fabric-1.21.1" = _HcIE39dw;
        "fabric-26.1" = _PDCXhykb;
        "fabric-26.1.1" = _PDCXhykb;
        "fabric-26.1.2" = _vn3aqA9l;
        "fabric-26.2" = _rmXt51qF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicewurst";
            id = "V5aiZX0p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="rmXt51qF";}