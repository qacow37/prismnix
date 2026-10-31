{lib, callPackage, ...}:
let
    versions = (let
        _X7PPyuMo = {
            "id" = "X7PPyuMo";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-gsgvOjn49pGVoNps6CbN+2y1cw1JAh9mM8tBYSb3fjy8Ru8cw2aEG3g6EEOJHcrIQu+FlUHBGzwEAx1zUvSIEw==";
        };
        _4hgaftpG = {
            "id" = "4hgaftpG";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.3-SNAPSHOT.jar";
            "hash" = "sha512-T8/MV2PfgcLgIUve8KKX+zw/5+ImkWcv+YMDVCGkMPOa8tyvpXehQ1n5XWxWCdWFlNcODILIkQgGmSE06VcUNg==";
        };
        _v16uAYt2 = {
            "id" = "v16uAYt2";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.4-SNAPSHOT.jar";
            "hash" = "sha512-VTtmP2Wc9YNKnmyL5s+gIvetA0T1q3aeA3IWZCW7rDx0H5n76LFQpBrLo1ijw88C6oWYNXfS6ydfAKp55jO33w==";
        };
        _BsxfxxKO = {
            "id" = "BsxfxxKO";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.5-SNAPSHOT.jar";
            "hash" = "sha512-ZQghaAKni1CQuYcoHGX/2h7R7DYKv+AEB62vPq8jziznejGThHmJiwxaGHHTG9iyJkVnIQLI67L332gV8um6gg==";
        };
        _Ay4PfMZp = {
            "id" = "Ay4PfMZp";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.8-SNAPSHOT.jar";
            "hash" = "sha512-XQrzGRy0gan2biSxMu1dTbPUL2qPoqTlV/mvZOjL4NU5rqs5yuna3CzdnPxzsLcLcuolm/2G2FtwukDRpNiIZA==";
        };
        _onYcxxwy = {
            "id" = "onYcxxwy";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-C8dcC5OtOvFuoTrRUfxBQW+7G466kdc+QA5jOGUhmNTli7b6uQ8IjLt+UDZZazghkHFS70MUongt2+KCyHDd3g==";
        };
        _A8LMLJ8A = {
            "id" = "A8LMLJ8A";
            "file" = "carpet_gugu_addition-v1.0.6-mc1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-ylD8TdINri+SvjZe14UkoM5dnIq052A7NQKxGyhy0cHBb1jKDGuRPG4RXDzziE+Zu/MTJXS5ZoTLJz53wCcmWQ==";
        };
        _YVd8uLyc = {
            "id" = "YVd8uLyc";
            "file" = "carpet_gugu_addition-v1.0.6-mc26.1.1-SNAPSHOT.jar";
            "hash" = "sha512-XY5dqPV7p8M5lcLGvIVw8cSWr7AmuJoV2NmGGAcxkh2ziZOHos5yPvF0+wdIjMp9ekS+Kp4qEm6lajFBbQXGYQ==";
        };
        _uAUzBJ2m = {
            "id" = "uAUzBJ2m";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-nCzqDGV3jNC7cqknEbkRUSR7E0cKn8MF5Ct0CNV5D9YC+ynxU2wjEBmeW/z1bCyYFVxrLVS5KT8fCmX5OofDbQ==";
        };
        _3cbrmMbN = {
            "id" = "3cbrmMbN";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.3-SNAPSHOT.jar";
            "hash" = "sha512-hblvoaYDfKwFIfIGquW4+Xs16xDLp8k9ZXSYyJSuuTx4CXQj8wCsSGEQoRX/jeU91pRFrR7YTZ+gCwVlTKoXWg==";
        };
        _ECusK56Y = {
            "id" = "ECusK56Y";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.4-SNAPSHOT.jar";
            "hash" = "sha512-SetzB1jcQDi+1Z9Pnlum+DOAdKxIBPcdMLUEXh44F6WTl26GQt4Z4idlSaOJ7d6atbDjkkvLIwM1EzfW11KYwQ==";
        };
        _8jDwEnKN = {
            "id" = "8jDwEnKN";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.5-SNAPSHOT.jar";
            "hash" = "sha512-4CBeHlMCcig4D7gN/gH60TNGDxS5fBmsKb3CzBG442sXjRNa9j9R7VNFLGLXxTXLWOSbBRUcoFPDthK/DCZKVw==";
        };
        _bkmopkES = {
            "id" = "bkmopkES";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.8-SNAPSHOT.jar";
            "hash" = "sha512-AVpHBkK8T7TtzHuoi3bqXDnfl/iV0zGAW9fgoDd63EQDB5FtPadnSm+TbjJy9MB3S4+HMqhSh3nL+qf250fYng==";
        };
        _QAX3EORD = {
            "id" = "QAX3EORD";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-h042p8HJBolS13puPEY3wPOPFpQSBDf5wlsofeQo3Q32tGin6upHiHuvTcrBOuapHZEgYA8z1mxV+F5AdM7eSw==";
        };
        _TWYNlbKt = {
            "id" = "TWYNlbKt";
            "file" = "carpet_gugu_addition-v1.0.7-mc1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-NrorXT7Jg8p0nk7DsUjaknVPl1kfTBF7E1VWJnh7ISJ2j2wUneptmdUI01wKZTwuDLgQcBcmHgiDcLdFxHgQhg==";
        };
        _7IgTOcTJ = {
            "id" = "7IgTOcTJ";
            "file" = "carpet_gugu_addition-v1.0.7-mc26.1.2-SNAPSHOT.jar";
            "hash" = "sha512-JoU+xesgdVMPk4X4sjG1TvnH3OWIW+Rukg3UdVM/B6c8t2tn5VTspce6Lwv+nLI2WClOk4SxMwOq+SRC7q3Y6Q==";
        };
        _YHv9GkcC = {
            "id" = "YHv9GkcC";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-x7D3A46tsDuUaEVYO8ceu5MlrYXdxukBz3+U/hI2s2TnKjwVB5zGImk7Ak343hphMCayD1GMtjhgHTXtI+CWLg==";
        };
        _v7q0dC3m = {
            "id" = "v7q0dC3m";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.3-SNAPSHOT.jar";
            "hash" = "sha512-02uxWW1ca0gb/tnr4a/kRJPGLonqXZqYiC4DzLX+SV01x+sbr/XLqS/jcAJ4YbRywcsSukirDhPAaaWgQioQ2A==";
        };
        _IEppX32A = {
            "id" = "IEppX32A";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.4-SNAPSHOT.jar";
            "hash" = "sha512-SshcihaorrNYiEggQXB7QEYiQ3XjPY3raNH+D+smr1SDcn4akMrAkaeRi0V9dMW27hfcIaUac79PGjwjzq4Jaw==";
        };
        _7z8NYUvA = {
            "id" = "7z8NYUvA";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.5-SNAPSHOT.jar";
            "hash" = "sha512-F+PSnsbacZ37JQoiQxfbiois7uKTX5weqF1irCYnUK20Ye7nvKeHFhyGcKNoMvCHb0Yg3Hxy+UgzIENpP6UnpQ==";
        };
        _7wubUA5f = {
            "id" = "7wubUA5f";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.8-SNAPSHOT.jar";
            "hash" = "sha512-OPhWgYK2hHQP34E+DLRqGDH0cUjb+fiCwKlKDwU/05GHHnpQBdltIr1/qYEMVPH9yNLI9dNc/gt1xfhp79JLlw==";
        };
        _PEBPcMvm = {
            "id" = "PEBPcMvm";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-HiUqH5pLcen8saG7vhd0Sc7SSSN4uGpHnr6fnoNKco4hA/G7FR3rmV0X/eAOBLKiOs0TdsbzFb76ukql/eXhFA==";
        };
        _u6ECZshR = {
            "id" = "u6ECZshR";
            "file" = "carpet_gugu_addition-v1.0.8-mc1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-uNb2cs45EnGafJa9p9J7+0Ooi2oha8b9jukRdB1n4EnSQcKDhbtFwJWuTRKoBoDWkGAKMy4XE1hQJ/QBu0DDZQ==";
        };
        _9gg67yev = {
            "id" = "9gg67yev";
            "file" = "carpet_gugu_addition-v1.0.8-mc26.1.2-SNAPSHOT.jar";
            "hash" = "sha512-NiHJP5oaXtZyzmIIjYgMD7Ui22Per7mZ5V3D7aXp1zNKhiGsmLxiOBy3gUdEN5Kp6QkX/TT7ZVCVqjb6s23JJA==";
        };
        _RRvNPeRo = {
            "id" = "RRvNPeRo";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.1.jar";
            "hash" = "sha512-X482kyhPtgeUuGJA0SE5l8oy+9TaHis+pc+PPx/koXDpu/z7h1sYdCVZreMwoGoZFip7fAqG5WyonU6FQMnDfw==";
        };
        _Gwo1qatj = {
            "id" = "Gwo1qatj";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.3.jar";
            "hash" = "sha512-sTPWumNU+2J9ejePXqOCs6wIQmMwA+4BsMwU2rfOixqPaPTxFXbObBAy+Z+7nX7Hw2ZV0nvzpKR0VcoAXRqJVg==";
        };
        _Ovucdmuh = {
            "id" = "Ovucdmuh";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.4.jar";
            "hash" = "sha512-WmMw7FhyMV6e5PzFreM9x88IitqUMpW4XIu+AlHW08HQTYB7FByS74JvXscltrJuJTs5n+w9i4cYigKYaTeFLA==";
        };
        _GLPCd8YO = {
            "id" = "GLPCd8YO";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.5.jar";
            "hash" = "sha512-Pnxm1NMlqNuLW4TWuxlK60bQldTsyZW7W8qOgFRfRC8Qgn0KEXadW9UhCQ36bsCsM/HxXk9yDEmTSQKnqEPKxQ==";
        };
        _JHoqzpGC = {
            "id" = "JHoqzpGC";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.8.jar";
            "hash" = "sha512-yeXmOuNgCn/8xW8VGwcbLsgmUs7wvnRfdP16qtAvfhFqrfGxEgXI6f8YGZ42tKtHgY2XGr9e+z1ziUCqP/PS2Q==";
        };
        _ZwlfuDQV = {
            "id" = "ZwlfuDQV";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.10.jar";
            "hash" = "sha512-ZsYx3kHSSNHtRHzGWalij0vIazf7Eh/xVV8KfJgsYqUtvsq7CV3u46ZPk528PqG6e0XuItZXKN94NELyvgyQ6g==";
        };
        _2HPFjjVo = {
            "id" = "2HPFjjVo";
            "file" = "carpet_gugu_addition-v1.1.0-mc1.21.11.jar";
            "hash" = "sha512-op7Zse/hHk/j7k1IumgrEp77kCFjNS5UKs47rFYXYZgCK9m4DVJwUKZCm7WP0Lnrg1om2pRkIn/vl3cNvzyB6A==";
        };
        _eJvQWf3C = {
            "id" = "eJvQWf3C";
            "file" = "carpet_gugu_addition-v1.1.0-mc26.1.2.jar";
            "hash" = "sha512-PIGL/O2BneF4wNVEVrPfQG1I6q9/HCRovov3WYUGtTBZ/8EcCrGwndN2gcNsfIPjxg8c6ncx+7+EFjaUGfTyWw==";
        };
        _Z3TSd7xa = {
            "id" = "Z3TSd7xa";
            "file" = "carpet_gugu_addition-v1.1.0-mc26.2.jar";
            "hash" = "sha512-FTL8Py4YHmp5aDXg0XLq2zskcLC0UJZ1EbAeHvYOWZVE4nHlXX3XSu6p2r24IGdp8YIRCxRR0qLJqQ0goirXEA==";
        };
        _XwDXE2Np = {
            "id" = "XwDXE2Np";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.1.jar";
            "hash" = "sha512-3IeD4hIgTmD/lbgut2TDeGlaqVCnOm7D+L137YOCvJJPY4kE4qM7WBLMQXVQSktZ8sm/xczDpk3QpJT8aSm9jQ==";
        };
        _SK6ITfjc = {
            "id" = "SK6ITfjc";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.3.jar";
            "hash" = "sha512-Tx2885R1XX/oilLvV04tLEBtD0ygWKFqEOp2qAZZdh58sogmp5Rb7g4xagyWJb+IeIF4tofEyM3u7gS2NxOUFA==";
        };
        _H5mRLFv8 = {
            "id" = "H5mRLFv8";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.4.jar";
            "hash" = "sha512-KZ8gDexjLreh0PEo0pz8125GpXpTEW17NjsSZCz3Jz8onQBoQwwA0nRhNUwJFw3v1ExAdspFl53Q3UQvKRu21w==";
        };
        _GRdnMdaL = {
            "id" = "GRdnMdaL";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.5.jar";
            "hash" = "sha512-q9ujzQw1WH1rEJEybluLeXL06vL6jH6bc6O0jWx5TNHpXLpOQOfcmGRleet5u8sg73orZMJotZONK3a8Tpjvbw==";
        };
        _bNYwO0Sn = {
            "id" = "bNYwO0Sn";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.8.jar";
            "hash" = "sha512-w2XoLP2o3ZV2h9O7xWS7IuoI6VvV/5bnJibIRkjB2ltwzQ0nfB+uYQPxl2vnZCqDdfmTguV98ZpwZVpZZFkrlQ==";
        };
        _MBBW4PL4 = {
            "id" = "MBBW4PL4";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.10.jar";
            "hash" = "sha512-SiEov+NnZC1ozVmQg6wlvgJylbGfn1JICzNOodpdnQpGU/FkGzDdaIkXIoBnrwPBXCWZS32Xv9hzx4gVr8fF/g==";
        };
        _hJ2L4WDD = {
            "id" = "hJ2L4WDD";
            "file" = "carpet_gugu_addition-v1.1.2-mc1.21.11.jar";
            "hash" = "sha512-VDwneLvXwNZbJYg4fywxy9nNugwD5YTWn+84rdyBLOTAJSL8mrGsoG+zjceefQGbu9a9sCrEg0JN1b0dY9IQMg==";
        };
        _n7zBDz8D = {
            "id" = "n7zBDz8D";
            "file" = "carpet_gugu_addition-v1.1.2-mc26.1.2.jar";
            "hash" = "sha512-jT8LDhc7ZONn23viZ4yqGmxtnc3wrpYVAcEFe05hvyZ+75QVU7WxIfFC0YldFBrmIN5mY6z+peXyfly5QALkCQ==";
        };
        _ZrjA3CoC = {
            "id" = "ZrjA3CoC";
            "file" = "carpet_gugu_addition-v1.1.2-mc26.2.jar";
            "hash" = "sha512-wWFAPUB5QLsKUrgMYy11qVrqMXY45DU8DwsR+Q2pCq4Iu1tTZjwtlJ+aBVEP6w2tvFxq3vW+ldBsirMQfcDnPA==";
        };
        _EHgSsovP = {
            "id" = "EHgSsovP";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.4.jar";
            "hash" = "sha512-m6s5y1PE1jrGgVGem61EjrqRKt+HSOCJ4jkbZOjHfGKJn0erLLK3H5gnDC1k8gXLug33vb1WAiBfadktxh0D+w==";
        };
        _EvxNAxHB = {
            "id" = "EvxNAxHB";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.5.jar";
            "hash" = "sha512-LFHgPd5FnBqwcQhIIgPxGRakzz0kZqqkkHIK4SUfRBFieaTPD5z0haqcfGxhV7Hatthg/NiOThAw7GZUqbzv/g==";
        };
        _7ZGPDJdo = {
            "id" = "7ZGPDJdo";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.8.jar";
            "hash" = "sha512-v3BFfHNingpcj1ovuVLe1kOU3/ijMLGVDeplQdeNDhG7YyzztyAE/iJDwbTrM0d4EVm5wm/f8KGni1NtSZFZfw==";
        };
        _3BAthADB = {
            "id" = "3BAthADB";
            "file" = "carpet_gugu_addition-v1.1.3-mc26.1.2.jar";
            "hash" = "sha512-jt6Jmc5TBGQyV1MgHHNbGR6+QGTmQLqzDcq6vbdW88vXIjXpYpN0amz/caaVkOZoLfIXtmMjwUXbN6zs778XCQ==";
        };
        _TY08zBs7 = {
            "id" = "TY08zBs7";
            "file" = "carpet_gugu_addition-v1.1.3-mc26.2.jar";
            "hash" = "sha512-BdzV2rTjHB6fyCdx15Z43VQZFYEEv2ZwrRrOxMHpElmzugkAkktsSpj1UHYk4KPRhSvvYt0CMeF7cV4/yktF8g==";
        };
        _gkDeDzlI = {
            "id" = "gkDeDzlI";
            "file" = "carpet_gugu_addition-v1.1.3-mc26.3.jar";
            "hash" = "sha512-uZQL/2QJABanE2dyMjaoqftRa8w1KEzY0AKC2X/Y68ONZ8ngGk6v3Y21NRB+pRFAUcj0Sx/Xd+zvj1WrFkHryw==";
        };
        _DsUpAN3Y = {
            "id" = "DsUpAN3Y";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.3.jar";
            "hash" = "sha512-zWfuxzASr/CVxaYVClP5DWHbDjweWAdacZNY/td4BgzC5aJXou9PE1UMZFVKsLQ506kk/HqwKF32vTL6PyS/9Q==";
        };
        _TJokSNE7 = {
            "id" = "TJokSNE7";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.11.jar";
            "hash" = "sha512-nITpGN9iGqsdKTanjoeWDJl+RUzruIaE7fj9i9ZveYXXQSk6FvP4d2Dwz5adb5BvoEqihbEWp98buEdSNLxqcA==";
        };
        _ccRn01M3 = {
            "id" = "ccRn01M3";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.10.jar";
            "hash" = "sha512-MP4Q8zbfHKSTc5vHv2rAnZeEHpGjkdXbnZFXGlnh+LSNE/2sp97JcYUsXFZCmAVFa4awMpf/uP/Up7bi8pBCzA==";
        };
        _qg6Scnxg = {
            "id" = "qg6Scnxg";
            "file" = "carpet_gugu_addition-v1.1.3-mc1.21.1.jar";
            "hash" = "sha512-YYkMmKJHOnGW5QCcQdlvWDqrMD8IXFrluGT7x/3XoRJ2zuDwUWuLeGW7g4sB38Fmc5wwZOTLh1kg37LND30x2g==";
        };
    in {
        "X7PPyuMo" = _X7PPyuMo;
        "4hgaftpG" = _4hgaftpG;
        "v16uAYt2" = _v16uAYt2;
        "BsxfxxKO" = _BsxfxxKO;
        "Ay4PfMZp" = _Ay4PfMZp;
        "onYcxxwy" = _onYcxxwy;
        "A8LMLJ8A" = _A8LMLJ8A;
        "YVd8uLyc" = _YVd8uLyc;
        "uAUzBJ2m" = _uAUzBJ2m;
        "3cbrmMbN" = _3cbrmMbN;
        "ECusK56Y" = _ECusK56Y;
        "8jDwEnKN" = _8jDwEnKN;
        "bkmopkES" = _bkmopkES;
        "QAX3EORD" = _QAX3EORD;
        "TWYNlbKt" = _TWYNlbKt;
        "7IgTOcTJ" = _7IgTOcTJ;
        "YHv9GkcC" = _YHv9GkcC;
        "v7q0dC3m" = _v7q0dC3m;
        "IEppX32A" = _IEppX32A;
        "7z8NYUvA" = _7z8NYUvA;
        "7wubUA5f" = _7wubUA5f;
        "PEBPcMvm" = _PEBPcMvm;
        "u6ECZshR" = _u6ECZshR;
        "9gg67yev" = _9gg67yev;
        "RRvNPeRo" = _RRvNPeRo;
        "Gwo1qatj" = _Gwo1qatj;
        "Ovucdmuh" = _Ovucdmuh;
        "GLPCd8YO" = _GLPCd8YO;
        "JHoqzpGC" = _JHoqzpGC;
        "ZwlfuDQV" = _ZwlfuDQV;
        "2HPFjjVo" = _2HPFjjVo;
        "eJvQWf3C" = _eJvQWf3C;
        "Z3TSd7xa" = _Z3TSd7xa;
        "XwDXE2Np" = _XwDXE2Np;
        "SK6ITfjc" = _SK6ITfjc;
        "H5mRLFv8" = _H5mRLFv8;
        "GRdnMdaL" = _GRdnMdaL;
        "bNYwO0Sn" = _bNYwO0Sn;
        "MBBW4PL4" = _MBBW4PL4;
        "hJ2L4WDD" = _hJ2L4WDD;
        "n7zBDz8D" = _n7zBDz8D;
        "ZrjA3CoC" = _ZrjA3CoC;
        "EHgSsovP" = _EHgSsovP;
        "EvxNAxHB" = _EvxNAxHB;
        "7ZGPDJdo" = _7ZGPDJdo;
        "3BAthADB" = _3BAthADB;
        "TY08zBs7" = _TY08zBs7;
        "gkDeDzlI" = _gkDeDzlI;
        "DsUpAN3Y" = _DsUpAN3Y;
        "TJokSNE7" = _TJokSNE7;
        "ccRn01M3" = _ccRn01M3;
        "qg6Scnxg" = _qg6Scnxg;
        "fabric-1.21" = _qg6Scnxg;
        "fabric-1.21.1" = _qg6Scnxg;
        "fabric-1.21.2" = _DsUpAN3Y;
        "fabric-1.21.3" = _DsUpAN3Y;
        "fabric-1.21.4" = _EHgSsovP;
        "fabric-1.21.5" = _EvxNAxHB;
        "fabric-1.21.6" = _7ZGPDJdo;
        "fabric-1.21.7" = _7ZGPDJdo;
        "fabric-1.21.8" = _7ZGPDJdo;
        "fabric-1.21.9" = _ccRn01M3;
        "fabric-1.21.10" = _ccRn01M3;
        "fabric-1.21.11" = _TJokSNE7;
        "fabric-26.1" = _3BAthADB;
        "fabric-26.1.1" = _3BAthADB;
        "fabric-26.1.2" = _3BAthADB;
        "fabric-26.2" = _TY08zBs7;
        "fabric-26.3" = _gkDeDzlI;
        "pkg-1.0.6-SNAPSHOT" = _YVd8uLyc;
        "pkg-1.0.7-SNAPSHOT" = _7IgTOcTJ;
        "pkg-1.0.8-SNAPSHOT" = _9gg67yev;
        "pkg-1.1.0" = _Z3TSd7xa;
        "pkg-1.1.2" = _ZrjA3CoC;
        "pkg-1.1.3" = _qg6Scnxg;
        "default" = _qg6Scnxg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-gugu-addition";
        id = "90sGr3wl";
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