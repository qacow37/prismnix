{lib, callPackage, ...}:
let
    versions = (let
        _LmVKfHen = {
            "id" = "LmVKfHen";
            "file" = "Attollo-1.0.0-SNAPSHOT+499be53-all.jar";
            "hash" = "sha512-L6C4cmJKyDxlOuR3smqNFw80P2ZFI39yVFecsioLzPzU1whRnmU2BH1pjMY1LAWIzSXyuFm0+ZQHj9GUExv3Rw==";
        };
        _wGbkmfRV = {
            "id" = "wGbkmfRV";
            "file" = "Attollo-1.0.1-all.jar";
            "hash" = "sha512-b0d0j+9fTl7qcrW5KMG1dTsnGOJT/2qPB4JJv5/vQhZcI3FaPno4QQuMh8TInyGxyvk72hx+6pRrCv6oPeUq6A==";
        };
        _wul1FvN2 = {
            "id" = "wul1FvN2";
            "file" = "Attollo-1.0.2-SNAPSHOT+fd50c51-all.jar";
            "hash" = "sha512-daRzfWGook8jhWRT7CedtG+EVpvvzvu/Jkqlf1jUXKyUepMypA9qo2QFA+RgnDgdLVzeicyuqjJyr0oiPi2ncg==";
        };
        _UO5RIf1u = {
            "id" = "UO5RIf1u";
            "file" = "Attollo-1.0.2-SNAPSHOT+45a7f7e-all.jar";
            "hash" = "sha512-ZtWUBc+GIlnpBVEYnAPzXAVVqTHRqQKUXskRXCil6kVhsb+EoxrXEgjQMZtywH2kfFiqVfbuzQxvVtNFdZgmFQ==";
        };
        _ko8U3AIQ = {
            "id" = "ko8U3AIQ";
            "file" = "Attollo-1.0.2-SNAPSHOT+90c7aca-all.jar";
            "hash" = "sha512-buTDHGGg+J6+fCt/wvW0HIyLrxVTnqJ/Ju6l6AgG+Iad5mPwpHUn/7o51GTjYUeAprChI+zPoKTT+IvdLX4wPA==";
        };
        _EFK36uHc = {
            "id" = "EFK36uHc";
            "file" = "Attollo-1.0.2-SNAPSHOT+3345eed-all.jar";
            "hash" = "sha512-kB67nfHXEIQUDE97f11eZdbrNUzHkrllc0+BJY2omlwhSULp5I69Afn8lQlZrWEjabqKcVaF7m0UqeANufx13A==";
        };
        _PQPIN6Xj = {
            "id" = "PQPIN6Xj";
            "file" = "Attollo-1.0.2-SNAPSHOT+297da9c-all.jar";
            "hash" = "sha512-GssGhyiaUhGYnKo+h+DBkqoBEmV87r9aAAw6XaoW8Z/S6Qqxz0QY7tDyrv+KUIU9o25n2WBj+fGY9vjrVsUMhA==";
        };
        _BHwKM0zi = {
            "id" = "BHwKM0zi";
            "file" = "Attollo-1.0.2-SNAPSHOT+08db3e8-all.jar";
            "hash" = "sha512-a+YGBJAI4CEAnADZplgbhbM+kZ+9/t8Df0A4zhxdT46F9nAZefjvU7Y/Zul0GlKqTrqq7l1DzWyzuOTgE3vdgw==";
        };
        _tSwJeS7U = {
            "id" = "tSwJeS7U";
            "file" = "Attollo-1.1.0+a63605b-all.jar";
            "hash" = "sha512-0nEp3uH0XgsKnY0u9I6fgJfnfj3FjGzjidPXSY/QULSXyYwqpWdfonfXbMPf3YMrupYeiadSYI0ISafNfMl1vA==";
        };
        _pitvU4vP = {
            "id" = "pitvU4vP";
            "file" = "Attollo-1.1.1-SNAPSHOT+bde6185-all.jar";
            "hash" = "sha512-F4wuH1kEKpaeZrSaqKFbMYb3tR1RH4ZrFQXadFsEVnqaYPzvGzePOslS0JVCa7qOc8Aw0Lh1IIk2GrwN60j6Fg==";
        };
        _OYkiS4UC = {
            "id" = "OYkiS4UC";
            "file" = "Attollo-1.1.1-SNAPSHOT+2fca3a9-all.jar";
            "hash" = "sha512-rumTwIVO9+KjdVlaqzZjla70tQMnhu1ZzgCcSEftid/FsZyvp2Yqsws80OzUXXb0l8ON0Bn6bMRerfZg5D789A==";
        };
        _haP6QsLN = {
            "id" = "haP6QsLN";
            "file" = "Attollo-1.2.0-SNAPSHOT+5ca791b-all.jar";
            "hash" = "sha512-IChdsdo1FTOglqJKLFNlETVWKiL+KH6QRY6d4cHkP7jitXff5ZQoBaBsjQGz0MQ0gWA3zoCSBByynxa22IyPfg==";
        };
        _v8eci5wD = {
            "id" = "v8eci5wD";
            "file" = "Attollo-1.2.0-SNAPSHOT+70372df-all.jar";
            "hash" = "sha512-9ZMuTetwX+AcKiuIxGeZYuJ0sgpF37Bv3bKr2dNWFSI/DLmhg4IdZxg7rrCy1kCCAXOftqq5Wkxdyj9HQuIHtQ==";
        };
        _1SOcCXbo = {
            "id" = "1SOcCXbo";
            "file" = "Attollo-1.2.0-SNAPSHOT+31989b8-all.jar";
            "hash" = "sha512-/yBvAEerYPpK0GojI2w6m3CKla+o5pbLJiWMNk2w200YnzPU7oRW6KmCskmFJT5JTvVQmmCpZPUkOX9vuDjLfg==";
        };
        _PSG0QiAF = {
            "id" = "PSG0QiAF";
            "file" = "Attollo-1.2.0-SNAPSHOT+dd607c9-all.jar";
            "hash" = "sha512-KDOFDCjORK/EfKXVd9svj1ti6j1WuFnvywBT0nK5imOtKPihYLizWO4RYgKAEcs0fcyNntPRlsrbuzZj8liFQA==";
        };
        _SiHz0SoH = {
            "id" = "SiHz0SoH";
            "file" = "Attollo-1.2.0-SNAPSHOT+2740d52-all.jar";
            "hash" = "sha512-LoasefoDSE7fyuR6T1BLvJMnPypMHunZVBmdmQDCxEHbHJZa2MKUp/5+i/7mrgwiQCCoqXcb7TfRFqKlJONM7g==";
        };
        _sLKAJKU4 = {
            "id" = "sLKAJKU4";
            "file" = "Attollo-1.2.0-SNAPSHOT+6d47d8e-all.jar";
            "hash" = "sha512-F+SXaqKqMGLcdiQnY/E3BjyOkNxMCnPCXmLQzqLQCXsZVbKXd5N4GPnN2/xYjt3pbl6vxXDaUd0+fExZEyMXcQ==";
        };
        _BdK2g4rw = {
            "id" = "BdK2g4rw";
            "file" = "Attollo-1.2.0-SNAPSHOT+e6247eb-all.jar";
            "hash" = "sha512-1K5YS7lYGk5xV8nRQPHX7XGcBnWb+oUVYeJBxyJPZy9mrKaS0qPavOoHVs4l8SdzkeOfHgHfC7S06wRveeHwwg==";
        };
        _wCa6slN2 = {
            "id" = "wCa6slN2";
            "file" = "Attollo-1.2.0-SNAPSHOT+b3160e7-all.jar";
            "hash" = "sha512-9s7/e8t5bchSqe5a7+F7XnZg8arvoMOpG/oyqK7FqEqJQf8ABvzMBQPRyIqjzazCBBvP2CPm9It2teraF8r3Lw==";
        };
        _1QP0Dpsv = {
            "id" = "1QP0Dpsv";
            "file" = "Attollo-1.2.0-SNAPSHOT+2d28815-all.jar";
            "hash" = "sha512-wkTpLM/mqQUqO0OFF/NfJXyDdQYgCNfswOj7LFvmyESgVp2NnGUWUwVWho9mPRoV+SCuLViJGefsJHu4V0e6wA==";
        };
        _XrOyBeq5 = {
            "id" = "XrOyBeq5";
            "file" = "Attollo-1.2.0-SNAPSHOT+e996114-all.jar";
            "hash" = "sha512-I7kqZVOrQs+KkNvEwayk7pf9Yw2dUILy9UD363e+92PMoldeE9t9yD07sq5qPLoqXkVCgM5ue5183hx9KN2bDA==";
        };
        _mC3Z6Kq1 = {
            "id" = "mC3Z6Kq1";
            "file" = "Attollo-1.2.0-SNAPSHOT+7ef8340-all.jar";
            "hash" = "sha512-Xp8E0J2TZitddd8fNAi8eTk+OxmV9a1vQ6YNrWGywv3WKtLD59faeWC/tNdrAVVzLECX/9Tm/fme0xrXlUfGGA==";
        };
        _CSHiXVND = {
            "id" = "CSHiXVND";
            "file" = "Attollo-1.2.0-SNAPSHOT+2142413-all.jar";
            "hash" = "sha512-eb3coFNM0yTsA18N3T380HxTq8DgnOKSC7siyPhNcNVIU+2XrS1EhbYqYP49tfa0QKbj+pwZkml+9KGtpusgQg==";
        };
        _r0kQNYza = {
            "id" = "r0kQNYza";
            "file" = "Attollo-1.2.0-SNAPSHOT+a610920-all.jar";
            "hash" = "sha512-XzWZyXBpJelIWW6Uv5R3MHjDDOanItQt3MJ119ERDc9O73dFEXVOEojhUjskVhOL9oHo/DQK55fmtu9grrB50g==";
        };
        _FTNSfTa8 = {
            "id" = "FTNSfTa8";
            "file" = "Attollo-1.2.0-SNAPSHOT+e368396-all.jar";
            "hash" = "sha512-K2L4sUzc39xOMyk+jedVvw5IPcC8BDx4UQbU99kWhUKKMaLe/HRzYzQwVCiGojV0ZLbazQEufuZv44Q14iYIvw==";
        };
        _isAc5KA1 = {
            "id" = "isAc5KA1";
            "file" = "Attollo-1.2.0-SNAPSHOT+e51acf9-all.jar";
            "hash" = "sha512-MZB7RFI/eoxNOEvACOBQQ+BN8WY7bYkm7HudSLJcGNow+ZAIF7JAzG577auUKcnGa28DNan8OgyDpar87jy6EQ==";
        };
        _nsmgHhI1 = {
            "id" = "nsmgHhI1";
            "file" = "Attollo-1.2.0-SNAPSHOT+28511c0-all.jar";
            "hash" = "sha512-BT4VAEadh+gKR/Ne2EUvqLEm5NMITztANQUqPfUns8JDmqy3448X/Ayb6goMk0h9/eCH1R8f6V1Fxpz2lPj3xA==";
        };
        _wFgOzqvB = {
            "id" = "wFgOzqvB";
            "file" = "Attollo-1.2.0-SNAPSHOT+e74e6ae-all.jar";
            "hash" = "sha512-POACX1w7f3r/WakvRcBR/2bWlEWzPu74hpQGwLzbkP6J6cON7CIrLTvltIhhsH4c0qxdf/L8lWlydMyj5CLK0g==";
        };
        _eAQ3km23 = {
            "id" = "eAQ3km23";
            "file" = "Attollo-1.2.0-SNAPSHOT+32921f3-all.jar";
            "hash" = "sha512-TEFzzAttBCOaxw8EPKfEm9GyuAbFe0d2paCpkCHwBbFxdoy4qaZuHFGoppheEzhtkQcG860xvlHkWKUfjXJtww==";
        };
        _jfenyaJj = {
            "id" = "jfenyaJj";
            "file" = "Attollo-1.2.0-SNAPSHOT+2d5ee21-all.jar";
            "hash" = "sha512-M2F6B1wVLyBjKQsODopLRJkL7Zd9OHpXrpjA0h5isoSjWLCxhwpIHaF0uJGNU3CTJorhQiYCJXkIff0veYoA0A==";
        };
        _AFTp45pB = {
            "id" = "AFTp45pB";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-0xiJldW21sosd1Il5AXwdXnRU1xZIH640Q2DLjDVY+yfpLHFWJPcEUyUaXMYb6QwBx8FJdhaLzpVaXXWY1G1jg==";
        };
        _LbBtfQ4r = {
            "id" = "LbBtfQ4r";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-muXicmj6FrN2LLjasPpmN4n/aALxcVLAFrjvYY5tJTB/QUPlqTW/Qa/CIpDwue9POvfR3WdYXnZXeINOjDynKQ==";
        };
        _QljYp2rf = {
            "id" = "QljYp2rf";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-MZH7cTyIamJAeguoFdLtb4NjZl3/S62ZuvfsMBcUGGgdBxAHFAfmwtFki5DGl2n+T2w4FhED5BFEOWrK/Qt/zg==";
        };
        _2e9qSzpK = {
            "id" = "2e9qSzpK";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-gbs3HYaHgnvTzcD8d3CcHP8wZ8Ec0jPHHBqWbm/3NLSl7gsxJFCUIfXLw4yCbe59kOXAzE2pJrnuyZrz327Gow==";
        };
        _3LGNHb1K = {
            "id" = "3LGNHb1K";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-AAS56TBBaDN7V3LcBLl4D5mLtb3m6Iru2lMCoDjWtbJ36G1rvpalFyR6Zu+ttvvU/esXzs57LZpudGZ72Mht1w==";
        };
        _GNvF8KtD = {
            "id" = "GNvF8KtD";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-ymtzq8FjeLEdjk6M9zHCSZoGX4UaK5wXxtcCiUOR1qqx+/fvUXldwTXCzcQbDQxRUFD3K4h0qfRfOz+mBe77Xw==";
        };
        _bU086pyG = {
            "id" = "bU086pyG";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-s2F1odFppaHndMSr5BeQiHLGebFZfMrXWFK/6WSqaoY7W9qal06TDJu+kvAYSSZi0bWKZNgGu8ajZA3micZ19Q==";
        };
        _KbMJLJmC = {
            "id" = "KbMJLJmC";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-Ra3WC5fiNUA0e9xo5AcpO3gp5b7rzSAEr9kPVt7Bhc3vW1gbS98bl7/QONmPJ7DoDmLsRpCaAnHKxg3NmYUhFw==";
        };
        _P1GaKII8 = {
            "id" = "P1GaKII8";
            "file" = "Attollo-1.3.0.jar";
            "hash" = "sha512-CQpX5RIxTqD1pIEOY4uveekJZnrYNU96lCcWh+C9JwvlpE3o8ajdHP462RUdZ88zkC7LKGV8jDaHf+iUDNbknA==";
        };
        _o00xn80d = {
            "id" = "o00xn80d";
            "file" = "Attollo-1.3.1.jar";
            "hash" = "sha512-5Q9EVH3XW2DKLXkm0kMMiWFPHio334wDP3kfibngciCZZcVHMPlbksAadHQ3OjigKMSfXmLens/Uz9QHvNmFpw==";
        };
        _Zw8MTQuX = {
            "id" = "Zw8MTQuX";
            "file" = "Attollo-1.3.2.jar";
            "hash" = "sha512-G3r2+9rFtwLVlZgRbmtuh+uyFIyeS6wGIMdpWoqOw1cXSm7lXHkYf9rLhWMQwhgl91a1V1zeNTvEn2KjodpTQg==";
        };
        _RMtEQWX5 = {
            "id" = "RMtEQWX5";
            "file" = "Attollo-1.3.3.jar";
            "hash" = "sha512-dGA2DIK1Igbph3BRJZgHgJKvNwvE84+R3QR1iyu5v6rBM5eNAERtzwcRBYVXyfkw4pZTQv47vZvnZhMG62oeiA==";
        };
        _QHeUnF1t = {
            "id" = "QHeUnF1t";
            "file" = "Attollo-1.3.3.jar";
            "hash" = "sha512-Oacl0aSR+JiBRfkatLwjhDC/u78WY8oZy92kTBKVHUePgmZLdlRXzyFt7dl3YYNk6+1cJfxJzRZ5MYO0V5frLQ==";
        };
        _A1iWzRz3 = {
            "id" = "A1iWzRz3";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-BJ5IXV1K0KNWfAq9EwGfMVnUt69xSLkou8sxyCe/SRi28A8iUMFRTiGxyesorA8ixGGhJeCQrWTGgHdfWXleUA==";
        };
        _xeErnJ06 = {
            "id" = "xeErnJ06";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-ILjAglo+9qMw0Pn35Kywasc0J/JcBmkMyCECvqeAJNSgPORAUH8gGIRMbzO4NmZvnn5so9p5KarqDDYzAgWOjg==";
        };
        _Rho1MNvS = {
            "id" = "Rho1MNvS";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-mw2nKf+7LBAUkDMPuSOS3wV7emYoEG61yfK2jXpof/GCxF22Knw0W5cCIrKoFR1L5tyl879m5ouqr7r4H8mcpA==";
        };
        _8BkXTzb7 = {
            "id" = "8BkXTzb7";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-8/QPrbG1S1u8RNW/Z+GrMv0FHkpKLM5yRQY2wDHnpLmmbmBQ/Id/V3Sh6yWhLUPyw77VBI4OINlSI82xJ3/voQ==";
        };
        _nT85VdgR = {
            "id" = "nT85VdgR";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-CciMqW37mJUfz6+qr7WYTEPEyUzBVKOG11ID+EV4PpIePKqO/or0PzCaD1qs0R3VptXfxbyMj20M6nkJ9rWD1w==";
        };
        _lyRiDO2f = {
            "id" = "lyRiDO2f";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-DJ63S+AH0S+mDczeLpQSODpBJzq4AKjpzgsiTMernv7SmWAe7EvY2hbTroTNBAkq4StGhPho7liOdbR2KH5PmA==";
        };
        _3Qjx5BYO = {
            "id" = "3Qjx5BYO";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-/xpqT6qfPAQxHWNDllzcEREiZWax+QHoV1UQU0OkJyRNUClZMLwVcE/hO/3S4lhNaI7SjCkcI9e4rKVY+yNoNQ==";
        };
        _Eceuh0pN = {
            "id" = "Eceuh0pN";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-Cpb2s/1qIH/eAm6oZSpBwh3jLZjrOjvad03N7aRF9bgQAScZ6SmW2+N1kSfTbDk/pUF/H6+yXD3y+875nAUQAA==";
        };
        _qFG7sb5o = {
            "id" = "qFG7sb5o";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-cNngkRRSHJes7LCPhi5g6mylW9UUMpVSjD8Ic0tQz6FeufkqlYBoeV6wtdhucLI/OfyFbKe3a/OfFFFvBvSV4g==";
        };
        _Qy3dmXuW = {
            "id" = "Qy3dmXuW";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-JE5RJDM4dUCAmoW9gX8mM0PeQeSMvE9z148/zGO01QoTPu7HdzBfYyQWPwHQ/GxoSGn5dIvvLNPoJvLXUjhpuw==";
        };
        _8P4u92CX = {
            "id" = "8P4u92CX";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-UQ0N9WUazG3vQSZYlj44UEzJZ60+NmzOJXqo40WinyJsknsz7nGLqWCxydZMdVQzXExUriCfoECZp0c8jI/bCg==";
        };
        _fFH6UWsv = {
            "id" = "fFH6UWsv";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-22C6jt8mETXDg1qDnuuc+aPtLcKt4TD69omPSboNHXPnPBTfWR8u6OMUVH8S7ecTRZ/iiwN1YWnH5LdXiN7C7w==";
        };
        _QlchBBTk = {
            "id" = "QlchBBTk";
            "file" = "Attollo-1.4.0.jar";
            "hash" = "sha512-2MS8poNpO9VW/d922mTe71V50LMt0jJxfCpfvw0h331fYP6QUI5vICet+jbDdYsdhCb/mnmWGhBxjqsl0BBi2A==";
        };
        _5PE0Btbx = {
            "id" = "5PE0Btbx";
            "file" = "Attollo-1.5.0.jar";
            "hash" = "sha512-KK8wfwB2fkiQ2jcw3Z5oFod5V+p+MlU+jsKafZVuYN+dl3oSkA3wIbRvnR1buzup+CtFixxNo1L0GwR2ugN1qA==";
        };
        _ToqIyknV = {
            "id" = "ToqIyknV";
            "file" = "Attollo-1.5.1.jar";
            "hash" = "sha512-C+sF2ZONos/53IdT9ZBxicfxg+FGqo8HrKM2e3B6xj0HenYXyesfJG0o5gF2tv+JVxFbpeRIY//5Rz3LjGtJxw==";
        };
        _IbkcNHek = {
            "id" = "IbkcNHek";
            "file" = "Attollo-1.5.2.jar";
            "hash" = "sha512-ygn6+i9ZRWkZmRDaJ3JB4GloSLwnMEtUBGC8PpDtdMth6HYiXwBKmgrmtsf/IfyPDb8H7VH8CNSmutdWwzHpTA==";
        };
        _H1Nlna7H = {
            "id" = "H1Nlna7H";
            "file" = "Attollo-1.5.4.jar";
            "hash" = "sha512-tpX06HIb0nH8ZxMZ+RPfDp/IybjbmrYs5oCR4CzCNJ+bSrBITjcUhnUYZ834I90DoTay62sffl7HytrIwFXq/g==";
        };
        _6wkXDFQd = {
            "id" = "6wkXDFQd";
            "file" = "Attollo-1.5.5.jar";
            "hash" = "sha512-hhzyhALwfVBO1EIOcGaG9jzW9pxUetZn256i89QLRLRlLvrwT37YvEBgW7BfDBnCQoo8lNYf2OJubEredSAK9Q==";
        };
        _wbIYOC2k = {
            "id" = "wbIYOC2k";
            "file" = "Attollo-1.5.6.jar";
            "hash" = "sha512-PEegZzl+K3B5N0EoN5P5JozjYoirSBTSFvpyag5j+kqX1FQDelRo2pRWi6sKY8ulxFKyAS6nu2Yc9aX7uCLSkA==";
        };
    in {
        "LmVKfHen" = _LmVKfHen;
        "wGbkmfRV" = _wGbkmfRV;
        "wul1FvN2" = _wul1FvN2;
        "UO5RIf1u" = _UO5RIf1u;
        "ko8U3AIQ" = _ko8U3AIQ;
        "EFK36uHc" = _EFK36uHc;
        "PQPIN6Xj" = _PQPIN6Xj;
        "BHwKM0zi" = _BHwKM0zi;
        "tSwJeS7U" = _tSwJeS7U;
        "pitvU4vP" = _pitvU4vP;
        "OYkiS4UC" = _OYkiS4UC;
        "haP6QsLN" = _haP6QsLN;
        "v8eci5wD" = _v8eci5wD;
        "1SOcCXbo" = _1SOcCXbo;
        "PSG0QiAF" = _PSG0QiAF;
        "SiHz0SoH" = _SiHz0SoH;
        "sLKAJKU4" = _sLKAJKU4;
        "BdK2g4rw" = _BdK2g4rw;
        "wCa6slN2" = _wCa6slN2;
        "1QP0Dpsv" = _1QP0Dpsv;
        "XrOyBeq5" = _XrOyBeq5;
        "mC3Z6Kq1" = _mC3Z6Kq1;
        "CSHiXVND" = _CSHiXVND;
        "r0kQNYza" = _r0kQNYza;
        "FTNSfTa8" = _FTNSfTa8;
        "isAc5KA1" = _isAc5KA1;
        "nsmgHhI1" = _nsmgHhI1;
        "wFgOzqvB" = _wFgOzqvB;
        "eAQ3km23" = _eAQ3km23;
        "jfenyaJj" = _jfenyaJj;
        "AFTp45pB" = _AFTp45pB;
        "LbBtfQ4r" = _LbBtfQ4r;
        "QljYp2rf" = _QljYp2rf;
        "2e9qSzpK" = _2e9qSzpK;
        "3LGNHb1K" = _3LGNHb1K;
        "GNvF8KtD" = _GNvF8KtD;
        "bU086pyG" = _bU086pyG;
        "KbMJLJmC" = _KbMJLJmC;
        "P1GaKII8" = _P1GaKII8;
        "o00xn80d" = _o00xn80d;
        "Zw8MTQuX" = _Zw8MTQuX;
        "RMtEQWX5" = _RMtEQWX5;
        "QHeUnF1t" = _QHeUnF1t;
        "A1iWzRz3" = _A1iWzRz3;
        "xeErnJ06" = _xeErnJ06;
        "Rho1MNvS" = _Rho1MNvS;
        "8BkXTzb7" = _8BkXTzb7;
        "nT85VdgR" = _nT85VdgR;
        "lyRiDO2f" = _lyRiDO2f;
        "3Qjx5BYO" = _3Qjx5BYO;
        "Eceuh0pN" = _Eceuh0pN;
        "qFG7sb5o" = _qFG7sb5o;
        "Qy3dmXuW" = _Qy3dmXuW;
        "8P4u92CX" = _8P4u92CX;
        "fFH6UWsv" = _fFH6UWsv;
        "QlchBBTk" = _QlchBBTk;
        "5PE0Btbx" = _5PE0Btbx;
        "ToqIyknV" = _ToqIyknV;
        "IbkcNHek" = _IbkcNHek;
        "H1Nlna7H" = _H1Nlna7H;
        "6wkXDFQd" = _6wkXDFQd;
        "wbIYOC2k" = _wbIYOC2k;
        "bukkit-1.16.5" = _3LGNHb1K;
        "bukkit-1.17" = _3LGNHb1K;
        "bukkit-1.17.1" = _3LGNHb1K;
        "bukkit-1.18" = _3LGNHb1K;
        "bukkit-1.18.1" = _3LGNHb1K;
        "bukkit-1.18.2" = _3LGNHb1K;
        "bukkit-1.19" = _3LGNHb1K;
        "bukkit-1.19.1" = _3LGNHb1K;
        "bukkit-1.19.2" = _3LGNHb1K;
        "bukkit-1.19.3" = _3LGNHb1K;
        "bukkit-1.19.4" = _3LGNHb1K;
        "bukkit-1.20" = _QlchBBTk;
        "bukkit-1.20.1" = _QlchBBTk;
        "bukkit-1.20.2" = _QlchBBTk;
        "bukkit-1.20.3" = _QlchBBTk;
        "bukkit-1.20.4" = _QlchBBTk;
        "bukkit-1.20.5" = _QlchBBTk;
        "bukkit-1.20.6" = _wbIYOC2k;
        "bukkit-1.21" = _wbIYOC2k;
        "bukkit-1.21.1" = _wbIYOC2k;
        "bukkit-1.21.2" = _wbIYOC2k;
        "bukkit-1.21.3" = _wbIYOC2k;
        "bukkit-1.21.4" = _wbIYOC2k;
        "bukkit-1.21.5" = _wbIYOC2k;
        "bukkit-1.21.6" = _wbIYOC2k;
        "bukkit-1.21.7" = _wbIYOC2k;
        "bukkit-1.21.8" = _wbIYOC2k;
        "bukkit-1.21.9" = _wbIYOC2k;
        "bukkit-1.21.10" = _wbIYOC2k;
        "paper-1.16.5" = _3LGNHb1K;
        "paper-1.17" = _3LGNHb1K;
        "paper-1.17.1" = _3LGNHb1K;
        "paper-1.18" = _3LGNHb1K;
        "paper-1.18.1" = _3LGNHb1K;
        "paper-1.18.2" = _3LGNHb1K;
        "paper-1.19" = _3LGNHb1K;
        "paper-1.19.1" = _3LGNHb1K;
        "paper-1.19.2" = _3LGNHb1K;
        "paper-1.19.3" = _3LGNHb1K;
        "paper-1.19.4" = _3LGNHb1K;
        "paper-1.20" = _QlchBBTk;
        "paper-1.20.1" = _QlchBBTk;
        "paper-1.20.2" = _QlchBBTk;
        "paper-1.20.3" = _QlchBBTk;
        "paper-1.20.4" = _QlchBBTk;
        "paper-1.20.5" = _QlchBBTk;
        "paper-1.20.6" = _wbIYOC2k;
        "paper-1.21" = _wbIYOC2k;
        "paper-1.21.1" = _wbIYOC2k;
        "paper-1.21.2" = _wbIYOC2k;
        "paper-1.21.3" = _wbIYOC2k;
        "paper-1.21.4" = _wbIYOC2k;
        "paper-1.21.5" = _wbIYOC2k;
        "paper-1.21.6" = _wbIYOC2k;
        "paper-1.21.7" = _wbIYOC2k;
        "paper-1.21.8" = _wbIYOC2k;
        "paper-1.21.9" = _wbIYOC2k;
        "paper-1.21.10" = _wbIYOC2k;
        "folia-1.16.5" = _jfenyaJj;
        "folia-1.17" = _jfenyaJj;
        "folia-1.17.1" = _jfenyaJj;
        "folia-1.18" = _jfenyaJj;
        "folia-1.18.1" = _jfenyaJj;
        "folia-1.18.2" = _jfenyaJj;
        "folia-1.19" = _jfenyaJj;
        "folia-1.19.1" = _jfenyaJj;
        "folia-1.19.2" = _jfenyaJj;
        "folia-1.19.3" = _jfenyaJj;
        "folia-1.19.4" = _jfenyaJj;
        "folia-1.20" = _jfenyaJj;
        "folia-1.20.1" = _jfenyaJj;
        "folia-1.20.6" = _wbIYOC2k;
        "folia-1.21" = _wbIYOC2k;
        "folia-1.21.1" = _wbIYOC2k;
        "folia-1.21.2" = _wbIYOC2k;
        "folia-1.21.3" = _wbIYOC2k;
        "folia-1.21.4" = _wbIYOC2k;
        "folia-1.21.5" = _wbIYOC2k;
        "folia-1.21.6" = _wbIYOC2k;
        "folia-1.21.7" = _wbIYOC2k;
        "folia-1.21.8" = _wbIYOC2k;
        "folia-1.21.9" = _wbIYOC2k;
        "folia-1.21.10" = _wbIYOC2k;
        "default" = _wbIYOC2k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attollo";
            id = "ULt9SvKn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}