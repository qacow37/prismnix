{lib, callPackage, ...}:
let
    versions = (let
        _3xHlulzQ = {
            "id" = "3xHlulzQ";
            "file" = "EvilCraft-1.18.2-1.1.24.jar";
            "hash" = "sha512-i3PneoPgpaYvi8tkHtVNe6700hSFOdEys6t0EkO04wDoGAm1KrWQsPfpVUGTLYWbKqyrzi6lj74ydAetfMy5gQ==";
        };
        _xtJrr47Z = {
            "id" = "xtJrr47Z";
            "file" = "EvilCraft-1.18.2-1.2.0.jar";
            "hash" = "sha512-+dBzCAnJr/WRcvVEcdCgSIFf3ecVYbRAkXQ6X/ghEfCC71/Lwz9zWTYQuBisucQQilaJL7LYjZ9HcTvTQ8NwsA==";
        };
        _ozJBbc1G = {
            "id" = "ozJBbc1G";
            "file" = "EvilCraft-1.19-1.2.0.jar";
            "hash" = "sha512-PjcgyrG88hNdMtCDkgvACm++1LshODVQKLGuoarH/PjTgjPPXIc2a5gIrQCWF9oGW8rMaq/rlWQ/Yf/ZjiQjsQ==";
        };
        _eEi5dR7i = {
            "id" = "eEi5dR7i";
            "file" = "EvilCraft-1.18.2-1.2.1.jar";
            "hash" = "sha512-tAVu7uF02LTehPDbdZwigtItdiAJYW15chNUA7Zez9Crm5rbdcN5uUzCMqh1ziZHEcKdtu4mCucpIJtqMsgtEw==";
        };
        _QT9bKG4H = {
            "id" = "QT9bKG4H";
            "file" = "EvilCraft-1.19-1.2.1.jar";
            "hash" = "sha512-QCTmJzdVvs2GioMMl2xRKmNnT21tLuKo/0Sy184Ksc3q+16759MeQud6JEeuF7fAk34PCzcItfsbdq3ng8WdHg==";
        };
        _2kRKWshv = {
            "id" = "2kRKWshv";
            "file" = "EvilCraft-1.18.2-1.2.2.jar";
            "hash" = "sha512-tP09wEvUB/d+Y5oFgzWmwPFgdFj6aqMj/ltyiGapikVoRCgG7wh7fHO7zTJoQJRSIks3uXSIq+VnnbmtE9VsJw==";
        };
        _DvoP8Hyy = {
            "id" = "DvoP8Hyy";
            "file" = "EvilCraft-1.19-1.2.2.jar";
            "hash" = "sha512-4RYgX5zl8aS6PyqeP8NjpUrgBP6D+6ydsdZV9zCQZzy3dItKvh85KwRRRzRq2X4HgjEAJqyu0i2U0r2KGQPUzQ==";
        };
        _7NsrrXx6 = {
            "id" = "7NsrrXx6";
            "file" = "EvilCraft-1.18.2-1.2.3.jar";
            "hash" = "sha512-TuP9MY0cjAq/IsmAL0sbiRMRftJIh7+/+y3KugqIRf62wm6wQWuRMA+sihwhjHBMrYXB3U4wvk3LIsUoZvgUPw==";
        };
        _9vpPlTRd = {
            "id" = "9vpPlTRd";
            "file" = "EvilCraft-1.19-1.2.3.jar";
            "hash" = "sha512-YAfuUqWQZLRC8VgdVTiT4UKsnJTuwer6sMqekwvSnNBBvz7HZBuNqY0XtEq8XhxxX8SSO0H240EnaXoTUrFEaA==";
        };
        _LbldjLz5 = {
            "id" = "LbldjLz5";
            "file" = "EvilCraft-1.19-1.2.4.jar";
            "hash" = "sha512-b4Y3jY1fD7fMZldqroXbzaNgEhxJpoxLBESP4Z6mXhOfG7vnPO9ucsGTXm+S+ieq0iIpwljwqMhTkWM9/Ubp7w==";
        };
        _KFZWIN5v = {
            "id" = "KFZWIN5v";
            "file" = "EvilCraft-1.18.2-1.2.4.jar";
            "hash" = "sha512-sgxg6XnzYmLX1Nom4rVvb+T7bVW0MPmhaiNwoO848kZIbqGYpaneOTZXlRHFwS6aytegMYbQ+e/up1kXXqC4Ig==";
        };
        _yUDPuohl = {
            "id" = "yUDPuohl";
            "file" = "EvilCraft-1.19-1.2.5.jar";
            "hash" = "sha512-B6eBzcudxtgMEQjN9Vtu7W3HO6cWwMWY47SPMjMCY7iMjws4dwZCHSwu6OmQ71IaSXXFJoewImrjknemjjJYvw==";
        };
        _IY8eUujc = {
            "id" = "IY8eUujc";
            "file" = "EvilCraft-1.18.2-1.2.5.jar";
            "hash" = "sha512-hCg9DuJLtRBdwwLNJlDAnTUPZep6q4xAQad0l2lkqahwQhekaXhkT3YjUI3o1ywXDgsvtXL1k7JBI2AAbMcDKg==";
        };
        _QB5jl0mU = {
            "id" = "QB5jl0mU";
            "file" = "EvilCraft-1.19-1.2.6.jar";
            "hash" = "sha512-ldFsTmK6Avrb1Z8SIaxtlQpR78BmRW40tMpJHcvuqOAf2joooKbG2XW4vipQHn22L9pSOiXvYskxNPVUUJvYYw==";
        };
        _vRZ3mCSt = {
            "id" = "vRZ3mCSt";
            "file" = "EvilCraft-1.18.2-1.2.6.jar";
            "hash" = "sha512-AAq/S4Rwe7OeDFbeilhQKiZ3d66C/5GLy1Qvye5Fu491NV9pxM1/TSHZcf43AKL1cmqBwunahwfM9kFtLBZSFQ==";
        };
        _Q3qPrOz4 = {
            "id" = "Q3qPrOz4";
            "file" = "EvilCraft-1.19.2-1.2.6.jar";
            "hash" = "sha512-Nl19+joEjAX2APMnrcTm3PY8hzqFt3zq1RMwGi/guV4SjPK/xVHyRDknuzFha2VKJq/ZjWTjNvOnLlNiT4M42A==";
        };
        _QZ83d1Mu = {
            "id" = "QZ83d1Mu";
            "file" = "EvilCraft-1.18.2-1.2.7.jar";
            "hash" = "sha512-ykodhuyWZK5R0EonLJJPDlNy+YWCEqq6cMpNGwmbB5XQc/jAMSmP+r4Tcv52RpKurqd23K/MRO0f/+cuz1l5MQ==";
        };
        _2F2bLOmy = {
            "id" = "2F2bLOmy";
            "file" = "EvilCraft-1.19.2-1.2.7.jar";
            "hash" = "sha512-W2opO6XYRvuO2RpgCPlsm/JpK/fI81Wp91myLDa+gJQTuMqoUpRq1ppbTjaWT/LAlI98kBl6fcfMmPyBRDx1UQ==";
        };
        _xQeyEhfe = {
            "id" = "xQeyEhfe";
            "file" = "EvilCraft-1.18.2-1.2.8.jar";
            "hash" = "sha512-cH7y+I++/mOFenJImdOiq4u8juW2PR1mI88aQhT2n8viRyduFK2devamlyD1lEQJ7qcTEHznlOpp2X+INFvYTw==";
        };
        _dTJESp1U = {
            "id" = "dTJESp1U";
            "file" = "EvilCraft-1.18.2-1.2.9.jar";
            "hash" = "sha512-S8C+XVdGPmCLLYy+4D2tNP61ebQX2SQq0zjkaGEkZUflzA+B3c3yOYuMQXj+wHzNdYbn7as354h+kaYNp6y83g==";
        };
        _OsMHGCG2 = {
            "id" = "OsMHGCG2";
            "file" = "EvilCraft-1.19.2-1.2.8.jar";
            "hash" = "sha512-iWrdWz0/BgdeA+rmg5VpSI8sHPwaN8bWGgNB2fJwAZlMnUhmwpQo7LA3glILto+2jnv2/f/siGV76vIMfYUoKA==";
        };
        _qmS4RJNg = {
            "id" = "qmS4RJNg";
            "file" = "EvilCraft-1.18.2-1.2.10.jar";
            "hash" = "sha512-xDE4zRL+X0QFE3YZr2J10QCGC2wEK+gnALhX+9yHviilu3vNQe08rB7W1UzNw8lWC+OJPUDoWYRkbSv8Txoz/g==";
        };
        _xKt1l39i = {
            "id" = "xKt1l39i";
            "file" = "EvilCraft-1.19.2-1.2.9.jar";
            "hash" = "sha512-e7pfS+NPGnjNtx0GRWxo/AJAZT9vr8odH/25l79aA958WL7D8sVa6tJi+MjqR0c6TyGX7pP5McMtNoNSFL2LRg==";
        };
        _wUAmD77A = {
            "id" = "wUAmD77A";
            "file" = "EvilCraft-1.18.2-1.2.11.jar";
            "hash" = "sha512-JtPn+nSUUpKFDIR92SHevGyL8JmSJ0MmQVIaBKcOCNW3kt8bQp2kHZz36a8SPcAb/pIbdnoP19EMrFrdnDXHdQ==";
        };
        _RBISHQ35 = {
            "id" = "RBISHQ35";
            "file" = "EvilCraft-1.19.2-1.2.10.jar";
            "hash" = "sha512-83yqdGkP8ETGjRFP8Wu75/CEcXBa38TuMnd3kkvnEZN11I10qCT1H9ERK9lotEyn4yv3JNsldwFcBl1ciZCdoQ==";
        };
        _DbDjxx98 = {
            "id" = "DbDjxx98";
            "file" = "EvilCraft-1.18.2-1.2.12.jar";
            "hash" = "sha512-nnXxEr7n+omPUPegNCgoBY4uxDhYl2q3v+EI44G+jQytFys2kPI/TpzYm1cC0REqTIQUjm+nglMPC1BKrgVgWQ==";
        };
        _w2Msu8ta = {
            "id" = "w2Msu8ta";
            "file" = "EvilCraft-1.19.2-1.2.11.jar";
            "hash" = "sha512-pKLdGIrBUZuwBVofE7AvSbNquPjoCC1Ji1uM7dL7nNqKAkfppdI6f3f6VSKNVAYfu5dkV2tBhLjn8BJTahc25w==";
        };
        _CZXBJru1 = {
            "id" = "CZXBJru1";
            "file" = "EvilCraft-1.19.2-1.2.12.jar";
            "hash" = "sha512-Z8TA0anentT2REyfBFPcMFxhceFg4iw689ieBAWWqB9NZv/oZJXBeVnB1iCQa8O42rwaIqL2vVlcU91C+SRqkg==";
        };
        _PD21dhgx = {
            "id" = "PD21dhgx";
            "file" = "EvilCraft-1.19.2-1.2.13.jar";
            "hash" = "sha512-4JDcPdb+kDTnxX/t+CEF/J6K9/c12DWVqf3reS3L4X9cyzV0teOGNjCQKmrJlTp5oLWZisVmJ4v2Fwn6jLHKxA==";
        };
        _7ocw7KlE = {
            "id" = "7ocw7KlE";
            "file" = "EvilCraft-1.19.3-1.2.13.jar";
            "hash" = "sha512-XCbprQCnjQomivKdQyw5w1Iw1ruKbXMVsE+hD9Txw5gvaGSyClQ6n3oH8l1Wt02ay0029kIAdBucYInpoqVtJQ==";
        };
        _a7Cp7P2U = {
            "id" = "a7Cp7P2U";
            "file" = "EvilCraft-1.19.3-1.2.14.jar";
            "hash" = "sha512-FuqieswfmQxdLlBwjbhoGsoy902QhYhprDooG4ph1mMay2OY0uHHYc+W45JuhIinszlBlN7snhbJSMAyhtoGPQ==";
        };
        _ZiSyczQo = {
            "id" = "ZiSyczQo";
            "file" = "EvilCraft-1.19.3-1.2.15.jar";
            "hash" = "sha512-GS3fZg3nB2RRAFHLY08mZ+dfBxMKZdYRswH4M2tRAuGg4c1cGFcE/j56Vrg0EMvRM0g6AWns0D1sArnRqpvObg==";
        };
        _od4ogxey = {
            "id" = "od4ogxey";
            "file" = "EvilCraft-1.19.2-1.2.14.jar";
            "hash" = "sha512-wfNpgEF3bL9IQ8HSlTw0OELx8zXh0d2Z78fpOEARSma5fHZEb8qtgY4FDOol+q8MuN9NqAhB3YBy7drMVdHuVw==";
        };
        _3gsn8YHz = {
            "id" = "3gsn8YHz";
            "file" = "EvilCraft-1.18.2-1.2.13.jar";
            "hash" = "sha512-iYWBX7njEWh8jnKBMhEmg4VkklBa6Le/FvdD4LeQ5aXJbfMA5mcAefyS8hAVsgc6pH3j+JDkw8YGOLtJ1fjHfA==";
        };
        _W0Wkb6YX = {
            "id" = "W0Wkb6YX";
            "file" = "EvilCraft-1.19.2-1.2.15.jar";
            "hash" = "sha512-i4InxQ8BFfRp2IW3S0plmfmblILOoD0jPLvmcqgonTkNofa5W7+uans3dE3YtcU7wr3go4YIXc4cmzmqORV7/Q==";
        };
        _wGzYn7d4 = {
            "id" = "wGzYn7d4";
            "file" = "EvilCraft-1.19.3-1.2.16.jar";
            "hash" = "sha512-BGNxX6eSak5KMOiXqEBOmmZ24X94koxu0R3oODqBz87CZsSsFebRWg6buC0kbZsQqJGouVDOskT6gE2doecx2g==";
        };
        _9zviuSC9 = {
            "id" = "9zviuSC9";
            "file" = "EvilCraft-1.18.2-1.2.14.jar";
            "hash" = "sha512-oAdcLzHA0kf7S33dVmcUCgUXjZa3MXhYc1nBDwldoKJYS6Oya2K2rHgeho+KtTSmVt6V4ZF8KHTOTnLFL0b5Nw==";
        };
        _fCtEqS2M = {
            "id" = "fCtEqS2M";
            "file" = "EvilCraft-1.19.2-1.2.16.jar";
            "hash" = "sha512-5Q5GBewv/UYNw+e/yS5N/J0IWwfugITcGxBbatN1vlfab+GzkzQ76n1XJU0DaeyjI7fLCTUPmeTCsmq01KkgNA==";
        };
        _SIODPJKh = {
            "id" = "SIODPJKh";
            "file" = "EvilCraft-1.19.3-1.2.17.jar";
            "hash" = "sha512-x566NghEaL3w8Ce3QzL4uD87XBad8vTRN7sCg7hm8/kNznTP/W/TKZvFMDXDqIFeLP+DwuVbl3EZNLNHj4GvwA==";
        };
        _vLI4aHA3 = {
            "id" = "vLI4aHA3";
            "file" = "EvilCraft-1.19.2-1.2.17.jar";
            "hash" = "sha512-xzG4vw7LZ9yD6PY6oNAibRl/QvT+FFHTI3StdtS5WQ4QAFsOurtZ+Aq5NpGwfk9FCY+UeRzZcVlcoCe1cgvsEQ==";
        };
        _UHGEIjNF = {
            "id" = "UHGEIjNF";
            "file" = "EvilCraft-1.19.2-1.2.18.jar";
            "hash" = "sha512-5fT5bmMagProWR+TDSqeNR3HkngMMPqT3MVvMw9CLs9deN7+ON8D4ZRCuMOApCbmMi1/NhfM3Pon+f87m+e/KQ==";
        };
        _hzayn5po = {
            "id" = "hzayn5po";
            "file" = "EvilCraft-1.19.4-1.2.17.jar";
            "hash" = "sha512-j4xMJOLboRAEHYnhh5/hW6uYeO37zwhQObFmqs0laIH1X921cbXwIUkIPm7BPl9iXTdRO3dgC2TcF4nE993Sfg==";
        };
        _l1CDxJXX = {
            "id" = "l1CDxJXX";
            "file" = "EvilCraft-1.18.2-1.2.15.jar";
            "hash" = "sha512-Noo57gzYXL6wtnFefnQoiqdAIPLXPPnQIT4ZWCSoiqazROlD7S9NKAV9zuR+N5hhE6QVe7Nl4i3x4nZ5zo/U4g==";
        };
        _CP1ycL2x = {
            "id" = "CP1ycL2x";
            "file" = "EvilCraft-1.19.2-1.2.19.jar";
            "hash" = "sha512-vqsTmvkiWbWL+oCsPj4ixg+NsfpBB//WPHdeXe/xQPv5pDWkRCIHmSzjBFflaZBAhzUTzFmR5EMLX8/6A6Wj7w==";
        };
        _mFTXkeRT = {
            "id" = "mFTXkeRT";
            "file" = "EvilCraft-1.19.4-1.2.18.jar";
            "hash" = "sha512-iCnVR54CweRrMbOEs1qoS2SdH+SH8uShFJnO6hrPvOE/xP6uPO0rcmIDqao740IIC5Z4t1n6kMhViO81j6HmWg==";
        };
        _Rdk1yzXd = {
            "id" = "Rdk1yzXd";
            "file" = "EvilCraft-1.19.2-1.2.20.jar";
            "hash" = "sha512-EFjFslJ3ag+LazjXeyoHAQv998I2vBeZc/U2zz1apCr++aiVcPRPPxbm7qw8QfTWXqwZ3pUq9qaphSKd7nXnkQ==";
        };
        _ZGVxULE9 = {
            "id" = "ZGVxULE9";
            "file" = "EvilCraft-1.19.4-1.2.19.jar";
            "hash" = "sha512-o9++CCVNnFEWfQ+E4oYl9vx7la2Pa4QiDKE00XHPLpTJYD4mPAgKTpBp1peSTF0OQ+HbXl0urO/IFZbiPpbmTg==";
        };
        _pcK3TWdd = {
            "id" = "pcK3TWdd";
            "file" = "EvilCraft-1.19.2-1.2.21.jar";
            "hash" = "sha512-XZFczhstapaqMH7SCPLlRGYiaNrlPPAy8Zhww8tYSSi6gjfsQvEL1ftToEQE2k3I0OdrFk3wIuZgzPltfemXzA==";
        };
        _YBvT2i2U = {
            "id" = "YBvT2i2U";
            "file" = "EvilCraft-1.19.4-1.2.20.jar";
            "hash" = "sha512-eTIVG6j+n7BSZ0IQC7MwsUDYFtRg0xMfNesVBoYRKLsjl5Anizgr0IvltuB1KVOVFvp5hkjc1LQ0E/FWjnCXDw==";
        };
        _9PuTazpJ = {
            "id" = "9PuTazpJ";
            "file" = "EvilCraft-1.19.2-1.2.22.jar";
            "hash" = "sha512-Ojl3AElmuu9AkE9EItX48V/cAlXv9juaH7juSjMnq8b5pRJXLeUZ+BNyyyIzEuYUl0V2lNgUa1t7Chqyn/dMTg==";
        };
        _lcoPyapN = {
            "id" = "lcoPyapN";
            "file" = "EvilCraft-1.19.4-1.2.21.jar";
            "hash" = "sha512-RCl3p/tk80xghGRhZ19RLl55+sb3LyIOs7RrEUmc6lwCa8ibVUy98E33IRh5QqAVxGNiPyUDJV07qpI2/pZFmg==";
        };
        _m58kpyJu = {
            "id" = "m58kpyJu";
            "file" = "EvilCraft-1.18.2-1.2.16.jar";
            "hash" = "sha512-SBaDHOC/crvkWjafavN5Hs3aWBWgakEZcGke4Q5mFS3sGeao8Yy11yO2st0tcsCCcNzPKSPKqKzTNyV4DCXBsg==";
        };
        _mfrC1mhU = {
            "id" = "mfrC1mhU";
            "file" = "EvilCraft-1.19.2-1.2.23.jar";
            "hash" = "sha512-WDa6aap6RKMtgL+oio7X1akUhvTLG8IRLWggJZgPx0Q3z7hPfWUB6fqaOALTtpbuuXFAZAIyU448e9tW+5K14A==";
        };
        _5fmPhIDN = {
            "id" = "5fmPhIDN";
            "file" = "EvilCraft-1.19.4-1.2.22.jar";
            "hash" = "sha512-F2157ZFbOjCS186zWV8hTQA7hpBie8ld05JTcZwaCns7bFtFYPphI0OI10PVSRkyUmGtiU2iTV0DIK6VWANNVA==";
        };
        _fvgpfMSV = {
            "id" = "fvgpfMSV";
            "file" = "EvilCraft-1.20.1-1.2.22.jar";
            "hash" = "sha512-vX3cxhpNVnZ1mAugnhDfCMV+m0hQL2tuWpPw9zh1dJPIsObh2WH/W79HgB8t5Q5h6/lPvjk/Qr26TSsBXetpmw==";
        };
        _D6HGOisJ = {
            "id" = "D6HGOisJ";
            "file" = "EvilCraft-1.20.1-1.2.23.jar";
            "hash" = "sha512-RtUgbOKghR9YV+5W5mJQjT3b2x+nprz8p2RwEZqBjMIfjcqasHFo49r1VZaI1a1GevuvaU/2ubXOV+67qrxl6g==";
        };
        _zqakatLO = {
            "id" = "zqakatLO";
            "file" = "EvilCraft-1.20.1-1.2.24.jar";
            "hash" = "sha512-Yp1lbXAOYRvdnBSEAeggX4z0a1KFiFuG1L9yo4Opv/PYT9Kp3cl0/zOHELrCdxkxpwjmx4zpXvkMt82vVSHYMQ==";
        };
        _Md9whaWB = {
            "id" = "Md9whaWB";
            "file" = "EvilCraft-1.18.2-1.2.17.jar";
            "hash" = "sha512-BSoMfpbp2HUUzK68aI1I6gSdVG1zFJ/VBW6rHJGy7G/BlKNVGpnCQPeonTGQg94oa35IST61UE53oRYt14U6eg==";
        };
        _b7iU7jSB = {
            "id" = "b7iU7jSB";
            "file" = "EvilCraft-1.18.2-1.2.18.jar";
            "hash" = "sha512-bRjnOOt57yCEExTp4yA3Jjqn3gSNKfziU7CMku7QCX/NXN1eCDi5bNYwTkftyEGG3SeqqKxQO7XIx4WwJwU6Ow==";
        };
        _dspcOlzf = {
            "id" = "dspcOlzf";
            "file" = "EvilCraft-1.19.2-1.2.24.jar";
            "hash" = "sha512-BunA4052vTUo67vGZkqyxHTvuti1J5Vs8cP4uIFGY/9GN2Xn27ArbdkfKV+5MG3OvJ0WMVSWTxdBOe1ktf644Q==";
        };
        _D2RbLHUI = {
            "id" = "D2RbLHUI";
            "file" = "EvilCraft-1.20.1-1.2.25.jar";
            "hash" = "sha512-yjd6zEobRybuAWmaoJ9LBgNzU/Gppre5Tcg2qjCiaYf2bFM+I9RMp0LzgzcNV2IYjnVBKhtQfD6ubSpaK7wXvQ==";
        };
        _PFtoUOOS = {
            "id" = "PFtoUOOS";
            "file" = "EvilCraft-1.20.1-1.2.26.jar";
            "hash" = "sha512-eZPgFSU5oOiymdCxOytEJ+NW44R1hm9x8RlKEkJaVoNcJeDOfXHgJavfkOqKtIrXhiweiZDgchhwrYegE+HGcw==";
        };
        _HmxY0YGf = {
            "id" = "HmxY0YGf";
            "file" = "EvilCraft-1.19.2-1.2.25.jar";
            "hash" = "sha512-EsNw7nvV7CkzbPvSpHzY02TaAzV+puxstFl7cA5Af5PvuYNGgqjZ8oTgqQoaiYTjlJZaeYxKV2rtPOP5uIjBaw==";
        };
        _PlsfYjb2 = {
            "id" = "PlsfYjb2";
            "file" = "EvilCraft-1.18.2-1.2.19.jar";
            "hash" = "sha512-mz3I1uDjEXMMZ91ShoA8BbBfm2vXcOhKCvkleHeji3aR+I9HldcL4ZwYIf9snRvBXKh1rIMCF72ua6Zf2s+fgQ==";
        };
        _qDyMJHaJ = {
            "id" = "qDyMJHaJ";
            "file" = "EvilCraft-1.20.1-1.2.27.jar";
            "hash" = "sha512-NHdHmrpmbEbwQaAotGicesdJ7dnnuvKjn28fcKcOAwqLNjrMijHLsHf91KbJcQzOjMufS1Dh0fzEeLSdNkNeiQ==";
        };
        _XRy4Abmz = {
            "id" = "XRy4Abmz";
            "file" = "EvilCraft-1.18.2-1.2.20.jar";
            "hash" = "sha512-CxCSKD6sHIwD5nAWUyzHjBStPn3nkj7eYUfgA0x5QlhzEFdgfPoA7QVBHgwoNLHfkIrMOPgPJOwLakMi5JedTA==";
        };
        _qoTGvgWi = {
            "id" = "qoTGvgWi";
            "file" = "EvilCraft-1.19.2-1.2.26.jar";
            "hash" = "sha512-eKKl5ak2vs7giqQfWj1s2lpHjH6b2SSLzBjUlWQIHDwZv2064C8fXBBb89xr7Qq29pqsdOBkEexlq2tCFlwt/g==";
        };
        _pznLGqEr = {
            "id" = "pznLGqEr";
            "file" = "EvilCraft-1.20.1-1.2.28.jar";
            "hash" = "sha512-vOPRR54hHzERXZzCVPjeU7O/SViMOUazUDpyqHjiNc3Ga/n7gdMOZB/w2ZNpdbHOzaiwpX1bh4HVpwE45MGK+g==";
        };
        _Z4vAZeug = {
            "id" = "Z4vAZeug";
            "file" = "EvilCraft-1.18.2-1.2.21.jar";
            "hash" = "sha512-gs2b1dE47B4HICqz53I7FsWuKVqituTeN4v0FnVk239CeFb7UTvauxWWq7yRaceqNZ/l5Alh0p2ds731Bg+c/g==";
        };
        _WvEzZHeb = {
            "id" = "WvEzZHeb";
            "file" = "EvilCraft-1.19.2-1.2.27.jar";
            "hash" = "sha512-vycC01U8eVoQ+DDjKaK6yetg2qhMBHwJP259zhF64xyxTIwXcQD40ncHOlezUjYgXsbnOpdYJIZJ0rFZThXUlw==";
        };
        _C8KspHbD = {
            "id" = "C8KspHbD";
            "file" = "EvilCraft-1.20.1-1.2.29.jar";
            "hash" = "sha512-BxlRNDRWCkRzPYIDHLDEqBpE6aHRcLq2noAHpfMBQ3jFGMlfK9MtLeGj3Q55VlU6gesXvP/gkpLZWhsHnlMZhg==";
        };
        _o6CH5ot8 = {
            "id" = "o6CH5ot8";
            "file" = "EvilCraft-1.18.2-1.2.22.jar";
            "hash" = "sha512-FZIr10XB8lELUponrMLy8ZzjqDZqPl8EsXpY4qSnxMmCEKwmU1a11Y7PxuT46yfoTmL36pjM54nLcnaOl+UDvw==";
        };
        _tU8AEOMF = {
            "id" = "tU8AEOMF";
            "file" = "EvilCraft-1.19.2-1.2.28.jar";
            "hash" = "sha512-JglxvpwyDKbkXYQEg0xHoOSSb1KKOKdiwNnA1KgOlrG3CXLW+ghJFYy7VLx+mIT2Kd8hCYmbyAfUlhFdfMRdRQ==";
        };
        _cdyW5FVL = {
            "id" = "cdyW5FVL";
            "file" = "EvilCraft-1.20.1-1.2.30.jar";
            "hash" = "sha512-Hq+iTyg+gpou1et0CT5ggwtfOBZaHiFHmpv9ElGs8WI8xQ0XvUNUKV6ZJuhqcWcV2XILiO9VY+xNyZs4nkUuAg==";
        };
        _yRw3jJGl = {
            "id" = "yRw3jJGl";
            "file" = "EvilCraft-1.19.2-1.2.29.jar";
            "hash" = "sha512-d8azHNg+P5Pq+NRl1WvN5sn5Pj034XrfkpGkrgNv571lVpgC70H4SWSTWF9PjbhVv3CnVss4NT+32JhKEu0/3w==";
        };
        _KF25l0rX = {
            "id" = "KF25l0rX";
            "file" = "EvilCraft-1.20.1-1.2.31.jar";
            "hash" = "sha512-dhJChCfbS+HVwapRRJccaaYpxrJ7x7f62Oxle1q9gv9Aw5bubF8aSrL3/Rq4N+fePHdwJQoAQ8nO2FW/SyFaIQ==";
        };
        _bbSFKOze = {
            "id" = "bbSFKOze";
            "file" = "EvilCraft-1.20.1-1.2.32.jar";
            "hash" = "sha512-C1UPl6oeaUAjoWl4NHZO1jQewEzrs8xfwGNH7OdveovGdlgNdAx/E9aQ77gOoUmNa1HYWV7jBumwlqHvU4alVw==";
        };
        _7HTrxX4M = {
            "id" = "7HTrxX4M";
            "file" = "EvilCraft-1.20.1-1.2.33.jar";
            "hash" = "sha512-I/K+mn1lJy3dvkZGhTyxPcJaagTWbNSojYwgYpjt4UH9AOZTablp0zrLn4PL+2EtSBwCQuzoyRx/V0SRe8hd2A==";
        };
        _9A10CKm2 = {
            "id" = "9A10CKm2";
            "file" = "EvilCraft-1.18.2-1.2.23.jar";
            "hash" = "sha512-zjVKMDZ7V3XopzrU1TRCZ9BkYdW30LLaM6Ts4BqbIpIdjNJHJ1nTiS4EKkZ80kVUYgbP6RG4ye+ZCQ/k48mBgQ==";
        };
        _WVVgIONo = {
            "id" = "WVVgIONo";
            "file" = "EvilCraft-1.19.2-1.2.30.jar";
            "hash" = "sha512-LzCUSYtFxXXHlv8nBXR1xOwC+VOYoeaj6aXDyhNVuL/BtUJcwV9uLLoqWnAEuribUSSUtTWCYkLGyc97EpztJw==";
        };
        _pypAJrBT = {
            "id" = "pypAJrBT";
            "file" = "EvilCraft-1.20.1-1.2.34.jar";
            "hash" = "sha512-FXSB1jatjoaTty8rXqOG9TzQDYxfp+NWz743kOXHNWDBqfHvz3Qz2RbUKz5+QA0y6TzSWDOLRZQC6shPsY671g==";
        };
        _gHEcEjqN = {
            "id" = "gHEcEjqN";
            "file" = "EvilCraft-1.20.1-1.2.35.jar";
            "hash" = "sha512-msn2WDcQq/ytM1FkS2MAzO3tfPy2d3pPQWujymxZlNlVvFf6uq6RrWC6o4icVYmDm5JhDJx8U01VEGB+WwzAqw==";
        };
        _7fAsBO9W = {
            "id" = "7fAsBO9W";
            "file" = "EvilCraft-1.20.1-1.2.36.jar";
            "hash" = "sha512-ax3e/jI3oydeuhy86w++K0CbtbL7+SeZTd5og3BfBBZYZcH0JeJQbpSty0//WIQbwOuhLCrikrLSUITOIWXg3A==";
        };
        _BNaeqMjm = {
            "id" = "BNaeqMjm";
            "file" = "EvilCraft-1.20.1-1.2.37.jar";
            "hash" = "sha512-V3KOggH9b2qk5p0ygWZ7f3tvrkIIgv/x5aD6J1ZYM1vKMzTqEGOEoN70uOaiRnvNEQM/O8NnVQpsTUVU4Ks37w==";
        };
        _pzM7oC4x = {
            "id" = "pzM7oC4x";
            "file" = "EvilCraft-1.19.2-1.2.31.jar";
            "hash" = "sha512-FQMRhHxnfAnDpw41neMc3K4kkPySTe/QBwfj4eFbZ9uhvTsr3W+kHSle9Q7QGVh2vOJ5lIHb4JNDNWxe6yle8w==";
        };
        _kZ59qBZY = {
            "id" = "kZ59qBZY";
            "file" = "EvilCraft-1.20.1-1.2.38.jar";
            "hash" = "sha512-giZ1zwchJfTCxTpHgZIBVfZFPgjFKb+x30rgsMcPkagZkIWSMYl98t+bUYbKWvyxvpaiYTwP0umU4GXCi0Ru3Q==";
        };
        _f22uZ4m1 = {
            "id" = "f22uZ4m1";
            "file" = "EvilCraft-1.19.2-1.2.32.jar";
            "hash" = "sha512-Rw3qQJnkXEubsoQlLOVNk/sfAA24PK2+/2jeAz26kkHNiGETsNgOONdJe4j5sRR89080yaiMmvNLyQKxzbBB+w==";
        };
        _FJ3POlds = {
            "id" = "FJ3POlds";
            "file" = "EvilCraft-1.20.1-1.2.39.jar";
            "hash" = "sha512-6p6Q6AmexnMQVdSe/0fAhOMGYgITK3FpviPpgznPpcy4EbVpNLyvMfrMS5U+ReeeiVgLgmEsgbFwYJaEK+SQxg==";
        };
        _mNSMmXQS = {
            "id" = "mNSMmXQS";
            "file" = "EvilCraft-1.20.4-neoforge-1.2.37.jar";
            "hash" = "sha512-QnuMVzKd76gK0xs+emAZjgj9t3tPRHTKzUPMuhrwwBksnfvIVjEm5pYmgcTxlsaqnoTl+78gwNQfiUZqARBxrw==";
        };
        _z5rFM2IR = {
            "id" = "z5rFM2IR";
            "file" = "EvilCraft-1.19.2-1.2.33.jar";
            "hash" = "sha512-VbIyfwl2GwKjcVsCZkjk/nMhgMH7kKAomlU5OsyCa98Ds9BtdhRN/vcYRRrDj1FyCdIyBUAYSQ1pgfuV2MNWtw==";
        };
        _RvUrKKsu = {
            "id" = "RvUrKKsu";
            "file" = "EvilCraft-1.20.1-1.2.40.jar";
            "hash" = "sha512-390bJuoy7NmFCGoGFE+oAWZ3gk4nf5NXXwriVlG51bvPD1ugS5tBHmLgaDkyltb/1uVB2Dyf+ChRtRARrNSnYQ==";
        };
        _GCOQzd8Q = {
            "id" = "GCOQzd8Q";
            "file" = "EvilCraft-1.20.4-neoforge-1.2.38.jar";
            "hash" = "sha512-i6I0d5/LdI7hqkbBIngK6/lQclq4hNwPRh9c9Yd69rOG4uOzWLP+UqdqTBJSfGjq1iu9QxSHj3y3CZKlLxlyTw==";
        };
        _Qp7eQPKY = {
            "id" = "Qp7eQPKY";
            "file" = "EvilCraft-1.21-neoforge-1.2.38.jar";
            "hash" = "sha512-IriH6Nottif+LaJjMPow+JO3XBqPVzO77n2q1C2lzWkW9MW9E/1z8EZV9KkpE6+sIKF7rxw6i1rGvSkCKN3o6w==";
        };
        _Ls9YdmVq = {
            "id" = "Ls9YdmVq";
            "file" = "EvilCraft-1.19.2-1.2.34.jar";
            "hash" = "sha512-HgJ50W+ebP3A7jjxCA2uz0bOyZasFa0mZ8N7gg8VZPkhVy3FuVIhsnj9WkIomTar1FvI00bPnm+A4d3zhdbwqQ==";
        };
        _ldheZzP2 = {
            "id" = "ldheZzP2";
            "file" = "EvilCraft-1.20.1-1.2.41.jar";
            "hash" = "sha512-51b+nRFul6PYRII2usVemqLbvn6mM+s/0tjDiNjMEvYuIKVBIvhJW8hLAPo0XmoTdOCXPqoLSVFtl7fYjUo1vQ==";
        };
        _GC9KgVO0 = {
            "id" = "GC9KgVO0";
            "file" = "EvilCraft-1.21-neoforge-1.2.39.jar";
            "hash" = "sha512-sAoeapD0DiviG73zv0UHJwr5aKi+GRHgMgbUaRGtGDAmGhUDNDVpUQKuFJ45E3KK2X5v/VkgUG99hUE8xNSHkg==";
        };
        _q0XNUhiu = {
            "id" = "q0XNUhiu";
            "file" = "EvilCraft-1.21-neoforge-1.2.40.jar";
            "hash" = "sha512-93xSSPjuGMpH57YEZIhJjkBEWxL+8ULfl6WNARqOPtzH8fAjus5c+M6pGZEA6UVVEBsajjHpvPbktfkKA1RCgg==";
        };
        _ruiTe9FU = {
            "id" = "ruiTe9FU";
            "file" = "EvilCraft-1.21-neoforge-1.2.41.jar";
            "hash" = "sha512-kDpw3pBvRqTbHd1jjyKM9AfRukXAJTBarYK5GNyH2PBm1gt0TBlzNxnrYwb7web4P6Wce4scILrAZUYEGI0hdw==";
        };
        _DQCY85UR = {
            "id" = "DQCY85UR";
            "file" = "EvilCraft-1.19.2-1.2.35.jar";
            "hash" = "sha512-WqWAa/6s0YO7DlRCb9svGQW1nK70W9F0keCdnfTyxxV3dlkRvc4CeQGHw3FVAvhyZrOfLG4z3GHKXpFVrjDdAw==";
        };
        _idcwqMFi = {
            "id" = "idcwqMFi";
            "file" = "EvilCraft-1.21-neoforge-1.2.42.jar";
            "hash" = "sha512-1c9L78KBGUIgvK324EP/TrhZIN8b2mVeSdzDPEwJgSVRaq3Ye2Xwv51MbIdMNgMElKa6QianpGsw9lX2vORJwg==";
        };
        _ebRdFOih = {
            "id" = "ebRdFOih";
            "file" = "EvilCraft-1.20.1-1.2.42.jar";
            "hash" = "sha512-MX7j4yCegvLmFIn/2TFJcbj1FMb7HeRlt1P0V6bxpn6q3+nMv1HxyIMlUqj7UK6mSQ+EvhTuzgNPxPbimfiMXg==";
        };
        _CiIF0UQP = {
            "id" = "CiIF0UQP";
            "file" = "EvilCraft-1.21-neoforge-1.2.43.jar";
            "hash" = "sha512-4lPCM66eWGFP/4riPfWR+L5KoeWaEbaG2G4kJ483/OzzWRJZ/o20KaPjM53j3Za73KIevpanJauzBSAy/AuKgA==";
        };
        _GcYpqtxS = {
            "id" = "GcYpqtxS";
            "file" = "EvilCraft-1.21-neoforge-1.2.44.jar";
            "hash" = "sha512-DvsIijuWhyKdAVBgz4gpy5i3UKoTiTdQrBWKnwuM6s1MwT8ZLzwMCPIMps6XGAGgoHJ/G6x+scXz3wxc1oo4Zw==";
        };
        _b8ZfIbbi = {
            "id" = "b8ZfIbbi";
            "file" = "EvilCraft-1.19.2-1.2.36.jar";
            "hash" = "sha512-H8K/7apS6M/z+OGBCU+M0v8z0abgMVqReaztcqUtaJnqi8S23E0bItD3YQPoNow4Jdj6abxdV0Uq34FZuQnetA==";
        };
        _M6dVH39x = {
            "id" = "M6dVH39x";
            "file" = "EvilCraft-1.19.2-1.2.37.jar";
            "hash" = "sha512-pjtTE8A3M29ejQDcMO6eHxFDLBiN1STszEBSJ6ts1FKmnVw1ckVGpBYcC506raByzkBeq/mhvXTzi6QGzOrbcQ==";
        };
        _DEjNBIqU = {
            "id" = "DEjNBIqU";
            "file" = "EvilCraft-1.20.1-1.2.43.jar";
            "hash" = "sha512-FV8Oduhf13jNZJcMjPRbudnddnl6WI38IJzhTF2U3fNeta603cKsOMmmdKECTy9Ky+g74bc94nWec1U2wfBLWw==";
        };
        _UmiBjjYQ = {
            "id" = "UmiBjjYQ";
            "file" = "EvilCraft-1.21-neoforge-1.2.45.jar";
            "hash" = "sha512-0x+DFGsEW9fsKCk1GO2lXWJuK1ds/XQjnasnih3Hl83iewOiRDCUD3XuZYCZhJQBbzvOYSaH9y7UkDNpsIiG5Q==";
        };
        _aU2vabg1 = {
            "id" = "aU2vabg1";
            "file" = "EvilCraft-1.21-neoforge-1.2.46.jar";
            "hash" = "sha512-vuzGaRKhOO02fiHJz/8J1oQWe11nXNd0wHyOi39HFg9xzAM7zzyVvm65jr/83K0gAMSMQd9a2lBOHlsYb3IRUw==";
        };
        _7HvHjHUV = {
            "id" = "7HvHjHUV";
            "file" = "EvilCraft-1.21-neoforge-1.2.47.jar";
            "hash" = "sha512-9fkybVaQIDDrOxut/Zqo6YsIl5rA9VPbo+bLE+eKUXibG5KGPtMcjZ0hGZSmT54p7b50DrdcWUh5GsaIHFt2xw==";
        };
        _X3kVRcyG = {
            "id" = "X3kVRcyG";
            "file" = "EvilCraft-1.21-neoforge-1.2.48.jar";
            "hash" = "sha512-2Kpm7fkjo+X8DDAJHA4PD+eoLw38jlnYHLEvymvOzptmbz0eFmX649UEPXpNRP57OXElsomAMNQxF4NIhLJGxQ==";
        };
        _5md6GC5L = {
            "id" = "5md6GC5L";
            "file" = "EvilCraft-1.20.1-1.2.44.jar";
            "hash" = "sha512-im3xTPElRdOo8lf1EVNKr3ege6J8IET4IbzaLmWNknc5wblNwB1L4O5zvXL6ywm2IjNbujy8vlDqxfRmJLKb2A==";
        };
        _94DBBPrL = {
            "id" = "94DBBPrL";
            "file" = "EvilCraft-1.21-neoforge-1.2.49.jar";
            "hash" = "sha512-RfJ9bNIvFOTl/ZnU6tVVe4munC+7fi5PYLc9fpt3sDEllIC+eaHi+jkkIHKeJu/ewNxeKgbmQ2bQcplH4gfqDg==";
        };
        _BlMOLpXY = {
            "id" = "BlMOLpXY";
            "file" = "EvilCraft-1.21-neoforge-1.2.50.jar";
            "hash" = "sha512-DsTIeRfX3DHEEBJ9tZzt/apJ/JiCASo6+EaGVJVM7k5mU0X+gvkLadt9kOGQa1QeIpfsTyc18IDv6GJyCB/Qwg==";
        };
        _OAWaVILS = {
            "id" = "OAWaVILS";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.51.jar";
            "hash" = "sha512-6lEeeKPLQk/tzvMMTCMSFj8tJQ8/sGQeSuficM+U+WtJCq9zG3imNmsEcdPV7Ljsny6/zvySJMGa6ufqsb2gpQ==";
        };
        _hyOjYLiX = {
            "id" = "hyOjYLiX";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.52.jar";
            "hash" = "sha512-Wfa8C67gcAN0u8e5UZKnqw/VPh+NCslzmYkmBao6UJFCl9hmB2u4XV0lox4EF+H0JmpMc763ZBIePbQY/BLsfA==";
        };
        _V8e8mFBJ = {
            "id" = "V8e8mFBJ";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.53.jar";
            "hash" = "sha512-NgNJoOV4yQnYQZc/OVw5g5U60qwZ8+3LkOdF/m97Kx81G8v9pqICTAlFutyYDtmkbiYhXHxbAhPNqHnVNg8/9g==";
        };
        _4AbNzBl1 = {
            "id" = "4AbNzBl1";
            "file" = "EvilCraft-1.19.2-1.2.38.jar";
            "hash" = "sha512-twoxqJlnDvYGQC8nH4Iip/0Yvcb/24RKoXB6UhCR+20C1X9eXA78eapCMIKfz5b7SC+hk7nTNJrEDxqSoGxbkA==";
        };
        _v6x9sB4H = {
            "id" = "v6x9sB4H";
            "file" = "EvilCraft-1.20.1-1.2.45.jar";
            "hash" = "sha512-wrFsJlyBQtzHhJFIGl/aKzdO6YUKx4hrTcltOavbEJG8n5iRYDfqt1WAiUx5rBZ0w6aNVdfMu+GxavE6u0XWdw==";
        };
        _Wx8e04A7 = {
            "id" = "Wx8e04A7";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.54.jar";
            "hash" = "sha512-IOQGL6FfUs81FaujwmBIh9Zlq68caMkkh6I+aKZv7ukzt1TvUAw4NEuMwRKwI3akCWdWUEMxYX6YjyV74FxWrw==";
        };
        _havKOVo7 = {
            "id" = "havKOVo7";
            "file" = "EvilCraft-1.19.2-1.2.39.jar";
            "hash" = "sha512-BYcaYX9KXArbQz+SjGIHMkKJ/M43DIOO70Abzwzf1EGpKnYGqQLJZmgDSE6OYBNdzjn1JaKPMxCeu4NhVANV5A==";
        };
        _p3MTCvnC = {
            "id" = "p3MTCvnC";
            "file" = "EvilCraft-1.20.1-1.2.46.jar";
            "hash" = "sha512-eT2Gv7LtNjVzAt3opmtgeP5DjEg8H0Z0Cz6+xZt/yJElVl8YGQKqYTVjNokB0cXjjxkqVUkGQJEShayQz7Z4KQ==";
        };
        _IDyuEURk = {
            "id" = "IDyuEURk";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.55.jar";
            "hash" = "sha512-cjstUiQ3A8XVlbsTaYeqgUeuPiae7LpVIuqjwZzEWwM6PRwo0vZe0ZvLnnXBp/5fiI2AgNue3OlZvG5ajVpQbA==";
        };
        _QxxxqYD3 = {
            "id" = "QxxxqYD3";
            "file" = "EvilCraft-1.19.2-1.2.40.jar";
            "hash" = "sha512-pWnYNGaCMtCu39x3cHFWLeGaDGI5RSMla1ms0Tqbq8s3RB4rTvfCQBQSqTPS/5YQXgMKshAT3cmOQZWwUMTHyw==";
        };
        _IutvXwbb = {
            "id" = "IutvXwbb";
            "file" = "EvilCraft-1.20.1-1.2.47.jar";
            "hash" = "sha512-z7zB45ycx0YOIM//9XPGJDhzWQ/MvqUcSHV3Arnps9BCXYpYZ/6C4TgJsmyefEsEiUwlGaaYa8S+b3M3s22nyQ==";
        };
        _VXKrHesc = {
            "id" = "VXKrHesc";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.56.jar";
            "hash" = "sha512-IAdSTfm6y1DG9lTNDr8OlyxkhShIoiW/NurFnYEhegJYoptDM0Mm70ZPHf3AxkSOfYs/cIKAbR8sUEK3hh+Bgw==";
        };
        _TQT1q3XP = {
            "id" = "TQT1q3XP";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.57.jar";
            "hash" = "sha512-bDAOGw5DHXi/l+WdglDMoiyr2NxXDuhp8hEeb5N4I21RATukznkGFpzJ4zuh3tK909HeXpMF9Pp3bXIL0owdvQ==";
        };
        _xs3L6l9C = {
            "id" = "xs3L6l9C";
            "file" = "EvilCraft-1.20.1-1.2.48.jar";
            "hash" = "sha512-OAiRExDc1tFv5YA5eIWgf9jncu/2yjJ59oNGREfPNMW+8KqHFw0keG06jctJR7VZN1ydOPbZlBrxNxmiD+yX8Q==";
        };
        _2LH6dXQ6 = {
            "id" = "2LH6dXQ6";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.58.jar";
            "hash" = "sha512-ctUjd20qCnrfNOvuvsbf7uqB/AJJ4R7dt5hXyNIr+8z1AJpKk9xqMlw/evxP5oaV+O3q9AZLsr9l0+hN5wqVTw==";
        };
        _prHdJL8D = {
            "id" = "prHdJL8D";
            "file" = "EvilCraft-1.21.1-neoforge-1.2.59.jar";
            "hash" = "sha512-f3x7CM2pcrUZKYZRr9MXypmmxzbAB1DD43mKrXx2LUqg2epsDhOBEzddhec+muQoWlh/2KoZoxszW1Hx764RWw==";
        };
        _Tudyw0tE = {
            "id" = "Tudyw0tE";
            "file" = "EvilCraft-1.19.2-1.2.41.jar";
            "hash" = "sha512-LGSIZYv4J7ncAAP6+HYQvhmm73q65D49ZN8g3dwVnDvgVwWuqg/7yZIfE2hPV+fzO6zjFr4nVOxINALflfgs2w==";
        };
        _U2UhGqVV = {
            "id" = "U2UhGqVV";
            "file" = "evilcraft-1.21.1-neoforge-1.2.60.jar";
            "hash" = "sha512-hlsrdSm2g8N/QlzwmOvEa1IBtoOP3GFOn0bFcK7p82w4eYRh8/ZAp7mJXMvKbJz1YqULtKv8U6tvkN+Hd3AXNg==";
        };
        _tQKmdVOL = {
            "id" = "tQKmdVOL";
            "file" = "evilcraft-1.21.1-neoforge-1.2.60-552.jar";
            "hash" = "sha512-DCR2NH4r/drzgSLVNnVp6QoMKAcN42eYqIlzwxUR2WviUFyM5Z3cENK6cOhXii4Opdgdt0QJybEDxPvVMIyAgA==";
        };
        _mn0bJ9Ef = {
            "id" = "mn0bJ9Ef";
            "file" = "EvilCraft-1.20.1-1.2.49.jar";
            "hash" = "sha512-6ViqxJRqumf7eJaX7WtwcUPhls4QHlFZrekqDqirouQJdnzM4QXQyQsEeQkfrrEkBXbXcTrRwI1SO3i3NCyMKA==";
        };
        _hMqlXhIZ = {
            "id" = "hMqlXhIZ";
            "file" = "evilcraft-1.21.1-neoforge-1.2.61-556.jar";
            "hash" = "sha512-h+HNuP1IokHmg0qd0Jz4jlAKBxeexB/cqlBHgHO4FGn3Q67NyYXRXl/MjoAOVbhPrPmmg7S6Z5ADfeH20bhBDA==";
        };
        _6NsqTdsO = {
            "id" = "6NsqTdsO";
            "file" = "evilcraft-1.21.1-neoforge-1.2.61.jar";
            "hash" = "sha512-yKUzaNghcq6lw5gkuJnWrPn5dWJXiQsue532qD1EOH+wXDDFQTPuXgL5hOCgVKFJMSFWDFob8DLcqXDvCHrAcA==";
        };
        _HSIZxLHr = {
            "id" = "HSIZxLHr";
            "file" = "evilcraft-1.21.1-neoforge-1.2.61-557.jar";
            "hash" = "sha512-Hiw0HIJI71pqwHrU+gL1Bkp67XYreh6PlXm7rvnYCj6GX6BHn5QC0GFY1oX7By/tYlajnlGg9yv7h8NEUB/nBA==";
        };
        _j3pdAitw = {
            "id" = "j3pdAitw";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62.jar";
            "hash" = "sha512-wb6t0nQMYSt1xW21uPhY/epLN/RRtj0tjAL+/2fTRmHOtNiA0feoGINWU6Fh5ZGQJSBqSsodOJ89kKLAWVLO9A==";
        };
        _XWLEhqvz = {
            "id" = "XWLEhqvz";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-559.jar";
            "hash" = "sha512-oQhAMgWt/uCs76NO1ody9G9Hj8lm19IGtW6+PJLInl6EOPdIGWpxejfMQOaMmlH4jGH+OspEUO6bIMToAnzixg==";
        };
        _m4NNn0pJ = {
            "id" = "m4NNn0pJ";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-560.jar";
            "hash" = "sha512-NiDMBxsp1nOeWJQBXfgX0BS8wHJZn8jQ9RXcR3XPEki2OKJPDmxIWL6WXXB5sc47WSoD7F/LNkNK1z6j8GejoQ==";
        };
        _yToJVbzG = {
            "id" = "yToJVbzG";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-562.jar";
            "hash" = "sha512-KldMb1Ggimfu9VefxIQQ95M7qOhn7F37/b/AhtiqH/D2t/mJ3yA3pRu5dt6chEWU01Dvc9DH5USz3zI56eFIQg==";
        };
        _d7JRLmzE = {
            "id" = "d7JRLmzE";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-564.jar";
            "hash" = "sha512-b2QDfWGTvw+TRtum/bSEiw4YuQBocFTA1c0Zs05iq9uxdTXJYDqqOlx+qLrP0UYrxY2zXkEjb8M7DR5b6Y/yBg==";
        };
        _cjTyre21 = {
            "id" = "cjTyre21";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-566.jar";
            "hash" = "sha512-Jeh1qf/IxvX8OiAGUoMZQGbnO0ml89crHzyHdmThs5y6UVoY4THjW+VTFzDNZfAhI63jH4sMfYkgH6yD8ivSAQ==";
        };
        _4SJu0TH7 = {
            "id" = "4SJu0TH7";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-568.jar";
            "hash" = "sha512-tFGshn6Mq4PUmoFI3wM5bFNW1rfFWISZaWL0p4/tOJWMpXxqXtIA7qDAymmUmN4NT0jNP1pBtMTBegy5GRwnkA==";
        };
        _SPHsdQ2w = {
            "id" = "SPHsdQ2w";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-570.jar";
            "hash" = "sha512-TxrV9ZPVKRUXJlYKaP71vwjYpuq7+4nlC9aRnIcx+5q/bRpjPcXhfsLPuYeoCv11TDg6UINRWJ6XzANe6Emz7g==";
        };
        _EpoIwZBt = {
            "id" = "EpoIwZBt";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-572.jar";
            "hash" = "sha512-5x3i/YCUYYO8If2DcoODd2XC37E7ppFnx6i6qOAp4ZALWjHWmNR0afylAo69EgDfEhR7DMkArMqY49spRxwZag==";
        };
        _kWSGdamM = {
            "id" = "kWSGdamM";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-574.jar";
            "hash" = "sha512-x+G2EUgUfrpAbZ9pxlXbxw/B+YsMg02T1fGnowParx9Eq2m4wJmfQ9TL/hhkbdwcYIVurpIBE7EkMbiOjhc/EQ==";
        };
        _mSefv6eO = {
            "id" = "mSefv6eO";
            "file" = "evilcraft-1.21.1-neoforge-1.2.62-575.jar";
            "hash" = "sha512-sVXuu/USWXUWlz88IYwgHG+Ggjkbxf8BVHq7kfQRfS2+Rhd8bIgdfT9lmTlS5e+7xeZFbdW35eiCmsgg0VkmLg==";
        };
        _zmocSgtL = {
            "id" = "zmocSgtL";
            "file" = "evilcraft-1.21.1-neoforge-1.2.63.jar";
            "hash" = "sha512-toMNDt762dcXw9iqmqZWSgdJvaBoSL/0Zo5OYG1p5miIC5DuwzuQF+hu45iQ43Nb50+Nri6GbyfSNCJeUHgSjQ==";
        };
        _kEEkUSgC = {
            "id" = "kEEkUSgC";
            "file" = "evilcraft-1.21.1-neoforge-1.2.63-579.jar";
            "hash" = "sha512-ZjUz/rwEqvKLY409R+WRfFxe5/MVjctTU6NVtgGDVw1YzWX2BwRkUiSFmWdR/dEDdcZZaBXJ4iesEewjP9Bnyg==";
        };
        _jf8cfanV = {
            "id" = "jf8cfanV";
            "file" = "EvilCraft-1.20.1-1.2.50.jar";
            "hash" = "sha512-+P2KINW22f4gVwAUxY1KrKYoctyrBVFNuqHN52Fayn8u5L5xe/w96sN+o+VLj135ipmO9558DNONaWBmg7YO/g==";
        };
        _1KZ2c7QL = {
            "id" = "1KZ2c7QL";
            "file" = "evilcraft-1.21.1-neoforge-1.2.64-583.jar";
            "hash" = "sha512-hOFbP9iEzktvZAe2JHnI9JbEne55WNq/LIq0kMsYNtyG0K34LphPPE1lUn4yJYAdMFKOkTvGfXio9aRlT88KgA==";
        };
        _iyP3Fnl4 = {
            "id" = "iyP3Fnl4";
            "file" = "evilcraft-1.21.1-neoforge-1.2.64.jar";
            "hash" = "sha512-mP+rCVv2KvVq4rIS9aRDoLGTBL8GvKAUQBBvwOWR1ZZSVCLPFy4JSjUkRT05BuYT/eSseUkJ7wRNXxRvE7CBLA==";
        };
        _fPA2SUhS = {
            "id" = "fPA2SUhS";
            "file" = "evilcraft-1.21.1-neoforge-1.2.64-585.jar";
            "hash" = "sha512-88Wjtn6nE4E2AeMMtyMvSrlywpe1d8lti1f0AeEKKWQYP4HRd1ecHoKuX8Cye2O0573cJsTjZJ0ckTrsyibe3w==";
        };
        _Rp6pLd93 = {
            "id" = "Rp6pLd93";
            "file" = "evilcraft-1.21.1-neoforge-1.2.64-587.jar";
            "hash" = "sha512-PbXwi/EPGLwne1COjgWSKWhFs/vHUelackwqkapENr8CQiUxlsHI0b2+N0P1ip06aAFgJ9I/i/yo4WqUM322Xg==";
        };
        _IsxBsAwR = {
            "id" = "IsxBsAwR";
            "file" = "evilcraft-1.21.1-neoforge-1.2.64-588.jar";
            "hash" = "sha512-7iYmcGIK+A/XwlshOHATRQ9hJLca0g5wTiL0rgNxGxC8wB4cQeKYC+excX3piwqiJexukVNosUZojBFggjuTcw==";
        };
        _5L9sBmDS = {
            "id" = "5L9sBmDS";
            "file" = "EvilCraft-1.20.1-1.2.51.jar";
            "hash" = "sha512-UjQnlhflaqUXikYcw9bZRvyG94cqhJFjaCZqUlGsuIZQOSvJapm3zZ/hulTu6huuatSPzkfg6wiEXooneFhmVQ==";
        };
        _BDxgdz7F = {
            "id" = "BDxgdz7F";
            "file" = "EvilCraft-1.19.2-1.2.42.jar";
            "hash" = "sha512-nJ+w4GBik8X42iuHRyy7ky1gIoD71IVWgnnG7eS2N0LnhY73yB46V4zMTTI6JcBtiDrVJD5iPeuavkgra9rsWg==";
        };
        _Wan6R1gP = {
            "id" = "Wan6R1gP";
            "file" = "evilcraft-1.21.1-neoforge-1.2.65.jar";
            "hash" = "sha512-6oJEWm4ThTz7QYeiMRPI0918phtQeIB8KIWsobkOF4Y+y3d3cgPFOSN750TF2eDWHbt/PCNU5GC0VGyRnOudJw==";
        };
        _AXSR5oc8 = {
            "id" = "AXSR5oc8";
            "file" = "evilcraft-1.21.1-neoforge-1.2.65-594.jar";
            "hash" = "sha512-NfoI5nJY7n0lR56LaIt29DKCxbJ4Gp0bkpYP7fn5d9jjqEcnGXHdURYMnXhoZNb5CGOsuWrK+EtjbcN2Rd2t2A==";
        };
        _bSowZx5r = {
            "id" = "bSowZx5r";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-599.jar";
            "hash" = "sha512-eH43quMY6DTafpcayQGMyWnOh18wR7jNa2BvcufVhR9tNrDkH/QGTW0bpwld/ykZTNE75bNe7C4wXL7g17AYeg==";
        };
        _ZpUXfH25 = {
            "id" = "ZpUXfH25";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-600.jar";
            "hash" = "sha512-8OejenhtOVM1CK2fqttPt0WUlTxSic8tT4/T0N/nJEmNXequDib7YlJ8lT+HtXCIpYp6sCVO8ty2fXtWOI8xrg==";
        };
        _dus1qnnt = {
            "id" = "dus1qnnt";
            "file" = "EvilCraft-1.19.2-1.2.43.jar";
            "hash" = "sha512-y8G2yj7DGjCj/peBpzaaOA4VdfpDZdXBmm+QLvjYBA23LUA1F0qAojfJeo3AdWup97oDz9YygEX14sbHYDAxow==";
        };
        _CuKUD9KC = {
            "id" = "CuKUD9KC";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-608.jar";
            "hash" = "sha512-cR/JVWsKCjHIU4vKUJ/ZOpuOrreEhIi04r7e5+Y+3gFjLp6EDyGzxcailoYOME99To6yiJsZVxp+wIzz8NuCww==";
        };
        _uFerSbDz = {
            "id" = "uFerSbDz";
            "file" = "EvilCraft-1.20.1-1.2.52.jar";
            "hash" = "sha512-meVkBds+iaT0QLOyyyjhGWmB5q5ePwlqswDKxifJcWOGf1uTvOxVNyh0KMfDpWJFbbXY2uyXYWyKVXxgcoFJaw==";
        };
        _NzBIdOMm = {
            "id" = "NzBIdOMm";
            "file" = "evilcraft-1.21.1-neoforge-1.2.66.jar";
            "hash" = "sha512-OaRVoRZUVIKxMAbG0lzQ9QbtxCpzGPfCzW8n921KurrQoa/a9REST3eg2nirW3+DtiNwoY27hQn8NEj+LnPo7g==";
        };
        _SDS8ycpd = {
            "id" = "SDS8ycpd";
            "file" = "evilcraft-1.21.1-neoforge-1.2.66-609.jar";
            "hash" = "sha512-klIldsyqlTDoNixjcxCagvxBaDSJ9RcP60+ipC8xl/uuubwATnDXgik7y65yPkR2GL1DFawEArSP3xZXNVKkMg==";
        };
        _FOemLE7T = {
            "id" = "FOemLE7T";
            "file" = "evilcraft-1.21.1-neoforge-1.2.67.jar";
            "hash" = "sha512-G/WiLTNmSgKO1iXmktNrg7PDKHFsmi55RcXRip6PUCGiWfhG9YZyC7DkgRopGNn7oEy69eoi4u4LA0yWP2Y4lg==";
        };
        _EMgxfxbq = {
            "id" = "EMgxfxbq";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-612.jar";
            "hash" = "sha512-xK7WOXhoCah2L1mCkasSt5+BMcIlzOSbxMIxOl/wKgZAJIeIH7W0+kWGdXPGPOmh59w138tAwumuownoOndSaQ==";
        };
        _2uvdgDV1 = {
            "id" = "2uvdgDV1";
            "file" = "evilcraft-1.21.1-neoforge-1.2.68.jar";
            "hash" = "sha512-DFmz8g57lp/sNRr1U9QsdtqeR9IQxIQrT7+OcZfXGKWs8pL7nnzjTVO4cNLT6iV7urmbgtzb8hdcqGGqbuG7Iw==";
        };
        _N5D7vwNu = {
            "id" = "N5D7vwNu";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-615.jar";
            "hash" = "sha512-BolEc5kUr/Xa1eL1GdW59ejPQHZnKnL4Sax136vJP0AfaGKAjUw+t0xonhDTj5WnXkgqofbE06WRinAsHDG4DQ==";
        };
        _YNOmNzph = {
            "id" = "YNOmNzph";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-616.jar";
            "hash" = "sha512-zRpdHK9LGCgZm0In7FGz/3wEFN501RPz9YQaqT27ggz0J8NcQ7ZLblbOj8OXEaOsEa5tNpPsumMQPj4u1XrScg==";
        };
        _yaIp6rkK = {
            "id" = "yaIp6rkK";
            "file" = "evilcraft-1.21.1-neoforge-1.2.68-618.jar";
            "hash" = "sha512-kxSTS/rWzD8+SOQWwwx3iaeaFwBFENiQkBdYULu7xTBAxXELaYcDNPNPxSgo1k44dIBs02RTi7F4Tswe0eD0NA==";
        };
        _LiUgd5I2 = {
            "id" = "LiUgd5I2";
            "file" = "EvilCraft-1.19.2-1.2.44.jar";
            "hash" = "sha512-zyrSfkkE6sSOEtl8AQgADuI5pBK630+OMIE+MxpwAh3SM2qow7IsDP19JXlkbw+fbqEcoPDglz2Okns8m0aF7A==";
        };
        _b3fWTzpT = {
            "id" = "b3fWTzpT";
            "file" = "EvilCraft-1.20.1-1.2.53.jar";
            "hash" = "sha512-ZqxvHWdKLdUq7riSrkxp4MW0SOVmlWc4ul6k5pg/2h3mMMUKXQGhvuYIPO5Qg46h64ZAJU5Di9mgK16J2D5UTQ==";
        };
        _nYeLqd7x = {
            "id" = "nYeLqd7x";
            "file" = "evilcraft-1.21.1-neoforge-1.2.70.jar";
            "hash" = "sha512-BKvn8/E+O1Ntdb/eYARpEjbedcjQR5obVDu5sxMiSdupZ6/7q4QdQnmkRdh3dtzmrg3dGQY3Rjl5jPyg8BJgdw==";
        };
        _rmW7H45F = {
            "id" = "rmW7H45F";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-633.jar";
            "hash" = "sha512-k1B47/QtmF4R7GePMBQFWCM12Bjf9zJBYZCU5ITsNqSWL6uIVuaV+RFRtVtM6kaNr9b8z8R4ByC9BxtCXn7r9g==";
        };
        _3x0Ju70H = {
            "id" = "3x0Ju70H";
            "file" = "evilcraft-1.21.1-neoforge-1.2.70-634.jar";
            "hash" = "sha512-vuwd3gXmvL4nbSaDuv7u7Hr0MMUTxNjurbAC5IKl4YHg9WeXhHM7d6gqgDkrzbtjLyacw185nXEie//ZAmXRvg==";
        };
        _9SsT0EBi = {
            "id" = "9SsT0EBi";
            "file" = "evilcraft-1.21.1-neoforge-1.2.70-637.jar";
            "hash" = "sha512-nuvWv40AFlS/3LFl8yaudRi55ynRS3VULo18flLxqzP2/UYe1BT/qHOWY82ErYx+hTfMjgYsBNloW/M46kVi8Q==";
        };
        _mz9HGQaV = {
            "id" = "mz9HGQaV";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-638.jar";
            "hash" = "sha512-2CtaymKDIrXKuzrKpn4Q+jZi0v5r0dMMdnMKC92ow8b7eexJGiut4BxPyeV2JhfvKrXg0wIJhUeSUdQ+NPi96Q==";
        };
        _GlgjAn8o = {
            "id" = "GlgjAn8o";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-639.jar";
            "hash" = "sha512-49Oj0RozxauXBa+vBJ2lt4lGsMe8o+krEdZz3oQUDDxSBmH17i4eh5LWU0RIJ1h/DKUybKvqVjQZ9Tc7ghahpg==";
        };
        _sT7K36gL = {
            "id" = "sT7K36gL";
            "file" = "evilcraft-1.21.1-neoforge-1.2.71.jar";
            "hash" = "sha512-Qk+xZ7genKRUr+vdoUXVKxfjq5+5OlbcOHbVMViBH2+2URr7hjkJl+09ysyLJkPDy43GScmfsq/bIB4V8quKeA==";
        };
        _OpnJWqkk = {
            "id" = "OpnJWqkk";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-642.jar";
            "hash" = "sha512-mGtktPQv8MZBT3CYKf8CAkwRtWL+Ju5l9mUD2fExFTmCdmsMpxmMnQKPg/X0idQmTH+qgDVSNZ+Y4LmMADH4Ig==";
        };
        _eJm6y5GF = {
            "id" = "eJm6y5GF";
            "file" = "EvilCraft-1.20.1-1.2.54.jar";
            "hash" = "sha512-+LkgPRhZLBeTmYu68m1u0X4Krbyfc8TBVcUQeklDmvfvfAzPpUvg8vOE+g+KHbHJ/u829MyJ4WejowKVztgDXA==";
        };
        _CEWyfGg0 = {
            "id" = "CEWyfGg0";
            "file" = "evilcraft-1.21.1-neoforge-1.2.72.jar";
            "hash" = "sha512-Zmvtq0o8Q3TT7n1Vx7jgxqGGIE3zEP18RPfAcIDX+mrbfPIsdvgBStZSsc8q0/gJVUzcXeBLmEagLLN7cAaq1g==";
        };
        _yGUOTEvC = {
            "id" = "yGUOTEvC";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-647.jar";
            "hash" = "sha512-tUz/Nq2bndeqj/jJQpvCcjNJVAlAJUF7CIbMtPqeuBDyv/IDyEqq4Vvjld/B0tPxv9luff9iYT8M34AkmmMGdg==";
        };
        _RzdU3M9k = {
            "id" = "RzdU3M9k";
            "file" = "evilcraft-1.21.4-neoforge-1.2.62-649.jar";
            "hash" = "sha512-zICwgQAANK1d6ALGvLDNgqj0wbyESwmIg/hw1mv5H16z8soiIfMUwf/hXAhLuR57T2E0krQJJN5GsKMpP48oZQ==";
        };
        _SpsiukHI = {
            "id" = "SpsiukHI";
            "file" = "evilcraft-1.21.1-neoforge-1.2.72-651.jar";
            "hash" = "sha512-1I5B5ddZ2ZXZz3nVoJf9PJj0GizMyeD9zccPMxPVZXYnJwyluGHDCYdCEJgNWrXk9mjIsKKJUqiH/PrpBC0iIg==";
        };
        _U2vWXcXO = {
            "id" = "U2vWXcXO";
            "file" = "evilcraft-1.21.1-neoforge-1.2.72-653.jar";
            "hash" = "sha512-AKuy8+ovtYxtPiaPeedd5HvmmC8C5oshAW5kuAq63N6ReE7upuY9Y5IhYYlAlziPrNYOvuuOQbs2XIvpJ2ISOA==";
        };
        _HQf9qLwz = {
            "id" = "HQf9qLwz";
            "file" = "evilcraft-1.21.1-neoforge-1.2.72-655.jar";
            "hash" = "sha512-/zsCbFE6WEf1wgM6vHqIFAd3OOBE6qDFum5cbPL0zdXommUv3eS6VMv8I5BUz/Mf1qAd+xal4KodAhn0lFkG0w==";
        };
        _iVbV4nGc = {
            "id" = "iVbV4nGc";
            "file" = "evilcraft-1.21.1-neoforge-1.2.72-656.jar";
            "hash" = "sha512-F4IrlUa8ZxL0ylnCleYRy+DX2AWEf7ThB7qxmM0+JW4B2VhQU00dCRqJCsHPD7/avicYXMZG3SDLGoe4G6NrXw==";
        };
        _RxomXuG7 = {
            "id" = "RxomXuG7";
            "file" = "evilcraft-1.21.1-neoforge-1.2.72-657.jar";
            "hash" = "sha512-1gbbgIl2pczLRzhuYmhY0WDWivlxMnJLrYpr+Wz4GXTcfnskukH2r2rsOWdNiM16F03eWFymPvozDrxbPADc2g==";
        };
        _3zEMLyCv = {
            "id" = "3zEMLyCv";
            "file" = "EvilCraft-1.19.2-1.2.45.jar";
            "hash" = "sha512-wp/OJ7AKoeeyu0YpKSve7Ux2NK+kjbtnVGURAArRLIU78Nma90W7r1birDIkaH1CNm/iI3AZv0NRejtd2NVXww==";
        };
        _hCuBmVFi = {
            "id" = "hCuBmVFi";
            "file" = "EvilCraft-1.20.1-1.2.55.jar";
            "hash" = "sha512-9js+r5srQ7w7RWSeSLwTGulRujFJeQnq6TqnRw0zwrY9QPek/LFtpWZqJn/LjVcLNkRF6A7xc3Rpk3atPhMlNg==";
        };
        _ZNqN9koa = {
            "id" = "ZNqN9koa";
            "file" = "evilcraft-1.21.1-neoforge-1.2.73.jar";
            "hash" = "sha512-K3tw/Ct4yceNoSBhTefAmGhljuAOyX/0jBpn67EIRXFHaTFL+Lw0UJOHb9+nD7nS6pasY2TOwQPJhCwXUutHHg==";
        };
        _4fsxrV3V = {
            "id" = "4fsxrV3V";
            "file" = "evilcraft-1.21.1-neoforge-1.2.73-664.jar";
            "hash" = "sha512-m1rGhKcQqpLHKJFTRdAdqsjRGt3X3fvZza8vR15skaMrO5z/m3ePhsKMZB9SHjY9cTRCcGTRWf54gk6Rgf5EcA==";
        };
        _sOyYpd6T = {
            "id" = "sOyYpd6T";
            "file" = "evilcraft-1.21.1-neoforge-1.2.74.jar";
            "hash" = "sha512-0xmu9OQRvBxXjeWblK2xcl9xUtCfrfn4aUNfSKQuNagcpwQwfWoN/ic+satir99SseNYvcGZALdADpTgC0svAA==";
        };
        _GsNwuYrM = {
            "id" = "GsNwuYrM";
            "file" = "evilcraft-1.21.1-neoforge-1.2.75.jar";
            "hash" = "sha512-fQp58YhfWmU1hcDHG7lBJMU8uqQ1Cz4E1unTUzryiwrjzIPmTDZoGv+oZxfKlheASYNgjW42Jt5y6zmDDPX5vg==";
        };
        _rNEvKor8 = {
            "id" = "rNEvKor8";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-674.jar";
            "hash" = "sha512-OWLA2s5JF0gmatO1cf5R/CqTySs1oGYSNf1pcTK9Lf9CALw97NRkTR0HPGouO+qmWnBBJEmvXzv+bI1s5obNeg==";
        };
        _xD71PshK = {
            "id" = "xD71PshK";
            "file" = "EvilCraft-1.19.2-1.2.46.jar";
            "hash" = "sha512-a+yoYAy4wumYoqaVYOwlylLFmpD9PG6T/TF+fStCKIYsXOPRQQ2flrDPgwcwcL6WwWRGeaELVBZhFxeOR+Y75Q==";
        };
        _MZybSOvr = {
            "id" = "MZybSOvr";
            "file" = "EvilCraft-1.20.1-1.2.56.jar";
            "hash" = "sha512-h1LWG/Z5Xfh9FhZ9W0mi9rewpcT/JgA6FksXuq35JdkhWCwA83qsat0COCq/xylmhFg69edRUnj8SiXcxNZY5A==";
        };
        _Bm8e6wnX = {
            "id" = "Bm8e6wnX";
            "file" = "evilcraft-1.21.1-neoforge-1.2.76.jar";
            "hash" = "sha512-owib4XSnC9Qy4RiMCZhP10/L/0E5+OqL5v9vYAWnRfopVo9hgGeG7Hm81YLMYdyUnZbLhdNQQuvrXmzq1n9giA==";
        };
        _ZZMmbgLB = {
            "id" = "ZZMmbgLB";
            "file" = "evilcraft-1.21.1-neoforge-1.2.76-683.jar";
            "hash" = "sha512-SCYFVq9QurebCFBLanEjlGhpIE9Br+gEcOAF3n7Ep/p2yjfzMU7wd3oyBiw6mrzlLc5hQjE0giuUa1I+WvnkgA==";
        };
        _cox4ZMHN = {
            "id" = "cox4ZMHN";
            "file" = "evilcraft-1.21.1-neoforge-1.2.76-684.jar";
            "hash" = "sha512-HSb3fTBXhrK+HyFYMbvmGO8PYzg+eXfROhVF1+IuvYkS4DVrPH40bv9f1LKOqvfH3rSemr6oDcUF8EMwKJCADA==";
        };
        _MZyuBew3 = {
            "id" = "MZyuBew3";
            "file" = "EvilCraft-1.19.2-1.2.47.jar";
            "hash" = "sha512-Av05pl1cuJRUaVlYG4Nf8EXz6fIWAiVo91CU0Y75cEdH1O+ByNMb+sg+M3h16UyqVGUpQMBXAPGEPjXLfy4bIA==";
        };
        _ccCdErAD = {
            "id" = "ccCdErAD";
            "file" = "evilcraft-1.21.1-neoforge-1.2.77.jar";
            "hash" = "sha512-5Y3JWQ87HNCA2pXYt2c6QNUgic+4J1QUJXJasDzBbIxXSnvPKKj59x9oBDPmNZ+aeCbJ0v2VW2NXLiTFjbN+5g==";
        };
        _wOuvEQaO = {
            "id" = "wOuvEQaO";
            "file" = "EvilCraft-1.20.1-1.2.57.jar";
            "hash" = "sha512-sZEFe3+OIOos2esU4yJHnCOBEotzzn6BIts3qVeuE1tMCH7mdCb27KhFNNdPRAoWx3oFAcJBzFySZIisrtVa6A==";
        };
        _iJV1ndA3 = {
            "id" = "iJV1ndA3";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-692.jar";
            "hash" = "sha512-zS+mc9Sx29vZNttyKr8o0kloRYWNxaJCZpfVQm6Tp+yc4wvZi2FG/Z937aYX84SZN8OX3d9tDcP3LSsf/AFKIQ==";
        };
        _zRtVLXPF = {
            "id" = "zRtVLXPF";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-693.jar";
            "hash" = "sha512-8+G1t4F54Kg5YV7VLVV2hDzUrvbo3QPSCbPaxL2NHGTuhZ+yPyQBXdKsYKy4lnj3paOfc0UjkNoXavAJeGG2oA==";
        };
        _ZKTV3iRb = {
            "id" = "ZKTV3iRb";
            "file" = "EvilCraft-1.19.2-1.2.48.jar";
            "hash" = "sha512-iNoEp4f99AMV4n/03aMLp7/dKFNVYgXh0JwWVcNXQOf8X6YHj3/+4iq0gTNsJqx4GGJuzzYZSI0hPVjKjU7zbg==";
        };
        _ahcLaaEu = {
            "id" = "ahcLaaEu";
            "file" = "evilcraft-1.21.1-neoforge-1.2.78.jar";
            "hash" = "sha512-9JyMrK41r9XfoYl+Y9k6tJ3DQnovnh/bBRAqbw9EtCu+6SdlnsM+E0ADVgWFZQznh+es3YCL8mENuf4qVRjFDA==";
        };
        _H4n5LOUN = {
            "id" = "H4n5LOUN";
            "file" = "EvilCraft-1.20.1-1.2.58.jar";
            "hash" = "sha512-LE8NpGhSWPj/XGQiVO70m5z5HLnuCZ9AiQCPPrl/Gw1wR2qljolEcujiHLj/FlQ+7DnX3JeSYJUXHKl+K0uDdg==";
        };
        _uV1Ojsl6 = {
            "id" = "uV1Ojsl6";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-700.jar";
            "hash" = "sha512-ovCGywfEsf4o+PMriGXeNnYOBpPUVnD6kU+PjVAxD+2Ahr9IFTUfrpG8OOLjtGGpjO2ckWgEhzpqEpJZSzjMrQ==";
        };
        _BizhyUYL = {
            "id" = "BizhyUYL";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-701.jar";
            "hash" = "sha512-IqAI18Ces5o1tCHmeNR6ronfgW5V6u+qfax5D2PizYE9632Tk+410PEMnJp1o5mf3j+f/IAIeewgu/oQ+ukzYA==";
        };
        _dxMwqw6M = {
            "id" = "dxMwqw6M";
            "file" = "evilcraft-1.21.1-neoforge-1.2.78-702.jar";
            "hash" = "sha512-bfnl9mUr0l+USWO+fwaxSD/6+fFnXXKh3I4QH7eJ/Sd5+YT3gRmliATNYC9UtWc/ALnDEcy4SnN5vjvOqbBpwA==";
        };
        _SMuklOJX = {
            "id" = "SMuklOJX";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-703.jar";
            "hash" = "sha512-X0zWSRyoCZ7Fb8XhIBRpy/ttT9XD7Vo/AVyrqtDsOCht6/fyYPz2u/zJTdk8vX9pXvvzszLJJ338Y0ll8HBdUw==";
        };
        _84UK82yn = {
            "id" = "84UK82yn";
            "file" = "evilcraft-1.21.1-neoforge-1.2.78-704.jar";
            "hash" = "sha512-sLZnIiQtJnPorgOZFjvEA1g2rlPpW1c5r2QTr/LobGD47adsPuAfOTo1dEutKLbQsMQMzY31X3ep7aRCpncQGA==";
        };
        _gzc2Xn0B = {
            "id" = "gzc2Xn0B";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-706.jar";
            "hash" = "sha512-L+gWbc1yUCi7nXpa6qqmUMr3m/Qflf4869sWFQC9Me+XJu8D8jybNBdar5rEIzOPRe2+kjwZpSePaUABGyGUxw==";
        };
        _6OuwledX = {
            "id" = "6OuwledX";
            "file" = "EvilCraft-1.20.1-1.2.59.jar";
            "hash" = "sha512-mltBmivBP2rvW8gsRC02VtIkD/KK0caQ+7lLxL+Wc2VlZC0ej5z7TWUHnk06RH+FzhtO9z5d6bJYn/ZqXCHuuA==";
        };
        _CTGsCSvl = {
            "id" = "CTGsCSvl";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-713.jar";
            "hash" = "sha512-7ocaBoHVev7q+V/Ijld9YGN5RJiqowP7uqMe3MxWWQ8tmg3EXvjyllBDAxHOcJnDu6MLkZDdyQ22lbDw4e81kw==";
        };
        _Zt0UmkaW = {
            "id" = "Zt0UmkaW";
            "file" = "evilcraft-1.21.1-neoforge-1.2.79.jar";
            "hash" = "sha512-S4wEJmMdQx5TPd4PPmVMb32f7irw483STmAsf5I6YB/ADjpFrAlDb8Y5rPZHRtYs5P/LZ1qCbVvlTFewEuORBA==";
        };
        _eUBkIywM = {
            "id" = "eUBkIywM";
            "file" = "evilcraft-1.21.1-neoforge-1.2.79-715.jar";
            "hash" = "sha512-h/KkdACoAP2Bc7gAS9h7Rd/rnwKfJ0ACUMuqeo9LEKaYrVoFf5BTobLGq1y8cdLGhOFEE7I+d7A/xaLb5Y6HmA==";
        };
        _IpWztKYm = {
            "id" = "IpWztKYm";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-716.jar";
            "hash" = "sha512-BCs9Rb0RNR2Pe64x7BdxpAxda+WDmJYj447rrEBjJb3u3lcUsKhgNbRnfieZhP3ns5w/FbLDQ0Zpkvb+9wSONQ==";
        };
        _dv8Y1ChL = {
            "id" = "dv8Y1ChL";
            "file" = "evilcraft-1.21.8-neoforge-1.2.62-717.jar";
            "hash" = "sha512-VKvZPCCE1NYRA7zxc6rpx4JgF+3LTgI8ksR8sZZrVsMEVvXHjDmTT4SpIpRfkNqKRaqfwDMI617Aj2MYIUYmRw==";
        };
        _TAjRZbxu = {
            "id" = "TAjRZbxu";
            "file" = "evilcraft-1.21.10-neoforge-1.2.62-718.jar";
            "hash" = "sha512-udZ//BHGWQXn/zLJmx2h7ecKLGoR1LkL54EoRsP7/nJv9hQEyvpmyCFrGze0Z4SwZ4PYCuEtJY64l1FBpfBovA==";
        };
        _P3lyaR65 = {
            "id" = "P3lyaR65";
            "file" = "evilcraft-1.21.10-neoforge-1.2.62-719.jar";
            "hash" = "sha512-9cinpH4pTN9LgF9Pi4t2qCbAxT7hAzx+kaZNcWltKgQmKbv8yWutBLPBc2TUug+ytI4se4oWdnrK0Qq0DPJucA==";
        };
        _1BsQJdiw = {
            "id" = "1BsQJdiw";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-720.jar";
            "hash" = "sha512-ARNLzquLFM6VRnSpujHPe0O+qw0Lpj9zNian+A47bxJ1Uelan79xwq4dQqYsyzi5KBjK9ZH14Sn+wbyUQ3jtjw==";
        };
        _nk1eqNFn = {
            "id" = "nk1eqNFn";
            "file" = "evilcraft-1.21.1-neoforge-1.2.80.jar";
            "hash" = "sha512-HFWgWGtW4mCqLPjZhN3OId6dp9voBPe3xg+uYSzvAkXyNmwZhgmU/IOoY1rYDcHlW++dCSkpHK6CXH7+XT0cVA==";
        };
        _VpRL0tha = {
            "id" = "VpRL0tha";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-723.jar";
            "hash" = "sha512-1pG0C/LAmDYGh+4jTi6M9mK0cygL6jvHo9ng95rJnELJ8ATHGyGPYvU2c44ttWZGTlSOnC7CoMYBIy4woE4kQg==";
        };
        _JnAq7CEQ = {
            "id" = "JnAq7CEQ";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-724.jar";
            "hash" = "sha512-c9ZXx4KIam9eEbiTBXets2Cn4dhIELX8XVo+XGH/Va7cUyCd38yjNS/IUfYmbiIbQ7iVbm1zdgpoU7po6Maavw==";
        };
        _RO6N3XIf = {
            "id" = "RO6N3XIf";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-725.jar";
            "hash" = "sha512-IwdQxKNN+64Fqor0/EzcISg23CCE0FhDR1RO9U6hE78/zcqLLKbVhsYE+77aQkUM7AC/+BiJqCa+HgW4Hxu3/g==";
        };
        _gsEmUNQj = {
            "id" = "gsEmUNQj";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-726.jar";
            "hash" = "sha512-rf+XVexO6a8bybiwWxRUNSkiAhtcX9ZBVPBx+qAxqBsj4gDQG/nXSgFBiYhT7r9b7Tig1sYLr1XcQ3LPAZCaYg==";
        };
        _ZkYYZJuD = {
            "id" = "ZkYYZJuD";
            "file" = "evilcraft-1.21.1-neoforge-1.2.81.jar";
            "hash" = "sha512-QAIG5h3/oPnsiHQVLrIT+uuKum9gasVvaFYl7Xc14YxGTU/H4CbgyMCeIsRUWbOUl7jTaEzGePa56sdN0JHJ8Q==";
        };
        _cIqLNobZ = {
            "id" = "cIqLNobZ";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-729.jar";
            "hash" = "sha512-8PTgvyOjjXZhmRhz2fhcKw318rXq/XJnzklRUwYsWTkCmlwIGnMB061yxzC5pFuyVq9vx5EBM319wxRkuLTcdA==";
        };
        _qtwwLedD = {
            "id" = "qtwwLedD";
            "file" = "evilcraft-1.21.1-neoforge-1.2.81-730.jar";
            "hash" = "sha512-VfNeFBUjZGT+Vp1lj1J8K27I1qnB70nOq37c0zWhY5xCo5uyuwMKSe+lpbE55a9WkcTtZdUAEpaJIVDMgvFkvw==";
        };
        _y76xeTrn = {
            "id" = "y76xeTrn";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-735.jar";
            "hash" = "sha512-MXLKh/UQvhL20FVEGbajtqk2laSXxfPcEzhEO3ZA5ZPsPP4+WaOMC17KH2s1Iyve8m54OGj2eZuK0yw2j+dnyQ==";
        };
        _Aatgv0JQ = {
            "id" = "Aatgv0JQ";
            "file" = "evilcraft-1.21.1-neoforge-1.2.81-745.jar";
            "hash" = "sha512-/MUzb5gUihebm6YSUrtMKVEzQhzAbBTdgJBn4AsSUX2t2NsY3s6SG0FSgkuBE57AHNfbAw1NdK05MYU37Jc7nA==";
        };
        _4xuzsH3e = {
            "id" = "4xuzsH3e";
            "file" = "evilcraft-1.21.1-neoforge-1.2.81-751.jar";
            "hash" = "sha512-wOB+/hVSi8ueir7E9FePAS3PUHUHvN2SmQ3RTA4Da4ECV2eFqhRIJihiybxaOzDJ8o30IG4DxRZWSxpEKKkLOw==";
        };
        _qcSqtpQS = {
            "id" = "qcSqtpQS";
            "file" = "evilcraft-1.21.1-neoforge-1.2.81-753.jar";
            "hash" = "sha512-l19Ce0+zAAV3U7sGz77EjtpUJ1hAFnJWNO9w8FF6YRQxyNBkXWCRrrWNFA/gceSt8EFZeaSpa26CCEjpjv9lWA==";
        };
        _lPrHgiN9 = {
            "id" = "lPrHgiN9";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-759.jar";
            "hash" = "sha512-vkJd+7sVueumOQ4JuxnT3jGBxxR1W8o7H68Cygmc2zITl2PP6g4FY3LYbAWQW+ICf2m5a31XKq+5HVEKb94IIQ==";
        };
        _TZ2E9gku = {
            "id" = "TZ2E9gku";
            "file" = "evilcraft-1.21.1-neoforge-1.2.82.jar";
            "hash" = "sha512-00zwA/ZLrAEL7Z7Z9f3YFm6+wj6BXPe64wQhqsJgbFkNvCk1SsFSjono4xZdqhCcfR/v5THKMRCJ/LAU6tTsUA==";
        };
        _w5dDkt8r = {
            "id" = "w5dDkt8r";
            "file" = "evilcraft-1.21.1-neoforge-1.2.82-767.jar";
            "hash" = "sha512-IpiWK5dN09OMAbRDituaaY5mycN/zPwvcLatePSaNHX4DzKeYFFHPApuKZYQVlFyWK1ygYz55xuF5KKM/Cz9+Q==";
        };
        _xxe7n8BY = {
            "id" = "xxe7n8BY";
            "file" = "evilcraft-1.21.1-neoforge-1.2.82-785.jar";
            "hash" = "sha512-rwaOGKufsJJNPqFnehua4ZKdu6HCZUzDwliUEsG8EnRHcV+aIUZ4BgfMMeEl/y6qhiSvd05XhAH1vf6m68R9gw==";
        };
        _Ia34T4fE = {
            "id" = "Ia34T4fE";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-795.jar";
            "hash" = "sha512-OguZ+X3SnvTp0SYU3acJkQfcv0T14AnoOrXZEzKyc3pej6+lyTLnm7WyX3le1x2MeXjvm1OKUhrnmgekMkznwA==";
        };
        _EwvJmayK = {
            "id" = "EwvJmayK";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-796.jar";
            "hash" = "sha512-HzcOrRUc9fZFEsNq0b4AAkq29qG/Wyt2LLQJgokxBxADVG03DsmSBZtIAmrrgmmhK5jodIUc9CTWhqAkPs/Q8A==";
        };
        _BLhM1wwl = {
            "id" = "BLhM1wwl";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-800.jar";
            "hash" = "sha512-7H55jEUZNm/Y6d5vn5w/XyKBlBi4eYE2osSKd7y7ctDp6vNd0GxVdt0AUxk87Y5yDEAkY+c6EycwcrBgAYz+Cw==";
        };
        _RZlfszbN = {
            "id" = "RZlfszbN";
            "file" = "evilcraft-1.21.1-neoforge-1.2.82-801.jar";
            "hash" = "sha512-8/AQiqzBYLNdoR1ckYGMURv1TaNdMlCEz+OmUrye/J9zSE8NO7lh21lamUtA0Gwl1CoOdUEbtvzbC2mexDWT8g==";
        };
        _aKGhvmDv = {
            "id" = "aKGhvmDv";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-808.jar";
            "hash" = "sha512-rCto5ft29REYswZ1z3inzbPyRMIIPkUJ1SXPaPpftkQ3Qkd+5rx0e6J1A1Fmp0xq2jM+iOLjG0NGQHyQ7So5FA==";
        };
        _DQgUMjkw = {
            "id" = "DQgUMjkw";
            "file" = "evilcraft-1.21.1-neoforge-1.2.83.jar";
            "hash" = "sha512-XrY4i2ZowbH1XOF4Ydvq1CffBk9chDoxSXeFvBgbSqT6NbPpc5H9+Eqyqwy/pAzl7+7+lkkrFPKIif/keI7FXQ==";
        };
        _v1FIA5P1 = {
            "id" = "v1FIA5P1";
            "file" = "evilcraft-1.21.1-neoforge-1.2.83-812.jar";
            "hash" = "sha512-CQfFJfuHJpM3EMtEAa6znhIFCkGybXf5l3kz4yuk0wrI7D9yUdAXsIuGlH+xKTPW6OgoAZsQuveRcA/evuHttQ==";
        };
        _ghRotUT4 = {
            "id" = "ghRotUT4";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-813.jar";
            "hash" = "sha512-Uvxb+3u2dU+agM07pjPBG44n6ttUGijTdFX8Sxfoxf5J12kh1bLnixss8rP+B6lF4vG7uw2YG0sYs67jEvmpJw==";
        };
        _EHhUtgCP = {
            "id" = "EHhUtgCP";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-814.jar";
            "hash" = "sha512-Wd1izHHFN6zD3MHPlixoLYVUbpiOyO8Bcaxpxgrfuo9U6sum6cNGG3l2j66tIU+dZmPsjbOKcXcTpvELBFqeoQ==";
        };
        _3s7zeM0M = {
            "id" = "3s7zeM0M";
            "file" = "evilcraft-1.21.1-neoforge-1.2.83-824.jar";
            "hash" = "sha512-pmMRb0lzHJefrNXUONj6KUqFPwcOvFKNaEIg/cdMcr2z56Ur8p/+khVszqeFjesttD+kRR2wEjF3UnqstzvU+Q==";
        };
        _CM4qS643 = {
            "id" = "CM4qS643";
            "file" = "evilcraft-1.21.1-neoforge-1.2.84.jar";
            "hash" = "sha512-ozy1cc7kNTV8gZoPkgPfluKb0OeZLafooe8Yt3huMj4HH2mHh45A3naxZzfdRNCSLrNGgTr6AZM1f4EHr+ApJA==";
        };
        _zvZD0pS6 = {
            "id" = "zvZD0pS6";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-827.jar";
            "hash" = "sha512-EN2dRK4O0fv/+xx0Y7gUUg/aroLhZ+b6WnOzWAP8c6SPsVdY2TtWoIsUEh37ZXuIYotlynK+NrxhVf/IVDoFGw==";
        };
        _L64CPRVG = {
            "id" = "L64CPRVG";
            "file" = "evilcraft-1.21.11-neoforge-1.2.62-828.jar";
            "hash" = "sha512-7LXxWtzzQBwFZ6wbS64AdYmnAg+7+GQU9vK3N63xkqZ2hyybfgbj8aWmVrDAgoYQRroCFEj9SgTbbA1Xh+RUCg==";
        };
        _ndryTDuV = {
            "id" = "ndryTDuV";
            "file" = "evilcraft-1.21.1-neoforge-1.2.84-834.jar";
            "hash" = "sha512-23D+TpOg1ozGQybuxZ8+OON/9YLUgrlRr6gno/VgVAWGGdnGulmCUGAxTkuRbmKRGefz2Ljferb7hv1KgkNi0w==";
        };
        _HuBW5Ixj = {
            "id" = "HuBW5Ixj";
            "file" = "evilcraft-26.1.1-neoforge-1.2.62-835.jar";
            "hash" = "sha512-rpUNTEL4tT3jWqsR1pW35KSMy/1rQXme2HWpLqZN03SOOpyLQwL29YYXKIa+zl3XmiJJUJvpjdywOv9U3VZfIw==";
        };
        _W1PyR3yV = {
            "id" = "W1PyR3yV";
            "file" = "evilcraft-26.1.1-neoforge-1.2.62-841.jar";
            "hash" = "sha512-uWFxHuI+cNz4/Gl1/hT1WAfQveZUAQauDPAMbRuOQcsB5T7luCvL4Na3XGlx2Bu42cjerAisge9sPr3cjbSH+A==";
        };
        _iNi9BEWl = {
            "id" = "iNi9BEWl";
            "file" = "evilcraft-26.1.1-neoforge-1.2.84-842.jar";
            "hash" = "sha512-eECMm+Mcu1fV9Np8dSlTTB5/94j9fbM2qvgvYhbnVc5Yk/k3JGkOiN4KIDRu5CwISNYY76Fp+hwyHzlbzpTKlQ==";
        };
        _5Q4qUoRz = {
            "id" = "5Q4qUoRz";
            "file" = "evilcraft-26.1.1-neoforge-1.2.84.jar";
            "hash" = "sha512-YNthfuNdkJ6SWc+kuUTwCryul3e2me+vcm6f27cjOht0P53suO8uGKNNzqR1tQ/y6avJtzsoNAiPaTi5y4HZ2A==";
        };
        _5R167frJ = {
            "id" = "5R167frJ";
            "file" = "evilcraft-26.1.1-neoforge-1.2.84-845.jar";
            "hash" = "sha512-B78Srd8qefiSkg1UgfB+ai9i7uKNyL3fnHeMQq/h+sKoJ8QUisi4lkTzAr8dSYMYt58uasHxRSPiLjN0vvFF2A==";
        };
        _OZ7yRIGE = {
            "id" = "OZ7yRIGE";
            "file" = "evilcraft-26.1.1-neoforge-1.2.84-848.jar";
            "hash" = "sha512-/rHmd2L2+JWB1Gb3L5aglJzeXsjit62RUsY3TdazK0UlKV6jvO8yoS0pFw02cO22Kc8kfqvwAzivAb1IxfynQg==";
        };
        _hCrAkHPf = {
            "id" = "hCrAkHPf";
            "file" = "evilcraft-26.1.1-neoforge-1.2.84-849.jar";
            "hash" = "sha512-D+t4xhaxMsMkI/F9oi/Brzf885NjVR8VH2vjvmXRi/ToJTt/MaRF9AsnFIZe9O4BZGx1DF1jZSqCR6qL7b3AGg==";
        };
        _DA8HTj3W = {
            "id" = "DA8HTj3W";
            "file" = "evilcraft-1.21.1-neoforge-1.2.85.jar";
            "hash" = "sha512-mtshn1H8VZx2evncqqf2hEMHNy5tCDsIX9oUeX7lU5Wjmq6y5QqZ82EbKLy9eXpmSswKiwBf0cs6KOmtBmfTBA==";
        };
        _yflM9yTt = {
            "id" = "yflM9yTt";
            "file" = "evilcraft-26.1.1-neoforge-1.2.85.jar";
            "hash" = "sha512-qf63LbuNatS2Xj4YQk81welh2XzDsskoKjVQSIiuQlmWIfACDrHNuZ2hArI6FSJSVi2kluPYAIsrDRMlszpM/g==";
        };
        _zzwupIeu = {
            "id" = "zzwupIeu";
            "file" = "evilcraft-26.1.1-neoforge-1.2.85-862.jar";
            "hash" = "sha512-BJXJ6d25KWuEEiVUbJUbK+YdEGI9q1DIJrMx9Sd3G9VscU6mzmmpd8BObaXp5Nz0jyuh3PRLmYZ7wTmiNJfAmQ==";
        };
        _Jm77gVoD = {
            "id" = "Jm77gVoD";
            "file" = "evilcraft-1.21.1-neoforge-1.2.85-861.jar";
            "hash" = "sha512-9BJhPcDQmlNJ/WLPqu4HEqJkj1ZhA1P9NZUS5k95mG6gn/jMQRQUHTCA/4tc9SuZlGV3n47YLxnSZjHxdkyq9w==";
        };
        _LgSoV0Lc = {
            "id" = "LgSoV0Lc";
            "file" = "evilcraft-26.1.1-neoforge-1.2.85-863.jar";
            "hash" = "sha512-W58ZXCsDTgIMFgHVzqgu2MXbxlww3FeNzGuwLteyyErblPcQzyXYtMjpfG+6unQndRlBDKpMfy0pYb1B9mypBA==";
        };
        _PsHgFphK = {
            "id" = "PsHgFphK";
            "file" = "evilcraft-26.1.1-neoforge-1.2.85-866.jar";
            "hash" = "sha512-EEyvOp2XE7uGYKUiuh3sPUmLWZ8MFHBDFrGNdzR0S8y388kqwU41oQ6gdLBi4vJFHZBCtBDp/kV9JiBhN1NyLA==";
        };
        _ZYmvnVEr = {
            "id" = "ZYmvnVEr";
            "file" = "evilcraft-26.1.1-neoforge-1.2.85-872.jar";
            "hash" = "sha512-5FoWD6eszSWD71kd7A7MKWQOSjHEha9XPuCaWWhBbfRvVr7lnwbc+YOU4Q9XdIAhZ1e36xY25Bo9WOGmQFoMJg==";
        };
        _HQu1XOkH = {
            "id" = "HQu1XOkH";
            "file" = "evilcraft-26.1.1-neoforge-1.2.85-876.jar";
            "hash" = "sha512-KNkQ1V7oKGUzVbZebgFjn1VGTvL0LkzEYQlRRWE/KNPe6Rg1ABHr/MQTbOgIzrpFyRf5YgS6U4HrAST+WSNbSg==";
        };
        _URTclvvV = {
            "id" = "URTclvvV";
            "file" = "evilcraft-26.1.1-neoforge-1.2.86.jar";
            "hash" = "sha512-Uc4Yyj6zpDjK9SgkJO5i5LQ3bolXPMvc19H+0Qn2bKxtftpjWK+eyOsBeSfdDuqsnNOkN3rZV3BJwsJ5Jyri6g==";
        };
        _2Eltq7ar = {
            "id" = "2Eltq7ar";
            "file" = "evilcraft-26.1.1-neoforge-1.2.86-884.jar";
            "hash" = "sha512-cPlutWE9ptGo7lQ2g/YRgB2rV2hv3yxGO44tmmn0YDjEtOt5lOAZeOO7I5VElE2yrI6SXEyfHly2Skn9r1pWQw==";
        };
        _uNRMXqV7 = {
            "id" = "uNRMXqV7";
            "file" = "evilcraft-26.1.1-neoforge-1.2.87.jar";
            "hash" = "sha512-vPpq2jNR/Cshe9l2SyQ4pJAixCBWbX38IovSDevCyLTskV6hQ1iHEwm/ZUs94pe7TYy/070sliywjJEnTyV0RA==";
        };
        _9t48kocr = {
            "id" = "9t48kocr";
            "file" = "evilcraft-26.1.1-neoforge-1.2.87-892.jar";
            "hash" = "sha512-Dzw+Cb/H3sE5OIw7afr87j0GOabK//4EuA1wmoAHVfpgmz5F86RkxIyTWcSRxixRWAqe/nyhF5ZADfTotqa9Qg==";
        };
        _tvxO7Ngd = {
            "id" = "tvxO7Ngd";
            "file" = "evilcraft-26.1.1-neoforge-1.2.89.jar";
            "hash" = "sha512-jrgk0Kaphp3YzTQIUoJbLt1lvt7tGSG58xM8MIWR+BSz9U6p9Rw2g2wg04/DQKz9Mks0tcHMQmIPMdAHC0THAA==";
        };
        _t8yfAMWa = {
            "id" = "t8yfAMWa";
            "file" = "evilcraft-26.1.2-neoforge-1.2.89.jar";
            "hash" = "sha512-hEncepyvWZjMT5k4LfPblbdxcOk70U8mW+evTs20m4eXGP6okF2nXKuj5WksH1B6GGvP7b2YCtt8sGyexxpOrw==";
        };
        _21SmW0Db = {
            "id" = "21SmW0Db";
            "file" = "evilcraft-26.1.2-neoforge-1.2.89-908.jar";
            "hash" = "sha512-zbhAFcMsOr2/FQsHtXN2Hda49kE+WPV/kykqLcT7o8tBa9/ROrPq3m8kh+V7+7q45hEdQlCB/Btmf+WkI4dBew==";
        };
        _yGc9g8JU = {
            "id" = "yGc9g8JU";
            "file" = "evilcraft-26.1.2-neoforge-1.2.90.jar";
            "hash" = "sha512-5wd6luaaQf10nADojgQW/LKRWKCngJNSUvFjXI9xFMayZeSVW64Kyo5xWZIHPl5FkprIe0TFeRLrjesQapcxPw==";
        };
        _HwPS4PuP = {
            "id" = "HwPS4PuP";
            "file" = "evilcraft-26.1.2-neoforge-1.2.90-914.jar";
            "hash" = "sha512-YsnxKek9sj02/DGEekxJFL0H2/8Wot8wk4t7CGObH0nqhtZoY1T1BK23Lfc7S3cDKa/aU0aOirIHfxrt1vNUoA==";
        };
        _cWwesPiC = {
            "id" = "cWwesPiC";
            "file" = "evilcraft-1.21.1-neoforge-1.2.86.jar";
            "hash" = "sha512-TJ1vxX0/9W7Vw6ag/01WoNH3Aet8UziC9ZSvsO0RF3mXJvgykvRzwtPfXJ8VZs2UZqktu/QBUymwiW1jBpeVxA==";
        };
        _jOcLNgeB = {
            "id" = "jOcLNgeB";
            "file" = "evilcraft-26.1.2-neoforge-1.2.90-915.jar";
            "hash" = "sha512-p/Y1sjykLUuCIzeUsRh9Q9Le8R+zgYaox1lgr/9T3mgDUTq8NfJoFSrKMT/Bw6A5ImDJeTiN6hUOvgqsz5+psA==";
        };
        _SxpT2W5a = {
            "id" = "SxpT2W5a";
            "file" = "evilcraft-26.1.2-neoforge-1.2.91.jar";
            "hash" = "sha512-E587Y6soBL+aiBpJk+McyRRFaNK4sf+PtVagAZ79amJX88LZOfwuFodM+O1ITrmSmY4GB/lVZpU3/XVHvCh9CA==";
        };
        _c8LnYal4 = {
            "id" = "c8LnYal4";
            "file" = "evilcraft-26.1.2-neoforge-1.2.92.jar";
            "hash" = "sha512-Wu6tacoy3Yi3z4RjeNNSFrEGS+fHRXC/KAGtjcOeHxfo2xRv20Ss2bbIogRjbxAMPltlq8kFePP27QhWkR1rCQ==";
        };
        _VtoMd5LI = {
            "id" = "VtoMd5LI";
            "file" = "evilcraft-26.1.2-neoforge-1.2.93.jar";
            "hash" = "sha512-37us+w8A4PXYBkePs8khwj8iMptNIeGi+gvDkW6QYO1vyzXXPpuyY42LGZQ7nw58NPGA8knfQafayp0TntRYlQ==";
        };
        _XCYdFBao = {
            "id" = "XCYdFBao";
            "file" = "evilcraft-26.1.2-neoforge-1.2.93-926.jar";
            "hash" = "sha512-gj7TP0SRVW5L6idSkQgqFMno5bN0qQvwUzIGu/5UsjHpNH/yn3iDA1Hljvkrjb7F8YqwOSn5HgNuTjhgjUI93g==";
        };
        _KFdf28RU = {
            "id" = "KFdf28RU";
            "file" = "EvilCraft-1.20.1-1.2.60.jar";
            "hash" = "sha512-+HyG+APolBUmzEART5VeS7KR58gkLprwsYgUjCYpu6u0n1b7YJWBgJ7SVYYOdgyMeMLNx942QHdeMUq43xO/Yw==";
        };
        _HeAAWwmA = {
            "id" = "HeAAWwmA";
            "file" = "evilcraft-1.21.1-neoforge-1.2.87.jar";
            "hash" = "sha512-Kxx2aBep24WnIL+W1LimnEEUGeAGvH/mpdSJ+JzV7Jsq4DjgSvtgGfqJD9ugO4gD1BDo8sfqIeshRZhGLiICHA==";
        };
        _e66ODNPq = {
            "id" = "e66ODNPq";
            "file" = "evilcraft-26.1.2-neoforge-1.2.94.jar";
            "hash" = "sha512-aFEnUqNpZAurZPqnNjO2/jVVb35OEjjKlY/COw4hQWyqyTbzSfTXMzGMBk9oW7pFUvM+9yw4Gp/Y+WXUpP1zLQ==";
        };
        _PbZswQ7g = {
            "id" = "PbZswQ7g";
            "file" = "evilcraft-26.1.2-neoforge-1.2.94-937.jar";
            "hash" = "sha512-pjNwBnhl2OoqLYUmnciJcRMuqiMECp/Shq0kInrL5oYodK1tomWRUFjXNd6Y12MrrmTBL9a1ZUltEAAfYPcpqA==";
        };
        _BUgoE1lF = {
            "id" = "BUgoE1lF";
            "file" = "evilcraft-1.21.1-neoforge-1.2.87-938.jar";
            "hash" = "sha512-53OB4CyoBCfVcXV1YGo931p25f9Xf0J2NWieXJeUWxyszMObHqufNijSvudN9y33mvYIvX0H6pJw5SDt3rDaCQ==";
        };
        _s17ytRwn = {
            "id" = "s17ytRwn";
            "file" = "evilcraft-1.21.1-neoforge-1.2.88.jar";
            "hash" = "sha512-ZgW1PuxKXRVIBybDqZ0DY5Ic44p64Q76pbaZe0rN2uqMM+7C2Dnr2rZuATyWgx5La1OiIPP9hXJU00/72bfgoQ==";
        };
        _ZKLSbign = {
            "id" = "ZKLSbign";
            "file" = "evilcraft-26.1.2-neoforge-1.2.95.jar";
            "hash" = "sha512-ND7EFEibKTaK12Wo7CnxA8bjfVzjvj3NRUOlZgfqf/osP/fzQcaIDOjUluL12uMaP9m5O8gi5O79Cnv2Zzk/fA==";
        };
        _35ICgcYj = {
            "id" = "35ICgcYj";
            "file" = "evilcraft-26.1.2-neoforge-1.2.95-943.jar";
            "hash" = "sha512-wAkA9xj58u1HfuRCxxfiIZH1aLdpCdCPuTQusKeqNAgrL0cZ6vBlU1YVjC0DqQ3ml26dbUE24jWCASLOm3wxag==";
        };
        _2WoIBQUA = {
            "id" = "2WoIBQUA";
            "file" = "evilcraft-26.1.2-neoforge-1.2.96.jar";
            "hash" = "sha512-RBoWT7rEnGOyHNFf9K9ub14+luJDQFVl4AHGtlmJ2KEeJzXYhE6KDtEEAdmMxEmrtbssPYdXfT21eGGXvy5tVg==";
        };
        _qpCUiYy9 = {
            "id" = "qpCUiYy9";
            "file" = "evilcraft-26.1.2-neoforge-1.2.96-949.jar";
            "hash" = "sha512-w/d5x5+sgnoMNCLLyaORHBqGZEj87/jUOMGkvvTfyGpnjMJIhAWLOG9IOjjMljHe+nqaAF4IQgePoYVlk3NXYw==";
        };
        _di3DOOqU = {
            "id" = "di3DOOqU";
            "file" = "evilcraft-26.1.2-neoforge-1.2.97.jar";
            "hash" = "sha512-vZP58xTD3v1jb/ZsyT46DgatO3dmniUMpcj/Z1v8A2EpiIeT7ycHNI6CzmCORvbe51AUX395+Ae65vNX3GOARA==";
        };
        _Q3gE0606 = {
            "id" = "Q3gE0606";
            "file" = "evilcraft-26.1.2-neoforge-1.2.97-955.jar";
            "hash" = "sha512-Ep3Uz2gkT1kLS9mHihb23KZzEJp+gKnzdDFIYWXj3FYQFulqkETPoxQ0bZXDlRxsCXULNSqEh774DvddE+xLqA==";
        };
        _8XAMrBJf = {
            "id" = "8XAMrBJf";
            "file" = "evilcraft-26.1.2-neoforge-1.2.97-957.jar";
            "hash" = "sha512-yIDXq2dMoRpFiqT8g2R3BQr2pL79pAmV+fT0c6UA57iTR5+DfAiSq8ZfcUAMzi7j6oXKRhYaGUzJZ9lq7SMFgw==";
        };
        _URGcUG1w = {
            "id" = "URGcUG1w";
            "file" = "evilcraft-26.1.2-neoforge-1.2.97-958.jar";
            "hash" = "sha512-GxASIx8P5P/bY/jhZIWSZH4pV5qTVWJtv5gwh0waduSztDFwqgMkCE4Yu5RpewgooM12BL6tAchoQZzbaNR7zw==";
        };
        _nqoPKSob = {
            "id" = "nqoPKSob";
            "file" = "evilcraft-26.1.2-neoforge-1.2.98.jar";
            "hash" = "sha512-9yv3o0l5TvW/aMS6yeE1mVkVgQB1EP532B997KK8I4pHSyOK7gr5IbfRm8d2QaNyddz8AHwZSPk2ZhY8v0ABOQ==";
        };
        _GU8P6YhY = {
            "id" = "GU8P6YhY";
            "file" = "evilcraft-1.21.1-neoforge-1.2.89.jar";
            "hash" = "sha512-O9GYIeOKJO9xNuczByP04tzqdlRqMSBIQYq1aTAjR6WOIl/CyWlV1Dv/nnhMTiqbc+n4+6sjML4acNZ8vG6HeQ==";
        };
        _aPDVsLQP = {
            "id" = "aPDVsLQP";
            "file" = "evilcraft-26.2-neoforge-1.2.98-964.jar";
            "hash" = "sha512-RP7X9fZ1mLmxepgEVPoLnD1mcfl2qT3MTUENLzWkSm34ExgD8ifZfgxrNgX9ruafKdAwC79rrDTfvLDuB43XgA==";
        };
        _I63NVfoI = {
            "id" = "I63NVfoI";
            "file" = "evilcraft-26.2-neoforge-1.2.98-965.jar";
            "hash" = "sha512-+lxxYtxYpLAFmYk45NTV0aZ8HChAR7qvunFEfrDabgNYwETgc39VgbIxy8Nu3jtR4QakQo8udC+fCr7xM+4oLg==";
        };
        _fvFMZLwu = {
            "id" = "fvFMZLwu";
            "file" = "evilcraft-26.2-neoforge-1.2.98-968.jar";
            "hash" = "sha512-nmIFGNabkH5e3Tl8pTYfBayIXU/wsncqOszrh67uVIp2kYxhr4SmlSqTSQxc6QwIWystdMjk+rLhuY7HbxqCNg==";
        };
        _TxMfk1Uk = {
            "id" = "TxMfk1Uk";
            "file" = "evilcraft-26.1.2-neoforge-1.2.99.jar";
            "hash" = "sha512-WnZHI9nFiWynWFcFZAG4GOQLKRL3qDYLJzcEeol49LD72JLAZt+wEhaM6q+c5p1Ec2Ysr58kYaz1dLEeRLPsTA==";
        };
        _Pzh8WuWd = {
            "id" = "Pzh8WuWd";
            "file" = "evilcraft-26.2-neoforge-1.2.98-973.jar";
            "hash" = "sha512-rijT+PNpHgesVbVsBCF5R5vQJz9/IeqmGc07geipXEAuS1zpjQ+ff2qWY9275JLYdnVXBdRDdnS7dI8Ikxrq9A==";
        };
        _t984Ispr = {
            "id" = "t984Ispr";
            "file" = "evilcraft-1.21.1-neoforge-1.2.89-978.jar";
            "hash" = "sha512-H9SyStJwqeHs+0wDawESi/0TRynXdMR6EhcJYxX9SxZCR0UbupE/mTjelwuoSqu44ZtbeHRoSBEsfijSmumdeQ==";
        };
        _WnbHN8t7 = {
            "id" = "WnbHN8t7";
            "file" = "evilcraft-26.1.2-neoforge-1.2.99-979.jar";
            "hash" = "sha512-Ex5ccvrQsM9DIt4fzHJXQvNzZ0qeew1z79D7TRO6agFQbT6z9+9g1tuFi0qp6MXwBDaVklnmYih9Ew6fEjKOQQ==";
        };
        _nWHcKu7D = {
            "id" = "nWHcKu7D";
            "file" = "evilcraft-26.1.2-neoforge-1.2.100.jar";
            "hash" = "sha512-Ob6MJQNJS8JvwDN5KtxaESHqEyfzyNtfa0Dp6D94c7vt26RYU/jpNLtQAyifmHLoHaoKvxRGaj+TYPq6SB6CDA==";
        };
        _xqtBg2Xl = {
            "id" = "xqtBg2Xl";
            "file" = "EvilCraft-1.20.1-1.2.61.jar";
            "hash" = "sha512-3JDoSsQRjrQa81OHnV41SMd/qS+g0JD30uiS9eEKshXRNDK7skGQYFsxFUNrHG6bwFRgfkwJl4d1+CtoZtPspw==";
        };
        _RkAAjHxo = {
            "id" = "RkAAjHxo";
            "file" = "evilcraft-26.2-neoforge-1.2.98-980.jar";
            "hash" = "sha512-tYV1nH+Gu6zLZC+t5Ub1uGYVyl7+s7mXhEzhHWNOitlJR4W6OZWrIWnDDbCKP8EzRX7L5zlp7XVFdjAVXg1WBg==";
        };
        _uvmJUmqg = {
            "id" = "uvmJUmqg";
            "file" = "evilcraft-1.21.1-neoforge-1.2.90.jar";
            "hash" = "sha512-LRsVIbImtL3kB5Vj2d+37hWmtsdGG3/1U0PIilsK1IN3d3Wry90Pz1FXKKAtiCFYC9yxqOOKCJCd7r+3u3VVQg==";
        };
        _AphAOdeB = {
            "id" = "AphAOdeB";
            "file" = "evilcraft-26.2-neoforge-1.2.98-991.jar";
            "hash" = "sha512-ULCvJMShL6KdneH5NAUdMNJ8ELryuzIq6p0eX0Ynj49gVVEbdX00yX2ytydy4TN/M1zUNm7a38zRaUr6E4hWug==";
        };
        _nMcMU48T = {
            "id" = "nMcMU48T";
            "file" = "evilcraft-26.1.2-neoforge-1.2.101.jar";
            "hash" = "sha512-LqdXesxZN2dn9+9K0kSmZKT4hxVE47hNNGL//ACWn7Kua6lTf2apaDqy/nF1Sp7B2zYoS+aRMm7zrdo25uiENA==";
        };
        _Shx1BSHZ = {
            "id" = "Shx1BSHZ";
            "file" = "evilcraft-1.21.1-neoforge-1.2.91.jar";
            "hash" = "sha512-eujQKPH5VxObUL+rETK1beg4oQd1k5ThKEKGKOxgX7Z/Al4z3s6bRQY9yqWAQNuotwYc/UU1lnqCd3CcNAXpAw==";
        };
        _lVp2zL9A = {
            "id" = "lVp2zL9A";
            "file" = "evilcraft-26.1.2-neoforge-1.2.101-992.jar";
            "hash" = "sha512-1CNUGBerNpxtE1mLbFKv875F5DepS29DdFiMyfdIBOFD3QnAI46Q5kD1NseFV6r0g8gkYwD4MbwTzLRWbKENQg==";
        };
        _bFKxy05Z = {
            "id" = "bFKxy05Z";
            "file" = "evilcraft-26.2-neoforge-1.2.98-993.jar";
            "hash" = "sha512-Rmzookz9ss8l9SDxTC5g8DXLG/AEc1Ec4I17L7K/mmz9qBJlN/KMuUweFDbxIN/1OHH6sEgPSlcgW4DQ0YvjwQ==";
        };
        _QyuXlWYy = {
            "id" = "QyuXlWYy";
            "file" = "evilcraft-26.1.2-neoforge-1.2.101-994.jar";
            "hash" = "sha512-O0vJKKrTBqmvs151sr55oR0VDYl3D6JUNPPTVqwECFKow2iYwcKpxXPsqV1bZq0LEYOOvzxwGUqBuIDMcz8AGQ==";
        };
        _gpytMhpI = {
            "id" = "gpytMhpI";
            "file" = "evilcraft-26.2-neoforge-1.2.98-995.jar";
            "hash" = "sha512-TKJ1oRj3z7QWqOWn58k4GtmpNdM6h+J9SY9QYNBxZvEw1J0WyLj+W5t2hV1/s4KthiOwgTZwHKJ9nASv2McQsA==";
        };
        _edm765Rt = {
            "id" = "edm765Rt";
            "file" = "evilcraft-1.21.1-neoforge-1.2.91-996.jar";
            "hash" = "sha512-I2UxV3kUm/lrk9oU0VVtnuesvjBZPCM+W9b1NbkkYnzsNpqudgd9SNLzhPqIo+rb8xDq1SA7x2sQWp3eHEZw5w==";
        };
        _OxnTLvKz = {
            "id" = "OxnTLvKz";
            "file" = "evilcraft-26.1.2-neoforge-1.2.101-997.jar";
            "hash" = "sha512-zUdSe5hN7SPjs+Eou1D8rsGAK+fzKKsotp0C6vdy06fdP3zqOCVrlJDq8Y1VdbYggmwWvToEVJ9cKcf/6kO8ew==";
        };
        _ZhlGSlj9 = {
            "id" = "ZhlGSlj9";
            "file" = "evilcraft-26.2-neoforge-1.2.98-998.jar";
            "hash" = "sha512-XSv5OT6tO8QNHQXhNvHYdTzpBm78FDDVy3uG8vv/yOdgUHKOY3NkJuHIOTmy29A+1cein8iwn+b6PCRqu+zHtQ==";
        };
        _BoLoeWlb = {
            "id" = "BoLoeWlb";
            "file" = "evilcraft-1.21.1-neoforge-1.2.91-999.jar";
            "hash" = "sha512-Gqv7J+9ui0XY5Jk4oHyIn2RTVC/aaw91E1TMMkK5QzAzux0WxaQNwwQGeBspa+IaFSy20Vd3qjGn6KBwdugPLg==";
        };
        _ReE0Cxew = {
            "id" = "ReE0Cxew";
            "file" = "evilcraft-26.1.2-neoforge-1.2.101-1000.jar";
            "hash" = "sha512-jaBLdHpyDvNasqGwEmGfS57Xe5R31qia0c48OjJbTYDFvn7h9H+7WN+PPzh74UXfPZeG3EziID/D9JzqT+jm+Q==";
        };
        _l1VPZR1k = {
            "id" = "l1VPZR1k";
            "file" = "evilcraft-26.2-neoforge-1.2.98-1001.jar";
            "hash" = "sha512-ZJfihIHBYz+oWA/ErBPeOk2A0mDsa9mlz2Si9RSa+khdRUvKJll20Fn+i9nWOlp9WnsKJqvLqccissCVX9za4w==";
        };
        _Umj5Ul7g = {
            "id" = "Umj5Ul7g";
            "file" = "evilcraft-1.21.1-neoforge-1.2.91-1002.jar";
            "hash" = "sha512-yr69Sgm2Mr+DPKlVm6f/f2MH7MK/j9yJMZh+0bPgmYPNmWm0fedpdTVQJcKxX5iii8HrJQODq2QKk7wKBYJ1Bw==";
        };
        _U8zr4Xdj = {
            "id" = "U8zr4Xdj";
            "file" = "evilcraft-26.1.2-neoforge-1.2.101-1003.jar";
            "hash" = "sha512-yLpAz3DFX/yIM1Eb42nvjlAhs0i1ivi+pK2GD+dgkOXOsd/qEvtu0+IOYCJ+Q/G5OdjIBe40C5ZlIzH4+ZgORg==";
        };
        _csjUxvwA = {
            "id" = "csjUxvwA";
            "file" = "evilcraft-26.2-neoforge-1.2.98-1004.jar";
            "hash" = "sha512-9hb8sfJ3ohKnEWaQ1vEt8iCVup+PtRv4XoFoCNwD62P+vo5L8uCd67DVrUYY8pDYNjKTfxTkDVaDT/Fsd9dqpw==";
        };
    in {
        "3xHlulzQ" = _3xHlulzQ;
        "xtJrr47Z" = _xtJrr47Z;
        "ozJBbc1G" = _ozJBbc1G;
        "eEi5dR7i" = _eEi5dR7i;
        "QT9bKG4H" = _QT9bKG4H;
        "2kRKWshv" = _2kRKWshv;
        "DvoP8Hyy" = _DvoP8Hyy;
        "7NsrrXx6" = _7NsrrXx6;
        "9vpPlTRd" = _9vpPlTRd;
        "LbldjLz5" = _LbldjLz5;
        "KFZWIN5v" = _KFZWIN5v;
        "yUDPuohl" = _yUDPuohl;
        "IY8eUujc" = _IY8eUujc;
        "QB5jl0mU" = _QB5jl0mU;
        "vRZ3mCSt" = _vRZ3mCSt;
        "Q3qPrOz4" = _Q3qPrOz4;
        "QZ83d1Mu" = _QZ83d1Mu;
        "2F2bLOmy" = _2F2bLOmy;
        "xQeyEhfe" = _xQeyEhfe;
        "dTJESp1U" = _dTJESp1U;
        "OsMHGCG2" = _OsMHGCG2;
        "qmS4RJNg" = _qmS4RJNg;
        "xKt1l39i" = _xKt1l39i;
        "wUAmD77A" = _wUAmD77A;
        "RBISHQ35" = _RBISHQ35;
        "DbDjxx98" = _DbDjxx98;
        "w2Msu8ta" = _w2Msu8ta;
        "CZXBJru1" = _CZXBJru1;
        "PD21dhgx" = _PD21dhgx;
        "7ocw7KlE" = _7ocw7KlE;
        "a7Cp7P2U" = _a7Cp7P2U;
        "ZiSyczQo" = _ZiSyczQo;
        "od4ogxey" = _od4ogxey;
        "3gsn8YHz" = _3gsn8YHz;
        "W0Wkb6YX" = _W0Wkb6YX;
        "wGzYn7d4" = _wGzYn7d4;
        "9zviuSC9" = _9zviuSC9;
        "fCtEqS2M" = _fCtEqS2M;
        "SIODPJKh" = _SIODPJKh;
        "vLI4aHA3" = _vLI4aHA3;
        "UHGEIjNF" = _UHGEIjNF;
        "hzayn5po" = _hzayn5po;
        "l1CDxJXX" = _l1CDxJXX;
        "CP1ycL2x" = _CP1ycL2x;
        "mFTXkeRT" = _mFTXkeRT;
        "Rdk1yzXd" = _Rdk1yzXd;
        "ZGVxULE9" = _ZGVxULE9;
        "pcK3TWdd" = _pcK3TWdd;
        "YBvT2i2U" = _YBvT2i2U;
        "9PuTazpJ" = _9PuTazpJ;
        "lcoPyapN" = _lcoPyapN;
        "m58kpyJu" = _m58kpyJu;
        "mfrC1mhU" = _mfrC1mhU;
        "5fmPhIDN" = _5fmPhIDN;
        "fvgpfMSV" = _fvgpfMSV;
        "D6HGOisJ" = _D6HGOisJ;
        "zqakatLO" = _zqakatLO;
        "Md9whaWB" = _Md9whaWB;
        "b7iU7jSB" = _b7iU7jSB;
        "dspcOlzf" = _dspcOlzf;
        "D2RbLHUI" = _D2RbLHUI;
        "PFtoUOOS" = _PFtoUOOS;
        "HmxY0YGf" = _HmxY0YGf;
        "PlsfYjb2" = _PlsfYjb2;
        "qDyMJHaJ" = _qDyMJHaJ;
        "XRy4Abmz" = _XRy4Abmz;
        "qoTGvgWi" = _qoTGvgWi;
        "pznLGqEr" = _pznLGqEr;
        "Z4vAZeug" = _Z4vAZeug;
        "WvEzZHeb" = _WvEzZHeb;
        "C8KspHbD" = _C8KspHbD;
        "o6CH5ot8" = _o6CH5ot8;
        "tU8AEOMF" = _tU8AEOMF;
        "cdyW5FVL" = _cdyW5FVL;
        "yRw3jJGl" = _yRw3jJGl;
        "KF25l0rX" = _KF25l0rX;
        "bbSFKOze" = _bbSFKOze;
        "7HTrxX4M" = _7HTrxX4M;
        "9A10CKm2" = _9A10CKm2;
        "WVVgIONo" = _WVVgIONo;
        "pypAJrBT" = _pypAJrBT;
        "gHEcEjqN" = _gHEcEjqN;
        "7fAsBO9W" = _7fAsBO9W;
        "BNaeqMjm" = _BNaeqMjm;
        "pzM7oC4x" = _pzM7oC4x;
        "kZ59qBZY" = _kZ59qBZY;
        "f22uZ4m1" = _f22uZ4m1;
        "FJ3POlds" = _FJ3POlds;
        "mNSMmXQS" = _mNSMmXQS;
        "z5rFM2IR" = _z5rFM2IR;
        "RvUrKKsu" = _RvUrKKsu;
        "GCOQzd8Q" = _GCOQzd8Q;
        "Qp7eQPKY" = _Qp7eQPKY;
        "Ls9YdmVq" = _Ls9YdmVq;
        "ldheZzP2" = _ldheZzP2;
        "GC9KgVO0" = _GC9KgVO0;
        "q0XNUhiu" = _q0XNUhiu;
        "ruiTe9FU" = _ruiTe9FU;
        "DQCY85UR" = _DQCY85UR;
        "idcwqMFi" = _idcwqMFi;
        "ebRdFOih" = _ebRdFOih;
        "CiIF0UQP" = _CiIF0UQP;
        "GcYpqtxS" = _GcYpqtxS;
        "b8ZfIbbi" = _b8ZfIbbi;
        "M6dVH39x" = _M6dVH39x;
        "DEjNBIqU" = _DEjNBIqU;
        "UmiBjjYQ" = _UmiBjjYQ;
        "aU2vabg1" = _aU2vabg1;
        "7HvHjHUV" = _7HvHjHUV;
        "X3kVRcyG" = _X3kVRcyG;
        "5md6GC5L" = _5md6GC5L;
        "94DBBPrL" = _94DBBPrL;
        "BlMOLpXY" = _BlMOLpXY;
        "OAWaVILS" = _OAWaVILS;
        "hyOjYLiX" = _hyOjYLiX;
        "V8e8mFBJ" = _V8e8mFBJ;
        "4AbNzBl1" = _4AbNzBl1;
        "v6x9sB4H" = _v6x9sB4H;
        "Wx8e04A7" = _Wx8e04A7;
        "havKOVo7" = _havKOVo7;
        "p3MTCvnC" = _p3MTCvnC;
        "IDyuEURk" = _IDyuEURk;
        "QxxxqYD3" = _QxxxqYD3;
        "IutvXwbb" = _IutvXwbb;
        "VXKrHesc" = _VXKrHesc;
        "TQT1q3XP" = _TQT1q3XP;
        "xs3L6l9C" = _xs3L6l9C;
        "2LH6dXQ6" = _2LH6dXQ6;
        "prHdJL8D" = _prHdJL8D;
        "Tudyw0tE" = _Tudyw0tE;
        "U2UhGqVV" = _U2UhGqVV;
        "tQKmdVOL" = _tQKmdVOL;
        "mn0bJ9Ef" = _mn0bJ9Ef;
        "hMqlXhIZ" = _hMqlXhIZ;
        "6NsqTdsO" = _6NsqTdsO;
        "HSIZxLHr" = _HSIZxLHr;
        "j3pdAitw" = _j3pdAitw;
        "XWLEhqvz" = _XWLEhqvz;
        "m4NNn0pJ" = _m4NNn0pJ;
        "yToJVbzG" = _yToJVbzG;
        "d7JRLmzE" = _d7JRLmzE;
        "cjTyre21" = _cjTyre21;
        "4SJu0TH7" = _4SJu0TH7;
        "SPHsdQ2w" = _SPHsdQ2w;
        "EpoIwZBt" = _EpoIwZBt;
        "kWSGdamM" = _kWSGdamM;
        "mSefv6eO" = _mSefv6eO;
        "zmocSgtL" = _zmocSgtL;
        "kEEkUSgC" = _kEEkUSgC;
        "jf8cfanV" = _jf8cfanV;
        "1KZ2c7QL" = _1KZ2c7QL;
        "iyP3Fnl4" = _iyP3Fnl4;
        "fPA2SUhS" = _fPA2SUhS;
        "Rp6pLd93" = _Rp6pLd93;
        "IsxBsAwR" = _IsxBsAwR;
        "5L9sBmDS" = _5L9sBmDS;
        "BDxgdz7F" = _BDxgdz7F;
        "Wan6R1gP" = _Wan6R1gP;
        "AXSR5oc8" = _AXSR5oc8;
        "bSowZx5r" = _bSowZx5r;
        "ZpUXfH25" = _ZpUXfH25;
        "dus1qnnt" = _dus1qnnt;
        "CuKUD9KC" = _CuKUD9KC;
        "uFerSbDz" = _uFerSbDz;
        "NzBIdOMm" = _NzBIdOMm;
        "SDS8ycpd" = _SDS8ycpd;
        "FOemLE7T" = _FOemLE7T;
        "EMgxfxbq" = _EMgxfxbq;
        "2uvdgDV1" = _2uvdgDV1;
        "N5D7vwNu" = _N5D7vwNu;
        "YNOmNzph" = _YNOmNzph;
        "yaIp6rkK" = _yaIp6rkK;
        "LiUgd5I2" = _LiUgd5I2;
        "b3fWTzpT" = _b3fWTzpT;
        "nYeLqd7x" = _nYeLqd7x;
        "rmW7H45F" = _rmW7H45F;
        "3x0Ju70H" = _3x0Ju70H;
        "9SsT0EBi" = _9SsT0EBi;
        "mz9HGQaV" = _mz9HGQaV;
        "GlgjAn8o" = _GlgjAn8o;
        "sT7K36gL" = _sT7K36gL;
        "OpnJWqkk" = _OpnJWqkk;
        "eJm6y5GF" = _eJm6y5GF;
        "CEWyfGg0" = _CEWyfGg0;
        "yGUOTEvC" = _yGUOTEvC;
        "RzdU3M9k" = _RzdU3M9k;
        "SpsiukHI" = _SpsiukHI;
        "U2vWXcXO" = _U2vWXcXO;
        "HQf9qLwz" = _HQf9qLwz;
        "iVbV4nGc" = _iVbV4nGc;
        "RxomXuG7" = _RxomXuG7;
        "3zEMLyCv" = _3zEMLyCv;
        "hCuBmVFi" = _hCuBmVFi;
        "ZNqN9koa" = _ZNqN9koa;
        "4fsxrV3V" = _4fsxrV3V;
        "sOyYpd6T" = _sOyYpd6T;
        "GsNwuYrM" = _GsNwuYrM;
        "rNEvKor8" = _rNEvKor8;
        "xD71PshK" = _xD71PshK;
        "MZybSOvr" = _MZybSOvr;
        "Bm8e6wnX" = _Bm8e6wnX;
        "ZZMmbgLB" = _ZZMmbgLB;
        "cox4ZMHN" = _cox4ZMHN;
        "MZyuBew3" = _MZyuBew3;
        "ccCdErAD" = _ccCdErAD;
        "wOuvEQaO" = _wOuvEQaO;
        "iJV1ndA3" = _iJV1ndA3;
        "zRtVLXPF" = _zRtVLXPF;
        "ZKTV3iRb" = _ZKTV3iRb;
        "ahcLaaEu" = _ahcLaaEu;
        "H4n5LOUN" = _H4n5LOUN;
        "uV1Ojsl6" = _uV1Ojsl6;
        "BizhyUYL" = _BizhyUYL;
        "dxMwqw6M" = _dxMwqw6M;
        "SMuklOJX" = _SMuklOJX;
        "84UK82yn" = _84UK82yn;
        "gzc2Xn0B" = _gzc2Xn0B;
        "6OuwledX" = _6OuwledX;
        "CTGsCSvl" = _CTGsCSvl;
        "Zt0UmkaW" = _Zt0UmkaW;
        "eUBkIywM" = _eUBkIywM;
        "IpWztKYm" = _IpWztKYm;
        "dv8Y1ChL" = _dv8Y1ChL;
        "TAjRZbxu" = _TAjRZbxu;
        "P3lyaR65" = _P3lyaR65;
        "1BsQJdiw" = _1BsQJdiw;
        "nk1eqNFn" = _nk1eqNFn;
        "VpRL0tha" = _VpRL0tha;
        "JnAq7CEQ" = _JnAq7CEQ;
        "RO6N3XIf" = _RO6N3XIf;
        "gsEmUNQj" = _gsEmUNQj;
        "ZkYYZJuD" = _ZkYYZJuD;
        "cIqLNobZ" = _cIqLNobZ;
        "qtwwLedD" = _qtwwLedD;
        "y76xeTrn" = _y76xeTrn;
        "Aatgv0JQ" = _Aatgv0JQ;
        "4xuzsH3e" = _4xuzsH3e;
        "qcSqtpQS" = _qcSqtpQS;
        "lPrHgiN9" = _lPrHgiN9;
        "TZ2E9gku" = _TZ2E9gku;
        "w5dDkt8r" = _w5dDkt8r;
        "xxe7n8BY" = _xxe7n8BY;
        "Ia34T4fE" = _Ia34T4fE;
        "EwvJmayK" = _EwvJmayK;
        "BLhM1wwl" = _BLhM1wwl;
        "RZlfszbN" = _RZlfszbN;
        "aKGhvmDv" = _aKGhvmDv;
        "DQgUMjkw" = _DQgUMjkw;
        "v1FIA5P1" = _v1FIA5P1;
        "ghRotUT4" = _ghRotUT4;
        "EHhUtgCP" = _EHhUtgCP;
        "3s7zeM0M" = _3s7zeM0M;
        "CM4qS643" = _CM4qS643;
        "zvZD0pS6" = _zvZD0pS6;
        "L64CPRVG" = _L64CPRVG;
        "ndryTDuV" = _ndryTDuV;
        "HuBW5Ixj" = _HuBW5Ixj;
        "W1PyR3yV" = _W1PyR3yV;
        "iNi9BEWl" = _iNi9BEWl;
        "5Q4qUoRz" = _5Q4qUoRz;
        "5R167frJ" = _5R167frJ;
        "OZ7yRIGE" = _OZ7yRIGE;
        "hCrAkHPf" = _hCrAkHPf;
        "DA8HTj3W" = _DA8HTj3W;
        "yflM9yTt" = _yflM9yTt;
        "zzwupIeu" = _zzwupIeu;
        "Jm77gVoD" = _Jm77gVoD;
        "LgSoV0Lc" = _LgSoV0Lc;
        "PsHgFphK" = _PsHgFphK;
        "ZYmvnVEr" = _ZYmvnVEr;
        "HQu1XOkH" = _HQu1XOkH;
        "URTclvvV" = _URTclvvV;
        "2Eltq7ar" = _2Eltq7ar;
        "uNRMXqV7" = _uNRMXqV7;
        "9t48kocr" = _9t48kocr;
        "tvxO7Ngd" = _tvxO7Ngd;
        "t8yfAMWa" = _t8yfAMWa;
        "21SmW0Db" = _21SmW0Db;
        "yGc9g8JU" = _yGc9g8JU;
        "HwPS4PuP" = _HwPS4PuP;
        "cWwesPiC" = _cWwesPiC;
        "jOcLNgeB" = _jOcLNgeB;
        "SxpT2W5a" = _SxpT2W5a;
        "c8LnYal4" = _c8LnYal4;
        "VtoMd5LI" = _VtoMd5LI;
        "XCYdFBao" = _XCYdFBao;
        "KFdf28RU" = _KFdf28RU;
        "HeAAWwmA" = _HeAAWwmA;
        "e66ODNPq" = _e66ODNPq;
        "PbZswQ7g" = _PbZswQ7g;
        "BUgoE1lF" = _BUgoE1lF;
        "s17ytRwn" = _s17ytRwn;
        "ZKLSbign" = _ZKLSbign;
        "35ICgcYj" = _35ICgcYj;
        "2WoIBQUA" = _2WoIBQUA;
        "qpCUiYy9" = _qpCUiYy9;
        "di3DOOqU" = _di3DOOqU;
        "Q3gE0606" = _Q3gE0606;
        "8XAMrBJf" = _8XAMrBJf;
        "URGcUG1w" = _URGcUG1w;
        "nqoPKSob" = _nqoPKSob;
        "GU8P6YhY" = _GU8P6YhY;
        "aPDVsLQP" = _aPDVsLQP;
        "I63NVfoI" = _I63NVfoI;
        "fvFMZLwu" = _fvFMZLwu;
        "TxMfk1Uk" = _TxMfk1Uk;
        "Pzh8WuWd" = _Pzh8WuWd;
        "t984Ispr" = _t984Ispr;
        "WnbHN8t7" = _WnbHN8t7;
        "nWHcKu7D" = _nWHcKu7D;
        "xqtBg2Xl" = _xqtBg2Xl;
        "RkAAjHxo" = _RkAAjHxo;
        "uvmJUmqg" = _uvmJUmqg;
        "AphAOdeB" = _AphAOdeB;
        "nMcMU48T" = _nMcMU48T;
        "Shx1BSHZ" = _Shx1BSHZ;
        "lVp2zL9A" = _lVp2zL9A;
        "bFKxy05Z" = _bFKxy05Z;
        "QyuXlWYy" = _QyuXlWYy;
        "gpytMhpI" = _gpytMhpI;
        "edm765Rt" = _edm765Rt;
        "OxnTLvKz" = _OxnTLvKz;
        "ZhlGSlj9" = _ZhlGSlj9;
        "BoLoeWlb" = _BoLoeWlb;
        "ReE0Cxew" = _ReE0Cxew;
        "l1VPZR1k" = _l1VPZR1k;
        "Umj5Ul7g" = _Umj5Ul7g;
        "U8zr4Xdj" = _U8zr4Xdj;
        "csjUxvwA" = _csjUxvwA;
        "forge-1.18.2" = _9A10CKm2;
        "forge-1.19" = _QB5jl0mU;
        "forge-1.19.2" = _ZKTV3iRb;
        "forge-1.19.3" = _SIODPJKh;
        "forge-1.19.4" = _5fmPhIDN;
        "forge-1.20.1" = _xqtBg2Xl;
        "neoforge-1.20.4" = _GCOQzd8Q;
        "neoforge-1.21" = _BlMOLpXY;
        "neoforge-1.21.1" = _Umj5Ul7g;
        "neoforge-1.21.4" = _RzdU3M9k;
        "neoforge-1.21.8" = _dv8Y1ChL;
        "neoforge-1.21.10" = _P3lyaR65;
        "neoforge-1.21.11" = _L64CPRVG;
        "neoforge-26.1.1" = _tvxO7Ngd;
        "neoforge-26.1.2" = _U8zr4Xdj;
        "neoforge-26.2" = _csjUxvwA;
        "pkg-1.1.24" = _3xHlulzQ;
        "pkg-1.2.0" = _xtJrr47Z;
        "pkg-1.19-1.2.0" = _ozJBbc1G;
        "pkg-1.18.2-1.2.1" = _eEi5dR7i;
        "pkg-1.19-1.2.1" = _QT9bKG4H;
        "pkg-1.18.2-1.2.2" = _2kRKWshv;
        "pkg-1.19-1.2.2" = _DvoP8Hyy;
        "pkg-1.18.2-1.2.3" = _7NsrrXx6;
        "pkg-1.19-1.2.3" = _9vpPlTRd;
        "pkg-1.19-1.2.4" = _LbldjLz5;
        "pkg-1.18.2-1.2.4" = _KFZWIN5v;
        "pkg-1.19-1.2.5" = _yUDPuohl;
        "pkg-1.18.2-1.2.5" = _IY8eUujc;
        "pkg-1.19-1.2.6" = _QB5jl0mU;
        "pkg-1.18.2-1.2.6" = _vRZ3mCSt;
        "pkg-1.19.2-1.2.6" = _Q3qPrOz4;
        "pkg-1.18.2-1.2.7" = _QZ83d1Mu;
        "pkg-1.19.2-1.2.7" = _2F2bLOmy;
        "pkg-1.18.2-1.2.8" = _xQeyEhfe;
        "pkg-1.18.2-1.2.9" = _dTJESp1U;
        "pkg-1.19.2-1.2.8" = _OsMHGCG2;
        "pkg-1.18.2-1.2.10" = _qmS4RJNg;
        "pkg-1.19.2-1.2.9" = _xKt1l39i;
        "pkg-1.18.2-1.2.11" = _wUAmD77A;
        "pkg-1.19.2-1.2.10" = _RBISHQ35;
        "pkg-1.18.2-1.2.12" = _DbDjxx98;
        "pkg-1.19.2-1.2.11" = _w2Msu8ta;
        "pkg-1.19.2-1.2.12" = _CZXBJru1;
        "pkg-1.19.2-1.2.13" = _PD21dhgx;
        "pkg-1.19.3-1.2.13" = _7ocw7KlE;
        "pkg-1.19.3-1.2.14" = _a7Cp7P2U;
        "pkg-1.19.3-1.2.15" = _ZiSyczQo;
        "pkg-1.19.2-1.2.14" = _od4ogxey;
        "pkg-1.18.2-1.2.13" = _3gsn8YHz;
        "pkg-1.19.2-1.2.15" = _W0Wkb6YX;
        "pkg-1.19.3-1.2.16" = _wGzYn7d4;
        "pkg-1.18.2-1.2.14" = _9zviuSC9;
        "pkg-1.19.2-1.2.16" = _fCtEqS2M;
        "pkg-1.19.3-1.2.17" = _SIODPJKh;
        "pkg-1.19.2-1.2.17" = _vLI4aHA3;
        "pkg-1.19.2-1.2.18" = _UHGEIjNF;
        "pkg-1.19.4-1.2.17" = _hzayn5po;
        "pkg-1.18.2-1.2.15" = _l1CDxJXX;
        "pkg-1.19.2-1.2.19" = _CP1ycL2x;
        "pkg-1.19.4-1.2.18" = _mFTXkeRT;
        "pkg-1.19.2-1.2.20" = _Rdk1yzXd;
        "pkg-1.19.4-1.2.19" = _ZGVxULE9;
        "pkg-1.19.2-1.2.21" = _pcK3TWdd;
        "pkg-1.19.4-1.2.20" = _YBvT2i2U;
        "pkg-1.19.2-1.2.22" = _9PuTazpJ;
        "pkg-1.19.4-1.2.21" = _lcoPyapN;
        "pkg-1.18.2-1.2.16" = _m58kpyJu;
        "pkg-1.19.2-1.2.23" = _mfrC1mhU;
        "pkg-1.19.4-1.2.22" = _5fmPhIDN;
        "pkg-1.20.1-1.2.22" = _fvgpfMSV;
        "pkg-1.20.1-1.2.23" = _D6HGOisJ;
        "pkg-1.20.1-1.2.24" = _zqakatLO;
        "pkg-1.18.2-1.2.17" = _Md9whaWB;
        "pkg-1.18.2-1.2.18" = _b7iU7jSB;
        "pkg-1.19.2-1.2.24" = _dspcOlzf;
        "pkg-1.20.1-1.2.25" = _D2RbLHUI;
        "pkg-1.20.1-1.2.26" = _PFtoUOOS;
        "pkg-1.19.2-1.2.25" = _HmxY0YGf;
        "pkg-1.18.2-1.2.19" = _PlsfYjb2;
        "pkg-1.20.1-1.2.27" = _qDyMJHaJ;
        "pkg-1.18.2-1.2.20" = _XRy4Abmz;
        "pkg-1.19.2-1.2.26" = _qoTGvgWi;
        "pkg-1.20.1-1.2.28" = _pznLGqEr;
        "pkg-1.18.2-1.2.21" = _Z4vAZeug;
        "pkg-1.19.2-1.2.27" = _WvEzZHeb;
        "pkg-1.20.1-1.2.29" = _C8KspHbD;
        "pkg-1.18.2-1.2.22" = _o6CH5ot8;
        "pkg-1.19.2-1.2.28" = _tU8AEOMF;
        "pkg-1.20.1-1.2.30" = _cdyW5FVL;
        "pkg-1.19.2-1.2.29" = _yRw3jJGl;
        "pkg-1.20.1-1.2.31" = _KF25l0rX;
        "pkg-1.20.1-1.2.32" = _bbSFKOze;
        "pkg-1.20.1-1.2.33" = _7HTrxX4M;
        "pkg-1.18.2-1.2.23" = _9A10CKm2;
        "pkg-1.19.2-1.2.30" = _WVVgIONo;
        "pkg-1.20.1-1.2.34" = _pypAJrBT;
        "pkg-1.20.1-1.2.35" = _gHEcEjqN;
        "pkg-1.20.1-1.2.36" = _7fAsBO9W;
        "pkg-1.20.1-1.2.37" = _BNaeqMjm;
        "pkg-1.19.2-1.2.31" = _pzM7oC4x;
        "pkg-1.20.1-1.2.38" = _kZ59qBZY;
        "pkg-1.19.2-1.2.32" = _f22uZ4m1;
        "pkg-1.20.1-1.2.39" = _FJ3POlds;
        "pkg-1.20.4-1.2.37" = _mNSMmXQS;
        "pkg-1.19.2-1.2.33" = _z5rFM2IR;
        "pkg-1.20.1-1.2.40" = _RvUrKKsu;
        "pkg-1.20.4-1.2.38" = _GCOQzd8Q;
        "pkg-1.21-1.2.38" = _Qp7eQPKY;
        "pkg-1.19.2-1.2.34" = _Ls9YdmVq;
        "pkg-1.20.1-1.2.41" = _ldheZzP2;
        "pkg-1.21-1.2.39" = _GC9KgVO0;
        "pkg-1.21-1.2.40" = _q0XNUhiu;
        "pkg-1.21-1.2.41" = _ruiTe9FU;
        "pkg-1.19.2-1.2.35" = _DQCY85UR;
        "pkg-1.21-1.2.42" = _idcwqMFi;
        "pkg-1.20.1-1.2.42" = _ebRdFOih;
        "pkg-1.21-1.2.43" = _CiIF0UQP;
        "pkg-1.21-1.2.44" = _GcYpqtxS;
        "pkg-1.19.2-1.2.36" = _b8ZfIbbi;
        "pkg-1.19.2-1.2.37" = _M6dVH39x;
        "pkg-1.20.1-1.2.43" = _DEjNBIqU;
        "pkg-1.21-1.2.45" = _UmiBjjYQ;
        "pkg-1.21-1.2.46" = _aU2vabg1;
        "pkg-1.21-1.2.47" = _7HvHjHUV;
        "pkg-1.21-1.2.48" = _X3kVRcyG;
        "pkg-1.20.1-1.2.44" = _5md6GC5L;
        "pkg-1.21-1.2.49" = _94DBBPrL;
        "pkg-1.21-1.2.50" = _BlMOLpXY;
        "pkg-1.21.1-1.2.51" = _OAWaVILS;
        "pkg-1.21.1-1.2.52" = _hyOjYLiX;
        "pkg-1.21.1-1.2.53" = _V8e8mFBJ;
        "pkg-1.19.2-1.2.38" = _4AbNzBl1;
        "pkg-1.20.1-1.2.45" = _v6x9sB4H;
        "pkg-1.21.1-1.2.54" = _Wx8e04A7;
        "pkg-1.19.2-1.2.39" = _havKOVo7;
        "pkg-1.20.1-1.2.46" = _p3MTCvnC;
        "pkg-1.21.1-1.2.55" = _IDyuEURk;
        "pkg-1.19.2-1.2.40" = _QxxxqYD3;
        "pkg-1.20.1-1.2.47" = _IutvXwbb;
        "pkg-1.21.1-1.2.56" = _VXKrHesc;
        "pkg-1.21.1-1.2.57" = _TQT1q3XP;
        "pkg-1.20.1-1.2.48" = _xs3L6l9C;
        "pkg-1.21.1-1.2.58" = _2LH6dXQ6;
        "pkg-1.21.1-1.2.59" = _prHdJL8D;
        "pkg-1.19.2-1.2.41" = _Tudyw0tE;
        "pkg-1.21.1-1.2.60" = _U2UhGqVV;
        "pkg-1.21.1-1.2.60-552" = _tQKmdVOL;
        "pkg-1.20.1-1.2.49" = _mn0bJ9Ef;
        "pkg-1.21.1-1.2.61-556" = _hMqlXhIZ;
        "pkg-1.21.1-1.2.61" = _6NsqTdsO;
        "pkg-1.21.1-1.2.61-557" = _HSIZxLHr;
        "pkg-1.21.1-1.2.62" = _j3pdAitw;
        "pkg-1.21.1-1.2.62-559" = _XWLEhqvz;
        "pkg-1.21.1-1.2.62-560" = _m4NNn0pJ;
        "pkg-1.21.1-1.2.62-562" = _yToJVbzG;
        "pkg-1.21.1-1.2.62-564" = _d7JRLmzE;
        "pkg-1.21.1-1.2.62-566" = _cjTyre21;
        "pkg-1.21.1-1.2.62-568" = _4SJu0TH7;
        "pkg-1.21.1-1.2.62-570" = _SPHsdQ2w;
        "pkg-1.21.1-1.2.62-572" = _EpoIwZBt;
        "pkg-1.21.1-1.2.62-574" = _kWSGdamM;
        "pkg-1.21.1-1.2.62-575" = _mSefv6eO;
        "pkg-1.21.1-1.2.63" = _zmocSgtL;
        "pkg-1.21.1-1.2.63-579" = _kEEkUSgC;
        "pkg-1.20.1-1.2.50" = _jf8cfanV;
        "pkg-1.21.1-1.2.64-583" = _1KZ2c7QL;
        "pkg-1.21.1-1.2.64" = _iyP3Fnl4;
        "pkg-1.21.1-1.2.64-585" = _fPA2SUhS;
        "pkg-1.21.1-1.2.64-587" = _Rp6pLd93;
        "pkg-1.21.1-1.2.64-588" = _IsxBsAwR;
        "pkg-1.20.1-1.2.51" = _5L9sBmDS;
        "pkg-1.19.2-1.2.42" = _BDxgdz7F;
        "pkg-1.21.1-1.2.65" = _Wan6R1gP;
        "pkg-1.21.1-1.2.65-594" = _AXSR5oc8;
        "pkg-1.21.4-1.2.62-599" = _bSowZx5r;
        "pkg-1.21.4-1.2.62-600" = _ZpUXfH25;
        "pkg-1.19.2-1.2.43" = _dus1qnnt;
        "pkg-1.21.4-1.2.62-608" = _CuKUD9KC;
        "pkg-1.20.1-1.2.52" = _uFerSbDz;
        "pkg-1.21.1-1.2.66" = _NzBIdOMm;
        "pkg-1.21.1-1.2.66-609" = _SDS8ycpd;
        "pkg-1.21.1-1.2.67" = _FOemLE7T;
        "pkg-1.21.4-1.2.62-612" = _EMgxfxbq;
        "pkg-1.21.1-1.2.68" = _2uvdgDV1;
        "pkg-1.21.4-1.2.62-615" = _N5D7vwNu;
        "pkg-1.21.4-1.2.62-616" = _YNOmNzph;
        "pkg-1.21.1-1.2.68-618" = _yaIp6rkK;
        "pkg-1.19.2-1.2.44" = _LiUgd5I2;
        "pkg-1.20.1-1.2.53" = _b3fWTzpT;
        "pkg-1.21.1-1.2.70" = _nYeLqd7x;
        "pkg-1.21.4-1.2.62-633" = _rmW7H45F;
        "pkg-1.21.1-1.2.70-634" = _3x0Ju70H;
        "pkg-1.21.1-1.2.70-637" = _9SsT0EBi;
        "pkg-1.21.4-1.2.62-638" = _mz9HGQaV;
        "pkg-1.21.4-1.2.62-639" = _GlgjAn8o;
        "pkg-1.21.1-1.2.71" = _sT7K36gL;
        "pkg-1.21.4-1.2.62-642" = _OpnJWqkk;
        "pkg-1.20.1-1.2.54" = _eJm6y5GF;
        "pkg-1.21.1-1.2.72" = _CEWyfGg0;
        "pkg-1.21.4-1.2.62-647" = _yGUOTEvC;
        "pkg-1.21.4-1.2.62-649" = _RzdU3M9k;
        "pkg-1.21.1-1.2.72-651" = _SpsiukHI;
        "pkg-1.21.1-1.2.72-653" = _U2vWXcXO;
        "pkg-1.21.1-1.2.72-655" = _HQf9qLwz;
        "pkg-1.21.1-1.2.72-656" = _iVbV4nGc;
        "pkg-1.21.1-1.2.72-657" = _RxomXuG7;
        "pkg-1.19.2-1.2.45" = _3zEMLyCv;
        "pkg-1.20.1-1.2.55" = _hCuBmVFi;
        "pkg-1.21.1-1.2.73" = _ZNqN9koa;
        "pkg-1.21.1-1.2.73-664" = _4fsxrV3V;
        "pkg-1.21.1-1.2.74" = _sOyYpd6T;
        "pkg-1.21.1-1.2.75" = _GsNwuYrM;
        "pkg-1.21.8-1.2.62-674" = _rNEvKor8;
        "pkg-1.19.2-1.2.46" = _xD71PshK;
        "pkg-1.20.1-1.2.56" = _MZybSOvr;
        "pkg-1.21.1-1.2.76" = _Bm8e6wnX;
        "pkg-1.21.1-1.2.76-683" = _ZZMmbgLB;
        "pkg-1.21.1-1.2.76-684" = _cox4ZMHN;
        "pkg-1.19.2-1.2.47" = _MZyuBew3;
        "pkg-1.21.1-1.2.77" = _ccCdErAD;
        "pkg-1.20.1-1.2.57" = _wOuvEQaO;
        "pkg-1.21.8-1.2.62-692" = _iJV1ndA3;
        "pkg-1.21.8-1.2.62-693" = _zRtVLXPF;
        "pkg-1.19.2-1.2.48" = _ZKTV3iRb;
        "pkg-1.21.1-1.2.78" = _ahcLaaEu;
        "pkg-1.20.1-1.2.58" = _H4n5LOUN;
        "pkg-1.21.8-1.2.62-700" = _uV1Ojsl6;
        "pkg-1.21.8-1.2.62-701" = _BizhyUYL;
        "pkg-1.21.1-1.2.78-702" = _dxMwqw6M;
        "pkg-1.21.8-1.2.62-703" = _SMuklOJX;
        "pkg-1.21.1-1.2.78-704" = _84UK82yn;
        "pkg-1.21.8-1.2.62-706" = _gzc2Xn0B;
        "pkg-1.20.1-1.2.59" = _6OuwledX;
        "pkg-1.21.8-1.2.62-713" = _CTGsCSvl;
        "pkg-1.21.1-1.2.79" = _Zt0UmkaW;
        "pkg-1.21.1-1.2.79-715" = _eUBkIywM;
        "pkg-1.21.8-1.2.62-716" = _IpWztKYm;
        "pkg-1.21.8-1.2.62-717" = _dv8Y1ChL;
        "pkg-1.21.10-1.2.62-718" = _TAjRZbxu;
        "pkg-1.21.10-1.2.62-719" = _P3lyaR65;
        "pkg-1.21.11-1.2.62-720" = _1BsQJdiw;
        "pkg-1.21.1-1.2.80" = _nk1eqNFn;
        "pkg-1.21.11-1.2.62-723" = _VpRL0tha;
        "pkg-1.21.11-1.2.62-724" = _JnAq7CEQ;
        "pkg-1.21.11-1.2.62-725" = _RO6N3XIf;
        "pkg-1.21.11-1.2.62-726" = _gsEmUNQj;
        "pkg-1.21.1-1.2.81" = _ZkYYZJuD;
        "pkg-1.21.11-1.2.62-729" = _cIqLNobZ;
        "pkg-1.21.1-1.2.81-730" = _qtwwLedD;
        "pkg-1.21.11-1.2.62-735" = _y76xeTrn;
        "pkg-1.21.1-1.2.81-745" = _Aatgv0JQ;
        "pkg-1.21.1-1.2.81-751" = _4xuzsH3e;
        "pkg-1.21.1-1.2.81-753" = _qcSqtpQS;
        "pkg-1.21.11-1.2.62-759" = _lPrHgiN9;
        "pkg-1.21.1-1.2.82" = _TZ2E9gku;
        "pkg-1.21.1-1.2.82-767" = _w5dDkt8r;
        "pkg-1.21.1-1.2.82-785" = _xxe7n8BY;
        "pkg-1.21.11-1.2.62-795" = _Ia34T4fE;
        "pkg-1.21.11-1.2.62-796" = _EwvJmayK;
        "pkg-1.21.11-1.2.62-800" = _BLhM1wwl;
        "pkg-1.21.1-1.2.82-801" = _RZlfszbN;
        "pkg-1.21.11-1.2.62-808" = _aKGhvmDv;
        "pkg-1.21.1-1.2.83" = _DQgUMjkw;
        "pkg-1.21.1-1.2.83-812" = _v1FIA5P1;
        "pkg-1.21.11-1.2.62-813" = _ghRotUT4;
        "pkg-1.21.11-1.2.62-814" = _EHhUtgCP;
        "pkg-1.21.1-1.2.83-824" = _3s7zeM0M;
        "pkg-1.21.1-1.2.84" = _CM4qS643;
        "pkg-1.21.11-1.2.62-827" = _zvZD0pS6;
        "pkg-1.21.11-1.2.62-828" = _L64CPRVG;
        "pkg-1.21.1-1.2.84-834" = _ndryTDuV;
        "pkg-26.1.1-1.2.62-835" = _HuBW5Ixj;
        "pkg-26.1.1-1.2.62-841" = _W1PyR3yV;
        "pkg-26.1.1-1.2.84-842" = _iNi9BEWl;
        "pkg-26.1.1-1.2.84" = _5Q4qUoRz;
        "pkg-26.1.1-1.2.84-845" = _5R167frJ;
        "pkg-26.1.1-1.2.84-848" = _OZ7yRIGE;
        "pkg-26.1.1-1.2.84-849" = _hCrAkHPf;
        "pkg-1.21.1-1.2.85" = _DA8HTj3W;
        "pkg-26.1.1-1.2.85" = _yflM9yTt;
        "pkg-26.1.1-1.2.85-862" = _zzwupIeu;
        "pkg-1.21.1-1.2.85-861" = _Jm77gVoD;
        "pkg-26.1.1-1.2.85-863" = _LgSoV0Lc;
        "pkg-26.1.1-1.2.85-866" = _PsHgFphK;
        "pkg-26.1.1-1.2.85-872" = _ZYmvnVEr;
        "pkg-26.1.1-1.2.85-876" = _HQu1XOkH;
        "pkg-26.1.1-1.2.86" = _URTclvvV;
        "pkg-26.1.1-1.2.86-884" = _2Eltq7ar;
        "pkg-26.1.1-1.2.87" = _uNRMXqV7;
        "pkg-26.1.1-1.2.87-892" = _9t48kocr;
        "pkg-26.1.1-1.2.89" = _tvxO7Ngd;
        "pkg-26.1.2-1.2.89" = _t8yfAMWa;
        "pkg-26.1.2-1.2.89-908" = _21SmW0Db;
        "pkg-26.1.2-1.2.90" = _yGc9g8JU;
        "pkg-26.1.2-1.2.90-914" = _HwPS4PuP;
        "pkg-1.21.1-1.2.86" = _cWwesPiC;
        "pkg-26.1.2-1.2.90-915" = _jOcLNgeB;
        "pkg-26.1.2-1.2.91" = _SxpT2W5a;
        "pkg-26.1.2-1.2.92" = _c8LnYal4;
        "pkg-26.1.2-1.2.93" = _VtoMd5LI;
        "pkg-26.1.2-1.2.93-926" = _XCYdFBao;
        "pkg-1.20.1-1.2.60" = _KFdf28RU;
        "pkg-1.21.1-1.2.87" = _HeAAWwmA;
        "pkg-26.1.2-1.2.94" = _e66ODNPq;
        "pkg-26.1.2-1.2.94-937" = _PbZswQ7g;
        "pkg-1.21.1-1.2.87-938" = _BUgoE1lF;
        "pkg-1.21.1-1.2.88" = _s17ytRwn;
        "pkg-26.1.2-1.2.95" = _ZKLSbign;
        "pkg-26.1.2-1.2.95-943" = _35ICgcYj;
        "pkg-26.1.2-1.2.96" = _2WoIBQUA;
        "pkg-26.1.2-1.2.96-949" = _qpCUiYy9;
        "pkg-26.1.2-1.2.97" = _di3DOOqU;
        "pkg-26.1.2-1.2.97-955" = _Q3gE0606;
        "pkg-26.1.2-1.2.97-957" = _8XAMrBJf;
        "pkg-26.1.2-1.2.97-958" = _URGcUG1w;
        "pkg-26.1.2-1.2.98" = _nqoPKSob;
        "pkg-1.21.1-1.2.89" = _GU8P6YhY;
        "pkg-26.2-1.2.98-964" = _aPDVsLQP;
        "pkg-26.2-1.2.98-965" = _I63NVfoI;
        "pkg-26.2-1.2.98-968" = _fvFMZLwu;
        "pkg-26.1.2-1.2.99" = _TxMfk1Uk;
        "pkg-26.2-1.2.98-973" = _Pzh8WuWd;
        "pkg-1.21.1-1.2.89-978" = _t984Ispr;
        "pkg-26.1.2-1.2.99-979" = _WnbHN8t7;
        "pkg-26.1.2-1.2.100" = _nWHcKu7D;
        "pkg-1.20.1-1.2.61" = _xqtBg2Xl;
        "pkg-26.2-1.2.98-980" = _RkAAjHxo;
        "pkg-1.21.1-1.2.90" = _uvmJUmqg;
        "pkg-26.2-1.2.98-991" = _AphAOdeB;
        "pkg-26.1.2-1.2.101" = _nMcMU48T;
        "pkg-1.21.1-1.2.91" = _Shx1BSHZ;
        "pkg-26.1.2-1.2.101-992" = _lVp2zL9A;
        "pkg-26.2-1.2.98-993" = _bFKxy05Z;
        "pkg-26.1.2-1.2.101-994" = _QyuXlWYy;
        "pkg-26.2-1.2.98-995" = _gpytMhpI;
        "pkg-1.21.1-1.2.91-996" = _edm765Rt;
        "pkg-26.1.2-1.2.101-997" = _OxnTLvKz;
        "pkg-26.2-1.2.98-998" = _ZhlGSlj9;
        "pkg-1.21.1-1.2.91-999" = _BoLoeWlb;
        "pkg-26.1.2-1.2.101-1000" = _ReE0Cxew;
        "pkg-26.2-1.2.98-1001" = _l1VPZR1k;
        "pkg-1.21.1-1.2.91-1002" = _Umj5Ul7g;
        "pkg-26.1.2-1.2.101-1003" = _U8zr4Xdj;
        "pkg-26.2-1.2.98-1004" = _csjUxvwA;
        "default" = _csjUxvwA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evilcraft";
        id = "3ANq2btA";
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