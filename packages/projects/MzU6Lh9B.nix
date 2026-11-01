{lib, callPackage, ...}:
let
    versions = (let
        _wXA8Z4N3 = {
            "id" = "wXA8Z4N3";
            "file" = "antos-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-LMLZmCmDVDJHkgakyvzyfxWsWNlT4sc7OZXdbUfo+9bkNFR/a6//ZYknb8vezS7oRhrgRPqzBR1pHFhypk3vfA==";
        };
        _wh77H1tX = {
            "id" = "wh77H1tX";
            "file" = "antos-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Yv3rLGxDdFbBiJR72j0SWeO8rlHH5QN0u4W2HpdoV7WXOkhCUzg8FDvK1q7P7Lgw7aByVgaipQ4JdIvimXSHbQ==";
        };
        _WocrEnF0 = {
            "id" = "WocrEnF0";
            "file" = "antos-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-79x/wjx3HMwpW5wexoo/wUsf8ced4186gPbD25i2pYMY0jxJJcAM6J7A0ZMPu3tQBEb13AQ2b7rw43e7j/6jrA==";
        };
        _aOZ2En8v = {
            "id" = "aOZ2En8v";
            "file" = "antos-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-51CsSHgNoSORnFlNywejXQ/T2D2GTzkW1ZoYAFP/7qYDQBzvqO7YKpL0tbAnBlxHXec1b3LmdZB1jaDR6zmMGA==";
        };
        _8tf2RcoQ = {
            "id" = "8tf2RcoQ";
            "file" = "antos-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-o0KkpA2oCBd0v6hLQQA3e+faxH1/lGoeidBw0H9WXgoI0pJjGSbuq3Y13Zoq7pco0TlzpA/COMblQf3sRCxuqQ==";
        };
        _KWQdVXd4 = {
            "id" = "KWQdVXd4";
            "file" = "antos-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-9BgTHGxWkADpxIj+qzdpqHnIS/FeRX2TLpuIdKQF+CejuTCyshW1+V6q7/YseDPgr5PfYFyNUm+QQmSWjU8v2Q==";
        };
        _wykDflW4 = {
            "id" = "wykDflW4";
            "file" = "antos-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-mnjgcxszlTARgsbvumkfgt3bNoP9REjov1XlgqLAsPHFDXBiHrjdJmVLc7lXNeuff6XqvhYCTZnEcUZs9qy24g==";
        };
        _Beywzpl7 = {
            "id" = "Beywzpl7";
            "file" = "antos-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-seUkAYvZuJqXb2aI6a+Vt9EF2FfnRT+CBnCxm9wbqVWVr7GFg6xReq304/rLpjUnnD3SLCeJryulOAdJEgt/Ww==";
        };
        _LH3JCCSk = {
            "id" = "LH3JCCSk";
            "file" = "antos-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-/6KX/dDSecxsXYOBVwxc47U9GG60dlUQwXg+vyj96vaJmi4+tYjP+LEBgj+UNeQDaTlfpns1W4ohxkNoMtonCA==";
        };
        _YcyD9DZe = {
            "id" = "YcyD9DZe";
            "file" = "antos-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-IjnbTXIZPYl9EOUBvUgW9P2z6IL2+8Y70QsMCj1ttrE766FMXpKNZ/MnLXiy7ZXD9dLJJLZF+/usLSVBVG0Vsw==";
        };
        _qMZWZf4M = {
            "id" = "qMZWZf4M";
            "file" = "antos-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-4AyUMTF4NLd6o8jRoFGK6OXwm+YUdr23H9qqUv8hXm3sBLS+dNyACch1Hk6TJKw4mQKkDegU1zuTqpifK94fsg==";
        };
        _plqZAg4w = {
            "id" = "plqZAg4w";
            "file" = "antos-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-6La9LjQHYKDOv8d+g4GTKl9JJi5RuHOTFmC0o/s21B9SaiZVWcVLyWAsq5HlveuHZLAhtTugZT5pong3g0JNdA==";
        };
        _nTyabnrA = {
            "id" = "nTyabnrA";
            "file" = "antos-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-eYlQh/FRJk75ttC5xpNp/UvJHLAdbE/zEsQ/Zob+sYdx8XWRRPi8dzBs3TT1bZsntyvCDRPB77Pgl5MtsWyN1g==";
        };
        _xJtqKpb7 = {
            "id" = "xJtqKpb7";
            "file" = "antos-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-tnLse5K7QEWQNxRsqDRTKeOVQVrK+MKYHEtjW/1rpOd+xK3PEQd7fhucN1hxL3NFjaetvGNL37tk5FH/Sta4kw==";
        };
        _C5W0CtYq = {
            "id" = "C5W0CtYq";
            "file" = "antos-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-umub6RpHYbGdUbrwNm+zp5a+6lhA1KJ6Xg6YELxDL1sWj5AaDI4kbrByM47WQwTFBWcTJthYW0MpVVwoi/YYXA==";
        };
        _6LjLBsP7 = {
            "id" = "6LjLBsP7";
            "file" = "antos-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-3/uXBGh+7mZMBbU+TkLjX933Arf48RicKji/h7dKAAS5wb6XpXtMeLJPQl30Wxgvim7JgIimWeg6X02rj7qQZg==";
        };
        _uk0r0TxS = {
            "id" = "uk0r0TxS";
            "file" = "antos-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-fXeq4TA8zwuy/AGzFJeOdN9GS69qe2RvBKeCeOPKUokXoImPTye6NN/47IoCPCviQ0gVKkw+RV+jjX78ZgmgRQ==";
        };
        _8Kap8NYA = {
            "id" = "8Kap8NYA";
            "file" = "antos-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-NrXMrUhwqxteen1cVgrVSRnWbBFv/bSkv+f0LIroF1PoNgFq36rIq03NNZsjWjbV7rP2atOorVFSTKmzOLofxg==";
        };
        _X1hSypfG = {
            "id" = "X1hSypfG";
            "file" = "antos-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-qSVCpHBgwis/zFityYgI6g5faHI9Z4qZ0NtyfsKFCb6NWfacQ4z7TUmvGt16AFGMXLSd83yyfTkbEpIcsYKgyQ==";
        };
        _SCNZ43et = {
            "id" = "SCNZ43et";
            "file" = "antos-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-IWxIAzXg0utKEPTag4Dnx+n4WmTiCIObmS9/WOAh5/KyTLefFEPlh2HVModH+4SKHRlsSxBSLqntRklXFm9QuQ==";
        };
        _qmrHpRSM = {
            "id" = "qmrHpRSM";
            "file" = "antos-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-r1nkrSzMTRjdjW1ubO7bnjoWRjB5h2VDE9lRb7j4vuWk6z/MMPXijnfSLA+T/GFyAcKfWQHWsNu+IUsyKpUPvA==";
        };
        _a2urc8QI = {
            "id" = "a2urc8QI";
            "file" = "antos-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-pTcPg5vRK/+wN+zd7LyDLMjZM/vbwcTVew4oOb7vD7bf5mRG+JjmtSANUx/q2tOENOdSA8fwEaaGvCkvDNM/Pg==";
        };
        _dR5mA5QK = {
            "id" = "dR5mA5QK";
            "file" = "antos-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-KkkyjqcYA+/ee7NU5xAYzRkMjZGZvHa1KPhUDqVRHMDT17YNnmASUMl6AB8NTgtnYYNsZ0w7AEY9NRQUqtmEHg==";
        };
        _GY2tOjTp = {
            "id" = "GY2tOjTp";
            "file" = "antos-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-hVa4+nUsPS2iDIgYn+IRrRA8CCuhQdMtLjPe7LNwIA8D6rVGA2J3j7QgmYX3YkRPxUam5g5Ch2SBQQl3Xb/kQQ==";
        };
        _gyft4FbE = {
            "id" = "gyft4FbE";
            "file" = "antos-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-xBOJJbL4vgjkJg+unlLAE3cMDouBO60NsB1ZzsRv9312hy6vJGh6x5sdOHiu9ui47QmCEAmpkhbw1lTvlcSXHA==";
        };
        _YB2lzeOY = {
            "id" = "YB2lzeOY";
            "file" = "antos-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-/LVRU+3q+9ngPJ/6udsCHWP4oBDlUC2WffklNO/3goyDpGGz3e6pPM/M4LzwZ5EyG/8yeQG3pHkOCBpS3BERiQ==";
        };
        _ZJeVszZW = {
            "id" = "ZJeVszZW";
            "file" = "antos-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-/9pPnAgeeNQ+icygXbM/6PYgDI8//peN583GohywKuq9Ec0Eh7vnDeniM655q8TjUsyTJJZbYu04dKh7cK7FUw==";
        };
        _QHRy15rp = {
            "id" = "QHRy15rp";
            "file" = "antos-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-A6k+waeXJLrd0CBk4suc48l622EGI+wQP7MQtVL3ySPRTWlCYmJD5g1rJnjWD2U6c1oZu6njl8cgXD8YkBLNdg==";
        };
        _g54UOzs1 = {
            "id" = "g54UOzs1";
            "file" = "antos-fabric-1.21.1-1.4.5.jar";
            "hash" = "sha512-7Eyj/avYH0vvZ8Ld+AbpmEbydoygTf9KnVEIWyEgLfP/cBBkglr8iyRWXsQ+2FCZjpDU3f36vsYcxC90UqpZlA==";
        };
        _Oi0rEz8H = {
            "id" = "Oi0rEz8H";
            "file" = "antos-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-AhSE9oXmB+LqiUpedNjWQlqdVWsnlzKfC4C7FKwVK0WLj19/LmMdkEsFy+Nx4xxfBJeqoilFa1oUa+W66iov0Q==";
        };
        _mZKwiigv = {
            "id" = "mZKwiigv";
            "file" = "antos-neoforge-1.21.1-1.4.6.jar";
            "hash" = "sha512-QPbkgbneV0gSq5g4GkX6XVY6g8HWYne/TWqOuxKrhydf1V2vdYt6CYI0vIFKMauU2aMcw1ofYYIr4PI2xD3t3Q==";
        };
        _xN7LDHQ5 = {
            "id" = "xN7LDHQ5";
            "file" = "antos-fabric-1.21.1-1.4.6.jar";
            "hash" = "sha512-HJjNTF/9DA2U8LuMaaKVIBgZp01rNSzaoM54nX9tnyX0O2nmJAfI2wrWkPil1ILYOWGCdgsey9y4XxpNUKyW/w==";
        };
        _qXwWwdjl = {
            "id" = "qXwWwdjl";
            "file" = "antos-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-VGo0GgWzmnAhNstRFV3MT9QQT2draINCI9A42glpL8fUD0IcBtHjJNsNJME0F/M8Wj0C3MsSxfrbtMv9u0qkpQ==";
        };
        _GQOwoXGZ = {
            "id" = "GQOwoXGZ";
            "file" = "antos-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-/zrUu4NWzXxwxd6KGMkZSrwp9feMzQXwPtQISgPDyy6SBJlMOTxYOqXCOc7VY4HEGSMZAEgQUjbOHU6ZfoSa3w==";
        };
        _YGsBBGp4 = {
            "id" = "YGsBBGp4";
            "file" = "antos-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-pun2jfOP0XopND8n6PAw00KF7WwHHbJmLJyQ/rel6Zx+s10pMczxDVdKhsc9ROC9c6qsbwRg79YnKjsbJANZpw==";
        };
        _Dq3amxKD = {
            "id" = "Dq3amxKD";
            "file" = "antos-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-ZRuHYYwMdEq7J/lZ25vrRrJa6Aqv8UArQ2oI1h9mK5FnFZy2PFGIy9k/0GXbcIXwKfnufTpeaVbfn4bESK6osw==";
        };
        _iFf4N5eq = {
            "id" = "iFf4N5eq";
            "file" = "antos-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-d8ZHbnodnWfFA3f5CVFCTxQePNtyEARETUR0WtOnA+ueGwU8yuGm3GWXzJxd4OpKyZRnIovTXTkCY3PaOTvsLA==";
        };
        _Z5EyKCfc = {
            "id" = "Z5EyKCfc";
            "file" = "antos-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-uRYDFiAF0TgkAmt2GMMCbzmS7GgNXUUoHxQq/xaan8XF8D4tilTOH/pA2uL65mSSj77bEzDGX0aXiK2dGxTrMQ==";
        };
        _2pobCNre = {
            "id" = "2pobCNre";
            "file" = "antos-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-J6WqGhmbDh9s8yY/zjuNDRrUtT/YFrejCwSCzeUzHwUVfRsNIHL/ydKHr+f965DqL97+DqoQXxml1zslcysaFw==";
        };
        _AxS4HNeS = {
            "id" = "AxS4HNeS";
            "file" = "antos-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-GfeBsHq3e+sCU9jY3PM+Dw+bXQqOH2evIOIpWDZmI6I8QG3VdcnuuAmjZ8Yk8F+JzV6KHkAHOKfFmf//Ia8X9w==";
        };
        _697pr5R5 = {
            "id" = "697pr5R5";
            "file" = "antos-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-/qplYcGtccOHt1wC/v4yRUWalKHdB/UowM22C36lM5yxBADtPzacz/v1tzqLNSY5yo/EZVvqs+DM91Z3Km/YsQ==";
        };
        _SdwCj7dd = {
            "id" = "SdwCj7dd";
            "file" = "antos-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-14QbntOBPgk0f2mAiVx4GEnKnM+w5zKK39Wv3sri5iXpGobkvWLgWPr2AkpcYT8zM16hy0veg/tp3kYBFHz7pg==";
        };
        _WG6P0Xj0 = {
            "id" = "WG6P0Xj0";
            "file" = "antos-fabric-26.2-1.6.2.jar";
            "hash" = "sha512-dt2qVySX2eMQh5clJsyMczFq/ELPARf4s0QXD3Z4gpFZ2qsD1uBeAdSLET/4GJ4r3GwjL+p+nxk6JeZBp15UTA==";
        };
        _po54uL8Q = {
            "id" = "po54uL8Q";
            "file" = "antos-fabric-26.1-1.6.2.jar";
            "hash" = "sha512-sSuic83fnGXCFS+9WS8gafR3GE/GpWYsgevKOnzMVCs4aeord5zuTDJp/760X5a7QDlQ/gl5/Vz8DVP12mh90w==";
        };
        _MG2iTxZv = {
            "id" = "MG2iTxZv";
            "file" = "antos-fabric-26.3-1.6.2.jar";
            "hash" = "sha512-m2ZvYL2QlkXwVfFoPbbhQGv2MXjaKBgS+biLUHgxZa4YIgBxmR2m0dQ5i3tugo5Sp4BQGxrKy/j2GdeXg3pgCA==";
        };
        _vcX9yPCp = {
            "id" = "vcX9yPCp";
            "file" = "antos-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-AJ4984XPdzfWMyRCpISPy2odfh9ORYffwOPumBuJTVupdLPH6OnphI4uv3LzA4RShyQvnMWzE8kSTA37QAy+dA==";
        };
        _cRjQ1H5y = {
            "id" = "cRjQ1H5y";
            "file" = "antos-neoforge-26.1-1.6.2.jar";
            "hash" = "sha512-Nuvfbse7879JReA/eU+PThwhz9vb5t6Z4eDIpYR2WTWhtXIKXkAwYLY2kW+FRsbrS6JDBQElRxRRX+9u9qsOXg==";
        };
        _IQyHBRqR = {
            "id" = "IQyHBRqR";
            "file" = "antos-neoforge-26.2-1.6.2.jar";
            "hash" = "sha512-Gve1zSfAHm3e+/O6AW/WEXrNTie3tCq8GjWOhcMzJnQncEVOn6ucNRrOWJCKN06uxjTN+S7KuObdlrFoGQ2mrQ==";
        };
        _hOiKs6Bo = {
            "id" = "hOiKs6Bo";
            "file" = "antos-neoforge-26.3-1.6.2.jar";
            "hash" = "sha512-afeq89pF6rCCo+cVIzCTGTZJorpaiz3LT4FkGyzj13fam1IOnGb/xa0WK/fohTmIDcD4sn/DUBvUMagBPYchBg==";
        };
    in {
        "wXA8Z4N3" = _wXA8Z4N3;
        "wh77H1tX" = _wh77H1tX;
        "WocrEnF0" = _WocrEnF0;
        "aOZ2En8v" = _aOZ2En8v;
        "8tf2RcoQ" = _8tf2RcoQ;
        "KWQdVXd4" = _KWQdVXd4;
        "wykDflW4" = _wykDflW4;
        "Beywzpl7" = _Beywzpl7;
        "LH3JCCSk" = _LH3JCCSk;
        "YcyD9DZe" = _YcyD9DZe;
        "qMZWZf4M" = _qMZWZf4M;
        "plqZAg4w" = _plqZAg4w;
        "nTyabnrA" = _nTyabnrA;
        "xJtqKpb7" = _xJtqKpb7;
        "C5W0CtYq" = _C5W0CtYq;
        "6LjLBsP7" = _6LjLBsP7;
        "uk0r0TxS" = _uk0r0TxS;
        "8Kap8NYA" = _8Kap8NYA;
        "X1hSypfG" = _X1hSypfG;
        "SCNZ43et" = _SCNZ43et;
        "qmrHpRSM" = _qmrHpRSM;
        "a2urc8QI" = _a2urc8QI;
        "dR5mA5QK" = _dR5mA5QK;
        "GY2tOjTp" = _GY2tOjTp;
        "gyft4FbE" = _gyft4FbE;
        "YB2lzeOY" = _YB2lzeOY;
        "ZJeVszZW" = _ZJeVszZW;
        "QHRy15rp" = _QHRy15rp;
        "g54UOzs1" = _g54UOzs1;
        "Oi0rEz8H" = _Oi0rEz8H;
        "mZKwiigv" = _mZKwiigv;
        "xN7LDHQ5" = _xN7LDHQ5;
        "qXwWwdjl" = _qXwWwdjl;
        "GQOwoXGZ" = _GQOwoXGZ;
        "YGsBBGp4" = _YGsBBGp4;
        "Dq3amxKD" = _Dq3amxKD;
        "iFf4N5eq" = _iFf4N5eq;
        "Z5EyKCfc" = _Z5EyKCfc;
        "2pobCNre" = _2pobCNre;
        "AxS4HNeS" = _AxS4HNeS;
        "697pr5R5" = _697pr5R5;
        "SdwCj7dd" = _SdwCj7dd;
        "WG6P0Xj0" = _WG6P0Xj0;
        "po54uL8Q" = _po54uL8Q;
        "MG2iTxZv" = _MG2iTxZv;
        "vcX9yPCp" = _vcX9yPCp;
        "cRjQ1H5y" = _cRjQ1H5y;
        "IQyHBRqR" = _IQyHBRqR;
        "hOiKs6Bo" = _hOiKs6Bo;
        "neoforge-1.21.1" = _vcX9yPCp;
        "neoforge-26.1" = _cRjQ1H5y;
        "neoforge-26.1.1" = _cRjQ1H5y;
        "neoforge-26.1.2" = _cRjQ1H5y;
        "neoforge-26.2" = _IQyHBRqR;
        "neoforge-26.3" = _hOiKs6Bo;
        "fabric-1.21.1" = _SdwCj7dd;
        "fabric-26.2" = _WG6P0Xj0;
        "fabric-26.1.2" = _po54uL8Q;
        "fabric-26.3" = _MG2iTxZv;
        "forge-1.20.1" = _697pr5R5;
        "pkg-1.1.0" = _wh77H1tX;
        "pkg-1.1.1" = _aOZ2En8v;
        "pkg-1.2.1" = _KWQdVXd4;
        "pkg-1.2.2" = _Beywzpl7;
        "pkg-1.3.0" = _YcyD9DZe;
        "pkg-1.3.1" = _plqZAg4w;
        "pkg-1.4.0" = _C5W0CtYq;
        "pkg-1.4.1" = _8Kap8NYA;
        "pkg-1.4.2" = _qmrHpRSM;
        "pkg-1.4.3" = _GY2tOjTp;
        "pkg-1.4.4" = _ZJeVszZW;
        "pkg-1.4.5" = _Oi0rEz8H;
        "pkg-1.4.6" = _xN7LDHQ5;
        "pkg-1.5.0" = _GQOwoXGZ;
        "pkg-1.6.0" = _iFf4N5eq;
        "pkg-1.6.1" = _AxS4HNeS;
        "pkg-1.6.2" = _hOiKs6Bo;
        "default" = _hOiKs6Bo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antos";
        id = "MzU6Lh9B";
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