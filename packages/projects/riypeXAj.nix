{lib, callPackage, ...}:
let
    versions = (let
        _nOaqfUVq = {
            "id" = "nOaqfUVq";
            "file" = "thingamajigs-1.20-1.6.2.jar";
            "hash" = "sha512-bJPd8LrV4w6E+1xDJF61tAbLZBBo5VTCimEX/2O0H5o7aHgzdmumBouJuVrysyCEc+Wb54zLardMXFzfZypTbA==";
        };
        _5aUD7z6K = {
            "id" = "5aUD7z6K";
            "file" = "thingamajigs-1.19.4-1.6.1.jar";
            "hash" = "sha512-KBMizK+RbKPv83oEL5X8CQS77u/OOQ580//wqsikHOvW/vo/9Jbltm822ZhHvsyC8cxyUNL771Z0a30Zaa9icA==";
        };
        _zEzNQ572 = {
            "id" = "zEzNQ572";
            "file" = "thingamajigs-1.19.3-1.5.3-44.1.20-forge.jar";
            "hash" = "sha512-x6lguathVT2XGcIzaZ28Q9ArCGgiWgE/aEzWnDPjxgKPc4aEKG7JU5ZWFlPYmmCZvEabgjKHxYqHwu6v1/+sTA==";
        };
        _DluQY3gn = {
            "id" = "DluQY3gn";
            "file" = "thingamajigs-1.19.2-1.5.1-43.2.0-forge.jar";
            "hash" = "sha512-1q2QsiOsk0SgrDuj80dP3na/8XMcMxRI0cJmkJuPi1McJukf2OhGYQzjTMqw4G9Iuy74WPXLgamoRpiqSHmKvg==";
        };
        _twT5aw8B = {
            "id" = "twT5aw8B";
            "file" = "thingamajigs-1.19.1-1.4.3.jar";
            "hash" = "sha512-IH0k5d3NiDLvZNeGCPn2p/PAP/DKwV7Xc8lTMjq5IrVIkBbYnZ5xUGaSw+cs4HHcaXXTZjcWmeNnQpInt7phGg==";
        };
        _XPqaFXaG = {
            "id" = "XPqaFXaG";
            "file" = "thingamajigs-1.19-1.4.2.jar";
            "hash" = "sha512-M9Xb2x3YY47LwhfFkf7YVr/hWY1yinb3Odcpxfvuz0Xbf9e6w8jsbbqKmGVrJo83AUDuaNMAfLgZLtDVSVa/GA==";
        };
        _ayRbpmJc = {
            "id" = "ayRbpmJc";
            "file" = "thingamajigs-1.20-1.6.3.jar";
            "hash" = "sha512-xczXZwSaCwzjqa5qlliO/Lm5jkgSLKuS74gz49EDWXhfRcNeJmuVmWfmBII12f3mU8NthyCTasqaEP8FCfXDFw==";
        };
        _RQRsX3Ex = {
            "id" = "RQRsX3Ex";
            "file" = "thingamajigs-1.20.1-1.6.4.jar";
            "hash" = "sha512-fKFXloyBjyTIslNcU8Q6zSqkBblVSLBXOQ0VllHpJzipVrS8AJzp8hgH/cQ0i3RXDtk9IIfTjnaBbSwtzhOieQ==";
        };
        _BOttKYCq = {
            "id" = "BOttKYCq";
            "file" = "thingamajigs-1.20.1-1.6.5.jar";
            "hash" = "sha512-YE8yXAavGItG/Dgs2E+uHL2RMBsvtExGk5tqlEQdIkGmpxDH+elZOV3bmQHDMCod+aBeMbQ2E1AcAbQdRvYTlQ==";
        };
        _jI8v2GUr = {
            "id" = "jI8v2GUr";
            "file" = "thingamajigs-1.20.1-1.6.6.jar";
            "hash" = "sha512-4JbLdLuonccK0QKoKIHWin6gJkpPAzM57/jS2Ip7VR/vg+3y3Wv2T6lGFWIqlNtgs2nejEz1ySHPw1naAe4fZw==";
        };
        _YQ0i4enq = {
            "id" = "YQ0i4enq";
            "file" = "thingamajigs-1.20.1-1.6.6_neo.jar";
            "hash" = "sha512-G/1El0/lrXgFaflm8I23atxP8Sn414qtfgVgR3R8EOAFqtfdduSxHVfYpFRFhM2kOmwhKw2sZBZ5E/5h9BFhyQ==";
        };
        _85apVasg = {
            "id" = "85apVasg";
            "file" = "thingamajigs-1.20.1-1.6.7.jar";
            "hash" = "sha512-Q5qmg+BFPSIvK1vOsDRcSGSTY762UjaNcmIlU+hmMkRM9i4OPnmzRQtVYJj167lfguk1ZvgIk2/U9lXLPncfig==";
        };
        _xHd8meqb = {
            "id" = "xHd8meqb";
            "file" = "thingamajigs-1.20.1-1.6.8.jar";
            "hash" = "sha512-M9VijmktM4xQLrMgk5wWbjkPwXkODcqvAqv4L9upd8eycEwCwoPnOZZCbzUTbW45UGMVSLEBEFr+SPBe804nQA==";
        };
        _gRoUzHRB = {
            "id" = "gRoUzHRB";
            "file" = "thingamajigs-1.20.1-1.6.9.jar";
            "hash" = "sha512-opbo4Q1e4ZAHHpeA6PUc6fjSSQd85BMoOhZU7JX3SyQEGUa0raAqntAWIBErebKUfCq8cWLWG7Q13YpO2pEe4A==";
        };
        _Hx9401e4 = {
            "id" = "Hx9401e4";
            "file" = "thingamajigs-1.20.1-1.7.0.jar";
            "hash" = "sha512-/pYyB6t8lVRCM1XXs9Kleb69lmusHEDUfsSjUFMwUjigCmQVLl/k6Vsux0V6m7vsbfcT8cXNpZtAFVwZnCgeiA==";
        };
        _W84xI0FH = {
            "id" = "W84xI0FH";
            "file" = "thingamajigs-neo-1.20.4-1.7.0.jar";
            "hash" = "sha512-h2CcCIg/+dLL1ENORO7PZPd+LfgktV5YlV1sW+l2mU/mONmDLhyjH+xp4bHjs6CsuJXL3zIWfPV/DOfWTYw+jQ==";
        };
        _jiKXlybn = {
            "id" = "jiKXlybn";
            "file" = "thingamajigs-neo-1.20.4-1.7.1.jar";
            "hash" = "sha512-EVLug3mXm8BndiGcNoCwY3Ko8G2tNdYhVaOFDyUydbanDBV8eK4HWJGDftj2JZM1P/SHha+XX2rgszwdHiodfA==";
        };
        _lm87doKF = {
            "id" = "lm87doKF";
            "file" = "thingamajigs-1.20.1-1.7.1.jar";
            "hash" = "sha512-VNaBEAWJIUvpJv9vKoV3y+xweL/RsYx1wU/GFNqNh1mc4g7oCmUG7LEx6qokJi7M4L/5X0+fA8hraqNsCEAzvA==";
        };
        _iyAJUVmu = {
            "id" = "iyAJUVmu";
            "file" = "thingamajigs-neo-1.20.4-1.7.2.jar";
            "hash" = "sha512-YsR11wgU3jo2Lu3epSSxbgjmjsz/eI2ZUEscVgF5ZMVI37STpvyozD7FHwlrUBAwXtswWSkq5PxxqBdX+DE1uw==";
        };
        _qRaCeMrF = {
            "id" = "qRaCeMrF";
            "file" = "thingamajigs-1.20.1-1.7.2.jar";
            "hash" = "sha512-B0LOQPD77Fa1sE46AtIcx/BF8Vuv0lT07nyAKvnRBlY/TQ5t+UfpdVJD5sUi0XLLPdVXHBar/ZxIMU01oitIlg==";
        };
        _i5LumDTo = {
            "id" = "i5LumDTo";
            "file" = "thingamajigs-1.20.1-1.7.3.jar";
            "hash" = "sha512-XDEwSbwU+Fz/Bw2kxY38j6VCo/e9icEFGFGYhGx3mtxZpoQy3m4Z44ZHYx744jzFZ0F1kMzFBYLUSbuO86HP2A==";
        };
        _T9X6sOKJ = {
            "id" = "T9X6sOKJ";
            "file" = "thingamajigs-neo-1.21-1.7.3p.jar";
            "hash" = "sha512-DWRN3CE7Nn5mZkIdBo23tYuxHxHQQ81+xRNThPQrwHgRA7aS3Aw/Ho099QsX1eLwx5V81uaGrRmFM4cSI5nNfg==";
        };
        _3JOAYiLD = {
            "id" = "3JOAYiLD";
            "file" = "thingamajigs-neo-1.21-1.7.3.jar";
            "hash" = "sha512-n/YVRNF0lNoa957pC84a772iL3qUm64xJWnksNMtYHVSmvr8ZA/8E7N0NBxByF8+XSsdtM4BJJalARP7FnarOg==";
        };
        _w3tcWBIH = {
            "id" = "w3tcWBIH";
            "file" = "thingamajigs-neo-1.21-1.7.3p1.jar";
            "hash" = "sha512-jCzCF9buY5iuxUjOAZzkZgwOIujCamqKbHKu8BpwVtCyI/zJ5jlrWD9tNeRoh3U168y1vWFqBN0kQmoCqHfzDQ==";
        };
        _V9JOvJ6M = {
            "id" = "V9JOvJ6M";
            "file" = "thingamajigs-neo-1.21-1.7.3p2.jar";
            "hash" = "sha512-I1Tg+HkpeLlV9+Qz6We/lLG9ATLH18FSitSaImzVr6vmtiL0Ia7/WIzUWSWA/FW4lXUdbRxAlfrksXAO49wIOw==";
        };
        _X7yQuUsh = {
            "id" = "X7yQuUsh";
            "file" = "thingamajigs-1.20.1-1.7.4.jar";
            "hash" = "sha512-kX84ESqUs8IQOUKLCRJZsWMoO3wkjgy5Ctlvvq+UAeqg4+kixu8nypgxANYdVt51VlJlwrBbAqc8d4UyGLhP0w==";
        };
        _bhJkzylB = {
            "id" = "bhJkzylB";
            "file" = "thingamajigs-neo-1.21-1.7.5.jar";
            "hash" = "sha512-X22LO88WjKz2UeKF3KPDXkhETBh31ToAm9VZdiP8HkEE/EQKl/Zn2Dv4pz157duev9zhBPOp3HhqfvJ4QbX/ww==";
        };
        _v9h4bGw8 = {
            "id" = "v9h4bGw8";
            "file" = "thingamajigs-neo-1.21-1.7.6.jar";
            "hash" = "sha512-K07cZ+8idQxjBFl2WfZEYn5XYAMKCaNiKI3/rLsmo+2dMHjGvmw10ljtQ/dPPZrp+gM3Ea9g7UC3mitnHtJxAA==";
        };
        _g3NT8H5J = {
            "id" = "g3NT8H5J";
            "file" = "thingamajigs-neo-1.21-1.7.7.jar";
            "hash" = "sha512-jPw7TH8ZN2cQp/xeHoQFBroFt0VehaOks4O7oaxPKRTZmqI/XRcuFK0/PBG5B47WFyeC8gDVUIlJ70sl94ODgw==";
        };
        _DIBXxRPp = {
            "id" = "DIBXxRPp";
            "file" = "thingamajigs-neo-1.21.3-1.7.8.jar";
            "hash" = "sha512-5X2eI9ayo7/QyZsncCqEEkCzmaV/2ZhrggThJvgT5ChgrNckLgieiuWDiJr888mL8D0oU1/JD0tBGZaYA7gD7g==";
        };
        _yprayTC6 = {
            "id" = "yprayTC6";
            "file" = "thingamajigs-neo-1.21.3-1.7.9.jar";
            "hash" = "sha512-Mh8kL2+wNnFulUbSKnZgVzdsuChdYPLuYlQK3RzSl2lDfai+bAnc5tBuxbc3gduBbDPnbho34/kRwp6AJQoO8A==";
        };
        _kT8Ivqpd = {
            "id" = "kT8Ivqpd";
            "file" = "thingamajigs-neo-1.21.4-1.8.0.jar";
            "hash" = "sha512-Rya01FZXQbgwcEKZRDGNjxxiTg80wVBcacbvcXFxmoq5IUTCpkZENqBmv1tIvk+fs1T6mof0Wf12gdBBXH6VOQ==";
        };
        _PoXQpO1w = {
            "id" = "PoXQpO1w";
            "file" = "thingamajigs-neo-1.21.4-1.8.1.jar";
            "hash" = "sha512-nm7VWkOnhJ32VIT0TLDs3/8+nQiwXkXcSegohW9sBn2x4f7l2+L1eHq1kUwMOolxCZD/9aenm1qV1Gamnd4SgA==";
        };
        _6mdkbDCO = {
            "id" = "6mdkbDCO";
            "file" = "thingamajigs-1.20.1-1.8.2.jar";
            "hash" = "sha512-MS7wn3DybMNvw06WNesgl7cv4QeoxaHv6CLAw3Jid1FzUR8oTUD9gwbOK6xSEcaBMFnubK5OKfPuo1lZMs31HQ==";
        };
        _PglQUj7r = {
            "id" = "PglQUj7r";
            "file" = "thingamajigs-1.20.1-1.8.3.jar";
            "hash" = "sha512-bd1DIfz3RFp7YT4dQRdX0e+NDDRcuPvICDeXbDGuOj2cf3wHUcsGUFB9RQaNdDR9r7Nz+kIl+ZctHwhisjsnCw==";
        };
        _W4lcnMx3 = {
            "id" = "W4lcnMx3";
            "file" = "thingamajigs-1.20.1-1.8.4.jar";
            "hash" = "sha512-oupKyCrIDDCOwXbFq8Tq5ZRXiZahIHl0SxSi419ZPM/wXSUvy1WeNM0L3ra2RgR2P78b+3t59fVk2KmQrw+SgA==";
        };
        _gePAOcQw = {
            "id" = "gePAOcQw";
            "file" = "thingamajigs-neo-1.21-1.8.4.jar";
            "hash" = "sha512-yNDExmhRfr8Ju56QBA5fF0hMuhQryXN8ahTYT5hJQuAAW5bW3bhbKg6ihcDvqgs8bYdjbYgPDb4gcKFdCm9kbw==";
        };
        _NaHDgTZu = {
            "id" = "NaHDgTZu";
            "file" = "thingamajigs-neo-1.21.1-1.8.5.jar";
            "hash" = "sha512-f8eHYMEDOy84zCQiqPDWD/tL2fJ9wqTh0cr7K+jCUt6x9miIeOL5A7o1LK4LRgLBfHBqq2BpWKKwRWcqjfeS1A==";
        };
        _gWbtpNbt = {
            "id" = "gWbtpNbt";
            "file" = "thingamajigs-1.20.1-1.8.5.jar";
            "hash" = "sha512-DPFHrTT4GfIHFgMwSMboWleUlb6zCOmxsfjhQ4vQsjoLVjuxJPCTJY5C8/F0fl0VCqjQaQy17ndbkgC5XJM7Yg==";
        };
        _7Fbczc5l = {
            "id" = "7Fbczc5l";
            "file" = "thingamajigs-neo-1.21.1-1.8.6.jar";
            "hash" = "sha512-py4PgVMP7irZuQnmmSaknZz8yL7kbimr4uBh7ZSHl7Ngsc59HT4AS9Owlx/xhAIUPCHJXag1bIVN/QP5L48bZQ==";
        };
        _8MRjke2s = {
            "id" = "8MRjke2s";
            "file" = "thingamajigs-neo-1.21.1-1.8.7.jar";
            "hash" = "sha512-LoKB2CtIX7glZlIKvlgIlvvwMogM7wsRRf0QvYCiUbXIHBqqynDFKcfmJYDc++lWgEWsxXScoTh8A9g5bhLqzg==";
        };
        _cP0Ebkdp = {
            "id" = "cP0Ebkdp";
            "file" = "thingamajigs-1.20.1-1.8.7.jar";
            "hash" = "sha512-QdJ+8k/AaWLrrZrq0ItZnmlfhZz8GjAwkdy3UVRjjU0p1YFLXHpTrsXWQ1YKdwRA+ICkIRbKswvZNuwif/hMFg==";
        };
    in {
        "nOaqfUVq" = _nOaqfUVq;
        "5aUD7z6K" = _5aUD7z6K;
        "zEzNQ572" = _zEzNQ572;
        "DluQY3gn" = _DluQY3gn;
        "twT5aw8B" = _twT5aw8B;
        "XPqaFXaG" = _XPqaFXaG;
        "ayRbpmJc" = _ayRbpmJc;
        "RQRsX3Ex" = _RQRsX3Ex;
        "BOttKYCq" = _BOttKYCq;
        "jI8v2GUr" = _jI8v2GUr;
        "YQ0i4enq" = _YQ0i4enq;
        "85apVasg" = _85apVasg;
        "xHd8meqb" = _xHd8meqb;
        "gRoUzHRB" = _gRoUzHRB;
        "Hx9401e4" = _Hx9401e4;
        "W84xI0FH" = _W84xI0FH;
        "jiKXlybn" = _jiKXlybn;
        "lm87doKF" = _lm87doKF;
        "iyAJUVmu" = _iyAJUVmu;
        "qRaCeMrF" = _qRaCeMrF;
        "i5LumDTo" = _i5LumDTo;
        "T9X6sOKJ" = _T9X6sOKJ;
        "3JOAYiLD" = _3JOAYiLD;
        "w3tcWBIH" = _w3tcWBIH;
        "V9JOvJ6M" = _V9JOvJ6M;
        "X7yQuUsh" = _X7yQuUsh;
        "bhJkzylB" = _bhJkzylB;
        "v9h4bGw8" = _v9h4bGw8;
        "g3NT8H5J" = _g3NT8H5J;
        "DIBXxRPp" = _DIBXxRPp;
        "yprayTC6" = _yprayTC6;
        "kT8Ivqpd" = _kT8Ivqpd;
        "PoXQpO1w" = _PoXQpO1w;
        "6mdkbDCO" = _6mdkbDCO;
        "PglQUj7r" = _PglQUj7r;
        "W4lcnMx3" = _W4lcnMx3;
        "gePAOcQw" = _gePAOcQw;
        "NaHDgTZu" = _NaHDgTZu;
        "gWbtpNbt" = _gWbtpNbt;
        "7Fbczc5l" = _7Fbczc5l;
        "8MRjke2s" = _8MRjke2s;
        "cP0Ebkdp" = _cP0Ebkdp;
        "forge-1.20" = _ayRbpmJc;
        "forge-1.19.4" = _5aUD7z6K;
        "forge-1.19.3" = _zEzNQ572;
        "forge-1.19.2" = _DluQY3gn;
        "forge-1.19.1" = _twT5aw8B;
        "forge-1.19" = _XPqaFXaG;
        "forge-1.20.1" = _cP0Ebkdp;
        "neoforge-1.20.1" = _YQ0i4enq;
        "neoforge-1.20.4" = _iyAJUVmu;
        "neoforge-1.21" = _7Fbczc5l;
        "neoforge-1.21.1" = _8MRjke2s;
        "neoforge-1.21.3" = _yprayTC6;
        "neoforge-1.21.4" = _PoXQpO1w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thingamajigs";
            id = "riypeXAj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://raw.githubusercontent.com/CreativeMasterBonin/thingmajigs/refs/heads/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="cP0Ebkdp";}