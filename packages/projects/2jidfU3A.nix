{lib, callPackage, ...}:
let
    versions = (let
        _UUfCOCwS = {
            "id" = "UUfCOCwS";
            "file" = "More Foods Datapack.zip";
            "hash" = "sha512-96ltJ3ZQBDStIYjdhECqY3qKZea2xdZkV0coA13fEkWoRFT9mgknUFEh26NmSHA+wz+OrCIMa8CRKSnqznX64Q==";
        };
        _8mbr3lft = {
            "id" = "8mbr3lft";
            "file" = "Reg's More Foods Pack (UNZIP ME!).zip";
            "hash" = "sha512-T5RbD4sivOWTJ6pQUchqsRsG+KWI76WI1Wx/x2d4hqR6RE0Q25T8dPx/Uh811CI9AJ5RIsRo9CDdDVLeRNOqWg==";
        };
        _Wt7VrG66 = {
            "id" = "Wt7VrG66";
            "file" = "Reg's More Foods Pack (UNZIP ME).zip";
            "hash" = "sha512-yOll9N9MVPIk4X1OBNNjWJsnsrKsdEo+AmeMzcpe9yjBoVnZ9Gm0VzPQnr91pQykaVDjdocwvX26ncedwa1cIA==";
        };
        _PW1QySXi = {
            "id" = "PW1QySXi";
            "file" = "Reg's More Foods Pack (UNZIP ME).zip";
            "hash" = "sha512-QJ/ZONGm+mRlEKrAz/BQ3YLJL2AR6zNZiGUnJ1w+9YvBLsLiIhG6tFY8QWqfpJR03QUTB66e9V6LodxZ5Pkm4A==";
        };
        _N2iKDBoJ = {
            "id" = "N2iKDBoJ";
            "file" = "reg-more-foods-1.jar";
            "hash" = "sha512-8GmyrWidKaJ3Ys+PZQKD/EVYH9urxSrBswsxkHCqoyq+mKKNyOGRiWEHMyjrQnd7BrmMyXBMEhfwsRKIoagGPA==";
        };
        _1iAu8DKe = {
            "id" = "1iAu8DKe";
            "file" = "regs-more-foods-1.0+1.20.5+fabric.jar";
            "hash" = "sha512-f3N+y4fMvvwRsWpGo9w8BnQUYEbg3cI83xlJqd4NxkqKsFK3l3s4olhTh6UdXftX6W3TmSpBhWO8+rLP89t0Qg==";
        };
        _xviFJAot = {
            "id" = "xviFJAot";
            "file" = "Reg's More Foods Pack (UNZIP ME).zip";
            "hash" = "sha512-W/maH4ENMWusP4hFBpUeL+XeQ3QjmX6FZYUDljj2O6dLkWs6jx5FvIPDlM2F8g26VDJlfsB4TXQYuoQI94IFLA==";
        };
        _nytEh7Hm = {
            "id" = "nytEh7Hm";
            "file" = "regs-more-foods-1.1+1.21+fabric.jar";
            "hash" = "sha512-k5en3XjtZ4rRW5UWOa7WYCukZoie04qhTuw3vShX8roucDar26HyktYAMNkgvSYLQ4SdZTcyVHaht0HcXBgz5w==";
        };
        _yoCjKh8Q = {
            "id" = "yoCjKh8Q";
            "file" = "Reg's More Foods Pack (UNZIP ME).zip";
            "hash" = "sha512-iRWwk05wzahSi9sCULUev5u3uoGVYhUY86Nj9p5uk6ChzIwzdn3vUil8R8UJCe+KhBWbqESq4GOmHiftdpcOBg==";
        };
        _RiF3MTzK = {
            "id" = "RiF3MTzK";
            "file" = "Reg's More Foods Pack (UNZIP ME).zip";
            "hash" = "sha512-Ect79qVioks/H42xFTZPjITlPrqCk2Oegc+XC2JTWuwEcBf/N41Lfl/bkYFUBhJt5OziisYhbWYJOtiLNo8aDQ==";
        };
        _7R2GLvyB = {
            "id" = "7R2GLvyB";
            "file" = "regs-more-foods-1.1.1+1.21+fabric.jar";
            "hash" = "sha512-q12WzkP8yyKrdGoodTN0+KrGmIS9l2yyeeH7TsU9pX49WW5eBMR41UNFOiRS2YfbzDyJlz+7PvKnYRCjZ3XFDg==";
        };
        _V7FW3BRf = {
            "id" = "V7FW3BRf";
            "file" = "Reg's More Foods Pack (UNZIP ME).zip";
            "hash" = "sha512-xfZU45znGur8D2jbtwwYBxlPtkUxTpk5Pq3VWJCN/HH9vomJB+VcnLzNhaCxmashMv/trk1YFHwmmKasXD/klQ==";
        };
        _AEFkYGzU = {
            "id" = "AEFkYGzU";
            "file" = "regs-more-foods-1.1.2+1.21+fabric.jar";
            "hash" = "sha512-03YRZE8/f3koRF0WfQnay3wZuKoV+tE0xQAKjrg0pXJiwDlT/sjhi5HaT+8we7EqwtA3OvWiMSclSqs9q+zotA==";
        };
        _VwIuEszQ = {
            "id" = "VwIuEszQ";
            "file" = "reg-more-foods-1.1.2+1.21+forge.jar";
            "hash" = "sha512-bFaTrSGadQitROwiC7wuSrAst7Q1Y5ACJhDz00A4S4wprCQc0WPvDwxRu8J5bWNfcTZXTZNHvSvSs/9QQhaD4Q==";
        };
        _4T5S41l4 = {
            "id" = "4T5S41l4";
            "file" = "Reg's More Foods Pack v1.2 (UNZIP ME).zip";
            "hash" = "sha512-2Qqo5hSB8xOqn7wWYXPn3jUimLKVMcdKfTtYPmRSX3VPQv2YC7LKOt5COpdoDHUHBAxEepsqdSogzdYraxqsBA==";
        };
        _oRJAsE4V = {
            "id" = "oRJAsE4V";
            "file" = "regs-more-foods-1.2.0+1.21.2+mod.jar";
            "hash" = "sha512-KrLTJ+rrJxLErYIX93fSvYb8xkmNJT7ae2xxM+t4gGokJ2dwbcm8145HavvdRtqRUwsnnYgsOvH/ahrS4Dje7Q==";
        };
        _WbqXbkjD = {
            "id" = "WbqXbkjD";
            "file" = "Reg's More Foods Pack v1.2.1 (UNZIP ME).zip";
            "hash" = "sha512-Pkt/zXsS2mxow4+WcKXsbPyJzNHUs/x6T6rktaixQR5bXrh1rd0uZoj711T7CULe5nVqyRASLdaE+kHO9NPRSA==";
        };
        _wRWcWFVO = {
            "id" = "wRWcWFVO";
            "file" = "regs-more-foods-1.2.1+1.21.3+mod.jar";
            "hash" = "sha512-VqBvzokXtoG9hfd9ZddYjfA7iAP7RZ5+RiQFBXjB1gFcv7PMe9swMO38x3CHGtA4Xx/ta9wqzLhvy7pjVMY2hg==";
        };
        _Qxk7g9sT = {
            "id" = "Qxk7g9sT";
            "file" = "Reg's More Foods Pack v1.21.1+1.21.4 (UNZIP ME).zip";
            "hash" = "sha512-gqquUs9pGF8Xxm1xu1Q025EcvbB/RJu1M6+mIwouZMXdnCRDTWHm/M4C/pXmnBpJL0QaY46KhIVJyr7GfhM9Qg==";
        };
        _3i4n47HR = {
            "id" = "3i4n47HR";
            "file" = "regs-more-foods-1.2.1+1.21.4+mod.jar";
            "hash" = "sha512-kOIJn+KbHlNGFW823F8VptzGhfM4rVmoD8/iJ9rNBemRo+sknUIK0w1/D80/gpI9eaAAZjMzFgVCGKXwOSMYeg==";
        };
        _F38dzj36 = {
            "id" = "F38dzj36";
            "file" = "Reg's More Foods Pack v1.2.2+1.21.4 (UNZIP ME).zip";
            "hash" = "sha512-v8BjgGZrWQiNh8NzC2vVlfsjEt8jD0dsbxOeVl3+LBdC7JcSpQSxkeGOkd4y2tmV4F2sAfBGFyWHQI7xOMybAA==";
        };
        _oIMv3iqJ = {
            "id" = "oIMv3iqJ";
            "file" = "regs-more-foods-1.2.2+1.21.4+mod.jar";
            "hash" = "sha512-Wk3IafTev/FUbNB2Dct773UvOAf6ZvwlMfvBwdOyWMR0PgM788CeqfxdgHvQFAwz4OXflPBy9cu10+31EIyyDQ==";
        };
        _bP3E3YaF = {
            "id" = "bP3E3YaF";
            "file" = "Reg's More Foods Pack v1.2.3+1.21.4 (UNZIP ME).zip";
            "hash" = "sha512-kEcE8ecoCXzoAJHb8mqQWlMOryVzrWXzr5XqBf5HdZ1C8wRje1qZwj8cZRbr1tYt9POjvRmjkDWv9AD5Bz7aAw==";
        };
        _l9njS1LW = {
            "id" = "l9njS1LW";
            "file" = "regs-more-foods-1.2.3+1.21.4+mod.jar";
            "hash" = "sha512-2gZG9E1jAKSFEET4q3JNPzkamifu0Vqgx4X/IW9qvUuTOYYzueP64LxGRVL7SUfG99PqLWI6cwwl9UpDLo3bJw==";
        };
        _I5yFtLtc = {
            "id" = "I5yFtLtc";
            "file" = "Reg's More Foods Pack v1.3.0+1.21.5 (UNZIP ME!).zip";
            "hash" = "sha512-seNVor874kpr30XPLb4C32qqE3P5kuOysUC2lssfO4W4l/+zvynnrpUwf2x6ffl3Z5B9ivGtvEHkKBn/i18BnQ==";
        };
        _1Tf3wai4 = {
            "id" = "1Tf3wai4";
            "file" = "regs-more-foods-1.3.0a+1.21.5+mod.jar";
            "hash" = "sha512-+sjlfoJWHdRSG8887+VJDd1susQzU9n3nhGzC/71QbiPnmhRAJAFPbWqcDvfuBRHftcYWuQmVcf1CX98A7A1ag==";
        };
        _GpYJUbUg = {
            "id" = "GpYJUbUg";
            "file" = "regs-more-foods-1.3.0a+1.21.6+mod.jar";
            "hash" = "sha512-3gYvkjzfvTeDf5ZtAauf84dClr8wLckcZaSzKhM0UtJCaI6Y8IDMdF6qLZww2kkPrvbRUgNiKZhCknWb7w7yiQ==";
        };
        _dHTXepsb = {
            "id" = "dHTXepsb";
            "file" = "Reg's More Foods Pack v1.3.0a+1.21.6 (UNZIP ME!).zip";
            "hash" = "sha512-9ato89o+4pcooYzFFXCNEbTSzPC42zdIdlcXTPLnaZOKCDQXhuVIIbkdyW3gJf/WpQdcAcSEn4MrxmFqH7vztw==";
        };
        _ERhK4ChE = {
            "id" = "ERhK4ChE";
            "file" = "Reg's More Foods Pack v1.3.0+1.21.7 (UNZIP ME!).zip";
            "hash" = "sha512-Utrq2mTp+c+9RrNWvsxX6MiZUjBoJx84cW+r6ltDlRf7syd5bC9PegDcMGleLARnUFISSNQOzWt4ycpCCGMnuw==";
        };
        _jwJSSDBp = {
            "id" = "jwJSSDBp";
            "file" = "regs-more-foods-1.3.0a+1.21.7+mod.jar";
            "hash" = "sha512-fveP+WAaZA33+PxsPpPp9xoytnZtbm+scFjd0byuTBaaUFbzeVM/15S6k3ZqeQz5BP8y+1euqQCV98QQk6OVDQ==";
        };
        _f3lG09ao = {
            "id" = "f3lG09ao";
            "file" = "Reg's More Foods Pack v1.3.0+1.21.8 (UNZIP ME!).zip";
            "hash" = "sha512-UjLWfvQgsMAHJkqXi4DcoeDdMBbW4h8B2xk+uritu1X929P0Eyuc6/D4A14BFmsFY7pb0kl0Kdzv/YPpD96kzw==";
        };
        _S6oWIAh6 = {
            "id" = "S6oWIAh6";
            "file" = "regs-more-foods-1.3.0a+1.21.8+mod.jar";
            "hash" = "sha512-cmCkrMb5JAMRWQp7O8qlsEBblX+RXg7DnLOk/Nr+RJEoRyvWoM+0eE9D/mm8V4xKEgQ5VhsrA4/mXbdA6hwl8w==";
        };
        _uhL1NoTb = {
            "id" = "uhL1NoTb";
            "file" = "Reg's More Foods Pack v1.2.4+1.21.4 (UNZIP ME).zip";
            "hash" = "sha512-Les4H9qgzoEAUPSeLiNfQDhzRlfBX2XQnsofk7bz96pQ6ndtsIAiIBbNPrHRT4RxnN2nDWUvQC4Kj4s6x/Pxjw==";
        };
        _BdjYndok = {
            "id" = "BdjYndok";
            "file" = "regs-more-foods-1.2.4+1.21.4+mod.jar";
            "hash" = "sha512-tLbyyC+ZgZ60RKMDINeYw5wvrZnGF1tFV6QbyI2JRv6dhmCHc2POLR6JhUOqxxo0vZmfKMK8aSTt2+qNY55x4A==";
        };
        _2IeUAEQx = {
            "id" = "2IeUAEQx";
            "file" = "Reg's More Foods Pack v1.3.0b+1.21.8 (UNZIP ME).zip";
            "hash" = "sha512-IgULJOrk3A49nZstFAUfN315FBELJhoiq4rJ7iSRE9vqpW0TBT5a+hNPpTiVeCh5+nJ1cYvtB39akoNYyngUng==";
        };
        _g3A58WGZ = {
            "id" = "g3A58WGZ";
            "file" = "regs-more-foods-1.3.0b+1.21.8+mod.jar";
            "hash" = "sha512-lZtCymPRf6/TkYiZy00COSYavtjCijG1lCkLYV2pC7b6SKm5sMSwJcAcCrnzIAFa/CKod5lp5CvqqabRnEIY0g==";
        };
        _JZczL5rz = {
            "id" = "JZczL5rz";
            "file" = "Reg's More Foods Pack v1.3.0b+1.21.10 (UNZIP ME).zip";
            "hash" = "sha512-FPZsJgLQJ7CJd8adq9Ek+dgcD6Iq107q7AOT4lcq16/NPR7t2wymwRXB4xUXsfDukGxQ89GxtoY9NTQlvzo9sQ==";
        };
        _hvJ01Oqv = {
            "id" = "hvJ01Oqv";
            "file" = "regs-more-foods-1.3.0b+1.21.10+mod.jar";
            "hash" = "sha512-HC9PV2gEk8Z56FJblOJMZPR9+kJP6dsnA/nZm84qSri/6eIQq+JeUa63kOnCfqIyuactNuv2WI6SZyS3niZhBg==";
        };
        _lkZq5bjK = {
            "id" = "lkZq5bjK";
            "file" = "Reg's More Foods Pack v1.3.0b+1.21.11 (UNZIP ME).zip";
            "hash" = "sha512-/LiuCLbKF6s2bbkjzz0enfOZcGpLgxAbieDg1HWdP6d0BYs5nX7gTnKRuTnkN5NPPiprDcdIrGOlTmXVaVMa0Q==";
        };
        _WrZEsons = {
            "id" = "WrZEsons";
            "file" = "regs-more-foods-1.3.0b+1.21.11+mod.jar";
            "hash" = "sha512-gbKD4oFhtqzZTraS3a50JHYyc+ZUA8y6bnBsIJp7xhTbhalpZU6W6CDMA6VlvJceZ9/QLsmP6T5gt22T5gkSAw==";
        };
        _pDswQ0mz = {
            "id" = "pDswQ0mz";
            "file" = "Reg's More Foods Pack v1.4.0+1.21.8 (UNZIP ME).zip";
            "hash" = "sha512-WcE6Lv736mc1WF1ep0mi00IypV3Xn98BPE5qRYiy2x1rTbwXq6XHS0Kz322bzu9EtnPobq0sqzU/5oV+X7/9Xw==";
        };
        _nXSNdaFM = {
            "id" = "nXSNdaFM";
            "file" = "Reg's More Foods Pack v1.4.0+1.21.10 (UNZIP ME).zip";
            "hash" = "sha512-5jGOhwmrxMIk2puOofpfrRSG+A18RP6TxtUQuj9uHAISqf2sIT4yHJOAHpkasZFdAYOhIJyYIYLkLbPfBJ04Xg==";
        };
        _1e3ZVo4c = {
            "id" = "1e3ZVo4c";
            "file" = "Reg's More Foods Pack v1.4.0+1.21.11 (UNZIP ME).zip";
            "hash" = "sha512-wXf0YEOnwC49UGCQ9mHJYYd+ZUIrV0qCxn8LsOW6bgn+vj8QyCKHuqpZURlkcLG2Y+MSc5+RcAx4+sx1HAd3tQ==";
        };
        _OEBVRE9D = {
            "id" = "OEBVRE9D";
            "file" = "regs-more-foods-1.4.0+1.21.8+mod.jar";
            "hash" = "sha512-OZJwd4YZtm26EAYeQ0yboBttI3noT5W8pj0F4bmTumVIJxEKYtw7T3hksJfrU6W7H0ry3+cqH9KTbVooXTjWNA==";
        };
        _kGkqBIG9 = {
            "id" = "kGkqBIG9";
            "file" = "regs-more-foods-1.4.0+1.21.10+mod.jar";
            "hash" = "sha512-q44N0Um5kq2Dojdyd4lzVkET7LokU/eCyQTzIUt79e5o1LN/s8LRkbAcqiaEv1bBbHpap738NdxAbYUrwfWNIQ==";
        };
        _9QJxv92J = {
            "id" = "9QJxv92J";
            "file" = "regs-more-foods-1.4.0+1.21.11+mod.jar";
            "hash" = "sha512-n4e163TKd9ZpQo7EcIKwVUrQ5VPI4+Fs2zV5q1bRMqQrucDRjT7Y6Y+7H30GHlHNvkTZbRtnmvD6HI9//jXi9A==";
        };
        _r1KnGPK0 = {
            "id" = "r1KnGPK0";
            "file" = "Reg's More Foods Pack v1.4.1+26.1 (UNZIP ME).zip";
            "hash" = "sha512-/frr73xkhnV3Yv1m/U/rmHC99QNKqtMmjCVJykLMUEU1SO1inNkRamWNVV+K3l8UEs2y7gOFUjJKV/ZOkQREaQ==";
        };
        _71kCv0DG = {
            "id" = "71kCv0DG";
            "file" = "regs-more-foods-1.4.1+26.1+mod.jar";
            "hash" = "sha512-nWc9EhpXIyRG2VJ6hGReF6uMiHz03fVbTe9qVfuHiznie2+0b4+/LiaVwaHgZhUrQaZWIgrp7Kau7ZDkiM6BAg==";
        };
        _qQEyvHFw = {
            "id" = "qQEyvHFw";
            "file" = "Reg's More Foods Pack v1.5.0+26.2 (UNZIP ME).zip";
            "hash" = "sha512-Z4LA6nM/n45LnLN1Kh3XC3ptKoftr6ilRKwHGtFT2ZqzXz55Ta0E/4DcXSor7KKXuaToI8kvjeWKAq2/QJNpmw==";
        };
        _xZaO8Rcc = {
            "id" = "xZaO8Rcc";
            "file" = "Reg's More Foods Pack v1.5.0+26.1 (UNZIP ME).zip";
            "hash" = "sha512-xuVa2BrJJxrwgbDuwKtDh9fo/1Q/RDn327kAHatISzf92VUwvmzAR5GEIgwULxEVMzbdPQAkc03xsnboZKn5cA==";
        };
        _OuwX3HMI = {
            "id" = "OuwX3HMI";
            "file" = "regs-more-foods-1.5.0+26.2+mod.jar";
            "hash" = "sha512-zMk6Fz7FSfx+PHk359KrRtEHBQ0a0yxF7aW9x8bW4PzoeJ8BFczsyxwDb60/JPmd2GYIB7rD75A3yOtns2tNMg==";
        };
        _VcF8QAp9 = {
            "id" = "VcF8QAp9";
            "file" = "regs-more-foods-1.5.0+26.1+mod.jar";
            "hash" = "sha512-8YRarC4PkIHVnTPVLkifQWsiq0WsluJuvrQzaIeIH+K8IK2Z2d2rrZxufhbvXklOiR9C/C7eLm0YBCBLqV6QFw==";
        };
        _Wnvy0q1V = {
            "id" = "Wnvy0q1V";
            "file" = "Reg's More Foods Pack v1.5.1+26.1 (UNZIP ME).zip";
            "hash" = "sha512-ylMGlDc2oqvnp5bk6HHuF2ztHynsgoWsryKJw9dnf7K3eBc5k9fS0f2lYRR1weINWvqRp6WuHrXChH0qmbJCfw==";
        };
        _lSGas04v = {
            "id" = "lSGas04v";
            "file" = "Reg's More Foods Pack v1.5.1+26.2 (UNZIP ME).zip";
            "hash" = "sha512-tkyd8+4wjcjLd/+gnmebJEKJWd6u+Kt3plXx1pVxDOjp7MuYBj+VrVEe2MISyuxW40dNBt9Q9zUyfvdgfYZ8NA==";
        };
        _yARCH7yx = {
            "id" = "yARCH7yx";
            "file" = "regs-more-foods-1.5.1+26.1+mod.jar";
            "hash" = "sha512-qVXjOtUXo4N6SRIxr49dWmd43jnOBFYazc0k3MJBcKw81DIdyyuYduIfHOAV0ehxb4/Gh6rISDHGAfNZ6DVwAA==";
        };
        _q2lxipQn = {
            "id" = "q2lxipQn";
            "file" = "regs-more-foods-1.5.1+26.2+mod.jar";
            "hash" = "sha512-tq5vDNqidUIo96yOEsR89Su0oJkx+tLVDFgPCYcKkPjprGL1yLeL0/cx7lfyfb56frTHEWmas2pZNkrSWuXe6A==";
        };
    in {
        "UUfCOCwS" = _UUfCOCwS;
        "8mbr3lft" = _8mbr3lft;
        "Wt7VrG66" = _Wt7VrG66;
        "PW1QySXi" = _PW1QySXi;
        "N2iKDBoJ" = _N2iKDBoJ;
        "1iAu8DKe" = _1iAu8DKe;
        "xviFJAot" = _xviFJAot;
        "nytEh7Hm" = _nytEh7Hm;
        "yoCjKh8Q" = _yoCjKh8Q;
        "RiF3MTzK" = _RiF3MTzK;
        "7R2GLvyB" = _7R2GLvyB;
        "V7FW3BRf" = _V7FW3BRf;
        "AEFkYGzU" = _AEFkYGzU;
        "VwIuEszQ" = _VwIuEszQ;
        "4T5S41l4" = _4T5S41l4;
        "oRJAsE4V" = _oRJAsE4V;
        "WbqXbkjD" = _WbqXbkjD;
        "wRWcWFVO" = _wRWcWFVO;
        "Qxk7g9sT" = _Qxk7g9sT;
        "3i4n47HR" = _3i4n47HR;
        "F38dzj36" = _F38dzj36;
        "oIMv3iqJ" = _oIMv3iqJ;
        "bP3E3YaF" = _bP3E3YaF;
        "l9njS1LW" = _l9njS1LW;
        "I5yFtLtc" = _I5yFtLtc;
        "1Tf3wai4" = _1Tf3wai4;
        "GpYJUbUg" = _GpYJUbUg;
        "dHTXepsb" = _dHTXepsb;
        "ERhK4ChE" = _ERhK4ChE;
        "jwJSSDBp" = _jwJSSDBp;
        "f3lG09ao" = _f3lG09ao;
        "S6oWIAh6" = _S6oWIAh6;
        "uhL1NoTb" = _uhL1NoTb;
        "BdjYndok" = _BdjYndok;
        "2IeUAEQx" = _2IeUAEQx;
        "g3A58WGZ" = _g3A58WGZ;
        "JZczL5rz" = _JZczL5rz;
        "hvJ01Oqv" = _hvJ01Oqv;
        "lkZq5bjK" = _lkZq5bjK;
        "WrZEsons" = _WrZEsons;
        "pDswQ0mz" = _pDswQ0mz;
        "nXSNdaFM" = _nXSNdaFM;
        "1e3ZVo4c" = _1e3ZVo4c;
        "OEBVRE9D" = _OEBVRE9D;
        "kGkqBIG9" = _kGkqBIG9;
        "9QJxv92J" = _9QJxv92J;
        "r1KnGPK0" = _r1KnGPK0;
        "71kCv0DG" = _71kCv0DG;
        "qQEyvHFw" = _qQEyvHFw;
        "xZaO8Rcc" = _xZaO8Rcc;
        "OuwX3HMI" = _OuwX3HMI;
        "VcF8QAp9" = _VcF8QAp9;
        "Wnvy0q1V" = _Wnvy0q1V;
        "lSGas04v" = _lSGas04v;
        "yARCH7yx" = _yARCH7yx;
        "q2lxipQn" = _q2lxipQn;
        "datapack-1.20.5-pre1" = _UUfCOCwS;
        "datapack-1.20.5-pre2" = _8mbr3lft;
        "datapack-1.20.5-pre3" = _Wt7VrG66;
        "datapack-1.20.5-pre4" = _PW1QySXi;
        "datapack-1.20.5-rc1" = _PW1QySXi;
        "datapack-1.20.5-rc2" = _PW1QySXi;
        "datapack-1.20.5" = _xviFJAot;
        "datapack-1.20.6-rc1" = _xviFJAot;
        "datapack-1.20.6" = _xviFJAot;
        "datapack-1.21" = _V7FW3BRf;
        "datapack-1.21.1" = _V7FW3BRf;
        "datapack-1.21.2" = _WbqXbkjD;
        "datapack-1.21.3" = _WbqXbkjD;
        "datapack-1.21.4" = _uhL1NoTb;
        "datapack-1.21.5" = _I5yFtLtc;
        "datapack-1.21.6" = _dHTXepsb;
        "datapack-1.21.7" = _pDswQ0mz;
        "datapack-1.21.8" = _pDswQ0mz;
        "datapack-1.21.9" = _nXSNdaFM;
        "datapack-1.21.10" = _nXSNdaFM;
        "datapack-1.21.11" = _1e3ZVo4c;
        "datapack-26.1" = _Wnvy0q1V;
        "datapack-26.1.1" = _Wnvy0q1V;
        "datapack-26.1.2" = _Wnvy0q1V;
        "datapack-26.2" = _lSGas04v;
        "fabric-24w13a" = _N2iKDBoJ;
        "fabric-1.20.5" = _1iAu8DKe;
        "fabric-1.20.6-rc1" = _1iAu8DKe;
        "fabric-1.20.6" = _1iAu8DKe;
        "fabric-1.21" = _AEFkYGzU;
        "fabric-1.21.1" = _AEFkYGzU;
        "fabric-1.21.2" = _wRWcWFVO;
        "fabric-1.21.3" = _wRWcWFVO;
        "fabric-1.21.4" = _BdjYndok;
        "fabric-1.21.5" = _1Tf3wai4;
        "fabric-1.21.6" = _GpYJUbUg;
        "fabric-1.21.7" = _OEBVRE9D;
        "fabric-1.21.8" = _OEBVRE9D;
        "fabric-1.21.9" = _kGkqBIG9;
        "fabric-1.21.10" = _kGkqBIG9;
        "fabric-1.21.11" = _9QJxv92J;
        "fabric-26.1" = _yARCH7yx;
        "fabric-26.1.1" = _yARCH7yx;
        "fabric-26.1.2" = _yARCH7yx;
        "fabric-26.2" = _q2lxipQn;
        "quilt-1.20.5" = _1iAu8DKe;
        "quilt-1.20.6-rc1" = _1iAu8DKe;
        "quilt-1.20.6" = _1iAu8DKe;
        "quilt-1.21" = _AEFkYGzU;
        "quilt-1.21.1" = _AEFkYGzU;
        "quilt-1.21.2" = _wRWcWFVO;
        "quilt-1.21.3" = _wRWcWFVO;
        "quilt-1.21.4" = _BdjYndok;
        "quilt-1.21.5" = _1Tf3wai4;
        "quilt-1.21.6" = _GpYJUbUg;
        "quilt-1.21.7" = _OEBVRE9D;
        "quilt-1.21.8" = _OEBVRE9D;
        "quilt-1.21.9" = _kGkqBIG9;
        "quilt-1.21.10" = _kGkqBIG9;
        "quilt-1.21.11" = _9QJxv92J;
        "quilt-26.1" = _yARCH7yx;
        "quilt-26.1.1" = _yARCH7yx;
        "quilt-26.1.2" = _yARCH7yx;
        "quilt-26.2" = _q2lxipQn;
        "forge-1.21" = _VwIuEszQ;
        "forge-1.21.1" = _VwIuEszQ;
        "forge-1.21.2" = _wRWcWFVO;
        "forge-1.21.3" = _wRWcWFVO;
        "forge-1.21.4" = _BdjYndok;
        "forge-1.21.5" = _1Tf3wai4;
        "forge-1.21.6" = _GpYJUbUg;
        "forge-1.21.7" = _OEBVRE9D;
        "forge-1.21.8" = _OEBVRE9D;
        "forge-1.21.9" = _kGkqBIG9;
        "forge-1.21.10" = _kGkqBIG9;
        "forge-1.21.11" = _9QJxv92J;
        "forge-26.1" = _yARCH7yx;
        "forge-26.1.1" = _yARCH7yx;
        "forge-26.1.2" = _yARCH7yx;
        "forge-26.2" = _q2lxipQn;
        "neoforge-1.21" = _VwIuEszQ;
        "neoforge-1.21.1" = _VwIuEszQ;
        "neoforge-1.21.2" = _wRWcWFVO;
        "neoforge-1.21.3" = _wRWcWFVO;
        "neoforge-1.21.4" = _BdjYndok;
        "neoforge-1.21.5" = _1Tf3wai4;
        "neoforge-1.21.6" = _GpYJUbUg;
        "neoforge-1.21.7" = _OEBVRE9D;
        "neoforge-1.21.8" = _OEBVRE9D;
        "neoforge-1.21.9" = _kGkqBIG9;
        "neoforge-1.21.10" = _kGkqBIG9;
        "neoforge-1.21.11" = _9QJxv92J;
        "neoforge-26.1" = _yARCH7yx;
        "neoforge-26.1.1" = _yARCH7yx;
        "neoforge-26.1.2" = _yARCH7yx;
        "neoforge-26.2" = _q2lxipQn;
        "default" = _q2lxipQn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reg-more-foods";
        id = "2jidfU3A";
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