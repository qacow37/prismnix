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
        "fabric-1.21.10" = _nqmM2pGZ;
        "fabric-1.21.1" = _GCCpR8oa;
        "fabric-1.21.3" = _djz5JFCM;
        "fabric-1.21.4" = _O6NgkfM0;
        "fabric-1.21.5" = _c3zegbin;
        "fabric-1.21.8" = _Kao2ylr8;
        "fabric-1.21.11" = _Jm91kYos;
        "fabric-26.1" = _DeCFQBIa;
        "fabric-26.1.1" = _DeCFQBIa;
        "fabric-26.1.2" = _DeCFQBIa;
        "fabric-26.2" = _p5lEQmGO;
        "neoforge-1.21.10" = _VXPztNYG;
        "neoforge-1.21.1" = _jbGgWqfc;
        "neoforge-1.21.3" = _t0NTEhYY;
        "neoforge-1.21.4" = _hH4gpLDb;
        "neoforge-1.21.5" = _Z6s3nfkq;
        "neoforge-1.21.8" = _6gdvpE1q;
        "neoforge-1.21.11" = _PrCCVBTc;
        "neoforge-26.1" = _9xmL0eyM;
        "neoforge-26.1.1" = _9xmL0eyM;
        "neoforge-26.1.2" = _9xmL0eyM;
        "neoforge-26.2" = _pstJUD2O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-health-bars";
            id = "A3VSiTms";
            type = "mod";
            version = version;
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
in callPackage fn {version="DeCFQBIa";}