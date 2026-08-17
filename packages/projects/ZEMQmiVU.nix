{lib, callPackage, ...}:
let
    versions = (let
        _fNSKWENE = {
            "id" = "fNSKWENE";
            "file" = "realistic-campfires-1.0.0.jar";
            "hash" = "sha512-n/sTTmY7WsK/2KXzBzrviIgADLC/pvrtJkFFcX0rAY3OSR9X0SEUCB0syy+dJjzKamCfbonORHoQ7OuCoyOlMw==";
        };
        _dFn7ySkV = {
            "id" = "dFn7ySkV";
            "file" = "realistic-campfires-1.1.0.jar";
            "hash" = "sha512-off7V1CIkM4T9seMjxIR7Egh+48ZQ22QQPCD2D02sJvV6zGGW+eec/DCZl4medvccx6/0u1gZRP203fxTDtJgQ==";
        };
        _WYA1WF25 = {
            "id" = "WYA1WF25";
            "file" = "realistic-campfires-1.20-1.20.4-1.2.0.jar";
            "hash" = "sha512-J/gxWRIyOJlRcGVAlnIavbtbnIKFEYCQ3WraVlj+gvZWefHyXXCk3DrAhdNMn15I4TqM4C0jQsJv2x/3HP3BTw==";
        };
        _bsatgb5K = {
            "id" = "bsatgb5K";
            "file" = "realistic-campfires-1.20.5-2.0.0.jar";
            "hash" = "sha512-qv73Fby+Jjrw2GuK1qtX6XKR856HtEjwKrhawYz4F6hRlfBIennR20koaeTxCZH3SJ5uGNCrXEWE91nuXKbTqg==";
        };
        _EZmz2pd7 = {
            "id" = "EZmz2pd7";
            "file" = "realistic-campfires-1.20-1.20.4-1.3.0.jar";
            "hash" = "sha512-CkwYl8BVIjyhY50sDEkKaCwi+vidty6F2dyVvf02eBgwsuv6gt4/W58q64UIdoq34eDwBgTAiO76Isjw74gnOg==";
        };
        _h6ThdG3L = {
            "id" = "h6ThdG3L";
            "file" = "realistic-campfires-1.20.5-2.1.0.jar";
            "hash" = "sha512-gS6d/0q+oovPxQGjatbmB9KUXJ8BYYGtRSxqZ28DspmuebkM9Xz5S+K6Zp9ZgnJRF4ldJVpYw/BoIxf5HyYHOg==";
        };
        _27X3akIk = {
            "id" = "27X3akIk";
            "file" = "realistic-campfires-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ujx+UkJmKF4CLYmogxGNrJYVDMFFkE3ud7hBLxAv6sIlN+oGGlpI1WDbS8FZLi9rXcIu+c2rxqEaOsXRki1fQQ==";
        };
        _uuQRZGER = {
            "id" = "uuQRZGER";
            "file" = "realistic-campfires-4.0.0-1.21.2-pre1.jar";
            "hash" = "sha512-bNKj6s3Df/yK3itidNyhZnq11whRfwYHuKsaq0ZQ6/Az+ajOk4OKE7WXNq2e4T+ZPVa9cX1RZLY27KXMF/A+sg==";
        };
        _rdhbTy5t = {
            "id" = "rdhbTy5t";
            "file" = "realistic-campfires-1.4.0+1.20.1.jar";
            "hash" = "sha512-EsFlct86ZGUPeZeAo8bOwqNpKxTc1DrOQ8u5nNrogs2w7unX6jprQVG5lSYLkZdvPWPi6tuGFR9vqpc40zSwyQ==";
        };
        _tqR67Nqt = {
            "id" = "tqR67Nqt";
            "file" = "realistic-campfires-2.2.0+1.20.5.jar";
            "hash" = "sha512-E8z48PVZ7KYv0+TjpJDTpFZkBxH/gxe+ECbqv+I2njt4Uvf4v6pUTSNVykVDhkH7zQ7e8k0Bp5R4EQFsiqX/AA==";
        };
        _5IaEMBGY = {
            "id" = "5IaEMBGY";
            "file" = "realistic-campfires-3.1.0+1.21.jar";
            "hash" = "sha512-YA8jDMsimdmxxTXybffDMhxCVrNPRL34g/Fk2oV/LPg0ROeON9JFALTi1ezg5g1x8v9HwWGRS4816CGIg74vJA==";
        };
        _CZ6MDVgv = {
            "id" = "CZ6MDVgv";
            "file" = "realistic-campfires-4.1.0-1.21.2-pre1.jar";
            "hash" = "sha512-SXP5U8hVKo+R0Kj2QrePfS1n93yQ7H8DLbeKSu8NjZTkIq4EQWEBmgekWXHAFwpUKkTuiV1vFXrTOYUgrZa4Pg==";
        };
        _j13RvCvz = {
            "id" = "j13RvCvz";
            "file" = "realistic-campfires-4.1.0+1.21.2.jar";
            "hash" = "sha512-/ea5ctZwURRhl5Z7e7kYDhRd3tWEamEEj2nPMzVUJ1mBfmdl5GuiGmcwMmD40MDeuY/snorSdOV5ZZOasftY3g==";
        };
        _HATINdfc = {
            "id" = "HATINdfc";
            "file" = "realistic-campfires-1.4.1+1.20.1.jar";
            "hash" = "sha512-2N+UPaNNuPIt5rtSN3dDi2StTpr6Qr/I08Ui6SfTqDBgprj/R8qDCNF60yg5mCC4RaABRgNikOjltzIv4KewkA==";
        };
        _4R44Qump = {
            "id" = "4R44Qump";
            "file" = "realistic-campfires-2.2.1+1.20.5.jar";
            "hash" = "sha512-WjBkV2s7P2vcJM8uPUPEDr9l5Ds2Qn8t8lD7TrRVFui84sf/T0GcxtB+vtCiXTFshGEBveYtZ6/tU4xbnHxRYA==";
        };
        _958vCkDc = {
            "id" = "958vCkDc";
            "file" = "realistic-campfires-3.1.1+1.21.jar";
            "hash" = "sha512-GbchsXlMDlA8Bd/vuxU3ut5kSpS1iBbFSKvbjbbMrzKDQ8TNRDGnbZJ1laFvP2Q1Uwtaye0QP/hVZMcj+37jsw==";
        };
        _qwKqJj7I = {
            "id" = "qwKqJj7I";
            "file" = "realistic-campfires-4.1.1+1.21.2.jar";
            "hash" = "sha512-rBW3hb8A6PVupZUOwWG+1y8BoiQViPP47QUtLEPpGwmjoP5xjmcv0D9P55dLgax+2rJOdgbg1ZZvynXy0Qkseg==";
        };
        _kbxe8Dak = {
            "id" = "kbxe8Dak";
            "file" = "realistic-campfires-1.4.2+1.20.1.jar";
            "hash" = "sha512-iotQ7D3Xy0KQSnj77L1mNRSwcHPe4BCTbeF32QRO5JUONXmW4ox8IUdJ6CnCyHQM0QtVCxgzf5vkcPz7wyGCyA==";
        };
        _JDyZlfvT = {
            "id" = "JDyZlfvT";
            "file" = "realistic-campfires-2.2.2+1.20.5.jar";
            "hash" = "sha512-0XP3DU6SkIUcWNFeobMdMKuDwPK9VlHXSdylq8RYomd79aRulDuGN2a2rTbLhAdQzFliXfUxctfyxnnWPd8Lig==";
        };
        _hbZUTrSk = {
            "id" = "hbZUTrSk";
            "file" = "realistic-campfires-3.1.2+1.21.jar";
            "hash" = "sha512-yydau9glFPNMI8P1uEtTKgHY5Fx43QKYfYPqDaVdgBju5id1xVfE7EeaicQByGxk+cUEl/ATAIiUk5W2X6AN8g==";
        };
        _wBHVp1aN = {
            "id" = "wBHVp1aN";
            "file" = "realistic-campfires-4.1.2+1.21.2.jar";
            "hash" = "sha512-tPnDiK7d8BcxiA4NJRJfjbANs/zQjhAAJ458ekRT91Q6NKOGPzZk16LrgeYt5gZuutIxYgEqosqjFWQuWS1WiQ==";
        };
        _zzst6SsQ = {
            "id" = "zzst6SsQ";
            "file" = "realistic-campfires-4.1.3+1.21.2.jar";
            "hash" = "sha512-u9pzQHMqUvJXni/QkwdqXcfGKLf0nNlDYtHnS/DfChaKBf5ARfFqMtfioLSUVUBz3q5fYwsebUtkRBm0ZVNuHA==";
        };
        _Eh32pjSS = {
            "id" = "Eh32pjSS";
            "file" = "realistic-campfires-5.0.0+1.21.4.jar";
            "hash" = "sha512-kojKwrwVPlYiMfPU0UjWUM12s2SCpfuVm+GTpJUv2WAKs9+y0dFCrSyTDSzYTRBYb+5k7v3HB1gCzCBn/5NapQ==";
        };
        _ISmzNPWB = {
            "id" = "ISmzNPWB";
            "file" = "realistic-campfires-6.0.0+1.21.5.jar";
            "hash" = "sha512-P75Iv97f00i/7C7PTaxLVYTrWEX1Lao7SPLtZfPClgutLOYg6DiHLYFU/hLKr1nR1T7fjlOPWFQbeewj/YmQmg==";
        };
        _1s8pAequ = {
            "id" = "1s8pAequ";
            "file" = "realistic-campfires-7.0.0+1.21.6.jar";
            "hash" = "sha512-j5Ch6X+7A08nnLEJE1QZlHOAxl74RYF6Oyg0mS2oHpkmVf5A8KOmA87hDx1T5QnKYq7RO3RIjUE41QMnT14HfA==";
        };
        _Ek0dzbmt = {
            "id" = "Ek0dzbmt";
            "file" = "realistic-campfires-8.0.0+1.21.9.jar";
            "hash" = "sha512-S2pqHTZhifuCL7pic8/+laNrKansHjUV4Av+YzyKaJ67yTIliNX/9CfTxkx95vCB0+EcGo1vyU4c2ATJqTaPLw==";
        };
        _Qgc6G2lI = {
            "id" = "Qgc6G2lI";
            "file" = "realistic-campfires-9.0.0+26.1.jar";
            "hash" = "sha512-Evp2xehwXcKD8bKAM1gvb5ESv6Yu2JX4+X9o06KWT7o/gmRCXLt2EzcCWw6dKjCm747benPqc0T+NsJPImc9Dg==";
        };
        _UMF8MnF3 = {
            "id" = "UMF8MnF3";
            "file" = "realistic-campfires-1.4.3+1.20.1.jar";
            "hash" = "sha512-gzLqfzYIaL62NnNU/CmxvFly5OQH0Xyqm9tkkqGYMDIzoMRmHVYxYTqMCxyAzkUTnOvOhPQ6YpjVWAPs7/2okg==";
        };
        _yaVRa584 = {
            "id" = "yaVRa584";
            "file" = "realistic-campfires-3.1.3+1.21.jar";
            "hash" = "sha512-Qelg/Cyb/HEGoK0s5l+MwL3PnuDe1deH8dzC9xKY4vKLNlsQDzKXga6VGOSUH9kUHSDHPQV9ZDvwsq04+sWZCQ==";
        };
        _mOcelerL = {
            "id" = "mOcelerL";
            "file" = "realistic-campfires-8.0.1+1.21.9.jar";
            "hash" = "sha512-TfzmmOV9udSjNSCQIU0TQ6XeRsGSWc0VbFVqqtHKco1QdlkUHxfvUp/GsJHvbZ0Oncz9ChAAwfkKdPnYga8XeQ==";
        };
        _w3wRThQj = {
            "id" = "w3wRThQj";
            "file" = "realistic-campfires-9.0.1+26.1.jar";
            "hash" = "sha512-s+1a8sVhvewIL12jHamqeq2QIYygIGb7zEuTLVGYj0THq08ISbm1MoKy6Mr64LO3zscN/sBdzRMLoR+tFj1MnA==";
        };
        _lLARLOv0 = {
            "id" = "lLARLOv0";
            "file" = "realistic-campfires-9.0.2-beta+26.1.jar";
            "hash" = "sha512-Du6Cd3IiUbd6KjsZibMbHLIKwh4xMeplAShxvJ/sUl/cFp1L1MelQfpwIP5cepdPRf55tq1UfodsFw4eZg3ztQ==";
        };
        _tZTOmDz4 = {
            "id" = "tZTOmDz4";
            "file" = "realistic-campfires-9.0.2+26.1.jar";
            "hash" = "sha512-l4AV4RXrLmMW0U2AuQLAriykOm18fWnoTEUoEBzvDT+Lp+OoA3xLbCFZLCIwPezvKn+w+Bu4/05FiztnHBhF9Q==";
        };
        _DzDmW0VM = {
            "id" = "DzDmW0VM";
            "file" = "realistic-campfires-10.0.0-beta+26.3.jar";
            "hash" = "sha512-NLn+z5AlaO4aaCxwkFCw3wKHeKf217Anro2F+9ik96qPkOLRTYAwzLp3gsu8oUnudfbrG21Zyq4ntaFX8yLK7Q==";
        };
        _xa8mISQh = {
            "id" = "xa8mISQh";
            "file" = "3.1.4+1.21-fabric.jar";
            "hash" = "sha512-D77DsT07lsPLeSslfDeEZZU4Xwt9u/1aZpjLvfZ5wEnxPlG7J0Bilgt9U8Uz8KchtQ/wpfoTxh0ypxKcbdzEsw==";
        };
        _8WF0iMpO = {
            "id" = "8WF0iMpO";
            "file" = "1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-sG6VzYYGARcJLJUckGKnfY0M/Nuy80/J2NH7b6Yk65Si7z0RJMYLD9kHpdhrr5xoVBh09v/ZzVUY7ZEa26+9xA==";
        };
        _XvmEDMiD = {
            "id" = "XvmEDMiD";
            "file" = "2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-bM5QdK4Lq6EFGaFEdfalKy6bhJSs4kh3uskTjIi5Q7msHI3xkh47xmAW+LtcmKWg92wjzYFNB6UqmfyrYf6Ykw==";
        };
        _6hxZB4Hy = {
            "id" = "6hxZB4Hy";
            "file" = "8.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-WKx7H/nmJHzx1qmIs4VentQptfAiau0la1DKCUcdyPulEkAix37akrSjh1PffkdzGIRkIkgngnQ7TTUXc2V7lA==";
        };
        _d6FSKUtn = {
            "id" = "d6FSKUtn";
            "file" = "3.0.0+26.1-neoforge.jar";
            "hash" = "sha512-D3Y5SgiRjOsmpfCgHMjJyYZ9iCGMmCG7aVUSRmGKfivu/7IpBv1Rr8KvpSN/t0M8N9Y+EGgVmf0xqAbNqdFIQw==";
        };
        _FjxOBqWF = {
            "id" = "FjxOBqWF";
            "file" = "9.0.3+26.1-fabric.jar";
            "hash" = "sha512-nPz4MEucTW5YYhgQmx0p/b4TKqzxhtypMiDu830z4ATgSEZOPz1fTMjspJQ5GVrXeJFqXDf0HaVb9odhRVyoPQ==";
        };
    in {
        "fNSKWENE" = _fNSKWENE;
        "dFn7ySkV" = _dFn7ySkV;
        "WYA1WF25" = _WYA1WF25;
        "bsatgb5K" = _bsatgb5K;
        "EZmz2pd7" = _EZmz2pd7;
        "h6ThdG3L" = _h6ThdG3L;
        "27X3akIk" = _27X3akIk;
        "uuQRZGER" = _uuQRZGER;
        "rdhbTy5t" = _rdhbTy5t;
        "tqR67Nqt" = _tqR67Nqt;
        "5IaEMBGY" = _5IaEMBGY;
        "CZ6MDVgv" = _CZ6MDVgv;
        "j13RvCvz" = _j13RvCvz;
        "HATINdfc" = _HATINdfc;
        "4R44Qump" = _4R44Qump;
        "958vCkDc" = _958vCkDc;
        "qwKqJj7I" = _qwKqJj7I;
        "kbxe8Dak" = _kbxe8Dak;
        "JDyZlfvT" = _JDyZlfvT;
        "hbZUTrSk" = _hbZUTrSk;
        "wBHVp1aN" = _wBHVp1aN;
        "zzst6SsQ" = _zzst6SsQ;
        "Eh32pjSS" = _Eh32pjSS;
        "ISmzNPWB" = _ISmzNPWB;
        "1s8pAequ" = _1s8pAequ;
        "Ek0dzbmt" = _Ek0dzbmt;
        "Qgc6G2lI" = _Qgc6G2lI;
        "UMF8MnF3" = _UMF8MnF3;
        "yaVRa584" = _yaVRa584;
        "mOcelerL" = _mOcelerL;
        "w3wRThQj" = _w3wRThQj;
        "lLARLOv0" = _lLARLOv0;
        "tZTOmDz4" = _tZTOmDz4;
        "DzDmW0VM" = _DzDmW0VM;
        "xa8mISQh" = _xa8mISQh;
        "8WF0iMpO" = _8WF0iMpO;
        "XvmEDMiD" = _XvmEDMiD;
        "6hxZB4Hy" = _6hxZB4Hy;
        "d6FSKUtn" = _d6FSKUtn;
        "FjxOBqWF" = _FjxOBqWF;
        "fabric-1.20" = _EZmz2pd7;
        "fabric-1.20.1" = _UMF8MnF3;
        "fabric-1.20.2" = _UMF8MnF3;
        "fabric-1.20.3" = _UMF8MnF3;
        "fabric-1.20.4" = _UMF8MnF3;
        "fabric-1.20.5" = _JDyZlfvT;
        "fabric-1.20.6" = _JDyZlfvT;
        "fabric-1.21" = _xa8mISQh;
        "fabric-1.21.1" = _xa8mISQh;
        "fabric-1.21.2-pre1" = _CZ6MDVgv;
        "fabric-1.21.2-pre2" = _CZ6MDVgv;
        "fabric-1.21.2-pre3" = _CZ6MDVgv;
        "fabric-1.21.2" = _zzst6SsQ;
        "fabric-1.21.3" = _zzst6SsQ;
        "fabric-1.21.4" = _Eh32pjSS;
        "fabric-1.21.5" = _ISmzNPWB;
        "fabric-1.21.6" = _1s8pAequ;
        "fabric-1.21.7" = _1s8pAequ;
        "fabric-1.21.8" = _1s8pAequ;
        "fabric-1.21.9" = _mOcelerL;
        "fabric-1.21.10" = _mOcelerL;
        "fabric-1.21.11" = _6hxZB4Hy;
        "fabric-26.1" = _FjxOBqWF;
        "fabric-26.1.1" = _FjxOBqWF;
        "fabric-26.1.2" = _FjxOBqWF;
        "fabric-26.2-rc-2" = _lLARLOv0;
        "fabric-26.2" = _tZTOmDz4;
        "fabric-26.3-snapshot-1" = _DzDmW0VM;
        "neoforge-1.21" = _8WF0iMpO;
        "neoforge-1.21.1" = _8WF0iMpO;
        "neoforge-1.21.11" = _XvmEDMiD;
        "neoforge-26.1" = _d6FSKUtn;
        "neoforge-26.1.1" = _d6FSKUtn;
        "neoforge-26.1.2" = _d6FSKUtn;
        "default" = _FjxOBqWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-campfires";
            id = "ZEMQmiVU";
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