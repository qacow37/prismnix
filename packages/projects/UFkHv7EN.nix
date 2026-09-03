{lib, callPackage, ...}:
let
    versions = (let
        _gEYaZXBm = {
            "id" = "gEYaZXBm";
            "file" = "Iceball-1.0.jar";
            "hash" = "sha512-U5omKy0ylu2TZ7i+JVh9LF0xbOqcwmskPnBCbfjPM0JIDm7CEHIfg9VzGJgiMfMw9a/BxL+PhQ3VbTxp4q/vIg==";
        };
        _etpwddRb = {
            "id" = "etpwddRb";
            "file" = "Iceball-1.1.jar";
            "hash" = "sha512-Ke6nVfOmsXCAQtb7Ee83pCn7HKWhFBvU+QE6mkuX9sVI+FWmCp08fkYBO0KTaGOK2frYToUQ+BdInxsIptl9Lg==";
        };
        _RS7VbEop = {
            "id" = "RS7VbEop";
            "file" = "Iceball-1.1+1.20.jar";
            "hash" = "sha512-BcYMVfvFK6pW3WtqCtHOgVA/7eUG4Z35OT5omT/+DlK4LlMT1N7VYP6my3jAM/nE6IicezXX9YFqf60TpWCv0A==";
        };
        _3FBSfBMN = {
            "id" = "3FBSfBMN";
            "file" = "Iceball-1.2+mc1.20.x.jar";
            "hash" = "sha512-bRxFJDMuxHiHD21rYMOij3yeoIWbcKY5VjUKfzmskMcS2EZD4QEJmgOrlg9tnDR6IgM0QVKv1Q2Vpc6f6ls+3A==";
        };
        _UtNqiJzq = {
            "id" = "UtNqiJzq";
            "file" = "Iceball-1.2.1+mc1.20.x.jar";
            "hash" = "sha512-sqCXMZCyA7+gLtl+ipR1iFLO/tKceGUq6ehsQwv0c6lPW3KsSDlTHuCWQ1a/1YFcDVnun+U40LIrxUlajMmg/g==";
        };
        _VGgq4oPm = {
            "id" = "VGgq4oPm";
            "file" = "Iceball-1.2.2+mc1.20.x.jar";
            "hash" = "sha512-Q8ca6QkNvsY1Tx5xhJjlNoLDbsk+VktWFmJ5TxuZqMrgYOlCfnH+kXiCqq8Qovul7ZItQDgURRoGc+FnMx52Xw==";
        };
        _G5yv3DAg = {
            "id" = "G5yv3DAg";
            "file" = "Iceball-1.2.3+mc1.20.x.jar";
            "hash" = "sha512-am75Qzy7yVfcETCI0yZ3wjCR61AhMavJ+cUAUO4QNwMvwtZCRSCtQ+/ImCvfhdyKSGCPiPgZIL44BlVg/aYcqQ==";
        };
        _Ph1xMmFg = {
            "id" = "Ph1xMmFg";
            "file" = "Iceball-1.2.4+mc1.21.jar";
            "hash" = "sha512-KgOuI5e/hnYvkZkZIF/FJXYMuoIXWP6LdOnM0G5vuU7LjM37UFSVO2FpNkHwy75q+wttTXodFetE5Yyv3KTC7w==";
        };
        _TgMMijsI = {
            "id" = "TgMMijsI";
            "file" = "Iceball-1.3+mc1.21.jar";
            "hash" = "sha512-FcenuXQJpYFEze6Ufh7YXoJAoY9IQzlGFnLt+DHTiw7xVs6SGjIbc6DuExpU5Fmr5i4uLVjDRm9PvsorFtbTKQ==";
        };
        _gYCVMMCB = {
            "id" = "gYCVMMCB";
            "file" = "Iceball-1.3.1+mc1.21.jar";
            "hash" = "sha512-Ve0i2XHudnseyNrLexNnyVqunhIz76Ea2W3MmSQqmLyZ7h/oyu0I0PFSvRvUnOCWogXfa3PjUsNVmM5KNNGFfg==";
        };
        _TLYrDGkt = {
            "id" = "TLYrDGkt";
            "file" = "Iceball-1.4+mc1.21.jar";
            "hash" = "sha512-4omMDbQjE7Y/jriszI+3odB+Rq0ptpHy02lsWWtOINZSxrcTZdhfcXjKU/ZhTVg9OSFKG+oWzuYnTCDhQuqJRw==";
        };
        _vCPr9Kdl = {
            "id" = "vCPr9Kdl";
            "file" = "Iceball-1.4.1+mc1.21.jar";
            "hash" = "sha512-qpRasXL0PUB4VMEsXlQ5BihU1c/wsLtXWCKdK6S0hfyhyMB5jXVNYt9TAXtFS7UnPfZoVR2mWoKwVOmsMWTQcQ==";
        };
        _1UqaYz0o = {
            "id" = "1UqaYz0o";
            "file" = "Iceball-1.4.2+mc1.21.x.jar";
            "hash" = "sha512-mwmqXvwW9i4dNNjs6oKVHUgiCC5Kw0shhTgTX694QDeVx4DpT7nx35UHwhOlmcQWRM8XZ5j327JElgApjaOE1g==";
        };
        _upD1gaqv = {
            "id" = "upD1gaqv";
            "file" = "Iceball-1.4.3+mc1.21.3.jar";
            "hash" = "sha512-XcG5pJN2ZCq2zjzcXVI1lAmHND0nREaYEs1Sh9LS0Js8rrjb5hYh5dVKQcvRh64Qmkq1t3oC3pP9Ks35H+KQNw==";
        };
        _dq51aiYm = {
            "id" = "dq51aiYm";
            "file" = "Iceball-1.4.4+mc1.21.4.jar";
            "hash" = "sha512-8i+VVyVK5cWAHrlqiX0X/0nJpOioBo+27eH3sx8njYuF53iUguauxpeHaMFCXsdIxbLv2zdLl5V+bEqRK/eHtw==";
        };
        _y02LxSB1 = {
            "id" = "y02LxSB1";
            "file" = "Iceball-1.4.5+mc1.21.5.jar";
            "hash" = "sha512-Gt0kaJoXr5Cq2dwFbT0fiW18QAxOJRgo+l/BiSEfDALmn9eGU5n6z36QO1r+DoojSEr3mUuri0q+QiH5NXqXuw==";
        };
        _CG25jAfn = {
            "id" = "CG25jAfn";
            "file" = "Iceball-1.4.6+mc1.21.6.jar";
            "hash" = "sha512-k2M2qN9ZC7FyNUGCJIcapzl1X4kiAIJtHagtoe9yR2ooKkTzflUE81eY5RBIfE344fUGvj75sYtDYM7RZVKk0g==";
        };
        _8UTs4Czi = {
            "id" = "8UTs4Czi";
            "file" = "Iceball-1.4.7+mc1.21.9.jar";
            "hash" = "sha512-dI/3TMTdKKQkapBYECzUR+juBcUwun7HHrr2F/84AXcJ1UASZR3dfthDf9bFMOT2SsUltCHQxLp1Cu0dY+0Ufw==";
        };
        _GpTQTgeg = {
            "id" = "GpTQTgeg";
            "file" = "Iceball-1.4.8+mc1.21.11.jar";
            "hash" = "sha512-g498ftjYoUSg8jrTZludUdKAkx3Vxnd5HLxvSXJiyobeELqmcRJbyYixe3iPy8aaUllBXOllPyLrv9/5/3Mqpg==";
        };
        _tWGbcHw5 = {
            "id" = "tWGbcHw5";
            "file" = "Iceball-1.4.9+mc26.1.jar";
            "hash" = "sha512-AqQYGYWmSRjw6Zv0/bUD22kYGaBALtao78JNQlS+G5m2q/q0Up2Ysp6I/AmJdyjv9ymxnnyoyTMeniEgUyT7DQ==";
        };
        _MKs1ejDK = {
            "id" = "MKs1ejDK";
            "file" = "Iceball-1.4.10+mc26.2.jar";
            "hash" = "sha512-QY9506i2wyFLv1cVABDkhpFSAzZueBwfPe98nM50lEvJ4LmW//yyH97PZqj/0hB7f+v0Ak7YLA9jEilOL0CVaQ==";
        };
        _9QaFmth7 = {
            "id" = "9QaFmth7";
            "file" = "iceball-neoforge-1.5+mc1.21.1.jar";
            "hash" = "sha512-TWfrnh3gvamBSw5+SgEveHK++4/DH0cpEGh+/9Wk9tUbUtZxBr1CPRhFFOfNGlvG/EKJUDUqJksLoi1d3TZAtA==";
        };
        _OzTUNWOS = {
            "id" = "OzTUNWOS";
            "file" = "iceball-fabric-1.5+mc1.21.1.jar";
            "hash" = "sha512-o6PhZd/KXoiNOzG2MoOFvnnYwFsxgyRoPV4gRrIkXSEqsQK7QhX7xUeJFC3375DcUoRVRocS9z7Vg/Cj4IhWGA==";
        };
        _SkGKOgcY = {
            "id" = "SkGKOgcY";
            "file" = "iceball-neoforge-1.5+mc1.21.11.jar";
            "hash" = "sha512-MpCdlEvJKoxbEn/jl3OWghF4UwwG9IjHseK+RKqkxnL7GRRwRMqVok8/5x7GkCsXYnt+hY8vzRotVFU9IliQ7A==";
        };
        _N3AgiGYG = {
            "id" = "N3AgiGYG";
            "file" = "iceball-fabric-1.5+mc1.21.11.jar";
            "hash" = "sha512-KngRihP7IP9wPSP3SnWOPjfXuvz082/i8MadIxsqS9nx57azoWsg+x9+6HeotHBIlRIiS1Bv1+HKhj7wmp4Cjg==";
        };
        _onw4XIAx = {
            "id" = "onw4XIAx";
            "file" = "iceball-neoforge-1.5+mc26.1.2.jar";
            "hash" = "sha512-6lL17iRpQosKlfoJFE0aoT/piKiLeqfWW1sy+baHPJnvOmI/hEOKRBtv5IPlhT6AV1R3HyqDhLG2oB6ahHTY3Q==";
        };
        _btoRs5Wf = {
            "id" = "btoRs5Wf";
            "file" = "iceball-fabric-1.5+mc26.1.2.jar";
            "hash" = "sha512-WBc4hAwPPY0qrXWWC6WiIVvIMTDumYVp9AxEEnucPRe6ZV1kQPPBk34dkXpBByP06wJ/Zf7FRzllKDHP8OwahA==";
        };
        _6PHUMAcL = {
            "id" = "6PHUMAcL";
            "file" = "iceball-neoforge-1.5+mc26.2.jar";
            "hash" = "sha512-KTOaUWW6F1oowLEJEmvC4q2Qg18BRsUmLX/p66PvIevZPDxEiegPjhmk+htFAB5PtH0wLEShXfEZShInL43s/A==";
        };
        _sW67YFXS = {
            "id" = "sW67YFXS";
            "file" = "iceball-fabric-1.5+mc26.2.jar";
            "hash" = "sha512-N6J90QbNJloTlDV6gE9FnOZr2uA7mmyrqiLoLuSXBsyJOQZfox50bWXi/3YYhjzMSiIeDx9S27SF6VurFN1HZg==";
        };
    in {
        "gEYaZXBm" = _gEYaZXBm;
        "etpwddRb" = _etpwddRb;
        "RS7VbEop" = _RS7VbEop;
        "3FBSfBMN" = _3FBSfBMN;
        "UtNqiJzq" = _UtNqiJzq;
        "VGgq4oPm" = _VGgq4oPm;
        "G5yv3DAg" = _G5yv3DAg;
        "Ph1xMmFg" = _Ph1xMmFg;
        "TgMMijsI" = _TgMMijsI;
        "gYCVMMCB" = _gYCVMMCB;
        "TLYrDGkt" = _TLYrDGkt;
        "vCPr9Kdl" = _vCPr9Kdl;
        "1UqaYz0o" = _1UqaYz0o;
        "upD1gaqv" = _upD1gaqv;
        "dq51aiYm" = _dq51aiYm;
        "y02LxSB1" = _y02LxSB1;
        "CG25jAfn" = _CG25jAfn;
        "8UTs4Czi" = _8UTs4Czi;
        "GpTQTgeg" = _GpTQTgeg;
        "tWGbcHw5" = _tWGbcHw5;
        "MKs1ejDK" = _MKs1ejDK;
        "9QaFmth7" = _9QaFmth7;
        "OzTUNWOS" = _OzTUNWOS;
        "SkGKOgcY" = _SkGKOgcY;
        "N3AgiGYG" = _N3AgiGYG;
        "onw4XIAx" = _onw4XIAx;
        "btoRs5Wf" = _btoRs5Wf;
        "6PHUMAcL" = _6PHUMAcL;
        "sW67YFXS" = _sW67YFXS;
        "fabric-1.19.3" = _gEYaZXBm;
        "fabric-1.19.4" = _etpwddRb;
        "fabric-1.20" = _G5yv3DAg;
        "fabric-1.20.1" = _G5yv3DAg;
        "fabric-1.20.2" = _G5yv3DAg;
        "fabric-1.20.3" = _G5yv3DAg;
        "fabric-1.20.4" = _G5yv3DAg;
        "fabric-1.20.5" = _G5yv3DAg;
        "fabric-1.20.6" = _G5yv3DAg;
        "fabric-1.21" = _OzTUNWOS;
        "fabric-1.21.1" = _OzTUNWOS;
        "fabric-1.21.2" = _upD1gaqv;
        "fabric-1.21.3" = _upD1gaqv;
        "fabric-1.21.4" = _dq51aiYm;
        "fabric-1.21.5" = _y02LxSB1;
        "fabric-1.21.6" = _CG25jAfn;
        "fabric-1.21.7" = _CG25jAfn;
        "fabric-1.21.8" = _CG25jAfn;
        "fabric-1.21.9" = _8UTs4Czi;
        "fabric-1.21.10" = _8UTs4Czi;
        "fabric-1.21.11" = _N3AgiGYG;
        "fabric-26.1" = _btoRs5Wf;
        "fabric-26.1.1" = _btoRs5Wf;
        "fabric-26.1.2" = _btoRs5Wf;
        "fabric-26.2" = _sW67YFXS;
        "neoforge-1.21" = _9QaFmth7;
        "neoforge-1.21.1" = _9QaFmth7;
        "neoforge-1.21.11" = _SkGKOgcY;
        "neoforge-26.1" = _onw4XIAx;
        "neoforge-26.1.1" = _onw4XIAx;
        "neoforge-26.1.2" = _onw4XIAx;
        "neoforge-26.2" = _6PHUMAcL;
        "default" = _sW67YFXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iceball";
        id = "UFkHv7EN";
        type = "mod";
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
in callPackage fn {}