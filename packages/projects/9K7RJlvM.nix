{lib, callPackage, ...}:
let
    versions = (let
        _QD88T9ro = {
            "id" = "QD88T9ro";
            "file" = "Unicopia-1.0.0.jar";
            "hash" = "sha512-1NvPk9azOam3BYnPFuzFhhPYYdGiapge4jELsHjqFm/qcsFuGS3D6KT82yKCUM0iioFMMi1ocRxVsrREYxZqXA==";
        };
        _Iw1RTKqh = {
            "id" = "Iw1RTKqh";
            "file" = "Unicopia-1.0.0+lts.jar";
            "hash" = "sha512-8BGR1TWhvMTJCuwCEZbtvF0P/LXjDJO+wQemMMW5X7Sjgdpvemxg2zsyFhLlpBpDPQseRqD1viVY+nx5VWF3Lg==";
        };
        _501C57yS = {
            "id" = "501C57yS";
            "file" = "Unicopia-1.1.0+1.19.3.jar";
            "hash" = "sha512-yxP252dYOEOXhM+/Wpmsk7op2IZrHLTr1ZWpMwUyuLfZnAv3ARh2yptQ9eWQcUtvea7t9+vf6HI2e/V8flMkCw==";
        };
        _pzzF3wbs = {
            "id" = "pzzF3wbs";
            "file" = "Unicopia-1.1.0+1.19.4.jar";
            "hash" = "sha512-2gSCvd50piIejQR0mYawHZcN8SHOoQH72hSAmptJU0WROnynBVBZ9Dm7HMtAP6XEEfQt/ru6vsKksnYcpUGcWw==";
        };
        _uLYWipnu = {
            "id" = "uLYWipnu";
            "file" = "Unicopia-1.1.0+1.20.jar";
            "hash" = "sha512-qjGlT09pifiZbl3AkAxQ3S5MRdmDWD+v3MmgfAzkqDR40uiZ5NBu3vydvL2sdFlOBIo1FcgS2ytY3o5HrrARrw==";
        };
        _npCwJpG7 = {
            "id" = "npCwJpG7";
            "file" = "Unicopia-1.1.1+1.20.jar";
            "hash" = "sha512-ECD/XGGoKceNydzVDyJjCjE+xqqHiYqcC0CBJoYbjd4Llg678xzESH//g5+xyuz3PeEN2V1XnyBL4/+5szB3lA==";
        };
        _3grsecjC = {
            "id" = "3grsecjC";
            "file" = "Unicopia-1.2.0+1.20.jar";
            "hash" = "sha512-x3ugX2cc42lS+SRSNWye4AKNBVYo3btXP5vHXqjyDCqxuoN0lwNS/pGXmrRNXxbMC3fwSPtIp2fobyXWYZp0bg==";
        };
        _e0oFJNR4 = {
            "id" = "e0oFJNR4";
            "file" = "Unicopia-1.2.1+1.20.2.jar";
            "hash" = "sha512-8d23b1Q/A/Ow/LTlzdBltM1Y23v2J6ZDRbHu9eNUCfSWkZFdp8uVX3wHdB1ISVQcDv6C2IWxCNZ39/iE62P9Iw==";
        };
        _vRMylhKb = {
            "id" = "vRMylhKb";
            "file" = "Unicopia-1.2.1+1.20.1.jar";
            "hash" = "sha512-mezZLNUyurYbHImnRa9InQ9eiBER4t5JAUUFbSpHsZzb40Y8S31sGcjDj/eXW2tUhC+xudqwR5OHV5ZcpArkcg==";
        };
        _oHwnVauW = {
            "id" = "oHwnVauW";
            "file" = "Unicopia-1.2.2+1.20.2.jar";
            "hash" = "sha512-IdT4JxgZhNsMeNH73oAT1xlSoadwJpOroneb3uRxGdShPR4lpSuvAs3YPrhxGs19TpehnSuF+WiVCPNxsekygA==";
        };
        _3br19ARs = {
            "id" = "3br19ARs";
            "file" = "Unicopia-1.2.2+1.20.1.jar";
            "hash" = "sha512-pvreJ39IQMoZOynA6X/aM3grXvr1HW7jcblO1AwrDe85wcs8ZsOKJC4MVC/9TzizFGOqGG85UCsti9dW+1Vq5w==";
        };
        _qUPoZome = {
            "id" = "qUPoZome";
            "file" = "Unicopia-1.3.0+1.20.1.jar";
            "hash" = "sha512-QMh3MVWw2PTrKu3kFC6JWicGVxkpLlb86LWsOrODav7N8wyfJuKwG4ONOE4URHORJMWpUOc2gr4501XMvggDwQ==";
        };
        _Wv0YXsLl = {
            "id" = "Wv0YXsLl";
            "file" = "Unicopia-1.3.0+1.20.4.jar";
            "hash" = "sha512-lZk8Nsg/gnrWhOx7iH9zrmTxDRPyW71ta+s2AFMt3b83HvxQB8NU03B14KfRu/w+liu+8hwWCDsC4U/gSo8oKQ==";
        };
        _iXkffJnL = {
            "id" = "iXkffJnL";
            "file" = "Unicopia-1.3.0+1.20.2.jar";
            "hash" = "sha512-GLcCZ4Fxp30cmrmuS710xjynLBMGepLJgNX+p3uTeaHYaKA0YfU556plVRk7Xs1+5jfKCCVw1W8Tn6uuN8JW7A==";
        };
        _AGuu8V0O = {
            "id" = "AGuu8V0O";
            "file" = "Unicopia-1.3.1+1.20.4.jar";
            "hash" = "sha512-S4s12rjoiCMmR26yLjcEz8LzrNXmzLfaAcgdyb6dbeZjVcrRxHu653AvvqsbeseLWG3LAxfZgb0kJ4mAw9iHvg==";
        };
        _4hwz5gJ5 = {
            "id" = "4hwz5gJ5";
            "file" = "Unicopia-1.3.1+1.20.2.jar";
            "hash" = "sha512-oscZ+SYfPm2j7llodsee/FT2Z1QDNmu3fGDy3Fhl36RKYftZKMC0ed5vVnyCPwE9OhcGoKQBRx6cknNQq2B7KA==";
        };
        _BFDkkt53 = {
            "id" = "BFDkkt53";
            "file" = "Unicopia-1.3.1+1.20.1.jar";
            "hash" = "sha512-4C7Exi/ehKYf68P3ec7KR/TYdUSdRyvfxLR19wnO/YwiijVO+QP7FOA/ScMYfDSBjvmQOs9RfBcmFrIWpqpyww==";
        };
        _tRmWABic = {
            "id" = "tRmWABic";
            "file" = "Unicopia-1.3.1+1.20.1-quilt.jar";
            "hash" = "sha512-qWrG7ydirfZ6ZPutvLFZXjL22TWlYpl5veHp7X8m2Nb8wQAj2bzBuSzmILfbH5xrp4L64lQD1kSwe6t6aqfSHQ==";
        };
        _4r7Eb0KH = {
            "id" = "4r7Eb0KH";
            "file" = "Unicopia-1.3.2+1.20.4.jar";
            "hash" = "sha512-DMwNZkMORwgTXPdVAhEXc0a6J6lEdT43ne+Zc9HhQKr4ujb5iM8cTSPf3EM3UiY5lhC6tF6nzx5Mea69MUy3FA==";
        };
        _XguaNYMT = {
            "id" = "XguaNYMT";
            "file" = "Unicopia-1.3.2+1.20.2.jar";
            "hash" = "sha512-/V0FrfJeB+Kwfie2OxPRNyZjNdWQgy+ws7tLHJ2I0dJohbqRzNKXHZBjGvaxaigEayRv9XgZJ4+Vbac+Ha+s9Q==";
        };
        _563BLQFl = {
            "id" = "563BLQFl";
            "file" = "Unicopia-1.3.2+1.20.1.jar";
            "hash" = "sha512-MHUWFy0BMA8+j2KATyzwM5AqEhxalJV4ZI31Rvzh3wfXPGT9pbt8acYpodGAnlw1H8BzVqYOXOvui2tXY8jTtg==";
        };
        _eetmNRG6 = {
            "id" = "eetmNRG6";
            "file" = "Unicopia-1.3.3+1.20.1.jar";
            "hash" = "sha512-PvesLHc8lvMB+PdgmBCYIxH8X7yq04WlgpuawEdrYYZu0af+t0CD6Bo7uo2ZQVuBLufjZzfhAZlpQ2w1q1av7g==";
        };
        _1CSHYZpN = {
            "id" = "1CSHYZpN";
            "file" = "Unicopia-1.3.3+1.20.2.jar";
            "hash" = "sha512-/iiwVN3LxpBp3i22zk+5yJG6NiHlfY/PkXTK1txye8oOdhuKo8yJ3l8hCzugEafgb0CKr5x550LnaD5ACqP4Sg==";
        };
        _47GKXlR4 = {
            "id" = "47GKXlR4";
            "file" = "Unicopia-1.3.3+1.20.4.jar";
            "hash" = "sha512-UlU6j2gY/1mylwp98JMUzTqFEzigEudMusJQxr9LN34ZLWTNJPQpaN8Fd59mVVQLdnAIz3twqmzcYoQIxqIDaQ==";
        };
        _968wmL2s = {
            "id" = "968wmL2s";
            "file" = "Unicopia-1.3.4+1.20.4.jar";
            "hash" = "sha512-ilgaUWm8xjqnMF0z0d/eamPVYjbmEBRWWuyzX84piX6icKRG1MTGIdUUrHQlV5K2iYNiYyQF0A98WVaIoFl0Rw==";
        };
        _6xTkTT9X = {
            "id" = "6xTkTT9X";
            "file" = "Unicopia-1.3.4+1.20.2.jar";
            "hash" = "sha512-TrLmNbHDpo9wVL4yBvqcPb9la8Q3xE45AGZxnuWYw020UdxYS773/GSTasdgXDLPEypCOg1L1Ss51YG4NpdIHw==";
        };
        _l9r8jlfC = {
            "id" = "l9r8jlfC";
            "file" = "Unicopia-1.3.4+1.20.1.jar";
            "hash" = "sha512-a3ULUnP4sk3FJTdKr+Yko29/Kf804Kgj/5XMLvgCDUARlqJx17bVKPc6QzdRDINIPm541nrFf3/1Dg8p0BHKCg==";
        };
        _RSVE3uJR = {
            "id" = "RSVE3uJR";
            "file" = "Unicopia-1.3.5+1.20.4.jar";
            "hash" = "sha512-QH2Spgk+hOX3Bv8WccTUt1nuFBId9sYN6Bd4QJJ3W70pdrYrjBhvBiglZ12JvLPsAhtigVraH2t/BSFwC8Y1/A==";
        };
        _rgLmBU6m = {
            "id" = "rgLmBU6m";
            "file" = "Unicopia-1.3.5+1.20.2.jar";
            "hash" = "sha512-/a/OK/Floa/512PmovW6ZJd63z7wFYtUJvcab2nw6eSMSmGbSx5YNFC9D6nk3r3VoYIOKNQc5S89kd9FGbiR+g==";
        };
        _jQZMe0Tv = {
            "id" = "jQZMe0Tv";
            "file" = "Unicopia-1.3.5+1.20.1.jar";
            "hash" = "sha512-uMjIVc0T6MHHskL5+COfEHKOJBaeDiMD7SiTSfP6zcsZwmFAYiI5ATPaXIYUeh2abb3rdrgWlSbm9vwwhRulkQ==";
        };
        _jMlicYba = {
            "id" = "jMlicYba";
            "file" = "Unicopia-1.3.6+1.20.2.jar";
            "hash" = "sha512-smPu4bzGwKox//yMNtYQHwCcMhBtrMXP89IONVuPsG6ijS8qfOxyPgicJUCJaUCeQ6gTNSMRsQ3wR9ZzkN7M6g==";
        };
        _q6wcKRo3 = {
            "id" = "q6wcKRo3";
            "file" = "Unicopia-1.3.6+1.20.4.jar";
            "hash" = "sha512-EXje2JGD4eJLrU3MqbG6vFxVTHvM6N9MS4UlFMsCPIYuOSeSwLdHet8yikQlkEknB/UyOSHzEHxI55242uvqPw==";
        };
        _RhlsDK3W = {
            "id" = "RhlsDK3W";
            "file" = "Unicopia-1.3.6+1.20.1.jar";
            "hash" = "sha512-uGdqijju/NfqE4uUfqVRzqavE5T2aR1Yth26ydnylR1QsKDJUg+Y2Ed7HZXnSnwzosUXPiRY/LjMOSPtr6gkoQ==";
        };
        _F5zFCfmS = {
            "id" = "F5zFCfmS";
            "file" = "Unicopia-1.3.7+1.20.4.jar";
            "hash" = "sha512-k0B+pMC/6/ZLVwKrFOIbq48WSk6GqQzlho78M8Wbwdsc4G0PX5vDJ6FgsUxlJWAYy7bUl4Giep6A5q18cUWSnA==";
        };
        _XJDLUGuC = {
            "id" = "XJDLUGuC";
            "file" = "Unicopia-1.3.7+1.20.2.jar";
            "hash" = "sha512-VEqhoPaCd1OFB1qf8abVQz9RuPE36qLnmt9TMGyUzHEFxRPInAan1AW4Jet8+S2oU2Y9cL2KhuihgbkJgDHumw==";
        };
        _7WZmof4O = {
            "id" = "7WZmof4O";
            "file" = "Unicopia-1.3.7+1.20.1.jar";
            "hash" = "sha512-DNRWgKxyIzKUH9OdCT+SHhVhf7dSceX1M7xvSsnKaTyMv83tIVeT0Pidj/ixGn27VBIX7ZSt06IdYVyVM6OBFw==";
        };
        _JwdGDHdd = {
            "id" = "JwdGDHdd";
            "file" = "Unicopia-1.3.8+1.20.4.jar";
            "hash" = "sha512-4H6Rqbf5EE6/HNyGCAXiTD64yJCboxfBZvX3LoPv9hNgmjVqqR2OE0IzIVuNOTiRWdSBScFstAQQ4u4OAh99Jg==";
        };
        _rnSY66fA = {
            "id" = "rnSY66fA";
            "file" = "Unicopia-1.3.8+1.20.2.jar";
            "hash" = "sha512-qlKanLjna1LQKXZf28zNfIs//GTTVg6e89Wq0Wc9LvF51SQmKP+T54PLfKJHL6obMEdye46gijUwQJBkt2CQzA==";
        };
        _khIWIN26 = {
            "id" = "khIWIN26";
            "file" = "Unicopia-1.3.8+1.20.1.jar";
            "hash" = "sha512-tq+hsy/RFAyFNyojVNEnRAU4YZN5n+MuluGnUJNtMUrjgKtzxNbcHKFIq9so9CMDf3H8nC1YIFiOmzCyVDCIug==";
        };
        _Ck1KSuuk = {
            "id" = "Ck1KSuuk";
            "file" = "Unicopia-1.3.9+1.20.4.jar";
            "hash" = "sha512-T2Qzixs6+A6/U7djb+bcteFsAdEHk2/+l39Zzh1WaQkb1Nt9tGoOejJOkCsuOr5fsP2cO/ukduBUtED/icQ/Xw==";
        };
        _I5NdC3lx = {
            "id" = "I5NdC3lx";
            "file" = "Unicopia-1.3.9+1.20.2.jar";
            "hash" = "sha512-U1RNfgSnKTeqKc3fRyQLP2Xp1N4URlCJqYLlXpQP4zU3Pp2UMPSZ7jxnTy3PsCmDmvD/6iQGGvWrp8K3EUC8CQ==";
        };
        _SCYn1kjC = {
            "id" = "SCYn1kjC";
            "file" = "Unicopia-1.3.9+1.20.1.jar";
            "hash" = "sha512-Ve437vwbUyACRy872bzvEU5pM+aBapIuP1XtmfyvXsvX7P/Hn8fmRRawZaMU3Qowzzd+dX7t5LdEYfxKx56Ujg==";
        };
        _pJUT1LUJ = {
            "id" = "pJUT1LUJ";
            "file" = "unicopia-1.3.10+1.21.jar";
            "hash" = "sha512-5Icbc35r3f6eB6cTaM9gku/qCpziJzK+zCqhVsH93Fo/MCxUniQoPvHYzxyUnRFIXBr/rbvu7qyeyNkELMkg4g==";
        };
        _I6CzCExt = {
            "id" = "I6CzCExt";
            "file" = "Unicopia-1.3.10+1.20.1.jar";
            "hash" = "sha512-CvwvEDd13osD1n4mUGuY05TrU9UELdTGtHlz3eHREQ+sVetovIu+mT0uQMWIqv+KinlUrBWQBpQCF8xuuD69dA==";
        };
        _XKiE1JwH = {
            "id" = "XKiE1JwH";
            "file" = "Unicopia-1.3.10+1.20.4.jar";
            "hash" = "sha512-YWFc5rfcdRCHoJ/h8BfThXtwgUiAwnEnAZuMSIgHP+4S0qo5CF+JI5OgXF2M3J90tcFCIi1zEGZ4SHzC4ekMZg==";
        };
        _fqwD5szZ = {
            "id" = "fqwD5szZ";
            "file" = "Unicopia-1.3.10+1.20.2.jar";
            "hash" = "sha512-SWBhx9y5XWAUQadR6m9ED4kvt4uyvTHwa6HA068azMKQXXt/JMa5Uld1hhPcw+jYt5/HTduPkDJvElp+L2ghaQ==";
        };
        _mNs7N00W = {
            "id" = "mNs7N00W";
            "file" = "unicopia-1.3.11+1.21.jar";
            "hash" = "sha512-4ldL+QLq2rK63MGb5EOYdJz7iuzqiGpSRHXGgT8FqsopJse+w6FpwkOGBbHPM9UaCxQFdnIjj+GnbUcTLZuleA==";
        };
        _Fjq1WgSF = {
            "id" = "Fjq1WgSF";
            "file" = "unicopia-1.3.12+1.21.jar";
            "hash" = "sha512-Lmr57a/M1WhzcX3XtG5qzflS0EQR0oNS1su/B4SuevTscH3e4soir4oEYvZ5RSgcbmXdwmi1D7FVNv/xJt1mXg==";
        };
        _3cQ06w06 = {
            "id" = "3cQ06w06";
            "file" = "Unicopia-1.3.11+1.20.1.jar";
            "hash" = "sha512-/GzDVjD5+mYm5USuR4oGjKikWQOV+wX5dcuq4ovdNRRv9guP9QylCKMGZRbx3ovCCfuA7mQoSGU2tprbMXEWZA==";
        };
        _HhmmQdSY = {
            "id" = "HhmmQdSY";
            "file" = "Unicopia-1.3.11+1.20.2.jar";
            "hash" = "sha512-tdcPWanlYiMFBDRrhdRI6ODl799v6tNXLLG/UW9GXqgtWANx8kFAkDx9oacmEYxGlKaU9yNQ3EJ4VSNGcvCq1A==";
        };
        _K9C1asMQ = {
            "id" = "K9C1asMQ";
            "file" = "Unicopia-1.3.11+1.20.4.jar";
            "hash" = "sha512-YCJ/NcdiPS+6ICtKct2z9MWCuh+KYnovu9lkp0WuffUDta0m8F2Fcetz4V/2wATjfHNOglqVQd4crB8/Fo/BFA==";
        };
        _5y2VuJy8 = {
            "id" = "5y2VuJy8";
            "file" = "unicopia-1.3.13+1.21.jar";
            "hash" = "sha512-CQ/TpL7OniqkEIjr8lB6kp1W33+K5e8p5q3IEOlrX1qMAMwvQjUpqJobJ/oJvRv8CqZe6CMUjsD/LiPBIJLnOw==";
        };
        _mnsHa6Iz = {
            "id" = "mnsHa6Iz";
            "file" = "unicopia-1.3.14+1.21.jar";
            "hash" = "sha512-Cg9JSKWbff40oeEvkf3AnHWxE2MpxuLxiFWwwFPyPL9HmznjDJ8bBCYZYKCUEJ7GL2LLwd8bnrMdRkglwQCr3w==";
        };
        _ODoS7bKw = {
            "id" = "ODoS7bKw";
            "file" = "unicopia-1.3.15+1.21.jar";
            "hash" = "sha512-/S1CHU7/xWYmX0RrSDVHqUndCkrP0XT2YQR4EO6OHReEbXrNi68g/prr6pmxTuTILdjidxCIq7JdRd651ejdUg==";
        };
        _3SJXFvmT = {
            "id" = "3SJXFvmT";
            "file" = "unicopia-1.3.16+1.21.jar";
            "hash" = "sha512-PlopYEfET/iB8wbP2VDxX1kX/iPaDHbmjsZbG0sN2ZeJDmcUjt5K0Rpi5Dg7vfi7HA3IV9vhVySYTDyjSVHJSA==";
        };
        _3eLUeIR0 = {
            "id" = "3eLUeIR0";
            "file" = "unicopia-1.3.17+1.21.jar";
            "hash" = "sha512-V5ic4x4M8ScuwDwUQArtwv8IscZqHvUOgk2WMlQPneMj+jvZEqwlTgjEYYJtrlF/AvptqNKQDdSeLDrij8KR+A==";
        };
        _NkxfpmXQ = {
            "id" = "NkxfpmXQ";
            "file" = "unicopia-1.3.18+1.21.jar";
            "hash" = "sha512-xfb7nWgaJziWWXmxxNm9diDMZmSKCf3QIiqqvNsnLf2a70fZ/Rex81MicjCcNW3T6u6pppFEwnbyvYERTDlapg==";
        };
        _LDn1okdN = {
            "id" = "LDn1okdN";
            "file" = "unicopia-1.3.19+1.21.jar";
            "hash" = "sha512-1uEM7EcFAfeHzzpqJfhdqdZLWTGnTsIr2gH+Q0qScWGWTUX7cL9mr1yzWGoJO4qvKMjGQJson3b3j7yB0RIR4A==";
        };
    in {
        "QD88T9ro" = _QD88T9ro;
        "Iw1RTKqh" = _Iw1RTKqh;
        "501C57yS" = _501C57yS;
        "pzzF3wbs" = _pzzF3wbs;
        "uLYWipnu" = _uLYWipnu;
        "npCwJpG7" = _npCwJpG7;
        "3grsecjC" = _3grsecjC;
        "e0oFJNR4" = _e0oFJNR4;
        "vRMylhKb" = _vRMylhKb;
        "oHwnVauW" = _oHwnVauW;
        "3br19ARs" = _3br19ARs;
        "qUPoZome" = _qUPoZome;
        "Wv0YXsLl" = _Wv0YXsLl;
        "iXkffJnL" = _iXkffJnL;
        "AGuu8V0O" = _AGuu8V0O;
        "4hwz5gJ5" = _4hwz5gJ5;
        "BFDkkt53" = _BFDkkt53;
        "tRmWABic" = _tRmWABic;
        "4r7Eb0KH" = _4r7Eb0KH;
        "XguaNYMT" = _XguaNYMT;
        "563BLQFl" = _563BLQFl;
        "eetmNRG6" = _eetmNRG6;
        "1CSHYZpN" = _1CSHYZpN;
        "47GKXlR4" = _47GKXlR4;
        "968wmL2s" = _968wmL2s;
        "6xTkTT9X" = _6xTkTT9X;
        "l9r8jlfC" = _l9r8jlfC;
        "RSVE3uJR" = _RSVE3uJR;
        "rgLmBU6m" = _rgLmBU6m;
        "jQZMe0Tv" = _jQZMe0Tv;
        "jMlicYba" = _jMlicYba;
        "q6wcKRo3" = _q6wcKRo3;
        "RhlsDK3W" = _RhlsDK3W;
        "F5zFCfmS" = _F5zFCfmS;
        "XJDLUGuC" = _XJDLUGuC;
        "7WZmof4O" = _7WZmof4O;
        "JwdGDHdd" = _JwdGDHdd;
        "rnSY66fA" = _rnSY66fA;
        "khIWIN26" = _khIWIN26;
        "Ck1KSuuk" = _Ck1KSuuk;
        "I5NdC3lx" = _I5NdC3lx;
        "SCYn1kjC" = _SCYn1kjC;
        "pJUT1LUJ" = _pJUT1LUJ;
        "I6CzCExt" = _I6CzCExt;
        "XKiE1JwH" = _XKiE1JwH;
        "fqwD5szZ" = _fqwD5szZ;
        "mNs7N00W" = _mNs7N00W;
        "Fjq1WgSF" = _Fjq1WgSF;
        "3cQ06w06" = _3cQ06w06;
        "HhmmQdSY" = _HhmmQdSY;
        "K9C1asMQ" = _K9C1asMQ;
        "5y2VuJy8" = _5y2VuJy8;
        "mnsHa6Iz" = _mnsHa6Iz;
        "ODoS7bKw" = _ODoS7bKw;
        "3SJXFvmT" = _3SJXFvmT;
        "3eLUeIR0" = _3eLUeIR0;
        "NkxfpmXQ" = _NkxfpmXQ;
        "LDn1okdN" = _LDn1okdN;
        "fabric-1.19.3" = _501C57yS;
        "fabric-1.19.2" = _Iw1RTKqh;
        "fabric-1.19.4" = _pzzF3wbs;
        "fabric-1.20-pre6" = _npCwJpG7;
        "fabric-1.20-pre7" = _npCwJpG7;
        "fabric-1.20-rc1" = _npCwJpG7;
        "fabric-1.20" = _npCwJpG7;
        "fabric-1.20.1-rc1" = _npCwJpG7;
        "fabric-1.20.1" = _3cQ06w06;
        "fabric-1.20.2" = _HhmmQdSY;
        "fabric-1.20.4" = _K9C1asMQ;
        "fabric-1.20.3" = _HhmmQdSY;
        "fabric-1.21" = _LDn1okdN;
        "fabric-1.21.1" = _LDn1okdN;
        "fabric-1.20.5" = _K9C1asMQ;
        "fabric-1.20.6" = _K9C1asMQ;
        "fabric-1.21.2" = _LDn1okdN;
        "quilt-1.20.1" = _3cQ06w06;
        "quilt-1.20.2" = _HhmmQdSY;
        "quilt-1.20.4" = _K9C1asMQ;
        "quilt-1.20.3" = _HhmmQdSY;
        "quilt-1.21" = _LDn1okdN;
        "quilt-1.21.1" = _LDn1okdN;
        "quilt-1.20.5" = _K9C1asMQ;
        "quilt-1.20.6" = _K9C1asMQ;
        "quilt-1.21.2" = _LDn1okdN;
        "default" = _LDn1okdN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unicopia";
            id = "9K7RJlvM";
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
in callPackage fn {version="default";}