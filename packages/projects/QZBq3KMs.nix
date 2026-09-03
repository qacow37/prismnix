{lib, callPackage, ...}:
let
    versions = (let
        _FRrbw517 = {
            "id" = "FRrbw517";
            "file" = "earth-and-water-1.0.0.jar";
            "hash" = "sha512-qN2HB0myrAa1ZFJaTWdP2f/VsjjsPvUVAlqPcrWzz6JIbcCZsVxrKj/vvUXKkE5vPhcJqNGeuowtfA1qn8Frww==";
        };
        _HugEiQ2p = {
            "id" = "HugEiQ2p";
            "file" = "earth-and-water-1.0.1-1.21.11.jar";
            "hash" = "sha512-qfc/tTfflorcHktW1pwv2jTyNKfNzphcSyEGoKbpNrwkMZmhmTFrOP1ZASWdG9Y9EPLWeC9y0Cjqob24u9Fvjg==";
        };
        _OLaF3hGg = {
            "id" = "OLaF3hGg";
            "file" = "earth-and-water-1.0.2-1.21.jar";
            "hash" = "sha512-lZeceZRxqHRzh6+EF8Hcm5A8R9QjRW5uNRx4HXZALZpDqanTjTxA5GaRkBXf8FIKtJR7pDnWF0KWEl0m66KtCQ==";
        };
        _NgJcPwg2 = {
            "id" = "NgJcPwg2";
            "file" = "earth-and-water-1.0.2-1.21.11.jar";
            "hash" = "sha512-PT+OaiyKKyinAyjoepGGFTToW+6PMrjd16svOulfynHi9+TEBkywJmiXKZ8vmwLkJWWrBXkSeFzgGnw2KdvYwQ==";
        };
        _gYzEBGSQ = {
            "id" = "gYzEBGSQ";
            "file" = "earth-and-water-1.0.3-1.21.jar";
            "hash" = "sha512-AZI5ASYWXJGUQJuJTRFBEOGcyMcLSuGtiw4UCEetq7tBg2dvUo3K6/ItJr8PioJJaCA1OnNNlogox5b13eg7FA==";
        };
        _sCTJF8Mr = {
            "id" = "sCTJF8Mr";
            "file" = "earth-and-water-1.0.3-1.21.11.jar";
            "hash" = "sha512-BeFN8KUP4QMU+lf6TvrvF/ap60gsF4OS6DUp5zij7WjPHiiQFOaQ7GtbeCjvRJcU+GfGDV/+Zt8X8YNjdZvGRQ==";
        };
        _lRiQM9gR = {
            "id" = "lRiQM9gR";
            "file" = "earth-and-water-1.0.3-1.20.1.jar";
            "hash" = "sha512-3BCEvejLzsaMHVnURVeRjP5E7XO440yPpMfA5j+IZU30fdBJnL/nPS/ellZF145S+QkpbbckxNZgis16V0gb+Q==";
        };
        _IEmBPzeg = {
            "id" = "IEmBPzeg";
            "file" = "earth-and-water-1.0.3-1.21.10.jar";
            "hash" = "sha512-wjdrr0adZUUY/1HE9HGQTUTx9RaaPOww3056REg+vxDFHvXwNFjtpdkNnpjv2B3iA4DC6uhAopIXG2GVE6zHkw==";
        };
        _U9yJauSG = {
            "id" = "U9yJauSG";
            "file" = "earth-and-water-1.0.3-1.21-hotfix.jar";
            "hash" = "sha512-DWMvp2H/GK4twvtCz5UKAZ6AxNFqvxZ2bH+GM7ynfTxG8Uyfb1AX/Lnwx6GKwwiWNfMRTI2dK1DAaJlfAW6W+Q==";
        };
        _L7zGC99u = {
            "id" = "L7zGC99u";
            "file" = "earth-and-water-1.0.3-1.20.1-hotfix.jar";
            "hash" = "sha512-JNWyKxFbKszVjbpSC+CwJULiuWCufb08Ht5tJMpNuEc4YQdX9oSgd0+IpDmv8ZOk6Qa2kuxDuOz37qtvm55eLQ==";
        };
        _mBXNLYCA = {
            "id" = "mBXNLYCA";
            "file" = "earth-and-water-1.0.3-1.20.jar";
            "hash" = "sha512-/vZQWiU2sd7opUNGIDkHcNkAfiUfAxi2gF3E5wbGgzeRtd6URi6uyIcq/cJjgJb6MMch84b027VAVUEK6/J53g==";
        };
        _ZgLTnj4q = {
            "id" = "ZgLTnj4q";
            "file" = "earth-and-water-1.0.3-1.20.3-4.jar";
            "hash" = "sha512-Wbu9lTe4zkW52IIHSH+FzIMNAwIBAZ/PtILzHoMAOvmGa8Eh4BPovHuZJBp5rNcFwUnirGwxms9JhgSRX+7FBg==";
        };
        _ux39nqKl = {
            "id" = "ux39nqKl";
            "file" = "earth-and-water-1.0.3-1.20.5-6.jar";
            "hash" = "sha512-OSwsZC8mvir8JRLIXtbdwRsiJM7V3OdF17k1LCClmn76ceXtnmhN7bBVVDzGSWMt6gZzSsoSmAzsXI0npl6HFw==";
        };
        _jRnNoL0G = {
            "id" = "jRnNoL0G";
            "file" = "earth-and-water-1.0.3-1.20.2.jar";
            "hash" = "sha512-489pECttELUyQ11zh7pibf9g6HmB2sDGNj39H+IreZWU5wooE8qpIym8MvppOalr2bx+yQi2NY7+pvTNvOm8WQ==";
        };
        _ZQaK7myD = {
            "id" = "ZQaK7myD";
            "file" = "earth-and-water-1.0.3-1.20-hotfix.jar";
            "hash" = "sha512-V9o6E1S/FvnvWa9Oq7v8t/TyCuwCI4NWPOlu3PAGBBMHWMqvcYHh9mrmutykJaqdzQ+0EhfnxyT/zNUvwfUlHg==";
        };
        _Kbge7hD6 = {
            "id" = "Kbge7hD6";
            "file" = "earth-and-water-1.0.3-1.20.1-hotfix2.jar";
            "hash" = "sha512-aPpr5cCkTbiOKuQh0JqQ3z/VF8dybtVnRSM2bhdeYKJoHTlWuJNjk7aT25ShPR2WQ7+8d3lSCrDRzT/dVA39lA==";
        };
        _jCKA5uKZ = {
            "id" = "jCKA5uKZ";
            "file" = "earth-and-water-1.0.3-1.21.4.jar";
            "hash" = "sha512-5XHicMp7NC872Fz2FiEpynN6NpMQ8vXTFqIwsJ48lXQo6c8lxFgnVFsB4dXO8pMkL1p6NRF7QhfoU140MhhiSg==";
        };
        _bGCac5ni = {
            "id" = "bGCac5ni";
            "file" = "earth-and-water-1.0.3-1.21.2-3.jar";
            "hash" = "sha512-8re9RcfDcPOqtrGZmHlz93OCgKiPdz/V0Lo4mYtwBlHNolqvOcW0csnHQsCDdDsTPPJw7Hscjkc8dQhUwff3ZQ==";
        };
        _bnOnkj6y = {
            "id" = "bnOnkj6y";
            "file" = "earth-and-water-1.0.3-1.21.5.jar";
            "hash" = "sha512-cdMPgC1BPSKokQNoR74sTqmw6RTPk2ORghGPNRDg+5x8s1h5y90Hyg2h90C/c0rA0lT1Sf+QSCqDe+BmUUlqjQ==";
        };
        _XqOZC2Fb = {
            "id" = "XqOZC2Fb";
            "file" = "earth-and-water-1.0.3-1.21.6-8.jar";
            "hash" = "sha512-iu9axGrYpPMt1LB6GswhvDTGASWvTG8TUQS4vY/oPoiuFp6H3FnaKYvgNyzpnFRTYoeT/zT/W/GAHDAqmKmRhA==";
        };
        _Pj6AdyWn = {
            "id" = "Pj6AdyWn";
            "file" = "earth-and-water-1.0.3-1.21.9.jar";
            "hash" = "sha512-pkSxYzFBrxswbQpLJIg+TT4KpGvfbkRgdsp/QT3xgNymbjtcingp0o3hSQ1i6Sw+FZpqjiNUuxqveay5vX4Ugg==";
        };
        _osFefZfz = {
            "id" = "osFefZfz";
            "file" = "earth-and-water-1.0.3-1.20.1-hotfix-3.jar";
            "hash" = "sha512-x5x1zOGh8QKGNKbOay1pbus1sGiUQWkwXjSfJegmMbsB/bgMSJYt+5QiazBHvQT1+Mt9dC6/g7yyCXz+jvgM3g==";
        };
        _P7hRYJwo = {
            "id" = "P7hRYJwo";
            "file" = "earth-and-water-1.0.3-1.20.1-hotfix-4.jar";
            "hash" = "sha512-8XTiSV83GQlUTTPVCBJJRSzuymCTQiJgWyGIMZM7MIdFMCFEZ/v0lWdctQjM6kuuN1QGgdVejo0GDA8j/sugvg==";
        };
        _CAgvcC9W = {
            "id" = "CAgvcC9W";
            "file" = "earth-and-water-1.0.3-1.21.9-hotfix-1.jar";
            "hash" = "sha512-ssNwz0LrAgY+PXwbkD1h3oxepD4pjH7aLLAq0tATpuMFaXDHhP296CVQ94yP1kcJwoJ1IV4+ybRYZT+1d9L5Qw==";
        };
        _aZHYQELA = {
            "id" = "aZHYQELA";
            "file" = "earth-and-water-1.0.4-26.1.x.jar";
            "hash" = "sha512-ZWCjLAunxqtozd6fv5qr8uRTzBFB0c+ggGyD9dLB8iY91jwLPJebALQ11L4odnT5Y416j45OZ9ymJ6BgLvNLcw==";
        };
        _R4fqgXaq = {
            "id" = "R4fqgXaq";
            "file" = "earth-and-water-1.0.5-26.1.x.jar";
            "hash" = "sha512-IBZ6AYq8JhmJj779q2P7GmKJAJXsnyu3hkFKS6JVjsnbjpU3P58PCdZBTG0kC90TiYNzaw7a53nNsXpSwaLt1g==";
        };
        _TnAW8TCH = {
            "id" = "TnAW8TCH";
            "file" = "earth-and-water-1.0.5-hotfix1-26.1.x.jar";
            "hash" = "sha512-jkITneBElqLxo4XS0kyKQRtoUiEdxcCh1fHW7+x2lL6ImQXzG37PeMM2If+wOR2IbSGBEtEg2CuuhfEeta9wKw==";
        };
        _iBJjbKLd = {
            "id" = "iBJjbKLd";
            "file" = "earth-and-water-1.0.5-26.2.jar";
            "hash" = "sha512-suaCyqIWodWk53belcAlw1TTfmYddMZc3goACAq1wEf03ysvp4hZlEZMpv6Il3qgJPrNsVEE/4ijg/N6MxeBmw==";
        };
    in {
        "FRrbw517" = _FRrbw517;
        "HugEiQ2p" = _HugEiQ2p;
        "OLaF3hGg" = _OLaF3hGg;
        "NgJcPwg2" = _NgJcPwg2;
        "gYzEBGSQ" = _gYzEBGSQ;
        "sCTJF8Mr" = _sCTJF8Mr;
        "lRiQM9gR" = _lRiQM9gR;
        "IEmBPzeg" = _IEmBPzeg;
        "U9yJauSG" = _U9yJauSG;
        "L7zGC99u" = _L7zGC99u;
        "mBXNLYCA" = _mBXNLYCA;
        "ZgLTnj4q" = _ZgLTnj4q;
        "ux39nqKl" = _ux39nqKl;
        "jRnNoL0G" = _jRnNoL0G;
        "ZQaK7myD" = _ZQaK7myD;
        "Kbge7hD6" = _Kbge7hD6;
        "jCKA5uKZ" = _jCKA5uKZ;
        "bGCac5ni" = _bGCac5ni;
        "bnOnkj6y" = _bnOnkj6y;
        "XqOZC2Fb" = _XqOZC2Fb;
        "Pj6AdyWn" = _Pj6AdyWn;
        "osFefZfz" = _osFefZfz;
        "P7hRYJwo" = _P7hRYJwo;
        "CAgvcC9W" = _CAgvcC9W;
        "aZHYQELA" = _aZHYQELA;
        "R4fqgXaq" = _R4fqgXaq;
        "TnAW8TCH" = _TnAW8TCH;
        "iBJjbKLd" = _iBJjbKLd;
        "fabric-1.21.11" = _sCTJF8Mr;
        "fabric-1.21" = _U9yJauSG;
        "fabric-1.21.1" = _U9yJauSG;
        "fabric-1.20.1" = _P7hRYJwo;
        "fabric-1.21.10" = _IEmBPzeg;
        "fabric-1.20" = _ZQaK7myD;
        "fabric-1.20.3" = _ZgLTnj4q;
        "fabric-1.20.4" = _ZgLTnj4q;
        "fabric-1.20.5" = _ux39nqKl;
        "fabric-1.20.6" = _ux39nqKl;
        "fabric-1.20.2" = _jRnNoL0G;
        "fabric-1.21.4" = _jCKA5uKZ;
        "fabric-1.21.2" = _bGCac5ni;
        "fabric-1.21.3" = _bGCac5ni;
        "fabric-1.21.5" = _bnOnkj6y;
        "fabric-1.21.6" = _XqOZC2Fb;
        "fabric-1.21.7" = _XqOZC2Fb;
        "fabric-1.21.8" = _XqOZC2Fb;
        "fabric-1.21.9" = _CAgvcC9W;
        "fabric-26.1" = _TnAW8TCH;
        "fabric-26.1.1" = _TnAW8TCH;
        "fabric-26.1.2" = _TnAW8TCH;
        "fabric-26.2" = _iBJjbKLd;
        "default" = _iBJjbKLd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earth-and-water";
        id = "QZBq3KMs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Limited-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Limited-All-Rights-Reserved";
                shortName = "LicenseRef-Limited-All-Rights-Reserved";
                url = "https://github.com/PotatoWolfie/earth-and-water-fabric/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}