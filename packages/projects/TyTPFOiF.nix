{lib, callPackage, ...}:
let
    versions = (let
        _YbspZgUm = {
            "id" = "YbspZgUm";
            "file" = "seamless-loading-screen-1.0.0+1.16.jar";
            "hash" = "sha512-+tLybJEq+j9d7XDF2M1BlF/hChN0V0lEs852Sx5dgzBjjuX4DgoB6khYYeqHHX9VmVf9gL8p9DOeoYuJWgAKSw==";
        };
        _Q1LSxzgk = {
            "id" = "Q1LSxzgk";
            "file" = "seamless-loading-screen-1.0.1+1.16.jar";
            "hash" = "sha512-mGP7isllj8cIZ1Dlue/keqapCOM26D4IL5/MNVR4kYTgmmy7sM1uNBXuRPyuJxfFf7TZfn0E2j+mHZzP4fXWgw==";
        };
        _2Rey7828 = {
            "id" = "2Rey7828";
            "file" = "seamless-loading-screen-1.0.2+1.16.jar";
            "hash" = "sha512-LvciDQXHY38XYT1cZyRzd4+iqj+3+tmE40/pgKTBFlDdxb6nmdkXU0p5oT1ZK3V1NP7m2+7Kt4evWWz9QcZCrA==";
        };
        _sQT5wy7F = {
            "id" = "sQT5wy7F";
            "file" = "seamless-loading-screen-1.1.0-beta.1+1.16.jar";
            "hash" = "sha512-qrxMYIQ/Ck8eVUSzBESfERqAkVoMfMSPglxxmlMFDz4XPo6lNe4F+64MsAefkfRM1V5nwYGPsMp4fv9NDZKRvQ==";
        };
        _wjqhkSZQ = {
            "id" = "wjqhkSZQ";
            "file" = "seamless-loading-screen-1.1.0-beta.2+1.16.jar";
            "hash" = "sha512-gm/q89uabiix/QjPG2fIhMdFh9gdRvV3TiTOBLM9ElZXMIatLmOGng7OJqbN2IvIiNr7N6oZidYWkhBDtF2xPQ==";
        };
        _Nfcpilfs = {
            "id" = "Nfcpilfs";
            "file" = "seamless-loading-screen-1.1.0-beta.3+1.16.jar";
            "hash" = "sha512-aW7F1VuLHq7e/kzFo+MxrQboCv4nClsPXq9DJl99hOEwOBiZD82C3/rWE1/iv4sFR+1zB+PfTojxPblLnmwlqw==";
        };
        _9Gd3Oj4e = {
            "id" = "9Gd3Oj4e";
            "file" = "seamless-loading-screen-1.1.0+1.16.jar";
            "hash" = "sha512-TJPJJnYylyNFnkeMTeqoNtgGrFsDwqQ/ZoQPHeB3+fuvH8AsWDGfKvOwWW9DBZQpKCYwxkMkvR/RZbjYHpqNnw==";
        };
        _w7sAu5A4 = {
            "id" = "w7sAu5A4";
            "file" = "seamless-loading-screen-1.2.0+1.16.2.jar";
            "hash" = "sha512-duBvSx+kHhfwMIczYI4qgsUYkxBw7j5Q8F5t1tkub++vLP6yJ87ghIQsSb6w/djFtlOPJijZFK2rhPiimQHr7Q==";
        };
        _8sW3DqxL = {
            "id" = "8sW3DqxL";
            "file" = "seamless-loading-screen-1.2.1.jar";
            "hash" = "sha512-dDiNSz+/C4uDeC/W4w6nF/aKU3PQ2lH9H5Ovm6OJKOYMJKUQHo/QL+G3uoiYBOIVUVbxkB7QOjcX+lxryojc0g==";
        };
        _5ITXuHPT = {
            "id" = "5ITXuHPT";
            "file" = "seamless-loading-screen-1.2.2+1.16.2.jar";
            "hash" = "sha512-DqoJ3Hm7AYOmDJI/XNfEvDpr6hgxlTzk4UYLIUkx2q8FcrHTeFO7RiBGoJvfVQkZmcfeONo7baGqUYtWanKQQQ==";
        };
        _930tPVEM = {
            "id" = "930tPVEM";
            "file" = "seamless-loading-screen-1.3.0+1.16.2.jar";
            "hash" = "sha512-OFKf/iBAA5FC6srNYCu1KCOKQ5j2v890UGP7OFYAkuBIjbTpSZuUI5ypUfjZ9c7nlyE33gj4sIwx1r/a2D6QRw==";
        };
        _OC4pTPx5 = {
            "id" = "OC4pTPx5";
            "file" = "seamless-loading-screen-1.3.1+1.16.2.jar";
            "hash" = "sha512-RZSYGCll7Q0Sl1gnV9IOYEf9P9tHCGbbrEVciYAn6FWDNFtRCx9GE3YN/8PSaJ22Fyno0bC0lB7j+nK6xiZHBA==";
        };
        _KSWQCNKT = {
            "id" = "KSWQCNKT";
            "file" = "seamless-loading-screen-1.3.2+1.16.2.jar";
            "hash" = "sha512-mXqMG+aTgazyIyyo2Dn02MHLipGScq+sDIDJtlWU/ePHt3IAr9l4waI/QX5L6ZfLv7MkTf0DhCzgd1YqXX0b0Q==";
        };
        _t2HkXL5U = {
            "id" = "t2HkXL5U";
            "file" = "seamless-loading-screen-1.3.3+1.16.2.jar";
            "hash" = "sha512-7Y9fmZGWq25RHM1RMMY7YR1zGU7EErUUqby4KXl5/AVv3oyTRZHOjAgDletXsHobqZw+AS5qcNvdKrzq8ZfPRw==";
        };
        _qzNPkLDr = {
            "id" = "qzNPkLDr";
            "file" = "seamless-loading-screen-1.3.4+1.16.2.jar";
            "hash" = "sha512-ixXvtHdfKfQ8AH+ahJAJxZV8IM9+psUQu/0EjOByRPz8cmuCpxO+6AuXMRXyTvXUuLsIUQScZ3riHd2ElqfkMg==";
        };
        _VEoEmVqo = {
            "id" = "VEoEmVqo";
            "file" = "seamless-loading-screen-1.3.4+1.17.jar";
            "hash" = "sha512-kGD4fy84vBTshP9d8JIIYivol4seNtcvxy4XQmTEWd+IPgva86r8yn4XMrlN88x2HTbyKyL4gnzKXKWL13kH4w==";
        };
        _kiLiLAV4 = {
            "id" = "kiLiLAV4";
            "file" = "seamless-loading-screen-1.3.5+1.17.jar";
            "hash" = "sha512-9Jzp71ZxYCZijwT+VToZQkGJRoHSZSzJEQrfaO4GCCwGp6EZmSBCSh9h6Bnyr1hZXtBQBbHL/c+LnT97dcYd9A==";
        };
        _JWUaioGR = {
            "id" = "JWUaioGR";
            "file" = "seamless-loading-screen-1.3.6+1.17.1.jar";
            "hash" = "sha512-A3JmZTpngT0qAVBudORT4Q2NTIog2gHuwtbnoPClPYAaqAv60W2F9g5f7kKOVD3wvZbMyIz1Y00kTEGYNhy2dA==";
        };
        _T5qumgQP = {
            "id" = "T5qumgQP";
            "file" = "seamless-loading-screen-1.4.0+1.18.2.jar";
            "hash" = "sha512-ba7HltBqqe3p52DKhJ5NfZWIasBQSOjDBW+vQG2ZXru7CoqnYYjMY4zklmZRDAf62RVDCWxMB6fATfy5XbmkUw==";
        };
        _UMS3GN4Y = {
            "id" = "UMS3GN4Y";
            "file" = "seamless-loading-screen-2.0.0+1.19.2-forge.jar";
            "hash" = "sha512-J2rCbcoJKeOxpRez6DWww8PiR/exT2osBLc9E6gDTFazhtxfwOrA4POmx6zCywLZkcrwNawMRrfeGJV/kzswYQ==";
        };
        _uFCwt7p6 = {
            "id" = "uFCwt7p6";
            "file" = "seamless-loading-screen-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-/a2EphaotQ55PAP2m3kEv+d00KtEs+hc8iR39zKIHdC2J7Ajr6KLrIDwoKVbCz6oDDv9uyT+xp0xH4LzQevCKg==";
        };
        _FgMLfixK = {
            "id" = "FgMLfixK";
            "file" = "seamless-loading-screen-2.0.0+1.19.4-forge.jar";
            "hash" = "sha512-8RgBQ9b01SLmLg7bdLkV8MM5lRtQr5exIsi8w+cOd1dcbHTWItO+nMuMLnyqnclJGFYdukoOFrHpXE38o9t9Ow==";
        };
        _TJuvNz26 = {
            "id" = "TJuvNz26";
            "file" = "seamless-loading-screen-2.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-LoTMuqTt9lWajFpruS/40Cpqc6EyS9jfj/XrrJgxlDTZenLAhlQAGXV7c9YFdyguoUo3zrCT6W5oIwSQSOCxyg==";
        };
        _Pkj7QbWr = {
            "id" = "Pkj7QbWr";
            "file" = "seamless-loading-screen-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-dvWrGr0g7KKf+CcNkkO6Aug5o2O7Qh5pmnq0S2U8MJH57gZx/2YWqnaxwhBvq0qcVtibu3hD1YLKpuddGNHypg==";
        };
        _saLfqaDq = {
            "id" = "saLfqaDq";
            "file" = "seamless-loading-screen-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-nu5G1ZPiDxVI5qnGe/QbwWbCYwakqYxU1W2oNHSbMSC95t2be6oazX/TmcLAwISN38WLbK9NQexkv9Wy17QlsA==";
        };
        _wnTSVgqH = {
            "id" = "wnTSVgqH";
            "file" = "seamless-loading-screen-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-MHJF9W/A2N6xzcAigmP940MUQ6dYKH+sYZYYpQHsgt2Od+J/ZRFPxEsR42rTL0Qpp3m1oHBfvujf/QH5X4YAag==";
        };
        _afeGgbmO = {
            "id" = "afeGgbmO";
            "file" = "seamless-loading-screen-2.0.1+1.19.4-forge.jar";
            "hash" = "sha512-ze3VDPbnnvkDK+6jiUUxHjBHSDmHSyy06jp/pmn7hQVU1FF/tozJD5mZ/xmsKD6tV7rZz1JwkGU2Z4YxLF1G4w==";
        };
        _izUy3X9a = {
            "id" = "izUy3X9a";
            "file" = "seamless-loading-screen-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Y2ZlXxoqRA16Q8JiLIJmUls6jGj/neNN1bcKI95iiwWt/pxDX9Ul+yH0/R1hdV1MyJMYz+dnK1r5W/cP2qB4sg==";
        };
        _3iTlcEWy = {
            "id" = "3iTlcEWy";
            "file" = "seamless-loading-screen-2.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-63Dbd6d1n4eVhrhr6R5Z1gqeHavKI1eZaLkjFXBynrFvT0v8gkthK7zYK1Np9HpqOwUWKrZ4xzqSYUC9k6RDkQ==";
        };
        _BjFQUVrG = {
            "id" = "BjFQUVrG";
            "file" = "seamless-loading-screen-2.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-HkgsYFSj/UWX6+ed5yHIXz/xTlUD2s8w5kkJmL1oIqJt04OJNlp7/yCq2w08qll+aqROaf5xueGeFEC7C5dzxg==";
        };
        _7weFfhDe = {
            "id" = "7weFfhDe";
            "file" = "seamless-loading-screen-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-9u2X/m1+yJj6BEa1amS9XoHFDzVFA6uMFSCIK4RN9fBwIrhzeik8YHpG8I6g6X4EwTY7sqPHBUwWcWVmOoUiBw==";
        };
        _pOUa3Vvo = {
            "id" = "pOUa3Vvo";
            "file" = "seamless-loading-screen-2.0.2+1.19.2-forge.jar";
            "hash" = "sha512-aIsnnaQetV31GVeErqCUBFuHyZ1a7X88mSOEWEThAm0WTiThsQnwsEexGYgz/T/4IXheSjTPi0bFas3sWQI4pA==";
        };
        _yQuNX3HR = {
            "id" = "yQuNX3HR";
            "file" = "seamless-loading-screen-2.0.2+1.19.4-forge.jar";
            "hash" = "sha512-hd5o/9pq7WqGdkbTDzI3xyUpeNTgBPME4v+INPbb+G0vyPvYHtpw9VvwL5qzcnMVmMu2t+UmVpJGHxEhJapIeg==";
        };
        _c462xgHW = {
            "id" = "c462xgHW";
            "file" = "seamless-loading-screen-2.0.2+1.20.1-forge.jar";
            "hash" = "sha512-8qt01K3kxsYZ/04nljy1gz/pB6F+jeQnvqzXNNNx5/IS8X4EogJTEXfex35NXoRzn2/q612YrA4yhzOmzAEOdw==";
        };
        _3wFILWVO = {
            "id" = "3wFILWVO";
            "file" = "seamless-loading-screen-2.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-aBpmqtZbGQrNtcHhT4u+y7p5OdZkX8f6Yhsu4taZkWfYaVzPEqRDzelyyoSKhG3TSHE/f9UyHY2AbmBS4yxqPw==";
        };
        _oemUOVjO = {
            "id" = "oemUOVjO";
            "file" = "seamless-loading-screen-2.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-qrfVknsxfoyWNSXhqYhezTRHKSgSr9b6ZhRyRz+4hVVlH8kri0mKdYzCPR9dp7bw8Yf6dMSPguCuK471xA4q1Q==";
        };
        _J3DYcdoL = {
            "id" = "J3DYcdoL";
            "file" = "seamless-loading-screen-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-4mYintvLLNytOEG/AZx3hzRbsvnNFjKlqt0CL7tse+fQc4MMJoJPQLR1id1+pDG4trLhZx86Z/wOc21SwTtT4A==";
        };
        _oIirUfcT = {
            "id" = "oIirUfcT";
            "file" = "seamless-loading-screen-2.0.3+1.19.2-forge.jar";
            "hash" = "sha512-0OTGI6od/8w+d+b9R/F1wt8AkwQ/EVeydG8SmruQWVxeidHlb49beIGun6Sj9GStyA8xum5SQWLJV4NDd8pImw==";
        };
        _OaoMggL0 = {
            "id" = "OaoMggL0";
            "file" = "seamless-loading-screen-2.0.3+1.19.4-forge.jar";
            "hash" = "sha512-VJrUuXRi1mak/pDf8EAVoKRTrfEGZnPvsHL08N8wfOUFoJvDKjPR8p+4vKTzYsxJFfDk4cR2e5XZMCC+qB3mFQ==";
        };
        _iguviUFl = {
            "id" = "iguviUFl";
            "file" = "seamless-loading-screen-2.0.3+1.20.1-forge.jar";
            "hash" = "sha512-WKeozmvC+aWhQDIA5GaBcF4lbEOE/9kEPfycUiPA6QsiwoAWPpE6aae/QcY4MKS5wREJsUxi0+n+h9MpSWdpAw==";
        };
        _1CNi7nAh = {
            "id" = "1CNi7nAh";
            "file" = "seamless-loading-screen-2.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-jIA2zy4xXnFeBms3PTf8CAYbjb9BJafZYKnrrF34A8smtZ5Dt4qfFegbcxZjVh4brtSMYlCyeed/YD6+HLDEZA==";
        };
        _2unnz3H7 = {
            "id" = "2unnz3H7";
            "file" = "seamless-loading-screen-2.0.3+1.19.4-fabric.jar";
            "hash" = "sha512-VsjSKkvhEU2w/9El0MqahNMVhaJxdSF90L6hK9+9fkhYLgfx86/8Tvr0fTHppUOH9qIwfXG4EIbwMCNd+iURLg==";
        };
        _31S6g6rg = {
            "id" = "31S6g6rg";
            "file" = "seamless-loading-screen-2.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-QPjayCmddo30hvLOQFIRJzEk5LTPV0i1OYuMfWrUW7TUa4/PYrHhH7z019A6XyX94IcyDqvaCZ42OfToVbLpww==";
        };
        _nqeC3CMD = {
            "id" = "nqeC3CMD";
            "file" = "seamless-loading-screen-2.1.0+1.20.2-forge.jar";
            "hash" = "sha512-7fE2zZp9PIjk+cmRay8n2oQ8nip08NQkJXhJ8vYfCHNCUoU3ECKWum709vHtJWg3RM7a66pTvhtoMKq2UqemCA==";
        };
        _3Fbn7xut = {
            "id" = "3Fbn7xut";
            "file" = "seamless-loading-screen-2.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-/W5BYC77DljUVRf/Swa0AgI8eGvp967rLZ3tXeJd5Bnd193lsrHrsluSP3thFjVDILe870hfnjbHf0/8VpWw2Q==";
        };
        _TC0UwEMg = {
            "id" = "TC0UwEMg";
            "file" = "seamless-loading-screen-2.1.1+1.20.2-forge.jar";
            "hash" = "sha512-3D0s2g6ApfLckBZUVWRiheJtyGDXZHq1Z1ODaeaJXJJsMeaYafnAk4UkChyX3GtrEI2szeMZ/7HxbMBUhvuDbg==";
        };
        _amy2BxtM = {
            "id" = "amy2BxtM";
            "file" = "seamless-loading-screen-2.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-+eNUsYARXAtJLl92k22iFx5DcmUuF68ZLixyAvkJdaJIaSlLkAvNLbqFirtjANCam+c5pToAiqcDBHpKbe2YAQ==";
        };
        _cvbG5DGo = {
            "id" = "cvbG5DGo";
            "file" = "seamless-loading-screen-2.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-ROKhMN8FBisG/PfmiBMigYGGARInKVt5aXl4Hg1nwiYgm8Kc6bgijCfMlNf+KKViemLe7gVrqX4p5Ek0P3dGzA==";
        };
        _DCVVqi19 = {
            "id" = "DCVVqi19";
            "file" = "seamless-loading-screen-2.1.1+1.20.4-neoforge.jar";
            "hash" = "sha512-5wXhzAl+TcubRE1/1iT/pT6igxw0wVo6bN6IOrb05g5jN5AOdVkFBIBNbRG/4E2lbghpoiXi12K/qZR0xHI6Gg==";
        };
        _lEeBiPTm = {
            "id" = "lEeBiPTm";
            "file" = "seamless-loading-screen-2.2.1+1.21-neoforge.jar";
            "hash" = "sha512-SBVyf2NcUG0Cig2hxrigtRFN89N42Vd2qx9A1pToC1ZwnNDRii5omE1dbLCzH8JLPWgD2fJuRivvW8gZEaxqew==";
        };
        _jbi6tWhw = {
            "id" = "jbi6tWhw";
            "file" = "seamless-loading-screen-2.2.1+1.21-fabric.jar";
            "hash" = "sha512-H3qzquA2ky1Tg2yAkQKJu/yVJfLTC/Jc6dCH/dpaNajsNv0F8mEJaPg3Rv2NdLo/LFb+kQ5gJgBCRJSLU0RZFw==";
        };
    in {
        "YbspZgUm" = _YbspZgUm;
        "Q1LSxzgk" = _Q1LSxzgk;
        "2Rey7828" = _2Rey7828;
        "sQT5wy7F" = _sQT5wy7F;
        "wjqhkSZQ" = _wjqhkSZQ;
        "Nfcpilfs" = _Nfcpilfs;
        "9Gd3Oj4e" = _9Gd3Oj4e;
        "w7sAu5A4" = _w7sAu5A4;
        "8sW3DqxL" = _8sW3DqxL;
        "5ITXuHPT" = _5ITXuHPT;
        "930tPVEM" = _930tPVEM;
        "OC4pTPx5" = _OC4pTPx5;
        "KSWQCNKT" = _KSWQCNKT;
        "t2HkXL5U" = _t2HkXL5U;
        "qzNPkLDr" = _qzNPkLDr;
        "VEoEmVqo" = _VEoEmVqo;
        "kiLiLAV4" = _kiLiLAV4;
        "JWUaioGR" = _JWUaioGR;
        "T5qumgQP" = _T5qumgQP;
        "UMS3GN4Y" = _UMS3GN4Y;
        "uFCwt7p6" = _uFCwt7p6;
        "FgMLfixK" = _FgMLfixK;
        "TJuvNz26" = _TJuvNz26;
        "Pkj7QbWr" = _Pkj7QbWr;
        "saLfqaDq" = _saLfqaDq;
        "wnTSVgqH" = _wnTSVgqH;
        "afeGgbmO" = _afeGgbmO;
        "izUy3X9a" = _izUy3X9a;
        "3iTlcEWy" = _3iTlcEWy;
        "BjFQUVrG" = _BjFQUVrG;
        "7weFfhDe" = _7weFfhDe;
        "pOUa3Vvo" = _pOUa3Vvo;
        "yQuNX3HR" = _yQuNX3HR;
        "c462xgHW" = _c462xgHW;
        "3wFILWVO" = _3wFILWVO;
        "oemUOVjO" = _oemUOVjO;
        "J3DYcdoL" = _J3DYcdoL;
        "oIirUfcT" = _oIirUfcT;
        "OaoMggL0" = _OaoMggL0;
        "iguviUFl" = _iguviUFl;
        "1CNi7nAh" = _1CNi7nAh;
        "2unnz3H7" = _2unnz3H7;
        "31S6g6rg" = _31S6g6rg;
        "nqeC3CMD" = _nqeC3CMD;
        "3Fbn7xut" = _3Fbn7xut;
        "TC0UwEMg" = _TC0UwEMg;
        "amy2BxtM" = _amy2BxtM;
        "cvbG5DGo" = _cvbG5DGo;
        "DCVVqi19" = _DCVVqi19;
        "lEeBiPTm" = _lEeBiPTm;
        "jbi6tWhw" = _jbi6tWhw;
        "fabric-1.16.2" = _qzNPkLDr;
        "fabric-1.16.3" = _qzNPkLDr;
        "fabric-1.16.4" = _qzNPkLDr;
        "fabric-1.16.5" = _qzNPkLDr;
        "fabric-1.17" = _kiLiLAV4;
        "fabric-1.17.1" = _JWUaioGR;
        "fabric-1.18.2" = _T5qumgQP;
        "fabric-1.19.2" = _1CNi7nAh;
        "fabric-1.19.4" = _2unnz3H7;
        "fabric-1.20.1" = _31S6g6rg;
        "fabric-1.19" = _3iTlcEWy;
        "fabric-1.19.1" = _3iTlcEWy;
        "fabric-1.20" = _J3DYcdoL;
        "fabric-1.20.2" = _amy2BxtM;
        "fabric-1.20.4" = _cvbG5DGo;
        "fabric-1.21" = _jbi6tWhw;
        "fabric-1.21.1" = _jbi6tWhw;
        "forge-1.19.2" = _oIirUfcT;
        "forge-1.19.4" = _OaoMggL0;
        "forge-1.20.1" = _iguviUFl;
        "forge-1.19" = _wnTSVgqH;
        "forge-1.19.1" = _wnTSVgqH;
        "forge-1.20" = _c462xgHW;
        "forge-1.20.2" = _TC0UwEMg;
        "neoforge-1.19.2" = _pOUa3Vvo;
        "neoforge-1.19.4" = _yQuNX3HR;
        "neoforge-1.20.1" = _c462xgHW;
        "neoforge-1.19" = _wnTSVgqH;
        "neoforge-1.19.1" = _wnTSVgqH;
        "neoforge-1.20" = _c462xgHW;
        "neoforge-1.20.2" = _TC0UwEMg;
        "neoforge-1.20.4" = _DCVVqi19;
        "neoforge-1.21" = _lEeBiPTm;
        "neoforge-1.21.1" = _lEeBiPTm;
        "quilt-1.19" = _3iTlcEWy;
        "quilt-1.19.1" = _3iTlcEWy;
        "quilt-1.19.2" = _3wFILWVO;
        "quilt-1.19.4" = _oemUOVjO;
        "quilt-1.20" = _J3DYcdoL;
        "quilt-1.20.1" = _J3DYcdoL;
        "quilt-1.20.2" = _amy2BxtM;
        "pkg-v1.0.0+1.16" = _YbspZgUm;
        "pkg-v1.0.1+1.16" = _Q1LSxzgk;
        "pkg-v1.0.2+1.16" = _2Rey7828;
        "pkg-v1.1.0-beta.1+1.16" = _sQT5wy7F;
        "pkg-v1.1.0-beta.2" = _wjqhkSZQ;
        "pkg-v1.1.0-beta.3+1.16" = _Nfcpilfs;
        "pkg-v1.1.0+1.16" = _9Gd3Oj4e;
        "pkg-v1.2.0+1.16" = _w7sAu5A4;
        "pkg-v1.2.1+1.16" = _8sW3DqxL;
        "pkg-v1.2.2+1.16" = _5ITXuHPT;
        "pkg-v1.3.0+1.16" = _930tPVEM;
        "pkg-v1.3.1+1.16" = _OC4pTPx5;
        "pkg-v1.3.2+1.16" = _KSWQCNKT;
        "pkg-v1.3.3+1.16" = _t2HkXL5U;
        "pkg-v1.3.4+1.16" = _qzNPkLDr;
        "pkg-v1.3.4+1.17" = _VEoEmVqo;
        "pkg-v1.3.5+1.17" = _kiLiLAV4;
        "pkg-v1.3.6+1.17.1" = _JWUaioGR;
        "pkg-1.4.0-beta.1+1.18.2" = _T5qumgQP;
        "pkg-2.0.0+1.19.2" = _uFCwt7p6;
        "pkg-2.0.0+1.19.4" = _TJuvNz26;
        "pkg-2.0.0+1.20.1" = _saLfqaDq;
        "pkg-2.0.1+1.19.2" = _3iTlcEWy;
        "pkg-2.0.1+1.19.4" = _BjFQUVrG;
        "pkg-2.0.1+1.20.1" = _7weFfhDe;
        "pkg-2.0.2+1.19.2" = _3wFILWVO;
        "pkg-2.0.2+1.19.4" = _oemUOVjO;
        "pkg-2.0.2+1.20.1" = _J3DYcdoL;
        "pkg-2.0.3+1.19.2" = _1CNi7nAh;
        "pkg-2.0.3+1.19.4" = _2unnz3H7;
        "pkg-2.0.3+1.20.1" = _31S6g6rg;
        "pkg-2.1.0+1.20.2" = _3Fbn7xut;
        "pkg-2.1.1+1.20.2" = _amy2BxtM;
        "pkg-2.1.1+1.20.4" = _DCVVqi19;
        "pkg-2.2.1+1.21" = _jbi6tWhw;
        "default" = _jbi6tWhw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-loading-screen";
        id = "TyTPFOiF";
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