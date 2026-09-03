{lib, callPackage, ...}:
let
    versions = (let
        _IjiKj5FX = {
            "id" = "IjiKj5FX";
            "file" = "QuickBackupMulti-mc1.18.2-v1.0.2.jar";
            "hash" = "sha512-tcgKJdzC+2eIyQANbPp8CEIcKIRRwDvL6xQ7FywUh6ZJ46kbAPx7ZooBW5uo8jVhU8Ntf8Z3B8K9FtP0XF/M/Q==";
        };
        _CN0RBrkp = {
            "id" = "CN0RBrkp";
            "file" = "QuickBackupMulti-mc1.20.4-v1.0.2.jar";
            "hash" = "sha512-2KWsa/2OstM9HeLaFXuFyQwzYRr7II5HFn9U1awztkOtqIF+GQ9RtkX+zaZaf04eXBNCo5QGFzpPGClUzBB0YQ==";
        };
        _tAAhiauY = {
            "id" = "tAAhiauY";
            "file" = "QuickBackupMulti-mc1.20.2-v1.0.2.jar";
            "hash" = "sha512-EdGHUH6hNRAHpXaJzcFaEW3L0Rw432D+optWUH1d+aUbX/2kALndTveJjwGIJT3pWtOfzzBcsRAeC+SBylBrSA==";
        };
        _N3AA0Kf3 = {
            "id" = "N3AA0Kf3";
            "file" = "QuickBackupMulti-mc1.20.3-v1.0.2.jar";
            "hash" = "sha512-dQvv3ZjglcAj0nVQ9kZc1qhzGUKdbFLlUSIeWtWHYZeliHzJxjXkZ0JwG6f2KhOl/qGjU+QS551rBuS7PT+xDg==";
        };
        _RNOHvhpL = {
            "id" = "RNOHvhpL";
            "file" = "QuickBackupMulti-mc1.17.1-v1.0.2.jar";
            "hash" = "sha512-zECNFs21GhdyJbLVFaD62nnTGtU4LAVrW19PUpuWBr6dcV6d5EmnsvQejWP8imGCMAFXHda4De5yQDbcihPCrg==";
        };
        _zyNUdDa8 = {
            "id" = "zyNUdDa8";
            "file" = "QuickBackupMulti-mc1.19.4-v1.0.2.jar";
            "hash" = "sha512-cgVaGK0iqvonUt+W349ri56YEWVcRxv4QS7pomAOetq2aaBrgg2dxmr2AHXuitYabEVUWWoTEkI1PqMpU4NNCA==";
        };
        _Q31IZ0cX = {
            "id" = "Q31IZ0cX";
            "file" = "QuickBackupMulti-mc1.20-v1.0.2.jar";
            "hash" = "sha512-wmKHhH0SLD8xsy4sa1D5F9iL32lZYVoq2ESNHLzKYlTiUlPBGuRg4tU5opeQH/o6QZxxV8Licx1uJb3/QVJN0Q==";
        };
        _sbLlSUuX = {
            "id" = "sbLlSUuX";
            "file" = "QuickBackupMulti-mc1.20.1-v1.0.2.jar";
            "hash" = "sha512-KTBs4YGjFzaacP4VcW5qWmO7fVTWaevXRFp8YS/OWRtpZcfCuAH3EGC9MecNl6zeOQI5GUN5nqSGFn5siV7Wag==";
        };
        _zC2RqwtT = {
            "id" = "zC2RqwtT";
            "file" = "QuickBackupMulti-mc1.16.5-v1.0.2.jar";
            "hash" = "sha512-bBxc7MmcBK6TpCzYIRrO20nirvUAojVnq8aS3iPMWmfjAQ65/PAZF9ljV8V4Yw4lXyHigmQyU2lpFWxZlGcgNg==";
        };
        _NpDtFCoT = {
            "id" = "NpDtFCoT";
            "file" = "QuickBackupMulti-mc1.16.5-v1.0.3.jar";
            "hash" = "sha512-a/Myx6TB+Ugz84Ivy7k0LVjJgkpVhHg6K4xbTQmyUTCFuCglMKbuUdOpEnINTM0qYkBTJn+2G73U5KvHvxNd3g==";
        };
        _WzVrWPvY = {
            "id" = "WzVrWPvY";
            "file" = "QuickBackupMulti-mc1.20.2-v1.0.3.jar";
            "hash" = "sha512-6B+GFt8m3VfkeRxOZxo33cmZoYSzesgOGGwx2iOmIQIA9tPvum6NYY0FGPOLZ1CngcffR87mIEJSfup4fTrVXw==";
        };
        _S7zpV3Fb = {
            "id" = "S7zpV3Fb";
            "file" = "QuickBackupMulti-mc1.20.3-v1.0.3.jar";
            "hash" = "sha512-QByypD9E7KnR6vK5OD0y6v7y3wTblOdWojWoSjwfcWZ12ZfdYfZNzYR5+OXbHZviCBB1hJJQwhw2R76F7BQscw==";
        };
        _1XFNNLQh = {
            "id" = "1XFNNLQh";
            "file" = "QuickBackupMulti-mc1.20.4-v1.0.3.jar";
            "hash" = "sha512-2yfaSsFczpr2DUgg3/76IsBVL2aTIv/GbyGTFzGPP31TcnYb5GWov/9Z9UUPPZKM8MLn+qURhJRASCFIdu3hkw==";
        };
        _5tNRewbs = {
            "id" = "5tNRewbs";
            "file" = "QuickBackupMulti-mc1.18.2-v1.0.3.jar";
            "hash" = "sha512-mkgYTljstUA1t/GxiR1iHoLwJXMPKdRTEY1627nPgaYXLVWuNSWIr/94ZWt7UdXRT9i2E75ko6Z7eYLloNjLFA==";
        };
        _lMKK8grr = {
            "id" = "lMKK8grr";
            "file" = "QuickBackupMulti-mc1.19.4-v1.0.3.jar";
            "hash" = "sha512-hf4H42QCNNGTR98PmC7O8IRBJndOwAcUM2/2ljDYKlYFHYB6GhmErDockMarThFMMmoQE5VTbOIivdkhldmwcQ==";
        };
        _VLU7wPcO = {
            "id" = "VLU7wPcO";
            "file" = "QuickBackupMulti-mc1.17.1-v1.0.3.jar";
            "hash" = "sha512-KWzJtzAt+6kJsqDztMlQwHvPPTqMmvrUZeehpGvYCREsgp/GhgP61xwmZ+oJiYhFCsJvvrURZKhZiUO7sFnLrA==";
        };
        _SbY8m0y4 = {
            "id" = "SbY8m0y4";
            "file" = "QuickBackupMulti-mc1.20-v1.0.3.jar";
            "hash" = "sha512-RMOdF0zObqR9A21VKx6BdMlyO5nYQ2R5A6Sow/v39Bm5mHSY6LeM2Mmj6wMuB/dLPSUMelGoi6+2IHh2pscW+A==";
        };
        _dUz80gdI = {
            "id" = "dUz80gdI";
            "file" = "QuickBackupMulti-mc1.20.1-v1.0.3.jar";
            "hash" = "sha512-dbxs6HmfB1QFbuIBSiwWbIUapybVzyTyqGX6Gf/Zf7B3L3IN2bdYSUhgfPdLfDo84jndeaSGbIqlFs7eq/6+Rw==";
        };
        _wcX9kq5y = {
            "id" = "wcX9kq5y";
            "file" = "QuickBackupMulti-mc1.18.2-v1.0.4.jar";
            "hash" = "sha512-H9IPDSPHlgEJ6yw/UkAV5OWvQDCwmNcMdeZw4ggsQDmHlEcRVYWlucSDguBgpTG3soOgoAE4T1qk7w48FZSmVg==";
        };
        _diqvLZx4 = {
            "id" = "diqvLZx4";
            "file" = "QuickBackupMulti-mc1.19.4-v1.0.4.jar";
            "hash" = "sha512-00bgx0IKGXy/eOkdGzH3kA2Hcb6XvOufyRx2WV2iyWVX190j87ChkdOEfORUDk4Cbt2aJ4+avG8cqkEVswdEZg==";
        };
        _t8JMijTk = {
            "id" = "t8JMijTk";
            "file" = "QuickBackupMulti-mc1.16.5-v1.0.4.jar";
            "hash" = "sha512-li3JPQx0OBL5KcStBFhYr8OFdojmviaX3M4XccHPK3G05YaBNe7d/tgMUmzlpJ8gwWptorUjQviQYDneFuAlZQ==";
        };
        _hS1M5b6c = {
            "id" = "hS1M5b6c";
            "file" = "QuickBackupMulti-mc1.17.1-v1.0.4.jar";
            "hash" = "sha512-loMUCkOrHdYMGfkUb8pm1wzfB08m2rFCu38U6+/DZ2gzxeKILeFTMzhaM69QcXFqjnZbR6TlK6G4rAQOYLMVyQ==";
        };
        _y0UZHSEQ = {
            "id" = "y0UZHSEQ";
            "file" = "QuickBackupMulti-mc1.20-v1.0.4.jar";
            "hash" = "sha512-C0v3QEFMo1Sg+re/xXGJXUmr4WzAyUjQxaTLhuy7xDhspsIo+jQR8ucCA6qSpyg3NeJh7RXalVkQzIfuXI5D0A==";
        };
        _Y2pQp9ME = {
            "id" = "Y2pQp9ME";
            "file" = "QuickBackupMulti-mc1.18.2-v1.1.1.jar";
            "hash" = "sha512-sKxYxh2oa8xM+zxiK2QT/HJC+xZ0p1A73tABkQobyWVGXjIjn2EZCybvMtpJseCKAYjv+IbJhUFxG+oIoHGrxw==";
        };
        _QjYW69E4 = {
            "id" = "QjYW69E4";
            "file" = "QuickBackupMulti-mc1.17.1-v1.1.1.jar";
            "hash" = "sha512-KZ4QGsZHao+MOzqPCz3pzeWzC67FddJOwW/kzwZBD7u3NRThYEF9C1p4hDvJFNDyYMcUzUie7pKaErqc9eNh2g==";
        };
        _MJISXEOB = {
            "id" = "MJISXEOB";
            "file" = "QuickBackupMulti-mc1.19.4-v1.1.1.jar";
            "hash" = "sha512-kMdRwuiwd3UCd8R/W6saG1MzMWT8gX9tNaNf9qNLIlDItFZqjpslicF1EBzEGMk95lyw2Ebect7hjAbD8Pu3kw==";
        };
        _6c0NAzAp = {
            "id" = "6c0NAzAp";
            "file" = "QuickBackupMulti-mc1.20-v1.1.1.jar";
            "hash" = "sha512-ly7eDhfTtyM/uPc++DyuKjZ5vMuZkBrO0aNbemq3DeQ2C4L64DSDpxk5bP2Y+OeifTKvQW22gzHnibiJcl4isQ==";
        };
        _CpGAJqbI = {
            "id" = "CpGAJqbI";
            "file" = "QuickBackupMulti-mc1.16.5-v1.1.1.jar";
            "hash" = "sha512-jI5kj+T5Mk06ERY69He6XbVzAtCDkWgiLrZ5WubQ9U9r+aTM4VtxS9CyE8WYQSlPomOsOvmxk9uweBA6QBYtVg==";
        };
        _saPyqzWw = {
            "id" = "saPyqzWw";
            "file" = "QuickBackupMulti-mc1.19.4-v1.1.2.jar";
            "hash" = "sha512-QzU+qzecsT/SbJEEmhfWB1FqNMEqU0+hHTe8oMZorSH1Rr3wH7v5JAzdq1AzBUrsDosfRUaLcZmX5r8IrQu+Qw==";
        };
        _mbqP76JK = {
            "id" = "mbqP76JK";
            "file" = "QuickBackupMulti-mc1.16.5-v1.1.2.jar";
            "hash" = "sha512-KzedeIkJZRG/of0AJsGNXhrywSmyMcTakp2I5Abx8XSzQs68vekXBoNZPrms4Q4+cUfE5uOEActKQl8kRwlWoQ==";
        };
        _mtqjom6k = {
            "id" = "mtqjom6k";
            "file" = "QuickBackupMulti-mc1.17.1-v1.1.2.jar";
            "hash" = "sha512-AJ6/kQZeEjXPoRegli3KNbv68+c+MZF/z8yRxgla7rr0hXzGTGue0gLW20TbVifyNNO5GqVtmU5txqdWnaqlTg==";
        };
        _oxALsQzD = {
            "id" = "oxALsQzD";
            "file" = "QuickBackupMulti-mc1.18.2-v1.1.2.jar";
            "hash" = "sha512-a/jP46atny+8qdK/VMBPn3XzVoyIpL4o0XKV8Hv0M0XXsKgXjFQnMlrBkm2o03pT5q/DF+3j9C1hwgC6TlpGfw==";
        };
        _T3lW22vF = {
            "id" = "T3lW22vF";
            "file" = "QuickBackupMulti-mc1.20-v1.1.2.jar";
            "hash" = "sha512-yfzxq+W4+mGFm2feaQs4iUdU56DLpAFT9w/Eae63n8iuQh8+uwuKfeJYLLcfXwhaPZ5mhstPsyKBUGd9GJAnIQ==";
        };
        _x1SRb7PB = {
            "id" = "x1SRb7PB";
            "file" = "QuickBackupMulti-mc1.20-v1.2.0.jar";
            "hash" = "sha512-MJnBA0igByWYZAZkyY5aN8TWWX7tSP90JzxKyHKo6zd+ap3aV1DdwA7wK1PAWcwYKlQwzTm4WJqdcCvvp+RKwA==";
        };
        _8P1c5zR9 = {
            "id" = "8P1c5zR9";
            "file" = "QuickBackupMulti-mc1.16.5-v1.2.0.jar";
            "hash" = "sha512-BJ43zQ8UM6Dj5qQZcVlnOD7zQdJtQEn1Tq6rDbOQMsE1HttrLKuWFJ5KTjQAA/LiYEwfUEq/g6NXPs2M8QR9ig==";
        };
        _vAosmcKJ = {
            "id" = "vAosmcKJ";
            "file" = "QuickBackupMulti-mc1.17.1-v1.2.0.jar";
            "hash" = "sha512-cmK1WS8fGKTVpTpcBF4J74QZXSMwbE1CU7tMuB/nJBPi2wmLxp3q3lPl0HHAAlXlgx6YHRMrUiPeXNemiwB+bw==";
        };
        _yzYhp29V = {
            "id" = "yzYhp29V";
            "file" = "QuickBackupMulti-mc1.18.2-v1.2.0.jar";
            "hash" = "sha512-B/7nWOq/yVXNmLQuFSBQZVtTHHgD8j3YdP87W4JbEXPIghTer/wL3+MiKZWLI1DCkeQiaF7Ri44qnWc/7BD8GA==";
        };
        _LyyJIJAS = {
            "id" = "LyyJIJAS";
            "file" = "QuickBackupMulti-mc1.20.3-v1.2.0.jar";
            "hash" = "sha512-SVEA0RoG+6Q8eWO/1rom5lBKoYDHcN0sFTghQDmwAg+ZBFozTdPh4f5sAG2uiqusueAFTKGDTJdhsoY74psf7g==";
        };
        _YWcAEYzc = {
            "id" = "YWcAEYzc";
            "file" = "QuickBackupMulti-mc1.19.4-v1.2.0.jar";
            "hash" = "sha512-M3WbnIxLcx4E90kGqs9+17R4QyD2dKVwn1yrTIcTSarVrvv1M5eD3XLwnyNQ8cwL5/k9zoKs+riKxyLI5+M08A==";
        };
        _3wOqq6cb = {
            "id" = "3wOqq6cb";
            "file" = "QuickBackupMulti-mc1.20-v2.0.2.jar";
            "hash" = "sha512-935NltWWq+mtJOeGVJwlkFoPUKcZmRpBLk9q/myuow0royzxmEFNpafTUyYBaLFbUZ+e0ntdgveY+7eJ2bo+MA==";
        };
        _iobOJJ2I = {
            "id" = "iobOJJ2I";
            "file" = "QuickBackupMulti-mc1.17.1-v2.0.2.jar";
            "hash" = "sha512-PDz2yb7NAX/pHw7mf73E0TzM98CaIQ0qnR17GJIXu8NgQz3HCGlie6DJvepV4fbgqETdMHVo0HQ4x7/Ly8U0lQ==";
        };
        _89h3nC0L = {
            "id" = "89h3nC0L";
            "file" = "QuickBackupMulti-mc1.19.4-v2.0.2.jar";
            "hash" = "sha512-1/FUl3QDvYM0vP33jXMm27RcIrf8tzE+v//ohXhVn/PGFWZ3qQ8zj13v5Y8FlnQN2PlCu++t2KAltTPU57uxPw==";
        };
        _IAujLAcz = {
            "id" = "IAujLAcz";
            "file" = "QuickBackupMulti-mc1.20.3-v2.0.2.jar";
            "hash" = "sha512-y9rewNRZ/zC5KiMRkQU/dTp4I/PGtvpjool1Ex1IRg0yc8Xc72Wuv7hAPL4Mjda/HlmsB6uc4FITNeKqpdXYnw==";
        };
        _KOr5a0nb = {
            "id" = "KOr5a0nb";
            "file" = "QuickBackupMulti-mc1.18.2-v2.0.2.jar";
            "hash" = "sha512-CCd3J0a4ONdquNHIJ8z3ZJiFLCU098P2GWXEXLoLb0gqnqNjfT4v1BeFjMf7daIlJoOOW0mFtq/a2rurI+WY+g==";
        };
        _VZY4W5RS = {
            "id" = "VZY4W5RS";
            "file" = "QuickBackupMulti-mc1.16.5-v2.0.2.jar";
            "hash" = "sha512-h9ysYSdBN6U98KyHogWoEv9QJGepc2cwDPTSxIYWfgo9xjMHdmnM1l7u3ifJMevn1dQiF6MhWI8Zj6lH73VuYQ==";
        };
        _F0RWbBBJ = {
            "id" = "F0RWbBBJ";
            "file" = "QuickBackupMulti-mc1.18.2-v2.0.5.jar";
            "hash" = "sha512-j1BnUkVHn75l23WiKFJciCl5o3BooR1nhRtKLxU0OYXGG14IajA2ElnlPZYbY3Z60Oqgr1sFhcYGGhQ7sL5q3Q==";
        };
        _3CX7fHJy = {
            "id" = "3CX7fHJy";
            "file" = "QuickBackupMulti-mc1.20-v2.0.5.jar";
            "hash" = "sha512-j4Gw0JaY/JASlNir+W2q/d6yueIeLdzBuns9olwrAStNmHrn4ANvCU8Wt3nKM9E67O9a3EmAwr/r/8CLr7iFmw==";
        };
        _xAJcQ2gV = {
            "id" = "xAJcQ2gV";
            "file" = "QuickBackupMulti-mc1.17.1-v2.0.5.jar";
            "hash" = "sha512-jnTLKVotBH2We5EYHCuT+bGbfC60zK+fomnO5n1NFGkGFw9HW3RqVN3feDbK7XvszCAWUvZuUm5BKfEq/wgErQ==";
        };
        _eGEIGyml = {
            "id" = "eGEIGyml";
            "file" = "QuickBackupMulti-mc1.16.5-v2.0.5.jar";
            "hash" = "sha512-VRPsmiQYc+dzXW2Efro3AKojZoHJlE5RdPBnN2ySZuhG9jE7chMJyfP7TnZU7EVdhZsnvXWetag+SXAk3q2Dfw==";
        };
        _rtLCI14s = {
            "id" = "rtLCI14s";
            "file" = "QuickBackupMulti-mc1.20.3-v2.0.5.jar";
            "hash" = "sha512-30G1Iz6gcha4JeiIgNjUYBjRSX1Ge2dxqgZELu/Gwfet5/t3npXBwrdX2pRm1laUaK/7rHyPQTplHjAdCzA89Q==";
        };
        _GXfXox7d = {
            "id" = "GXfXox7d";
            "file" = "QuickBackupMulti-mc1.19.4-v2.0.5.jar";
            "hash" = "sha512-7ze+IkV9IQs2bVUiK5ouSpKETOt92mRiadW+Eo9sQSkm+qGM+LcoJcwvEOu+K+LZxpNZ3RCh4zmNVKbSsJ3F3g==";
        };
        _oMTqMy1H = {
            "id" = "oMTqMy1H";
            "file" = "QuickBackupMulti-mc1.20-v2.1.0+pre-release.1.jar";
            "hash" = "sha512-UJwx8SZGTkpiR5dUhgzbr2WnJ6Oc1HIINLvuk2RKu5Qg6UBCP/TRuabwnQA5RjAY8Qg8H9ohqvgpGR+nQvwvDQ==";
        };
        _A2msGcNC = {
            "id" = "A2msGcNC";
            "file" = "QuickBackupMulti-mc1.18.2-v2.1.0+pre-release.1.jar";
            "hash" = "sha512-8e+/24uHAdeNhCgyTYpGdQuAyopNgA4TZTTQtAZFt1/lSPJWTtQRJaWQ47uglq9k/Ns0tzRK5Gmx67rOO1kFKw==";
        };
        _ChBu8PmM = {
            "id" = "ChBu8PmM";
            "file" = "QuickBackupMulti-mc1.20.3-v2.1.0+pre-release.1.jar";
            "hash" = "sha512-pLc44OsKLbEgZ/x5pipLmXvoKfC6mEl0KWm6LGOkJJT4awI1scGfn8jCSNgaM66JnHSDhpmpxzfDInSFuuet9Q==";
        };
        _7VsHVxRe = {
            "id" = "7VsHVxRe";
            "file" = "QuickBackupMulti-mc1.19.4-v2.1.0+pre-release.1.jar";
            "hash" = "sha512-txlnlkbI2GMdbYUu3J0k3TfixGBaeKtDxrjFFTzwulYb4SIFFke6IdukckOprL6a/F8C+aJ0cG4CvvuYDm9gtQ==";
        };
        _Vhvi7M0M = {
            "id" = "Vhvi7M0M";
            "file" = "QuickBackupMulti-mc1.20.5-v2.1.0+pre-release.1.jar";
            "hash" = "sha512-KdUESPPRpGqUr90zmnm5Pra68C9bETMReUsvlHjEkkHOC+spRRDzrf9aap0IFySFVDZdnP7aXkymtnCto5U8Ew==";
        };
        _BneDPTGW = {
            "id" = "BneDPTGW";
            "file" = "QuickBackupMulti-mc1.20-v2.1.0.jar";
            "hash" = "sha512-KW7SOJG4t9nNpHqCwtpMIOBpK+p0q50bcOyv/2YJE8cZvMnnNKsVcJxOerdxMNjb+Q/jy8VcmUmNk3DK5NBdlQ==";
        };
        _mHVJ6HYK = {
            "id" = "mHVJ6HYK";
            "file" = "QuickBackupMulti-mc1.20.3-v2.1.0.jar";
            "hash" = "sha512-qz5F5QAKbDxXag0dYs0OrxwX5C+RnDfB5feg/q75dd3Hb1ZsVSW4htbJW3gD1Ho9XYnQqgYxGLj/KSsJdhkmUA==";
        };
        _3O740LGN = {
            "id" = "3O740LGN";
            "file" = "QuickBackupMulti-mc1.19.4-v2.1.0.jar";
            "hash" = "sha512-SAy+NTdgpZWDVuezKFThNykGsZBRRyMr14Jjt5SPvHOxPLWW+9KnIQwr1E1gwhbfeWYMYPpGGEssnUVMMMEBxA==";
        };
        _hfOGcp14 = {
            "id" = "hfOGcp14";
            "file" = "QuickBackupMulti-mc1.20.5-v2.1.0.jar";
            "hash" = "sha512-lyBZqU2NYTYC/LMoOcQG3AQJ/GOdW9QtO8WZJbACI6UNXAH8Zc0xD06k1wKfRrpEQfdU12m/9XmCOR8GV4o80w==";
        };
        _FbK172Zv = {
            "id" = "FbK172Zv";
            "file" = "QuickBackupMulti-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-KuE/6X1/nHLAMmPTznw5DRLBP64djx8x9QwN39NVPQsaJ2ODKfUGem/EqduOXNxTLQIm74XGYSWsnamb10jSuA==";
        };
        _kYYQrdnD = {
            "id" = "kYYQrdnD";
            "file" = "QuickBackupMulti-mc1.20-v2.1.0.jar";
            "hash" = "sha512-kJDKCAGVjCUG/+PU1IGJrfRD+QSGN1FJ98EvVhTnLTo0uR38DjFwu8sZzcHKPGztgEdwNaiKoh07/FUV359/dA==";
        };
        _fRLwe4A2 = {
            "id" = "fRLwe4A2";
            "file" = "QuickBackupMulti-mc1.20.3-v2.1.0.jar";
            "hash" = "sha512-S8IY+oicdRzebFFzlfgzotO/b4P8LIST/tDor77zOuPNqyvDOJLnwV3qOAwfQa/Xr7gXjbZHfs/sJM+hA/dKsw==";
        };
        _R0gqTsgw = {
            "id" = "R0gqTsgw";
            "file" = "QuickBackupMulti-mc1.19.4-v2.1.0.jar";
            "hash" = "sha512-9E7uXSR9JJXSXdUn+Zvba5irDOHONCZqVs0a+cCOvyfjllYDRDqhlM3/U8H3GalzhDmk6ZL/RELyZ6dF+VndZA==";
        };
        _VlW0TmfI = {
            "id" = "VlW0TmfI";
            "file" = "QuickBackupMulti-mc1.20.5-v2.1.0.jar";
            "hash" = "sha512-q19CgLsm4lGvY5b7fEA4ZRlJ1ES3rpCSLsLiZuk2sYjY+kxLNmzTlOJQ6tLbPLW4mYEa1Q+r4hloKmz+k+dJ4w==";
        };
        _bIimR0QD = {
            "id" = "bIimR0QD";
            "file" = "QuickBackupMulti-mc1.21-v2.1.0.jar";
            "hash" = "sha512-czwYRD9AbXC3VJAX1KgJBCnmOondUTxiBE9bsUS/9/o7M1H8ToPPro0tPCGCn/Uyxlbzuxx73PvYMx3wNMoZYw==";
        };
        _YgeyHnti = {
            "id" = "YgeyHnti";
            "file" = "QuickBackupMulti-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-OUuedwxB8HHg/huM6swoNEuDadBweVykEpHPrkPnF46h/PqvihaJyCLqtwU9NH+oev+vGWmO+OmHUZx6zuPzqA==";
        };
        _NB7fMge9 = {
            "id" = "NB7fMge9";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.0+pre-release.1.jar";
            "hash" = "sha512-hV6eTcEaFO5myVOt2v24s3JZrcZCE8NjYMw05BelbZp3FZBLnpR7+eYsPcM6aIWTPl6LC3FKrMJ0KWcvJp5Jcg==";
        };
        _tZJp1obJ = {
            "id" = "tZJp1obJ";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.0+pre-release.1.jar";
            "hash" = "sha512-gVGZ214c5KsiE/FIxsWbKVVg0x/xKS63TSa6aZyZie/32G05GKYnPGvND8eSsl+/zXWXfbRTFlEUJzLN53fgEA==";
        };
        _14cj9ssa = {
            "id" = "14cj9ssa";
            "file" = "QuickBackupMulti-mc1.21-v2.2.0+pre-release.1.jar";
            "hash" = "sha512-R0RJ1tI5ckiopFyYbznngUuOY584jpPJsDDsC4RYSVDhXHuewJYk8lAisz85Zxfsz0iGaO7mZxEfENDtHK9wig==";
        };
        _67EN7G8h = {
            "id" = "67EN7G8h";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.0+pre-release.1.jar";
            "hash" = "sha512-2SMorpUZ9l2dGzCubHN7wKxgINkfT8RNX2zRQr+7NBzNTHgRRsI0c1LyJBA/0POuvgBgCQYq41EaHl7TQfJYHQ==";
        };
        _lgV706Ny = {
            "id" = "lgV706Ny";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.0+pre-release.1.jar";
            "hash" = "sha512-atcOJHirrneXjC6lCq6koI3dmbHc+SFnZEuFP88XuNMVwejAjsT/VXu57YN+p0qfaZ0r3BRBBQiflaXv1FQBkw==";
        };
        _JB2OcZvk = {
            "id" = "JB2OcZvk";
            "file" = "QuickBackupMulti-mc1.20-v2.2.0+pre-release.1.jar";
            "hash" = "sha512-sp9paL8yK6/KRhqEsPRHidjgd5oAvRGOH5N3NlPRo7yWYNIrkqr8wUTJsrdkRQmEGJ5yst7BqYWbaJf25w96Vw==";
        };
        _d6yPBpTV = {
            "id" = "d6yPBpTV";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.0+pre-release.2.jar";
            "hash" = "sha512-xbYChYqKluATgl4eAi3ITiFHU5fA+6eSo5qkFh8Ohe731wDEWijLNRv3lztdtkUX8/Ht/cfmjq3Vfu2NWsKsrA==";
        };
        _U68rB5H4 = {
            "id" = "U68rB5H4";
            "file" = "QuickBackupMulti-mc1.21-v2.2.0+pre-release.2.jar";
            "hash" = "sha512-wavTWdE1hM/sIJz1P+XRg3mVsOs/yGeA4ZRMqqUjjeOonbETBnHb2CPgeOFPnbh5p9xfY6lubqg8ZapiM9eB9w==";
        };
        _aj4nL0uC = {
            "id" = "aj4nL0uC";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.0+pre-release.2.jar";
            "hash" = "sha512-uM9myLXm5TDwJhsNVFZtuiK7lSUiftB6rCMLVP2MdltDQy/bcNZflgP4ARit3Mz3EA2BcJLHBV4jfKRt029www==";
        };
        _lGfHQnqM = {
            "id" = "lGfHQnqM";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.0+pre-release.2.jar";
            "hash" = "sha512-zIfwN9ZZJOK+DRXg0NuZT15Xcr8bqz7HsgTYi6X7wc3TfGQnmOx70UqO7oT1cDhS9dvu8TeT0ogtUWYi2Yb7iw==";
        };
        _L3ycLr7z = {
            "id" = "L3ycLr7z";
            "file" = "QuickBackupMulti-mc1.20-v2.2.0+pre-release.2.jar";
            "hash" = "sha512-+gG4xj8yvdKeMsc/3GrFwYCFF6+nGcTqH49oYTqpuzJS9zvlz4IvyMaYqJYXXOjuCSNfGxfMu73G9eVY4PswFA==";
        };
        _tN3qbGEy = {
            "id" = "tN3qbGEy";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.0+pre-release.2.jar";
            "hash" = "sha512-IS+WyiacKI8h+9sxAfF58wkRF6mSMnSARqi7xUBsu71et1M+q97G5WdDi4HDPaycq+Q42cSAKH31nm8ebHIfGA==";
        };
        _VBZl2JZX = {
            "id" = "VBZl2JZX";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.0+pre-release.3.jar";
            "hash" = "sha512-Sfibb2DEeCgjbFTqk/+eCtdcfxsy/t/ZFRG0w6ql1Fe3b0fRCiSzbcYjAAOaB8Am4tWt4BceNQKqEw809myMMg==";
        };
        _SXzX2fbE = {
            "id" = "SXzX2fbE";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.0+pre-release.3.jar";
            "hash" = "sha512-ouERR8Sg7X+gvSfioU8ihja4eG97o1o/qNLbYDi4gAcl+Ymk6od2DJIgfhfeArWrgs+3TwN1q/G4z7/PvsW1mg==";
        };
        _qCGipzFX = {
            "id" = "qCGipzFX";
            "file" = "QuickBackupMulti-mc1.20-v2.2.0+pre-release.3.jar";
            "hash" = "sha512-jDK7/xgDSIi0i/+qOyqkYn5pC4933YyDHgaHfMXFNy5kMEOhqYipZoZvvf2pSXcvrLRuRkK+0l4XgGqLnhZO1w==";
        };
        _weS05nmi = {
            "id" = "weS05nmi";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.0+pre-release.3.jar";
            "hash" = "sha512-aqlMyRlJprj2EccNUjuymW/54njas3NRAecoxQcZKEoCGsvoueWBo5j1+vmZ4dP/p7gIk/gV8Wd0lJGnIiZgXg==";
        };
        _biCbUBwZ = {
            "id" = "biCbUBwZ";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.0+pre-release.3.jar";
            "hash" = "sha512-TDSx10VD+GvfX9wST3ypPXv6TgMGOF4P80xIJiETG7O8A01koBIgYwtS/ToCSP6h2+67565qevS1k9imr1RaaQ==";
        };
        _8EBjXiN9 = {
            "id" = "8EBjXiN9";
            "file" = "QuickBackupMulti-mc1.21-v2.2.0+pre-release.3.jar";
            "hash" = "sha512-OuwZBnaTKo7wprW2SRxSKys0wsg5NToH3hHp1pSKJHt2KaKAf3Ihd70F1HPSq/rZj8XfZajtSei9FkGpimNvog==";
        };
        _OG1kwKjO = {
            "id" = "OG1kwKjO";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.0+pre-release.4.jar";
            "hash" = "sha512-nDS+2uNC4C/XtP2BB/TH5cg3CsZV1yfyS8Zu4Kd5FyRwJvzIPZc5UahtTHCHa/5kW0jLoVbVA53CklJw4o8Xng==";
        };
        _L9Iztc8n = {
            "id" = "L9Iztc8n";
            "file" = "QuickBackupMulti-mc1.21-v2.2.0+pre-release.4.jar";
            "hash" = "sha512-CiRVWvKZFJ4Tp4raJtcAS3CYx+ev7C6PKdK4NrpcaA9xj829LSZ31WA9rw7i5g5RhCJ55PmHpDzvo0AGT0gQWQ==";
        };
        _YKJSm3L6 = {
            "id" = "YKJSm3L6";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.0+pre-release.4.jar";
            "hash" = "sha512-D4t+Fj3SOpmXJ/qgR/n/0SEsQ4dCW2X6r+v6J50V3gHcDlj2VRtaIoU4mm1D8127vQptS1XoZ02W9KRSrln1jA==";
        };
        _KqpsydPD = {
            "id" = "KqpsydPD";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.0+pre-release.4.jar";
            "hash" = "sha512-iUn8uwOpj5SbWlGDZ1gqXPPcZlkWniyN5KWCT5oAY7KYjyO83JObIJP9vqLBJUkgk5dBW2jrU3Tm5ruPgvaryA==";
        };
        _9N0fCyuD = {
            "id" = "9N0fCyuD";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.0+pre-release.4.jar";
            "hash" = "sha512-hV5CoFjG8DTTpiTQcEmv3GUWRZ/4WpzGxRoxaR4Vy2MaRd6B/g5tmDmAiqajJMQVCmVJYpkQ7tLOcgadp8Y0Mw==";
        };
        _tgn1nemj = {
            "id" = "tgn1nemj";
            "file" = "QuickBackupMulti-mc1.20-v2.2.0+pre-release.4.jar";
            "hash" = "sha512-Y6XSfXOkMEzF5GfDFcIkWJSqHQRFR/vDps8+GFENIrLBnjs9qG7/hR+qzmBXMnPxCF9OtEF8t+4trGVjZHWZHA==";
        };
        _bQu6gmaf = {
            "id" = "bQu6gmaf";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.0.jar";
            "hash" = "sha512-4XTfEI2bv16E9mLlEKQwslEKucaxjowInR7nxMFJd7YBot2nBdYppIEcDa8aejT5wj5Ocwy3ch1MnKkBEsJhmQ==";
        };
        _vZ8HIEhb = {
            "id" = "vZ8HIEhb";
            "file" = "QuickBackupMulti-mc1.20-v2.2.0.jar";
            "hash" = "sha512-xQmdmnkjOdgtTlbfuza9LRUyapcNx+zNVeuf8B1yL7doi/eb9RBdyjAPp0jc6eIXVTY7KGOADq7x3JZ7hoAfWA==";
        };
        _pTvEgjXT = {
            "id" = "pTvEgjXT";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.0.jar";
            "hash" = "sha512-0DoJboXlZyHryVPxenczrM0nI/Xt4NxDXdIuoYeKcsjPzdksI87jXr/4rOkfF/WYKThQaQocRZtR8lwCbx3mwA==";
        };
        _iT4ySY3P = {
            "id" = "iT4ySY3P";
            "file" = "QuickBackupMulti-mc1.20-v2.2.0.jar";
            "hash" = "sha512-xQmdmnkjOdgtTlbfuza9LRUyapcNx+zNVeuf8B1yL7doi/eb9RBdyjAPp0jc6eIXVTY7KGOADq7x3JZ7hoAfWA==";
        };
        _rnbFUyJ8 = {
            "id" = "rnbFUyJ8";
            "file" = "QuickBackupMulti-mc1.21-v2.2.0.jar";
            "hash" = "sha512-p0K1WPd5ZZGoHxtB8Yl7EsB1yDxLmgFF2WeUELHuWjmSz2OC4keVnaoiJLQMdoDZmN23QeRVFUejGTM7wWFrTA==";
        };
        _F18xxXg6 = {
            "id" = "F18xxXg6";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.0.jar";
            "hash" = "sha512-uPr9rUkL/miLiVPUnKAPN+/dURDKe4STwYFUHeFw4nEWaj2jJP6fEaFFp2xudaLYyrwe3OkNgAM1TzCvppR5Mw==";
        };
        _po3nl4YU = {
            "id" = "po3nl4YU";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.0.jar";
            "hash" = "sha512-Y5DbMFUrgNb3LCxvRiohK/de6Jw5P9bDicbYRNzp9POr4bxsY9LWZHJeq7vAi5OYpbRNWw1rf08H2xBr/ZXwAw==";
        };
        _50CL71Jx = {
            "id" = "50CL71Jx";
            "file" = "QuickBackupMulti-mc1.21-v2.2.1.jar";
            "hash" = "sha512-7j9sK1C1C+b6hwwj19YWnKE/SKiq6pGkyZEchLh85vB1DsXzccRp1vkuCTQcTPsSRsXOAz9rAYTdc01unL1l9w==";
        };
        _40aapGLk = {
            "id" = "40aapGLk";
            "file" = "QuickBackupMulti-mc1.20-v2.2.1.jar";
            "hash" = "sha512-qIlXIwtg8/uf9FFBI2ptBpmR3BSUsDwWlThtBJAKq6CIc0KhD24z98xiXFW/PVCTQ2tWW/QMguiLSfcQ1vt+xQ==";
        };
        _lY8rfDP9 = {
            "id" = "lY8rfDP9";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.1.jar";
            "hash" = "sha512-3DKATxOvl5ZsXIbcfSPZaLp4eGcwLlRJ+qF01ZDf1mVK74ZQzHFNDmlOEhrjiydaUgXqfzZ0weHajqIDc8Lwtw==";
        };
        _HpgyQnem = {
            "id" = "HpgyQnem";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.1.jar";
            "hash" = "sha512-GLU2UnS3xfqCQByxjRFmppjQJbNfict7OvuVU2DvVC82kHWh8WX9HDRbMhCYdheCnZ3Veb7ZsZ745+j+yY8jfQ==";
        };
        _Zbj74Av9 = {
            "id" = "Zbj74Av9";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.1.jar";
            "hash" = "sha512-7RqB/rd6Jh2gcVV3H4JoH7u4zT8+6zQurSrHLyGMagzKA57h6mJFSQ296legmYhA4f368Dm/oO0r8gmtoYEg+w==";
        };
        _cmkNtMpS = {
            "id" = "cmkNtMpS";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.1.jar";
            "hash" = "sha512-zfR3VML5ojcBpLqyvXHSXkGxaGbwO7lGYqBZH8832ibiC+1GR0eA4fnxzWX0IK7V+qg5XGdQ5GnPvWopzYAnXA==";
        };
        _4x0j1220 = {
            "id" = "4x0j1220";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.2.jar";
            "hash" = "sha512-8rP22VUi3mlFukElN/im/toIqaj9MfEx6li2q0OrZRuhScw+J9YZU9zfvn90GcfiPbzCj1S1vF8bPskfFgGgCg==";
        };
        _lX60qxy1 = {
            "id" = "lX60qxy1";
            "file" = "QuickBackupMulti-mc1.20-v2.2.2.jar";
            "hash" = "sha512-Cb3BBj1x5Whf17sMKukAt2V+kei95bell4Zfb2ZuuU6+HxBulYmRa+zxXQJ/OmrY7uofd27LukV4IxiFrQChBQ==";
        };
        _PUGQaQYz = {
            "id" = "PUGQaQYz";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.2.jar";
            "hash" = "sha512-EWgbEddDE8WUbPCtD4I3BgS0rlvI2i3T+5Xs0brPI1EiruMzuNzKzd1eijBer0jQHuDZo8A9u+Rudjpri6AC/Q==";
        };
        _zgMiomUK = {
            "id" = "zgMiomUK";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.2.jar";
            "hash" = "sha512-0se+MOn6Tn279903aDbLOOu4K67JJ29aH9Pk+WAc9va7i1/o6d9E5wSvUH2wf+Oju0jFiXcdO4zmbBgnWAJVbA==";
        };
        _L24QmdTS = {
            "id" = "L24QmdTS";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.2.jar";
            "hash" = "sha512-KB6gAUDEBIijL2jhIH66o2+O5jD5ZWjLqYMe9Jo1xINyj/9FpwUwlxfpY28rO6aslKR0lHURFArNwGFLvAfgQg==";
        };
        _NyrLx8w9 = {
            "id" = "NyrLx8w9";
            "file" = "QuickBackupMulti-mc1.21-v2.2.2.jar";
            "hash" = "sha512-yn5kcl0G9mud8lM+ABS29SoFIWBkt05U7kTAV0mGD8PDsDZGxRFrg5BjJ6u10r367G2Hy9y9uAayKSUYP1SGJg==";
        };
        _zeFjjWSG = {
            "id" = "zeFjjWSG";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.3.jar";
            "hash" = "sha512-gOWBTbj6vE1prlOx2p9BZYG02wfSU0eELTvJkl5vwRyoKdNBiDODsijaIQAh7aFonK6stnpsuNgSaXRA5P8fjw==";
        };
        _prjHy2BF = {
            "id" = "prjHy2BF";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.3.jar";
            "hash" = "sha512-fp/VQjNw5czivpjNZIgC34hy3xNJItK21Hx62qfszcrwyWMAiA9HKI8uI0MekJIZ87csT3cjcH8Nl9sqtLrCNQ==";
        };
        _rZetaJhj = {
            "id" = "rZetaJhj";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.3.jar";
            "hash" = "sha512-YmrslfJDuABTQTgmLqaBu4jioQUoGJgFL1gXSiLwzI74AmyCig7KfNNCOLqsSmvt628FpJ4p5jbqV4L09nN5GA==";
        };
        _WbzMEGUT = {
            "id" = "WbzMEGUT";
            "file" = "QuickBackupMulti-mc1.21-v2.2.3.jar";
            "hash" = "sha512-M1bnzYP2WraJ5M6RZdzFiRuTckLZSaWqDN9r0wO7ZipsWtc8lrKwaR7mOFckRv3CBwVfHcmVh45j8977Ns+sSw==";
        };
        _lQ4fEThK = {
            "id" = "lQ4fEThK";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.3.jar";
            "hash" = "sha512-0vRQZoQHM3mt/Cw6LSWIAx1/q5olRXFzbUHtrbm666VEYleJ5/hgvYhNcKCEOdhcJTU4gHbLmr2Y+fCW9bDhKw==";
        };
        _YAui3vCt = {
            "id" = "YAui3vCt";
            "file" = "QuickBackupMulti-mc1.20-v2.2.3.jar";
            "hash" = "sha512-Un3hlDUa5ZF1bLg7lyYJ7m5bYpOJWQJ2YZ3Kq8/KBypTAvHIAU6CFrczhKs/NAMT6XsSgS3sSxTV4+0Eg1t4pQ==";
        };
        _ztTLbgZG = {
            "id" = "ztTLbgZG";
            "file" = "QuickBackupMulti-mc1.19.4-v2.2.4.jar";
            "hash" = "sha512-340Em3XKNqLHcHNVZFfQtaMrW3V2KCap4e+oXnnp4UOr8tD6D/viGz97y0b3KIn4/I7wNO4mlU9TVpJvjsckWA==";
        };
        _dpVJ48oV = {
            "id" = "dpVJ48oV";
            "file" = "QuickBackupMulti-mc1.18.2-v2.2.4.jar";
            "hash" = "sha512-vGn+YAar75uPJnkX+85OJ2RX+m4AsTgj4HnLIfDXs8NuFw+VwR9HX+EWpCr725FiWzeESBL/i5y1/IJfgch7Rw==";
        };
        _vtwD8cG0 = {
            "id" = "vtwD8cG0";
            "file" = "QuickBackupMulti-mc1.21-v2.2.4.jar";
            "hash" = "sha512-1FTzpiXUNkCcaPNAP0luHaC4buQc5QxAFkwic6sWkIr1LHpHp5tQAOQ/M/Fw806ZE5gGAN3LIhfSu8kvfYZJRA==";
        };
        _rpJbsPwr = {
            "id" = "rpJbsPwr";
            "file" = "QuickBackupMulti-mc1.20.3-v2.2.4.jar";
            "hash" = "sha512-zXN4/WJMWiydWj23gUaJtPyr0kxt5VqNaeN3Y52QJjNbSDtggnyq9AY92b4kq7DhbA7WLv9nAkQjhOL8CdR6tg==";
        };
        _DmfmFqhs = {
            "id" = "DmfmFqhs";
            "file" = "QuickBackupMulti-mc1.20.5-v2.2.4.jar";
            "hash" = "sha512-mGreHHfkg+Xzxe1pIbR//GT7ZAoTOgytbZwiKdMssrUhDclCnn8R9BYfmvnesqKF+Ei3cko8fbdNyMPMBVUh3Q==";
        };
        _1fP7N5AA = {
            "id" = "1fP7N5AA";
            "file" = "QuickBackupMulti-mc1.20-v2.2.4.jar";
            "hash" = "sha512-m5K/7H8pmj+1Ot0Ii3kxZqgQ351fMr45lcBxKZDwp8+btsqhpfTeuPjvU+rqA2o2pJb7jcBD9Yl8zpJ4soJGxQ==";
        };
        _Xbx3jSCw = {
            "id" = "Xbx3jSCw";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.0.0.jar";
            "hash" = "sha512-zOWxBYQyFmcCPUTAdJPUJM6h8wQdKqQPGYpnj+QmSQEdTCxvTEzE415bB5N/qIDc+dhowFNR1369IIrR/qb+Tw==";
        };
        _WR8LJTGC = {
            "id" = "WR8LJTGC";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.0.0.jar";
            "hash" = "sha512-tHv8APniT94RdoLiVAa/ADEfC/p3tkAU/To1gLFpvpctFn2d2BAmXiBXjjVUI0SRQ12VHjD+2WtR8vI0XMRhjA==";
        };
        _yXlqGJHg = {
            "id" = "yXlqGJHg";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.0.1.jar";
            "hash" = "sha512-yKKjfuRxKlmW+UP8lP3VwEXkWhfhE4iN2Okd9/qO1TEPFPJJPyoMBj5zPu3i1VSyRejprMwX6Xmk4gEhOttf6w==";
        };
        _iJbFWLIA = {
            "id" = "iJbFWLIA";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.0.1.jar";
            "hash" = "sha512-HlZwY1IikYRgdm2snOd7+Fo6hTRshCUjNm8wCPesM0QspLIX1ddMt6ysrlPHL9dS31vOZZhmTw6hqimDGY6f8g==";
        };
        _CYFGwdTl = {
            "id" = "CYFGwdTl";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.0.2.jar";
            "hash" = "sha512-DiMEc80ycIDWdtiGs3F+sJWqJNNxKULCIur9EMLHwZjQd6AfcnA/oyN/542Om65LZYOpLwE1ewLScvpZqBEdow==";
        };
        _e2l8oRpL = {
            "id" = "e2l8oRpL";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.0.2.jar";
            "hash" = "sha512-9EUIgTMKzziHMqgZa4jinza+8VJEezmF5sEKird1C+rqRYrxTVgHPVjBCc6nXBsosUNxfvtzg4CCAW6N4nqLYA==";
        };
        _C403u7Th = {
            "id" = "C403u7Th";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.0.2.jar";
            "hash" = "sha512-1bzVP6V1J9P57S94kH0nnhRX9Bu64GHVLny53azf7L1oinVS3mwVFQLgZue57OMr+kuAeKvFbnUMGhhQAPL8Iw==";
        };
        _nThVivYs = {
            "id" = "nThVivYs";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.0.2.jar";
            "hash" = "sha512-dWPrkXf1Sxv7Rrl1HgTWqJpv4U76ZAkGFLXVi77rBrT5P0IsCYmOSTZJ78ua0A2U3EbPQLFgoD8qljzefEEJkQ==";
        };
        _EXHBPn0E = {
            "id" = "EXHBPn0E";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.1.1+build.14.jar";
            "hash" = "sha512-OIr0whsXTneFwdW48N3PY/iauKbcNh9MuhMTzQrVaG8clE59Yl2owSEcOi9sVPKGaTNsPhcx/7fuCuw0LON6yA==";
        };
        _fDzfEUD1 = {
            "id" = "fDzfEUD1";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.1.1+build.14.jar";
            "hash" = "sha512-haosuM+tXdGULe8mKRJb3vSk5theXuPadtEOmjEOs/Iojb8ZOOG+mnlRJZcmEmCOkD9cEREAXDQqCp6LAPdKzw==";
        };
        _UyCxFKDY = {
            "id" = "UyCxFKDY";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.1.1+build.38.jar";
            "hash" = "sha512-24e3Nkhheqx55axMF2vVtAugzYeSndmmPJ6gpHGbRx2faDHzZWIrkT1feDejqqmv9l5RTs1xbDBioMGD/JL8xg==";
        };
        _E4x0cx0R = {
            "id" = "E4x0cx0R";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.1.1+build.38.jar";
            "hash" = "sha512-Guqo2j5ZykX28AucEAw6LCmHm0y28CnXG3DppgW+7sJBYw47d74y7BBCcph5saUbwUTcADsWlCwnPeimeOfjBA==";
        };
        _63jeODZt = {
            "id" = "63jeODZt";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.2.0+build.40.jar";
            "hash" = "sha512-aFpBTpUBJGPSICVhjztVyMAdlpDC1TdOsfhlZ/KuY8cBw/Z6MxfK133m0IGFn6EyuuvpHNl1P5q5u7AdeEbcdA==";
        };
        _Yj1Zvgia = {
            "id" = "Yj1Zvgia";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.2.0+build.40.jar";
            "hash" = "sha512-ttNBBxRKr5W6ToliUeSzwnReQwvDiCJKe8QkIR0LYCfzTkJdSeM4cAdblBOpYBt/vcE1ww1nTiMlrSG6LSasmQ==";
        };
        _8JZqRuOQ = {
            "id" = "8JZqRuOQ";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.2.0+build.45.jar";
            "hash" = "sha512-V1foE/djqBlvEsd9lwXGXl148OERlmJ6P5XJ3SvtHsaV/LyNJt3DSpPSlFana3pPFjz5I3BmnwIUSFtLliV9uQ==";
        };
        _E3YR9p5L = {
            "id" = "E3YR9p5L";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.2.0+build.45.jar";
            "hash" = "sha512-1jFOcbTsSQixUJLgav2kcQoljeSsofapc8b1L7QmVuVfT+nBs1YHPMpscbklddcdpQOyIcntYrGBC9l6/I8ZJw==";
        };
        _zYWuewpL = {
            "id" = "zYWuewpL";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.2.0+build.46.jar";
            "hash" = "sha512-SqSy+Uf3tVLcFzvAUwRub+51135d4AH7nLNeb9ev4KNplzDicj8nmW6lJFm47Ilj7fc/w9Fiz09EwibnDAc+LQ==";
        };
        _YPcABQU6 = {
            "id" = "YPcABQU6";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.2.0+build.46.jar";
            "hash" = "sha512-YATizXpaizZBVNrvtEytJJE3RQbffH9L125/DH1g/O2gF/ozdIGlpH03/QPoeZt7kh+k5SRxj4iV7aliGoaMNg==";
        };
        _mN6mNe7V = {
            "id" = "mN6mNe7V";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.2.2.jar";
            "hash" = "sha512-7aIDPBa0RKDFwk1ZjRNqrln0dDKF4aBrSq2nWywHTubVBUl1JP0tohaZ7k7tCDma8N+KZHNjFsJ1zF0P86KM4w==";
        };
        _M0sXhPzK = {
            "id" = "M0sXhPzK";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.2.2.jar";
            "hash" = "sha512-F7eamn8X18i1v+vYP6SDO9YongcDxqct5W/ULf6aHwKvqdoZEJqc3cu4m8p8DlTkj17w0J7gntzujc9/9p/Ayw==";
        };
        _YXeAEj0x = {
            "id" = "YXeAEj0x";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.2.2.jar";
            "hash" = "sha512-0oRE+mlMua0PLm5sEqJWD+i5D2UZyE3VMCfqk++sJEiKsY/oBKISGiamQf0AVt9C2b3Bb87An3b1fl7Zvzxi/g==";
        };
        _gIj3btFF = {
            "id" = "gIj3btFF";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.2.2.jar";
            "hash" = "sha512-YUo0q+Sv70cdFSXh6JHoZcokMlH+Irz1Ux1XzKH6J64QHcT87iVzdiIWEcD8EjOn3X+UseFkl2LV7xGfzfLdWg==";
        };
        _QQABWM97 = {
            "id" = "QQABWM97";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.2.5.jar";
            "hash" = "sha512-14JUBTHK2FDeJqrsfPhwIvOt4SAjkiuzK79gHjUo95nMU5X2OQd7DIdmJ3V+YLhUqeK1/wxIm9M0EOuNWtObKg==";
        };
        _Cf4fio72 = {
            "id" = "Cf4fio72";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.2.5.jar";
            "hash" = "sha512-7mGo2KjR8M7T5LxGP6g+TeDjvPIPFrRzgF2Gyq8UnmPfUOZcmdYY/N6CVdDIcZrAButcopcOu9UgV+rhAWw/WQ==";
        };
        _cnmxUxNh = {
            "id" = "cnmxUxNh";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.2.5.jar";
            "hash" = "sha512-gdVTDh2ptLDkhw147TedMGcMswuvlTKe+5ONcqI3KATmzrZwcTpTAEyOCVNx235Qgc2VgXs0c53+kamy769kVA==";
        };
        _KrO3nelR = {
            "id" = "KrO3nelR";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.2.5.jar";
            "hash" = "sha512-IKsBCv1oqtbvgj/YO+tTrdfAZTeaFEPpzT2ySnAbHgiyvhsAYeMmmJ0ib5LerFYn8ihwaCrz5gSCDejR92lXuA==";
        };
        _2gVA51Dk = {
            "id" = "2gVA51Dk";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-fabric-3.2.5.jar";
            "hash" = "sha512-VZSDKuOlZxLcxDIF7eyak8oZDOMrZ4mTZ5LeygrFMBiF7cHsM4hzrEUIXPVmnXH6YmPDrLQjwLuPcjEcc+tXQQ==";
        };
        _B6xNGeTp = {
            "id" = "B6xNGeTp";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-neoforge-3.2.5.jar";
            "hash" = "sha512-lMBbQtg3OHn5+/kVumJJTg14chNotfoTmUDL7Iric0PyIpTIcFvpImzyNDuIhGVe9bpNWi9F/oKXge2XxpPkrA==";
        };
        _KGoDg8na = {
            "id" = "KGoDg8na";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-fabric-3.2.5.jar";
            "hash" = "sha512-thFioNGxU6HAiy+ikkxfu+sNAR6ESeEYl9p8ts7L6QYqh9+52BbpaM8Otd8eAzOZKPlQHRbWKn6T7NMbfhyNfg==";
        };
        _kG1DczAu = {
            "id" = "kG1DczAu";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-neoforge-3.2.5.jar";
            "hash" = "sha512-FZIP81nRPhW2tIspRh4dWxiNFIlmdimQkuAH+bvoC+6Bi01SuhGg7d1WRV1CyG6UoBG5lteSWCvLoiLxAx+W/Q==";
        };
        _Jye6vnM0 = {
            "id" = "Jye6vnM0";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.2.6.jar";
            "hash" = "sha512-osbJBZfIFJ86N+qzy7Z/FvF5jamvLjL/v12BgC1DycEbBCb4si4dQkVq1ZXTMmYVbfsnsggCG3y/NLfeaGmiAQ==";
        };
        _pFqT9D5R = {
            "id" = "pFqT9D5R";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.2.6.jar";
            "hash" = "sha512-lMHb+omxD2DoqT+GWahJW2zmtgyNyawzcZak4Xb8Kav9QD7smLF3h2bZXgPhhKaweVTCs4gqdc9itAUrqvkrgQ==";
        };
        _yaQZC9E5 = {
            "id" = "yaQZC9E5";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.2.6.jar";
            "hash" = "sha512-kNmyN70OtztoibtG398xYRu4whcuztmsZ5zstTWwedTVW8O+0B3l5xROwFB+6evQfjNUcewXp5YCcC05MjDZ0A==";
        };
        _5ETJIGJk = {
            "id" = "5ETJIGJk";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.2.6.jar";
            "hash" = "sha512-zAOIuZW5CanJmkzPDtdOzJhlYFBCOfVmR4d2I8v4qYBha54liIj3s2gcoZAlBpNGa/WVzjSiNU7bpUpbKhANqw==";
        };
        _GCWf1Ei2 = {
            "id" = "GCWf1Ei2";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-fabric-3.2.6.jar";
            "hash" = "sha512-/5V9ssA5r9X3Ulrv034t7P2xIHRQTBEFnUjIh9eDjdGfvrQU69hoZE0WOn2TZIE4fCcyx+mdAw8KnAktLSIPtQ==";
        };
        _Xa2ANd5Q = {
            "id" = "Xa2ANd5Q";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-neoforge-3.2.6.jar";
            "hash" = "sha512-FQvJjmE7MOT0FPz9cZaoeMJk6Arwzcy8LyORWoJvtcQK5678Rpbtb12vOHvbIUsUec4dEY9jZMG04Y1rblMTPw==";
        };
        _xihAdwfa = {
            "id" = "xihAdwfa";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-neoforge-3.2.6.jar";
            "hash" = "sha512-RTgUdfxSYGHtRoyaqUw7OAcDfnyS4vAaSDvrUwRt/y11fdSyilefbZqtYsq2/dBsVNhpc2fAu+mhOLjs9VCRoA==";
        };
        _K3wC9D1t = {
            "id" = "K3wC9D1t";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-fabric-3.2.6.jar";
            "hash" = "sha512-vooRWokwxkXcp37xc+zYkeBO1oBDW/4bUTC4Me5MrIzJal3EKrNtL5cTboQVvExhEm+5SUaH16FuiT0FhokCTQ==";
        };
        _Dj91yWNX = {
            "id" = "Dj91yWNX";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.2-fabric-3.2.6.jar";
            "hash" = "sha512-BMufeMbRTY0WmOngXI+/p34pyMhC4tcZ54jyV3N2bEzet4sMzmzxkQ4bYJj9mNriHmhCNMUA1Tn+q/M753SCRg==";
        };
        _HOIx5G30 = {
            "id" = "HOIx5G30";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.2-neoforge-3.2.6.jar";
            "hash" = "sha512-hSgLu4IZqCde+WhlcFxNJgcO+dUwtaqD3qDIQ/9zWZVTkLS28cDL64QSS6QYc2XvNQQ+FiJTcBpNruO24nDjdw==";
        };
        _DBSDsjI8 = {
            "id" = "DBSDsjI8";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.3-neoforge-3.2.6.jar";
            "hash" = "sha512-nuo5DYD//GaoxGs9loGkHlW8m3gS080TxjE4CJgr8oMhbqHWLOPnE0NJoWTy+FmE+axPPkm0X6U92LFtrKy1gw==";
        };
        _hlkGGxRd = {
            "id" = "hlkGGxRd";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.3-fabric-3.2.6.jar";
            "hash" = "sha512-GNAO+U/3qZwaaFB74f/5xB1sxftfug8SJJ9Dd3DkXRtTeL/jnSeFflZRD5mrWeDL6pyPvfvsvQOhtNxxWGevuw==";
        };
        _7sER3XB8 = {
            "id" = "7sER3XB8";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.5-fabric-3.2.6.jar";
            "hash" = "sha512-cbdUL2bFnfi2s50Q3otZ8pJwKYaRYnOVqBF558oHAFhs2uLeAtwVtyEwKQ2adj7OFRL+wJN2F/mkjR5iex5aPg==";
        };
        _egxgoSRa = {
            "id" = "egxgoSRa";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.5-neoforge-3.2.6.jar";
            "hash" = "sha512-Bzr4HZyGahJQZcP7D4ey+UNqU4d6JhtSeQgk8BuF6DXBmBvx7laqv3sAKMF8TmAno9kCEnnFoKvKXXu+nbajGw==";
        };
        _3wVqgh7f = {
            "id" = "3wVqgh7f";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.2.7.jar";
            "hash" = "sha512-27uQDefQejRGbNoUejP2HOi6JMIaqUxO/wuOk4ZJvZseMFl+Evh/K6XRDD7ut1S/cDJ2gSvFkUCy3YHOsn0yIQ==";
        };
        _S9Gr1oMm = {
            "id" = "S9Gr1oMm";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.2.7.jar";
            "hash" = "sha512-uBBzUA3KvzGv06t6uBC/oa7Y8tBNZNK19V0bAzkwP4/NPlWhMQDLQonvb3HDo73TIYQO/YiV+Js3LVAWJu52Xg==";
        };
        _QpeR7Wwj = {
            "id" = "QpeR7Wwj";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.2-neoforge-3.2.7.jar";
            "hash" = "sha512-Fuany4JkCq85iOeAYOADdYWyM0bRrCpAX58Cl0wi9kz3g1b7R0fx8vEc+t5l8DTiGG/GI/cidT9vyKvUoPSW8Q==";
        };
        _H0GZfE1M = {
            "id" = "H0GZfE1M";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.2-fabric-3.2.7.jar";
            "hash" = "sha512-5Tmu9yKIdRFnJdZIP3Nqcpd5MbKN1vWFGG/7URSkig+DMghhu1/E7qdXfO0gTtwWOGKK3Fw/s/UUb8cu+TIwaw==";
        };
        _YtrrJ8cH = {
            "id" = "YtrrJ8cH";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-fabric-3.2.7.jar";
            "hash" = "sha512-FJd1nmokVNMuxfaqzOOUxZMs446/gkCCtnVwl9XoiKxqq5ZFYjcKuEyTWVBITgl7rB3Lm+cm0eYhy3IGPWSw7Q==";
        };
        _oYvIjOxF = {
            "id" = "oYvIjOxF";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-neoforge-3.2.7.jar";
            "hash" = "sha512-w0sDxHFQD8U6gelEaS8RPxF6fhxaZG90YbDUPdYmKGeLi/OZLRYlM6W0HMqtEI8hO2k0SlUEEumo6TtaMjrCwA==";
        };
        _Zy13c8dM = {
            "id" = "Zy13c8dM";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-fabric-3.2.7.jar";
            "hash" = "sha512-lt77ssVh9UA8n8SV1lLakjC4WYVU9gqry9mvFdHPTPa1C/PcVRdHITfoBbeuU1aSU5M1fRhCMPpPr8Vjatvm3w==";
        };
        _eqk8yKas = {
            "id" = "eqk8yKas";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-neoforge-3.2.7.jar";
            "hash" = "sha512-XVydbk5UaCqmeV2EaBA/oRpimuIecmkQU5idtCayUlChK2VQDRR/JihC0htnAnNPK07BTMtUExZrcxMaM+m3rA==";
        };
        _OKtGiDJS = {
            "id" = "OKtGiDJS";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.3-fabric-3.2.7.jar";
            "hash" = "sha512-2VwnLHNTQpbhIjj4V1QA4fHq272sVsrdB09uitMoBNWevt1BBlay22eh3c5sc3/nr+B+Z1egj0QKfucr89DgNg==";
        };
        _ynk3MRV7 = {
            "id" = "ynk3MRV7";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.3-neoforge-3.2.7.jar";
            "hash" = "sha512-1RAGn30tqrMKZVDUyMmLFpqrzeJxxyaaJzOZWBayNnrjywoZj3TLMFjGfJm4KdqXogcXmQAMwyNh+IdKvTJPKg==";
        };
        _xFtE8f5l = {
            "id" = "xFtE8f5l";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.11-neoforge-3.2.7.jar";
            "hash" = "sha512-SKwFl7gOuy+xF+jGB5b4KaErhEE/r0Dm1IUpWzN379ozhFvlqmxLFukiWgTDpAtojbv4PMQbO9oRu0McG6hzVw==";
        };
        _EtRvbsZ0 = {
            "id" = "EtRvbsZ0";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.11-fabric-3.2.7.jar";
            "hash" = "sha512-YTOAJGaLL/90O4FpnmMYRP4vXvdInh5jxv034bBIl6O/60psPS+tmhB58gWNG9nulJ9SpL7+hvI5D0ABrBMOMA==";
        };
        _kRxIz7wX = {
            "id" = "kRxIz7wX";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.5-fabric-3.2.7.jar";
            "hash" = "sha512-1A/m7zPkgqhKzKLW2zpH3s/U8w6THzS8FPQexWGLpfrzvAjebSwczmuu9KuIpqWl3EKOEjdPW/dHARECziizCg==";
        };
        _3GRvyC7z = {
            "id" = "3GRvyC7z";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.5-neoforge-3.2.7.jar";
            "hash" = "sha512-va5TQMyMXRbNz8LMUPes/E05iV0/PhZr6MvupARx2xKf638IlwOAZ5ndaYfQqt7HCFIWes5v967K5vvIIGFDGA==";
        };
        _4rllGx84 = {
            "id" = "4rllGx84";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.2.7.jar";
            "hash" = "sha512-0rXKcGXspY6DyGN46NP09fqePPeOVdb6Kyr9p20+xEUULmoyFupV5wZU8Bj5Yc+x9NF0aFxc5cVUWibz4bOpWg==";
        };
        _pKohVInS = {
            "id" = "pKohVInS";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.2.7.jar";
            "hash" = "sha512-9D2TA3yxYa/bwhBAa4RNPEefDtqtARMf2lTwowkBtxYdz4br1J2KJ1AV02Aofr5Hr/P2iuo9c3WvVAx94PlrEg==";
        };
        _r6vRKs8X = {
            "id" = "r6vRKs8X";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.11-fabric-3.3.1.jar";
            "hash" = "sha512-fR3O4drTWXIwRqHUAb9W5+TFcMoWHl05Bqz4E7ReyWNQqToiXKxCRjQVvAEz4rZrwgEwsU5QH8t6aaRhLdfdQg==";
        };
        _eQBuVktP = {
            "id" = "eQBuVktP";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-neoforge-3.3.1.jar";
            "hash" = "sha512-Sq+IE3b9W57Pqd5kjd3yOYTptwwRdpQmdtcFBLbQmeod4RrN4t7W6kFl5IDVQmYhyvr7S5HUGYIoK2F2BU6KQg==";
        };
        _MWu5Xw6i = {
            "id" = "MWu5Xw6i";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-neoforge-3.3.1.jar";
            "hash" = "sha512-EGzV/trp0KFHi4hlxEExEUYdnrZyNZdLkSrg4HidLP3YkblVsgdTDA63T1HYfsBBg8LRPl+us76SLYD2wiBz6A==";
        };
        _usSiOFgG = {
            "id" = "usSiOFgG";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-fabric-3.3.1.jar";
            "hash" = "sha512-g3s6zNfhdWLVkFKMuKB3OYCHP5MQeAwb1mYrS3PcGrhcnb9ZSESwVEzKg7emheWvWV+zze6RBTe04PB/hfGSAA==";
        };
        _qkyzi1nY = {
            "id" = "qkyzi1nY";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.5-fabric-3.3.1.jar";
            "hash" = "sha512-1ThIjpkQ4+FNrQgtkU2X/rjygusH5565NiYlx8xPiSCoWdM7CQRYdayzNR7I9Hm6pMhHKkE64Ng23UakaBs4Bw==";
        };
        _Kx2hLQfL = {
            "id" = "Kx2hLQfL";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.5-fabric-3.3.1.jar";
            "hash" = "sha512-UvDMRyO8lQASg3k98WO6gOgDa/QjH+7Pf/sczGdq8D1SDmkmmrSTXCJ9Q/2pcimwPRgDgfnj9/VrELGEPkuniA==";
        };
        _BkvWHn2r = {
            "id" = "BkvWHn2r";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.2-neoforge-3.3.1.jar";
            "hash" = "sha512-xZMkD6i04IFkpbyeQC6xBBvW2htrU5us2RnR78DU+ZfZV8WFtKSPcI1QoH5/25K2FDsePtfGNyu8swqgHYQ33w==";
        };
        _f3Uuhpey = {
            "id" = "f3Uuhpey";
            "file" = "QuickBakcupMulti-Reforged-mc26.1-neoforge-3.3.1.jar";
            "hash" = "sha512-LtONDt48FmFceQAi6le8AGWkbWvxfM71omJyEra28aABFNqp+IRYjLZfV2fq3/sBjPi71/TbiecEbSTzkUno3g==";
        };
        _u4u6sqIe = {
            "id" = "u4u6sqIe";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.7-fabric-3.3.1.jar";
            "hash" = "sha512-g8F4hi+9QN5TtUJFNPJ1tm1QEiIVaZ9kz2nFTTCqK2C5xyvFp/ABpd5mstbuCx8Qx6JdvyKKVAkTXGzD6FI2rA==";
        };
        _pJ9V3UEN = {
            "id" = "pJ9V3UEN";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.3-neoforge-3.3.1.jar";
            "hash" = "sha512-pXK6+bZc4pZ1iAYsWGBuN7RtNNu/TpLYctAdmVniGfNEFAv5CxpI8N3LOYZD4zOYH2bPDM+A+WpIpyAZdy4Zyw==";
        };
        _qtLfqGXM = {
            "id" = "qtLfqGXM";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-neoforge-3.3.1.jar";
            "hash" = "sha512-DbpFlUux/eXRG+bX1Bm8rpW4G6nqTLQXK4fBvBonBQUnAswLaLszyhRCeci+etGeupdxa0lt9+4QZv9uLXjBVg==";
        };
        _FvkhIuE0 = {
            "id" = "FvkhIuE0";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.10-neoforge-3.3.1.jar";
            "hash" = "sha512-2Rp4JxTvexxOPAF7A1ZUSTyEtixtk3eunhZO+VJHm57JSBuxsmMpt5rGvG/4FFrD6NlHcztXqwEIF9mySnT6hg==";
        };
        _oAhLw83F = {
            "id" = "oAhLw83F";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.3-fabric-3.3.1.jar";
            "hash" = "sha512-+Eka6G3zp2dkE/6hLq/Cl6n8ecZa0WcZ8blp+QomIIGlk9NHCg5N4plkQR1My52YPlSTQ0+ZUkT7P+CJ9aDQ1w==";
        };
        _diLL4LZW = {
            "id" = "diLL4LZW";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.5-neoforge-3.3.1.jar";
            "hash" = "sha512-aor5utbZEDuZubBfOgzhPzZAp74bQ+60sOLNhHCet0me957i1rAUZycvfBLHjyQouiJtBItRE5KvpAbBu3mdeQ==";
        };
        _4hAw66S5 = {
            "id" = "4hAw66S5";
            "file" = "QuickBakcupMulti-Reforged-mc1.20.2-fabric-3.3.1.jar";
            "hash" = "sha512-z8wMCYRXMhAu3D9DVSSVgysXCBhtXLQ/KxlYIoyWkJm+wnY2g/P8uDc8wnSLm1mM/4Hk+CiJ+sQrWu4+uRcBng==";
        };
        _NCyYO8uH = {
            "id" = "NCyYO8uH";
            "file" = "QuickBakcupMulti-Reforged-mc1.21-fabric-3.3.1.jar";
            "hash" = "sha512-YQpGzOXeAnvVs8XpE0kJJsSpBm54uJ8PjMNCag6SFGbQ0igSCkPyoUDTWddNlsu4pE2AIBBxer7YVr86pDLK5w==";
        };
        _cUjCzJvx = {
            "id" = "cUjCzJvx";
            "file" = "QuickBakcupMulti-Reforged-mc26.1-fabric-3.3.1.jar";
            "hash" = "sha512-RZtmQW2hfPRUxsjcFwqX++P7EGpLhMSXWr1eTHIRl8oJvYDTF+KRUDyPtNqGj+2wDO1iMTp+00CYgSeD0kH6vA==";
        };
        _JHlMXMYg = {
            "id" = "JHlMXMYg";
            "file" = "QuickBakcupMulti-Reforged-mc1.21.11-neoforge-3.3.1.jar";
            "hash" = "sha512-9pCEUr5j9OIB/eElFOZYt3LGum8E038AfzcOSu0eVdxjI0Dhxa5fdOFiYcYn2SQuDkiHxM+/7Lp8OQLaYw3UBg==";
        };
    in {
        "IjiKj5FX" = _IjiKj5FX;
        "CN0RBrkp" = _CN0RBrkp;
        "tAAhiauY" = _tAAhiauY;
        "N3AA0Kf3" = _N3AA0Kf3;
        "RNOHvhpL" = _RNOHvhpL;
        "zyNUdDa8" = _zyNUdDa8;
        "Q31IZ0cX" = _Q31IZ0cX;
        "sbLlSUuX" = _sbLlSUuX;
        "zC2RqwtT" = _zC2RqwtT;
        "NpDtFCoT" = _NpDtFCoT;
        "WzVrWPvY" = _WzVrWPvY;
        "S7zpV3Fb" = _S7zpV3Fb;
        "1XFNNLQh" = _1XFNNLQh;
        "5tNRewbs" = _5tNRewbs;
        "lMKK8grr" = _lMKK8grr;
        "VLU7wPcO" = _VLU7wPcO;
        "SbY8m0y4" = _SbY8m0y4;
        "dUz80gdI" = _dUz80gdI;
        "wcX9kq5y" = _wcX9kq5y;
        "diqvLZx4" = _diqvLZx4;
        "t8JMijTk" = _t8JMijTk;
        "hS1M5b6c" = _hS1M5b6c;
        "y0UZHSEQ" = _y0UZHSEQ;
        "Y2pQp9ME" = _Y2pQp9ME;
        "QjYW69E4" = _QjYW69E4;
        "MJISXEOB" = _MJISXEOB;
        "6c0NAzAp" = _6c0NAzAp;
        "CpGAJqbI" = _CpGAJqbI;
        "saPyqzWw" = _saPyqzWw;
        "mbqP76JK" = _mbqP76JK;
        "mtqjom6k" = _mtqjom6k;
        "oxALsQzD" = _oxALsQzD;
        "T3lW22vF" = _T3lW22vF;
        "x1SRb7PB" = _x1SRb7PB;
        "8P1c5zR9" = _8P1c5zR9;
        "vAosmcKJ" = _vAosmcKJ;
        "yzYhp29V" = _yzYhp29V;
        "LyyJIJAS" = _LyyJIJAS;
        "YWcAEYzc" = _YWcAEYzc;
        "3wOqq6cb" = _3wOqq6cb;
        "iobOJJ2I" = _iobOJJ2I;
        "89h3nC0L" = _89h3nC0L;
        "IAujLAcz" = _IAujLAcz;
        "KOr5a0nb" = _KOr5a0nb;
        "VZY4W5RS" = _VZY4W5RS;
        "F0RWbBBJ" = _F0RWbBBJ;
        "3CX7fHJy" = _3CX7fHJy;
        "xAJcQ2gV" = _xAJcQ2gV;
        "eGEIGyml" = _eGEIGyml;
        "rtLCI14s" = _rtLCI14s;
        "GXfXox7d" = _GXfXox7d;
        "oMTqMy1H" = _oMTqMy1H;
        "A2msGcNC" = _A2msGcNC;
        "ChBu8PmM" = _ChBu8PmM;
        "7VsHVxRe" = _7VsHVxRe;
        "Vhvi7M0M" = _Vhvi7M0M;
        "BneDPTGW" = _BneDPTGW;
        "mHVJ6HYK" = _mHVJ6HYK;
        "3O740LGN" = _3O740LGN;
        "hfOGcp14" = _hfOGcp14;
        "FbK172Zv" = _FbK172Zv;
        "kYYQrdnD" = _kYYQrdnD;
        "fRLwe4A2" = _fRLwe4A2;
        "R0gqTsgw" = _R0gqTsgw;
        "VlW0TmfI" = _VlW0TmfI;
        "bIimR0QD" = _bIimR0QD;
        "YgeyHnti" = _YgeyHnti;
        "NB7fMge9" = _NB7fMge9;
        "tZJp1obJ" = _tZJp1obJ;
        "14cj9ssa" = _14cj9ssa;
        "67EN7G8h" = _67EN7G8h;
        "lgV706Ny" = _lgV706Ny;
        "JB2OcZvk" = _JB2OcZvk;
        "d6yPBpTV" = _d6yPBpTV;
        "U68rB5H4" = _U68rB5H4;
        "aj4nL0uC" = _aj4nL0uC;
        "lGfHQnqM" = _lGfHQnqM;
        "L3ycLr7z" = _L3ycLr7z;
        "tN3qbGEy" = _tN3qbGEy;
        "VBZl2JZX" = _VBZl2JZX;
        "SXzX2fbE" = _SXzX2fbE;
        "qCGipzFX" = _qCGipzFX;
        "weS05nmi" = _weS05nmi;
        "biCbUBwZ" = _biCbUBwZ;
        "8EBjXiN9" = _8EBjXiN9;
        "OG1kwKjO" = _OG1kwKjO;
        "L9Iztc8n" = _L9Iztc8n;
        "YKJSm3L6" = _YKJSm3L6;
        "KqpsydPD" = _KqpsydPD;
        "9N0fCyuD" = _9N0fCyuD;
        "tgn1nemj" = _tgn1nemj;
        "bQu6gmaf" = _bQu6gmaf;
        "vZ8HIEhb" = _vZ8HIEhb;
        "pTvEgjXT" = _pTvEgjXT;
        "iT4ySY3P" = _iT4ySY3P;
        "rnbFUyJ8" = _rnbFUyJ8;
        "F18xxXg6" = _F18xxXg6;
        "po3nl4YU" = _po3nl4YU;
        "50CL71Jx" = _50CL71Jx;
        "40aapGLk" = _40aapGLk;
        "lY8rfDP9" = _lY8rfDP9;
        "HpgyQnem" = _HpgyQnem;
        "Zbj74Av9" = _Zbj74Av9;
        "cmkNtMpS" = _cmkNtMpS;
        "4x0j1220" = _4x0j1220;
        "lX60qxy1" = _lX60qxy1;
        "PUGQaQYz" = _PUGQaQYz;
        "zgMiomUK" = _zgMiomUK;
        "L24QmdTS" = _L24QmdTS;
        "NyrLx8w9" = _NyrLx8w9;
        "zeFjjWSG" = _zeFjjWSG;
        "prjHy2BF" = _prjHy2BF;
        "rZetaJhj" = _rZetaJhj;
        "WbzMEGUT" = _WbzMEGUT;
        "lQ4fEThK" = _lQ4fEThK;
        "YAui3vCt" = _YAui3vCt;
        "ztTLbgZG" = _ztTLbgZG;
        "dpVJ48oV" = _dpVJ48oV;
        "vtwD8cG0" = _vtwD8cG0;
        "rpJbsPwr" = _rpJbsPwr;
        "DmfmFqhs" = _DmfmFqhs;
        "1fP7N5AA" = _1fP7N5AA;
        "Xbx3jSCw" = _Xbx3jSCw;
        "WR8LJTGC" = _WR8LJTGC;
        "yXlqGJHg" = _yXlqGJHg;
        "iJbFWLIA" = _iJbFWLIA;
        "CYFGwdTl" = _CYFGwdTl;
        "e2l8oRpL" = _e2l8oRpL;
        "C403u7Th" = _C403u7Th;
        "nThVivYs" = _nThVivYs;
        "EXHBPn0E" = _EXHBPn0E;
        "fDzfEUD1" = _fDzfEUD1;
        "UyCxFKDY" = _UyCxFKDY;
        "E4x0cx0R" = _E4x0cx0R;
        "63jeODZt" = _63jeODZt;
        "Yj1Zvgia" = _Yj1Zvgia;
        "8JZqRuOQ" = _8JZqRuOQ;
        "E3YR9p5L" = _E3YR9p5L;
        "zYWuewpL" = _zYWuewpL;
        "YPcABQU6" = _YPcABQU6;
        "mN6mNe7V" = _mN6mNe7V;
        "M0sXhPzK" = _M0sXhPzK;
        "YXeAEj0x" = _YXeAEj0x;
        "gIj3btFF" = _gIj3btFF;
        "QQABWM97" = _QQABWM97;
        "Cf4fio72" = _Cf4fio72;
        "cnmxUxNh" = _cnmxUxNh;
        "KrO3nelR" = _KrO3nelR;
        "2gVA51Dk" = _2gVA51Dk;
        "B6xNGeTp" = _B6xNGeTp;
        "KGoDg8na" = _KGoDg8na;
        "kG1DczAu" = _kG1DczAu;
        "Jye6vnM0" = _Jye6vnM0;
        "pFqT9D5R" = _pFqT9D5R;
        "yaQZC9E5" = _yaQZC9E5;
        "5ETJIGJk" = _5ETJIGJk;
        "GCWf1Ei2" = _GCWf1Ei2;
        "Xa2ANd5Q" = _Xa2ANd5Q;
        "xihAdwfa" = _xihAdwfa;
        "K3wC9D1t" = _K3wC9D1t;
        "Dj91yWNX" = _Dj91yWNX;
        "HOIx5G30" = _HOIx5G30;
        "DBSDsjI8" = _DBSDsjI8;
        "hlkGGxRd" = _hlkGGxRd;
        "7sER3XB8" = _7sER3XB8;
        "egxgoSRa" = _egxgoSRa;
        "3wVqgh7f" = _3wVqgh7f;
        "S9Gr1oMm" = _S9Gr1oMm;
        "QpeR7Wwj" = _QpeR7Wwj;
        "H0GZfE1M" = _H0GZfE1M;
        "YtrrJ8cH" = _YtrrJ8cH;
        "oYvIjOxF" = _oYvIjOxF;
        "Zy13c8dM" = _Zy13c8dM;
        "eqk8yKas" = _eqk8yKas;
        "OKtGiDJS" = _OKtGiDJS;
        "ynk3MRV7" = _ynk3MRV7;
        "xFtE8f5l" = _xFtE8f5l;
        "EtRvbsZ0" = _EtRvbsZ0;
        "kRxIz7wX" = _kRxIz7wX;
        "3GRvyC7z" = _3GRvyC7z;
        "4rllGx84" = _4rllGx84;
        "pKohVInS" = _pKohVInS;
        "r6vRKs8X" = _r6vRKs8X;
        "eQBuVktP" = _eQBuVktP;
        "MWu5Xw6i" = _MWu5Xw6i;
        "usSiOFgG" = _usSiOFgG;
        "qkyzi1nY" = _qkyzi1nY;
        "Kx2hLQfL" = _Kx2hLQfL;
        "BkvWHn2r" = _BkvWHn2r;
        "f3Uuhpey" = _f3Uuhpey;
        "u4u6sqIe" = _u4u6sqIe;
        "pJ9V3UEN" = _pJ9V3UEN;
        "qtLfqGXM" = _qtLfqGXM;
        "FvkhIuE0" = _FvkhIuE0;
        "oAhLw83F" = _oAhLw83F;
        "diLL4LZW" = _diLL4LZW;
        "4hAw66S5" = _4hAw66S5;
        "NCyYO8uH" = _NCyYO8uH;
        "cUjCzJvx" = _cUjCzJvx;
        "JHlMXMYg" = _JHlMXMYg;
        "fabric-1.18.2" = _dpVJ48oV;
        "fabric-1.20.4" = _oAhLw83F;
        "fabric-1.20.2" = _4hAw66S5;
        "fabric-1.20.3" = _oAhLw83F;
        "fabric-1.17.1" = _xAJcQ2gV;
        "fabric-1.19.4" = _ztTLbgZG;
        "fabric-1.20" = _1fP7N5AA;
        "fabric-1.20.1" = _1fP7N5AA;
        "fabric-1.16.5" = _eGEIGyml;
        "fabric-1.20.5" = _Kx2hLQfL;
        "fabric-1.20.6" = _Kx2hLQfL;
        "fabric-1.21" = _NCyYO8uH;
        "fabric-1.21.1" = _NCyYO8uH;
        "fabric-1.20.6-rc1" = _DmfmFqhs;
        "fabric-1.21.1-rc1" = _iJbFWLIA;
        "fabric-24w33a" = _iJbFWLIA;
        "fabric-24w34a" = _iJbFWLIA;
        "fabric-24w35a" = _iJbFWLIA;
        "fabric-24w36a" = _iJbFWLIA;
        "fabric-24w37a" = _iJbFWLIA;
        "fabric-24w38a" = _iJbFWLIA;
        "fabric-24w39a" = _iJbFWLIA;
        "fabric-24w40a" = _iJbFWLIA;
        "fabric-1.21.2-pre1" = _iJbFWLIA;
        "fabric-1.21.2-pre2" = _iJbFWLIA;
        "fabric-1.21.2-pre3" = _iJbFWLIA;
        "fabric-1.21.2-pre4" = _iJbFWLIA;
        "fabric-1.21.2-pre5" = _iJbFWLIA;
        "fabric-1.21.2-rc1" = _iJbFWLIA;
        "fabric-1.20.4-rc1" = _rpJbsPwr;
        "fabric-1.20.1-rc1" = _1fP7N5AA;
        "fabric-1.20.2-pre1" = _1fP7N5AA;
        "fabric-1.20.2-pre2" = _1fP7N5AA;
        "fabric-1.20.2-pre3" = _1fP7N5AA;
        "fabric-1.20.2-pre4" = _1fP7N5AA;
        "fabric-1.20.2-rc1" = _1fP7N5AA;
        "fabric-1.20.2-rc2" = _1fP7N5AA;
        "fabric-1.21.2-rc2" = _iJbFWLIA;
        "fabric-1.21.2" = _NCyYO8uH;
        "fabric-1.21.3" = _NCyYO8uH;
        "fabric-24w44a" = _iJbFWLIA;
        "fabric-24w45a" = _iJbFWLIA;
        "fabric-24w46a" = _iJbFWLIA;
        "fabric-1.21.4-pre1" = _iJbFWLIA;
        "fabric-1.21.4-pre2" = _iJbFWLIA;
        "fabric-1.21.4-pre3" = _iJbFWLIA;
        "fabric-1.21.4-rc1" = _iJbFWLIA;
        "fabric-1.21.4-rc2" = _iJbFWLIA;
        "fabric-1.21.4-rc3" = _iJbFWLIA;
        "fabric-1.21.4" = _NCyYO8uH;
        "fabric-25w02a" = _iJbFWLIA;
        "fabric-25w03a" = _iJbFWLIA;
        "fabric-25w04a" = _iJbFWLIA;
        "fabric-25w05a" = _iJbFWLIA;
        "fabric-25w06a" = _iJbFWLIA;
        "fabric-25w07a" = _iJbFWLIA;
        "fabric-25w08a" = _iJbFWLIA;
        "fabric-25w09a" = _iJbFWLIA;
        "fabric-25w09b" = _iJbFWLIA;
        "fabric-25w10a" = _iJbFWLIA;
        "fabric-1.21.5-pre1" = _iJbFWLIA;
        "fabric-1.21.5-pre2" = _iJbFWLIA;
        "fabric-1.21.5-pre3" = _iJbFWLIA;
        "fabric-1.21.5-rc1" = _iJbFWLIA;
        "fabric-1.21.5-rc2" = _iJbFWLIA;
        "fabric-1.21.5" = _qkyzi1nY;
        "fabric-1.21.6" = _qkyzi1nY;
        "fabric-1.21.7" = _u4u6sqIe;
        "fabric-1.21.8" = _u4u6sqIe;
        "fabric-1.21.9" = _u4u6sqIe;
        "fabric-1.21.10" = _usSiOFgG;
        "fabric-1.21.11" = _r6vRKs8X;
        "fabric-26.1" = _cUjCzJvx;
        "neoforge-1.21" = _qtLfqGXM;
        "neoforge-1.21.1-rc1" = _yXlqGJHg;
        "neoforge-1.21.1" = _qtLfqGXM;
        "neoforge-24w33a" = _yXlqGJHg;
        "neoforge-24w34a" = _yXlqGJHg;
        "neoforge-24w35a" = _yXlqGJHg;
        "neoforge-24w36a" = _yXlqGJHg;
        "neoforge-24w37a" = _yXlqGJHg;
        "neoforge-24w38a" = _yXlqGJHg;
        "neoforge-24w39a" = _yXlqGJHg;
        "neoforge-24w40a" = _yXlqGJHg;
        "neoforge-1.21.2-pre1" = _yXlqGJHg;
        "neoforge-1.21.2-pre2" = _yXlqGJHg;
        "neoforge-1.21.2-pre3" = _yXlqGJHg;
        "neoforge-1.21.2-pre4" = _yXlqGJHg;
        "neoforge-1.21.2-pre5" = _yXlqGJHg;
        "neoforge-1.21.2-rc1" = _yXlqGJHg;
        "neoforge-1.21.2-rc2" = _yXlqGJHg;
        "neoforge-1.21.2" = _qtLfqGXM;
        "neoforge-1.21.3" = _qtLfqGXM;
        "neoforge-24w44a" = _yXlqGJHg;
        "neoforge-24w45a" = _yXlqGJHg;
        "neoforge-24w46a" = _yXlqGJHg;
        "neoforge-1.21.4-pre1" = _yXlqGJHg;
        "neoforge-1.21.4-pre2" = _yXlqGJHg;
        "neoforge-1.21.4-pre3" = _yXlqGJHg;
        "neoforge-1.21.4-rc1" = _yXlqGJHg;
        "neoforge-1.21.4-rc2" = _yXlqGJHg;
        "neoforge-1.21.4-rc3" = _yXlqGJHg;
        "neoforge-1.21.4" = _qtLfqGXM;
        "neoforge-25w02a" = _yXlqGJHg;
        "neoforge-25w03a" = _yXlqGJHg;
        "neoforge-25w04a" = _yXlqGJHg;
        "neoforge-25w05a" = _yXlqGJHg;
        "neoforge-25w06a" = _yXlqGJHg;
        "neoforge-25w07a" = _yXlqGJHg;
        "neoforge-25w08a" = _yXlqGJHg;
        "neoforge-25w09a" = _yXlqGJHg;
        "neoforge-25w09b" = _yXlqGJHg;
        "neoforge-25w10a" = _yXlqGJHg;
        "neoforge-1.21.5-pre1" = _yXlqGJHg;
        "neoforge-1.21.5-pre2" = _yXlqGJHg;
        "neoforge-1.21.5-pre3" = _yXlqGJHg;
        "neoforge-1.21.5-rc1" = _yXlqGJHg;
        "neoforge-1.21.5-rc2" = _yXlqGJHg;
        "neoforge-1.21.5" = _eQBuVktP;
        "neoforge-1.21.6" = _eQBuVktP;
        "neoforge-1.21.7" = _MWu5Xw6i;
        "neoforge-1.21.8" = _MWu5Xw6i;
        "neoforge-1.21.9" = _MWu5Xw6i;
        "neoforge-1.21.10" = _FvkhIuE0;
        "neoforge-1.21.11" = _JHlMXMYg;
        "neoforge-1.20.2" = _BkvWHn2r;
        "neoforge-1.20.3" = _pJ9V3UEN;
        "neoforge-1.20.4" = _pJ9V3UEN;
        "neoforge-1.20.5" = _diLL4LZW;
        "neoforge-1.20.6" = _diLL4LZW;
        "neoforge-26.1" = _f3Uuhpey;
        "default" = _JHlMXMYg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickbackupmulti";
        id = "DgWBIBY5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/SkyDynamic/QuickBackupM-Fabric/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}