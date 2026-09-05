{lib, callPackage, ...}:
let
    versions = (let
        _lHYAbYSn = {
            "id" = "lHYAbYSn";
            "file" = "addonslib-1.16.5-1.4.jar";
            "hash" = "sha512-dE3V2J32+h6ItZL8GmVr6kLfc9mIhjkSUIRgcdy9O2skpf4M344E7ECi0Nmr9RGz2Y+YWaRaQEkZPDOoqnynHQ==";
        };
        _8jySaMqw = {
            "id" = "8jySaMqw";
            "file" = "addonslib-1.16.5-1.5.jar";
            "hash" = "sha512-3wZuW+xE7qL9hlq4F/OFi2viPK+sntEetFpLWxAxIDKR3iZXStbAl4OloKVOVvdeJfQnq+0B2Cz0flhQtdoA3w==";
        };
        _pDHErh2f = {
            "id" = "pDHErh2f";
            "file" = "addonslib-1.16.5-1.7.jar";
            "hash" = "sha512-Be/kDKQCIdYNShb0LS1mxMBKJo3TyLY3FNT/DREt0jO7soK/y8LHx62WQBM638vOlJ5fxSLZQOXJDjEyaiDlDw==";
        };
        _LwoqFfNN = {
            "id" = "LwoqFfNN";
            "file" = "addonslib-1.16.5-2.1.jar";
            "hash" = "sha512-dXjV3jDoV027IkCKOOpyFNHw5qs2C4yNBBfdmgH7AXfqccidj5g05jFAvzQNSGMXRXqBfAefww1RcjxQ1Y/WVA==";
        };
        _gyltFpOc = {
            "id" = "gyltFpOc";
            "file" = "addonslib-1.16.5-2.5.jar";
            "hash" = "sha512-NwEWTbEphnc6ya8CFdKBih43fBGdI5l2Gm06l6/zwf5DS0WIOVVlEnjYzq96Ny9nqMm9sZcsZPaHhroPNQyCoA==";
        };
        _SPtYql1U = {
            "id" = "SPtYql1U";
            "file" = "addonslib-1.17.1-1.2.jar";
            "hash" = "sha512-Qq/t8XSBhLxAe41cd3whdoo9PouCzZL+gxVGS+45/9iTA4O0DO7xjQTJLYcm7VHXzKKAU5M1mL0ePXVJumnFDw==";
        };
        _dejtI3uz = {
            "id" = "dejtI3uz";
            "file" = "addonslib-1.18.2-1.2.jar";
            "hash" = "sha512-wYRIDMJu1itsaEoAgMyR+1Lfne7DqJEHNwb53csXcdckeMCMQaXbd6N8Bo6OLOfc4P+Aa1UqZIu3kN20s+Hbkg==";
        };
        _rBnLeBAA = {
            "id" = "rBnLeBAA";
            "file" = "addonslib-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-zuCXzqmyDZDP1ImBTgTWR8FVW8Gfg2o/IsG06TpqHqtpIQMPIFgfyZbhlyyIJ+vpJeHGUxORdFi4AtbyA/VEaA==";
        };
        _GPfJEJv8 = {
            "id" = "GPfJEJv8";
            "file" = "addonslib-1.19-1.2.jar";
            "hash" = "sha512-f4u73tagJiYEoCLnPZbQ7krnnrPoGFXQ10SP+tTW6N+cYghkKAZIS1xqaCUbHaqPsj7TM9YYyes56f4+g3jA6A==";
        };
        _sAcmFw7t = {
            "id" = "sAcmFw7t";
            "file" = "addonslib-1.19.2-1.1.jar";
            "hash" = "sha512-sJT9dSXSmjQKhOsp6HJCx4ufzDYBuAgy3gOTgj5rP1x5D5RccpEPpT7gTEcmdkHkjM2wBbAfsmPR6aLP6zBB3g==";
        };
        _86SEsKwO = {
            "id" = "86SEsKwO";
            "file" = "addonslib-1.19.3-1.1.jar";
            "hash" = "sha512-4mzmxOrAn6rMdHNDslmSuB4B7S932g7gVvilh+fEPesgdSHCNsTePP5yB8iwYAWmwxP7qiOrzx5EfdVi8hI+og==";
        };
        _HirHGCPu = {
            "id" = "HirHGCPu";
            "file" = "addonslib-fabric-1.19-1.2.jar";
            "hash" = "sha512-msCLd+jn2vPxFL0CWZkP/p6APZy05TklXdrziGSNCk1wNXUzWNzaq3jAC5Q4kiWk+8kEUTIJM0hiCaxDdZexNg==";
        };
        _urhSdXLf = {
            "id" = "urhSdXLf";
            "file" = "addonslib-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-Y0MdkiL5FDR7mza5Bomx2qR5gK4riJUlU399WfXORhTLoJCY23vdWDtIGAysU2JK7gpZeXU021uAlrkeCYd3jQ==";
        };
        _inHN0r1X = {
            "id" = "inHN0r1X";
            "file" = "addonslib-fabric-1.19.4-1.0.jar";
            "hash" = "sha512-zlzLlx/FcDWCqiSwOx4POaQrQX4D96bjRgCADLeg6MFTcfFAmC4f2B2/bxsocRxDXpqCYS1a8Zx3/si2M9lk6A==";
        };
        _V8rG8JAi = {
            "id" = "V8rG8JAi";
            "file" = "addonslib-1.20.1-1.1.jar";
            "hash" = "sha512-lEm2GmpiupCN9MpSxfro6WIYuZhfByn5Dwqvdp9mTXCf4Zf+v2Z3VKJdEQZe4Rp8s0JQoKpuv34cqyX2/oRNcg==";
        };
        _J2diTm0O = {
            "id" = "J2diTm0O";
            "file" = "addonslib-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-RskbQj9RebfmuiVt0dFSy6QWMKFnNVJKwgUG9wu0CDxEZbkeOlgVJbocmyADT8zY1W/IX6HbHiozbrgbLnuJDQ==";
        };
        _PDO3Cby3 = {
            "id" = "PDO3Cby3";
            "file" = "addonslib-1.20.4-1.0.jar";
            "hash" = "sha512-9BvRILWGhB54fe8MNm/8IigeDGMHJ9Ank1yKphY896a6ezxHTMGUYqxkVKXlXBNxkUWTumkGN+o7e3c2FXmFpg==";
        };
        _ZohxdvMu = {
            "id" = "ZohxdvMu";
            "file" = "addonslib-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-vZ64If9mT9q4mm5zX5OHhybYERqxEwPaYh+8GpwLfAaP4T4S4yR0EyXF8X/zQMjkEf3NnLSCCrJ4rLwLSWATSQ==";
        };
        _FhpebCqO = {
            "id" = "FhpebCqO";
            "file" = "addonslib-1.20.6-1.0.jar";
            "hash" = "sha512-zRWhmzMzi9iEM+jAN7SPBia/MocZXDkurEoNgleswoxRkE7EMxelXXipXr3uFESyHQrFOe0qOaCTgVWYdeChXA==";
        };
        _FQ1RrH1R = {
            "id" = "FQ1RrH1R";
            "file" = "addonslib-fabric-1.20.6-1.1.jar";
            "hash" = "sha512-yTm0T3NqeKS6qTCT8cHUnqbQMtOzdv5AUV6xsQMT8ylr6smXaEwQcNE3edgfvZo69wkJ8N4U5LSkfXlBXLLSag==";
        };
        _aAThFUp3 = {
            "id" = "aAThFUp3";
            "file" = "addonslib-1.21.1-1.0.jar";
            "hash" = "sha512-SxL8DElU36X+k7+2DKNd7OHvzm26W31va8FGlZ6S+2IR5kE9PnyiwI8v/Ag/ZGYl+zavfP88sJx/1nkmafnfTA==";
        };
        _PqdMYcnE = {
            "id" = "PqdMYcnE";
            "file" = "addonslib-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-3nM8PdMgXAyaog3uxN4TPjqMFfwoRmYswA8tov6877LOd/4TdU36GDam88EQiB7hfX3vLHdN03ys68q+X6kcjQ==";
        };
        _OSWyoBjH = {
            "id" = "OSWyoBjH";
            "file" = "addonslib-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-SSsO/bCvp2c8Ckq8UKC6J9uHTVihVZqYrHP4HUKOqPg7/V+VHVNLApPTeH95f4SpYjYNjyZ3Q2NzaJyfJ2+IGw==";
        };
        _keSSu8ol = {
            "id" = "keSSu8ol";
            "file" = "addonslib-neoforge-1.20.4-1.0.jar";
            "hash" = "sha512-8lraluZFe23M5TIevpaeoxjdEgbIeNI4je9reTejqeMVXDsufTBga53IsogMrwI9HarsYDDUmlrDxvuPkpTe8Q==";
        };
        _BYBPxVub = {
            "id" = "BYBPxVub";
            "file" = "addonslib-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-3zafq/CcaqR53EDXLouzayszloT1bUNbePcY1RiBcZQj7vR77h8SEvv43VSKcWlxRS7/M+i9K8N7sEpFCQz29A==";
        };
        _2VwUq6ZB = {
            "id" = "2VwUq6ZB";
            "file" = "addonslib-1.19.3-1.2.jar";
            "hash" = "sha512-/d0+qSBptwvYuVHwuUNYFN4To04Dt1qV6yau4Iuma0zr+WPx11dG1OD/q00Fj2obkOuhalzpVfCVqhvq64y0gw==";
        };
        _um9Ltqwk = {
            "id" = "um9Ltqwk";
            "file" = "addonslib-1.20.1-1.2.jar";
            "hash" = "sha512-RdutQxM+PHv2wMKGJQK5vjDA6KWCy1AVKeJJBI5mV/7BeiE7mE/6XoMYEKtNBucB7Yh2IiwGm671hYi3CyXoWA==";
        };
        _qy6l4b6K = {
            "id" = "qy6l4b6K";
            "file" = "addonslib-1.20.4-1.1.jar";
            "hash" = "sha512-WdMqrI8Z8qe+SsEY4lCMvSq2KaLgMdiCcEKJpT7PWYCWL46niqtJtGJo+hd6FCHd/zXB3wf/pJM/jvw+OsPgwQ==";
        };
        _TuQZoz6P = {
            "id" = "TuQZoz6P";
            "file" = "addonslib-1.20.6-1.1.jar";
            "hash" = "sha512-4qXsUffQRVR+Z+Aqs+8tjVpea1bW10D9K6uDQCYOxu6v7OQjJN0xNVJbsf8dMza6a6rTQzpUMpOyh7XFLxRxhA==";
        };
        _JFxhQzRY = {
            "id" = "JFxhQzRY";
            "file" = "addonslib-1.21.1-1.1.jar";
            "hash" = "sha512-b/pJSe+dfVYnvTfLh1SYDWFgNJGbXcs5cJ75NKgLzwHjBL0h6Dsg+Jgrg2uVp8BwuGUzjjWDFKdLB8Hbk3uaVw==";
        };
        _ZeRCwkNp = {
            "id" = "ZeRCwkNp";
            "file" = "addonslib-neoforge-1.20.6-1.0.jar";
            "hash" = "sha512-Je2keJ/i5GQlD746aFBbEXvbg2Q65S7UF31QL1LyAKUPYSFn7cP6IJhkSb0z1Ot1sV2LsgdnijuwyiSbOuBoLQ==";
        };
        _ybCbObOm = {
            "id" = "ybCbObOm";
            "file" = "addonslib-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-o3/zhDqqCM2dfRD6rm4/h5xFVz+4pson2hijro231bJZM/5L9haK02cv14rwI/KKt744xM8hPmKjur7hL8eYyQ==";
        };
        _OyCX2M7r = {
            "id" = "OyCX2M7r";
            "file" = "addonslib-1.16.5-2.6.jar";
            "hash" = "sha512-qjCGO377+OYnJkugbGo3rAicrZa2gsWLmxNypcGSAyyoI+/YDuUyGIesMJHFApoPVT2lt2ZwnURuRsxw86HfJQ==";
        };
        _Kwq9e2Ey = {
            "id" = "Kwq9e2Ey";
            "file" = "addonslib-1.17.1-1.3.jar";
            "hash" = "sha512-cT6MTq9ri6aPPX2IJhSzC9+w+LXqYAsJYyL2dPp336iNPTwJ1m7ae0WJrs/2Q5OgqAhOsxI4zBoD1F+vLQ1odQ==";
        };
        _9n6asoop = {
            "id" = "9n6asoop";
            "file" = "addonslib-1.18.2-1.3.jar";
            "hash" = "sha512-cob43WYWdd30rFbbUknF1GwsHkL9TT6PvNsJ4EsSM4mYr+2nqmeZtm9wJkn+j5hzKnPuDRYoRLGEG4zwCHPYJQ==";
        };
        _V57aaMXb = {
            "id" = "V57aaMXb";
            "file" = "addonslib-1.19.2-1.2.jar";
            "hash" = "sha512-yVFVeH/Z1nQoW5BZwuLLrBfay3eW6k4hvjf9Yd95jvpghjxpSuf31Z4WVxEDgBhCVft8V9+Rd2zIE1u26ETgnQ==";
        };
        _DY4lQm6v = {
            "id" = "DY4lQm6v";
            "file" = "addonslib-1.19.3-1.3.jar";
            "hash" = "sha512-N7Z55zhzOonEEqVhQRfJwsXTrnWeIuVT1e+cM+xeZ/EYcVaVd5DlXnLRtOfkfWDqmNgkEopA0yFtrQCLRtmOoQ==";
        };
        _m6NUr221 = {
            "id" = "m6NUr221";
            "file" = "addonslib-1.19-1.3.jar";
            "hash" = "sha512-CqkiLbfiI0u9H7ImJcJGltwdM/y5bT6NyjUL8/y4+otjVNjCQW07ECRX31PZP0kEC954HzE/LUFKpKlX06jWMg==";
        };
        _6Grt38s7 = {
            "id" = "6Grt38s7";
            "file" = "addonslib-1.20.1-1.3.jar";
            "hash" = "sha512-aynnIiLIHFFlaCjK7Yxc4cOfa03nmHx/nQgfeb11eylGIwdTL3UBqJ2/zC5SvN16aptonX+N1nuYXfTahOdLHQ==";
        };
        _feuySveM = {
            "id" = "feuySveM";
            "file" = "addonslib-1.20.4-1.2.jar";
            "hash" = "sha512-WvdCnfs3kmb1qar9qoXUyjEuone2N50mGiI1MW31xJbpWv5nCcpMdgvqP3oayJzVgRMGy9oPDljJixZEKU+q2g==";
        };
        _yxZ9aMYV = {
            "id" = "yxZ9aMYV";
            "file" = "addonslib-1.20.6-1.2.jar";
            "hash" = "sha512-gAHpOhYNg/j6btB8wv5/PUDTD8Q5IYMtYBIIqGYnz7vATzsdMhiLf4+WalNlNpf1cTBNuDJybOAxwjBWmRuPJw==";
        };
        _BralCfaR = {
            "id" = "BralCfaR";
            "file" = "addonslib-1.21.1-1.2.jar";
            "hash" = "sha512-ClwUhZjcLTMCndBn6KTnLNEidumpmBjs5ZgF4of1BttL0xKWLHATzGyuiTkpcK70LHNKvi/aNuTZ4yqy7l0kog==";
        };
        _QzPbOxOm = {
            "id" = "QzPbOxOm";
            "file" = "addonslib-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-+qgjFeLVFc/sa4wI3R7uQ8Stdbikennk4etvh5bIqYFF9pcWHwuMu/yc7+KJ609fcoDRmfM3WpcJqokLY7Y21w==";
        };
        _Z0p0Kcwf = {
            "id" = "Z0p0Kcwf";
            "file" = "addonslib-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-5X/41KXNsTyOHRcGz0LeQNSpOEY6CGZx/urUjsY4+FfzZvld1g9n5jMXfUCdFLr34iPYwD4Gu/ZEZAuhcEmbZA==";
        };
        _ZLGSomc2 = {
            "id" = "ZLGSomc2";
            "file" = "addonslib-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-DydJxmjg0MqNyLAY440mZijD9L6TA6PUO9RotTAVNxmUCmHMj5ndZOA2yifVu5Xtjhp55sALuwfpbWSLa8zv+Q==";
        };
        _uJv4tsTb = {
            "id" = "uJv4tsTb";
            "file" = "addonslib-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-NrDvbaf06D+qQoV/3O7JJKYo9xpZkUUxEp1JB4GodwomlvTszsN4YEw9r7cNPp9fMtpCrzRZovo1MoJSpi5Q4A==";
        };
        _1CXwojFM = {
            "id" = "1CXwojFM";
            "file" = "addonslib-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-qyeHtxSlHr4tvHYDpXL8MNOdGvpubGOlbTRjLDLHNIeZ5OKckOqm+5UzLR9XIQWb2zW+yZjLNatoXP9sWfEhqg==";
        };
        _XKlAHFYB = {
            "id" = "XKlAHFYB";
            "file" = "addonslib-neoforge-1.20.6-1.1.jar";
            "hash" = "sha512-EQj1596Ia+Xbq301tAt22Np2tHS34cYh1e2M16Q8dbVC3a3gqDDYJyRcVk6dYFRof4Xy6eGL89Kxes6aZj1duQ==";
        };
        _GkH0lNC4 = {
            "id" = "GkH0lNC4";
            "file" = "addonslib-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-xudCq5dMYSa4lnQ4fz06L0CIQr733V/wsS5dDCT/eXGqqIZl+qIqARRC/m6MqYx1y0eDpTTLCjeTbtnS6lbWrQ==";
        };
        _90109jmP = {
            "id" = "90109jmP";
            "file" = "addonslib-1.16.5-2.7.jar";
            "hash" = "sha512-tpkbBe6QNV5bLQWRiio8Utr4a7MNPrTiwEV6ZQRA6ut11x8rDu30IntDdUO3LxQTkrrl3HUceysgGip2kfLXWA==";
        };
        _ImFDafzN = {
            "id" = "ImFDafzN";
            "file" = "addonslib-1.16.5-2.8.jar";
            "hash" = "sha512-lR8/kVuo/JctVWk6KTiSP8ae/R6Zwy8rhQUhGWbCVEi0zvE8HejzuWd3se5t4/zNaKyOZPpxGxFkkfrfY1aKkw==";
        };
        _1R1kCvDs = {
            "id" = "1R1kCvDs";
            "file" = "addonslib-1.18.2-1.4.jar";
            "hash" = "sha512-pJlQnls4wvzJ6koW4Fj/GELDQsSHF6qtFeFM5gW29rZ3VGLFof4mYSZK752dI/PaUJoFlIkZy54r98/fOQpb/Q==";
        };
        _9zhELm8R = {
            "id" = "9zhELm8R";
            "file" = "addonslib-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-wF+Er6mS5+PxRve8MxEGoLI8BxeaGSC5ZIvdhwHF+f4DJQSEr93RxtBpLNCWZlPCta8cjp8fBTOOP1Q98QLZwA==";
        };
        _iSF0erv5 = {
            "id" = "iSF0erv5";
            "file" = "addonslib-fabric-1.19-1.3.jar";
            "hash" = "sha512-UYSarBlmpwwAGySXqufnHYv7qJtZceK1+fcFHuUltSvmd2V/ZptMEoAo1s581RKf5gzBTU3TBery9Jx4eFDhTg==";
        };
        _yKtH3Dbj = {
            "id" = "yKtH3Dbj";
            "file" = "addonslib-fabric-1.19.3-1.2.jar";
            "hash" = "sha512-k55enxZ9aQMXJRcBn5pVYvHncHhV8cfV7QEzwSsac2m247qwJSbWyPJxgeNe12Pqu3ZxOtRRZpoSn9kZOXSYOg==";
        };
        _TcAi1lWw = {
            "id" = "TcAi1lWw";
            "file" = "addonslib-fabric-1.19.4-1.1.jar";
            "hash" = "sha512-Dc/X9xJjRqnwBimENnlBt8YiRDiTuRC2SUMBApchjJo4BF+Nb8gD6sZKt3BHEsZOTk7C3kRxB1HdDTcv5LEvow==";
        };
        _cELbbk0W = {
            "id" = "cELbbk0W";
            "file" = "addonslib-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-NGquMdMB8R5dcg6kJPaMuqtr6fxzke5Ab/IS/MFIgu5hYVLOwT3RF5jwVPNgfrgp2abOGxcM/ypCeS4YdN4UAA==";
        };
        _dAKlJ4KW = {
            "id" = "dAKlJ4KW";
            "file" = "addonslib-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-E1i4kczrdgmIhUKwLTRKCmi0AUyfpN6dfDrI2ygJPPqZMkHBb8JzpS8t2+y+8CEVwR9UTG+jEsvMRqXNCa3w4w==";
        };
        _AnYSoSK9 = {
            "id" = "AnYSoSK9";
            "file" = "addonslib-fabric-1.19.4-1.2.jar";
            "hash" = "sha512-R9kKWBY+0ySZtOqsUbFNZ3zM1jGr1EtTJrcZUJSCDBXgZUdmn04+mhxecmIB/o9R2+5AkeaKSgSIoGvnJme3+A==";
        };
        _gJ81RXzG = {
            "id" = "gJ81RXzG";
            "file" = "addonslib-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-n1rK9RZWFAL7yVThfr/YRMfvZk/DVE50aihJLQmr++cPw6XM3XQMVMYGhTnNNvO3GmB0PbAEn6dP5hdsBvMTrQ==";
        };
        _XVGkYr1E = {
            "id" = "XVGkYr1E";
            "file" = "addonslib-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-/GLUe8lqmu6mT6h/ibYEIeigNtHo8BuBJD6iL8t9gBlzAsWtCunjtoIpcqh9lyPMsjG/6b6qIcqEf5UiKuCbCg==";
        };
        _8orQ1Kqb = {
            "id" = "8orQ1Kqb";
            "file" = "addonslib-fabric-1.20.6-1.3.jar";
            "hash" = "sha512-QzE/iTfBfhcw14QyPL6aea+JVs8xgHh5KtNV3r9rYRLTNrA4dWxgHvFFhS3dTamyGAFDeLhfsi27HJXGaX59ZA==";
        };
        _uSN2ysvp = {
            "id" = "uSN2ysvp";
            "file" = "addonslib-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-ZpxjZh5QnlCgRGhtxwVGtyKv3ZBA7ACnJtUtAsM6ikXeVDt3a9uDOB9uOXKy+7oBOIjOM6qFzOEI/cd7ijwQBw==";
        };
        _KkUPLKq5 = {
            "id" = "KkUPLKq5";
            "file" = "addonslib-fabric-1.21.3-1.1.jar";
            "hash" = "sha512-KQ1i/GU6Arb3UFQ0HxTWNXfaFsYE7k5fXLh8VX5ocexZijvvE/l9qgcXvmp0Hw61uaQWDcO71hM3G/fKrZD0zQ==";
        };
        _KU0ms9zd = {
            "id" = "KU0ms9zd";
            "file" = "addonslib-1.21.3-1.1.jar";
            "hash" = "sha512-ijpTN+UGm8ltRafU9izwjL1hSYEcyx6kPOMJ5SCBq2Ur3DuCoUV/VgDpwZCjBRSfx9gJESndKCX15ZWPy0cVJg==";
        };
        _Dy9ystkB = {
            "id" = "Dy9ystkB";
            "file" = "addonslib-neoforge-1.21.3-1.0.jar";
            "hash" = "sha512-JM5MgoTR7E3dPX91uWTnn1IIsmyIIKmNWpdnRHOJuxt3PI+aLwwq/2+em19nII3sg4qHLHBsl/TRiAdi3Z4ueQ==";
        };
        _VIlfBnAr = {
            "id" = "VIlfBnAr";
            "file" = "addonslib-1.21.4-1.0.jar";
            "hash" = "sha512-/sHo+KTc5vXa11TmK5jypZ4dX/8zGsjIXSoRbj6E4WfC/Y6f6aWPC6ub8T5Ep4LHgK3NAhZvJWxxgmXVENBgvA==";
        };
        _kQeIh7JJ = {
            "id" = "kQeIh7JJ";
            "file" = "addonslib-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-tvO9r96E3hisj2+CuM6Y3wkCNX2iubktGTxrM/AbfTZKb+F+eYX+erfua/hsjbqa08kX+VH4PNru+Us3JbVBHA==";
        };
        _AvPs0zFQ = {
            "id" = "AvPs0zFQ";
            "file" = "addonslib-neoforge-1.21.4-1.0.jar";
            "hash" = "sha512-E2h6Gpxo5myNKKBjHuWNZvcdjGhxGp0B2Oyj9GvF6gLNMPDdhsdRTXBzpYv9QNGWujpY9GYotrtgk7crYHpJrQ==";
        };
        _h19uy5Ln = {
            "id" = "h19uy5Ln";
            "file" = "addonslib-fabric-1.19.3-1.4.jar";
            "hash" = "sha512-HOLZcT7tSGs1+yFI1goCt2VNnH+4YEpysG9Ek3FLRo8soF8g2cjg2fhb76Ap8bmNu2l+AXvzthK/p9KD3TTSKg==";
        };
        _Gp3wQ2G2 = {
            "id" = "Gp3wQ2G2";
            "file" = "addonslib-fabric-1.19.4-1.3.jar";
            "hash" = "sha512-DztrR716JXvUe+99f4tdUomndI3XjAyBooP5tBZ1I+yUNHp659HRgQE+1a251mQtxKi6KymMjFMqgNIhqmwwaw==";
        };
        _Xf9EZKpd = {
            "id" = "Xf9EZKpd";
            "file" = "addonslib-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-2sT6FITKGZM/12OCl1SogrShTWiAeMiZq/lBGGbkX0PTOgz2JdwEhE3/zEotvBQGn40nIFdst9XVz2IB9IXs6g==";
        };
        _iqDJYG7L = {
            "id" = "iqDJYG7L";
            "file" = "addonslib-fabric-1.20.4-1.4.jar";
            "hash" = "sha512-L/w+76CagsfjhYcGmJUHyOqduFLuSxPBU7pqqN1Y7rVfaLzXFIhR70hvFijiRmC17UX1o4QemjBBMRptDtlqqA==";
        };
        _X7uA4hpV = {
            "id" = "X7uA4hpV";
            "file" = "addonslib-fabric-1.20.6-1.4.jar";
            "hash" = "sha512-R5gpKgeLNAzPWBRTdckGKNOLlnFNVefKFz48NiOFDDtgY4gNkgLdSJh+Skd8PvaWiwE4Z0HeFlS0OUjWe9t8Ag==";
        };
        _mVnCSOoR = {
            "id" = "mVnCSOoR";
            "file" = "addonslib-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-WJ1TybGDA9tZDE0mx0ADvAEZjAZMkK1US8pay/CSu/AWIOJMsj4qLV1HQ4zJKKlLNp4WdHxlPQ8yVHy0h1tLqA==";
        };
        _dEogaTo2 = {
            "id" = "dEogaTo2";
            "file" = "addonslib-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-wCEb99Q+w4TuW7vybG0aYYytRxNk5v42kFdvbrfL8TEJOgToQokgJUfkSf6GmED9QwTyaCyw01GOen3WWyvRXQ==";
        };
        _65609fns = {
            "id" = "65609fns";
            "file" = "addonslib-fabric-1.21.3-1.2.jar";
            "hash" = "sha512-SAEqDoTqWbKeNfqi2LL+vswPG/g0ykAh+Hz9OZLeQ6IbJIBV5q+7lACdbORWrMNW2XbIqQ20J1grIrw81NOejw==";
        };
        _hivJlzEB = {
            "id" = "hivJlzEB";
            "file" = "addonslib-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-cIyQeVPhuZ7+lhTWHE3htwhFv0VO4ohMjZoAKF9vM6gOiEzR/5Md45ubew3c2e9mB31un1BapdvXc7XURaMgPw==";
        };
        _whsQ33GQ = {
            "id" = "whsQ33GQ";
            "file" = "addonslib-1.16.5-2.9.jar";
            "hash" = "sha512-GoSBahSWGul4BBzZyO0NZ4tTJgYX6Wdm+8uRXDcYwutUYVJL4exKXvDuSYwB5oNQ112l+Mld5vWWTx8i/u+xlg==";
        };
        _4kvL7zob = {
            "id" = "4kvL7zob";
            "file" = "addonslib-1.17.1-1.4.jar";
            "hash" = "sha512-P0niC9B4KrXwVJfZQ48EHpyVGuw7aQL7TyIUHXZMlwW4PRFpByUxAMvhBvZeAptRvg5wtd/tsk9Bd5wRCstDoA==";
        };
        _JJ7DNWws = {
            "id" = "JJ7DNWws";
            "file" = "addonslib-1.18.2-1.5.jar";
            "hash" = "sha512-udT+ofUpOb0myv29khllamTOg3XXidfT02BSsW/+hbWlxULayKFIeWprVavOyYMc9jeM4whAmQ+rdGVLKQSwYw==";
        };
        _B8YvFV2K = {
            "id" = "B8YvFV2K";
            "file" = "addonslib-fabric-1.18.2-1.5.jar";
            "hash" = "sha512-D3qlybSjX/UQr72W3cHiLspQsELGcX8ol3UTC7S9y2NX0XzYPJRdV7rZrl1t7yuc8crcEaIDG+WzGP4g9puA+g==";
        };
        _3RsGHix2 = {
            "id" = "3RsGHix2";
            "file" = "addonslib-1.19-1.4.jar";
            "hash" = "sha512-m+hvGkqObPkeZ0wA+46LjJ0vTnPgxDvdap1MEIJesnGBoM+yWCyXLQEy/9nu7UMBtP9MresyyTcn0Zz+bjh7zw==";
        };
        _R1tRJYNN = {
            "id" = "R1tRJYNN";
            "file" = "addonslib-fabric-1.19-1.4.jar";
            "hash" = "sha512-6J5NyTN4FIOQnrGxJ7G8AXfpTrKpjFxt8WYcwReNbR6CDWk21duioMegDImQhudeaNfndYHWe1X5ifsBgdHRKg==";
        };
        _xBBPeRYY = {
            "id" = "xBBPeRYY";
            "file" = "addonslib-1.19.2-1.3.jar";
            "hash" = "sha512-KFN3m0TyVDEaCSnGP7HNqTVC599CH4UphVkuV2iYCLWczWQlY/aSKDrbOVEqfL83oxTBfKHMrwTxv0iXDdal0g==";
        };
        _VZ5ycczi = {
            "id" = "VZ5ycczi";
            "file" = "addonslib-1.19.3-1.4.jar";
            "hash" = "sha512-zisQTVNUd2c+Ijxdr8aUFkyjz6gTg6uq+IjMKG2pQDY6xUs+O66fC7bjkNEvsIA4pIoh7Z9z7lsjXJ0yAdegWA==";
        };
        _XoptsiDv = {
            "id" = "XoptsiDv";
            "file" = "addonslib-fabric-1.19.3-1.5.jar";
            "hash" = "sha512-bm9+zM34eeT1K0/o2SFp2PRcYJVVE/DiiAOxvZIVf9oSRxsjevpYMrhpUGueNqPWH1kEj7jbkt/xw2I1KiBcTw==";
        };
        _jCaPdkZa = {
            "id" = "jCaPdkZa";
            "file" = "addonslib-fabric-1.19.4-1.5.jar";
            "hash" = "sha512-Eokture52W2ht88HCBt/EONKqNTw67UrrZsnSPpdbH5w/IJV4Or3p16d2vu7y3v5zYzHX54xEI/Gg7pV4WS4EA==";
        };
        _q3N4HHEI = {
            "id" = "q3N4HHEI";
            "file" = "addonslib-1.20.1-1.4.jar";
            "hash" = "sha512-/uMbpYscKETg3YJ7oPtNHv1Q+3/2X1k9yaXHc7nsKz37OGnACiig2lE6HPBo/soB8w8nK8mA8aHh7lUBBaTjTQ==";
        };
        _QEJEiF12 = {
            "id" = "QEJEiF12";
            "file" = "addonslib-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-goWvixw1JlzJi4lirGff+DHushNFaZq0vSEnkCo0bb8sa+iWVayrBWRp1SBXXZJ95vYR7Xq5tq64WAUCxLGqYw==";
        };
        _KU0uj1y8 = {
            "id" = "KU0uj1y8";
            "file" = "addonslib-fabric-1.20.4-1.5.jar";
            "hash" = "sha512-2U+NZEVCAmTEOLSyhihxPvU9VlPNjC5m+QtEdeLbkJ80mtimadXmDZ0Ow/1X952JHpEdphmfk1aXRJnQk5wc/g==";
        };
        _W1O2pRQ1 = {
            "id" = "W1O2pRQ1";
            "file" = "addonslib-1.20.4-1.3.jar";
            "hash" = "sha512-pOohLuK3FjkXOrG81BIJxw2S5YnNADsKHH+OLU8iGJYOBFesNgJ4kC4PBu+CcmuXYtFX8PMIDXdxMht/wpHN0Q==";
        };
        _wPWaaa1g = {
            "id" = "wPWaaa1g";
            "file" = "addonslib-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-JfL31omKTcX60NmsKblxshbTlQbgFHK4v27gq5Dvy+q4I6wCCUm0FXO4A/8U1Cr+1cT9zmlICqq3LaYCSCq0Jw==";
        };
        _tlrf23Qx = {
            "id" = "tlrf23Qx";
            "file" = "addonslib-1.20.6-1.3.jar";
            "hash" = "sha512-d0IXToLBgRnyvBgJBTRGy9WIEBRg5K5I+2CqkxjwDGvwXr/sWGbVbMrAxHNrUsmAbhriOAq0NCIM1G0lJ3v2gA==";
        };
        _a8pVqTyM = {
            "id" = "a8pVqTyM";
            "file" = "addonslib-fabric-1.20.6-1.5.jar";
            "hash" = "sha512-IheOdYGE0yDVyH9cxy6TAaopVS6SEven1rBqeCz9Zjs4NwuRmv/SHnfJZdAxdy14l3xAOwkfJLBa746CljWF3A==";
        };
        _fWVFP5EO = {
            "id" = "fWVFP5EO";
            "file" = "addonslib-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-uzx1ejlJM2p8LQQPgt+3ky2p4r6DlH9+3MInJI+BxuxNOikWLZD8nA1+o1GAdsztycLxS6RVjOKsK6YaLWcZYw==";
        };
        _Ts7Stbgv = {
            "id" = "Ts7Stbgv";
            "file" = "addonslib-1.21.1-1.3.jar";
            "hash" = "sha512-eEMT/8fBtegXhrFLzThQgrAtusnWlLjFo+43m8upDVCU6R2X52l+yh5Umxg9sRI26vBgcPDJPk39f0wcdfCiog==";
        };
        _iZgQKHV6 = {
            "id" = "iZgQKHV6";
            "file" = "addonslib-fabric-1.21.1-1.7.jar";
            "hash" = "sha512-Ze/YI8+JPzIzP23io6NPZs+EikUuOqHgTNo7gjGLX/OXHLDKvj6wlvIKHVDHK36xZ2JDkobeLimaoRGmUDiX1g==";
        };
        _ziRAMdzP = {
            "id" = "ziRAMdzP";
            "file" = "addonslib-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-xiqGJVtzQOekB8F9NPDlzODR5uuBkv1rP8wWGjVnx3c0gy8+UOHwLe0UH4uC5q58pKzzjkDGH1p1DKrSpvelXQ==";
        };
        _vGxEYpB9 = {
            "id" = "vGxEYpB9";
            "file" = "addonslib-1.21.3-1.2.jar";
            "hash" = "sha512-FJSge5iu94RP/szR0POgQPJqg3vOTxa6XSOBbzrPoHSyLw3oOvU/g4DxiQPtDysjWxOC4vK9qWHVi+RP3kMXOQ==";
        };
        _kmroAjcO = {
            "id" = "kmroAjcO";
            "file" = "addonslib-neoforge-1.21.3-1.1.jar";
            "hash" = "sha512-JpzJ7WYGlDGmhtzuVq81mAEYNkSeAiOpplNsb4ZB0VGfxllI2+MEiygbI7htp0KqxTe5AJ3OBZwnt31p1AMBzg==";
        };
        _TgNuhTAl = {
            "id" = "TgNuhTAl";
            "file" = "addonslib-fabric-1.21.3-1.3.jar";
            "hash" = "sha512-6JCUKIIlWjSJfYUxht2oejdWxBq9HVoj6CQ6rY9N4XRZZLvFMxN0JGGLMn+/bUfjy4cY+KLXno7xfnTjzEUdJA==";
        };
        _BKNjtPKZ = {
            "id" = "BKNjtPKZ";
            "file" = "addonslib-fabric-1.21.4-1.2.jar";
            "hash" = "sha512-HaGmSwRZBl+hfee7vRMFP4ULtWwZCeNAk5LOM+CcoQk4QHahKPvedYmp4n5lGNwXdgjGqNyZw2stBFp2g6mWsA==";
        };
        _Hi797cIy = {
            "id" = "Hi797cIy";
            "file" = "addonslib-1.21.4-1.1.jar";
            "hash" = "sha512-hnAqzu0S5uGGfxhNBSNcYgXQ0adowqcbsX5sgS2Jdg2trXvmr1ZE6C3AIvyMFim3DeqmIn1NEREFrbqWT4j+Dw==";
        };
        _cOqI9Csg = {
            "id" = "cOqI9Csg";
            "file" = "addonslib-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-iVYGaqt4XeN3HgzHP0czitz8vjZhiNqy+BQ2MmLTiSR2sM5jGiknh0WAWxlfuDILizXdEwMqUJmr7ApBbZmwzQ==";
        };
        _udiBcJoI = {
            "id" = "udiBcJoI";
            "file" = "addonslib-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-9YCQhiN2XzKKZuQEiRPSIuQMjQUAMyXi0uOlJ1ErSxblCloGg0XqpEbzCr7e5l+HA7jj9foGdwpGoXxIrV/C9A==";
        };
        _tFil6IvQ = {
            "id" = "tFil6IvQ";
            "file" = "addonslib-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-MIL+j1nRqBqKjgswXwv1yGekBQJPv0dLzgQmzLqBCObqzT5CIslUan9kX9c6HmnbvNHXp0pfSvzyG5+JDkRI6Q==";
        };
        _YeeOYrsD = {
            "id" = "YeeOYrsD";
            "file" = "addonslib-1.21.3-1.3.jar";
            "hash" = "sha512-9Az2PZ4NKcjCe3LKMKd98Cx7iRJ38cfV4NbFy7vfCvBmKjxuSUWDczyTDfF0pP7KpTLnqPfKOO/nCzY+pbfZgQ==";
        };
        _K9PmTXvA = {
            "id" = "K9PmTXvA";
            "file" = "addonslib-1.21.4-1.2.jar";
            "hash" = "sha512-NNGgUzOo734HTRSIO3Ya7TYDOdZm4dsbRI+4DgRwoUnVls4DXjAkxAdp68BnbJwfKJo1vGznufnRcor1znoDiQ==";
        };
        _Wslxd2v2 = {
            "id" = "Wslxd2v2";
            "file" = "addonslib-fabric-1.21.3-1.4.jar";
            "hash" = "sha512-HRjfICjKFLxYm8RehTfpsvl90OEnr+S90yeFY9KCAfjrHVhhfgd15fmilyqJ9X06hsYlprH4NL0LTKaFUsVyOA==";
        };
        _jB5vL0GD = {
            "id" = "jB5vL0GD";
            "file" = "addonslib-fabric-1.21.4-1.3.jar";
            "hash" = "sha512-7eEUaBZ9sT/D3CsUAGXuguoMih6VFSfBBmI5RWs9FjFYBj5oxbEVDXvBJTxHNM9K1BbcjBPzqYqLLgIZ5m/u9w==";
        };
        _mJxmVZwg = {
            "id" = "mJxmVZwg";
            "file" = "addonslib-neoforge-1.21.3-1.2.jar";
            "hash" = "sha512-UF3FqzMJV9LA4DQ3+znCpibrJB3jRxWTLRPRF4m/V3Oq40wSekD65pPgtjwSV/4qRvsmi4RdWE/Oja+CZ7NPgA==";
        };
        _f2YwlXw0 = {
            "id" = "f2YwlXw0";
            "file" = "addonslib-neoforge-1.21.4-1.2.jar";
            "hash" = "sha512-0LqSzaHU4LVPR2eit4+91KiL6P6paiVLWPVKoAyqtqan127Frjinkp6w19Z6NBfBaCiCDqsJqQjuKwf3EFxImQ==";
        };
        _aceYYWhq = {
            "id" = "aceYYWhq";
            "file" = "addonslib-neoforge-1.21.5-1.0.jar";
            "hash" = "sha512-LRYgyr3VeipVEycjRCR4LjaLEFJJRGCw2sRga7JSyJLVpyZ/i9MsgxNjOaWFOgTCGxN6KD3rzM4JEpQgkHEwiQ==";
        };
        _BUBix5MV = {
            "id" = "BUBix5MV";
            "file" = "addonslib-fabric-1.21.5-1.0.jar";
            "hash" = "sha512-ezTA7Pwwqsly2qUrYmfENsmjS0Ek/LQ897LxJ4hH8Gl6ZxYLTD16vSFk5gJ5rmSzwgdChBU10EH37iL6hqLrmQ==";
        };
        _yKkk6jxB = {
            "id" = "yKkk6jxB";
            "file" = "addonslib-fabric-1.21.1-1.8.jar";
            "hash" = "sha512-gxfgVJsLR/31ocI0IYaF9j+xaHVLhl5pBs6HDq3JGgzhLq1Fm39px2g8D48of2E9wf/gLluVebx+BfvnULE1+w==";
        };
        _RNfvnAuT = {
            "id" = "RNfvnAuT";
            "file" = "addonslib-1.21.5-1.0.jar";
            "hash" = "sha512-e68lDjEEnFMLLsb6Gz5j7eSXJKt8bRwmarZA61FPkFg+ICfbdgf5b1WMti/NZUvGqtxa9hq0jZeBk5awOjOggA==";
        };
        _espep4bp = {
            "id" = "espep4bp";
            "file" = "addonslib-fabric-1.21.6-1.0.jar";
            "hash" = "sha512-jrrxm49rD9tkzWeeAITN2nFKMz3gqLB3GKsp5qyV9CxF2DztnMqqjAwNQxL0qCqSI7o9VZaTdUBNvzHbeouy6g==";
        };
        _4EGhdRWy = {
            "id" = "4EGhdRWy";
            "file" = "addonslib-neoforge-1.21.6-1.0.jar";
            "hash" = "sha512-6OimWmHrzKzDee/XxK23bPt5ZDwdGZrf1W6DsFIt61BamFpCQMELYSU+ESCRJkqvFUKUqw2pKMRvNRHvtA2hkw==";
        };
        _ifK6Eteq = {
            "id" = "ifK6Eteq";
            "file" = "addonslib-1.21.6-1.0.jar";
            "hash" = "sha512-FZEsUWeYkzExPFoxLDHAdp/PKDElhqP78pHUwe7JKSeO9cMLnjY9aN0e2mW75t2U3Gs4CQyjUhUtEo/qoc+e6Q==";
        };
        _UHkt3vWb = {
            "id" = "UHkt3vWb";
            "file" = "addonslib-1.16.5-3.0.jar";
            "hash" = "sha512-By9WO3y7A1j7ybpBxrLXC/HKxbZZsgB5OAj5eL42KDwEl0nJNVPFtFmC5lGpZeQyzNO5uQWq+jMly89b9AS9dg==";
        };
        _dY3hsvnx = {
            "id" = "dY3hsvnx";
            "file" = "addonslib-1.17.1-1.4.jar";
            "hash" = "sha512-G+VaR598ooNMzLHX8hIeS5IZvWGYFV8FxX70Fc2DUR2zP1injJe2fC4SPeG1o3Bu7TnulSrNkgQD+bVi8X7xag==";
        };
        _t4Ry4CSb = {
            "id" = "t4Ry4CSb";
            "file" = "addonslib-1.18.2-1.5.jar";
            "hash" = "sha512-4fI6kSWa4Kq4Gze4lrKQE9Y4WwsE4pW9sTIRvLoMsxFi30QkBmcGe4zgg87u3hh4rmlnJSxTUTVcG2O1YV2myg==";
        };
        _cfRLWDwU = {
            "id" = "cfRLWDwU";
            "file" = "addonslib-fabric-1.18.2-1.6.jar";
            "hash" = "sha512-9jdssrcySKRC9FiDxdYvusKJ5ul0aGZye/VKub447F91x2P6zB+gxorz15soBJaFxptnZoptI6TplElTcL+oqg==";
        };
        _v08OA2oJ = {
            "id" = "v08OA2oJ";
            "file" = "addonslib-1.19-1.5.jar";
            "hash" = "sha512-ROGydPxI1JC1lMafJUNo/bUSRPjlF01J38k29ejoq1cB07ftxxZ+Pg7sGkFJr/gm5hpr+2QGLaBvITaqA/Fz1g==";
        };
        _OrGi6SJN = {
            "id" = "OrGi6SJN";
            "file" = "addonslib-1.19.2-1.5.jar";
            "hash" = "sha512-/e0H0TsUkzCR0rvpJyQRjW2ERcylZtKPSaEkE4gotl6jPBSbyh7Zg2x8Txe7YztQfksD1K7e4RyBjye6pqylSg==";
        };
        _NHNOGnqN = {
            "id" = "NHNOGnqN";
            "file" = "addonslib-1.19.3-1.5.jar";
            "hash" = "sha512-EXu4CetcKVU/ccshKcucJwI13p6l1tiuNSZjfdXiH15VH5zvMlQt2LVu2M0w+qEoJxL6GbpzsdlsIr+Xiwt7VA==";
        };
        _ZqBajlRO = {
            "id" = "ZqBajlRO";
            "file" = "addonslib-1.18.2-1.6.jar";
            "hash" = "sha512-VtHS42esMNZRFaKdot/dvgnweH31V2JbR2uGMqb+Gg83jsWQxV15PhuWbB0zP1ttIONnDXNKui9zCJQZT9yXMw==";
        };
        _VBVmt7rU = {
            "id" = "VBVmt7rU";
            "file" = "addonslib-1.17.1-1.5.jar";
            "hash" = "sha512-ArJAbyglESykjgm5a70zARxPpjoJ3s+v5wIbd+VcrwRLKl61K4HfA1X9/YTG7wx0wGZRWm5FXjXEvYzeGgGVBg==";
        };
        _rn51yM8A = {
            "id" = "rn51yM8A";
            "file" = "addonslib-1.16.5-3.1.jar";
            "hash" = "sha512-6jTqvHdPOYO2iDOfz80W1gOVSW1PqqHYyvB0FMIYvgM/kr0y9gmeK03KQvCDbr16GFRgDXNFkOaSbgpKvPY9iA==";
        };
        _t9pf8DtW = {
            "id" = "t9pf8DtW";
            "file" = "addonslib-fabric-1.19.3-1.6.jar";
            "hash" = "sha512-QZOAbWlFLUbcEk9/B8dmfk9TcVs4ceMWbBBVCZamH3jePKHF9H6+6zVql87guvkTwA6F21Fwvh6QwpfCO2VV5A==";
        };
        _ghVuEbP8 = {
            "id" = "ghVuEbP8";
            "file" = "addonslib-fabric-1.19.4-1.6.jar";
            "hash" = "sha512-OnbJVFqpnfu+uHJ8Y1oPvA9cLeBvoVMxo0/G0VtinyTAmBvKXgUA+9sGpFaFQEsy6cxqLwHncbNiWmFB3thOEA==";
        };
        _WUis9DoC = {
            "id" = "WUis9DoC";
            "file" = "addonslib-neoforge-1.21.6-1.1.jar";
            "hash" = "sha512-88tEINUi+B1jNKmeqtnmb9mkLwgUPCuxup10NyCKxGGuba8g3ZqJv/7B5jdqbAUwY3jWI0QZ2FfZn3p5K4ljTA==";
        };
        _93gceUAH = {
            "id" = "93gceUAH";
            "file" = "addonslib-1.21.6-1.1.jar";
            "hash" = "sha512-gWU6NfM6PZmGANtqcH85Qt5TuzZ/lNIoAZCLXuSNuqi0zJ31Ep4krSPnpMNpRd58lczUSfDSGaI8KaFwB5K4dg==";
        };
        _FQVe5X0n = {
            "id" = "FQVe5X0n";
            "file" = "addonslib-fabric-1.21.6-1.1.jar";
            "hash" = "sha512-VooOq79XfXkoCYECe+smHv1LWjVS/oW09e1FEAdCLIr0gvqgX7IslvMX4q8foi3kn5tomQxzKBmEUyCOwudszA==";
        };
        _KFiyjPS2 = {
            "id" = "KFiyjPS2";
            "file" = "addonslib-neoforge-1.21.6-1.2.jar";
            "hash" = "sha512-Kp9dkM44vgGZW6mb4/Ma9KUlVzfXPYYQ+8t98Cl8hhaZrGwY9f2QxSD9iHk2+u7rC2zLNuLL5PyhXT8Hq82ekA==";
        };
        _3VVoxR7P = {
            "id" = "3VVoxR7P";
            "file" = "addonslib-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-mRVCobkeI5DTWIC1CytR8UGHAwMyoxVDBgx35bxTn+25DSkUhP7dJ3IV3rBLyeWrX28dTq7DcdkB6xU1/mR2cQ==";
        };
        _V3aDLU45 = {
            "id" = "V3aDLU45";
            "file" = "addonslib-1.21.5-1.1.jar";
            "hash" = "sha512-2VYIvAGrAoPOjPtnocLVCK2W7BtYBXFP/M7kNwV/vZKMjGE+4ESNlSQT8wPL1HkoSzmOBAcCKqf8Py09Cg3mkg==";
        };
        _zEaHVEWh = {
            "id" = "zEaHVEWh";
            "file" = "addonslib-fabric-1.21.5-1.1.jar";
            "hash" = "sha512-WwAxlKVedyeOgEHtwRBRvGhKD7tVuGw/HLqwROKGp4aV2eNxENurMNAo4KYV4HpME87CdeuSba+zExxxuo/qxw==";
        };
        _euas1BxF = {
            "id" = "euas1BxF";
            "file" = "addonslib-neoforge-1.21.5-1.1.jar";
            "hash" = "sha512-TCEpWOqCfb4qwICKPvVizRI3g2eZdIUsP2Og6tIAl5IdJ93U0CSY3+GKrGkkfCh6X+8MmqjKvn4X3Ey4IH+0hA==";
        };
        _1SnM9nBo = {
            "id" = "1SnM9nBo";
            "file" = "addonslib-neoforge-1.21.5-1.2.jar";
            "hash" = "sha512-VA8V548dU44Om4wQ+ROYuDE1Ikvb08rYakQq1GgIh/ShSAZWvGXaEJTjMzMBZQh7UrOsv+hQBmT8wNFx7y+Zlw==";
        };
        _wkofZLKi = {
            "id" = "wkofZLKi";
            "file" = "addonslib-1.21.4-1.3.jar";
            "hash" = "sha512-v66gIAJDi0Ik6pgvzPvkLITA7Xc021Z6KaRq389ZCcw47nrI4uW8syvUMdaoNyqRyAvO7IFlCS3c0qrkyRBWqA==";
        };
        _6maL2JLf = {
            "id" = "6maL2JLf";
            "file" = "addonslib-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-7efEqMcM0jiXps8PJPz4DOv1dyAdjUcRfpiBiz4I2TqjxIEJ65VWFXFUbddz7OgJS0NGTzV7ERujWmBiX7zYWA==";
        };
        _15Svx4oF = {
            "id" = "15Svx4oF";
            "file" = "addonslib-neoforge-1.21.4-1.3.jar";
            "hash" = "sha512-jfxMhcfFB8tEaGC1WygYipx2P3O9xvDZF8GtyCSI3zG70kOblTNPWZUO6rj6L5gMV+3Ud8Bo46OFoSjv60YHVg==";
        };
        _GSumJV9i = {
            "id" = "GSumJV9i";
            "file" = "addonslib-1.21.3-1.4.jar";
            "hash" = "sha512-WM/PuNK6zIsZ+dth37vVwudxCZtu+UleQdC55bcLHr7vZ78YXJatuIXdxTZc3H97oQOMyYTNWynnncwCvZw/AQ==";
        };
        _vZXF6xdp = {
            "id" = "vZXF6xdp";
            "file" = "addonslib-fabric-1.21.3-1.5.jar";
            "hash" = "sha512-AmU/6JkkEw03mFvAgXjIBmwfwEEohsjCitEV1EmRKNZyG48NdtqZY/nfaB5Wi4ELRcjXiNPSGVPNo7TEsPC9zA==";
        };
        _mOtcymYI = {
            "id" = "mOtcymYI";
            "file" = "addonslib-neoforge-1.21.3-1.3.jar";
            "hash" = "sha512-Y0tMRslmGBLpEqh2L5NDhqG9b4z6PQTOmWnx2wi1AzeK2tRzKgEd91pOBjYITYllhBvTpGglNbm/EFfcPtoUOg==";
        };
        _56R07qgz = {
            "id" = "56R07qgz";
            "file" = "addonslib-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-MwmJvgNlaoc16FFALZ5aiWcLM0Q13gBXu4nckIAlegYkeDm3HamM2IfCUlNL2G28HGJFczAU0mHcDcu3mv7mlw==";
        };
        _3RSwp2eC = {
            "id" = "3RSwp2eC";
            "file" = "addonslib-neoforge-1.21.6-1.5.jar";
            "hash" = "sha512-8qP7l50DsWOdoyqCRHBlLT3c+dxmZ6vl9s9S3DemL8FRvHjgRsaRYKtV2CmK+SVF+WiRZLhKIuArlf3SHS6/UA==";
        };
        _V70d2wRz = {
            "id" = "V70d2wRz";
            "file" = "addonslib-1.21.1-1.5.jar";
            "hash" = "sha512-TxqqwCNFhMZe/Qlt70CtgVN70AJ7D/Dyn9V7lpJU5G2v1VgDrhhFzbmJ17LymGCwjv4rUvgDyNm7mOl4iNzkJw==";
        };
        _FaW88yvS = {
            "id" = "FaW88yvS";
            "file" = "addonslib-fabric-1.21.1-1.9.jar";
            "hash" = "sha512-glazNfbnqizUwfsq5Oy3cOzaF+JSxWgqnkbH7CNa+rEgrmCsbfBenQlwim/m+F+EDpq+ERNdB3bjMloebidrxQ==";
        };
        _o89727QX = {
            "id" = "o89727QX";
            "file" = "addonslib-neoforge-1.21.1-1.7.jar";
            "hash" = "sha512-WITTewkNcC2lTibkOl6byfnSYNH42py/naA18v2ImnT8W7twBjS0mj8F9PwA3zBFWgmIoUD+P3P2xASUgpLEow==";
        };
        _js1ocss3 = {
            "id" = "js1ocss3";
            "file" = "addonslib-1.20.6-1.4.jar";
            "hash" = "sha512-RNDxlxk1YZG1YDf3/4sPZkD0wp1bnmb+txMK9h5HTSx3uS/o0eC9XuLufY5/cPRXN2qxoz0o53NYuK3W8NmhQA==";
        };
        _8smbphoh = {
            "id" = "8smbphoh";
            "file" = "addonslib-fabric-1.20.6-1.7.jar";
            "hash" = "sha512-DYfct33+tZtfyCXTi2/GwLWI8fCGuDzLRQtS38CgMs6qgj+VF+tai8hUwlSUNDrJ13i6C1Z0IXSXn+Mo1okRXA==";
        };
        _Llw97tSZ = {
            "id" = "Llw97tSZ";
            "file" = "addonslib-neoforge-1.20.6-1.4.jar";
            "hash" = "sha512-U1wNnxqnYryqwW80StVavGdaHoN/fCE++rLHQH6jAJAybHtL9CTjPzznPRMHc1ItQOGmRqv8GJo34mEv6NOqGA==";
        };
        _i8maiiU9 = {
            "id" = "i8maiiU9";
            "file" = "addonslib-1.20.6-1.5.jar";
            "hash" = "sha512-1yUPuA1XODRkFnXc4rw6cS5NLhH9nh24HShOPZMDZkmZqm2q6ZoDr19m80l/NpP/Ymm3yHZ/ZounmI3rC6ZGUQ==";
        };
        _ktvDiIoa = {
            "id" = "ktvDiIoa";
            "file" = "addonslib-1.21.1-1.6.jar";
            "hash" = "sha512-ZAygBY+qNmPGyYivTXh9xHeEHeNIPx9jgxwVDSrnad+P4YDSr/f9zScao0S4NDuGDR2ZnOGctQ20zXKWjp2ztQ==";
        };
        _1ZFsZJHq = {
            "id" = "1ZFsZJHq";
            "file" = "addonslib-1.21.3-1.5.jar";
            "hash" = "sha512-ycsGbS4Hjt/ELU2LfMGe9jgS5DmpAzZbf3CO7JmIIPShi59UJsq/SJtNbpsfyszwrmZ+mMOQl4BqEJfgU3NVnw==";
        };
        _Lx7EaB7H = {
            "id" = "Lx7EaB7H";
            "file" = "addonslib-1.21.4-1.4.jar";
            "hash" = "sha512-Rm5f1+RSlpr0IK7tYmFV8xDdCTgfjVGMjgnuU2SSy7DjXm7ASYHlJn0s8NYQB9yYFe4V476luz3MJVTUqtLrMg==";
        };
        _EMjyJJxQ = {
            "id" = "EMjyJJxQ";
            "file" = "addonslib-1.21.5-1.2.jar";
            "hash" = "sha512-mYgaGN0PJOQgbs5+Rxa1pJJa/TNxv3pdz+QlLWpRPI4EbRRL6CHWRNAbqw830J3Rh4hZ1nLuLDoybJFqkZOlSQ==";
        };
        _bqDTTWXg = {
            "id" = "bqDTTWXg";
            "file" = "addonslib-1.21.6-1.3.jar";
            "hash" = "sha512-9sJKuSFb0naahKDc1vOSaWd411JYfh/05+E+g7ejnNwxpMZ1WM4ImRsw4b6/UJjCt39H94i/LbezM/MsA21d6A==";
        };
        _37hA5Ja7 = {
            "id" = "37hA5Ja7";
            "file" = "addonslib-neoforge-1.20.6-1.5.jar";
            "hash" = "sha512-4kx0D5JZQBUAUSRPi/g0zK6NXzpu1TkzPjyp6a1idOxHOkTNaU1uwvtjR6r/n0vgg6h90EHcrV+BgLKhsGX7DA==";
        };
        _11UMm46T = {
            "id" = "11UMm46T";
            "file" = "addonslib-neoforge-1.21.1-1.8.jar";
            "hash" = "sha512-Ys4gJE8K7JbDwKzQROPa4XleYl0V1RNUvdHmuAYZ+ER2neCSEi/YOTZkxjYzbFJSEtrSrOqy6TUyVkYwqGsZHA==";
        };
        _ifG0iL1O = {
            "id" = "ifG0iL1O";
            "file" = "addonslib-neoforge-1.21.3-1.4.jar";
            "hash" = "sha512-mS0PxjNyJLRsVZ1tVnrIJBuyupmEUooG3i8m3cbQ7YaQ2YuGyyxKn76irKqBQZHGULwF7FD5rsBHLOLSDNww4w==";
        };
        _3CKYDq4N = {
            "id" = "3CKYDq4N";
            "file" = "addonslib-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-ClN2nWk7P6pTMk6/xjQ9xUJHU25swuWJw/isX+Q7lSKu5+OuURY7zTvoG0eMg/3yrv0+POLwRP6g7GyijdXNlQ==";
        };
        _OAhXY32B = {
            "id" = "OAhXY32B";
            "file" = "addonslib-neoforge-1.21.5-1.3.jar";
            "hash" = "sha512-xiu0jsaqQl8yhqICLzOm7Z0Wc1BhyoDAaiXuB9LIaMLtSdVMyB9gT6+3oFGVSKypyI5NpTnEW518sJtl9yL1tQ==";
        };
        _PqxcsfhW = {
            "id" = "PqxcsfhW";
            "file" = "addonslib-neoforge-1.21.6-1.6.jar";
            "hash" = "sha512-15TG0JbKTtICkR0aquZoHZJ5TIx4GKCoVQ4LaUdnmN7rm8EoW0mNkdXBcQkwXaGX+sBm+yVoFR8GFNFqHFQPNQ==";
        };
        _dHirOHua = {
            "id" = "dHirOHua";
            "file" = "addonslib-fabric-1.21.1-1.10.jar";
            "hash" = "sha512-JSJ9agwW801lJDgvnUMGDHp/cehBmBkDnNwlXV5/YdkWVRt35vd9zGWwRYSts+dug5JvoSyjBMTsPAeUTQR/6A==";
        };
        _V7dAVMot = {
            "id" = "V7dAVMot";
            "file" = "addonslib-1.21.3-1.5.jar";
            "hash" = "sha512-wXQo/qYuqlm4V9ZHZ2WmWVpWkH4Dog3wH7mUDuTHXn/eHIKyaXdlyOa1JYW1MoEhrEIm1rBG83Q1Nnfbph/m2A==";
        };
        _TrIxKuYc = {
            "id" = "TrIxKuYc";
            "file" = "addonslib-1.21.4-1.5.jar";
            "hash" = "sha512-uOArG7Ya7ldLRWY1h5SbgYYDoIZ3sQufnp4CedBsZ/tqj0zb8kigY1LybrfBLJVieptyhYV2ZfAj9oQQILxhqg==";
        };
        _MCzepOy1 = {
            "id" = "MCzepOy1";
            "file" = "addonslib-1.21.5-1.3.jar";
            "hash" = "sha512-jvAE93Nf5POq6Md8wixfR85DyWz3qts+vw8LrvwKUDcmnWQRfpz0HpUV/Md9ZGmg/6V19aBnzaI0Q2JIHcj/QA==";
        };
        _quLa3dnM = {
            "id" = "quLa3dnM";
            "file" = "addonslib-1.21.6-1.4.jar";
            "hash" = "sha512-XX2FGWBsRrSPLRKY3sZWCnHaBcD0vd59LWeNALEd15IIlx1dS2Xwdjg+mDfcNgzVTFBDrX8ENJT3a24vJTho/Q==";
        };
        _hWTmRkPo = {
            "id" = "hWTmRkPo";
            "file" = "addonslib-1.20.6-1.6.jar";
            "hash" = "sha512-FqkxlMvbp3CF49UFAgR9oHFYynQbpSKQktR/bt8EbIoCGuzKdAV5XkFH4FOA3eXKawJStRBUi3sazkYRkysuTw==";
        };
        _qU5JcSWt = {
            "id" = "qU5JcSWt";
            "file" = "addonslib-1.21.1-1.7.jar";
            "hash" = "sha512-pQ0Mh2PjpO075zZeRS7LAL7+AH7mquqp65PE4ulqKJGAD1lLjXHSHQRohQmQVdlR0XQNo3ULbKIL18l+LGw/RA==";
        };
        _ggAjWjGB = {
            "id" = "ggAjWjGB";
            "file" = "addonslib-1.21.3-1.6.jar";
            "hash" = "sha512-20KUHLijLe5o356EjMkxiRSQFhCUuJFVWqHlpkcWa4m30IIvvWXZyAm3RsJPOrvRgqfQXBJD98xRirRjdpTNKg==";
        };
        _fRCtgPeX = {
            "id" = "fRCtgPeX";
            "file" = "addonslib-1.21.4-1.6.jar";
            "hash" = "sha512-4zOcCow/jLBQnltBVolq3ZxNQimZLfGCu6J/QfT0R/Ynl1+C1PihqF4XQQQF4ryrOZcl92nFdToLrYbeWSmqrg==";
        };
        _3itsRolf = {
            "id" = "3itsRolf";
            "file" = "addonslib-1.21.5-1.4.jar";
            "hash" = "sha512-OYTauSx4ep90pqqcIRACLioEFOYEX4vo6qXNH7SVRaWMzfdJUs2ubb3leZ3iSk6P82ssh643lYca+iEs0LaGag==";
        };
        _qkrwmXQ9 = {
            "id" = "qkrwmXQ9";
            "file" = "addonslib-1.21.6-1.5.jar";
            "hash" = "sha512-oywngwdjIW5AANXcKPRAiuAKr3zPCFY+djkucKfWmdo35yWmPGTsbbwHI6fUg6PtKG+tywSOyq1WSo9Pa7wjLw==";
        };
        _Dl3ljKxF = {
            "id" = "Dl3ljKxF";
            "file" = "addonslib-fabric-1.20.6-1.8.jar";
            "hash" = "sha512-M5g8N/R2Nbba17ovkwA4ZGHXfvXr4Zfv9TEZ5l+OMfDNcV7EUUPrNGjEs0q6YAIZh5UqIvei9qQD5i/vEpQHuQ==";
        };
        _T9srE5ow = {
            "id" = "T9srE5ow";
            "file" = "addonslib-fabric-1.21.1-1.11.jar";
            "hash" = "sha512-SucTodDLvcbJZilDjruHLzD+Op3Ejm2YlVbT9Fh8l6LVsYRiKmipiu+u8sNTRGUjUVAuu/67v9XH7072JzGS6A==";
        };
        _eNIzTkjK = {
            "id" = "eNIzTkjK";
            "file" = "addonslib-fabric-1.21.3-1.6.jar";
            "hash" = "sha512-d3kA3YTlr7vltfVSSCW9OoaA4HE9m5zj5LeL715cnikqFUGwEQABXfLQQ7cnMySgJam9j8Iq6s6/kQPgxIkI4g==";
        };
        _cKN6j7oi = {
            "id" = "cKN6j7oi";
            "file" = "addonslib-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-089D3ZQigct8xHCwEHtYscl+0a3lx/GX8GBXT8H+ki8S93ZEmXzHoifzlx3u9wOBfaH2iPzNjJknssus3UF0qQ==";
        };
        _us7zebip = {
            "id" = "us7zebip";
            "file" = "addonslib-fabric-1.21.5-1.2.jar";
            "hash" = "sha512-N3S6TTItHJhUujXGD6TPzX3OFoS3CBOU/8mw8KYcRm69iouzGPAt2aKrqwDsndwXHQluYdJRRPm/3LXg92LhBw==";
        };
        _ZK2IwQDH = {
            "id" = "ZK2IwQDH";
            "file" = "addonslib-fabric-1.21.6-1.5.jar";
            "hash" = "sha512-8Y6udgvWinn+3BubGuCI0IvssK8W11XRmRHyEBE24u3Lo18HZ7rJ6FkuiWf+/lGZ1xifUrzFiFoC9PYboAsFGg==";
        };
        _rDVZz0rj = {
            "id" = "rDVZz0rj";
            "file" = "addonslib-neoforge-1.20.6-1.6.jar";
            "hash" = "sha512-go8bzDcaYKoeY+BKlYopK2B1V0vrIxfu+ot7eC6FIULqxTZTxSJODvUApTLn3+nDfKPFIE3JZSWaQCtNyvnbIg==";
        };
        _PX9DyVnh = {
            "id" = "PX9DyVnh";
            "file" = "addonslib-neoforge-1.21.1-1.9.jar";
            "hash" = "sha512-JkEZItqWjIYbXr+6CN/OYhGMUrTrFziEH/82HRWMa34GVJ3pGl+mzB62Txb4jmaLjgeUvqtb7c/uHX53EStkYA==";
        };
        _CCxPUNdd = {
            "id" = "CCxPUNdd";
            "file" = "addonslib-neoforge-1.21.3-1.5.jar";
            "hash" = "sha512-j95IW+7m/tDvdEMjaQvmR+3yXGh2Sxym9+ZBDdkDezvpdlkWoCCSdpzTE21aEZ5exF3enBIyWNJfz7Qh5Q3pZA==";
        };
        _OE87DFM7 = {
            "id" = "OE87DFM7";
            "file" = "addonslib-neoforge-1.21.4-1.6.jar";
            "hash" = "sha512-pYCyWWz9VhQvzjINUoJhczYps83aJL/lZ7GmwP4af/CgB68NX3dw1a71GooxHPjTv17g9U3e78+XGUJUvelPKg==";
        };
        _YJsmCaQx = {
            "id" = "YJsmCaQx";
            "file" = "addonslib-neoforge-1.21.5-1.4.jar";
            "hash" = "sha512-y/YyAex3Rj//1LFT9CouU3Iwi2l8JDgPc/UrU9DHkioq6kY8ZeY5LBBUDuUfGEQrmxeuwdG/PSXuxhUae600Ug==";
        };
        _IzKU0BST = {
            "id" = "IzKU0BST";
            "file" = "addonslib-neoforge-1.21.6-1.7.jar";
            "hash" = "sha512-3YWGZvnW6fIbjVgMHF+ZMIt1iNZoLwWXkxh1vY4ZV/AuaAcvduLndwV0s8OgrNOocjcWqrHTRK+MyfpvjUod9g==";
        };
        _8HSo5tq0 = {
            "id" = "8HSo5tq0";
            "file" = "addonslib-1.20.1-1.6.jar";
            "hash" = "sha512-wfxY2Eety9m19EdgbZQfAYS/ayGdBvga2dxb2jSX50ELIpBrKdWzRZjGmnVxtzFEGpiDx8OyVmyF/byF69lHlQ==";
        };
        _KlosP3uh = {
            "id" = "KlosP3uh";
            "file" = "addonslib-1.20.4-1.4.jar";
            "hash" = "sha512-oMBbi04b5vE87ZCY5o09IaBrIVTZqWKiKBPBiaBd6ALJhwk5T9aYPA+ZIBk2OXWSXlh3RA31CarAQ8S3EUawFQ==";
        };
        _hf2cXY6Z = {
            "id" = "hf2cXY6Z";
            "file" = "addonslib-fabric-1.20.1-1.7.jar";
            "hash" = "sha512-xyjKV2PGOYprRXHT8G+pATeAQcKDjo6HL54CsbLzMDElcOox1nTKb9GWQIbm0xcF3U+3grbIn3++ZQh4iy9+Lw==";
        };
        _sAfBNwNu = {
            "id" = "sAfBNwNu";
            "file" = "addonslib-fabric-1.20.4-1.7.jar";
            "hash" = "sha512-TQURnYOP8nTBWeKPVrlgtZz/aomqzDZvGs1FDeTeRxBA4ZqVyvWXWifBRofnuVNtQZBE+kEOa1YIFSmEoLI8qg==";
        };
        _T3vZjRhA = {
            "id" = "T3vZjRhA";
            "file" = "addonslib-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-e3/VNddZ3xRUhGB+DGRg244Z1yfHr4h1uD8MnWz7wBE90sA0+mpp09/A2XJ4MPXMkUY9Bul6qAg7kfoYVD3Jrg==";
        };
        _bmv1N8JL = {
            "id" = "bmv1N8JL";
            "file" = "addonslib-1.19.3-1.6.jar";
            "hash" = "sha512-MraMGFN+eRranhCgt+x6P3zBwKWy0qH7ZL0pAydrWbDBQ6IYZA8rhwozpLkVe+rtk9ljXd6EVPQKDts27PDEOw==";
        };
        _xaHnP3BR = {
            "id" = "xaHnP3BR";
            "file" = "addonslib-fabric-1.19.3-1.7.jar";
            "hash" = "sha512-GTAIMsF/Hq13voAP507DjxxcfT4Xa0SLTGhkMgqUKy9NeH+xDFusxYpB5FcaY3cHcNtqOmy+2rnF4F2q9RZUQA==";
        };
        _nwyKUF4I = {
            "id" = "nwyKUF4I";
            "file" = "addonslib-fabric-1.19.4-1.7.jar";
            "hash" = "sha512-lX1UCZ0UFAjlfTosQ4stgW5eAy5ctIj+Fo8LzQYGn0wJIMhOH2W30wJ/Ib3wxlCaAQtruW2J2LnfZJCbW25qMA==";
        };
        _7OehPnqN = {
            "id" = "7OehPnqN";
            "file" = "addonslib-1.19-1.6.jar";
            "hash" = "sha512-kHbVeVQHv3E3TK04malurEP18pE6FF/MTjAhYji2UW0N+7kGvehvxR/0BeTkMPTPr+/ZU8K1GrcZ20ceTg5htA==";
        };
        _emElotJD = {
            "id" = "emElotJD";
            "file" = "addonslib-fabric-1.19-1.6.jar";
            "hash" = "sha512-JjhcN8Z+dpwWrCQ01DpQoMa4+njjyqoaLelVVidRxAkksfJu8akA/Kb3WppJCMJzMYO7aaLtHyMp/BecW+5gsA==";
        };
        _Ad8tY494 = {
            "id" = "Ad8tY494";
            "file" = "addonslib-1.18.2-1.8.jar";
            "hash" = "sha512-5CqtsN531+JdVq7dzK8UAMf8KVR+7lz1gURMQQuYrDJr3JtuK93S1qhd3LWBh8ljJgVgBbN4GD0bkwJqUdL/fg==";
        };
        _RT5R4hpb = {
            "id" = "RT5R4hpb";
            "file" = "addonslib-fabric-1.18.2-1.7.jar";
            "hash" = "sha512-11xGcZYdIDcV5eQUdXi3qfHiYGJL0M3aqQd/TH59NKDUbSBas6nVcCfYEste1jRDyldoP8flYXEpvG+X6VGoCg==";
        };
        _lJ6AerOS = {
            "id" = "lJ6AerOS";
            "file" = "addonslib-1.17.1-1.6.jar";
            "hash" = "sha512-mYNEGIw9HpPtHZ04cu2YScokmGtAPlqFxsmlcgZAA5OjvGVtAAgxvOigeFy4Iqx+Vve2vWGY6l19rEpp4KMO+A==";
        };
        _fSPhsG2U = {
            "id" = "fSPhsG2U";
            "file" = "addonslib-1.16.5-3.2.jar";
            "hash" = "sha512-rXotBwNtPbsvRC3C8T/h+nOFqPayLO53T8iE/+3ME+OEQ1kgbiSKepPB32DcVLAiyXpfz+kDLZTGYW1yuGJJBg==";
        };
        _AmOdyuI1 = {
            "id" = "AmOdyuI1";
            "file" = "addonslib-1.16.5-3.3.jar";
            "hash" = "sha512-VaPMC6Osa64G7dNKlhmNJDygccBT151bvUghCm9bdQukoS8gl4iGWuaJq9CGbfqII4k8h7KBu6royitPyDecCQ==";
        };
        _n5ljHy9A = {
            "id" = "n5ljHy9A";
            "file" = "addonslib-1.16.5-3.4.jar";
            "hash" = "sha512-EmadRbWFSWYHfmWQUsc6LYqC560RLcpo/HQAfZqSNNSmDv25LAfrjKmwCGRS90n57f7tfunpMRCwIQ4j6d3gUg==";
        };
        _9nwQLOD9 = {
            "id" = "9nwQLOD9";
            "file" = "addonslib-1.17.1-1.7.jar";
            "hash" = "sha512-KDBkKrJzcuwyGFUS6Gl2+bc2C4LgwSAfu4q6rD/a3hUn4FgVrGffg9P9Re2HS1eBYYSdmnNB8mcAkyQRYHFc+A==";
        };
        _7twBJMN4 = {
            "id" = "7twBJMN4";
            "file" = "addonslib-1.18.2-1.9.jar";
            "hash" = "sha512-R10Rywj50wP0nTu4YVS4eIIiyKtnvZEBlCir4/xI3JbcZLnddGcpZsV2u04hJfKFrd8chHuDy5c1Lv80y9afAg==";
        };
        _GXvvH63t = {
            "id" = "GXvvH63t";
            "file" = "addonslib-fabric-1.18.2-1.8.jar";
            "hash" = "sha512-V9VH1uHnbvE45nvxsYu3C5JhxSNtwubnRKro71I9mt8Q6BOJLkP3EKEL9k7XE+YUHfqRuGfJO5CDPnrctB6ZBg==";
        };
        _bAVmzbPI = {
            "id" = "bAVmzbPI";
            "file" = "addonslib-1.19-1.7.jar";
            "hash" = "sha512-oj6q1/rO4jDi1Ns48q/Sjq4EvvZf3c+sEBCfAXGUEQsONDwocFhtv9nH4ybvvdlLOv8pQQCxhTEBBMLBAS5MuQ==";
        };
        _USUP71Jy = {
            "id" = "USUP71Jy";
            "file" = "addonslib-fabric-1.19-1.7.jar";
            "hash" = "sha512-zQtIiWwd7q86ncyEhKA9XRer7uwY1IBynWzskDjt4/60GXUrusIYZVZnHtJwAARBhvspLH4a2Cp8zs8Y51MFDw==";
        };
        _m8cMNg3U = {
            "id" = "m8cMNg3U";
            "file" = "addonslib-1.19.3-1.7.jar";
            "hash" = "sha512-3cupW/I7+PeoLp3tc61ArWK1jK71Ido+vmfAn/qcAWC8K8em0PsRZ/nOoNMaZIWtG3h2S29wLb/O28kWdVtyeg==";
        };
        _BS9dlish = {
            "id" = "BS9dlish";
            "file" = "addonslib-fabric-1.19.3-1.8.jar";
            "hash" = "sha512-flnHRUCCbn8UhxG8hx4zR5TPWyWQQy/CP5Yrw0nVrR8AIv0d8koNFTAv/JRIZHSKnvjqn/+1N2pFDtwiVfufyQ==";
        };
        _JgdSfbid = {
            "id" = "JgdSfbid";
            "file" = "addonslib-fabric-1.19.4-1.8.jar";
            "hash" = "sha512-OsP0ONflT9M2AzSDhBOBdV66Lxu6ue49OtNKFxTQlS3iJmYCWXFAnGHk1Vqbp15rXmiRTzh7XFJoz8IOS2dFZQ==";
        };
        _3o3C2RQa = {
            "id" = "3o3C2RQa";
            "file" = "addonslib-1.19.3-1.8.jar";
            "hash" = "sha512-XScdcX2CltkJUfuNytFlh/gEpEdOFDSImExyAXrOjvdjw721PN/hyetuKOLXQdO7fZo/dKTbsudmDlU0gygRQQ==";
        };
        _F7gp8DhT = {
            "id" = "F7gp8DhT";
            "file" = "addonslib-1.20.1-1.7.jar";
            "hash" = "sha512-kwbmF2SW9I+W1KO4NSOvl91nZUn3G4Su5z0pLmJ/TF9Vmk7MvvKJzdRPaB6E1QzrXCPRAINHDfYYfJZw4k9Wxg==";
        };
        _ETEpGym1 = {
            "id" = "ETEpGym1";
            "file" = "addonslib-1.20.4-1.5.jar";
            "hash" = "sha512-LuTQgtGNYTzhzTDI4X1gKdsuiXWdbGbULDBMamBGYlLscBawrGESY/X0A8NUJD4nNx7vri/qvxlnpKiqmWf5OA==";
        };
        _8glMnhaj = {
            "id" = "8glMnhaj";
            "file" = "addonslib-fabric-1.20.1-1.8.jar";
            "hash" = "sha512-W1lbmoqD5u1W5AmR5OmOZljeqZr6ZmEBIhp5s4w9xdlu7qFeGbtqpymdfGw+O/rWMj5E6Ecr2mtOpjKm8gtxmg==";
        };
        _69FJmVLX = {
            "id" = "69FJmVLX";
            "file" = "addonslib-fabric-1.20.4-1.8.jar";
            "hash" = "sha512-LiJNze3fIuNFB9B+vTclyv+lX7B0kx+DUOQMz2PDRUGeE0gAhz1p77/2qglEqzTmmCCpEjtkajh+5ut2X9I5dQ==";
        };
        _uXdLTKRI = {
            "id" = "uXdLTKRI";
            "file" = "addonslib-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-i9Hfx6snSOgcKOo40A6UcJuwWre2u5Y2M0iCzJD7XnyyGh3wo7cDSt6DXiyBd+fZA2HTya1sFKS2KItylSfn2w==";
        };
        _ZVOFHHjY = {
            "id" = "ZVOFHHjY";
            "file" = "addonslib-1.20.6-1.6.jar";
            "hash" = "sha512-SQj2CsPvioqkPwoJxQdDFGOceyccGCLKraBs1Ymp5ACWRmEyXMyHfm73CjrMfUYQRNxFprt48HzvOczbGY7p9g==";
        };
        _6M2cN0K2 = {
            "id" = "6M2cN0K2";
            "file" = "addonslib-fabric-1.20.6-1.9.jar";
            "hash" = "sha512-/jTmuty2JJzBjQ6CDSrnEBmCkc9lmb1r93liYGXSFAsw/C/FpLczlxcjtwxBzQtvvwjSmHl/i4P56RYvQBQSkg==";
        };
        _xtdfspE6 = {
            "id" = "xtdfspE6";
            "file" = "addonslib-neoforge-1.20.6-1.7.jar";
            "hash" = "sha512-03VW/WWWFAe5exbB93iYqt7LxrzOHpm8pBYWL1p8LdzvwBrxBATgcPpNAbp1rP5q2l16yRJpI3oLDJ1Ujoiw+A==";
        };
        _5Dws4nSp = {
            "id" = "5Dws4nSp";
            "file" = "addonslib-1.21.1-1.8.jar";
            "hash" = "sha512-OaR8qHFNcI8KDvMG+jKLTTiD3J7ddvJqpZIFUh3r1HaosK+x1cS/6AuM+C1mJwCmXbIA6h8Hb1wMuHgavoOMkg==";
        };
        _jSEi2Ti3 = {
            "id" = "jSEi2Ti3";
            "file" = "addonslib-fabric-1.21.1-1.12.jar";
            "hash" = "sha512-8re3uCdoar6gtnZbXEFD6NpylvxrqNCbmJrbo5pB0RzYxPKGjQOSGQHnCE56itgYRBryqUroam+rogoidKD5MA==";
        };
        _rRKPlFV5 = {
            "id" = "rRKPlFV5";
            "file" = "addonslib-neoforge-1.21.1-1.10.jar";
            "hash" = "sha512-chVaQMvA9s6yK1sdhPgm6wbW3M+AUjB81p8fFojKfurQ176spGdzDteLU03leCgVD8BK4PRkgQyBpq2DuMSTtQ==";
        };
        _6W1CB6NT = {
            "id" = "6W1CB6NT";
            "file" = "addonslib-1.21.3-1.7.jar";
            "hash" = "sha512-Tjf/XALwjr2+xzm7Xi0uekhOWnj3JeXq2pucJ5l36WL/USy4uz5evAU9XD4iLrmoHuODm8bgYlmC8o2gPmP4tg==";
        };
        _k9JQrwTL = {
            "id" = "k9JQrwTL";
            "file" = "addonslib-fabric-1.21.3-1.7.jar";
            "hash" = "sha512-idYoBtHzaZpDJCsfzWFu94L+XwR6hcgakMOS2cVe1ya4oyvaDjLIXyaVsVzdoI5EKi0FY49bu+0AiaZOQeERbQ==";
        };
        _ZxnNeqql = {
            "id" = "ZxnNeqql";
            "file" = "addonslib-neoforge-1.21.3-1.6.jar";
            "hash" = "sha512-bN4UkN3KUAKU7Nq12g7Ag7mog55OS6swuf7txliykGMuKLym/EgiUzu55hjS4h+7/3eSmixZpqT8KSZIuBev0A==";
        };
        _DW1UtQVW = {
            "id" = "DW1UtQVW";
            "file" = "addonslib-1.21.4-1.7.jar";
            "hash" = "sha512-119fRV9DoJgJiyY2jXqwk2Qq9xaOEwzGfkg7pjFH/1CRwos5KOnQY1vwl2I1nzDb3C6B4BWGIEQtukfuzS7Efg==";
        };
        _utf3vQ1N = {
            "id" = "utf3vQ1N";
            "file" = "addonslib-1.21.5-1.5.jar";
            "hash" = "sha512-ucTCBsCJ96mnpe2gtPWSqIMDGWVhRhjqtxMbWMBeIssUPC2LpuEjwwal6Xu5bo5FJMYJjcv+JqNkaz+aFv0wTw==";
        };
        _uS93MmrH = {
            "id" = "uS93MmrH";
            "file" = "addonslib-1.21.6-1.6.jar";
            "hash" = "sha512-URPGqaangM2IPnXQv0DfNBU90aMANmdlSsYqKga4G80l6XvpQbmVQDmv+KJni8Mi79FJDtEO97THv9HJZfri2g==";
        };
        _d7a1kVGy = {
            "id" = "d7a1kVGy";
            "file" = "addonslib-fabric-1.21.4-1.6.jar";
            "hash" = "sha512-pWdZphPS6sG82x/4yEoBh9v1Cdrae1mQAYdSP3tFDtFUE0X8z0jbY4VsWRZh53C2oQ6JxRTGgXhLW5/0YXWzLA==";
        };
        _17PiZV6D = {
            "id" = "17PiZV6D";
            "file" = "addonslib-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-PXN3VHEtMV9mpCuC9RzKUzgD2Pv4iL/TUQtBmC5oxTHFoS3lJej3H4ZoaTit0P0QZH+psMguILjTB2zZfWuDyA==";
        };
        _6iNq0zdF = {
            "id" = "6iNq0zdF";
            "file" = "addonslib-fabric-1.21.6-1.6.jar";
            "hash" = "sha512-QScSK14gr2BnTsZbm6m4A6JbPF6fHvhAxxKwRCDqg9/v1cwF91SIr2X2lVN6QF9nNtLVRYIFLTit8rnf/Orn5Q==";
        };
        _hPxKxe3G = {
            "id" = "hPxKxe3G";
            "file" = "addonslib-neoforge-1.21.4-1.7.jar";
            "hash" = "sha512-igLuFSsGWOo2ex+EWn5GHyMKr9XTG/uMNxSUA0LbJGHkHl+Dz1PpRRWA+/zzzuHmBWx6Gc7lRpRjWd0Zah70qA==";
        };
        _Z5dgHUvG = {
            "id" = "Z5dgHUvG";
            "file" = "addonslib-neoforge-1.21.5-1.5.jar";
            "hash" = "sha512-knmegq9YecJ79dXH1mOjWBG/tv+qPU1ALx0zGNZXjdPZUMcMjXUAtdmj+9dRQ6Oq8Fosj9M/YbN8Pe84n9T0qQ==";
        };
        _PAXUnJEY = {
            "id" = "PAXUnJEY";
            "file" = "addonslib-neoforge-1.21.6-1.8.jar";
            "hash" = "sha512-btN4dgIqf4QRkPKKz4klr79J8g/z+Ouj/n1nwDkiSuu+yaBf6qtZw2aUXrRsGr5g9XWpuQ1nT2msR9yoz20zrA==";
        };
        _vfkb6jRy = {
            "id" = "vfkb6jRy";
            "file" = "addonslib-fabric-1.20.1-1.9.jar";
            "hash" = "sha512-E5QGwabSV5UaMub1yI5eK7B79QaPDXKswXjGBxr3VWUB7tJ5W9Xr4cnu3QVJ/hA1dIo2AOLdy2tvr4YwAgRB3w==";
        };
        _A9OqXQlr = {
            "id" = "A9OqXQlr";
            "file" = "addonslib-1.16.5-3.5.jar";
            "hash" = "sha512-o4gJ9lGe0QufE2mgEB/Cv4va0U6tyn3lP4RHPEvxtQoqiFRcB4L35FbRmrC/i4rTViz1jW0IZAREryQvVsFjkw==";
        };
        _o5xaBS2w = {
            "id" = "o5xaBS2w";
            "file" = "addonslib-1.18.2-1.10.jar";
            "hash" = "sha512-NqtvhHN5VyN0uh8E5S9vkvWEyqKOceWfzrL11O8W/RozaABlkqtwg3j8xg4bjIiRypDKdxTwV9dt6o2qBGCPcQ==";
        };
        _ze98kUXH = {
            "id" = "ze98kUXH";
            "file" = "addonslib-fabric-1.18.2-1.9.jar";
            "hash" = "sha512-4gMASmjb7aSQfzC7ihLgGcJzhYz/PN2YejWuHN+cXpB3u+HdaFL2L6SfYeto1qEKzMwp6QVo5eFgYCkAmsYLDQ==";
        };
        _dGsh8WGN = {
            "id" = "dGsh8WGN";
            "file" = "addonslib-1.19-1.8.jar";
            "hash" = "sha512-2K6o+NUYqyIhaCs2kKphhpZmk4LleDHrVhrAtufTQRcu+Q35rUxim8Ax/04mvxl6FPOh/1IFxrc0E4bz+X8p7Q==";
        };
        _Mt5qthkE = {
            "id" = "Mt5qthkE";
            "file" = "addonslib-fabric-1.19-1.8.jar";
            "hash" = "sha512-a8tgD0glvFzZYss3KSDbMzDhMV4R5qy7g5VAPgGdO3L+7NQec8JmzYKl9xvl+Pj+mktg0KcNQznnKwbBDiyJfQ==";
        };
        _al6gR7oZ = {
            "id" = "al6gR7oZ";
            "file" = "addonslib-1.19.3-1.9.jar";
            "hash" = "sha512-hd2SMRsuGARVIMdHGS71D7WUaIOr7lCqRtjdHU8J8C5ARu9gfI/Bt9izLdEbzZOXoecKK/efkWu9JruXDBl3kg==";
        };
        _2YMHKA7k = {
            "id" = "2YMHKA7k";
            "file" = "addonslib-fabric-1.19.3-1.9.jar";
            "hash" = "sha512-A0NpmRrd9qL4BQzkIXXW/16QTo+QE0oUxKPWH19zWkGsyD06VonvONY8DsltPszn66tXd4vdZO8UrmwKAAqV/Q==";
        };
        _pTp9uslP = {
            "id" = "pTp9uslP";
            "file" = "addonslib-fabric-1.19.4-1.9.jar";
            "hash" = "sha512-+l6adGdNN+QcghyOYq6siadxYnf/fKcbNdP21ZNmaG7Fr+9iMNsU0kRgw6g1nFhEZxTe6PJCIh1VdSINWzR+Ag==";
        };
        _f8pCeNer = {
            "id" = "f8pCeNer";
            "file" = "addonslib-1.21.11-1.0.jar";
            "hash" = "sha512-wLg53+rzkBOO/rffXulN//+eYbHBsT0Nnw9xIHxR61JhoHQijoZM9BgyXAZ58X2JbQ/geaSFwzvBDTsR182ydw==";
        };
        _2fU33B4s = {
            "id" = "2fU33B4s";
            "file" = "addonslib-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-QHy4wWueHJc+/fIPesUaTDoJmXouA5P28KRn56MAPn69hR+tn1CB5k/8A4YbW/I0l8Zf28FiB2VChgWjx7n4RQ==";
        };
        _cI46Nx5J = {
            "id" = "cI46Nx5J";
            "file" = "addonslib-1.20.1-1.8.jar";
            "hash" = "sha512-Pg0AKcXC5FDy0TRkb5eFxkb3YgiEnDQfuKWq1PYqMMREQ+ibQi+RbilN8IVFDJZwrZ5BtDn7E8/jp2Cin8FLyw==";
        };
        _cWqaA9W9 = {
            "id" = "cWqaA9W9";
            "file" = "addonslib-fabric-1.21.5-1.6.jar";
            "hash" = "sha512-kLzmD6fle13PFtNaPOvhCCWGAay1sYgLtcKHZxKfH/n8UpPRbQaNlqNKgIOKXk2qenBRzE5+nRIHwOOjYQ12FA==";
        };
        _VL6a13VU = {
            "id" = "VL6a13VU";
            "file" = "addonslib-forge-1.21.5-1.6.jar";
            "hash" = "sha512-j//4wEe2iyMPJ8WI6UkrO6/sZioXbbpaf8Cfu3T57GJhuYzNl7WwzSjc1n+q6jodtymp5xlOZZXrLrfu4Kpj3A==";
        };
        _EKYqxLqS = {
            "id" = "EKYqxLqS";
            "file" = "addonslib-neoforge-1.21.5-1.6.jar";
            "hash" = "sha512-Xgdr47CV48WhZ2jPu93kCT3T7XBfEsmsREk5yrGlHgBuDGgkuqoj0Chseye96a5GB+VKT/ITIe4vTA7CSdQHLg==";
        };
        _PxWNmfjU = {
            "id" = "PxWNmfjU";
            "file" = "addonslib-fabric-1.21.6-1.9.jar";
            "hash" = "sha512-v+LJ4FdBKjrgjCWUX29DJ3BrDYBGqBnsG5tLEwLPhKq0yhWClKSFltvFQ4C9n/Z+gi3P8F8Gi9cKo2bG5oipzQ==";
        };
        _RPY517XY = {
            "id" = "RPY517XY";
            "file" = "addonslib-forge-1.21.6-1.9.jar";
            "hash" = "sha512-rxjBmTnqd5A6rnO444Q6/laStZsm9Rk0TD+Z5zqVENo1pTC3OlTWPKk7DMzGrFJb6LB4pVvALIO+zmx0Y9W3/A==";
        };
        _SwgVcgT5 = {
            "id" = "SwgVcgT5";
            "file" = "addonslib-neoforge-1.21.6-1.9.jar";
            "hash" = "sha512-RdrXF/5R6MboQlcc/+0Ml1j9Nv0zpUlZkdBjfN9rRyA5bbOKacXsrhj9A7eUjjZ7tTCFXYdQe3Vkoucotq8nPQ==";
        };
        _vrmPDBqg = {
            "id" = "vrmPDBqg";
            "file" = "addonslib-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-hOLOTA931iZg/xGoN0D8NtYyDodv/79WtJzYYYG5kLHzer4Pecm6g3LLQSdzBSNP08shxXrl1fyIoTsLb8xvNw==";
        };
        _vqo4abGZ = {
            "id" = "vqo4abGZ";
            "file" = "addonslib-forge-1.21.11-1.1.jar";
            "hash" = "sha512-psv72uaMxa5BQu6LQO/X4znTEW0et+qMM3nKGYIxL9BXpYVEEmnmc81NQWEPB0ULEhdjqqEZJ9IQd+GroLXqQw==";
        };
        _iOb7d0ug = {
            "id" = "iOb7d0ug";
            "file" = "addonslib-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-aZ9nMkXDnjms2dUqFxnvwiMzFz+T/iZaY60pvazsOTsymqIl/+65Mg7I22+shbev5vwDctDiE6fQ6cxBr7yM7g==";
        };
        _MLKkKeU8 = {
            "id" = "MLKkKeU8";
            "file" = "addonslib-fabric-1.21.4-1.8.jar";
            "hash" = "sha512-DTUprXeRXOrJeCDV6AxzAZZq7EmPmSYUI9UzeI3jtP9jVY0Zn4j0A/UC8HxvSBIG6lqBvVs+T6RdUgr9EiiwNQ==";
        };
        _fcSDqKd2 = {
            "id" = "fcSDqKd2";
            "file" = "addonslib-forge-1.21.4-1.8.jar";
            "hash" = "sha512-D3kqQ6RdGT5pe/efDpTDkkpAbXzw+Pu9jp5rjNuYIZ23KsbIKN5L9wh9DwPQ4dNsfbUtVWiHKaTNhXq3aYWQJg==";
        };
        _8GHloCsG = {
            "id" = "8GHloCsG";
            "file" = "addonslib-neoforge-1.21.4-1.8.jar";
            "hash" = "sha512-3DgVdQKFp6p2Sloau+MF6agBnYEyBuCERXV6At4NLGu1jD5V1CSijnCSh7D44w2mGxkwFn+xyH6raKozPoRY5w==";
        };
        _IOeBCNSK = {
            "id" = "IOeBCNSK";
            "file" = "addonslib-fabric-1.21.3-1.8.jar";
            "hash" = "sha512-sD6abYAde+x2LTUcJ55X6HKQitOqBAvoC0S8UlrxLBD91EwVujKcHU/XsxKgtxM43dqZtb9EA7LGadxjrIrM6A==";
        };
        _RYbhAgS3 = {
            "id" = "RYbhAgS3";
            "file" = "addonslib-forge-1.21.3-1.8.jar";
            "hash" = "sha512-0DpMRv+f9CMfO1BguzFjYN/O2utBu3P1s90VQj1R7wMr3x0OVjOyaqvDdFkuqYjDeTpab+gJP/qpRqFNxeUBNA==";
        };
        _LL60qqlF = {
            "id" = "LL60qqlF";
            "file" = "addonslib-neoforge-1.21.3-1.8.jar";
            "hash" = "sha512-F/I5Hitf7QmM6zOVUYxMTMUB7yvPYROYpule76ZM+uWpWvIDuY+4WPm0/DbdxPl9kzq33HTR7U979IyyVIIpsQ==";
        };
        _I9vFeD1H = {
            "id" = "I9vFeD1H";
            "file" = "addonslib-fabric-1.21.1-1.13.jar";
            "hash" = "sha512-2mfZPRMyCsPKRI7uVx+vy2elNPY5m3CC/HAtDWI9LgXRHBAgkHn0nk/A52esJRhs/ywssH7/SPSRNg7oCxbE/Q==";
        };
        _aUPCznxN = {
            "id" = "aUPCznxN";
            "file" = "addonslib-forge-1.21.1-1.13.jar";
            "hash" = "sha512-AnVD88Yz8mRqznqrG1JW8LZ10qOq73hirILgA+Tv05j5235K9vxhxEnztZM8nrI2Xh8t/1NiRrCH0s6Ri4SxTQ==";
        };
        _YePOHA47 = {
            "id" = "YePOHA47";
            "file" = "addonslib-neoforge-1.21.1-1.13.jar";
            "hash" = "sha512-Zi+k9M6+qehU0qBFwuriGZPvKyI3HLO1f47dlU8ZURkLJbcdM9EH5F2d7Wg3BJY1FVcRvI4lctLR983/hTZn+g==";
        };
        _DZBPWaEn = {
            "id" = "DZBPWaEn";
            "file" = "addonslib-fabric-1.20.6-1.10.jar";
            "hash" = "sha512-GybxuIRPFz+TUFZQGoeDLa0ppU7HV9JsS17OVsje9g2o4vTLAcTsOo2mBUm2KaSwoUUg7sRHeMQQBwBBKR6h3A==";
        };
        _Kietx8UB = {
            "id" = "Kietx8UB";
            "file" = "addonslib-forge-1.20.6-1.10.jar";
            "hash" = "sha512-h3EwoNrVXCyZt/eKCJf1k1bJjCzsqOFZEUgAdEkaW5DY3TnVieMlGJxcWuHVBhj8nizqN70THpWha/C0jcDwbg==";
        };
        _IenQdG6d = {
            "id" = "IenQdG6d";
            "file" = "addonslib-neoforge-1.20.6-1.10.jar";
            "hash" = "sha512-cNwMQIdrUrX0eGPKIeQ45R/0ZJKYxHq364FIUSAsGxy+V50NiayNJ2T89jY035ffUPDniOJOAOCKXSdJ2fQZNA==";
        };
        _wddPFkLH = {
            "id" = "wddPFkLH";
            "file" = "addonslib-forge-1.20.1-1.10.jar";
            "hash" = "sha512-G0gYTljLyXA7smzt5JYOhDOkwqrq6f/L9hysSlLkDdip4sF4nFbf/Snwc/lSMgNAx7mgewwxHUNdmUClZpA7Ig==";
        };
        _HBePptCn = {
            "id" = "HBePptCn";
            "file" = "addonslib-fabric-1.20.1-1.10.jar";
            "hash" = "sha512-lgd8mHPGsSlOCVJRFn2pfDfvoa2KDH7LBOeSl8bZbhTPcEEbIiwLQqxltbEE3sTCXJRerXv0AOuD3zieGl+IZw==";
        };
        _J5KqN4Wv = {
            "id" = "J5KqN4Wv";
            "file" = "addonslib-fabric-1.20.4-1.9.jar";
            "hash" = "sha512-YZuU9OtWTKeXsfIWazYNV2djGu06vukD30/Q7+h3hDWhPGPcz5ejVcdBTMFp4ZC7eThVzDHORaFGfZciKFfl1g==";
        };
        _fRj4tsFg = {
            "id" = "fRj4tsFg";
            "file" = "addonslib-forge-1.20.4-1.9.jar";
            "hash" = "sha512-4MdazF5bsR4sxSv5EEnbRV99iez+sPSV53LKegozRhxqEQyHPAbff9x3ssxMLov6Gqoz4BYYCA3octFBWiSsfQ==";
        };
        _ETStU8wa = {
            "id" = "ETStU8wa";
            "file" = "addonslib-neoforge-1.20.4-1.9.jar";
            "hash" = "sha512-RkDPmySkjpaXPO36k58SSHuO/+HPdeI3hR3Vk7T50KQh5/RSpaeH3S9Bf1O3izVPBG3nME3pRLNKC/KeAjXLRA==";
        };
        _tmI1xzw3 = {
            "id" = "tmI1xzw3";
            "file" = "addonslib-fabric-1.19.3-1.10.jar";
            "hash" = "sha512-eWia+wPHRtHegg63IIKIHfU1bMLrJsTKVbt9lVZwogOn70vYlD18xHBpHa1EAd/UUL6H8YZSZpyXX17+7WAAiw==";
        };
        _hQmvbcl2 = {
            "id" = "hQmvbcl2";
            "file" = "addonslib-forge-1.19.3-1.10.jar";
            "hash" = "sha512-8oBOZm2IXWW5siCOerOFFonZZ3NdjgXGjU75EGsg2LJaXIJdFacvEAEvDf3pJlp857l4MMO4KnSdX1WIuDEpIQ==";
        };
        _T5v5qtb1 = {
            "id" = "T5v5qtb1";
            "file" = "addonslib-fabric-1.19.4-1.10.jar";
            "hash" = "sha512-PWd+HYZadEZ9eUSOGtcuk9CESwwSEl5CqmJD4CGSJDjUVEviBmUjELPj1lMR9PemiiVXHQEUztzCmDSQO/N84A==";
        };
        _M4xvKb5V = {
            "id" = "M4xvKb5V";
            "file" = "addonslib-forge-1.19-1.9.jar";
            "hash" = "sha512-gJgX0XoDBsGKPF9APHQM1X8Zo4GCL8zcodhz32VegdHlEoHneTLfMz99t/D94RCvVIICIiBPHP0X1tALHLBxqw==";
        };
        _M7xVoeVC = {
            "id" = "M7xVoeVC";
            "file" = "addonslib-fabric-1.19-1.9.jar";
            "hash" = "sha512-Gd8xOJyFnA2NXFIrCOxzZ7NCYg/WsOFRdk/H7JOCZC/tRkTUg5GnEPGBLYKj/yooaxpTah1J+xkJw9brNMMP+w==";
        };
        _bsNVHn3D = {
            "id" = "bsNVHn3D";
            "file" = "addonslib-forge-1.18.2-1.11.jar";
            "hash" = "sha512-9rqLRsV8PLX3g6JQtHXQA2Uls4U+buswrXgFARoQM64RbjfZWx4Go4ECGe7RKH0XfkKvLOoK2VQ5VpfAQLV1lw==";
        };
        _USLoFlBX = {
            "id" = "USLoFlBX";
            "file" = "addonslib-fabric-1.18.2-1.11.jar";
            "hash" = "sha512-ete7/zN9Gn0EZV3K42BTYSk9llwgMNX7OnsCbmzt7NVDHtFg2pkpD81D0LPDUJp57T4D8HF2m0wdkINOlzqdmQ==";
        };
        _rtHTYahG = {
            "id" = "rtHTYahG";
            "file" = "addonslib-1.17.1-1.8.jar";
            "hash" = "sha512-6CnhYi2loB4Y7jkNdHwcU2GAK5wuFcw6AtTrBQ7CaPWpAA84UdnarDjX76f0csvd34lZ+NjqI9OcbXh9MM2R5g==";
        };
        _YXseJqzy = {
            "id" = "YXseJqzy";
            "file" = "addonslib-1.16.5-3.6.jar";
            "hash" = "sha512-dIYVfvqPLL5S55+8FdK+XcwzOoMVzwnPxYvcw+SwVUhh2VDo0CfcTVm+QhiMCghfa8o6r5Eo/cZrwM3Q3WsK9Q==";
        };
        _4tkHYJdo = {
            "id" = "4tkHYJdo";
            "file" = "addonslib-fabric-26.1.2-1.0.jar";
            "hash" = "sha512-M13+2cOMHgHi/34W+fA1uEwlfyHgYlY06hxo0r7uPW64pX26IP1TY3Na4K158V6UIu4b2DNFH1CQbOtCicMdtA==";
        };
        _qLazY7Jg = {
            "id" = "qLazY7Jg";
            "file" = "addonslib-forge-26.1.2-1.0.jar";
            "hash" = "sha512-nUAfVj0Xj8bnBKy14IPgMP39z8ChSORnWv6FK3aRki5m48003QGC979kSMYnhOUu7PcU0ny7oJBUXhjBsXRETw==";
        };
        _IBa2otdl = {
            "id" = "IBa2otdl";
            "file" = "addonslib-neoforge-26.1.2-1.0.jar";
            "hash" = "sha512-Mc9KDwOoX7DOmpWlpTCbc6W2QVVXMUxYNe0X4T0YNYKHnftWiPXrnWUx2PpJzHc74f5MJMFlMl4VUgzFMh/m8w==";
        };
        _TdiqVn0G = {
            "id" = "TdiqVn0G";
            "file" = "addonslib-fabric-1.20.1-1.11.jar";
            "hash" = "sha512-qTPcRxsuxx9cZ5CgF4M/SERthn4dSziphMLEfssd7qF67gQ/2bB69xqDJ17OApLdS2YdotIfsjNIKo5V3cYOkA==";
        };
        _h34cTdny = {
            "id" = "h34cTdny";
            "file" = "addonslib-forge-1.20.1-1.11.jar";
            "hash" = "sha512-e/HGksEj3dZq8XrKaVjA7gsT0H70lyXmUz8YuiPYUgOV1WGZMzP/OLXog6/gKm0KCZ5vdx2JoDXx7upJfYmsPw==";
        };
        _joXrQTyn = {
            "id" = "joXrQTyn";
            "file" = "addonslib-fabric-1.21.1-1.14.jar";
            "hash" = "sha512-rEJt/Uu/kaKJr0Oeboa/0ENdbJKfb9PMW8yaVLYgJoBQHkjFeMiOOh2zPysq7h0J8qxcAlKXHfofTZzjaVRcQw==";
        };
        _wVf4pwiY = {
            "id" = "wVf4pwiY";
            "file" = "addonslib-forge-1.21.1-1.14.jar";
            "hash" = "sha512-ow1eer8i3m5VlngpjR+JqU48sHAQegaOfafKJNAJ3aoF8D25zlbaRGmrcTiVawmOwJavUnDeXZVyooVxy07ygA==";
        };
        _7SEGJEQj = {
            "id" = "7SEGJEQj";
            "file" = "addonslib-neoforge-1.21.1-1.14.jar";
            "hash" = "sha512-bFsI4M+qT35pAvb5N6lVhQ2xT8bgm/mYgeqP8ZFJZElyh4N1peXdV4YdmQ6/SQiwPozQcN0WapbC8rjDxyvqfw==";
        };
        _keRmXQcY = {
            "id" = "keRmXQcY";
            "file" = "addonslib-1.16.5-3.7.jar";
            "hash" = "sha512-yeM1W2VNuJyBRFNiAJflVMUidSgYjscl8TZLUIC2JCHDKf6f/FMg1QHzC0mYGFpKvKIbEBZlU49qdRTpSmbJ2g==";
        };
        _zojvK4Iv = {
            "id" = "zojvK4Iv";
            "file" = "addonslib-1.17.1-1.9.jar";
            "hash" = "sha512-PS95zkvFfUNFeeqyTws1lgAnsf3kzOUyw1qtNXdSw5EGYg+psZ35HOI3yKg/2GqfO3ggLfNuvSIP+vpsc2V0GA==";
        };
        _VuK6rRdI = {
            "id" = "VuK6rRdI";
            "file" = "addonslib-fabric-1.18.2-1.12.jar";
            "hash" = "sha512-HGhUdjEA08FXJ2Y7z9IWFpehzyIZz7WQQotqJnDlPstB1gxB0c+/cO6wtN+xl9eOHoao49a3bTVzgvV6DtbqGA==";
        };
        _o3BXN1pn = {
            "id" = "o3BXN1pn";
            "file" = "addonslib-fabric-1.19-1.10.jar";
            "hash" = "sha512-M9Hw8Htu/+8WLc3ovNDZn7JP+K0ZSunVHrz+BQe4OQevYB5z2/4c65/Hsntx3ocR53mr1+IhyrmvihbsxcbzxA==";
        };
        _Eb6JNK9D = {
            "id" = "Eb6JNK9D";
            "file" = "addonslib-fabric-1.19.3-1.11.jar";
            "hash" = "sha512-rEUZUF14V93Y5FvdzJahHZBvU5gdTAoJzl1IFuQOow2osPs+5VHtCpYWYuXLFSdNbMfG+ynMMuU4vRA9EA57Vg==";
        };
        _Tyczp13U = {
            "id" = "Tyczp13U";
            "file" = "addonslib-fabric-1.19.4-1.11.jar";
            "hash" = "sha512-GSdumBrcVA8mO8kMmmuBwy4VEZ/wPcLrDesszNANfZeFUWllRaqhKq7cXwrskZ1nR6rRvsNtzUbpwdrqNJMDqw==";
        };
        _UWv3phVr = {
            "id" = "UWv3phVr";
            "file" = "addonslib-fabric-1.20.4-1.10.jar";
            "hash" = "sha512-+8aPRYyrT7fkmo88lQnwbe7z22Yk0JTwSUE1FA7vEiQYxRl9+o+c9orRZUTcjQdaOn8yveBzaEz/icxKPHNqLg==";
        };
        _Y01Y2Fyx = {
            "id" = "Y01Y2Fyx";
            "file" = "addonslib-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-7u6vhKJRoYdTb++1RVKhhXYWfoLESrdyxi0w/DE9wLdcq+VxV5EgEHBSAtXXMp+xyrU+ApO235LieWJvNu3eQw==";
        };
        _9UxyrCdy = {
            "id" = "9UxyrCdy";
            "file" = "addonslib-fabric-1.21.3-1.9.jar";
            "hash" = "sha512-LbiSfI3vz2DULRFFIAyHB14IQtPmQSTlmidoFzgrIIrOHS0EbK9zphNRmAI6xo6rEVG14xUCN53tgvSHChmxSQ==";
        };
        _lArbGT0Q = {
            "id" = "lArbGT0Q";
            "file" = "addonslib-fabric-1.21.4-1.9.jar";
            "hash" = "sha512-WuQdaEiwnglqv3Yau+6b3NAJQxAG2B+CCpZwRFXtYLqo/9ZIDDJwNNQ6OlBRLR7CrTR2WLMWS6aYbV9CBUd6cw==";
        };
        _i1ZpVDLL = {
            "id" = "i1ZpVDLL";
            "file" = "addonslib-fabric-1.21.5-1.7.jar";
            "hash" = "sha512-dwZdDy6CdFxyk1Kq2XacXYDgtPNR7rspmCfWUXHmaiKF+AnPlL/Z9vhvK4ruGci5K8v+yYgVzhLhB2/l2nc4QA==";
        };
        _kcfPLFEC = {
            "id" = "kcfPLFEC";
            "file" = "addonslib-fabric-1.21.6-1.10.jar";
            "hash" = "sha512-iT/y67iPiwsHSGISPFXW4FjMunOLQU3LVd8rzxV/yn3RtHUz2jXIpsLq5fq7HIY2g+J0m5H6AnfFCS9Jc4XXlg==";
        };
        _EO81I3ay = {
            "id" = "EO81I3ay";
            "file" = "addonslib-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-8HvrOGEdAaPzzo7J1T+ciI7s9i+/ASnVU59cLeZBw9uNfntdr8D0GFe8R716lrIUJid6ayZaR9nQwy68h8dUmw==";
        };
        _aI2pNzCS = {
            "id" = "aI2pNzCS";
            "file" = "addonslib-forge-1.18.2-1.12.jar";
            "hash" = "sha512-cgbgUIEpJuI5EM8e6G8kAAxricdoxQ1YZWkJVeq9iGfxFrV/XWS715DxU5xpxbKe78L565WF+vaRHm7KPTC43w==";
        };
        _A8CPhrsb = {
            "id" = "A8CPhrsb";
            "file" = "addonslib-forge-1.19-1.10.jar";
            "hash" = "sha512-Lfb/iOXcfkFNwz9cT0l8NXj9b6aYQFipXY9kSWb2+ha6MSIzqCl1KBjcC2N7W1bb6mwjwLRh2KhwMtNfeSNvKg==";
        };
        _7l6gZj5K = {
            "id" = "7l6gZj5K";
            "file" = "addonslib-forge-1.19.3-1.11.jar";
            "hash" = "sha512-kCqkuhPTKK8SS0Z3rdC/Zvu1NRJsuGHq2XpI3htuwGCKVcfioLLtLgqAo7a+BvfI0HKUnNxoW2meKSmn3nuX7A==";
        };
        _QU6kgn3C = {
            "id" = "QU6kgn3C";
            "file" = "addonslib-forge-1.20.4-1.10.jar";
            "hash" = "sha512-26AbAFdeqLvRUZ1NyfO68RDIore7LugVlc+rry9klLnpFCSBjLFjnufomlEEVK8coqXW3rT9yFXK94Iulp+u8w==";
        };
        _LGObRCBe = {
            "id" = "LGObRCBe";
            "file" = "addonslib-forge-1.21.11-1.2.jar";
            "hash" = "sha512-xnoXT6aE4nIFF+dVEQHNiTLV8OmG2OztSf1zdIvtB74CH7N4uh+lkZX/QKrEm0JSNGk0McISAXMs3lLLisJurw==";
        };
        _yjG0mFKV = {
            "id" = "yjG0mFKV";
            "file" = "addonslib-forge-1.21.3-1.9.jar";
            "hash" = "sha512-Ucx/i7H5hz4S7G/vTakMLJtEhvPsinpeNJn0e+eOZumgsNp3CsBQIMRrMF1HxD0+XCX4wR52pAjttZS2OrBCtA==";
        };
        _EnTXPmxq = {
            "id" = "EnTXPmxq";
            "file" = "addonslib-forge-1.21.4-1.9.jar";
            "hash" = "sha512-xFXZIfuWQMCQZMY1Wxb4S2P7JmGU9/AuNTBdlwX9+IVviKW3iIBral43XPDEGC8d+5QWM304A8N3AowVs4O2Ug==";
        };
        _5wQjjbfT = {
            "id" = "5wQjjbfT";
            "file" = "addonslib-forge-1.21.5-1.7.jar";
            "hash" = "sha512-DjZrTuWK9KjnWuzM0y50Adp8Jf8gVzL68pHEf6kNtPIBz7q0PitrsYc3ebxphu8/bPEwT5Fzq3bVtxtKSuvQyA==";
        };
        _Ig81vGIf = {
            "id" = "Ig81vGIf";
            "file" = "addonslib-forge-1.21.6-1.10.jar";
            "hash" = "sha512-ExTO74zKQzK7JDvmUMBZf1SYzlrbNueDmoq4l1DtFErZAdDYDVfg7ovIMyEJDQ8uu/tublULcICJnApWXBJZ+A==";
        };
        _zd68vdHK = {
            "id" = "zd68vdHK";
            "file" = "addonslib-forge-26.1.2-1.1.jar";
            "hash" = "sha512-YGyVg9Refui6dOg0XFqVCAbiz6dMndRh/ss+pADf+jM4j1m+cjtNekWUFPWcHAydORzdEQCNHZ9QUOD7NC3HsA==";
        };
        _gQwumlKZ = {
            "id" = "gQwumlKZ";
            "file" = "addonslib-neoforge-1.20.4-1.10.jar";
            "hash" = "sha512-91x3DtAvBPKzdSCCBjDjlsSeBA1vXryK+Gs+Akkem3J/gO3R3EzU9FvJqity5kUii9ne0mKE5TkgIrcp/Yrr0g==";
        };
        _UiMbBzd0 = {
            "id" = "UiMbBzd0";
            "file" = "addonslib-neoforge-1.21.11-1.2.jar";
            "hash" = "sha512-0SPdJ+Yn2Q09gZs1KC+VhdHIKHdW4z9+abxk/83MSTyQhQ1wbd9PUDTPLT1fhCvGmPqnGrTqcHZ+Q3GkZSfOWQ==";
        };
        _dx6qhH80 = {
            "id" = "dx6qhH80";
            "file" = "addonslib-neoforge-1.21.3-1.9.jar";
            "hash" = "sha512-7SBfRHvc5A7wyQ4WXMo4FTZDblJsBnHv3JL5ymYmFMtpqwS5q7xgN31+YxW9Xr/ECrAk4O5m2vxoiGZydGkPog==";
        };
        _POyPYk21 = {
            "id" = "POyPYk21";
            "file" = "addonslib-neoforge-1.21.4-1.9.jar";
            "hash" = "sha512-EtNhFCV2DYm4gctMdhvGiP+6DU14OOV7Vdh74G1mPXYX3g6ns9frYRCnI4EDg81sbdNINIqn4W9D93ynNQ2NUQ==";
        };
        _rZ8x9PLi = {
            "id" = "rZ8x9PLi";
            "file" = "addonslib-neoforge-1.21.5-1.7.jar";
            "hash" = "sha512-bhEnCnpv2sUbevbQxRrd3oi7IwPQYINPDWoqUIuDjUmrAoMIsu8BDA7XVCnK3GntDBHtESjWfJDm+FX9jmh20Q==";
        };
        _uX8x8b0R = {
            "id" = "uX8x8b0R";
            "file" = "addonslib-neoforge-1.21.6-1.10.jar";
            "hash" = "sha512-pjW8vYeO27QV2Lfuoo+pdi4ekN/XIcknXSpeCsj6aAfHYhcVrEpgQnt704CPJs8l6e9lQ24Z/kjUMWPU+KxmwA==";
        };
        _v0ST96hY = {
            "id" = "v0ST96hY";
            "file" = "addonslib-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-iPzwriDCwV5KmlkuoUpwFupn9W+MF1UOuIO21kDDQ86R5qauUIcPfnMvb8wnWHxhtGKU4T4YvQdHOFl7akh30A==";
        };
        _1jpMrkEZ = {
            "id" = "1jpMrkEZ";
            "file" = "addonslib-fabric-26.2-1.0.jar";
            "hash" = "sha512-DGMS54PhTMOTR0HniSo8kZbb630Z9IgiglvHFKEmtU1ZVyCr9mM2zKPlIs/rW1mEu/JyjQuKu8+KgE4BF1ek5w==";
        };
        _w3bcCpVa = {
            "id" = "w3bcCpVa";
            "file" = "addonslib-forge-26.2-1.0.jar";
            "hash" = "sha512-NTnez3+nPmMafd4NMdgJfGasn2EczHbjpFbkWSwgU3T1G7zgJLjRWO2AEFBFhLrvosvr/6EyHqDUJhdA32q5hA==";
        };
        _WXEFyECA = {
            "id" = "WXEFyECA";
            "file" = "addonslib-neoforge-26.2-1.0.jar";
            "hash" = "sha512-ZlwaWtD+yah5cmsKJA2OfR3yWvbDjJ4eG8g94d/4GPfHw0DgyhvFeavakOrCidfctlQR4o333vnozofCEZPx1Q==";
        };
    in {
        "lHYAbYSn" = _lHYAbYSn;
        "8jySaMqw" = _8jySaMqw;
        "pDHErh2f" = _pDHErh2f;
        "LwoqFfNN" = _LwoqFfNN;
        "gyltFpOc" = _gyltFpOc;
        "SPtYql1U" = _SPtYql1U;
        "dejtI3uz" = _dejtI3uz;
        "rBnLeBAA" = _rBnLeBAA;
        "GPfJEJv8" = _GPfJEJv8;
        "sAcmFw7t" = _sAcmFw7t;
        "86SEsKwO" = _86SEsKwO;
        "HirHGCPu" = _HirHGCPu;
        "urhSdXLf" = _urhSdXLf;
        "inHN0r1X" = _inHN0r1X;
        "V8rG8JAi" = _V8rG8JAi;
        "J2diTm0O" = _J2diTm0O;
        "PDO3Cby3" = _PDO3Cby3;
        "ZohxdvMu" = _ZohxdvMu;
        "FhpebCqO" = _FhpebCqO;
        "FQ1RrH1R" = _FQ1RrH1R;
        "aAThFUp3" = _aAThFUp3;
        "PqdMYcnE" = _PqdMYcnE;
        "OSWyoBjH" = _OSWyoBjH;
        "keSSu8ol" = _keSSu8ol;
        "BYBPxVub" = _BYBPxVub;
        "2VwUq6ZB" = _2VwUq6ZB;
        "um9Ltqwk" = _um9Ltqwk;
        "qy6l4b6K" = _qy6l4b6K;
        "TuQZoz6P" = _TuQZoz6P;
        "JFxhQzRY" = _JFxhQzRY;
        "ZeRCwkNp" = _ZeRCwkNp;
        "ybCbObOm" = _ybCbObOm;
        "OyCX2M7r" = _OyCX2M7r;
        "Kwq9e2Ey" = _Kwq9e2Ey;
        "9n6asoop" = _9n6asoop;
        "V57aaMXb" = _V57aaMXb;
        "DY4lQm6v" = _DY4lQm6v;
        "m6NUr221" = _m6NUr221;
        "6Grt38s7" = _6Grt38s7;
        "feuySveM" = _feuySveM;
        "yxZ9aMYV" = _yxZ9aMYV;
        "BralCfaR" = _BralCfaR;
        "QzPbOxOm" = _QzPbOxOm;
        "Z0p0Kcwf" = _Z0p0Kcwf;
        "ZLGSomc2" = _ZLGSomc2;
        "uJv4tsTb" = _uJv4tsTb;
        "1CXwojFM" = _1CXwojFM;
        "XKlAHFYB" = _XKlAHFYB;
        "GkH0lNC4" = _GkH0lNC4;
        "90109jmP" = _90109jmP;
        "ImFDafzN" = _ImFDafzN;
        "1R1kCvDs" = _1R1kCvDs;
        "9zhELm8R" = _9zhELm8R;
        "iSF0erv5" = _iSF0erv5;
        "yKtH3Dbj" = _yKtH3Dbj;
        "TcAi1lWw" = _TcAi1lWw;
        "cELbbk0W" = _cELbbk0W;
        "dAKlJ4KW" = _dAKlJ4KW;
        "AnYSoSK9" = _AnYSoSK9;
        "gJ81RXzG" = _gJ81RXzG;
        "XVGkYr1E" = _XVGkYr1E;
        "8orQ1Kqb" = _8orQ1Kqb;
        "uSN2ysvp" = _uSN2ysvp;
        "KkUPLKq5" = _KkUPLKq5;
        "KU0ms9zd" = _KU0ms9zd;
        "Dy9ystkB" = _Dy9ystkB;
        "VIlfBnAr" = _VIlfBnAr;
        "kQeIh7JJ" = _kQeIh7JJ;
        "AvPs0zFQ" = _AvPs0zFQ;
        "h19uy5Ln" = _h19uy5Ln;
        "Gp3wQ2G2" = _Gp3wQ2G2;
        "Xf9EZKpd" = _Xf9EZKpd;
        "iqDJYG7L" = _iqDJYG7L;
        "X7uA4hpV" = _X7uA4hpV;
        "mVnCSOoR" = _mVnCSOoR;
        "dEogaTo2" = _dEogaTo2;
        "65609fns" = _65609fns;
        "hivJlzEB" = _hivJlzEB;
        "whsQ33GQ" = _whsQ33GQ;
        "4kvL7zob" = _4kvL7zob;
        "JJ7DNWws" = _JJ7DNWws;
        "B8YvFV2K" = _B8YvFV2K;
        "3RsGHix2" = _3RsGHix2;
        "R1tRJYNN" = _R1tRJYNN;
        "xBBPeRYY" = _xBBPeRYY;
        "VZ5ycczi" = _VZ5ycczi;
        "XoptsiDv" = _XoptsiDv;
        "jCaPdkZa" = _jCaPdkZa;
        "q3N4HHEI" = _q3N4HHEI;
        "QEJEiF12" = _QEJEiF12;
        "KU0uj1y8" = _KU0uj1y8;
        "W1O2pRQ1" = _W1O2pRQ1;
        "wPWaaa1g" = _wPWaaa1g;
        "tlrf23Qx" = _tlrf23Qx;
        "a8pVqTyM" = _a8pVqTyM;
        "fWVFP5EO" = _fWVFP5EO;
        "Ts7Stbgv" = _Ts7Stbgv;
        "iZgQKHV6" = _iZgQKHV6;
        "ziRAMdzP" = _ziRAMdzP;
        "vGxEYpB9" = _vGxEYpB9;
        "kmroAjcO" = _kmroAjcO;
        "TgNuhTAl" = _TgNuhTAl;
        "BKNjtPKZ" = _BKNjtPKZ;
        "Hi797cIy" = _Hi797cIy;
        "cOqI9Csg" = _cOqI9Csg;
        "udiBcJoI" = _udiBcJoI;
        "tFil6IvQ" = _tFil6IvQ;
        "YeeOYrsD" = _YeeOYrsD;
        "K9PmTXvA" = _K9PmTXvA;
        "Wslxd2v2" = _Wslxd2v2;
        "jB5vL0GD" = _jB5vL0GD;
        "mJxmVZwg" = _mJxmVZwg;
        "f2YwlXw0" = _f2YwlXw0;
        "aceYYWhq" = _aceYYWhq;
        "BUBix5MV" = _BUBix5MV;
        "yKkk6jxB" = _yKkk6jxB;
        "RNfvnAuT" = _RNfvnAuT;
        "espep4bp" = _espep4bp;
        "4EGhdRWy" = _4EGhdRWy;
        "ifK6Eteq" = _ifK6Eteq;
        "UHkt3vWb" = _UHkt3vWb;
        "dY3hsvnx" = _dY3hsvnx;
        "t4Ry4CSb" = _t4Ry4CSb;
        "cfRLWDwU" = _cfRLWDwU;
        "v08OA2oJ" = _v08OA2oJ;
        "OrGi6SJN" = _OrGi6SJN;
        "NHNOGnqN" = _NHNOGnqN;
        "ZqBajlRO" = _ZqBajlRO;
        "VBVmt7rU" = _VBVmt7rU;
        "rn51yM8A" = _rn51yM8A;
        "t9pf8DtW" = _t9pf8DtW;
        "ghVuEbP8" = _ghVuEbP8;
        "WUis9DoC" = _WUis9DoC;
        "93gceUAH" = _93gceUAH;
        "FQVe5X0n" = _FQVe5X0n;
        "KFiyjPS2" = _KFiyjPS2;
        "3VVoxR7P" = _3VVoxR7P;
        "V3aDLU45" = _V3aDLU45;
        "zEaHVEWh" = _zEaHVEWh;
        "euas1BxF" = _euas1BxF;
        "1SnM9nBo" = _1SnM9nBo;
        "wkofZLKi" = _wkofZLKi;
        "6maL2JLf" = _6maL2JLf;
        "15Svx4oF" = _15Svx4oF;
        "GSumJV9i" = _GSumJV9i;
        "vZXF6xdp" = _vZXF6xdp;
        "mOtcymYI" = _mOtcymYI;
        "56R07qgz" = _56R07qgz;
        "3RSwp2eC" = _3RSwp2eC;
        "V70d2wRz" = _V70d2wRz;
        "FaW88yvS" = _FaW88yvS;
        "o89727QX" = _o89727QX;
        "js1ocss3" = _js1ocss3;
        "8smbphoh" = _8smbphoh;
        "Llw97tSZ" = _Llw97tSZ;
        "i8maiiU9" = _i8maiiU9;
        "ktvDiIoa" = _ktvDiIoa;
        "1ZFsZJHq" = _1ZFsZJHq;
        "Lx7EaB7H" = _Lx7EaB7H;
        "EMjyJJxQ" = _EMjyJJxQ;
        "bqDTTWXg" = _bqDTTWXg;
        "37hA5Ja7" = _37hA5Ja7;
        "11UMm46T" = _11UMm46T;
        "ifG0iL1O" = _ifG0iL1O;
        "3CKYDq4N" = _3CKYDq4N;
        "OAhXY32B" = _OAhXY32B;
        "PqxcsfhW" = _PqxcsfhW;
        "dHirOHua" = _dHirOHua;
        "V7dAVMot" = _V7dAVMot;
        "TrIxKuYc" = _TrIxKuYc;
        "MCzepOy1" = _MCzepOy1;
        "quLa3dnM" = _quLa3dnM;
        "hWTmRkPo" = _hWTmRkPo;
        "qU5JcSWt" = _qU5JcSWt;
        "ggAjWjGB" = _ggAjWjGB;
        "fRCtgPeX" = _fRCtgPeX;
        "3itsRolf" = _3itsRolf;
        "qkrwmXQ9" = _qkrwmXQ9;
        "Dl3ljKxF" = _Dl3ljKxF;
        "T9srE5ow" = _T9srE5ow;
        "eNIzTkjK" = _eNIzTkjK;
        "cKN6j7oi" = _cKN6j7oi;
        "us7zebip" = _us7zebip;
        "ZK2IwQDH" = _ZK2IwQDH;
        "rDVZz0rj" = _rDVZz0rj;
        "PX9DyVnh" = _PX9DyVnh;
        "CCxPUNdd" = _CCxPUNdd;
        "OE87DFM7" = _OE87DFM7;
        "YJsmCaQx" = _YJsmCaQx;
        "IzKU0BST" = _IzKU0BST;
        "8HSo5tq0" = _8HSo5tq0;
        "KlosP3uh" = _KlosP3uh;
        "hf2cXY6Z" = _hf2cXY6Z;
        "sAfBNwNu" = _sAfBNwNu;
        "T3vZjRhA" = _T3vZjRhA;
        "bmv1N8JL" = _bmv1N8JL;
        "xaHnP3BR" = _xaHnP3BR;
        "nwyKUF4I" = _nwyKUF4I;
        "7OehPnqN" = _7OehPnqN;
        "emElotJD" = _emElotJD;
        "Ad8tY494" = _Ad8tY494;
        "RT5R4hpb" = _RT5R4hpb;
        "lJ6AerOS" = _lJ6AerOS;
        "fSPhsG2U" = _fSPhsG2U;
        "AmOdyuI1" = _AmOdyuI1;
        "n5ljHy9A" = _n5ljHy9A;
        "9nwQLOD9" = _9nwQLOD9;
        "7twBJMN4" = _7twBJMN4;
        "GXvvH63t" = _GXvvH63t;
        "bAVmzbPI" = _bAVmzbPI;
        "USUP71Jy" = _USUP71Jy;
        "m8cMNg3U" = _m8cMNg3U;
        "BS9dlish" = _BS9dlish;
        "JgdSfbid" = _JgdSfbid;
        "3o3C2RQa" = _3o3C2RQa;
        "F7gp8DhT" = _F7gp8DhT;
        "ETEpGym1" = _ETEpGym1;
        "8glMnhaj" = _8glMnhaj;
        "69FJmVLX" = _69FJmVLX;
        "uXdLTKRI" = _uXdLTKRI;
        "ZVOFHHjY" = _ZVOFHHjY;
        "6M2cN0K2" = _6M2cN0K2;
        "xtdfspE6" = _xtdfspE6;
        "5Dws4nSp" = _5Dws4nSp;
        "jSEi2Ti3" = _jSEi2Ti3;
        "rRKPlFV5" = _rRKPlFV5;
        "6W1CB6NT" = _6W1CB6NT;
        "k9JQrwTL" = _k9JQrwTL;
        "ZxnNeqql" = _ZxnNeqql;
        "DW1UtQVW" = _DW1UtQVW;
        "utf3vQ1N" = _utf3vQ1N;
        "uS93MmrH" = _uS93MmrH;
        "d7a1kVGy" = _d7a1kVGy;
        "17PiZV6D" = _17PiZV6D;
        "6iNq0zdF" = _6iNq0zdF;
        "hPxKxe3G" = _hPxKxe3G;
        "Z5dgHUvG" = _Z5dgHUvG;
        "PAXUnJEY" = _PAXUnJEY;
        "vfkb6jRy" = _vfkb6jRy;
        "A9OqXQlr" = _A9OqXQlr;
        "o5xaBS2w" = _o5xaBS2w;
        "ze98kUXH" = _ze98kUXH;
        "dGsh8WGN" = _dGsh8WGN;
        "Mt5qthkE" = _Mt5qthkE;
        "al6gR7oZ" = _al6gR7oZ;
        "2YMHKA7k" = _2YMHKA7k;
        "pTp9uslP" = _pTp9uslP;
        "f8pCeNer" = _f8pCeNer;
        "2fU33B4s" = _2fU33B4s;
        "cI46Nx5J" = _cI46Nx5J;
        "cWqaA9W9" = _cWqaA9W9;
        "VL6a13VU" = _VL6a13VU;
        "EKYqxLqS" = _EKYqxLqS;
        "PxWNmfjU" = _PxWNmfjU;
        "RPY517XY" = _RPY517XY;
        "SwgVcgT5" = _SwgVcgT5;
        "vrmPDBqg" = _vrmPDBqg;
        "vqo4abGZ" = _vqo4abGZ;
        "iOb7d0ug" = _iOb7d0ug;
        "MLKkKeU8" = _MLKkKeU8;
        "fcSDqKd2" = _fcSDqKd2;
        "8GHloCsG" = _8GHloCsG;
        "IOeBCNSK" = _IOeBCNSK;
        "RYbhAgS3" = _RYbhAgS3;
        "LL60qqlF" = _LL60qqlF;
        "I9vFeD1H" = _I9vFeD1H;
        "aUPCznxN" = _aUPCznxN;
        "YePOHA47" = _YePOHA47;
        "DZBPWaEn" = _DZBPWaEn;
        "Kietx8UB" = _Kietx8UB;
        "IenQdG6d" = _IenQdG6d;
        "wddPFkLH" = _wddPFkLH;
        "HBePptCn" = _HBePptCn;
        "J5KqN4Wv" = _J5KqN4Wv;
        "fRj4tsFg" = _fRj4tsFg;
        "ETStU8wa" = _ETStU8wa;
        "tmI1xzw3" = _tmI1xzw3;
        "hQmvbcl2" = _hQmvbcl2;
        "T5v5qtb1" = _T5v5qtb1;
        "M4xvKb5V" = _M4xvKb5V;
        "M7xVoeVC" = _M7xVoeVC;
        "bsNVHn3D" = _bsNVHn3D;
        "USLoFlBX" = _USLoFlBX;
        "rtHTYahG" = _rtHTYahG;
        "YXseJqzy" = _YXseJqzy;
        "4tkHYJdo" = _4tkHYJdo;
        "qLazY7Jg" = _qLazY7Jg;
        "IBa2otdl" = _IBa2otdl;
        "TdiqVn0G" = _TdiqVn0G;
        "h34cTdny" = _h34cTdny;
        "joXrQTyn" = _joXrQTyn;
        "wVf4pwiY" = _wVf4pwiY;
        "7SEGJEQj" = _7SEGJEQj;
        "keRmXQcY" = _keRmXQcY;
        "zojvK4Iv" = _zojvK4Iv;
        "VuK6rRdI" = _VuK6rRdI;
        "o3BXN1pn" = _o3BXN1pn;
        "Eb6JNK9D" = _Eb6JNK9D;
        "Tyczp13U" = _Tyczp13U;
        "UWv3phVr" = _UWv3phVr;
        "Y01Y2Fyx" = _Y01Y2Fyx;
        "9UxyrCdy" = _9UxyrCdy;
        "lArbGT0Q" = _lArbGT0Q;
        "i1ZpVDLL" = _i1ZpVDLL;
        "kcfPLFEC" = _kcfPLFEC;
        "EO81I3ay" = _EO81I3ay;
        "aI2pNzCS" = _aI2pNzCS;
        "A8CPhrsb" = _A8CPhrsb;
        "7l6gZj5K" = _7l6gZj5K;
        "QU6kgn3C" = _QU6kgn3C;
        "LGObRCBe" = _LGObRCBe;
        "yjG0mFKV" = _yjG0mFKV;
        "EnTXPmxq" = _EnTXPmxq;
        "5wQjjbfT" = _5wQjjbfT;
        "Ig81vGIf" = _Ig81vGIf;
        "zd68vdHK" = _zd68vdHK;
        "gQwumlKZ" = _gQwumlKZ;
        "UiMbBzd0" = _UiMbBzd0;
        "dx6qhH80" = _dx6qhH80;
        "POyPYk21" = _POyPYk21;
        "rZ8x9PLi" = _rZ8x9PLi;
        "uX8x8b0R" = _uX8x8b0R;
        "v0ST96hY" = _v0ST96hY;
        "1jpMrkEZ" = _1jpMrkEZ;
        "w3bcCpVa" = _w3bcCpVa;
        "WXEFyECA" = _WXEFyECA;
        "forge-1.16.5" = _keRmXQcY;
        "forge-1.17.1" = _zojvK4Iv;
        "forge-1.18.2" = _aI2pNzCS;
        "forge-1.19" = _A8CPhrsb;
        "forge-1.19.2" = _A8CPhrsb;
        "forge-1.19.3" = _7l6gZj5K;
        "forge-1.19.4" = _7l6gZj5K;
        "forge-1.20.1" = _h34cTdny;
        "forge-1.20.4" = _QU6kgn3C;
        "forge-1.20.6" = _Kietx8UB;
        "forge-1.21.1" = _wVf4pwiY;
        "forge-1.21.3" = _yjG0mFKV;
        "forge-1.21.4" = _EnTXPmxq;
        "forge-1.21.5" = _5wQjjbfT;
        "forge-1.21.6" = _Ig81vGIf;
        "forge-1.21.7" = _Ig81vGIf;
        "forge-1.21.8" = _Ig81vGIf;
        "forge-1.21.9" = _qkrwmXQ9;
        "forge-1.21.10" = _Ig81vGIf;
        "forge-1.21.11" = _LGObRCBe;
        "forge-26.1.2" = _zd68vdHK;
        "forge-26.2" = _w3bcCpVa;
        "fabric-1.18.2" = _VuK6rRdI;
        "fabric-1.19" = _o3BXN1pn;
        "fabric-1.19.2" = _o3BXN1pn;
        "fabric-1.19.3" = _Eb6JNK9D;
        "fabric-1.19.4" = _Tyczp13U;
        "fabric-1.20.1" = _TdiqVn0G;
        "fabric-1.20.4" = _UWv3phVr;
        "fabric-1.20.6" = _DZBPWaEn;
        "fabric-1.21.1" = _joXrQTyn;
        "fabric-1.21.3" = _9UxyrCdy;
        "fabric-1.21.4" = _lArbGT0Q;
        "fabric-1.21.5" = _i1ZpVDLL;
        "fabric-1.21.6" = _kcfPLFEC;
        "fabric-1.21.7" = _kcfPLFEC;
        "fabric-1.21.8" = _kcfPLFEC;
        "fabric-1.21.9" = _ZK2IwQDH;
        "fabric-1.21.10" = _kcfPLFEC;
        "fabric-1.21.11" = _Y01Y2Fyx;
        "fabric-26.1.2" = _EO81I3ay;
        "fabric-26.2" = _1jpMrkEZ;
        "neoforge-1.20.4" = _gQwumlKZ;
        "neoforge-1.20.6" = _IenQdG6d;
        "neoforge-1.21.1" = _7SEGJEQj;
        "neoforge-1.21.3" = _dx6qhH80;
        "neoforge-1.21.4" = _POyPYk21;
        "neoforge-1.21.5" = _rZ8x9PLi;
        "neoforge-1.21.6" = _uX8x8b0R;
        "neoforge-1.21.7" = _uX8x8b0R;
        "neoforge-1.21.8" = _uX8x8b0R;
        "neoforge-1.21.9" = _IzKU0BST;
        "neoforge-1.21.10" = _uX8x8b0R;
        "neoforge-1.21.11" = _UiMbBzd0;
        "neoforge-26.1.2" = _v0ST96hY;
        "neoforge-26.2" = _WXEFyECA;
        "pkg-1.16.5-1.4" = _lHYAbYSn;
        "pkg-1.16.5-1.5" = _8jySaMqw;
        "pkg-1.16.5-1.7" = _pDHErh2f;
        "pkg-1.16.5-2.1" = _LwoqFfNN;
        "pkg-1.16.5-2.5" = _gyltFpOc;
        "pkg-1.17.1-1.2" = _SPtYql1U;
        "pkg-1.18.2-1.2" = _dejtI3uz;
        "pkg-1.18.2-1.3" = _9n6asoop;
        "pkg-1.19-1.2" = _HirHGCPu;
        "pkg-1.19.2-1.1" = _sAcmFw7t;
        "pkg-1.19.3-1.1" = _urhSdXLf;
        "pkg-1.19.4-1.0" = _inHN0r1X;
        "pkg-1.20.1-1.1" = _J2diTm0O;
        "pkg-1.20.4-1.0" = _keSSu8ol;
        "pkg-1.20.4-1.1" = _qy6l4b6K;
        "pkg-1.20.6-1.0" = _ZeRCwkNp;
        "pkg-1.20.6-1.1" = _XKlAHFYB;
        "pkg-1.21.1-1.0" = _ybCbObOm;
        "pkg-1.21.1-1.1" = _GkH0lNC4;
        "pkg-1.21.1-1.2" = _cELbbk0W;
        "pkg-1.19.3-1.2" = _yKtH3Dbj;
        "pkg-1.20.1-1.2" = _QzPbOxOm;
        "pkg-1.16.5-2.6" = _OyCX2M7r;
        "pkg-1.17.1-1.3" = _Kwq9e2Ey;
        "pkg-1.19.2-1.2" = _V57aaMXb;
        "pkg-1.19.3-1.3" = _dAKlJ4KW;
        "pkg-1.19-1.3" = _iSF0erv5;
        "pkg-1.20.1-1.3" = _gJ81RXzG;
        "pkg-1.20.4-1.2" = _1CXwojFM;
        "pkg-1.20.6-1.2" = _fWVFP5EO;
        "pkg-1.21.1-1.3" = _ziRAMdzP;
        "pkg-1.16.5-2.7" = _90109jmP;
        "pkg-1.16.5-2.8" = _ImFDafzN;
        "pkg-1.18.2-1.4" = _9zhELm8R;
        "pkg-1.19.4-1.1" = _TcAi1lWw;
        "pkg-1.19.4-1.2" = _AnYSoSK9;
        "pkg-1.20.4-1.3" = _wPWaaa1g;
        "pkg-1.20.6-1.3" = _tlrf23Qx;
        "pkg-1.21.1-1.4" = _udiBcJoI;
        "pkg-1.21.3-1.1" = _kmroAjcO;
        "pkg-1.21.3-1.0" = _Dy9ystkB;
        "pkg-1.21.4-1.0" = _AvPs0zFQ;
        "pkg-1.19.3-1.4" = _VZ5ycczi;
        "pkg-1.19.4-1.3" = _Gp3wQ2G2;
        "pkg-1.20.1-1.4" = _q3N4HHEI;
        "pkg-1.20.4-1.4" = _T3vZjRhA;
        "pkg-1.20.6-1.4" = _Llw97tSZ;
        "pkg-1.21.1-1.5" = _V70d2wRz;
        "pkg-1.21.1-1.6" = _ktvDiIoa;
        "pkg-1.21.3-1.2" = _mJxmVZwg;
        "pkg-1.21.4-1.1" = _cOqI9Csg;
        "pkg-1.16.5-2.9" = _whsQ33GQ;
        "pkg-1.17.1-1.4" = _dY3hsvnx;
        "pkg-1.18.2-1.5" = _t4Ry4CSb;
        "pkg-1.19-1.4" = _R1tRJYNN;
        "pkg-1.19.2-1.3" = _xBBPeRYY;
        "pkg-1.19.3-1.5" = _NHNOGnqN;
        "pkg-1.19.4-1.5" = _jCaPdkZa;
        "pkg-1.20.1-1.5" = _QEJEiF12;
        "pkg-1.20.4-1.5" = _uXdLTKRI;
        "pkg-1.20.6-1.5" = _37hA5Ja7;
        "pkg-1.21.1-1.7" = _qU5JcSWt;
        "pkg-1.21.3-1.3" = _mOtcymYI;
        "pkg-1.21.4-1.2" = _f2YwlXw0;
        "pkg-1.21.1-1.6.1" = _tFil6IvQ;
        "pkg-1.21.5-1.0" = _RNfvnAuT;
        "pkg-1.21.1-1.8" = _5Dws4nSp;
        "pkg-1.21.6-1.0" = _ifK6Eteq;
        "pkg-1.16.5-3.0" = _UHkt3vWb;
        "pkg-1.18.2-1.6" = _ZqBajlRO;
        "pkg-1.19-1.5" = _v08OA2oJ;
        "pkg-1.19.2-1.5" = _OrGi6SJN;
        "pkg-1.17.1-1.5" = _VBVmt7rU;
        "pkg-1.16.5-3.1" = _rn51yM8A;
        "pkg-1.19.3-1.6" = _bmv1N8JL;
        "pkg-1.19.4-1.6" = _ghVuEbP8;
        "pkg-1.21.6-1.1" = _FQVe5X0n;
        "pkg-1.21.6-1.2" = _KFiyjPS2;
        "pkg-1.21.6-1.3" = _bqDTTWXg;
        "pkg-1.21.5-1.1" = _euas1BxF;
        "pkg-1.21.5-1.2" = _us7zebip;
        "pkg-1.21.4-1.3" = _15Svx4oF;
        "pkg-1.21.4-1.4" = _Lx7EaB7H;
        "pkg-1.21.3-1.4" = _ifG0iL1O;
        "pkg-1.21.3-1.5" = _CCxPUNdd;
        "pkg-1.21.6-1.5" = _ZK2IwQDH;
        "pkg-1.21.1-1.9" = _PX9DyVnh;
        "pkg-1.20.6-1.7" = _xtdfspE6;
        "pkg-1.21.4-1.5" = _cKN6j7oi;
        "pkg-1.21.5-1.3" = _17PiZV6D;
        "pkg-1.21.6-1.6" = _6iNq0zdF;
        "pkg-1.21.1-1.10" = _rRKPlFV5;
        "pkg-1.21.6-1.4" = _quLa3dnM;
        "pkg-1.20.6-1.6" = _ZVOFHHjY;
        "pkg-1.21.3-1.6" = _ZxnNeqql;
        "pkg-1.21.4-1.6" = _d7a1kVGy;
        "pkg-1.21.5-1.4" = _YJsmCaQx;
        "pkg-1.20.6-1.8" = _Dl3ljKxF;
        "pkg-1.21.1-1.11" = _T9srE5ow;
        "pkg-1.21.6-1.7" = _IzKU0BST;
        "pkg-1.20.1-1.6" = _8HSo5tq0;
        "pkg-1.20.1-1.7" = _F7gp8DhT;
        "pkg-1.20.4-1.7" = _sAfBNwNu;
        "pkg-1.19.3-1.7" = _m8cMNg3U;
        "pkg-1.19.4-1.7" = _nwyKUF4I;
        "pkg-1.19-1.6" = _emElotJD;
        "pkg-1.18.2-1.8" = _GXvvH63t;
        "pkg-1.18.2-1.7" = _RT5R4hpb;
        "pkg-1.17.1-1.6" = _lJ6AerOS;
        "pkg-1.16.5-3.2" = _fSPhsG2U;
        "pkg-1.16.5-3.3" = _AmOdyuI1;
        "pkg-1.16.5-3.4" = _n5ljHy9A;
        "pkg-1.17.1-1.7" = _9nwQLOD9;
        "pkg-1.18.2-1.9" = _ze98kUXH;
        "pkg-1.19-1.7" = _USUP71Jy;
        "pkg-1.19.3-1.8" = _3o3C2RQa;
        "pkg-1.19.4-1.8" = _JgdSfbid;
        "pkg-1.20.1-1.8" = _cI46Nx5J;
        "pkg-1.20.4-1.8" = _69FJmVLX;
        "pkg-1.20.6-1.9" = _6M2cN0K2;
        "pkg-1.21.1-1.12" = _jSEi2Ti3;
        "pkg-1.21.3-1.7" = _k9JQrwTL;
        "pkg-1.21.4-1.7" = _hPxKxe3G;
        "pkg-1.21.5-1.5" = _Z5dgHUvG;
        "pkg-1.21.6-1.8" = _PAXUnJEY;
        "pkg-1.20.1-1.9" = _vfkb6jRy;
        "pkg-1.16.5-3.5" = _A9OqXQlr;
        "pkg-1.18.2-1.10" = _o5xaBS2w;
        "pkg-1.19-1.8" = _Mt5qthkE;
        "pkg-1.19.3-1.9" = _2YMHKA7k;
        "pkg-1.19.4-1.9" = _pTp9uslP;
        "pkg-1.21.11-1.0" = _2fU33B4s;
        "pkg-1.21.5-1.6" = _EKYqxLqS;
        "pkg-1.21.6-1.9" = _SwgVcgT5;
        "pkg-1.21.11-1.1" = _iOb7d0ug;
        "pkg-1.21.4-1.8" = _8GHloCsG;
        "pkg-1.21.3-1.8" = _LL60qqlF;
        "pkg-1.21.1-1.13" = _YePOHA47;
        "pkg-1.20.6-1.10" = _IenQdG6d;
        "pkg-1.20.1-1.10" = _HBePptCn;
        "pkg-1.20.4-1.9" = _ETStU8wa;
        "pkg-1.19.3-1.10" = _hQmvbcl2;
        "pkg-1.19.4-1.10" = _T5v5qtb1;
        "pkg-1.19-1.9" = _M7xVoeVC;
        "pkg-1.18.2-1.11" = _USLoFlBX;
        "pkg-1.17.1-1.8" = _rtHTYahG;
        "pkg-1.16.5-3.6" = _YXseJqzy;
        "pkg-26.1.2-1.0" = _IBa2otdl;
        "pkg-1.20.1-1.11" = _h34cTdny;
        "pkg-1.21.1-1.14" = _7SEGJEQj;
        "pkg-1.16.5-3.7" = _keRmXQcY;
        "pkg-1.17.1-1.9" = _zojvK4Iv;
        "pkg-1.18.2-1.12" = _aI2pNzCS;
        "pkg-1.19-1.10" = _A8CPhrsb;
        "pkg-1.19.3-1.11" = _7l6gZj5K;
        "pkg-1.19.4-1.11" = _Tyczp13U;
        "pkg-1.20.4-1.10" = _gQwumlKZ;
        "pkg-1.21.11-1.2" = _UiMbBzd0;
        "pkg-1.21.3-1.9" = _dx6qhH80;
        "pkg-1.21.4-1.9" = _POyPYk21;
        "pkg-1.21.5-1.7" = _rZ8x9PLi;
        "pkg-1.21.6-1.10" = _uX8x8b0R;
        "pkg-26.1.2-1.1" = _v0ST96hY;
        "pkg-26.2-1.0" = _WXEFyECA;
        "default" = _WXEFyECA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "addonslib";
        id = "cl5ec0Qm";
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