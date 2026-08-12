{lib, callPackage, ...}:
let
    versions = (let
        _cQ2XvzCc = {
            "id" = "cQ2XvzCc";
            "file" = "buildcraft-7.0.1-robotics.jar";
            "hash" = "sha512-pLJraU3UTwivLnpHAMcNetfnoFm4dEmJqkIKjSamjoI6SVYz+N1domcaN7KbDX6WK1K8tBugbi+Q1vLg9lNHmg==";
        };
        _6DgQaNWV = {
            "id" = "6DgQaNWV";
            "file" = "buildcraft-7.0.2-robotics.jar";
            "hash" = "sha512-+fYBeqDFeoiHw/WIDH5jGXOST10jba0gyFYRzDxuqqPWNP7+vxfKvdlnYqKZ+vwtdnsmcxwspiU7EXbXKS+Z5A==";
        };
        _a70VDxL4 = {
            "id" = "a70VDxL4";
            "file" = "buildcraft-7.0.3-robotics.jar";
            "hash" = "sha512-DIQmbt7Orwh2tcpo3GwXowcJNVuf5yy9TDM3sYWOSKxHyNhfnlzgFlX4s/MagloQIRmVUfJIvuDVRBcX4mbIRg==";
        };
        _JAxYRxgx = {
            "id" = "JAxYRxgx";
            "file" = "buildcraft-7.0.4-robotics.jar";
            "hash" = "sha512-30w257p2i4qVg42x6Two4BxKhSspHNiK5sd943y4EK6JHlWgHf8B55xN8YYCBZuFA0VV/NqKLmTPiC6YvyrFOg==";
        };
        _9E1C5wY5 = {
            "id" = "9E1C5wY5";
            "file" = "buildcraft-7.0.5-robotics.jar";
            "hash" = "sha512-B4KNUdwFau7Kc/y4a6AdYKWl9YSIi1ictBB2lvqNPfveYVUBNW2CqwOZP3fKldsFfI+5Ti/yJ0Clut2ErXX7cA==";
        };
        _nPTfteRi = {
            "id" = "nPTfteRi";
            "file" = "buildcraft-7.0.6-robotics.jar";
            "hash" = "sha512-ycpv9FzDiTy+41BfvNYu8JYMinGBvjHJ9t5zxk2Q+0vQk4nHlNSCTJdb8tQqCJCNzA+9+gTy8l7tpdQ5b/frWg==";
        };
        _HaNzgG8y = {
            "id" = "HaNzgG8y";
            "file" = "buildcraft-7.0.7-robotics.jar";
            "hash" = "sha512-vdsq0qDR1JdjZrxwnO0OvByKb5axyJX9GVrNz68D8reAh1nWLopi7v00Z5MvMHRq+M19ip4cEiHUv7isUIODxw==";
        };
        _QfQBwx1f = {
            "id" = "QfQBwx1f";
            "file" = "buildcraft-7.0.8-robotics.jar";
            "hash" = "sha512-5T6QNDs9Xs2aljUDJ4dt7n+7isvGs2WwIiWrYGQXY744hwTnqtwl5L/5EDxgnAr7QyZkPjDdVC1avf+lsf9Igw==";
        };
        _qaOaQxVN = {
            "id" = "qaOaQxVN";
            "file" = "buildcraft-7.0.9-robotics.jar";
            "hash" = "sha512-6/sfrAr7Df2H9qyKNAZJQTcUkRs/QvJns/5N8IjR4LWbMMtBsLnmZ2nMf7ns4qrLR3qioaID0YfRLYjp1u5hkw==";
        };
        _Pwh9XbDK = {
            "id" = "Pwh9XbDK";
            "file" = "buildcraft-7.0.10-robotics.jar";
            "hash" = "sha512-rbbQ+mSVirdkX1oLsZnPif3JSEX3t0wXdl1B3EFFAotWt/xfPJORwG5CzB8w97t86vQdAIgxvIAllSUTBIkKVQ==";
        };
        _k1OtjRlu = {
            "id" = "k1OtjRlu";
            "file" = "buildcraft-7.0.11-robotics.jar";
            "hash" = "sha512-aJJpKBM8yhI18l8ZuBoudbK1hoeNYDmQ9zmv1AZuGYjQr5P6tRiFl23YaPfHFfLMQFs9J7ufNhqBXqmgRAQjuQ==";
        };
        _Ce5LWzK4 = {
            "id" = "Ce5LWzK4";
            "file" = "buildcraft-7.0.12-robotics.jar";
            "hash" = "sha512-gxkI3L3AtaasahmukAaHQIJJ/zZOpTBI8XJtlk3lHOAhtcSDeuF8qg7r5Hpqv1aGpVA13N9fUmSN6Qpu3GLHzA==";
        };
        _459iRlm2 = {
            "id" = "459iRlm2";
            "file" = "buildcraft-7.0.13-robotics.jar";
            "hash" = "sha512-rp1l5zpieN8tbaHI1GkJ6ofYR3oAkScAvSndFlQ3N5noW7lE19jseowM9hI82w+qxsenvdLkrlzcx79XlOPt3w==";
        };
        _9l5jjgcG = {
            "id" = "9l5jjgcG";
            "file" = "buildcraft-7.0.14-robotics.jar";
            "hash" = "sha512-+WKRqjnOAN6pZgHetPSBwiG11TOE8R6RoucEYZMlKmdpnUU7918uF8QGKfUoE1cUaPhNTcZelNEwGPaSKfnn2g==";
        };
        _Y2dMc3fJ = {
            "id" = "Y2dMc3fJ";
            "file" = "buildcraft-7.0.15-robotics.jar";
            "hash" = "sha512-Ydd2wFQJuTRFRSkBwE3cJPCkqNpjZqUKoCfc9ArliNdwZtIa7OgBKyuNvJCmoT5ushrRQyGS2vu83+xV0WeojQ==";
        };
        _8VwoCy6g = {
            "id" = "8VwoCy6g";
            "file" = "buildcraft-7.0.16-robotics.jar";
            "hash" = "sha512-C5GUgoAH4+G5Ol872NZDBFcuESanTGKvaM7E+g1TgiXJNCmTmhv9O/GvdJEE3uAMy+YHfZshI3cNlUVgJNvXUg==";
        };
        _9b1TwIZz = {
            "id" = "9b1TwIZz";
            "file" = "buildcraft-7.0.17-robotics.jar";
            "hash" = "sha512-5hsqJCZtYpxCxeIXDY7iQ9uzdbwhRWVx5LjoV7zDWXXOj3tGAasH8d69fOpLgl7wzh6e2zKwwn2s1Utsf1MgzA==";
        };
        _k4IogROh = {
            "id" = "k4IogROh";
            "file" = "buildcraft-7.0.18-robotics.jar";
            "hash" = "sha512-e05Y1W5Yae56sRQqJR/5M3EPyRPCm7jnMWPW1FgXPa5KX0f5n8c1Bu6X2cZ/JtSavOOibvdtj8g1lZ1xFNgizQ==";
        };
        _SMQbOby6 = {
            "id" = "SMQbOby6";
            "file" = "buildcraft-7.0.19-robotics.jar";
            "hash" = "sha512-oO74X94J4wCoqYClrqpJEj3KKuw1SCE1VQ45WR2EYPSqeOGGZDG3CyJHheB0v0XxvWr6Ex+8tT593FpwphxjYw==";
        };
        _KKKIuPpw = {
            "id" = "KKKIuPpw";
            "file" = "buildcraft-7.0.20-robotics.jar";
            "hash" = "sha512-EA17d1feZbB6BCDJSOjcv3N4i0PwNHjfhDlknTuRJU+T2zy7BotFe8HzDhirCRAVStq5j4b7lErwkrxvMeFLdw==";
        };
        _HnHL56Oq = {
            "id" = "HnHL56Oq";
            "file" = "buildcraft-7.0.21-robotics.jar";
            "hash" = "sha512-JA7yDUoq0er2BKZ4G7ULeRMu5XeImlVpEjO4iCdYnTFNzJiYCFK3lHg592yjqu1jvYXJXHHOT/1dRqpGx9BSxw==";
        };
        _WAHZuK90 = {
            "id" = "WAHZuK90";
            "file" = "buildcraft-7.0.22-robotics.jar";
            "hash" = "sha512-5/ahv5Zj5KjkhNBqeYVuxIF+QlpvFeD3jHU4ctEpieVbqxJM5iDTimyLn0l6WcZ21CGw+jgD6GrO70RrP/THsQ==";
        };
        _LJTxMCGl = {
            "id" = "LJTxMCGl";
            "file" = "buildcraft-7.0.23-robotics.jar";
            "hash" = "sha512-1cAlIJgb2PyftC0Xph7EAjUy4RFuLTlvMdX9RptwJBiX6qzQUUgpilrt4bb7hCae2pNsHL0Xngb2GiHgV3g7EQ==";
        };
        _s1zBGxnY = {
            "id" = "s1zBGxnY";
            "file" = "buildcraft-7.0.25-robotics.jar";
            "hash" = "sha512-M+JW6OVDmZWfHyGkgJRvUV1Wdivw+6SlLtM8SqiqaBvkD28hS4DDa1h9/LJA4nCAdcTPS0+22KfxmGtn0mTORw==";
        };
        _6SB6Yfou = {
            "id" = "6SB6Yfou";
            "file" = "buildcraft-7.0.26-robotics.jar";
            "hash" = "sha512-Pm+e6OsXtua+Lz2XnrQQIR76vBpK9L+LrZe8mUiR4HilP75xAgX0bLpMgBZAOgrrmuuNwTgxjO2K+vNV4SkETw==";
        };
        _S1GOrDBJ = {
            "id" = "S1GOrDBJ";
            "file" = "buildcraft-7.1.0-robotics.jar";
            "hash" = "sha512-BnQdSpOJu20qZ8J3ne3d5TsveMt7B+p8HP0QKZX8xVlX9tVLWlgj6g6P9ZPjwmS2Yn/WwpUzV2BnIKMALIqP0w==";
        };
        _XswYB5SW = {
            "id" = "XswYB5SW";
            "file" = "buildcraft-7.1.1-robotics.jar";
            "hash" = "sha512-USdPaym/7QI+kHcQJEN1mwJ+lHMp9gwoSvmEyofxbd5AYgljEswVslnCq30PijAwrcJwVrv7gROCbnuOHzvM6Q==";
        };
        _Y1v3cCmo = {
            "id" = "Y1v3cCmo";
            "file" = "buildcraft-7.1.2-robotics.jar";
            "hash" = "sha512-9kNYSmt27bOKHNrM6ZA00sNI+PjMxe+af070MBIvbIRNtAjsnw4BrgZmocRxzfJ+F3wNIe4t/z2CIy8R4HpLhg==";
        };
        _UDO06N53 = {
            "id" = "UDO06N53";
            "file" = "buildcraft-7.1.3-robotics.jar";
            "hash" = "sha512-khnjQGMqi98opILhL4Fw0dR6Wi37/n70SfJaVXQAB5cRX9zj2647HG57e8ThzhqevJAtwClMJ0m62Ma/2cMQxA==";
        };
        _Xkgm3itf = {
            "id" = "Xkgm3itf";
            "file" = "buildcraft-7.2.0-robotics.jar";
            "hash" = "sha512-JbDs5tmufmQ1t/LStt8jFj2LXMgn7IJnNZpOPUHe2a1AXgBD8kXUD1VxhiIOT55dF3xCws6pIVkIy8R4OV8S2Q==";
        };
        _JkyJZOuw = {
            "id" = "JkyJZOuw";
            "file" = "buildcraft-7.1.4-robotics.jar";
            "hash" = "sha512-JEHp1hI/IsHOfmBHbx5d1Y7OxKwoHspffX5oE7OKhiedwaof6OeARRwEh1CZHt8ox16MsfoHiIsZgOb+oMXAQw==";
        };
        _OxbwUfA1 = {
            "id" = "OxbwUfA1";
            "file" = "buildcraft-7.1.5-robotics.jar";
            "hash" = "sha512-HlsJYpfcJSfzynOO9JYkpyx61dYkpku9oA39T161z0nEty/BAbWpz9VxUVKhzfYvmYOiBf5ayNEg/yySkb21mw==";
        };
        _aNGEmjTe = {
            "id" = "aNGEmjTe";
            "file" = "buildcraft-7.1.6-robotics.jar";
            "hash" = "sha512-bc8q+6GwXZEv4VB6nfnjIKPNjl8fPtaGceHH5tM1Vs9QyDcGZdu/ZPi1JSYDwiQnwbeXm9A9qCRGKa/kJ6/Lpg==";
        };
        _B12nAAXs = {
            "id" = "B12nAAXs";
            "file" = "buildcraft-7.1.7-robotics.jar";
            "hash" = "sha512-L7C4UBKZXyH/xhDoVyPVRoFx/h92NIHQCcsJzq/E4iCA8RjtMWyGnc5buOxGmTbi0/ZHkpEFvaZZ4y88Zu6sJw==";
        };
        _LOZQLx8l = {
            "id" = "LOZQLx8l";
            "file" = "buildcraft-7.1.8-robotics.jar";
            "hash" = "sha512-jL+SH9+islKmXIElzVbeQchei0C4cTpdS8CLHieOf2zC6OIRJxPh1a1JGYD1Yol1MPZwa5nEpvzz2TA93DR8Hw==";
        };
        _WaLyHl6u = {
            "id" = "WaLyHl6u";
            "file" = "buildcraft-7.1.9-robotics.jar";
            "hash" = "sha512-k14bDzSJ+YQ9Bt6VYx0qEo/xPw6G7uu1L+yoZ0Mo3qzzfNb13fYt+MyPDAdL950HMTXviYp9YyS8dTEXPNJMPA==";
        };
        _sosuIGTW = {
            "id" = "sosuIGTW";
            "file" = "buildcraft-7.1.10-robotics.jar";
            "hash" = "sha512-PsSlrE88gnJtxhe0B/0lYL0Bb6sK/LXfbg9jIQK+yqO182MutYsNqsEOllfy30NV3rZPAwOhnAsfi1GvRq6vPw==";
        };
        _848coesO = {
            "id" = "848coesO";
            "file" = "buildcraft-7.1.11-robotics.jar";
            "hash" = "sha512-ddnLncJHntKafuIMy/VxHXwYMJwUsD7DzuFqoLHXGIjbsNE4NO0wRFZ6veiBX7FQCY5wwZU6VjxlZvoyM3PixQ==";
        };
        _VXWFSX0B = {
            "id" = "VXWFSX0B";
            "file" = "buildcraft-7.1.12-robotics.jar";
            "hash" = "sha512-/KZ2UCzh4jDbIX+nOB8d+V07aq4sLJn6h5yARGuIvFEc+uraEmO466dd9WPFMpDVJGEr3h0FJ59Y0L4nW901vA==";
        };
        _c4iTlrxf = {
            "id" = "c4iTlrxf";
            "file" = "buildcraft-7.1.13-robotics.jar";
            "hash" = "sha512-P9KVYx5kqUB4skgwVWb2/hGexQOQbSt7H8sTteBFQMua0D0uib6Z51HpEOQFAdLcCEP9WeKmy3S20ilVlmKorw==";
        };
        _7PFFn2BQ = {
            "id" = "7PFFn2BQ";
            "file" = "buildcraft-7.1.14-robotics.jar";
            "hash" = "sha512-Nh2gwW9sAzBZGGVmcDvxv1jSAM5SCzy9iPMbLFzPSVlNezrMONgkXfNStMXZEepbsMGMu4HK/xpkwt49soZMqQ==";
        };
        _uNLbT44V = {
            "id" = "uNLbT44V";
            "file" = "buildcraft-7.1.15-robotics.jar";
            "hash" = "sha512-9nYc7fWSMw/6QDAjGhIDSsXqO2+7V9aIE3DEBYRkA21cws3DM3xhqUjjCOYVVKvwz0f419iNl8ffwJTsQyK+Zg==";
        };
        _w8C1VSww = {
            "id" = "w8C1VSww";
            "file" = "buildcraft-7.1.16-robotics.jar";
            "hash" = "sha512-jjhk9wKtvKxiRJbUMDQaiGX+vTebdpXX/xdCqn1eXRE99H7Q26Mjiw1xcAErBIoNHanosU2eA+cdKyt7doQbeQ==";
        };
        _qDsd7Xuj = {
            "id" = "qDsd7Xuj";
            "file" = "buildcraft-7.1.17-robotics.jar";
            "hash" = "sha512-Riz0VWupHVi5dmADMzbq2Cdepg3kWIcD6sFsci+ZZtcN5sSA7rFUi/GhrUiFIKtszNHK2LnKja2rXLu35i5wPg==";
        };
        _TKmxTEe5 = {
            "id" = "TKmxTEe5";
            "file" = "buildcraft-7.1.18-robotics.jar";
            "hash" = "sha512-zzTdSXihvStKL4xrwTuKRmSzt5oTw0dDnjMCH38SnmUNJN8FvBLPfV19pY+u/jMC7JJRFYPKMKoPt2aNG+xjEg==";
        };
        _pkBVCVxa = {
            "id" = "pkBVCVxa";
            "file" = "buildcraft-7.1.19-robotics.jar";
            "hash" = "sha512-T94CfbbQLChRM3bAQ3BIMtvBSIhVDw8h+TSgUOBIDDg4qZJKvpobuBxA0fM5SqdOl/bIr6ImjvYJUvF/GAMR6g==";
        };
        _PD2OzzgU = {
            "id" = "PD2OzzgU";
            "file" = "buildcraft-7.1.20-robotics.jar";
            "hash" = "sha512-P9yVX78BjEXpCdivZSWnZDel5kHkYo+Kal4qhcNKdoO8Lw8PP8kTzoCDVEr92ykZtWLvefTyXyJdfQyMYyz1rQ==";
        };
        _RwuGOoE8 = {
            "id" = "RwuGOoE8";
            "file" = "buildcraft-7.2.0-robotics.jar";
            "hash" = "sha512-7+Jmd2yxXBKhXZDFu8wZlUp+7zUUNggP7jOoesXeIu4ZMWUc976AL5DEopLBIWriVptiFGzq4JW2Ql6gwokHbw==";
        };
        _aczb2T1I = {
            "id" = "aczb2T1I";
            "file" = "buildcraft-7.2.1-robotics.jar";
            "hash" = "sha512-/+4148dKP0Hb/2JdkWMw/GOqKYr8BlFgAJKMD6i5caJCezeYbkzUpxN7nvZPkr1VGQuPedwQvmpzaIdTwjxT1Q==";
        };
        _Wlv30th5 = {
            "id" = "Wlv30th5";
            "file" = "buildcraft-7.2.2-robotics.jar";
            "hash" = "sha512-7uGn4KjJ9sw10GZp7nWKymhI+bZqCHfD8oy5gE88PxFmMU2mXI0ngxnXybBcxUFBII4ibSUUMfAauOFtc5Gy+w==";
        };
        _vAqlfahg = {
            "id" = "vAqlfahg";
            "file" = "buildcraft-7.2.3-robotics.jar";
            "hash" = "sha512-jMzaN+hzG/cIPrZc6IJKshVWa9kTC2pDEYpR4fJsnueB7k6cQ4tJQduv2bw+Po5p5HfEcMZt3XVyRs+Ye/NGww==";
        };
        _wbCBKF5U = {
            "id" = "wbCBKF5U";
            "file" = "buildcraft-7.2.4-robotics.jar";
            "hash" = "sha512-kla/+sqB6knXFS75r4tN31YSvJVKn8T0u6lpjFSl5BVaPfyGtLZ2sOMimdL2OpffufTYlj9dAaHbwZ2HAbwgng==";
        };
        _pxEexnPE = {
            "id" = "pxEexnPE";
            "file" = "buildcraft-7.2.5-robotics.jar";
            "hash" = "sha512-fz1ooZNyhWv34G+fz4gLHOG32id5mMAtilmKSHbU04NrXlHf5x3iZE2E5kbZfIAny1a3+haVx7TJY987NEgxdQ==";
        };
        _FA26l3tv = {
            "id" = "FA26l3tv";
            "file" = "buildcraft-7.2.6-robotics.jar";
            "hash" = "sha512-0t0nIt49gzGxNEkto3HugYaATMW0s5nTkpkZLAorURtjDtSM27c973k52x7uABsK/eapO1k3tyH88l87A9xrNQ==";
        };
        _4ZzVwuVr = {
            "id" = "4ZzVwuVr";
            "file" = "buildcraft-7.2.7-robotics.jar";
            "hash" = "sha512-c3qOltgfLwZ3bZzUZX+yMhzmn9Fme7FhQtS2VarVn410BlenZRCVzJKUL3X1eoyLfau2SVUaGJzYINl5LjKB/A==";
        };
        _H0bqhVjK = {
            "id" = "H0bqhVjK";
            "file" = "buildcraft-7.2.8-robotics.jar";
            "hash" = "sha512-6TiTVha5zKD7yM/hueOgdmH9O31VrCSoMzNbvdBISKNz5/pegvUubFi/Qhsa0fLGTEVPlBBNiPYEGk/MA7Ekbg==";
        };
        _YDonGmMi = {
            "id" = "YDonGmMi";
            "file" = "buildcraft-7.1.21-robotics.jar";
            "hash" = "sha512-jYYCGFaiHVVZR2gOnfutx67iLjaFtMhrl0d1/9v9JVj+t5Jtu4Jg+xZVxR/E15kKto3AUgDNxlNL0EbGF3S9og==";
        };
        _vYd8V9Zb = {
            "id" = "vYd8V9Zb";
            "file" = "buildcraft-7.1.22-robotics.jar";
            "hash" = "sha512-crzHsPwaLME5rqgrDM7ASBRVC8ms8QGvpT4BRqJCTvTLAtbSpp0vGS8V+VZz8MFdo7NcR8JUMw5Og5lfKLNNPQ==";
        };
        _tL8BOnnj = {
            "id" = "tL8BOnnj";
            "file" = "buildcraft-7.1.23-robotics.jar";
            "hash" = "sha512-OmO3558PPFMhnRrY561JJpxwDJmJ1v6NkkIE+7GX7bBEN1Sqx8xIemKtfsXq7dps4SgSsJy5pEYDkPlZkhORVA==";
        };
        _QkCbJOx0 = {
            "id" = "QkCbJOx0";
            "file" = "buildcraft-7.1.24-robotics.jar";
            "hash" = "sha512-ryjdyBz4fdh36Ay54e1zYvKR1I9l4EzlLhaKUuVz9F4M41G/hD/4L86OuMV38AWIFrYbY87ezpssHlMr6rysaA==";
        };
        _AgEIhiJv = {
            "id" = "AgEIhiJv";
            "file" = "buildcraft-7.1.25-robotics.jar";
            "hash" = "sha512-1bbO0EbkkrsB21CM3dkqMrtkt/IMTBd2PfeivRNlKOvcoP3rL5wpaWiYleS1p5LEY81HHP6Mnsk7RYMPyEjTUA==";
        };
        _XKDKPrha = {
            "id" = "XKDKPrha";
            "file" = "buildcraft-7.1.26-robotics.jar";
            "hash" = "sha512-ANFxSTvgONqpYrcsGVwpXmbEv/rU8RGt8n51emsF5lASh3RVkMwk08sna4x4xRJl3gyrHtjnv9bg1M6LSBpsiw==";
        };
        _gd68TY8p = {
            "id" = "gd68TY8p";
            "file" = "buildcraft-robotics-7.99.5.jar";
            "hash" = "sha512-WSoh6nOOwF0shnXwAS5XUyOtc5kJ3bh5YinMzpDPphzYaifau2pNsUIEHmCB1fOwLMV0I2MTM6Kdyg7zR61FNg==";
        };
        _zfPPCkz4 = {
            "id" = "zfPPCkz4";
            "file" = "buildcraft-robotics-7.99.6.jar";
            "hash" = "sha512-E+jnBllkYjuy7KtCcjHG1Nqg375JmJ1S0sFG9FjG/KKKqXfYsdLJjqiJx+sxrJwgfKECnD7u/Y+mcXmv+X3W+Q==";
        };
        _Jl68DgWT = {
            "id" = "Jl68DgWT";
            "file" = "buildcraft-robotics-7.99.7.jar";
            "hash" = "sha512-qfKGx0QrwGU5ki0l5mBby5zFF349a98oFFl8KlHc1alUWFDnRzLdfOZbTbxkFG3mXenOlvensezqH1nPVnImbA==";
        };
        _oZOgGQd8 = {
            "id" = "oZOgGQd8";
            "file" = "buildcraft-robotics-7.99.8.jar";
            "hash" = "sha512-LV1U0T7EL3s56nNUjHMQyYLOKwS/CIhcUK+3oFuoHA0A/VEbSoce843eb1w93M2xJZfGvglDvPynuA3sL1fLMQ==";
        };
        _ZdeMZfFL = {
            "id" = "ZdeMZfFL";
            "file" = "buildcraft-robotics-7.99.8.1.jar";
            "hash" = "sha512-uz2iPjGaAPtqnPaKKi6LHTIdiclI45tzVn+5K6WIJVvgTZpQjzKLY9h3meMdXssPtX1T5xlS8Apc/dHTOC3oPg==";
        };
        _PoUpf8Tc = {
            "id" = "PoUpf8Tc";
            "file" = "buildcraft-robotics-7.99.8.2.jar";
            "hash" = "sha512-LHlkMOz7XVVy9DZwtXNHu6N1fPzWbm9RONFVCWe6azQ0aHl8jn+RgKcvZVfjM5e2ZEhmBCdCkwtjG5V4FTyXzA==";
        };
        _NK6HSFuW = {
            "id" = "NK6HSFuW";
            "file" = "buildcraft-robotics-7.99.12.jar";
            "hash" = "sha512-EPiJaTP2xTKqJPkyqCO5iNzHgExZd/vKCc0aYKIJ2brUvCod4HoAEP9UgbAvzxXhDWFoIQshk8ufKQbi0LwkFw==";
        };
        _iz7AGc75 = {
            "id" = "iz7AGc75";
            "file" = "buildcraft-robotics-7.99.13.jar";
            "hash" = "sha512-/D3LEcSwyHU2L9kFn7nBC9TL0pyhepf+a/S/cC3OV88qNGz4/cfRp+w7we9s9m5NpPsPl0V3umnHL8uNzhOVog==";
        };
        _edpag2CI = {
            "id" = "edpag2CI";
            "file" = "buildcraft-robotics-7.99.14.jar";
            "hash" = "sha512-U03PC1SILJTBw1v/9Sg5WCmSpdpzpbeDiGOoM1v3Q4wV2WbOlu+6flNhJNbn0t7QhEcY0QTHr/JCToGI6KXHRw==";
        };
        _W8N21Si3 = {
            "id" = "W8N21Si3";
            "file" = "buildcraft-robotics-7.99.15.jar";
            "hash" = "sha512-Zge/dRqds3piS5rOiR1FUIiNXmQUKwp9OJpvvnN8qi6VnpHuf8jJaRwKMn8k5twhnNjadduOKEqKZ4KJKKiXzA==";
        };
        _N7Ae81FX = {
            "id" = "N7Ae81FX";
            "file" = "buildcraft-robotics-7.99.16.jar";
            "hash" = "sha512-N0k0Fne0j5kNLH0f/ZL9uL5baqqt1P3SnRI9PzBck+iO10y+3j+OEX32Ljui8S4I6yAq3mEoI/wfxORCQZKY2w==";
        };
        _7iIESS6d = {
            "id" = "7iIESS6d";
            "file" = "buildcraft-robotics-7.99.17.jar";
            "hash" = "sha512-OQAZiQRXDsRegJY61z/DaWYa/PlLae9G/BUkuN6898Ev/BgkPeMtHzi/xd86zYwfx/Wk/Ek5SkY0AagdZDSFVg==";
        };
        _lHJSCUvU = {
            "id" = "lHJSCUvU";
            "file" = "buildcraft-robotics-7.99.18.jar";
            "hash" = "sha512-WG4pDkjI5GKBm4Np2g96hc49yVrVaiQuOJcoDgK13mPipb7GoPjvD9V6cQ8kzgebr4Pfu+7RZI7HLsVlBTjwUA==";
        };
        _buLfNHn5 = {
            "id" = "buLfNHn5";
            "file" = "buildcraft-robotics-7.99.19.jar";
            "hash" = "sha512-n0l/I0/JlL4KfElwmqom+9RFGlkifD3pEo+0t5k5t+xK09CbA9k1fItDzFElpruyLCmw4a2sQTAkoxLTe5rdtg==";
        };
        _9U8ejAKk = {
            "id" = "9U8ejAKk";
            "file" = "buildcraft-robotics-7.99.20.jar";
            "hash" = "sha512-LeGGNb6YIV+ImAkRZzhnMpSfcGnAJcy7X6aJ6QRbTw2WGVfPli7+OzGxBZbdEZrocGfNiAMChWdJoO/qWEGBcA==";
        };
        _ihErg24Z = {
            "id" = "ihErg24Z";
            "file" = "buildcraft-robotics-7.99.21.jar";
            "hash" = "sha512-ycPWTB8ReYx6GLBScw5yI+IFAo7QDp2T27scZhP3DkrAgy1Rrzji3QJpYPnpwdIuXVcQOQlN5uaEVVfzqvmqmw==";
        };
        _dWBJvsnT = {
            "id" = "dWBJvsnT";
            "file" = "buildcraft-robotics-7.99.22.jar";
            "hash" = "sha512-9ToWAcB35yiMxm1/ubvmoYiMwc0Z1uWqa+kM5s3413KKBlNbzYYUGEnNSKuvqrHaPkNeRrNZ1v1qinXefiJG4Q==";
        };
        _Mx1z4j82 = {
            "id" = "Mx1z4j82";
            "file" = "buildcraft-robotics-7.99.23.jar";
            "hash" = "sha512-1722BiyvX8IJx4K4YirEgqgAfWS+4uqpTKWQeSuMfckoeOj94Dc5NefDcYaxMN7rml3Dt0qySj2PqaoIt8aZ/Q==";
        };
        _ZFesPasN = {
            "id" = "ZFesPasN";
            "file" = "buildcraft-robotics-7.99.24.jar";
            "hash" = "sha512-WoTR7/wu1RXe7HfgeQ16sKQKxaSWmC8wxF+bs55z2pOU/ptmxdwulqQ0/XrMl6Sq9NaRupUABEe0Foz4nGDncw==";
        };
        _FF75vap1 = {
            "id" = "FF75vap1";
            "file" = "buildcraft-robotics-7.99.24.1.jar";
            "hash" = "sha512-sVo0hG8PbeYWZVBGVspBXRFlZ6jc8+i1e/jViQwUFbxzwYz/gYgryg0022R3FBHX0PcIPwPBcjj5YSW+M6hQow==";
        };
        _vWm5dwyh = {
            "id" = "vWm5dwyh";
            "file" = "buildcraft-robotics-7.99.24.2.jar";
            "hash" = "sha512-K3V4tj1lorUE0sAvlkOw/wwpkooLtVRysai2JxxK1bZvNnt9jIaN4ylNLr0EBylSXoLWjLxouK5HLs+NxaliWg==";
        };
        _HB9n5hJp = {
            "id" = "HB9n5hJp";
            "file" = "buildcraft-robotics-7.99.24.3.jar";
            "hash" = "sha512-Nnl/5hkt42RkF5xzWUoIqVz0TbnyRlZSjadra8qO9B4vKxz63cDpX6ZSkyauDRP0cfR8UmT9X6C/OvjMkPoJfg==";
        };
        _NFU38dqy = {
            "id" = "NFU38dqy";
            "file" = "buildcraft-robotics-7.99.24.4.jar";
            "hash" = "sha512-E/5L16B7Mb6p4ZLHx+bVqJeCe74tL5J10ag04XEswci04qe4FY/yf+kYBWUkUV+2EgnAembVkxRLWJ7A/DdWGw==";
        };
        _2DcYQodd = {
            "id" = "2DcYQodd";
            "file" = "buildcraft-robotics-7.99.24.5.jar";
            "hash" = "sha512-A9ivNtO4lGTLIX40nwy2zMH844envcHznOjXkzdBsSN0Wef0f7Q251Q6mttON/6FtWkOfoL8KAC0ZZWj8v66+g==";
        };
        _dcMReptE = {
            "id" = "dcMReptE";
            "file" = "buildcraft-robotics-7.99.24.6.jar";
            "hash" = "sha512-0Z9/ToISaxS65E8U7pCkHg/LtN6/Rb4NEWKXgz57Mvi9c6veFzGzLlsBYI58tnKx0lfyp95PRAp59vl0S0NToQ==";
        };
        _PTMKu0Nj = {
            "id" = "PTMKu0Nj";
            "file" = "buildcraft-robotics-7.99.24.7.jar";
            "hash" = "sha512-9WoE/FU6ZIBpa/7uHcxit8qgKM326xyl0cSiMQWOonF/xcIhy3pfriQdVp8AkJsdJwwZkGRz0Oo0Qe9gEHc0Xg==";
        };
        _XTuMYCPy = {
            "id" = "XTuMYCPy";
            "file" = "buildcraft-robotics-7.99.24.8.jar";
            "hash" = "sha512-yFtc68Lpc0R4ueQW5LWv5tBND++wGb7Jd7IqU77W/XehMrYnNWp11eaHKepx95N9KF8s8Y0mb9Ybc9mN0trKZg==";
        };
        _LmhuTj3G = {
            "id" = "LmhuTj3G";
            "file" = "buildcraft-7.1.27-robotics.jar";
            "hash" = "sha512-J1/IGPMwEI9pIH0QGdSZbpUi6CbOvf6ygAiVF+byQt5XZp0oXzJfP0ZlzLZXzO7pS3pJ8LRp8mxxCqRJo272ew==";
        };
        _3J0W6YR1 = {
            "id" = "3J0W6YR1";
            "file" = "buildcraft-robotics-8.0.0.jar";
            "hash" = "sha512-InzDhp0EKqqc/PuNAhfQITM5Ex2O2abaSSJa8qZzWhZIzYzOF5XTixYVWuo+JnBx+nT2hT5sONl1hKvZ0oN2bA==";
        };
    in {
        "cQ2XvzCc" = _cQ2XvzCc;
        "6DgQaNWV" = _6DgQaNWV;
        "a70VDxL4" = _a70VDxL4;
        "JAxYRxgx" = _JAxYRxgx;
        "9E1C5wY5" = _9E1C5wY5;
        "nPTfteRi" = _nPTfteRi;
        "HaNzgG8y" = _HaNzgG8y;
        "QfQBwx1f" = _QfQBwx1f;
        "qaOaQxVN" = _qaOaQxVN;
        "Pwh9XbDK" = _Pwh9XbDK;
        "k1OtjRlu" = _k1OtjRlu;
        "Ce5LWzK4" = _Ce5LWzK4;
        "459iRlm2" = _459iRlm2;
        "9l5jjgcG" = _9l5jjgcG;
        "Y2dMc3fJ" = _Y2dMc3fJ;
        "8VwoCy6g" = _8VwoCy6g;
        "9b1TwIZz" = _9b1TwIZz;
        "k4IogROh" = _k4IogROh;
        "SMQbOby6" = _SMQbOby6;
        "KKKIuPpw" = _KKKIuPpw;
        "HnHL56Oq" = _HnHL56Oq;
        "WAHZuK90" = _WAHZuK90;
        "LJTxMCGl" = _LJTxMCGl;
        "s1zBGxnY" = _s1zBGxnY;
        "6SB6Yfou" = _6SB6Yfou;
        "S1GOrDBJ" = _S1GOrDBJ;
        "XswYB5SW" = _XswYB5SW;
        "Y1v3cCmo" = _Y1v3cCmo;
        "UDO06N53" = _UDO06N53;
        "Xkgm3itf" = _Xkgm3itf;
        "JkyJZOuw" = _JkyJZOuw;
        "OxbwUfA1" = _OxbwUfA1;
        "aNGEmjTe" = _aNGEmjTe;
        "B12nAAXs" = _B12nAAXs;
        "LOZQLx8l" = _LOZQLx8l;
        "WaLyHl6u" = _WaLyHl6u;
        "sosuIGTW" = _sosuIGTW;
        "848coesO" = _848coesO;
        "VXWFSX0B" = _VXWFSX0B;
        "c4iTlrxf" = _c4iTlrxf;
        "7PFFn2BQ" = _7PFFn2BQ;
        "uNLbT44V" = _uNLbT44V;
        "w8C1VSww" = _w8C1VSww;
        "qDsd7Xuj" = _qDsd7Xuj;
        "TKmxTEe5" = _TKmxTEe5;
        "pkBVCVxa" = _pkBVCVxa;
        "PD2OzzgU" = _PD2OzzgU;
        "RwuGOoE8" = _RwuGOoE8;
        "aczb2T1I" = _aczb2T1I;
        "Wlv30th5" = _Wlv30th5;
        "vAqlfahg" = _vAqlfahg;
        "wbCBKF5U" = _wbCBKF5U;
        "pxEexnPE" = _pxEexnPE;
        "FA26l3tv" = _FA26l3tv;
        "4ZzVwuVr" = _4ZzVwuVr;
        "H0bqhVjK" = _H0bqhVjK;
        "YDonGmMi" = _YDonGmMi;
        "vYd8V9Zb" = _vYd8V9Zb;
        "tL8BOnnj" = _tL8BOnnj;
        "QkCbJOx0" = _QkCbJOx0;
        "AgEIhiJv" = _AgEIhiJv;
        "XKDKPrha" = _XKDKPrha;
        "gd68TY8p" = _gd68TY8p;
        "zfPPCkz4" = _zfPPCkz4;
        "Jl68DgWT" = _Jl68DgWT;
        "oZOgGQd8" = _oZOgGQd8;
        "ZdeMZfFL" = _ZdeMZfFL;
        "PoUpf8Tc" = _PoUpf8Tc;
        "NK6HSFuW" = _NK6HSFuW;
        "iz7AGc75" = _iz7AGc75;
        "edpag2CI" = _edpag2CI;
        "W8N21Si3" = _W8N21Si3;
        "N7Ae81FX" = _N7Ae81FX;
        "7iIESS6d" = _7iIESS6d;
        "lHJSCUvU" = _lHJSCUvU;
        "buLfNHn5" = _buLfNHn5;
        "9U8ejAKk" = _9U8ejAKk;
        "ihErg24Z" = _ihErg24Z;
        "dWBJvsnT" = _dWBJvsnT;
        "Mx1z4j82" = _Mx1z4j82;
        "ZFesPasN" = _ZFesPasN;
        "FF75vap1" = _FF75vap1;
        "vWm5dwyh" = _vWm5dwyh;
        "HB9n5hJp" = _HB9n5hJp;
        "NFU38dqy" = _NFU38dqy;
        "2DcYQodd" = _2DcYQodd;
        "dcMReptE" = _dcMReptE;
        "PTMKu0Nj" = _PTMKu0Nj;
        "XTuMYCPy" = _XTuMYCPy;
        "LmhuTj3G" = _LmhuTj3G;
        "3J0W6YR1" = _3J0W6YR1;
        "forge-1.7.10" = _LmhuTj3G;
        "forge-1.8.9" = _H0bqhVjK;
        "forge-1.11.2" = _PoUpf8Tc;
        "forge-1.12.2" = _3J0W6YR1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildcraft-robotics";
            id = "YZGJU27K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Depends-on-version";
                    shortName = "LicenseRef-Depends-on-version";
                    url = null;
                };
            };
        };
in callPackage fn {version="3J0W6YR1";}