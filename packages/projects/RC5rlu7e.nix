{lib, callPackage, ...}:
let
    versions = (let
        _5eLFRErI = {
            "id" = "5eLFRErI";
            "file" = "creatures_expanded-v1.0.0-1.19.2.jar";
            "hash" = "sha512-BnZopfBnL2iVghhydp6oZZ5wmLI4yqGMcaxOJX9VafFaMtv8WMoobTmW0uSEKbcFyINUXhcAJ+TdVDwdIy621w==";
        };
        _8tYaF6iy = {
            "id" = "8tYaF6iy";
            "file" = "creatures_expanded-v1.0.7-1.19.2.jar";
            "hash" = "sha512-hf1xg2WvL7v7F323pu4zkHxLzKSacBAMdQGVHVKj2k+PP/IRB9Zneu71aVJBh58MlWfV9e9HFDPdG/QXhvnILA==";
        };
        _Xo1Tc5WP = {
            "id" = "Xo1Tc5WP";
            "file" = "creatures_expanded-v1.1.0-1.19.2.jar";
            "hash" = "sha512-Y6rflDUKCNvt97IMpghf2g6pb/ySRZC9k/CKFuCV7PUgrFHaGK+l8MxksC9lStLnJZXRsCFO8AFwWBhEUHUUaw==";
        };
        _du93gfgq = {
            "id" = "du93gfgq";
            "file" = "creatures_expanded-v1.1.1-1.19.2.jar";
            "hash" = "sha512-YI49qwEXAYI1ibJIRxKKkDkFnOmIeLbWDc0bO1DSJuNC1ml1dg8Kg0nbhbdZ4LCRZc2SGxx2qOd/B1DkoyrtLg==";
        };
        _JMy0b1Z2 = {
            "id" = "JMy0b1Z2";
            "file" = "creatures_expanded-v1.1.2-1.19.2.jar";
            "hash" = "sha512-bWtNEqJ703ldcrMFX4XBxt8LNqI1b0A81jPl1MSx4oNcztpwKyoy46XsGihc9DfpnmAx8hlzCoN1vSNHTuHMmg==";
        };
        _Ioo4QdVA = {
            "id" = "Ioo4QdVA";
            "file" = "creatures_expanded-v1.1.3-1.19.2.jar";
            "hash" = "sha512-q04dO8RKXuGKgV44fwKhQUSiDe7Zaqxp8Fmo/ZCluI6cWVjrHmGW9P35EHRNdX9aO/jW5PItaA/l7NKzBhG1wg==";
        };
        _YqUROqqD = {
            "id" = "YqUROqqD";
            "file" = "creatures_expanded-v1.2.1-1.19.2.jar";
            "hash" = "sha512-wfiYVgGj9JNNSmC0BaJiXIEqJfplwiphPmMJlynpxVD/mO2ooKlg8eaVP2xI8aeaMiPRhBowItJ5gLu9YqYZsg==";
        };
        _OAbYP3Yd = {
            "id" = "OAbYP3Yd";
            "file" = "creatures_expanded-v1.2.2-1.19.2.jar";
            "hash" = "sha512-9qpf9YXpclM1nk0iFF4xV3I/FScANqcRC2ZsxqO+q/bvcvHnThz12+I5qQ+z7O75g9WCabsWT8TR7pAM1Kqmrg==";
        };
        _zNTDTuAw = {
            "id" = "zNTDTuAw";
            "file" = "creatures_expanded-v1.3.2-1.19.2.jar";
            "hash" = "sha512-gZYKQd+bk5c06qVmmhYEOFYnfqcT5snYupAe8BD6v7MtVlL/6tlxu5aO6PinMwHulV+qraQ9ii0Vg/IyM1WSjQ==";
        };
        _KuGoI8Kw = {
            "id" = "KuGoI8Kw";
            "file" = "creatures_expanded-v1.4.0-1.19.2.jar";
            "hash" = "sha512-pQaPH6v5/MenEkAaWnQijiWhVw8u249ZMdVTNqZ3bsNkpXyG1RoJmhvEisRWCeUO2bL51/JcwvvpYgEbYHHLaQ==";
        };
        _NCrRVYa9 = {
            "id" = "NCrRVYa9";
            "file" = "creatures_expanded-v1.4.1-1.19.2.jar";
            "hash" = "sha512-iDJ+5qWSSIIQ1xKB6oVHJSmO6KoBdmvB9qqxIg9MwYCUMkGr8Vz1AHGja/+TnPPaxv8+HhwvO815Yh65sfONgg==";
        };
        _p2Qq3Ivz = {
            "id" = "p2Qq3Ivz";
            "file" = "creatures-expanded-v1.5.1-1.19.2.jar";
            "hash" = "sha512-ZZPZq2gJe5URk6e9sHbqGrgCyJ1gnxjeMJYiSCwKFCzqkPJTndrxrU64IDKArnf84iUy232mdP42PoFsKKy/VQ==";
        };
        _7L7SwqsK = {
            "id" = "7L7SwqsK";
            "file" = "creatures-expanded-v1.5.1-1.19.4.jar";
            "hash" = "sha512-+aBtKv81du+y3D3iG3T7DwP2Xbw+9U2M0gGlGd7/O/dd+1Ac08SR+tEtql54+k5mVZPIxd6OmzSL9r/Ik5admw==";
        };
        _IwZgs1jy = {
            "id" = "IwZgs1jy";
            "file" = "creatures-expanded-v1.5.1-1.18.2.jar";
            "hash" = "sha512-wWUrpSphmCGcwFTGyN8+EA+QQ7l+V44nGa4NKzLZo6zfFGIgVxETJ6yBw2VWVZVDgb/eoPHYgBhU1Xkkjo+iBw==";
        };
        _ViZJI6Up = {
            "id" = "ViZJI6Up";
            "file" = "creatures-expanded-v1.6.1-1.19.2.jar";
            "hash" = "sha512-ThcxvoOjO4nSGxE5wEtQBUFVi9+Jbl2oHrN/w5OkiQRpUzCNMvWvfhQssULU1ME1QJkpvALwZfZEc09h/x5E5A==";
        };
        _UKcWwBOa = {
            "id" = "UKcWwBOa";
            "file" = "creatures-expanded-v1.6.1-1.19.4.jar";
            "hash" = "sha512-Hl9Zl7wFod+hH7xToA9hDHWgg1UcBr0BhXhhvlJ7gGJB+kQoVAxjwBl4xFmxnKn/bvcphfsJ28hU6MEMhK7KFQ==";
        };
        _NaODM2QZ = {
            "id" = "NaODM2QZ";
            "file" = "creatures-expanded-v1.6.1-1.18.2.jar";
            "hash" = "sha512-XimQzPfLtQizIKXDGP7QnugWQbc/1Tl6nPjvCyTlNqbzPm8nSWOl535CMNN+2+CW+S/SR4H2hVrmhWTNqBjAYQ==";
        };
        _ab7v7reU = {
            "id" = "ab7v7reU";
            "file" = "creatures-expanded-v1.7.0-1.19.2.jar";
            "hash" = "sha512-6RP+sxUkTgilKL9MzwS4Tv3QqIUini+f1p838WIRGJXPeahn1ndUZH7BTg7Z4aN/AfexmcgsweOshuYWZEa2Pw==";
        };
        _H62sUh5L = {
            "id" = "H62sUh5L";
            "file" = "creatures-expanded-v1.7.0-1.19.4.jar";
            "hash" = "sha512-U11ZbMQtIjfIy7hj7bqn/VRu1eF6N1apClB4CQI03/p4qNkgQsWPy3PNl8TezTcqWF+VUcHCwEvbbLNyAIYMdw==";
        };
        _6vkhVJMh = {
            "id" = "6vkhVJMh";
            "file" = "creatures-expanded-v1.7.0-1.18.2.jar";
            "hash" = "sha512-y7YYTyH3f9gRRFwJz7pXikw2DSM+CflikKrWPP7k7sybZw4Rhz1sO3JDOxGpSEgy8b3wQ8McrOrZTPlcd4S54Q==";
        };
        _VhU2rE7l = {
            "id" = "VhU2rE7l";
            "file" = "creatures-expanded-v1.8.1-1.19.2.jar";
            "hash" = "sha512-Jh/UXfmKerxuAE2ePwALy280jYuW4bgg08U/Cv/JaugPm1DrOtQX48ZADUahx97EODRW9pg89jX7gfaWuaIVnQ==";
        };
        _jmcwfsgw = {
            "id" = "jmcwfsgw";
            "file" = "creatures-expanded-v1.8.1-1.19.4.jar";
            "hash" = "sha512-2gNghV2AWQXHKhZnGuGwv1V4YLtlHf7j3bven+yQ1DRP2nPxIsevK2qXsq5SzgmlhdYZ+7YsuJoEfiNTClYg+w==";
        };
        _flNfC5I9 = {
            "id" = "flNfC5I9";
            "file" = "creatures-expanded-v1.8.1-1.18.2.jar";
            "hash" = "sha512-IbLplj290hafEuFA81s4bZv1EQxunP4Ap/+UHL9JvlkSgyGxbfm84+WcoFs9zsJ1WhktYy4MPcMCJCvww9f1cA==";
        };
        _Gdden1jS = {
            "id" = "Gdden1jS";
            "file" = "creatures-expanded-v1.9.0-1.19.2.jar";
            "hash" = "sha512-75O3XR2VOH4QhOInKjRr3T8a8Z3BsnhhuzhU5sGGJJt6GinUexMUENyuBZ9JBgb7qasKV+KcEw3Tk+lS1xKdcQ==";
        };
        _uS0rErFX = {
            "id" = "uS0rErFX";
            "file" = "creatures-expanded-v1.9.0-1.18.2.jar";
            "hash" = "sha512-RCxdZogL5tA4G4mtoaADy92gAAWgqqeuniLSfvOSBcNOO1fMX7gig7PhCzjLBmoBJNjmvdClL6yDD7rkboVuNw==";
        };
        _GkDajBQO = {
            "id" = "GkDajBQO";
            "file" = "creatures-expanded-v2.0.0-1.19.2.jar";
            "hash" = "sha512-a98uHKZvO4s5uPhQn4ayaPEwndNESI2Mx3XGGBykCM3NmktkzsnRP5b9Pdb+yZPzCm8pl2R3ttWYOtJ8mwjs7Q==";
        };
        _K0IzUa7k = {
            "id" = "K0IzUa7k";
            "file" = "creatures-expanded-v2.0.0-1.18.2.jar";
            "hash" = "sha512-sYXnyQ2Vjq5/uxWgs4fhH8PgcW+r+abbAPTl/PW9AlzD6UaNBawuSvbhx8SErliXEx8TRhI4kvyfeEvmZ1rjmg==";
        };
        _Un4akenL = {
            "id" = "Un4akenL";
            "file" = "creatures-expanded-v2.1.0-1.19.2.jar";
            "hash" = "sha512-DG6FNwHB91AiWnYL8p71r/QFVN8ryDghKpUCTZa3rnbTGGKmXolyUz/3J1pA8nNWHPuVvqui5PKdD1nfkH/NKQ==";
        };
        _cHVa2GJc = {
            "id" = "cHVa2GJc";
            "file" = "creatures-expanded-v2.1.0-1.18.2.jar";
            "hash" = "sha512-Hkm1yY1oqf5cWd7QP80j2bqFcyTPkVY33WCwbM2lTyJBKcbSVLGY94WnTWggmbJGOKPTgC2o1H8ufWaGTp6esw==";
        };
        _G70zqx6M = {
            "id" = "G70zqx6M";
            "file" = "creatures-expanded-v2.1.1-1.19.2.jar";
            "hash" = "sha512-ztP9N/JzBCNIHeVzxiFs5lipL2aWJE3hGLBAJ6OwgiWKgD7DnPoGQQ83rGCZSE38iZEeD8XCG7TaxaKQcYjD0g==";
        };
        _mepa1Bq1 = {
            "id" = "mepa1Bq1";
            "file" = "creatures-expanded-v2.1.1-1.18.2.jar";
            "hash" = "sha512-gdbwg5pySe3v/Ib9uFnEMnNLyZn60aBv0WlwFavUBdJmmOruAA5Aoh+mkDjzTvw37YnT1Ycou38Nngz13nWv+Q==";
        };
        _tfVybSWj = {
            "id" = "tfVybSWj";
            "file" = "creatures-expanded-v2.2.0-1.19.2.jar";
            "hash" = "sha512-TW4f5//8HAqZnuak1hwaiWxK8tc767wCwHYtqW/m/eIhlMiUKHpUH6ZBo2bBvSIgrbULvk1LolGuTfKSsNg2/Q==";
        };
        _lLfCvSvj = {
            "id" = "lLfCvSvj";
            "file" = "creatures-expanded-v2.2.0-1.18.2.jar";
            "hash" = "sha512-9wp4MShyuKCuvljBuPY0BN8hE8XRWurnB4E9D0jFSI1EzhduX7WeWI+MbpmYoEi5pYWLPfO4JjjtfAmL57ycng==";
        };
        _IJbv42q4 = {
            "id" = "IJbv42q4";
            "file" = "creatures-expanded-v2.3.0-1.19.2.jar";
            "hash" = "sha512-0G9cydgxQaqM9KiJ7PyoUKhKYxkXAolOa4y14+vaYM3WirrvKwDw5UOH0o83dEoGbGd9Dh4QKkSfc5gGQS4EyQ==";
        };
        _UzUYgxfK = {
            "id" = "UzUYgxfK";
            "file" = "creatures-expanded-v2.3.0-1.18.2.jar";
            "hash" = "sha512-rA6aSykmXCxt/DVfNHvAuVysfwZiubGBvAC16ULaN1LlC8/dBBryek3uCZTE24Mhq2DxIwF3TfzRbsLJJmHvMg==";
        };
        _Wj3KAvQj = {
            "id" = "Wj3KAvQj";
            "file" = "creatures-expanded-v2.3.1-1.19.2.jar";
            "hash" = "sha512-poxF4AZ4BAsRj9E4GuS4VrAFr864bMRn29+pLKryXjHgbB0CmTAkBtJz1tcAqZoDppj7V+Xhzz6u8eJXAKe6vQ==";
        };
        _oKnMfYuL = {
            "id" = "oKnMfYuL";
            "file" = "creatures-expanded-v2.3.1-1.18.2.jar";
            "hash" = "sha512-B5qfpxjCsfclDyuz7rfcOmM2EWVkgMXYkhuGFH3rBq/GX5wJLW5WZW5gzSwD4wTL0xHD5EcsqRFc/B5ZuzzwFw==";
        };
        _veKKa3fa = {
            "id" = "veKKa3fa";
            "file" = "creatures-expanded-v2.3.1-1.20.1.jar";
            "hash" = "sha512-RpXOAO/M0KBw8a7wl8XLVNhg3/dxd6U36I2Z9SzyZWeEDbPqE72H66US9Oqn8AMwusfyVMMgZoeRhyidqLYDyw==";
        };
        _3BBUcfnK = {
            "id" = "3BBUcfnK";
            "file" = "creatures-expanded-v2.3.2-1.20.1.jar";
            "hash" = "sha512-f96EAEYMeUgJu0FLV7Nosxr0uO8vZXySQ1Ixn7m1LY7NV8YYfOkCwQjN0ltxxOtePfBxIyLB/9skpReqUXbAaw==";
        };
        _bK8UsNhF = {
            "id" = "bK8UsNhF";
            "file" = "creatures-expanded-v2.3.3-1.20.1.jar";
            "hash" = "sha512-HsgK/K0gMWPavP6QlIi8lmD4p4v0eJ98B2S1m1Da08C9NhRUrDLVujzeb+4DC95PFCews0hytyMyAGsp6ATCQw==";
        };
        _i6K7qiei = {
            "id" = "i6K7qiei";
            "file" = "creatures-expanded-v2.4.0-1.20.1.jar";
            "hash" = "sha512-nA/FqY9U68RlO3AtJE4Ocno96fhmjhdF7/cauEzCebN0SV9kQYW/mmamR15FTm0YXt7913OQcjj/lID5CQApww==";
        };
        _4Pihm7Ig = {
            "id" = "4Pihm7Ig";
            "file" = "creatures-expanded-v2.5.0-1.20.1.jar";
            "hash" = "sha512-pwbPmIL7Q0bPz0TSPKPqu1ZAKxUBqs2r3mHtjN9OKCadB5+ryk78rktiHxO8IKOKRiQfS3Otqjv+J00Ej7rTgg==";
        };
        _2mtZtzIS = {
            "id" = "2mtZtzIS";
            "file" = "creatures-expanded-v2.5.1-1.20.1.jar";
            "hash" = "sha512-w/sxxmgokhF/0Pm4GLtK5WGeut7NTu26J7YDD+TdTbg3fai+zg2t/FrN2Fx+JYDmEQSxYIQcdojM+nizA9iSxw==";
        };
        _CMP8s3kP = {
            "id" = "CMP8s3kP";
            "file" = "creatures-expanded-v2.6.0-1.20.1.jar";
            "hash" = "sha512-g/YNB+QYxNUpq823M9MXTp/lU7+8hAKPMhBdvM0txLUPUuSWzN9btFUulswHU76BF3CaDJLTR1MwFo3ptyWmIA==";
        };
        _fHNMj0mo = {
            "id" = "fHNMj0mo";
            "file" = "creatures-expanded-v2.7.0-1.20.1.jar";
            "hash" = "sha512-RpXY8E1iGYmv0bcQUPilvHS0Kl7cfwzKkDmQZPSr/+lAVm6AnwXVsUVug7EMOofFZSwSwGprDIL/tc+aPxW+mw==";
        };
        _XnXGOr7A = {
            "id" = "XnXGOr7A";
            "file" = "creatures-expanded-v2.8.0-1.20.1.jar";
            "hash" = "sha512-yC9exS2tBuK7yEeV68rpS3tsA8Trgo+i6a7zMQR3WnXnBpJawQBp2kkZGBfc5/gQQF0J/bqfT5i3391ExXAGfg==";
        };
        _YKQb75R5 = {
            "id" = "YKQb75R5";
            "file" = "creatures-expanded-v2.9.0-1.20.1.jar";
            "hash" = "sha512-j/ALl5BhcizPAI1mmhTwSCz7RgXu/e0JmF8kAzR9vDsmSlOkgIHHMTYyQqL1lw8pAxQ2nV3uRkw531GjWAFVgQ==";
        };
        _ig9oUOqt = {
            "id" = "ig9oUOqt";
            "file" = "creatures-expanded-v3.0.0-1.20.1.jar";
            "hash" = "sha512-8Ovm54aBgQDpU/R7Gnn7PSpJagV5+YTCdOfrgACipV77EIrYV2/5hPvAnZKX783jPGt26qz7YrA2eGBvm36TZg==";
        };
        _MjxSmslP = {
            "id" = "MjxSmslP";
            "file" = "creatures-expanded-v3.0.0-1.19.2.jar";
            "hash" = "sha512-MCqEKlib6Y/tZWriJ/801rgg1QivbUcpuEFisic4E2p+7bOdSXNtGvBlr8TKEHdFNNzXK8GWd0aSK+Rk0nc0OQ==";
        };
        _pahX09Mw = {
            "id" = "pahX09Mw";
            "file" = "creatures-expanded-v3.0.1-1.20.1.jar";
            "hash" = "sha512-h+jKa1P8+jit+8B9CcSZ46FCW7HsgwFpXJ04jBMRhnybFbr6cAcL8N3aj1y9ttQJQgvMG9461tvgj8qMXES5OQ==";
        };
        _u9jP6sOv = {
            "id" = "u9jP6sOv";
            "file" = "creatures-expanded-v3.0.2-1.20.1.jar";
            "hash" = "sha512-1XF6iXzCFrF6XnZhScesZ8rDtMR6Ut5sIWc2nbd4GjdTVakpyjnAZ7s1TSfb9C+Lvoq+BLK6Jmu5ZNzjq7jOHA==";
        };
        _ZWhSBoM7 = {
            "id" = "ZWhSBoM7";
            "file" = "creatures-expanded-v3.1.0-1.20.1.jar";
            "hash" = "sha512-HZh8T9wI95X9J14byiziSq5B1NfaQurqIMWjL3M9gdpkGIwtBmqvP9BhdsDryDjsqXYxi3JsCmydSTCIPdJKKg==";
        };
        _nY4GrWBq = {
            "id" = "nY4GrWBq";
            "file" = "creatures-expanded-v3.2.0-1.20.1.jar";
            "hash" = "sha512-Ud2cnAjD5gSfVw0jb+z0XMyo/c6bSX6KTRuR3dyqJ9id73mje2Swvq3KP49QDCIBknFXYIN3xl3FH3zWDBoMiA==";
        };
        _UlI8DlBq = {
            "id" = "UlI8DlBq";
            "file" = "creatures-expanded-v3.2.1-1.20.1.jar";
            "hash" = "sha512-MzwwOfuneq7exyGbQ3mdH28OkIr8JZN4vF/E4TY/W6+UIf0QJO0451iNOOERvbQ6eJng+l3wyNmBKMqnumd+Ug==";
        };
    in {
        "5eLFRErI" = _5eLFRErI;
        "8tYaF6iy" = _8tYaF6iy;
        "Xo1Tc5WP" = _Xo1Tc5WP;
        "du93gfgq" = _du93gfgq;
        "JMy0b1Z2" = _JMy0b1Z2;
        "Ioo4QdVA" = _Ioo4QdVA;
        "YqUROqqD" = _YqUROqqD;
        "OAbYP3Yd" = _OAbYP3Yd;
        "zNTDTuAw" = _zNTDTuAw;
        "KuGoI8Kw" = _KuGoI8Kw;
        "NCrRVYa9" = _NCrRVYa9;
        "p2Qq3Ivz" = _p2Qq3Ivz;
        "7L7SwqsK" = _7L7SwqsK;
        "IwZgs1jy" = _IwZgs1jy;
        "ViZJI6Up" = _ViZJI6Up;
        "UKcWwBOa" = _UKcWwBOa;
        "NaODM2QZ" = _NaODM2QZ;
        "ab7v7reU" = _ab7v7reU;
        "H62sUh5L" = _H62sUh5L;
        "6vkhVJMh" = _6vkhVJMh;
        "VhU2rE7l" = _VhU2rE7l;
        "jmcwfsgw" = _jmcwfsgw;
        "flNfC5I9" = _flNfC5I9;
        "Gdden1jS" = _Gdden1jS;
        "uS0rErFX" = _uS0rErFX;
        "GkDajBQO" = _GkDajBQO;
        "K0IzUa7k" = _K0IzUa7k;
        "Un4akenL" = _Un4akenL;
        "cHVa2GJc" = _cHVa2GJc;
        "G70zqx6M" = _G70zqx6M;
        "mepa1Bq1" = _mepa1Bq1;
        "tfVybSWj" = _tfVybSWj;
        "lLfCvSvj" = _lLfCvSvj;
        "IJbv42q4" = _IJbv42q4;
        "UzUYgxfK" = _UzUYgxfK;
        "Wj3KAvQj" = _Wj3KAvQj;
        "oKnMfYuL" = _oKnMfYuL;
        "veKKa3fa" = _veKKa3fa;
        "3BBUcfnK" = _3BBUcfnK;
        "bK8UsNhF" = _bK8UsNhF;
        "i6K7qiei" = _i6K7qiei;
        "4Pihm7Ig" = _4Pihm7Ig;
        "2mtZtzIS" = _2mtZtzIS;
        "CMP8s3kP" = _CMP8s3kP;
        "fHNMj0mo" = _fHNMj0mo;
        "XnXGOr7A" = _XnXGOr7A;
        "YKQb75R5" = _YKQb75R5;
        "ig9oUOqt" = _ig9oUOqt;
        "MjxSmslP" = _MjxSmslP;
        "pahX09Mw" = _pahX09Mw;
        "u9jP6sOv" = _u9jP6sOv;
        "ZWhSBoM7" = _ZWhSBoM7;
        "nY4GrWBq" = _nY4GrWBq;
        "UlI8DlBq" = _UlI8DlBq;
        "forge-1.19.2" = _MjxSmslP;
        "forge-1.19.4" = _jmcwfsgw;
        "forge-1.18.2" = _oKnMfYuL;
        "forge-1.20.1" = _UlI8DlBq;
        "default" = _UlI8DlBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatures-expanded";
            id = "RC5rlu7e";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}