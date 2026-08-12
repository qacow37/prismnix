{lib, callPackage, ...}:
let
    versions = (let
        _RsfhM7ap = {
            "id" = "RsfhM7ap";
            "file" = "armorpointspp-forge-1.12.2-3.0.3.jar";
            "hash" = "sha512-OiM3MDwrXudFxOb3Q8cFqikW/KelJu49MuPhYrt8K+Xj3uOGqz/RJa0EIubIkGP0lp/LlAnkXRIwgdNy+eOTQw==";
        };
        _BZHRQUfw = {
            "id" = "BZHRQUfw";
            "file" = "armorpointspp-forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-aQV+Tmbq4UzPrDl67X9iMrx6hHnIWnqWPFwAfPQ4I9GaR7mfwr5q3tRIumiAXxsjCS2HZ0IcSgospTtnNWs+vQ==";
        };
        _pd2wiB46 = {
            "id" = "pd2wiB46";
            "file" = "armorpointspp-forge-1.16.5-3.0.2.jar";
            "hash" = "sha512-4v5OHyFim+uW3BxiiDGp7mg4KlAAdZim0kYolZIWG8PAfSEwiLSIO6JKUtDyS4elSlJP7IYY5tyqt32rRkR3tA==";
        };
        _PgSRzpUQ = {
            "id" = "PgSRzpUQ";
            "file" = "armorpointspp-fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-vS9WXtP9we3nJJUIcLKSDPV3T1lYR0YV7VXO0PyahjbGj0qvQguqK8cpdE/h4OY1d08pVl3nvw4b8Bg6G83+/Q==";
        };
        _ZAAMEeUV = {
            "id" = "ZAAMEeUV";
            "file" = "armorpointspp-forge-1.19-3.0.4.jar";
            "hash" = "sha512-2lsaG7bNiuiJ+lxDRXRgDiJsnhPEgJsrBqq0Gte71V22oxkqEuZAF+5QffBSXHUrLFTwkAoiUY5M+Zn2jaup+w==";
        };
        _szOAm5hT = {
            "id" = "szOAm5hT";
            "file" = "armorpointspp-fabric-1.19-3.0.3.jar";
            "hash" = "sha512-1Fc7rdp6IywEzNMemQ+SlOqkz3AlLuIaEVGrWFW1r+SqEHoL7halGnjzZejKAT6+usC8WupRKIsw6Jj8x3+kXg==";
        };
        _N9WVXXRi = {
            "id" = "N9WVXXRi";
            "file" = "armorpointspp-fabric-1.19-3.0.5.jar";
            "hash" = "sha512-jRiFjzpdeFLONyXATIYgxdkvuhBRA2cM7518JUu8xj3eLl/AjjZzneGWucyPSmSi+VARH0PQjuUjXt0SSSVdMw==";
        };
        _VSFZvWcO = {
            "id" = "VSFZvWcO";
            "file" = "armorpointspp-forge-1.16.5-3.0.6.jar";
            "hash" = "sha512-puDDslm4gZITBOA/2A7+4qIXxLpo0XmCybJQDYGXbVl0foUzFR7oG6VzFbc3n0M5ArUMW172N3CgtHv39FrzVQ==";
        };
        _l2soOHb2 = {
            "id" = "l2soOHb2";
            "file" = "armorpointspp-forge-1.19-3.0.7.jar";
            "hash" = "sha512-5o9m+nnmU4XufblIZC61htQqe/p66Ai7Smmfr6JGBKbobUpyp4n8bwI/xkrKB1bmzqw4ss1b6jkEYUSlu34aDw==";
        };
        _tiF9fPv4 = {
            "id" = "tiF9fPv4";
            "file" = "armorpointspp-forge-1.19-3.0.8.jar";
            "hash" = "sha512-ypVCm6wRFzciy75vQRH9RyfIGo/ZfUrmyankiERKHGHDzFfUvDSpNLTz+drGOlRL+Tdlpnryiel/eaiC/53EDA==";
        };
        _fwYV1Q4d = {
            "id" = "fwYV1Q4d";
            "file" = "armorpointspp-forge-1.12.2-3.0.9.jar";
            "hash" = "sha512-fckrCOICQZFuABEMFBmgXfJzjdUx0kLj9pdmzGxAkgy3KzSJwE13bIAxCCXZruiwSNX3bx4Oao+N/1l64cuvxg==";
        };
        _oHSbrdPF = {
            "id" = "oHSbrdPF";
            "file" = "armorpointspp-forge-1.16.5-3.0.9.jar";
            "hash" = "sha512-lAybxNeLsREI9Yl6QYrvMzdu/Ihdk9jV6ydj/DepMLRr+FTXNHAZX5gZSuYCmex/wfL9prIXVdBAUwy/TgT66w==";
        };
        _O6GteZ3c = {
            "id" = "O6GteZ3c";
            "file" = "armorpointspp-forge-1.18.2-3.0.9.jar";
            "hash" = "sha512-08mVgnGqBchmacB+OZQ7CQ24szHkG9j6xVw6+gEs+1ASmPK6imtbWwysKv4v3BZkgksd/b8WbLb2sFcPmW5jyA==";
        };
        _TXzMPwTs = {
            "id" = "TXzMPwTs";
            "file" = "armorpointspp-forge-1.19.3-3.0.9.jar";
            "hash" = "sha512-jXhgoxjIiDDs1+sAS1Easf8ABidjvOCnsw3IGa5qbuYrV9mXk1eXYSz1962hzAZ632Sdainkagobya9K0WDYSQ==";
        };
        _XYBnWHxd = {
            "id" = "XYBnWHxd";
            "file" = "armorpointspp-fabric-1.18.2-3.0.9.jar";
            "hash" = "sha512-54PCQkb6NisU8urAt8SXXV1vEOxlrxlvqJliJquHISHO1cBwLB4zuiPWFTFlLV3eDIxVwcxS1PYQAvPuXki6fg==";
        };
        _XkuZbwoc = {
            "id" = "XkuZbwoc";
            "file" = "armorpointspp-fabric-1.19.2-3.0.9.jar";
            "hash" = "sha512-wrE1hMNMnLNx1twQHXKXdhzl/bnFd2LWDI0gc5oVnmD7SQ1/lTDJ+r6tBird1/hqPpKBcUYFlEMcnUv2cLHoqw==";
        };
        _EnzXnRub = {
            "id" = "EnzXnRub";
            "file" = "armorpointspp-fabric-1.19.3-3.0.9.jar";
            "hash" = "sha512-HZqNca2Jl5WXCR8DsuIIIxooiDjHza1z2a+b2pJzfKQ5QzB8Xs/k1IwkMqbdW6nbv3G3HNnFnvvRmU8KqdwPQQ==";
        };
        _igo7Sh54 = {
            "id" = "igo7Sh54";
            "file" = "armorpointspp-fabric-1.19.4-3.0.9.jar";
            "hash" = "sha512-ohMa/+S5aQDlF+ATFUVZUyObgwt6og+jYlfKQBrJzw2IeE04KZocVVEcVgSVTreT2+s8/6gcquREtW6EWi4+Vw==";
        };
        _ratNCv1G = {
            "id" = "ratNCv1G";
            "file" = "armorpointspp-forge-1.12.2-3.1.0-beta1.jar";
            "hash" = "sha512-gfNP/MKaGP3UyobM+RUVimhb4OKtoHn27j8i3RoO175TWI8rr5pplQdqpnE1pk/rtnrYqE2KPFeobfNK1nYaeA==";
        };
        _doAXdjqn = {
            "id" = "doAXdjqn";
            "file" = "armorpointspp-forge-1.16.5-3.1.0-beta1.jar";
            "hash" = "sha512-g3Hbk9muGgdtHz0HEvJWAytHEfg5eON1mGVpYUMwkhUe1QNkpu3CI17QGFiSTHQv2PYgYzqFy01tU1nOKPLAfQ==";
        };
        _3NpVE5wf = {
            "id" = "3NpVE5wf";
            "file" = "armorpointspp-forge-1.18.2-3.1.0-beta1.jar";
            "hash" = "sha512-m2D62b7f0BAat22aBNAhQM+2TA5786n1+fje3pjGTU/kydIU9nlh9vIz8zCf1Fpju7X/rL3I/0OO96zzwfCJ8Q==";
        };
        _meONww6S = {
            "id" = "meONww6S";
            "file" = "armorpointspp-fabric-1.18.2-3.1.0-beta1.jar";
            "hash" = "sha512-wHJ6pCR0PRqUHESb6VneZD0WGk8ADqa8aHPYf6GhKlgw4PZANHQ8u2jfZMNkbXSpmZEGtgH9D+g07SesHMnBdA==";
        };
        _TDTNaTQt = {
            "id" = "TDTNaTQt";
            "file" = "armorpointspp-forge-1.19.4-3.1.0-beta1.jar";
            "hash" = "sha512-maqPdNtpgj57+WX/xIMGvHTIGk4m1BrK1NCO8SKYwSiLMmwBmANVti8h3UXiArk/dQeO/2rFWq0tskzs98xvow==";
        };
        _WQJuJmfA = {
            "id" = "WQJuJmfA";
            "file" = "armorpointspp-fabric-1.19.2-3.1.0-beta1.jar";
            "hash" = "sha512-QcNDEwff0YXua5/euO6pa4V9Y5hTzAn63e3Yqg6nml6ZMa1ATdAFo6+icE9LPiZDLIXnccjHpW03Y5f+mutc+g==";
        };
        _QSXtSxlx = {
            "id" = "QSXtSxlx";
            "file" = "armorpointspp-fabric-1.19.3-3.1.0-beta1.jar";
            "hash" = "sha512-c+lzC+3NIlhkiYJJAdYOZfCvhMJoJ0Mpeax3wT6L04aghTFsDRrwSaJyGwuU6T+rHITYr59n+6eF/9ZH7f8ttw==";
        };
        _bLWDIXal = {
            "id" = "bLWDIXal";
            "file" = "armorpointspp-fabric-1.19.4-3.1.0-beta1.jar";
            "hash" = "sha512-oGAm4diKyglSPerReYY/1vka3dynfDtfUoHzplSZcEUhvsNy0ouPGHEdxO3UteFY3hPHvEMjAWmqaMXOG2vr7A==";
        };
        _Njo0yfC7 = {
            "id" = "Njo0yfC7";
            "file" = "armorpointspp-forge-1.18.2-3.1.0-beta2.jar";
            "hash" = "sha512-g1EavCWDy2ig9h4gwlSi2ABWYetqJ9oUrD0J9rsWazS0nR8qhIihwvHiWwus5jXYcYKDARKesLjrQE3jjJjJVw==";
        };
        _oK3I8YOl = {
            "id" = "oK3I8YOl";
            "file" = "armorpointspp-forge-1.19.4-3.1.0-beta2.jar";
            "hash" = "sha512-uPgpyOWmXzoYup4bbfAQ9NZ6gyx0HU8oK63Lwn4n6Uazpy/SBexluiVbDT4elwxWhY9MdD0xZLWx0t61O01Ljg==";
        };
        _3FoOzKVP = {
            "id" = "3FoOzKVP";
            "file" = "armorpointspp-forge-1.12.2-3.1.0.jar";
            "hash" = "sha512-41VV3jeEUjXVGFcPzoe5TZgGSaaaoQOGpP6+9uBrva5I8tndYckB/Dx7uJT7xSJOQ627YaeI0ad4XH7kgGOc2Q==";
        };
        _frJGwns0 = {
            "id" = "frJGwns0";
            "file" = "armorpointspp-forge-1.16.5-3.1.0.jar";
            "hash" = "sha512-oN1vbo3mH8JhLeNDJwTyMNdz5xx3iF/5E4LrDhznc2G35Pogre7FXQF/r0WwbAt29NBBiloFGP+uFXSzwYBxFQ==";
        };
        _50JMpTaz = {
            "id" = "50JMpTaz";
            "file" = "armorpointspp-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-cS2nRkcx5ifCDiL2fLOXlRcZIYwlnuBcq09mmfOm4ZuPsq+6cKnSPsLPEe3PySHWcFK4nBs/2488ISDLaI7rpQ==";
        };
        _TO7HWZy5 = {
            "id" = "TO7HWZy5";
            "file" = "armorpointspp-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-1btOCgK7jABqzTIFU6CFZSFPYRPVUiy6MqjHhFU2OY6G+EzmjtUCZqWrPRYHxVcY6/x1av/Z550Z1+wV+5bMow==";
        };
        _TLxWZ0Ls = {
            "id" = "TLxWZ0Ls";
            "file" = "armorpointspp-forge-1.19.4-3.1.0.jar";
            "hash" = "sha512-zwsgX6Hvqoz/P74cc7+4yBu5ZySBPz5wDxgOC0UwK5pzbRa5EtTKrtKbfG1pOwikSiWeeAdcbxnlucfVh+N7bA==";
        };
        _HwPjxror = {
            "id" = "HwPjxror";
            "file" = "armorpointspp-fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-eOzJTAA2EQ6kNE6JaCxi7v67yTDQCYT/pn1r5sBMVdJ89nCDQ1M898J7E+G+hoJeghgirCVLX5WyGYEulsQrXg==";
        };
        _pfHvYYgw = {
            "id" = "pfHvYYgw";
            "file" = "armorpointspp-fabric-1.19.3-3.1.0.jar";
            "hash" = "sha512-YBpOZYIrn9LvU/x5i4sArPNJCpUZPoCWptbMbfAq8dx5i4iaw/xBDTC6A4xmbNH81J69SXTYMhE1Vsrpq7nb5w==";
        };
        _HM0hAiuH = {
            "id" = "HM0hAiuH";
            "file" = "armorpointspp-fabric-1.19.4-3.1.0.jar";
            "hash" = "sha512-waWaiC0MrBGrZn4UsTb7+gxs3JIZDk7PZjPY+H65wmY1T/0JM34BmjcqlNaMA9GXc4bdp4LggRmbe8eg1/r8PA==";
        };
        _G66xGiej = {
            "id" = "G66xGiej";
            "file" = "armorpointspp-forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-Znz1R5zPiofmlisJJFmn42p6UUMKCCgjlcHk046JTB0aGoXOlOkPoOleR+QJMuJTqccqOww1kb00pWTe2vcClg==";
        };
        _7gRNIgVq = {
            "id" = "7gRNIgVq";
            "file" = "armorpointspp-fabric-1.20-3.1.0.jar";
            "hash" = "sha512-SwYBvfAEaieOu6QfDgphvepyHgIQMVI1mQOvYeTaYCwmId+VggvYq1rAEVdt4eWc+iArqKHzKRs9P2k/cICUNA==";
        };
        _DCRckWDi = {
            "id" = "DCRckWDi";
            "file" = "armorpointspp-forge-1.20-3.1.0.jar";
            "hash" = "sha512-NQDwc0jEmBf4H7XSRNiB8cvQljLRtiCjhv68gQAsti8waDNhDnVqsS1vmObXWVGED3gwMghwdGNdJIifM7H5MA==";
        };
        _Uf0tqswT = {
            "id" = "Uf0tqswT";
            "file" = "armorpointspp-forge-1.20-3.1.1.jar";
            "hash" = "sha512-+HjGbuoRP2f9LZrgMDijPWecYMVUzFTH+7ehLFYqSuYy23J2j2/iLOhdYMjl4oR6RNDp+TjF0vmVkrLo1udhZA==";
        };
        _44Sm8tOg = {
            "id" = "44Sm8tOg";
            "file" = "armorpointspp-fabric-1.20-3.1.1.jar";
            "hash" = "sha512-9r0MJBNa4YQYClV7ARyBLnoviYG2WCVGiJeuSXHth4lYZFRXslFnzebACkRXu67lQwepC3yovrTB7sxHOd1fQQ==";
        };
        _NJD8sOJg = {
            "id" = "NJD8sOJg";
            "file" = "armorpointspp-fabric-1.20-3.1.2.jar";
            "hash" = "sha512-HyrEhNxfKdHYNy7e9SMU6qxx0v5nmMNVqsXRIy1zdRl/27WHrEa5e3bffTmywXjDKbGD9WCmjR/4gbDQ+TMdkQ==";
        };
        _Ob9mSaEO = {
            "id" = "Ob9mSaEO";
            "file" = "armorpointspp-forge-1.12.2-3.1.3.jar";
            "hash" = "sha512-wL53XRwGI/x9uLE+abKiUCK1TUs+tCpU/Ttfs6g417zScCrxg3N48wjoPM8+G0TJr72rPHJti7YIjJNGTjTXyw==";
        };
        _xBkzBfYL = {
            "id" = "xBkzBfYL";
            "file" = "armorpointspp-fabric-1.20.2-3.1.3.jar";
            "hash" = "sha512-XVCs5ACB8oICDrjScdW0jwKbbohINzit3xmG1kPtz2eNNUcP6f3B9iq5HouTQv2EtB4LB4Kud/wFhfHOZ915ag==";
        };
        _OW3S86E5 = {
            "id" = "OW3S86E5";
            "file" = "armorpointspp-forge-1.12.2-3.1.4.jar";
            "hash" = "sha512-fU1WknGcGTuZJbA7XrS8CrJY0cy7JP4OQNF9lm7vH7IY9SKgEZDzKkNxBrAsGuE0ozQzwgefV5AvMtvR3AhxzA==";
        };
        _WpH7eMGq = {
            "id" = "WpH7eMGq";
            "file" = "armorpointspp-forge-1.16.5-3.1.4.jar";
            "hash" = "sha512-VKmAdZM8rl4RJwjdWY1MVEoq3GduPQkZKGjisK2uKWJO4FSY7erbISiHdxu+SidAKuF/bBUBdv6o4dagPoEUXg==";
        };
        _66ulbdfo = {
            "id" = "66ulbdfo";
            "file" = "armorpointspp-forge-1.20.2-3.1.4.jar";
            "hash" = "sha512-YjrVA/s/kpXxo8GeacC79T1j1pjzavQGRHzvt2XB1TbHmA6Xre2842++1FbwDdcfPQfIh4BLxrbe4aU6qOUfQA==";
        };
        _FJl8n6Lp = {
            "id" = "FJl8n6Lp";
            "file" = "armorpointspp-forge-1.20.2-3.1.5.jar";
            "hash" = "sha512-rglH2V1FzMwL55/XkSoSGqKdEzhh/ThIyljoOjhbUSp4BA33s9g7YV1RS77tmLj0A3tbYJC/SM+38ZmqzCGU7g==";
        };
        _Oa7j459D = {
            "id" = "Oa7j459D";
            "file" = "armorpointspp-fabric-1.20.3-3.1.5.jar";
            "hash" = "sha512-gfZpp6N0CuTlGXI7HdhjJqjAQE/S5I4tV2woAotIgv0EUuJKpUGqtgC6h/i4zTaePZWdVY7eRVJAV90mtoUHsA==";
        };
        _hyLv68O0 = {
            "id" = "hyLv68O0";
            "file" = "armorpointspp-neoforge-1.20.3-3.1.5.jar";
            "hash" = "sha512-zoLIj3pLxPpcBc4L1+n59COHh9ZXLctlLq4n9Ay0OSbcT8Og3DpP4aTbbzv7oVCi3HF8AaCYISVyqMy2tsZZqA==";
        };
    in {
        "RsfhM7ap" = _RsfhM7ap;
        "BZHRQUfw" = _BZHRQUfw;
        "pd2wiB46" = _pd2wiB46;
        "PgSRzpUQ" = _PgSRzpUQ;
        "ZAAMEeUV" = _ZAAMEeUV;
        "szOAm5hT" = _szOAm5hT;
        "N9WVXXRi" = _N9WVXXRi;
        "VSFZvWcO" = _VSFZvWcO;
        "l2soOHb2" = _l2soOHb2;
        "tiF9fPv4" = _tiF9fPv4;
        "fwYV1Q4d" = _fwYV1Q4d;
        "oHSbrdPF" = _oHSbrdPF;
        "O6GteZ3c" = _O6GteZ3c;
        "TXzMPwTs" = _TXzMPwTs;
        "XYBnWHxd" = _XYBnWHxd;
        "XkuZbwoc" = _XkuZbwoc;
        "EnzXnRub" = _EnzXnRub;
        "igo7Sh54" = _igo7Sh54;
        "ratNCv1G" = _ratNCv1G;
        "doAXdjqn" = _doAXdjqn;
        "3NpVE5wf" = _3NpVE5wf;
        "meONww6S" = _meONww6S;
        "TDTNaTQt" = _TDTNaTQt;
        "WQJuJmfA" = _WQJuJmfA;
        "QSXtSxlx" = _QSXtSxlx;
        "bLWDIXal" = _bLWDIXal;
        "Njo0yfC7" = _Njo0yfC7;
        "oK3I8YOl" = _oK3I8YOl;
        "3FoOzKVP" = _3FoOzKVP;
        "frJGwns0" = _frJGwns0;
        "50JMpTaz" = _50JMpTaz;
        "TO7HWZy5" = _TO7HWZy5;
        "TLxWZ0Ls" = _TLxWZ0Ls;
        "HwPjxror" = _HwPjxror;
        "pfHvYYgw" = _pfHvYYgw;
        "HM0hAiuH" = _HM0hAiuH;
        "G66xGiej" = _G66xGiej;
        "7gRNIgVq" = _7gRNIgVq;
        "DCRckWDi" = _DCRckWDi;
        "Uf0tqswT" = _Uf0tqswT;
        "44Sm8tOg" = _44Sm8tOg;
        "NJD8sOJg" = _NJD8sOJg;
        "Ob9mSaEO" = _Ob9mSaEO;
        "xBkzBfYL" = _xBkzBfYL;
        "OW3S86E5" = _OW3S86E5;
        "WpH7eMGq" = _WpH7eMGq;
        "66ulbdfo" = _66ulbdfo;
        "FJl8n6Lp" = _FJl8n6Lp;
        "Oa7j459D" = _Oa7j459D;
        "hyLv68O0" = _hyLv68O0;
        "forge-1.12.2" = _OW3S86E5;
        "forge-1.18.2" = _50JMpTaz;
        "forge-1.16.5" = _WpH7eMGq;
        "forge-1.19" = _tiF9fPv4;
        "forge-1.19.1" = _tiF9fPv4;
        "forge-1.19.2" = _G66xGiej;
        "forge-1.19.3" = _TLxWZ0Ls;
        "forge-1.19.4" = _TLxWZ0Ls;
        "forge-1.20" = _Uf0tqswT;
        "forge-1.20.1" = _Uf0tqswT;
        "forge-1.12" = _Ob9mSaEO;
        "forge-1.12.1" = _Ob9mSaEO;
        "fabric-1.18.2" = _TO7HWZy5;
        "fabric-1.19" = _N9WVXXRi;
        "fabric-1.19.1" = _N9WVXXRi;
        "fabric-1.19.2" = _HwPjxror;
        "fabric-1.19.3" = _pfHvYYgw;
        "fabric-1.19.4" = _HM0hAiuH;
        "fabric-1.20" = _NJD8sOJg;
        "fabric-1.20.1" = _NJD8sOJg;
        "fabric-1.20.2" = _xBkzBfYL;
        "fabric-1.20.3" = _Oa7j459D;
        "fabric-1.20.4" = _Oa7j459D;
        "neoforge-1.20.2" = _FJl8n6Lp;
        "neoforge-1.20.3" = _hyLv68O0;
        "neoforge-1.20.4" = _hyLv68O0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorpoints";
            id = "xvAim1vw";
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
in callPackage fn {version="hyLv68O0";}