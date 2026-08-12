{lib, callPackage, ...}:
let
    versions = (let
        _ROBm5KUg = {
            "id" = "ROBm5KUg";
            "file" = "ukulib-0.1.0+1.19.jar";
            "hash" = "sha512-CItHfngwXtwT7SF9dTh9kDhkQQiznTmOQSu8yobF//m7ilV1IqHCDA6HH6s4lMGD2mvODYGgjudAYyB0U54+Zg==";
        };
        _t3dTrbBg = {
            "id" = "t3dTrbBg";
            "file" = "ukulib-0.1.1+1.18.2.jar";
            "hash" = "sha512-81MMiU+ivZuBBx/auFNL/cGI1Uvo458LomzexK6t9yfg4wlqHNLESo5zFa1Q9+HslZcOIbldIMgYpTdxErkOLQ==";
        };
        _Zu2KswJp = {
            "id" = "Zu2KswJp";
            "file" = "ukulib-0.1.1+1.19.jar";
            "hash" = "sha512-gYyKIPtyOTxx1R6N+a8x0sFusqalLc6ek4jukNowEbtTawcOH30mrZJxKmQL/7ojecyM4DQ75cakbZTDQDPDvw==";
        };
        _GU9MQ4E7 = {
            "id" = "GU9MQ4E7";
            "file" = "ukulib-0.2.0+1.18.2.jar";
            "hash" = "sha512-/pwWl97+WtI2/3dxhf8ncCH6DqW+5+dDhbU09bHiNfdNkmRxkhuZi3yoVhP9+qksBfVEjUG+j0gy7QDhyQcZxA==";
        };
        _arVa0deQ = {
            "id" = "arVa0deQ";
            "file" = "ukulib-0.2.0+1.19.jar";
            "hash" = "sha512-e092+8+Vy09oKRQ7WyydCF1dJBWFrJvM7KfBEDAJENO2mfMPqi1X7n6dYlRIlJal/8iP/hzHyGAzgKVb1v3E4A==";
        };
        _ZNKGIHGC = {
            "id" = "ZNKGIHGC";
            "file" = "ukulib-0.2.1+1.19.jar";
            "hash" = "sha512-9qQuiOJ7LqnhxbeYGWxkjpQF9QdGSCUfFm+r7X2LEWfovOJQiB2pDynNIjM2AZWaXBP58orZjo2sTvgfFOUf+Q==";
        };
        _vj7kv8X4 = {
            "id" = "vj7kv8X4";
            "file" = "ukulib-0.2.2+1.14.4.jar";
            "hash" = "sha512-+Val0BHYITPz+ZM0zMeoxbn/7y3OdvUliufRDOpFfc5g5yT8QU/57nnbCkjBJtB27AtEcC3bbZF1QxeKRmDkVA==";
        };
        _U3kgFRkg = {
            "id" = "U3kgFRkg";
            "file" = "ukulib-0.2.2+1.15.2.jar";
            "hash" = "sha512-0v3fKu+4x2ol1wNoxWuK5N6TVWrmtnpJSkFnFLMuM3dsti3DsOZDwEgEFVF097W1AwcLxp6zHS1MWOQSGz+2jQ==";
        };
        _3ykBv2oR = {
            "id" = "3ykBv2oR";
            "file" = "ukulib-0.2.2+1.16.5.jar";
            "hash" = "sha512-CkCTZkGDIXYJ/3rgcV8RNIdwLleulUqz1PWJWHgs/h/htK4LXMIU4TdvBF1LQhhhV84GOB5ob/w3gYDl0UgKpg==";
        };
        _UanycbKY = {
            "id" = "UanycbKY";
            "file" = "ukulib-0.2.2+1.17.1.jar";
            "hash" = "sha512-/Ohr75nfwGFo7O3Mf+oI08T0AtnwNfHH0TYWCgb+B56PVT7WNiJgpjW+XiUiFi5r/6XMWMWk76JOuZiyS7yIeg==";
        };
        _I5na6dOg = {
            "id" = "I5na6dOg";
            "file" = "ukulib-0.2.2+1.18.2.jar";
            "hash" = "sha512-UlNJ5lDK2XRPV2m4zblQLoDKE/Fqo6OlTYok8c7tmKVKx4vMI7ZC87VTw/rf3mkCMcq/mjlLsJamxBt75WY5aQ==";
        };
        _oKQsfevx = {
            "id" = "oKQsfevx";
            "file" = "ukulib-0.2.2+1.19.2.jar";
            "hash" = "sha512-NbYcuwucA5DgaC+2obOJ265lnsd5n6HyayAM3aDxxHrrA91RsL3zStyR61nV03uOvR7HBsNliNL+NPNmE5r75w==";
        };
        _zTYTvt0T = {
            "id" = "zTYTvt0T";
            "file" = "ukulib-0.2.2+b1.7.3.jar";
            "hash" = "sha512-jMPgIKsfJenToDpyt+YngHNNGGkuLRQQKzFWVWCqd3Es9lGrUljwk33DQbNJEDBsL3VY/ezoqKQB3Z/ZflrUug==";
        };
        _PVtRfGtN = {
            "id" = "PVtRfGtN";
            "file" = "ukulib-0.3.0+1.19.2.jar";
            "hash" = "sha512-QWoYLUnv7Kd54Ak7NxxLnb6VKNCuP3tfw7V9sFZNxGT7MO5+P1MBBviBccq38nMFApJQUWq19ytkKK5buVWJuw==";
        };
        _3AiCql5N = {
            "id" = "3AiCql5N";
            "file" = "ukulib-0.3.0+1.18.2.jar";
            "hash" = "sha512-1HoKt3YRAYw3OYq/piobUENAOEaIPVII052/MnOE6UhytFLN9a1mIJtf5lr4M871Sf4kuXYlozr9ftUoZcTqOw==";
        };
        _rNMoS3wT = {
            "id" = "rNMoS3wT";
            "file" = "ukulib-0.3.0+1.17.1.jar";
            "hash" = "sha512-AX3wpSqMOeN96wEQi0Qi2u1RNK20hbNZ/UBu7xsPieoMb/i1AN02ZEQ2Bya9yWFRwJfv887T404jNFA7i70pmw==";
        };
        _mhcAhSey = {
            "id" = "mhcAhSey";
            "file" = "ukulib-0.3.0+1.16.5.jar";
            "hash" = "sha512-1rZ2n9Tj69Sr67um9Ru4F9sYVVOFP8qOtKaVLyhpivsizPmMy8mcIGDdz0m411a4oD+gAag+Sh91tPs9WSLNmw==";
        };
        _kRD7ZW5y = {
            "id" = "kRD7ZW5y";
            "file" = "ukulib-0.3.0+1.15.2.jar";
            "hash" = "sha512-ftyiqIloas9qWP4h9fMv5DtZ+U/v0i5xvtoqae1jCqVpNY/Ejb/BoLJpontZlLUVP2ZBRD2dwbIIK2cakbUNrg==";
        };
        _o5RU9R0b = {
            "id" = "o5RU9R0b";
            "file" = "ukulib-0.3.0+1.14.4.jar";
            "hash" = "sha512-sXbBvlxJoYR/f/0kR3QWgSVu/PvRR9uX+gUcgxMYfvt8Fspz0rf1STsNzjcpeSD9mwaGsVDJ0bjaAEz7/JSiUw==";
        };
        _2FwvHsVs = {
            "id" = "2FwvHsVs";
            "file" = "ukulib-0.3.1+1.19.2.jar";
            "hash" = "sha512-/hWf2RaP8DmY9LJpAyvesdyFLMp7gWFPGd4fpKkTiKaTHKsZY4g7GbKwygd92lZLA+LSF/y12I1IzOGDNy+u1g==";
        };
        _FTy23xAl = {
            "id" = "FTy23xAl";
            "file" = "ukulib-0.3.1+1.18.2.jar";
            "hash" = "sha512-cElnOKkpO69fufhUNqezYxZkcdCHVXvKlzdniY9XIFgvSFjVgult4xT4QYFl6FUOW7ASzdxgBZuCVr8xGGZ1Bw==";
        };
        _WJ0Kz2j1 = {
            "id" = "WJ0Kz2j1";
            "file" = "ukulib-0.3.1+1.16.5.jar";
            "hash" = "sha512-RRMWjaX4Ekjdj52cHQy7/M5V79Qh5NYVsx0kUDlNakpRLvr9RbPEkiKvnKz+w573Xivv9XQdu5u3PowyAakVCg==";
        };
        _Sn3wNKvR = {
            "id" = "Sn3wNKvR";
            "file" = "ukulib-0.3.1+1.17.1.jar";
            "hash" = "sha512-L42kVrJsODjgEq1Wx0KfuAF1Rv1DZjnYsdjpyrl6R7i7bPtMXlTnsPgV8PfRhMugqGE5trOmbF3OrW43BuAtTw==";
        };
        _nQ5s1r2p = {
            "id" = "nQ5s1r2p";
            "file" = "ukulib-0.3.1+1.15.2.jar";
            "hash" = "sha512-arBnfWG5ftHexrCYPcFavQ5eluRSQonKJTx9A/U7p38Iak/Hc8qNsFFHkHrspQvK0tvepBn7+aNaxjigTbu7kg==";
        };
        _WG44sNdX = {
            "id" = "WG44sNdX";
            "file" = "ukulib-0.3.1+1.14.4.jar";
            "hash" = "sha512-nCnvmbrRX9OaezIPaEKxfxaToPwOliqimxuRtxlGexG2vN338pqWkSFC27BgoiXMuTwvtAb6L3svyxCpLreAZg==";
        };
        _hb6SvXST = {
            "id" = "hb6SvXST";
            "file" = "ukulib-0.3.1+1.19.3.jar";
            "hash" = "sha512-L4TXBwBeTicE0tSiXEqnvtltVZiPYLuinWjkmdBnOuT7kVA9wgaLs56gaKJQcAzhFhijzXY4/oYlpTKnnoypZA==";
        };
        _XsZLh6g7 = {
            "id" = "XsZLh6g7";
            "file" = "ukulib-0.4.0+1.19.3.jar";
            "hash" = "sha512-qobbxLQdzgX56JOYZ2raXyMMedA5Q0t+v4IKeYGWHJCmf0XVw5FP2oRt6pZSRugzLIlU16lgZTevXzVVVX/d0A==";
        };
        _FJ9RSHWc = {
            "id" = "FJ9RSHWc";
            "file" = "ukulib-0.4.0+1.19.2.jar";
            "hash" = "sha512-Ox0nWtuwtLwganS5ZOZF1GR5MMXAfAd4KZJWuXX6Rli8/+8NDATVIeqAYikigwxbhQi0liurmrqBmusSiDKSFA==";
        };
        _z7IEUbZI = {
            "id" = "z7IEUbZI";
            "file" = "ukulib-0.4.0+1.18.2.jar";
            "hash" = "sha512-DJfIa3A+PdtLojgv8afUpWCidt9VACXTu6zTbmerrVbnT40+8DsviNCMtzLIjrfflHnfnzYATD/4H+sGK+/AzQ==";
        };
        _jhW4nikR = {
            "id" = "jhW4nikR";
            "file" = "ukulib-0.4.0+1.17.1.jar";
            "hash" = "sha512-l2jNZ8Rzuy6suX2O/dx8h0h7aioaBCD9z5Hwga3dp/C/v1RSORq0lszQ0EL+JB4wvw81sM9Kmmd5nFW86Olipg==";
        };
        _xbfwGcDm = {
            "id" = "xbfwGcDm";
            "file" = "ukulib-0.4.0+1.16.5.jar";
            "hash" = "sha512-3t/96sPCoYcVjvMUGBwgjkP/Z2QMg+kufE8kKJJMf3f0r/YYKdLHnm3YlOGot8PvywcdB3RaB+fqm2R8stjOqg==";
        };
        _95yE5AL4 = {
            "id" = "95yE5AL4";
            "file" = "ukulib-0.4.0+1.15.2.jar";
            "hash" = "sha512-7B2mvtB3/kRlQpi1CcBSFDYCjfn2l4B5ECUZI+i7E0OLn+lSt48nLKfItkNS+Sn1Gw+o/hWsWhNP9xHCckr6dw==";
        };
        _9u5DAv0V = {
            "id" = "9u5DAv0V";
            "file" = "ukulib-0.4.0+1.14.4.jar";
            "hash" = "sha512-PGgHfifU19Dj+fM3G/EhTcSctD+8wkuIcdhVQtQKT95vOCzFZVZQ7c/rXFoSmqtYK3ptBrAhrwMSBTdvWAgyxA==";
        };
        _gGx9GZiN = {
            "id" = "gGx9GZiN";
            "file" = "ukulib-0.5.0+1.18.2.jar";
            "hash" = "sha512-GDCPopt9/649etOK1l+fOEKvi61DAUaEpJ1fCtoSFH1sPL+C+MMiZp+V/3g4XdH/mwLsEn2+WIvTQjhpMr55CQ==";
        };
        _wT8wmGkm = {
            "id" = "wT8wmGkm";
            "file" = "ukulib-0.5.0+1.19.2.jar";
            "hash" = "sha512-5Co4Q/3KsNrkvwK1AoxnaRO1KK8QAxzXumrtb2XrFhc/uSaIabzByB3ufZlQod+u3WDJoLbD2MFEJylGlJe9lg==";
        };
        _2U4V0PZc = {
            "id" = "2U4V0PZc";
            "file" = "ukulib-0.5.0+1.19.3.jar";
            "hash" = "sha512-4vm54bkmt7FXlyiZij8+jugdFAyIhLaMv7Aka1s1PV4buD5ASZv2+tilnbYh2f2UExHAnRcIE72QFQfLU6RQZA==";
        };
        _G4RQBYUU = {
            "id" = "G4RQBYUU";
            "file" = "ukulib-0.6.0+1.19.3.jar";
            "hash" = "sha512-0XK/GqG6xZ2xTvRCvCKUzFCeu9MCNz/mcL2BbgAYlmgX0bkezNq6lxyaXVALCqsNFG/pA/rCLeSSk+P4SowC2w==";
        };
        _zmVz9MT0 = {
            "id" = "zmVz9MT0";
            "file" = "ukulib-0.6.0+1.19.2.jar";
            "hash" = "sha512-0ZZ9JCSCfCPniK2+G1sI1mFco5yMpuOXDop4ZP75ctGzMKGZNedMo8gFk3lqB3pW5xykRoSdJ+1N35E2nXBzcg==";
        };
        _cUZNZ6ZJ = {
            "id" = "cUZNZ6ZJ";
            "file" = "ukulib-0.6.0+1.18.2.jar";
            "hash" = "sha512-Th2NjfkGaquDjQImkurxzvcDJvPQPLSZonmDP2wL3Ed3ipsCAadOfFzzf8WYhtLd5WkA5v12kHaec2eG84txSw==";
        };
        _BshYumVb = {
            "id" = "BshYumVb";
            "file" = "ukulib-0.6.1+1.19.3.jar";
            "hash" = "sha512-C9RpAi1SuJZv1V1Isxwr2D38T/i8rseTs6IQYslRsNvS2hGEiJkEtOoPB/aQw7g2I6nLIozQ1hA1tyWLaxUeoA==";
        };
        _genLDUJY = {
            "id" = "genLDUJY";
            "file" = "ukulib-0.6.1+1.19.2.jar";
            "hash" = "sha512-TWATLN7q/9RaCUFH1c9eZo6G2sEERu52HcYHI1DOUR8FiSznpMRW92fZQgaZkWdbNb0i3UJxE53r1yDtNzKnkw==";
        };
        _XlsUf9hq = {
            "id" = "XlsUf9hq";
            "file" = "ukulib-0.6.1+1.18.2.jar";
            "hash" = "sha512-xGjnwL9Y7cDkpfgfxYGccRlJMmbj8KxQs+gstc5TGhqsY4LIY7kPGRriQYQu7mUCtMLBNIJoj1ZN3mqaLnwiWA==";
        };
        _UYql1arU = {
            "id" = "UYql1arU";
            "file" = "ukulib-0.6.1+1.16.5.jar";
            "hash" = "sha512-fPA6Zj0kauJeYwUHNkRXtQtvd7tuBlDx9Rj1kRszzr38zsnejk0kOy334Sl23clOdnDTwYFcsaH3y5YM+yQDCw==";
        };
        _Iq7zmFKG = {
            "id" = "Iq7zmFKG";
            "file" = "ukulib-0.6.2+1.16.5.jar";
            "hash" = "sha512-kQIVnefvkJey3wZeiPDz1i/RKhU7rWC82CgVGVQLe60e5R8EKlXirBMJ47/r1P6p4qH4mDM2JDRlck4WW8CW/w==";
        };
        _1BLEffJi = {
            "id" = "1BLEffJi";
            "file" = "ukulib-0.6.1+1.19.4.jar";
            "hash" = "sha512-66ywVLOLpqTsW6M3mAia5wYG30rlkdIgfvpJk1QT4JjHqNVuLLWrgplYubkUigTmtqoyb+Xc68Tu6SnkGJHw7g==";
        };
        _iW62WYKB = {
            "id" = "iW62WYKB";
            "file" = "ukulib-1.0.0-alpha.1+23w17a.jar";
            "hash" = "sha512-d956zbWyj3hpNWy1Jz/8RctKjUsdaxyYC3dZ2muJriR6oUM3HtPEq5qO195iIDdG32ApYJK6cBk0i106QONKBw==";
        };
        _moP1fWab = {
            "id" = "moP1fWab";
            "file" = "ukulib-1.0.0-alpha.2+1.20-pre1.jar";
            "hash" = "sha512-QmLvD3RThq745qiQJ8zeIrlqDlcCFl63ZMdbRIss01GC+pq17PuMtAMEwW8R1eglPJVmZEQ0oWbr+p2mQpchpg==";
        };
        _5MXKgYAq = {
            "id" = "5MXKgYAq";
            "file" = "ukulib-0.7.0+1.20.jar";
            "hash" = "sha512-w/rw5WrQdGPt7qRcLe03PjQjzieLnw5sDz55yA0TmAtHlXylsjxK8C56eugxiFuZ5My2XekU4YiLEd3N5uFlVQ==";
        };
        _ktJWq3Uc = {
            "id" = "ktJWq3Uc";
            "file" = "ukulib-1.0.0-beta.1+1.20.jar";
            "hash" = "sha512-C+u5MXiey+y32xEk7eRmaXmm5tRZhcSyE7hK4YT1HCw2tKWewoA9/ABG9GL1nVjL9MscL5iYPKRt0ahtbtcIMA==";
        };
        _74qyHw6a = {
            "id" = "74qyHw6a";
            "file" = "ukulib-1.0.0-beta.2+1.20.jar";
            "hash" = "sha512-MRabCPxV6L39aGmAh1VGW39/QscFgIVpy2pIkyIG5uGZU1KmdsU4hO+kGquqgR1cTOqJVunYGhhbrA0K45MsPQ==";
        };
        _bC2BC1G8 = {
            "id" = "bC2BC1G8";
            "file" = "ukulib-1.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-i2pgnHKSa0lxYwHqw0vfRs7u/B7xOTGDoHDq4iM2h5RBcuuqN6rnFJmRkzrqeVJMF6aIsNHwqslFIjK8CA+a6w==";
        };
        _E2IjZXqP = {
            "id" = "E2IjZXqP";
            "file" = "ukulib-1.0.0-beta.4+1.20.2-rc2.jar";
            "hash" = "sha512-tMrEgMxqNWkTZA+GfOXT1M1VhNajn8lJIPp65NMeixsyBLnYXHbm8nlNiIpZurnRhmO/GVWYgJKCGN77TkBQfQ==";
        };
        _yVgnHg2H = {
            "id" = "yVgnHg2H";
            "file" = "ukulib-1.0.0+1.20.2.jar";
            "hash" = "sha512-kWpZbnQDID5LQ6RMCaH6yrqdPv4ZsH07Q3FGYD3Iu9jHr6GCqAdTbi4sR9HoyNA2Aj1z6WOULAqdMvcpV3TGLQ==";
        };
        _4z2QUQ2f = {
            "id" = "4z2QUQ2f";
            "file" = "ukulib-1.0.1+1.20.2.jar";
            "hash" = "sha512-5TIJhj0A3qIJRNtwTmoG4MMul9XbpThG8VNePSxlYYY1XacdnqS5dmY1o4+cJHBGxdCQXz/kfNIMJEZADgnAuQ==";
        };
        _qnfOfBg0 = {
            "id" = "qnfOfBg0";
            "file" = "ukulib-1.0.2+1.20.2.jar";
            "hash" = "sha512-a8cjJEtocZKmB2+cUwK2ma2l/efggYs6eiciNKrq+A9oqquO1WYJ+WBRQ8O7GzqOYY8nPnCASovB+fUvW4eCGQ==";
        };
        _9uMkLHWi = {
            "id" = "9uMkLHWi";
            "file" = "ukulib-1.1.0+1.20.3.jar";
            "hash" = "sha512-obcVZOc3YXkzw4iuXnuO+RyMKygCKtp1ngz6q5Bm2wNmr5dy0u3m2YLHn78JubGMpOgfiEUVKF4ESupKmQsoTQ==";
        };
        _btWlZkx3 = {
            "id" = "btWlZkx3";
            "file" = "ukulib-1.1.1+1.20.3.jar";
            "hash" = "sha512-CmPAk6SECJ0/ZEh+26a1rffX/Uo3cexPEeSrfxpWpan86puIKSx1p3S5Q3EIKGoccH0tYELlWg8hhc3V1g+gcw==";
        };
        _1pdmPwYS = {
            "id" = "1pdmPwYS";
            "file" = "ukulib-1.1.2+1.20.4.jar";
            "hash" = "sha512-LPfDMXSJdUoM8MG0WP7P0/BINjVAgDn9UBbvE5VOVGFXSk4IlvHVQMdcHmkdJzU/0/CAsiH8Qo8QXCb9MebhzA==";
        };
        _62p3LxO3 = {
            "id" = "62p3LxO3";
            "file" = "ukulib-1.2.0+1.20.6.jar";
            "hash" = "sha512-Ic7L0HR769TkxCIXIikY3DXJ5YmGiw6o7LNKP5Bp6ueDZ6SYnc7ZhIO5nU945hv9cfWj6he9Z9nlnJDyVEi10g==";
        };
        _U9wsh3vB = {
            "id" = "U9wsh3vB";
            "file" = "ukulib-1.2.1+1.20.6.jar";
            "hash" = "sha512-aPzDltzUkL2dU8nssrNTegQCRuGZGQqIydFNlB9FF/Npg1nqAzzDn+cX7r6aHtaGRQWsnjgHd4ZYc4I5CMlRuQ==";
        };
        _6gBZhBhX = {
            "id" = "6gBZhBhX";
            "file" = "ukulib-1.3.0+1.21.jar";
            "hash" = "sha512-zkGEFKEROEQvQGhzu1ZP3Wu0+RhVOL71d/y/kkrEjt0johaa461RE1YDyNXJbSJpC9y6j0fc2pTqfLYdhEznRw==";
        };
        _uOV1ub0N = {
            "id" = "uOV1ub0N";
            "file" = "ukulib-1.4.0+1.21.jar";
            "hash" = "sha512-0KmUjOZLfbN7eM8Qgiod3kAhjMsjKn4YBJtgCdoR8sD3nMUVzyx690+akoeiq+YcbEygBrvn8XcwesuPsBbEJQ==";
        };
        _WIHBQHSG = {
            "id" = "WIHBQHSG";
            "file" = "ukulib-1.4.1+1.21.jar";
            "hash" = "sha512-+gpia8OeFi2+QRgY9a7bsqM/L6pzsb6+j7aDtoKzneBk90kZsWq0QMBq6RayiUaZ9W9ktvn75PLHO2+1t7rnMA==";
        };
        _APODDi4p = {
            "id" = "APODDi4p";
            "file" = "ukulib-1.5.0+1.21.2.jar";
            "hash" = "sha512-d9UjGRLXN0KpATfWw+TbfziCaRIyMUQcUkY/Fq5Y/W0GC3UqdDKLT030XeB0KG8r/u4bHk+H/tL67m/jh3Qr4g==";
        };
        _bgtLrKIN = {
            "id" = "bgtLrKIN";
            "file" = "ukulib-1.6.0+1.21.4.jar";
            "hash" = "sha512-WC8a56HxwZg/xayf+Oc0wSHg4Sc3VKIel6RX2WiCCrGi0LYAt7AL2Tpx0W4DGNgiiS7mYgP+FolBH2jtu5f8Ug==";
        };
        _80isezW8 = {
            "id" = "80isezW8";
            "file" = "ukulib-1.7.0+1.21.5.jar";
            "hash" = "sha512-Yzlvast4lVxyrkxSxNVAjGg+0qxC0XH2DUorvcNScKt+dP7vcr/+5lCRt2VdMPOnh10s3URAtAorElJ9oL/Tww==";
        };
        _94Pv0WcZ = {
            "id" = "94Pv0WcZ";
            "file" = "ukulib-1.7.1+1.21.5.jar";
            "hash" = "sha512-LqlVMKPAMcSbNckSYBd9Nj5JGZmH8CgtNiSpsZq28qcoIIc0ORxtC2rWxLJg3Gln7nATd82jdvRQR/MNLNFNNA==";
        };
        _zc18lKtk = {
            "id" = "zc18lKtk";
            "file" = "ukulib-1.8.0+1.21.6.jar";
            "hash" = "sha512-NE33T3AM8Vkl62MX5BDS0NvLtbZGjxf3gCB1r1nGfFoscEAFBJn3JNM7RoNJb3PmPDEld+INNm64pUGyIniSVQ==";
        };
        _UzvTCJyC = {
            "id" = "UzvTCJyC";
            "file" = "ukulib-1.8.1+1.21.6.jar";
            "hash" = "sha512-i34exZaxb3TZvE7aOdk8u/T6Cav45KyNus3iJkLKAazm0qUYnPhN7nm01OHXLoKFSoP8px+rGQgcBYtKDsdAow==";
        };
        _AdBiSP4T = {
            "id" = "AdBiSP4T";
            "file" = "ukulib-1.8.2+1.21.6.jar";
            "hash" = "sha512-P1qIKnQNmbdWWxq+OoOuSaZXnhJMkBeLr1rFlNBGY4VOZ9YNCjQE7wUMH5T+nD1tHD1FR8q3ipbKUw9QkDhuEg==";
        };
        _EsXqtkdN = {
            "id" = "EsXqtkdN";
            "file" = "ukulib-1.9.0+1.21.9.jar";
            "hash" = "sha512-DYFSM7HVCubhiAcIOBUGKCNg7yUMmPB8lzW8jJr1CgI4bPvTaLRX89M2hSsik1eBDWlIB2/IcdsrZydWWEXcbQ==";
        };
        _94qvokzo = {
            "id" = "94qvokzo";
            "file" = "ukulib-1.10.0+1.21.11.jar";
            "hash" = "sha512-pYeN+Wlmckb0Lqj7DNpVCx2SKa+L/1WliJjhbl+vnwCSvOVyGEH4a7ozSFklAkIIe589hUlBGQDKRKtFkmCHIg==";
        };
        _wwtRF2p2 = {
            "id" = "wwtRF2p2";
            "file" = "ukulib-1.10.1+1.21.11.jar";
            "hash" = "sha512-+mUiaGF0kEAi+87e1sGzwoISOZ33+0jW7ncZHy33+dzPyCMAsAv3BRsae9uQ1XHqfa5WMJi48zN7XzsXclq+HQ==";
        };
        _3DLm9H47 = {
            "id" = "3DLm9H47";
            "file" = "ukulib-fabric-2.0.0-alpha.1+26.1-snapshot-2.jar";
            "hash" = "sha512-rbBoGAa+x4k7sw6pezx0yhxVfXE2r30jXsuKOG+YU/0SA1NNgMcxT3rr8eNi869zkqp15ltUpCFF48210LfvPg==";
        };
        _LembNerX = {
            "id" = "LembNerX";
            "file" = "ukulib-neoforge-2.0.0-alpha.1+26.1-snapshot-2.jar";
            "hash" = "sha512-AOMzQhMyP1VZi858sfHUuClUGqh3pJJNLP54HOG0TyImYMvESKlfeIkyTYw7DJ19hqs4Bm/EKEmgELP0QRW4bA==";
        };
        _t9ZJ7RPT = {
            "id" = "t9ZJ7RPT";
            "file" = "ukulib-1.10.2+1.21.11.jar";
            "hash" = "sha512-uRD6pUfGNqc9gA0bmvtm/pL9/TPK+BpTUFfbBLgUNwiYs23OeEsv7YI3llzqjB4vdYcbkb88IFv9M4K2SHjFow==";
        };
        _asZKdLUQ = {
            "id" = "asZKdLUQ";
            "file" = "ukulib-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-idXGg1S8fdcS8vv0vWEvQelDBoQSgRHLNwsUydmI5qin0Y1eQjUz+3jYGB0pCEVrYZBFKMm/LcuF4qdvlUZcoQ==";
        };
        _HDipXwe3 = {
            "id" = "HDipXwe3";
            "file" = "ukulib-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-wNsWoHId5sQbmziJzIzBX/Pb1xXd8UxAjP1noQtu9rZBcoABNKzPmMlJTt28RoJNE9SNZx5t9cyHcYaOUA6YmA==";
        };
        _ZNmjxBpi = {
            "id" = "ZNmjxBpi";
            "file" = "ukulib-fabric-2.1.0+26.2.jar";
            "hash" = "sha512-758XU47vuG7ZFoKOfhHCX/SqbkUs7KLp+1aI/OmEA30piJfimA1onnTPTBhdBJ54+oqyzJgyB6laJfTEqMOqTw==";
        };
        _PAPoNLyD = {
            "id" = "PAPoNLyD";
            "file" = "ukulib-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-b3v0vFKJEuibB1bG6zJvJUe0nVGen99IX+6dSTfLZA5EqROyTkXJjBA/GljkK0sGgD5pyyF6gVLe78WDu4htAQ==";
        };
        _olOAyH3N = {
            "id" = "olOAyH3N";
            "file" = "ukulib-fabric-2.1.1+26.2.jar";
            "hash" = "sha512-2ZZRUZHGw2NDYH4ocGwwNqWIfxvn+h0OWcCRJ/vSLivj2pqZC+cxlt79jvTXWsMtUbZBuxelHRmVDKlJfgcC1w==";
        };
        _cdpT9ZLN = {
            "id" = "cdpT9ZLN";
            "file" = "ukulib-neoforge-2.1.1+26.2.jar";
            "hash" = "sha512-n0KH2zOAJjZ3znvltVlNPClWm4WWnHhAKiJGK5+IudHqEuSN/eViF2yCUX6oYtdAQiC1aq8c7uX0IpGf7hkj5Q==";
        };
    in {
        "ROBm5KUg" = _ROBm5KUg;
        "t3dTrbBg" = _t3dTrbBg;
        "Zu2KswJp" = _Zu2KswJp;
        "GU9MQ4E7" = _GU9MQ4E7;
        "arVa0deQ" = _arVa0deQ;
        "ZNKGIHGC" = _ZNKGIHGC;
        "vj7kv8X4" = _vj7kv8X4;
        "U3kgFRkg" = _U3kgFRkg;
        "3ykBv2oR" = _3ykBv2oR;
        "UanycbKY" = _UanycbKY;
        "I5na6dOg" = _I5na6dOg;
        "oKQsfevx" = _oKQsfevx;
        "zTYTvt0T" = _zTYTvt0T;
        "PVtRfGtN" = _PVtRfGtN;
        "3AiCql5N" = _3AiCql5N;
        "rNMoS3wT" = _rNMoS3wT;
        "mhcAhSey" = _mhcAhSey;
        "kRD7ZW5y" = _kRD7ZW5y;
        "o5RU9R0b" = _o5RU9R0b;
        "2FwvHsVs" = _2FwvHsVs;
        "FTy23xAl" = _FTy23xAl;
        "WJ0Kz2j1" = _WJ0Kz2j1;
        "Sn3wNKvR" = _Sn3wNKvR;
        "nQ5s1r2p" = _nQ5s1r2p;
        "WG44sNdX" = _WG44sNdX;
        "hb6SvXST" = _hb6SvXST;
        "XsZLh6g7" = _XsZLh6g7;
        "FJ9RSHWc" = _FJ9RSHWc;
        "z7IEUbZI" = _z7IEUbZI;
        "jhW4nikR" = _jhW4nikR;
        "xbfwGcDm" = _xbfwGcDm;
        "95yE5AL4" = _95yE5AL4;
        "9u5DAv0V" = _9u5DAv0V;
        "gGx9GZiN" = _gGx9GZiN;
        "wT8wmGkm" = _wT8wmGkm;
        "2U4V0PZc" = _2U4V0PZc;
        "G4RQBYUU" = _G4RQBYUU;
        "zmVz9MT0" = _zmVz9MT0;
        "cUZNZ6ZJ" = _cUZNZ6ZJ;
        "BshYumVb" = _BshYumVb;
        "genLDUJY" = _genLDUJY;
        "XlsUf9hq" = _XlsUf9hq;
        "UYql1arU" = _UYql1arU;
        "Iq7zmFKG" = _Iq7zmFKG;
        "1BLEffJi" = _1BLEffJi;
        "iW62WYKB" = _iW62WYKB;
        "moP1fWab" = _moP1fWab;
        "5MXKgYAq" = _5MXKgYAq;
        "ktJWq3Uc" = _ktJWq3Uc;
        "74qyHw6a" = _74qyHw6a;
        "bC2BC1G8" = _bC2BC1G8;
        "E2IjZXqP" = _E2IjZXqP;
        "yVgnHg2H" = _yVgnHg2H;
        "4z2QUQ2f" = _4z2QUQ2f;
        "qnfOfBg0" = _qnfOfBg0;
        "9uMkLHWi" = _9uMkLHWi;
        "btWlZkx3" = _btWlZkx3;
        "1pdmPwYS" = _1pdmPwYS;
        "62p3LxO3" = _62p3LxO3;
        "U9wsh3vB" = _U9wsh3vB;
        "6gBZhBhX" = _6gBZhBhX;
        "uOV1ub0N" = _uOV1ub0N;
        "WIHBQHSG" = _WIHBQHSG;
        "APODDi4p" = _APODDi4p;
        "bgtLrKIN" = _bgtLrKIN;
        "80isezW8" = _80isezW8;
        "94Pv0WcZ" = _94Pv0WcZ;
        "zc18lKtk" = _zc18lKtk;
        "UzvTCJyC" = _UzvTCJyC;
        "AdBiSP4T" = _AdBiSP4T;
        "EsXqtkdN" = _EsXqtkdN;
        "94qvokzo" = _94qvokzo;
        "wwtRF2p2" = _wwtRF2p2;
        "3DLm9H47" = _3DLm9H47;
        "LembNerX" = _LembNerX;
        "t9ZJ7RPT" = _t9ZJ7RPT;
        "asZKdLUQ" = _asZKdLUQ;
        "HDipXwe3" = _HDipXwe3;
        "ZNmjxBpi" = _ZNmjxBpi;
        "PAPoNLyD" = _PAPoNLyD;
        "olOAyH3N" = _olOAyH3N;
        "cdpT9ZLN" = _cdpT9ZLN;
        "fabric-1.19" = _ZNKGIHGC;
        "fabric-1.18.2" = _XlsUf9hq;
        "fabric-1.14.4" = _9u5DAv0V;
        "fabric-1.15.2" = _95yE5AL4;
        "fabric-1.16.5" = _Iq7zmFKG;
        "fabric-1.17.1" = _jhW4nikR;
        "fabric-1.19.2" = _genLDUJY;
        "fabric-b1.7.3" = _zTYTvt0T;
        "fabric-1.19.3" = _BshYumVb;
        "fabric-1.19.4" = _1BLEffJi;
        "fabric-23w17a" = _iW62WYKB;
        "fabric-1.20-pre1" = _moP1fWab;
        "fabric-1.20" = _5MXKgYAq;
        "fabric-1.20.1" = _5MXKgYAq;
        "fabric-1.20-rc1" = _bC2BC1G8;
        "fabric-1.20.1-rc1" = _bC2BC1G8;
        "fabric-1.20.2-rc2" = _E2IjZXqP;
        "fabric-1.20.2" = _qnfOfBg0;
        "fabric-1.20.3" = _1pdmPwYS;
        "fabric-1.20.4" = _1pdmPwYS;
        "fabric-1.20.5" = _U9wsh3vB;
        "fabric-1.20.6" = _U9wsh3vB;
        "fabric-1.21" = _WIHBQHSG;
        "fabric-1.21.1" = _WIHBQHSG;
        "fabric-1.21.2" = _APODDi4p;
        "fabric-1.21.3" = _APODDi4p;
        "fabric-1.21.4" = _bgtLrKIN;
        "fabric-1.21.5" = _94Pv0WcZ;
        "fabric-1.21.6" = _AdBiSP4T;
        "fabric-1.21.7" = _AdBiSP4T;
        "fabric-1.21.8" = _AdBiSP4T;
        "fabric-1.21.9" = _EsXqtkdN;
        "fabric-1.21.10" = _EsXqtkdN;
        "fabric-1.21.11" = _t9ZJ7RPT;
        "fabric-26.1-snapshot-2" = _3DLm9H47;
        "fabric-26.1" = _asZKdLUQ;
        "fabric-26.1.1" = _asZKdLUQ;
        "fabric-26.1.2" = _asZKdLUQ;
        "fabric-26.2" = _olOAyH3N;
        "quilt-1.19.3" = _BshYumVb;
        "quilt-1.19.2" = _genLDUJY;
        "quilt-1.18.2" = _XlsUf9hq;
        "quilt-1.17.1" = _jhW4nikR;
        "quilt-1.16.5" = _Iq7zmFKG;
        "quilt-1.15.2" = _95yE5AL4;
        "quilt-1.14.4" = _9u5DAv0V;
        "quilt-1.19.4" = _1BLEffJi;
        "quilt-23w17a" = _iW62WYKB;
        "quilt-1.20-pre1" = _moP1fWab;
        "quilt-1.20" = _5MXKgYAq;
        "quilt-1.20.1" = _5MXKgYAq;
        "quilt-1.20-rc1" = _bC2BC1G8;
        "quilt-1.20.1-rc1" = _bC2BC1G8;
        "quilt-1.20.2-rc2" = _E2IjZXqP;
        "quilt-1.20.2" = _qnfOfBg0;
        "quilt-1.20.3" = _1pdmPwYS;
        "quilt-1.20.4" = _1pdmPwYS;
        "quilt-1.20.5" = _U9wsh3vB;
        "quilt-1.20.6" = _U9wsh3vB;
        "quilt-1.21" = _WIHBQHSG;
        "quilt-1.21.1" = _WIHBQHSG;
        "quilt-1.21.2" = _APODDi4p;
        "quilt-1.21.3" = _APODDi4p;
        "quilt-1.21.4" = _bgtLrKIN;
        "quilt-1.21.5" = _94Pv0WcZ;
        "quilt-1.21.6" = _AdBiSP4T;
        "quilt-1.21.7" = _AdBiSP4T;
        "quilt-1.21.8" = _AdBiSP4T;
        "quilt-1.21.9" = _EsXqtkdN;
        "quilt-1.21.10" = _EsXqtkdN;
        "quilt-1.21.11" = _t9ZJ7RPT;
        "quilt-26.1-snapshot-2" = _3DLm9H47;
        "quilt-26.1" = _asZKdLUQ;
        "quilt-26.1.1" = _asZKdLUQ;
        "quilt-26.1.2" = _asZKdLUQ;
        "quilt-26.2" = _olOAyH3N;
        "neoforge-26.1-snapshot-2" = _LembNerX;
        "neoforge-26.1" = _HDipXwe3;
        "neoforge-26.1.1" = _HDipXwe3;
        "neoforge-26.1.2" = _HDipXwe3;
        "neoforge-26.2" = _cdpT9ZLN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ukulib";
            id = "Y8uFrUil";
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
in callPackage fn {version="cdpT9ZLN";}