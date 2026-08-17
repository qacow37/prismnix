{lib, callPackage, ...}:
let
    versions = (let
        _t8jflv5Y = {
            "id" = "t8jflv5Y";
            "file" = "observable-0.0.1-fabric.jar";
            "hash" = "sha512-eksFrzQWfBlbsYFuXoSwomWz2m8hqErU4EplVzDVKN9f8NLMjuMYXJmUnWviYVwQWSb8xTBm7DVeEfQN5BX1Mg==";
        };
        _HZfVw28G = {
            "id" = "HZfVw28G";
            "file" = "observable-0.0.1-forge.jar";
            "hash" = "sha512-PBJ7N1T3l6mrAKBg7xMSQYUuAhd1SbOC25Cp8JjzeTr+jSdGV5OZKybzlGN/LIbpA8c1tWzNw/1uBIcSGzOEQw==";
        };
        _KrfQIpz6 = {
            "id" = "KrfQIpz6";
            "file" = "observable-0.1.2-fabric.jar";
            "hash" = "sha512-GWhT4d+Zu/FyQya4lnPpgYnVwaC3paCbhZs2Pl9OGF2sSQamzIEO/5wZU7KcsY9yUmEILkxLzXzoll6rpGshbw==";
        };
        _Pg3uqzyX = {
            "id" = "Pg3uqzyX";
            "file" = "observable-0.2.1-fabric.jar";
            "hash" = "sha512-nxxlW9rBPkC7lEfczof1lGvExzad38cXyQojZ1uP1MFYO16kYDHOm64vQX9SfX0Zf6QyhX3bISZ/dCwHMwjD+A==";
        };
        _NthB3dhp = {
            "id" = "NthB3dhp";
            "file" = "observable-1.2.3-fabric.jar";
            "hash" = "sha512-YzQ427u4sBBSjffPnLcUGkvev8PH2SkWSHLU6mnYeOZuqALh28u4HVGEqfcv6XWtfEOXzjqKkTHkqe2l5dFkkg==";
        };
        _zSXedEa4 = {
            "id" = "zSXedEa4";
            "file" = "observable-2.2.3-fabric.jar";
            "hash" = "sha512-sICKO02rYHY/K45mbCLaZKXkPtrhN09HAoa9SUj2IytOY6sCahTi/pm8D8pjiaXb7pkqoy0wBROXnDrWqXRE0A==";
        };
        _AGjJcbYQ = {
            "id" = "AGjJcbYQ";
            "file" = "observable-2.2.3-forge.jar";
            "hash" = "sha512-Mes+39G/U93fBPlH9ISEsAx38LGw9OJK/8MJTVA6MP8tA3cKB/gW5hTS7HIvXuSMmBtAV7VhDag+PIbcu6flLg==";
        };
        _Q45f86EW = {
            "id" = "Q45f86EW";
            "file" = "observable-3.3.0.jar";
            "hash" = "sha512-CiuCPrco1TMCzb8rlcGRMRIeQoDJ7jiHeI0l/hG1rT1Q0nHsynA7VdIHEal5/6B2v7owYEMC7naojvWvXdbhDw==";
        };
        _tpUkzfwh = {
            "id" = "tpUkzfwh";
            "file" = "observable-3.3.0.jar";
            "hash" = "sha512-r+BRBXU5gDEI2JTrmvuE7rZQQ8hWMyaiF7pwUbFr9qv6YmKh5t5u5NrtvJ6IZavImT29C8l6yS/Q+0s6Ie2h9A==";
        };
        _fpdHeiWg = {
            "id" = "fpdHeiWg";
            "file" = "observable-3.3.1.jar";
            "hash" = "sha512-G5xj3Tu5bAptgQSqSS6422rnEi/qPzxd7DZ2joInCGtasaWYg3ffLdPqkIBR9on17WovVAMgeafzsuUWflWQlg==";
        };
        _nafMXhVc = {
            "id" = "nafMXhVc";
            "file" = "observable-3.3.1.jar";
            "hash" = "sha512-2+93KIJ/RBV5Odui71r2EjpMWg+q7YSbelH++D5UV1tnEvqRthaXScDUAVBLPVxOyGXSdOB6uVz+gsTCchFWsQ==";
        };
        _9UjGHgEv = {
            "id" = "9UjGHgEv";
            "file" = "observable-4.3.1.jar";
            "hash" = "sha512-5hwzr5iggUe3A93TBUVgpu3VKWmNJXdbuwOmZZOVyP5akVTCzvHpeO50jEtLlob1Usp4PD0I+VMOsXmucWIC8Q==";
        };
        _wxoq8Zfw = {
            "id" = "wxoq8Zfw";
            "file" = "observable-4.3.1.jar";
            "hash" = "sha512-L47F0K2YmimM64qhVHyABA+fcU72U2FODLRPB8W0pKEo6mSy20noBTae2isrQfQLzoiDAdTus73ome8mLW2N+Q==";
        };
        _e4SeGwi3 = {
            "id" = "e4SeGwi3";
            "file" = "observable-4.3.3.jar";
            "hash" = "sha512-m+SvORaJ+cyO7uOj+8JjbrgaBD+lEBGHEL0zKe9rJZQy8xsAk46DTJq/4XhFRhEsMR3SF6ynE45mXZX5hGkEkw==";
        };
        _xryXDpvQ = {
            "id" = "xryXDpvQ";
            "file" = "observable-4.3.3.jar";
            "hash" = "sha512-psboFZGlRoCpllq1nOovpAicc/NRYLZslbCgue/SaagcvGRfetQfl0Vw7Don9FWz3dEAxiPeJ3WFr3NmZryQWg==";
        };
        _OEL5iDIN = {
            "id" = "OEL5iDIN";
            "file" = "observable-4.4.0.jar";
            "hash" = "sha512-fb9FS81/WefG5ektN4mOztuis7EccdkNOkfSaMIGTw0wg1vC5B6OWi9ahc88vqvz8tMsnXyv8kIvLtcIA9dkWg==";
        };
        _P1VTTJju = {
            "id" = "P1VTTJju";
            "file" = "observable-4.4.0.jar";
            "hash" = "sha512-W+B7WBFWbrbnl43YhQ2cU9r26/Ji8xwgZb/gpKoFnn4Q8mlTlsYjcrQ0WNM/47ei72cuUJAjv3LCyeOW6Yq5yw==";
        };
        _797ujtju = {
            "id" = "797ujtju";
            "file" = "observable-4.4.1.jar";
            "hash" = "sha512-ZhMPjxcdfLjAQy1z6CAVIxyba5stNwrrAGC5E8Ac5l1SrkcHj+MrNYwJMsxPt8XGGQBHytZSi0M5s/t4T5vQug==";
        };
        _66z4rv38 = {
            "id" = "66z4rv38";
            "file" = "observable-4.4.1.jar";
            "hash" = "sha512-2+Is4n6skRebbjFMtJfaQC4nQ44tjoMd3DepsoliMUUkj8FTvxxM82cQ/vc1HPIPvQ12/Dg5Zpfw2jnFmD4fug==";
        };
        _MprPnUls = {
            "id" = "MprPnUls";
            "file" = "observable-4.4.2.jar";
            "hash" = "sha512-9+acnMmKy7VbQvmt2I+7ynUj7v8abENvEOQy31rpDEk0WiPvrKJQv93FXQWyx/fA9Xih4E6+a/ZgiKqiCaz6qw==";
        };
        _QtSVNyjm = {
            "id" = "QtSVNyjm";
            "file" = "observable-4.4.2.jar";
            "hash" = "sha512-7bIKj30n96ATQM07wPoIEk3kumUc4ocr7Fz8+NJ18D57Fg84BzFD8NphwJFquixWKLmnymV9EOOXqpztaJjf9w==";
        };
        _rkW2iQf1 = {
            "id" = "rkW2iQf1";
            "file" = "observable-5.4.2.jar";
            "hash" = "sha512-5M0KFy58F1q7mypV7R3spVHoyQxkaZWuCx11/cMeVUu3u69BX+o5QOXXfolCy918JjpelaG3Q53YXgUofR181w==";
        };
        _dJvQ2xkg = {
            "id" = "dJvQ2xkg";
            "file" = "observable-5.4.2.jar";
            "hash" = "sha512-R5uhc+fo9RGjEcns3xBMfxg9esSRsemKz9+oPIyzD83GymGnwY2wqOcNJPxR9hcv9ZpQUOirqtqHreyY6O20XQ==";
        };
        _cSO055dw = {
            "id" = "cSO055dw";
            "file" = "observable-5.4.3.jar";
            "hash" = "sha512-WQ77H8G9Xj6lyuESQaSxXadV14ueYJYSJ/EefnSU1Xrqj61gZqFFbHr6BP/5yw8GaWwiRQSTD+8XLK6oQQBVIQ==";
        };
        _fPtQQQDl = {
            "id" = "fPtQQQDl";
            "file" = "observable-5.4.3.jar";
            "hash" = "sha512-9C0ZDPxYnyUbXYcQ5TpCfNeO87X/7o3vFPPDglLkwMduYtTL8s+t3S3pM8yQeqy2gxLwANT5itijgNrsRMIyWw==";
        };
        _w5Y2vGQo = {
            "id" = "w5Y2vGQo";
            "file" = "observable-7.4.3.jar";
            "hash" = "sha512-O1icKhNbVz4dU9LjokjO4XD1lWGXQtzsoO3yDx8cH6Kk1SuuqC/l+DNGkmuE/1lKQcKWb+al6TNvuoR9aNCUvA==";
        };
        _uuNZDU8r = {
            "id" = "uuNZDU8r";
            "file" = "observable-7.4.3.jar";
            "hash" = "sha512-AsyBoN2JJw64lHTlaggGm2jlcrTHua8IasKhMQyfsEO1fD3EHGsCv+4C6o0t1ryzPlCG7pDs9aY3SSq+sTFSTg==";
        };
        _STfqDYFy = {
            "id" = "STfqDYFy";
            "file" = "observable-7.4.4.jar";
            "hash" = "sha512-kxfMg4T2iUb7NHJQ9/crZrJMJPnQxZEOqQ7lGlhF9ebkVxCAp5qqlxtgZlC/j9TXX2t07OrCaltbo7G6jS7Wbg==";
        };
        _3NRFQstm = {
            "id" = "3NRFQstm";
            "file" = "observable-7.4.4.jar";
            "hash" = "sha512-He2oEoZuUnHrH45ahT6qYI9Ru9QDERXwzklWMyCnLdeNNCoJ8a/8WSQJrxZ+X9i0VW8u8vqSqSf20oh4GNsbJw==";
        };
        _K7DPuMxY = {
            "id" = "K7DPuMxY";
            "file" = "observable-5.4.4.jar";
            "hash" = "sha512-sdG3xErDat1jbr6GUC58InOSt7AfAaSUte078mg+O4dLxSYUFuKc6zd3DQJYDGYTEst4/rzVgAqASAN61bc/bw==";
        };
        _f8lSH3bs = {
            "id" = "f8lSH3bs";
            "file" = "observable-5.4.4.jar";
            "hash" = "sha512-5ZTtOkohEVjbEoIgKkje2bgk0vMm6YXYYRatFwm2ERz0Hro/atmkqEqAU7yKZB+VXB1AkLV3a/uUSFgMJoFhhQ==";
        };
    in {
        "t8jflv5Y" = _t8jflv5Y;
        "HZfVw28G" = _HZfVw28G;
        "KrfQIpz6" = _KrfQIpz6;
        "Pg3uqzyX" = _Pg3uqzyX;
        "NthB3dhp" = _NthB3dhp;
        "zSXedEa4" = _zSXedEa4;
        "AGjJcbYQ" = _AGjJcbYQ;
        "Q45f86EW" = _Q45f86EW;
        "tpUkzfwh" = _tpUkzfwh;
        "fpdHeiWg" = _fpdHeiWg;
        "nafMXhVc" = _nafMXhVc;
        "9UjGHgEv" = _9UjGHgEv;
        "wxoq8Zfw" = _wxoq8Zfw;
        "e4SeGwi3" = _e4SeGwi3;
        "xryXDpvQ" = _xryXDpvQ;
        "OEL5iDIN" = _OEL5iDIN;
        "P1VTTJju" = _P1VTTJju;
        "797ujtju" = _797ujtju;
        "66z4rv38" = _66z4rv38;
        "MprPnUls" = _MprPnUls;
        "QtSVNyjm" = _QtSVNyjm;
        "rkW2iQf1" = _rkW2iQf1;
        "dJvQ2xkg" = _dJvQ2xkg;
        "cSO055dw" = _cSO055dw;
        "fPtQQQDl" = _fPtQQQDl;
        "w5Y2vGQo" = _w5Y2vGQo;
        "uuNZDU8r" = _uuNZDU8r;
        "STfqDYFy" = _STfqDYFy;
        "3NRFQstm" = _3NRFQstm;
        "K7DPuMxY" = _K7DPuMxY;
        "f8lSH3bs" = _f8lSH3bs;
        "fabric-1.16.5" = _Pg3uqzyX;
        "fabric-1.18.1" = _NthB3dhp;
        "fabric-1.18.2" = _zSXedEa4;
        "fabric-1.19.2" = _fpdHeiWg;
        "fabric-1.19.3" = _e4SeGwi3;
        "fabric-1.20.1" = _MprPnUls;
        "fabric-1.21" = _cSO055dw;
        "fabric-1.21.1" = _K7DPuMxY;
        "fabric-1.21.4" = _STfqDYFy;
        "forge-1.16.5" = _Pg3uqzyX;
        "forge-1.18.1" = _NthB3dhp;
        "forge-1.18.2" = _AGjJcbYQ;
        "forge-1.19.2" = _nafMXhVc;
        "forge-1.19.3" = _xryXDpvQ;
        "forge-1.20.1" = _QtSVNyjm;
        "quilt-1.19.2" = _fpdHeiWg;
        "quilt-1.19.3" = _e4SeGwi3;
        "quilt-1.20.1" = _MprPnUls;
        "quilt-1.21" = _cSO055dw;
        "quilt-1.21.1" = _K7DPuMxY;
        "quilt-1.21.4" = _STfqDYFy;
        "neoforge-1.21" = _fPtQQQDl;
        "neoforge-1.21.1" = _f8lSH3bs;
        "neoforge-1.21.4" = _3NRFQstm;
        "default" = _f8lSH3bs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "observable";
            id = "VYRu7qmG";
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
in callPackage fn {version="default";}