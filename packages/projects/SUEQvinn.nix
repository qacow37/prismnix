{lib, callPackage, ...}:
let
    versions = (let
        _aIU2iDKb = {
            "id" = "aIU2iDKb";
            "file" = "minecraftmod--moreores+.jar";
            "hash" = "sha512-g0xKmwxMaejPZoT0BUMdpc3gTxvpM9cdv3AsZIgC87fRoiW0CCktjZB31Bm/ybSeIuZWZr8IDaKzESG3nJMNAQ==";
        };
        _hp1hTVmU = {
            "id" = "hp1hTVmU";
            "file" = "minecraftmod-1.1-1.20.4.jar";
            "hash" = "sha512-HKsYfmY5vXm4JzyuuYVHhnigSDM8kdnMSRJ/xmqVJbEOi15xY0pI7Iysw3J926bnRXqnFNKyxYC2CVvUucGJeg==";
        };
        _mArCzOJr = {
            "id" = "mArCzOJr";
            "file" = "minecraftmod-1.0+1.20.6.jar";
            "hash" = "sha512-qt2Ksh2695a0hMBTz86blF1x4K565OtEtZzOPBKnOixWw0374EKrpH/2S5myjj21DHhtCB44+TOSlZt4PFr+1Q==";
        };
        _IjoIp92V = {
            "id" = "IjoIp92V";
            "file" = "minecraftmod-1.1+1.20.6.jar";
            "hash" = "sha512-bq3VeXjEExwh3zj41p4tm+LSFGjB9VW3sAhl46xufX7rE1IWiFmbTinBb1RgANZWnbvhrM3dUhAOl0ZiVq4oQQ==";
        };
        _cMGQMvV9 = {
            "id" = "cMGQMvV9";
            "file" = "minecraftmod-1.2+1.20.6.jar";
            "hash" = "sha512-DiPhVp6cx5+0Y5sho7utqCpfRk9YACo6qD1WDVUOiulSnucvMNwLZMMtdema1va1l1Nm51QDlw6Eo0xCnBJLtA==";
        };
        _D3BqROLD = {
            "id" = "D3BqROLD";
            "file" = "minecraftmod-2.0+1.21-Beta1.jar";
            "hash" = "sha512-+Iq4eNGankd1fzQqNDD8Lg87ztI13JcnMVClD43gZQ794uBf4ji1rv15H8vBm0RQLj7Ig6xFY6tA7Xhgm2n55g==";
        };
        _VzAKC9eD = {
            "id" = "VzAKC9eD";
            "file" = "moreores-2.0+1.21-Beta2.jar";
            "hash" = "sha512-A9zNS2R/vE/K/1eaOmb8lBAqC6njiX0+qeJtj8ZgrVfXswjq4l83g4AywYfAA+zhBIyRr5lx7BZVvtn7iMju+Q==";
        };
        _So7libM1 = {
            "id" = "So7libM1";
            "file" = "moreores-2.0+1.21-Beta3.jar";
            "hash" = "sha512-Tj7AOWJbV0+pUEWxZiWv4o2LIefuTIH7f2ATre1MGcqslaRr1KcLQBvU/aB9qVNLRPZOeUQw7RaboM/7/39Krg==";
        };
        _uHzwQhQv = {
            "id" = "uHzwQhQv";
            "file" = "moreores-2.0+1.21.jar";
            "hash" = "sha512-rVruuipSjoCirZzic2hrs/R79t3hrLESdqvKnOo22LY6ouD0WQXfAL4T3QPllNiwP2G+EeBPsaoZSKd9vORvPQ==";
        };
        _yPh7xFXO = {
            "id" = "yPh7xFXO";
            "file" = "moreores+-2.1+1.21.jar";
            "hash" = "sha512-eQRsdtid6eK3rUnpZugC2V4DblyJKZo0zUEQdZqGbg9InT/dmGOpQDkEkH61uTNRMXfEz7GdTB4HFa3jVuvstQ==";
        };
        _lla2We95 = {
            "id" = "lla2We95";
            "file" = "moreores+-2.2+1.21.jar";
            "hash" = "sha512-pdB+0JPTPaO6O7keO3ipuzP/I6IvBe9qWNtJrF+2Gz+Mkryi5ZdCYbXCxrBSTuE0y2XPfsOcctVMuuTMZfLK1g==";
        };
        _jirlP5gq = {
            "id" = "jirlP5gq";
            "file" = "moreores+-2.3+1.21.jar";
            "hash" = "sha512-FjvXjhelJ5hYGDJAau13cwsszmg9ZaTb3RmTy9DMHxu3CfuwRVJDi2H7l2PYKR4SZhR8Fr8XOWf+j9VvWNq9ag==";
        };
        _3pfCLnRp = {
            "id" = "3pfCLnRp";
            "file" = "moreores+-2.3-beta+1.21.1.jar";
            "hash" = "sha512-JJZNKbJ1eT8bUJ/2jTHmEKIJL4kUxvm+poNJRayiyje68HNDhRO/wx0X3QrcXN0OQn6SmA2ShLFaI/b8v3DsRA==";
        };
        _uE7RlaVO = {
            "id" = "uE7RlaVO";
            "file" = "moreores+-2.4+1.21.1.jar";
            "hash" = "sha512-6aK/ah0gqUyFPv8lFeVZy06kynD2KAF1NDCKFmKj85Mygw5AvFnZ7SoY0VLB7598FafymfzvyCSekIODjqpjGg==";
        };
        _8dezclCT = {
            "id" = "8dezclCT";
            "file" = "moreores+-2.4.1+1.21.1.jar";
            "hash" = "sha512-2a8ofa6LNAv12gPwBp1P5JzJbiQ72XvQRI8h1sYnpWfV69vRVxYepO2iAJhkQ4Re4/aDNfmSDhCvktWt8kVGnA==";
        };
        _RbxqlCH6 = {
            "id" = "RbxqlCH6";
            "file" = "moreores+-2.5+1.21.1.jar";
            "hash" = "sha512-tpEowCu5sodwmQPXgKtfCiuUgoVnv2AK5JFtIZ9jZ4OefxngUNe0j6/fX5KE23/L+CvfQfdixIQ44Fs/yvRU2w==";
        };
        _fVblb07s = {
            "id" = "fVblb07s";
            "file" = "moreores-2.5.1+1.21.1.jar";
            "hash" = "sha512-7miOo8FKa4ZlDhB27AwxfV2CqH98G+Rxp4BfenYZLrqiyUkrum2V3s1wNqAAEWJctIoNB0Z/bSoC13/lhto0tw==";
        };
        _eVcvBAmI = {
            "id" = "eVcvBAmI";
            "file" = "moreores+-v2.6+1.21.1.jar";
            "hash" = "sha512-tz0+jYdju3Cuho8VXICWIY2K3zD4oSgblv1Kol7i89sRSzy1uxWjUU1iccRTo/Pan+MAiAKKrlQH/8j1nAtKgA==";
        };
        _UULEsECC = {
            "id" = "UULEsECC";
            "file" = "moreores+-2.7+1.21.1.jar";
            "hash" = "sha512-Q6OhOYaTjTbNZI+CHm/ECR5iJHXKfhfnhGmus1dY9psg8gysOZkm4K5RY8pvQ+SekCnmY5c1TYuQ6aTG3VjqHA==";
        };
        _r8K8MXh8 = {
            "id" = "r8K8MXh8";
            "file" = "moreores+-vR-2.8+1.21.x.jar";
            "hash" = "sha512-dlnojtBvf2uvm7HwZr1RHQs6kQr8piPsGo3GmvaO17Tvxgqxy/2J0VKXrrsmfXhzteKFAnDfSW7Wx9Lv/DR20w==";
        };
        _EjwK9a4i = {
            "id" = "EjwK9a4i";
            "file" = "moreores+-vR-3.0+1.21.4.jar";
            "hash" = "sha512-a5tNWIBKF6FR+lgSdWJbTtM2+M2608ZvBGCPyv0ODmIOdbgDyLqS6ng44kzJLX+ma3ocUeevRpJBN66Uaf4ZhQ==";
        };
        _fByrzkql = {
            "id" = "fByrzkql";
            "file" = "moreores-4.0+1.21.4.jar";
            "hash" = "sha512-KreZnYqCaOxjByFCvDwIfQh+rpZ3WG3FRbaJ/H/69GpXFdNYlhZScaIyINuB0MYYrF6yw0meqwt+NGJWpe0oJA==";
        };
        _p3AptzCp = {
            "id" = "p3AptzCp";
            "file" = "moreores-4.0+1.21.5.jar";
            "hash" = "sha512-gahhxMeFfI2SRNqTPFEM9XmqS/EyS+Vd3s+gS95wR+3WIdom9yRHE3eVvNGQSyWa4PjVm3yP2KtEsz2guWFeWg==";
        };
        _P7aR6D4h = {
            "id" = "P7aR6D4h";
            "file" = "moreores-4.1+1.21.4.jar";
            "hash" = "sha512-DHkA8akGXrPN3Xg2kf0T3jinkt7caH1k3jStW4rN/RdokGL9ZY82Wwvn5z1Bj7n1v5pfi9jDuuksVN0HLMOumg==";
        };
        _Ugm86Y9f = {
            "id" = "Ugm86Y9f";
            "file" = "moreores-4.1+1.21.5.jar";
            "hash" = "sha512-hJ2RJ34rLrZZadzQhBMr24LaWKEEQxt12RQkYso0ohbo1zOfdlhLMN+m81Wdo3UzUH++eHUXQEwAi8UGt4q2VQ==";
        };
        _hDOlGnmD = {
            "id" = "hDOlGnmD";
            "file" = "moreores-4.2+1.21.4.jar";
            "hash" = "sha512-/b7W6QQrLM9lYi8Azufp1cvykcQPDjpBBvBKDkT8uExHbiXfSto7mJQ5T7yYt8gJ3OHCGnPEhp7jmc+OO/MFTg==";
        };
        _NtjbGpCe = {
            "id" = "NtjbGpCe";
            "file" = "moreores-4.2+1.21.5.jar";
            "hash" = "sha512-FEA7gii5FFe8O/APKsqFDpxrMJyAx8xIDYfrURXq7AMYZOxiZhRSn8tm1EN9KPton9N56X/gKXYihUm4kQlWEQ==";
        };
        _V3ozLcCG = {
            "id" = "V3ozLcCG";
            "file" = "moreores-4.2+1.21.6.jar";
            "hash" = "sha512-3S/X31NqT0fppMtZ3NNt0SxTMHj3hiOWaeJKPzUhJ/15s3dz3AIhtYmiih0fx5cluq1km+amwXJQIYvJDcXoqg==";
        };
        _K19JcQQF = {
            "id" = "K19JcQQF";
            "file" = "moreores-4.3+1.21.4.jar";
            "hash" = "sha512-H22JrrPduUdBM9yK4mRQr91sHI/3wVbPBUGWHDTs60cg/+M7xZPxgoO5Q5C+dPD8r0BINwN8VoCvQtDb+2e5Nw==";
        };
        _95mG5HCr = {
            "id" = "95mG5HCr";
            "file" = "moreores-4.3+1.21.5.jar";
            "hash" = "sha512-oRmVovH4n5mqnRhtVkz/o0M7oJmG7bF9Ju2XQKOPxQRfJ+ptwsmiif5rB5ijzbWSVbx7Sq4jG2GoVn0RRTaedQ==";
        };
        _gI9msLxJ = {
            "id" = "gI9msLxJ";
            "file" = "moreores-4.3+1.21.6.jar";
            "hash" = "sha512-iwNyHu3KDDBlb4VluqyZVZ4377Vp5pOfV/9p1111rWHsckg7JeveLjH8pA8ffLZrIrZpEqGOtg0+Y7xXRPCcTw==";
        };
        _KfPpev9u = {
            "id" = "KfPpev9u";
            "file" = "moreores-4.3+1.21.7.jar";
            "hash" = "sha512-Imr1QT8k9H+zwue4vpCxr7cxz/FBvjdlpIV/deSd+7QzXlm98DpsqOYiyLb+2TfZwXfXRDD5iuNX8yfkcma51w==";
        };
        _EOc1po5R = {
            "id" = "EOc1po5R";
            "file" = "moreores-4.3+1.21.8.jar";
            "hash" = "sha512-cXA5WDwgrzQe7pzm/a/A3EC2gmd+yeRzy7mg99uN8aYKIq/1zh6T9AG0BwluxNyaC87qDhf10LvlPpR03bnXoA==";
        };
        _IMG7X9Fe = {
            "id" = "IMG7X9Fe";
            "file" = "moreores-4.3.1+1.21.4.jar";
            "hash" = "sha512-UJSnXb4IHPjYSvWba2kRNmhs3SUmg8x1nNRsP0ux39JsPbyfOTc5RIdg2ncLhqdo1R8KlPT6VUPmgWP3wR6JMA==";
        };
        _JuxqMwxl = {
            "id" = "JuxqMwxl";
            "file" = "moreores-4.3.1+1.21.5.jar";
            "hash" = "sha512-g7+3QkyTM+w+U+thZkH4Z+53kDwyFlUjdDsp3DEOeSQj6KOg8QSUuHvK8WWxG6d5RO0l/ZeYEYcsU7cvqM5nRg==";
        };
        _OBmEzs0c = {
            "id" = "OBmEzs0c";
            "file" = "moreores-4.3.1+1.21.6.jar";
            "hash" = "sha512-oaLt2i3y2Erd6wCyI2y2ANusabJIBtN+Hte9RTqbJ+XS/WQHgiLZ3wfNp1Bx1cefxhcnz567lDUvADfs8Mq5aA==";
        };
        _XwusIpSO = {
            "id" = "XwusIpSO";
            "file" = "moreores-4.3.1+1.21.8.jar";
            "hash" = "sha512-Bsmqre5ZqDcCeeyZ9uS3j1ATZY3xVfjDxjw2K9fALDwhJb9xCDgBfSOp1g2hkRpa+Gwu3+K9798FPT8wvut/wg==";
        };
        _EAuYqCay = {
            "id" = "EAuYqCay";
            "file" = "moreores-4.3.1+1.21.7.jar";
            "hash" = "sha512-+cno+Nkj5wDFxj+NSEgpyQpgGsW3y7b4fS33GMh+l/uKi0ewzLGpssEQkPZkHQeNHavbulot6YcPvTliiL29Bw==";
        };
        _kdw74Cko = {
            "id" = "kdw74Cko";
            "file" = "moreores-4.3.2+1.21.4.jar";
            "hash" = "sha512-E7Kz2veLtW1oINwElxc79TYzEnrc1t9+9HxQE/WDq64tbHftd8y/V3qILMTwnnp0wS/Se/1s3K3sg7eXyp/LEg==";
        };
        _ghH8nikP = {
            "id" = "ghH8nikP";
            "file" = "moreores-4.3.2+1.21.5.jar";
            "hash" = "sha512-4r8b551Zc2WtfGGFIsy3ugJWmUabADZkX+yzKos/zoO3H2lfBDKvgiAc+B/OXmQIPhVbLIxH3OE1N1Tpkal8NA==";
        };
        _inkjImyl = {
            "id" = "inkjImyl";
            "file" = "moreores-4.3.2+1.21.6.jar";
            "hash" = "sha512-/peamOWfFk1cxGoO30sYZz+wV3APiAE3nS7H29l9XohybAVGdCN2GHH7zZI/WhKZypaahcxR+P407JSWagC+Pg==";
        };
        _jdLZADd9 = {
            "id" = "jdLZADd9";
            "file" = "moreores-4.3.2+1.21.7.jar";
            "hash" = "sha512-x2ON26W0hFetvBPAp7h0/qfq+DOHvZqb4MFNCEI5gQCsn5jwDEeK4WlNiq8S2ecXFw3S1aZrfli2Q2GQD+oYdg==";
        };
        _SVd0qIJh = {
            "id" = "SVd0qIJh";
            "file" = "moreores-4.3.2+1.21.8.jar";
            "hash" = "sha512-yCDYQUgJHilSAzI+Q13zS7WSdqsd0DpryRb+02ZWn9UPqZteym1maXQ5VO/I//pqCtCd5fQd7GD8NbIBqGoO2A==";
        };
        _xGOpgrbO = {
            "id" = "xGOpgrbO";
            "file" = "moreores-4.3.3+1.21.8.jar";
            "hash" = "sha512-igXk0Ae3W1fHVesJIOL1OTev++5Pw6zM1Z4v1lA26SriLjFghypQftpc/xCClquMYYRiB4eLw1ps+0npgN7yKw==";
        };
        _8EOfNDG3 = {
            "id" = "8EOfNDG3";
            "file" = "moreores-4.3.3+1.21.7.jar";
            "hash" = "sha512-SaUFE1aNV/hzusQ6q4ovq9gc1ZySD24nsko1Gmg/FA60oKAFqcsV4gIuw6lH1AFWO0hBqERP0mzfZIhLMhEUhg==";
        };
        _nFMCSWQZ = {
            "id" = "nFMCSWQZ";
            "file" = "moreores-4.3.3+1.21.6.jar";
            "hash" = "sha512-GB+k7llNZebfWdB0HbRSKPzdLMirbvtuS/qFXYIoJsjvOdM/6vsJ0dgmG8AJd/7x3PMVbeB4hGKZANd8H6OuEw==";
        };
        _VYmpqTdl = {
            "id" = "VYmpqTdl";
            "file" = "moreores-4.4+1.21.4.jar";
            "hash" = "sha512-/BsWTNS4dFWR0iCW0dPfdEm7QPOKyWLd4OmHAS8xLv3p3a5jDRK5ZGMU0+BnN+E2kaTs2G5VKVw1pTM6y4Rowg==";
        };
        _QhHaKRPt = {
            "id" = "QhHaKRPt";
            "file" = "moreores-4.4+1.21.5.jar";
            "hash" = "sha512-oThf0Ixq521i9ppC1Dm+kaUlR3PvSOrE21JzdPhvSDdPFvr4odbL5nTgCanuYt3DAjst5ekaTzu7Haohw3LjeQ==";
        };
        _1npd5tIs = {
            "id" = "1npd5tIs";
            "file" = "moreores-4.4+1.21.6.jar";
            "hash" = "sha512-NScckxLGNMgpDATOPG2Ddz3q3Bd+jmV9kkbJEIWFitdlYasrcrPUWNlTFvGxIhhK4HVMvO+11swm2CR+GtDUtw==";
        };
        _ry2WVfds = {
            "id" = "ry2WVfds";
            "file" = "moreores-4.4+1.21.7.jar";
            "hash" = "sha512-u4NzZwnOqqnGY+0G8H+lroAQV7S7JAfAew1KFrSZd0OjZJrQn/K9mbwioQi5/JIFLWAJ+Aykgq8chrOZvmM/bg==";
        };
        _LrfSkPZp = {
            "id" = "LrfSkPZp";
            "file" = "moreores-4.4+1.21.8.jar";
            "hash" = "sha512-ZS9VAtfpcT5Rnw8KaqUOKGMBtDqEmCOR2bVbtZUEWz0vLYvm3TZoZGNNjdbSqK93feTG+LXtaKiIiUwanJ/yBQ==";
        };
        _u7NHRSm6 = {
            "id" = "u7NHRSm6";
            "file" = "moreores-4.4+1.21.9.jar";
            "hash" = "sha512-SztdfgAVcnTXHTmfKLCbqiunKoqwgtaQhFyH2QNyXSqt1SLsEkBHYWaYpvfBrtr2C+zp4q9yY5F4KmEX5TwOGg==";
        };
        _mVniSCFO = {
            "id" = "mVniSCFO";
            "file" = "moreores-4.4+1.21.10.jar";
            "hash" = "sha512-XgAJnK8sMN4Ilnua5yaEqEpi3YCx9n2sTWUNvPPMuUSMD/6jPoHFI0I9C+0pubhY5pXOcK+ITkJTEu21ndW7Ew==";
        };
        _917VtSEl = {
            "id" = "917VtSEl";
            "file" = "moreores-5.0+1.21.11.jar";
            "hash" = "sha512-X1Fu8Vfbr5jf2FbaLwb9/89N9E5eRDdyOMRVQa7xFzcyiJOzDiZuEulzQIl5dq80+jQwxEI6+wQ6M17aNHFyww==";
        };
        _FUz0MSxO = {
            "id" = "FUz0MSxO";
            "file" = "moreores-5.1+1.21.11.jar";
            "hash" = "sha512-O0cPDEf4cfXenQnZP7707+H8iieksUfylTrx92mopMY2lQ+OKqJa6/NilCwjGLZYsLTCa43jwRbgpgkVsoTg8w==";
        };
        _vfLHwUJY = {
            "id" = "vfLHwUJY";
            "file" = "moreores-4.5+1.21.10.jar";
            "hash" = "sha512-OLKuTLc+Isgv5V+DdtG1/EadQLz3nPLA466qiD4TJdBujlWhG38wf3BPum6Pzx7ve5Pwu7mjJsBCN98VsrnZ/w==";
        };
        _Iz2Vxqm7 = {
            "id" = "Iz2Vxqm7";
            "file" = "moreores-4.5+1.21.9.jar";
            "hash" = "sha512-y6Od/F2fkrFCwUdZ47EkJ7nZ+Ya2LEATxQRKSaB1VyfmXvPFFQUC6coGUhEay78+1wMk+cjEhPcJer67ktCBuA==";
        };
        _AqfuNrFY = {
            "id" = "AqfuNrFY";
            "file" = "moreores-4.5+1.21.8.jar";
            "hash" = "sha512-byOmRsdWtApJo3+EXeFJJqYBWzR/DOseelxqjPAbcMYRo1B+e4yMNqbiKzuA2av3NGUkvSRpwTRxMmNbziJjfw==";
        };
        _YfEqeM3w = {
            "id" = "YfEqeM3w";
            "file" = "moreores-4.5+1.21.7.jar";
            "hash" = "sha512-5UafQzoUbk2hRDk+aswKFO7jp4Z6Kpv42pyaX1OoZ8Z2cJbTiSzlyEM90pRl5ZkM8QUXXmPT7AVdsrUaUPfkKQ==";
        };
        _8vSJV0TS = {
            "id" = "8vSJV0TS";
            "file" = "moreores-4.5+1.21.6.jar";
            "hash" = "sha512-+ehD5dMOjudSNh6LUm2srbKjn4Prc/fx2vzVnthW2R7l4WxXA/eGkDkCbBLPsfPqE0Pr12eVnjxELmId2HtYOA==";
        };
        _WvRNaXDg = {
            "id" = "WvRNaXDg";
            "file" = "moreores-4.5+1.21.5.jar";
            "hash" = "sha512-OMGozSVuaTINO8e1I/mukKrhaZG6BF9WZB2jFu+8FwJpJMpqGPG4+nzS3mlzHqpQ5UO0p1dd1+PEI5qAgjVWrA==";
        };
        _7qQUZRrc = {
            "id" = "7qQUZRrc";
            "file" = "moreores-4.5+1.21.4.jar";
            "hash" = "sha512-JJB/uzCV0R+dIxbCS/exh+vJfuP7eWvwktcP7FfrVjZtsLbfDEiKtBeo12OvbhPfxBDyMHU+OV0qRZJO2vN7iw==";
        };
        _y36L1L8n = {
            "id" = "y36L1L8n";
            "file" = "moreores-5.2+1.21.11.jar";
            "hash" = "sha512-8nKeg6QAuSYNx0V3he9WpsXvstplknleE4PCzZxqnrqFHYzOdsBZbUBk4DL0oyVBfzwXMUMwOZZOO03FsU+kGg==";
        };
        _4Cj5A4bH = {
            "id" = "4Cj5A4bH";
            "file" = "moreores-5.3+1.21.11.jar";
            "hash" = "sha512-A8jFMzawUMnzG6hFmgn36LZWrzZBWpC++EEW+xzxjnDvmwWH9F3BpedSGYThVVEtLrrsfrtyc6kXVjzP/ZySTw==";
        };
        _AqZcGvO7 = {
            "id" = "AqZcGvO7";
            "file" = "moreores-4.6+1.21.10.jar";
            "hash" = "sha512-EKAl1hin0oOUU6xlsqG6gI8w19wRUAIal1jkGX+Vcg3gQcbCKsLIfgkYOFe0L9GZVMDGlvllX8eWllfwWkIZ6Q==";
        };
        _WXBRNBai = {
            "id" = "WXBRNBai";
            "file" = "moreores-4.6+1.21.9.jar";
            "hash" = "sha512-JthCjJcQNjZEhtg8nyvopBXNqDObb0i7piNWts00XMBWdkWsPTcbE58MFiwMLYlxJFozZhJQcs8tDtI3oQ+dew==";
        };
        _j4K7Pe0D = {
            "id" = "j4K7Pe0D";
            "file" = "moreores-4.6+1.21.8.jar";
            "hash" = "sha512-arg2otDG0b54dg1/yDyvjt435DVl1i0HWOlhyeGA6oWaEFw2Evf7tu71YvlZs4Y1fBYmf/80MZI13GL+xdFssg==";
        };
        _TkssyTLy = {
            "id" = "TkssyTLy";
            "file" = "moreores-4.6+1.21.7.jar";
            "hash" = "sha512-HRxlHrzD1o7Y0xe3IOVr5MNUbDuhX5PZXt3Z8tW6qWEwfM7qICHIW3g74xI6ba8TUv7yoqxQ+a/dAJ4R5rv60w==";
        };
        _1nbQjifB = {
            "id" = "1nbQjifB";
            "file" = "moreores-4.6+1.21.6.jar";
            "hash" = "sha512-b7ALbDUw5PhkoEOV/uHpLMk2EctsHmQjwsv2+vZLXuuYXvgEyAgXnB2MsXzXO6YtA0Y4B3s72A7AoK7jUJJg7Q==";
        };
        _SJeTH8B3 = {
            "id" = "SJeTH8B3";
            "file" = "moreores-4.6+1.21.5.jar";
            "hash" = "sha512-h8FqhhYB6HW+O03bWKpP5NyzVTzukPr1Y17RpDJsm/s/+asXLBlxy+W4r+/2TKRSoDUQfym9xX/IzUYR4+Ct+g==";
        };
        _l19JPsj1 = {
            "id" = "l19JPsj1";
            "file" = "moreores-4.6+1.21.4.jar";
            "hash" = "sha512-z8r9rKm3YfDLqvL3qNTBoM5mgbcb0hPfFWiXBAOGyaSIP5XuBbAiPwYok/aLouq4LeZ8DT6d8uFwMyDlpb2I6w==";
        };
        _PyBRAzMD = {
            "id" = "PyBRAzMD";
            "file" = "moreores-6.0+1.21.11.jar";
            "hash" = "sha512-wcnHWmd92e8Jrbf2GbBBgDPsKIsPmgiQwMhvT883s6d7N2lv8lRvc7nh9G1sGod+mITa9WgndzRsjwo1g0rkGA==";
        };
        _ig7NnegI = {
            "id" = "ig7NnegI";
            "file" = "moreores-6.0+1.21.10.jar";
            "hash" = "sha512-y8PppMZT/cfsu1S78cmiW2YUyo4EVJj/m33cwQDd9EmlgQqMZjULz+nV4FqPG9+vMOFaoNQHkFIxrB5P/ABqiA==";
        };
        _Ek09KdX2 = {
            "id" = "Ek09KdX2";
            "file" = "moreores-6.0+1.21.9.jar";
            "hash" = "sha512-85GU2hhRYo4j/qpPH6ZfYDNxIfuHfkwjfI5Bc9Lu3V51N+htCkcZwkDAc+ThrS526d3z2IqFv6peJpEvwVxc2Q==";
        };
        _hFc57avV = {
            "id" = "hFc57avV";
            "file" = "moreores-6.0+1.21.8.jar";
            "hash" = "sha512-AiDdDGWwQBvQiKZ4FQ8vOUR0YjRrop87ACAk5LF8E+RxQcA77Md8gx4gWV7MW4dORkLEn/aSuWy7gS9FJ45/SA==";
        };
        _TKWQX6zZ = {
            "id" = "TKWQX6zZ";
            "file" = "moreores-6.0+1.21.7.jar";
            "hash" = "sha512-7KmjWhQ9gb606Y65EAcOiAKt+yXzkwCXjERBxqrD2MEzKFhmwoi+PShwvVH7dwP8ABp1TgT1MQSnzFgtvQa4TA==";
        };
        _87jwTZud = {
            "id" = "87jwTZud";
            "file" = "moreores-6.0+1.21.6.jar";
            "hash" = "sha512-Soi44b4ZGoxRbYET29gljeSXDyLQMb7yRqMEfaIk5cHhgJfSfUAhgl2pP63kft5TkPz32HhLtyUMoE8Kxp3TXg==";
        };
        _vlqziwwL = {
            "id" = "vlqziwwL";
            "file" = "moreores-6.0+1.21.5.jar";
            "hash" = "sha512-9qohzUp+X344km0CHDNqo/ttfhiN5EcUbBq2vLS11CEjDBm5nihM8rT0/Tqeg2KbvljnNi0SogJjH7MVvxE5MQ==";
        };
        _MNSmSRWL = {
            "id" = "MNSmSRWL";
            "file" = "MoreOres+ v6.1+1.21.11.jar";
            "hash" = "sha512-FJlktz+570GEmhT1z0mHZY9VugTeokBYAkTkAIGaxD0kE/bTK4XOXhAsL5DfQCha7S80CQWzlUHJDFN31b113w==";
        };
        _6R9MzdoS = {
            "id" = "6R9MzdoS";
            "file" = "moreores-6.1+1.21.10.jar";
            "hash" = "sha512-llkrA9jS+zPjTSCihQ3BYQZFdekLQ7pUOcgTMMlivI7feGQpJcAT2hZSlZ7KXNLba7x+FRLlXShPyW9WC+37LQ==";
        };
        _tdF9AsyU = {
            "id" = "tdF9AsyU";
            "file" = "moreores-6.1+1.21.8.jar";
            "hash" = "sha512-5+tXnwQN+TbXKUGgD+dZuCZo9PlTARSGf9GjPLEYva0tyit6NH8vPU/7sdF7zVnN2QAlCx5xFDZ75YDls9Z5Tg==";
        };
        _YOwtQ5Xn = {
            "id" = "YOwtQ5Xn";
            "file" = "moreores-6.1+1.21.5.jar";
            "hash" = "sha512-qLc+S7eJQrIYNX0AWb1df3rUJ58e2rj+VP0pHvndIHqNOIjC382Xg82FG2MSkisjfG8z2+AEhfih6J09cmqdjA==";
        };
        _aQqAAKeI = {
            "id" = "aQqAAKeI";
            "file" = "moreores-7.0+1.21.11-beta.1.jar";
            "hash" = "sha512-z/u4N/N9kAr7iCfdgCk7Lx7h5ohvW/LQK3J7AHbf1/8yobSruQZHNWg1iX/4ha2U4ujU2CiTlQFHiKCR/wePPg==";
        };
        _DdxsHC26 = {
            "id" = "DdxsHC26";
            "file" = "moreores-7.0+1.21.11-beta.2.jar";
            "hash" = "sha512-RefakYCV/dOi4dTxdc2/I7GZmVBHB1AbOyElGxhRrBQ9ilNEQpi9ZKYFaiYoctfxauv5TTWoaEV2T9hKuiTkOw==";
        };
        _aJfsNuRH = {
            "id" = "aJfsNuRH";
            "file" = "moreores-7.0+1.21.11-beta.2.1.jar";
            "hash" = "sha512-XYCiilxJH/Vx/JY0pz2ZIAMPxIUQsi4LsSVsQONacbVxF0oZAjDWRpl+vaCLyUtNN8O2al5NSrEiTmaKD8Nbsg==";
        };
        _wxw0UiWs = {
            "id" = "wxw0UiWs";
            "file" = "moreores-7.0+1.21.11-beta.2.2.jar";
            "hash" = "sha512-v06j9FBl3v6/oAS1uq7eW+fHgHsF7qurIeJ6MX2Mvhh37MlnJI+hzXiQfgUgyaou1yspQokQcxUOzZv1A1XcGg==";
        };
        _PVTvFAuC = {
            "id" = "PVTvFAuC";
            "file" = "moreores-7.0+1.21.11-beta.2.3.jar";
            "hash" = "sha512-AelgXkkNKYEFP/FNKmib2Sr/MeLdGJQEAArUqKqNnawefJw8L27SIimBjvLphHa+b6CNmbrE6OhLBpohSj/4Qw==";
        };
        _QWAiiaUQ = {
            "id" = "QWAiiaUQ";
            "file" = "moreores-7.0+1.21.11-beta.2.4.jar";
            "hash" = "sha512-hd+mjy3MO1W79I3YEEUrKmcoKgTdVFC+pTtthxJ2sDkwgK2j1Wy9Z17fkgJDSHZaod7QC9jrbvQjJzDilUXEWg==";
        };
        _hVBvsP2n = {
            "id" = "hVBvsP2n";
            "file" = "moreores-7.0+1.21.11-beta.2.5.jar";
            "hash" = "sha512-uelG9dG0VqitLnomYBB++uU6GuFZHKqEHzAJjhl4iGB55+lTcITokQP1JRiBAO28bHIpJlTARdt7xc6+OVifOA==";
        };
        _IKvLyuDG = {
            "id" = "IKvLyuDG";
            "file" = "moreores-7.0+26.1-beta.1.jar";
            "hash" = "sha512-lqzM+x7DfMYAQIlmLDSKf6F7Q/tXf3ZE3VkAkFBDNKbWeJ8i0EY/0aH5Mfc/oMWfhVS1h5RDh4AYfDwnz4lN6g==";
        };
        _amPgLduT = {
            "id" = "amPgLduT";
            "file" = "moreores-7.0+26.2-beta.1.jar";
            "hash" = "sha512-crUplytu3RiNOVMlv5cQ/hCXpH4pDRyg7/nmKy71K9oHq663Ru+lhAGWNcQFLpkT3nPYK/dg8r6vrQusIDS/ig==";
        };
        _935sdsr7 = {
            "id" = "935sdsr7";
            "file" = "moreores-7.0+1.21.11-beta.3.jar";
            "hash" = "sha512-mtkCHae2rLIfAUEmlptGcDYDJTX0CIK9Vh3XP8MxCwj9PRoTR9BvCuL9jS+Yh9rtKv5EKmj4iO9SFsvH5Ltp/Q==";
        };
        _vU05cNbv = {
            "id" = "vU05cNbv";
            "file" = "moreores-6.1.1+1.21.10.jar";
            "hash" = "sha512-fz5CKT2pS9j7VLDRqJORKgiOhwtA+jl2lnufVMLFyVhVc5cCAMLVsLTWjjXbaq6VA0uENv2435k9v6UlIPRaFw==";
        };
        _sUWD8u5s = {
            "id" = "sUWD8u5s";
            "file" = "moreores-7.0+1.21.11-beta.4.jar";
            "hash" = "sha512-EbtMXoBGVl/zVRN4rRXQN+xT6jeIwQAuueYSUmClIopLeyDQUMPM90VkVWY09WGT4lR9dT05JyU9WwYXDAR49Q==";
        };
        _bXkTly0F = {
            "id" = "bXkTly0F";
            "file" = "moreores-7.0+26.1.x-beta.2.jar";
            "hash" = "sha512-9wkiZ4nOlnq8bPq0MeIiznbR7JFkXjs3zsTqAEh1/F9jRFYIrsE83w6OegEVBusgqFx0tKPENatj1HW4fYN3Ww==";
        };
        _NIZ0X2gp = {
            "id" = "NIZ0X2gp";
            "file" = "moreores-7.0+26.2-beta.2.jar";
            "hash" = "sha512-giwRNw86IZL8GwjP2ekE4dXc+fTO6MFjdEM3Mq/AJKpECnKgJ2FnxUET63jNz1F1z67uxETZUqsSba0YkAn+OA==";
        };
    in {
        "aIU2iDKb" = _aIU2iDKb;
        "hp1hTVmU" = _hp1hTVmU;
        "mArCzOJr" = _mArCzOJr;
        "IjoIp92V" = _IjoIp92V;
        "cMGQMvV9" = _cMGQMvV9;
        "D3BqROLD" = _D3BqROLD;
        "VzAKC9eD" = _VzAKC9eD;
        "So7libM1" = _So7libM1;
        "uHzwQhQv" = _uHzwQhQv;
        "yPh7xFXO" = _yPh7xFXO;
        "lla2We95" = _lla2We95;
        "jirlP5gq" = _jirlP5gq;
        "3pfCLnRp" = _3pfCLnRp;
        "uE7RlaVO" = _uE7RlaVO;
        "8dezclCT" = _8dezclCT;
        "RbxqlCH6" = _RbxqlCH6;
        "fVblb07s" = _fVblb07s;
        "eVcvBAmI" = _eVcvBAmI;
        "UULEsECC" = _UULEsECC;
        "r8K8MXh8" = _r8K8MXh8;
        "EjwK9a4i" = _EjwK9a4i;
        "fByrzkql" = _fByrzkql;
        "p3AptzCp" = _p3AptzCp;
        "P7aR6D4h" = _P7aR6D4h;
        "Ugm86Y9f" = _Ugm86Y9f;
        "hDOlGnmD" = _hDOlGnmD;
        "NtjbGpCe" = _NtjbGpCe;
        "V3ozLcCG" = _V3ozLcCG;
        "K19JcQQF" = _K19JcQQF;
        "95mG5HCr" = _95mG5HCr;
        "gI9msLxJ" = _gI9msLxJ;
        "KfPpev9u" = _KfPpev9u;
        "EOc1po5R" = _EOc1po5R;
        "IMG7X9Fe" = _IMG7X9Fe;
        "JuxqMwxl" = _JuxqMwxl;
        "OBmEzs0c" = _OBmEzs0c;
        "XwusIpSO" = _XwusIpSO;
        "EAuYqCay" = _EAuYqCay;
        "kdw74Cko" = _kdw74Cko;
        "ghH8nikP" = _ghH8nikP;
        "inkjImyl" = _inkjImyl;
        "jdLZADd9" = _jdLZADd9;
        "SVd0qIJh" = _SVd0qIJh;
        "xGOpgrbO" = _xGOpgrbO;
        "8EOfNDG3" = _8EOfNDG3;
        "nFMCSWQZ" = _nFMCSWQZ;
        "VYmpqTdl" = _VYmpqTdl;
        "QhHaKRPt" = _QhHaKRPt;
        "1npd5tIs" = _1npd5tIs;
        "ry2WVfds" = _ry2WVfds;
        "LrfSkPZp" = _LrfSkPZp;
        "u7NHRSm6" = _u7NHRSm6;
        "mVniSCFO" = _mVniSCFO;
        "917VtSEl" = _917VtSEl;
        "FUz0MSxO" = _FUz0MSxO;
        "vfLHwUJY" = _vfLHwUJY;
        "Iz2Vxqm7" = _Iz2Vxqm7;
        "AqfuNrFY" = _AqfuNrFY;
        "YfEqeM3w" = _YfEqeM3w;
        "8vSJV0TS" = _8vSJV0TS;
        "WvRNaXDg" = _WvRNaXDg;
        "7qQUZRrc" = _7qQUZRrc;
        "y36L1L8n" = _y36L1L8n;
        "4Cj5A4bH" = _4Cj5A4bH;
        "AqZcGvO7" = _AqZcGvO7;
        "WXBRNBai" = _WXBRNBai;
        "j4K7Pe0D" = _j4K7Pe0D;
        "TkssyTLy" = _TkssyTLy;
        "1nbQjifB" = _1nbQjifB;
        "SJeTH8B3" = _SJeTH8B3;
        "l19JPsj1" = _l19JPsj1;
        "PyBRAzMD" = _PyBRAzMD;
        "ig7NnegI" = _ig7NnegI;
        "Ek09KdX2" = _Ek09KdX2;
        "hFc57avV" = _hFc57avV;
        "TKWQX6zZ" = _TKWQX6zZ;
        "87jwTZud" = _87jwTZud;
        "vlqziwwL" = _vlqziwwL;
        "MNSmSRWL" = _MNSmSRWL;
        "6R9MzdoS" = _6R9MzdoS;
        "tdF9AsyU" = _tdF9AsyU;
        "YOwtQ5Xn" = _YOwtQ5Xn;
        "aQqAAKeI" = _aQqAAKeI;
        "DdxsHC26" = _DdxsHC26;
        "aJfsNuRH" = _aJfsNuRH;
        "wxw0UiWs" = _wxw0UiWs;
        "PVTvFAuC" = _PVTvFAuC;
        "QWAiiaUQ" = _QWAiiaUQ;
        "hVBvsP2n" = _hVBvsP2n;
        "IKvLyuDG" = _IKvLyuDG;
        "amPgLduT" = _amPgLduT;
        "935sdsr7" = _935sdsr7;
        "vU05cNbv" = _vU05cNbv;
        "sUWD8u5s" = _sUWD8u5s;
        "bXkTly0F" = _bXkTly0F;
        "NIZ0X2gp" = _NIZ0X2gp;
        "fabric-1.20.4" = _hp1hTVmU;
        "fabric-1.20.6" = _VzAKC9eD;
        "fabric-1.21-pre4" = _So7libM1;
        "fabric-1.21" = _r8K8MXh8;
        "fabric-1.21.1-rc1" = _3pfCLnRp;
        "fabric-1.21.1" = _r8K8MXh8;
        "fabric-1.21.4" = _l19JPsj1;
        "fabric-1.21.5" = _YOwtQ5Xn;
        "fabric-1.21.6" = _tdF9AsyU;
        "fabric-1.21.7" = _tdF9AsyU;
        "fabric-1.21.8" = _tdF9AsyU;
        "fabric-1.21.9" = _vU05cNbv;
        "fabric-1.21.10" = _vU05cNbv;
        "fabric-1.21.11" = _sUWD8u5s;
        "fabric-26.1" = _bXkTly0F;
        "fabric-26.1.1" = _bXkTly0F;
        "fabric-26.1.2" = _bXkTly0F;
        "fabric-26.2" = _NIZ0X2gp;
        "pkg-1.0-1.20.4" = _aIU2iDKb;
        "pkg-1.1-1.20.4" = _hp1hTVmU;
        "pkg-1.0+1.20.6" = _mArCzOJr;
        "pkg-1.1+1.20.6" = _IjoIp92V;
        "pkg-1.2+1.20.6" = _cMGQMvV9;
        "pkg-2.0+1.21-Beta1" = _D3BqROLD;
        "pkg-2.0+1.21-Beta2" = _VzAKC9eD;
        "pkg-2.0+1.21-Beta3" = _So7libM1;
        "pkg-2.0+1.21" = _uHzwQhQv;
        "pkg-2.1+1.21" = _yPh7xFXO;
        "pkg-2.2+1.21" = _lla2We95;
        "pkg-2.3+1.21" = _jirlP5gq;
        "pkg-2.3-beta+1.21.1" = _3pfCLnRp;
        "pkg-2.4+1.21.1" = _uE7RlaVO;
        "pkg-2.4.1+1.21.1" = _8dezclCT;
        "pkg-2.5+1.21.1" = _RbxqlCH6;
        "pkg-2.5.1+1.21.1" = _fVblb07s;
        "pkg-2.6+1.21.1" = _eVcvBAmI;
        "pkg-2.7+1.21.1" = _UULEsECC;
        "pkg-2.8+1.21.1" = _r8K8MXh8;
        "pkg-3.0+1.21.4" = _EjwK9a4i;
        "pkg-4.0+1.21.4" = _fByrzkql;
        "pkg-4.0+1.21.5" = _p3AptzCp;
        "pkg-4.1+1.21.4" = _P7aR6D4h;
        "pkg-4.1+1.21.5" = _Ugm86Y9f;
        "pkg-4.2+1.21.4" = _hDOlGnmD;
        "pkg-4.2+1.21.5" = _NtjbGpCe;
        "pkg-4.2+1.21.6" = _V3ozLcCG;
        "pkg-4.3+1.21.4" = _K19JcQQF;
        "pkg-4.3+1.21.5" = _95mG5HCr;
        "pkg-4.3+1.21.6" = _gI9msLxJ;
        "pkg-4.3+1.21.7" = _KfPpev9u;
        "pkg-4.3+1.21.8" = _EOc1po5R;
        "pkg-4.3.1+1.21.4" = _IMG7X9Fe;
        "pkg-4.3.1+1.21.5" = _JuxqMwxl;
        "pkg-4.3.1+1.21.6" = _OBmEzs0c;
        "pkg-4.3.1+1.21.8" = _XwusIpSO;
        "pkg-4.3.1+1.21.7" = _EAuYqCay;
        "pkg-4.3.2+1.21.4" = _kdw74Cko;
        "pkg-4.3.2+1.21.5" = _ghH8nikP;
        "pkg-4.3.2+1.21.6" = _inkjImyl;
        "pkg-4.3.2+1.21.7" = _jdLZADd9;
        "pkg-4.3.2+1.21.8" = _SVd0qIJh;
        "pkg-4.3.3+1.21.8" = _xGOpgrbO;
        "pkg-4.3.3+1.21.7" = _8EOfNDG3;
        "pkg-4.3.3+1.21.6" = _nFMCSWQZ;
        "pkg-4.4+1.21.4" = _VYmpqTdl;
        "pkg-4.4+1.21.5" = _QhHaKRPt;
        "pkg-4.4+1.21.6" = _1npd5tIs;
        "pkg-4.4+1.21.7" = _ry2WVfds;
        "pkg-4.4+1.21.8" = _LrfSkPZp;
        "pkg-4.4+1.21.9" = _u7NHRSm6;
        "pkg-4.4+1.21.10" = _mVniSCFO;
        "pkg-5.0+1.21.11" = _917VtSEl;
        "pkg-5.1+1.21.11" = _FUz0MSxO;
        "pkg-4.5+1.21.10" = _vfLHwUJY;
        "pkg-4.5+1.21.9" = _Iz2Vxqm7;
        "pkg-4.5+1.21.8" = _AqfuNrFY;
        "pkg-4.5+1.21.7" = _YfEqeM3w;
        "pkg-4.5+1.21.6" = _8vSJV0TS;
        "pkg-4.5+1.21.5" = _WvRNaXDg;
        "pkg-4.5+1.21.4" = _7qQUZRrc;
        "pkg-5.2+1.21.11" = _y36L1L8n;
        "pkg-5.3+1.21.11" = _4Cj5A4bH;
        "pkg-4.6+1.21.10" = _AqZcGvO7;
        "pkg-4.6+1.21.9" = _WXBRNBai;
        "pkg-4.6+1.21.8" = _j4K7Pe0D;
        "pkg-4.6+1.21.7" = _TkssyTLy;
        "pkg-4.6+1.21.6" = _1nbQjifB;
        "pkg-4.6+1.21.5" = _SJeTH8B3;
        "pkg-4.6+1.21.4" = _l19JPsj1;
        "pkg-6.0+1.21.11" = _PyBRAzMD;
        "pkg-6.0+1.21.10" = _ig7NnegI;
        "pkg-6.0+1.21.9" = _Ek09KdX2;
        "pkg-6.0+1.21.8" = _hFc57avV;
        "pkg-6.0+1.21.7" = _TKWQX6zZ;
        "pkg-6.0+1.21.6" = _87jwTZud;
        "pkg-6.0+1.21.5" = _vlqziwwL;
        "pkg-6.1+1.21.11" = _MNSmSRWL;
        "pkg-6.1+1.21.10" = _6R9MzdoS;
        "pkg-6.1+1.21.8" = _tdF9AsyU;
        "pkg-6.1+1.21.5" = _YOwtQ5Xn;
        "pkg-7.0+1.21.11-beta.1" = _aQqAAKeI;
        "pkg-7.0+1.21.11-beta.2" = _DdxsHC26;
        "pkg-7.0+1.21.11-beta.2.1" = _aJfsNuRH;
        "pkg-7.0+1.21.11-beta.2.2" = _wxw0UiWs;
        "pkg-7.0+1.21.11-beta.2.3" = _PVTvFAuC;
        "pkg-7.0+1.21.11-beta.2.4" = _QWAiiaUQ;
        "pkg-7.0+1.21.11-beta.2.5" = _hVBvsP2n;
        "pkg-7.0+26.1-beta.1" = _IKvLyuDG;
        "pkg-7.0+26.2-beta.1" = _amPgLduT;
        "pkg-7.0+1.21.11-beta.3" = _935sdsr7;
        "pkg-6.1.1+1.21.10" = _vU05cNbv;
        "pkg-7.0+1.21.11-beta.4" = _sUWD8u5s;
        "pkg-7.0+26.1.x-beta.2" = _bXkTly0F;
        "pkg-7.0+26.2-beta.2" = _NIZ0X2gp;
        "default" = _NIZ0X2gp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreores+";
        id = "SUEQvinn";
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