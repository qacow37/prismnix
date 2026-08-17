{lib, callPackage, ...}:
let
    versions = (let
        _ubQXadwG = {
            "id" = "ubQXadwG";
            "file" = "magiclib-0.3.26.jar";
            "hash" = "sha512-oWI8ZDIVsGeK4bW5iUFLXLUz/wB6Yt4GY7cL5bSOGbBAy5BKWZR1cPjAIEx8DSI2i9j7PK5QX0csyInyUyGg4g==";
        };
        _auNGPJ9q = {
            "id" = "auNGPJ9q";
            "file" = "magiclib-0.5.31.jar";
            "hash" = "sha512-C73DSJyis931hWb+Oc82GGm7ywjVDuYyNpDdwpRQ9h9ZOAynlgVk6we7WUTDYNLKdNlF/vk6NEft/moTVd+Naw==";
        };
        _hutUFYBf = {
            "id" = "hutUFYBf";
            "file" = "magiclib-0.5.32.jar";
            "hash" = "sha512-oKoSaR7aqtMrSp7xa/fDPNaBjK4J6J3QURh9+cT7LMq86jCc279R1E9w6eg5CwmbIWDh6Q6FBTjyF1JnORoRbg==";
        };
        _Ji9LGrHz = {
            "id" = "Ji9LGrHz";
            "file" = "magiclib-0.5.33.jar";
            "hash" = "sha512-6+ea5g1jIOqEYNSFLnRDXw0IhaWXTQiRO6kciW8D+2fwkbx1ia6zWr+Q3kNNL7m+GGYu0XFxleaoydx6nvkZWA==";
        };
        _45aIaFju = {
            "id" = "45aIaFju";
            "file" = "magiclib-0.5.34.jar";
            "hash" = "sha512-KHiileLFsqXGRDP1zzYU8rXrKidzGS9B4mdzMFustI7h4Y3v5v5UJeTb+6pJ5w3t2lZzSZ+enxgRnKpT6ZC1CA==";
        };
        _acRGcXkA = {
            "id" = "acRGcXkA";
            "file" = "magiclib-0.5.37.jar";
            "hash" = "sha512-On7sj9UzkN0hUX7ByX+fz7+V/0A4uw9sE8xeZV0fi5UtCRuhxC83D1Eq9BuI6sMoxTT/bck7kaWaa5ZxTKMcuA==";
        };
        _2Tl2JIx1 = {
            "id" = "2Tl2JIx1";
            "file" = "magiclib-0.6.212+a47eb26-stable.jar";
            "hash" = "sha512-au9i6neAJd0K2hpTHKlnurB02GMr5vduBgW9Wl0kI7CGJ/+foXW2ioSnEu8jgYFGVL9rpeDpHd2fSAJNBt1UJQ==";
        };
        _LJdxTaTI = {
            "id" = "LJdxTaTI";
            "file" = "magiclib-0.6.229+f260912-stable.jar";
            "hash" = "sha512-DdkufoWTT00ZeGUifhY/JVzWHLWQ9CohOmeTyXAGEf0Jec4lRdCdDJHrBQXcC1aHvCKqM1dL5Sl43Hbb8MA9UA==";
        };
        _ZN02vJDc = {
            "id" = "ZN02vJDc";
            "file" = "magiclib-0.7.293+17aa28c-stable.jar";
            "hash" = "sha512-JSVt/aNkITLu5oksusHjCR7CdOgrGIgyesJ8PdJOPucLq2D/Bb2gVZsNpxBxtA9m6n1C2NsHaU8OZT57mbh2cA==";
        };
        _RLcfqguH = {
            "id" = "RLcfqguH";
            "file" = "magiclib-0.7.336+05361cf-stable.jar";
            "hash" = "sha512-HLwzqssxaKhn+4lby1+eJ9GniYq4VriAyXWSkF/cFUo1teetp9uPfS4yKJocIw3dyflxXLHsJ39Pslo2NEUS4Q==";
        };
        _UhPzAAEc = {
            "id" = "UhPzAAEc";
            "file" = "magiclib-all-0.7.345+8caf286-stable.jar";
            "hash" = "sha512-EwcbFzIF0yVunIOXs07FGhlnVy+vZYtwfLxiX/xkIhTYc3DtwMUfD4a2teS9XbqYP6bdcojzm/pr11zIy3wzqQ==";
        };
        _qk5pSzmw = {
            "id" = "qk5pSzmw";
            "file" = "magiclib-all-0.7.346+e235d92-stable.jar";
            "hash" = "sha512-vmOhbp/oUeLidxfBYH3R4CJGu1sR3TPF1Zc7HLSbdkmFZcJR19Bj2y+IXvXsp8PA78c74pFXDR41aQNUN1jPyA==";
        };
        _2tt9trXx = {
            "id" = "2tt9trXx";
            "file" = "magiclib-all-0.7.364+85d9866-stable.jar";
            "hash" = "sha512-JebPZEUQDaheKBl4KFr8Y4RJ0cOQxT2xZKuD1WGC5vZfnmysVYLVhDPa4qgxujch3XDwvsoUndeFeMaZjsI9wA==";
        };
        _ioL7nLkw = {
            "id" = "ioL7nLkw";
            "file" = "magiclib-all-0.7.387+c02a0de-stable.jar";
            "hash" = "sha512-3kePoKTqUPMeobIC4kIuQFuInsQGRdTGBExKQ/7m+/VXGFeVccsonYauDoc97jgPjs2iqOM1Bg3BYCiA594a0g==";
        };
        _MWMg7DwN = {
            "id" = "MWMg7DwN";
            "file" = "magiclib-all-0.7.398+fe2125a-stable.jar";
            "hash" = "sha512-yb/GsLlo0GsxrEaPeCE2NgR4F5Kf9Ajb6l6AAMHqoP1sQ0yEjUKJhKfcWNfvlRthCp6KHrBzec8nDi0nNDZYRw==";
        };
        _xy8Bjsln = {
            "id" = "xy8Bjsln";
            "file" = "MagicLib-mc1.19.4-forge-0.8.576-stable.jar";
            "hash" = "sha512-e+G4YBhHBQOfRRTowe55iPH7hc2nhh0BbAqz8QDLcvr7IylJTnxlizA1maBLPCc/1XHmt60aR7gUaNNBjRFXQw==";
        };
        _XApHPUhT = {
            "id" = "XApHPUhT";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.576-stable.jar";
            "hash" = "sha512-xYmEEkQ/EtBq+wgd8T8ZFrt5XCGQWAk6fAFomLg9gyf5FbDrO8/vX+wT4wvBPW5TBEy9Yrg0xogZaHgqnnjzpg==";
        };
        _bWQiJcve = {
            "id" = "bWQiJcve";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.576-stable.jar";
            "hash" = "sha512-63T24vUjuGawG5hGhH7E2AnqIAwYknMXe4EJTM0D9XBavCVlBdM7imm1MXiguQp3GEfMurIvRFwW5T0HY5W7KQ==";
        };
        _aLMklUMT = {
            "id" = "aLMklUMT";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.576-stable.jar";
            "hash" = "sha512-/jd2PvLT2ouVK7LdetmQwRmoJvfLBMcyZH9mMXP9Nh/ijIWX9jMjx0b5e3R1sO2l9ZK7hNa9A8Ybs1/udpt/Aw==";
        };
        _bN90sEpU = {
            "id" = "bN90sEpU";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.576-stable.jar";
            "hash" = "sha512-HBY9CByy19bX3jQtdw4EthnvWLUYkd5HfSiD/uZrDM3nugyT4Q95ri0KehtupuPtkX3SdXiPKHfomNZDv3bUKg==";
        };
        _qlSthq78 = {
            "id" = "qlSthq78";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.576-stable.jar";
            "hash" = "sha512-k1J9LJ7aTBFCsO7Fw2XWcyQ2HoVTGTSCP373pPFLiY5EjSsGeCmDxlfgPjedh3+A2ycerwLs70op65iZjEc1vQ==";
        };
        _1UerhpDH = {
            "id" = "1UerhpDH";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.576-stable.jar";
            "hash" = "sha512-oKSI7LBFhX1CAhpqBOcjzIFbTAdgOTmxQMmvkb60/r5epJ+ZaoGMK3sRAW3hj2/AjIUlnwtJ9By+w4Ylg1e5yg==";
        };
        _YSAWCiQy = {
            "id" = "YSAWCiQy";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.576-stable.jar";
            "hash" = "sha512-bZ1DEN+qXLgIjs+2rprHutSz2SEZpSUbw0XVoDXty96CusNN9LH/VEm0Fg0VhfuntTKxWQyBLxJPgpbwatnAxA==";
        };
        _d4zPUwHH = {
            "id" = "d4zPUwHH";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.576-stable.jar";
            "hash" = "sha512-BgjFqspC89oYtUiPeRcXBMiV/VvpJnNSE954U9j1Y74uQZvRO9L1onRY/HmzUHvCv8gwwWPtcxbco5rgc2lV/A==";
        };
        _mODXBEIr = {
            "id" = "mODXBEIr";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.576-stable.jar";
            "hash" = "sha512-rA97hxNzKjfz8h3oYMzXrZym7rP9wyT+wsfO9V///iDK6aFL4GcWvJHsspDZfwyZCxDNjiae5Ii81cYKKXHKqQ==";
        };
        _cVl4TOHM = {
            "id" = "cVl4TOHM";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.576-stable.jar";
            "hash" = "sha512-cOO1iv0HNj7CzWcv+vL+4/fyfvpEAacH8uvKBUrVvVhSFGChua4HWYSA9DtkzpAhBXIvD48oVIBgE/GLGproFw==";
        };
        _GjHPmjlB = {
            "id" = "GjHPmjlB";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.576-stable.jar";
            "hash" = "sha512-UU0I7zKfzv/OUI4Ugtf3MlFEmyW5HApeZjH16Tm2msdxgkkSsi0u5TnWUBj0HqgiM5UUD42L/lLbINgZ7K743g==";
        };
        _Wc7ci2Zb = {
            "id" = "Wc7ci2Zb";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.576-stable.jar";
            "hash" = "sha512-Xs25bhjKmi8UwCzDcF5sKpQ+u1K2ddASvMFkicp+lt8CGGOHfSfv/USwv8pR+mkD33ZLx1LZewqoPT21cBb1gA==";
        };
        _EUiiOoOL = {
            "id" = "EUiiOoOL";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.576-stable.jar";
            "hash" = "sha512-BGLuAiQLdJDN2BuvPJZdJsYeM6+SKotQffR1v7oLUzFBGpyEozVJo40hj1RKlVxlyIlwEV2Dgif2VJ2mhpDSbA==";
        };
        _zT3al7Na = {
            "id" = "zT3al7Na";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.576-stable.jar";
            "hash" = "sha512-Wm8XPKSOaIr584wUbXiev998I3am70Mk8HZkASFBnCbeAAJwvZ5rG1rPiCs1VtT4zOZSrUvFHd/AtcaUnxS8TQ==";
        };
        _Uk4y9PTa = {
            "id" = "Uk4y9PTa";
            "file" = "MagicLib-mc1.18.2-forge-0.8.576-stable.jar";
            "hash" = "sha512-d2uy+jVkZ822oOA3ocITHA/CVG+L4m6bDzY/aH0WJyNJ9ZOufFawO9AyEo0UTdLsKcOeMmeDtpgzL/wW3xAYgw==";
        };
        _QvIGu5cx = {
            "id" = "QvIGu5cx";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.576-stable.jar";
            "hash" = "sha512-NU+DwphfUNXUpUg6isTiy73QjNoV2eDUMXpz4NBqwIAZi7xkJG2R+CPTCwrfwGmOE8PQxbiKow76gSUY4+wCZQ==";
        };
        _qOgJb7Tf = {
            "id" = "qOgJb7Tf";
            "file" = "MagicLib-mc1.17.1-forge-0.8.576-stable.jar";
            "hash" = "sha512-cBv8IofWxLQWNcygX2Hr+RDy9uA5pmSgxVa+PPConFK1Js6UD5kspFkCaUOmnPgKWN3vIkqLuwM4kjddwTtNhg==";
        };
        _PlVxQ0yk = {
            "id" = "PlVxQ0yk";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.576-stable.jar";
            "hash" = "sha512-MmRu8Ac2Y+qfBZfQbA0RmiGV/F34OVY7yAp14PWcRufIaXJ7Z4Eujo1gekB8tH1ZqFwTyAjQiTnvT5xeEsX5PQ==";
        };
        _WXHm5dUJ = {
            "id" = "WXHm5dUJ";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.585-stable.jar";
            "hash" = "sha512-LFekZsZ2wSoV14rgGAAOOQMl9vuPhVPmTCrQ8/QGl1rsPVQePwlMMQfq1j+Id5DvCM2XY3c1gCAFzpxhNeJmYA==";
        };
        _8KGauI1o = {
            "id" = "8KGauI1o";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.585-stable.jar";
            "hash" = "sha512-wkW6W7ViOsg/WqSwD7dsMK+95YhCiSnFEkgAB9skHnUQdlf0BtgW2b/2HY8eOpAFsRIxfe6YYtjAfWqwdVBkJg==";
        };
        _X3NyUOBD = {
            "id" = "X3NyUOBD";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.585-stable.jar";
            "hash" = "sha512-WytnpxSuWaicnIVVEW4qr8i3lsFcqiVb3iMAa3GXxzH8AkMpEoeNsnSZ/vTtStAvc9q9Wt1xTowwVf5WyFKeRw==";
        };
        _Al3El5pu = {
            "id" = "Al3El5pu";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.585-stable.jar";
            "hash" = "sha512-YBmChThYZhXMSW/5wdexoLzxbYsii3cxCc3jqNReSpHmd5qfl+tJhdOZF1qBzH9BuJ2LJEdoC5cTFTCiHJK8Mg==";
        };
        _8eVyvuPL = {
            "id" = "8eVyvuPL";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.585-stable.jar";
            "hash" = "sha512-rMUhXb4H6G0J4k0u/yLCPFXWaHLoTux8y2u2EMdTR1a1J1iVAQnoGEsXOs310REUJewfOae8mfWIwZa/rX1Jew==";
        };
        _7UC9pO4e = {
            "id" = "7UC9pO4e";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.585-stable.jar";
            "hash" = "sha512-peh/tgxvh0eqALLRxJTFJSKDGcnOqBC5N8qFhRMI+BkffxxsXLsZuebGL0XBnWA9bz9ZBD8kpMFKHitPjMaEXg==";
        };
        _39lEOHtR = {
            "id" = "39lEOHtR";
            "file" = "MagicLib-mc1.18.2-forge-0.8.585-stable.jar";
            "hash" = "sha512-mmacPHPAVB2YNDziVnc7m5UtWvvmfnieLHn2vrwuezmG3QnEdmVo619FLKZSnU4y3Z5k7tD58ifxnqMEqWiLaw==";
        };
        _tyJUf4Aw = {
            "id" = "tyJUf4Aw";
            "file" = "MagicLib-mc1.17.1-forge-0.8.585-stable.jar";
            "hash" = "sha512-xHuPvRZfwNZ951dB+FhRMl3SQj2rhkw8GCTQ5BZhr+UmneR6bVAJK+6eqQyfwqO2rt8Zs92IyXwau4oN6sNp0g==";
        };
        _1o59AdRU = {
            "id" = "1o59AdRU";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.585-stable.jar";
            "hash" = "sha512-NtwDeaG+T3CvN4fYKSg4qAsLcf2RzMs+0r0fPQmyllgZjghxG8Gd+F5jgmG8XQow5WtGhPHxY/uJd1LFv7lqww==";
        };
        _FqGGsBBq = {
            "id" = "FqGGsBBq";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.585-stable.jar";
            "hash" = "sha512-stzODStG2aPsDRNRvspUYmfX3E1ACILFa7sgDWQ/6BEq0jnVigo0LUS87FQ1hqVfBodf/9wJ5lCu8igJxep3zQ==";
        };
        _oHZjubvt = {
            "id" = "oHZjubvt";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.585-stable.jar";
            "hash" = "sha512-bw/32joP4q4qQVGTBEHXeFm8UeymkT1XqUufXm16BLb1YyeruqjO/B0rZPageBgGR+6YrfDm5v0Q8qrsEZrPdA==";
        };
        _kGe5UmsD = {
            "id" = "kGe5UmsD";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.585-stable.jar";
            "hash" = "sha512-tkcIey5oY5ssmN1HcXyZ4pXtTBq5qnmRrTtaH4QEM9vRzw/ovV9DE4PIZCNusT2TuE2VqeXWEvSA3grIqB42SQ==";
        };
        _PSqxwAYh = {
            "id" = "PSqxwAYh";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.585-stable.jar";
            "hash" = "sha512-wBNnmvnaTiLuGArykmSnkOWGaVz/Fx01oUmWpxnD/QCDrhYnOrv8DFLA9EyhSo42miqUtIyNm48of7CTmwRgmA==";
        };
        _ckktuvMD = {
            "id" = "ckktuvMD";
            "file" = "MagicLib-mc1.19.4-forge-0.8.585-stable.jar";
            "hash" = "sha512-vz6YfB3Jby1T9DKbEmAhPyP/ihTBiUe1qEA4D9zTDCivGANMfOQ2PpScqap7w1bLTOcOEAiUxNZhME+dR1mZcQ==";
        };
        _EVQvk7Lk = {
            "id" = "EVQvk7Lk";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.585-stable.jar";
            "hash" = "sha512-8VT16yYAtCwp7ZyA1Lzyr7ofpqKZcHpIlhGMBQmxtpr0o33MQKsTlg+mz/rEgGslMtw+pRXHW+63teOCzxhn2Q==";
        };
        _HoaXNunU = {
            "id" = "HoaXNunU";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.585-stable.jar";
            "hash" = "sha512-qai/fqilNqcPeu7+KtG9DAX7DOeMQ2HqgxeE4iQceg3iC21C3TRVsZb0w084ZvT/pPi0OZpqpSr71TtVIQsZ4g==";
        };
        _SDMNoBPP = {
            "id" = "SDMNoBPP";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.585-stable.jar";
            "hash" = "sha512-f1mJsyKgalk+qHhVpT91e0Z52yK+Uk4BARfaucd2WdeyAI9SrC46yfIKyXFttEOUZNtRKI2R3Unqk9WJNg1EVg==";
        };
        _6olZdT5t = {
            "id" = "6olZdT5t";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.585-stable.jar";
            "hash" = "sha512-clOWhTcP46Dz7Qj4tNmMJqDFI0fsqiBA06cZjO6t5QNBR9KUir2Cj8uyxp7LnJU1YU0EfWWuiKmNUiCDi87rGA==";
        };
        _Dpnnbpax = {
            "id" = "Dpnnbpax";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.585-stable.jar";
            "hash" = "sha512-ZCVZV82BLXsD6SdWuuEUtW5Y2cYwFrOZpTF+I2YqT0khJuoNrL5hIIlmwwXXwfUCkBVof538H1c8q7JVVAZSpQ==";
        };
        _GnCilcpD = {
            "id" = "GnCilcpD";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.632-stable.jar";
            "hash" = "sha512-eM3GQdnTKC2PCG3Y8Mq+w7hWjF2RrrBqeQHo7o1fkcp6O9FUufMn/UwLBRzXWnH/WHjh9ffbcMDvnA8rvj+nGQ==";
        };
        _v1cZngVw = {
            "id" = "v1cZngVw";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.632-stable.jar";
            "hash" = "sha512-XhSrquCmzlGKEswZg+zrOUUAGtVZQPE5TUJGLPJ48rdBce7ptYd9HLPPUyLhZQasddeRlJJj3HwT0yauK+RQXg==";
        };
        _BKiqHmE7 = {
            "id" = "BKiqHmE7";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.632-stable.jar";
            "hash" = "sha512-eow70CvS90EaYpEdcV61Tk25wlUuL/eMc1GP5Rt8aJKtP1ceFUiBMckRuCDGNJcGtJ/IACAKx9Duoaa5SfW7cg==";
        };
        _aBbQJiQu = {
            "id" = "aBbQJiQu";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.632-stable.jar";
            "hash" = "sha512-9caeAQTOOyJiWe+sMKswfcSrV9iYnJl+G9HBEjMVLOmEh0zmWg/8hnnvEY9d5xCDAwtqFO/yY1Mp2WJ9prJuAg==";
        };
        _E2Fs6kFp = {
            "id" = "E2Fs6kFp";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.632-stable.jar";
            "hash" = "sha512-eI/JXD1DirNJAMLE878PS/Jq3R4O+eMvx5XGMO6IRDkQvib9yXUP6Qb3gjq/oSoflXVAJbhWn9d/VUZNpal1RQ==";
        };
        _KBcpmgbT = {
            "id" = "KBcpmgbT";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.632-stable.jar";
            "hash" = "sha512-k8sxIPtO+LG2nOM8X/Y0a0L6kCwVsC9xaD+He26aJ5mCnwuIptf01klWdQB81dGYGQWoODDx399q12lqu3Nk9A==";
        };
        _hZFxvZvC = {
            "id" = "hZFxvZvC";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.632-stable.jar";
            "hash" = "sha512-Qjbo5XogdeW2L6H91M9Hu28AcB3RNamiGD6k1pb4m4Y8fXMrXp0T1RFCPeY4go/6SJ2Kr7g4JyW0SzjF1MT2GQ==";
        };
        _9OPFsNb3 = {
            "id" = "9OPFsNb3";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.632-stable.jar";
            "hash" = "sha512-ON5BSfKS1oaocfbvjgvdYeYiEzlcss8zK23wdvETBeQwJC344eLtd4VHTKNt/hM8XFFiA3DZ8n8sr9qwk4OBlg==";
        };
        _3GQiSBAs = {
            "id" = "3GQiSBAs";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.632-stable.jar";
            "hash" = "sha512-c3AYxlRPDyuAB1ziEURfs2yO4HHeRESjbzl87nuNlU/cvmi7QJVNM+7FYqLD/dGGVVm5DH8sBzRADJNtTRBARg==";
        };
        _jwgPcB8F = {
            "id" = "jwgPcB8F";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.632-stable.jar";
            "hash" = "sha512-8FJ3qYaOytoqfZfaa4kL/b/pDBf+RAS69xlwz9ZbeWrHuXB9MM5RioFDubjJND81iDeLaoC6vA1IwFRi4Fvb/A==";
        };
        _m9ZeegWT = {
            "id" = "m9ZeegWT";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.632-stable.jar";
            "hash" = "sha512-9lA1KIZONE0RmW1xtROjIHBbKnxqDKakRZPgkaf+Qk/sMr75OYW/KsI3q0GGocpoRW7DxRld8Wf3IfnaZa4+Bw==";
        };
        _UoiBPo98 = {
            "id" = "UoiBPo98";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.632-stable.jar";
            "hash" = "sha512-kDT3SUFJugkky6vLTcP4nqSYFuDUwj2mZZAlxAhjyDivX/zmD0gKF2B8sWilvIe2sEh+cFfKURMVPesPveg7TA==";
        };
        _Kud9HhJV = {
            "id" = "Kud9HhJV";
            "file" = "MagicLib-mc1.19.4-forge-0.8.632-stable.jar";
            "hash" = "sha512-UELz33HRiRoMbrnZqOSPxQqLu7UUMrvcMok05AklJVQMh0OosTc8Bd4RXi6FpCohlM7EwLWBGYmJFjKMOy/IUg==";
        };
        _rB6FELd0 = {
            "id" = "rB6FELd0";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.632-stable.jar";
            "hash" = "sha512-9FyLyE9fjW7jVcnRV8ReD5V8VIRotH29E+2GbyRaOJwBJmFe5CZE+/wDv1huObo9tp8z78sxGVmuCgKNXWJFeA==";
        };
        _AZAPC0UD = {
            "id" = "AZAPC0UD";
            "file" = "MagicLib-mc1.19.4-forge-0.8.632-stable.jar";
            "hash" = "sha512-UELz33HRiRoMbrnZqOSPxQqLu7UUMrvcMok05AklJVQMh0OosTc8Bd4RXi6FpCohlM7EwLWBGYmJFjKMOy/IUg==";
        };
        _ocaaDoiN = {
            "id" = "ocaaDoiN";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.632-stable.jar";
            "hash" = "sha512-8FJ3qYaOytoqfZfaa4kL/b/pDBf+RAS69xlwz9ZbeWrHuXB9MM5RioFDubjJND81iDeLaoC6vA1IwFRi4Fvb/A==";
        };
        _9l6QzaD5 = {
            "id" = "9l6QzaD5";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.632-stable.jar";
            "hash" = "sha512-m331dUiWTtWloNuWNhlt5Xjlrhz/ovSh5uEkS69Jxbrw54ZEIagixzHr1ZIrdkYIvQoZegq6KUnF1GFdFy5m1A==";
        };
        _FgUyttTP = {
            "id" = "FgUyttTP";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.632-stable.jar";
            "hash" = "sha512-zGgGF87viH0/GIcgQ7SAwWAkM0r0kbxg42NW0uhdgCmaFd6xZILQl8JvWXeemoRTIm2uQ+hck4dXBN8NH1jM7Q==";
        };
        _HsEsubjZ = {
            "id" = "HsEsubjZ";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.632-stable.jar";
            "hash" = "sha512-ZzETDw9HrrilqJfnka7MnbPEAkib7jWFC7kbRcY/eCFnvNYw9WjRBxJ+UpxZQ+zhnB1L3I9M2aS9TYArBbX+qg==";
        };
        _JbsXnQvd = {
            "id" = "JbsXnQvd";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.632-stable.jar";
            "hash" = "sha512-kDT3SUFJugkky6vLTcP4nqSYFuDUwj2mZZAlxAhjyDivX/zmD0gKF2B8sWilvIe2sEh+cFfKURMVPesPveg7TA==";
        };
        _AT45nfHN = {
            "id" = "AT45nfHN";
            "file" = "MagicLib-mc1.17.1-forge-0.8.632-stable.jar";
            "hash" = "sha512-gLRpZgS+qMHDSM83pSy42beoIe2iJ8UC7woweqVX9jKFssTFUdMqGruYsZbsnlGVk5YwVPw/6zaP4llPK4udFw==";
        };
        _mjYxeB2y = {
            "id" = "mjYxeB2y";
            "file" = "MagicLib-mc1.18.2-forge-0.8.632-stable.jar";
            "hash" = "sha512-FIxnqwkEejUYrqixLSBVVMH3tlZ6GfbZs9hQLQWsdoqDIMhc1vfy4mQpVW/F+hf33vUapXKE5KieiFVFLG15HQ==";
        };
        _ugRe9Eij = {
            "id" = "ugRe9Eij";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.633-stable.jar";
            "hash" = "sha512-AnZ1CUmLIlXyf+KUfomk28zq4fDchNK5IRfndXW/Vs2/cTZ72bmkytOBRizVuDIyxUs6xd546aa+V86nfZF1qQ==";
        };
        _F0MY8wOV = {
            "id" = "F0MY8wOV";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.633-stable.jar";
            "hash" = "sha512-j7YtPz13cEb03hNgWz9nnGpXVus2onPTldggnbEzS+8+i+9nm1G15z76exok5VSDWBYelMj4anptz+YjzXYowg==";
        };
        _cxkSMhAz = {
            "id" = "cxkSMhAz";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.633-stable.jar";
            "hash" = "sha512-0DIUewh2OgE4Iq7FE+JOq6ItXYNYqIjEzbSHvC2C6KX8lFv9q/rf+xy+GkGi8HEIQXA885EAOXABwVazi6dxaA==";
        };
        _ZQS2I8nI = {
            "id" = "ZQS2I8nI";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.633-stable.jar";
            "hash" = "sha512-psw5juTN/CbUEigpfX/jpnO9xB8dYSI1X4sxqioK0KgFgdCDCdAO0YjClU3ZkCiFe6IBfFHBtTDOdo+koAOCsw==";
        };
        _6zqGFdzm = {
            "id" = "6zqGFdzm";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.633-stable.jar";
            "hash" = "sha512-h+mewKP3FHM7jpVWWG6VLn1UnNAYHoBcPuch4frNKW7P2zx0LycXp0fvk3FjABJXqAcygewSxz+mGj6MUcufsA==";
        };
        _UTu8vb5m = {
            "id" = "UTu8vb5m";
            "file" = "MagicLib-mc1.17.1-forge-0.8.633-stable.jar";
            "hash" = "sha512-jXpjxD7wgmzIw1wixTVv/d5qIDf7aFxoAXaAZeHIQdYJaUBlAR9tgjGPaxH/7zIUG8UhNaMSRAZPM9WEcbVXvA==";
        };
        _aRnzXVVm = {
            "id" = "aRnzXVVm";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.633-stable.jar";
            "hash" = "sha512-4EHWx3smBOZIHDFzxOazmFZAr8mKydgeDVMV7YQcJ21DKV5rqrniWqPMf5TEry30C55a8fQLtAHk9QmQVwH+PA==";
        };
        _1MWv1laZ = {
            "id" = "1MWv1laZ";
            "file" = "MagicLib-mc1.18.2-forge-0.8.633-stable.jar";
            "hash" = "sha512-lGU/7QfJcpaxaZqrtCa9q7N0o9GmThnAj1F7HhGIr+0wPsA6tN6kFhpJlUirkEufJ+GvDxBkeTCtPciS/oscLw==";
        };
        _w1IaJyvZ = {
            "id" = "w1IaJyvZ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.633-stable.jar";
            "hash" = "sha512-Q7elppYuu944cJ7NROq4jfpcFEI1BI0KxOU9yFInZG9IITCS8xnBJC+ItLP+m17iq9hdVwloBlviMGWL0YsbeQ==";
        };
        _DetyImhB = {
            "id" = "DetyImhB";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.633-stable.jar";
            "hash" = "sha512-VYCEg9Ht4ja3ecW2v9ZGYYFr9rfMl5cmZWsojR/36XB3dKBhUieLF+YAtS3arq/eS/fXhqJGw0V1zn5dX8Q0LA==";
        };
        _4OmgyrLN = {
            "id" = "4OmgyrLN";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.633-stable.jar";
            "hash" = "sha512-ASGHr18538zmacdKQzkeOtExn96YPtFutpamnZ72paBelbPrxe9Kk6gnj4SMCU8zaMNy3AV6efGqOdgiEWuZCg==";
        };
        _GYESrakV = {
            "id" = "GYESrakV";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.633-stable.jar";
            "hash" = "sha512-VfMkKYhUjY1sQ82QXLC7Ec2IujIDcLhOyvk8RnbpGI27i8mX7MmwuRCu9zDVwx+xbaCoN8SRAexfftFRHOyeLA==";
        };
        _hsgyIFaV = {
            "id" = "hsgyIFaV";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.633-stable.jar";
            "hash" = "sha512-YQGEBn5sXNaht9HBb3X/yKAW8/V3i47/CiVjvGZbLxyRudVJcqGFPD0VaxYc1Dkfcr9PNzZYtJ8A4N7u5vM4ww==";
        };
        _egNDHPPc = {
            "id" = "egNDHPPc";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.633-stable.jar";
            "hash" = "sha512-4iB1FvDZgpsnRgqhuUGmMTN3yGzsZJq3JDEier3RJFw1pZGoziw6rl4KwvwhKjzfjA5ydjlXTbQF64JYfZf3QQ==";
        };
        _Wq1A81w3 = {
            "id" = "Wq1A81w3";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.633-stable.jar";
            "hash" = "sha512-c9sX+IUHee7vPToEX0c7VZECducTeqRwZ/Y0bH3t2W9NXNj80i0UjtulzP9AWaFT011XpLq7oS8+dfqLcvsuvA==";
        };
        _aLoVr01e = {
            "id" = "aLoVr01e";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.633-stable.jar";
            "hash" = "sha512-KGfsMIIxX383m5QazvjxTESxKZkyqBivaeKY5AvYc+6YDcIwzS1HICKrB25krsrkAQ9qs2b9UiG02S9nIudYsQ==";
        };
        _S2cZA63L = {
            "id" = "S2cZA63L";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.633-stable.jar";
            "hash" = "sha512-LCzdRL3/Arh0lr5cPDi0IP48LxGxn358QnNTEyByjz+PFuev7Ib2O05qFXu/BlgA4R2MUXrqo+dYD8oSLAJOdQ==";
        };
        _NgkHrb0X = {
            "id" = "NgkHrb0X";
            "file" = "MagicLib-mc1.19.4-forge-0.8.633-stable.jar";
            "hash" = "sha512-mtoyqXl8vZ88TKuEtHE6iG7rBr949Pd0mLoeplHAa+lLuOsyA+n282UIjnv1MdBRD1bikdSLiEj21EStM8+jHw==";
        };
        _hvk7iEw1 = {
            "id" = "hvk7iEw1";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.633-stable.jar";
            "hash" = "sha512-SJfaxYwwHgIsliUygcwFW7xrnND6U5QclMH+xcVk9kY3Ijxe1h33odGxjUlS0TEHf/LGdn5eKYk4VL1crnX9OQ==";
        };
        _d8QwdCN6 = {
            "id" = "d8QwdCN6";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.661-stable.jar";
            "hash" = "sha512-180nvj4RYRqqyTHkUm1b6Lzy/hPPKiDAKuJ7HstndOVzSsIeqlwHaC3uFHrvxDq72epudBnfFKF8NXmhVTi/Jg==";
        };
        _3t0cbVTK = {
            "id" = "3t0cbVTK";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.661-stable.jar";
            "hash" = "sha512-iAy3GBrQjh8uvi26INh8TLvaKN7V16CDRSPsQQUlJJR6gAYBQF6VZ2I63F+EQsh2Bey4C4715Qwummb7xvja3w==";
        };
        _QLHsVkBB = {
            "id" = "QLHsVkBB";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.661-stable.jar";
            "hash" = "sha512-jWwiaBtNEiAYBkSJOTts0PzoUyTgVQl4n7YLwYU3FLNa8cHiRCCjwNHEHEdpXq5lJpTGWONfHlX68SFUvEEJug==";
        };
        _dZ9nSihY = {
            "id" = "dZ9nSihY";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.661-stable.jar";
            "hash" = "sha512-euvl1dSVyXqPNrKBNf63CNqGtW0bEihmEDzfOVA8VJPJOpSAn+bzN/3d4Bk4jdScScoispmvOCWstuVUeIOw/g==";
        };
        _UiiDH83Z = {
            "id" = "UiiDH83Z";
            "file" = "MagicLib-mc1.18.2-forge-0.8.661-stable.jar";
            "hash" = "sha512-n8420kXs2ONQ8ocvpGKEw+Fgv7fGM41dL4fux4acLwdrXufYwMDWBEKOJwhxAeIsgpG9e1rPXbWtGrQcbnFidA==";
        };
        _KT3uQR9f = {
            "id" = "KT3uQR9f";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.661-stable.jar";
            "hash" = "sha512-wcCUHal4UyB68udCNXr082JeTgHTG76nQ6wrne8EFpQ96oHXzd1oZXFje/AGfhEqK+v1mHYasd0FcSV4N2j7pA==";
        };
        _VMGZyQ1b = {
            "id" = "VMGZyQ1b";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.661-stable.jar";
            "hash" = "sha512-1iYhSB0XqH882W8Ld/bwdm7lv28zMJXIv1WkDsfVu23z1YXhfhH4ZMssmb8SPwwBv3WYaDWga4459urlTNij0g==";
        };
        _JHLDCpVn = {
            "id" = "JHLDCpVn";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.661-stable.jar";
            "hash" = "sha512-qxLnFRTE4Hc6zPIbpBVasEM2xJWN0APMpc/qmykAvlLLuuOQRbaeMLceOJ7f6y/t9YKxH0kuHHydYGtrheVPqQ==";
        };
        _NGIFSi29 = {
            "id" = "NGIFSi29";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.661-stable.jar";
            "hash" = "sha512-kInde2w7MfASljjA9V2RwxWbp1rAhpQPT9dpeR7ayZMEmPPvLh3ZxeSO12PQHtCFPJmL+RM8VP1uREHdvcorXw==";
        };
        _p9aer7bg = {
            "id" = "p9aer7bg";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.661-stable.jar";
            "hash" = "sha512-BrS0WNGuxklUSBwKVTtA/xsn8bRfhkFAjXdb5uEFXlkLngf0zh42Vln3AF0opamybDytlNohEwsxZ5V6ntZdRg==";
        };
        _PrURg47p = {
            "id" = "PrURg47p";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.661-stable.jar";
            "hash" = "sha512-Jn9GSpjADLgmk4/nHyasDZ/DsT2RA0XoJDI5QcAANg05dMlvdJVevMHSkRkf4vE5MZk2QVsMZyt0sACDO/y+xw==";
        };
        _JjOAq22o = {
            "id" = "JjOAq22o";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.661-stable.jar";
            "hash" = "sha512-AUiPq4zb6OWakg+L1bbHvPdB+87wnW+9acFo+rELuTaXDMBRHkTHBn6v0UWJ7Uymat0joVVzKd+pq01u4hFokQ==";
        };
        _xJWtnsEI = {
            "id" = "xJWtnsEI";
            "file" = "MagicLib-mc1.17.1-forge-0.8.661-stable.jar";
            "hash" = "sha512-oDd8DYO+KZ6CApKAIEjnpwwFwzTc3w6AP5GYNG+Luy6Ghq8fPeMZHOA4YNtyVyvpqEjy6nR8SWVYPvv9w7KBJA==";
        };
        _4PuqoTyp = {
            "id" = "4PuqoTyp";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.661-stable.jar";
            "hash" = "sha512-iAy3GBrQjh8uvi26INh8TLvaKN7V16CDRSPsQQUlJJR6gAYBQF6VZ2I63F+EQsh2Bey4C4715Qwummb7xvja3w==";
        };
        _J62GSEef = {
            "id" = "J62GSEef";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.661-stable.jar";
            "hash" = "sha512-1iYhSB0XqH882W8Ld/bwdm7lv28zMJXIv1WkDsfVu23z1YXhfhH4ZMssmb8SPwwBv3WYaDWga4459urlTNij0g==";
        };
        _gTJdPRsm = {
            "id" = "gTJdPRsm";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.661-stable.jar";
            "hash" = "sha512-kInde2w7MfASljjA9V2RwxWbp1rAhpQPT9dpeR7ayZMEmPPvLh3ZxeSO12PQHtCFPJmL+RM8VP1uREHdvcorXw==";
        };
        _WrNrGUcB = {
            "id" = "WrNrGUcB";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.661-stable.jar";
            "hash" = "sha512-fpt7qs+UerHHlEbQm23DhPV1okuCumazKbXzB+2qhdwWOUKss3quXpGq4T6arGIBz75MTndZQXhoO200Kq7LSQ==";
        };
        _tZAL2PIj = {
            "id" = "tZAL2PIj";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.661-stable.jar";
            "hash" = "sha512-fTo4KXJ+j4avrnLN9P/n72XRZbtvDyZ0PCYEit0093FSwzHLnoxFQl0z0AyZDoTIx/sGf/6HwtycR/IUs/ZH9Q==";
        };
        _mPtqNPN9 = {
            "id" = "mPtqNPN9";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.661-stable.jar";
            "hash" = "sha512-y7IgX2kw2dvAQzp4uZ91hExZ9KklTIWnRoQjkPnDEsC/dOxl9wmipFtT0YTHspTocDLktm/AJFhSEVcgex7HGw==";
        };
        _vr6a1qF6 = {
            "id" = "vr6a1qF6";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.661-stable.jar";
            "hash" = "sha512-BrN3tPbd8BCbjMYcNeN6ioJ5b3DlqIbWGde/91Lui1g1y6W/2KQcuB0g1OP/bihp9zly1aWby+RHaIBcZ+BL9g==";
        };
        _KLze3vzQ = {
            "id" = "KLze3vzQ";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.661-stable.jar";
            "hash" = "sha512-xNYnY13cOIoiOoofRQDOPsS/MaMlVxXXVS1SV/LllLhERWKtKDFaxvr6WtwcSoknCfolaU5dmfd2dmwAL+8vjQ==";
        };
        _xG0X8vQk = {
            "id" = "xG0X8vQk";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.661-stable.jar";
            "hash" = "sha512-wcCUHal4UyB68udCNXr082JeTgHTG76nQ6wrne8EFpQ96oHXzd1oZXFje/AGfhEqK+v1mHYasd0FcSV4N2j7pA==";
        };
        _DILwZI9w = {
            "id" = "DILwZI9w";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.661-stable.jar";
            "hash" = "sha512-QQOO+r8dOGBZAHqkeN3y/QUTnS30KO5UBDxfGxdnuVtNQgBNHJRzad5BOVqc/djAUlEPEQ/BTf3lwXl3uK4mqA==";
        };
        _Nys62gAH = {
            "id" = "Nys62gAH";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.662-stable.jar";
            "hash" = "sha512-xhRNvEw8MDUpcb4/kDx5gAmA0QlYIskIxUvj9NlziKg5+dKfc6Ups4XcX3doQBszg6JxLaqJqWZZtVVXG4LmOQ==";
        };
        _Ua2wO9vL = {
            "id" = "Ua2wO9vL";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.662-stable.jar";
            "hash" = "sha512-DoUNt2by9Trwn7jU1aKGJXlHDQIfTK1HXdzZJyslEo9KhIQVdsGJBUq2jiskRmwHy7bxtaFpiWVrFV9aOArf2A==";
        };
        _obEUdM8U = {
            "id" = "obEUdM8U";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.662-stable.jar";
            "hash" = "sha512-w/Ggfy9xLGdQGgjHOKAv2O4boPO3i21tVQqXRAN2HHC7LGm7yY6Vw7O4qeENTQT0WJ+t94/3czbZ5NMnRzEeHA==";
        };
        _GjDmdXes = {
            "id" = "GjDmdXes";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.662-stable.jar";
            "hash" = "sha512-8lDzEnaS+9HhUsPckasUcFMhbjSElIbjfxjTBNV21JaJCbDI/ePrpA2u6wsSiX1sLaLZ9Q3jQiQkQ7tSOxHohg==";
        };
        _KqLJxgpF = {
            "id" = "KqLJxgpF";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.662-stable.jar";
            "hash" = "sha512-Ppnc6Zn+6TdV5rO730aHQHf5TNmMhJ3Tg4Dg6ECrESy4UbiSXFIRMn0oa1akDiZe967pKPPIw5AIsDIbHN/mpw==";
        };
        _5r9KyHKm = {
            "id" = "5r9KyHKm";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.662-stable.jar";
            "hash" = "sha512-vUx9yOCfCcJuFtUs9xUNuP/FKtQG/lWJ+qzpVAWb0GDgsxHuCBjNwZ9qaYd5NB8G/FHlZAGdHrLFSCiKnYDSuQ==";
        };
        _w1KhJopL = {
            "id" = "w1KhJopL";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.662-stable.jar";
            "hash" = "sha512-PbpbOQJTIdSoDirhloY9v1KkuG1WwaGZGE01S6MR7HCT8oBlKRWAg6SycKUbWVj/GaW2qOOoaDBVgbUdbjDPHQ==";
        };
        _qFvhbMgb = {
            "id" = "qFvhbMgb";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-JeXWqCdPZ5hY2Lrb6hng1EZ7Ulu3LMFufagjLMsQ6KmJgDZBOzAMiR74leZOAaouqJ9AlUnIhrNZqtb3IDg07Q==";
        };
        _ZguAdD3m = {
            "id" = "ZguAdD3m";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.662-stable.jar";
            "hash" = "sha512-D9TN0gq7534rPYzd4yjreFJl9K8IcSkclBpuzewIXvne76PczlpMvP3XTiwa6nf22+cq+csubU+P+zdxlvU4fQ==";
        };
        _SEeuqLmv = {
            "id" = "SEeuqLmv";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.662-stable.jar";
            "hash" = "sha512-MS+ajV7Ze6QFOLGevKH6Ia8kKyekxcQc1JeC7bFiceShslnJjdFuxYciPl6uCB7FlgQeLPrSkRhLWY/LpspRug==";
        };
        _w6zdNwJL = {
            "id" = "w6zdNwJL";
            "file" = "MagicLib-mc1.19.4-forge-0.8.662-stable.jar";
            "hash" = "sha512-xxAwktmjt+cIXPPCtgDsMIlPHBAXhKDWPZcPGVdKIp7lV+mEASWxzI/axILtoKFYLBh/FZFhf/9sqzw/7W1Hkw==";
        };
        _nmcIGq4v = {
            "id" = "nmcIGq4v";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-pWVBjIV3PJPS51HQmNQXztxkESbVIydj8cf7J+BhqZPQWaqP3EvGfHbWehl5eniuFDXVwBwOb/p1LaZBEBhB0g==";
        };
        _7OA91fEP = {
            "id" = "7OA91fEP";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.662-stable.jar";
            "hash" = "sha512-z22JGOzKSj3fcsUQVxrzLAiBrnutJWkAwYcxW0KXumywscsYUiOlM/p5kgENPGpTEnWZ35t/QvtZYGf2yvE5yw==";
        };
        _eAt7pq28 = {
            "id" = "eAt7pq28";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.662-stable.jar";
            "hash" = "sha512-KIAi7fadbLWAF5RCWfrwtAoGeUOqj/c5swXB/oQT+ZFhIHEMWnfY5Q7GiixqOESY3LXELh49le+8qwuxVDU6HA==";
        };
        _wFKZwjD6 = {
            "id" = "wFKZwjD6";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-+dJodrnjL0DscC5in6xkK71MXYg2TC9i5jiLgI8i4klSPIdoPAF42x3I3wxZooy+gmODIkvw5kooVVhBnnbp7A==";
        };
        _hoZ8b9if = {
            "id" = "hoZ8b9if";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-KxecROdUKMeVM+JRlgABK4Txtwzl0sXJQM9XkLNbw2+Of8RSs29mwwDdIE6Dco2FOvZdiJ3cYEfwV9d9eGfYnQ==";
        };
        _sx7IT87R = {
            "id" = "sx7IT87R";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.662-stable.jar";
            "hash" = "sha512-gzA7u9bgSgcnz+EuwzZx5eMwOjxOWvXwNbyzQLa0ik5A6LGW3m6mhigGz/7MtY/eEI59Nm4QCfRp+kXm24q5tg==";
        };
        _PBiO8Ns8 = {
            "id" = "PBiO8Ns8";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.662-stable.jar";
            "hash" = "sha512-TslMVpytRsYXiGAXRpQFnGZckrsaR0mbK+VgITSp0M4agT9wTMEksIW2Y6Vl7A8WbBN3TG74GnZ7JYaQsMGNlg==";
        };
        _Cc5X3Uxe = {
            "id" = "Cc5X3Uxe";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.662-stable.jar";
            "hash" = "sha512-32GMIhGHgv23mAkVt7BT3G5H4tmUSWpA+z7R3B4zJH9e2g9DHcTNoGVtba9Ok3Z8UuRaPIRhG5RFWPRcp4s1QA==";
        };
        _bJ4i7xG8 = {
            "id" = "bJ4i7xG8";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-AFa+A5lMl8tO+ARkoC4zuHZ6IPLSm9qhfV9jLjt41yxypRvqUGCUtIx7q1dJU2S9PpqIAHYvK/UVinkGYDjVag==";
        };
        _VzAItk1k = {
            "id" = "VzAItk1k";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-AFa+A5lMl8tO+ARkoC4zuHZ6IPLSm9qhfV9jLjt41yxypRvqUGCUtIx7q1dJU2S9PpqIAHYvK/UVinkGYDjVag==";
        };
        _yMaS6qst = {
            "id" = "yMaS6qst";
            "file" = "MagicLib-mc1.17.1-forge-0.8.662-stable.jar";
            "hash" = "sha512-FPEO/XdgOF/dytjcSh2iRclWGqK6u2gmbcQUUQArcZ6um8U/zmuC/qhCKNa4ugoCHr+rNpPaj3cQDCzW0uXUHA==";
        };
        _XrD7PS08 = {
            "id" = "XrD7PS08";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.662-stable.jar";
            "hash" = "sha512-gzA7u9bgSgcnz+EuwzZx5eMwOjxOWvXwNbyzQLa0ik5A6LGW3m6mhigGz/7MtY/eEI59Nm4QCfRp+kXm24q5tg==";
        };
        _GhepiIHs = {
            "id" = "GhepiIHs";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.662-stable.jar";
            "hash" = "sha512-KxecROdUKMeVM+JRlgABK4Txtwzl0sXJQM9XkLNbw2+Of8RSs29mwwDdIE6Dco2FOvZdiJ3cYEfwV9d9eGfYnQ==";
        };
        _jwpJrS25 = {
            "id" = "jwpJrS25";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.662-stable.jar";
            "hash" = "sha512-32GMIhGHgv23mAkVt7BT3G5H4tmUSWpA+z7R3B4zJH9e2g9DHcTNoGVtba9Ok3Z8UuRaPIRhG5RFWPRcp4s1QA==";
        };
        _YOTbAPBI = {
            "id" = "YOTbAPBI";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.662-stable.jar";
            "hash" = "sha512-D6Og5fVVGtGVhAw/Upy026wfl3SM9+7P8a1azBUT304etxBBZd0onKiZ1aA99PpWFwIXvxc/51MNtj9Cp8HLrA==";
        };
        _CXmb2JW0 = {
            "id" = "CXmb2JW0";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.662-stable.jar";
            "hash" = "sha512-TslMVpytRsYXiGAXRpQFnGZckrsaR0mbK+VgITSp0M4agT9wTMEksIW2Y6Vl7A8WbBN3TG74GnZ7JYaQsMGNlg==";
        };
        _ZpKFsayH = {
            "id" = "ZpKFsayH";
            "file" = "MagicLib-mc1.18.2-forge-0.8.662-stable.jar";
            "hash" = "sha512-PsDK+nvfgJCynPp2bCTfAzN/LlBrCBp/CJfozr38Co397LXXDLSUG6lLsGROBGcFmdChV+Wr54sGA+//zPrc4g==";
        };
        _FdyR2T6Z = {
            "id" = "FdyR2T6Z";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.691-stable.jar";
            "hash" = "sha512-1zfw5Pj6Bz6UXTpO6BG1kiUs8aZ3z0UYt8DBD6mCChYJkaxgQsk0qSTWK7lA2L+iw8cjLY8HjmjpJfSOzuYkIA==";
        };
        _tsC65VZC = {
            "id" = "tsC65VZC";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.691-stable.jar";
            "hash" = "sha512-nFzNK2sNW0XxCKUh9JRT7wE/DRs8QaZC7jjSyJEaj1VfXtPGcfBurj70pfC0M7ero36llfeD9Gb+7mJz6L2EOA==";
        };
        _34MNbctj = {
            "id" = "34MNbctj";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.691-stable.jar";
            "hash" = "sha512-JIhnNX0EeA7AgXnMpiq1GiGShQTIdhpdV17xOg57NNLRTeL40Gl1va/39X0UqGDl+3AhIklPY5YY9Fjsr+mfQQ==";
        };
        _5ZAXXCKh = {
            "id" = "5ZAXXCKh";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.691-stable.jar";
            "hash" = "sha512-CI88c4oDHolBx3S+jSF8ib0c0YE+W2VDCrs/SSZt8NpC/k6v/QWMInIiKRyHcJDdFkl2y2X7elOhYgSuW9sebw==";
        };
        _YPhXPMRE = {
            "id" = "YPhXPMRE";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.691-stable.jar";
            "hash" = "sha512-LvMsloCzaCN/RScKN8KIkUUsYI2XFaGbHeb+6SUJbtVwueOlIl8XgVo9K/MSjFiQuelL1viFOgMPeCH4M71vQQ==";
        };
        _FHebLUNI = {
            "id" = "FHebLUNI";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.691-stable.jar";
            "hash" = "sha512-12Aip2rIiY6Y/7AXqN6xo523iF7IJBhET/iJPdd5SHx5F5gyuuFa3axhnqk2hWRuzg0i8Kte64aX8FMceizkwg==";
        };
        _KfqQxbzx = {
            "id" = "KfqQxbzx";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.691-stable.jar";
            "hash" = "sha512-yr7IgocgqgHcOc3ABdVlkeLnFla95tDTp6z+4kz67j3MnHncImdGyCENeiAvK3mq/eNH2EX0QL++zJYF8lQbsw==";
        };
        _hoHL4DUH = {
            "id" = "hoHL4DUH";
            "file" = "MagicLib-mc1.18.2-forge-0.8.691-stable.jar";
            "hash" = "sha512-VAETDG9FFRJ351Z8wWm9sdrNvcjdLUXA+51GSvsdJI6vYZ5O8Pr+ZGwmCgQHq9kRMnFusJcnZ76nXPuemVRSlA==";
        };
        _FEbWt9JE = {
            "id" = "FEbWt9JE";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.691-stable.jar";
            "hash" = "sha512-zd517QH3kIA1E4U6VEpKKoKLyFIsGBSiIIQj4RgmbTFDwy1sQCFRcUxfjces/LOKh7QG2dHzGC2ahDh5GCsTow==";
        };
        _cL2Cq71f = {
            "id" = "cL2Cq71f";
            "file" = "MagicLib-mc1.19.4-forge-0.8.691-stable.jar";
            "hash" = "sha512-3Pt/bmJwKkf0vW+1tyYPbNdWWvo41miUhBb6GFiX/3RoyCvhuxYU23Bvix1kdgsFWilGgvF58JhhK1SdtAfClQ==";
        };
        _XJl1cccD = {
            "id" = "XJl1cccD";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.691-stable.jar";
            "hash" = "sha512-Vhs+bymj/451MtwgC4Y9AXbMQ4L75OR73L3oKUOF+fa/SAxeTOqp+/048Y5bahQOW7tWkJHhYfVtDwP5sRFWYw==";
        };
        _BUhInoDl = {
            "id" = "BUhInoDl";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.691-stable.jar";
            "hash" = "sha512-ONaMfKnroxzCWliENn/L1fy0vw0E9aY73ngmgnwH0DY63jlLCz6Fymu3A28dDp/KOpF5H/MjXotg2V6VLUnCyQ==";
        };
        _dYmwX5eG = {
            "id" = "dYmwX5eG";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.691-stable.jar";
            "hash" = "sha512-xueaOKfaks4Ex7jQg9YblyAJAaFnSkaBhOtHBvFCdV3mwKVXRxsuHrLTy+vF5O1xD/xXZp0dmgxkJN4bJ7JyBg==";
        };
        _S6A9HuC0 = {
            "id" = "S6A9HuC0";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.691-stable.jar";
            "hash" = "sha512-RgzYMWx869Y/JTjFMEEuWq9hkfmdi7aikc05FHEvNG8CEsk8BqjrVStcoGoFFkcpnhzNRHxhifBU0Ttj6VyWsA==";
        };
        _QWgiJeTT = {
            "id" = "QWgiJeTT";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.691-stable.jar";
            "hash" = "sha512-oNq/+g/yXG0h5+FxuWOi7hSzTo9pVGuwbE6TK/PQjlf0tGr5M/GDlZM/VOS0qoZgyvs8op5jxcvLKUOWX3lC3w==";
        };
        _1YUCnaOs = {
            "id" = "1YUCnaOs";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.691-stable.jar";
            "hash" = "sha512-uZ3EEblYO7O2zB6obmzfSe5C+vn2FBJFUdQn+WG6KXeMIX/Iui/B3q3t35F1pgXvttiJHpm62AMksCd6MFCokA==";
        };
        _ZkVKK0z7 = {
            "id" = "ZkVKK0z7";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.691-stable.jar";
            "hash" = "sha512-vAcdJWRzcWzvwk5ZSyXUH7hbCW+yuF2YJqc6tp52qATyBt4J9ZTSUYdzy5N8aK+Zo1xfS8xO3Z62KhLSMpOHhA==";
        };
        _RRJXbwW7 = {
            "id" = "RRJXbwW7";
            "file" = "MagicLib-mc1.17.1-forge-0.8.691-stable.jar";
            "hash" = "sha512-a0chv6RksFW8pXJQBhrDlnZs22usZatX44Et2zc8sEIKu+4Y1UrGCq0+Xc3Xykg5kmHxna+GeimulxiZl3dapQ==";
        };
        _BdetQYYS = {
            "id" = "BdetQYYS";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.691-stable.jar";
            "hash" = "sha512-NzaXmMncIZA2HMa0eBmXA3bRrnFrq7gEO+IkpvXpcMuEXfJn7qPIJTKCWk0M3TjM1EvBiz23EAfU9kp3sThnQQ==";
        };
        _2e1Qs8sz = {
            "id" = "2e1Qs8sz";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.691-stable.jar";
            "hash" = "sha512-Aox2M3A1I0KXOTx7cOvp5MvVayKHF3MEFXL1BhAkdUmfbPowwdwol2jfAGuv+53tX4eAc5R5+lJP38c0YGs1jg==";
        };
        _1SXLShWL = {
            "id" = "1SXLShWL";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.691-stable.jar";
            "hash" = "sha512-l2i+XSLQPLIcu5vT9n6xkJmr4KTgTdiLN6XW0WQhIg+oagk89CK9m3O8ZdjntsoaYGgzhEUfIcT7W1lkVvgvYg==";
        };
        _M2HDAWRs = {
            "id" = "M2HDAWRs";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.691-stable.jar";
            "hash" = "sha512-EDbMGRA0Vu1zwEAQJq16hLB7mZTAMm8T8FeODrUG22O7kQincm5/QHxDq0ruqOXczKFTml3+llKeIYruzmlvLg==";
        };
        _RlSFcl4D = {
            "id" = "RlSFcl4D";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.691-stable.jar";
            "hash" = "sha512-TOJitt/p6KDJ1TPVJrMfM7Nr0zXaa/x0gMijKlyu8uyZ2Um626ua2bIw/RSujnKfDs6GHuQeiUcqs4cYtNX6YA==";
        };
        _KeLPQtpY = {
            "id" = "KeLPQtpY";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.691-stable.jar";
            "hash" = "sha512-SKGEjWMpPmUfwkbJYvlpJzCufivsAn9LcRQI6xGM10GWuQLH1tVZIAwFyuHUoC3HDcS4NjhmqMJlbyXPZUH4OQ==";
        };
        _ySULWcFK = {
            "id" = "ySULWcFK";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.691-stable.jar";
            "hash" = "sha512-ozA43+8Gyz/dRqhX/CIFxg3+Nve3hI4/LALkGaxEpZGCuSEnVZFqb0HHy+O+SNeB7GmkiW+LQaw5t5eSSw//cA==";
        };
        _L3tlL61t = {
            "id" = "L3tlL61t";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.693-stable.jar";
            "hash" = "sha512-LzQHmyViT5M9lzQx/AC4TJisI9lwVOEQ/rzIJE2Cc50CVmH1DQ0GOvZjudmOufKmmKe5Q/PpCKZ9H2W6/oUdQQ==";
        };
        _8fVHzb7o = {
            "id" = "8fVHzb7o";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.693-stable.jar";
            "hash" = "sha512-M+6pMycmneeirUXXFhQqGJTRlwvLXUZF5HJy623zdOfpC7Atg1SijgHyDSg9wM8KnRP26MOewdr2qi0R8+HA2Q==";
        };
        _31obQDwd = {
            "id" = "31obQDwd";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.693-stable.jar";
            "hash" = "sha512-WtFHTsyRd90e98biPfqZP5kt9EjxvTvnoTma1TXzS6axZlLBIzqXZNRS0MxyIPISUsG9tzS+bbsuKHSfWIWzuA==";
        };
        _7G4CJ6KF = {
            "id" = "7G4CJ6KF";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.693-stable.jar";
            "hash" = "sha512-om0bNwec40mcOvG6mbRMUyTqLOgie/Cv+mBrIV8iSp96XbR+EDzFrpxHcUmW7rvUvz79km5BHDWu/gabzCvFSA==";
        };
        _sAov1EBS = {
            "id" = "sAov1EBS";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.693-stable.jar";
            "hash" = "sha512-TWdIt7y36mqWtz73bVXOEHpb03xvF0qcX03Zby338LPI/1bvY48LxHEr2nLc0oGB9QoaLUTmywozw4ghdZNF7w==";
        };
        _V2M9retc = {
            "id" = "V2M9retc";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.693-stable.jar";
            "hash" = "sha512-8KOvUfDD4KG1suze2J4SeecjSk68Mxm80fJiPNGnhLFFpT4dGWZ2NgAzP91+IxDqX10skroto85HANXtwgIr5A==";
        };
        _mCfn5ENA = {
            "id" = "mCfn5ENA";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.693-stable.jar";
            "hash" = "sha512-q3rfDKkpoUgRb7ZfK6ad/9yBKN18NAGCvSfDo32imJK4mMDtfB3kQdCOB/mxoYLDAZq96l7cys2zrUYVR+ZQpQ==";
        };
        _z4ofD5MZ = {
            "id" = "z4ofD5MZ";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.693-stable.jar";
            "hash" = "sha512-k3cQwkWRHcGGtJDK/lh5Zkj4S4LiXlG5jlJHory59B7xvFjIwYIPHb4Jj6p/5RB+7xibF0v3AZmEUolWT9cB8Q==";
        };
        _yczqOpIc = {
            "id" = "yczqOpIc";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.693-stable.jar";
            "hash" = "sha512-YQotpCPSKX9hO7iPG1CwNqDk8JEzpxvUcyBrTTk13ZYLrpc2RSJjWOSfbOddYwuIKmNx84aisMRP/XCdLKvXjw==";
        };
        _GuX7Z6gw = {
            "id" = "GuX7Z6gw";
            "file" = "MagicLib-mc1.19.4-forge-0.8.693-stable.jar";
            "hash" = "sha512-hdoqv1lHJLOwOPtd11RjSFfofrya/UmflfDUEi/D/5pYfwn6sXOevrQ12Tv+x23tUzr18XQYDXrMcye5BGOZ2g==";
        };
        _4OUd1iG0 = {
            "id" = "4OUd1iG0";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.693-stable.jar";
            "hash" = "sha512-u8ICh0tClTtooLsIz1JePERHsxeBsqls1+wBWYeD4jSH9JMYW1iIlrCg0HakHiJGjUGLX5iYITBjKRCDxHrkAw==";
        };
        _AUUzTTKU = {
            "id" = "AUUzTTKU";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.693-stable.jar";
            "hash" = "sha512-npe7m3aVQjCfiP0U5BssGOtKBOFLM+Sx3D/YOaGCLnUxO/M+tajS2KemN89hnKP3QFCZFaB5E/OczXnAyNJArw==";
        };
        _HsIaJtgA = {
            "id" = "HsIaJtgA";
            "file" = "MagicLib-mc1.18.2-forge-0.8.693-stable.jar";
            "hash" = "sha512-WUjnr27vmupGhMK6/UemAQs6B09G4+aG+hxtlUPvwJ89SvgJElaiSl7Qsl0F+nsOYxWZnThvly8kZWiZMdsSpQ==";
        };
        _yotGJs4Y = {
            "id" = "yotGJs4Y";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.693-stable.jar";
            "hash" = "sha512-Ny9sBfHvi+Fb9FYCJg4BVrxU63s8RMW3LMNhCIuK3a33nmCuQ8KVjtCeb314TZyEfKsHGEu/f3Ram7tBYwPWjg==";
        };
        _IEcnkVNr = {
            "id" = "IEcnkVNr";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.693-stable.jar";
            "hash" = "sha512-hAt2r50+hCDJP4+AJYIOhvUcxmPKBtfnlw0RpqOCX1paT4j4aOMcuYEyYmXJooKmgdSj2fwb41eJA8ag5vgUtQ==";
        };
        _Ocfyy215 = {
            "id" = "Ocfyy215";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.693-stable.jar";
            "hash" = "sha512-HvVzl0WWTYeCdQDgq115Z/erPAHwd3x30twns8hrTtHn/yWiml8mIQRsqeedTyw76kNWBy3/YBGXVgXGLUOeKw==";
        };
        _dg3APMzn = {
            "id" = "dg3APMzn";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.693-stable.jar";
            "hash" = "sha512-PBBXYXCBPtsgvnlVhLMnnBI8Ap72oKYVJKGND/KIWdBgJ8UhdFKQav/9sjPWZHqtjbMGaPHVBt48oeXYllCo8Q==";
        };
        _B8MhMpfO = {
            "id" = "B8MhMpfO";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.693-stable.jar";
            "hash" = "sha512-2OQECsZR3UbcUcb+3LcMQrSg8aiyWAtmPhWBk2tGkBLYBYSw16Xbxc06aUrUIiUamQi2BAQK6JoUSgiqZCyFKA==";
        };
        _phH6vT3t = {
            "id" = "phH6vT3t";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.693-stable.jar";
            "hash" = "sha512-oMIaqKdFygID8AgdafEC9yRqkwFYyr4hsttLITa+8Rf/RuxX6XKIJiK1OY3F887WkLUDKTqdvX2Gx2ysKBQNlQ==";
        };
        _ayNWKV8C = {
            "id" = "ayNWKV8C";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.693-stable.jar";
            "hash" = "sha512-fmLwjBt10IPMYqdwEgKrWcwbLcua3l87fLUKqg26T0SFUoge7JSuoF3pRhvwu3DTxjB3R4kzK0ZXpXEJy8Gnwg==";
        };
        _amshwnVG = {
            "id" = "amshwnVG";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.693-stable.jar";
            "hash" = "sha512-gRI+mxIkkkju/0hXUGorhi1wlBYRYQFxKAkZs+HstayL3+DcKjhXnetbh65ZcNxMtG/DmaZ+PBzN4q4ByTbcUA==";
        };
        _jmq9y4Ce = {
            "id" = "jmq9y4Ce";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.693-stable.jar";
            "hash" = "sha512-8edV+bIOJNVH3tHfZsJgB2FAV0uyTYEglK0F0kutyuZ72NCMGMWq4v0JoQinwcSWJLYkUk5joU4Ghb9kSG0IcA==";
        };
        _dkMxAwZz = {
            "id" = "dkMxAwZz";
            "file" = "MagicLib-mc1.17.1-forge-0.8.693-stable.jar";
            "hash" = "sha512-XZil5jDMsxYrNn/7r+RR4oEfoSC4JTKOvFuxgJu8kRc9qXYTYiZEjt810gueh5wtIsXC8Xgkzw138hNIkmgYfQ==";
        };
        _ZkkhpYuW = {
            "id" = "ZkkhpYuW";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.693-stable.jar";
            "hash" = "sha512-hECYkyjFbTvR3E96GKAnVAOd7n1ZP9tKshXUHM7UNJ1vFG125O8fJ1Oi+d1uWNIVSmfcqd9xQhn7ZyJp6ih9yQ==";
        };
        _8Ffeu7QN = {
            "id" = "8Ffeu7QN";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.693-stable.jar";
            "hash" = "sha512-WydsMuJX1OnzZs6XschqeDjOYdiahQvig1YSdM67EnkugUeruyu30eQcixo/7evJxjT37P5rEyeVBypj1iGDEw==";
        };
        _esLEihQn = {
            "id" = "esLEihQn";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.702-stable.jar";
            "hash" = "sha512-JpCjOkJ8+UvAyTlj+M2J2NuaTvcxtcRrTKLQ61FoTfhimTbW9LWgOpnYvG9IIqVJOrr9spTwO/Z3Hx8hEdDCRQ==";
        };
        _yGDvLeMm = {
            "id" = "yGDvLeMm";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.702-stable.jar";
            "hash" = "sha512-wuo70D6DRxalZJDGUv7BfbPbKkATlw6PkVGK+NsaIzsN2yxqBgEjYdHxQU9bPTeOlPmdrMSEInQqQfP2bYDtDw==";
        };
        _bdv0q5de = {
            "id" = "bdv0q5de";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.702-stable.jar";
            "hash" = "sha512-vtxbiMGNIdkLfzbHI4m4lR6I3DXCLGw3hNT6EywuSnq/xQV2/oMwtFAd4xRVpTvrGYhBvbicRphsOyt7hw8tWA==";
        };
        _VsadNX3v = {
            "id" = "VsadNX3v";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.702-stable.jar";
            "hash" = "sha512-c6S+NXdWbircxL/IRA44l4LWz5+uwESct2EQZMbKWczW/eUeXFpdmCqm1V31jM3zFJAVHcaTk3qCDir6nz3wng==";
        };
        _O8p56pop = {
            "id" = "O8p56pop";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.702-stable.jar";
            "hash" = "sha512-ub0ATJvljH9RtLl5dmLiIZ4zahinIHP5DMyImalePVtwLRLPZN4dIO+E5KZC1MB45btpJozkMGqEwGD5Sx1XJw==";
        };
        _Qa7bz389 = {
            "id" = "Qa7bz389";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.702-stable.jar";
            "hash" = "sha512-eUw6T1U7QvT7IrOl+AA4cCMjmNGvBpM8AM6HqLDpuLAiSi2U87QTgelSGF0Y6OYpM79a7mgO+HVR8yR8rnGi6Q==";
        };
        _IBESs2qj = {
            "id" = "IBESs2qj";
            "file" = "MagicLib-mc1.17.1-forge-0.8.702-stable.jar";
            "hash" = "sha512-MLH5JnldnVKQW5oKJO9OBoC942LRQNNdptbN9bLblGwAFGJt+UGxpTocPskYq7wnTEiuk4c5naGMuJDbJpvWjQ==";
        };
        _AkyUY7pw = {
            "id" = "AkyUY7pw";
            "file" = "MagicLib-mc1.19.4-forge-0.8.702-stable.jar";
            "hash" = "sha512-iG9gz2AqFZkf3tKUQPGb/ZykejxjldRkts5txGTrF5+duSzsDcyMnbsjOEGdxB03z7LTxZdPUhD9IfkdaNVItA==";
        };
        _sr9y6XJI = {
            "id" = "sr9y6XJI";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.702-stable.jar";
            "hash" = "sha512-YtpQpCwkYJ3YwYB/gU+h9a0pROGa7r2F0SYv8xiEa9JEjXGK7pw7KJDRrH3xvyaJZ7+JvsUr5UECIrl9WL1oCA==";
        };
        _5Rjj8zeX = {
            "id" = "5Rjj8zeX";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.702-stable.jar";
            "hash" = "sha512-QZ97RPHwc3k3+Dr5id24ADCMbphd0uLOLjsj3MBnHJhSBQXtfH4fvLwlEknOsQVXDoSSaYrbcm3n3OdIPxbPXg==";
        };
        _6oMtPlFr = {
            "id" = "6oMtPlFr";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.702-stable.jar";
            "hash" = "sha512-jsjspXtc+cTfozyEUlIYN1NM1KipSYFHvZQwY0c9YzlSOstjmyKctNOFFDpMrmpNrsDaHbaNguw1T84N6pYveg==";
        };
        _ktXgnpdK = {
            "id" = "ktXgnpdK";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.702-stable.jar";
            "hash" = "sha512-BzgeGVfTgsH1A9Wi8UKxBBdtkvXGamiExks2kQgbFfNPxZG1OW1P+br5/+dUn3ndOmDqDS6gUZED5BgPl84YyA==";
        };
        _WDK5wgzV = {
            "id" = "WDK5wgzV";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.702-stable.jar";
            "hash" = "sha512-QFW/Bz1fbEffj9YWzITV0ztMFV36c2qy4bSm8bTLCh+3aBF5c2YOjbXqHaZH9aUrk87+Ty/XfALuJimg97A6fg==";
        };
        _eOOzr0Fm = {
            "id" = "eOOzr0Fm";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.702-stable.jar";
            "hash" = "sha512-CVjTZFFvRCIqbtwPl8yGWJtcb3GcJC62w9jRQSYR2AQ5jD8R2lyNS0nXzib23sAZnPiVXwSw85efNSHtg7xOIQ==";
        };
        _NSm6FtSe = {
            "id" = "NSm6FtSe";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.702-stable.jar";
            "hash" = "sha512-q6wU6rKi1895unjCEGEvLbnsqdOlh0Yevda3Rf/aKIIWQW2eTDCKwWbF9iJI6S3jp6oNpYdik0vA/3UV59uj6w==";
        };
        _OSZzTNnm = {
            "id" = "OSZzTNnm";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.702-stable.jar";
            "hash" = "sha512-pRLXrOkv5I4W5zG8MaSRVlhyPPkMWOUiwhbPB2bUaJRqWdJzbMLXZNAy8I9lz2/5Pw5wzNTuV+TlbwZfBWSQ4Q==";
        };
        _Fsql43Jo = {
            "id" = "Fsql43Jo";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.702-stable.jar";
            "hash" = "sha512-LPjAptKoGmgRVkbj3O/Hj8aNm9yH3XgdwEuq/mZm+neseI+0Pn0vZfLzvzyfrCe6wMuIH9L+t9HBvxbge+pLSg==";
        };
        _dm6Crzgu = {
            "id" = "dm6Crzgu";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.702-stable.jar";
            "hash" = "sha512-FZdhtOCGPLHuz/sehiCGoKiF0HQHybLY+Y+asNiX9v+xo5eexVBnrW3NYlqCuNDuniUKsP/BJtLzezkd/E6ZFQ==";
        };
        _Es1opbWW = {
            "id" = "Es1opbWW";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.702-stable.jar";
            "hash" = "sha512-YA7j7jDeHJ8Zh+dKawQryHQGg65XodvixLAaZDFVjCZ8fkUmP4dDjZF1WSPKUmwjv3FUCaEJwk8m9DE4EeiMIg==";
        };
        _QE0GGS2Z = {
            "id" = "QE0GGS2Z";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.702-stable.jar";
            "hash" = "sha512-KwT8PEsVFM4QoxpLClBRshda/40wfCt641Uit5nztgfo+lU5i3UO7AISj6GoOQzyvlZ/RzZx7obGkWrnCQIg9A==";
        };
        _EZPxZGtK = {
            "id" = "EZPxZGtK";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.702-stable.jar";
            "hash" = "sha512-NGqL+YBTM3M2N6hqy9cty49nSrZwFbBV+dJgz2bGsdOcNSnr8gx8YfMfVgtbnjRldRT6Sxkw9B9AfTr1eQsstQ==";
        };
        _sLALpXQm = {
            "id" = "sLALpXQm";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.702-stable.jar";
            "hash" = "sha512-d7EyRbW8I5PA4VUaNjs4YZpv6GYZCmXnX+VFfacboTXHdX+gDaO3oSHCAna91SgFLUVqAN9jlKJ3pUr4z/LZ9A==";
        };
        _TSLICX7j = {
            "id" = "TSLICX7j";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.702-stable.jar";
            "hash" = "sha512-poakXcN23BHFxMTzcztD8PaKJSEeIJOs8kgZ7FKcA7OWu5WRz/s0ix78o/MWI1tVjALT6A6XdkYu+gcV+5OTIA==";
        };
        _KGLZ7Xs2 = {
            "id" = "KGLZ7Xs2";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.702-stable.jar";
            "hash" = "sha512-bcRQEx+F49KJ11Ibsq5Cp8CNzrnyk+blGsbJeSLPamvLv2luI9rb9fMjIGHcq2Qo6Z4PFEeclRBb8ShBURVYAA==";
        };
        _a1UhDWQj = {
            "id" = "a1UhDWQj";
            "file" = "MagicLib-mc1.18.2-forge-0.8.702-stable.jar";
            "hash" = "sha512-siGi7WIp5yUDTbBSfbmr0dL9sJixsubeDogghymDnca7DIlC0EHqN2iM03vaBLgG60CLTuNCDzvTJdLdStsJQg==";
        };
        _GPe9QFDU = {
            "id" = "GPe9QFDU";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.710-stable.jar";
            "hash" = "sha512-TiAHcCfVv24bDGhETsJTlTX1469KgckEUAWf2/Fy1EtDkajoTqK67ubZLrHGVwD2WneUVxYOs/81o0Q8EZbxDQ==";
        };
        _svzFUq2t = {
            "id" = "svzFUq2t";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.710-stable.jar";
            "hash" = "sha512-6zaSIa7fsNaB0QgixzPRN7JDEqTS9w3Nj+ATnlH0DGSE73BTy44K5WRot+9kmSbZQ68eQgyTBU7oPFrXsMngag==";
        };
        _jlgg2A0J = {
            "id" = "jlgg2A0J";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.710-stable.jar";
            "hash" = "sha512-yqwrCq762hLzNJ2S6CcZ3LResSzbvIrgEPwyq57msHEiN2JWeSN5UatCKM2s+MesZMHl8WEMHX3SjsyxJ5Fggg==";
        };
        _uAw8RH3p = {
            "id" = "uAw8RH3p";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.710-stable.jar";
            "hash" = "sha512-kIQJAlvaDlO3XU39wPbt0AgoG8Dbb8Q8b1WAx/qDSqiqbKU63COGb/18ULKYBqFzixpzLTNUgDMU8bV750v8Xw==";
        };
        _z2lJ8OUC = {
            "id" = "z2lJ8OUC";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.710-stable.jar";
            "hash" = "sha512-ONztd62rnZ7prbu0MMBrEgKf4KzbfHtKqTkbCRYb2xtYt++0XWhunSw5fKTlPBgw3QiV0dAUIoBcW+lC+fMSug==";
        };
        _rIYlQoOy = {
            "id" = "rIYlQoOy";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.710-stable.jar";
            "hash" = "sha512-pFUvaBv3eRQw7q20UYBSURB2WQK3N3RvWc/LbYlpb+MlzUK3WBkVB7Ko8MYyOPqvQwjcdq7taqG89wu4/cqiFw==";
        };
        _6pciJy1k = {
            "id" = "6pciJy1k";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.710-stable.jar";
            "hash" = "sha512-PKg4ETHCM+T5eCI6yOS9oUOwk+TGw7jndT7c+yTDK2Fqid6GClI2ZW8qI1geSpf7mxGJE+PkfCdtNijaOZ5SGQ==";
        };
        _4WKYnjI9 = {
            "id" = "4WKYnjI9";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.710-stable.jar";
            "hash" = "sha512-DcrEXFb7XYYhh8yOPIyuuf6WA9NbNVnPwX0KJcnor4eEgi8vwxtJCcpDHru3VZcmqKIDD4xNSybrAX+KWqwkFA==";
        };
        _E4AgbgaO = {
            "id" = "E4AgbgaO";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.710-stable.jar";
            "hash" = "sha512-gZiIccw+RYGa5b9/47y6ku8P9GjdNiQwOkImrW9ni/QQbMRYI5wUrvmfJOQkt4MqiVPblHjT/m87w+/x4U6RPw==";
        };
        _RlKk4r9r = {
            "id" = "RlKk4r9r";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.710-stable.jar";
            "hash" = "sha512-07U73f5bthdu2HsoSbD6jjvNnEcU5f8WQGuFXqgSUBc6tZ/PBNSX4ApRBzambuecM5PYLtAzHCAEzLMk5xMN8Q==";
        };
        _salMZWgt = {
            "id" = "salMZWgt";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.710-stable.jar";
            "hash" = "sha512-TiAHcCfVv24bDGhETsJTlTX1469KgckEUAWf2/Fy1EtDkajoTqK67ubZLrHGVwD2WneUVxYOs/81o0Q8EZbxDQ==";
        };
        _ky42tQno = {
            "id" = "ky42tQno";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.710-stable.jar";
            "hash" = "sha512-pFUvaBv3eRQw7q20UYBSURB2WQK3N3RvWc/LbYlpb+MlzUK3WBkVB7Ko8MYyOPqvQwjcdq7taqG89wu4/cqiFw==";
        };
        _GJ2Yjp8z = {
            "id" = "GJ2Yjp8z";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.710-stable.jar";
            "hash" = "sha512-uYhMrAj3G7HOoLjQIixJNSeqwJrJ48evXT5PEZgT7HQI1i7wH2ta29I0O1eMb9oUSSxZdBFlYosSouJ5p2C5rA==";
        };
        _XvvdhYVg = {
            "id" = "XvvdhYVg";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.710-stable.jar";
            "hash" = "sha512-aJy8+/n6oR7Y81OBNPG8onGMWnqR+Scn5J70S8+o/e2vmoj2QQWcL+ilLHL0Di2libhSsGL7h0BSREZ1EsE54Q==";
        };
        _VxYINFkP = {
            "id" = "VxYINFkP";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.710-stable.jar";
            "hash" = "sha512-yqwrCq762hLzNJ2S6CcZ3LResSzbvIrgEPwyq57msHEiN2JWeSN5UatCKM2s+MesZMHl8WEMHX3SjsyxJ5Fggg==";
        };
        _ErNABdb4 = {
            "id" = "ErNABdb4";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.710-stable.jar";
            "hash" = "sha512-PKg4ETHCM+T5eCI6yOS9oUOwk+TGw7jndT7c+yTDK2Fqid6GClI2ZW8qI1geSpf7mxGJE+PkfCdtNijaOZ5SGQ==";
        };
        _FijE3WJP = {
            "id" = "FijE3WJP";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.710-stable.jar";
            "hash" = "sha512-smS0NsGj2PhaJwhuaJgdjHXdxWk4d+sdUXWfuYI+hq6l41l20BYA2mwr9OBs3le5+D0S7Kg8OUjQime/5T3a4w==";
        };
        _XiKOVQkf = {
            "id" = "XiKOVQkf";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.710-stable.jar";
            "hash" = "sha512-WSIgT+VYBUDA5QL8KuTpKOxrpjfghw7b69VXX9SuVS7RqretmSF37sJ/Pbtg8c0kI4McLAxCGgpidg8UoQejPw==";
        };
        _mQ8zCoVq = {
            "id" = "mQ8zCoVq";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.710-stable.jar";
            "hash" = "sha512-UWL2WQntk+L3V5SR/marF1UB+DCOm088tU9SaoG094AtM2C0lYE5QgzDPvIb6lR1h3EJ38n8qawh/EnMF3AaRQ==";
        };
        _UVswkSsB = {
            "id" = "UVswkSsB";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.710-stable.jar";
            "hash" = "sha512-lwId/nQKdNmjIh8qqkcFEe4FKnRortWwfqP9pZl/giRi03LSVGmREsMnvuvBO3qMgiBn3V6GfD+hrHZ278nG+A==";
        };
        _cLOLeMsz = {
            "id" = "cLOLeMsz";
            "file" = "MagicLib-mc1.19.4-forge-0.8.710-stable.jar";
            "hash" = "sha512-ZhBL9tzJc2+WmFa9zf3pDyCIjEOXUohZC+x1mLmWBgyy93bVapbcxhYSlxM/FHkyZd8fuES/taLCDRyAyPQyCA==";
        };
        _ly7ZULKo = {
            "id" = "ly7ZULKo";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.710-stable.jar";
            "hash" = "sha512-ONztd62rnZ7prbu0MMBrEgKf4KzbfHtKqTkbCRYb2xtYt++0XWhunSw5fKTlPBgw3QiV0dAUIoBcW+lC+fMSug==";
        };
        _ThL8vFDH = {
            "id" = "ThL8vFDH";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.710-stable.jar";
            "hash" = "sha512-ARgH9P+NL2abtJyic3VisxcT0iixu29MOT+/C2GAybsmwBfEsjfmFJUwk76t/K6lc9X6tlxL50FvdVETGdKV8w==";
        };
        _GESQQbxK = {
            "id" = "GESQQbxK";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.710-stable.jar";
            "hash" = "sha512-DcrEXFb7XYYhh8yOPIyuuf6WA9NbNVnPwX0KJcnor4eEgi8vwxtJCcpDHru3VZcmqKIDD4xNSybrAX+KWqwkFA==";
        };
        _wYIsclwu = {
            "id" = "wYIsclwu";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.710-stable.jar";
            "hash" = "sha512-4nBuEbeCzA8GGG/x7ZLZjwbsi7nOMO34F/kXvmk+4jTIiGj/l5HMu5rtuOtcDf+VbYRkIg2EWjGGHPne279XkQ==";
        };
        _cEMWIER6 = {
            "id" = "cEMWIER6";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.710-stable.jar";
            "hash" = "sha512-jjU1o768s6o6k4uvUk/f8AQMgbyzkXToVrjg36OT8gDJB5tdxTcgdZ0kSCU4+gxcizTiT0BRe2g/ieh9GTvlCA==";
        };
        _Tvg4ns5s = {
            "id" = "Tvg4ns5s";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.710-stable.jar";
            "hash" = "sha512-5GmkB71I1x5PqrTnqEvo8nuPLiItD3KK0DVd7Qp3PH1N/BcJQ9+mRtWdRc8YzMDGFBI5bqsT/0A2nSaslYpN8Q==";
        };
        _Qryb4TIb = {
            "id" = "Qryb4TIb";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.710-stable.jar";
            "hash" = "sha512-6zaSIa7fsNaB0QgixzPRN7JDEqTS9w3Nj+ATnlH0DGSE73BTy44K5WRot+9kmSbZQ68eQgyTBU7oPFrXsMngag==";
        };
        _cYOgSRCZ = {
            "id" = "cYOgSRCZ";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.710-stable.jar";
            "hash" = "sha512-NkZy7o3oN0ojSEnQIYt6yoDACYtwjS8aDQv1gVfEW/ML22IHfc2nB7fhsWv4qgvdUb678v6v34vgzOWAdHswmA==";
        };
        _3jD9b97s = {
            "id" = "3jD9b97s";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.710-stable.jar";
            "hash" = "sha512-kIQJAlvaDlO3XU39wPbt0AgoG8Dbb8Q8b1WAx/qDSqiqbKU63COGb/18ULKYBqFzixpzLTNUgDMU8bV750v8Xw==";
        };
        _GZJkykko = {
            "id" = "GZJkykko";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.710-stable.jar";
            "hash" = "sha512-hjYstUVmrTooPxXJIvPMQocYeiFoJLVoHyut0/fS1gpRnAhKrnKs2Z5U/AH5IdMwxFOvcwtF7F9Ey4y3aRIe6g==";
        };
        _iBquSHaR = {
            "id" = "iBquSHaR";
            "file" = "MagicLib-mc1.17.1-forge-0.8.710-stable.jar";
            "hash" = "sha512-/o/JCToUDFVHPttFiwYjGJF52BjfjahZkkn0g0+3wo1Fcb0cACjPkMLPgz8AFZQTc8l7bgW+tMKLM/rgljkeuA==";
        };
        _2NbbiigO = {
            "id" = "2NbbiigO";
            "file" = "MagicLib-mc1.18.2-forge-0.8.710-stable.jar";
            "hash" = "sha512-6q7XTrMpSK3rDr8SJf6HJ+68a+rOeR05AnTIPeC/duIVo5nxAAo2Q1HrSNGKoqZodOo6Yqk03usXmpbHostthg==";
        };
        _mzJla0U4 = {
            "id" = "mzJla0U4";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.741-stable.jar";
            "hash" = "sha512-3902oyFrCuBSAHjXcRojWnDFbuBN9gp3fUSPJVvlD3LYckH9etlxeICsdWVHM5f56N1olLNUi2+d6e5lx77QNw==";
        };
        _30kI4xQS = {
            "id" = "30kI4xQS";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.741-stable.jar";
            "hash" = "sha512-J+aVfzwIAh/jjZn0Rx+cf1mo1nPEO1hjJyNOuEk3QqRGdXbcFzfOJMfagB7t8k/bYLoogBN4fZ7JyGc9yLNzKw==";
        };
        _aeHypeUq = {
            "id" = "aeHypeUq";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.741-stable.jar";
            "hash" = "sha512-7HZ+g4+rwAVUlasxoTiRzNf49Da7EBICnQpuifQLs10tzBYn35qIyO1h4kx2YG8vE0FkkDU9R9avs0wlKGkrEw==";
        };
        _vDSFKlig = {
            "id" = "vDSFKlig";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.741-stable.jar";
            "hash" = "sha512-lHlb8EpoAr8FHb5i3vqLSH2KOWA/3gxQ7T9hR/QL53SRBFvVPsKQWD/Q9qxc4Hp0oKP6IUAwAbB4/KoFu9hmFQ==";
        };
        _wXBlXRIB = {
            "id" = "wXBlXRIB";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.741-stable.jar";
            "hash" = "sha512-0xGrLVE12VISA9Vr+UnXIvT6H6GQUfyHbEY6x52XRYXxQh/xmwAlMmJQIl80sXc3H3jj7ZsWfxzJrnVmQCfcZg==";
        };
        _qOedzd9Y = {
            "id" = "qOedzd9Y";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.741-stable.jar";
            "hash" = "sha512-4ORgVuLTRh0sRP2P0djmsGdpbGnMFu2hVRiBuZSHfb5bDnUQJdK2XpOrWE6HGhA+YVGuNKthcx2UV60iR7q27w==";
        };
        _rqFGjZ8i = {
            "id" = "rqFGjZ8i";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.741-stable.jar";
            "hash" = "sha512-fdWf7b/GkSKp0PNmxSN20kIlf5SDpWOJiywtzaViOSFrueAB1P1aPBb17S9doHYYmx0Xyrr/VzkfHlDtDDFHlA==";
        };
        _SzY9hVbH = {
            "id" = "SzY9hVbH";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.741-stable.jar";
            "hash" = "sha512-EsLJ0Rb0fboMKPxGGWq5dDfaADYfzPQHJTRjsDVnkaEFVV7tBcsCWZfKa2ZBffsY/Y7SpB3NBB8ona/D1pBhBg==";
        };
        _gaK2n03Y = {
            "id" = "gaK2n03Y";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.741-stable.jar";
            "hash" = "sha512-RqMyaqvmgjdGVRYZZjbjgIHFfJtVfxJcEjTIXeX1Y7JRM37jzzduvRlmyOKXq0iLov03WSpvQildRRWtB+841A==";
        };
        _D4flTaoG = {
            "id" = "D4flTaoG";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.741-stable.jar";
            "hash" = "sha512-cqaIg5dAAiUxmKQIV7x0Bu7qFUfYqi7CdkIIT0O3QBd89+3Fy1J/YsA4Lh5BOAoNCYqy2Gyqax7WE2FQr/zDpg==";
        };
        _HvuCiukV = {
            "id" = "HvuCiukV";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.741-stable.jar";
            "hash" = "sha512-1S3Zj2YDsUY4t8g8xDBdM+nDOrk77ESFXSI6wfHSnpIz8i+ZD+Qzf94zxeXuDQWuKsKeFj+c6yek6qPTm6lfhg==";
        };
        _bhrWK1q5 = {
            "id" = "bhrWK1q5";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.741-stable.jar";
            "hash" = "sha512-9txj3na4NDrEZZArI7LyA8PE3843D5JzkXaGDwcg7ZYkq7t1kCwNVu45pToV8Xy/uwAw9ZyQDikrC5A8IrVduw==";
        };
        _p6FsQuii = {
            "id" = "p6FsQuii";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.741-stable.jar";
            "hash" = "sha512-eLSaoF5LQKDxJb8sVcRdkY2v+z7pYOipGn/pHIwECU/LmkT1NyAgK+11mqbIyY6gvt7JTdGsHb47+NxcL0HMUw==";
        };
        _7uQYMpbW = {
            "id" = "7uQYMpbW";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.741-stable.jar";
            "hash" = "sha512-kz+c5qyyRUvW92Mnba+r+/61JF3/0ClQVV775i62hmvdUXgbyO1IpL3mYujZeRZESh/Ur1T5ylFrb23Dan4aNQ==";
        };
        _egFk9Rd1 = {
            "id" = "egFk9Rd1";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.741-stable.jar";
            "hash" = "sha512-OouKoRDUctOsowmUGlSUYTwFdah6vWtJ2ScF9q1lYbSXmz2uhzJPhrFTtAe/8ZprPqlOQCFBf3W4hEoVptKavg==";
        };
        _NQemjvtz = {
            "id" = "NQemjvtz";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.741-stable.jar";
            "hash" = "sha512-e6xRlaHC37KHXEIZTAOtYtyt4V63M6WOzEheol+wR4O5HytPBpKrSsNw82N5k4zYdrgwt5+BrGEbMq5CKx+O8g==";
        };
        _wlreks8E = {
            "id" = "wlreks8E";
            "file" = "MagicLib-mc1.17.1-forge-0.8.741-stable.jar";
            "hash" = "sha512-bHzMq1y6kLxC8V0nQDrzqxCjE0RNEVlFgPC+XxXJuvdr2z4ma5lEFNo6P0r+9XJNyQSUwUtGvt5C9w4Lu/pT6w==";
        };
        _gNOmT01X = {
            "id" = "gNOmT01X";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.741-stable.jar";
            "hash" = "sha512-55rvlgEcONQbflGlG5dnPmX6cQYXND6NdZ88b4tpmO2LudIOCFlB+F2DD0+GJtQEKjWFXDPGfOy/B0TQxem++A==";
        };
        _7QCXwYTC = {
            "id" = "7QCXwYTC";
            "file" = "MagicLib-mc1.18.2-forge-0.8.741-stable.jar";
            "hash" = "sha512-KqBoRYbgBdovdXUvLp0Gf5Oxf6njry9Jegnn1NAn6dbx6llYeornsDFi9GNCMyah86qBrmM9cctkx85GvlFCew==";
        };
        _F1RnGF2j = {
            "id" = "F1RnGF2j";
            "file" = "MagicLib-mc1.19.4-forge-0.8.741-stable.jar";
            "hash" = "sha512-agiKn+lVhMXIjGVi3fjU1NBFlcJlb64h5/6YR6Y2pbaKJ4xonDUWn3CU3t9gL9kXfZSZaFbkcGIx+eqSDQeONg==";
        };
        _88YfM0Mj = {
            "id" = "88YfM0Mj";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-H8zdzISQCUO+214heazTZOkqUnxI26xRI9MOJSytFteZNfVK9jOzgKwkChqd1/7ur1ZqesDrpb0ZKCJuWbqoeg==";
        };
        _X88jo3yN = {
            "id" = "X88jo3yN";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-+ycorSjP0XQAyPN0bGdq/SgOnbB4DIMwyKiag+uQlDTfe5Hp4LYyxQOH70q7GSA5d56w60SL8typMLlYc6TsWw==";
        };
        _YqhpA0lW = {
            "id" = "YqhpA0lW";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-mqqNu524lbbb8ZESU0ua+E3GZc4138IM8i8B33HNxqeElsHwp2LG/3pFKAQnp1FAPP0/yPs8+xA+zko1SAgLDg==";
        };
        _TpAD7b0v = {
            "id" = "TpAD7b0v";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-msOLf/0GYNEN1skilmz5w7J47l9jPxiVbRgkZhBol5nBiZrpjfV4BMbuzyrYlOpCgpfynDGNakOakjwVwOsT9Q==";
        };
        _LsXmni1X = {
            "id" = "LsXmni1X";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-7sf+AiCeC/5J8DEWTvgSJ3oJ59Y+nwpEWVBOQHnEXLfLvfa46it8YL+g1UhAhvJUTOXCzaCTR030fFOWzIEHjA==";
        };
        _A7uPTYzV = {
            "id" = "A7uPTYzV";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-NRTA0AgEhDEAMRtINt3za7Yqo/5UQRtzqSUBVYxDzyEGY6ID5gJp3BEgE6bmiFSo5t87mJQ0LbNDp7OEhsIffw==";
        };
        _YQiORMSq = {
            "id" = "YQiORMSq";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.741-stable.jar";
            "hash" = "sha512-7VlCrsim1pZ679v9URM1E50uFAClRYawzYfo4rlsVOvIjX0KjjeNl0hlHEKHaVLjhFvHwzGJ1kgcAUnIWbz1Fw==";
        };
        _GmsgSHtK = {
            "id" = "GmsgSHtK";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.784-stable.jar";
            "hash" = "sha512-GkKZ62G9Cr5lh8M6Dp00qor/XHFmfqK4U58+u97pULWqXg9cfu+QrPDX0STgYJNEhoU6sL80JLVdQaEliE1jNw==";
        };
        _XiBgVQea = {
            "id" = "XiBgVQea";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.784-stable.jar";
            "hash" = "sha512-0ciDaQuwDwk12GqFw3RHc4q6mIBgjdSHYBF3ovdIcKuuaIzlyceK0DckJHhnlXb/E8qz6G/+MAyyiqOMnk+dBQ==";
        };
        _k8YB2qVb = {
            "id" = "k8YB2qVb";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.784-stable.jar";
            "hash" = "sha512-pYM+luwkHbezZr6coB+r/9E90FOw1kyhiI8JxrWgH0BQnm0eBjbgRB88ixbZ7E+7OlTyyJE1WA4YVsb4ZBWfAg==";
        };
        _J4nohrA0 = {
            "id" = "J4nohrA0";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.784-stable.jar";
            "hash" = "sha512-EsrieKnIqPi7yr3B8xxDz/oj+N2o0+J9XVv0MrkRCnm+Is4WyWRHWfF6/Wjrb9Orn/LEM3xykySyGhglEn7jig==";
        };
        _5m84TTCL = {
            "id" = "5m84TTCL";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.784-stable.jar";
            "hash" = "sha512-FzzQD//M5qgntJ8nVFAq3ujZYNUkjsTox1AUn+3ejYsXS+snebgztViFKc/8ErooXyITZhEpW6qaFyXL+w5QRA==";
        };
        _b7eiJQUD = {
            "id" = "b7eiJQUD";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.784-stable.jar";
            "hash" = "sha512-wYqFR25w5AKeGcL/SevBSVnJKs8qm1SWLpvc4zByaWQwAue2NeVC/Z6zK4TpyOa+e5swMeNfQwc8LxVrjlJA8g==";
        };
        _wJbQMgh0 = {
            "id" = "wJbQMgh0";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.784-stable.jar";
            "hash" = "sha512-rSXzojBasKf1Q4dyj+ml4LspQK2n/BSAZwi6j1/VHgNB+XrTQKTVhQeaeV1EnqVlQMNnxnTVGgA/VydVBNileg==";
        };
        _E991Jvdg = {
            "id" = "E991Jvdg";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.784-stable.jar";
            "hash" = "sha512-Rpv9QhqL26S9cwu29maPFQipnSkSdTJC/DTWD5yjqRRZtut8k9dFgtdDxcrpbKuDyVQ7FbNOygX46qrIme3CRA==";
        };
        _3T2DRIfp = {
            "id" = "3T2DRIfp";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.784-stable.jar";
            "hash" = "sha512-McdmjCn55VfLOROjBDbOiHZ4EMc514vtqAMh2Wcs49UysXlWkEDtdCf2jXmmL0tKKm4S2xttjiPIYEJEuI7vfQ==";
        };
        _6UpNrgkT = {
            "id" = "6UpNrgkT";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.784-stable.jar";
            "hash" = "sha512-F6nS1rmmyd/2nOjsI0STzJ6J5u8/sedmEFA1i+FyS8H+hPwgYB1eI1u8JL1EwcpffD+icqJPt95ZHrDbwEXJcQ==";
        };
        _wfZv8mjC = {
            "id" = "wfZv8mjC";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.784-stable.jar";
            "hash" = "sha512-JoMGlwJk8qs8OmIP7aol3EwDJy1m0ukt7K2C6CZMsRumljUL8XB0Menq/NtxI1LO+JEX0WrmTCJnicJgueP1Rw==";
        };
        _kcwqNGaJ = {
            "id" = "kcwqNGaJ";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.784-stable.jar";
            "hash" = "sha512-CUJ/JCPpOiJ1ePh+a8c+num7Ls2qZEh9zFVGjhw1t8ApEtz95OM8WzIHc57Wr4cSNWd7LX9FkCCwpZlqkfIjAA==";
        };
        _39lJAUmn = {
            "id" = "39lJAUmn";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.784-stable.jar";
            "hash" = "sha512-/Q+s3msk+4PaDyyXc/MARYd5BEzUMtqgPbNPEcpyKn8dEahEy1V3Tdzt5X/F5byumWeldWFzAqU637l6BhC7xw==";
        };
        _SP00NWdw = {
            "id" = "SP00NWdw";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.784-stable.jar";
            "hash" = "sha512-w6ysN6J3EhJEUceDtpTn+CDUJPlE/I6gOzd9obOPmcENWZ9ln729r/fEkR5H8V+AvrTyAhT+8t9raNGoNt8CsQ==";
        };
        _x56KykPe = {
            "id" = "x56KykPe";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.784-stable.jar";
            "hash" = "sha512-BcPNbIqT47uVXWm2xkdR4Bhm8AU5JWumlnXD7xv8Q6hJkwGNofsOa/w9UaoYgQSmgnnjAKO7vJ9e+pqGkTTlwQ==";
        };
        _SNovPJyW = {
            "id" = "SNovPJyW";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.784-stable.jar";
            "hash" = "sha512-/uz9mnqPCUe98LRmRe551tJ8cSKmkeklVUmtq+RvkgURbpmQVITUj/2jKczTYdtioPnZP32zSGAuEtymeMlToQ==";
        };
        _pYe8U3B4 = {
            "id" = "pYe8U3B4";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.784-stable.jar";
            "hash" = "sha512-vME3QmRK9ia1QVAT7mmq+W65Cn8ZIz+sTQu2sW72/SLHwkNtxCGX0GkYxlUYxdriOV/N5JlIaDOFc/sxhBBEZQ==";
        };
        _70ETVXIY = {
            "id" = "70ETVXIY";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.784-stable.jar";
            "hash" = "sha512-QBKuO/o2AvDXU/dLSmSJqsbtFHYBKLIaa9ZhN5z2+lSjHdBhYDlXroxNLzjqW3k3gTOQpfQkb36+HCf4YtXoSg==";
        };
        _ZdEk3GNm = {
            "id" = "ZdEk3GNm";
            "file" = "MagicLib-mc1.17.1-forge-0.8.784-stable.jar";
            "hash" = "sha512-f3OMtWWsYcMOcUFqA9C1qwYEZ+zLiOkCQh4c9j13nyXmV8eVCBKmUkkfYk9gM3tCYWM7KIUvvZ6sfZte2OwK8Q==";
        };
        _MvhtwlIQ = {
            "id" = "MvhtwlIQ";
            "file" = "MagicLib-mc1.18.2-forge-0.8.784-stable.jar";
            "hash" = "sha512-lnyxUs2AmbT2bS3/d2nQ/+JymNUj7VAkU/B+QnVRdQkFNiBytiV/vwuPDrgAKj/D1od7LmJDr9BMwlXWbvejbw==";
        };
        _8vtNIJ6a = {
            "id" = "8vtNIJ6a";
            "file" = "MagicLib-mc1.19.4-forge-0.8.784-stable.jar";
            "hash" = "sha512-JeCs2DNTiLg7Jbt4QVkoEJCXeDPcKHjNjZa5aHe02mcR+qdwVSjtFCRCRnLEC1C1n2Bdy45L8iJ1wzoo3LV8Dw==";
        };
        _8OUDYhGe = {
            "id" = "8OUDYhGe";
            "file" = "MagicLib-mc1.20.1-forge-0.8.784-stable.jar";
            "hash" = "sha512-lSFb2NTBmBpNlbPkOuTeLtMzJ0OhcyhDfUnrlWtSsvkNxYXa2GlEcrXlD5J44pEq7mRCfa9rfKBt78RPUg+/AQ==";
        };
        _8TFMrck9 = {
            "id" = "8TFMrck9";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-67OX3/obzR5S+bGK2Eg8Z07UH35CsAsGiQPPQA3sDNDexYWQVSxJ/6exEZEL8hd/9MEmX+8i97sbRmFcARV6jQ==";
        };
        _XlxZlzvo = {
            "id" = "XlxZlzvo";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-ql66Tgi6HVqJOAHDWRa42g1vY0LNXgsLPyN83p+hqsuUXBrwhFByO9cnfbmrY9zvg7e/j3TQ/OO5dcYVNuHQkg==";
        };
        _XlKYtzhX = {
            "id" = "XlKYtzhX";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-PcXjgHa9g2mtw2y8y3PqgvfXCroAcoZJ52Glo5R7z6MjEtVSRrHvBUxj09kx7CYwbezsAnXXekuQmiOy1cyLZg==";
        };
        _gxdBhLWt = {
            "id" = "gxdBhLWt";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-NQYjbPjx9hZttccmSEmOj3GTBbzMpvW+YQ97zxVuNAeBFobBCVKQfr0PtRFLpsvHSGFzpCICZ59TBtKPDh1dUQ==";
        };
        _9W4L216v = {
            "id" = "9W4L216v";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-ltvwHelfA3MGOWlprJv2RehjnPT+fj/H44DMHdhNWDRwXrJGy2NUyw1YLRWW/zQqeqI4cg7c/EQGKfiAVcigCw==";
        };
        _63GmoFhX = {
            "id" = "63GmoFhX";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-rE0EBovuDlVtJ/iwkeLanYH76eDeuR5mofmEHbn+iKZGwZq3qH5vwc2a2b24YXDnBh2e0fltNWhQwFn0ci937w==";
        };
        _JYRcrHLd = {
            "id" = "JYRcrHLd";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-biTiSOBZGee86MS/fCHSkdSf3/hpquYh8/qEMSU3477LvsGwssAJlzM7bpillWqQnc+ZZQTsW0N4yE1STVGOGg==";
        };
        _MalY4s90 = {
            "id" = "MalY4s90";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.784-stable.jar";
            "hash" = "sha512-yTWv3UxcpSIiLyX216vJh3UmJOq6N/fJwcEu4jkgg72BF34eVb8jEp9HSvWagm7EbJS7UY+Gz8YrI/4Q7dO03A==";
        };
        _Md6zR4uo = {
            "id" = "Md6zR4uo";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.836-stable.jar";
            "hash" = "sha512-Gz8PJwlVVO65cOJM37BC7WuZktO7XV1XLdz7y5Y7d+EbE3B471E7BD9lPTIvYZXXVRGI8qupUZ8wQ14GgaJMQg==";
        };
        _ZnHSpdrl = {
            "id" = "ZnHSpdrl";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.836-stable.jar";
            "hash" = "sha512-6iGM+QDHAzLyyNRKllP5t/aG13BaA2O3mQvEfpvvTEXaOXDNg7i3xTQzo5O4XsGi3gUr/Uuf+4MVxg1TCCjQFA==";
        };
        _68KZjoOk = {
            "id" = "68KZjoOk";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.836-stable.jar";
            "hash" = "sha512-Rcbs+1Gubj6sqouyLachAe2mEbYZ2JFsMCWNuaCTVSvwPmQglTr8aGmNA9Ea24bYF5cHX11vTCYtfiR5CnvwTg==";
        };
        _nFdLuNo0 = {
            "id" = "nFdLuNo0";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.836-stable.jar";
            "hash" = "sha512-XbnAg+kZUcC9/eeGjp3lJI6CLnzxYHtOelqLYCVK/Ar5m3ajUvpQHWdTQtZBDWWxzNyK1Qt7npmeKmZDBvC2WA==";
        };
        _RLedmDVU = {
            "id" = "RLedmDVU";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.836-stable.jar";
            "hash" = "sha512-PDKlGlM6Kp/YstxZ4/6+v3I9bnzgjb4y8yHI5+kgyPYElTDdxdUCPlfhEO7RoNoYjYWG5jYmRFWixYOY8fJvdw==";
        };
        _vE1Qh12k = {
            "id" = "vE1Qh12k";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.836-stable.jar";
            "hash" = "sha512-TVW2hFSsoQaWI/evcz+AzLiJyrMNfBU+AwQZw9kWMdCCFOm5O7X/FChDcUBXiBK+jYjuvTg0SwtsGj5zdNkB3Q==";
        };
        _BcGcoHq7 = {
            "id" = "BcGcoHq7";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.836-stable.jar";
            "hash" = "sha512-XvOHgsOcVC3JG/N66vVFa1mMiDaFFG+5aN3H11Mr9zyYbb23bsumLEkHJ6X114H5ih6yBo2VeIsaLR6EQTuR/A==";
        };
        _dI8Fn2Ch = {
            "id" = "dI8Fn2Ch";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.836-stable.jar";
            "hash" = "sha512-Cf5EYYKcz+lf39v0zZqtGm2xIW86J+EsboeMoD3RhxdyCkAoONMm7Mm2erdrFrHRCl0LS9/jNoo/JpofxA232w==";
        };
        _vYRrr3A7 = {
            "id" = "vYRrr3A7";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.836-stable.jar";
            "hash" = "sha512-j5RdHEcL2t+5MQxUPZays56H8dOvvO4Jx5xz5dh66SIiQMdoS9LvBWPmr0TX5lJTfSl7h6ZThMw8IRfvhrC1OQ==";
        };
        _YoUErVF7 = {
            "id" = "YoUErVF7";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.836-stable.jar";
            "hash" = "sha512-PwrzStG8yjHpnq3yj5Xpbh5uqi6S51VXMI+mLg5ADElhTYqJ/BxlPSFSRgfOhfIjpYJfgPgFy3JlrFyDbjoOXw==";
        };
        _BhbTA1nP = {
            "id" = "BhbTA1nP";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.836-stable.jar";
            "hash" = "sha512-x3xmaWtxn44oTARb3bAgVQZOaw05vocdasOnCGbwiRtcnToABejEgZ+GYgfIJ3lt9eO5px9OE0/zgIFPxmQMHQ==";
        };
        _9VZaTIUb = {
            "id" = "9VZaTIUb";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.836-stable.jar";
            "hash" = "sha512-bVDC6p3KRUiUoKz/DTyq3O+pxToyjGEPLcgP/7UMcj4rUg+o7gKoBRByMgnvVQYC4C69+naGpZ6bB3nrzih0JA==";
        };
        _R9EzfGDb = {
            "id" = "R9EzfGDb";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.836-stable.jar";
            "hash" = "sha512-qyAbwibaUCU8Qu5rM18mJ4NMggIczlbOYJ+fSNpK0MY4i2frG3eQCacBjHfIryoU2mxhbS88VzLcccU4T2Nw3Q==";
        };
        _vEBEACKO = {
            "id" = "vEBEACKO";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.836-stable.jar";
            "hash" = "sha512-C5p7FNOZ++ygcESkM21pnDfa7zH619XvbelSmT8ya2x3K9BgO79Pgvwogm+GEJXUqCNq5TWGz/MloK0NXfpk/w==";
        };
        _AqxJvDSx = {
            "id" = "AqxJvDSx";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.836-stable.jar";
            "hash" = "sha512-fy9GlAx5UF+LsduCg9dO/YjZd2w52H3FAT8catZ5PFoh7HmehrDj2iwK4+46PwjJOn8l5jXuU4NmyVpOg94PuA==";
        };
        _IYnw6S1T = {
            "id" = "IYnw6S1T";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.836-stable.jar";
            "hash" = "sha512-PfS523naHGWCbQoDeBNvK7Fs28/r6UcJ1MAHleA7X1xeMkyNIuEdfv0ZQJGjm+09YU0xwb6sgk00dW3odsTh9A==";
        };
        _sHXkjjqk = {
            "id" = "sHXkjjqk";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.836-stable.jar";
            "hash" = "sha512-O8n36sVnkyEHBNdDGM4uQO8kcQzw04aL1E4ddThns/QMVPid3ptOBmVHsANBEU5gt/CsycD6p/dgYMUIj7ElLw==";
        };
        _g7kBUjx7 = {
            "id" = "g7kBUjx7";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.836-stable.jar";
            "hash" = "sha512-9OZH6Rdsy0IOIMMKZQtUHq4FjKVRClGqONFrwJkLnTM/RcpnBa/eyxB1E4xag3rgO7Yw3dnXcYKlZoIqlwV3Ng==";
        };
        _TNuZAGRn = {
            "id" = "TNuZAGRn";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.836-stable.jar";
            "hash" = "sha512-89+sbS/E9SCn6u9j0ZmMWxXxxQrb7U0bVTI/eX06AeSYfEIwWrARec8aGiacekHPwBeVxlTL0qe0IEW35LEdJw==";
        };
        _XSgUE1JD = {
            "id" = "XSgUE1JD";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.836-stable.jar";
            "hash" = "sha512-boRokToGcAxnjKsuYHVV1W4LaQpWiJUQQKUZlGKuKReOkjco6bHxvLicHY4AGecGgOQcwf98QS8/Q1wcYYLKrQ==";
        };
        _z5MVP8qW = {
            "id" = "z5MVP8qW";
            "file" = "MagicLib-mc1.17.1-forge-0.8.836-stable.jar";
            "hash" = "sha512-UEfdFsusM/y1OFWCH1dx/XFjZxcTAcA2KFQ/tnsgJdM8/2+GuWnfPy91uK/8IbsrOFXe1JS1oJ6nSwiduj0wYA==";
        };
        _KbCaSy61 = {
            "id" = "KbCaSy61";
            "file" = "MagicLib-mc1.18.2-forge-0.8.836-stable.jar";
            "hash" = "sha512-Zh4KWqBR0kK2pvKYkzy98h7PENdxHZPxHg12MlMzGGxE84bdY0gnDlvAC2g9lEAgiNGp/jIjD8cFUkP0njvs/A==";
        };
        _70lUPdfQ = {
            "id" = "70lUPdfQ";
            "file" = "MagicLib-mc1.19.4-forge-0.8.836-stable.jar";
            "hash" = "sha512-ZZXOu2X8pU8ZRJyZ3B6Cc3MVBpbKG/bXhFCW1ElHLejQxDlaXYL5cthtp9JOVRXHTu/nMxwbOIpujt10MTNVtQ==";
        };
        _BqhchGCu = {
            "id" = "BqhchGCu";
            "file" = "MagicLib-mc1.20.1-forge-0.8.836-stable.jar";
            "hash" = "sha512-moBzJ5isfBwE5i8/Kd0RAQpchfKz/O5JhQ65jXsEz6sjf8ctZR/iP2a8EtVu5BZFpya+biIoTDw2YqEEPRR6DQ==";
        };
        _IPA94Qf1 = {
            "id" = "IPA94Qf1";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-wdjCOG7UwBBaO/ha5u6EkNDewShuE5HywxonpcMm4Jz7g4AE8SC683N52cb8u5/ZY3g14zbf7T3xK/Vw0NAaxg==";
        };
        _rI0em6Af = {
            "id" = "rI0em6Af";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-+9Yg2D1Vjpiq2CKWHYpEWtjASrX2HWJpDzjV6XtjDJFbxpWdEsP1S1JFZgnOHvT/ClkvjT+6HncZO4Gw7ExXNg==";
        };
        _pvz4AB86 = {
            "id" = "pvz4AB86";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-YYuRzHOT0FX83VfNLdQfRT5HojooZ12VGyrQe7bsafqkC0mT26ocMDP3M6nlloqiDGy65zz8e3O1ugWpSB9VhA==";
        };
        _tjC8hJmm = {
            "id" = "tjC8hJmm";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-JoOjqui6VM2qw2P0MTKL1gtZmlMvq9XwmFnlxvvrAMterydMvJEj+Pmv+sExpF44TdnsghJO6rzQrv4x0Si/Fw==";
        };
        _n4GwSUA8 = {
            "id" = "n4GwSUA8";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-ndq6sN9hjj4lIkEUhHyB8NizSfyfW9kGZ3XQf12rEpsQ4D+nf3mhVF6VfDXotnihB0K0JLz+aWHiI+YzOzF+yg==";
        };
        _WRHZVaSd = {
            "id" = "WRHZVaSd";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-RbDwlxifcTjTeQ+u8X0iE0TidiCysK+3rImDpqQ8+b5ZNVUFgO0+sUaoKlyhT0d9/CvgACF7/sFwyT6foIoPfw==";
        };
        _6ZpJs864 = {
            "id" = "6ZpJs864";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-MpMb3RkagyOGmJXxqMKAGSFNBidZIQ7Rxski9bPsR5vGY+EjLrUMClJy9+uI7SWtscle5EQhyZnqW5VJj7VQew==";
        };
        _ctItnlk3 = {
            "id" = "ctItnlk3";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-aebqH9/S9tzEauRPR2oQks+K3J2Ja9zni2W2cV6bchw4BFvhQOlHSveRQr4znQzkSBgJDHLRLgdrr2pNhXz2AQ==";
        };
        _VFSQgBmz = {
            "id" = "VFSQgBmz";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-rBR9wtU141dX1atbUIsOQzQCDYx1fuism4HYUDAb+GvONQuj1IZO22JlZQ66yrdb18h1g4U0R7qDJxJRTMWS7A==";
        };
        _mTwimn5g = {
            "id" = "mTwimn5g";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.836-stable.jar";
            "hash" = "sha512-J+hXAWAuZ6UmpnIoCtyhFG6iArdDbfuSme7RAeEV6zogI2nx0xOEdLtiuHLR+j7RZYwk0ohlZUUz/Gz0hLK6TQ==";
        };
        _bRveGvMv = {
            "id" = "bRveGvMv";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.838-stable.jar";
            "hash" = "sha512-pybcvYlhpMHqlAvE3A5jaQz+ECDR5JZadv5Je/kvAsHC4ly1TgeMKacfwrycql5UtAbiTlion7uMjAHFYw6iMA==";
        };
        _Sk77HA0e = {
            "id" = "Sk77HA0e";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.838-stable.jar";
            "hash" = "sha512-I3NH5fbdbXigBoBJ5IOS1Eq5tjCD6a/NWRPz1O3EEE9oIc4jMUGMNqDABBVEHruujuC08/fmk5IXYEdhJQk+lg==";
        };
        _xo8vVbZf = {
            "id" = "xo8vVbZf";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.838-stable.jar";
            "hash" = "sha512-vCf9SjHE/WeSWscWIPLVTt0Sn+ZunC56etQxtgRQtUUGtOzcD3TpoZM8PgCiygkoOGj19VQM337ym2BLZLU69g==";
        };
        _72SPWaeT = {
            "id" = "72SPWaeT";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.838-stable.jar";
            "hash" = "sha512-OuSJJtvknlFT0nFqk0weUt32KJVdsX8uWxyW+4ZNmSxYeAkArOsrLcI2hAF+0br9CgcmlxeJX0vOSt+9fTnMnA==";
        };
        _nAGiTvDW = {
            "id" = "nAGiTvDW";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.838-stable.jar";
            "hash" = "sha512-NkVlA3fS9CUJPJkl0vlZc/w93YqdOXNExe+3IEGBkPeV/++v1wuAcgLsd3vBBucM56OMLpAmAkwmWfKRY69CGA==";
        };
        _stbUAwzI = {
            "id" = "stbUAwzI";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.838-stable.jar";
            "hash" = "sha512-n2lF+eruucR6q6nk7MFzYl8EKICkmd3ifT+0oPFuOiW+Qx6Ra7X/O/dnk8jRyY8nKdw99mX04GCVhRfVzy96Kg==";
        };
        _76w95woa = {
            "id" = "76w95woa";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.838-stable.jar";
            "hash" = "sha512-gVZHgeIWLZhMzADjU4QNsbTb1QlibL2VfJbvId/42bxU/c3Lmb6JwF3psXEYT1GOQKQUtmmUQnCbtZiUG6aokQ==";
        };
        _kKzMyXHE = {
            "id" = "kKzMyXHE";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.838-stable.jar";
            "hash" = "sha512-kNR2xUYDhEPJdFKl+UtkVuK4hVHazOm8nSTiqQaooyAUM+nOnlxRnzUFlxgbA/Uv5OwassE7hqkpBQ9VYE6zNw==";
        };
        _6L4svdEy = {
            "id" = "6L4svdEy";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.838-stable.jar";
            "hash" = "sha512-IDGXyYJ0ek5HF0fjSSaW3EOlgGb0iNDAc1xrrmQtEBr5wv9E5QO9VqVv+bBjM5UJ7ImytmhBuPNsFN/yyFQXig==";
        };
        _Y1kAIKmm = {
            "id" = "Y1kAIKmm";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.838-stable.jar";
            "hash" = "sha512-TMfEDbCyqJlDPUXaTrC7Z8q0TgWrLmbSHif7DVdyzgBBTz2befg0nZ551jdVI/1rMh2HSi6CWxy1YG03vFgu3g==";
        };
        _XRCRx2kK = {
            "id" = "XRCRx2kK";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.838-stable.jar";
            "hash" = "sha512-JkyHchSYLBNRbhFDg0lEMZzyjcwV/pw9syPkAE0wDhCuVfTS7TMw/4x619o4HtlWvA45akFkkpTlCSt6refiWA==";
        };
        _blKROOTb = {
            "id" = "blKROOTb";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.838-stable.jar";
            "hash" = "sha512-EuzxnOYvT0NfyUQFWzQsSnSet0r/DVENXCwwXzKkhJ7mLx54Tv911lJ4hk87X9G5ZAYQCdgcp3Vqb6L5AnaGOg==";
        };
        _qiOBl5Fg = {
            "id" = "qiOBl5Fg";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.838-stable.jar";
            "hash" = "sha512-sxna1mjo7r/fXGDfKBWg4ZBHbFtM1ocKOKd9H2hYhmosQGLLDtXCLC8GPJCz1emIPPkxa4NtV7Vpt9aAPteryw==";
        };
        _H1eVFTjx = {
            "id" = "H1eVFTjx";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.838-stable.jar";
            "hash" = "sha512-51u9NnGoeglozYucE6Y55veJaVOqo8WkOh3/1nCMTpN5B65JO4fKymzxhi9lL3gwvMME0/Gd2m4SnecXS7StDA==";
        };
        _2MBMkqXY = {
            "id" = "2MBMkqXY";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.838-stable.jar";
            "hash" = "sha512-S06UE0QBN6spDDak6QyJG6jY8zVpu6ci590bpOUNNTy3lyE6eKLdsHG9bqKrMOLWMwGIjzd0ttkeDYUp3uhWvw==";
        };
        _KcRKHuB4 = {
            "id" = "KcRKHuB4";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.838-stable.jar";
            "hash" = "sha512-qpYIlauanKpmp2sEYGVDbp/uSvpGLC3m8kE1/jbo813w2PnLJKF3v41ezHd3VhaJDBKXu0annVV9TNka4Uzbzw==";
        };
        _d5eUYDYB = {
            "id" = "d5eUYDYB";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.838-stable.jar";
            "hash" = "sha512-iBHITJ+uPT6xDEmtiOd447Qh+TqOiEFZDoWp1pBfngMiFcDH70aL5uA3vSeEZFrEKHq4xlvgvP6BZy881w7TtA==";
        };
        _H8GJenpq = {
            "id" = "H8GJenpq";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.838-stable.jar";
            "hash" = "sha512-OSVLfTGZylpH2o1vqDttjW1K7sZPiRWU+p9pcOFFpvQONK+Vo6W1RohMlXEhTm/pBIVFkz6q4emg+shZkGIJeQ==";
        };
        _QbcqDVWq = {
            "id" = "QbcqDVWq";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.838-stable.jar";
            "hash" = "sha512-nnytqX8PqNjNCUKdPKDwGU0d9Ld2yjoJa6EsPt5RVKOMp3WrEPzErsqNBN3KARHb4vlRYnfjSDrbGO1yGI0BwA==";
        };
        _cFkyAkBN = {
            "id" = "cFkyAkBN";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.838-stable.jar";
            "hash" = "sha512-aVfY+hkVDHgpUVamYskQqU91FEV9RNUU0eK6mfwh74SeQyg3rt8o6UWBIRIRxwb8KXqro66fOLJb3wFuny0O/g==";
        };
        _aVCc0FKJ = {
            "id" = "aVCc0FKJ";
            "file" = "MagicLib-mc1.19.4-forge-0.8.838-stable.jar";
            "hash" = "sha512-q0WKQ4X0xSTmv9PZYfFPTmUthDfysOptiD5BBQHrox2cevyaRmbz79Jfl5VS6vGz2wk2n8ziJkROz51M/ZuxRQ==";
        };
        _9kc0g7At = {
            "id" = "9kc0g7At";
            "file" = "MagicLib-mc1.17.1-forge-0.8.838-stable.jar";
            "hash" = "sha512-Uf3LCC45AAXetWEiMQKRZAhoP+BfAdYd4ettsmXWXvMbS6iMnlS9PSSOAriMIGa4bDGbi91sKE1Se4pwWfR4WA==";
        };
        _cANFSURb = {
            "id" = "cANFSURb";
            "file" = "MagicLib-mc1.18.2-forge-0.8.838-stable.jar";
            "hash" = "sha512-LbY3T6T+5knnm/0UTNPEYJnMdOfXKUBxw+Aq2ZkvwLZGuvPeJyCkcygMCTpYgDIy3FwpZ/sydartc6ag7zjyYg==";
        };
        _2S3Hocto = {
            "id" = "2S3Hocto";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-PzwZGMCfCODlptimr88pOuaPO/yx7nyFe9gQAXiiwHjkLs4yLZamDr52kSDS+AfKpivSp3mqR49NiUvizX/jFg==";
        };
        _fR1n4tqd = {
            "id" = "fR1n4tqd";
            "file" = "MagicLib-mc1.20.1-forge-0.8.838-stable.jar";
            "hash" = "sha512-d5eeyfWaobAMN4EI1lcmJElj/gb3gwvum79EeO/zj9PkmBY5GghqxcgBkEezHssvEyXVeIfhqYmmzj9UA5duyg==";
        };
        _7xBBhHK5 = {
            "id" = "7xBBhHK5";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-hDQHNnMRLLW0txzatpXU8sAOhbILaylIK5NQZ0dZ9w3/MNPnZfM8JubhRZfPAyYMAaeIH0KTytPfAUbpWyrW7g==";
        };
        _aFFNwqM9 = {
            "id" = "aFFNwqM9";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-E4J90JbPzVIzDUP8QuLWexJG2j1+NbOESRUG2zt3I0hV8+7v2j5YHWr7hhPZaZr7Mb/QplfLF5+48xP8mXqDlw==";
        };
        _lLaAlVtY = {
            "id" = "lLaAlVtY";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-ppzF4xWDjA1ToXFoIeMwbszArgG20arR2KBhpiHYhmSeLpV4/XtLOsWOYDrsEsByYGdwKHlxZRaBBm+lmaChWg==";
        };
        _aLQPVmWR = {
            "id" = "aLQPVmWR";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-GRQ0mUCXRQB+FDGrDtMlMyq0wsaXNrM/9OzuVzKbxEWbRMPfNouF7OYvXjzw1S2fThsSkSlI6+5hQS+nPYdnnQ==";
        };
        _Zr2Io3yQ = {
            "id" = "Zr2Io3yQ";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-0HqirMROtcveHOVYgLhv8pP6dwyCAeRRTHk7laiCTkWYQxT6XQRYGLjuwgwj3oqMgMcqBhCjPLngya60di6DeA==";
        };
        _fkhYok2F = {
            "id" = "fkhYok2F";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-fdS6X1QNlv55tGZ1xvT7I3UVa06Ho24J2boHn4f8+Y+sC74tOYQ4HmxFRWU7db0flBGH9NZ6/ePUrQtuNzswCA==";
        };
        _pb4Z1YZc = {
            "id" = "pb4Z1YZc";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-aBMGiROKoUGJptWevpceDV5ppvcSJoC61tOmNE0JtCM1UKKn3kBB4H9tnAAnyR96tJyoz+xfK28PlGi3Vcso+Q==";
        };
        _gLORSoHz = {
            "id" = "gLORSoHz";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-Spm4aWWUDFea+jznz/hqtrChciDRAtoVPJj2c1a21tnjNkdJONBBBILJPdcyBLo+El/bgO5X8rOInqODrPawZA==";
        };
        _uM5A8BVR = {
            "id" = "uM5A8BVR";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.838-stable.jar";
            "hash" = "sha512-mhXz94tGu7wWiDiwmiJ/3aLTleOk58a8O1kgtUrr32DCchTR5SM2r+ZkxF7BeyGE4A68NzcFt99zST8ZPWn99Q==";
        };
        _yLWhBU9p = {
            "id" = "yLWhBU9p";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.852-stable.jar";
            "hash" = "sha512-9vEwKijPCOcHWXOZtTT2vBBEsvL7Jk8XfI28mDqXp5TjAYi0tAGfpgLmIBb/9OcmfDsIbywfN2nqoraxRzcl/Q==";
        };
        _EigvLPuy = {
            "id" = "EigvLPuy";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.852-stable.jar";
            "hash" = "sha512-qKUDk9ycnTEURqYrm+fw63JPGkwQoZtvpZQMsgf6an3QcY+xoO6uHMiBus2SqiQ7VLIOfvoHZlc20fheCbBw7A==";
        };
        _wwRkWueF = {
            "id" = "wwRkWueF";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.852-stable.jar";
            "hash" = "sha512-nBJ0Szig1ZdausfVRBSEDd/ja21061zlEsLhw6AQnOk/9ojroc/gpzztkhi7LRa27sDUVqdfUjabKFFhVINQ/A==";
        };
        _Ovjsr6aQ = {
            "id" = "Ovjsr6aQ";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.852-stable.jar";
            "hash" = "sha512-acPi/s894QmohZPFPxizFufkgmdehs0si0PU83fOoqdTC0S5BefRBXrfsHm+YIqkeLU8V7DvGGPHeNUMUfEw4A==";
        };
        _jLyX5bZY = {
            "id" = "jLyX5bZY";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.852-stable.jar";
            "hash" = "sha512-o+GYjJIS5xQDgmhPaCvVh1zaGgH4pkmjyP9OGongg2dAM2uMD3Ti6vLQjMJxdwlAb9hiZ34q4nGUxu0Wnv0W5A==";
        };
        _JAV0pF7T = {
            "id" = "JAV0pF7T";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.852-stable.jar";
            "hash" = "sha512-iRrYmptnooto63ubu81ynJFHS61pEu90IC6Cdm+AJBBWERHVTi8GPxgoOYc/F5WzmzEOkHEBZ1YBZurjtxqtNQ==";
        };
        _swNivsJZ = {
            "id" = "swNivsJZ";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.852-stable.jar";
            "hash" = "sha512-hMXVdJCCy+Z9w+HljnCFXg4UvI6+nl6yQdfzW4CuHPOKVaIVx8ti0emfMXdCHFgClQDEqdYrBno5xkPLr26UrQ==";
        };
        _SGoJX4rq = {
            "id" = "SGoJX4rq";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.852-stable.jar";
            "hash" = "sha512-UKKm1OxlQtFOApsgTO2e90YOrbcsPd8Bb+yDEHvkCqaQIbGdHMCwMGFwtBrHRN5/Tz+r1Gq3rFOK7l5CZE0u6w==";
        };
        _gnvZBDdz = {
            "id" = "gnvZBDdz";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.852-stable.jar";
            "hash" = "sha512-m5lmI/7yNyB3rPBfYV5f4I8pjFURHZlnZ7gbc2xZlVKpPrp0kWHAN6QWyHkRbvNa092OUaChEcTMzKyjOiYfng==";
        };
        _Pz3TvTnn = {
            "id" = "Pz3TvTnn";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.852-stable.jar";
            "hash" = "sha512-Wo+dz+m+l2zXj1o4MSZlc8XXhpE4i0Kd3390wFFXrpIRGYIoII2atYv9cWZUE9uHMaVlfIGdt2qVLakVGiERVw==";
        };
        _MHR9BHGo = {
            "id" = "MHR9BHGo";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.852-stable.jar";
            "hash" = "sha512-7ZA5ucC9iayCOgyp4zaETdpi5OPRaMTr/j6GaMLDtZ7IhnA+/8WWBfmQ/COTL6tJ81bjkKP7JAbyi4GlT0W5Ng==";
        };
        _nR617GKW = {
            "id" = "nR617GKW";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.852-stable.jar";
            "hash" = "sha512-9F0N13yG7EDx7MTfJTa1i3X0noKfUH6kX58zYM1oMM5VsltZM/tuxkqQNjvWaZdWkOuzdFYpidmK5ZZmGQKt4w==";
        };
        _vVn1yUai = {
            "id" = "vVn1yUai";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.852-stable.jar";
            "hash" = "sha512-vMMVu0nzFSr+R8pL11dJqQUuVdkPIxYp+jzcfudSgjtZxiYMgqcGdI2v4lneUCKC1f/dP98urgkDtvFYX02yMA==";
        };
        _kpkDEogN = {
            "id" = "kpkDEogN";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.852-stable.jar";
            "hash" = "sha512-mkiopL/4pWolHs5+wic943Ln9F9IqSlqEEjPB19hcCl+pqZqdFbXB4cHDmHBjddE6qCNywGoF4yYCyFJx25+9A==";
        };
        _g2XVAWrO = {
            "id" = "g2XVAWrO";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.852-stable.jar";
            "hash" = "sha512-PMGToxvN+MFjk+P/Qtcd/wPsfvU80RrTAa1IgJYcUbfrwe9t+52R9w6xdzzvH2Rb5DP5hnQBQYJ7r1mtn82aYw==";
        };
        _a3N9bTSu = {
            "id" = "a3N9bTSu";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.852-stable.jar";
            "hash" = "sha512-KngExprVEiGJGg+wCEBMLz7jnfq7w9S+yWVHd/+OkwMObFTaGw2ZGKYIDPdwgDVFWppd/J/WQvhCBZvMiuVPwA==";
        };
        _yKJmCEQG = {
            "id" = "yKJmCEQG";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.852-stable.jar";
            "hash" = "sha512-s6odJlEbELTiqT1vniCV6x9yJ9X1cdnbeyaL7yW6JG9T44rRDyt/Kxg3hcGkDd+AivpsXZE1LdDNXxONF8LvaA==";
        };
        _Kvr38Arc = {
            "id" = "Kvr38Arc";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.852-stable.jar";
            "hash" = "sha512-79PS+oNZ9D8giO2VVZxMGtjvtjbhDVTM9hqWsBkbZ7dabBQh5hugTzH87ESyZjIcdh/wcmbyofeRT9YIfnLLsA==";
        };
        _pDWCmt1S = {
            "id" = "pDWCmt1S";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.852-stable.jar";
            "hash" = "sha512-g4Y7HuuIkWZJ+RaN11SeO1v1O5lAJVVAHlgFhU2H6/e/BxUQNQe+1MW/7ZXlC9kPb3KcgBP67TPgMLUZ02lmyA==";
        };
        _XOwtZii7 = {
            "id" = "XOwtZii7";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.852-stable.jar";
            "hash" = "sha512-LlgxDMoK7rqYcTT+3o6yO4Zah7ZnQI7WSXnXbz54YTVqmun2tFgjD9E2xqc0h2olZN27ID6m36xn1/E6I90Vkw==";
        };
        _GyvnqLlx = {
            "id" = "GyvnqLlx";
            "file" = "MagicLib-mc1.17.1-forge-0.8.852-stable.jar";
            "hash" = "sha512-MnJOrfAMqF7SfHWLiSpd3uxttgzCDYyedL3aXDk/q5wMSOauknj6w/NfdSRW4TLiHpmkdVzEC58iLOesIs1cPg==";
        };
        _L8wasqSi = {
            "id" = "L8wasqSi";
            "file" = "MagicLib-mc26.2-fabric-0.8.852-stable.jar";
            "hash" = "sha512-9A+oYP5xsc1EbvELbndCKr1crmYndKm5ND6u0MdDJfmpbcbUl2mIYv3tqocX1FgttLadbC06d0ZIVNMxutXzJw==";
        };
        _QVAJ96Nl = {
            "id" = "QVAJ96Nl";
            "file" = "MagicLib-mc1.18.2-forge-0.8.852-stable.jar";
            "hash" = "sha512-SWthTLgb0Z9yJYyZTPUgeIndfJdg5dJ93zaQX+WmzAO4+V21P1+P0W0BJ5sadVEPi3AjZgvXiyMWFN2LVDW5Ug==";
        };
        _J0BlgcXF = {
            "id" = "J0BlgcXF";
            "file" = "MagicLib-mc1.19.4-forge-0.8.852-stable.jar";
            "hash" = "sha512-9BKkUUP+f/0sSgJi011Ynrp90SFZxhsP++3rzUmPtJo6WaegrEDXAUcUcwanr1B1MrmO9UNc0KracgcglBULWA==";
        };
        _kHH3O4LG = {
            "id" = "kHH3O4LG";
            "file" = "MagicLib-mc1.20.1-forge-0.8.852-stable.jar";
            "hash" = "sha512-Ufe44D4CyXTIX0qG9lWRLyxOZOPkt3mJi1v4hHOSpNy88wwW17jwp3zLUxVg9H7pypPkf4CxzEjZP+6m6Olvqw==";
        };
        _lNsYVr4s = {
            "id" = "lNsYVr4s";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-4nUHHQzPLAg3GhI4bbnpNbMSBNphIl4br09DkchGfSfex1gmBFuTHf6eeDtX2WcLjJJ420hqxb8pnYktDeQSZw==";
        };
        _R0kXLLTD = {
            "id" = "R0kXLLTD";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-yg/5XW3JhWFjvK+PZ6+uhR62TuJeBMu3DMWut9FFm0+vAXYGyy1orw3nqXGbpzZcro27KuWtK6LICvtSi+UGeQ==";
        };
        _ZYm3YLLQ = {
            "id" = "ZYm3YLLQ";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-nPv8I/TT7Lz8jL7wMTDrAK1JtgoNX6k7PG8WOzFXP0Q1q+P/0PF94wb9Hiv6qY3dLJBGCR59y6cIh7EPaXY6SQ==";
        };
        _XDpfsnBO = {
            "id" = "XDpfsnBO";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-79s/f+qfDXz6r77cSChNn14ElO/QXChL2JpgI5jHWXNCSNAaYAl0cXKivAlAsfshjUknA9uLNHibJCH5XJh+nQ==";
        };
        _dUJUnDdY = {
            "id" = "dUJUnDdY";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-ut7uIDQ/zyoK4qkdSd8kK4mVz/JNUqYQ8/4jV2HPLL04odZs4ruwdEqyU4qUNhyL/gEBmE8ygTTAJUJdIXppaA==";
        };
        _fKxP6YZI = {
            "id" = "fKxP6YZI";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-zMoAn/UOrbGJL3by9WxfJ13OunTb1Di8F071K/S+XZkJc2vP51IkoEdtAs9Ij7lwVkS9A6XwzHEkOHYfjmc+uQ==";
        };
        _PWRqDG24 = {
            "id" = "PWRqDG24";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-WvFDDM0LBDNJKno1eurJ+39uiCKMJTwQhvrafQdgCXHTxlDRHXv5Z+e5kWvrjDG6D0+Nd/cv/W9XyENcWeHM1g==";
        };
        _UgUqYZg5 = {
            "id" = "UgUqYZg5";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-+OK6ArBep7aS89EsDjFVZ6O0k11smWpDfm6SHWEbxK2X5HHjJScnc5VWS5+iH95xtrmo7u1bqwtYkiA+0uxI1Q==";
        };
        _EewP4vLL = {
            "id" = "EewP4vLL";
            "file" = "MagicLib-mc26.2-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-jzUJAdy5ct+p0+UOD8HlOvsoA8IeMFyx78lqlVBQmg+zEKezGDEWuVAm7xe5uvNiEI4/DX6Es9kTtve+bP9r+Q==";
        };
        _hn6xe4Yk = {
            "id" = "hn6xe4Yk";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-Icu8+f5pXI3mJZ1M2X6m/yzy23ZgRJGTSUBsxmc1/f8VL8wN+JPvWLNBbeBXwk0S5XHFXWjKkwmWlxoQLv0t1w==";
        };
        _RWDLdEJN = {
            "id" = "RWDLdEJN";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.852-stable.jar";
            "hash" = "sha512-rwBkmNghX2IPl8ALnZpP5lbTNI4Zf08gbomCmcXRASWRWbiGztoyDF3arA5oWlAXl4do3lYCGu29NiEL6CQ+Tw==";
        };
    in {
        "ubQXadwG" = _ubQXadwG;
        "auNGPJ9q" = _auNGPJ9q;
        "hutUFYBf" = _hutUFYBf;
        "Ji9LGrHz" = _Ji9LGrHz;
        "45aIaFju" = _45aIaFju;
        "acRGcXkA" = _acRGcXkA;
        "2Tl2JIx1" = _2Tl2JIx1;
        "LJdxTaTI" = _LJdxTaTI;
        "ZN02vJDc" = _ZN02vJDc;
        "RLcfqguH" = _RLcfqguH;
        "UhPzAAEc" = _UhPzAAEc;
        "qk5pSzmw" = _qk5pSzmw;
        "2tt9trXx" = _2tt9trXx;
        "ioL7nLkw" = _ioL7nLkw;
        "MWMg7DwN" = _MWMg7DwN;
        "xy8Bjsln" = _xy8Bjsln;
        "XApHPUhT" = _XApHPUhT;
        "bWQiJcve" = _bWQiJcve;
        "aLMklUMT" = _aLMklUMT;
        "bN90sEpU" = _bN90sEpU;
        "qlSthq78" = _qlSthq78;
        "1UerhpDH" = _1UerhpDH;
        "YSAWCiQy" = _YSAWCiQy;
        "d4zPUwHH" = _d4zPUwHH;
        "mODXBEIr" = _mODXBEIr;
        "cVl4TOHM" = _cVl4TOHM;
        "GjHPmjlB" = _GjHPmjlB;
        "Wc7ci2Zb" = _Wc7ci2Zb;
        "EUiiOoOL" = _EUiiOoOL;
        "zT3al7Na" = _zT3al7Na;
        "Uk4y9PTa" = _Uk4y9PTa;
        "QvIGu5cx" = _QvIGu5cx;
        "qOgJb7Tf" = _qOgJb7Tf;
        "PlVxQ0yk" = _PlVxQ0yk;
        "WXHm5dUJ" = _WXHm5dUJ;
        "8KGauI1o" = _8KGauI1o;
        "X3NyUOBD" = _X3NyUOBD;
        "Al3El5pu" = _Al3El5pu;
        "8eVyvuPL" = _8eVyvuPL;
        "7UC9pO4e" = _7UC9pO4e;
        "39lEOHtR" = _39lEOHtR;
        "tyJUf4Aw" = _tyJUf4Aw;
        "1o59AdRU" = _1o59AdRU;
        "FqGGsBBq" = _FqGGsBBq;
        "oHZjubvt" = _oHZjubvt;
        "kGe5UmsD" = _kGe5UmsD;
        "PSqxwAYh" = _PSqxwAYh;
        "ckktuvMD" = _ckktuvMD;
        "EVQvk7Lk" = _EVQvk7Lk;
        "HoaXNunU" = _HoaXNunU;
        "SDMNoBPP" = _SDMNoBPP;
        "6olZdT5t" = _6olZdT5t;
        "Dpnnbpax" = _Dpnnbpax;
        "GnCilcpD" = _GnCilcpD;
        "v1cZngVw" = _v1cZngVw;
        "BKiqHmE7" = _BKiqHmE7;
        "aBbQJiQu" = _aBbQJiQu;
        "E2Fs6kFp" = _E2Fs6kFp;
        "KBcpmgbT" = _KBcpmgbT;
        "hZFxvZvC" = _hZFxvZvC;
        "9OPFsNb3" = _9OPFsNb3;
        "3GQiSBAs" = _3GQiSBAs;
        "jwgPcB8F" = _jwgPcB8F;
        "m9ZeegWT" = _m9ZeegWT;
        "UoiBPo98" = _UoiBPo98;
        "Kud9HhJV" = _Kud9HhJV;
        "rB6FELd0" = _rB6FELd0;
        "AZAPC0UD" = _AZAPC0UD;
        "ocaaDoiN" = _ocaaDoiN;
        "9l6QzaD5" = _9l6QzaD5;
        "FgUyttTP" = _FgUyttTP;
        "HsEsubjZ" = _HsEsubjZ;
        "JbsXnQvd" = _JbsXnQvd;
        "AT45nfHN" = _AT45nfHN;
        "mjYxeB2y" = _mjYxeB2y;
        "ugRe9Eij" = _ugRe9Eij;
        "F0MY8wOV" = _F0MY8wOV;
        "cxkSMhAz" = _cxkSMhAz;
        "ZQS2I8nI" = _ZQS2I8nI;
        "6zqGFdzm" = _6zqGFdzm;
        "UTu8vb5m" = _UTu8vb5m;
        "aRnzXVVm" = _aRnzXVVm;
        "1MWv1laZ" = _1MWv1laZ;
        "w1IaJyvZ" = _w1IaJyvZ;
        "DetyImhB" = _DetyImhB;
        "4OmgyrLN" = _4OmgyrLN;
        "GYESrakV" = _GYESrakV;
        "hsgyIFaV" = _hsgyIFaV;
        "egNDHPPc" = _egNDHPPc;
        "Wq1A81w3" = _Wq1A81w3;
        "aLoVr01e" = _aLoVr01e;
        "S2cZA63L" = _S2cZA63L;
        "NgkHrb0X" = _NgkHrb0X;
        "hvk7iEw1" = _hvk7iEw1;
        "d8QwdCN6" = _d8QwdCN6;
        "3t0cbVTK" = _3t0cbVTK;
        "QLHsVkBB" = _QLHsVkBB;
        "dZ9nSihY" = _dZ9nSihY;
        "UiiDH83Z" = _UiiDH83Z;
        "KT3uQR9f" = _KT3uQR9f;
        "VMGZyQ1b" = _VMGZyQ1b;
        "JHLDCpVn" = _JHLDCpVn;
        "NGIFSi29" = _NGIFSi29;
        "p9aer7bg" = _p9aer7bg;
        "PrURg47p" = _PrURg47p;
        "JjOAq22o" = _JjOAq22o;
        "xJWtnsEI" = _xJWtnsEI;
        "4PuqoTyp" = _4PuqoTyp;
        "J62GSEef" = _J62GSEef;
        "gTJdPRsm" = _gTJdPRsm;
        "WrNrGUcB" = _WrNrGUcB;
        "tZAL2PIj" = _tZAL2PIj;
        "mPtqNPN9" = _mPtqNPN9;
        "vr6a1qF6" = _vr6a1qF6;
        "KLze3vzQ" = _KLze3vzQ;
        "xG0X8vQk" = _xG0X8vQk;
        "DILwZI9w" = _DILwZI9w;
        "Nys62gAH" = _Nys62gAH;
        "Ua2wO9vL" = _Ua2wO9vL;
        "obEUdM8U" = _obEUdM8U;
        "GjDmdXes" = _GjDmdXes;
        "KqLJxgpF" = _KqLJxgpF;
        "5r9KyHKm" = _5r9KyHKm;
        "w1KhJopL" = _w1KhJopL;
        "qFvhbMgb" = _qFvhbMgb;
        "ZguAdD3m" = _ZguAdD3m;
        "SEeuqLmv" = _SEeuqLmv;
        "w6zdNwJL" = _w6zdNwJL;
        "nmcIGq4v" = _nmcIGq4v;
        "7OA91fEP" = _7OA91fEP;
        "eAt7pq28" = _eAt7pq28;
        "wFKZwjD6" = _wFKZwjD6;
        "hoZ8b9if" = _hoZ8b9if;
        "sx7IT87R" = _sx7IT87R;
        "PBiO8Ns8" = _PBiO8Ns8;
        "Cc5X3Uxe" = _Cc5X3Uxe;
        "bJ4i7xG8" = _bJ4i7xG8;
        "VzAItk1k" = _VzAItk1k;
        "yMaS6qst" = _yMaS6qst;
        "XrD7PS08" = _XrD7PS08;
        "GhepiIHs" = _GhepiIHs;
        "jwpJrS25" = _jwpJrS25;
        "YOTbAPBI" = _YOTbAPBI;
        "CXmb2JW0" = _CXmb2JW0;
        "ZpKFsayH" = _ZpKFsayH;
        "FdyR2T6Z" = _FdyR2T6Z;
        "tsC65VZC" = _tsC65VZC;
        "34MNbctj" = _34MNbctj;
        "5ZAXXCKh" = _5ZAXXCKh;
        "YPhXPMRE" = _YPhXPMRE;
        "FHebLUNI" = _FHebLUNI;
        "KfqQxbzx" = _KfqQxbzx;
        "hoHL4DUH" = _hoHL4DUH;
        "FEbWt9JE" = _FEbWt9JE;
        "cL2Cq71f" = _cL2Cq71f;
        "XJl1cccD" = _XJl1cccD;
        "BUhInoDl" = _BUhInoDl;
        "dYmwX5eG" = _dYmwX5eG;
        "S6A9HuC0" = _S6A9HuC0;
        "QWgiJeTT" = _QWgiJeTT;
        "1YUCnaOs" = _1YUCnaOs;
        "ZkVKK0z7" = _ZkVKK0z7;
        "RRJXbwW7" = _RRJXbwW7;
        "BdetQYYS" = _BdetQYYS;
        "2e1Qs8sz" = _2e1Qs8sz;
        "1SXLShWL" = _1SXLShWL;
        "M2HDAWRs" = _M2HDAWRs;
        "RlSFcl4D" = _RlSFcl4D;
        "KeLPQtpY" = _KeLPQtpY;
        "ySULWcFK" = _ySULWcFK;
        "L3tlL61t" = _L3tlL61t;
        "8fVHzb7o" = _8fVHzb7o;
        "31obQDwd" = _31obQDwd;
        "7G4CJ6KF" = _7G4CJ6KF;
        "sAov1EBS" = _sAov1EBS;
        "V2M9retc" = _V2M9retc;
        "mCfn5ENA" = _mCfn5ENA;
        "z4ofD5MZ" = _z4ofD5MZ;
        "yczqOpIc" = _yczqOpIc;
        "GuX7Z6gw" = _GuX7Z6gw;
        "4OUd1iG0" = _4OUd1iG0;
        "AUUzTTKU" = _AUUzTTKU;
        "HsIaJtgA" = _HsIaJtgA;
        "yotGJs4Y" = _yotGJs4Y;
        "IEcnkVNr" = _IEcnkVNr;
        "Ocfyy215" = _Ocfyy215;
        "dg3APMzn" = _dg3APMzn;
        "B8MhMpfO" = _B8MhMpfO;
        "phH6vT3t" = _phH6vT3t;
        "ayNWKV8C" = _ayNWKV8C;
        "amshwnVG" = _amshwnVG;
        "jmq9y4Ce" = _jmq9y4Ce;
        "dkMxAwZz" = _dkMxAwZz;
        "ZkkhpYuW" = _ZkkhpYuW;
        "8Ffeu7QN" = _8Ffeu7QN;
        "esLEihQn" = _esLEihQn;
        "yGDvLeMm" = _yGDvLeMm;
        "bdv0q5de" = _bdv0q5de;
        "VsadNX3v" = _VsadNX3v;
        "O8p56pop" = _O8p56pop;
        "Qa7bz389" = _Qa7bz389;
        "IBESs2qj" = _IBESs2qj;
        "AkyUY7pw" = _AkyUY7pw;
        "sr9y6XJI" = _sr9y6XJI;
        "5Rjj8zeX" = _5Rjj8zeX;
        "6oMtPlFr" = _6oMtPlFr;
        "ktXgnpdK" = _ktXgnpdK;
        "WDK5wgzV" = _WDK5wgzV;
        "eOOzr0Fm" = _eOOzr0Fm;
        "NSm6FtSe" = _NSm6FtSe;
        "OSZzTNnm" = _OSZzTNnm;
        "Fsql43Jo" = _Fsql43Jo;
        "dm6Crzgu" = _dm6Crzgu;
        "Es1opbWW" = _Es1opbWW;
        "QE0GGS2Z" = _QE0GGS2Z;
        "EZPxZGtK" = _EZPxZGtK;
        "sLALpXQm" = _sLALpXQm;
        "TSLICX7j" = _TSLICX7j;
        "KGLZ7Xs2" = _KGLZ7Xs2;
        "a1UhDWQj" = _a1UhDWQj;
        "GPe9QFDU" = _GPe9QFDU;
        "svzFUq2t" = _svzFUq2t;
        "jlgg2A0J" = _jlgg2A0J;
        "uAw8RH3p" = _uAw8RH3p;
        "z2lJ8OUC" = _z2lJ8OUC;
        "rIYlQoOy" = _rIYlQoOy;
        "6pciJy1k" = _6pciJy1k;
        "4WKYnjI9" = _4WKYnjI9;
        "E4AgbgaO" = _E4AgbgaO;
        "RlKk4r9r" = _RlKk4r9r;
        "salMZWgt" = _salMZWgt;
        "ky42tQno" = _ky42tQno;
        "GJ2Yjp8z" = _GJ2Yjp8z;
        "XvvdhYVg" = _XvvdhYVg;
        "VxYINFkP" = _VxYINFkP;
        "ErNABdb4" = _ErNABdb4;
        "FijE3WJP" = _FijE3WJP;
        "XiKOVQkf" = _XiKOVQkf;
        "mQ8zCoVq" = _mQ8zCoVq;
        "UVswkSsB" = _UVswkSsB;
        "cLOLeMsz" = _cLOLeMsz;
        "ly7ZULKo" = _ly7ZULKo;
        "ThL8vFDH" = _ThL8vFDH;
        "GESQQbxK" = _GESQQbxK;
        "wYIsclwu" = _wYIsclwu;
        "cEMWIER6" = _cEMWIER6;
        "Tvg4ns5s" = _Tvg4ns5s;
        "Qryb4TIb" = _Qryb4TIb;
        "cYOgSRCZ" = _cYOgSRCZ;
        "3jD9b97s" = _3jD9b97s;
        "GZJkykko" = _GZJkykko;
        "iBquSHaR" = _iBquSHaR;
        "2NbbiigO" = _2NbbiigO;
        "mzJla0U4" = _mzJla0U4;
        "30kI4xQS" = _30kI4xQS;
        "aeHypeUq" = _aeHypeUq;
        "vDSFKlig" = _vDSFKlig;
        "wXBlXRIB" = _wXBlXRIB;
        "qOedzd9Y" = _qOedzd9Y;
        "rqFGjZ8i" = _rqFGjZ8i;
        "SzY9hVbH" = _SzY9hVbH;
        "gaK2n03Y" = _gaK2n03Y;
        "D4flTaoG" = _D4flTaoG;
        "HvuCiukV" = _HvuCiukV;
        "bhrWK1q5" = _bhrWK1q5;
        "p6FsQuii" = _p6FsQuii;
        "7uQYMpbW" = _7uQYMpbW;
        "egFk9Rd1" = _egFk9Rd1;
        "NQemjvtz" = _NQemjvtz;
        "wlreks8E" = _wlreks8E;
        "gNOmT01X" = _gNOmT01X;
        "7QCXwYTC" = _7QCXwYTC;
        "F1RnGF2j" = _F1RnGF2j;
        "88YfM0Mj" = _88YfM0Mj;
        "X88jo3yN" = _X88jo3yN;
        "YqhpA0lW" = _YqhpA0lW;
        "TpAD7b0v" = _TpAD7b0v;
        "LsXmni1X" = _LsXmni1X;
        "A7uPTYzV" = _A7uPTYzV;
        "YQiORMSq" = _YQiORMSq;
        "GmsgSHtK" = _GmsgSHtK;
        "XiBgVQea" = _XiBgVQea;
        "k8YB2qVb" = _k8YB2qVb;
        "J4nohrA0" = _J4nohrA0;
        "5m84TTCL" = _5m84TTCL;
        "b7eiJQUD" = _b7eiJQUD;
        "wJbQMgh0" = _wJbQMgh0;
        "E991Jvdg" = _E991Jvdg;
        "3T2DRIfp" = _3T2DRIfp;
        "6UpNrgkT" = _6UpNrgkT;
        "wfZv8mjC" = _wfZv8mjC;
        "kcwqNGaJ" = _kcwqNGaJ;
        "39lJAUmn" = _39lJAUmn;
        "SP00NWdw" = _SP00NWdw;
        "x56KykPe" = _x56KykPe;
        "SNovPJyW" = _SNovPJyW;
        "pYe8U3B4" = _pYe8U3B4;
        "70ETVXIY" = _70ETVXIY;
        "ZdEk3GNm" = _ZdEk3GNm;
        "MvhtwlIQ" = _MvhtwlIQ;
        "8vtNIJ6a" = _8vtNIJ6a;
        "8OUDYhGe" = _8OUDYhGe;
        "8TFMrck9" = _8TFMrck9;
        "XlxZlzvo" = _XlxZlzvo;
        "XlKYtzhX" = _XlKYtzhX;
        "gxdBhLWt" = _gxdBhLWt;
        "9W4L216v" = _9W4L216v;
        "63GmoFhX" = _63GmoFhX;
        "JYRcrHLd" = _JYRcrHLd;
        "MalY4s90" = _MalY4s90;
        "Md6zR4uo" = _Md6zR4uo;
        "ZnHSpdrl" = _ZnHSpdrl;
        "68KZjoOk" = _68KZjoOk;
        "nFdLuNo0" = _nFdLuNo0;
        "RLedmDVU" = _RLedmDVU;
        "vE1Qh12k" = _vE1Qh12k;
        "BcGcoHq7" = _BcGcoHq7;
        "dI8Fn2Ch" = _dI8Fn2Ch;
        "vYRrr3A7" = _vYRrr3A7;
        "YoUErVF7" = _YoUErVF7;
        "BhbTA1nP" = _BhbTA1nP;
        "9VZaTIUb" = _9VZaTIUb;
        "R9EzfGDb" = _R9EzfGDb;
        "vEBEACKO" = _vEBEACKO;
        "AqxJvDSx" = _AqxJvDSx;
        "IYnw6S1T" = _IYnw6S1T;
        "sHXkjjqk" = _sHXkjjqk;
        "g7kBUjx7" = _g7kBUjx7;
        "TNuZAGRn" = _TNuZAGRn;
        "XSgUE1JD" = _XSgUE1JD;
        "z5MVP8qW" = _z5MVP8qW;
        "KbCaSy61" = _KbCaSy61;
        "70lUPdfQ" = _70lUPdfQ;
        "BqhchGCu" = _BqhchGCu;
        "IPA94Qf1" = _IPA94Qf1;
        "rI0em6Af" = _rI0em6Af;
        "pvz4AB86" = _pvz4AB86;
        "tjC8hJmm" = _tjC8hJmm;
        "n4GwSUA8" = _n4GwSUA8;
        "WRHZVaSd" = _WRHZVaSd;
        "6ZpJs864" = _6ZpJs864;
        "ctItnlk3" = _ctItnlk3;
        "VFSQgBmz" = _VFSQgBmz;
        "mTwimn5g" = _mTwimn5g;
        "bRveGvMv" = _bRveGvMv;
        "Sk77HA0e" = _Sk77HA0e;
        "xo8vVbZf" = _xo8vVbZf;
        "72SPWaeT" = _72SPWaeT;
        "nAGiTvDW" = _nAGiTvDW;
        "stbUAwzI" = _stbUAwzI;
        "76w95woa" = _76w95woa;
        "kKzMyXHE" = _kKzMyXHE;
        "6L4svdEy" = _6L4svdEy;
        "Y1kAIKmm" = _Y1kAIKmm;
        "XRCRx2kK" = _XRCRx2kK;
        "blKROOTb" = _blKROOTb;
        "qiOBl5Fg" = _qiOBl5Fg;
        "H1eVFTjx" = _H1eVFTjx;
        "2MBMkqXY" = _2MBMkqXY;
        "KcRKHuB4" = _KcRKHuB4;
        "d5eUYDYB" = _d5eUYDYB;
        "H8GJenpq" = _H8GJenpq;
        "QbcqDVWq" = _QbcqDVWq;
        "cFkyAkBN" = _cFkyAkBN;
        "aVCc0FKJ" = _aVCc0FKJ;
        "9kc0g7At" = _9kc0g7At;
        "cANFSURb" = _cANFSURb;
        "2S3Hocto" = _2S3Hocto;
        "fR1n4tqd" = _fR1n4tqd;
        "7xBBhHK5" = _7xBBhHK5;
        "aFFNwqM9" = _aFFNwqM9;
        "lLaAlVtY" = _lLaAlVtY;
        "aLQPVmWR" = _aLQPVmWR;
        "Zr2Io3yQ" = _Zr2Io3yQ;
        "fkhYok2F" = _fkhYok2F;
        "pb4Z1YZc" = _pb4Z1YZc;
        "gLORSoHz" = _gLORSoHz;
        "uM5A8BVR" = _uM5A8BVR;
        "yLWhBU9p" = _yLWhBU9p;
        "EigvLPuy" = _EigvLPuy;
        "wwRkWueF" = _wwRkWueF;
        "Ovjsr6aQ" = _Ovjsr6aQ;
        "jLyX5bZY" = _jLyX5bZY;
        "JAV0pF7T" = _JAV0pF7T;
        "swNivsJZ" = _swNivsJZ;
        "SGoJX4rq" = _SGoJX4rq;
        "gnvZBDdz" = _gnvZBDdz;
        "Pz3TvTnn" = _Pz3TvTnn;
        "MHR9BHGo" = _MHR9BHGo;
        "nR617GKW" = _nR617GKW;
        "vVn1yUai" = _vVn1yUai;
        "kpkDEogN" = _kpkDEogN;
        "g2XVAWrO" = _g2XVAWrO;
        "a3N9bTSu" = _a3N9bTSu;
        "yKJmCEQG" = _yKJmCEQG;
        "Kvr38Arc" = _Kvr38Arc;
        "pDWCmt1S" = _pDWCmt1S;
        "XOwtZii7" = _XOwtZii7;
        "GyvnqLlx" = _GyvnqLlx;
        "L8wasqSi" = _L8wasqSi;
        "QVAJ96Nl" = _QVAJ96Nl;
        "J0BlgcXF" = _J0BlgcXF;
        "kHH3O4LG" = _kHH3O4LG;
        "lNsYVr4s" = _lNsYVr4s;
        "R0kXLLTD" = _R0kXLLTD;
        "ZYm3YLLQ" = _ZYm3YLLQ;
        "XDpfsnBO" = _XDpfsnBO;
        "dUJUnDdY" = _dUJUnDdY;
        "fKxP6YZI" = _fKxP6YZI;
        "PWRqDG24" = _PWRqDG24;
        "UgUqYZg5" = _UgUqYZg5;
        "EewP4vLL" = _EewP4vLL;
        "hn6xe4Yk" = _hn6xe4Yk;
        "RWDLdEJN" = _RWDLdEJN;
        "fabric-1.14.4" = _yLWhBU9p;
        "fabric-1.15.2" = _EigvLPuy;
        "fabric-1.16.5" = _wwRkWueF;
        "fabric-1.17.1" = _Ovjsr6aQ;
        "fabric-1.18.2" = _jLyX5bZY;
        "fabric-22w11a" = _ubQXadwG;
        "fabric-1.19" = _hutUFYBf;
        "fabric-1.19.1" = _45aIaFju;
        "fabric-1.19.2" = _swNivsJZ;
        "fabric-1.19.3" = _JAV0pF7T;
        "fabric-1.19.4" = _SGoJX4rq;
        "fabric-1.20" = _RLcfqguH;
        "fabric-1.20.1" = _gnvZBDdz;
        "fabric-1.20.2" = _Pz3TvTnn;
        "fabric-1.20.4" = _nR617GKW;
        "fabric-1.21" = _kpkDEogN;
        "fabric-1.20.6" = _MHR9BHGo;
        "fabric-1.21.1" = _kpkDEogN;
        "fabric-1.21.2" = _a3N9bTSu;
        "fabric-1.21.3" = _a3N9bTSu;
        "fabric-1.20.5" = _MHR9BHGo;
        "fabric-1.20.3" = _nR617GKW;
        "fabric-1.21.4" = _yKJmCEQG;
        "fabric-1.21.5" = _Kvr38Arc;
        "fabric-1.21.6" = _XOwtZii7;
        "fabric-1.21.7" = _XOwtZii7;
        "fabric-1.21.8" = _XOwtZii7;
        "fabric-1.21.9" = _vVn1yUai;
        "fabric-1.21.10" = _vVn1yUai;
        "fabric-1.21.11" = _g2XVAWrO;
        "fabric-26.1" = _pDWCmt1S;
        "fabric-26.1.1" = _pDWCmt1S;
        "fabric-26.1.2" = _pDWCmt1S;
        "fabric-26.2" = _L8wasqSi;
        "quilt-1.14.4" = _yLWhBU9p;
        "quilt-1.15.2" = _EigvLPuy;
        "quilt-1.16.5" = _wwRkWueF;
        "quilt-1.17.1" = _Ovjsr6aQ;
        "quilt-1.18.2" = _jLyX5bZY;
        "quilt-1.19.1" = _45aIaFju;
        "quilt-1.19.2" = _swNivsJZ;
        "quilt-1.19.3" = _JAV0pF7T;
        "quilt-1.19.4" = _SGoJX4rq;
        "quilt-1.20" = _RLcfqguH;
        "quilt-1.20.1" = _gnvZBDdz;
        "quilt-1.20.2" = _Pz3TvTnn;
        "quilt-1.20.4" = _nR617GKW;
        "quilt-1.21.2" = _a3N9bTSu;
        "quilt-1.21.3" = _a3N9bTSu;
        "quilt-1.20.5" = _MHR9BHGo;
        "quilt-1.20.6" = _MHR9BHGo;
        "quilt-1.21" = _kpkDEogN;
        "quilt-1.21.1" = _kpkDEogN;
        "quilt-1.20.3" = _nR617GKW;
        "quilt-1.21.4" = _yKJmCEQG;
        "quilt-1.21.5" = _Kvr38Arc;
        "quilt-1.21.6" = _XOwtZii7;
        "quilt-1.21.7" = _XOwtZii7;
        "quilt-1.21.8" = _XOwtZii7;
        "quilt-1.21.9" = _vVn1yUai;
        "quilt-1.21.10" = _vVn1yUai;
        "quilt-1.21.11" = _g2XVAWrO;
        "quilt-26.1" = _pDWCmt1S;
        "quilt-26.1.1" = _pDWCmt1S;
        "quilt-26.1.2" = _pDWCmt1S;
        "quilt-26.2" = _L8wasqSi;
        "forge-1.19.4" = _J0BlgcXF;
        "forge-1.18.2" = _QVAJ96Nl;
        "forge-1.17.1" = _GyvnqLlx;
        "forge-1.20.1" = _kHH3O4LG;
        "neoforge-1.20.2" = _lNsYVr4s;
        "neoforge-1.21" = _ZYm3YLLQ;
        "neoforge-1.20.6" = _R0kXLLTD;
        "neoforge-1.21.1" = _ZYm3YLLQ;
        "neoforge-1.21.3" = _fKxP6YZI;
        "neoforge-1.21.4" = _RWDLdEJN;
        "neoforge-1.21.5" = _PWRqDG24;
        "neoforge-1.21.6" = _hn6xe4Yk;
        "neoforge-1.21.7" = _hn6xe4Yk;
        "neoforge-1.21.8" = _hn6xe4Yk;
        "neoforge-1.21.9" = _dUJUnDdY;
        "neoforge-1.21.10" = _dUJUnDdY;
        "neoforge-1.20.5" = _R0kXLLTD;
        "neoforge-1.21.11" = _XDpfsnBO;
        "neoforge-1.21.2" = _fKxP6YZI;
        "neoforge-26.1" = _UgUqYZg5;
        "neoforge-26.1.1" = _UgUqYZg5;
        "neoforge-26.1.2" = _UgUqYZg5;
        "neoforge-26.2" = _EewP4vLL;
        "default" = _RWDLdEJN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magiclib";
            id = "mv1zH6ln";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}