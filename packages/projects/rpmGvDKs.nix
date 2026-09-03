{lib, callPackage, ...}:
let
    versions = (let
        _sEb6mmcX = {
            "id" = "sEb6mmcX";
            "file" = "silencemobs-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-VsdIwREIr3xc0QM2WGLeOxf9mQSgouyh+lRvSx9GNDq5y4qCsR5oA9O09W+BXy+6lb2UGk0hwRp3bSkk7GuSWA==";
        };
        _Ucvl6m6R = {
            "id" = "Ucvl6m6R";
            "file" = "silencemobs-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-KjxUDeq3MmIuL4a9iND0XOrjA50w+rnhGtMiyNvsu0jpjyEwqnsNm7tjYePokhXUB/3yNGF2br7pPiBFyxgb5g==";
        };
        _w5xdV7Ki = {
            "id" = "w5xdV7Ki";
            "file" = "silencemobs-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-ToiP/Nfvv/8/VzOtnPL6cIVMraPsjnEk55rpQZehsybZnPFXY+dBpvdmDpNTvL+eO99uw9cjUPKHirMpPWnTOA==";
        };
        _1hPtrm7p = {
            "id" = "1hPtrm7p";
            "file" = "silencemobs_1.16.5-1.9.jar";
            "hash" = "sha512-xw1Hs3ctcKrnxgPh+4DsIszpDCxXnAgz1VxYuTCPWJzLulacU4BlZEIsuHGv4M6wHFZ++uKSBNBtZ9HNLJOgyQ==";
        };
        _WOZUlfLq = {
            "id" = "WOZUlfLq";
            "file" = "silencemobs_1.18.2-2.1.jar";
            "hash" = "sha512-bNGwy2Au6zJQzePW/kpTDWBGsalKE3JZTipRN4iZ5ZNZMoLXDytcLm5GwCx77IITMGxlN0hu+RJS7AED/5XSKA==";
        };
        _8tV1GHfK = {
            "id" = "8tV1GHfK";
            "file" = "silencemobs_1.19.2-2.3.jar";
            "hash" = "sha512-NXDT1x6YqgJ7RThUEfkktOAW6FgWgejX8l4X+Bj7JTMSoQO2vDnMgKKR2P+f4VZwR79qqtEM918fgBNMPjcFeg==";
        };
        _Nb0Ul3im = {
            "id" = "Nb0Ul3im";
            "file" = "silencemobs-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-UA/ZzZNk82PbPg9L7jph7wbYuFc8C7ngDGgAlDvhAWnK3d8rPV+ECqD76r9/ky29MZ8jnSsR71Zp4BTaYyv5NA==";
        };
        _RvWgAo33 = {
            "id" = "RvWgAo33";
            "file" = "silencemobs-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-96NsBNGWtF3gmTuT866ibEl5DD1GYRwVz7J2C2GnMxXcy7rvaRHaShMGobLMKVVPkPXkIP37DuAqWtbnZkD6OA==";
        };
        _SRCTf7Xt = {
            "id" = "SRCTf7Xt";
            "file" = "silencemobs-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-VoWmqreBgjXSpWSGbtTv5v6PM44+ro0jttUsL+eksCFOBm78BA+hVreqO42hoMB61jakpNqSFa0/TX3gdh4yCQ==";
        };
        _gnmLA3ZE = {
            "id" = "gnmLA3ZE";
            "file" = "silencemobs-fabric_1.19.3-2.8.jar";
            "hash" = "sha512-Wns72e/hmD7lhU1w7/66jJUZ8/AHhh3v1vjHrZm9r6Q+bxIsGsandQZrL6iNvqyvOHnOsdEF4WTtggBdphZG7A==";
        };
        _zJ4gx9m0 = {
            "id" = "zJ4gx9m0";
            "file" = "silencemobs_1.19.3-2.3.jar";
            "hash" = "sha512-U92JWIb9QMNPNF7o2hfeI655GeoRnyfp6YVEFCDzOV3kvelMmrIFFLr6Cn7nDepRYGu9BtjUFSGiODrKvapZyg==";
        };
        _tVjRbLRc = {
            "id" = "tVjRbLRc";
            "file" = "silencemobs-1.18.2-3.0.jar";
            "hash" = "sha512-PCJ12l28fa7vEBzqAZqOtm3rzyggbBYRPB/hTUJY3XhBMyJWM4prPTDcwL5WNa/+LNUUCv9Bh0Rjsf1ww/qWAg==";
        };
        _vGNrzFmQ = {
            "id" = "vGNrzFmQ";
            "file" = "silencemobs-1.19.2-3.0.jar";
            "hash" = "sha512-RjQmZTL+cOkTHO3p7ePRtZqSX5TIhGVCEYJDsULLMN7ttqIr6OWDqkkc46Bnsu66ZLyDcfl95i0uYfdxcQ2oZw==";
        };
        _mH3kdMdB = {
            "id" = "mH3kdMdB";
            "file" = "silencemobs-1.19.3-3.0.jar";
            "hash" = "sha512-9bkuHuug6HjiKifzS7jfGXO+5AmpO9YePSbrxRmXEvIOHuyGwI1syL+uOcbYY5fxj5xnTGXPRvf4s3HEAI5B0g==";
        };
        _utukkn37 = {
            "id" = "utukkn37";
            "file" = "silencemobs-1.19.4-3.0.jar";
            "hash" = "sha512-Z9Rt5QzBh4O+YqsMXrvU5dE1HuK/RwWD2U6W3Yq7EwgbUk+0L4nc3sUawkR9OXPHJ6ThMNlC0vapXlneHn5+yw==";
        };
        _QBOhZsCU = {
            "id" = "QBOhZsCU";
            "file" = "silencemobs-1.20.0-3.0.jar";
            "hash" = "sha512-DLdc0sus72vAkJ0ZvLTPL/evmYzDs1zkW/s8dHsbV2fGRgIL9k4ncd8RAh5HhknpQcvQK4aN634sYEudbgyhJQ==";
        };
        _B53itOp6 = {
            "id" = "B53itOp6";
            "file" = "silencemobs-1.20.1-3.0.jar";
            "hash" = "sha512-AI8U5oo+Iy/bvCWIWC5die8V8waUK7z1LmURRn0TaxSholvfdW1Pw8O4/YNs7jJI2G2vzid47Y5dglh7pZF5Hg==";
        };
        _qnsF8bjs = {
            "id" = "qnsF8bjs";
            "file" = "silencemobs-1.20.2-3.0.jar";
            "hash" = "sha512-w0IHfKslOdz96+mVEj9gjhpRKYNKyjDqDEReQH4OntkOIVE7+DjUUtY60+5RMnf3nu3w/5YMNp2fbl0QnJ76pQ==";
        };
        _7fJnGcKP = {
            "id" = "7fJnGcKP";
            "file" = "silencemobs-1.18.2-3.1.jar";
            "hash" = "sha512-PhsOkxozqc7trSN2KkYuuFhcyT8T4K3uVuzFjFbNylXg8lACBNgjLi5IB16VDsHrBEow7oKmWsuClmgiMG2/wg==";
        };
        _DW8UzzCD = {
            "id" = "DW8UzzCD";
            "file" = "silencemobs-1.19.2-3.1.jar";
            "hash" = "sha512-yWxf4u9Z/5+mPuXU4Lr3EFQvbd5xBpTdnvEcB9xv8Mv2Yh1563RS7dpeP3IjRdgOmQoz6w9Jd+kpV0/oX4X83g==";
        };
        _3HoXHta2 = {
            "id" = "3HoXHta2";
            "file" = "silencemobs-1.20.1-3.1.jar";
            "hash" = "sha512-yoUn/XGTq1y2OppExAUb4/Rv3He8UqbT3qqRg8qznLln9+8LbeHsjEOG9/DGgutKo1Ew498iDg/QTwyuvugdCg==";
        };
        _H0uU4wfy = {
            "id" = "H0uU4wfy";
            "file" = "silencemobs-1.20.2-3.1.jar";
            "hash" = "sha512-XGzOggvQaRR7br+NteDZnMaFfg1wICjlOBbG4AsKbRX4Nh/ARmno8S/4gsfdi4O63fvoUoMLuTPU8DGYy+3VBQ==";
        };
        _2vtGfM92 = {
            "id" = "2vtGfM92";
            "file" = "silencemobs-1.20.3-3.1.jar";
            "hash" = "sha512-6OTniF4nOdOZkg5+VJwywpq9jrKYhj/GtrsET9vY2avSjQ/Yqdwe69Ri5egnqadJ36yuKDMoY7oglnXDIQWBRg==";
        };
        _KuVFAc6d = {
            "id" = "KuVFAc6d";
            "file" = "silencemobs-1.20.4-3.1.jar";
            "hash" = "sha512-KN7Cm+jqaMd5fDMT1Gwy5FpfcjN8Rd2T8brIyv3i2wpq/5KT/UMwvzhFbfmjJFdgmHrL+LLNdPILDK1wtQUMiQ==";
        };
        _VbIUoBZo = {
            "id" = "VbIUoBZo";
            "file" = "silencemobs-1.19.2-3.2.jar";
            "hash" = "sha512-zJngGJsqp8dnoA9CFcnh0cPYmKurkFDxBjtGciTRo8Hqb321h2uNHob58SV2kmMIHlr6/P8aJKgENyKubqBLwg==";
        };
        _5mz6TDTX = {
            "id" = "5mz6TDTX";
            "file" = "silencemobs-1.20.1-3.2.jar";
            "hash" = "sha512-Jd0eEHrjPQ+RzEugZtOV2r0o+S7xN29e3nJoNxPu9QaGRjx0dLTrKRXT+t7oEdVV+f4STzy1gUF1sLMd4LCRyQ==";
        };
        _XYHuI9mc = {
            "id" = "XYHuI9mc";
            "file" = "silencemobs-1.20.2-3.2.jar";
            "hash" = "sha512-s2p00Zkg9wtfwXVUYaKLn6j1lCWgA6n8/57JvSq6cgUrMGj5sypIzFCTdtVm793sgA3DCme+BfMvrBhaBGWVqg==";
        };
        _Z9foRN4D = {
            "id" = "Z9foRN4D";
            "file" = "silencemobs-1.20.4-3.2.jar";
            "hash" = "sha512-vi/d/MBoDVtrmkamcTXsEovHaPg0DPPRuggdKVPZ/LdzaQq7+xXL9fzS7HEcToBRHFDotWJFGf2O00gsj/05ug==";
        };
        _hAPEBtXP = {
            "id" = "hAPEBtXP";
            "file" = "silencemobs-1.19.2-3.3.jar";
            "hash" = "sha512-+vLDjSBseQI7a/Jtcmm7uUDanQ6hCai5qM5kX1ro9Cexr90BD5sIrRym1NbJYAGBaShSd+Y+Ga1/eaXGVhavmw==";
        };
        _hv5rwq8B = {
            "id" = "hv5rwq8B";
            "file" = "silencemobs-1.20.1-3.3.jar";
            "hash" = "sha512-I6nLChAolxVIAIwWiLZBa605Snt5PTpxt+cJFEcRerhTHOgofw1ASYmZh7ls0aTe7LciTXklqcuC+4Nd4Inmww==";
        };
        _CcyeKCqp = {
            "id" = "CcyeKCqp";
            "file" = "silencemobs-1.20.4-3.3.jar";
            "hash" = "sha512-hd0uhrFQnfFVYdykgWI8RJihkWnPHmI/ffLdA+tNDvqtur0ygi6+7qLLz0pa7R5MbWBXJDxg6FXsy/qBQIsrnQ==";
        };
        _FjfcvhT8 = {
            "id" = "FjfcvhT8";
            "file" = "silencemobs-1.20.5-3.3.jar";
            "hash" = "sha512-E3T9zqiJi3yuVX7XJoGhUVQU8vGrN9WEA4r+M00Qo4fsxu34YMiTDnE5nJifYEfxG07HNetEefjZhjgy0Z0CZQ==";
        };
        _D93ZptOK = {
            "id" = "D93ZptOK";
            "file" = "silencemobs-1.20.6-3.3.jar";
            "hash" = "sha512-bV8Kkt4npdBVg+SHoDR8FImoTRhgEoc1qY3QeHGEM7POoX0W4DXlP41aFJUMpRmM+Niw1tY4RKrnctao3QUDQA==";
        };
        _gJm2psyH = {
            "id" = "gJm2psyH";
            "file" = "silencemobs-1.21.0-3.3.jar";
            "hash" = "sha512-hhYupdCaDA4YnEvU/thnn2lcZv58GmWrA8G85e2E+SBljX3XEEl+GKh3/ZWLxiK4YB5FBs6FLbT8yOuvJCPQZw==";
        };
        _V9GdgOX9 = {
            "id" = "V9GdgOX9";
            "file" = "silencemobs-1.21.0-3.4.jar";
            "hash" = "sha512-XKS1wob3h4VP228QVXcqeatVtXMKT5EkYWz31tmbb8qgOWhkvGq8sk/dxkjGReHQo7xuYHHG+kDKrlIPEZH4yA==";
        };
        _BxhPTTHK = {
            "id" = "BxhPTTHK";
            "file" = "silencemobs-1.20.1-3.5.jar";
            "hash" = "sha512-DiSsmdw8HAvdFH5V3WG92fvWoB5rb91Omd6m1PzBYV+0GWCqKDOWT956haQ1kjYA1eNA7Ghja8WBALku+ns3XQ==";
        };
        _86eV07Tu = {
            "id" = "86eV07Tu";
            "file" = "silencemobs-1.20.6-3.5.jar";
            "hash" = "sha512-epWxLXTi9Rb2Y3/pDgqa7BtIn1dx4xgO7xTLCb2DSNBW+/wKvR4Q9CttTOXe5crmV6V+mOfN/SxqR5K+Olnxnw==";
        };
        _3cCK0rYj = {
            "id" = "3cCK0rYj";
            "file" = "silencemobs-1.21.0-3.5.jar";
            "hash" = "sha512-CWbYjzLux0vohHIutpr1PLTX7Ewack42bQ4lj1EhymneFA5xz7i35qqLH8o9p81jd1E97059noDMY7sSdNtLtA==";
        };
        _XUNrU9Qz = {
            "id" = "XUNrU9Qz";
            "file" = "silencemobs-1.21.1-3.5.jar";
            "hash" = "sha512-7bzwNysNCU3Vy4eHbReMIzV+q9oc+f8aDwo0nbrnmiM9xVU1zdC0n+CteK7PImLPbnu8cW0kETlEg/pXT00rVg==";
        };
        _z3GcjQLG = {
            "id" = "z3GcjQLG";
            "file" = "silencemobs-1.21.2-3.5.jar";
            "hash" = "sha512-iP4zFhMrbA9jLJbd4J5DNaLtdfsdQfJeZQqu7LI/tw+mx5+kzkLADY0Hw117f1QIZkWdBKIJCMHVXyKhyogx8Q==";
        };
        _sE4at9rR = {
            "id" = "sE4at9rR";
            "file" = "silencemobs-1.21.3-3.5.jar";
            "hash" = "sha512-JIg2eKVdP3jA8f+X7JxebNSfgrFDo05urLbW5zBqbksWFB322LebmFcBQQ2LxvTcuJQYdk4XxwZcH5qvP0/Qwg==";
        };
        _U0E7CXO2 = {
            "id" = "U0E7CXO2";
            "file" = "silencemobs-1.21.4-3.5.jar";
            "hash" = "sha512-qy6C6ysFF6PrvTIHdezYfcTnAIWnQY/uqf3TQl+HEcURC7+n/FCAn3y3rJFih8zJwOWWj6GvzJBdEcZ6810BJQ==";
        };
        _oOI8HiNB = {
            "id" = "oOI8HiNB";
            "file" = "silencemobs-1.20.1-3.6.jar";
            "hash" = "sha512-JWsnxWQOEAwcRTfPBbIoczBFXtJ3+oldmevDJm3WPf8tXpQcLjo9l7USjLoe+soE1cTqAk87ECx5LOkYqEjbNQ==";
        };
        _CF5U4nct = {
            "id" = "CF5U4nct";
            "file" = "silencemobs-1.21.1-3.6.jar";
            "hash" = "sha512-j8VSnYnqDFxRS/aYpzcFvlm4+AuuDLFhVom2a5nmdPYWHYcseywUAh9alZLr/LDRWuOVjIuP3V43O5RvpRsOsA==";
        };
        _Y1JpPsnR = {
            "id" = "Y1JpPsnR";
            "file" = "silencemobs-1.21.4-3.6.jar";
            "hash" = "sha512-B/aMJ45QideXGvsesAjCJR19vJDJWBVLbVx0mDxCi2uPfzDQlx6Je4pKVH2yfhwFZllHm1KSVUDlF5iITNdb1w==";
        };
        _9dqVSdcJ = {
            "id" = "9dqVSdcJ";
            "file" = "silencemobs-1.21.5-3.6.jar";
            "hash" = "sha512-eWe0Vs36jXC4E48MKJ0PrhLE0QiIaHcJUP7fkw/R95YqzmyCENBvdoGoqRkWxk5taJh/fIaN5VevlY4GNikwaA==";
        };
        _zwJUzErq = {
            "id" = "zwJUzErq";
            "file" = "silencemobs-1.21.6-3.6.jar";
            "hash" = "sha512-X2xTRHKLMyR3RQEEQYIEEpHjVlndw5Npd9Yi9ksb7nylT4JhlkaBaxQ22AeSQal1emQ4cCak1d8btVkl0xjIvA==";
        };
        _IgNeL4tn = {
            "id" = "IgNeL4tn";
            "file" = "silencemobs-1.21.6-3.7.jar";
            "hash" = "sha512-3D4vadY0VRtZhe1z6IHF3UkCokthVfDE3MNxfanQ6vl6gEvEtAKE8QnpC0l/4sLQpxAZ076N3za3Id6gzHLbsg==";
        };
        _AkuOhaoR = {
            "id" = "AkuOhaoR";
            "file" = "silencemobs-1.21.7-3.7.jar";
            "hash" = "sha512-2jX+/V7gMT56z3hppkLLa9zUZn9XJ5QA9DBM1COSF+/cXO3ysvTUIGLUi2mrzonbqIOzyT80YFMQoTGUKInuIg==";
        };
        _yA33Lv5O = {
            "id" = "yA33Lv5O";
            "file" = "silencemobs-1.21.8-3.7.jar";
            "hash" = "sha512-dRls5Iacvg/d6hHpnPiLYXkdTaHq0rdBhaq3W9uCkDsLBSvXdwTavGnrzQCnokXYuBcg6LzLGDbHFLnX3ez28Q==";
        };
        _IxXOwp08 = {
            "id" = "IxXOwp08";
            "file" = "silencemobs-1.21.9-3.7.jar";
            "hash" = "sha512-9u4z/rsensYgs96r+XFXntISPCOgmuohiDsVDl1RBKkeZG5oXwuuHM6lovCna1J/3YCXpzPHnFQFhAEnJ4pZ2g==";
        };
        _S4QxZxFg = {
            "id" = "S4QxZxFg";
            "file" = "silencemobs-1.21.10-3.7.jar";
            "hash" = "sha512-n+BhEjtqq7m8KBWvCwv+l9OaOX6lX8JQ4O1/zYOpTuh2rIgy2YYWODkFx8Z83U8u32d5s0MuuYCbrXQ4eC1Xng==";
        };
        _9OjT5Nao = {
            "id" = "9OjT5Nao";
            "file" = "silencemobs-1.21.11-3.7.jar";
            "hash" = "sha512-JOWAjHn/JBRixdfGhLbRata8Yp2+J0iyM3LKaTJG/eXpupDXdj22+1FgePppAF+LjEzBg4PVKQgX/8BnolWiIw==";
        };
        _z4UYL1P2 = {
            "id" = "z4UYL1P2";
            "file" = "silencemobs-26.1.0-3.7.jar";
            "hash" = "sha512-ZaHNbF/Tfl08NIaQn5j6+3QYAcjHcCzf4Vm/DUmTqp9jFkXvzzKUeFVAoHEmsD6QpXT8oSxK2dGkANt0kwTMDA==";
        };
        _MWyoBEaF = {
            "id" = "MWyoBEaF";
            "file" = "silencemobs-26.1.0-3.8.jar";
            "hash" = "sha512-AmufTFwnNh4DfaaUUWCcwocD3k6AWelGj/ZUPMm4O0GFQrnKMNabWZ0Q2GMVBdRpqL1fRJSyCH9+QQxSKbl3Og==";
        };
        _8rUXI8Ae = {
            "id" = "8rUXI8Ae";
            "file" = "silencemobs-26.1.1-3.8.jar";
            "hash" = "sha512-Ce1roL1OgfnckAhcrIJLlcJzWuve4zkVeDSQALV4sqkTull5IsI7veNVy5ILjdbxNoSUVlSnCkPXmlt4DfKiJg==";
        };
        _gudWczU0 = {
            "id" = "gudWczU0";
            "file" = "silencemobs-26.1.2-3.8.jar";
            "hash" = "sha512-/on+8z6Z/g0istosYzXnRaUEmuvT4HacysGVzN+MWDCVprEEcVimSPoZSr6eradccMeHHeDq4CDjVPjEc9XOig==";
        };
        _Yd0PFHu8 = {
            "id" = "Yd0PFHu8";
            "file" = "silencemobs-1.20.1-3.9.jar";
            "hash" = "sha512-4g/gVr2OYoL4aq5mz5y4F3GoAfGMPao7JFAewrYEcgd+4MGxEimSpUWqJA9Y88E+8P2rJHc/0G91JSs0OI/HQQ==";
        };
        _s7syux7E = {
            "id" = "s7syux7E";
            "file" = "silencemobs-1.21.1-3.9.jar";
            "hash" = "sha512-4NGiEWcBiqSHAi9+Vl+1yzwGfhiXVVOc0+RFp6ZTHbhGg8dhzAAY1M0wDOtDeseJOqYEIJKLzLytJIsF5246xQ==";
        };
        _M7kPlMHL = {
            "id" = "M7kPlMHL";
            "file" = "silencemobs-1.21.11-3.9.jar";
            "hash" = "sha512-X4PkEnM+yhvVb7crCSrgqC/vSdeyrqWrwCtRpUZCUeNfyn5S5+iRsF7d81kHNtHt2Co29KePQ18PkJqkUesLug==";
        };
        _R65JqRdi = {
            "id" = "R65JqRdi";
            "file" = "silencemobs-26.1.2-3.9.jar";
            "hash" = "sha512-qLGIgSKH/QfP1sAxi55cUIOrC/bKo4xVmcGtRnh4Y/OLIjWHdfrtQJcLax7JqEkvCCWyM8aavfm8yXgVqrIXcg==";
        };
        _Cvd7i080 = {
            "id" = "Cvd7i080";
            "file" = "silencemobs-1.20.1-4.0.jar";
            "hash" = "sha512-imVuzhKDIvnx9uH5ydcgzAYQXYv8bzNLA06zfNMgIbMVoUEaVt8U7+okywJ2wO6kma767bKBwRNkAaymbWVwXg==";
        };
        _dhZfhQMY = {
            "id" = "dhZfhQMY";
            "file" = "silencemobs-1.21.1-4.0.jar";
            "hash" = "sha512-EIvM4zFDnLCI/I5+8mCRigvD3FL0Lytkhol2oqYWn94Im1x3VYA6Y4VOdVyjTOvYv2VkoI17GwLxy53FomZXAg==";
        };
        _ExgU5Xmf = {
            "id" = "ExgU5Xmf";
            "file" = "silencemobs-1.21.11-4.0.jar";
            "hash" = "sha512-f7k1gsNSkkQy5Mz8j78Ye4ItCk8Pri5sK00j0kMcWELCqCO5mXfF+WbkbF99AnUQYKARNqcx+TB81s08IOqWBw==";
        };
        _MrblgOT7 = {
            "id" = "MrblgOT7";
            "file" = "silencemobs-26.1.2-4.0.jar";
            "hash" = "sha512-Sg86hvEuCLb+suaajLHHAOjNgjPVhRQZ9e5xr+ALS9G9X9ns0ATCMPtid9gNa4E49LJkIGGEAZcXlwytclBQug==";
        };
        _zwDCmFX8 = {
            "id" = "zwDCmFX8";
            "file" = "silencemobs-26.2.0-4.0.jar";
            "hash" = "sha512-zKzkrCVm9w8NsvV76k3+fSfdqeqxMlU6xpP30WM3uZ3sMwGCfrkKODoDl75d19ee7GtsSpJcF+kuvMOemrzAXQ==";
        };
    in {
        "sEb6mmcX" = _sEb6mmcX;
        "Ucvl6m6R" = _Ucvl6m6R;
        "w5xdV7Ki" = _w5xdV7Ki;
        "1hPtrm7p" = _1hPtrm7p;
        "WOZUlfLq" = _WOZUlfLq;
        "8tV1GHfK" = _8tV1GHfK;
        "Nb0Ul3im" = _Nb0Ul3im;
        "RvWgAo33" = _RvWgAo33;
        "SRCTf7Xt" = _SRCTf7Xt;
        "gnmLA3ZE" = _gnmLA3ZE;
        "zJ4gx9m0" = _zJ4gx9m0;
        "tVjRbLRc" = _tVjRbLRc;
        "vGNrzFmQ" = _vGNrzFmQ;
        "mH3kdMdB" = _mH3kdMdB;
        "utukkn37" = _utukkn37;
        "QBOhZsCU" = _QBOhZsCU;
        "B53itOp6" = _B53itOp6;
        "qnsF8bjs" = _qnsF8bjs;
        "7fJnGcKP" = _7fJnGcKP;
        "DW8UzzCD" = _DW8UzzCD;
        "3HoXHta2" = _3HoXHta2;
        "H0uU4wfy" = _H0uU4wfy;
        "2vtGfM92" = _2vtGfM92;
        "KuVFAc6d" = _KuVFAc6d;
        "VbIUoBZo" = _VbIUoBZo;
        "5mz6TDTX" = _5mz6TDTX;
        "XYHuI9mc" = _XYHuI9mc;
        "Z9foRN4D" = _Z9foRN4D;
        "hAPEBtXP" = _hAPEBtXP;
        "hv5rwq8B" = _hv5rwq8B;
        "CcyeKCqp" = _CcyeKCqp;
        "FjfcvhT8" = _FjfcvhT8;
        "D93ZptOK" = _D93ZptOK;
        "gJm2psyH" = _gJm2psyH;
        "V9GdgOX9" = _V9GdgOX9;
        "BxhPTTHK" = _BxhPTTHK;
        "86eV07Tu" = _86eV07Tu;
        "3cCK0rYj" = _3cCK0rYj;
        "XUNrU9Qz" = _XUNrU9Qz;
        "z3GcjQLG" = _z3GcjQLG;
        "sE4at9rR" = _sE4at9rR;
        "U0E7CXO2" = _U0E7CXO2;
        "oOI8HiNB" = _oOI8HiNB;
        "CF5U4nct" = _CF5U4nct;
        "Y1JpPsnR" = _Y1JpPsnR;
        "9dqVSdcJ" = _9dqVSdcJ;
        "zwJUzErq" = _zwJUzErq;
        "IgNeL4tn" = _IgNeL4tn;
        "AkuOhaoR" = _AkuOhaoR;
        "yA33Lv5O" = _yA33Lv5O;
        "IxXOwp08" = _IxXOwp08;
        "S4QxZxFg" = _S4QxZxFg;
        "9OjT5Nao" = _9OjT5Nao;
        "z4UYL1P2" = _z4UYL1P2;
        "MWyoBEaF" = _MWyoBEaF;
        "8rUXI8Ae" = _8rUXI8Ae;
        "gudWczU0" = _gudWczU0;
        "Yd0PFHu8" = _Yd0PFHu8;
        "s7syux7E" = _s7syux7E;
        "M7kPlMHL" = _M7kPlMHL;
        "R65JqRdi" = _R65JqRdi;
        "Cvd7i080" = _Cvd7i080;
        "dhZfhQMY" = _dhZfhQMY;
        "ExgU5Xmf" = _ExgU5Xmf;
        "MrblgOT7" = _MrblgOT7;
        "zwDCmFX8" = _zwDCmFX8;
        "fabric-1.16.5" = _Nb0Ul3im;
        "fabric-1.18.2" = _7fJnGcKP;
        "fabric-1.19.2" = _hAPEBtXP;
        "fabric-1.19.3" = _mH3kdMdB;
        "fabric-1.19.4" = _utukkn37;
        "fabric-1.20" = _QBOhZsCU;
        "fabric-1.20.1" = _Cvd7i080;
        "fabric-1.20.2" = _XYHuI9mc;
        "fabric-1.20.3" = _2vtGfM92;
        "fabric-1.20.4" = _CcyeKCqp;
        "fabric-1.20.5" = _FjfcvhT8;
        "fabric-1.20.6" = _86eV07Tu;
        "fabric-1.21" = _dhZfhQMY;
        "fabric-1.21.1" = _dhZfhQMY;
        "fabric-1.21.2" = _z3GcjQLG;
        "fabric-1.21.3" = _sE4at9rR;
        "fabric-1.21.4" = _Y1JpPsnR;
        "fabric-1.21.5" = _9dqVSdcJ;
        "fabric-1.21.6" = _IgNeL4tn;
        "fabric-1.21.7" = _AkuOhaoR;
        "fabric-1.21.8" = _yA33Lv5O;
        "fabric-1.21.9" = _IxXOwp08;
        "fabric-1.21.10" = _S4QxZxFg;
        "fabric-1.21.11" = _ExgU5Xmf;
        "fabric-26.1" = _MWyoBEaF;
        "fabric-26.1.1" = _8rUXI8Ae;
        "fabric-26.1.2" = _MrblgOT7;
        "fabric-26.2" = _zwDCmFX8;
        "forge-1.16.5" = _1hPtrm7p;
        "forge-1.18.2" = _7fJnGcKP;
        "forge-1.19.2" = _hAPEBtXP;
        "forge-1.19.3" = _mH3kdMdB;
        "forge-1.19.4" = _utukkn37;
        "forge-1.20" = _QBOhZsCU;
        "forge-1.20.1" = _Cvd7i080;
        "forge-1.20.2" = _XYHuI9mc;
        "forge-1.20.3" = _2vtGfM92;
        "forge-1.20.4" = _CcyeKCqp;
        "forge-1.20.6" = _86eV07Tu;
        "forge-1.21" = _dhZfhQMY;
        "forge-1.21.1" = _dhZfhQMY;
        "forge-1.21.3" = _sE4at9rR;
        "forge-1.21.4" = _Y1JpPsnR;
        "forge-1.21.5" = _9dqVSdcJ;
        "forge-1.21.6" = _IgNeL4tn;
        "forge-1.21.7" = _AkuOhaoR;
        "forge-1.21.8" = _yA33Lv5O;
        "forge-1.21.9" = _IxXOwp08;
        "forge-1.21.10" = _S4QxZxFg;
        "forge-1.21.11" = _ExgU5Xmf;
        "forge-26.1" = _MWyoBEaF;
        "forge-26.1.1" = _8rUXI8Ae;
        "forge-26.1.2" = _MrblgOT7;
        "forge-26.2" = _zwDCmFX8;
        "quilt-1.18.2" = _7fJnGcKP;
        "quilt-1.19.2" = _hAPEBtXP;
        "quilt-1.19.3" = _mH3kdMdB;
        "quilt-1.19.4" = _utukkn37;
        "quilt-1.20" = _QBOhZsCU;
        "quilt-1.20.1" = _Cvd7i080;
        "quilt-1.20.2" = _XYHuI9mc;
        "quilt-1.20.3" = _2vtGfM92;
        "quilt-1.20.4" = _CcyeKCqp;
        "quilt-1.20.5" = _FjfcvhT8;
        "quilt-1.20.6" = _86eV07Tu;
        "quilt-1.21" = _dhZfhQMY;
        "quilt-1.21.1" = _dhZfhQMY;
        "quilt-1.21.2" = _z3GcjQLG;
        "quilt-1.21.3" = _sE4at9rR;
        "quilt-1.21.4" = _Y1JpPsnR;
        "quilt-1.21.5" = _9dqVSdcJ;
        "quilt-1.21.6" = _IgNeL4tn;
        "quilt-1.21.7" = _AkuOhaoR;
        "quilt-1.21.8" = _yA33Lv5O;
        "quilt-1.21.9" = _IxXOwp08;
        "quilt-1.21.10" = _S4QxZxFg;
        "quilt-1.21.11" = _ExgU5Xmf;
        "quilt-26.1" = _MWyoBEaF;
        "quilt-26.1.1" = _8rUXI8Ae;
        "quilt-26.1.2" = _MrblgOT7;
        "quilt-26.2" = _zwDCmFX8;
        "neoforge-1.20.2" = _XYHuI9mc;
        "neoforge-1.20.1" = _Cvd7i080;
        "neoforge-1.20.3" = _2vtGfM92;
        "neoforge-1.20.4" = _CcyeKCqp;
        "neoforge-1.20.5" = _FjfcvhT8;
        "neoforge-1.20.6" = _86eV07Tu;
        "neoforge-1.21" = _dhZfhQMY;
        "neoforge-1.21.1" = _dhZfhQMY;
        "neoforge-1.21.2" = _z3GcjQLG;
        "neoforge-1.21.3" = _sE4at9rR;
        "neoforge-1.21.4" = _Y1JpPsnR;
        "neoforge-1.21.5" = _9dqVSdcJ;
        "neoforge-1.21.6" = _IgNeL4tn;
        "neoforge-1.21.7" = _AkuOhaoR;
        "neoforge-1.21.8" = _yA33Lv5O;
        "neoforge-1.21.9" = _IxXOwp08;
        "neoforge-1.21.10" = _S4QxZxFg;
        "neoforge-1.21.11" = _ExgU5Xmf;
        "neoforge-26.1" = _MWyoBEaF;
        "neoforge-26.1.1" = _8rUXI8Ae;
        "neoforge-26.1.2" = _MrblgOT7;
        "neoforge-26.2" = _zwDCmFX8;
        "default" = _zwDCmFX8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silence-mobs";
        id = "rpmGvDKs";
        type = "mod";
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
in callPackage fn {}