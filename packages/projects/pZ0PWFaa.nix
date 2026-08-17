{lib, callPackage, ...}:
let
    versions = (let
        _WSBpjmQY = {
            "id" = "WSBpjmQY";
            "file" = "unruled_api-forge+1.18.2-0.1.jar";
            "hash" = "sha512-ZdSjCIqYOR+PE/N2sDS1YDJl1f9K7KFdPQOhwWS0mPUXM1S6DXFCuMg0B/RRyKjpsbZTjdwUaJLmon+DzUVqkw==";
        };
        _iIKPATKh = {
            "id" = "iIKPATKh";
            "file" = "unruled_api-forge+1.19.2-0.1.jar";
            "hash" = "sha512-CtZMgF6iopoDThQsiORcOVagyEEZ5gTLS9TNUcF/QfAow4q1f5L1ISqjfwuI9gIXMdlRO5JQuz0WdDQFk4qkvQ==";
        };
        _4zo5z16B = {
            "id" = "4zo5z16B";
            "file" = "unruled_api-forge+1.20-0.1.jar";
            "hash" = "sha512-MZQbHeqI7mkCzasFP3xVPSEEgjZqoyykTtnKiB9VfIpUQuTpYWGBJerWhtkuSnsSpm1waOheCcY2O9ejHS/HuQ==";
        };
        _Yse7wYOt = {
            "id" = "Yse7wYOt";
            "file" = "unruled_api-fabric+1.18.2-0.1.jar";
            "hash" = "sha512-lgG5ISYRv+8OExWCN2Ip7aDlQT9ZN1RK0nluflA9A8jF6Mi4blSl/gYeUNVkwzbCAc0TX7YhX14i2MW/Y1QIrg==";
        };
        _P3F8DB9U = {
            "id" = "P3F8DB9U";
            "file" = "unruled_api-fabric+1.19.2-0.1.jar";
            "hash" = "sha512-ZZjkf9ycPoVP42wGQU0pDEa0wFLCB8n/VBcJzwzUzw3X/W69ZJ+jgVSOvgFkdsX8dAT/na3NRx8YfGWPons8Tg==";
        };
        _llMGVlTP = {
            "id" = "llMGVlTP";
            "file" = "unruled_api-fabric+1.20-0.1.jar";
            "hash" = "sha512-Wy6TXIGASzomTv4QvlN1aChVfG50SCT4CIVPWaDjqLh/IlRL04lAeQefqdj7unwp03conEYPV+QGtF72YV5M0Q==";
        };
        _jeGcUl2a = {
            "id" = "jeGcUl2a";
            "file" = "unruled_api-forge+1.18.2-0.2.jar";
            "hash" = "sha512-V9poMItGgC1pn8ibVuaRRcwfpuVVS3d9gqjs6T9DhEeZF0+/E0CDGYEfxu6dvma42qJl5NG77iXQcNqbw68bfg==";
        };
        _GN3hX08y = {
            "id" = "GN3hX08y";
            "file" = "unruled_api-forge+1.19.2-0.2.jar";
            "hash" = "sha512-PLaSAEtznntsbR9wkPsU+YctgTZy+8TjZXhIff5LMj013xhLwz0K5E1I4sBPJi7z8bb88JAv2U9ievNnfrhEqQ==";
        };
        _GOmxQAer = {
            "id" = "GOmxQAer";
            "file" = "unruled_api-forge+1.20-0.2.jar";
            "hash" = "sha512-ddjkmhQJ2LqmTWHUbRqgw/7I9GU/B0O0VwyJmFhjHWk7lbroIgZ19wQ5bEN83kXTdRam4M7h7f5DvoHxN/1CBw==";
        };
        _krClRJ2Q = {
            "id" = "krClRJ2Q";
            "file" = "unruled_api-fabric+1.18.2-0.2.jar";
            "hash" = "sha512-GNZRP8U1q1ecQc+I1tJLoBOb6jZNgjSSbTflyYdGZyrI142g6Pi9gkhssMImr2sW7IWFdw0JEE7LTLudPbNS1g==";
        };
        _Cn6eo3IZ = {
            "id" = "Cn6eo3IZ";
            "file" = "unruled_api-fabric+1.19.2-0.2.jar";
            "hash" = "sha512-GxLDjCK3U3jzlSZ3EE8eBcjNIqc3se5b7zuU9CoBVAGkY4504hVob8+OQ4RPURCiHt5cKw7VfVnEbfUsD6tw9Q==";
        };
        _n0g1doiq = {
            "id" = "n0g1doiq";
            "file" = "unruled_api-fabric+1.20-0.2.jar";
            "hash" = "sha512-67f89FxV4MjP9QOVpqcI1y4kspn/bwhjv0qQpr2NBtqnEFPaeS1QkSQVN8otric9Pl65HGTokWEm+nJosfx/jw==";
        };
        _Q6TZoyfm = {
            "id" = "Q6TZoyfm";
            "file" = "unruled_api-forge+1.18.2-0.3.jar";
            "hash" = "sha512-1TR4yL5zfsFEaqe7HETXl6wIqf6vV6h1Ic4Tz0sVOJaWqOjdoHG7NE5qtFVVM5WJOG2MgX2y1gJSL8DA4Ao+vw==";
        };
        _GJfaQebh = {
            "id" = "GJfaQebh";
            "file" = "unruled_api-forge+1.19.2-0.3.jar";
            "hash" = "sha512-M+adY5ip9MNiutvLEz3sGWXWEs2Xvn1WXmNNchc3K5LjIPRK5Esy2YAaQbgV9GnJRj607H0PgZkv7UklrG9WZg==";
        };
        _1Qoimwcz = {
            "id" = "1Qoimwcz";
            "file" = "unruled_api-forge+1.20-0.3.jar";
            "hash" = "sha512-44WPp0Rhwi95BBHfm6ceq/VBYAk521JDnE7koEx5Xe7wtKSaYIdjqvaC73iJGNscSS2ZYFJ3Vm+B4VSOzTMXaQ==";
        };
        _XfqLvtE1 = {
            "id" = "XfqLvtE1";
            "file" = "unruled_api-forge+1.19.2-0.4.jar";
            "hash" = "sha512-39ojF8De1AqzuYgPHngxnESUbEd5Su+ajMGjBDyhM1ecql3DTACtrgBn2StZXGkQMU6YNW6L+iMU+qB3S/FsSQ==";
        };
        _OZq2plqJ = {
            "id" = "OZq2plqJ";
            "file" = "unruled_api-forge+1.20-0.4.jar";
            "hash" = "sha512-5kD2b/1/VF2YY9axgoSd3N9Nj9wlUouRn7QL+gXKHfqiyuews3s3ivCGZNFrr8pHWn1MqKW5HyZ/zMBXkiMafA==";
        };
        _lRlvvhCQ = {
            "id" = "lRlvvhCQ";
            "file" = "unruled_api-fabric+1.19.2-0.4.jar";
            "hash" = "sha512-rOhJhRRChEgDpIvveneZ1YWvJVYkIni9lWyTiOh0S1kVH94qZzAzej+QsGeIu60s5wmeF5JDzBzgFsstUQD+Rw==";
        };
        _SUVgOgU9 = {
            "id" = "SUVgOgU9";
            "file" = "unruled_api-fabric+1.20-0.4.jar";
            "hash" = "sha512-VGxJ0f4dmd9AzkMascnoyjM/GUdeh1MwyQRULbRzVgb+40k5bMrxBG7hB7aNlyDByMmwa3CtSpCbC1uYRUgi9Q==";
        };
        _Bz8dSAtU = {
            "id" = "Bz8dSAtU";
            "file" = "unruled_api-forge+1.20-0.5.jar";
            "hash" = "sha512-Res4Kuneuq0Q6U5BWt23mX39z4Qn7vuBLyvjZdWRWTU2zyoqjUxFZk6uAy6LlH1oMJECwT9qlqJanVMZi0NHnQ==";
        };
        _vd6j7EDD = {
            "id" = "vd6j7EDD";
            "file" = "unruled_api-fabric+1.20-0.5.jar";
            "hash" = "sha512-zbPE3LID3RL+yh2YbBlJg5rXWnmsua/ApxXNzH85B+1InlQL3KD3AoL9asOqlBU775OMkKF7LT5FeTI8OygIZA==";
        };
        _KnSUlmyv = {
            "id" = "KnSUlmyv";
            "file" = "unruled_api-forge+1.20-0.5.1.jar";
            "hash" = "sha512-lW+8T1eIzG0HnQTZf4RFQTdRVR4obI6jiF6lR3L1AnKCr+PfJUYSQyQQkiJgFAmi8t9dm7/9JTFJw5aOrm/kMg==";
        };
        _7CcFCBLb = {
            "id" = "7CcFCBLb";
            "file" = "unruled_api-fabric+1.20-0.5.1.jar";
            "hash" = "sha512-O3rlQli/XbAQhqGhV1s2rSEmTS3iZKFgp9i5Lvyntrrr7aDknYnbyzHvsr/RWLcGUhXD5bLgQDmSG3Kv30zOJg==";
        };
        _i8svv1qC = {
            "id" = "i8svv1qC";
            "file" = "unruled_api-fabric+1.20-0.6.jar";
            "hash" = "sha512-gvngXp2SXYc2xHDwjW4S4f3iT31vA7j7bmzt+0nQwtloB8jLTm5Mzz200dPqNCENUB/qkRvBc/SWLQPCSnc8tw==";
        };
        _FCZrZSqR = {
            "id" = "FCZrZSqR";
            "file" = "unruled_api-neo+1.20.2-0.6.jar";
            "hash" = "sha512-qOaE2sd7cPHlnyTgHTn7rnhvlQby/ubFuzmv7SnNFEkDTPuqBwi65BFHXwwuwdBuHVXHO6JzX2nwkxxV+IHNyQ==";
        };
        _wPuCcwWP = {
            "id" = "wPuCcwWP";
            "file" = "unruled_api-neo+1.21-0.6.jar";
            "hash" = "sha512-WN1zdJFaz1B+rwKQ2t6pcNpSQSnh/iaQvy3Yi8h6F1wQwztcemaJqnDVPZhIUfW643Ey7ZWp5Asr1x0oXKjnuQ==";
        };
        _JNUSB5fw = {
            "id" = "JNUSB5fw";
            "file" = "unruled_api-fabric+1.21-0.6.jar";
            "hash" = "sha512-e7ywaHUo8l2c3EK64lwnKt+Ku1CN1+rH9LOKq9wZ+qkNIuFzXtw0nvvNcEm0yGYJ/0Od4OAXrs+Ng/8rsRJakQ==";
        };
        _HxioJpD5 = {
            "id" = "HxioJpD5";
            "file" = "unruled_api-fabric+1.21.4-0.6.jar";
            "hash" = "sha512-l4cK45winq3DsE5dHSh8oAcxqywQx96LV9vZGbowPnlP2VsCOQEk/6pJHWAaAkvnm+k4IE6ZyFk/ftyI9YIiFA==";
        };
        _B2PXTzNc = {
            "id" = "B2PXTzNc";
            "file" = "unruled_api-neo+1.21.4-0.6.jar";
            "hash" = "sha512-Tr7cY4wQQQgh9pgyFmDfZmCY0OR6fmTW6MCMD+YExIGw5VpwXkB0CgeUAitQVg75DVbg/bnNdz2xZDc1rs+l0g==";
        };
        _9xH49Ze1 = {
            "id" = "9xH49Ze1";
            "file" = "unruled_api-neo+1.20.2-1.0.jar";
            "hash" = "sha512-bm1x6uA5j+bXOlr7nBdIHWGXZ+UBmiG4xhitJcJ0RH4WlNBdQBExML2q69vbtxDrTGzBDW54iU5TvAPtv2yzXQ==";
        };
        _RpLmfIeG = {
            "id" = "RpLmfIeG";
            "file" = "unruled_api-neo+1.21-1.0.jar";
            "hash" = "sha512-hPBnNVrYhQ+2i1Xxn3cq0cb/VNDJ1aA+QFbYWbrKNgzh2YMfCfvwgGGPLPA+8RHO3mT+6qHw5GQQjIOvw76dcg==";
        };
        _PBkBkvzW = {
            "id" = "PBkBkvzW";
            "file" = "unruled_api-neo+1.21.4-1.0.jar";
            "hash" = "sha512-YhOwQrqRMvQDmXdGtpGpNoE6fkrkHj+HPyKhGMEg9eN6btLyuQxV7vlxIxo/+Gv0MEa2+gx4M9uFEN/mNp3m8Q==";
        };
        _IEGimRsZ = {
            "id" = "IEGimRsZ";
            "file" = "unruled_api-fabric+1.20-1.0.jar";
            "hash" = "sha512-N7yiqw5dozoM1bYLcNeaZ6ZR6TQaK2dR82pUSKfjG330sTdaSKPlDS2cLFTsS7+YfgwQGtf727Z1jxN7ivrRMg==";
        };
        _xmnvO2fm = {
            "id" = "xmnvO2fm";
            "file" = "unruled_api-fabric+1.21-1.0.jar";
            "hash" = "sha512-yU4uLjEQyTd/Xdc27Lj6Xi2Wlv4lX7hF3EZ/LkO+qVnNwfJmHJBPVM0Hfv+fCeLYMlqI65xDaX9EqV8+Jmt25Q==";
        };
        _f2PZzZxF = {
            "id" = "f2PZzZxF";
            "file" = "unruled_api-fabric+1.21.4-1.0.jar";
            "hash" = "sha512-09T0dGfrGqQIiuFiCX8e5ojtGxx+pvTDFKYghOsMEXuj+c+lXKkaWH6eUxBlZWlJXU+cLKzIKtu7E5Bc9qc1kw==";
        };
        _QS2WVAn6 = {
            "id" = "QS2WVAn6";
            "file" = "unruled_api-neo+1.21.5-1.0.jar";
            "hash" = "sha512-7/fNq+Zil68a8sXd7GrPYh/FJ2ipHLLflUeJRnHyF0h2tDPYDy6is6p+D3krvSiSmxZDTcpSC17wio3w3EOA6w==";
        };
        _SxxdsZIg = {
            "id" = "SxxdsZIg";
            "file" = "unruled_api-fabric+1.21.5-1.0.jar";
            "hash" = "sha512-/2P/EvawC/wV1fBBIDauUUTGSW/Z/PlWI7QBRfQFqBLLAonFqYBnDXk7BYWgi7VeEWPtwTb4C5cUYm11396rFg==";
        };
        _DItBjWQv = {
            "id" = "DItBjWQv";
            "file" = "unruled_api-1.20-universal-1.1.jar";
            "hash" = "sha512-8Grq9ir6Fvt83Sme5Fc8qOTwUOS4mD3NRa/+6TRelvkkTnDkJ5OxNLpss535F1AAgJpITQPLoyJ2VOE9C/e7iw==";
        };
        _A5nlvwxf = {
            "id" = "A5nlvwxf";
            "file" = "unruled_api-1.20.2-universal-1.1.jar";
            "hash" = "sha512-R+v+zlRQx9DUY/1MAu9l9rLWyL4ZzjQCbwB8mqaya9CrwtP5uDh/9es9V7aRN3idTeMojNwtPh2bjPlTvctilQ==";
        };
        _yiCdMq4R = {
            "id" = "yiCdMq4R";
            "file" = "unruled_api-1.21-universal-1.1.jar";
            "hash" = "sha512-s/y1Ferf65cXOrnTj46PSZixWlkQhxastvHiH6hX/unNxYlmtClUwwzousAHSq+r9FhS/PKeg++em9Ocw2UH1Q==";
        };
        _PkgAYrCV = {
            "id" = "PkgAYrCV";
            "file" = "unruled_api-1.21.3-universal-1.1.jar";
            "hash" = "sha512-G/Ew2S2ycKnku1oHfMqvWGSMwstcWT+eF3jwTKT7G7OQheZbvUAJ7i0y7yjJLWkF1B7k/oCu4sgibXf58fhwGw==";
        };
        _ZRIf6aqm = {
            "id" = "ZRIf6aqm";
            "file" = "unruled_api-1.21.5-universal-1.1.jar";
            "hash" = "sha512-BeGhREtDBhG2u+ns97ZzcbeK69JM2aGDt1qmckqtB1+O/3eFLwaiT9/t+9u6mY3Qtxi6Y1nzq8948UA5w/LwbQ==";
        };
        _KOskkH6u = {
            "id" = "KOskkH6u";
            "file" = "unruled_api-1.20-universal-1.1.1.jar";
            "hash" = "sha512-RsLNdiDru7y5tO6SM3iOS10rmFqijxOMOGI4RZOmOwojBLE/NygHSs3ORBFC8kX5wDLCHOo/Gm9cB3PCWN/bQg==";
        };
        _pRExcUPj = {
            "id" = "pRExcUPj";
            "file" = "unruled_api-1.20.2-universal-1.1.1.jar";
            "hash" = "sha512-E05IVyMVK9IVpIZfoeOerWfishGMXuNttStAFqCxPWZrV7a06qtrJWeUlf9W3hO1P45rA0bdwAQ2oQIk3DFrLw==";
        };
        _saLEUrkr = {
            "id" = "saLEUrkr";
            "file" = "unruled_api-1.21-universal-1.1.1.jar";
            "hash" = "sha512-HH2Ojjaf7J2T8tZuZFl46WG3Ca4Gruxi106OHUNvvBcBei7k+7ROjLn9fJv+xhpZsCgWqW6cEmpXpMv8jg98Sg==";
        };
        _rYlvwnuA = {
            "id" = "rYlvwnuA";
            "file" = "unruled_api-1.21.3-universal-1.1.1.jar";
            "hash" = "sha512-mN4FmuK7jHVDzEDZot2u+Bbi2m4bC/SOShTZzY1njMrii64ftERJYcDgcf5a7k3lDvIsYw6pA1ZXGp0XYvYg6g==";
        };
        _ynqgBbVP = {
            "id" = "ynqgBbVP";
            "file" = "unruled_api-1.21.5-universal-1.1.1.jar";
            "hash" = "sha512-NYk3MYt4ar7kQT7+qE0bavjooH97XEEnNmeRYXIzm2stK7tBhaoIUchitex4V8A0VDRThzi92RsDgfodnmX4DA==";
        };
        _keSeTWzS = {
            "id" = "keSeTWzS";
            "file" = "unruled_api-1.20-universal-1.1.2.jar";
            "hash" = "sha512-ycFbtGA2+0gF2C4iDUSK0DDCAXL8LJKIlcaPG+0oxjUdlYQjolFiEIvvrunApczw6lVknuvR5YMz8uNGPEib8Q==";
        };
        _ELPwo49e = {
            "id" = "ELPwo49e";
            "file" = "unruled_api-1.20.2-universal-1.1.2.jar";
            "hash" = "sha512-0OLr4yanA4d1Jd2aIaI2yWaQ9rp1KFGfOKTP0G42/5BTilKVkJstU3uIvb7kfemCLz7YzdT/yuAOfCaS5St+rg==";
        };
        _JucQe4YL = {
            "id" = "JucQe4YL";
            "file" = "unruled_api-1.21-universal-1.1.2.jar";
            "hash" = "sha512-9tsRFojfNZV2XAUazC7/XWhWUCWDpeZbTufKE+PqEKfbTp5R8F54eF43xY3ycst7Vr30A6zjm40GHeIr2YrLxQ==";
        };
        _5J2Czl1t = {
            "id" = "5J2Czl1t";
            "file" = "unruled_api-1.21.3-universal-1.1.2.jar";
            "hash" = "sha512-EkDum5N4u4qha3zo2xnlzZDeYkANELzrYPyIPgu0/T96FSwXJMlgMpuAJ5buH6isUXnz/+x3iSdYANVNJqtd3g==";
        };
        _HUx29BYY = {
            "id" = "HUx29BYY";
            "file" = "unruled_api-1.21.5-universal-1.1.2.jar";
            "hash" = "sha512-+E1f2M+Wc/yCksEj/4lwKS9uhdT0fCztXHCnPupqTBwJK/ref03uyNO3+l2RNRRxQtXTO5tBHCkeNkuAM3BElA==";
        };
        _jozq2SuI = {
            "id" = "jozq2SuI";
            "file" = "unruled_api-1.20-universal-1.1.3.jar";
            "hash" = "sha512-lhxmMckfeLceSAUOFs0f+5fNphIk5dtDC8qcJYfFT0aB0Cc8tmhxEjHTMRCze4NPSsETEYV4ErZSbDYDY0EsZQ==";
        };
        _ilwPdO6j = {
            "id" = "ilwPdO6j";
            "file" = "unruled_api-1.20.2-universal-1.1.3.jar";
            "hash" = "sha512-kZcXpOx3htukcupAkFhNTSu6Yv1AkS+7tD/5AAQNpg6AIhb8c9HI7rseWbqdpzn7JkLRiQAUaHrOo1VuDv6A8w==";
        };
        _yS4Ekb8I = {
            "id" = "yS4Ekb8I";
            "file" = "unruled_api-1.21-universal-1.1.3.jar";
            "hash" = "sha512-4aHq1hevM6daLNxiaIVI7KmdhlP9KCIryF2BaulNwYfGUE92FP65EwxTYwN1DHNB1QWAu76HWzQyNaS62W1hsQ==";
        };
        _S2yWgP36 = {
            "id" = "S2yWgP36";
            "file" = "unruled_api-1.21.3-universal-1.1.3.jar";
            "hash" = "sha512-yLGZd51mMob+QJO/2ptQCA3spSfwqWbMGzMsBP/8ar3JwzQLgsmnMfQw/XP6xM77Sx9/Aa2efsyfafxInwGemw==";
        };
        _ZnvsV33A = {
            "id" = "ZnvsV33A";
            "file" = "unruled_api-1.21.5-universal-1.1.3.jar";
            "hash" = "sha512-OdQNPuchvT52aGyKHfJBfk946K9gzrT/LmT34xotydBvRo6z4/Yi9xTS/heUYPA6Qp1Rl9gA4JwLfKn4jDTQQg==";
        };
        _ZlIFzak1 = {
            "id" = "ZlIFzak1";
            "file" = "unruled_api-1.20-universal-1.2.jar";
            "hash" = "sha512-AhD4uZNw/OWt+L2FyImleSyww1v7RlnRYq1v8T2y8Sc//6JTlot/F800o24GyUbfv0yb4VDbxqxbx/BJfhzXeQ==";
        };
        _V06mi5VP = {
            "id" = "V06mi5VP";
            "file" = "unruled_api-1.20.2-universal-1.2.jar";
            "hash" = "sha512-STVjuOoj1tvPKKRKa0+Q8bbmqTwBSBizPQLIjGxtVa8bGnOGrldIpmctKXfGUcPc0yC8NBUyXPrN1QHNAo6Mqg==";
        };
        _x6ZNJg5i = {
            "id" = "x6ZNJg5i";
            "file" = "unruled_api-1.21-universal-1.2.jar";
            "hash" = "sha512-71kNDIqjXXMy1LxYQAHdOHf+XyLzeQCgpWQmBC7yoUZfzLO60wHAjIh8gj6oog9D7GYm2yBAkjidY0xjGHBp3g==";
        };
        _Sxuih9K9 = {
            "id" = "Sxuih9K9";
            "file" = "unruled_api-1.21.3-universal-1.2.jar";
            "hash" = "sha512-81mznlpp8Z0sjIuXzGqSk9h53c5RpPkzjOg+mzP9SBni9U/mq5HKmRMYuo882WPHpCS18e7ZrJKvaRpP0jCoCw==";
        };
        _n88ZECBC = {
            "id" = "n88ZECBC";
            "file" = "unruled_api-1.21.5-universal-1.2.jar";
            "hash" = "sha512-whfMoWBStNd3wFPBRqsfGOMfJ4mgHN9+N4IsAD7Jz2XaDBM2qInZNel4Wv76FAyk0hokUwFQZEa3TLL16CeIoA==";
        };
        _P6Sor6KX = {
            "id" = "P6Sor6KX";
            "file" = "unruled_api-1.21-universal-1.2.1.jar";
            "hash" = "sha512-fBUF43XgiLrYLYhIWaeShI6pkeC7FEhNLHVtrk12lV0xbmELySTKI8WDUoFwoMKk9aHy8bBVujq3GLDWYHkAqg==";
        };
        _ZfzEBNHD = {
            "id" = "ZfzEBNHD";
            "file" = "unruled_api-1.21.3-universal-1.2.1.jar";
            "hash" = "sha512-S0+1KRHW1l+yvq/7whLlKyJ0K2n71MSFiX8Wo+7b9m3hrb9/9fT5wHMSAk5hOE1giQ/vo8bUKXFcMENTHBxi0Q==";
        };
        _Mn9cnRFX = {
            "id" = "Mn9cnRFX";
            "file" = "unruled_api-1.21.5-universal-1.2.1.jar";
            "hash" = "sha512-1Iuic7m6eP1Ug3STszQGMgzzAfU1vMU/q7vbPMHjPPVUvwr20kdK3sCHm3bUpH6zH8Iyq4+Hup1uC66rlBhj9Q==";
        };
        _D4bskNmn = {
            "id" = "D4bskNmn";
            "file" = "unruled_api-1.20-universal-1.3.jar";
            "hash" = "sha512-KCtLSQUAuNJPMpSL9q2O/hqGH/3YTlUDaGDlVF8LUv3ZsdFAlblsOIlpmJc4S5o4rdUBxg2A0mA3LmGkNza1KA==";
        };
        _gonvxJQF = {
            "id" = "gonvxJQF";
            "file" = "unruled_api-1.20.2-universal-1.3.jar";
            "hash" = "sha512-6LZ1OoagC1hR0hY/z7YwgeyPQZYfp/LklvXAfjCau8XFgUZKlzFcpTlMDIVD8n7r3oTfnj+HCt+syJfnZgq4VA==";
        };
        _fmzw5taO = {
            "id" = "fmzw5taO";
            "file" = "unruled_api-1.21-universal-1.3.jar";
            "hash" = "sha512-05MohMU7cIw+Ye7LJNYQr2dE2eJjHccHu28AUuJQPzVVSbcx2f81rn9aNuWmXebvrirD7ufP/LA69jyDtYLfSg==";
        };
        _q36uKMAG = {
            "id" = "q36uKMAG";
            "file" = "unruled_api-1.21.3-universal-1.3.jar";
            "hash" = "sha512-Jf0eViptcNWtpSZ9SVCLaciEClEUfORo/DzllW2aBgzYiaDtTWFh9ui2/l9xlzy0PJOeShc7VqMC7PYfXbryIQ==";
        };
        _8cgaBJZ2 = {
            "id" = "8cgaBJZ2";
            "file" = "unruled_api-1.21.5-universal-1.3.jar";
            "hash" = "sha512-O2jNM1hbWWo7DGpyKoI/ehMvIlY7NrpaybLd7gTJc6ZDez+IplhVFV9SVgjpMvOqxuG8gOPRq9+Y+uIXuCIxow==";
        };
        _hLEPG8jt = {
            "id" = "hLEPG8jt";
            "file" = "unruled_api-fabric+1.21-1.4.jar";
            "hash" = "sha512-rK/ANALA23c0Ear+9fVxpy9ZyuNLHHYwriiZokF3WPV5wKjpobmozm/Pvit6fk/SA4LkAzhXpcx49m0dz+VSZg==";
        };
        _6TbnUFbd = {
            "id" = "6TbnUFbd";
            "file" = "unruled_api-neo+1.21-1.4.jar";
            "hash" = "sha512-OivUx7Mf34yXnMCGHzgcTcgo0clccLWRkizeNarRfx4cWyQxTl0VCBDgF54PINhm9OXdqQuvoe2YWkYzYLgC6Q==";
        };
        _NLisXoiA = {
            "id" = "NLisXoiA";
            "file" = "unruled_api-fabric+1.21.3-1.4.jar";
            "hash" = "sha512-+rM0HwL1n5L/gxaKSyFx/rfKqlA5vwIJzYM5dmeyBQT3H0mN9iHAK6TtLXSMm7enMYz7jPNGtBv4JenY+AIpbg==";
        };
        _PZ4PPtgK = {
            "id" = "PZ4PPtgK";
            "file" = "unruled_api-neo+1.21.3-1.4.jar";
            "hash" = "sha512-0guorPb81pDLjrKKc37X84RHP7gzSDbr5RCIF5L5BjLyE57Qg5omArCqyJwxCiVkCIjmznzoCiWHOzj7+V9d/A==";
        };
        _adEkKKd9 = {
            "id" = "adEkKKd9";
            "file" = "unruled_api-fabric+1.21.5-1.4.jar";
            "hash" = "sha512-WCMCuUH2oBjZvqyXnH62Fq+w70vY1mqw4boJt3OnctujJEtk4TV4D7Qv77gNcyQlKGV8jZfK1Gmz0udBTUrxTA==";
        };
        _TQSZ7bzr = {
            "id" = "TQSZ7bzr";
            "file" = "unruled_api-neo+1.21.5-1.4.jar";
            "hash" = "sha512-TnRwgPnmy6ZZsmaoBnWmMXicaM/7vdgUV38T9y5X4u/0sSmuLI4qzmZyBDx1Wz0t2q42GrIdvMOMaC77nHsNiw==";
        };
        _Ns7ZCktY = {
            "id" = "Ns7ZCktY";
            "file" = "unruled_api-fabric+1.21.9-1.4.jar";
            "hash" = "sha512-7VTVAp4hTEPV/Dsj5M20OxLvEBCShHarmNOHtHGJYJSD0ej52ftFcX9l02FTRmQQi0k4yQs9iqWLOSAlLqe9qg==";
        };
        _KcGbS2XG = {
            "id" = "KcGbS2XG";
            "file" = "unruled_api-neo+1.21.9-1.4.jar";
            "hash" = "sha512-nVevc2GySVLE6WL5ovfb08oX9cJNS5JsbwpSP8zm4obJtLNBoFE4z8hJuIH4WNWm7MexwFTQrZwGy/B4D2sj3g==";
        };
        _QLDyKSyA = {
            "id" = "QLDyKSyA";
            "file" = "unruled_api-fabric+1.21.3-1.4.1.jar";
            "hash" = "sha512-oG7DEOalmuFsXX3v0fqk5uhTtwWsy/SfrSF0ThYpD0SZkopndGYEj3JpLex+ZYO3k5smWaKYTyF7g5tfOgZi1w==";
        };
        _DzVVb0JC = {
            "id" = "DzVVb0JC";
            "file" = "unruled_api-neo+1.21.3-1.4.1.jar";
            "hash" = "sha512-Vw6fu15ydDtqmN1MKHhnf0njczqdDnVpHeS51srEW6oa94WTYlTI9goL1/XNtcThZ2Xa2i14qXtmDdBC8QqpEQ==";
        };
        _t0bBWaNR = {
            "id" = "t0bBWaNR";
            "file" = "unruled_api-fabric+1.21.5-1.4.1.jar";
            "hash" = "sha512-FBPCCPFH5kO8RN5p39Bx5G3GAaL+TlBj0jxD7xsP9AEXGAWK3rALLTJQzEzWbpMD8H/6U1bf4dNvtAAzkHuJsQ==";
        };
        _83I2NVLq = {
            "id" = "83I2NVLq";
            "file" = "unruled_api-neo+1.21.5-1.4.1.jar";
            "hash" = "sha512-nhKJlelUCzMhLNsZfTckEb5kI4VpRQJmkFZvTzcpxHg9f9t1bxrBXNf7bI/d37d8lOtesATy2jt9KU7uPijg1Q==";
        };
        _8RHn2jrW = {
            "id" = "8RHn2jrW";
            "file" = "unruled_api-fabric+1.21.9-1.4.1.jar";
            "hash" = "sha512-SGgqq56HeMDoomHlN5Jn9I+N5F4SKjcLBNG3qAn6b47zlc4hTuMVj4FkPgW66nUNnaDawJfCSRHCP6XT17E0gA==";
        };
        _XmwkAkN5 = {
            "id" = "XmwkAkN5";
            "file" = "unruled_api-neo+1.21.9-1.4.1.jar";
            "hash" = "sha512-r3k+pDxxLhbWIqWIxL2OiyA5pjpIkGfMZ/fRulzzckbQ+a2NgKR9VNDQ/k7FvIEl7eaXvRFCg8l9+rXt5SWVDQ==";
        };
        _fj0wb1gI = {
            "id" = "fj0wb1gI";
            "file" = "unruled_api-fabric+1.21.11-2.0.jar";
            "hash" = "sha512-NVYS9xGMjcAKWbEUohCB+a+OeVu0KsmUyCoBFgXsLCAKEeHJLdeGNbKrqvLsZfO5iOW5WYLRDEF7bi5S9PjmCg==";
        };
        _gOLODvXh = {
            "id" = "gOLODvXh";
            "file" = "unruled_api-neo+1.21.11-2.0.jar";
            "hash" = "sha512-K8CUfKEXO1M0F5SbMRa1D25jJns/20RS1FMvoyzkAiH/hWkPiV1lVpCx3DWtV4wact4tdw6z6IhnEYtirTkG1Q==";
        };
        _JJUYX5NJ = {
            "id" = "JJUYX5NJ";
            "file" = "unruled_api-fabric+1.21.11-2.0.1.jar";
            "hash" = "sha512-5I53g+Gp98Ove3YT0feX7XKrSryNKZyfafbpLOBbBt6KBTYZQrtFOWDTwK3ZYhUsuTf/HegTWTNFLLrwfF1Fqw==";
        };
        _CvnxoSoJ = {
            "id" = "CvnxoSoJ";
            "file" = "unruled_api-neo+1.21.11-2.0.1.jar";
            "hash" = "sha512-VTGD1+e3xIonFdo2AOtPI04xT7eVdhJnruD24vthXAtLnPPL/6aFLTYPBVCof0stSrl7uLF+IwjbPVa6anzTPQ==";
        };
        _yP6k7har = {
            "id" = "yP6k7har";
            "file" = "unruled_api-fabric+1.21.11-2.0.2.jar";
            "hash" = "sha512-BZBJ4/N9CE0tXhCqqPOvyHOm+r3MquqES+akxvVrm2m1xFUbMPG+YrkLXZm0+KyzEiBx8VxhtLGgrpOzUSKd7g==";
        };
        _QCKvVpuU = {
            "id" = "QCKvVpuU";
            "file" = "unruled_api-neo+1.21.11-2.0.2.jar";
            "hash" = "sha512-Z4R6LjbjDB/2mIXoYOlJrSo/4+E+w/0gQArQ2uyxfVfTJH4MSvK1wfBEA5zAnH34PQUkIbnUobw4w/5SdUy2ag==";
        };
        _phjoxxQF = {
            "id" = "phjoxxQF";
            "file" = "unruled_api-fabric+1.21.11-2.0.3.jar";
            "hash" = "sha512-BSlQfau6IAc21jPFyxeFYZOtuEtY4jywUubjowlADNU0hc1GXMOD33OqgXcugDDuQeYRzgkVeDDVSApwChRiRg==";
        };
        _Sc2GmLQd = {
            "id" = "Sc2GmLQd";
            "file" = "unruled_api-neo+1.21.11-2.0.3.jar";
            "hash" = "sha512-60OEuEFOfijUqUKGv90BSXo+uY5NphXOXK/CzJ2lXwj2UI+x8IQ9cA2EKz5U+EAc1IGjuHoML3Wm9zmfkOLs/A==";
        };
        _Ri6GrxLw = {
            "id" = "Ri6GrxLw";
            "file" = "unruled_api-fabric+1.21.11-2.1.jar";
            "hash" = "sha512-loloGC9slKtgyc5oR504dxaQwCd4fY65IJeIlnHOFw4Z/Gz2MfMBawWK4zklaGnDtoVcbdIt7FOMBboZ93op+Q==";
        };
        _VWdt51lg = {
            "id" = "VWdt51lg";
            "file" = "unruled_api-neo+1.21.11-2.1.jar";
            "hash" = "sha512-WErb5FGgYxU6qI/GGL9p9ChGV59pUQ3VOvQZJdtybq2H3xDBOc13w51oWoVtLe4xz7euss9RcFiesWlFLiXDpQ==";
        };
        _Q82NRXmO = {
            "id" = "Q82NRXmO";
            "file" = "unruled_api-unruled-api+26.1-2.2.jar";
            "hash" = "sha512-nLtQTo9AMG2z0/7Nz0rA8lEPGm/FsWjY4KWauDL7DrSc2wnX94+vkm28crJLLysIva8i7ocX9SDkHP/YyQIwyQ==";
        };
        _mNqkgL8r = {
            "id" = "mNqkgL8r";
            "file" = "unruled_api-unruled-api+26.1-2.3.jar";
            "hash" = "sha512-xfpdkcUIL3LlyP3o0yJdvFi/NbHbMc5HWAwX2R/uoQSQvKDUN9Er4J+3dLRzbTnBk/e21HJj3KkrxL4V97h6CA==";
        };
        _dlZrZJAh = {
            "id" = "dlZrZJAh";
            "file" = "unruled_api-unruled-api+26.1-2.3.1.jar";
            "hash" = "sha512-kBVyK12cvj67d8OEDhWy6lQ63o4b71xDpi6V1XwaEgh45sp/S84MVXnRKV97RVtS+OmQTDuqLzVMJWgGyFCmXQ==";
        };
        _UmGlq6E1 = {
            "id" = "UmGlq6E1";
            "file" = "unruled_api-unruled-api+26.1-2.3.2.jar";
            "hash" = "sha512-AHjwoogG9cONTNrZzAJwmDxxzwfEjjZjiJOsPRkq/2WfsgQYderL0/zoDWYH37EeoLe9ihcgFZOw3bR00uTTAA==";
        };
        _qXiGMlFi = {
            "id" = "qXiGMlFi";
            "file" = "unruled_api-unruled-api+26.1-2.3.3.jar";
            "hash" = "sha512-Y8sU3RvN7KTlTUXXkov1YygDwnjBIs2MVSgPcvkidVOzg2Hv+IPK3JwzYZAlzzfywVtAIXsyn6RwGRxB9hVyEQ==";
        };
        _XRwrYSiD = {
            "id" = "XRwrYSiD";
            "file" = "unruled_api-unruled-api+26.2-2.3.3.jar";
            "hash" = "sha512-BYxY5Zn1Oxpb5s/oHfDvJBGoH7NQg0ZKPgh0QS88laPQvwsRpusQh6nuipstp+7UQRhl3iFVv1BWsHlK6Mg1Xg==";
        };
    in {
        "WSBpjmQY" = _WSBpjmQY;
        "iIKPATKh" = _iIKPATKh;
        "4zo5z16B" = _4zo5z16B;
        "Yse7wYOt" = _Yse7wYOt;
        "P3F8DB9U" = _P3F8DB9U;
        "llMGVlTP" = _llMGVlTP;
        "jeGcUl2a" = _jeGcUl2a;
        "GN3hX08y" = _GN3hX08y;
        "GOmxQAer" = _GOmxQAer;
        "krClRJ2Q" = _krClRJ2Q;
        "Cn6eo3IZ" = _Cn6eo3IZ;
        "n0g1doiq" = _n0g1doiq;
        "Q6TZoyfm" = _Q6TZoyfm;
        "GJfaQebh" = _GJfaQebh;
        "1Qoimwcz" = _1Qoimwcz;
        "XfqLvtE1" = _XfqLvtE1;
        "OZq2plqJ" = _OZq2plqJ;
        "lRlvvhCQ" = _lRlvvhCQ;
        "SUVgOgU9" = _SUVgOgU9;
        "Bz8dSAtU" = _Bz8dSAtU;
        "vd6j7EDD" = _vd6j7EDD;
        "KnSUlmyv" = _KnSUlmyv;
        "7CcFCBLb" = _7CcFCBLb;
        "i8svv1qC" = _i8svv1qC;
        "FCZrZSqR" = _FCZrZSqR;
        "wPuCcwWP" = _wPuCcwWP;
        "JNUSB5fw" = _JNUSB5fw;
        "HxioJpD5" = _HxioJpD5;
        "B2PXTzNc" = _B2PXTzNc;
        "9xH49Ze1" = _9xH49Ze1;
        "RpLmfIeG" = _RpLmfIeG;
        "PBkBkvzW" = _PBkBkvzW;
        "IEGimRsZ" = _IEGimRsZ;
        "xmnvO2fm" = _xmnvO2fm;
        "f2PZzZxF" = _f2PZzZxF;
        "QS2WVAn6" = _QS2WVAn6;
        "SxxdsZIg" = _SxxdsZIg;
        "DItBjWQv" = _DItBjWQv;
        "A5nlvwxf" = _A5nlvwxf;
        "yiCdMq4R" = _yiCdMq4R;
        "PkgAYrCV" = _PkgAYrCV;
        "ZRIf6aqm" = _ZRIf6aqm;
        "KOskkH6u" = _KOskkH6u;
        "pRExcUPj" = _pRExcUPj;
        "saLEUrkr" = _saLEUrkr;
        "rYlvwnuA" = _rYlvwnuA;
        "ynqgBbVP" = _ynqgBbVP;
        "keSeTWzS" = _keSeTWzS;
        "ELPwo49e" = _ELPwo49e;
        "JucQe4YL" = _JucQe4YL;
        "5J2Czl1t" = _5J2Czl1t;
        "HUx29BYY" = _HUx29BYY;
        "jozq2SuI" = _jozq2SuI;
        "ilwPdO6j" = _ilwPdO6j;
        "yS4Ekb8I" = _yS4Ekb8I;
        "S2yWgP36" = _S2yWgP36;
        "ZnvsV33A" = _ZnvsV33A;
        "ZlIFzak1" = _ZlIFzak1;
        "V06mi5VP" = _V06mi5VP;
        "x6ZNJg5i" = _x6ZNJg5i;
        "Sxuih9K9" = _Sxuih9K9;
        "n88ZECBC" = _n88ZECBC;
        "P6Sor6KX" = _P6Sor6KX;
        "ZfzEBNHD" = _ZfzEBNHD;
        "Mn9cnRFX" = _Mn9cnRFX;
        "D4bskNmn" = _D4bskNmn;
        "gonvxJQF" = _gonvxJQF;
        "fmzw5taO" = _fmzw5taO;
        "q36uKMAG" = _q36uKMAG;
        "8cgaBJZ2" = _8cgaBJZ2;
        "hLEPG8jt" = _hLEPG8jt;
        "6TbnUFbd" = _6TbnUFbd;
        "NLisXoiA" = _NLisXoiA;
        "PZ4PPtgK" = _PZ4PPtgK;
        "adEkKKd9" = _adEkKKd9;
        "TQSZ7bzr" = _TQSZ7bzr;
        "Ns7ZCktY" = _Ns7ZCktY;
        "KcGbS2XG" = _KcGbS2XG;
        "QLDyKSyA" = _QLDyKSyA;
        "DzVVb0JC" = _DzVVb0JC;
        "t0bBWaNR" = _t0bBWaNR;
        "83I2NVLq" = _83I2NVLq;
        "8RHn2jrW" = _8RHn2jrW;
        "XmwkAkN5" = _XmwkAkN5;
        "fj0wb1gI" = _fj0wb1gI;
        "gOLODvXh" = _gOLODvXh;
        "JJUYX5NJ" = _JJUYX5NJ;
        "CvnxoSoJ" = _CvnxoSoJ;
        "yP6k7har" = _yP6k7har;
        "QCKvVpuU" = _QCKvVpuU;
        "phjoxxQF" = _phjoxxQF;
        "Sc2GmLQd" = _Sc2GmLQd;
        "Ri6GrxLw" = _Ri6GrxLw;
        "VWdt51lg" = _VWdt51lg;
        "Q82NRXmO" = _Q82NRXmO;
        "mNqkgL8r" = _mNqkgL8r;
        "dlZrZJAh" = _dlZrZJAh;
        "UmGlq6E1" = _UmGlq6E1;
        "qXiGMlFi" = _qXiGMlFi;
        "XRwrYSiD" = _XRwrYSiD;
        "forge-1.18" = _Q6TZoyfm;
        "forge-1.18.1" = _Q6TZoyfm;
        "forge-1.18.2" = _Q6TZoyfm;
        "forge-1.19" = _XfqLvtE1;
        "forge-1.19.1" = _XfqLvtE1;
        "forge-1.19.2" = _XfqLvtE1;
        "forge-1.19.3" = _XfqLvtE1;
        "forge-1.19.4" = _XfqLvtE1;
        "forge-1.20" = _D4bskNmn;
        "forge-1.20.1" = _D4bskNmn;
        "forge-1.20.2" = _KnSUlmyv;
        "forge-1.20.3" = _KnSUlmyv;
        "forge-1.20.4" = _KnSUlmyv;
        "forge-1.20.5" = _KnSUlmyv;
        "forge-1.20.6" = _KnSUlmyv;
        "forge-1.21" = _KnSUlmyv;
        "forge-1.21.1" = _KnSUlmyv;
        "forge-1.21.2" = _KnSUlmyv;
        "forge-1.21.3" = _KnSUlmyv;
        "fabric-1.18" = _krClRJ2Q;
        "fabric-1.18.1" = _krClRJ2Q;
        "fabric-1.18.2" = _krClRJ2Q;
        "fabric-1.19" = _lRlvvhCQ;
        "fabric-1.19.1" = _lRlvvhCQ;
        "fabric-1.19.2" = _lRlvvhCQ;
        "fabric-1.19.3" = _lRlvvhCQ;
        "fabric-1.19.4" = _lRlvvhCQ;
        "fabric-1.20" = _D4bskNmn;
        "fabric-1.20.1" = _D4bskNmn;
        "fabric-1.20.2" = _gonvxJQF;
        "fabric-1.20.3" = _gonvxJQF;
        "fabric-1.20.4" = _gonvxJQF;
        "fabric-1.20.5" = _gonvxJQF;
        "fabric-1.20.6" = _gonvxJQF;
        "fabric-1.21" = _hLEPG8jt;
        "fabric-1.21.1" = _hLEPG8jt;
        "fabric-1.21.2" = _hLEPG8jt;
        "fabric-1.21.3" = _QLDyKSyA;
        "fabric-1.21.4" = _QLDyKSyA;
        "fabric-1.21.5" = _t0bBWaNR;
        "fabric-1.21.6" = _t0bBWaNR;
        "fabric-1.21.7" = _t0bBWaNR;
        "fabric-1.21.8" = _t0bBWaNR;
        "fabric-1.21.9" = _8RHn2jrW;
        "fabric-1.21.10" = _8RHn2jrW;
        "fabric-1.21.11" = _Ri6GrxLw;
        "fabric-26.1" = _qXiGMlFi;
        "fabric-26.1.1" = _qXiGMlFi;
        "fabric-26.1.2" = _qXiGMlFi;
        "fabric-26.2" = _XRwrYSiD;
        "quilt-1.18" = _krClRJ2Q;
        "quilt-1.18.1" = _krClRJ2Q;
        "quilt-1.18.2" = _krClRJ2Q;
        "quilt-1.19" = _lRlvvhCQ;
        "quilt-1.19.1" = _lRlvvhCQ;
        "quilt-1.19.2" = _lRlvvhCQ;
        "quilt-1.19.3" = _lRlvvhCQ;
        "quilt-1.19.4" = _lRlvvhCQ;
        "quilt-1.20" = _D4bskNmn;
        "quilt-1.20.1" = _D4bskNmn;
        "quilt-1.20.2" = _gonvxJQF;
        "quilt-1.20.3" = _gonvxJQF;
        "quilt-1.20.4" = _gonvxJQF;
        "quilt-1.20.5" = _gonvxJQF;
        "quilt-1.20.6" = _gonvxJQF;
        "quilt-1.21" = _fmzw5taO;
        "quilt-1.21.1" = _fmzw5taO;
        "quilt-1.21.2" = _fmzw5taO;
        "quilt-1.21.3" = _q36uKMAG;
        "quilt-1.21.4" = _q36uKMAG;
        "quilt-1.21.5" = _8cgaBJZ2;
        "quilt-1.21.6" = _8cgaBJZ2;
        "quilt-1.21.7" = _8cgaBJZ2;
        "quilt-1.21.8" = _8cgaBJZ2;
        "neoforge-1.20" = _D4bskNmn;
        "neoforge-1.20.1" = _D4bskNmn;
        "neoforge-1.20.2" = _gonvxJQF;
        "neoforge-1.20.3" = _gonvxJQF;
        "neoforge-1.20.4" = _gonvxJQF;
        "neoforge-1.20.5" = _gonvxJQF;
        "neoforge-1.20.6" = _gonvxJQF;
        "neoforge-1.21" = _6TbnUFbd;
        "neoforge-1.21.1" = _6TbnUFbd;
        "neoforge-1.21.2" = _6TbnUFbd;
        "neoforge-1.21.3" = _DzVVb0JC;
        "neoforge-1.21.4" = _DzVVb0JC;
        "neoforge-1.21.5" = _83I2NVLq;
        "neoforge-1.21.6" = _83I2NVLq;
        "neoforge-1.21.7" = _83I2NVLq;
        "neoforge-1.21.8" = _83I2NVLq;
        "neoforge-1.21.9" = _XmwkAkN5;
        "neoforge-1.21.10" = _XmwkAkN5;
        "neoforge-1.21.11" = _VWdt51lg;
        "neoforge-26.1" = _qXiGMlFi;
        "neoforge-26.1.1" = _qXiGMlFi;
        "neoforge-26.1.2" = _qXiGMlFi;
        "neoforge-26.2" = _XRwrYSiD;
        "default" = _XRwrYSiD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unruled-api";
            id = "pZ0PWFaa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}