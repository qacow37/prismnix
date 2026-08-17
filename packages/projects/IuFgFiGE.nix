{lib, callPackage, ...}:
let
    versions = (let
        _dkNExmjg = {
            "id" = "dkNExmjg";
            "file" = "weaponleveling-1.18.2-1.4.3.jar";
            "hash" = "sha512-30u/E3iQBAUvrSZS99z8l0DsuU3OnJHPc0GXv+FjLfZ/6y2gwaHhSZ6X/xKzY49yS1irrcOv8oaH1Z0KOThKRw==";
        };
        _CSXsl6Kd = {
            "id" = "CSXsl6Kd";
            "file" = "weaponleveling-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-QcXug9RxAqDiSeCap/1S0txNePlqQuYW0Tue8peY4qqqEkxs1oFgsVjDniwxPKgePtc58DE/JDMsUMIkTfkCfA==";
        };
        _76PLuGOQ = {
            "id" = "76PLuGOQ";
            "file" = "weaponleveling-fabric-1.18.2-1.4.2.jar";
            "hash" = "sha512-XoudHKH07H44kyucKo4gIYLHXW6UlitIY9r+1v+M6SNYAhwlPpC1oKxFC1QnwSq7R6URg5ywvC3mqKjuzqFcEw==";
        };
        _8MmdTYgx = {
            "id" = "8MmdTYgx";
            "file" = "weaponleveling-1.18.2-2.0.0-forge.jar";
            "hash" = "sha512-LsEOnp4rjdMTlKyOjSmq8xsOET62Du/+aQzzMP89T1f93Zovyneq3egIrB+eGBoQQNfbk3J1q/ZXhdMGE0PXZQ==";
        };
        _IRmNj2S0 = {
            "id" = "IRmNj2S0";
            "file" = "weaponleveling-1.18.2-2.0.0-fabric.jar";
            "hash" = "sha512-bXGMyk6uzJ9JrFPWdulTSSpbHsZzyetoO1zYyWXNl/EBtLZinua+N9CccCck+erTCV8g9FWABr/t/mt+9vJmTQ==";
        };
        _pOvFr7tz = {
            "id" = "pOvFr7tz";
            "file" = "weaponleveling-1.18.2-2.0.1-forge.jar";
            "hash" = "sha512-gG0aZPF0eAcliRthD7/w0wHLCZ/mi6bnVSD0ubz/DsKcwwpoJqYzE3VWE0YIZL/DIG1/El14Xp9OCLZoEIWx2A==";
        };
        _a6H6H42v = {
            "id" = "a6H6H42v";
            "file" = "weaponleveling-1.18.2-2.0.1-fabric.jar";
            "hash" = "sha512-fA/qOFiI5tNW2rFHg0V30jn1ku95tIdCAZz/5nKE6yIBe3rkt1bp6fCngUJ2M89XTfY4By9iaFsyscktjJ38tw==";
        };
        _jAk20GTk = {
            "id" = "jAk20GTk";
            "file" = "weaponleveling-1.18.2-2.0.2-fabric.jar";
            "hash" = "sha512-YsvOtFV4zRlY79Z8qt/dhg2jeuxbbfxebZkDHEQaICog63XdONLKrhERLZu2Jmbc5BAWETelVAjvzmBTcrCRrg==";
        };
        _KHdnnMtM = {
            "id" = "KHdnnMtM";
            "file" = "weaponleveling-1.18.2-2.0.2-forge.jar";
            "hash" = "sha512-y6XvBX99+j6X1s4gqIz5hVhIqO5b+HYG0IzHYNKjcSgJyqcY5HFkiHZeLE/C2Uxm6aK+jsLmlHqm85JJdWy4Qw==";
        };
        _2Z9LxNFc = {
            "id" = "2Z9LxNFc";
            "file" = "weaponleveling-1.19.2-2.0.2-forge.jar";
            "hash" = "sha512-ci/wqNTioW3Y3SNRArmOg5NgKKTce/zAtt+hd6QTm5DixmTwLedLekLTJ7S0E23YKGbaZtgsUxgwkEnLjdyNtQ==";
        };
        _RrtK5uQm = {
            "id" = "RrtK5uQm";
            "file" = "weaponleveling-1.19.2-2.0.2-fabric.jar";
            "hash" = "sha512-rnPSy3qwgWPT9tA791LS451lDf9Ykp4GpbHMBxSrTegGfBEfpCr5W+7enZbubHK9rNWi9A4WfB0dAsimG4WuWQ==";
        };
        _KiJSOqbI = {
            "id" = "KiJSOqbI";
            "file" = "weaponleveling-1.20.1-2.0.2-forge.jar";
            "hash" = "sha512-5LcGWR5a07evikd3eZvOI2eq/f5tHPeeE/bcKcsLJV97HaZevfMnfELnIM5xMk90E1vr5WZi01rWAQlfZsnivQ==";
        };
        _l5kHmkHB = {
            "id" = "l5kHmkHB";
            "file" = "weaponleveling-1.20.1-2.0.2-fabric.jar";
            "hash" = "sha512-F6kySQcypryyTngZrUxWuJicnol1uwWgRa0TOJCYnQrYBjpu9j8jbgyu/s3JLbaXTq3iHFpEQbx6hJw6O8f7CA==";
        };
        _G0gBXIeG = {
            "id" = "G0gBXIeG";
            "file" = "weaponleveling-1.18.2-2.1.0-fabric.jar";
            "hash" = "sha512-hUF/TvU0NNn47c3Q2pqm04j8YnTTRdaP/E2aEZOYO79J+tRgBBPxCSJksN/Idb2OrGRzAOF67MEjM8h1Ek2jQw==";
        };
        _GWCzSbFg = {
            "id" = "GWCzSbFg";
            "file" = "weaponleveling-1.18.2-2.1.0-forge.jar";
            "hash" = "sha512-EQuo/Woj+zGHIWQlmcUMkld51cN74GUfu3ZnY2r+5Mde8LIINd+OuTpji+D+mh+wZA5obOuliqBHRxgCCuaHLQ==";
        };
        _JiMDQVBY = {
            "id" = "JiMDQVBY";
            "file" = "weaponleveling-1.19.2-2.1.0-fabric.jar";
            "hash" = "sha512-uVBBgvA8ZutnautWo9b7IocMfO/rfoqWt+D/48RQM2IaPH2WyCKeET7QExaQSeo4DkWoAQqd73nwIJWBx32mPg==";
        };
        _DSiq2Fxn = {
            "id" = "DSiq2Fxn";
            "file" = "weaponleveling-1.19.2-2.1.0-forge.jar";
            "hash" = "sha512-HKGRZrSUoEpND9yq1jH1MdJOLDkwRc+lNqVDluPuJGQMfG3MBGCoecRq3yxiBuwaXds8L668ZooeB1yK6QInjw==";
        };
        _gcrPF6fl = {
            "id" = "gcrPF6fl";
            "file" = "weaponleveling-1.20.1-2.1.0-fabric.jar";
            "hash" = "sha512-EbavAIb0V6frbyFee7SDXb73g5+2tzeuK9tLK8s/VIlmZUBYUNrPm0bM8+bnSGFAVxSPSjb+E4FjQZRrhq2sfw==";
        };
        _hSQCsbAa = {
            "id" = "hSQCsbAa";
            "file" = "weaponleveling-1.20.1-2.1.0-forge.jar";
            "hash" = "sha512-xgeO93R3EywuMwxDosBBVNI/l7yZCxQmyVGHrlWjh4alaqBiS1Bg2MTyz5opAhHbQRTDxtkl/ts5NGn1Q5hUYQ==";
        };
        _rSpOXJPM = {
            "id" = "rSpOXJPM";
            "file" = "weaponleveling-1.18.2-2.1.1-fabric.jar";
            "hash" = "sha512-qBZTi/uW4aSStOKLFP0d8BLZtjKgT4M+bC2fRhqUz+IcijvLckjeU2NHb/hdhwiUOXgLlIRycr+1xdxAfFbvpw==";
        };
        _n4NVuY1j = {
            "id" = "n4NVuY1j";
            "file" = "weaponleveling-1.18.2-2.1.1-forge.jar";
            "hash" = "sha512-bCPuk1bHAxvhpoYhWHW2VWK5Rq31+tp8yaZBPkxnG9E7+HoXVVUUe+0AfwoY4iF8k1a6tvna3XN5U8nwRF/Hvw==";
        };
        _9txQnsd6 = {
            "id" = "9txQnsd6";
            "file" = "weaponleveling-1.19.2-2.1.1-fabric.jar";
            "hash" = "sha512-qUz93xAg825CkzPh+HRKVAD2FNZ4AnPUi7mwuAUZImCTowwHYyYeTgR/aJv9OAtqRK/w16r8HsBO3DaxJp2/nw==";
        };
        _zkOeTkJz = {
            "id" = "zkOeTkJz";
            "file" = "weaponleveling-1.19.2-2.1.1-forge.jar";
            "hash" = "sha512-QCu2vO4zKtSMSQR4C4ocIWIP4Yxn+Fx6QlbTXRV7R13iaFizVkgr4o1hpx8quSLa9mCT6W8F9v6sOYd/MdBBRQ==";
        };
        _WZy6KpUB = {
            "id" = "WZy6KpUB";
            "file" = "weaponleveling-1.20.1-2.1.1-fabric.jar";
            "hash" = "sha512-efl+jwkKXIXd1ujO3CuObwler4AVAztnifgiwhAf4q3EcI/mHsfR3PN9To8C0qawY2HWqRXD0Q8BYdGOeZtqGQ==";
        };
        _WmdsVQef = {
            "id" = "WmdsVQef";
            "file" = "weaponleveling-1.20.1-2.1.1-forge.jar";
            "hash" = "sha512-zOMr7I/i89MrQIPHhC7x2nN56ic2HNWxkdldF+H7n/Q0vOaLuhE7D2eNN6r5RXLGvkl2a3jAHBV8Sd4xx1jX1w==";
        };
        _LpBLroNf = {
            "id" = "LpBLroNf";
            "file" = "weaponleveling-1.20.1-2.2.0-fabric.jar";
            "hash" = "sha512-UBd9UVpFnQtFh/8eyKeTiiKZn1iKE0WcUpcfRgx4ypG4T9E8SZAkHG/c8diUvYgC7xB6XCVODpgQAK1REZYFuw==";
        };
        _kXlkiV9T = {
            "id" = "kXlkiV9T";
            "file" = "weaponleveling-1.20.1-2.2.0-forge.jar";
            "hash" = "sha512-Q3EESa64+3B+3FZ30u+boEzrmb//9U/8cXB5h5neLFPaVHGCY1SxxQ/eaL0w4FKfHA7NHnKkgN/Iv1uLe66ggw==";
        };
        _2QUXPaME = {
            "id" = "2QUXPaME";
            "file" = "weaponleveling-1.20.1-2.2.1-fabric.jar";
            "hash" = "sha512-UHLrco2E4kBLe8FgNF0W2mTvZUmliQoTRkRXukYno5Meukh0jt+bPhaTBRjPjZIydv5CecjsOYd3XVICx0OfoA==";
        };
        _yuhAt8r6 = {
            "id" = "yuhAt8r6";
            "file" = "weaponleveling-1.20.1-2.2.1-forge.jar";
            "hash" = "sha512-tlsqarAxD/q8RHxIizytvfPO927ZhpKlk7ZONH9BYXgv2lYq+9bgNdyOXkrFVRnI+oTvR/cTIjMlpHEsVdBnvQ==";
        };
        _DV7y9ZUl = {
            "id" = "DV7y9ZUl";
            "file" = "weaponleveling-1.20.1-2.2.2-fabric.jar";
            "hash" = "sha512-/Zbpe0bO3IBlSXMbPvLlPqNGZRRiIdUYz+499NAhQHGsqr1GGIz/DadDfgDUvfoHahgG2jaW8QygUgkWKUJX9w==";
        };
        _eJJNwguo = {
            "id" = "eJJNwguo";
            "file" = "weaponleveling-1.20.1-2.2.2-forge.jar";
            "hash" = "sha512-nePI4iAHAFtQvYyrcSQaV7Xi7TfG8+VE0wN++Sb0QNTRRzWgvYqQlkzpJReNPcqcCJtMJvtVBGSoJjLV2uXf8g==";
        };
        _9CQdwBCo = {
            "id" = "9CQdwBCo";
            "file" = "weaponleveling-1.20.1-3.0.0-fabric.jar";
            "hash" = "sha512-ioeinXbcHsyewPZxip+Gyww8BMFq8cwjyT1Yj0NHJm32gyGZU5s93+oarGJWgYIjAoJ9OIfLhxVTxBC6PGtfDw==";
        };
        _ixXWWGYU = {
            "id" = "ixXWWGYU";
            "file" = "weaponleveling-1.20.1-3.0.0-forge.jar";
            "hash" = "sha512-mOAnY0x6jXl1V7Js1QG48vBj0iULf3nHoNj/hsRDFWY+pFNVKCbF4I2HVAq6b1Q7dc1WrQQ5K0kN12xLUuKdVg==";
        };
        _uDEhPGRa = {
            "id" = "uDEhPGRa";
            "file" = "weaponleveling-1.20.1-3.0.1-fabric.jar";
            "hash" = "sha512-8aCzSkEln3q0+2xAR9b/QtHfa09cYDAVjFXkdvC/xvVz3YBE96/Ue9HZAkPMlyCu1hsdnIo9kGaHivuW6D5iOA==";
        };
        _PO0O1zG3 = {
            "id" = "PO0O1zG3";
            "file" = "weaponleveling-1.20.1-3.0.1-forge.jar";
            "hash" = "sha512-mDPb/gFOtUq1LQMuIoBdW5fdQcezPJeZyW89/rGFkkw+o4kLWmo1sxSEJB9MoG/OeOehMNSTs/WFRF/+NXuDMA==";
        };
        _N4ncWIfP = {
            "id" = "N4ncWIfP";
            "file" = "weaponleveling-1.20.1-3.1.0-forge.jar";
            "hash" = "sha512-U84CjfwmHSCrfohk/v6zZgXs++p73wk4XXytOnQVzxV+PyGp+jT3MXXMaF7g5jPlNtni+9QceionGRDNUxbxEA==";
        };
        _GBMlGg3c = {
            "id" = "GBMlGg3c";
            "file" = "weaponleveling-1.20.1-3.1.0-fabric.jar";
            "hash" = "sha512-mf4jfU+8gKcBxMiCN0uSTJ2gXe5mZ/KRA9updOnxWH4a4JoOWDxVXXiRiPm4lYMkon7yRj0Tm3dqxBvNGtba8Q==";
        };
        _dwOo1F3a = {
            "id" = "dwOo1F3a";
            "file" = "weaponleveling-1.20.1-3.2.0-forge.jar";
            "hash" = "sha512-UgTkHacg8OprDx7/yjyD3IEFsvtkrR6DtQFZuwXaTGlJwY5hFsFtN6r1WXFpRVKVq7kly7cMLIv7iHGSDshKAQ==";
        };
        _HCNHiefV = {
            "id" = "HCNHiefV";
            "file" = "weaponleveling-1.20.1-3.2.0-fabric.jar";
            "hash" = "sha512-iWEz49TdW461tMVWksz67k/Uy4cf40fF9W0lcHxHh55/+QxGP76t6U1ccmhBrFys/IM9OplNWhtDxiCpTbDxjA==";
        };
    in {
        "dkNExmjg" = _dkNExmjg;
        "CSXsl6Kd" = _CSXsl6Kd;
        "76PLuGOQ" = _76PLuGOQ;
        "8MmdTYgx" = _8MmdTYgx;
        "IRmNj2S0" = _IRmNj2S0;
        "pOvFr7tz" = _pOvFr7tz;
        "a6H6H42v" = _a6H6H42v;
        "jAk20GTk" = _jAk20GTk;
        "KHdnnMtM" = _KHdnnMtM;
        "2Z9LxNFc" = _2Z9LxNFc;
        "RrtK5uQm" = _RrtK5uQm;
        "KiJSOqbI" = _KiJSOqbI;
        "l5kHmkHB" = _l5kHmkHB;
        "G0gBXIeG" = _G0gBXIeG;
        "GWCzSbFg" = _GWCzSbFg;
        "JiMDQVBY" = _JiMDQVBY;
        "DSiq2Fxn" = _DSiq2Fxn;
        "gcrPF6fl" = _gcrPF6fl;
        "hSQCsbAa" = _hSQCsbAa;
        "rSpOXJPM" = _rSpOXJPM;
        "n4NVuY1j" = _n4NVuY1j;
        "9txQnsd6" = _9txQnsd6;
        "zkOeTkJz" = _zkOeTkJz;
        "WZy6KpUB" = _WZy6KpUB;
        "WmdsVQef" = _WmdsVQef;
        "LpBLroNf" = _LpBLroNf;
        "kXlkiV9T" = _kXlkiV9T;
        "2QUXPaME" = _2QUXPaME;
        "yuhAt8r6" = _yuhAt8r6;
        "DV7y9ZUl" = _DV7y9ZUl;
        "eJJNwguo" = _eJJNwguo;
        "9CQdwBCo" = _9CQdwBCo;
        "ixXWWGYU" = _ixXWWGYU;
        "uDEhPGRa" = _uDEhPGRa;
        "PO0O1zG3" = _PO0O1zG3;
        "N4ncWIfP" = _N4ncWIfP;
        "GBMlGg3c" = _GBMlGg3c;
        "dwOo1F3a" = _dwOo1F3a;
        "HCNHiefV" = _HCNHiefV;
        "forge-1.18.2" = _n4NVuY1j;
        "forge-1.19.2" = _zkOeTkJz;
        "forge-1.20.1" = _dwOo1F3a;
        "fabric-1.18.2" = _rSpOXJPM;
        "fabric-1.19.2" = _9txQnsd6;
        "fabric-1.20.1" = _HCNHiefV;
        "neoforge-1.20.1" = _eJJNwguo;
        "default" = _HCNHiefV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapon-leveling";
            id = "IuFgFiGE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}