{lib, callPackage, ...}:
let
    versions = (let
        _ZbfzpLrd = {
            "id" = "ZbfzpLrd";
            "file" = "VeinminerMod-1.0.jar";
            "hash" = "sha512-5NdmyaHeBtbr6RFgTZPf857LtkCLAKO9tddhKeqmAcYu6IzUob8+XoL9ea3qC2FkJVctGd7RRJu07lXBNITEXg==";
        };
        _dKS4dSTP = {
            "id" = "dKS4dSTP";
            "file" = "VeinminerMod-1.21-1.1.jar";
            "hash" = "sha512-cUaBUjKSk7ZNX3e2J+/fYdYKLpElg8K/VmluH8UEMMqpGq8PJXLJZs1Pcm35jYrgQqCJwFMXyqSLEHrZ4frFMg==";
        };
        _Gb2xIUvm = {
            "id" = "Gb2xIUvm";
            "file" = "VeinminerMod-1.21.1-1.0.jar";
            "hash" = "sha512-ZYugYNeL5iSFrnJiXPbO7+g4uiqoPR7NocsJUjTsrSp2QV7ywBhY/+7bBzLIT/Nku7wlPqyHCNCadScdtIshlg==";
        };
        _jI9WdxiA = {
            "id" = "jI9WdxiA";
            "file" = "VeinminerMod-1.20-1.0.jar";
            "hash" = "sha512-R+UqnBe7tEsMKYtvwQs1B7VYuXFsS6+u3RyZbTrQ99L3g8FVEYeYNjaZ34pwG+Z4mvrFelnOjD7u/AJ5PY1GMA==";
        };
        _RZtOPXI5 = {
            "id" = "RZtOPXI5";
            "file" = "VeinminerMod-1.20.1-1.0.jar";
            "hash" = "sha512-R8lhPs2wDvzAO1ZG5Ft7M4tZsK4dQfn7uKR+fBAY4ELmPjYjoSfY6cDJl3/Ldx235ZMkiW0y3ZvdUkqxAodYXQ==";
        };
        _NgGDDSxv = {
            "id" = "NgGDDSxv";
            "file" = "VeinminerMod-1.20.2-1.0.jar";
            "hash" = "sha512-Q4RvTwfdgDNCNgGc+jCa3l4wtiZ3qLQd7PIuVoND1lrHkmfbnkUgvPL/mqlDjEbIV5Qmho0MRaSOs7qpx9hbog==";
        };
        _GdERegBO = {
            "id" = "GdERegBO";
            "file" = "VeinminerMod-1.20.3-1.0.jar";
            "hash" = "sha512-XKkrlnGfgVl22kiVRiAfrY6zPB/JSgetq0X7WpRMGZ41pXtUssOjptVR66AbmtOCRC5KIuqaOMlupFQYZMKe7g==";
        };
        _NssEjk4s = {
            "id" = "NssEjk4s";
            "file" = "VeinminerMod-1.20.4-1.0.jar";
            "hash" = "sha512-A7dBjWXmh+D7huuMjvT39HD0UGRePFvxmKH9MtETzZ09vDc10lUN03mecf7c4GgxvYTlWdIZtq2w5wBKvVzJYg==";
        };
        _uWKcxGqu = {
            "id" = "uWKcxGqu";
            "file" = "VeinminerMod-1.20.5-1.0.jar";
            "hash" = "sha512-wsA3y0Cv/Uj/hf3059kFPy5HqaZ8jxJi6VQtUZunssET+T+gVNFNzEbP58X8+FyEXhh52msIyQf/WJON82rmnA==";
        };
        _zvHw4vtd = {
            "id" = "zvHw4vtd";
            "file" = "VeinminerMod-1.20.6-1.0.jar";
            "hash" = "sha512-A6AlKzClH1Mxbg1dEHrfmHoCFo9k/ZNr+soB/2skx5Ba7CIp8ptfRvhAdoxTAZYxr3kulG1my86hY4i2B+/NgA==";
        };
        _yRbKXGD8 = {
            "id" = "yRbKXGD8";
            "file" = "VeinminerMod-1.20-1.1.jar";
            "hash" = "sha512-gMvrbXzn/TMuBi46+ROx87Rh7cxRBiqI5OYTZRx0ynIhLfDa1ZDrve8G1f7plimB9OJCxsuE6qTW4gWxiUBWGg==";
        };
        _USdRVdjo = {
            "id" = "USdRVdjo";
            "file" = "VeinminerMod-1.20.1-1.1.jar";
            "hash" = "sha512-WscGbY3h9WjTo8BWK4h4Vfuq+blUgE0A/bucdrn/+zsemzvr3F9XfM8VyS13W1voRAJhfG+IPxX+05o4oyU+1g==";
        };
        _TQWlnlSe = {
            "id" = "TQWlnlSe";
            "file" = "VeinminerMod-1.20.2-1.1.jar";
            "hash" = "sha512-/cQzJU1D053AOlC/2+hbpqG8xCKWeLUp5NT4gIhlJ+SZVBPywPlRIS1g5v1qvIvxSWDG+HfcdODVNtK+v9xPpg==";
        };
        _AOPYUNfN = {
            "id" = "AOPYUNfN";
            "file" = "VeinminerMod-1.20.3-1.1.jar";
            "hash" = "sha512-2ZQuVO8A1NZ1WCdSxXfEFQkL9VGUrB20aJlXjXV4zhvc++gHAr+wq7MqJziFVyGtJ4c2XvPed4pzwGfp+bgTzQ==";
        };
        _OuUZ71fE = {
            "id" = "OuUZ71fE";
            "file" = "VeinminerMod-1.20.4-1.1.jar";
            "hash" = "sha512-+/3/mEDtwg7o4/DitOzBBeV5PjPtcq0Hmvz3CN2pkKf2pg8dAY67yBJEEJ513EDpF3qwTzPJ4s/d9jCglQY7wQ==";
        };
        _ASbayzNM = {
            "id" = "ASbayzNM";
            "file" = "VeinminerMod-1.20.5-1.1.jar";
            "hash" = "sha512-FhNCrcU74GUjEe5oUDgvuFLS4UkaahRkNmBdhnQZSobgeIVa8qW7fwmg4n8UkweC8CxEkDsqVRL3S+p+Q6OQ4g==";
        };
        _MriJcqO8 = {
            "id" = "MriJcqO8";
            "file" = "VeinminerMod-1.20.6-1.1.jar";
            "hash" = "sha512-LL0hkny5CE+4h4H530DwZkupcacsxx34jgkuDnl6BQnrorl8zu9G1zHe5vAKNqByQdU5W1+8xo2qN/Q7RUa5xw==";
        };
        _YL5z5hYB = {
            "id" = "YL5z5hYB";
            "file" = "VeinminerMod-1.21.1-1.1.jar";
            "hash" = "sha512-LRjz/zbYOJqfnSw+s5iMOooXuFB28jFxRIpHV/qix4cjix4EQf8oynSQGRod5B7hfP3P6EM52fH8yZWEPCmaxA==";
        };
        _4r9fsXet = {
            "id" = "4r9fsXet";
            "file" = "VeinminerMod-1.21-1.2.jar";
            "hash" = "sha512-EEL9GLJMjczu+dcrVk2IjKVt2xKNd70/1qpXP7S6pHeh6QnD2LXly7zyjhRa7kjosFv7dDwGzHf4OCA3BbnN7Q==";
        };
        _dNr1s4X2 = {
            "id" = "dNr1s4X2";
            "file" = "VeinminerMod-1.21-1.0.jar";
            "hash" = "sha512-BapuXj7KKx3rr3+QvLX7rjq35eGfoymYTCCq+F3yNSm2pGTLxTcHM35szyQJ2sd8I0XI4VkSOO54aNdNdzjeOQ==";
        };
        _Syo0MJZG = {
            "id" = "Syo0MJZG";
            "file" = "VeinminerMod-1.21.1-1.3.jar";
            "hash" = "sha512-iZLVibpEGsd0MvnU30wIDsjBuCV/stPR+tUHSxDDXB8RIl/nH8A2yWOa5OtCVZHd4VZhcogf5wQg1XHEUbkn/A==";
        };
        _AbQYeYIg = {
            "id" = "AbQYeYIg";
            "file" = "VeinminerMod-1.20-1.0.jar";
            "hash" = "sha512-eh6mKLSd0Lv0vER3pRshFk3+gHLL+dGPrmtYJ1QAVYcZw8Ub61nEW+3lmTh0hQgNH6QZCwD5CB8GRBa9YT1Auw==";
        };
        _9JRuoE54 = {
            "id" = "9JRuoE54";
            "file" = "VeinminerMod-1.20.1-1.0.jar";
            "hash" = "sha512-KKUteX4G+g/xrix/GhUyZGvSyWdzZTHmfxc4U9jd6H+2zRTMqb8Sooj/kl3+pEl6INZjv9HjlhYwl7ogKE3dzQ==";
        };
        _ZPzPeZqE = {
            "id" = "ZPzPeZqE";
            "file" = "VeinminerMod-1.20.2-1.0.jar";
            "hash" = "sha512-d5RHjAqzqvbAtg/zoUCqlCumhWeopDZ4qmcQwh7sGznYFbcZwDPJxBiJKTHiZ0fH/YVQzYUIRfvUCiPbVjWWgA==";
        };
        _E2llB90Y = {
            "id" = "E2llB90Y";
            "file" = "VeinminerMod-1.20.3-1.0.jar";
            "hash" = "sha512-piCAx1ASPf2DL0SZ8+amuOs6Rk7A42dgVoPg2NDZ5AUW6aQ1D9QUsE2uUNZ7qpVvrFEtdxtDM8+evdwE9MYuXg==";
        };
        _vkawx3Xv = {
            "id" = "vkawx3Xv";
            "file" = "VeinminerMod-1.20.4-1.0.jar";
            "hash" = "sha512-ogFQMBgy+j+IA0t+GygmwZ/hhwgDghiWscRhCvKkx2X8o/6hB4PwskT/cR/dOERtrh1vgZeWC8Os8fIdjmSL6g==";
        };
        _AEmMqxP2 = {
            "id" = "AEmMqxP2";
            "file" = "VeinminerMod-1.20.5-1.0.jar";
            "hash" = "sha512-1qCJKgcdn11955DMmbDqoEW5aIOk9gdHQa7hSkyO840foUsmA7+8VXvZ5eojOYAmApYxTwgJR80DPPG1vfOxFg==";
        };
        _Snhj8Fer = {
            "id" = "Snhj8Fer";
            "file" = "VeinminerMod-1.20.6-1.0.jar";
            "hash" = "sha512-km2TcQ4FctscgubL7jl1eIoEi71T1GwjhLzw03xVHTSolNvzQvngFHEZVM/iy+t2k3tZNKgeahJfOg5AHKpluA==";
        };
        _yLkGGzpF = {
            "id" = "yLkGGzpF";
            "file" = "VeinminerMod-1.21.2-1.0.jar";
            "hash" = "sha512-ElkARShACmKWNT9/VpFXykK4s/q/06uR2g7lQeEq7s5ZfiObPiqb1GW4eN84p8OovjiM/Rg/rJe7m7MY1wTQjQ==";
        };
        _y4hVxQ6G = {
            "id" = "y4hVxQ6G";
            "file" = "VeinminerMod-1.21.3-1.0.jar";
            "hash" = "sha512-7E5XeS9sUsK3vvwLxQl7vriptGIbUwjsQPdvfy7WZQrFBZXOwAdn9yimtTVGKaFeK81XWwlhvD7eBnSD7grzuA==";
        };
        _14BzXUCO = {
            "id" = "14BzXUCO";
            "file" = "VeinminerMod-1.21.4-1.0.jar";
            "hash" = "sha512-ucg2NApM6gkGx4Uy6tqtMR4Y0P8fjbuKZLWX011HxOUKe38/m13UncV/Zt2j8WzZMgN1WPVG9LsP59UkR/15CA==";
        };
        _dolBPcAh = {
            "id" = "dolBPcAh";
            "file" = "VeinminerMod-1.21-2.0.jar";
            "hash" = "sha512-1bJOTCYq2g/Q0gfzcjZVmE50Z43KGacO7DLKDtx/rxQag3Of7eibQHeThIpIbsPJWU5RxMT1uW4IxmGptYhdPA==";
        };
        _8XgV8Bao = {
            "id" = "8XgV8Bao";
            "file" = "VeinminerMod-1.21.1-2.0.jar";
            "hash" = "sha512-utku4Tb0kCROYHsJExMN/2dSWsYr7x4+alvBM+kBkfA/CtCnUzi0Q6ruv9d524Sy/aseyW79y65vJquEWKplxQ==";
        };
        _lUtiZmS1 = {
            "id" = "lUtiZmS1";
            "file" = "VeinminerMod-1.21.2-2.0.jar";
            "hash" = "sha512-r1YzEAcfSWZNH75fnbr8Um9PO6WGv6r72wI0P4H7+KOEoGo+k8H+WaCUztEmrblFFW+j2tOaJCOw4UYb4/dDMA==";
        };
        _8VvGytGa = {
            "id" = "8VvGytGa";
            "file" = "VeinminerMod-1.21.3-2.0.jar";
            "hash" = "sha512-AbErUIP1L/JproinlSDGuZ86TQ4gtq++eo7eQGHL7GkNlj8fOh1Bell8WeiutjpDydFJCZO16n7F6k95dHomPg==";
        };
        _pL7cOvAR = {
            "id" = "pL7cOvAR";
            "file" = "VeinminerMod-1.21.4-2.0.jar";
            "hash" = "sha512-sjRdOYPyeNMClxOQkUY5HJtj0APXQj4pHoiziTVODPnRFbqcpMuVvHRJBbzgatv3qqOAnzxVOhRLaozgy4Tl2Q==";
        };
        _6ryA9HDY = {
            "id" = "6ryA9HDY";
            "file" = "VeinminerMod-1.21-2.1.jar";
            "hash" = "sha512-6pxyu71N2+jqwo1e1/H2gknWbn+PGoVkAEh0FaLa/Es5NnyWWYudz7R0Zax1q7uqLSRXs19hL2+7FUvLd72dIw==";
        };
        _dtag1HD3 = {
            "id" = "dtag1HD3";
            "file" = "VeinminerMod-1.21.1-2.1.jar";
            "hash" = "sha512-dE+l4tsUwyyJOaUHT1zKGrx8WfZ77uDQfnHKh6ImmXlY+hFXa9SAM+uC+RbsJsOjfCuRyLUYv8k13lvWfTR1DA==";
        };
        _jBWLlLZm = {
            "id" = "jBWLlLZm";
            "file" = "VeinminerMod-1.21.2-2.1.jar";
            "hash" = "sha512-llFnM7Zo063730WNrMF3sNJMGsyyoj2rgpO168SonQcCGZVsAgff1DgSWj8bP9Y6xgmW4Nesk2P/ICejD0lfyA==";
        };
        _VrYiVNvp = {
            "id" = "VrYiVNvp";
            "file" = "VeinminerMod-1.21.3-2.1.jar";
            "hash" = "sha512-80B1+WiQPIAVS70/G977aPnKbPVYMKmY+RZn7m18a3tBhJZ7vn6WDTlSEZqlgkRQXPTT6zz6XUh891CmJddrbg==";
        };
        _IOXSX3zs = {
            "id" = "IOXSX3zs";
            "file" = "VeinminerMod-1.21.4-2.1.jar";
            "hash" = "sha512-VE4rI1nykIXegqM3s5L305xhfOSeNCRP6fBYeAV7k1yLnLDtpnECHOv8VzJegtHAWXZFxD+XrAn8Ixj9ex4jJA==";
        };
        _I4uO9VHe = {
            "id" = "I4uO9VHe";
            "file" = "VeinMiner-2.2+1.21.jar";
            "hash" = "sha512-y3BiBWsdRnc+41zAppMceV3ronsnHs1pfC0T/hJHQcbdDXTQTxJinvtDMa31+ty9O9muL0SBfsqyvN9uEqxwiA==";
        };
        _GhjGS8zH = {
            "id" = "GhjGS8zH";
            "file" = "VeinMiner-2.2+1.21.1.jar";
            "hash" = "sha512-tJV+XDOlUDlu8y4Z9epJEYl80N5u2xHFkQMrwCWj6Ye7T0QkJ6KorwaXMdAbxLloj8rolGAenn7nMkQbnnXung==";
        };
        _ludXIsv5 = {
            "id" = "ludXIsv5";
            "file" = "VeinMiner-2.2+1.21.2.jar";
            "hash" = "sha512-OyG9jxUx8X2mz/QpebQ9vWRLpbOxcxN5ZW36Uxk9xtOJL3C+d0nwMA3nj3jXVfYFfabecnDCBp7mRAxwqKK1XA==";
        };
        _Drtr2hpo = {
            "id" = "Drtr2hpo";
            "file" = "VeinMiner-2.2+1.21.3.jar";
            "hash" = "sha512-5l95b+bFj4WHQ3jjXTGOUZYBxVwGIL1KATABDO0MbXewcRVAAvZmvhqukzHDa/JhZBnQI9/JgcUjLHx01t9z1g==";
        };
        _x8AGNfhv = {
            "id" = "x8AGNfhv";
            "file" = "VeinMiner-2.2+1.21.4.jar";
            "hash" = "sha512-yLIwpiD/cZYDx30JziDOPFNET7daX882L62VoQWFqNNHJ12zCdOFP8MZXu42GKuZa3iuKJt5IQYv9RXC9FBf9w==";
        };
        _t8q7xGgI = {
            "id" = "t8q7xGgI";
            "file" = "VeinMiner-2.2+1.21.5.jar";
            "hash" = "sha512-GSuHh2fXF4+uL4P9M9M8clIUaaK6BWy0wA2ivESoJlPJmpSBxxwVrSpQrIAlKPJ0/bvYwba8O/vIeJxrK4z0Og==";
        };
        _6GYpW6IA = {
            "id" = "6GYpW6IA";
            "file" = "VeinMiner-v2.0+1.20.jar";
            "hash" = "sha512-fSg51bz+R+h0ma3FXgNX6Z/u7e7XlpEvl0qdgnwSR6O1DafOTV7kqxuyNmsuUfYvUJXP0jF8Tg+tD/VK+Q7weA==";
        };
        _mjcIfk3w = {
            "id" = "mjcIfk3w";
            "file" = "VeinMiner-v2.0+1.20.1.jar";
            "hash" = "sha512-T7O378QFD57KB4XgBQcQgaVUhyGxmtEevu0/0I8FFgwFPruh7mapHawp5jmDgeufILKE8Sw9H4lTtrc7BQJVaQ==";
        };
        _nPZEUR5M = {
            "id" = "nPZEUR5M";
            "file" = "VeinMiner-v2.0+1.20.2.jar";
            "hash" = "sha512-IzVl9hIHZktbkVVLSYUyZUvgOcTTkKhu4rTGspL67YSETyrsQnmx5M4seq+duYpxGhc/Ef7h8QFm+OOjEW1BKA==";
        };
        _ZeTZsugI = {
            "id" = "ZeTZsugI";
            "file" = "VeinMiner-v2.0+1.20.3.jar";
            "hash" = "sha512-ARoHLhjIGUX58IycTXK/Ir76x6IQcS6PPTFD/rbFZ08fO4J1REQXZ6vJttTM2pUwIDCrtoM66T9IuTGzK1ayKg==";
        };
        _JTFLuEJO = {
            "id" = "JTFLuEJO";
            "file" = "VeinMiner-v2.0+1.20.4.jar";
            "hash" = "sha512-qhibe3NPjWARD8XT8+4a4embWzr5q2EDAY9dcQ3ZhUF8quD2wVuHrKxuwhasrZIpwO/uiUrCC4PSE9n1idJHUQ==";
        };
        _UfpYMm9c = {
            "id" = "UfpYMm9c";
            "file" = "VeinMiner-v2.0+1.20.5.jar";
            "hash" = "sha512-zaV4VHA0m00TYcRmmP9uU5tnwI3kOm3/4Oo4mD4+SfFTHh803OwuuJnBNlzWGm+s34iifSCyRHYyHGx0+1mtaA==";
        };
        _QhUcqaK0 = {
            "id" = "QhUcqaK0";
            "file" = "VeinMiner-v2.0+1.20.6.jar";
            "hash" = "sha512-bkvGIgrNfUozLUOUCwnlG2dItj0wErWB8X7iKjKQ9T5rtBfmDtWZsr2uRUcq3Bp0G5aM5nIM1xUHT/BKxlMhxg==";
        };
        _5RAhzfSS = {
            "id" = "5RAhzfSS";
            "file" = "VeinminerMod-v2.3+1.20.jar";
            "hash" = "sha512-PpYMbtHXgoyM+7TZhj2YRnt9lhUHi0vFlhNnZPSmRi9od5oC/yBzrqALRxOkDJOXpk+6RKXWvucFTYOvlfR0Pg==";
        };
        _AZaKUEiO = {
            "id" = "AZaKUEiO";
            "file" = "VeinminerMod-v2.3+1.20.1.jar";
            "hash" = "sha512-6nBK0lk5zsqGcoPw0I5A7cyosuml5GJIqRdCTqbgWgRwNmCh9yIvp27R4u8SqXxyVos49eN+43IA27hgpAnsSQ==";
        };
        _qctScEwI = {
            "id" = "qctScEwI";
            "file" = "VeinminerMod-v2.3+1.20.2.jar";
            "hash" = "sha512-V+YAg5GefVs3RTNqi1DJN7xL0wmvfPOyd9hjTCD57ACtS1mJBUASPKbHwK/CnLqBdsOvua8wZJtVma2N8Lu+iA==";
        };
        _GlWWAZSC = {
            "id" = "GlWWAZSC";
            "file" = "VeinminerMod-v2.3+1.20.3.jar";
            "hash" = "sha512-TqowOzdMUbsTMmP8S6G/HQISY2qGGAGBTGl8xRmQrnDk3i0LYyZTmOpf9Es6TjHHWCgHS0+sxBPnT+DzGB+31A==";
        };
        _4BZIt2CW = {
            "id" = "4BZIt2CW";
            "file" = "VeinminerMod-v2.3+1.20.4.jar";
            "hash" = "sha512-b77gdOq4DjQEAegHfLfApU2nxefJun1gHmm0Fd5LHukelBR4P7jVavXhE1ibnAECrRQBN04ma51dANIVil8HqQ==";
        };
        _LKkIVUzF = {
            "id" = "LKkIVUzF";
            "file" = "VeinminerMod-v2.3+1.20.5.jar";
            "hash" = "sha512-9x69EBF8CZn63kkwrfJIlwXO1OW1QGxOW59JWv89ze0vRmihlXTq+4c6IF+HIdGXZKcUg/UDsUcR0qXbz1Qg2A==";
        };
        _as0uhfnj = {
            "id" = "as0uhfnj";
            "file" = "VeinminerMod-v2.3+1.20.6.jar";
            "hash" = "sha512-lYTf7JpHRR6Fy+ZY15cHPzA2W+BX4QijHQ5Z5x6RdkkJAC4v5gvJ3GkHe2YNpzLUkTeQ/3aPcJQlRBFlj4WTtA==";
        };
        _gcsxdtmO = {
            "id" = "gcsxdtmO";
            "file" = "VeinMiner-v2.3+1.21.jar";
            "hash" = "sha512-YlLtv0/GnTBkpiqHjwM5m9uqsKEJSbLSckHuyALkAZfe1EGrMw5TnDJgBsWAjDus3xGN/YZ/brhMyuYsQnpXIA==";
        };
        _F2hootwK = {
            "id" = "F2hootwK";
            "file" = "VeinMiner-v2.3+1.21.1.jar";
            "hash" = "sha512-1IpM4yLDtxDTauUklAtIXjXYD920QRGYGmF2NNkpvPPp/KSG+IJkYWOXSezDH3ACV8VIyCtXBpIUgZEa2t7vpg==";
        };
        _oCYZyaru = {
            "id" = "oCYZyaru";
            "file" = "VeinMiner-v2.3+1.21.2.jar";
            "hash" = "sha512-uehOZ858OS0iorzD1dVh+2wP0IZzemRg9Dlut3I/3EIPiDUUShUIyEoJGL8d6mKM5mnzEpNUmIJQgAbQ5sWnZA==";
        };
        _VPCh7jdq = {
            "id" = "VPCh7jdq";
            "file" = "VeinMiner-v2.3+1.21.3.jar";
            "hash" = "sha512-7AxKpTK+xUUnaG4JvMG8PO0BrSoUl1eAsrhr4kZWB7limo7LM18IsOFhdFPRIXAycY0ANVYaaxtmFLL3h7UegA==";
        };
        _t9MRzjNT = {
            "id" = "t9MRzjNT";
            "file" = "VeinMiner-v2.3+1.21.4.jar";
            "hash" = "sha512-rkAN73QrLCt1lw3y9QBiOUVHuHZWhi5QXNUKygU6Cax1wBqdIb8vUAeQsRHfnijC9hsu44qtVQb4uKVSO8xjVg==";
        };
        _DOxZSiHt = {
            "id" = "DOxZSiHt";
            "file" = "VeinMiner-v2.3+1.21.5.jar";
            "hash" = "sha512-36afE8U3JhG9kBLAqc3ewBN54ASueD4r/NBz5rMS+eUEUH/AYsURuJJNIXP91qx3OUhl/0sjCjW5NIr8j4d9zQ==";
        };
        _LqkIsgJj = {
            "id" = "LqkIsgJj";
            "file" = "VeinMiner-v2.3+1.21.6.jar";
            "hash" = "sha512-sPRyLu8qxdL9FBeDZVpfKjZycy1euNqJLNgi8aI6VRJFAo0UpiqmmohGXVV52d+5Db4NlJDruvrt3dwBG6kjyg==";
        };
        _FOcMkih9 = {
            "id" = "FOcMkih9";
            "file" = "VeinMiner-v2.3.1+1.21.3.jar";
            "hash" = "sha512-eJ/Oldcy0Qnj8rH1NldWijqtI02l0c/6FbtY5Z59KdT2iYI1EYtKVJ08KaifVVneSd5HECRnCfLXjRcYUTYQrA==";
        };
        _ciLZodFN = {
            "id" = "ciLZodFN";
            "file" = "VeinMiner-v2.3.1+1.21.4.jar";
            "hash" = "sha512-dfY5/5NV42TlBafP2tSiRSei8AJVme+H7o90ySqibKjSkJ5oDg5xd4WIQLY5W80rLe2EZxqm/rGxBmLsrhzRTg==";
        };
        _xWVdWKdK = {
            "id" = "xWVdWKdK";
            "file" = "VeinMiner-v2.3.1+1.21.5.jar";
            "hash" = "sha512-xQA/mYBgTIeqoX991IM55yZQbc+xd3wS+jwfExsN/NNRzomXTQdWjvEFtiOHV7/r+X6diGWarKb+ZTq2QVOcKA==";
        };
        _wwsbiAMZ = {
            "id" = "wwsbiAMZ";
            "file" = "VeinMiner-v2.3.1+1.21.jar";
            "hash" = "sha512-KzU3ZC3DR4x47nerwG50Q8eM8ga3Dd22NxFWIZWz/XrlcI8a0mBZSe8FxFz1NjAhGZHC1zQ3A27RqT3kpySBbg==";
        };
        _4mnbvQJ5 = {
            "id" = "4mnbvQJ5";
            "file" = "VeinMiner-v2.3.1+1.21.1.jar";
            "hash" = "sha512-SKcyEMyId3AvoelIla/ZluB6rWU/cxWxH0OCRAPvADPc3mlpa/180yd2Fit3OH9P9i+3uWx8TrvYvKfakeKDfA==";
        };
        _iUH1sJ1B = {
            "id" = "iUH1sJ1B";
            "file" = "VeinMiner-v2.3.1+1.21.7.jar";
            "hash" = "sha512-5dmRSBciBBDNWaBzmZc69nuwfpu6gzqQr8+mGjemdnnyw/1YpN7WT/7zlaUIOTEIhMGh62FPjF0Ze+eikEEHKA==";
        };
        _X0HLZqus = {
            "id" = "X0HLZqus";
            "file" = "VeinMiner-v2.3.1+1.21.1.jar";
            "hash" = "sha512-SKcyEMyId3AvoelIla/ZluB6rWU/cxWxH0OCRAPvADPc3mlpa/180yd2Fit3OH9P9i+3uWx8TrvYvKfakeKDfA==";
        };
        _58dYalS3 = {
            "id" = "58dYalS3";
            "file" = "VeinMiner-v2.3.1+1.21.jar";
            "hash" = "sha512-KzU3ZC3DR4x47nerwG50Q8eM8ga3Dd22NxFWIZWz/XrlcI8a0mBZSe8FxFz1NjAhGZHC1zQ3A27RqT3kpySBbg==";
        };
        _ncNiQjkG = {
            "id" = "ncNiQjkG";
            "file" = "veinminer-2.4+1.20.jar";
            "hash" = "sha512-nfp8daTWwsaSbf/rLsJJysYqNVffBjzz6w/Usy2oLZ8eu65/OYVPERxpCI4FfzOFoM4ftNML1CsJiYyE3s6a4g==";
        };
        _3vwfkDxz = {
            "id" = "3vwfkDxz";
            "file" = "veinminer-2.4+1.20.1.jar";
            "hash" = "sha512-PZFMK4hjCW8mYQY5FxK2su6T403moJdkoWc9YlCA5p3LbBYD7nhDCQ9ps99aQ2nUc4AHd4YKhHA2FMzpvVBsvg==";
        };
        _unFOdjCU = {
            "id" = "unFOdjCU";
            "file" = "veinminer-2.4+1.20.2.jar";
            "hash" = "sha512-4jwLtQ7gsUU6CnVDwvdVKXrIAcz5onazW/N09dMnDcPY8zejE8g6EK29CT0CWL1X2/70gb+UhMjV28dMBCiKPA==";
        };
        _7agxP4Ec = {
            "id" = "7agxP4Ec";
            "file" = "veinminer-2.4+1.20.3.jar";
            "hash" = "sha512-ZumMp1SoWkK//E+dDZiPzmXkPV/O07sJiwh7miIiYWTUOsKQ3zBRBRrLqF6T6dTHN+dLgP/NMsRHtXQTcATA3g==";
        };
        _ZeGNtFwQ = {
            "id" = "ZeGNtFwQ";
            "file" = "veinminer-2.4+1.20.4.jar";
            "hash" = "sha512-QIA2KXQcyHjLYXaIVXhMzbJULfSKI1ubDJo3OHINvHa7fU9qKl6awzwygAztvtfm1ccbB8iYzz4z9VUDsseN7w==";
        };
        _JiaLDZ43 = {
            "id" = "JiaLDZ43";
            "file" = "veinminer-2.4+1.20.5.jar";
            "hash" = "sha512-j7DISGL88i0N0cs7bqBkNtrf7JU0Er/1Er9yzo2/APix6e+tAIAX7ESVcE7GZsJqE4iXmYuP27Gr2r2YazTdbA==";
        };
        _gh4z72NJ = {
            "id" = "gh4z72NJ";
            "file" = "veinminer-2.4+1.20.6.jar";
            "hash" = "sha512-D2dvyS5xGmBPFlqwn7B9YY8GSOaIX5A2WHFuK1hZIFDIeF4AB0QcfzLHp2M2qMMiFClT8XkOUcBKs6Yarhz1uQ==";
        };
        _xGNby0DJ = {
            "id" = "xGNby0DJ";
            "file" = "veinminer-2.4+1.21.jar";
            "hash" = "sha512-kGHrRDU6+dOadRi29SlF2q1VsO0IDfImg30mUvebqoPtyLfEzy1OUHGutYoSGIN+wjw5c/jPECUdkjnrbQyFyA==";
        };
        _JQaIfe7e = {
            "id" = "JQaIfe7e";
            "file" = "veinminer-2.4+1.21.1.jar";
            "hash" = "sha512-sQj+Cc3mj3j/OIa5DVpF35nUHCc8dQZyPlRjz8TsJPXC5mhcSLWqB6Avwaua4isL8jRdkKBP5u049toSNRuBNg==";
        };
        _cVlwrYqp = {
            "id" = "cVlwrYqp";
            "file" = "veinminer-2.4+1.21.2.jar";
            "hash" = "sha512-duGfaHQ6NR36k3C76bJIdEZ8n39DSt7hqFyuDBL0anIgrXYIfBF1FPEFM/QVM8/xJu8icmtvyQQU4WnN1BPtMw==";
        };
        _g2T29M4s = {
            "id" = "g2T29M4s";
            "file" = "veinminer-2.4+1.21.3.jar";
            "hash" = "sha512-gC/vpK7wAUUWFXOX9XVbhyRgqPQU0oynWqHsNqbLfgzYqbPptMB+64oV0TLCYdLLE3l3KwYRnPfYq2MRHG/QbQ==";
        };
        _UUv2Ey2q = {
            "id" = "UUv2Ey2q";
            "file" = "veinminer-2.4+1.21.4.jar";
            "hash" = "sha512-m09EQH5+jBeBiNYnKhI6b5PQchUvYJAO0hUu7V14J/h1wkYHzBJz2poyX7RcjBxeHf0YM5XJ50mIoJFRH1ZIgw==";
        };
        _HagElGID = {
            "id" = "HagElGID";
            "file" = "veinminer-2.4+1.21.5.jar";
            "hash" = "sha512-UWxa+kaxRr9Ly/mbb9AH+FSN2+b7SWJeal7/v+jRF45AF+AGnvVFUEA8/1O+UZy7CK99UuUTSihSIqzMxwLIPQ==";
        };
        _YxDNlEGq = {
            "id" = "YxDNlEGq";
            "file" = "veinminer-2.4+1.21.6.jar";
            "hash" = "sha512-IpSH0zHmzUlDmwjMVznK+k+P3sQwSW1ZqFUV5A/6qr6ModJRA9J6r79olI8+G8MHehNCdurMysSocgut/rz5WA==";
        };
        _ZNytg9Xx = {
            "id" = "ZNytg9Xx";
            "file" = "veinminer-2.4+1.21.7.jar";
            "hash" = "sha512-/iNgSzG3MFmpSNrCSD/7iCL55F3sEw9gKcQN4GGHu2ejG99kuDSXotZbC9QYbjIPk9ZT8AT8+NJ4SDdBK36gTg==";
        };
        _1lezA3wK = {
            "id" = "1lezA3wK";
            "file" = "veinminer-2.4+1.21.8.jar";
            "hash" = "sha512-gZSdCUP1clxamnykYEOSIM8StmSlo+eWcK4mUx5fQz4vpz/phWafOULSfLySmuk9y/t7AI4xTkXotHhwPJLxjQ==";
        };
        _xmiIdcqu = {
            "id" = "xmiIdcqu";
            "file" = "veinminer-2.4+1.21.jar";
            "hash" = "sha512-kGHrRDU6+dOadRi29SlF2q1VsO0IDfImg30mUvebqoPtyLfEzy1OUHGutYoSGIN+wjw5c/jPECUdkjnrbQyFyA==";
        };
        _TWWmP8sH = {
            "id" = "TWWmP8sH";
            "file" = "veinminer-2.4+1.21.1.jar";
            "hash" = "sha512-sQj+Cc3mj3j/OIa5DVpF35nUHCc8dQZyPlRjz8TsJPXC5mhcSLWqB6Avwaua4isL8jRdkKBP5u049toSNRuBNg==";
        };
        _oAK2gFUc = {
            "id" = "oAK2gFUc";
            "file" = "veinminer-2.4.1+1.20.jar";
            "hash" = "sha512-5A03q1z1nVFYlvxphatnP3rdly1HyhuFnsXBAJVUpeGNUCyh4Cm0qbg3M55lOEUaTNkoBhQLp4tImLfvUK4hfQ==";
        };
        _7JdLYDC8 = {
            "id" = "7JdLYDC8";
            "file" = "veinminer-2.4.1+1.20.1.jar";
            "hash" = "sha512-aZPVBD0SCEaCOakkpSfDk5zEKNxG4esJYy4daFMhbZyk+XAb4cIexIBaCM0fT9O8LFdQA9NTbNp7QCK44i4VqQ==";
        };
        _u8fCvC6d = {
            "id" = "u8fCvC6d";
            "file" = "veinminer-2.4.1+1.20.2.jar";
            "hash" = "sha512-39ZFpyP66ea15/xspiDi7iC0CXiJjlwkeD2ulzwlcJxXg4yqPRa6UADkwhWpp0kR0HnMwmT8PFayUdoh3t0fWw==";
        };
        _BO8ZffDn = {
            "id" = "BO8ZffDn";
            "file" = "veinminer-2.4.1+1.20.3.jar";
            "hash" = "sha512-SzIEy1bgdeUiI7Mc3aDpoC9FEzbwox/0Lmo8K3LzQuibIQ4QmI1jDHEQ4j1yGLo2gVkmmiBZCZBNiG3V+qDXXg==";
        };
        _l3P45khK = {
            "id" = "l3P45khK";
            "file" = "veinminer-2.4.1+1.20.4.jar";
            "hash" = "sha512-+jmmNs9JC+vpMWAqVc0qM50Rva8btnETBCyGDVqwIbf47jbnEYIfcfsqSzNoPZsbUL6QPlUdbMH7PwGHYqVZJw==";
        };
        _eQtR5CH2 = {
            "id" = "eQtR5CH2";
            "file" = "veinminer-2.4.1+1.20.5.jar";
            "hash" = "sha512-u8zvSYgyzfi8JoueO/wCVTjK5lF0aHyWlH5H5Gg82KlBp6lJ/Ria7L/wqwHqVCHtM67NiOnp7/90irSiFhl5lA==";
        };
        _rJxPghbn = {
            "id" = "rJxPghbn";
            "file" = "veinminer-2.4.1+1.20.6.jar";
            "hash" = "sha512-ZRFJhTqFfMynLrdvJBSYRbDoqg8Qf4pMzUxte0NDYReEZ3xGeHQejJxrzSvqGuQI3i985RZOxd8yMkZ7D6h8Vg==";
        };
        _3M2htuw7 = {
            "id" = "3M2htuw7";
            "file" = "veinminer-2.4.1+1.21.jar";
            "hash" = "sha512-YnaYJ3zwUTY0LZQY1oMnqMSPKAWTP9aciTHW9wMjFvsZQFR9zRx60QtPe/H6a32UspuVvKky0YrWKaOlt2WZSw==";
        };
        _SPep57pO = {
            "id" = "SPep57pO";
            "file" = "veinminer-2.4.1+1.21.1.jar";
            "hash" = "sha512-9Nw1Faq1S5Yf5d6xhlurFyFSz3o+jsV5zT5oFLGhjMj5bu24MUl7P5FbFH3IF77EaBlWZzFrJg4sZfV00t+3MQ==";
        };
        _fdibZWuH = {
            "id" = "fdibZWuH";
            "file" = "veinminer-2.4.1+1.21.2.jar";
            "hash" = "sha512-Td1x37E2G2YB4zocQBKclc/prsDbJ/nflkZ93W0w5rpxQbhtDWu4UunNqhNHeDLNhPrvkfwQOGQtA2MxZwdQBw==";
        };
        _VYH73B8Q = {
            "id" = "VYH73B8Q";
            "file" = "veinminer-2.4.1+1.21.3.jar";
            "hash" = "sha512-EEulghruiAJaj6PdWpW+SJDms8Hau7TqE7NmB1Ws5wHB83n+nGpegySAStlYZyCXTyZwedgs1QiJImf/SUYkZQ==";
        };
        _EQtohAsk = {
            "id" = "EQtohAsk";
            "file" = "veinminer-2.4.1+1.21.4.jar";
            "hash" = "sha512-xxil1pDKLmAT8eQufNIXDDPH3WccxeVQn7x3s8Cwwfy0J2j1dhFTFoMVbENSG3gyZckM+oJPyOErkqZ2UC+WnA==";
        };
        _H9QZaRtA = {
            "id" = "H9QZaRtA";
            "file" = "veinminer-2.4.1+1.21.5.jar";
            "hash" = "sha512-RYaX6F0ngSrTgjXXXAvjSvHbR3CyTJPFcJt2eRyaP3pRmQs7hyIA74ordF8eUVYVHoOzSyfAQjqi0gmxekgMWA==";
        };
        _hV1JFlNv = {
            "id" = "hV1JFlNv";
            "file" = "veinminer-2.4.1+1.21.6.jar";
            "hash" = "sha512-CfCyFIkHTOL3BYwa5VRa6advvh2ODgA9DM6zwxCNja/y/1WNr83xs3DDJWJALSw8BDH12ea4wy2TTpeZCc8H6g==";
        };
        _dhipsnSX = {
            "id" = "dhipsnSX";
            "file" = "veinminer-2.4.1+1.21.7.jar";
            "hash" = "sha512-P4IuVxrIrKMVmzqlrJML+Owpc2RCjqKhFpofAo83y40VZRF4KXr5SP4wkjLvdA5SmVO2MlNLu4hNoidN/6wo3Q==";
        };
        _BuqqHeGK = {
            "id" = "BuqqHeGK";
            "file" = "veinminer-2.4.1+1.21.8.jar";
            "hash" = "sha512-WP8kbmkzYna1TV0owf+yS6orI2zQB/B0gqZ+z25ZjQgQsRpRSzOSoKlYEWLBytZDMigK+xi5NUxHgQH9gz0v3w==";
        };
        _ZWgF9LM5 = {
            "id" = "ZWgF9LM5";
            "file" = "veinminer-2.4.2+1.20.jar";
            "hash" = "sha512-nEVJD+K02iQuP3Tu/UqLM844vvuruY/IX5IBwHYUCE2EVguNZFrTOoqwJm6VNPZhZWgur5ZVGziFuhIe8MSY6w==";
        };
        _EAoj2ib4 = {
            "id" = "EAoj2ib4";
            "file" = "veinminer-2.4.2+1.20.1.jar";
            "hash" = "sha512-8S4jbZXwp0ZFDoaoTqAx4Vwb9skO+5FE8PXdKjsx36o8UsMXoUC5/MOlMHRXl1qQmUFJ/qGHSDKQKYu/FHQ/+g==";
        };
        _K3YIdaJq = {
            "id" = "K3YIdaJq";
            "file" = "veinminer-2.4.2+1.20.2.jar";
            "hash" = "sha512-17VCIbTEKLwQNK84Leh9ms/sZfa/rDiwQayWbL7lMPE2udm6wus+K3CccgXJP5dWiRYR3b+q33GQEcaTm7YkGg==";
        };
        _pg1JrCNE = {
            "id" = "pg1JrCNE";
            "file" = "veinminer-2.4.2+1.20.3.jar";
            "hash" = "sha512-XdcA8qIRzb917FTYDG5ZrMHUL4SqOCa94uy8z5qMXdxWfY8SfcWx2okPbT+jaNau9BH2FI4YgaTjetbV4b31BQ==";
        };
        _WTjO8KZx = {
            "id" = "WTjO8KZx";
            "file" = "veinminer-2.4.2+1.20.4.jar";
            "hash" = "sha512-91ho+Pv2mCLK2VdIGHg4Ep65XQYNdpOIyORaGgBEwpXHqAjEIn4hup6h8oBHYr8VDxuNJLTRjUV1tviMIFpodA==";
        };
        _phWO9Cpg = {
            "id" = "phWO9Cpg";
            "file" = "veinminer-2.4.2+1.20.5.jar";
            "hash" = "sha512-wmcTNL+6ejpOePaQ9nP6o5vacEuPzfhf/chYALGwEaFGC/DodpwLrl5tE8OiFkeTzHSYyAYV2hfrtc88OhfzJQ==";
        };
        _mgei78Fd = {
            "id" = "mgei78Fd";
            "file" = "veinminer-2.4.2+1.20.6.jar";
            "hash" = "sha512-3IUwMUe+/3V80hu7+qAbpUIdX96M+q7C/oZbDaDqwoFqLlZXshyviVF5SGeyQKkisAUni+eR1qM+3DLUCWWNvg==";
        };
        _NHNYUgFs = {
            "id" = "NHNYUgFs";
            "file" = "veinminer-2.4.2+1.21.jar";
            "hash" = "sha512-V5dGaJlbgFX7XwKIsAswEPXIM6I2k2UDBDQb+lMdzcCfrySkX3JxFfULnEu8QjuBuXV+sDLoekdPNb5qgxenHQ==";
        };
        _wel49z5X = {
            "id" = "wel49z5X";
            "file" = "veinminer-2.4.2+1.21.1.jar";
            "hash" = "sha512-B41XQnacR1EHwE2xc4C9Ul7EDA5GHK1dZHhF8F7IMS5aTo6+vBJVfq6wIVElXmCzDXlO6RXn60+p3NEEwwKMgA==";
        };
        _Zib1wG7S = {
            "id" = "Zib1wG7S";
            "file" = "veinminer-2.4.2+1.21.2.jar";
            "hash" = "sha512-nRdUgcw6Z//DkZPG8P5+zDk1gcx9kY99PybNKYpJ1nUtcVG60DtmAsTv75nk87aBnd/SyaWNYztNfzDrEdp1Fg==";
        };
        _U5ZYrVx5 = {
            "id" = "U5ZYrVx5";
            "file" = "veinminer-2.4.2+1.21.3.jar";
            "hash" = "sha512-WBrWStoSOgXrmsR4gejnFm5skUrMP56nfGcdH5Fp5nLAwu8nsxq2IK+X6ywu9bX1R/cI6J3LoZSqyENxa7Comg==";
        };
        _ZfRZ2SAU = {
            "id" = "ZfRZ2SAU";
            "file" = "veinminer-2.4.2+1.21.4.jar";
            "hash" = "sha512-EdpbMCFMpa3J7squRtXOisOMcXdfRidCbsorOkjr0r05acpGvCCa020Ybxa8zgJUiuw22IKEG+QI+5L/1rXJcA==";
        };
        _il94EgSJ = {
            "id" = "il94EgSJ";
            "file" = "veinminer-2.4.2+1.21.5.jar";
            "hash" = "sha512-HkZVJ60DT1e/eRfk7kunMb5gKT+aofOpBivWOBS7xONlObISJvB5TnVu3t2vIoXQ2wLY+KxR1DneoMZUlca1Ww==";
        };
        _v2XzLNz6 = {
            "id" = "v2XzLNz6";
            "file" = "veinminer-2.4.2+1.21.6.jar";
            "hash" = "sha512-DPW7v6oVOTgbwDTHqfh5sjRDkJH94/6ODTGcFG6xF2vZFP2WaajjM9n4lHU+MDn5FN2Qxt9ToGEPpO7zcDUkig==";
        };
        _F0emvgR6 = {
            "id" = "F0emvgR6";
            "file" = "veinminer-2.4.2+1.21.7.jar";
            "hash" = "sha512-xlXM3Re6C/CVH03sRS88Re7nAPGei20LiEekAhWx0jD8+5TnWYnWIiN0Nq+ii5nehW1b2LzKIKEt7+1FiycG6Q==";
        };
        _i89J7EgH = {
            "id" = "i89J7EgH";
            "file" = "veinminer-2.4.2+1.21.8.jar";
            "hash" = "sha512-gDgoKKx7OYZkujatpq4PLrIymcz4euxicBNMWiAMVQ8O1B+K+XakhdTBYkvRrij3p7MrDKxS/QDR2D1FIY5u1g==";
        };
        _hdGzJtSy = {
            "id" = "hdGzJtSy";
            "file" = "veinminer-2.4.2+1.21.jar";
            "hash" = "sha512-V5dGaJlbgFX7XwKIsAswEPXIM6I2k2UDBDQb+lMdzcCfrySkX3JxFfULnEu8QjuBuXV+sDLoekdPNb5qgxenHQ==";
        };
        _cgiEk7MC = {
            "id" = "cgiEk7MC";
            "file" = "veinminer-2.4.2+1.21.1.jar";
            "hash" = "sha512-B41XQnacR1EHwE2xc4C9Ul7EDA5GHK1dZHhF8F7IMS5aTo6+vBJVfq6wIVElXmCzDXlO6RXn60+p3NEEwwKMgA==";
        };
        _qnldtLgw = {
            "id" = "qnldtLgw";
            "file" = "veinminer-2.4.3+1.20.jar";
            "hash" = "sha512-x8kzBcmBVcwQxMVmj0Q0SixhGWvwclFsqDnEcjOaTNxcn+6yi93jlj6gemCF8FS6yEtmA3a17/cHGA6pQ9SpJQ==";
        };
        _SniYVPRW = {
            "id" = "SniYVPRW";
            "file" = "veinminer-2.4.3+1.20.1.jar";
            "hash" = "sha512-1Z4hFGRYEFswBCncVAwYxSKv9RHfu3epjBNMopfReT5JToPHvijt52MiNOkEOP35FLM1+lvO3y3Qea4+E2DqxA==";
        };
        _kZCF5rYE = {
            "id" = "kZCF5rYE";
            "file" = "veinminer-2.4.3+1.20.2.jar";
            "hash" = "sha512-oyeVmvVBCnqR3KeJsxtDl+o70E4tIpANQTIpQybOdjmmyQdI1o+OWEcWfxExi/xaMKFYkskmG5OTaF+20alD3g==";
        };
        _eQiw1J1b = {
            "id" = "eQiw1J1b";
            "file" = "veinminer-2.4.3+1.20.3.jar";
            "hash" = "sha512-62da1paZ9SYNb0Q4je3vNDkZc+8zKauOScP5G/dbaX9YElUZfKEy1CWrm4OdpS1fOm61P0Gm68AAUi3fPRzfqA==";
        };
        _9bhjTqd0 = {
            "id" = "9bhjTqd0";
            "file" = "veinminer-2.4.3+1.20.4.jar";
            "hash" = "sha512-WagBHsuV1U4GpTLha+v4pyGHLN0W0ZWHzS6cjqJ2lc3JwQOaBxjIK50Q8fgu6llBGpTtgWCNrfEOVhuDLbalPw==";
        };
        _B7vacn2O = {
            "id" = "B7vacn2O";
            "file" = "veinminer-2.4.3+1.20.5.jar";
            "hash" = "sha512-tH6x7HcoOSmIPBqP87omAvKSk6+eiRYOWbMeqftKPQDtPcmpds0viLZ7X8ngcwM3ORXv74N4AprhUtbgCbxjIg==";
        };
        _TElyRvqM = {
            "id" = "TElyRvqM";
            "file" = "veinminer-2.4.3+1.20.6.jar";
            "hash" = "sha512-riLdZnssYe9oGrLFQj4cxN6/fj6gVSlE55omyqjIPD6eNonARl/syZ6w2aCnxBalrd/GzQv7xGBlu2PDMWMkZw==";
        };
        _VMkPDLMG = {
            "id" = "VMkPDLMG";
            "file" = "veinminer-2.4.3+1.21.jar";
            "hash" = "sha512-ivwJXg6oM0PbtIWyvJ85Xx+8MF6Z+HlcRuG3dm5ESrAnrs3pQKtM26LrH2GItibF5hjaj257V3cK5gPOGPHDcA==";
        };
        _prOUbsyn = {
            "id" = "prOUbsyn";
            "file" = "veinminer-2.4.3+1.21.1.jar";
            "hash" = "sha512-19Sm/UWE/Kkt7A2fPJKJg9ZGDNdyN2+dVKWV1z3MkZC29igeUyEk11b/EXvYmtOd83oYzgYpfM2yWGDsp5hzAQ==";
        };
        _eOKpc4Oh = {
            "id" = "eOKpc4Oh";
            "file" = "veinminer-2.4.3+1.21.2.jar";
            "hash" = "sha512-goqXEdgXyNWVsy1dGd5a02PDdt3pt/T9U9iK7yOXiB2zelA7fdVbmlzqu4B/AYdhaXCCUB+yFC7CizaTFjXouA==";
        };
        _MjtJlshe = {
            "id" = "MjtJlshe";
            "file" = "veinminer-2.4.3+1.21.3.jar";
            "hash" = "sha512-mXOWyhsoySZfqPi0gJ7dyMAg2EdQBkC2rHCvNWeTI0fPYga+9R8YXx++LM83Hb5xxU/Dhgjesc3EvPyQmjnFVQ==";
        };
        _GgUhrSNt = {
            "id" = "GgUhrSNt";
            "file" = "veinminer-2.4.3+1.21.4.jar";
            "hash" = "sha512-JTBrrzFJi8x0og+14ScFRPuidY06/Y2AvxHVQT5ja1K+sYHsZwHt6WFqDn4fUEIrLKP9b6w1ewcw9+6pjwKL0w==";
        };
        _GgDWmlZh = {
            "id" = "GgDWmlZh";
            "file" = "veinminer-2.4.3+1.21.5.jar";
            "hash" = "sha512-1OE/NTKE/TqvVnnDfNDzs9bQfbNvDInREy1FseRJ/32irpNRMqjh/svZErI9RBLmbtR8fxmnioivZkIyazo9NQ==";
        };
        _rdJYH45D = {
            "id" = "rdJYH45D";
            "file" = "veinminer-2.4.3+1.21.6.jar";
            "hash" = "sha512-h7FkGZA6y9eZUHRwMVyi7zzv8LryZr82+BAhDrF5gUPuncUYCVnEODuSAWft03MdB+UhDOoQTNEkLuit9+uTlA==";
        };
        _y7L1OHr8 = {
            "id" = "y7L1OHr8";
            "file" = "veinminer-2.4.3+1.21.7.jar";
            "hash" = "sha512-FKab8UsCdQZnLt+HN1MO0yo70+TyO/9RgE9UrZV0vsSp+0jD6ZlUABYu3hIJNLSrjCiFjbDoOoXd2WjPTIRz1A==";
        };
        _JkJM04Ny = {
            "id" = "JkJM04Ny";
            "file" = "veinminer-2.4.3+1.21.8.jar";
            "hash" = "sha512-dF3IwyMskGa2JaUDmoDV4qBlpNtdPTi5qUYrWS2ieTSEL0sE+yk3NMrh0R0u7+Crp8T3jwqPqIXC6WaSzlwTGQ==";
        };
        _kWp9uoY7 = {
            "id" = "kWp9uoY7";
            "file" = "veinminer-2.4.3+1.21.jar";
            "hash" = "sha512-ivwJXg6oM0PbtIWyvJ85Xx+8MF6Z+HlcRuG3dm5ESrAnrs3pQKtM26LrH2GItibF5hjaj257V3cK5gPOGPHDcA==";
        };
        _9JKcXOeL = {
            "id" = "9JKcXOeL";
            "file" = "veinminer-2.4.3+1.21.1.jar";
            "hash" = "sha512-19Sm/UWE/Kkt7A2fPJKJg9ZGDNdyN2+dVKWV1z3MkZC29igeUyEk11b/EXvYmtOd83oYzgYpfM2yWGDsp5hzAQ==";
        };
        _vM3ftlZV = {
            "id" = "vM3ftlZV";
            "file" = "veinminer-2.4.4+1.20.jar";
            "hash" = "sha512-2r8Ft1inmsEP1KWj/7NRv2M1XqDi2o5Lm1BdKBxjOx75s+9PQkNBQA0Hbl/6LkofHyrxwvBV/z098yeu+dvyjQ==";
        };
        _AyMRnoKQ = {
            "id" = "AyMRnoKQ";
            "file" = "veinminer-2.4.4+1.20.1.jar";
            "hash" = "sha512-KTwVDWMYHZiNYqJ8XEV6PV+BRI1jBBcIJoMxcjOKvDizBQXdEjq/gvntqu9NDKIPT5CenwDlkGU97tgioNY/pQ==";
        };
        _O4SWRLzl = {
            "id" = "O4SWRLzl";
            "file" = "veinminer-2.4.4+1.20.2.jar";
            "hash" = "sha512-I0ihKnithwr0DXHgfb7EskrFzPeU1vwoPKO3PalLVV5XGHgCQVhK/7LnAZGSHGkPqpYIKlKppd+d25qX+1806Q==";
        };
        _AqmXRNnD = {
            "id" = "AqmXRNnD";
            "file" = "veinminer-2.4.4+1.20.3.jar";
            "hash" = "sha512-h47Vj1YZllYpJSsHopPMAPndCrYP59JvG4aD9SlpUFFkHw7uhNZ1p7kNWMTrwaWfy1T0KjAGrJwWO8kmY6rubA==";
        };
        _qz3Mlng7 = {
            "id" = "qz3Mlng7";
            "file" = "veinminer-2.4.4+1.20.4.jar";
            "hash" = "sha512-L+YCiPxR7wCJiclcs3pJMEAG/6pFchVM0IKAkcpiiVWaR3P0YVVFu5likmDPp2yL8NW6FeZ7JyaBd/GO6mc33g==";
        };
        _o0X5d3yd = {
            "id" = "o0X5d3yd";
            "file" = "veinminer-2.4.4+1.20.5.jar";
            "hash" = "sha512-iR0mXFWw6pDce9F1vjLye+b5p/QZdCIZYNBEqOc3D55btX2PzGMQVZQVIfjMLDLafK4t9VfQrCaOT8H16BcGjQ==";
        };
        _Z2pEvVbR = {
            "id" = "Z2pEvVbR";
            "file" = "veinminer-2.4.4+1.20.6.jar";
            "hash" = "sha512-bEvrgy1s6XHbRFYQJu7gAfaZ/7p/19u89ybTP3mRMOkAyYUGKVu2+PBToKOUg4hgBLXtevpKK9bYoYpexHKdYQ==";
        };
        _9LWME04c = {
            "id" = "9LWME04c";
            "file" = "veinminer-2.4.4+1.21.jar";
            "hash" = "sha512-Pp4FDS8OQP9JJsKDnDPx6hjWgRVi3eNZzfgr8rRBCGRqlRcVU6kw8MmU6h73NZRy+zGWYqfgu0ee/P9ZXiUSnw==";
        };
        _NBN5Ivxc = {
            "id" = "NBN5Ivxc";
            "file" = "veinminer-2.4.4+1.21.1.jar";
            "hash" = "sha512-Y6203sHdzSoY9RgPzeadNVaM2TMmBesmBO3SSE6jRC3RTEhRhvhC3SbsVZL05ZeDICgg1287yHHTj0wPxXWPug==";
        };
        _LhXmLMZe = {
            "id" = "LhXmLMZe";
            "file" = "veinminer-2.4.4+1.21.2.jar";
            "hash" = "sha512-HD9kqlRBr3sRxQA5/g0ET7L/vd+NiSpf0mtjsXFw64E5xzDXU3/YIWVevlBJc6vPSNdFi4kSr74Br9uMqwqdhw==";
        };
        _WcODuxhr = {
            "id" = "WcODuxhr";
            "file" = "veinminer-2.4.4+1.21.3.jar";
            "hash" = "sha512-+LOF/uATd6rhlkwrffq7Qb5KsbQ9S9r23b3jWOYVXzp/2UUML8y7HuKVmfRtgRZUoJgNYsy4XvbDoM04S5laHQ==";
        };
        _AxbT2mgW = {
            "id" = "AxbT2mgW";
            "file" = "veinminer-2.4.4+1.21.4.jar";
            "hash" = "sha512-UI0qsqrmpgs4kv7i9jkpPrLRTKwmEe6VtTEtoRXtzbmZ99W+ZSSH7U1CwEC9x6R5KLAIyWxnLf6h/Ho5q4XV4g==";
        };
        _hyubyFIR = {
            "id" = "hyubyFIR";
            "file" = "veinminer-2.4.4+1.21.5.jar";
            "hash" = "sha512-LQHVUjZLRSPOoupm8AT9duG9eUjyTFQnmcdnEDuxLwrEciM73FKVsNFv+Jxluhr+obM0VZ1gHCx8WMVcZ49ShA==";
        };
        _oYoLCjWf = {
            "id" = "oYoLCjWf";
            "file" = "veinminer-2.4.4+1.21.6.jar";
            "hash" = "sha512-4Aw9ym8aWZlhoemvbbbRZcGWLCbqvJ0UDTrdCQ+8bmicM2EyBGqikx1I5uhm95VaFGfvVVzdKnK3Dya24q+8Lg==";
        };
        _EjrhGikV = {
            "id" = "EjrhGikV";
            "file" = "veinminer-2.4.4+1.21.7.jar";
            "hash" = "sha512-a6Er0jlmeuYNG4ct0btd+OYv+JccpHk8K13i4FXSRLT3vCr4ofdUhmD9KEizDhX1Rmv1pqech0m/UdxZNAlBBw==";
        };
        _k2q7m8Ss = {
            "id" = "k2q7m8Ss";
            "file" = "veinminer-2.4.4+1.21.8.jar";
            "hash" = "sha512-SoQYXS/F81xwKypOT6mWS8iwH7wAchmFTJhfsCHpKZTXQk8gUTBtXoIPMd60botNeRuPQXynhJyraqagm4SK9w==";
        };
        _1iCw7kzu = {
            "id" = "1iCw7kzu";
            "file" = "veinminer-2.4.4+1.21-NeoForge.jar";
            "hash" = "sha512-Pp4FDS8OQP9JJsKDnDPx6hjWgRVi3eNZzfgr8rRBCGRqlRcVU6kw8MmU6h73NZRy+zGWYqfgu0ee/P9ZXiUSnw==";
        };
        _13O2ER79 = {
            "id" = "13O2ER79";
            "file" = "veinminer-2.4.4+1.21.1-NeoForge.jar";
            "hash" = "sha512-Y6203sHdzSoY9RgPzeadNVaM2TMmBesmBO3SSE6jRC3RTEhRhvhC3SbsVZL05ZeDICgg1287yHHTj0wPxXWPug==";
        };
        _C04sIGu6 = {
            "id" = "C04sIGu6";
            "file" = "veinminer-2.4.5+1.21.jar";
            "hash" = "sha512-DAoO9E9s+BFSrvLIJ9hcVkUhbqDxmp6Ghk1jrp2XpVFg/PEpTBtydRhk6x1PvzDCVlFKGPlEfODLmBgSC85EVg==";
        };
        _m7nKsBUV = {
            "id" = "m7nKsBUV";
            "file" = "veinminer-2.4.5+1.21.1.jar";
            "hash" = "sha512-pRm/un7l2Dn1bmS1Uaxv2Bg87hmlh9MQPYuilu4ev7HRuj6TozJjksFs1sHzLxyrHiy+kS3RzEttwc1gAywtng==";
        };
        _u6jcLtXP = {
            "id" = "u6jcLtXP";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.jar";
            "hash" = "sha512-8ScrSnTERpsoBsNSGx4JJpE5FggIbaFG8ViGkjwhtmXE7+RkOgjDWDbHWQMueDr0DWXCTEiBTxUl6Z+nZit2Nw==";
        };
        _TNi9ZOIl = {
            "id" = "TNi9ZOIl";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-oPOFSNnLPKPCkRmlPaaJkngkeHeL4c8b6f9i2uklQvF6VjyaTZsu9BDJ+HC7QxeCT6S9MIVBUi0hjlvu++KZWg==";
        };
        _jTPWjIP0 = {
            "id" = "jTPWjIP0";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.2.jar";
            "hash" = "sha512-/xK0LW4zYEkWkEwJXDa+l1vBc3FJhfezDlZs0WailoBNv170y8clkbBNieoGJ9SwUnmrbgj3fCNLB3YBCG7Mvw==";
        };
        _e0fbWoc9 = {
            "id" = "e0fbWoc9";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-smUVSQDqdqC1JCDGObnrLGG3fvp5+tzuFbQLXSp+NVbTgdQXxkrGw7RnzFUWxENiEuiaAZHLT0Mpf+YFf6mPzQ==";
        };
        _AskuofIp = {
            "id" = "AskuofIp";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-b8gKMk58jHaCpCSokqVo7VTDpviqrRl9tucXK9TLJvcQyuvUkBPrgq5xfDuYaaxmFM8uucHDRjnYcFR7+VGzLg==";
        };
        _frhpRqLJ = {
            "id" = "frhpRqLJ";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-diaXvmxhTvRO/fXfihaOR9jbpjDM5RnNJUP8l7KZ/AuBLGLYXrtOfl34MxkRSOhkdMF8M4aczip0M4BNSMPr4Q==";
        };
        _eewgNc0g = {
            "id" = "eewgNc0g";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.6.jar";
            "hash" = "sha512-dR5FCo/0MaYJdxt3bQSIJfgp7NddTFCAfxmeI3U7vSBZmAa9v9cgjUZA+0sgLMOVbinaK3Yr5hD2rSOKnb28hg==";
        };
        _F3zjHPSK = {
            "id" = "F3zjHPSK";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.7.jar";
            "hash" = "sha512-fZlvBevhy29cNAZZInVXWCgwsOCgKU5OtZM7OQS57kceB4BTaQtxQ5zkPcxhQe65GFGx1jcRW5togkr6htrWlQ==";
        };
        _zDHfmmQT = {
            "id" = "zDHfmmQT";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-h+sedb4uIaRvHlKuSla7KQR3ELHGm1qlNH+uOCTz66kR2XJHdap/AfTfp/sJntsStFYBdqWAUm7tblmSDt84Ag==";
        };
        _A4YaQgYn = {
            "id" = "A4YaQgYn";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.9.jar";
            "hash" = "sha512-UVYFPA/UOpqGeRbr6Xvco1GtxfIbQTusUa1wXRDlCgy67N1GJxyGYpYyo97F8KbKvlhVEy7w41e8Aj4IRbLzRQ==";
        };
        _U9L0phZS = {
            "id" = "U9L0phZS";
            "file" = "Veinminer-neoforge-3.0.0+mc1.21.10.jar";
            "hash" = "sha512-8/J1xDk7D/54ClnMFKsoIxNVi4U2rQne98cRMX8zxJURMN/IGOrIhQNB2sKKQd6+9hNsljZ026LNgs2wJdfFgQ==";
        };
        _U64Ql4Yd = {
            "id" = "U64Ql4Yd";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.jar";
            "hash" = "sha512-ySKm+L10PT2ORZlAQmFP0SGJji7LBZrNdQT+nnTK4IFPvbk+kGTeSqZSEZ+5Y2AM97ulTqPluPN3LXMREYisHQ==";
        };
        _Es8l3f4z = {
            "id" = "Es8l3f4z";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-HZzj0giQsqPLC5Sii0OUGLD8W+0z1RG34P6FQNh6bdFBRtVJ4EztmC1gK8tGGndGlUyjTmrTPDLRawfpOkTXrQ==";
        };
        _59RdUTXx = {
            "id" = "59RdUTXx";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.2.jar";
            "hash" = "sha512-0ptmjpwKmtg9qyOQxz7S1S0AVVVV1ZczrrFuiFNNvdpTy+tejWMhK/KLAAYUCWWs8Qt8NyZLHHCb7AYF0Ttlnw==";
        };
        _T0t3s0IO = {
            "id" = "T0t3s0IO";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-P3d529NaclM+6N6IEWmeXANy4Jo+KQif2wEfvAAHBXtmy4uUUAAsDkfWKqdwZCh29f1BdLn83q1xu5Cq2rDcqw==";
        };
        _111M1Ydb = {
            "id" = "111M1Ydb";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-k2AzqDtHAiTrzFOU9EIPPLaZ3pvOCS26/9Az7ncbT5HRVbcE5A6Wb9MsJLJ6XKWNCxdN9aIKlLqrDkSrXlFLFg==";
        };
        _6xh2MG1S = {
            "id" = "6xh2MG1S";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-DnEHRiEoEvQ113OW9l8RAYUSJQRMia8VnPdVMvi/exGS+0T3VK5mqSrL75SgR+NNXGx4ROzB0thyc7U6I2g79w==";
        };
        _J15Oayey = {
            "id" = "J15Oayey";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.6.jar";
            "hash" = "sha512-eEb6nciATvWi+wV8blKQqQP4yMiN6709pQOkusixovEC/bNt6ehLSXicoSi/REBUWkLUtPqIlp6N9rQvigejIQ==";
        };
        _aLYjsSYp = {
            "id" = "aLYjsSYp";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.7.jar";
            "hash" = "sha512-OM4eI+gKEsqacN+ZQlwQModNVvZZeYn8eLyWYNI343BwW82c3oX1FYxLhK8ItTEMTXy8ELjkwSSRR3mZp5T29g==";
        };
        _B9ZHZZqS = {
            "id" = "B9ZHZZqS";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-V8HCJZiY/4EZd3VRUQb/65dW6HgOnkbL9GFxxFnMbRctvHEJBinZZfNRcGJ3gchJVuJFIdfpM5sT0rDf0PH+BA==";
        };
        _m6gdh1xK = {
            "id" = "m6gdh1xK";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.9.jar";
            "hash" = "sha512-NkWYuN492aPatQ8jTQJvOg/Nbw6MO6s4Egk+oku7DJTYNBwXsPNFBgErQKXhYjLuMMRtbpO4NbVW6f6ftyi7Yg==";
        };
        _mvTssKX5 = {
            "id" = "mvTssKX5";
            "file" = "Veinminer-fabric-3.0.0+mc1.21.10.jar";
            "hash" = "sha512-SNZGm2StDnT3lWjt0KOUKqgdrhA7RpVJ1O5GvhwQyQWUURBKNp16N1uPOXFfuESvHosTlcZOiZE2I6mVi7pVww==";
        };
        _wi6r7sTu = {
            "id" = "wi6r7sTu";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.jar";
            "hash" = "sha512-r22AA8w8vzb0FPKStGCOzOxCSJimN+6wkVS9Y6bnMl58xoAXj53maIJA+ArDqpFw/XFj/rpgUFnKrItOZWgXXw==";
        };
        _nGVRQpSj = {
            "id" = "nGVRQpSj";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-Xs56QFy7FZ6444elj0eZQLM7SfxFCdVnWYpcjWkfn4g+GheGdhmtBb0QvyZWVVQQNRG3x/lYh8wETs7o2Fw6Mw==";
        };
        _Go1QrL8r = {
            "id" = "Go1QrL8r";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.2.jar";
            "hash" = "sha512-0uXv4ZFANIgUnwsm3qmS3sHMmxjOi6M+UrcJbtHfKNQLaWA/IfkVF58x/s1ZKZX1aJxhKPySnaC415wOx4kYMA==";
        };
        _3MKBOf3z = {
            "id" = "3MKBOf3z";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.3.jar";
            "hash" = "sha512-YkrRvYwWZ9qSMEqZ3weWllxZZEumrmeBd/2oT8J9o1sBTXMqGKfTOucx4O2g/9GIQgMNLqSvpFD2F51ICgoc0w==";
        };
        _Do2C6xds = {
            "id" = "Do2C6xds";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.4.jar";
            "hash" = "sha512-QXrJJ59gSGW16AITuPTYhqTPUpE5pCohlAgu/JNQDamUfMNwaXJW1n6K4VDMPfwpGNFW4GqyF4tCb4YEfjfdNw==";
        };
        _bZDq2mc4 = {
            "id" = "bZDq2mc4";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.5.jar";
            "hash" = "sha512-eb8qh5cb9YfUfwutpQf3Ewn02HGebqsdL0njYTjx1meoiMziyYEbiDMC3P+SgVhk4nHZ7aLIzlJp+DbKWMWceg==";
        };
        _RVoLyhmX = {
            "id" = "RVoLyhmX";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-fCHzWZydP0Qo2X6NDx7Q0CP3Cgs/KVyy5Pf0Sq+IGrUO7iBeKD2TF7etdPXtpZ8lESZSW4Yi5amdz0I8k6+EjA==";
        };
        _UwCO8dCY = {
            "id" = "UwCO8dCY";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.7.jar";
            "hash" = "sha512-y1iK1IirumN1SNm80i8DLbpVi084zKI0rllTu6IowPbO4AUNdnMaTljRlggFdeqYT+Fbv9M6T5NwHn4oQCRhLA==";
        };
        _94usLXEl = {
            "id" = "94usLXEl";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.8.jar";
            "hash" = "sha512-d9bfOqpQPVVaM5Mhgv0+LMniR7kAkPKl7p0TsODZDNtnBpA0dZbg+DGUsWIe8ZWQpumDQSE0htxPZStdR6enmw==";
        };
        _wrKmPKRD = {
            "id" = "wrKmPKRD";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.9.jar";
            "hash" = "sha512-K8ccLo73/N3pIs1c7LJeI03hhpbh52BqNUNrhxnOE+nwrfvnUV/39NBrOUMJ8iqoqTHH47LiYRcA45GwENsw5g==";
        };
        _BFJPZrCy = {
            "id" = "BFJPZrCy";
            "file" = "Veinminer-neoforge-3.0.1+mc1.21.10.jar";
            "hash" = "sha512-EV2ofF9EsPfjDDot8yxs6/JqlBL3azr1LQU2wEA+hoDVKCSDbiyzyHC8nf2T2ANnQFtr5A3xXZYKmUQyNj0xOw==";
        };
        _3oCY9iYL = {
            "id" = "3oCY9iYL";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.jar";
            "hash" = "sha512-x+sVkrv9x0x+I7J+xVGcEsQNiqGXRCW9Pb5u/qoYl5ho8IIGZqIdNrjpm1mqUpAquLeURj1kYhJm03R7Czf1Mw==";
        };
        _nACG7xr7 = {
            "id" = "nACG7xr7";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-HOqzi61IwYuPy7MUmrICbfPdQNLavWh3DCTcz41AstBNkmjIqrWcDp4qyv7HfC9WEXQLgbdT7A7E5i5aoTMdBw==";
        };
        _gWOen8Kt = {
            "id" = "gWOen8Kt";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.2.jar";
            "hash" = "sha512-+i9jeHJaxHkpv0SoDLrAZQ9YzyRr5vm1bmv2XdtDqk0vvxS5q9P5nmqo/K6HtuHEJ2k/nlaLUxsSkBnMx53MHg==";
        };
        _ZfJxcp8l = {
            "id" = "ZfJxcp8l";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.3.jar";
            "hash" = "sha512-jRsbyiC2cNWt1/1mu1Koajka0r2CCqXwIUWR2yj5+D7oY/gBKit0Ckbu/0fEaIPNY5kQDlEVDvbc7eT14yKuFQ==";
        };
        _BTg9bBhC = {
            "id" = "BTg9bBhC";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.4.jar";
            "hash" = "sha512-ho1GHrP3f9a3xRrV+0ydzcTAALb8CPANGxLQNoTe9xBtmDvWmq2zylDgROzt8UvX1UWYUur2c8tfCFkX4MzKoA==";
        };
        _cDvKBePR = {
            "id" = "cDvKBePR";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.5.jar";
            "hash" = "sha512-PicbqFSXhAL/w33qXNdsVQzRabmLbAhOovXHBfHMc3neEd6IxIYoPSAeAr6XdUPnJpXy0+ioVR6hj0x23xZemQ==";
        };
        _xSjbi2ul = {
            "id" = "xSjbi2ul";
            "file" = "Veinminer-fabric-3.0.1+mc1.20.6.jar";
            "hash" = "sha512-VN46G9jI9DTmoNUS8klgOP+eeUI+wuzspqlrX5CEtpGSB7YG+zF0ShIl1gO88X9FRia+liPZD5fgG9ErJeaRMQ==";
        };
        _BttxCQmn = {
            "id" = "BttxCQmn";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.jar";
            "hash" = "sha512-KckzkomZ5alYSZP2eUW9un+CR3hvo/zjHRCLESE9ek0BgLTPkCTGq3HUjHgr1ClnWYxwS56BVcdFNwZY6Ec5BQ==";
        };
        _BOiFLQlz = {
            "id" = "BOiFLQlz";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-6UJWXbhJ3eZVY2eLWZECGYIX4k7Wx6BW088OkffUIhAL8tEMpAYvK26OpOPzk6vnsaRUgANgZnyOEJaONr8gbw==";
        };
        _QVR942cf = {
            "id" = "QVR942cf";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.2.jar";
            "hash" = "sha512-WuyccOnkKhQLg8Ra1+bvAM8hq+sgzQeGS0crJ450IML1Z4pToEKbFbW3T0sP3knCzMOBL7J436ALL5Q8ep1r3w==";
        };
        _tgonQOLw = {
            "id" = "tgonQOLw";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.3.jar";
            "hash" = "sha512-fPqLlZqwsULEQra6BmVMiUhvfB6p6/DB+q6d+AhkPwh8azg+j0Tt/aDta+MM0D7yCb45XZ32Fz64RrGzkL8wdQ==";
        };
        _7bkMTdN8 = {
            "id" = "7bkMTdN8";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.4.jar";
            "hash" = "sha512-+cB4DT6SrVj+K2TmALEo9FGg/SIYEYHt45DA6yV9YnDQrwXyRxQUa3vgYIiGeZi6zabLR6d9p0vbggAOWCDk9A==";
        };
        _bZ6Uty3q = {
            "id" = "bZ6Uty3q";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.5.jar";
            "hash" = "sha512-d3MdmHlyL8W+6u10lpQTqH4YyVNE7LM0bmnALQxw31ktIFxFoP1TMBpXN0HnBaf6AirUgDjRcStiDyqz5aK9GQ==";
        };
        _POp3zCcR = {
            "id" = "POp3zCcR";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-iMVjvhchostk288Mgua63+opQhau/TtwCdXrCIUg9W3CtBiz32RY8bGR0m/jppklumMsReHfDSDwxiOPyiZzkA==";
        };
        _HUzEEZur = {
            "id" = "HUzEEZur";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.7.jar";
            "hash" = "sha512-9g6s5muCrQMvDNQSAtEnC+4unD9z4f+CbKWBy5MbT6HHiubqURQkRoXuwP93aO1m7sdW7OVsSU3j0c0T7B1l6Q==";
        };
        _NJZXHRZG = {
            "id" = "NJZXHRZG";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.8.jar";
            "hash" = "sha512-C6F7V0RlN5N3iWXN4IjTsrRZcmEBKlDx+/7m036d8ypRnd5YQ3Eyh5jxOczOwCoie1VKANfsE+Zwzine6HJ90w==";
        };
        _dGojdbqT = {
            "id" = "dGojdbqT";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.9.jar";
            "hash" = "sha512-8kuUR8HYjDdgjRCn2uYDjMQ87G6YW2p+52zRPF2ThDx5gUlgfH2NIj60cGV3+BBX0HxcOcCYrkZAPyrgA5rA/Q==";
        };
        _rVcLhGop = {
            "id" = "rVcLhGop";
            "file" = "Veinminer-fabric-3.0.1+mc1.21.10.jar";
            "hash" = "sha512-HyWdSl54BJt+hC84vexEk15LBjVTThw4FyQ9Q0iuogKdi2inTTkSi/hUTnxszByGfe9bo8nSfQAAd086eFHezA==";
        };
        _J2sdhXWu = {
            "id" = "J2sdhXWu";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.jar";
            "hash" = "sha512-KCjr9K7G0CSlR/7ZjJvFPlxbkcoBRWkpL7e5n4+yBpvQmMIYYWUZ3CCOSptB++GpzJDkwfmVcZIYw3tGJMlFIA==";
        };
        _nzX26SFj = {
            "id" = "nzX26SFj";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-NLx7EbRPXkf0qi3o3igvcVND0IChtqxJEBlZL1uGXLxr54Ju+wqnB3LLyC9S1WjL53P9K6C8VOUa6Yg7MyS6RQ==";
        };
        _OrRumWGI = {
            "id" = "OrRumWGI";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.2.jar";
            "hash" = "sha512-PUiPaCbuUYm+Eup6AUuYyYRjR+jb2QfVO4v8YRME6uG008kwPvIEDOX9C8TTQhjPs3chGmhuAF/E/CLKrGlZEA==";
        };
        _AaXeSz4l = {
            "id" = "AaXeSz4l";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.3.jar";
            "hash" = "sha512-wRQ7KhiKAWh4UBuVuUbNOud721LfR1KPH6Iv4ygSoc1oLu7SOTYQcd0GvBtflo0MefX4IdUJ+IrxZpUq0VdGOg==";
        };
        _ouNGdMfg = {
            "id" = "ouNGdMfg";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.4.jar";
            "hash" = "sha512-FVdQHV2QnzAoBEfOY9KtQmhZ+OWxcQ6iPmYwky38FQz7kIi/4nVgtv9WXAbVARmaz7l80uBWLEiZNBr7IuKZCQ==";
        };
        _Mxh4OsRp = {
            "id" = "Mxh4OsRp";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.5.jar";
            "hash" = "sha512-tVaxhFvpMfOVLqynXJ11xH+29HTs15YcMXoeGitzrvJMZpDfkXo+CpTykHWOGaLF0aZIAZ4rNH6OUihnF2cwEg==";
        };
        _4I0bDQRZ = {
            "id" = "4I0bDQRZ";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.6.jar";
            "hash" = "sha512-2iaZR64ZlGVzzgxwBGj07OhD0qBVyfoEEzNmShrhyhZF3tV/WlbQwKrY4QA4Dh82OTo5mSoZ+qZAVEgmyOUpUQ==";
        };
        _KF0SORVV = {
            "id" = "KF0SORVV";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.7.jar";
            "hash" = "sha512-qfoV0qyOQspDWXEB6mWwzr1R5p/IUpUBUNFBCLdlUmc3gasrjBXAokwz58ZU9pohxGyx7ioWabLSnn57YNTrjQ==";
        };
        _helmwtJO = {
            "id" = "helmwtJO";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-eoFb22YlHakUm1QwturEw8wywuLQLsyT8urK9EnRP8m2JpB4SS8f4rUsvwxdDfF1WJ5dxweU9MdaWV3PdI4Gag==";
        };
        _Lg5zXAwr = {
            "id" = "Lg5zXAwr";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.9.jar";
            "hash" = "sha512-qCrpS6PjZk4GJ3+uuMStzzMDN+SJqw0dq57cswNK+gEqKWysaIlnO1AeOVq79+Qd6jqJ1HHT10xM0dFYF7sLlQ==";
        };
        _7x6s4WxI = {
            "id" = "7x6s4WxI";
            "file" = "Veinminer-neoforge-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-6HpqhwxAli2d7TvwvxyTdpm+uFgpVQ4o7ZVaRsrAiN6aEe6A+Gfzg2yNYEcIwElOSmSgeCWfxowW0E/9Zuc+Ww==";
        };
        _7V7Azzcr = {
            "id" = "7V7Azzcr";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.jar";
            "hash" = "sha512-F0hvSIu/9iF6EXKv8ay/EnvipFaVQPuUVle7ZWMlB29mY48bfDs20v4//g3w/QZKZEGz1m8eTTNXylKhjhDEkA==";
        };
        _X7Lp2Gyf = {
            "id" = "X7Lp2Gyf";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.1.jar";
            "hash" = "sha512-ikPZqWiWp4C/aHrBIcTgCZLag/TqJeBVoNGKNaF6iPthn8xbfkeell9LMr3cvTEUHNKoyv/G5jXOtQwdGNVwNA==";
        };
        _SMfozobQ = {
            "id" = "SMfozobQ";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.2.jar";
            "hash" = "sha512-JZ3HpaRhyl/aaJrFsCN41bFUd5FsaRUAs3h8cabVHVRNkdkuKSMfAS3VOaONaj4JY76AqQ80LmUFKocOnrTUAg==";
        };
        _YfEVm9am = {
            "id" = "YfEVm9am";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.3.jar";
            "hash" = "sha512-0TNAlk7JJlngFT+JemSSsbBDfkRcXD8fnecKob/ftnGr5D4Ej8XeIdH1RiBjRQ0TtOwE/cEySpAkrrjY7ROyTA==";
        };
        _QSDdCg1N = {
            "id" = "QSDdCg1N";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.4.jar";
            "hash" = "sha512-ZhvuOQ9Ag4DLRP7Lo0XEelcspnJistKe4gAYLaM0luco021iEoDm6nP7zz6qI82wPscu0PWPEC1IdSz3Ntt5zw==";
        };
        _4PKlhj4P = {
            "id" = "4PKlhj4P";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.5.jar";
            "hash" = "sha512-HqiqV4X8sqIItKN3qJdHN3dXeuN46ebwiLdUm5ZFD1/HSRJVeBBqbGt5k3fLrvWkzBFIPMP1LsnXu/75zrJ06A==";
        };
        _qtqiyGLO = {
            "id" = "qtqiyGLO";
            "file" = "Veinminer-fabric-3.0.2+mc1.20.6.jar";
            "hash" = "sha512-CuZdR7RnBXGSyewz3WfObOXpvZIFZCpsOh2bSH6pkBD7MFAoD0iVFwEEc4CwG8SeiSJqu7CZT1HXtl+c03gM0w==";
        };
        _dZKKxQfE = {
            "id" = "dZKKxQfE";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.jar";
            "hash" = "sha512-Y8QrCsm7eFX2uPwiFkGzbvcudzJdF4s5kMW4fb/Lm+hwCCFZs4+IuIzmmkaChpAE+UbUJB5Ts3pOOFQZb1NRUg==";
        };
        _IAJLDZ1n = {
            "id" = "IAJLDZ1n";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-Qu/0Hm33Wt3aaQfc9cdUDA0CJhi9Pj10q43ijKDAewXL5s3F7jHU6WOFY4WEVk8E+3C9xml0KmoACk/Ucw+Shg==";
        };
        _bpPLjkcQ = {
            "id" = "bpPLjkcQ";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.2.jar";
            "hash" = "sha512-kHTyHarPc+yIfrBjN7x8BETCWeV0/lAz8AQk1UPcU8rirt6qa4BJ4jRnkyn6uFkgrnwUTn+eBcFTWilDvMD+kA==";
        };
        _JgyeBkzQ = {
            "id" = "JgyeBkzQ";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.3.jar";
            "hash" = "sha512-0MYCsBAu1eRTiLoFZQ4clk0QxgNiKCQueGZnLzZGBTplhtnONIAR/GSLMkkm2pBJqBcv/zJfOrRipLwsR9meqg==";
        };
        _8pvwEyWm = {
            "id" = "8pvwEyWm";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.4.jar";
            "hash" = "sha512-KANWrkeI6wo1ICJRxDoT8YhqPFm8GVabGeZ7s2y0xbOl5MJIszkTRofxDMOkjzTJmS/1w8vnEFer4NgO9NBorg==";
        };
        _GY8nT6er = {
            "id" = "GY8nT6er";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.5.jar";
            "hash" = "sha512-juJ5412WTEUw0Poz2l1JXwWiLv3fcsOovluU9SEO8l0Mg17xqLk0n6eaDn1pIE7Y2Lf2oh13Jk/cnZw92sgBow==";
        };
        _cScdeU7I = {
            "id" = "cScdeU7I";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.6.jar";
            "hash" = "sha512-ChRhhPctT8ltrnSyVPDgQ7wqq6//joYlI3tf7OPjAJMZtEdlJ4Hk67wRTiV1WP7Hie1QEyrPirxBMX7mLAI9IA==";
        };
        _TzqDz53P = {
            "id" = "TzqDz53P";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.7.jar";
            "hash" = "sha512-VAKfPCp7odyXjAMm6c3hRLIxvYSk5WYXslhz4DggahQNLRTqIU4bYXVD9LWiaag2EV+pUmLmnLa4nBCR/kVa1Q==";
        };
        _B56a88I6 = {
            "id" = "B56a88I6";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-/HSwo1udR7zYLTvMtjQ64sxpZ4DyrKUJlUY1OzxmEASHgHCyt517HeLfYg8+9kBdYbXTyE8YnT3+WQGc+hvS0g==";
        };
        _I6G2quWM = {
            "id" = "I6G2quWM";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.9.jar";
            "hash" = "sha512-HAHosvLcWOh+V0mNq+eXSeCg0j1f4VqeLBHpUTl5PcYQ+ri4tKDiBnZQx0kEIKVg49fx8ZzHlKq+6Z8/OBZ3Rg==";
        };
        _OEVXtywp = {
            "id" = "OEVXtywp";
            "file" = "Veinminer-fabric-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-LNCHoa86TxicgoYK5Qryq9dyqMiYK1ZWyjEPDL732Eu/BBBOe8+hvVUWF3hR4f7dsXGzbZ5cvxN+8mX9jfryVw==";
        };
        _LHLgKg6C = {
            "id" = "LHLgKg6C";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.jar";
            "hash" = "sha512-OxaAkQPTvgveQUUxnevildeJyJ4gvaiduYudgEQaqsL5ZpzowjMRjDALmf9cfALbueCwB7vqpMDRwIRSgKhVgw==";
        };
        _jEnnLun7 = {
            "id" = "jEnnLun7";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-hxaKAiMvNgNE5WMfJPlXTNDKDsvwA1rMriI0m3kWkG5WzYm42aOn0cQKNadVaOvyIRmU/3UqGacb+C06YlFr9w==";
        };
        _iQYECZCb = {
            "id" = "iQYECZCb";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.2.jar";
            "hash" = "sha512-UDsQzfoK13swnf3ENaU/4tezibmyBP8brBU/hBhkuVbbRud5OWmd/upLgmVcJYUzR+g6XYzabsg1etnWiNhFKw==";
        };
        _Z8hRANuc = {
            "id" = "Z8hRANuc";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.3.jar";
            "hash" = "sha512-haDkoFYOvVHwikb9NXEEKH6Ix2GGOJIVr7Jq0L4fn7eZwyWFZ5xH6iwDHWoMpjjoieEfAK0NFekc3WGQ0GUFhw==";
        };
        _hXcnGcKo = {
            "id" = "hXcnGcKo";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-FJkcgej0/riqMJbwnKnLZk8fN1TLoGpEluV/tIDNCud/86acWKlxcQcmh+7OFQldQXR+9DriZxSqFGfaSzWhZA==";
        };
        _Gtf4FA2t = {
            "id" = "Gtf4FA2t";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-xTDzaIBpjBUS0KgBPveRHREuqhcSIpfD/ErL8Pavt3/r1oAVYFxsvQz63rAXnlhZC0izvPyUooh73r+Sg5z6fA==";
        };
        _pMV3AsYD = {
            "id" = "pMV3AsYD";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.6.jar";
            "hash" = "sha512-27iKfLGejcU9jMDHEeKNMznmGkLXCTSDcYneg+wdtQ/nLWTE6K8dyXLrmhKz7Pei98gyPMJfv8avIJVogaOVSQ==";
        };
        _kBk0mJ3B = {
            "id" = "kBk0mJ3B";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.7.jar";
            "hash" = "sha512-QtzLvdWSuWL8rRjoz/bR3gODOWX+9Lx8B/f6JMUhAlrJD/T3nld71694Mu8V0pFqor13BlbrumLRDdMCUNRu2g==";
        };
        _EVmiP31Z = {
            "id" = "EVmiP31Z";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.8.jar";
            "hash" = "sha512-QS+6vR3lQEQZ8K0ut1h+7Ru4fqqTZuXgkB5b9OZ+0fYFLwWQlslaO0weWgxMU5Edkl3tsMOSa07O0X7FpgNUjA==";
        };
        _Mg4Y9IQk = {
            "id" = "Mg4Y9IQk";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.9.jar";
            "hash" = "sha512-rptdcS+oP66srbpyVlbHulIkx9a4lcCvv9Y3sIP2GQ5DWDNw335cS2DVE9xh2kwRxvm9LKnujP/j5Gn1d/DQlg==";
        };
        _erak2IOZ = {
            "id" = "erak2IOZ";
            "file" = "Veinminer-neoforge-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-7ITeg9XYWKJle9jcrZj14ldhs7SnP4KLKRDojEthO40lYFaa25HfnFQTbiAyJFT7RPOOGXJf5JB/UY/Pa5oa3w==";
        };
        _s2YoqOK5 = {
            "id" = "s2YoqOK5";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.jar";
            "hash" = "sha512-Li6xE4pMGtLaUr2YAnkAVY0pqfq59oEIuTrSIv7HlDAVAkz08i2AqlGn1A5H22hzFu9IiseEweAIKJSa5or4Uw==";
        };
        _amsjF1ZG = {
            "id" = "amsjF1ZG";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.1.jar";
            "hash" = "sha512-0jdyejE+3lEsZNqS1dmrVuDH8m4NaCZpSTOkkhEniyuX5gIh6IjAV9xd5dDQZsIGUfgYNWDfyBZji8GsY6WA4g==";
        };
        _XMMUYUnl = {
            "id" = "XMMUYUnl";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.2.jar";
            "hash" = "sha512-qcOY0hArzNkO61Fjr/xDrdtc/NI8gPLZUKjinrb/ZoVtpfWlmzy9Q3KspP8xZ/O6kncU+fv96P3zySd+H86g/w==";
        };
        _Yn70Z35r = {
            "id" = "Yn70Z35r";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.3.jar";
            "hash" = "sha512-1lfbtoZZIhQ8o2BIREK1ISFywxN6hYHCfNqNy/N/NQv1CwiphmiTWCVM1+pEaYRWwNpnYVaHuiifI5S1g2bhFQ==";
        };
        _EJhn9KGb = {
            "id" = "EJhn9KGb";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.4.jar";
            "hash" = "sha512-xnl6nmg+wGnnuLyJsoxzTLncH9jUVPTMtHBhtX0c4Z/7dOpsrcKeKIDYebt7BU9t1sUao3egu7rmNF805alH7A==";
        };
        _QwQ3Q6vl = {
            "id" = "QwQ3Q6vl";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.5.jar";
            "hash" = "sha512-fKeZvgVHhbczwBN1TkGqt/Jcu5/zQ8CQFVXydhy7h2g3Ut50Tpv+vSLASHRUUfEBoPX1Fsl6rEuCw1TbLHeWIA==";
        };
        _3fvxMKsU = {
            "id" = "3fvxMKsU";
            "file" = "Veinminer-fabric-3.0.3+mc1.20.6.jar";
            "hash" = "sha512-1oqRfs5SZZKZ+lO7VlRTMo2QQR0lt77UqmY2TluyoGH98QAASSIrCcrs+KF2KZ1G7BpnIMVvplEqhG1s9zqYDQ==";
        };
        _wkokuH2T = {
            "id" = "wkokuH2T";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.jar";
            "hash" = "sha512-bdffvpcHT7kP+0EMO4jn4fhinDRP0DPfIfMxALUPnsDImEUZk+ENxY3Ng6aaLoAF17n1I/5xbmVAtjiJlYGAmQ==";
        };
        _IkgYueUy = {
            "id" = "IkgYueUy";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-iDkT8tS2ZC8gQHS06SVtjCModVjR+auvhw9wtSL2AJ7zXVctaSS4mjOB9z/0k9BJw9tyOte9QYPmwFHAtgYiDA==";
        };
        _ctBmOX8N = {
            "id" = "ctBmOX8N";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.2.jar";
            "hash" = "sha512-u6kIFZsjN7CHeE3UY6dlLwDPQL2tLS6tbyyj+r55OxDxSPKl0nC192YS9c4Fm6WEjfdOmkdpftHaD+vcfqyWWQ==";
        };
        _xKbdu50G = {
            "id" = "xKbdu50G";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.3.jar";
            "hash" = "sha512-FKxzHHsr5FKX8SJ8I36OA3HdWwIKpovyDqcP95X0dugu904ghLIxsovb8BGn8nD/PXGfZIRMp2UFc41+m0iPLg==";
        };
        _Lle0Glyh = {
            "id" = "Lle0Glyh";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-wwlN09cKrJopSHAOZ9nZLGB7B6d0mor9gj6jHt0sX0vRtPx05uWQVfemn9IjG1xF16TD+ZA6o0lcDq3vNesC1A==";
        };
        _TnVvLQXj = {
            "id" = "TnVvLQXj";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-icCFzjTPkereNIUro3ZN8rzoKKH2pHpkxjVmaCg0JTEK5ZQIRccB2YyJGiWaZLZ8fxPCmlYfWTEeKen9MrafEA==";
        };
        _FYxOMu5M = {
            "id" = "FYxOMu5M";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.6.jar";
            "hash" = "sha512-eo4Ve85EZKYJL2TCUmyCzNn4tTVK9ag1uQPuHOYDypoZxEbfTY+9m/4DhCGoyE3ysY82YQYyf+KOCUw7n15r9Q==";
        };
        _Is5o0tQz = {
            "id" = "Is5o0tQz";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.7.jar";
            "hash" = "sha512-3eMF0LL7THuiIcK9JK/j7JgW/lGGxRn3bHLco5WlHMjCUWNuO2iiHsIimYoSecKyu7VhEAK7Ihf3CsAfQqVAjg==";
        };
        _TH7hfg2P = {
            "id" = "TH7hfg2P";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.8.jar";
            "hash" = "sha512-lGfNg38HjSvJIIITdqA2iETgHNaZy37E7p03aucMPc51iZ9ovg7TdA0sKUGOcZLF+xaPr/K/sbgqyGBUwWeBjw==";
        };
        _jfdQcGSr = {
            "id" = "jfdQcGSr";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.9.jar";
            "hash" = "sha512-TSnNTCm1f3p8QloNHWYaljFogqnYPLgyuGjgyg36Uont8/2R1Pcc8kM50fG1zxaelvab9PuwpRoE5Uu7uJn93g==";
        };
        _X0eo2xe2 = {
            "id" = "X0eo2xe2";
            "file" = "Veinminer-fabric-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-hFCqVz1/I5DLcGbly04ub9a+Yy5DZIpHI+XPgFsJAtVRg6KkrEp4A84x1ZBjXXxjQusrjp1CA3X0UJ2fLfHfZA==";
        };
        _a5C0eGpF = {
            "id" = "a5C0eGpF";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.jar";
            "hash" = "sha512-7VKKYsLEmwr9UWWI0HkwJCTgT3rXDIZmKhrHT6TD/GKMqrdd083YWD0sKaQbjFhFFL/3egSJr+KcTAxIoYoNsw==";
        };
        _GQTyn4yv = {
            "id" = "GQTyn4yv";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.1.jar";
            "hash" = "sha512-kcPNpzsaK3VfngvqCSSWjG5jp7K02ReefNUbSquuUniUk2CbqcstAlbK8VOBI9biy9u18OzEcr/XiWzkygA9MA==";
        };
        _XUs67aCq = {
            "id" = "XUs67aCq";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.2.jar";
            "hash" = "sha512-Cr4zxQUHLVJR/RQAOYZ+QxoFx6G9dKsHanvE/yJKTG7wr9i2hs4oL0vv1yWzBiHVrViI7NwFSEym6eORoYRlZA==";
        };
        _rXerd3Fq = {
            "id" = "rXerd3Fq";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.3.jar";
            "hash" = "sha512-57gsaKoRppe7UOjBE+TNAOqEWw2CW+nMRz3t4VFxSXDU6JPDSxvsK5tzWVefDfY4TeBU6gPyxPXhuXxogRZ8HQ==";
        };
        _Don6SWBU = {
            "id" = "Don6SWBU";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.4.jar";
            "hash" = "sha512-DuHeoDqJv+4hHhLLy7Pi5oDvd7vD0RnHHscrL5U3P/GBVe1QJnsgwuslSI/OkGx5StqEXVVa1HvDfQAfQwEjxg==";
        };
        _XRiQCdzl = {
            "id" = "XRiQCdzl";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.5.jar";
            "hash" = "sha512-iH0tzIsH+yd/1MKXNLxAcNGdvcAyGWigINtUntEY3w1zbBzz16tBfjk5lky/1TzSMMHKHQDP+Gg9YDTJt3Gshg==";
        };
        _HD1siugO = {
            "id" = "HD1siugO";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.6.jar";
            "hash" = "sha512-tdBdI2jSHm0pqVCzcuIF2Hep/GqkzkowJvIMVMnwU9LKPeO09qw4Ti8m6DWxrZNKrxldD0OCv9n5lKSr/89NRQ==";
        };
        _p9RM8kaB = {
            "id" = "p9RM8kaB";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.7.jar";
            "hash" = "sha512-ISauFKNsxRUbp0E9JQPKtr5i59isJ058W8B13Pv4VS5WVOJ/fe+gg4EJEXfecpseiEDe5G50wzpNGqHiz7yQcw==";
        };
        _3YhasxWx = {
            "id" = "3YhasxWx";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.8.jar";
            "hash" = "sha512-5S3TeemmTv552rmM7eYsbfnq3sVQ2tn6Fsj2Bx+6SB2wQDR/VpJxkAQ+rWH4lop9GHkC1ab/zYZZYKaqoUrdMw==";
        };
        _MSahYi1p = {
            "id" = "MSahYi1p";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.9.jar";
            "hash" = "sha512-hnNpHROiWDB98eg922uhloWAnan6XoOq7DH24OlOGl5XtD8JKuzAwdWwtKkgA1j1D0MjRhaSPuQ5/0KBRdgasw==";
        };
        _u5HmLCnM = {
            "id" = "u5HmLCnM";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.10.jar";
            "hash" = "sha512-jJ8hX3bjrG8g0Uhx4U8Ekf1EBIP9nIgLZBLzh8sjWUoEsIj2rMkgYBzmCxzGLu0R2kupdOaWnk12UV3uBU7fXA==";
        };
        _b78r89H4 = {
            "id" = "b78r89H4";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.jar";
            "hash" = "sha512-V3QTnWAeILZ9jKeqOUMuMWNe6nboBVAngVmn7KOH+jAPaWIZQuXSEoaz36NZULAFSOfzHUqWjfSapQ4sRGnulg==";
        };
        _65d01OJs = {
            "id" = "65d01OJs";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.1.jar";
            "hash" = "sha512-fQLxz1vgrkBjuCqPeE0mMgANlTTUSKCNJs+WK4a2FWSP6zMqhwvgpZbtHDo0ncTk+TRjvCswAhZfvkySvtj7eg==";
        };
        _8Ug2jgYu = {
            "id" = "8Ug2jgYu";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.2.jar";
            "hash" = "sha512-QDahgmurdEt7K5u9acPbFnDJkQDmqs7G6QefIBLaJeAURgWqBz82qm9DW/FLAx0FzoaRCHH4x8DvKqlyiK3JSg==";
        };
        _RBeu5A0K = {
            "id" = "RBeu5A0K";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.3.jar";
            "hash" = "sha512-5BMaRcA3RkeUSCJzETIHij1q+leHMq7wJMZIXoJ6sNImdrz5Qk7HM9vbKxRj0bmf3tWUp3EYLA/H+6r5vrxH7g==";
        };
        _oBhwhDxd = {
            "id" = "oBhwhDxd";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.4.jar";
            "hash" = "sha512-gqhoMOgqSqAbeTmPLlLuzPBUAIliy2mIrDV0Km6RLowx+uk60ZASZftv5NMnxj89KfIEFyzuYZeyNOYM52Rl6g==";
        };
        _CW5zJ9KW = {
            "id" = "CW5zJ9KW";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.5.jar";
            "hash" = "sha512-hj4AOThpZwP+0DCrE7yEyp/J1l7UpRKXptWIsop82Seqq0KMycXilzcee6AbTJzJH3SaforLwMxEifIG/RvVzg==";
        };
        _dNl9EaLk = {
            "id" = "dNl9EaLk";
            "file" = "Veinminer-fabric-3.1.0+mc1.20.6.jar";
            "hash" = "sha512-ZOXLiIyp6vuMXRmp7KJVhM+Tryf4TerrQd4wO+CmiFyI9JqV/kPtxHdyOblZ6I+xZ8osyn1eq5NDUNykCYL1kg==";
        };
        _dsOaEU18 = {
            "id" = "dsOaEU18";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.jar";
            "hash" = "sha512-rH/7QhFsYZCGe4lFNQlkVF+4FuUeBR24KRBVwxiWXCp4bRRZ60qCmuFR+dCNKdfKwaeq/EVEI8xyVCmxVK6mTQ==";
        };
        _MVWYBWW8 = {
            "id" = "MVWYBWW8";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.1.jar";
            "hash" = "sha512-n3LnP7UKJsijWi9DTCdEyCnh4ZLODNYH5cFAgS2UH0bgz6Yuz5kFjlp/5qfNTGCG/XXedeCAPSUsWBh8BzuoyQ==";
        };
        _NW7n2FwK = {
            "id" = "NW7n2FwK";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.2.jar";
            "hash" = "sha512-DDzLK0saUHWsoPh6o2F6KTITMkgEXsBT3F1qAEwihIav7wUdaOdY+Cs3dFg0hJwXhsF9+OIgWBB2daBKzZs2bQ==";
        };
        _N0ZWh1tP = {
            "id" = "N0ZWh1tP";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.3.jar";
            "hash" = "sha512-LVfieTTwMxPy2AKDRRQGiyuNDvmP5ZzmY61QCM1NcvFO1jaejFgwrTm7RFqDPtxH+gI0r6CRC9MJ8i3WanBB0A==";
        };
        _KzH6qXyN = {
            "id" = "KzH6qXyN";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.4.jar";
            "hash" = "sha512-SvNyhi7vFJxDCGBFfsWYUwZyERcubIntt4vxsj2K0C8iHFUTjCqYhA66JUeZg7mI0IAs3C0aS6JI5vrD06xcmQ==";
        };
        _Omgebifc = {
            "id" = "Omgebifc";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.5.jar";
            "hash" = "sha512-fxAciNeQ7blLeiq8JIr3Hrd1RZ8IY66r4PJP+dLvrswUvZ1wJcA2b+/jmuS0mhHt1vorq0fxYXor8l4KLszHGA==";
        };
        _l36i64Zs = {
            "id" = "l36i64Zs";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.6.jar";
            "hash" = "sha512-fyuvrL/ULfp+v5Gy/L9hZwW4o0tPZ7mGZpwqIodPjci6+yEoBaY/5f/IOPATSjbJ6eQPVcpt3DrK81I/9rajCg==";
        };
        _Yv0pD1JX = {
            "id" = "Yv0pD1JX";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.7.jar";
            "hash" = "sha512-I/vm5/u17a8n4frwU5H/R3Ll+mO4pejzAtPYg96mGXgKSAeRAZA+gd/NyPuGWgqXxP1mGuaLP0CRKgXGqgfNJA==";
        };
        _siuZ6vB7 = {
            "id" = "siuZ6vB7";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.8.jar";
            "hash" = "sha512-yO2cD/45WTiVF71TLq/Ij/Oj4KFlEN0WxELOs1IqZNo50Ql6JynCAPDtQHI/v3uFE2QWjg3M7PKQ0WmN0grs/Q==";
        };
        _GAO7xHix = {
            "id" = "GAO7xHix";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.9.jar";
            "hash" = "sha512-CeXp36p3torwzR5raCP87bCvkhPwyHKG9tqCSdNus1d/WPwvobdOxKhCkYBce5Fw869FWkxQKgjk7/Cw+qQXOw==";
        };
        _YVyn1oJG = {
            "id" = "YVyn1oJG";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.10.jar";
            "hash" = "sha512-atIRYnNtMSstAY5lVdaxzPPc+1jLThK2bzKoKz6AMKDOOEhqHQ9YRhk5QWGaeP8N1Y8XoO1TP4M2GGoe0NWNSQ==";
        };
        _iKbXGELp = {
            "id" = "iKbXGELp";
            "file" = "Veinminer-neoforge-3.1.0+mc1.21.11.jar";
            "hash" = "sha512-Fix1N00ik10kuWfvpbAvFSFVVJho5hRb8giDhSLsGDEeksee8Dqn6W/y8oOCmhw6/UKuasxk3ASpJ69v/ETEYQ==";
        };
        _DZPxeYwi = {
            "id" = "DZPxeYwi";
            "file" = "Veinminer-fabric-3.1.0+mc1.21.11.jar";
            "hash" = "sha512-aV3Qs9X5IvgYqQ7jJj04yiEnjRJeGIFmdzCzXsJqiKr/l3vfdJ37u/e7y1B7r90UdS07NUrKAE/JH/olBnC5hw==";
        };
        _6yM5w4ay = {
            "id" = "6yM5w4ay";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.jar";
            "hash" = "sha512-hbQrTCqygcMZ2yFA4Hx4AOJBTG+C1KJq6wBDx2vaWQHqdCHgy+V/8eR752S+X3q/2z+wJnnwK5dBzAbz5CrQsg==";
        };
        _B2yd0V1w = {
            "id" = "B2yd0V1w";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.1.jar";
            "hash" = "sha512-I+fNr2TSKSYJAtRwgL24FqzMA/hIqk6sQ0CTezpDhcuwkUN5AAE7Ivb5baWjy8bjHdsnY8R4fEW5rwE45215TA==";
        };
        _zN8XPuTu = {
            "id" = "zN8XPuTu";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.2.jar";
            "hash" = "sha512-uCNEeP6f4FcvuC76OgmjzhUc8P80sYyxJL4mlOFtApkbxob9r4SNdQfgOxn3tujyHYmYNZY2n1fVeGuNjImrrA==";
        };
        _25DIecqr = {
            "id" = "25DIecqr";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.3.jar";
            "hash" = "sha512-ATvgEHlF2Y+eWZOZXkYu/66ZYMVan13QvA4kcPIL+zKI8eKNY8YZPKcRrC9D432Z+dsBWsM+mgM1625dUlpouQ==";
        };
        _Pcld1jKV = {
            "id" = "Pcld1jKV";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.4.jar";
            "hash" = "sha512-/OfcIAoko4n9VdFAKgKuLH1n5AmgLZEkEAkTFI+/IcVkmqScOHR4BxrV90qf9vgMOGLjRmydDVpIE8g7NO3I3A==";
        };
        _Ih2iwKL1 = {
            "id" = "Ih2iwKL1";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.5.jar";
            "hash" = "sha512-CYK3GUF2Bwh1bZu/rALSpjhRORMfJ5tOE4YGd0FNDBthwJPidcsivXn2MmwzsPvhaD8H5girdmPoEp9NsosXBw==";
        };
        _igrWvngJ = {
            "id" = "igrWvngJ";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.6.jar";
            "hash" = "sha512-vCgYl9FjFtGXbhZ6MevjLTxvDb4sc8WeLe/7Kqj86GfKDLE0JF9Ny3d4LDF1MHLuom4jWIyR74qP4gKxnCtygA==";
        };
        _MbhzqG5O = {
            "id" = "MbhzqG5O";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.7.jar";
            "hash" = "sha512-8Y7RWYndTZK/K1Z2d3dbR+KkvrXZSwZKM9AeIiPXjA4QYxN2RzFUmBQ8oIZJyySiaI9U3LFSRccSJKKGSUE/wA==";
        };
        _Jd2hjRls = {
            "id" = "Jd2hjRls";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.8.jar";
            "hash" = "sha512-NqGqAg7HPADx9KDXE6+MgVS1E1grhr1nAlpJSolwG2n/CddnekcaUm/l8Putz/DwWDbJjahRbQVqNmNbU7uNxg==";
        };
        _3lDVwCBE = {
            "id" = "3lDVwCBE";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.9.jar";
            "hash" = "sha512-UvGBQHhqy7vXGRKrrbZsMmIp9kbK6nwL4R2GzjggD+b1DjzdZviZox3BWRlswXls9zc7LQCKaG8Zz6H1JqnYwg==";
        };
        _AWLfoBSE = {
            "id" = "AWLfoBSE";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.10.jar";
            "hash" = "sha512-ZQf9bp13REdFnK316FQEPxoJy7bJVJ3BvDznodDEcOVwdFHYBVld08daDFwi++ZZM8Dt7ADM6VRdhwzU8rXIFA==";
        };
        _rXRjWqwz = {
            "id" = "rXRjWqwz";
            "file" = "Veinminer-neoforge-3.1.1+mc1.21.11.jar";
            "hash" = "sha512-5urCVUDCVo8Bg3PGWx50eySF7ITjjc7D0hnaEjAJgIlq+SVP8QuecZcUXSgw3nADaFShwBazdb0yhMEBp2oxxA==";
        };
        _3CWlt6BI = {
            "id" = "3CWlt6BI";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.jar";
            "hash" = "sha512-lMLJrw9BTsxSwKHRpLqgvvsECkdltHqdNvtM70x0xsD0BXw5PmA966BDVgXrbKlOtfDVzeQd1KeI8zcZzI0qJw==";
        };
        _HZWNq5Mx = {
            "id" = "HZWNq5Mx";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.1.jar";
            "hash" = "sha512-XEmtrYKcZbtqFgRt1My5dpcIcYz2nDWP6Rxn4CLFJxIWnJvsEBYFW1TKhXOJXYbPOSJlzCWtopiAJyyOe7tQcA==";
        };
        _X17rpkuc = {
            "id" = "X17rpkuc";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.2.jar";
            "hash" = "sha512-GuNKWV9kOFN5CCknVrXNB8WwCIJOkcRwdyMVZPdZsCqYCIzTltqTMsSRIGFni+5uy5RW66mBBwn7p45P9tM6CA==";
        };
        _LEirgAp4 = {
            "id" = "LEirgAp4";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.3.jar";
            "hash" = "sha512-vkL0tzx52X9mPANCGzHo4vqcVCasC4GLj9kQ/Ug1f4RpG8/CHH08mJHPNcVLp1Lp8/l2yRQFWHurd+TyLT4gcQ==";
        };
        _xKtd4v6p = {
            "id" = "xKtd4v6p";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.4.jar";
            "hash" = "sha512-jJOWmsNUjI49MWPjWCuuJSjCWIIFb2jXfzPxL027Wh1HXWTtiS9u17n5JFVGLgmLrnAD+/CHPAFWfsQQjHIPxQ==";
        };
        _ryCQqp1F = {
            "id" = "ryCQqp1F";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.5.jar";
            "hash" = "sha512-qAYgugHX9LY3TjSiohB+gKRP5xXCiBrryJjfi3iJkhHNHk7mcfnfhq9opUa1sk1MOUKyIar8K/OKL7Nimt0TXQ==";
        };
        _mxJQbStO = {
            "id" = "mxJQbStO";
            "file" = "Veinminer-fabric-3.1.1+mc1.20.6.jar";
            "hash" = "sha512-oXlQBEpojj2zXM0IxqychjXJU2+Q2ru76OX87io2VILN5Jr6NOIm0Q/NC/bns1iUDv8ELR3CNHo659PQYDEjoQ==";
        };
        _usO5Gh7z = {
            "id" = "usO5Gh7z";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.jar";
            "hash" = "sha512-VlsON6JnZBLheC+27lVSD8hSzIwZIf36yc4oZURsBVvsCab4K9GnKZ++umznTZALZSxipuCP/lZMdCiZ+ExguQ==";
        };
        _COxvRDIA = {
            "id" = "COxvRDIA";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.1.jar";
            "hash" = "sha512-c3HpfJvFZ4L/RNGzr1cyUgyj/9kRhAZTkNyxp1DLu2lZjDisyr8jaTTak25PzstWS80cN94M9avjaWgCpHFq7Q==";
        };
        _SQjyLbsH = {
            "id" = "SQjyLbsH";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.2.jar";
            "hash" = "sha512-KQz+xaUpbY6dhG3kwBHANTJtp8ue0nUxK/7yWmQV21wFVKhQRAqs8RmsbyX8OX7xlFJa6PwaJdAtCxTCyGTrTQ==";
        };
        _w9Xq5AqE = {
            "id" = "w9Xq5AqE";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.3.jar";
            "hash" = "sha512-P6/9++SiPDPRojupMU/Zeadb2t63P4PKXm4IZ9sObrPHgx+QnyuGKV5NGOTzarLdSA8KEYVhIRQQiKDCXfK9LA==";
        };
        _eh4E4yDF = {
            "id" = "eh4E4yDF";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.4.jar";
            "hash" = "sha512-CapnDQ+FhMvWqLRUvyCWJ0KG2POy/1d4TkQcz5Tcda4RIq2bLCoADpZKLeu8WY5y3Dl7mDdAL7BDwayfpoICUA==";
        };
        _Dsh7mF8I = {
            "id" = "Dsh7mF8I";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.5.jar";
            "hash" = "sha512-ugnVQto6VZ5oc4ORZOx5vkkBGw3VizmbBUW1GvfPhm0MTyhbM/kteOLldz0HIXci6QxO+H7GJSqWDg/2eofeyw==";
        };
        _8UkYA2gF = {
            "id" = "8UkYA2gF";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.6.jar";
            "hash" = "sha512-2UXmyck9Eu+E2vtelQ69DBYssid46C6v4q4+au4j7AXfNaezxN4jAXNGAxvrokSmkQeOenMZyhwPYTvBzcpWLw==";
        };
        _tbAtk2Ls = {
            "id" = "tbAtk2Ls";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.7.jar";
            "hash" = "sha512-Llm6t4pdRr6kup7QCf0/7Q7zwE2QVwH3KKWD+XLAz7JjcF5xRjMPgMKiozVFDWYckXYFk2nHaWga6/fqyjOONg==";
        };
        _MkagYczp = {
            "id" = "MkagYczp";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.8.jar";
            "hash" = "sha512-DJ/D89YSYz180FP7OFi3NRGTketo3R4W2C9UBxvd553hCOwAAGYQx94G1A9tED2R3iYXXRcUgad+3PbLouugHA==";
        };
        _njm5pKCs = {
            "id" = "njm5pKCs";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.9.jar";
            "hash" = "sha512-x7ImeMHy+ijLHGLJcQX2bcoF9D2VPzoxyBkOObdjAo4r6WOXI3ZxIf753BWGqWI4KxxRlhVREuJZ+k5Ej4vyiA==";
        };
        _HhOEGo8S = {
            "id" = "HhOEGo8S";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.10.jar";
            "hash" = "sha512-yYb+IovfFe4Z0Y9ud9ktyU5llPO74LE4F88F7qV+cRyYt9f7YtT4W/R/hB7g5DmdJWtK7XdlkaH4OO3egC4yFQ==";
        };
        _W9fLH7wN = {
            "id" = "W9fLH7wN";
            "file" = "Veinminer-fabric-3.1.1+mc1.21.11.jar";
            "hash" = "sha512-PYg2770AlFM1C1Y1ALtBBlXgYTb2FaoI8RF4VjZHMqmogJmNiGqqbLI15RXTiM1ug/HToG/5zIg881HqzctuUw==";
        };
        _8cGFqS7Y = {
            "id" = "8cGFqS7Y";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.jar";
            "hash" = "sha512-SrLmh1I5QWYB1CUdH0AhXRgI+/U3k/doukQEMPLppgSfvlm1NVCN9wKsP8AofIjFuM7Z5gpX6VO0iZXn5ybshQ==";
        };
        _axtsxx77 = {
            "id" = "axtsxx77";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.1.jar";
            "hash" = "sha512-SmZ6ZS3ssNW51lxJNg8jXznYqXQWEnjR0u+LkBYxcFxADDgX3wCh9L79AvBUA7k8pwETiMjXjTQS+vJ1ZCgDiA==";
        };
        _2kRZF6oq = {
            "id" = "2kRZF6oq";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.2.jar";
            "hash" = "sha512-tKoWK5hvDt/fLw+co73J/zQe+hSCYbm/hawhrHy01S2p2zw4FOsWscwoNqCf3USoCXT3r9tqY8J5QI/6c92jpQ==";
        };
        _qxzbsASp = {
            "id" = "qxzbsASp";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.3.jar";
            "hash" = "sha512-tCaViPOcF5DsZkP8XLRWYMBw8A7n7sisd1T+qzj/++AqlJpC8DSo0v7x+bVwYZlcesFBsBuDHACTZx5jHP8S1w==";
        };
        _yN0urVb3 = {
            "id" = "yN0urVb3";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.4.jar";
            "hash" = "sha512-EwHujCrXLB+YL97A4C1EE+l6wPDP8Xgmj/z68s7C7+a3n8O1eG1+AGggUlNLXkxN39//8Zpju4oUvUktjXMLnw==";
        };
        _7jomf1cj = {
            "id" = "7jomf1cj";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.5.jar";
            "hash" = "sha512-y+cTYlpVVMpwFNLew/46enuoq/o1cINlDkPyNcmAQioZjP2TzM+VTOSaveN83T/QHFR8ncsvdiwjPwE5c6puxw==";
        };
        _xC5MJdHc = {
            "id" = "xC5MJdHc";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.6.jar";
            "hash" = "sha512-e83QWSRh1UmdWvyH8j+xwKur8lksZF/W2Hxa2HedcntW9kfgUBhhuu1RLdV9eCQlYnVKbc2JLOFFkpcSS/dSPA==";
        };
        _L2QoGUFT = {
            "id" = "L2QoGUFT";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.7.jar";
            "hash" = "sha512-JBkdTL0JDky8GzzDUrRzIJAHwGWOm8KLqd+KRK8HBxiaXLf40akHcvsuFXPO+cDgw0TPnANZrNU1e8spRoEHHw==";
        };
        _G77twfHz = {
            "id" = "G77twfHz";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.8.jar";
            "hash" = "sha512-KKCuFY+35kzye7uBWp0sxlTaHPHmamMu77WDqa53JQMl//KzQbntL9RzuoXVZkBGVJL+ZCvMDYeNcmdewChEGA==";
        };
        _9K6m7FgD = {
            "id" = "9K6m7FgD";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.9.jar";
            "hash" = "sha512-DyoxlPsqcbyIDdqe4VewzSqzje8qqHhP/Q9Asr8lD4wul+p9k0dC+VthN7Vi9dcJz4rGFe1qJ/KKtJCvHckE9w==";
        };
        _yg2jEtv9 = {
            "id" = "yg2jEtv9";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.10.jar";
            "hash" = "sha512-RSNkjDZKinsf51ejWcbT/vjJqD+uoLtRnbPj5Nl5JRV8aJZQkvjjv8CpyMSXBJA6/3CeKh0jKozvQYd/h1tAVA==";
        };
        _m460QAbr = {
            "id" = "m460QAbr";
            "file" = "Veinminer-neoforge-3.1.2+mc1.21.11.jar";
            "hash" = "sha512-lVM+vlNEvfq1l0IOv8Cov32kjHFyvWeltVzcapA/9jBCb0GEwbQC1w5iajOG0YF5om0T+3o0o+Cj/As6POytjw==";
        };
        _O33HPXsi = {
            "id" = "O33HPXsi";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.jar";
            "hash" = "sha512-3BL6mECixsp/FB2DgJrj7TXxI51zjQ95CIvrBLDg4kwpE3ohUCcvh75V4eSVGQn4FILg/ly2HqEf+KeGoiV5wA==";
        };
        _Jey9ToXb = {
            "id" = "Jey9ToXb";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.1.jar";
            "hash" = "sha512-R2uKeRoUk270Tx1AXGw/oN59wO9sJ25b2y5bBwP7w7c4aPzSuGIBisbgzXmgj4ArRjwPaJSt0geM1OsXbjzzcg==";
        };
        _kj4QnCDz = {
            "id" = "kj4QnCDz";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.2.jar";
            "hash" = "sha512-1a9ZN/f3nc51kGGVSLG0sQw5KnMj4YeAQiKQeHYOE8aVDWIEDPp8lC6V7jbLyfwe7Ah8Jt2HxWIgs7kO1I4Hrg==";
        };
        _jJM64xUV = {
            "id" = "jJM64xUV";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.3.jar";
            "hash" = "sha512-s+A+PuubJH2ybMo6Z09NWz219v1Lx2SQvvnTvx1wBJCXgNS4TYyz2U7GTKdiN42F4g6lLkDbGfsYR/cOxKiEZA==";
        };
        _jLU3vZjV = {
            "id" = "jLU3vZjV";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.4.jar";
            "hash" = "sha512-SR4U4WNUWeVSbmBeAFxBK8El0VvM/wKFEioFcEd0Y7Omq1KgGV0IqvpkQ84wu3Nu7WDMGWUsc3eTGEXXgT7+xA==";
        };
        _zQ3cH4kM = {
            "id" = "zQ3cH4kM";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.5.jar";
            "hash" = "sha512-oBCo90dlspKR5WF6Ko0aDym1N1DdgwPhn4hx0FyS+vBbxaWrFOAvTLTFx3gw6E+vIQnCA3FQF3lOhKHd5L4UvA==";
        };
        _1ZwB3mc2 = {
            "id" = "1ZwB3mc2";
            "file" = "Veinminer-fabric-3.1.2+mc1.20.6.jar";
            "hash" = "sha512-HTIQbZMJhRtxZUBV96LWgrl5lGxBf4VnGWLzN5DjjLTRt3cSoD/mOog0u7TAFCflTdoCRVgan9Ktk5xoxtwOvQ==";
        };
        _55G9lowF = {
            "id" = "55G9lowF";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.jar";
            "hash" = "sha512-2l3kWgr6qJLOVXpARS0FN0uPxc6428htvrLDMTZa3+4+r3Di44Jz3q7uXFwE4cEZPwCkMuTWvclQ12rqNvxHkA==";
        };
        _NrAnuyge = {
            "id" = "NrAnuyge";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.1.jar";
            "hash" = "sha512-NMuW8LU6npJ+KN8nysPD+t6NNghNNHc6q2Ickua3NdGw9HZBWjqypZCYwCQaVFcgUdSgwAKXxUS6moxu41h2Gw==";
        };
        _tz1cHuK9 = {
            "id" = "tz1cHuK9";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.2.jar";
            "hash" = "sha512-6H5IWeztK3FJvZxiSe70JWahR2vTuMPHVcKcoJNum7dFbTp1wsftkbAelbRRMfm8eh5zBbCRw79FU2nbENBTgQ==";
        };
        _1xSYF65x = {
            "id" = "1xSYF65x";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.3.jar";
            "hash" = "sha512-dpuPZVZu7aNr/o7af4wIaZFGaebgoIt0AGqlGVNGxSYTJdrvt/kwnFYdIOCIFCnx0f8f5WW6rq8onc+xIDDhLA==";
        };
        _tegPY0fP = {
            "id" = "tegPY0fP";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.4.jar";
            "hash" = "sha512-pCE/tJPDyC126NqpcSQYHDo287aGicvezJmaYHKIK1+oh44pMGaw22QOkvA3q5/qYYN0hczse1aoLANSvWATOw==";
        };
        _xfW6xPxE = {
            "id" = "xfW6xPxE";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.5.jar";
            "hash" = "sha512-Rs3k3GnBM1TrQGKkwTeqzz+SJ3cz9JmRqT/2zP/RUqmNvU0eSKGA4MCHvSBve5Ypfx3+PhvGNJDEdKvOD3cV1w==";
        };
        _Wtgu1GLq = {
            "id" = "Wtgu1GLq";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.6.jar";
            "hash" = "sha512-si44UlLaenv3CmNuzt8Oy1xfo4ZLnYiNnMF1A2HNcxVG0i2LxPdUJeXr0+bzFiOTfa/84jbyPzt1cGOHEpxI/A==";
        };
        _SAmS6S9y = {
            "id" = "SAmS6S9y";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.7.jar";
            "hash" = "sha512-MEU06ZIpsfiMlczxzMAhH4X6bfUpHRTUN5onLv5W0P3/3SvNH7Ht3u9PpwOTJrN6VjeRXW7ihOMsF9zvk3vkaQ==";
        };
        _XcBRqt8B = {
            "id" = "XcBRqt8B";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.8.jar";
            "hash" = "sha512-34QhSWLxu1ZA/uO83jShdV8Mfhm5lu9AsOASn6r9JRNo3SltAGVVY6wAzL+ubwkHncciGLyg3upGJOc583c1Rw==";
        };
        _zbKmO0OT = {
            "id" = "zbKmO0OT";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.9.jar";
            "hash" = "sha512-5XLzsQz4kJmdcArCPqrTUbuVpLS/89v7433fxOiRDmfGulhncNRkJq/6SMleX6AXPDvjmfZX9xT+1s8Ql1LrQQ==";
        };
        _6JkccrFf = {
            "id" = "6JkccrFf";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.10.jar";
            "hash" = "sha512-IylWrR2Gaobwd6vNdfnGGwOWFLi0uw9f43znh5HinRU3FjrMvvz/2yH4SCYLRbzPewFvi6Cnyb7gsaH7vyS60w==";
        };
        _LPPaWF8p = {
            "id" = "LPPaWF8p";
            "file" = "Veinminer-fabric-3.1.2+mc1.21.11.jar";
            "hash" = "sha512-6E+tNMYSzg7AhX2v7EM9A1G5oH5/1/0OiSh6sRRRBSI9dZltHtASAgVCe1QPjuy023YzPZ8UJFAvtuOEIZp9ig==";
        };
        _ZcVhzZVl = {
            "id" = "ZcVhzZVl";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.jar";
            "hash" = "sha512-6Dvi3PjHyXJ/4jWgb1KtTE/0relxwX4g0yfIf9psRYG4vHAmFIgFB+Oo0s/XFeRXMXDBYrjPqzzA/3Ur0Pp+aA==";
        };
        _KZwNdyUM = {
            "id" = "KZwNdyUM";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.1.jar";
            "hash" = "sha512-rUcZwvqDMa2PD6xzTpPI0KIABOwak/vOST5Pwc3eOZ/U4voVzbdCpoRZTyAhPJiutXEIqHfbDbOiohJl26etXA==";
        };
        _cQ6YUqKG = {
            "id" = "cQ6YUqKG";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.2.jar";
            "hash" = "sha512-hWBJPTeom1hEaQT08TTK8nu5cNqiMLOdW8BeoOPgwHQCI0Mk3UgkD4RPcZNfwA87iZBclICCqK8Kl0rIdX9I7g==";
        };
        _gE0R4kWY = {
            "id" = "gE0R4kWY";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.3.jar";
            "hash" = "sha512-C+ItuAj4rop6ArYcHkeZQPI1FLNb0FNkefIZw489VoPPMebJdAFzyqipercTL+SQYej0CDdqYiYl7sVS8wh6rg==";
        };
        _ibOOK43K = {
            "id" = "ibOOK43K";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.4.jar";
            "hash" = "sha512-XAEyE6Dd8rgRi9/w1QTWj4F8m/ebbqAwOO6pCJFgRH5Ojg42QJHs28e9O7yZvsPyGA4lU5uhrYkXyC+PJEwNlA==";
        };
        _h50gdeaG = {
            "id" = "h50gdeaG";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.5.jar";
            "hash" = "sha512-ns3Gk4fKIBd76mkLHMqAesPKI9gveSBE1slEHKi2DjHk8TxpFvWTiuvSYc4cRD7ZCncsMe8HgIYhLNyQutYLrQ==";
        };
        _qgmLzrHR = {
            "id" = "qgmLzrHR";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.6.jar";
            "hash" = "sha512-0heUWezYqjBr1z4pLlE70gjbMqRijgEGFnlvLqN48f80N7j1ur03PzEenufdmIfH+ZfHRYOupGqFw3kvIzQWUA==";
        };
        _huIDx76r = {
            "id" = "huIDx76r";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.7.jar";
            "hash" = "sha512-R8HXf9NqohtIT4wrvEq+bQRDEdTUNKpkDOFB3fPAhvwoti9efUcBmA9PejhhqHvCflf+0yv28DbDZF7+oGJ4ag==";
        };
        _CqSvOeNM = {
            "id" = "CqSvOeNM";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.8.jar";
            "hash" = "sha512-TXoGGQDKZLrx8wOnAdu0Q0QMbSPBrLEhX8JMn5pMhEVQaq1Iv+kMVqQm3/UHaaEIDY5ZpKuH2rilNI25Jbzp3w==";
        };
        _Tf8faXtU = {
            "id" = "Tf8faXtU";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.9.jar";
            "hash" = "sha512-FJan/D+pFf027O9HSYi0O7omaFGaEHeWHSyZihTToFNbwAPIV3AaS8VSDZWCWMObS1mj7bG3sTrVtMNebjCkrQ==";
        };
        _fbXopOYk = {
            "id" = "fbXopOYk";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.10.jar";
            "hash" = "sha512-o9mhUBRfFUR7z7+Xm4/krp98NBlk6rJ+JlxyEdfO3hbmZtOH76P0HA50F5duKDWsPvderOfeLeguFdX7ETEJ6Q==";
        };
        _tqZGScd5 = {
            "id" = "tqZGScd5";
            "file" = "Veinminer-neoforge-3.1.3+mc1.21.11.jar";
            "hash" = "sha512-IWTNj1s+H0OQwy21wyoJij1q9gccto5s220LwMfg6ULoDyuc/mpHngWZk8enuABexqHMx3u6YQ9PftfdlDtMrg==";
        };
        _hqqsY4i1 = {
            "id" = "hqqsY4i1";
            "file" = "Veinminer-neoforge-3.1.3+mc26.1.jar";
            "hash" = "sha512-1Jb3BVUV+j8h4g0vIjehVIjSc/m08ssjn04BalMp+Ybe3la1RIXL3Mg92OdovfiQA+rwvgxpyW7BM70W91+gcg==";
        };
        _xo44DIdh = {
            "id" = "xo44DIdh";
            "file" = "Veinminer-neoforge-3.1.3+mc26.1.1.jar";
            "hash" = "sha512-VC6N+4F/tuwYWnfPUPB1QxStX8Lft5lVe8kpQlPR06ellklJt8Cw9mCee+AdFvfGplOevOlRPjXbK1bjQ0zQ5g==";
        };
        _wYW5BT60 = {
            "id" = "wYW5BT60";
            "file" = "Veinminer-neoforge-3.1.3+mc26.1.2.jar";
            "hash" = "sha512-TKWOnutuqKpaHoSv12cFSzsWZIXXUOif8g4BoeiA2sQUIqESsf6hKISqpWwgZAun6pyRJ4jPdyPH/UnrnV9p8w==";
        };
        _4TKkfoH1 = {
            "id" = "4TKkfoH1";
            "file" = "Veinminer-neoforge-3.1.3+mc26.2.jar";
            "hash" = "sha512-FsSgbZGjkgofau86l4KXzZWvJOc5YR6VIyNr8s9PXV5wqf0viIqnIYuc6QGYjzfFng4uSNMyOOhKioMWc6Lhbw==";
        };
        _wYlBELwO = {
            "id" = "wYlBELwO";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.jar";
            "hash" = "sha512-DjT2MAdWf2tc7T0NzbntMq0tQ3hnK8KjTXckB0Is745VDfJGbwVw1Kz2s0QZxMOO/bo2C8mTn590JQS+0j9kag==";
        };
        _YhipfoKQ = {
            "id" = "YhipfoKQ";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.1.jar";
            "hash" = "sha512-V2EF/goHFswcYq412o7z7G07JpJmid0yQ2Dev+4UdDHaWvxbCFAxE8U5sAipz1DurrXM7TumJtU+gXdJs9LG4A==";
        };
        _FLUOhdc1 = {
            "id" = "FLUOhdc1";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.2.jar";
            "hash" = "sha512-4xCGmVLIDZRj3Te1sa6/zBXQN2qZ8fRV31DVXp6QfXg8Zj9/uG5hnXc8upgdvNX0FpZEYxIzUsrwMgxEf23y9A==";
        };
        _yiS6tV0T = {
            "id" = "yiS6tV0T";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.3.jar";
            "hash" = "sha512-BOe0FNCTqwnJJhNgqPgEOF3EIE3yRbvpYOqfVHjCEdUvTPPBdQHK5Wx5huETdLYCzg5yqy4MwgIEfpydXE9Chw==";
        };
        _ht62euqx = {
            "id" = "ht62euqx";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.4.jar";
            "hash" = "sha512-9QLp/tgfnexhQHApb/tMzt/FaG9JTPmecP0p/zBD4eS6HAnyli+Jv6O0UIYuQCymrtLQHukduKv+wejlFriTFw==";
        };
        _BizmDeMQ = {
            "id" = "BizmDeMQ";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.5.jar";
            "hash" = "sha512-0DOpzfBooCV/y9cyR/pEUI7ZFdcL2AYacvo1PDWDQALj5at8qILrR7JwXsmlKA9pgEH/9NFqw/oYCOHatqtbnw==";
        };
        _mevWa8Hx = {
            "id" = "mevWa8Hx";
            "file" = "Veinminer-fabric-3.1.3+mc1.20.6.jar";
            "hash" = "sha512-LT3AYdC1oj6y63w1xM76qxByfhcMFvCy9J4gl72CXFx9GONeKY8DzYtsfruP+VRPs59RnG5ZN1KYQAzqkrNeig==";
        };
        _3AOVtu5a = {
            "id" = "3AOVtu5a";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.jar";
            "hash" = "sha512-ujyKgFkSRjptCn48KbEn4njvCxdy7+e4x6+0Adfi6+z7MDhr96aClU4V2T9KF9w1ex4eucyKMezCI06Qw+U/tg==";
        };
        _bdzKjLkp = {
            "id" = "bdzKjLkp";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.1.jar";
            "hash" = "sha512-EMSi47GtQ0eDVnm8skq6blJdNf0Umclgn9jEJBZHGy23eaQxKQcXDxktmQFJFMPnv/yUo67RTgz3vKeSq0/30g==";
        };
        _QzxzAWFK = {
            "id" = "QzxzAWFK";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.2.jar";
            "hash" = "sha512-3u0Vn8xaIUs1e6Udy++p4xIyv3VSj9Qcm2b97bZTLDJgRZoK1+I83UR/IVq2PP+8ms/sc5g7+EXDVk5qsy4RUg==";
        };
        _Su8GE9VV = {
            "id" = "Su8GE9VV";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.3.jar";
            "hash" = "sha512-p/XIfTqFoJVIin3476S90eP5KA9pVxzwsR18CTJp5RF3sYAgn5bWrt5LzgYGLGwr0q3wy0ndZN4VG+lQbBPWPg==";
        };
        _Gzff7AMD = {
            "id" = "Gzff7AMD";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.4.jar";
            "hash" = "sha512-APmM448c4qM8IaOvecQw7wJLzDnDf0FkY97l8a3IkUjvtQkM7Pk+InMD1jZ6g6D7fWTk/CyxU+CyVZWm7XKCyA==";
        };
        _DJSlx0x5 = {
            "id" = "DJSlx0x5";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.5.jar";
            "hash" = "sha512-QHMCtD2KVEFwgFwIhVsU+/268DI4pORfJIpSnlYyRpoXEk2DvPpUJLnM3lbfP8WOgP9lcAAkL4J6GhDqwUQzyg==";
        };
        _CBBvMbo9 = {
            "id" = "CBBvMbo9";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.6.jar";
            "hash" = "sha512-3DaTqWnpnsoUND/uxavXkTH8tgySz8UAbGPnhGsdClkN22fs6sbN/r+veDks3SCkbraZNipWfPWRFnVhLLtz7A==";
        };
        _RcwAMyjC = {
            "id" = "RcwAMyjC";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.7.jar";
            "hash" = "sha512-vYMqaj5Yl/mgllUWgD7CH8dIsgxHkyPHOHmTV/eoeqMeA25VwRIAP+Y0UESP2eyPISPEgCvBIHTJB62lvTbhSg==";
        };
        _GY3VBDqX = {
            "id" = "GY3VBDqX";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.8.jar";
            "hash" = "sha512-ATCBIZqWTywJx4/tIEWhaXJo5isl+jJBDCUFd0jgj/rwEvJCoYiLKjPdoCdcYKu51OYFN/6AdXOflIMisPlhIA==";
        };
        _Sp2f9ES5 = {
            "id" = "Sp2f9ES5";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.9.jar";
            "hash" = "sha512-UimZhToTpNyvL52Oxgpe7CCWf0kDrdq0EV/4eFW7V/k0wtFWyMWsWSkOnsqX4SnBSjWSrAbJGsz3tGNGES4KmQ==";
        };
        _nR8ft74R = {
            "id" = "nR8ft74R";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.10.jar";
            "hash" = "sha512-w80LPAs2pj9uUwHbnC1f1IfPogvMcoKNUgI6vCEtk1qC8gbeca3XrXu2XtlKx5ioLSItm5Bw+PfUlicOcHuDJg==";
        };
        _IJxjb6tM = {
            "id" = "IJxjb6tM";
            "file" = "Veinminer-fabric-3.1.3+mc1.21.11.jar";
            "hash" = "sha512-lvR75NGZKHcRnek3ttJ0im0MJvfUoEoJL8ziBLDsox+h10KXYHSXQnWQ9CkW4+ygRzWfp8SnH++tY/rrCkbjeA==";
        };
        _z6StlEMC = {
            "id" = "z6StlEMC";
            "file" = "Veinminer-fabric-3.1.3+mc26.1.jar";
            "hash" = "sha512-QbDp88NqA81qmOe406yX0+ZWQ5bcK/kJeJHXe3H1kGpvNgdQuVAZ3vh2O/HUmWF6u8x7Sde1/t3eMq4DITF9Ww==";
        };
        _oYbPfI5e = {
            "id" = "oYbPfI5e";
            "file" = "Veinminer-fabric-3.1.3+mc26.1.1.jar";
            "hash" = "sha512-QZ6F01Bs1Pj2MdpFCPFt2/0n/dL+JUYWbIiBLc8IUk9M78j9bP6eJxNBKS4hCEgifriyHQmWPGeOil+Yecvn/Q==";
        };
        _Z8015tBS = {
            "id" = "Z8015tBS";
            "file" = "Veinminer-fabric-3.1.3+mc26.1.2.jar";
            "hash" = "sha512-MxadpuMoxVgmtT1IJniBis7I+JBm6fcUV265gI9VsrHr96ElyFGWKSyjMgminyxx4BDkd+X322+u7jKgqyJIAg==";
        };
        _3MAoLQbn = {
            "id" = "3MAoLQbn";
            "file" = "Veinminer-fabric-3.1.3+mc26.2.jar";
            "hash" = "sha512-khlvqDZRr67CXDGubg8klbgHAVZma+TG2K/Po0xYPEoJaLHwUM0NJTlqhXKMSjq9zQ3+RIZKLYpbqbTEjdnfOw==";
        };
    in {
        "ZbfzpLrd" = _ZbfzpLrd;
        "dKS4dSTP" = _dKS4dSTP;
        "Gb2xIUvm" = _Gb2xIUvm;
        "jI9WdxiA" = _jI9WdxiA;
        "RZtOPXI5" = _RZtOPXI5;
        "NgGDDSxv" = _NgGDDSxv;
        "GdERegBO" = _GdERegBO;
        "NssEjk4s" = _NssEjk4s;
        "uWKcxGqu" = _uWKcxGqu;
        "zvHw4vtd" = _zvHw4vtd;
        "yRbKXGD8" = _yRbKXGD8;
        "USdRVdjo" = _USdRVdjo;
        "TQWlnlSe" = _TQWlnlSe;
        "AOPYUNfN" = _AOPYUNfN;
        "OuUZ71fE" = _OuUZ71fE;
        "ASbayzNM" = _ASbayzNM;
        "MriJcqO8" = _MriJcqO8;
        "YL5z5hYB" = _YL5z5hYB;
        "4r9fsXet" = _4r9fsXet;
        "dNr1s4X2" = _dNr1s4X2;
        "Syo0MJZG" = _Syo0MJZG;
        "AbQYeYIg" = _AbQYeYIg;
        "9JRuoE54" = _9JRuoE54;
        "ZPzPeZqE" = _ZPzPeZqE;
        "E2llB90Y" = _E2llB90Y;
        "vkawx3Xv" = _vkawx3Xv;
        "AEmMqxP2" = _AEmMqxP2;
        "Snhj8Fer" = _Snhj8Fer;
        "yLkGGzpF" = _yLkGGzpF;
        "y4hVxQ6G" = _y4hVxQ6G;
        "14BzXUCO" = _14BzXUCO;
        "dolBPcAh" = _dolBPcAh;
        "8XgV8Bao" = _8XgV8Bao;
        "lUtiZmS1" = _lUtiZmS1;
        "8VvGytGa" = _8VvGytGa;
        "pL7cOvAR" = _pL7cOvAR;
        "6ryA9HDY" = _6ryA9HDY;
        "dtag1HD3" = _dtag1HD3;
        "jBWLlLZm" = _jBWLlLZm;
        "VrYiVNvp" = _VrYiVNvp;
        "IOXSX3zs" = _IOXSX3zs;
        "I4uO9VHe" = _I4uO9VHe;
        "GhjGS8zH" = _GhjGS8zH;
        "ludXIsv5" = _ludXIsv5;
        "Drtr2hpo" = _Drtr2hpo;
        "x8AGNfhv" = _x8AGNfhv;
        "t8q7xGgI" = _t8q7xGgI;
        "6GYpW6IA" = _6GYpW6IA;
        "mjcIfk3w" = _mjcIfk3w;
        "nPZEUR5M" = _nPZEUR5M;
        "ZeTZsugI" = _ZeTZsugI;
        "JTFLuEJO" = _JTFLuEJO;
        "UfpYMm9c" = _UfpYMm9c;
        "QhUcqaK0" = _QhUcqaK0;
        "5RAhzfSS" = _5RAhzfSS;
        "AZaKUEiO" = _AZaKUEiO;
        "qctScEwI" = _qctScEwI;
        "GlWWAZSC" = _GlWWAZSC;
        "4BZIt2CW" = _4BZIt2CW;
        "LKkIVUzF" = _LKkIVUzF;
        "as0uhfnj" = _as0uhfnj;
        "gcsxdtmO" = _gcsxdtmO;
        "F2hootwK" = _F2hootwK;
        "oCYZyaru" = _oCYZyaru;
        "VPCh7jdq" = _VPCh7jdq;
        "t9MRzjNT" = _t9MRzjNT;
        "DOxZSiHt" = _DOxZSiHt;
        "LqkIsgJj" = _LqkIsgJj;
        "FOcMkih9" = _FOcMkih9;
        "ciLZodFN" = _ciLZodFN;
        "xWVdWKdK" = _xWVdWKdK;
        "wwsbiAMZ" = _wwsbiAMZ;
        "4mnbvQJ5" = _4mnbvQJ5;
        "iUH1sJ1B" = _iUH1sJ1B;
        "X0HLZqus" = _X0HLZqus;
        "58dYalS3" = _58dYalS3;
        "ncNiQjkG" = _ncNiQjkG;
        "3vwfkDxz" = _3vwfkDxz;
        "unFOdjCU" = _unFOdjCU;
        "7agxP4Ec" = _7agxP4Ec;
        "ZeGNtFwQ" = _ZeGNtFwQ;
        "JiaLDZ43" = _JiaLDZ43;
        "gh4z72NJ" = _gh4z72NJ;
        "xGNby0DJ" = _xGNby0DJ;
        "JQaIfe7e" = _JQaIfe7e;
        "cVlwrYqp" = _cVlwrYqp;
        "g2T29M4s" = _g2T29M4s;
        "UUv2Ey2q" = _UUv2Ey2q;
        "HagElGID" = _HagElGID;
        "YxDNlEGq" = _YxDNlEGq;
        "ZNytg9Xx" = _ZNytg9Xx;
        "1lezA3wK" = _1lezA3wK;
        "xmiIdcqu" = _xmiIdcqu;
        "TWWmP8sH" = _TWWmP8sH;
        "oAK2gFUc" = _oAK2gFUc;
        "7JdLYDC8" = _7JdLYDC8;
        "u8fCvC6d" = _u8fCvC6d;
        "BO8ZffDn" = _BO8ZffDn;
        "l3P45khK" = _l3P45khK;
        "eQtR5CH2" = _eQtR5CH2;
        "rJxPghbn" = _rJxPghbn;
        "3M2htuw7" = _3M2htuw7;
        "SPep57pO" = _SPep57pO;
        "fdibZWuH" = _fdibZWuH;
        "VYH73B8Q" = _VYH73B8Q;
        "EQtohAsk" = _EQtohAsk;
        "H9QZaRtA" = _H9QZaRtA;
        "hV1JFlNv" = _hV1JFlNv;
        "dhipsnSX" = _dhipsnSX;
        "BuqqHeGK" = _BuqqHeGK;
        "ZWgF9LM5" = _ZWgF9LM5;
        "EAoj2ib4" = _EAoj2ib4;
        "K3YIdaJq" = _K3YIdaJq;
        "pg1JrCNE" = _pg1JrCNE;
        "WTjO8KZx" = _WTjO8KZx;
        "phWO9Cpg" = _phWO9Cpg;
        "mgei78Fd" = _mgei78Fd;
        "NHNYUgFs" = _NHNYUgFs;
        "wel49z5X" = _wel49z5X;
        "Zib1wG7S" = _Zib1wG7S;
        "U5ZYrVx5" = _U5ZYrVx5;
        "ZfRZ2SAU" = _ZfRZ2SAU;
        "il94EgSJ" = _il94EgSJ;
        "v2XzLNz6" = _v2XzLNz6;
        "F0emvgR6" = _F0emvgR6;
        "i89J7EgH" = _i89J7EgH;
        "hdGzJtSy" = _hdGzJtSy;
        "cgiEk7MC" = _cgiEk7MC;
        "qnldtLgw" = _qnldtLgw;
        "SniYVPRW" = _SniYVPRW;
        "kZCF5rYE" = _kZCF5rYE;
        "eQiw1J1b" = _eQiw1J1b;
        "9bhjTqd0" = _9bhjTqd0;
        "B7vacn2O" = _B7vacn2O;
        "TElyRvqM" = _TElyRvqM;
        "VMkPDLMG" = _VMkPDLMG;
        "prOUbsyn" = _prOUbsyn;
        "eOKpc4Oh" = _eOKpc4Oh;
        "MjtJlshe" = _MjtJlshe;
        "GgUhrSNt" = _GgUhrSNt;
        "GgDWmlZh" = _GgDWmlZh;
        "rdJYH45D" = _rdJYH45D;
        "y7L1OHr8" = _y7L1OHr8;
        "JkJM04Ny" = _JkJM04Ny;
        "kWp9uoY7" = _kWp9uoY7;
        "9JKcXOeL" = _9JKcXOeL;
        "vM3ftlZV" = _vM3ftlZV;
        "AyMRnoKQ" = _AyMRnoKQ;
        "O4SWRLzl" = _O4SWRLzl;
        "AqmXRNnD" = _AqmXRNnD;
        "qz3Mlng7" = _qz3Mlng7;
        "o0X5d3yd" = _o0X5d3yd;
        "Z2pEvVbR" = _Z2pEvVbR;
        "9LWME04c" = _9LWME04c;
        "NBN5Ivxc" = _NBN5Ivxc;
        "LhXmLMZe" = _LhXmLMZe;
        "WcODuxhr" = _WcODuxhr;
        "AxbT2mgW" = _AxbT2mgW;
        "hyubyFIR" = _hyubyFIR;
        "oYoLCjWf" = _oYoLCjWf;
        "EjrhGikV" = _EjrhGikV;
        "k2q7m8Ss" = _k2q7m8Ss;
        "1iCw7kzu" = _1iCw7kzu;
        "13O2ER79" = _13O2ER79;
        "C04sIGu6" = _C04sIGu6;
        "m7nKsBUV" = _m7nKsBUV;
        "u6jcLtXP" = _u6jcLtXP;
        "TNi9ZOIl" = _TNi9ZOIl;
        "jTPWjIP0" = _jTPWjIP0;
        "e0fbWoc9" = _e0fbWoc9;
        "AskuofIp" = _AskuofIp;
        "frhpRqLJ" = _frhpRqLJ;
        "eewgNc0g" = _eewgNc0g;
        "F3zjHPSK" = _F3zjHPSK;
        "zDHfmmQT" = _zDHfmmQT;
        "A4YaQgYn" = _A4YaQgYn;
        "U9L0phZS" = _U9L0phZS;
        "U64Ql4Yd" = _U64Ql4Yd;
        "Es8l3f4z" = _Es8l3f4z;
        "59RdUTXx" = _59RdUTXx;
        "T0t3s0IO" = _T0t3s0IO;
        "111M1Ydb" = _111M1Ydb;
        "6xh2MG1S" = _6xh2MG1S;
        "J15Oayey" = _J15Oayey;
        "aLYjsSYp" = _aLYjsSYp;
        "B9ZHZZqS" = _B9ZHZZqS;
        "m6gdh1xK" = _m6gdh1xK;
        "mvTssKX5" = _mvTssKX5;
        "wi6r7sTu" = _wi6r7sTu;
        "nGVRQpSj" = _nGVRQpSj;
        "Go1QrL8r" = _Go1QrL8r;
        "3MKBOf3z" = _3MKBOf3z;
        "Do2C6xds" = _Do2C6xds;
        "bZDq2mc4" = _bZDq2mc4;
        "RVoLyhmX" = _RVoLyhmX;
        "UwCO8dCY" = _UwCO8dCY;
        "94usLXEl" = _94usLXEl;
        "wrKmPKRD" = _wrKmPKRD;
        "BFJPZrCy" = _BFJPZrCy;
        "3oCY9iYL" = _3oCY9iYL;
        "nACG7xr7" = _nACG7xr7;
        "gWOen8Kt" = _gWOen8Kt;
        "ZfJxcp8l" = _ZfJxcp8l;
        "BTg9bBhC" = _BTg9bBhC;
        "cDvKBePR" = _cDvKBePR;
        "xSjbi2ul" = _xSjbi2ul;
        "BttxCQmn" = _BttxCQmn;
        "BOiFLQlz" = _BOiFLQlz;
        "QVR942cf" = _QVR942cf;
        "tgonQOLw" = _tgonQOLw;
        "7bkMTdN8" = _7bkMTdN8;
        "bZ6Uty3q" = _bZ6Uty3q;
        "POp3zCcR" = _POp3zCcR;
        "HUzEEZur" = _HUzEEZur;
        "NJZXHRZG" = _NJZXHRZG;
        "dGojdbqT" = _dGojdbqT;
        "rVcLhGop" = _rVcLhGop;
        "J2sdhXWu" = _J2sdhXWu;
        "nzX26SFj" = _nzX26SFj;
        "OrRumWGI" = _OrRumWGI;
        "AaXeSz4l" = _AaXeSz4l;
        "ouNGdMfg" = _ouNGdMfg;
        "Mxh4OsRp" = _Mxh4OsRp;
        "4I0bDQRZ" = _4I0bDQRZ;
        "KF0SORVV" = _KF0SORVV;
        "helmwtJO" = _helmwtJO;
        "Lg5zXAwr" = _Lg5zXAwr;
        "7x6s4WxI" = _7x6s4WxI;
        "7V7Azzcr" = _7V7Azzcr;
        "X7Lp2Gyf" = _X7Lp2Gyf;
        "SMfozobQ" = _SMfozobQ;
        "YfEVm9am" = _YfEVm9am;
        "QSDdCg1N" = _QSDdCg1N;
        "4PKlhj4P" = _4PKlhj4P;
        "qtqiyGLO" = _qtqiyGLO;
        "dZKKxQfE" = _dZKKxQfE;
        "IAJLDZ1n" = _IAJLDZ1n;
        "bpPLjkcQ" = _bpPLjkcQ;
        "JgyeBkzQ" = _JgyeBkzQ;
        "8pvwEyWm" = _8pvwEyWm;
        "GY8nT6er" = _GY8nT6er;
        "cScdeU7I" = _cScdeU7I;
        "TzqDz53P" = _TzqDz53P;
        "B56a88I6" = _B56a88I6;
        "I6G2quWM" = _I6G2quWM;
        "OEVXtywp" = _OEVXtywp;
        "LHLgKg6C" = _LHLgKg6C;
        "jEnnLun7" = _jEnnLun7;
        "iQYECZCb" = _iQYECZCb;
        "Z8hRANuc" = _Z8hRANuc;
        "hXcnGcKo" = _hXcnGcKo;
        "Gtf4FA2t" = _Gtf4FA2t;
        "pMV3AsYD" = _pMV3AsYD;
        "kBk0mJ3B" = _kBk0mJ3B;
        "EVmiP31Z" = _EVmiP31Z;
        "Mg4Y9IQk" = _Mg4Y9IQk;
        "erak2IOZ" = _erak2IOZ;
        "s2YoqOK5" = _s2YoqOK5;
        "amsjF1ZG" = _amsjF1ZG;
        "XMMUYUnl" = _XMMUYUnl;
        "Yn70Z35r" = _Yn70Z35r;
        "EJhn9KGb" = _EJhn9KGb;
        "QwQ3Q6vl" = _QwQ3Q6vl;
        "3fvxMKsU" = _3fvxMKsU;
        "wkokuH2T" = _wkokuH2T;
        "IkgYueUy" = _IkgYueUy;
        "ctBmOX8N" = _ctBmOX8N;
        "xKbdu50G" = _xKbdu50G;
        "Lle0Glyh" = _Lle0Glyh;
        "TnVvLQXj" = _TnVvLQXj;
        "FYxOMu5M" = _FYxOMu5M;
        "Is5o0tQz" = _Is5o0tQz;
        "TH7hfg2P" = _TH7hfg2P;
        "jfdQcGSr" = _jfdQcGSr;
        "X0eo2xe2" = _X0eo2xe2;
        "a5C0eGpF" = _a5C0eGpF;
        "GQTyn4yv" = _GQTyn4yv;
        "XUs67aCq" = _XUs67aCq;
        "rXerd3Fq" = _rXerd3Fq;
        "Don6SWBU" = _Don6SWBU;
        "XRiQCdzl" = _XRiQCdzl;
        "HD1siugO" = _HD1siugO;
        "p9RM8kaB" = _p9RM8kaB;
        "3YhasxWx" = _3YhasxWx;
        "MSahYi1p" = _MSahYi1p;
        "u5HmLCnM" = _u5HmLCnM;
        "b78r89H4" = _b78r89H4;
        "65d01OJs" = _65d01OJs;
        "8Ug2jgYu" = _8Ug2jgYu;
        "RBeu5A0K" = _RBeu5A0K;
        "oBhwhDxd" = _oBhwhDxd;
        "CW5zJ9KW" = _CW5zJ9KW;
        "dNl9EaLk" = _dNl9EaLk;
        "dsOaEU18" = _dsOaEU18;
        "MVWYBWW8" = _MVWYBWW8;
        "NW7n2FwK" = _NW7n2FwK;
        "N0ZWh1tP" = _N0ZWh1tP;
        "KzH6qXyN" = _KzH6qXyN;
        "Omgebifc" = _Omgebifc;
        "l36i64Zs" = _l36i64Zs;
        "Yv0pD1JX" = _Yv0pD1JX;
        "siuZ6vB7" = _siuZ6vB7;
        "GAO7xHix" = _GAO7xHix;
        "YVyn1oJG" = _YVyn1oJG;
        "iKbXGELp" = _iKbXGELp;
        "DZPxeYwi" = _DZPxeYwi;
        "6yM5w4ay" = _6yM5w4ay;
        "B2yd0V1w" = _B2yd0V1w;
        "zN8XPuTu" = _zN8XPuTu;
        "25DIecqr" = _25DIecqr;
        "Pcld1jKV" = _Pcld1jKV;
        "Ih2iwKL1" = _Ih2iwKL1;
        "igrWvngJ" = _igrWvngJ;
        "MbhzqG5O" = _MbhzqG5O;
        "Jd2hjRls" = _Jd2hjRls;
        "3lDVwCBE" = _3lDVwCBE;
        "AWLfoBSE" = _AWLfoBSE;
        "rXRjWqwz" = _rXRjWqwz;
        "3CWlt6BI" = _3CWlt6BI;
        "HZWNq5Mx" = _HZWNq5Mx;
        "X17rpkuc" = _X17rpkuc;
        "LEirgAp4" = _LEirgAp4;
        "xKtd4v6p" = _xKtd4v6p;
        "ryCQqp1F" = _ryCQqp1F;
        "mxJQbStO" = _mxJQbStO;
        "usO5Gh7z" = _usO5Gh7z;
        "COxvRDIA" = _COxvRDIA;
        "SQjyLbsH" = _SQjyLbsH;
        "w9Xq5AqE" = _w9Xq5AqE;
        "eh4E4yDF" = _eh4E4yDF;
        "Dsh7mF8I" = _Dsh7mF8I;
        "8UkYA2gF" = _8UkYA2gF;
        "tbAtk2Ls" = _tbAtk2Ls;
        "MkagYczp" = _MkagYczp;
        "njm5pKCs" = _njm5pKCs;
        "HhOEGo8S" = _HhOEGo8S;
        "W9fLH7wN" = _W9fLH7wN;
        "8cGFqS7Y" = _8cGFqS7Y;
        "axtsxx77" = _axtsxx77;
        "2kRZF6oq" = _2kRZF6oq;
        "qxzbsASp" = _qxzbsASp;
        "yN0urVb3" = _yN0urVb3;
        "7jomf1cj" = _7jomf1cj;
        "xC5MJdHc" = _xC5MJdHc;
        "L2QoGUFT" = _L2QoGUFT;
        "G77twfHz" = _G77twfHz;
        "9K6m7FgD" = _9K6m7FgD;
        "yg2jEtv9" = _yg2jEtv9;
        "m460QAbr" = _m460QAbr;
        "O33HPXsi" = _O33HPXsi;
        "Jey9ToXb" = _Jey9ToXb;
        "kj4QnCDz" = _kj4QnCDz;
        "jJM64xUV" = _jJM64xUV;
        "jLU3vZjV" = _jLU3vZjV;
        "zQ3cH4kM" = _zQ3cH4kM;
        "1ZwB3mc2" = _1ZwB3mc2;
        "55G9lowF" = _55G9lowF;
        "NrAnuyge" = _NrAnuyge;
        "tz1cHuK9" = _tz1cHuK9;
        "1xSYF65x" = _1xSYF65x;
        "tegPY0fP" = _tegPY0fP;
        "xfW6xPxE" = _xfW6xPxE;
        "Wtgu1GLq" = _Wtgu1GLq;
        "SAmS6S9y" = _SAmS6S9y;
        "XcBRqt8B" = _XcBRqt8B;
        "zbKmO0OT" = _zbKmO0OT;
        "6JkccrFf" = _6JkccrFf;
        "LPPaWF8p" = _LPPaWF8p;
        "ZcVhzZVl" = _ZcVhzZVl;
        "KZwNdyUM" = _KZwNdyUM;
        "cQ6YUqKG" = _cQ6YUqKG;
        "gE0R4kWY" = _gE0R4kWY;
        "ibOOK43K" = _ibOOK43K;
        "h50gdeaG" = _h50gdeaG;
        "qgmLzrHR" = _qgmLzrHR;
        "huIDx76r" = _huIDx76r;
        "CqSvOeNM" = _CqSvOeNM;
        "Tf8faXtU" = _Tf8faXtU;
        "fbXopOYk" = _fbXopOYk;
        "tqZGScd5" = _tqZGScd5;
        "hqqsY4i1" = _hqqsY4i1;
        "xo44DIdh" = _xo44DIdh;
        "wYW5BT60" = _wYW5BT60;
        "4TKkfoH1" = _4TKkfoH1;
        "wYlBELwO" = _wYlBELwO;
        "YhipfoKQ" = _YhipfoKQ;
        "FLUOhdc1" = _FLUOhdc1;
        "yiS6tV0T" = _yiS6tV0T;
        "ht62euqx" = _ht62euqx;
        "BizmDeMQ" = _BizmDeMQ;
        "mevWa8Hx" = _mevWa8Hx;
        "3AOVtu5a" = _3AOVtu5a;
        "bdzKjLkp" = _bdzKjLkp;
        "QzxzAWFK" = _QzxzAWFK;
        "Su8GE9VV" = _Su8GE9VV;
        "Gzff7AMD" = _Gzff7AMD;
        "DJSlx0x5" = _DJSlx0x5;
        "CBBvMbo9" = _CBBvMbo9;
        "RcwAMyjC" = _RcwAMyjC;
        "GY3VBDqX" = _GY3VBDqX;
        "Sp2f9ES5" = _Sp2f9ES5;
        "nR8ft74R" = _nR8ft74R;
        "IJxjb6tM" = _IJxjb6tM;
        "z6StlEMC" = _z6StlEMC;
        "oYbPfI5e" = _oYbPfI5e;
        "Z8015tBS" = _Z8015tBS;
        "3MAoLQbn" = _3MAoLQbn;
        "fabric-1.21" = _3AOVtu5a;
        "fabric-1.21.1" = _bdzKjLkp;
        "fabric-1.20" = _wYlBELwO;
        "fabric-1.20.1" = _YhipfoKQ;
        "fabric-1.20.2" = _FLUOhdc1;
        "fabric-1.20.3" = _yiS6tV0T;
        "fabric-1.20.4" = _ht62euqx;
        "fabric-1.20.5" = _BizmDeMQ;
        "fabric-1.20.6" = _mevWa8Hx;
        "fabric-1.21.2" = _QzxzAWFK;
        "fabric-1.21.3" = _Su8GE9VV;
        "fabric-1.21.4" = _Gzff7AMD;
        "fabric-1.21.5" = _DJSlx0x5;
        "fabric-1.21.6" = _CBBvMbo9;
        "fabric-1.21.7" = _RcwAMyjC;
        "fabric-1.21.8" = _GY3VBDqX;
        "fabric-1.21.9" = _Sp2f9ES5;
        "fabric-1.21.10" = _nR8ft74R;
        "fabric-1.21.11" = _IJxjb6tM;
        "fabric-26.1" = _z6StlEMC;
        "fabric-26.1.1" = _oYbPfI5e;
        "fabric-26.1.2" = _Z8015tBS;
        "fabric-26.2" = _3MAoLQbn;
        "neoforge-1.21.1" = _KZwNdyUM;
        "neoforge-1.21" = _ZcVhzZVl;
        "neoforge-1.21.2" = _cQ6YUqKG;
        "neoforge-1.21.3" = _gE0R4kWY;
        "neoforge-1.21.4" = _ibOOK43K;
        "neoforge-1.21.5" = _h50gdeaG;
        "neoforge-1.21.6" = _qgmLzrHR;
        "neoforge-1.21.7" = _huIDx76r;
        "neoforge-1.21.8" = _CqSvOeNM;
        "neoforge-1.21.9" = _Tf8faXtU;
        "neoforge-1.21.10" = _fbXopOYk;
        "neoforge-1.21.11" = _tqZGScd5;
        "neoforge-26.1" = _hqqsY4i1;
        "neoforge-26.1.1" = _xo44DIdh;
        "neoforge-26.1.2" = _wYW5BT60;
        "neoforge-26.2" = _4TKkfoH1;
        "pkg-Veinminer-1.21-1.0" = _ZbfzpLrd;
        "pkg-Veinminer-1.21-1.1" = _dKS4dSTP;
        "pkg-Veinminer-1.21.1-1.0" = _Gb2xIUvm;
        "pkg-Veinminer-1.20-1.0" = _jI9WdxiA;
        "pkg-Veinminer-1.20.1-1.0" = _RZtOPXI5;
        "pkg-Veinminer-1.20.2-1.0" = _NgGDDSxv;
        "pkg-Veinminer-1.20.3-1.0" = _GdERegBO;
        "pkg-Veinminer-1.20.4-1.0" = _NssEjk4s;
        "pkg-Veinminer-1.20.5-1.0" = _uWKcxGqu;
        "pkg-Veinminer-1.20.6-1.0" = _zvHw4vtd;
        "pkg-Veinminer-1.20-1.1" = _yRbKXGD8;
        "pkg-Veinminer-1.20.1-1.1" = _USdRVdjo;
        "pkg-Veinminer-1.20.2-1.1" = _TQWlnlSe;
        "pkg-Veinminer-1.20.3-1.1" = _AOPYUNfN;
        "pkg-Veinminer-1.20.4-1.1" = _OuUZ71fE;
        "pkg-Veinminer-1.20.5-1.1" = _ASbayzNM;
        "pkg-Veinminer-1.20.6-1.1" = _MriJcqO8;
        "pkg-Veinminer-1.21.1-1.1" = _YL5z5hYB;
        "pkg-Veinminer-1.21-1.2" = _dNr1s4X2;
        "pkg-Veinminer-1.21.1-1.3" = _Syo0MJZG;
        "pkg-Veinminer-1.20-1.2" = _AbQYeYIg;
        "pkg-Veinminer-1.20.1-1.2" = _9JRuoE54;
        "pkg-Veinminer-1.20.2-1.2" = _ZPzPeZqE;
        "pkg-Veinminer-1.20.3-1.2" = _E2llB90Y;
        "pkg-Veinminer-1.20.4-1.2" = _vkawx3Xv;
        "pkg-Veinminer-1.20.5-1.2" = _AEmMqxP2;
        "pkg-Veinminer-1.20.6-1.2" = _Snhj8Fer;
        "pkg-Veinminer-1.21.2-1.0" = _yLkGGzpF;
        "pkg-Veinminer-1.21.3-1.0" = _y4hVxQ6G;
        "pkg-Veinminer-1.21.4-1.0" = _14BzXUCO;
        "pkg-Veinminer-1.21-2.0" = _dolBPcAh;
        "pkg-Veinminer-1.21.1-2.0" = _8XgV8Bao;
        "pkg-Veinminer-1.21.2-2.0" = _lUtiZmS1;
        "pkg-Veinminer-1.21.3-2.0" = _8VvGytGa;
        "pkg-Veinminer-1.21.4-2.0" = _pL7cOvAR;
        "pkg-Veinminer-1.21-2.1" = _6ryA9HDY;
        "pkg-Veinminer-1.21.1-2.1" = _dtag1HD3;
        "pkg-Veinminer-1.21.2-2.1" = _jBWLlLZm;
        "pkg-Veinminer-1.21.3-2.1" = _VrYiVNvp;
        "pkg-Veinminer-1.21.4-2.1" = _IOXSX3zs;
        "pkg-v2.2+1.21" = _I4uO9VHe;
        "pkg-v2.2+1.21.1" = _GhjGS8zH;
        "pkg-v2.2+1.21.2" = _ludXIsv5;
        "pkg-v2.2+1.21.3" = _Drtr2hpo;
        "pkg-v2.2+1.21.4" = _x8AGNfhv;
        "pkg-v2.2+1.21.5" = _t8q7xGgI;
        "pkg-v2.0+1.20" = _6GYpW6IA;
        "pkg-v2.0+1.20.1" = _mjcIfk3w;
        "pkg-v2.0+1.20.2" = _nPZEUR5M;
        "pkg-v2.0+1.20.3" = _ZeTZsugI;
        "pkg-v2.0+1.20.4" = _JTFLuEJO;
        "pkg-v2.0+1.20.5" = _UfpYMm9c;
        "pkg-v2.0+1.20.6" = _QhUcqaK0;
        "pkg-v2.3+1.20" = _5RAhzfSS;
        "pkg-v2.3+1.20.1" = _AZaKUEiO;
        "pkg-v2.3+1.20.2" = _qctScEwI;
        "pkg-v2.3+1.20.3" = _GlWWAZSC;
        "pkg-v2.3+1.20.4" = _4BZIt2CW;
        "pkg-v2.3+1.20.5" = _LKkIVUzF;
        "pkg-v2.3+1.20.6" = _as0uhfnj;
        "pkg-v2.3+1.21" = _gcsxdtmO;
        "pkg-v2.3+1.21.1" = _F2hootwK;
        "pkg-v2.3+1.21.2" = _oCYZyaru;
        "pkg-v2.3+1.21.3" = _VPCh7jdq;
        "pkg-v2.3+1.21.4" = _t9MRzjNT;
        "pkg-v2.3+1.21.5" = _DOxZSiHt;
        "pkg-v2.3+1.21.6" = _LqkIsgJj;
        "pkg-v2.3.1+1.21.3" = _FOcMkih9;
        "pkg-v2.3.1+1.21.4" = _ciLZodFN;
        "pkg-v2.3.1+1.21.5" = _xWVdWKdK;
        "pkg-v2.3.1+1.21" = _58dYalS3;
        "pkg-v2.3.1+1.21.1" = _X0HLZqus;
        "pkg-v2.3.1+1.21.7" = _iUH1sJ1B;
        "pkg-2.4+1.20" = _ncNiQjkG;
        "pkg-2.4+1.20.1" = _3vwfkDxz;
        "pkg-2.4+1.20.2" = _unFOdjCU;
        "pkg-2.4+1.20.3" = _7agxP4Ec;
        "pkg-2.4+1.20.4" = _ZeGNtFwQ;
        "pkg-2.4+1.20.5" = _JiaLDZ43;
        "pkg-2.4+1.20.6" = _gh4z72NJ;
        "pkg-2.4+1.21" = _xmiIdcqu;
        "pkg-2.4+1.21.1" = _TWWmP8sH;
        "pkg-2.4+1.21.2" = _cVlwrYqp;
        "pkg-2.4+1.21.3" = _g2T29M4s;
        "pkg-2.4+1.21.4" = _UUv2Ey2q;
        "pkg-2.4+1.21.5" = _HagElGID;
        "pkg-2.4+1.21.6" = _YxDNlEGq;
        "pkg-2.4+1.21.7" = _ZNytg9Xx;
        "pkg-2.4+1.21.8" = _1lezA3wK;
        "pkg-2.4.1+1.20" = _oAK2gFUc;
        "pkg-2.4.1+1.20.1" = _7JdLYDC8;
        "pkg-2.4.1+1.20.2" = _u8fCvC6d;
        "pkg-2.4.1+1.20.3" = _BO8ZffDn;
        "pkg-2.4.1+1.20.4" = _l3P45khK;
        "pkg-2.4.1+1.20.5" = _eQtR5CH2;
        "pkg-2.4.1+1.20.6" = _rJxPghbn;
        "pkg-2.4.1+1.21" = _3M2htuw7;
        "pkg-2.4.1+1.21.1" = _SPep57pO;
        "pkg-2.4.1+1.21.2" = _fdibZWuH;
        "pkg-2.4.1+1.21.3" = _VYH73B8Q;
        "pkg-2.4.1+1.21.4" = _EQtohAsk;
        "pkg-2.4.1+1.21.5" = _H9QZaRtA;
        "pkg-2.4.1+1.21.6" = _hV1JFlNv;
        "pkg-2.4.1+1.21.7" = _dhipsnSX;
        "pkg-2.4.1+1.21.8" = _BuqqHeGK;
        "pkg-2.4.2+1.20" = _ZWgF9LM5;
        "pkg-2.4.2+1.20.1" = _EAoj2ib4;
        "pkg-2.4.2+1.20.2" = _K3YIdaJq;
        "pkg-2.4.2+1.20.3" = _pg1JrCNE;
        "pkg-2.4.2+1.20.4" = _WTjO8KZx;
        "pkg-2.4.2+1.20.5" = _phWO9Cpg;
        "pkg-2.4.2+1.20.6" = _mgei78Fd;
        "pkg-2.4.2+1.21" = _hdGzJtSy;
        "pkg-2.4.2+1.21.1" = _cgiEk7MC;
        "pkg-2.4.2+1.21.2" = _Zib1wG7S;
        "pkg-2.4.2+1.21.3" = _U5ZYrVx5;
        "pkg-2.4.2+1.21.4" = _ZfRZ2SAU;
        "pkg-2.4.2+1.21.5" = _il94EgSJ;
        "pkg-2.4.2+1.21.6" = _v2XzLNz6;
        "pkg-2.4.2+1.21.7" = _F0emvgR6;
        "pkg-2.4.2+1.21.8" = _i89J7EgH;
        "pkg-2.4.3+1.20" = _qnldtLgw;
        "pkg-2.4.3+1.20.1" = _SniYVPRW;
        "pkg-2.4.3+1.20.2" = _kZCF5rYE;
        "pkg-2.4.3+1.20.3" = _eQiw1J1b;
        "pkg-2.4.3+1.20.4" = _9bhjTqd0;
        "pkg-2.4.3+1.20.5" = _B7vacn2O;
        "pkg-2.4.3+1.20.6" = _TElyRvqM;
        "pkg-2.4.3+1.21" = _kWp9uoY7;
        "pkg-2.4.3+1.21.1" = _9JKcXOeL;
        "pkg-2.4.3+1.21.2" = _eOKpc4Oh;
        "pkg-2.4.3+1.21.3" = _MjtJlshe;
        "pkg-2.4.3+1.21.4" = _GgUhrSNt;
        "pkg-2.4.3+1.21.5" = _GgDWmlZh;
        "pkg-2.4.3+1.21.6" = _rdJYH45D;
        "pkg-2.4.3+1.21.7" = _y7L1OHr8;
        "pkg-2.4.3+1.21.8" = _JkJM04Ny;
        "pkg-2.4.4+1.20" = _vM3ftlZV;
        "pkg-2.4.4+1.20.1" = _AyMRnoKQ;
        "pkg-2.4.4+1.20.2" = _O4SWRLzl;
        "pkg-2.4.4+1.20.3" = _AqmXRNnD;
        "pkg-2.4.4+1.20.4" = _qz3Mlng7;
        "pkg-2.4.4+1.20.5" = _o0X5d3yd;
        "pkg-2.4.4+1.20.6" = _Z2pEvVbR;
        "pkg-2.4.4+1.21" = _1iCw7kzu;
        "pkg-2.4.4+1.21.1" = _13O2ER79;
        "pkg-2.4.4+1.21.2" = _LhXmLMZe;
        "pkg-2.4.4+1.21.3" = _WcODuxhr;
        "pkg-2.4.4+1.21.4" = _AxbT2mgW;
        "pkg-2.4.4+1.21.5" = _hyubyFIR;
        "pkg-2.4.4+1.21.6" = _oYoLCjWf;
        "pkg-2.4.4+1.21.7" = _EjrhGikV;
        "pkg-2.4.4+1.21.8" = _k2q7m8Ss;
        "pkg-2.4.5+1.21" = _C04sIGu6;
        "pkg-2.4.5+1.21.1" = _m7nKsBUV;
        "pkg-3.0.0+1.21" = _U64Ql4Yd;
        "pkg-3.0.0+1.21.1" = _Es8l3f4z;
        "pkg-3.0.0+1.21.2" = _59RdUTXx;
        "pkg-3.0.0+1.21.3" = _T0t3s0IO;
        "pkg-3.0.0+1.21.4" = _111M1Ydb;
        "pkg-3.0.0+1.21.5" = _6xh2MG1S;
        "pkg-3.0.0+1.21.6" = _J15Oayey;
        "pkg-3.0.0+1.21.7" = _aLYjsSYp;
        "pkg-3.0.0+1.21.8" = _B9ZHZZqS;
        "pkg-3.0.0+1.21.9" = _m6gdh1xK;
        "pkg-3.0.0+1.21.10" = _mvTssKX5;
        "pkg-3.0.1+1.21" = _BttxCQmn;
        "pkg-3.0.1+1.21.1" = _BOiFLQlz;
        "pkg-3.0.1+1.21.2" = _QVR942cf;
        "pkg-3.0.1+1.21.3" = _tgonQOLw;
        "pkg-3.0.1+1.21.4" = _7bkMTdN8;
        "pkg-3.0.1+1.21.5" = _bZ6Uty3q;
        "pkg-3.0.1+1.21.6" = _POp3zCcR;
        "pkg-3.0.1+1.21.7" = _HUzEEZur;
        "pkg-3.0.1+1.21.8" = _NJZXHRZG;
        "pkg-3.0.1+1.21.9" = _dGojdbqT;
        "pkg-3.0.1+1.21.10" = _rVcLhGop;
        "pkg-3.0.1+1.20" = _3oCY9iYL;
        "pkg-3.0.1+1.20.1" = _nACG7xr7;
        "pkg-3.0.1+1.20.2" = _gWOen8Kt;
        "pkg-3.0.1+1.20.3" = _ZfJxcp8l;
        "pkg-3.0.1+1.20.4" = _BTg9bBhC;
        "pkg-3.0.1+1.20.5" = _cDvKBePR;
        "pkg-3.0.1+1.20.6" = _xSjbi2ul;
        "pkg-3.0.2+1.21" = _dZKKxQfE;
        "pkg-3.0.2+1.21.1" = _IAJLDZ1n;
        "pkg-3.0.2+1.21.2" = _bpPLjkcQ;
        "pkg-3.0.2+1.21.3" = _JgyeBkzQ;
        "pkg-3.0.2+1.21.4" = _8pvwEyWm;
        "pkg-3.0.2+1.21.5" = _GY8nT6er;
        "pkg-3.0.2+1.21.6" = _cScdeU7I;
        "pkg-3.0.2+1.21.7" = _TzqDz53P;
        "pkg-3.0.2+1.21.8" = _B56a88I6;
        "pkg-3.0.2+1.21.9" = _I6G2quWM;
        "pkg-3.0.2+1.21.10" = _OEVXtywp;
        "pkg-3.0.2+1.20" = _7V7Azzcr;
        "pkg-3.0.2+1.20.1" = _X7Lp2Gyf;
        "pkg-3.0.2+1.20.2" = _SMfozobQ;
        "pkg-3.0.2+1.20.3" = _YfEVm9am;
        "pkg-3.0.2+1.20.4" = _QSDdCg1N;
        "pkg-3.0.2+1.20.5" = _4PKlhj4P;
        "pkg-3.0.2+1.20.6" = _qtqiyGLO;
        "pkg-3.0.3+1.21" = _wkokuH2T;
        "pkg-3.0.3+1.21.1" = _IkgYueUy;
        "pkg-3.0.3+1.21.2" = _ctBmOX8N;
        "pkg-3.0.3+1.21.3" = _xKbdu50G;
        "pkg-3.0.3+1.21.4" = _Lle0Glyh;
        "pkg-3.0.3+1.21.5" = _TnVvLQXj;
        "pkg-3.0.3+1.21.6" = _FYxOMu5M;
        "pkg-3.0.3+1.21.7" = _Is5o0tQz;
        "pkg-3.0.3+1.21.8" = _TH7hfg2P;
        "pkg-3.0.3+1.21.9" = _jfdQcGSr;
        "pkg-3.0.3+1.21.10" = _X0eo2xe2;
        "pkg-3.0.3+1.20" = _s2YoqOK5;
        "pkg-3.0.3+1.20.1" = _amsjF1ZG;
        "pkg-3.0.3+1.20.2" = _XMMUYUnl;
        "pkg-3.0.3+1.20.3" = _Yn70Z35r;
        "pkg-3.0.3+1.20.4" = _EJhn9KGb;
        "pkg-3.0.3+1.20.5" = _QwQ3Q6vl;
        "pkg-3.0.3+1.20.6" = _3fvxMKsU;
        "pkg-3.1.0+1.21" = _dsOaEU18;
        "pkg-3.1.0+1.21.1" = _MVWYBWW8;
        "pkg-3.1.0+1.21.2" = _NW7n2FwK;
        "pkg-3.1.0+1.21.3" = _N0ZWh1tP;
        "pkg-3.1.0+1.21.4" = _KzH6qXyN;
        "pkg-3.1.0+1.21.5" = _Omgebifc;
        "pkg-3.1.0+1.21.6" = _l36i64Zs;
        "pkg-3.1.0+1.21.7" = _Yv0pD1JX;
        "pkg-3.1.0+1.21.8" = _siuZ6vB7;
        "pkg-3.1.0+1.21.9" = _GAO7xHix;
        "pkg-3.1.0+1.21.10" = _YVyn1oJG;
        "pkg-3.1.0+1.20" = _b78r89H4;
        "pkg-3.1.0+1.20.1" = _65d01OJs;
        "pkg-3.1.0+1.20.2" = _8Ug2jgYu;
        "pkg-3.1.0+1.20.3" = _RBeu5A0K;
        "pkg-3.1.0+1.20.4" = _oBhwhDxd;
        "pkg-3.1.0+1.20.5" = _CW5zJ9KW;
        "pkg-3.1.0+1.20.6" = _dNl9EaLk;
        "pkg-3.1.0+1.21.11" = _DZPxeYwi;
        "pkg-3.1.1+1.21" = _usO5Gh7z;
        "pkg-3.1.1+1.21.1" = _COxvRDIA;
        "pkg-3.1.1+1.21.2" = _SQjyLbsH;
        "pkg-3.1.1+1.21.3" = _w9Xq5AqE;
        "pkg-3.1.1+1.21.4" = _eh4E4yDF;
        "pkg-3.1.1+1.21.5" = _Dsh7mF8I;
        "pkg-3.1.1+1.21.6" = _8UkYA2gF;
        "pkg-3.1.1+1.21.7" = _tbAtk2Ls;
        "pkg-3.1.1+1.21.8" = _MkagYczp;
        "pkg-3.1.1+1.21.9" = _njm5pKCs;
        "pkg-3.1.1+1.21.10" = _HhOEGo8S;
        "pkg-3.1.1+1.21.11" = _W9fLH7wN;
        "pkg-3.1.1+1.20" = _3CWlt6BI;
        "pkg-3.1.1+1.20.1" = _HZWNq5Mx;
        "pkg-3.1.1+1.20.2" = _X17rpkuc;
        "pkg-3.1.1+1.20.3" = _LEirgAp4;
        "pkg-3.1.1+1.20.4" = _xKtd4v6p;
        "pkg-3.1.1+1.20.5" = _ryCQqp1F;
        "pkg-3.1.1+1.20.6" = _mxJQbStO;
        "pkg-3.1.2+1.21" = _55G9lowF;
        "pkg-3.1.2+1.21.1" = _NrAnuyge;
        "pkg-3.1.2+1.21.2" = _tz1cHuK9;
        "pkg-3.1.2+1.21.3" = _1xSYF65x;
        "pkg-3.1.2+1.21.4" = _tegPY0fP;
        "pkg-3.1.2+1.21.5" = _xfW6xPxE;
        "pkg-3.1.2+1.21.6" = _Wtgu1GLq;
        "pkg-3.1.2+1.21.7" = _SAmS6S9y;
        "pkg-3.1.2+1.21.8" = _XcBRqt8B;
        "pkg-3.1.2+1.21.9" = _zbKmO0OT;
        "pkg-3.1.2+1.21.10" = _6JkccrFf;
        "pkg-3.1.2+1.21.11" = _LPPaWF8p;
        "pkg-3.1.2+1.20" = _O33HPXsi;
        "pkg-3.1.2+1.20.1" = _Jey9ToXb;
        "pkg-3.1.2+1.20.2" = _kj4QnCDz;
        "pkg-3.1.2+1.20.3" = _jJM64xUV;
        "pkg-3.1.2+1.20.4" = _jLU3vZjV;
        "pkg-3.1.2+1.20.5" = _zQ3cH4kM;
        "pkg-3.1.2+1.20.6" = _1ZwB3mc2;
        "pkg-3.1.3+1.21" = _3AOVtu5a;
        "pkg-3.1.3+1.21.1" = _bdzKjLkp;
        "pkg-3.1.3+1.21.2" = _QzxzAWFK;
        "pkg-3.1.3+1.21.3" = _Su8GE9VV;
        "pkg-3.1.3+1.21.4" = _Gzff7AMD;
        "pkg-3.1.3+1.21.5" = _DJSlx0x5;
        "pkg-3.1.3+1.21.6" = _CBBvMbo9;
        "pkg-3.1.3+1.21.7" = _RcwAMyjC;
        "pkg-3.1.3+1.21.8" = _GY3VBDqX;
        "pkg-3.1.3+1.21.9" = _Sp2f9ES5;
        "pkg-3.1.3+1.21.10" = _nR8ft74R;
        "pkg-3.1.3+1.21.11" = _IJxjb6tM;
        "pkg-3.1.3+26.1" = _z6StlEMC;
        "pkg-3.1.3+26.1.1" = _oYbPfI5e;
        "pkg-3.1.3+26.1.2" = _Z8015tBS;
        "pkg-3.1.3+26.2" = _3MAoLQbn;
        "pkg-3.1.3+1.20" = _wYlBELwO;
        "pkg-3.1.3+1.20.1" = _YhipfoKQ;
        "pkg-3.1.3+1.20.2" = _FLUOhdc1;
        "pkg-3.1.3+1.20.3" = _yiS6tV0T;
        "pkg-3.1.3+1.20.4" = _ht62euqx;
        "pkg-3.1.3+1.20.5" = _BizmDeMQ;
        "pkg-3.1.3+1.20.6" = _mevWa8Hx;
        "default" = _3MAoLQbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sgtveinminer";
        id = "MnavVAzj";
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