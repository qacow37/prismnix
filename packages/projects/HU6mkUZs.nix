{lib, callPackage, ...}:
let
    versions = (let
        _L2vUfxWn = {
            "id" = "L2vUfxWn";
            "file" = "tmcraft-1.0.0.jar";
            "hash" = "sha512-SNyLyDySWE5hPRq6x0WEZioHCfEA+gqOnEsCOLmrur+nN3s1EqJghxcj1clZu1dKmaTLsA6gpxI07NndTWrtOg==";
        };
        _oVJM1wcN = {
            "id" = "oVJM1wcN";
            "file" = "tmcraft-1.0.1.jar";
            "hash" = "sha512-wIfvDWgBDq1vVAZnjy0J4qf+Ng7BFenW3JyMD7meKuXi4HQ9n+NGK5XR2H9+cnDc08hnuyCePPDHYRaeZGgDVg==";
        };
        _5dd9gccU = {
            "id" = "5dd9gccU";
            "file" = "tmcraft-1.0.2.jar";
            "hash" = "sha512-TRK1NgsZss2748q1odn5VS18tjQpKdx6ceD+JZCGK5xzdL8y5CXQkplms8Z6LJHWOa12RIUGwTWM1bR/SYn2cA==";
        };
        _3JsCw3Mi = {
            "id" = "3JsCw3Mi";
            "file" = "tmcraft-1.0.3.jar";
            "hash" = "sha512-Z2whgPm9cHf6hnRTJpORDC+CvFQ9WvINxG5aAmE5MhznLZhA6yiWK+FyYGlZEeZ/Y34Z5rzrjIKYKe6QuNZ1Aw==";
        };
        _5lcKyUYC = {
            "id" = "5lcKyUYC";
            "file" = "tmcraft-1.1.0.jar";
            "hash" = "sha512-PhRDNx6BoHoxXz1oV3LtLY9myKHckQ8iDPmFgb9IiwHKAZ8Di/v5shyjXTPPorWhX4hW+lMbj5HcIeiPz5i0Nw==";
        };
        _6LkFBGX9 = {
            "id" = "6LkFBGX9";
            "file" = "tmcraft-1.2.0-beta.1+1.6.0.jar";
            "hash" = "sha512-i8l8l5sICImbEsYPA7GHbdncKvqWY1V1hjbX8lSsLuoebzaOzfm+0segET0tT52llkKOJBCfDBbzK1qiUwSpWw==";
        };
        _c6Mwq1Al = {
            "id" = "c6Mwq1Al";
            "file" = "tmcraft-1.1.1.jar";
            "hash" = "sha512-Li9VwHHE9epvGw74bNv2dJV3iwq4oXzLgeP8060W83M1CmV9/A/HeDS849hIpua2T4yC7u+8762AZbRyUoeEwQ==";
        };
        _FFSJUywW = {
            "id" = "FFSJUywW";
            "file" = "tmcraft-1.2.0.jar";
            "hash" = "sha512-fO+54XjovSHh1vOhHvro9Jp9X9/iUFXUCZ0GfPvf1ZT7UJe3wwmq8sHaZS78kwW7kn71H9gmJQ+o4sPMVRjXBA==";
        };
        _hDKFXe3b = {
            "id" = "hDKFXe3b";
            "file" = "tmcraft-1.1.2.jar";
            "hash" = "sha512-hd4thoN8wtZNDtRD+iyNt9PvDBNcNtqkQAqssGLI/1symQD6Kmo89stPaKttiNiJsKIy7Ek87Hn2y3/p0yuWEw==";
        };
        _xUwGHf7f = {
            "id" = "xUwGHf7f";
            "file" = "tmcraft-1.2.1.jar";
            "hash" = "sha512-yvAR7TlmFP3cKUxCppngyJQqQB5nuuoL6j4odaFTbMpAnctqcSHA3IqW2q8JlHn90pH5Q9fJMbDaHcnEnmpUHw==";
        };
        _8aCGZKAf = {
            "id" = "8aCGZKAf";
            "file" = "tmcraft-1.1.3.jar";
            "hash" = "sha512-gPpDvBw1QerIMEiOsb4Wo1VGGfRUEjrOrbutds5SkHZoEX+zZvyRbOC2wX2g966KyL4rTAqXr8r/IsMYa1r7zw==";
        };
        _LNIfk8wm = {
            "id" = "LNIfk8wm";
            "file" = "tmcraft-1.2.2.jar";
            "hash" = "sha512-wkBHqsVZvPFig/qdpdIDrFk5MKiH1RBMF9x3seNtJMsVLF+9jlakVu3c1Y9HvPVUxrvDGUS4l1ogrGBEiIxHYg==";
        };
        _lxoPAlgZ = {
            "id" = "lxoPAlgZ";
            "file" = "tmcraft-1.2.3+1.5.2.jar";
            "hash" = "sha512-4k6QSydbUAH2YlZcXniou+KKk4gQu2+EVudjE7pJ4ssPvNphEkyCIsfq4PhIVUrXEDN0s5/N+zkUr84HrFao/w==";
        };
        _7tXGPwT1 = {
            "id" = "7tXGPwT1";
            "file" = "tmcraft-1.2.3+1.6.0.jar";
            "hash" = "sha512-kb8MIPwwG9JRqk4TpYxM6wHYdATNaTJaTajIk3Lz3097UMHYDw8b9D6O5XINbjz69zPsqh/RtycAYg76/Hh/5w==";
        };
        _nY1REOqq = {
            "id" = "nY1REOqq";
            "file" = "tmcraft-1.3.0+1.5.2.jar";
            "hash" = "sha512-Z83thbOy15CqoBPO/bPXJl2tqo4qe/cdg/AVkl/zGo3ZyC7rio8z2NOKEBLbXl1hNifyZ+VC5+jxzr2XNBuXxw==";
        };
        _FLgAeVlq = {
            "id" = "FLgAeVlq";
            "file" = "tmcraft-1.3.0+1.6.0.jar";
            "hash" = "sha512-5UDORwjHXkJ0F8KBLgFDkqbFbnvNEN7ixf/D1ARTX2DTEegw5bpTgtfRuJu3CEzjWZ5co4wJH1IxzsdqFuwY+w==";
        };
        _aIFWfDvf = {
            "id" = "aIFWfDvf";
            "file" = "tmcraft-1.4.0+1.5.2.jar";
            "hash" = "sha512-YuPLVst8KFR5sjdtF33E3wg+MJfs5u/cHlW8YWuDaAAuOZyfbPu5g3DYkEYGyFtsR7VY3QYeyb7o/sYdQF2PBg==";
        };
        _tkannHuf = {
            "id" = "tkannHuf";
            "file" = "tmcraft-1.4.0+1.6.0.jar";
            "hash" = "sha512-E7ymCZMhHDlRZr5Cl1YBp9om7Y59lddYusatN/xdL+epmOaIr3qE7synLirSochcVwbdHUrH7YQv2TxgG4MkKg==";
        };
        _wNkPNsjt = {
            "id" = "wNkPNsjt";
            "file" = "tmcraft-1.4.1+1.5.2.jar";
            "hash" = "sha512-J7PNuYf8SbUdWy/tanyNT3O4G5aGOqKCb9KDQ560eTDV4JIqTr/fvJE0lREQ85FAA8z9sfrOIGpbgyWpQCX2+A==";
        };
        _sgtlbJKe = {
            "id" = "sgtlbJKe";
            "file" = "tmcraft-1.4.1+1.6.0.jar";
            "hash" = "sha512-/f1Txn69Ri3j9IKQ6Z9vtZeTOWUV2SEMCcyUEJCU9LTquTuWAGG2J2UC9aUlHnylingoePfJv6y8G4WOzp264w==";
        };
        _Az6kuLQf = {
            "id" = "Az6kuLQf";
            "file" = "tmcraft-1.4.2+1.5.2.jar";
            "hash" = "sha512-xRE7IYh8RLFJZkXVYTiNfus3tkQ5ax4JUpN5x09/hWQrqfci2/+zKpR0J7s3QyGaG+VfTRzXP9N/H+Wf9kbU2g==";
        };
        _LRIZ75u3 = {
            "id" = "LRIZ75u3";
            "file" = "tmcraft-1.4.2+1.6.0.jar";
            "hash" = "sha512-NSqXt3xuhAAxBwz0CAGHt6oZpC60UW95bAQlBlQMOj6R/UcBabrQhFk3g7szRTWI+JD6JP5NGWq/cah7aZQ4MA==";
        };
        _6OQwlZtk = {
            "id" = "6OQwlZtk";
            "file" = "tmcraft-1.4.3+1.5.2.jar";
            "hash" = "sha512-JGUnhslMcnaOUNPgEbQUeCRsnr9oOcHx6RPnJeF9SKFIQFrvUfoU75VTmeaVGXs7z7YQlUcZDX8r3eauOLRZ+Q==";
        };
        _nBxE1Won = {
            "id" = "nBxE1Won";
            "file" = "tmcraft-1.4.3+1.6.0.jar";
            "hash" = "sha512-3m5oya+5qS36kpjT25m+jZBwP8PQjjpEhl0agNkxv7FfgyBsUCK50HnYxMpa3EFMPs+VkHMCVnxX9M9xlIQbPQ==";
        };
        _NYvkCgcF = {
            "id" = "NYvkCgcF";
            "file" = "tmcraft-1.4.4+1.5.2.jar";
            "hash" = "sha512-lDAEmEFf8Cnja8pp+Y5rU68I24e/MdzP3JivSae2OQYG8V3PJBUYQeV1qvub1AXIH057OYniWYFrLRC/uS0qAQ==";
        };
        _dcsR2nxK = {
            "id" = "dcsR2nxK";
            "file" = "tmcraft-1.4.4+1.6.0.jar";
            "hash" = "sha512-+SMq0aCC9MN4ixMXpsefJFiZyNCXiy2W4TvG31SeZsRxRCWSKQYWES07ZhQ3x04c+xgwH4YKjcKZUg3CO+XTng==";
        };
        _Dw3ciBUd = {
            "id" = "Dw3ciBUd";
            "file" = "tmcraft-1.4.5+1.5.2.jar";
            "hash" = "sha512-AqcAWR/GgctRYyCKHXrkRQjEORTA9AaN37HSV+ecMR1qlqPBGysJ5WiCx2BmqI6TYyC6AJZ9nKj1ZO9fBrA58w==";
        };
        _kZLyDqg6 = {
            "id" = "kZLyDqg6";
            "file" = "tmcraft-1.4.5+1.6.0.jar";
            "hash" = "sha512-h01oqciwR215bVHOv/SLY8VAMaFLyqvAiGdQ1Ty7P6X1U6hTmz7zQDkcTOdYfDDSUg6LngfCQdK5SyZfDlj51g==";
        };
        _Cz7BULnT = {
            "id" = "Cz7BULnT";
            "file" = "tmcraft-1.4.5+1.6.1.jar";
            "hash" = "sha512-bXFOArdMUDEKINqnx/mT1UbDo513VgnOK42jdtvzIU2EFX0nWQ1rnn8x93HeKYTVX24OGM09Fi2QJR31neyM9A==";
        };
        _ULTI0W0R = {
            "id" = "ULTI0W0R";
            "file" = "tmcraft-1.4.6+1.5.2.jar";
            "hash" = "sha512-wItfmZ+vOoYGivtARhF00YHwXfe7WQqHJNBwAzzxDjQERPk6TGFat/fqI5z4WD3VnRQBJsh8fp8i396F/oU7UA==";
        };
        _x88jPzBN = {
            "id" = "x88jPzBN";
            "file" = "tmcraft-1.4.6+1.6.1.jar";
            "hash" = "sha512-7e2BeXEeviAaJPDb30/C2okVEklCryA456fptQrmRqkWDl9iRaTLVHEJrWMSF91krB35BkzMhBRuWV2kniyhiQ==";
        };
        _NYjpbQiu = {
            "id" = "NYjpbQiu";
            "file" = "tmcraft-1.4.7+1.5.2.jar";
            "hash" = "sha512-eHjr3+JWb1OSkqtJlGYMmeLIM25PRFqUrWegXTprCbcLExzT1hRBulFEVU5LDO7q7wGXW9RkHDNJTdl/Sn1gTw==";
        };
        _bSw8VnRp = {
            "id" = "bSw8VnRp";
            "file" = "tmcraft-1.4.7+1.6.1.jar";
            "hash" = "sha512-uVObdXYldH71qAvTAmNLTfHRpote+6gZgijtrFo7ZB0q1GP+cGR86+oeEts01ZOvvIAdRNfCLeUepzYGe8PViQ==";
        };
        _vS2hsftD = {
            "id" = "vS2hsftD";
            "file" = "tmcraft-1.4.8+1.5.2.jar";
            "hash" = "sha512-eyNL9FlkPbWPA7SHocuIrkcgsI9aZEm49mTXS833NpwO+EwOvxIAqd5aXKl7o/Zj2PsQlKWhBftKvDST/hEpHg==";
        };
        _s1kRUhTJ = {
            "id" = "s1kRUhTJ";
            "file" = "tmcraft-1.4.8+1.6.1.jar";
            "hash" = "sha512-eeWOmtqq+z1owShLKgPoy8+8FWukJqEoW90O6JIJcIPZs7A0oXwBxWlggXaPP/Dj7UtLyuWM2yNqEhJWzWexzQ==";
        };
        _3CtBJDdS = {
            "id" = "3CtBJDdS";
            "file" = "tmcraft-1.4.9+1.5.2.jar";
            "hash" = "sha512-HkssT4i6hwsQpP3vCd2dVFYRbGDEhNpfmNK/B/YGTzRyUfgpccikcbpYezGreUDJwVq470lKOOxIDk1H1Hl7zg==";
        };
        _2Z1OpNyB = {
            "id" = "2Z1OpNyB";
            "file" = "tmcraft-1.4.9+1.6.1.jar";
            "hash" = "sha512-RdSOGXF4zsWw9Vzcs+F8uzVqV/AR+Wpz8tzwIETjirFZ9wSUhSlwDL5u0mfRi0KlJbgMq30yy2Fdvyv2Z0oVdw==";
        };
        _BmINtI27 = {
            "id" = "BmINtI27";
            "file" = "tmcraft-1.4.10+1.5.2.jar";
            "hash" = "sha512-VgdNeOFmckBoW22rpjc4PtQRrGF3Dw7ICrMBuW68YEGnvuez6C+RmXsxFCvwC2knwzCAphX0J3NZMa88YFWQKA==";
        };
        _V9WvegJQ = {
            "id" = "V9WvegJQ";
            "file" = "tmcraft-1.4.10+1.6.1.jar";
            "hash" = "sha512-VrGdo1MI25Woy3eVrYDkH8MnqjaEFmX8x7y3g1SpHkz2+QLB8w5U6ZVOibwxYNt4m0m4IaiULEpYSG/Y4fqbNQ==";
        };
        _NJ4I8PXx = {
            "id" = "NJ4I8PXx";
            "file" = "tmcraft-1.4.11+1.5.2.jar";
            "hash" = "sha512-KIzDRXqOOhDQjsqxwsOC1HAMsdbyw0XuVh1RVKZ/3AsWIXWCxYsCZjDjI9LqoAhifGhHinY7tJ8XQeHiEa4zQQ==";
        };
        _aZ0Dkgoo = {
            "id" = "aZ0Dkgoo";
            "file" = "tmcraft-1.4.11+1.6.1.jar";
            "hash" = "sha512-CGjdepKXmk6iEyKUs8JvqALu30OTQrMH1aOB59DDAX59W9CaVNrzKZMQQzOzh+j08cQujiAexSfSQsBsHI8ZKA==";
        };
        _hwZPmfnQ = {
            "id" = "hwZPmfnQ";
            "file" = "tmcraft-1.4.12+1.5.2.jar";
            "hash" = "sha512-gkQDiLMqNT4MzM/EA+kx/h9L5Mctkl3JiDTtGRJiNlS67/2Ani8omFb7Jp95yLOAdmpEPeoi1HnCLj88m4Tkwg==";
        };
        _w2KzRiZz = {
            "id" = "w2KzRiZz";
            "file" = "tmcraft-1.4.12+1.6.1.jar";
            "hash" = "sha512-ihv8jXlwLjJ+bJi/sH/GcD5vE7QLs45JdJWJgH6O5cAY58KfEZe1d2byPKuaHEp5KXuGbqq4+Gc2yb1cc3o8dw==";
        };
        _XNCJPlW1 = {
            "id" = "XNCJPlW1";
            "file" = "tmcraft-1.4.13+1.5.2.jar";
            "hash" = "sha512-ta+b+EMCzEr6M50hz3KJ9gJ1IEaW3qC37WGcjq0EfiyUpBMgVpUMX6lJP721a8fZtRBrcEuWEz4hrWlcA/ST5w==";
        };
        _QfDQMgIM = {
            "id" = "QfDQMgIM";
            "file" = "tmcraft-1.4.13+1.6.1.jar";
            "hash" = "sha512-0KAyCoCmzDRx2D+ZtRjayoRcOPwWGvEecy32BjdALJPA3IwBT+gGqHR8Yu1kTavPJQr1iGOfU0d0TxHv5TiDrw==";
        };
        _CFONud4T = {
            "id" = "CFONud4T";
            "file" = "tmcraft-1.4.14+1.5.2.jar";
            "hash" = "sha512-fg9SYIOkXTUeCGN+n3lt6b/JgAwoviCKkjw8Skg1clIRS7E1CNLqWUpJ5NHd0onP16aQO644Z+jPPFhYyq8epA==";
        };
        _qyLXqU46 = {
            "id" = "qyLXqU46";
            "file" = "tmcraft-1.4.14+1.6.1.jar";
            "hash" = "sha512-4tSkDO/Mh2x0BMLiU/WgjGdU1/P6G2I6cQL4QE2kCIRHtqdLwP2hp3j2K07Hdplvg9FNIFOeI0JVIgtC9Gm/Hw==";
        };
        _i5pzXPuj = {
            "id" = "i5pzXPuj";
            "file" = "tmcraft-1.4.15+1.5.2.jar";
            "hash" = "sha512-KoFxw0bvcaVvdQ9krXGmZuBBUJFLkW7IQcfy7WtUmMAYKCOTmSeK/LlVKLBWA+HOE/zd6O3AvWChVzbKvd4IVw==";
        };
        _M1sP9dQb = {
            "id" = "M1sP9dQb";
            "file" = "tmcraft-1.4.15+1.6.1.jar";
            "hash" = "sha512-l/AF6MwUKPAFQsZzrzZrbZUQcEhG+qwLiS/S6uiO8uhT/R2bH2+eFbfQSS76pQM7Behoqieu2wAr2sc8N3IIIQ==";
        };
        _ORe6MH6i = {
            "id" = "ORe6MH6i";
            "file" = "tmcraft-1.4.16+1.5.2.jar";
            "hash" = "sha512-RhFqCpSY0U/F13C//FffyRrwEw0rpo6xpaQ+0ubueMP7rjS96BTl87SBvWxZYVK/LumNlVbX6Uup1F6VspOOEQ==";
        };
        _9saoipfr = {
            "id" = "9saoipfr";
            "file" = "tmcraft-1.4.16+1.7.0.jar";
            "hash" = "sha512-QozUMQP5eUabX2aTlPz7YsIs6o894/w+ZMCImfcY7CShYXebw5s1MTLKmj9S+mZT4H8R7+yvnEPC2FoMTOApSw==";
        };
        _vIesP9ur = {
            "id" = "vIesP9ur";
            "file" = "tmcraft-1.4.16+1.7.1.jar";
            "hash" = "sha512-VGTlQY3zAS4r5u1BeWBW5XBoyDPQrao81sLjvkdtV5UhrNacR/iwfy3ktAuefuW4PfyMGJKApuIL6hC3B+b2Kg==";
        };
        _IRby9PMn = {
            "id" = "IRby9PMn";
            "file" = "tmcraft-1.4.17+1.5.2.jar";
            "hash" = "sha512-+mVJIbhRDQptASXh/Cx6dlELCrRkr+txwPvaDs4qyGhW00p+jzAHKl/HpTat+1QVpzFiRVfwZsNc96C1dUyCTA==";
        };
        _2EawoyqI = {
            "id" = "2EawoyqI";
            "file" = "tmcraft-1.4.17+1.7.1.jar";
            "hash" = "sha512-olRShyB3PoEajw3uNn5oCQNRNMQHJBuDScDHk7sBOusQLPjTSVCAkTb36MQDLqbYv06O8maEHjms5kRird1EIQ==";
        };
        _A95ZrOLQ = {
            "id" = "A95ZrOLQ";
            "file" = "tmcraft-1.4.18+1.5.2.jar";
            "hash" = "sha512-9fz115xe/wcQcZwKmNAm8C6D4AUqbfgK+7UffV8T1YclAzoBpwgNohbDzIgmPtf50szv6VaEXXv0h07ZtHqTWQ==";
        };
        _bqTQ8if8 = {
            "id" = "bqTQ8if8";
            "file" = "tmcraft-1.4.18+1.7.1.jar";
            "hash" = "sha512-h9bOSsnmVnMC3VaMarjEzxEwZCOF6Iyo6f6zzM1toafF2V3rvUbvzmB85EYLEfhyIOvK/FrFQIWub0oR0kT1wA==";
        };
        _VEezJGgr = {
            "id" = "VEezJGgr";
            "file" = "tmcraft-1.4.18+1.7.2.jar";
            "hash" = "sha512-JWQjuguMoM2W8a3vHrFxGPsCCPrDnUHWrgGjzmvmHccdTXPItSmu8lxX2h/Lio/RhqZcVGNYucBFoHwdChzaUQ==";
        };
        _RYBI5bnM = {
            "id" = "RYBI5bnM";
            "file" = "tmcraft-1.4.18+1.7.3.jar";
            "hash" = "sha512-Of2yENWoIu+FEjfip6M+6iP2fCEGGAmFh9agItcq/DPNUiF6P7roM2NT4tR5JRB3TRWsxeEHPfgkN6n52UkP9Q==";
        };
    in {
        "L2vUfxWn" = _L2vUfxWn;
        "oVJM1wcN" = _oVJM1wcN;
        "5dd9gccU" = _5dd9gccU;
        "3JsCw3Mi" = _3JsCw3Mi;
        "5lcKyUYC" = _5lcKyUYC;
        "6LkFBGX9" = _6LkFBGX9;
        "c6Mwq1Al" = _c6Mwq1Al;
        "FFSJUywW" = _FFSJUywW;
        "hDKFXe3b" = _hDKFXe3b;
        "xUwGHf7f" = _xUwGHf7f;
        "8aCGZKAf" = _8aCGZKAf;
        "LNIfk8wm" = _LNIfk8wm;
        "lxoPAlgZ" = _lxoPAlgZ;
        "7tXGPwT1" = _7tXGPwT1;
        "nY1REOqq" = _nY1REOqq;
        "FLgAeVlq" = _FLgAeVlq;
        "aIFWfDvf" = _aIFWfDvf;
        "tkannHuf" = _tkannHuf;
        "wNkPNsjt" = _wNkPNsjt;
        "sgtlbJKe" = _sgtlbJKe;
        "Az6kuLQf" = _Az6kuLQf;
        "LRIZ75u3" = _LRIZ75u3;
        "6OQwlZtk" = _6OQwlZtk;
        "nBxE1Won" = _nBxE1Won;
        "NYvkCgcF" = _NYvkCgcF;
        "dcsR2nxK" = _dcsR2nxK;
        "Dw3ciBUd" = _Dw3ciBUd;
        "kZLyDqg6" = _kZLyDqg6;
        "Cz7BULnT" = _Cz7BULnT;
        "ULTI0W0R" = _ULTI0W0R;
        "x88jPzBN" = _x88jPzBN;
        "NYjpbQiu" = _NYjpbQiu;
        "bSw8VnRp" = _bSw8VnRp;
        "vS2hsftD" = _vS2hsftD;
        "s1kRUhTJ" = _s1kRUhTJ;
        "3CtBJDdS" = _3CtBJDdS;
        "2Z1OpNyB" = _2Z1OpNyB;
        "BmINtI27" = _BmINtI27;
        "V9WvegJQ" = _V9WvegJQ;
        "NJ4I8PXx" = _NJ4I8PXx;
        "aZ0Dkgoo" = _aZ0Dkgoo;
        "hwZPmfnQ" = _hwZPmfnQ;
        "w2KzRiZz" = _w2KzRiZz;
        "XNCJPlW1" = _XNCJPlW1;
        "QfDQMgIM" = _QfDQMgIM;
        "CFONud4T" = _CFONud4T;
        "qyLXqU46" = _qyLXqU46;
        "i5pzXPuj" = _i5pzXPuj;
        "M1sP9dQb" = _M1sP9dQb;
        "ORe6MH6i" = _ORe6MH6i;
        "9saoipfr" = _9saoipfr;
        "vIesP9ur" = _vIesP9ur;
        "IRby9PMn" = _IRby9PMn;
        "2EawoyqI" = _2EawoyqI;
        "A95ZrOLQ" = _A95ZrOLQ;
        "bqTQ8if8" = _bqTQ8if8;
        "VEezJGgr" = _VEezJGgr;
        "RYBI5bnM" = _RYBI5bnM;
        "fabric-1.20.1" = _A95ZrOLQ;
        "fabric-1.21.1" = _RYBI5bnM;
        "default" = _RYBI5bnM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmcraft";
        id = "HU6mkUZs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}