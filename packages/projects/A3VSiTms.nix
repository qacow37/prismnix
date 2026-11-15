{lib, callPackage, ...}:
let
    versions = (let
        _nqmM2pGZ = {
            "id" = "nqmM2pGZ";
            "file" = "HealthBars-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-+0aEfvuwkYOgNEVPVw5yg9kxykKpp93EYpiJR0h3usiJj8D/4Aghnt76cNdNFUr8r2sKRGpsLoad/1ni/vJE+g==";
        };
        _VXPztNYG = {
            "id" = "VXPztNYG";
            "file" = "HealthBars-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ua/N1GUouKLVMxZMH6Mg/KEWiahm675XnplHDbKw8o1yUX84ECj6GduDb2lgsKA4ZhrlszVphJFnKYpTeu7Apw==";
        };
        _GCCpR8oa = {
            "id" = "GCCpR8oa";
            "file" = "HealthBars-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-oERG6DbkC5rZ2ES8qRY9tFDT9VoRHR3ddL0qzc9uImYeCZ3rlSlZ0HSCBTkW2Jm9zTZ6/yFTDolJVj5DTACV0w==";
        };
        _jbGgWqfc = {
            "id" = "jbGgWqfc";
            "file" = "HealthBars-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-oJcJ2Ypwj4xXTkic0UOXNs5dveUOyIlTdialG2Ct9LIs5UDegYTHlb06R82syMh1W/doaxmRqzMXbhqECtY4GQ==";
        };
        _djz5JFCM = {
            "id" = "djz5JFCM";
            "file" = "HealthBars-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-iUEjpvvePeAk1LZY3UHDqzkv6U+qEBFmB4/gdiRO5A6cJcFJgDdiQtTuhe/I6rJeDTRzZJB8XnvCgfhPLVlJqQ==";
        };
        _t0NTEhYY = {
            "id" = "t0NTEhYY";
            "file" = "HealthBars-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-dGXDhAZxT1ezUTjcShNxX3KEwRWrK3Oys754PVh+CrktkWOluQHn2PYU4dHg/Zyw21S0OTgE2n4gtFYhzoa1CQ==";
        };
        _O6NgkfM0 = {
            "id" = "O6NgkfM0";
            "file" = "HealthBars-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Y/KaF9joLOsyafTVzSkx1OgBRkB363htrRusDPnC1k6uWnXQgkQU9WIFzydb8IaN6NfYJd0pjCyMvwXMKXkfBg==";
        };
        _hH4gpLDb = {
            "id" = "hH4gpLDb";
            "file" = "HealthBars-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-0oxCV4Xf+7A0X6lXSjjN8mZX2Of5szwZgKz9sef5S+VwFwjnfUikYPYlGY8U8j4CpqRWf/qAfx3FtKcEyw9tWw==";
        };
        _c3zegbin = {
            "id" = "c3zegbin";
            "file" = "HealthBars-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-EUNCfOQ7mWMFDbgbQkrYU8z0Yjos5YMXBN0rThLBuzfWX+lpxniqPQso2b3NxbaFpIm5L/5PbuFiZHUiwu43aA==";
        };
        _Z6s3nfkq = {
            "id" = "Z6s3nfkq";
            "file" = "HealthBars-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-uVmO8UBnp66/JATcCCu7j0J58bRo8eb4wL63/SQbvS7xyIqBUXlQerUluxk4liW/d5dlq8uUM5RPKYblVgV25A==";
        };
        _Kao2ylr8 = {
            "id" = "Kao2ylr8";
            "file" = "HealthBars-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-F/7jMnCowgarHTQG9T1QYKVdGuBY7TVtFojZ/gL8E55bNl6YmNtLzhWcscElwX66R0kTO1o1x5RgQc/7gyn57g==";
        };
        _6gdvpE1q = {
            "id" = "6gdvpE1q";
            "file" = "HealthBars-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-NtRHn/yHcbyFkDlTGrYCxHnu9Mb/xaI2RSg7fjcio1sn1AX4dzTdjMn2DA9jWzV9DuokcGlaEDZnqW3OYDbjWA==";
        };
        _PrCCVBTc = {
            "id" = "PrCCVBTc";
            "file" = "HealthBars-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-sa5VXFfQSye87XOM8tYXfdUFd3Y0JF6k2HOXRxu4D7mPSbQYXZ7k7FDmqp+gxfsbCeUAvCbhwtu3LfAR86fJ5Q==";
        };
        _Jm91kYos = {
            "id" = "Jm91kYos";
            "file" = "HealthBars-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-FgfTK3+CoQnHjkhCq2AhSOWOKbssSmUuz4SxifFvzov1MD9R0n00hyzW1ww0BAIM4EY/337nc11Qo7YqHKqptg==";
        };
        _hRRN1f1e = {
            "id" = "hRRN1f1e";
            "file" = "HealthBars-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-1s4szj+vOwqVPzFWPLEuaYtOMg2Row5b00ZuIV+wlXPIL5EU40l8LNIxp2KTDcJj2mFqzoA1yfLR+hZAbnTOOQ==";
        };
        _uc0pnprB = {
            "id" = "uc0pnprB";
            "file" = "HealthBars-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-rooPsUQH/HDIWQVxq/RQVToXm81eM6qIeyzyvnenvh64gYbPbuZnxvdOYcqsM3FPtQTkz74QwXLXW2KiCRMlgw==";
        };
        _p5lEQmGO = {
            "id" = "p5lEQmGO";
            "file" = "HealthBars-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-X6iM8w9Wm2HA1eFabUsLuGtz8BGNM0//lNkxEnNFFCAwe3ZbYYNg5qn9N2NBZeZEe5UfAxJsnp4WzDHKROovLg==";
        };
        _pstJUD2O = {
            "id" = "pstJUD2O";
            "file" = "HealthBars-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-E5f1Ywi4O98bfv7x+nUPTxJ6s9gE5O7s3mnsbolP10b0U2/eP3bbyIUNHEJ7tCtFKStuC0FuTRWaBMYl782iQQ==";
        };
        _9xmL0eyM = {
            "id" = "9xmL0eyM";
            "file" = "HealthBars-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-GrzoZwNjefaFn1FbUi8SYKgRubVksRQdSuAgdboxS10/8q5GewDsqosvc+4NltDNYcih5mwbjo5s8ZN/w51Psw==";
        };
        _DeCFQBIa = {
            "id" = "DeCFQBIa";
            "file" = "HealthBars-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-LTq1Yuv/81h0JIWVe2ulAD7PNLLNxDh/Uys6TQrrIq0q+71taM5FWbqt27QGvasAhfA+7W1Lse14fXOVtz+TVg==";
        };
        _3bPUnX3Z = {
            "id" = "3bPUnX3Z";
            "file" = "HealthBars-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-VItHRo9wpm/eukvpFzAiwnY2q6BvujA93DdP7brAf+WNuisijrSMxNX4XUtXhKP6p4wvvvj4H+DJ7Wnx4Cmz+Q==";
        };
        _CMJrBhs1 = {
            "id" = "CMJrBhs1";
            "file" = "HealthBars-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+QWrHvn8D7EwOIeu/jEMpjHR5hIzie3QEDRiQ2jpWe9gMCaF7SVQeoaVcD8jQjLyVjEYHcuXMIfOcVfIFO8emQ==";
        };
        _cOjMNRmM = {
            "id" = "cOjMNRmM";
            "file" = "healthbars-v26.3.0-mc26.3.x+neoforge.jar";
            "hash" = "sha512-12krUV9RhH/hrHdYmgdumQ25PV78vyyiGwfj5b7zhxfoiNMB8v4F2R0wSNUZ//8EkUKrE9ZT1MIZ5nu68qO1ZA==";
        };
        _lWGabWqE = {
            "id" = "lWGabWqE";
            "file" = "healthbars-v26.3.0-mc26.3.x+fabric.jar";
            "hash" = "sha512-7HsMRyXm6Y/HUUmKzfwq3bSn4yyNJdNW2eGfC5sB8sFxR9xzh/DvDodPccBcQC9G6IB4NN+23fhP/Cw2lSgt/A==";
        };
        _KGACZDK6 = {
            "id" = "KGACZDK6";
            "file" = "healthbars-v26.3.1-mc26.3.x+neoforge.jar";
            "hash" = "sha512-i7C3Q2BEctv6GqnKWgtS+QG2qCEFKdHKKvWEqTX1ArtauthFPdHqVzGUrC9Gzj3muzo1UHRiiEqYp2od6r18Mg==";
        };
        _fhcUOqH6 = {
            "id" = "fhcUOqH6";
            "file" = "healthbars-v26.3.1-mc26.3.x+fabric.jar";
            "hash" = "sha512-EF5HJQK0RecUkCllmRPsNDrNi2433/SWD1gKhWV9FYrdB5TR6CbWenepc4su7by4kwJAfLKFdKKNhwTqiKHDdQ==";
        };
        _gJo9BWzP = {
            "id" = "gJo9BWzP";
            "file" = "healthbars-v26.2.2-mc26.2.x+neoforge.jar";
            "hash" = "sha512-n8nW4mThn6jOy0mXRZcmPU/Z6S1DcdbTwAAF0RqszdxUFToe8P9o87LO237xHpR9AbFu4jna80ZXps3k/iMB9g==";
        };
        _8jLxIDkB = {
            "id" = "8jLxIDkB";
            "file" = "healthbars-v26.2.2-mc26.2.x+fabric.jar";
            "hash" = "sha512-Dyg3zSeNacKZNeozFWU9SOBG6kfgSfaghQK8qPqaZbGAR84UEJzcNvV7OOEMIhzEJqqNIzAoCpQPzRbnRrGCQQ==";
        };
        _QJ22qt2G = {
            "id" = "QJ22qt2G";
            "file" = "healthbars-v26.1.2-mc26.1.x+fabric.jar";
            "hash" = "sha512-eIEwOlOeX1PbfE0IW6gRSJ6t7uMg5ZQ7wrI/qoLptwjw9jwWuCZ+XEvTid8Tep733Yu5bF+sCvhF3LwlAQjT2A==";
        };
        _9kieVC23 = {
            "id" = "9kieVC23";
            "file" = "healthbars-v26.1.2-mc26.1.x+neoforge.jar";
            "hash" = "sha512-ULd8ifcofcqnAGyJdQZrANsjkx7s1T/qQYjYLSq9MeJs5a6JLSTRorZk8/T7YuzyfFUPeDC90X1O5U7aTqh/IA==";
        };
        _kZ3DKtOB = {
            "id" = "kZ3DKtOB";
            "file" = "healthbars-v21.1.1-mc1.21.1+fabric.jar";
            "hash" = "sha512-5p7NjgokaUbIhy+vlfbwg7DZb9DyWGc+qUKPDo1ZSvzO24bTvJGUx9m7S1M3dApsM4NCMO5wXMjmbnwIDllV5Q==";
        };
        _yFF7PsN7 = {
            "id" = "yFF7PsN7";
            "file" = "healthbars-v21.1.1-mc1.21.1+neoforge.jar";
            "hash" = "sha512-sy6QCaYRRjyOinjy5rLl6aeitNgpSA8DfCsbA01vAKd+3wuM3n7dHOAcfZzEML2TBNdTuMJwn0uVC57BzmiqYQ==";
        };
        _O7mzTdHh = {
            "id" = "O7mzTdHh";
            "file" = "healthbars-v26.3.2-mc26.3.x+fabric.jar";
            "hash" = "sha512-sw7lFJSXsmoAF4PChxd0mru7RwK/FBJDoxooA+sZKpeBbtz3TU9KfDBIxcjb6fjp8MPrL5NavEoBlHFtE9ehTA==";
        };
        _4w10fIEK = {
            "id" = "4w10fIEK";
            "file" = "healthbars-v26.3.2-mc26.3.x+neoforge.jar";
            "hash" = "sha512-3LAwxTWfJBfICnq1ll/MRNn3WsY7VlzY/KYn6dB/CroHSCwbW8bFoZmMIIjdmQZVF0ykC0dk+jm6cNe5z7kUOQ==";
        };
    in {
        "nqmM2pGZ" = _nqmM2pGZ;
        "VXPztNYG" = _VXPztNYG;
        "GCCpR8oa" = _GCCpR8oa;
        "jbGgWqfc" = _jbGgWqfc;
        "djz5JFCM" = _djz5JFCM;
        "t0NTEhYY" = _t0NTEhYY;
        "O6NgkfM0" = _O6NgkfM0;
        "hH4gpLDb" = _hH4gpLDb;
        "c3zegbin" = _c3zegbin;
        "Z6s3nfkq" = _Z6s3nfkq;
        "Kao2ylr8" = _Kao2ylr8;
        "6gdvpE1q" = _6gdvpE1q;
        "PrCCVBTc" = _PrCCVBTc;
        "Jm91kYos" = _Jm91kYos;
        "hRRN1f1e" = _hRRN1f1e;
        "uc0pnprB" = _uc0pnprB;
        "p5lEQmGO" = _p5lEQmGO;
        "pstJUD2O" = _pstJUD2O;
        "9xmL0eyM" = _9xmL0eyM;
        "DeCFQBIa" = _DeCFQBIa;
        "3bPUnX3Z" = _3bPUnX3Z;
        "CMJrBhs1" = _CMJrBhs1;
        "cOjMNRmM" = _cOjMNRmM;
        "lWGabWqE" = _lWGabWqE;
        "KGACZDK6" = _KGACZDK6;
        "fhcUOqH6" = _fhcUOqH6;
        "gJo9BWzP" = _gJo9BWzP;
        "8jLxIDkB" = _8jLxIDkB;
        "QJ22qt2G" = _QJ22qt2G;
        "9kieVC23" = _9kieVC23;
        "kZ3DKtOB" = _kZ3DKtOB;
        "yFF7PsN7" = _yFF7PsN7;
        "O7mzTdHh" = _O7mzTdHh;
        "4w10fIEK" = _4w10fIEK;
        "fabric-1.21.10" = _nqmM2pGZ;
        "fabric-1.21.1" = _kZ3DKtOB;
        "fabric-1.21.3" = _djz5JFCM;
        "fabric-1.21.4" = _O6NgkfM0;
        "fabric-1.21.5" = _c3zegbin;
        "fabric-1.21.8" = _Kao2ylr8;
        "fabric-1.21.11" = _Jm91kYos;
        "fabric-26.1" = _QJ22qt2G;
        "fabric-26.1.1" = _QJ22qt2G;
        "fabric-26.1.2" = _QJ22qt2G;
        "fabric-26.2" = _8jLxIDkB;
        "fabric-26.3" = _O7mzTdHh;
        "neoforge-1.21.10" = _VXPztNYG;
        "neoforge-1.21.1" = _yFF7PsN7;
        "neoforge-1.21.3" = _t0NTEhYY;
        "neoforge-1.21.4" = _hH4gpLDb;
        "neoforge-1.21.5" = _Z6s3nfkq;
        "neoforge-1.21.8" = _6gdvpE1q;
        "neoforge-1.21.11" = _PrCCVBTc;
        "neoforge-26.1" = _9kieVC23;
        "neoforge-26.1.1" = _9kieVC23;
        "neoforge-26.1.2" = _9kieVC23;
        "neoforge-26.2" = _gJo9BWzP;
        "neoforge-26.3" = _4w10fIEK;
        "pkg-21.10.0" = _VXPztNYG;
        "pkg-v21.1.0-1.21.1-Fabric" = _GCCpR8oa;
        "pkg-v21.1.0-1.21.1-NeoForge" = _jbGgWqfc;
        "pkg-v21.3.0-1.21.3-Fabric" = _djz5JFCM;
        "pkg-v21.3.0-1.21.3-NeoForge" = _t0NTEhYY;
        "pkg-v21.4.0-1.21.4-Fabric" = _O6NgkfM0;
        "pkg-v21.4.0-1.21.4-NeoForge" = _hH4gpLDb;
        "pkg-v21.5.0-1.21.5-Fabric" = _c3zegbin;
        "pkg-v21.5.0-1.21.5-NeoForge" = _Z6s3nfkq;
        "pkg-v21.8.0-1.21.8-Fabric" = _Kao2ylr8;
        "pkg-v21.8.0-1.21.8-NeoForge" = _6gdvpE1q;
        "pkg-21.11.0" = _Jm91kYos;
        "pkg-26.1.0" = _uc0pnprB;
        "pkg-26.2.0" = _pstJUD2O;
        "pkg-26.1.1" = _DeCFQBIa;
        "pkg-26.2.1" = _CMJrBhs1;
        "pkg-26.3.0" = _lWGabWqE;
        "pkg-26.3.1" = _fhcUOqH6;
        "pkg-26.2.2" = _8jLxIDkB;
        "pkg-26.1.2" = _9kieVC23;
        "pkg-21.1.1" = _yFF7PsN7;
        "pkg-26.3.2" = _4w10fIEK;
        "default" = _4w10fIEK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-health-bars";
        id = "A3VSiTms";
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