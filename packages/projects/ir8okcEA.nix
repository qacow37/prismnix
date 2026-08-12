{lib, callPackage, ...}:
let
    versions = (let
        _dBYydUAQ = {
            "id" = "dBYydUAQ";
            "file" = "AdvancedReborn-1.18.2-1.1.2.jar";
            "hash" = "sha512-CUDentBCnKODMcyZHKNhfHNtFT++vUeY/Cy109Bs0VuUr8OFPSmIEazJHceH6AE1+cqyZUO5VN0XPnf4hlzHZg==";
        };
        _7lynQvyk = {
            "id" = "7lynQvyk";
            "file" = "AdvancedReborn-1.19-1.1.2.jar";
            "hash" = "sha512-VeZ/TCnKpMmJx5tT5hohZ95DaxoLoa/GCSjsQg91B8w1FlA507SYOjYQQIdgBjxLQ9LBdgw0xYO34yHjlZM1Gw==";
        };
        _a2bUKvWB = {
            "id" = "a2bUKvWB";
            "file" = "AdvancedReborn-1.19.4-1.1.7.jar";
            "hash" = "sha512-X/zowi/z8M+O9p7VBcD/0nyCfTWW53hyu+MNaST9KmnLOIE4y8FYbNoCtytE6UXtW5+1umsE3JKz/mjGe8GxhQ==";
        };
        _wjkjmFRn = {
            "id" = "wjkjmFRn";
            "file" = "AdvancedReborn-1.19.4-1.1.9.jar";
            "hash" = "sha512-UDiriUoXV+S7FpcYy7ETkaEOt05HWMsqOLWN2bylJ01/jwp9krVIJwk2TCi20uQpCHSuLBw6bIW+HQGT+xspKg==";
        };
        _FBeUkWMp = {
            "id" = "FBeUkWMp";
            "file" = "AdvancedReborn-1.19.3-1.1.9.jar";
            "hash" = "sha512-eq3GGuBxjQP5ft7ES5HcRo0zDR2I7rlXQHxZ26lbPYwnlrbAlO5bWfpNhi39hxtmPiDnPwQXayeZfg5xy26kBw==";
        };
        _JOnttq2r = {
            "id" = "JOnttq2r";
            "file" = "AdvancedReborn-1.19.2-1.1.9.jar";
            "hash" = "sha512-RFgJXUw0VvJ71kKONqfAZtuSViZPwrgYGHtPNJa4Wug16R/ia489RuJ5yPatzCLBdo3Q+riADhgiVy8tqqFYTA==";
        };
        _9McQ1g54 = {
            "id" = "9McQ1g54";
            "file" = "AdvancedReborn-1.18.2-1.1.9.jar";
            "hash" = "sha512-uOcaQg9KkNPyWGP6WCY1taTf+kGZoavKXR1FplFQNNznaIS1Tw/5dzf6uZZWlpEB5EPHkUKMURRJ8V9f7HqaSg==";
        };
        _3KRRxQ1o = {
            "id" = "3KRRxQ1o";
            "file" = "AdvancedReborn-1.17.1-1.1.9.jar";
            "hash" = "sha512-174exeCo1cNaV6RyGNA9rOGzvAD1OOk3XpiHy+7MCs9yCiysBAAE5sCi0Nyds/ODVv9MTruPDohhk9S1jxvs+w==";
        };
        _Mr6gDoyk = {
            "id" = "Mr6gDoyk";
            "file" = "AdvancedReborn-1.20-1.2.0.jar";
            "hash" = "sha512-vaj9L8G0voiLZquUhkIbmh96iavXoJpzP7TfPvgUSEDsvShUynpM3dYODVOd77nThUVwgNss4ebh0wv6Rxk54Q==";
        };
        _aArSbUMP = {
            "id" = "aArSbUMP";
            "file" = "AdvancedReborn-1.20-1.2.0.jar";
            "hash" = "sha512-AkZ9D1Uq87HjdEzUtcIYF2Yi97JDJLqwcYfXKivp36igQbuyxsV2kOz5dB1Qu5TX/TK28K4d4m0N6SOw5qRjIw==";
        };
        _JUNOySEC = {
            "id" = "JUNOySEC";
            "file" = "AdvancedReborn-1.20-1.2.1.jar";
            "hash" = "sha512-UuiKgV0Dq4chO96LuX4pn7NpD6XLyfV4n66eCOVOZTeMf93NE1mP7Sg1NGtdQaA73yQWsY2DUokKwY+PuzFckg==";
        };
        _PwMABWY9 = {
            "id" = "PwMABWY9";
            "file" = "AdvancedReborn-1.20-1.2.2.jar";
            "hash" = "sha512-vfK1XWJstE/lQMLdourZKtDbbo+hN03Kdil68yJbbLArkBjPvw7uK8sOp1rQvbEGV/t233N9fP9CKFYsuy9sJg==";
        };
        _2UA7WvqO = {
            "id" = "2UA7WvqO";
            "file" = "AdvancedReborn-1.20-1.2.3.jar";
            "hash" = "sha512-GM+lIFISxxS8mmPTPw44hQ8WrgJWf+X7UsQZJX8BOmkqBxIf3Qqww7Uc014bXlFGgT3mXN7Ch+S99pZCpkUDCQ==";
        };
        _3jnh0RdQ = {
            "id" = "3jnh0RdQ";
            "file" = "AdvancedReborn-1.20.4-1.2.4.jar";
            "hash" = "sha512-f+Ws9w88KuXdHzSF9ixzE6QdL2Set4/ULv5MLdyswaRjrefurvUrUdE6uQPD1eyH2KXscQ0hHiLz56NbQ3xp8A==";
        };
        _kMheOI5g = {
            "id" = "kMheOI5g";
            "file" = "AdvancedReborn-1.20.4-1.2.5.jar";
            "hash" = "sha512-+aJarZX1VHk8s39DjLupNHkcbPYuSZVN0jvx7FjLlw6rrrzNr4WSRRk7kqupUgYTr0aBWHB28ruXHMaE5nAa9g==";
        };
        _hsPGHulD = {
            "id" = "hsPGHulD";
            "file" = "AdvancedReborn-1.20.4-1.2.6.jar";
            "hash" = "sha512-d9kTnIfkj1IQai4Z0DcFpbBUNtdI1fO0ehkDg8Q5SZek48apnWUBSEiZCuWUgJ0TsHyMsOzH1lWRJXwRlB72Qw==";
        };
        _iCWSgd5Q = {
            "id" = "iCWSgd5Q";
            "file" = "AdvancedReborn-1.20.1-1.2.6.jar";
            "hash" = "sha512-xbGa3MC7HsgfeaG/3XMHG55YV+ULlTnoqVI+F54vU0UQrsWBU7l/3stNGPQbCmNEdubZvu6Ghb8i47MOK8lCxw==";
        };
        _c3w1t3fU = {
            "id" = "c3w1t3fU";
            "file" = "AdvancedReborn-1.19.2-1.2.6.jar";
            "hash" = "sha512-8Fi0EvKKvxFp2Pjzw4GpHxeZL7WMnoy25nR05cJkjbjgfNXWaIFQWfI+tQiToyzHGIPPBiubRK5HvV/ecstyXw==";
        };
        _QQAs3ifk = {
            "id" = "QQAs3ifk";
            "file" = "AdvancedReborn-1.18.2-1.2.6.jar";
            "hash" = "sha512-xmtsXUEZmUMB2z0XHnAuAe6p/iG/mIUNNit2sPjVVu2INcl7DIbfS8lTkUAGyfuyidQTEdkjcP1+Fcd/6L3TJQ==";
        };
        _aCrU3dV0 = {
            "id" = "aCrU3dV0";
            "file" = "AdvancedReborn-1.18.2-1.2.6.jar";
            "hash" = "sha512-xmtsXUEZmUMB2z0XHnAuAe6p/iG/mIUNNit2sPjVVu2INcl7DIbfS8lTkUAGyfuyidQTEdkjcP1+Fcd/6L3TJQ==";
        };
        _Rm3ODn59 = {
            "id" = "Rm3ODn59";
            "file" = "AdvancedReborn-1.16.5-1.2.6.jar";
            "hash" = "sha512-l5CA/0vuidhBCCtHY3B0hAiljztleSemXk3rERSZXhHt6xrRWMYgQtLny7qBn1YjPPmZ9efA23l+cRDOwmCTZQ==";
        };
        _1hu3kkV0 = {
            "id" = "1hu3kkV0";
            "file" = "AdvancedReborn-1.20.4-1.2.7.jar";
            "hash" = "sha512-aP+fXFCq+OuE4rmMmk/2q9RfPFxrL0STvKKUyS4XvuJEPT5ck/2zCxn/qS7cR8BPDsjSHLofo6a25PvZzGfXaA==";
        };
        _QwBqRmQ3 = {
            "id" = "QwBqRmQ3";
            "file" = "AdvancedReborn-1.20.1-1.2.7.jar";
            "hash" = "sha512-xSh1+P9ArdRitcduV+fXRMr99hYFW+byfqB38/5XlLYjYm4428gFy7fPlvnC0wRnytu5wv+H0OF+82WshKOX5g==";
        };
        _Knpa8WQg = {
            "id" = "Knpa8WQg";
            "file" = "AdvancedReborn-1.16.5-1.2.8.jar";
            "hash" = "sha512-KvyHEEArmEphXWifDrK07CQiITMLSBoGRBQJQO2kGEOOf9zhD70LoxuLJ/yj/S/gcdEOToGrYQpTaoiTtAA9QA==";
        };
        _y69rRVCG = {
            "id" = "y69rRVCG";
            "file" = "AdvancedReborn-1.18.2-1.2.8.jar";
            "hash" = "sha512-+zTOiKQ0KG1KxTveEF9iPqMSVpktH+A6at6Vb8KpfD84p+3jNL4NM/fcE0s8fymaIGLe2orRupsQ6dawglvDhg==";
        };
        _I2coYi2o = {
            "id" = "I2coYi2o";
            "file" = "AdvancedReborn-1.19.2-1.2.8.jar";
            "hash" = "sha512-QjBjyLBDhYoxQ2B/Ck38QHweKyg7vXCc/L39iq/GECw//QDwRmDUiAAtl0MbPTh76yJztEjHgZGUyj5geHaOVw==";
        };
        _L2HOKlCc = {
            "id" = "L2HOKlCc";
            "file" = "AdvancedReborn-1.20.1-1.2.8.jar";
            "hash" = "sha512-02LGXpEVSHiYnVg4McE0YovPH+IdgYsiVh+AazNzHyZFqguWi0+tGUgJy5cpvdugDFIugIiYVnNa/7Ukd0J9YQ==";
        };
        _ocoDnbae = {
            "id" = "ocoDnbae";
            "file" = "AdvancedReborn-1.20.4-1.2.8.jar";
            "hash" = "sha512-WTwLY7LMLZK/kf8ov4YiWt31+qNeD8ircqs3to2uWzyRC5LjfoQ1gIujeq8af7wlao1Phrq57zEfB+T3cLFOyw==";
        };
        _pWGFfxhr = {
            "id" = "pWGFfxhr";
            "file" = "AdvancedReborn-1.16.5-1.2.8-fix.1.jar";
            "hash" = "sha512-eRpc1qGtgR0O8zlRfGcndTTl27T2Ur598TBKiH8TE1FgGuj6dMuF0QHsPS4l/Eg/PwACOT56vQGTWX6obZ+8BQ==";
        };
        _Fu0gk3Ek = {
            "id" = "Fu0gk3Ek";
            "file" = "AdvancedReborn-1.21.1-1.2.9.jar";
            "hash" = "sha512-l4JE/vgsDOXaJf1O8qLIntpDdpN9U9YmQWnmPZxcFx0hwrQTmL/XnsbiFoaQ19JYKXZ92l77J7Fow+x45qdHYw==";
        };
        _UJC0JTGQ = {
            "id" = "UJC0JTGQ";
            "file" = "AdvancedReborn-1.21.1-1.3.0.jar";
            "hash" = "sha512-J27tJS8F3RRt1OdI5g7Mk+TSQZblRXEETE4X2Lo3/N0PsFDnqFEYaE8H3Tyc+TnhHsKwITFSO6OfZl/Nqb/U2g==";
        };
        _8dir63JK = {
            "id" = "8dir63JK";
            "file" = "AdvancedReborn-1.21.1-1.3.1.jar";
            "hash" = "sha512-RM11PUhSL5D+YLUBo6qGWLVxMjnD4PW0nbuDrfXZ/ZT2N+6dcgwyLO20bfIOhuGOAWN9j5GeKAxvUOjUyGSnoQ==";
        };
        _RBq4N98v = {
            "id" = "RBq4N98v";
            "file" = "AdvancedReborn-1.21.1-1.3.2.jar";
            "hash" = "sha512-moNhVmqOyNTdi6O3V0AaDxGIjOW1INWbk+sHjUGxSpXecFQEREvQvT8Cx+djJHZ55sfbqF11h9iFOu9NAXwbhA==";
        };
        _WldaRz9R = {
            "id" = "WldaRz9R";
            "file" = "AdvancedReborn-1.21.1-1.3.3.jar";
            "hash" = "sha512-B2PTkPVp/pDZ68ZD6NOKmsSiK7OPI12spEDnPJqDFsId1TQwgCL/vD+662C8Eufai0CQJqX1NVoB5dSToU7+/g==";
        };
        _AbLoenbT = {
            "id" = "AbLoenbT";
            "file" = "AdvancedReborn-1.18.2-1.2.8-mpl3.jar";
            "hash" = "sha512-bpK9Wm7BUR1zUB6t2eWWY5JiuRxD1OzoBVWpn2rvrXtZBxDgT9gXRQUK6UaoUwm7FQQZXiV69kiweH7GZbY1fg==";
        };
        _UTeGbFUZ = {
            "id" = "UTeGbFUZ";
            "file" = "AdvancedReborn-1.18.2-1.2.9.jar";
            "hash" = "sha512-4Hn8ccUyxTECx59X6OCt/W3LILw3Yy+gLNXbzGtkUPciaFjSsf8bNj9OVWDBfQ1epo6Gq91Q2QDi/srr6AQnUQ==";
        };
        _3l0bLBrD = {
            "id" = "3l0bLBrD";
            "file" = "AdvancedReborn-1.20.4-1.3.3.jar";
            "hash" = "sha512-xokms5AkVTjqNZOop1ApF+i4qFFjTgIcIG4GyWt94e7UdIKaRUZYF6dVXtP0VkM7Iyp3BvCRi6XpPa89I0xWyw==";
        };
        _kPsGsZkl = {
            "id" = "kPsGsZkl";
            "file" = "AdvancedReborn-1.21.1-1.3.4.jar";
            "hash" = "sha512-UnFzS7ZDxWvw7QUto5+NsItnIxuJx0bgoO8CSw7m0W32iWU5xZkJyYEyFwnd4Fd7yGlxU7xK97PzkbNVtvvlOQ==";
        };
        _MTwZb5Hh = {
            "id" = "MTwZb5Hh";
            "file" = "AdvancedReborn-1.20.1-1.2.9.jar";
            "hash" = "sha512-WRSBUvMU2LFDG7BlU5eGvwEioZ7DjlOVQDej20UOWtVwOOvWpu0xIZe95AGIIS2tm3vD+RnCF5StQT8JC7T14g==";
        };
        _aYDrQqCi = {
            "id" = "aYDrQqCi";
            "file" = "AdvancedReborn-1.21.4-1.3.6.jar";
            "hash" = "sha512-AIUz2vP1wdYy18GpFUI2oCS68PBDI55clA4KdpeT1EFlYlItWwvSo0UuSKpQ7+0YN4YmR/ddvOtVH9LTMqC7og==";
        };
        _SeaWiiGs = {
            "id" = "SeaWiiGs";
            "file" = "AdvancedReborn-1.21.5-1.3.7.jar";
            "hash" = "sha512-ov1NLiocQgikh9iaufolobekak+sNrkiiOtiF0F6EKTu0Y1Mrv5n+pETtf++YEsPeHTbNCj/KUvKiBhhH+e0SQ==";
        };
        _xR8HsK26 = {
            "id" = "xR8HsK26";
            "file" = "AdvancedReborn-1.21.6-1.3.7.jar";
            "hash" = "sha512-F9bjSEaLn3z6EwJuxGSQLhW+aiolJuTFz3GkfN6lOkcHIwSPhepIV7RejPGUgBfcpd5Nev7QERSeOWQe4F/Jww==";
        };
        _8xEcPxmV = {
            "id" = "8xEcPxmV";
            "file" = "AdvancedReborn-1.21.10-1.3.8.jar";
            "hash" = "sha512-Smx1Te5bxV5bZsLcbW5e4gGyp3eFinqUafQ7RXro/dVIpqy0aMglyFy+3rDwDvefn15CeNPsTdO3vlAXHMlA6w==";
        };
        _pdF6TSFK = {
            "id" = "pdF6TSFK";
            "file" = "AdvancedReborn-26.1.1-1.4.0.jar";
            "hash" = "sha512-KzSFu5G6TR74IEA+zvXFsJGh5OF+RSjKkGuKkk++6RfyWhiMrF2Hnnlgbvs5E2t2StG7lwagu3cfX3VPqV3GOg==";
        };
        _IjRY2zqj = {
            "id" = "IjRY2zqj";
            "file" = "AdvancedReborn-1.20.1-1.3.0.jar";
            "hash" = "sha512-GR84EBRu7inNGKNPEd70eVCxS3aGy7Cv3/QnMpIIjdp4J8eiE2KjvjBa/M6J8OTbcI6iV7Ou1TotBunbfWeZMw==";
        };
    in {
        "dBYydUAQ" = _dBYydUAQ;
        "7lynQvyk" = _7lynQvyk;
        "a2bUKvWB" = _a2bUKvWB;
        "wjkjmFRn" = _wjkjmFRn;
        "FBeUkWMp" = _FBeUkWMp;
        "JOnttq2r" = _JOnttq2r;
        "9McQ1g54" = _9McQ1g54;
        "3KRRxQ1o" = _3KRRxQ1o;
        "Mr6gDoyk" = _Mr6gDoyk;
        "aArSbUMP" = _aArSbUMP;
        "JUNOySEC" = _JUNOySEC;
        "PwMABWY9" = _PwMABWY9;
        "2UA7WvqO" = _2UA7WvqO;
        "3jnh0RdQ" = _3jnh0RdQ;
        "kMheOI5g" = _kMheOI5g;
        "hsPGHulD" = _hsPGHulD;
        "iCWSgd5Q" = _iCWSgd5Q;
        "c3w1t3fU" = _c3w1t3fU;
        "QQAs3ifk" = _QQAs3ifk;
        "aCrU3dV0" = _aCrU3dV0;
        "Rm3ODn59" = _Rm3ODn59;
        "1hu3kkV0" = _1hu3kkV0;
        "QwBqRmQ3" = _QwBqRmQ3;
        "Knpa8WQg" = _Knpa8WQg;
        "y69rRVCG" = _y69rRVCG;
        "I2coYi2o" = _I2coYi2o;
        "L2HOKlCc" = _L2HOKlCc;
        "ocoDnbae" = _ocoDnbae;
        "pWGFfxhr" = _pWGFfxhr;
        "Fu0gk3Ek" = _Fu0gk3Ek;
        "UJC0JTGQ" = _UJC0JTGQ;
        "8dir63JK" = _8dir63JK;
        "RBq4N98v" = _RBq4N98v;
        "WldaRz9R" = _WldaRz9R;
        "AbLoenbT" = _AbLoenbT;
        "UTeGbFUZ" = _UTeGbFUZ;
        "3l0bLBrD" = _3l0bLBrD;
        "kPsGsZkl" = _kPsGsZkl;
        "MTwZb5Hh" = _MTwZb5Hh;
        "aYDrQqCi" = _aYDrQqCi;
        "SeaWiiGs" = _SeaWiiGs;
        "xR8HsK26" = _xR8HsK26;
        "8xEcPxmV" = _8xEcPxmV;
        "pdF6TSFK" = _pdF6TSFK;
        "IjRY2zqj" = _IjRY2zqj;
        "fabric-1.18.2" = _UTeGbFUZ;
        "fabric-1.19" = _7lynQvyk;
        "fabric-1.19.1" = _7lynQvyk;
        "fabric-1.19.2" = _I2coYi2o;
        "fabric-1.19.4" = _wjkjmFRn;
        "fabric-1.19.3" = _FBeUkWMp;
        "fabric-1.17.1" = _3KRRxQ1o;
        "fabric-1.20" = _PwMABWY9;
        "fabric-1.20.2" = _2UA7WvqO;
        "fabric-1.20.4" = _3l0bLBrD;
        "fabric-1.20.1" = _IjRY2zqj;
        "fabric-1.16.5" = _pWGFfxhr;
        "fabric-1.21.1" = _kPsGsZkl;
        "fabric-1.21.4" = _aYDrQqCi;
        "fabric-1.21.5" = _SeaWiiGs;
        "fabric-1.21.6" = _xR8HsK26;
        "fabric-1.21.7" = _xR8HsK26;
        "fabric-1.21.8" = _xR8HsK26;
        "fabric-1.21.10" = _8xEcPxmV;
        "fabric-26.1" = _pdF6TSFK;
        "fabric-26.1.1" = _pdF6TSFK;
        "fabric-26.1.2" = _pdF6TSFK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-reborn";
            id = "ir8okcEA";
            type = "mod";
            version = version;
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
in callPackage fn {version="IjRY2zqj";}