{lib, callPackage, ...}:
let
    versions = (let
        _8h5xVPQB = {
            "id" = "8h5xVPQB";
            "file" = "Perception-NEOFORGE-0.1+1.21.1.jar";
            "hash" = "sha512-4FDfsFoPRTmTEPrwMGi+9dvAsvzUHobidlKUZW9GCnwzTOC39wJJskdCdBSx77/zmQ9M9nWGQNmruQPcaKahrA==";
        };
        _XwQKkqAV = {
            "id" = "XwQKkqAV";
            "file" = "Perception-FABRIC-0.1+1.21.1.jar";
            "hash" = "sha512-u2Mg7QbpAEXOChcP6Z9D6GhcDMlkyfVAjQL4U06DdCoetf+HtR8Y5EqWFzlsLCgOPwm68492YYWpG3subsBC3Q==";
        };
        _I8bNEA92 = {
            "id" = "I8bNEA92";
            "file" = "Perception-NEOFORGE-0.1.0.1+1.21.1.jar";
            "hash" = "sha512-sbK3lfMl8fDX18nOsvPmrjNrnifD9B8Ziv4WZ2b3tz16wzWMezPr1oA5w7FEuG8lK2uGQFcMb7ZsK1O4Es27tg==";
        };
        _3VKzQOXf = {
            "id" = "3VKzQOXf";
            "file" = "Perception-FABRIC-0.1.0.1+1.21.1.jar";
            "hash" = "sha512-m5TYFRkfGoAhznqHBm2Y6s4IHd5PMTViKw2TzRPtSaTKEGCY5cRF7YpMNUK12Q0Zin0/GImqjXs0KjexhuYjtA==";
        };
        _kINXPk0m = {
            "id" = "kINXPk0m";
            "file" = "Perception-NEOFORGE-0.1.0.2+1.21.1.jar";
            "hash" = "sha512-SZQpjC0jJG4DXQy73TUluzkpLoV06ywNd+yUMvu0n8k4VDWlmg41MQTgCDsDY1T/SDAImfkImPca+bRbL4tsWg==";
        };
        _9QZB1Ivx = {
            "id" = "9QZB1Ivx";
            "file" = "Perception-FABRIC-0.1.0.2+1.21.1.jar";
            "hash" = "sha512-KKpierkKyjJHBIK5NZ+cNRkzPLZMKUr1s8WT4Cj4F8Dil/hnjUtEq6emaoLfia/yK9SICs9dGGoXeQCkehHN9w==";
        };
        _LwhWDqfv = {
            "id" = "LwhWDqfv";
            "file" = "Perception-NEOFORGE-0.1.1+1.21.1.jar";
            "hash" = "sha512-FeBSn235nCO4loF+7U6//82s8V2gx0X+Z6i4eADcdU3HXi9UTDAtTnX7MQDbTgYkN6/Jop51eiWOJzjc5A1p3g==";
        };
        _NRZupxAO = {
            "id" = "NRZupxAO";
            "file" = "Perception-FABRIC-0.1.1+1.21.1.jar";
            "hash" = "sha512-II8i8f3ezJtt4cx+l72TZBrMcomBVDUkaqQNCjYfMD5aBZFWnE48IPV/oJkVGEiLIYH2Hqtl6bkJhNPy9UXSJw==";
        };
        _WbW2HuXn = {
            "id" = "WbW2HuXn";
            "file" = "Perception-NEOFORGE-0.1.1.1+1.21.1.jar";
            "hash" = "sha512-hERT91QRwX/vh57WrDR8EjFyIrUB3Vd1ZbZ25gFKO6dGf6RUwsaO/GhB/kU1ijOZUxmpoD6t/3cFNiJOarIY4Q==";
        };
        _qSrDWNvv = {
            "id" = "qSrDWNvv";
            "file" = "Perception-FABRIC-0.1.1.1+1.21.1.jar";
            "hash" = "sha512-b5uQ+DXO34eEcUbVRFZOmcdPO2377tZI3njB4gHXAsGeMFxbxAhCpuKB+km9KQ88N4pkjCuGPhq2/uFwueon4g==";
        };
        _1S5EImfm = {
            "id" = "1S5EImfm";
            "file" = "Perception-NEOFORGE-0.1.2+1.21.1.jar";
            "hash" = "sha512-7urEC6OQV5IQe7h4SefM7EzH347pQfuMyD7nK+S8o4/8hgqhYJS2pqXASNMjbuWuhVOWCVwn91SutJaBjYGXjw==";
        };
        _iv7LT0AJ = {
            "id" = "iv7LT0AJ";
            "file" = "Perception-FABRIC-0.1.2+1.21.1.jar";
            "hash" = "sha512-bJPaeRztL7dm2VZMiEYaZEuceNBluVZfQ8IaxmDUI1XRexMxI32/4fSlDziPNCpfm+emgIN6Ue2oF03VNMxjwA==";
        };
        _IwK1MBLi = {
            "id" = "IwK1MBLi";
            "file" = "Perception-NEOFORGE-0.1.2.1+1.21.1.jar";
            "hash" = "sha512-tZfNZDLqreggS5cTuYKgw1a38XSYlLQW+U0bJLJNrGRLZbisTqQB/IYXLHeWFX2T2mlkM707EMeZdkyBuQ+/FQ==";
        };
        _UYjf83IN = {
            "id" = "UYjf83IN";
            "file" = "Perception-FABRIC-0.1.2.1+1.21.1.jar";
            "hash" = "sha512-2ZZNFs3pVRZfeTaIThLybHJK7Vbo0GJ14JpGsSQSDwwf6bBCSdU9+eTemQgv873/nfb7Mx+F8lwG0nX+h9+1+Q==";
        };
        _cdW7Cdjh = {
            "id" = "cdW7Cdjh";
            "file" = "Perception-FABRIC-0.1.2.1+1.20.1.jar";
            "hash" = "sha512-8dVkOB9WxG6tZkA2S3f+CoI0yyVZATpvsRNnoXpR8Ow0i6CLccnBkuYV4Djnfa20df6YCyztH89i5y67t13gUA==";
        };
        _yjfb0PqM = {
            "id" = "yjfb0PqM";
            "file" = "Perception-FORGE-0.1.2.1+1.20.1.jar";
            "hash" = "sha512-mDTKqDhE8juOVYj6Q1t/X+RctN1HQ9wMY2slUDB/miKh4UoaRpjezyLSDG5I3jK8xcfhQltZm8uLpSVzCG81GA==";
        };
        _pTMxmuzS = {
            "id" = "pTMxmuzS";
            "file" = "Perception-FABRIC-0.1.3+1.21.1.jar";
            "hash" = "sha512-VKwOvmTEO+DNrKPDUTUue/eSQ5GVUSnx9jKF4iWO1FDqSk8G17CaRDnkIbEHAxu8EB0d6UihWnronBgTmevKeQ==";
        };
        _18zZpBjy = {
            "id" = "18zZpBjy";
            "file" = "Perception-FABRIC-0.1.3+1.21.1.jar";
            "hash" = "sha512-VKwOvmTEO+DNrKPDUTUue/eSQ5GVUSnx9jKF4iWO1FDqSk8G17CaRDnkIbEHAxu8EB0d6UihWnronBgTmevKeQ==";
        };
        _WpgODzrq = {
            "id" = "WpgODzrq";
            "file" = "Perception-NEOFORGE-0.1.3+1.21.1.jar";
            "hash" = "sha512-XNsOBJL56vLjPpPEZTiXCGYFYFxbZBpaqo5TrJBQat+IXIcVXnO4GVS0zsXGBAMfERHzNECV41tYjVEakZDdyw==";
        };
        _Y0LWp56M = {
            "id" = "Y0LWp56M";
            "file" = "Perception-FABRIC-0.1.3+1.21.1.jar";
            "hash" = "sha512-VKwOvmTEO+DNrKPDUTUue/eSQ5GVUSnx9jKF4iWO1FDqSk8G17CaRDnkIbEHAxu8EB0d6UihWnronBgTmevKeQ==";
        };
        _Vr8MMvd1 = {
            "id" = "Vr8MMvd1";
            "file" = "Perception-FABRIC-0.1.4+1.21.1.jar";
            "hash" = "sha512-CQypi8zBNiBgARqlQW3OIJf9w4c/bc0dieu3AIN0mVRdqob0gtRlhbCE9n68V+8HGC4QNTr7FbOY4swih7wdiQ==";
        };
        _Znu2Fu0c = {
            "id" = "Znu2Fu0c";
            "file" = "Perception-NEOFORGE-0.1.4+1.21.1.jar";
            "hash" = "sha512-qUFs66AjyqWiGB3S+COs0r2tbFZHj+fw8qItHjoGWYa29WJl20xCPaC5ksqxNAHZar3o8rJAkaKmdttNSNLcdQ==";
        };
        _sgIuLHHW = {
            "id" = "sgIuLHHW";
            "file" = "Perception-NEOFORGE-0.1.4+1.21.4.jar";
            "hash" = "sha512-5cU0dXKUy6eOmx02xWLCPK6Qwx1VdZPW/GZPZ6EiDPJNOpb7qV+HTvrrZyULif6XQr5W0DdZlK84+3cwM/4vfg==";
        };
        _cWLiigH9 = {
            "id" = "cWLiigH9";
            "file" = "Perception-FABRIC-0.1.4+1.21.4.jar";
            "hash" = "sha512-y+sQBz1z+i7J2g89GrQ2LlUujs8RIMKKpaV7s9XTcsu83m34R4ynkJpDns3kUnomkD7cXKYTNAbZUSh4FLyNhg==";
        };
        _CucvhaTX = {
            "id" = "CucvhaTX";
            "file" = "Perception-FORGE-0.1.4+1.20.1.jar";
            "hash" = "sha512-drFUQ7PC1tY/Gbfe+Q2F2hcoZNyGco2QCqojMgfu/d8FAGCffdKCewv5GejLjBXT4Agi4/veHhKFxhrDxXg8OQ==";
        };
        _Q4dXkeXL = {
            "id" = "Q4dXkeXL";
            "file" = "Perception-FABRIC-0.1.4+1.20.1.jar";
            "hash" = "sha512-qQy2zKrIOmXnhg8PCAFCE3kFqdTGGGnOehpHrS94Wtc+eKBK+tdiW7dxkPKejxzz0CnH3nUxwdtSFaopR09pIA==";
        };
        _5fYa0iOR = {
            "id" = "5fYa0iOR";
            "file" = "Perception-FABRIC-0.1.5+1.21.1.jar";
            "hash" = "sha512-qlwIIDJR/2FR2H6q4HHN+tcI+l9Ead/dGInjYN9+KAYVxLEqu1bzpijMlLAEwbHETM0R/eHGNBS2TIgWdAGsOQ==";
        };
        _XIPYKoxp = {
            "id" = "XIPYKoxp";
            "file" = "Perception-NEOFORGE-0.1.5+1.21.1.jar";
            "hash" = "sha512-jcEszkCk0gFs2inTBZKoPvXZeX7vlvxBknlOkgSj87Z5dwPGCQ1SZt7CFThfje+EXjFRQzi+ZWOmpaVYZStOuw==";
        };
        _cSqc03UI = {
            "id" = "cSqc03UI";
            "file" = "Perception-FABRIC-0.1.6+1.21.1.jar";
            "hash" = "sha512-biGseoWsT9hbLiApCC+zjJd77aKcleE5TE9d180EajzfCaR3t2ON9V2O8u0TQV1tOhdGL5v55n7imloiB5Z2Bw==";
        };
        _eFzzv5vq = {
            "id" = "eFzzv5vq";
            "file" = "Perception-NEOFORGE-0.1.6+1.21.1.jar";
            "hash" = "sha512-uBRFCzF57leSjeUMib57DA2EMBc6xlJr6omewdaAG71LbxIquUz9ibKKXHHkM6XQfEpl585JG/9CPtCLoJCrQw==";
        };
        _u41tdi0t = {
            "id" = "u41tdi0t";
            "file" = "Perception-FABRIC-0.1.6+1.21.8.jar";
            "hash" = "sha512-IckILscSzf9zJGMBsqUbDfqxsocrOUCzFrv+2K+v4Dz6X78FoldT0ccEIg9X8fx18MIlRk4QVnOENIf1zFz8tA==";
        };
        _65tAGaWl = {
            "id" = "65tAGaWl";
            "file" = "Perception-NEOFORGE-0.1.6+1.21.8.jar";
            "hash" = "sha512-2gHtideA+DOosekr4EvZLCgH5RSwNSkudkk3xB/XVLWFo1D8JZ2JZhxtH8CmxqjwcYqZ1vBDpVP7eHAeCvLgig==";
        };
        _H4XnJstV = {
            "id" = "H4XnJstV";
            "file" = "Perception-FABRIC-0.1.6.1+1.21.8.jar";
            "hash" = "sha512-zdYD0+oW2W96QW3qE9vjc41k9T9llbEMxoCX6nwoLK49eUamlqMXDXG72UT4k3dkzJq/Q0xDzr5HofFDuwrfVg==";
        };
        _F60L3Ix8 = {
            "id" = "F60L3Ix8";
            "file" = "Perception-NEOFORGE-0.1.6.1+1.21.8.jar";
            "hash" = "sha512-wpDEKTvoYRUd1QgFR2kQGVugoLptJhKsASjc1/6D48dMU/TjGmRoeqS6TZkw/qJZg/VrdsEmFDDp6rBfzhy8ag==";
        };
        _rRNV06ba = {
            "id" = "rRNV06ba";
            "file" = "Perception-FABRIC-0.1.6.1+1.21.11.jar";
            "hash" = "sha512-7XziL6RpnqyEV2Q2P4NZXKah4cgFtXu8hrsbbw5BwVU37HrMMuHmme6cGDcChCNOJ+j/ZXqobPoxkicnFwyz8g==";
        };
        _o4nWqxyV = {
            "id" = "o4nWqxyV";
            "file" = "Perception-NEOFORGE-0.1.6.1+1.21.11.jar";
            "hash" = "sha512-IC850iBWJ418sthD1Y3+J2WAFa/EI28d2oKELSHGtldcjHXUV/BxPyPTFSTj9/8iiev39/zOHvDPcdhrqf4rLg==";
        };
        _TxKg5rhA = {
            "id" = "TxKg5rhA";
            "file" = "Perception-NEOFORGE-0.1.6.2+1.21.11.jar";
            "hash" = "sha512-5YrSff/Fziamm8xazvSO8SYswu0La7GWG0OpkuQ3rkcMf5gY7zAxpgQw6pNsPpLM+e94RmIeQcMG0lERsWap9w==";
        };
        _tP1RyKK6 = {
            "id" = "tP1RyKK6";
            "file" = "Perception-FABRIC-0.1.6.2+1.21.11.jar";
            "hash" = "sha512-M2ljdmQee/rCGaTyTI1Pwdfv8IlC3lWlnVHPmGXS8OyfCYSdQJVgIYlTwTN9vmF4IyJLs7cZGYlDITA9nyUQOg==";
        };
        _F3iQeNPB = {
            "id" = "F3iQeNPB";
            "file" = "Perception-FABRIC-0.2.1+1.21.1.jar";
            "hash" = "sha512-Z8k1B0ZxwU/dWMUmQJ16ixMDmAZgCdVcUvd3LilPdC884S95BunhHJgUCLTFLdTpClDhJ+k8BEwGSKs2kOam8Q==";
        };
        _W5IQteYO = {
            "id" = "W5IQteYO";
            "file" = "Perception-NEOFORGE-0.2.1+1.21.1.jar";
            "hash" = "sha512-VAGA9rkHdgliaCSbqk6TgN/3UJidimITKJlGt4i6B7ZHpv8xjsGrvK7lNyupvVuSRJgIadtD0a8Hh6W6V9bJOw==";
        };
    in {
        "8h5xVPQB" = _8h5xVPQB;
        "XwQKkqAV" = _XwQKkqAV;
        "I8bNEA92" = _I8bNEA92;
        "3VKzQOXf" = _3VKzQOXf;
        "kINXPk0m" = _kINXPk0m;
        "9QZB1Ivx" = _9QZB1Ivx;
        "LwhWDqfv" = _LwhWDqfv;
        "NRZupxAO" = _NRZupxAO;
        "WbW2HuXn" = _WbW2HuXn;
        "qSrDWNvv" = _qSrDWNvv;
        "1S5EImfm" = _1S5EImfm;
        "iv7LT0AJ" = _iv7LT0AJ;
        "IwK1MBLi" = _IwK1MBLi;
        "UYjf83IN" = _UYjf83IN;
        "cdW7Cdjh" = _cdW7Cdjh;
        "yjfb0PqM" = _yjfb0PqM;
        "pTMxmuzS" = _pTMxmuzS;
        "18zZpBjy" = _18zZpBjy;
        "WpgODzrq" = _WpgODzrq;
        "Y0LWp56M" = _Y0LWp56M;
        "Vr8MMvd1" = _Vr8MMvd1;
        "Znu2Fu0c" = _Znu2Fu0c;
        "sgIuLHHW" = _sgIuLHHW;
        "cWLiigH9" = _cWLiigH9;
        "CucvhaTX" = _CucvhaTX;
        "Q4dXkeXL" = _Q4dXkeXL;
        "5fYa0iOR" = _5fYa0iOR;
        "XIPYKoxp" = _XIPYKoxp;
        "cSqc03UI" = _cSqc03UI;
        "eFzzv5vq" = _eFzzv5vq;
        "u41tdi0t" = _u41tdi0t;
        "65tAGaWl" = _65tAGaWl;
        "H4XnJstV" = _H4XnJstV;
        "F60L3Ix8" = _F60L3Ix8;
        "rRNV06ba" = _rRNV06ba;
        "o4nWqxyV" = _o4nWqxyV;
        "TxKg5rhA" = _TxKg5rhA;
        "tP1RyKK6" = _tP1RyKK6;
        "F3iQeNPB" = _F3iQeNPB;
        "W5IQteYO" = _W5IQteYO;
        "neoforge-1.21.1" = _W5IQteYO;
        "neoforge-1.21.4" = _sgIuLHHW;
        "neoforge-1.21" = _eFzzv5vq;
        "neoforge-1.21.8" = _F60L3Ix8;
        "neoforge-1.21.11" = _TxKg5rhA;
        "fabric-1.21.1" = _F3iQeNPB;
        "fabric-1.20.1" = _Q4dXkeXL;
        "fabric-1.21.4" = _cWLiigH9;
        "fabric-1.21" = _cSqc03UI;
        "fabric-1.21.8" = _H4XnJstV;
        "fabric-1.21.11" = _tP1RyKK6;
        "forge-1.20.1" = _CucvhaTX;
        "default" = _W5IQteYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perception";
            id = "P8STLvzB";
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