{lib, callPackage, ...}:
let
    versions = (let
        _z8yF5I92 = {
            "id" = "z8yF5I92";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qGZT+IKuFO5L8M/mIfkpzHa2dQtOruc1TQM8vKrpvLV4acQguBWTkt9M41paNC/x5pZszWITXq4O2Jz+hdLOlA==";
        };
        _uZ06b2Mw = {
            "id" = "uZ06b2Mw";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-rzvb2VXHtECynAr/pYT89+CNA18paXNPV3/BLOBDqnnnDXayadg4SSavwJh41B0TcNeF4PThneQ3SRJRZCUY8g==";
        };
        _BcfxM514 = {
            "id" = "BcfxM514";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-QN4VHEYXwtGVjpJ5GXTh3BXBzBCc9BMsB3gDKvMR3R1qTlRlPHJ/cS1ioWE/WbKS08m7+IgcGY6Tg226Grk/Og==";
        };
        _Z0Xou5km = {
            "id" = "Z0Xou5km";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aFRuLfmyNJvNlELUeqIaRvyLqLoPcwiLFkmqixMRo7uszHKHIzeTi9XG/5WUExZoePL8r9oVnCUrkU9ezBSRmw==";
        };
        _85E3aGmM = {
            "id" = "85E3aGmM";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-KYwWYjl7vn0eJkTvy6xJu5+UaAJaQN9Tufev0Why8BCSY/onyVH+D45seS+JQ4zr+xjarzQMaMeSLZnF+34A5A==";
        };
        _YcF3CzZl = {
            "id" = "YcF3CzZl";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-AWltOcx3Dpkiyplj9d1LV+puNl5K3jnGvNR4Q1eQ8DMhgy9AcgRUIxr/0LUFQhooVEM4SnnPCbu7XUhLMJKS9w==";
        };
        _1p24BbkZ = {
            "id" = "1p24BbkZ";
            "file" = "Boiler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2OxxnS/rBdPKf7BQRvyIEzoPPSb9aBuVQr+qf/IRpQnQKZF8r6vf+ZTet3QBKAYW17uU6p8dk0eYjjaQ2+emkA==";
        };
        _WBkzM95P = {
            "id" = "WBkzM95P";
            "file" = "Boiler-1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Yg5e5WMg/sBZwCEc3ybYWfoBMsaV6+/cB1p8A1G2oAkF0TwLdT5TR94v/skL/CDm1ziuekIglPV+oWPyiSu4Sg==";
        };
        _qunG9zgT = {
            "id" = "qunG9zgT";
            "file" = "Boiler-1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-F2Er94tQqjZo2qm15rzJI2QHBs/JJMBIyfDuIbRD0tOCVvxB9f737pDqny/FvyehiYzl7JsRfJIwhAeshhT+eQ==";
        };
        _8w3UDtfk = {
            "id" = "8w3UDtfk";
            "file" = "Boiler-1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-9iohU127jGLo5jz023QSbhx++f7NHwk1FeNM9qOmCwUm88Na0Mfl1BX24C59NtjxzTGDP5XWPl9WBGXjYOcOsA==";
        };
        _i18rlhCh = {
            "id" = "i18rlhCh";
            "file" = "Boiler-1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-VGUU+CKO+6X/YSVQbjfKgg/pjucLLLScNOSBVzZuIv0rDwp5tEiWe7OjxpSzP/ZYulABvaRopCU7X6pRFDuoPw==";
        };
        _SXI4hlfc = {
            "id" = "SXI4hlfc";
            "file" = "Boiler-2.0.4-all.jar";
            "hash" = "sha512-5kUezKLBZd6e7PlU6F9eATU0unt5NYEH5GaALxlwWb/Y0Sy8bxzjkU9JcF8bpkIpbapV5c3gFsCd48J5jaedcg==";
        };
        _bJxAh8rB = {
            "id" = "bJxAh8rB";
            "file" = "Boiler-2.0.5-all.jar";
            "hash" = "sha512-mMuWyJM1p5YKAPZlv7x5ij4BRFHRDyIZ5HcLPhvVnjv2FlbMr2w8oKlIYSzgu3qIw9wGr8JCoGljg0lMl155qw==";
        };
        _QGpzsYcZ = {
            "id" = "QGpzsYcZ";
            "file" = "Boiler-2.0.6-all.jar";
            "hash" = "sha512-wgEFfXHS2JwUevfoi8IvHfIyKAoyRzkvSwnTMweaYD+daQS3nA07UHFpxUkAplWx49E1Yd2YjgkpImg3f5m6kQ==";
        };
        _2WCpWvH2 = {
            "id" = "2WCpWvH2";
            "file" = "Boiler-2.0.7-all.jar";
            "hash" = "sha512-wEVOS3nLwRV5mOYpugWc8Ml6sTDnP1NJDpWACMt1TRzHESopnQlakN731FUwuMjKhS8wwIPgO8J6Ny1eMWNIxg==";
        };
        _hkFrxjZJ = {
            "id" = "hkFrxjZJ";
            "file" = "Boiler-2.0.8-all.jar";
            "hash" = "sha512-G80TY0gissr/U6WrKv1Yq+AH/a4qMLEga7hPDcwjFhXETuAg8fYzruz4yB4o9traGSi1cJpek7dhGd1nmJqYkA==";
        };
        _RDpaARnc = {
            "id" = "RDpaARnc";
            "file" = "Boiler-2.0.9-all.jar";
            "hash" = "sha512-iksWekaesgWYTWY+f78DECCWBSxX+DeHuG3r9ISolS6NZaYIyZ0CienR7nIwqcmfVyO1aBcQ1rVp5tP5NSh13A==";
        };
        _dJiTTkhR = {
            "id" = "dJiTTkhR";
            "file" = "Boiler-2.0.10-all.jar";
            "hash" = "sha512-u9pjUBXGnc9g2dC+9PRrHkHQkBCz10EVfbAJmAI/7u/5pupR96JaC1MVMD+nvLlw3KLs5yA7MjWNZc8oCwFQmw==";
        };
        _k9IUjQwA = {
            "id" = "k9IUjQwA";
            "file" = "Boiler-2.0.11-all.jar";
            "hash" = "sha512-opb1JovJpwQnS5zgcW5QuJ4aZRcfDfMHKcC9sErSsWMr4f8BSf44rsG6SLaOYFNbAWsHRZ7+ircL55JIEhHE5Q==";
        };
        _EUeLPXvx = {
            "id" = "EUeLPXvx";
            "file" = "Boiler-2.0.12-all.jar";
            "hash" = "sha512-+inhYymyp/2qYuu+w6tUMYXfo0cBSUkJY2+HFO+dwOynAPUwJiHU+gOH7S+lLA5STfg/079FuJHt5IrFzBiLQg==";
        };
        _NkjPzxAv = {
            "id" = "NkjPzxAv";
            "file" = "Boiler-2.0.13-all.jar";
            "hash" = "sha512-ZiqNb2wki1zSLvhoesDMe59hWodm2y2uIGmUT9G+LLkN+8V4QKE+3etcEM493+tE5FZoDIHeZHNoPundCqU35Q==";
        };
        _Xqi0yodx = {
            "id" = "Xqi0yodx";
            "file" = "Boiler-3.0.1-all.jar";
            "hash" = "sha512-fWowSTA787yub7fE7010B5lrOedhEfng8hIgREtu//mkrrVfKfnlIqqNRS2scm5Xql/billexCYzey07xKhdNQ==";
        };
        _x43IQ0vP = {
            "id" = "x43IQ0vP";
            "file" = "Boiler-3.0.2-all.jar";
            "hash" = "sha512-uFoBFrVmebOj9XIAGKrssNUOy4qH/HIXQSXp3k8bXyH/JlrZ83CeWkwMhnJx/kwtuCGJycLwdnnKIvAoepkZlg==";
        };
        _JxSVDTjH = {
            "id" = "JxSVDTjH";
            "file" = "Boiler-3.0.3-all.jar";
            "hash" = "sha512-T47HFsk5ZDdVV0bQaaigIUw82SAH69mP8J8QTkjbKqb56ILvUtqdxZadYuAM6ba/I/6CxkmBerghCKxy/cbGOg==";
        };
    in {
        "z8yF5I92" = _z8yF5I92;
        "uZ06b2Mw" = _uZ06b2Mw;
        "BcfxM514" = _BcfxM514;
        "Z0Xou5km" = _Z0Xou5km;
        "85E3aGmM" = _85E3aGmM;
        "YcF3CzZl" = _YcF3CzZl;
        "1p24BbkZ" = _1p24BbkZ;
        "WBkzM95P" = _WBkzM95P;
        "qunG9zgT" = _qunG9zgT;
        "8w3UDtfk" = _8w3UDtfk;
        "i18rlhCh" = _i18rlhCh;
        "SXI4hlfc" = _SXI4hlfc;
        "bJxAh8rB" = _bJxAh8rB;
        "QGpzsYcZ" = _QGpzsYcZ;
        "2WCpWvH2" = _2WCpWvH2;
        "hkFrxjZJ" = _hkFrxjZJ;
        "RDpaARnc" = _RDpaARnc;
        "dJiTTkhR" = _dJiTTkhR;
        "k9IUjQwA" = _k9IUjQwA;
        "EUeLPXvx" = _EUeLPXvx;
        "NkjPzxAv" = _NkjPzxAv;
        "Xqi0yodx" = _Xqi0yodx;
        "x43IQ0vP" = _x43IQ0vP;
        "JxSVDTjH" = _JxSVDTjH;
        "paper-1.20" = _JxSVDTjH;
        "paper-1.20.1" = _JxSVDTjH;
        "paper-1.20.2" = _JxSVDTjH;
        "paper-1.20.3" = _JxSVDTjH;
        "paper-1.20.4" = _JxSVDTjH;
        "paper-1.20.5" = _hkFrxjZJ;
        "paper-1.20.6" = _JxSVDTjH;
        "paper-1.21" = _JxSVDTjH;
        "paper-1.21.1" = _JxSVDTjH;
        "paper-1.21.4" = _JxSVDTjH;
        "paper-1.21.8" = _JxSVDTjH;
        "paper-1.21.2" = _JxSVDTjH;
        "paper-1.21.3" = _JxSVDTjH;
        "paper-1.21.5" = _JxSVDTjH;
        "paper-1.21.6" = _JxSVDTjH;
        "paper-1.21.7" = _JxSVDTjH;
        "paper-1.21.9" = _JxSVDTjH;
        "paper-1.21.10" = _JxSVDTjH;
        "paper-1.21.11" = _JxSVDTjH;
        "purpur-1.20" = _JxSVDTjH;
        "purpur-1.20.1" = _JxSVDTjH;
        "purpur-1.20.2" = _JxSVDTjH;
        "purpur-1.20.3" = _JxSVDTjH;
        "purpur-1.20.4" = _JxSVDTjH;
        "purpur-1.20.5" = _hkFrxjZJ;
        "purpur-1.20.6" = _JxSVDTjH;
        "purpur-1.21" = _JxSVDTjH;
        "purpur-1.21.1" = _JxSVDTjH;
        "purpur-1.21.4" = _JxSVDTjH;
        "purpur-1.21.8" = _JxSVDTjH;
        "purpur-1.21.2" = _JxSVDTjH;
        "purpur-1.21.3" = _JxSVDTjH;
        "purpur-1.21.5" = _JxSVDTjH;
        "purpur-1.21.6" = _JxSVDTjH;
        "purpur-1.21.7" = _JxSVDTjH;
        "purpur-1.21.9" = _JxSVDTjH;
        "purpur-1.21.10" = _JxSVDTjH;
        "purpur-1.21.11" = _JxSVDTjH;
        "default" = _JxSVDTjH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boiler";
        id = "9R8jBgPj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}