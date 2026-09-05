{lib, callPackage, ...}:
let
    versions = (let
        _b5mxYwON = {
            "id" = "b5mxYwON";
            "file" = "BotanyPots-1.14.4-1.0.4.jar";
            "hash" = "sha512-to0+F4l4FLgxbXug52JZuP73fjc2e+1vj3PDiqsIAnf/9jLMeX3MGcENioRQ8g5ABVMjbT7cbRHg8suqojmrQQ==";
        };
        _iMQBGtqw = {
            "id" = "iMQBGtqw";
            "file" = "BotanyPots-1.14.4-1.0.5.jar";
            "hash" = "sha512-Jvhi/KK2wvpnrkxv3PENeMyVxdazPKTUmojfJuDoJ1NBN20APzbylRrcquwAwdlYdT2asAAvYmLiKbWR+1o59w==";
        };
        _RT7eZyZI = {
            "id" = "RT7eZyZI";
            "file" = "BotanyPots-1.14.4-1.0.6.jar";
            "hash" = "sha512-zkfOaweOwWROhWcDDG90dT7EJdzBRdzM9pYOqs8YFuYlYgNb+zbomzBqMAE7Wv9d8pqnCLw4yO0c7Kmyxc1ZYA==";
        };
        _KMLP03vj = {
            "id" = "KMLP03vj";
            "file" = "BotanyPots-1.14.4-1.0.7.jar";
            "hash" = "sha512-vyxn/dJSY13HQv7oSISDISosbUpUAS30l61/o+TFkP1vQML/9iIzA6z48PIoBfP2GQHRnQ0kqWyAtthuYAI5eg==";
        };
        _kjwXxqU7 = {
            "id" = "kjwXxqU7";
            "file" = "BotanyPots-1.14.4-1.0.8.jar";
            "hash" = "sha512-udn+frWIKHd+bgR/GxCWpGk849TjieFqZqEDehv80rynr6+9k8EHBU2DZ5ah3QS98fCP3EvMMmGk/XXHmKw9mA==";
        };
        _bINRzZlR = {
            "id" = "bINRzZlR";
            "file" = "BotanyPots-1.14.4-1.0.9.jar";
            "hash" = "sha512-fxT8QzHbjV7H9LIpNEJkTsZzDnJgK7uFN7N1Ai68IUEphxbfWurMv9BefnJn6vQZMauo6vztV37GuN01/ogQAg==";
        };
        _sPNWh0CW = {
            "id" = "sPNWh0CW";
            "file" = "BotanyPots-1.14.4-1.0.10.jar";
            "hash" = "sha512-/LJh6Z9fIplq3N+lSM1rfl34D8J8kyTiQ08jiplvHQuf0R6Xe1dXeIaSlKZcsvTm/vGXR6ccSrJ1NoQVHGIBzw==";
        };
        _nO6aC2vZ = {
            "id" = "nO6aC2vZ";
            "file" = "BotanyPots-1.15.2-2.0.1.jar";
            "hash" = "sha512-IdRi8retTXuVwtc6ckl8QE7IyoA26o2VJ0LzvI2uxmm7hI7onNcQQNM8lAHw6v7Ppz2Eqlc+LevI6Y9QYAW9Ng==";
        };
        _Mxu3JLmX = {
            "id" = "Mxu3JLmX";
            "file" = "BotanyPots-1.15.2-2.0.2.jar";
            "hash" = "sha512-lJ555NHZkBCvlatmMsMH1Pve1bLbZaNkWPSmZZa/PX7kNb6DaycP+/9lmdO7frRwXiRovMClmht2sXne7Zhvuw==";
        };
        _4hTvRXBf = {
            "id" = "4hTvRXBf";
            "file" = "BotanyPots-1.15.2-2.0.3.jar";
            "hash" = "sha512-EzRvLAE8/eRlJhZfIlwHPvPSFQHAlhxGrJhIXJRr4wlvPgpC4NgLzBtYfo8XwXMGDQ0i53UlRnq/tdBWTicteA==";
        };
        _uN9iv66c = {
            "id" = "uN9iv66c";
            "file" = "BotanyPots-1.15.2-2.0.4.jar";
            "hash" = "sha512-yzR22LXTRKItS5dt7gEUnKpvrPOEKEoNeznjTDI+NLM3cgeoXe1pxONYsdnPOknEzJwqUTTO93Wmn0xsoG+Q7A==";
        };
        _wMmk2G9H = {
            "id" = "wMmk2G9H";
            "file" = "BotanyPots-1.15.2-2.0.5.jar";
            "hash" = "sha512-dkIhdtSn50yN/H6EamCr36qG3FmLfkvvTSQWkUusFkXYwS0onoTsLKY7X3bXfhM3PKQHNSO6nSVBqpW3144zpw==";
        };
        _2Bf9rXlR = {
            "id" = "2Bf9rXlR";
            "file" = "BotanyPots-1.14.4-1.0.11.jar";
            "hash" = "sha512-f4lS0735fO9kwB6UJraYBkK41NPylcpnXx/K1BTUzAVDgLCrXdEiQXTwP27gm1gq4hr+dpcbjhbKkt690hd27Q==";
        };
        _v1zJJjEY = {
            "id" = "v1zJJjEY";
            "file" = "BotanyPots-1.15.2-2.0.6.jar";
            "hash" = "sha512-nc03e6uRsLMRWcc+FJlr2Mf1v/qHr0zJx0wdMPKy/1vb58XQlpCqqQZzcKjHLBIUtpU380ww34fqO0TbfisMdQ==";
        };
        _8vQ4xjdg = {
            "id" = "8vQ4xjdg";
            "file" = "BotanyPots-1.15.2-2.0.7.jar";
            "hash" = "sha512-YOYU7HyrGc/jwvr61Lpev7dgacq+NkP3QdQ+e0RBxjaTQPjIDFf7NTQphMbV0zWZI8gmZh8IXJByZlAGAh7CXQ==";
        };
        _jgDicWMG = {
            "id" = "jgDicWMG";
            "file" = "BotanyPots-1.15.2-2.0.8.jar";
            "hash" = "sha512-RLe3BCnJlYEmGTRf1PM69pcz1nz+dHTSYyBzKeTAmisI09Htk/dMYZd9xT3RTHhtANauNBAEXUr7tjscnf3GPw==";
        };
        _un2YSR1V = {
            "id" = "un2YSR1V";
            "file" = "BotanyPots-1.15.2-2.0.9.jar";
            "hash" = "sha512-ttuYcH/BRBW8JaAKI/CvjjV05FoSxxMyQ2tmqYlxyDwNrdHteMCq8t3PNbYWhESamP9o/QOKCSblgiB3oodCwA==";
        };
        _Y1I8DAeO = {
            "id" = "Y1I8DAeO";
            "file" = "BotanyPots-1.15.2-2.0.10.jar";
            "hash" = "sha512-elgeePh6TerxwnoaOHCN+ZMCEBNzSXS2646uqRV0z6/1q16qgJpPEhDohVvkltwuo/VY9fT/CcCuJSEpbtPXcw==";
        };
        _QA0T7MaY = {
            "id" = "QA0T7MaY";
            "file" = "BotanyPots-1.15.2-2.0.11.jar";
            "hash" = "sha512-ll3KogTGRfKDUSj4SSRpHHxKJBTnE53o+yVLiiP0ik+IH7d2nu42GAI2Z7ZPz1V88T2pVrYUsRkY+jWEeL030Q==";
        };
        _iy5VqGMh = {
            "id" = "iy5VqGMh";
            "file" = "BotanyPots-1.15.2-2.0.12.jar";
            "hash" = "sha512-uLbut3zOHUiHmECi3bBNDl8qea/F8KuGyAAXR1Mqn1bnEPne5GWUFfvNDdcm/I54oliQam+/Oiy3IxXtFZZ7GA==";
        };
        _vtqE7MnE = {
            "id" = "vtqE7MnE";
            "file" = "BotanyPots-1.15.2-2.0.13.jar";
            "hash" = "sha512-z/2lfO96IVtJffRqifqUa6/KYkLuv1tez7zaLzaVYQVNlcSPkRMJMp3kpXYtTihEh1QdL9sCmeZHoRpu0KWVzg==";
        };
        _D6IqCOWI = {
            "id" = "D6IqCOWI";
            "file" = "BotanyPots-1.15.2-2.0.14.jar";
            "hash" = "sha512-ESMazdZh/0rY65nwxhyt5xice0KaA2+t+kp4+Gk0C3oIlLUZ8N6NdoNIYl2pFoLUOsJqulXqBbymHgC6hDQC0w==";
        };
        _aDeUqHV9 = {
            "id" = "aDeUqHV9";
            "file" = "BotanyPots-1.14.4-1.0.12.jar";
            "hash" = "sha512-8YMGzi+Un34Pdj9i589ilEkkoxrAQpMazACQ5ZBVAcM2sQn/rzwP+zDJIiReHcLGls+/j3UyhiP3kgHCzPz4gg==";
        };
        _KSY8dERX = {
            "id" = "KSY8dERX";
            "file" = "BotanyPots-1.15.2-2.0.15.jar";
            "hash" = "sha512-kQp/gwVxEJBPXq3SZv96OSDVAAm9YEyk8tssOGUSAnpcLhH33YDeRBivX1iFpKaLChWNc13NjNywdmCkqjkYXA==";
        };
        _aSUHmGa8 = {
            "id" = "aSUHmGa8";
            "file" = "BotanyPots-1.15.2-2.0.16.jar";
            "hash" = "sha512-zkjg5FA9onxMA1WwqSrj4tjZeINuSiCuxhm2+25vA4uYRPyv/6xPjfncUzxAtcpEoH/uiAAkNapnIbCKTck6ww==";
        };
        _kM3vNt3b = {
            "id" = "kM3vNt3b";
            "file" = "BotanyPots-1.15.2-2.0.17.jar";
            "hash" = "sha512-Yf39vekWwglskEUc4PdDYN2Mx/oiJD6TLy74tq7DxP+X/RKoAEYhvP0D4K8ZKzjDDdFvKTokFLz1BA494X4XDA==";
        };
        _tniym3XQ = {
            "id" = "tniym3XQ";
            "file" = "BotanyPots-1.15.2-2.0.18.jar";
            "hash" = "sha512-vMpnVzrxNu7G/XTD9nDrnsE9B0fxv9RjonZjP+URG4pnyCHqaU3Dxj+sUC14K6fOCd3Hf5l8+yFMKZShGzl/cA==";
        };
        _lLlZ2NgI = {
            "id" = "lLlZ2NgI";
            "file" = "BotanyPots-1.15.2-2.0.19.jar";
            "hash" = "sha512-hR6aWw4/X0vbk3KzYVekEe8xjR6uRxxu0B+3JSavSwrgnfXAysQhxNjruiE/zHqGaw0etMy46BL4nuqYwOzKKQ==";
        };
        _sGOwrGaQ = {
            "id" = "sGOwrGaQ";
            "file" = "BotanyPots-1.15.2-2.0.20.jar";
            "hash" = "sha512-77fY5Qah+2btlugnGBdrCL+aGM/6k2b4Pl2R3b4eJ9BgROCpYQY6kOc16N1Y1Ci+jftUFAzwNJbrMUCijq0Iyw==";
        };
        _ggPYGn5y = {
            "id" = "ggPYGn5y";
            "file" = "BotanyPots-1.15.2-2.0.21.jar";
            "hash" = "sha512-cB8RcRZA3ch3UwO3Fxq4rqF2McP7SbHmSq1nq9Hs4qPTLGuQiSoYWUxgRAj5gHm25qlIp/A6xu+p57nDMbyKJA==";
        };
        _xlw0BfnU = {
            "id" = "xlw0BfnU";
            "file" = "BotanyPots-1.15.2-2.0.22.jar";
            "hash" = "sha512-Z/tHex02vq0t0tHPwQcbeoC55OpbuXLxrI0P8xxx1i45MP6tUkcQe5HJltBqeiiKmiaJYRaqrzysTvlcHaZqaA==";
        };
        _f0BK8ost = {
            "id" = "f0BK8ost";
            "file" = "BotanyPots-1.15.2-2.0.23.jar";
            "hash" = "sha512-E1Zu1l8xMGjNxSu709V3pDNaS/onmM9Wmu4rVw/ynPUSNBE1VIBp+P+nywoiHJWRC2BGLZ8AAMUHmyPkNJWitA==";
        };
        _FpXyQY5M = {
            "id" = "FpXyQY5M";
            "file" = "BotanyPots-1.15.2-2.0.24.jar";
            "hash" = "sha512-xEINSZ4E9EnGrbmoVYa5cTqLjajZI6kOLrHf+kByffzzK5OvkPbTSzC9jR35rC1QEKQP5z1juPS25U2ylKaw3A==";
        };
        _RO8eKpcU = {
            "id" = "RO8eKpcU";
            "file" = "BotanyPots-1.15.2-2.0.25.jar";
            "hash" = "sha512-ceZg1gYVIIPRX7aw0sC+SfX+di2c2Ucj1WR/x+4/OfzZIN9stZyBqLER1oRTpHY+OfagtdD7C4rQhaS/nHABhQ==";
        };
        _VqBt8A2a = {
            "id" = "VqBt8A2a";
            "file" = "BotanyPots-1.15.2-2.0.26.jar";
            "hash" = "sha512-wIWfFWBrMQG8arcEnwyda2rmchjU/lRJbL7ehuzJK0/jHgHyVdR0aLO2aiIvhtvOydEGNrsafSz6fq+W4SgUqA==";
        };
        _L7F5jDFa = {
            "id" = "L7F5jDFa";
            "file" = "BotanyPots-1.15.2-2.0.27.jar";
            "hash" = "sha512-sXEBMqhx2UOsoQHni3F1KuX0DufXZephWQj2hgwxBy+n96ZTe/uCO6lvrWI3/D+eVZ43DdC8IqkfaDm1rQ+pCA==";
        };
        _qLdmiBEy = {
            "id" = "qLdmiBEy";
            "file" = "BotanyPots-1.16.1-3.0.2.jar";
            "hash" = "sha512-yhMbO+xvA7YMf7YeDL5K4r172VSIg5vFaZYHdZFvqUC9chazWom75KvmbW6wCpwT9Q18GLXajHRNGnazdrcq0g==";
        };
        _cY6hgg48 = {
            "id" = "cY6hgg48";
            "file" = "BotanyPots-1.16.1-3.0.3.jar";
            "hash" = "sha512-i2HSDf2BB+b9QrpFla+uwEwh7lZRxet9hIopsY8DT9jvge3z2MWK1GFEndDs4LVahJx5xOfvZVCpbO+NKSBOJA==";
        };
        _khgf9p9l = {
            "id" = "khgf9p9l";
            "file" = "BotanyPots-1.16.1-3.0.4.jar";
            "hash" = "sha512-pJ9XuoiDAQ4pNlx+PtBu5Q5MnSPUQzg1RlEJSQEKjv3mwYGTdQ9MzZPG/JaU4rIxgms328OV4ran3y9I8FvPXw==";
        };
        _EB52GwPC = {
            "id" = "EB52GwPC";
            "file" = "BotanyPots-1.16.1-3.0.5.jar";
            "hash" = "sha512-kVbtJ4bJ/+lcB1igFcRUpumf/6pJ+Go9v4u+nTfpAvP7xWvjujSNrJn6WY7e2PlNMF4vUBT5aZz0wG83iY+6aA==";
        };
        _WcqOb7st = {
            "id" = "WcqOb7st";
            "file" = "BotanyPots-1.16.1-3.0.6.jar";
            "hash" = "sha512-FCSy/ZInH/VM2n0dFlz8h83WDYO7a4zqUWZnk53Ck131e1b7/nkgLXaEmJ8Nra31WW9riXq6Mi3MKAHHZ+ihzQ==";
        };
        _I0DDqlhK = {
            "id" = "I0DDqlhK";
            "file" = "BotanyPots-1.16.1-3.0.7.jar";
            "hash" = "sha512-OLY8ZGjaZHP5Ss7egtvK/5AIRvf5XKURtKW9riWpzEfL2Dv7jjg0s8VV7tFrJkTiWkNqmoCi3imH9sJJV3En9Q==";
        };
        _BuqdEQFH = {
            "id" = "BuqdEQFH";
            "file" = "BotanyPots-1.16.2-4.0.1.jar";
            "hash" = "sha512-2xiEr9ifKshn+/r4o/iqEpA6sV95q7Tv4zEc6JiMwqsZqbOf701LY0hOqWy2sgek2S11g8LkUwyCRlhirE1wow==";
        };
        _LT5Bnxla = {
            "id" = "LT5Bnxla";
            "file" = "BotanyPots-1.16.2-4.0.3.jar";
            "hash" = "sha512-m3RnUPZAZ4YLNyqsGBkg2vcih3vKeMkvxM0JDe32ZEX2IYptVOChfl7p2WZsdoeCshg+YXsqbKgKZZasFV+7UA==";
        };
        _PmS7DLhz = {
            "id" = "PmS7DLhz";
            "file" = "BotanyPots-1.16.3-5.0.1.jar";
            "hash" = "sha512-pPbVZrpaySYM4xyWD7qimGj6Xep6a+SSvE8IyHa2RiuhvXxewGx3O/cvwhA6XXlPA0PnHFNmDshSZSSGUMb1wg==";
        };
        _YV9abKoA = {
            "id" = "YV9abKoA";
            "file" = "BotanyPots-1.16.3-5.0.2.jar";
            "hash" = "sha512-R87mV4OMh8FCnlgoZhHvNC7tz6MRAFsXEY06w8bmYnXwF5z1iE2wNAAWD2ys+rZHca2nzUcgDsvRW2YCuiHsvQ==";
        };
        _cQBjrj01 = {
            "id" = "cQBjrj01";
            "file" = "BotanyPots-1.16.3-5.0.3.jar";
            "hash" = "sha512-nix/Vl1fUIXXmwQXpoJPGpLDKxE6j8czO5cVM+ScqpJQz4fpt+xQ7jd68N/ML9YOvq8nySwQWkQhyB3Ukffmbg==";
        };
        _rG5JeZA3 = {
            "id" = "rG5JeZA3";
            "file" = "BotanyPots-1.16.3-5.0.4.jar";
            "hash" = "sha512-jaI60dN/2CyA41CY7Wnpk6n4OkvoE1LkNUf2subbMiJQR/hLb1IGzF/AaBHxCAeWIuxE3HmsDbMU2wtEvigrFQ==";
        };
        _ZGvTf42D = {
            "id" = "ZGvTf42D";
            "file" = "BotanyPots-1.16.3-5.0.5.jar";
            "hash" = "sha512-2AIGEORUPL131pf0U/7EFuUMrl5wZW6RvIXW00lE48XpsCQcJxP2XEx045kuPiKyd8uXbs24e6hZ53v3ekplgQ==";
        };
        _nuzUp5gd = {
            "id" = "nuzUp5gd";
            "file" = "BotanyPots-1.16.3-5.0.6.jar";
            "hash" = "sha512-XGh+EDb2/qQWzp5qE6GBkcsSbdEbiWKIxRxmYLETI9ldlnzlM1SXTy116PalWATleS35hOSC7CgRWkQYcv77Tg==";
        };
        _sWPFkZN4 = {
            "id" = "sWPFkZN4";
            "file" = "BotanyPots-1.16.3-5.0.7.jar";
            "hash" = "sha512-QH8ko3LyXkOk/S0193Dmy7RhON4KIIDbjOSl4wlyVUYd6a0w/KX8Wt7HeOjv9xiiBgQo/EDNi1egQqyA0ugDfQ==";
        };
        _9yrCiKUa = {
            "id" = "9yrCiKUa";
            "file" = "BotanyPots-1.16.3-5.0.8.jar";
            "hash" = "sha512-EGp78XxBLftvVjm5M05ZkjcmL2NQm0R9tWFxk5uox2SaylbOhqnKPvFYg2CGIBFZFZPF6IWWTwLQkdB6dVxwuQ==";
        };
        _wUFWD7Nq = {
            "id" = "wUFWD7Nq";
            "file" = "BotanyPots-1.15.2-2.0.28.jar";
            "hash" = "sha512-C20O+y/26VreFFXX26byL/bM3JtsKX6ENCVPxNjhzwfuyCXRHIR+qoRbRG4dENM6ccEtahqOwiAECQoaX25iTw==";
        };
        _G8piqpyT = {
            "id" = "G8piqpyT";
            "file" = "BotanyPots-1.16.3-5.1.9.jar";
            "hash" = "sha512-uqdTa5zTnt1nj/0ekyh498hhH263jgU3S2gWOsP0DBgEfWkBSReCo8gZdbBl0EjEQPYg+Rb1x/JUHyhi2we+xw==";
        };
        _Ot7A6KOu = {
            "id" = "Ot7A6KOu";
            "file" = "BotanyPots-1.16.3-5.1.10.jar";
            "hash" = "sha512-z6+ossOGe9h0qZZzYmZuZcbacXXg6KMfNKQTUCvbkjWIGM8Fk0t5i+yUqFB8WLEwWJeFUR8yroZ55cXC98Mlog==";
        };
        _EuFHRirL = {
            "id" = "EuFHRirL";
            "file" = "BotanyPots-1.16.3-5.1.11.jar";
            "hash" = "sha512-xNsxRUx4WtcDcOxSl5LLeGZH0HcQcFm3vxINfnng8fdJw6Rnru1MKiB7FP6KaguB65ivvpYoa54aB9mhrbk9sA==";
        };
        _DCD7sTNA = {
            "id" = "DCD7sTNA";
            "file" = "BotanyPots-1.16.3-5.1.12.jar";
            "hash" = "sha512-2b71w6kLZHY86AvA4qqatw5IUZRZaVrv8F2PadLPLW1YCYXXaWM248j4dtsBcBQbAK+OpaRsPihTH+iCYsp20Q==";
        };
        _zFUq0CNV = {
            "id" = "zFUq0CNV";
            "file" = "BotanyPots-1.15.2-2.0.29.jar";
            "hash" = "sha512-0T/t+vo1w1xCaNRniGbGBty+HovscuQIohd2Q5cS+wjbt1udESZGJyb+Rk1f+mlVw7QlpiZ+/uzGqDurSgYH/Q==";
        };
        _o8pvPYRX = {
            "id" = "o8pvPYRX";
            "file" = "BotanyPots-1.16.3-5.1.13.jar";
            "hash" = "sha512-sw5PSqSHOaZKTZ6Z1xlKpuud2vDIUne8FpHj/O8O8wZfQd3/+vIFc4KorQHqtF3DcZ9gj2yIpDvyeSDanuMgeA==";
        };
        _4ux9YVXD = {
            "id" = "4ux9YVXD";
            "file" = "BotanyPots-1.16.3-5.1.14.jar";
            "hash" = "sha512-OJFNl8pfoqOPYXlYIQxf7qytxDG47YAbgOzKktG2hBnBgIkkg3GUvKufQ+WdzS82Kg7SAg4NFT+lgmWolVSgvQ==";
        };
        _vLAIsdFJ = {
            "id" = "vLAIsdFJ";
            "file" = "BotanyPots-1.16.4-6.0.1.jar";
            "hash" = "sha512-1bfs/mls01DM/66NlX2Gf9qAMCjhLZkEaHTSmAeb2xGHkyPoudBagi2GR02cwIWnZ/abQfRb17kGRORLlQAlbA==";
        };
        _FYoNbj32 = {
            "id" = "FYoNbj32";
            "file" = "BotanyPots-1.16.4-6.0.2.jar";
            "hash" = "sha512-ivTou4fvQUYlh3Hsnhl0DE6rrEErn3LIPXON1Asf7E+0OlwQmm3aXaxZC/Y8Jlm1VwpT1kf0Gtn5Onj3ZZVyuA==";
        };
        _ocSvk32E = {
            "id" = "ocSvk32E";
            "file" = "BotanyPots-1.16.3-5.1.15.jar";
            "hash" = "sha512-1F/Lwop9dPsraUUeIF1bLq7Kk3VeiyIWg53ddQVk7D/E0V3VsIYhlUA5lMbvRuH+P6fUnfGXLTfjTssVRTvpFA==";
        };
        _EpEXf3Io = {
            "id" = "EpEXf3Io";
            "file" = "BotanyPots-1.16.4-6.0.3.jar";
            "hash" = "sha512-w2jiXCx4BAc4WvsawUpi+m+Wz243OJ3mMIKyySIKEFmkd5yOu8WZFZEB0dqk9HYEgAyG1bakRFCiTijCmkA0iw==";
        };
        _yw7LgDeI = {
            "id" = "yw7LgDeI";
            "file" = "BotanyPots-1.16.4-6.0.4.jar";
            "hash" = "sha512-Pzyb9BMCdObd2VhUmIWXnweyJgGEQg8LztuTgBkBl8HK0E1+mm2+tcPQQExi7paUD3uI5qF0R7yIDvcaWhAdOg==";
        };
        _xsGuHpu7 = {
            "id" = "xsGuHpu7";
            "file" = "BotanyPots-1.16.4-6.0.5.jar";
            "hash" = "sha512-d/OujiIKPLZLXjAta74Yib6pMIws+icdROAjVp6NSQie4W+/oxfqq7IHvdaHMYIHJVhs72MqgdjWxkZUgrmHaw==";
        };
        _BFEQV0yK = {
            "id" = "BFEQV0yK";
            "file" = "BotanyPots-1.16.4-6.0.6.jar";
            "hash" = "sha512-HEcmJJtMyOANfkuE/J5hIXo99uu9dMYcYE2+lrZ+0s3AHdN4RWJGcKia47i6b58O9RMcJJb8DRc20IMzsl46Ow==";
        };
        _NUpjI1MG = {
            "id" = "NUpjI1MG";
            "file" = "BotanyPots-1.16.4-6.0.7.jar";
            "hash" = "sha512-ihTj+EjoVC/X9d2RYcHisGCd+/QDO8m4o4jg/SrCAgYGwUzdvi0nrWAc6NkRC2iQDVqizgSej1e2mPkAfm/oCQ==";
        };
        _BZvJxhuq = {
            "id" = "BZvJxhuq";
            "file" = "BotanyPots-1.16.4-6.0.8.jar";
            "hash" = "sha512-tlpA9+bRwN0Y7AUfi7+lXF/91gG/06QgkeqWI5K5+KlugpWksm/q4bH0Ourwh+vSDkPnJr8YyLoXfeZrWQyp5A==";
        };
        _cC6CRCnx = {
            "id" = "cC6CRCnx";
            "file" = "BotanyPots-1.16.4-6.0.9.jar";
            "hash" = "sha512-SXhkZopIf8YJvba1hqOLxe+poxdt69DB7t7Lg7xojRdQ7oZlePIyxT2RbltgkoTEXNapFCaMT/iyfegd5SbeHQ==";
        };
        _bG0C8mES = {
            "id" = "bG0C8mES";
            "file" = "BotanyPots-1.16.4-6.0.10.jar";
            "hash" = "sha512-FW3YDjDARqv1k5IZdQoJguWPgKQ68MRqA23JM3RZI1172uyb+jb2lXqeJ83HCurH8zhkhcYawHticorq2JkBXw==";
        };
        _EKO81VMb = {
            "id" = "EKO81VMb";
            "file" = "BotanyPots-1.16.4-6.0.11.jar";
            "hash" = "sha512-AChE4p6b/VCzmBB7O4/dEfUsFCAdwFhm6+6S0Au5ixOGZgmajBgHo0/P7zGhJNYmqQqB7viARnK9BWMNvWvU9w==";
        };
        _kPBxnizD = {
            "id" = "kPBxnizD";
            "file" = "BotanyPots-1.16.4-6.0.12.jar";
            "hash" = "sha512-w/CnjuzbzDLSbtMoIoRLTQo59x9ry3Zm9FqggcBoi18Y+6P/0ukCQqlMOLrPv7JgVGgTCo5VlA4VCubHPR1L6Q==";
        };
        _gbo4iU4e = {
            "id" = "gbo4iU4e";
            "file" = "BotanyPots-1.16.4-6.0.13.jar";
            "hash" = "sha512-M0BmXbVHo/jo0a4AkH+tzO+4p441rveTwafkgZppBWOZLIgsA0Woxo0znBio4TQQjRHy57TeXvZhe4hxHcBDmA==";
        };
        _Hy7yaaUT = {
            "id" = "Hy7yaaUT";
            "file" = "BotanyPots-1.16.4-6.0.14.jar";
            "hash" = "sha512-VYDrkRflQzW4Bf5DsZo40WQbXMrwhpHizDiYW6y44f4aLDBV6//TzptK6YiLsyECu0IL5+HP2ts3lTJYbDo07A==";
        };
        _bJLGCJAj = {
            "id" = "bJLGCJAj";
            "file" = "BotanyPots-1.16.4-6.0.15.jar";
            "hash" = "sha512-bMgs5n4IcvuLqCmb5thmZr/ps5wqOjUSNKr1qBijYYAIBsE0c7w2QlWqSzToX0qv1+UUrERlxqyc3VD18yZLaA==";
        };
        _k3sDv93z = {
            "id" = "k3sDv93z";
            "file" = "BotanyPots-1.16.4-6.0.16.jar";
            "hash" = "sha512-m51v2RfeGdIaJ5qfSej8DYslYo8LdTNRiko/8OZOKM3IVWKLT0tnqft4p8Mu4EWl45+8lORaKuJwNXcdI9NSZA==";
        };
        _uBiy2BP4 = {
            "id" = "uBiy2BP4";
            "file" = "BotanyPots-1.16.4-6.0.17.jar";
            "hash" = "sha512-HDbv3srn8Zy3d2RAHHEkMEGw8JvMBPRDy0B6c0CAJlBPCCcbhASx/pvUQ2iwqxJTg0bFWXYWB1NbucJ/W4A4YQ==";
        };
        _DPAdTwRX = {
            "id" = "DPAdTwRX";
            "file" = "BotanyPots-1.16.5-7.0.1.jar";
            "hash" = "sha512-ztX+aEzUxSB1sCXgqEHUijEITeN4ImSn/t177LKSrDpNepRWPpCDVkP/cuvVgZhr6VS1Pr5FMNW4K4WpkTxRBw==";
        };
        _dXclozgr = {
            "id" = "dXclozgr";
            "file" = "BotanyPots-1.16.5-7.0.2.jar";
            "hash" = "sha512-4cD644YCMsucxeySXbICZgcQcegLlmBMObfoV6FITzLzxL7x8qvwZM1kPNuyGWFmwMnz3a0b+8fuDY1qkTVgxQ==";
        };
        _bOln5ZCW = {
            "id" = "bOln5ZCW";
            "file" = "BotanyPots-1.16.5-7.0.3.jar";
            "hash" = "sha512-MRgkyYW3qgY3z/q2Yiu6ykSXF5QVrb+qnZ3iDZIvShX5nV6MmSdMMxAGZH9a/wiu1YnHSFYtPPQAqHKp5r8pBw==";
        };
        _g8Fo49Pt = {
            "id" = "g8Fo49Pt";
            "file" = "BotanyPots-1.16.5-7.0.4.jar";
            "hash" = "sha512-ls3eJblhp6GmR4cOSxveLvOL5EDI1vQo32svv5RlX5YSS2cCK3tCmHbivMxYYjAVWobe/mjAFDV/HVwZKb2Lzw==";
        };
        _1JAztXdv = {
            "id" = "1JAztXdv";
            "file" = "BotanyPots-1.16.5-7.0.6.jar";
            "hash" = "sha512-SG5xJzYttvCyxCuOJUK2KeDqpIgF5Lo9D3ZIkJfbiGJbtnzycMgt1+YZ5F5BYBjgo48xu8x9Iyc4aHul/FF/vQ==";
        };
        _GxZs238t = {
            "id" = "GxZs238t";
            "file" = "BotanyPots-1.16.5-7.0.7.jar";
            "hash" = "sha512-XEN32c7d4ssGFMj/ZYkoLmSGo2y64Gx/359CGxSTSHQQnbvfe6COFgCyRuJPKOAf+lNQz1kCbjIPyfXJCSMzxw==";
        };
        _GDjyuPJ5 = {
            "id" = "GDjyuPJ5";
            "file" = "BotanyPots-1.16.5-7.0.8.jar";
            "hash" = "sha512-troMXJiWqAENQDr3fK5L7ZDM1KHh/6UDCF4YNG4q21w0IVYbNiFK3otjfV7yUU8O25w9Y4rqYds+9MqmyKDDEA==";
        };
        _DveIaYvG = {
            "id" = "DveIaYvG";
            "file" = "BotanyPots-1.16.4-6.0.18.jar";
            "hash" = "sha512-OTAXFhc2pGiypYgvXthuqra2dJEOg3ldDunb5K1uEZWWRMgy29+9RF9XXIFvIurMhJV35pLj/BEIn/qoMb9CyQ==";
        };
        _yWbvQ2EK = {
            "id" = "yWbvQ2EK";
            "file" = "BotanyPots-1.16.5-7.0.9.jar";
            "hash" = "sha512-Gena2LHQtYcOJtLg1c43VhQE1MmhfLgeD5gP1WNV9zj3Lx1nzr99s4AmqWye9f+Xj4YO82jY69m7paOPGvVj+g==";
        };
        _N09Do1YP = {
            "id" = "N09Do1YP";
            "file" = "BotanyPots-1.16.5-7.0.10.jar";
            "hash" = "sha512-mVwEDyUjMJvMFv9LrMaSaFBvwiChzi5NuukGmjZJbHqwtnaqLV6ibjtwjPtCccjS1X6A4WmU9qugr6I0o83tQQ==";
        };
        _1gkvqfed = {
            "id" = "1gkvqfed";
            "file" = "BotanyPots-1.16.5-7.0.11.jar";
            "hash" = "sha512-qGaptiXrePUf/jbROaUmdVH4tbQ9QWCEg2gep2kJe8dVgXdY0ztK7NdocpLK3/w+sUl7JRLrQEMiSrfOQrebrg==";
        };
        _DnYXmsZI = {
            "id" = "DnYXmsZI";
            "file" = "BotanyPots-1.16.5-7.0.12.jar";
            "hash" = "sha512-ifXpvXsgd5x4qPHaR/EWdHNunHtU6H1zZM/X289N/avycXENMYUwY7bGQvpkC5S1leZehYB3KS1iXQtKV4pV0A==";
        };
        _Cgr8ZIaJ = {
            "id" = "Cgr8ZIaJ";
            "file" = "BotanyPots-1.16.5-7.0.13.jar";
            "hash" = "sha512-M8uqfQ1zi8g7YYHcGx7CTRX1XhCaIwkKO7J75Y/75gSzRrK4bBO3FsFod2q5PBorAZ5s5tx9uxISxhD4C43GNw==";
        };
        _kNEacZOJ = {
            "id" = "kNEacZOJ";
            "file" = "BotanyPots-1.16.5-7.0.14.jar";
            "hash" = "sha512-CiDZBL+HXUgy+myQQXB3TlWzCR6Ex/7stw7OiVYIewVcUKJfQtIvAm9W8iLC5a5Az4LyJCH+QfTMF7n8mIqBaw==";
        };
        _OQMQXUcZ = {
            "id" = "OQMQXUcZ";
            "file" = "BotanyPots-1.16.5-7.0.15.jar";
            "hash" = "sha512-O30vB81XD6IaeDZQVF14P+r8pidf69OVCDovZGUXfUgvaSsZVhPNYjqAzSm+9bRdBYc6mEZmCLliAnFaTvwLqw==";
        };
        _6sR64gwf = {
            "id" = "6sR64gwf";
            "file" = "BotanyPots-1.16.5-7.0.16.jar";
            "hash" = "sha512-W0bT3qrEvY2c4YCxzUI8e3r41gaq8xFO1Q/FcG6irpltAhM+IA2SbaHzW3pDbfduNsIeaXji10kpqM2Lyxsdfw==";
        };
        _YyVeX2c8 = {
            "id" = "YyVeX2c8";
            "file" = "BotanyPots-1.16.5-7.0.17.jar";
            "hash" = "sha512-nrJVDDnZ4kHU7xsySfmpbF8iHu73ByU763z0EPFKDPLX87aduXwH7Ps01Um2yuE8kVR3RuW7kfaVl5zlveFlFA==";
        };
        _O22Z0yqa = {
            "id" = "O22Z0yqa";
            "file" = "BotanyPots-1.16.5-7.0.18.jar";
            "hash" = "sha512-InOvcbOxxo8xz0HCEPQR4HdqTK7A5wxIcCIm6dzIJj4KdlV5APaNMJmrYYIVYYCR1rRjsIe/FMyoa46doBiSrw==";
        };
        _iIdMEyhM = {
            "id" = "iIdMEyhM";
            "file" = "BotanyPots-1.16.5-7.1.19.jar";
            "hash" = "sha512-iBaYQMAbj1gL3FgXzYoPLcrV7z8QYZOtEsCpDpoOq3dcA6danBw8LAEeEqS1KQl7TngBPvrpvwvBTBJDUUn8EA==";
        };
        _DjIE2tm4 = {
            "id" = "DjIE2tm4";
            "file" = "BotanyPots-1.16.5-7.1.20.jar";
            "hash" = "sha512-Hd2sBcgDC90VB+I/ZXAEyBtmEsB4n7v1E+RCrpvF84zThm6p+O/gLQ/EI79gnI4rX3gCelGmh1mgKjzhEutFVw==";
        };
        _mVpDk4Xr = {
            "id" = "mVpDk4Xr";
            "file" = "BotanyPots-1.16.5-7.1.21.jar";
            "hash" = "sha512-NOMiIfUe7Sk95d4TOmSn/d07HZJ7UAE25N8g2Zz1Et6IbWo1sTjh85nZkM9c+7kbajY1pj6fvM5hL4KkC7B4OA==";
        };
        _y9SkpJs7 = {
            "id" = "y9SkpJs7";
            "file" = "BotanyPots-1.16.5-7.1.22.jar";
            "hash" = "sha512-ryiAZnV0dXVb8Qrr/xSYjPsekBZdMcPF3ACK3lQhZxr5pdyEH/sO07iPmJfB9fBHezZ1AT1V/hqlwQWdQDpEbw==";
        };
        _ZZnkkLyP = {
            "id" = "ZZnkkLyP";
            "file" = "BotanyPots-1.16.5-7.1.23.jar";
            "hash" = "sha512-XT6P7Q0r3JxBnDHl9coPI12yjmB4TBBcr7qvFSj1KEfcK456kmlx+1KJrXKlUkLrUmDf1Vxr6GWJ2Nq4JUc+Bw==";
        };
        _zHkRL00c = {
            "id" = "zHkRL00c";
            "file" = "BotanyPots-1.16.5-7.1.24.jar";
            "hash" = "sha512-UBjpg/xSgMY7uBk/Nhut47dXsC0WsI63XPHc42Ss9/J+gXOcM2Oy9wRlFgm/AS5LkYo08Tbz0ypny5kGMU3C0Q==";
        };
        _kCgXnZ0k = {
            "id" = "kCgXnZ0k";
            "file" = "BotanyPots-1.16.5-7.1.25.jar";
            "hash" = "sha512-j2Eg2x2T0LsPOTdW+E1PkN3bqaMxloX/l+oROtQn/iP0ZtiBy0xY8JIsLMVCTaHC8gm9lekGliW6rn7ZR5aheg==";
        };
        _pqvDUMTf = {
            "id" = "pqvDUMTf";
            "file" = "BotanyPots-1.16.5-7.1.26.jar";
            "hash" = "sha512-HbFUD9RcX8WJURr7mOl7H06XJd2UHfht2RwM984QSLxyr0ET8jmnRIPhUa0kCL6emnneOkrDx0mhaxqQ/NTGIw==";
        };
        _xIlqPmSS = {
            "id" = "xIlqPmSS";
            "file" = "BotanyPots-1.16.5-7.1.27.jar";
            "hash" = "sha512-Rq/myLaWXmI5bbpRyVhPLTuR7W/lF+Cj2K6wAUihFAlSBmc4Wm3cZBW70YLnF/vg7x9DRflOoYHGjJO2TjBpBQ==";
        };
        _aTds9jen = {
            "id" = "aTds9jen";
            "file" = "BotanyPots-1.16.5-7.1.28.jar";
            "hash" = "sha512-SvdT9Jg/tFAWSq42THN36CjnZcvWTt3UIt45dP6NBBIw1m4Cxh8O+tCmqGHONcuKIzDHDxcaxjdx2wFoWVmfZQ==";
        };
        _fRqQRPrD = {
            "id" = "fRqQRPrD";
            "file" = "BotanyPots-1.16.5-7.1.29.jar";
            "hash" = "sha512-U0S62WzOSPbVUXXN2XZjCrZaFvLonWMKQNhcMhgUOZBq4J540R+UDONaGe4OpTSbEMaO5Z3RbAUkuYLEJmU0ag==";
        };
        _Rm1eC4xy = {
            "id" = "Rm1eC4xy";
            "file" = "BotanyPots-1.16.5-7.1.30.jar";
            "hash" = "sha512-OEf7fT5K8O5f9+xqktV4btFuEzXcOzqXeNlsZesGclGDGBmWXZKquaLCJMTZkaT7mVmSv49Lu8Nk0sdM9ouV+A==";
        };
        _oY6igdBZ = {
            "id" = "oY6igdBZ";
            "file" = "BotanyPots-1.16.5-7.1.31.jar";
            "hash" = "sha512-Njs6hxybIVsApsAXHXyc/wF62/nQYot73RHOFNV/1oe4TQTlmMa7/kJUwXOtbkeRwyipRQ/Tv4Q8yhrGbZPYOw==";
        };
        _Z5xzPN6y = {
            "id" = "Z5xzPN6y";
            "file" = "BotanyPots-1.16.5-7.1.32.jar";
            "hash" = "sha512-p1pdZ8yY8Fo5XbIRg79vNPxVvZNGbsdYVz9q8w0zQ44H52s+1OSiie5Id2uH4+OJ3Ozw0iccRhqlRVaM7pzQOA==";
        };
        _v8XW4w5N = {
            "id" = "v8XW4w5N";
            "file" = "BotanyPots-1.16.5-7.1.33.jar";
            "hash" = "sha512-UR2zhc0Bk912lIXU/v5TEEz8TIAt8UctF15iahKgdh/1A1tyLGraa+1aO4Fkhf/tow1xrExEtu3RIh5HgYqcdQ==";
        };
        _xQesz5W1 = {
            "id" = "xQesz5W1";
            "file" = "BotanyPots-1.16.5-7.1.34.jar";
            "hash" = "sha512-TxO/abrfpErpsaN+2qOZFqz8TZ1HjFH4sEk+VekmVfgZAeorBwOIFkl2HRd/ptVmGbBU+C5485M2HZqgl9OoNA==";
        };
        _EUaiMKTu = {
            "id" = "EUaiMKTu";
            "file" = "BotanyPots-1.16.5-7.1.35.jar";
            "hash" = "sha512-KmTMXT1X1F0uOCQniceAx2Krp5yylLJA2qBeIWjWaj/jdxdUKSA1P4b3jY70FKA/m0j27lqLIkxWpD36yy/ovg==";
        };
        _qSAPeJWN = {
            "id" = "qSAPeJWN";
            "file" = "BotanyPots-1.16.5-7.1.36.jar";
            "hash" = "sha512-Judkg3mXaPAgX6WLTqD4M4KxThBJTAOcVcEMaDs097/xXJw0nvpnyJ4jA2SXY8dEaQCDc/xCXakxbbSVxDFXXg==";
        };
        _LBA0u9oe = {
            "id" = "LBA0u9oe";
            "file" = "BotanyPots-1.16.5-7.1.37.jar";
            "hash" = "sha512-pyM/5fSjA2MI620bsnSm4LpDrstZl3sOWXShJ6UY2ON9XekD3cdyTx7LAGaY0diOdhwYUOZnI7pJn8cYcctJYQ==";
        };
        _fjX8xtgj = {
            "id" = "fjX8xtgj";
            "file" = "BotanyPots-1.16.5-7.1.38.jar";
            "hash" = "sha512-8AyWP+fcKHuET/7dXtDAxFx70GjTkJ6BzameMdiQAMHWBaLgqhIl36e60XKOphs3n3/KUCg442DRdcwkXmNE7g==";
        };
        _d0cEDrR8 = {
            "id" = "d0cEDrR8";
            "file" = "BotanyPots-1.16.5-7.1.39.jar";
            "hash" = "sha512-kdda6wjQxVTTSzXkjBloryatM5von3jl3OEedP0fWbpF+24H4m7bSqbScs+ROn8PyM1SSgZ7lPCoGYF6BNC+vw==";
        };
        _MbYiCr7l = {
            "id" = "MbYiCr7l";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.2.jar";
            "hash" = "sha512-ViSSGJMg3ftQXFHPqxFkwZTaLuWzhx7+D6o+v9iZDEmibv2Hz+vdZYNksIXFdOVO3SUigMfpCYdLy17cXT08bg==";
        };
        _RUiz9LOH = {
            "id" = "RUiz9LOH";
            "file" = "BotanyPots-Forge-1.18.2-8.0.2.jar";
            "hash" = "sha512-xNqKQ7u+kn7iaKBGHFNjDKg7SEs5PYwrdl6V8HvAoZrTlW5qUnipaPm1NeC6K4f/AqKoKCUAdUxeNcUCflK/TA==";
        };
        _cEEagAqw = {
            "id" = "cEEagAqw";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.3.jar";
            "hash" = "sha512-7y7rUPAqPuOEwH+kbW1mfok9PfJi6YaDnewuACUpgm2jynNoo2v/DjcVZPwBmtLLXMMSDtkRlzpz97/2afMQIg==";
        };
        _LkbaoL7e = {
            "id" = "LkbaoL7e";
            "file" = "BotanyPots-Forge-1.18.2-8.0.3.jar";
            "hash" = "sha512-M/pdo6JSEnESzEUi/KXUnXm9PQKVjyFvSCnT7PKE2rBsfMEllW86Ulm4URWwGtEFVZEo3hC3FCBcM7M/x5iMng==";
        };
        _dMzZT9CQ = {
            "id" = "dMzZT9CQ";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.4.jar";
            "hash" = "sha512-iOyaBiK+MZi7JtBKIr8min4bKfsCk0OWg0xfnFENCnKtxfOM4xxdRIUGmGOkdsJuev+V0ct+apDEPJT4Qji7Sg==";
        };
        _cQhiQzsp = {
            "id" = "cQhiQzsp";
            "file" = "BotanyPots-Forge-1.18.2-8.0.4.jar";
            "hash" = "sha512-2Tj9CUH+kNKN0ydnp/h3iFyz2knViGbfezIP5rXFwApvWkqd32iCoG0Yhef4gDVznacm1hmjH1FxADX0/TB35g==";
        };
        _JBUvMtAu = {
            "id" = "JBUvMtAu";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.5.jar";
            "hash" = "sha512-8wfRDzsF61xrl7QhTuQETq1Qd8PmHAkq/FbCXDp6spMI6mdbtLGwBLVhSVRlOPFtD3EHkhfclMV4jHjOXJJDxQ==";
        };
        _ViMbkkBk = {
            "id" = "ViMbkkBk";
            "file" = "BotanyPots-Forge-1.18.2-8.0.5.jar";
            "hash" = "sha512-TOm98d3r+eHwDRS0S01ggn6iovAtbJu8zGn1UoDSL9R8Ym+axSZ2yGY64Nm5qfNR8Vqx074S3QslV07jBke1Aw==";
        };
        _Nf9ZN1De = {
            "id" = "Nf9ZN1De";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.6.jar";
            "hash" = "sha512-ysApxGEBLUFjKcyB4pdihc4R6kqvT9QTD4iZ7cr8QQRYE0zUwbvn4Crau63OD4Xgc2/QV+CXKRbuuDqDH57KzA==";
        };
        _ct3bqFYR = {
            "id" = "ct3bqFYR";
            "file" = "BotanyPots-Forge-1.18.2-8.0.6.jar";
            "hash" = "sha512-9+zKfOYZBLfZ9Lgc6535CnsresQxg7/rExmPjR1kTzSzPKLEV2a5RNpCCg8KaHUZ4bS9dmTeQFTCn2+5mUPHlA==";
        };
        _rAkG0B7z = {
            "id" = "rAkG0B7z";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.7.jar";
            "hash" = "sha512-N3pxBUiaBcUh5R59+7JBn6j+6c/Vlly6dD9S++k64v+ys8L3menSe/zIzNQcnpaA6IHn7tH18veocw/hZZcP/A==";
        };
        _gLbkdluh = {
            "id" = "gLbkdluh";
            "file" = "BotanyPots-Forge-1.18.2-8.0.7.jar";
            "hash" = "sha512-huGV2hGilNPEKnPxe9DfCl8GQG0BAginAUOKpvXeXmGzpQITFbWrUXo2xQuvkeCkEWWLYRNCdPk8XHpfOm8VsQ==";
        };
        _47Y8dUY7 = {
            "id" = "47Y8dUY7";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.8.jar";
            "hash" = "sha512-8ivec4CbcFb2poRcBeuXDb7No/QJquBcemvn+uaLJLE7OdVJ8qRp0lndS6pGALz/7Pj4ddW39VCmtAFpnByvLw==";
        };
        _PcJckV7d = {
            "id" = "PcJckV7d";
            "file" = "BotanyPots-Forge-1.18.2-8.0.8.jar";
            "hash" = "sha512-T5VYjA8H/BWJDe6Xk8zKNl1Z1tqPyUIpSiG5SXJSkf/Kbr/jPSeqdcyhuPbxs+NYaa9ZZonlEE1Lc7X7/AFdWA==";
        };
        _CkizTTnz = {
            "id" = "CkizTTnz";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.9.jar";
            "hash" = "sha512-CLNGXXt1tcb+H98OVx+swWIqosiwhFS0cTBR0dYs2muwww1eV0hlpWvFxRFvouIj3AUcUqcooS1Evwe9W3ZwQg==";
        };
        _mjLHWewy = {
            "id" = "mjLHWewy";
            "file" = "BotanyPots-Forge-1.18.2-8.0.9.jar";
            "hash" = "sha512-60HfX7vG+kTk7SU0KcmJBiAIHj6hMGJHm8aK1RyzEL/o+bBIWhrHJGk+xOjf3ZrrcLdTJvxSjJTYc8AeBq5Tog==";
        };
        _pnHtCZSh = {
            "id" = "pnHtCZSh";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.10.jar";
            "hash" = "sha512-w+Pxt4gTfCKO9eKoSW92/rpawzTlv+3nQBpJ0mPu9xwOvxPL9lqFGBg1v5KeAzn5smQS/N7Q2zrzITznDDB/TQ==";
        };
        _Mc9it9s3 = {
            "id" = "Mc9it9s3";
            "file" = "BotanyPots-Forge-1.18.2-8.0.10.jar";
            "hash" = "sha512-vHHASUNKLXfa3wTkqPJM5gzsO9UbUUJVBmsPttq1bK8CDQCmW7h5EmkzOty9vflqL6Bg0lli6MXwqbaKAtI2xA==";
        };
        _1dCI64GC = {
            "id" = "1dCI64GC";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.11.jar";
            "hash" = "sha512-1LMWMxf1wkWQkQlYIDSfv0rlHspNfyb5BHCMZCzKHCJxhoAXaYbhVULoO6FFW2QX+3BzuTufcYi+rgJsHONsPQ==";
        };
        _ImwA5Otl = {
            "id" = "ImwA5Otl";
            "file" = "BotanyPots-Forge-1.18.2-8.0.11.jar";
            "hash" = "sha512-SNggg6aOe7LwPNKiKIg61YouUaanThYAwu8WKWn2mhvpEuRzH6oGolB7OYVh5rSCIW1zriuGhmBwSgekceNCGg==";
        };
        _FxxinK3C = {
            "id" = "FxxinK3C";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.12.jar";
            "hash" = "sha512-ak9GRvLaUODfmr+0SIIEEISB+q38k4YZ/v/8RJ0vyAATAgsDuci8joZBAAaBcBsVKCQXqdxibF23sOjTn8g1xQ==";
        };
        _Jh8Kv4KU = {
            "id" = "Jh8Kv4KU";
            "file" = "BotanyPots-Forge-1.18.2-8.0.12.jar";
            "hash" = "sha512-n1rdbjO15AZQntu20okzVGlJAvMJRFEcNgeMxZwFAX01hyrnm5Xg8L4aOQXSbcbc59s9cbQg7HNkW9SedNt7Cw==";
        };
        _scCNWxGO = {
            "id" = "scCNWxGO";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.1.jar";
            "hash" = "sha512-5jT5MnJ3EZGu5bKyWX6JEidAJ40Us5mw9ympXvmzdVRC0pW+8QLuDeIn228CRuntFztsPKxjXFQpgxcfPgdAkg==";
        };
        _4SaCMUe1 = {
            "id" = "4SaCMUe1";
            "file" = "BotanyPots-Forge-1.19.2-9.0.1.jar";
            "hash" = "sha512-1Z3YvJThtSSwdn+Mprfv5c8GlhbsTkurMLqoQnphv9Tq9YzCM9JTX5K4NiGvBykMDzyzwUyc4SrOZwgDbH0WHQ==";
        };
        _KX0GF1bI = {
            "id" = "KX0GF1bI";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.2.jar";
            "hash" = "sha512-xHty87mDEILjbEDQNTOnWcLODazUX0ph5q30ewG7vc1WMku5pRqdKqi2gmnHF722db0VAhN+XDiwriYcF1OF5A==";
        };
        _PunFRgjl = {
            "id" = "PunFRgjl";
            "file" = "BotanyPots-Forge-1.19.2-9.0.2.jar";
            "hash" = "sha512-xJUg/eTaK0uo0pBc6bv5xjEYBwvf0D10hMAlYOh41Lee2j+2HXMK6kadUX8R1E/zFtd/PdaIccbEPXS9/sNuRw==";
        };
        _RZlpRAkk = {
            "id" = "RZlpRAkk";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.3.jar";
            "hash" = "sha512-ak1ENVns2AMAnJVYN9rEU1FXj9DFkza92r+gvpYeltNhKy9h0vlMeKCrky/+xQ2F0AXSAmeBbqEaI5eMJKyP1w==";
        };
        _bhoz9rNZ = {
            "id" = "bhoz9rNZ";
            "file" = "BotanyPots-Forge-1.19.2-9.0.3.jar";
            "hash" = "sha512-YaFzDQgWfFhJDJ0pABPoqXf0sRCEIcNRmEom/HJw1CTgV5vAcvZq8eU8SKb3nd8i1a1shWNdcL8+qgrIjdjm5Q==";
        };
        _EH5it8qK = {
            "id" = "EH5it8qK";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.13.jar";
            "hash" = "sha512-/4jrTF/4vB2HU5UPyB8W6543x/OHQFDNNcwJZANNT5mblpOQ6de5pd43AgJjYcTKED2yAYHg2t5keIn6flFMxg==";
        };
        _lulHV2qg = {
            "id" = "lulHV2qg";
            "file" = "BotanyPots-Forge-1.18.2-8.0.13.jar";
            "hash" = "sha512-hWxWrrL3J4o3n13tSLO29ukCf5FcfkPwkB7XNguWEtyuWXhinIrD0c6/LzExPF/JYW1I4vwHBtecJ5EI+w0V1w==";
        };
        _62IuNUka = {
            "id" = "62IuNUka";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.14.jar";
            "hash" = "sha512-3J058lXyypcUz9lKniuoSLG7VNacXomzba/nsh9GxI1B8WeD2E6/VnHy4ZXxPrM8bHt8a8jxYYj04WcXb4NYLw==";
        };
        _AWtTEzGJ = {
            "id" = "AWtTEzGJ";
            "file" = "BotanyPots-Forge-1.18.2-8.0.14.jar";
            "hash" = "sha512-o34+OitEHRdkZ+S26KTxyago+xRlPuhT5SGDFtywaTTXMPXc6MDPUZ0QJ/P0TNkf++YDZRIpXGyksroktp+roQ==";
        };
        _IAfYu7AV = {
            "id" = "IAfYu7AV";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.4.jar";
            "hash" = "sha512-UzWlLDNkaz8nLCJQfqpeCnAq0yU37NMWgUM1zo4Dtvb/TC0cZQsWLwz56DY4Fx+DWxEvWE5SUKQLpjp8+XAtCw==";
        };
        _emmoXoHY = {
            "id" = "emmoXoHY";
            "file" = "BotanyPots-Forge-1.19.2-9.0.4.jar";
            "hash" = "sha512-o0PtI1SaTVFJfXr6D9P5vDW1X9xRUx+11wivJIfIGn7Qi3Zl8wo8x2HYGP+Ax7kZ/mcDS0SIdWPJVKNwBHaWag==";
        };
        _s9XIzCMW = {
            "id" = "s9XIzCMW";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.5.jar";
            "hash" = "sha512-+YOikO4bKwNDJGwYQE0eacZ1KhFrZyBvVwnt6IesDFdxH0gmLdrWNTtWmCZYG6ktJbi23oMail801ZMHTbXVIQ==";
        };
        _zO0Hok2C = {
            "id" = "zO0Hok2C";
            "file" = "BotanyPots-Forge-1.19.2-9.0.5.jar";
            "hash" = "sha512-DtGSpiDRlT6VCjSgNmY/85yX9zjG1Um8exKB3oE3CL2d0siK09jARN/Hr8jS2s714fvLOeZuH0MDUk8X2I0yXA==";
        };
        _sTtUBnkz = {
            "id" = "sTtUBnkz";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.6.jar";
            "hash" = "sha512-FYQb4wLj5ZHMZhPQx4Latd8a6i1krN0zW2EZMCEiA+HRwxaWkleLEYciDTXLN04DTBvDWWIKo9txlZRPJHLyfQ==";
        };
        _lOlBgu22 = {
            "id" = "lOlBgu22";
            "file" = "BotanyPots-Forge-1.19.2-9.0.6.jar";
            "hash" = "sha512-x1wryR3/eCqg9fPDowOU1Nd1/FwoR6PRF+byUuxZ0sSP+f++/Pbk7oa7Lney4Ed1iV384pOwOg7uvDqiRO5XUA==";
        };
        _KP6R0QpB = {
            "id" = "KP6R0QpB";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.7.jar";
            "hash" = "sha512-8lAgcOA5dDoJ+NLchuqqA/8xA5c/hC9pUqDha9bZC2+FXz05XDpg07VfCFieF2omnUu0THf8sSWXVmtnMtJEDA==";
        };
        _R9dJuh91 = {
            "id" = "R9dJuh91";
            "file" = "BotanyPots-Forge-1.19.2-9.0.7.jar";
            "hash" = "sha512-SWWUZuWYIu2q2PsW7rx+29vftq4v6gdyjokb9RQ+fNNGI7JjlTgxEv9CPVHOxxJZBDyS6o1VFUyXcsEsRJc7tg==";
        };
        _fOLDzJ0W = {
            "id" = "fOLDzJ0W";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.9.jar";
            "hash" = "sha512-er2l1F2M0f7xzVTipo6QzGWZICYDkehscJJ9/a+4W4ZUFqkTOc4STy3VSzZ+pMObdAQK7fGPyl8cE1SVXrkkTg==";
        };
        _neDmK8wG = {
            "id" = "neDmK8wG";
            "file" = "BotanyPots-Forge-1.19.2-9.0.9.jar";
            "hash" = "sha512-Q85T2dqeTToOHpgWpk/HT5qxU9SbrRD8RVRF7czWNmW0FHQ2LUXpTy7bc+eFBvUqteuXNTPfmQx3GpWlhaH3aA==";
        };
        _XTzjUdux = {
            "id" = "XTzjUdux";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.10.jar";
            "hash" = "sha512-5JzjKaIb6Yf9YOzGaBXZWBvHHCv1pxbiWuYWTdhCBIEpaptFc68Ci9BX4QpGTqF1SNdW1+B2UBDVBRyuWUBQFg==";
        };
        _V24XhWsC = {
            "id" = "V24XhWsC";
            "file" = "BotanyPots-Forge-1.19.2-9.0.10.jar";
            "hash" = "sha512-gr4RVmBlhjzb7lr2oZpj3nSFvD3WIQEGOMKyKHuGYnSF+t0SWGSJnJW35tqaTI6NK7RMJ1l670DCmt4IemUOOQ==";
        };
        _qXShQYjx = {
            "id" = "qXShQYjx";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.11.jar";
            "hash" = "sha512-KfdjHJDCDx5JkMgJNOw0g7t4ooAhB/oq18Re2C/kNWYVJWnPi5g7fLZ/sspySWB1Uzkn6Uc88xTQfLdnxxDQmg==";
        };
        _FGYROzpe = {
            "id" = "FGYROzpe";
            "file" = "BotanyPots-Forge-1.19.2-9.0.11.jar";
            "hash" = "sha512-uOSd2fOMG2SYmcGeU7ymHG/yyiUTrN5lOU/Rd0KxWQqYcSL5strftuy6R3goLeF8l/SPBE4IMxw1C1aeorYcLw==";
        };
        _YxUxgAnj = {
            "id" = "YxUxgAnj";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.15.jar";
            "hash" = "sha512-Itic7b+rvOqfwrrU0PLutcrCmhOm4TQGyrb1gGb1s0S+XtGJQwHwN5yo03WppVRkW3Wa0R4Z6LEgoj9qPa16Og==";
        };
        _AVx0izEs = {
            "id" = "AVx0izEs";
            "file" = "BotanyPots-Forge-1.18.2-8.0.15.jar";
            "hash" = "sha512-T85g4kk2AmxNfyvGuKsXCsnOJT6kgjYRv29i+3z+M1lPWgL5JALc/gQ05jknvK7Ck5sRysEVErqcVS8JqWhfUQ==";
        };
        _a9sMbNyY = {
            "id" = "a9sMbNyY";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.16.jar";
            "hash" = "sha512-zT5By3Z4SIfO+qnwxCrKPHQ5LungMc5OQ0BzWWDTAe34aAMaeTlABIVEIF48g63KYItt5IDM8PRUKIwsqe6Z5w==";
        };
        _3WC79VHl = {
            "id" = "3WC79VHl";
            "file" = "BotanyPots-Forge-1.18.2-8.0.16.jar";
            "hash" = "sha512-gZZz0pIfHHIgi30CdTogqdKeSYZcgj1he8G7zLZyIpBxk/LrEWdw/ulUkSHROotCqETpg5Tkcfq59Z/9R/nGmA==";
        };
        _G1F5h8Xr = {
            "id" = "G1F5h8Xr";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.17.jar";
            "hash" = "sha512-wFyLw5mzNfBVUl5TPTskXLtj37pcCedAwuxgDQlssbvRLgCm7hMJKE8cSOIshnWWQcJMbjfKolJeeP0mjz2cMA==";
        };
        _Wi7F7AKN = {
            "id" = "Wi7F7AKN";
            "file" = "BotanyPots-Forge-1.18.2-8.0.17.jar";
            "hash" = "sha512-3i1jEA5uz8gcVr51lJOcwv+Vv+LY5EU/ePg1l9LKq0/dm2puk4Nifhmt6mJ/EmdDoL2PTJlUFkgTcxTnCFjr8g==";
        };
        _izwtVt7o = {
            "id" = "izwtVt7o";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.12.jar";
            "hash" = "sha512-ZXDIUL55uMA/8y5YTZkvkHJ5y46sG1hI3sV9LgF3MP2tepTCLqHTyt/ALPAnohaagb3PffAGfJxp+XAngiVaDw==";
        };
        _PGiD8jBb = {
            "id" = "PGiD8jBb";
            "file" = "BotanyPots-Forge-1.19.2-9.0.12.jar";
            "hash" = "sha512-f7CIlosgRrQrS83FISBVKZeNSPXRsQztCBQyD3u80SpjYFN5Pd3mWaluI34ZzguSn65EqkJU5w00+DD3skdkUQ==";
        };
        _IHj5W0jo = {
            "id" = "IHj5W0jo";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.18.jar";
            "hash" = "sha512-tvb0G+YFrufCCiETA0tl33Z6FudtDOU4xXsSL8bdR4ZDA4cp0/29oAWdM71ttXqbdk8Eo5t4lAzbu5Pyqds4/Q==";
        };
        _KVZGrlna = {
            "id" = "KVZGrlna";
            "file" = "BotanyPots-Forge-1.18.2-8.0.18.jar";
            "hash" = "sha512-A7Is0pB3OoLMPmcpClDW/IkUO03i+gZjejCV7KF84NAxtz8GOZ/6z03mDmyM9yrMh0UfgxMHpE+wwnw2YPgxPA==";
        };
        _MSunTGrp = {
            "id" = "MSunTGrp";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.13.jar";
            "hash" = "sha512-TL3sloZYh6NYGJJ7HPGI7u7Nk8H1WdZhF7z3hvjMCqzwwe3GjX38+nEiCG1hmWLP9E/F++zmvtRMwJbmIKMsyg==";
        };
        _LNEC0O2r = {
            "id" = "LNEC0O2r";
            "file" = "BotanyPots-Forge-1.19.2-9.0.13.jar";
            "hash" = "sha512-ONO/YrtmdnMcYKWAfwJI8hZ/DHCtkVHB7mqe4QsAhlVdtQ8J6Up1dk1YQew84sG8rRRUczdacjTgRIljnwYgvQ==";
        };
        _payWKCU5 = {
            "id" = "payWKCU5";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.19.jar";
            "hash" = "sha512-fn5gxaCS3hSTrde8uSpE970ClxctxqmYJdUeEKADUf3be4XUbN033O6l4vh41njpLUlMLmiuC3lKuJ+mFM+NUw==";
        };
        _FPO9pW7J = {
            "id" = "FPO9pW7J";
            "file" = "BotanyPots-Forge-1.18.2-8.0.19.jar";
            "hash" = "sha512-96l5rXO0eZBC/xhIqQlzY2q8EVNh0qs3kel9AZAOf0kohPTTsBTqcwiLb7F/guhpj1xXCD7NNVIZV4Z+uxBo7g==";
        };
        _GTfRYr6J = {
            "id" = "GTfRYr6J";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.20.jar";
            "hash" = "sha512-088NfG6VYt/VWgs+4LJMT/qPc046EDogdMoW9icUldcAs8ddFlBu/I5ZQ9aY81VntfoNJIJ2TpCyTODTRwmQSQ==";
        };
        _qo0ehUSe = {
            "id" = "qo0ehUSe";
            "file" = "BotanyPots-Forge-1.18.2-8.0.20.jar";
            "hash" = "sha512-UYuDA8Tt/NzhQfzvg8iyJv3l+TdnrQ0+ZjgpfHYF78P9rIYQGx6tqnI0vfyEdSfVtQayoyfn1LcSjZG9qR36vA==";
        };
        _ISrspQDI = {
            "id" = "ISrspQDI";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.14.jar";
            "hash" = "sha512-3jVsH0mNaZbYfW5cCThDbscwi42dmO81Hucf68EQ4J97Jp/rVOnUNdMnANfFV5Q4VT7mYPKUAQ9Xw5zq+MCWGA==";
        };
        _91A2Mj5K = {
            "id" = "91A2Mj5K";
            "file" = "BotanyPots-Forge-1.19.2-9.0.14.jar";
            "hash" = "sha512-buK01h37FqK+10Dyk6RRZXGpaBsf4XbXuunyRhjfMQYvxQuKNlfX4J/cdnhnZ8NvG8rwfHj/F0JC+NSstrfoGw==";
        };
        _lmoJs8x2 = {
            "id" = "lmoJs8x2";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.21.jar";
            "hash" = "sha512-NfQ1jrUrGxT+sk9Vm8yoQBs81098CYX5OJpg8WBxbBD42mSmGCTiKUH4CXrqvJKgYIQqpz4RLrK8K7AUp+CzYQ==";
        };
        _9H9rYRl8 = {
            "id" = "9H9rYRl8";
            "file" = "BotanyPots-Forge-1.18.2-8.0.21.jar";
            "hash" = "sha512-6TLRBy4s+4FTJyS21G/+hsIfSbr7VKbMAnckQkX/FpYM8MQy7kAbjn0E/cGchvvsj3rDuyIIKtlURcHYr8+jZQ==";
        };
        _FvhMtvAE = {
            "id" = "FvhMtvAE";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.22.jar";
            "hash" = "sha512-mhxhsPSw22nB+LJLl/Uhr7Y7u992xA7fHP/tdY/cFpZx5veVsCh+iJb8eG8ok4Q1m00YaOL9/7+v/1dnFhZeIg==";
        };
        _VwrTzfwQ = {
            "id" = "VwrTzfwQ";
            "file" = "BotanyPots-Forge-1.18.2-8.0.22.jar";
            "hash" = "sha512-1lAtakWsaaUu1H5AZ08/yo6To7D6bHJymKlqRsM0FuTxeF2fKMJc0E2WtLBohF2r47DnvP8qr6EWFha+nW5XiQ==";
        };
        _r4pm1Umc = {
            "id" = "r4pm1Umc";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.15.jar";
            "hash" = "sha512-tk1X0hWrLHrnvtUX1bfaHtADA0fb7giohHWg8a5xXOyHLcH5fUqvEhiACBKbASIvkho6erPeMUxmab5PXTVZgg==";
        };
        _7hJlup0Z = {
            "id" = "7hJlup0Z";
            "file" = "BotanyPots-Forge-1.19.2-9.0.15.jar";
            "hash" = "sha512-qT8y2/wmNhxt8FiLyCuelkgO2gtF1n133wvpKjIjLCT3F0n7+QzlW3dMQqBuoNAZKizIsCwTvgYw4lFWGoLQeQ==";
        };
        _vkopbzHq = {
            "id" = "vkopbzHq";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.16.jar";
            "hash" = "sha512-euShFMG9qM9uMONphevmKQfyjgm0JVRtIW40bF/8anMmGNP0L+gcP60hdalib3mFI033qfdoGbqEnX4Ug3zmmg==";
        };
        _crG0NUYN = {
            "id" = "crG0NUYN";
            "file" = "BotanyPots-Forge-1.19.2-9.0.16.jar";
            "hash" = "sha512-DT8BtcSeq9He/p/UMoYY/VBT1N4fpW7jPeY3bShqDIyx/S+Snpj5R04SU95H9VRErrumNvnbm7IkO58usNoPEQ==";
        };
        _pQAyUJc4 = {
            "id" = "pQAyUJc4";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.17.jar";
            "hash" = "sha512-4m4xD7ca5H9vLziknlKvipnFAH/mbtuzt1BhvLZVkIrls9xjmJidBdvjO2cwxwKXyoRTlUwJJjCxywlmIGr5ag==";
        };
        _2vj1gsKx = {
            "id" = "2vj1gsKx";
            "file" = "BotanyPots-Forge-1.19.2-9.0.17.jar";
            "hash" = "sha512-emYefqnm2IfM7GhHSJD3tRRhKbMDVtvgt/UK38sX1niSYeGyCBYNT29ed8PUyVgTBCHba4MRogk6L3/NgnIheg==";
        };
        _XSZHbnqj = {
            "id" = "XSZHbnqj";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.18.jar";
            "hash" = "sha512-snsMKQ/K5jH12cqD0Y9k3pRYBmlKeVSJRDceV7EUxzHF6ISHbtbBuwGvXEFottBkQeDcYODvCQN0m1ZMTIX77w==";
        };
        _MpnnmgMb = {
            "id" = "MpnnmgMb";
            "file" = "BotanyPots-Forge-1.19.2-9.0.18.jar";
            "hash" = "sha512-Wnr28BCEPaZZmrBkvBwze0bbwNlOBZtEkKxWJ4Psn+8Ww8tMb7bLx/RZQMo1GSxfO0ao2maP7yflf5J1AZk4ew==";
        };
        _a4BRq8r6 = {
            "id" = "a4BRq8r6";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.23.jar";
            "hash" = "sha512-LCwwPBQb2QRIl4BG5oFE+rY0n7RP3AjF8xfAgD3OxiVPH3ud37WVZCTaVkIPeaRK1OtQXMJGiL9TOSG1UJTRWQ==";
        };
        _Mj716mpS = {
            "id" = "Mj716mpS";
            "file" = "BotanyPots-Forge-1.18.2-8.0.23.jar";
            "hash" = "sha512-oGEEUEbwjPtrWCkIWAC7BLgqQOWJMPSlm+iZx+d4Iv0mEQH3Lf/u1sXdu6zMwRGbhILcOY26/kMeVf35PeBXKw==";
        };
        _yKVH8RTa = {
            "id" = "yKVH8RTa";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.19.jar";
            "hash" = "sha512-XuqWWi/zB3gr4wH+OQW4+yb3bA2O7gAY+DsHBw++m4i/L3xtZVcTK1seePJjFvZDpmwS0oFZu0V8Q6QNZsou4w==";
        };
        _r28FIk9n = {
            "id" = "r28FIk9n";
            "file" = "BotanyPots-Forge-1.19.2-9.0.19.jar";
            "hash" = "sha512-SbsYwtJcoPzORdu6CQuKfvIPZkZe5CmcMCqv9MgwXERKhUN9al7eUjJz6RVYODau8yBpxRbRTYpB8dfW+3WFkA==";
        };
        _SoEXR5p9 = {
            "id" = "SoEXR5p9";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.20.jar";
            "hash" = "sha512-Adj0ycY3f1Vu36w799yH6jTWYoGHummRDiJqDlyoHfN21qmxJHlllJ+T3U+WabG+Zv7H/FqqKi+rGHXM/ds7BQ==";
        };
        _WC67QPIJ = {
            "id" = "WC67QPIJ";
            "file" = "BotanyPots-Forge-1.19.2-9.0.20.jar";
            "hash" = "sha512-vnuTtMmKaWp+fByRh9AsFul+v/CBSrpka1nA29ht+/z/zM5oAuLKL6jrac3/vAt5SDIfI9v7fV0p0gtxQISZAg==";
        };
        _BD4M8jPy = {
            "id" = "BD4M8jPy";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.21.jar";
            "hash" = "sha512-L1RbcTUfwGJ9FyL8U3TZczHLiGdpkk5cnqoGgGZjGkWgFi/ni7Cn2w+RpxeBkEOnlQjwikuT024jb2hPggF3JA==";
        };
        _OyI7BmH5 = {
            "id" = "OyI7BmH5";
            "file" = "BotanyPots-Forge-1.19.2-9.0.21.jar";
            "hash" = "sha512-FFWhgePX6kbA8uHilDrRh/lAwv/ja1T1IzQA9YBBScGp5G1KEgu4ag8BCtYraKww3U/Emt28gHH8ZppNr7oskg==";
        };
        _2mxuY3Z3 = {
            "id" = "2mxuY3Z3";
            "file" = "BotanyPots-Fabric-1.18.2-8.0.24.jar";
            "hash" = "sha512-RIhdwVKda4BR8zsaZE9g4EmKIeO1loVzb8nB3Pjh9Hv1UCAGnk48BOZet/ye19OWfu4gNJebYyVGmQ1n/31riw==";
        };
        _p0c3smBY = {
            "id" = "p0c3smBY";
            "file" = "BotanyPots-Forge-1.18.2-8.0.24.jar";
            "hash" = "sha512-IvZ16dV6eKRnaMrFYQmLRsevkgtly2phOZ7AlyQXkJqHStRN1kyvQlKSgWEnkbkC3e7CXSUQ8klLLzjK7z+J7w==";
        };
        _YvJ32iws = {
            "id" = "YvJ32iws";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.22.jar";
            "hash" = "sha512-8I7U6dsyAaofldlOq+tkHof2VZXKSvi10aUDcg4s7P65GvSVjKkDwT7e6xL/KhZAjtzoA0x8Hp4WwZulTXxOEA==";
        };
        _sAbRanUz = {
            "id" = "sAbRanUz";
            "file" = "BotanyPots-Forge-1.19.2-9.0.22.jar";
            "hash" = "sha512-isR0PaAbcIxPw/v2Cy7SydJSlGLkHs7r3Soh97ZrXXJjj9UDhI5xgAf26/YL7IAfZpbCNNEwkyQY3qbItHxxHg==";
        };
        _6LQGqafE = {
            "id" = "6LQGqafE";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.23.jar";
            "hash" = "sha512-DuHj/YS4i8Q6KCL2qio03aAeGUNW+xItWFW0zpeAwC4Odq+0SGs6p2MCtwPaqbXDYzVrPbktj5D9+JnBe/xNYw==";
        };
        _ege1cdfz = {
            "id" = "ege1cdfz";
            "file" = "BotanyPots-Forge-1.19.2-9.0.23.jar";
            "hash" = "sha512-iwvbrjVCBA50wV0Iz5mCIaNTZIMNsrD/ohSo2H9BdpCr2J8HIAMnmdHIfted+A8w/tVS+QUfjhjIKdG88ynEIQ==";
        };
        _gbdGiX6t = {
            "id" = "gbdGiX6t";
            "file" = "BotanyPots-Fabric-1.19.3-10.0.1.jar";
            "hash" = "sha512-Fn17uot4kOIqqkfnztey9wxFl2Udw44/wgwBUWDPLVUwEN3Kb79AmxKhZVDJm2ZT3ye527K5EnMyDbFsM4VhyA==";
        };
        _fZmBpYbH = {
            "id" = "fZmBpYbH";
            "file" = "BotanyPots-Forge-1.19.3-10.0.1.jar";
            "hash" = "sha512-XP0gqwL0Mf+UrxG+rRysFgPh38oAVpxC/VOD9dn+oQwH69wSsm/jlPlNyYbJB51jezVTHOszjzdUWDrNtw6G7A==";
        };
        _Vvyp4CsI = {
            "id" = "Vvyp4CsI";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.24.jar";
            "hash" = "sha512-nlSwBpEz+EAGT00utQy+n2LXggCmeYTT/PKI5f9YQeUT4UeyK/Z4i6QAgsAeOqpUl4/IpuMzI7JLVrTo6TocLg==";
        };
        _QlKue4w2 = {
            "id" = "QlKue4w2";
            "file" = "BotanyPots-Forge-1.19.2-9.0.24.jar";
            "hash" = "sha512-z4wQ8L3/iJ5dLMaLsDFMIunoV4ORn0OAwMW8szYa9gD0KWR7+4nxpf3hGf9Tw/5Szl1UPCDYTXNr4DYZTVOhKg==";
        };
        _ZVmbG5Ak = {
            "id" = "ZVmbG5Ak";
            "file" = "BotanyPots-Fabric-1.19.3-10.0.2.jar";
            "hash" = "sha512-jhEdDPffmA7v021mKavdH5wsgYvcaTpzzSvvs7xrN24/GDL3ZKGYB0JiPmEUbzbmIfEAcHXO2H6OO6b94FbP2g==";
        };
        _ih2WsahG = {
            "id" = "ih2WsahG";
            "file" = "BotanyPots-Forge-1.19.3-10.0.2.jar";
            "hash" = "sha512-BdSOW0z9ZrMXCJKRuJ/bsOnQl9PEx+B4yRx4VwPaOO6RaLiREEVqI0QydWMuFs/c/Zk4bWY61/H0rU1MuYIPoQ==";
        };
        _iRsNJZNl = {
            "id" = "iRsNJZNl";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.25.jar";
            "hash" = "sha512-r83DX8r33cePSgo7kfbmu/HLudnL2AgTyf4rz5DmvOWNsMRnHgyMC9uO2jCrJXnueJl5+3s+8CKRUgqRXi7qyQ==";
        };
        _cjQ8btEH = {
            "id" = "cjQ8btEH";
            "file" = "BotanyPots-Forge-1.19.2-9.0.25.jar";
            "hash" = "sha512-3ac6JSx8kjJzrsLInwSfCjDO8ySENvtFyuRycZTiEHtZPrDlZNWho94SqFUu66g0uq1sUAd4DVOQvblpC+UL/w==";
        };
        _SOj7kwrB = {
            "id" = "SOj7kwrB";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.26.jar";
            "hash" = "sha512-7mJ56Wkm2ELSEHPd82EWXEGLSwQBZtgMbIcNmhmwhEP2uwS2he7qA4OrZWFM4XM6jeWPU48/c0HUd4M5N/1fqA==";
        };
        _I4o8iMbh = {
            "id" = "I4o8iMbh";
            "file" = "BotanyPots-Forge-1.19.2-9.0.26.jar";
            "hash" = "sha512-tT0Mo8VzPtCo8hD+4v9wxQYK9/NNQHxUz2oumsIbv8vmqDYDEvF5NX6HhbJms+blu79WS7tHE3SBkgvBWBYk/A==";
        };
        _EX8Jf4jQ = {
            "id" = "EX8Jf4jQ";
            "file" = "BotanyPots-Fabric-1.18.2-8.1.25.jar";
            "hash" = "sha512-PR5s8dmIyLQTLKIVZ77tjOSmqgZHamOtWLjtbCsURsHL3qfXnnJ8W5eps4hyPXLRLfeFyYHCFuJk4xnR2noxRA==";
        };
        _tnKiUBqJ = {
            "id" = "tnKiUBqJ";
            "file" = "BotanyPots-Forge-1.18.2-8.1.25.jar";
            "hash" = "sha512-ZOx6Gnu9UIi0DdN5IVypMASW6hXS8k+NQC1QYyPCqd4mY28HNxixYI0jjNYxln6dJPfAiDxKb/AHTbz8e4lSlA==";
        };
        _8LpEluv8 = {
            "id" = "8LpEluv8";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.27.jar";
            "hash" = "sha512-xXOLdc32SKUGbIHWWNedCHXHQck/93Wi3fWbDSAgLUhSmWLXEdVHIPLEiljFEHlGOt4MKpxNJWi70GnA2cBQZQ==";
        };
        _hyZ4vczQ = {
            "id" = "hyZ4vczQ";
            "file" = "BotanyPots-Forge-1.19.2-9.0.27.jar";
            "hash" = "sha512-u5JKGAHMd04vh1oJ14b/YVNrzE96roXrre+VrHAW1z6EzeYo7mQSiDP3/vxdS1pASpwGFerNOKbxWt4bbYcvjg==";
        };
        _HckWgbid = {
            "id" = "HckWgbid";
            "file" = "BotanyPots-Fabric-1.18.2-8.1.26.jar";
            "hash" = "sha512-gTYPd9o9lmF0JsQfuZ0Yqn4Kuz/cIwfcejRmxkkIV/4kLoKMiWWY4DuamawQOb+rzQA80rD1ZJp7Wr61Yo3A2Q==";
        };
        _irfmncU0 = {
            "id" = "irfmncU0";
            "file" = "BotanyPots-Forge-1.18.2-8.1.26.jar";
            "hash" = "sha512-i4ix7UHbyCnjMFUqdTNx5IWndu0HFJibZXTKfG3XrAp4ENYQOnvbQp0JjqKxkjO/3Vrldq2H5tpy3HnXgryh7g==";
        };
        _ibajv6qP = {
            "id" = "ibajv6qP";
            "file" = "BotanyPots-Fabric-1.19.3-10.0.3.jar";
            "hash" = "sha512-n1gSi3jL1WZ9virJxxLWBQ9g61A88xmgsnHjF5HbQSfdbT4sntOwE6+/iFbhcOMxtKVvdxEyL1s+7MwgBiEEGw==";
        };
        _LPmxXMN4 = {
            "id" = "LPmxXMN4";
            "file" = "BotanyPots-Forge-1.19.3-10.0.3.jar";
            "hash" = "sha512-Z8/91WGvqj43GxSy6iVwABD+ZVZS1b4NI0BNVBlcRHRz9CecwPB7C00h0JSJvvBQecz6KXXLB1LltVQ7FsjkrA==";
        };
        _zAmvAvyF = {
            "id" = "zAmvAvyF";
            "file" = "BotanyPots-Fabric-1.18.2-8.1.27.jar";
            "hash" = "sha512-MdXDf6Sx4Y/bp8cFQHC+LT72miyy8NkBQYfFhB4MDuQVFg9P4xJRZdJZUbTC6BguBPdBGxIbe584N6Sg67vXWg==";
        };
        _xvKI0XQs = {
            "id" = "xvKI0XQs";
            "file" = "BotanyPots-Forge-1.18.2-8.1.27.jar";
            "hash" = "sha512-3tnhcxFqMFHR8Rvklfi9yVvGC6qUztEqfyGpcgrJAeyAFGL34TthsRDNXKvLFUJK9jHUJ1L9byslu3Aa28Q7FA==";
        };
        _AaO3aNhq = {
            "id" = "AaO3aNhq";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.28.jar";
            "hash" = "sha512-KEtm4egnZqIBYnpBiv2qAkcMdvsFfuOq9qdMNPXnWh2B8nV/mL5bZVtl/WpEKSdqfVf7mI6kew/eroDd6tSC1A==";
        };
        _bsBwlJJV = {
            "id" = "bsBwlJJV";
            "file" = "BotanyPots-Forge-1.19.2-9.0.28.jar";
            "hash" = "sha512-Kf8mZbIpauLv541ZfuiHv5WDtXdYuKi/GU5aqcyOeYUkD25WOU5JHctT1HE2aDfDp7FZEZ+WMBOElv0+YCh/fw==";
        };
        _vaYHCrQV = {
            "id" = "vaYHCrQV";
            "file" = "BotanyPots-Fabric-1.19.3-10.0.6.jar";
            "hash" = "sha512-c0Vdule6q8+ZLNLX/xOSGiEDa2IS/LiwqOAkJfN48KsBQVoMFqu1kdMu3KK9OkEL1t9tpyYi76wTzZwbX4Zwgg==";
        };
        _GCsjyqBr = {
            "id" = "GCsjyqBr";
            "file" = "BotanyPots-Forge-1.19.3-10.0.6.jar";
            "hash" = "sha512-obm1Ee4suCSZUn1P5jPO9NQ7Ki6GlKDATjQI5FUqcc+2ZqHP1j1X/JMIg7ufOX9I5KIP3C6JuSu9JBZX7WFsVA==";
        };
        _vujIfxGo = {
            "id" = "vujIfxGo";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.2.jar";
            "hash" = "sha512-nHzjdvQADSzshFZ2IlSJNVQYhBnTM4uf4si91o8RTq/5ytBPb5DkQ49Lynukxu+cJxeuzFTfXMCPG/KpfwYNnQ==";
        };
        _erYgomd0 = {
            "id" = "erYgomd0";
            "file" = "BotanyPots-Forge-1.19.4-11.0.2.jar";
            "hash" = "sha512-2tQiDkgArMPwSXDqy/hrJaAQXqbAzEZ960QQfn1WwVBKDFFdx/3NSwB7J3wZ0u7fDIgkDlrWk07GOfHPd1FF9A==";
        };
        _WQE65u2y = {
            "id" = "WQE65u2y";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.29.jar";
            "hash" = "sha512-vbMvAke32yEg1ZHSGGQKODBdd5DEhn0L8dps7dfNFxGYN8PPEn6ONLhRVZtu+BX+jtMxFvZpzRrFPDeK5Z2XvA==";
        };
        _rnSWUlod = {
            "id" = "rnSWUlod";
            "file" = "BotanyPots-Forge-1.19.2-9.0.29.jar";
            "hash" = "sha512-XikCNVIA90RzN4X30Dv7o1ork9NByAzcxjB3b1GpHn68upAoBvI9dUNkyv1Yi6DGlX2HtNjrvQhP6TMHXgfQkA==";
        };
        _g2gkLgbM = {
            "id" = "g2gkLgbM";
            "file" = "BotanyPots-Fabric-1.18.2-8.1.28.jar";
            "hash" = "sha512-rnFLEAJ3LEnbtLzOY3PTdCR+xJTnRzPghNvnk3/VYcH7ljoHgms4aZenIpbC13wQIe+fPiKuyX5HPBbshjLhOQ==";
        };
        _jieavSfv = {
            "id" = "jieavSfv";
            "file" = "BotanyPots-Forge-1.18.2-8.1.28.jar";
            "hash" = "sha512-KlUmGFSbZBVz9ijFix/skcZHwwXsTxPvMoIQI0BJ/O/sLxtFZreFyR/Crx6gazdvz+ovjUjKk5lpRS1/VSvRIQ==";
        };
        _KoW7rAfo = {
            "id" = "KoW7rAfo";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.30.jar";
            "hash" = "sha512-egOgRS9NnPHKfnzNF4p1P4ycp9dpAJ0xj68bcshRdEf5vtn5+mYm0wnz0VL6PW+15Ztin32mP+M3odCneo6sgg==";
        };
        _pi33ZZ3v = {
            "id" = "pi33ZZ3v";
            "file" = "BotanyPots-Forge-1.19.2-9.0.30.jar";
            "hash" = "sha512-CcgRb3mikT1X9ynGnDHD9NJ53OpkSOOilkzFzQlfrsnpXqhAQdKq510JDhcTwG2eveXz7XMj3wFfAr+4RCH64A==";
        };
        _I03Ij9dP = {
            "id" = "I03Ij9dP";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.3.jar";
            "hash" = "sha512-SQdMQh/V3SS1zc0W5IIVNTly6mhYtCe56f4HRMp15Y5Bj9RlKDT4WpB62eCz/kYsiij7b/HHGoKEgY9vhOsjnA==";
        };
        _EVfUUD99 = {
            "id" = "EVfUUD99";
            "file" = "BotanyPots-Forge-1.19.4-11.0.3.jar";
            "hash" = "sha512-M3vkBgWXnXB4rwN3wS8cp8zzk3K+HyeTlIx5xFxEQ+JxBCKRYgziR5phIgpO3LIrXnitFaSMJlyZGXucSb5h5g==";
        };
        _KrNsQcev = {
            "id" = "KrNsQcev";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.31.jar";
            "hash" = "sha512-QPIeZoTfmCBb93Tduys8RMKVIYmuMtPn8Y6P4e0OiWjHvoncJ8cSCiV2t3/2mpvHg2MYdxGcSAQiGOWFok73Ew==";
        };
        _CeFT7Uth = {
            "id" = "CeFT7Uth";
            "file" = "BotanyPots-Forge-1.19.2-9.0.31.jar";
            "hash" = "sha512-6ZNuDWgNbf/Bdf9mDDfjZWCh8G2jw0utMCLE6tgI1kaz21Y2IIGtovXW14AIM5+7YPGZMu8Z/tf0COKD8mU9eg==";
        };
        _A2kF6L1y = {
            "id" = "A2kF6L1y";
            "file" = "BotanyPots-1.16.5-7.1.41.jar";
            "hash" = "sha512-7Xc9OCH1Df8eEi9+sWoAfFyZSCNQt/j3KG/vgqXOg1vQR031tL8P4D0gdpaRek1FwNITyyfMRCM4Y7gX3IK22w==";
        };
        _NO0hI8cG = {
            "id" = "NO0hI8cG";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.33.jar";
            "hash" = "sha512-qc8QgNokx0el3lvK4fRUG0Rm5xZJ/XJOE5AqfVDD4YFSgEE6xLqd3w/ixEXKqgHHvGOsItKrqR/mNBew4XictQ==";
        };
        _ldteg8gO = {
            "id" = "ldteg8gO";
            "file" = "BotanyPots-Forge-1.19.2-9.0.33.jar";
            "hash" = "sha512-u/1zxMwibF0Z9urapbF7WtcDj26s/umS3ThJ/7XiPQ0NCeZFFT4Oe/L0aQavXAcoBv9yA7yiTDhX8syy8WGw0g==";
        };
        _YYuRwKWp = {
            "id" = "YYuRwKWp";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.4.jar";
            "hash" = "sha512-iVCciTzd9g/d53XjVbw6Dk/s8VF+l7QM8X17zf9oggx4y0CEeeM/67jfG+yIX5zMaosR08CPDkHcxvSkFw4Tsw==";
        };
        _ScffW189 = {
            "id" = "ScffW189";
            "file" = "BotanyPots-Forge-1.19.4-11.0.4.jar";
            "hash" = "sha512-Wq3rhyk8g6jOFEvxq/AgQArie7J7Mg7rsdG4QQ5a5M6yJsSNmo9stOyN0744i+lffVf6/PXMfJDTYkr3trBF7g==";
        };
        _N0gjHkJb = {
            "id" = "N0gjHkJb";
            "file" = "BotanyPots-Fabric-1.20-12.0.2.jar";
            "hash" = "sha512-qmRuYMZ6mxN9EJQbTSJtouOkDf04Rr8+BepD8bfWPySlhkbIcBLH4Tj0SyB+l3KnCvPHnhv8CBHGb0NL2m/6Uw==";
        };
        _eA1vhbuA = {
            "id" = "eA1vhbuA";
            "file" = "BotanyPots-Forge-1.20-12.0.2.jar";
            "hash" = "sha512-el8jqOKB2DQJCRw093RnWUFj6cGnbtPAu1mSV2HU/8pC9fwB4Jjz+7x9DBPYYDfIhrDy5SzqhbQ/eZhH0tIk4A==";
        };
        _Tc6gUpzU = {
            "id" = "Tc6gUpzU";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.35.jar";
            "hash" = "sha512-H7EVAeLr4g8LmQ948cXj/GXzjaXoVlQarla0rXNVYJAWIAFVowQyEqRq+Za+V6cYr7SbwNvSKhqsL6q+UD6QOg==";
        };
        _L46zzsnd = {
            "id" = "L46zzsnd";
            "file" = "BotanyPots-Forge-1.19.2-9.0.35.jar";
            "hash" = "sha512-x+DNdycbMGKJuieNogwSsQR41LUoeDvCT4cYg9nP1t4GL/brk7+8R/60a0mrTOhyWpkR9alm9JoZo87txEUN4g==";
        };
        _7H8o7KUI = {
            "id" = "7H8o7KUI";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.6.jar";
            "hash" = "sha512-6XfENEpV6beYgfOJDr1n2I9HIcid0e48mdO1kQ7KRhj28DGHmUb1GuEMWlUvJWtjHzpuK2aJRMCUZqni63/bjw==";
        };
        _TTGt6G1j = {
            "id" = "TTGt6G1j";
            "file" = "BotanyPots-Forge-1.19.4-11.0.6.jar";
            "hash" = "sha512-KXXISjjlhRroJktNrCj/4Atu6B2g5YPRDJ08R9Paa4V9o1MmZWxJGiINkiZkXuQgriFBhVzANUjT6/8JW1bq7A==";
        };
        _Mu3h2zE3 = {
            "id" = "Mu3h2zE3";
            "file" = "BotanyPots-Fabric-1.20-12.0.3.jar";
            "hash" = "sha512-zeNiBlfklAycPtoibyRKtE2oyifRoLcK8J1mU+3PL/XwI2Zh8SwgJ9/+adOz50I9cW0yd1yinGbfi26c8EzvXw==";
        };
        _Fps1P6MP = {
            "id" = "Fps1P6MP";
            "file" = "BotanyPots-Forge-1.20-12.0.3.jar";
            "hash" = "sha512-NAQhauEllPpClo3a8WszHwyq6rG1h9rMSXmysvfN7kZa0ZbtEdRO+cT1KVcZ3TMD5OdGlSS2tBql/iXEubCaTg==";
        };
        _JdD2KCp1 = {
            "id" = "JdD2KCp1";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.1.jar";
            "hash" = "sha512-KCzPDtXoo572+RIbs9yLhgD+wElKwzD/awAzpwIOC5fPZlLeJvsOk0ctPegr0vIgePbhdJNVe0IAtjhc4FLYbA==";
        };
        _ef3GKFCy = {
            "id" = "ef3GKFCy";
            "file" = "BotanyPots-Forge-1.20.1-13.0.1.jar";
            "hash" = "sha512-scTKfWLW1d/FFYtdl9HzaKjrieRFixqMSeC6uoCmh8b5SCFtWygJO/ORhuR8DbXkR2Ign1UPu3oQD6VcYsPZ1A==";
        };
        _9dewY80n = {
            "id" = "9dewY80n";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.7.jar";
            "hash" = "sha512-Eh6E81xhP2z7VJgz46eVYix7l7e4nUHqw8QXOu1agMPoWyQMpCHQUumNcsBgpBRT/4mkHKPjyMSLNYFbKEW4lw==";
        };
        _6vEmI1id = {
            "id" = "6vEmI1id";
            "file" = "BotanyPots-Forge-1.19.4-11.0.7.jar";
            "hash" = "sha512-BY48lSziefNj4dMrRXHxTsiF/a5SjNJqetJwqF4f2ZzxA8YDYk4B1iM3UXeDaN6CUjTB20f6LQ/EsKXaQwjx8Q==";
        };
        _n3tZnHSJ = {
            "id" = "n3tZnHSJ";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.2.jar";
            "hash" = "sha512-K+aRd882lx80iCgqYeAp7uksxfTlwxVpy2OWJLODrVHsDje9N/dQ00485SGKKa63K9vP6GoemV1lfdNwKwWbOA==";
        };
        _yagTtzAM = {
            "id" = "yagTtzAM";
            "file" = "BotanyPots-Forge-1.20.1-13.0.2.jar";
            "hash" = "sha512-Mc6s5Mn85QlPk1Ushn2xOZ+j3ETakkq67lygCC3dkRGaeMC5FLBIheht65edTRiF39YyRBVSThKqRiGNp65w7w==";
        };
        _lop4K3bl = {
            "id" = "lop4K3bl";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.3.jar";
            "hash" = "sha512-q0SfmjqWICVo8LyJ9OHmkYGlNZlkPK4fPt04WF50K9mV9exUI/dCKxttI+DYINcLc2Y0gsdMNMZVK2oXbByN1A==";
        };
        _FRlRdm2A = {
            "id" = "FRlRdm2A";
            "file" = "BotanyPots-Forge-1.20.1-13.0.3.jar";
            "hash" = "sha512-jvQDBow4WJ4UV60JrXzEBC9DUqN1ddsvGxhYgoAaJ+MGBKcHQXAfVNgMlwdbh3rDugGiCTRmDxAKzszXzaD+HQ==";
        };
        _d3Dufvia = {
            "id" = "d3Dufvia";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.4.jar";
            "hash" = "sha512-jebYwW03cJPwnwkmtlD1C8NA6PQVtV886lvSNRve7R3Yy+Hhuf6rXicigFl+g1X25xGy+vDEdyMO7n6zVD9UnQ==";
        };
        _iqI4zn6b = {
            "id" = "iqI4zn6b";
            "file" = "BotanyPots-Forge-1.20.1-13.0.4.jar";
            "hash" = "sha512-X+BeRmzDQoR1dxMSIP1VQ9aC4hbqGVBvMZkDbIJT7J2tQjhkvIgCcxOzNs84DEA+F36R30YyGXkYTdaJhQZvTA==";
        };
        _pozeyp00 = {
            "id" = "pozeyp00";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.5.jar";
            "hash" = "sha512-m5b+uKdJTFkA0cPPVK2zmVlSDrQ+JQkpsibNTigwFHpXC2z9PPA1VOJ90mOSo7k87oQyx2nW1MPOdTIHJ6L7wQ==";
        };
        _NkR8Y6kO = {
            "id" = "NkR8Y6kO";
            "file" = "BotanyPots-Forge-1.20.1-13.0.5.jar";
            "hash" = "sha512-cleyD3XFm8OKN3/KYFWJ4qdOtJWiXpcYaapqISKHER3uPo90DuuEugUqdzONxMyiiInBgutxfD4a8ul2xfHkSQ==";
        };
        _gTiBNK74 = {
            "id" = "gTiBNK74";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.6.jar";
            "hash" = "sha512-Ts/pqyaZM4pr8tE+6iYgr1R5wmrWvQdCXHLeoj7INifUEshezi43MnXjj660elDlvvldQUUD0yYDsE+nrX8rDw==";
        };
        _6SETyGTO = {
            "id" = "6SETyGTO";
            "file" = "BotanyPots-Forge-1.20.1-13.0.6.jar";
            "hash" = "sha512-8D2C0fRQ/KFdsxARS2nm3XFG6wYDFJu10PeX62mPM0ViwYGGAAUrOSK4SlZ0OfVz1nRqyBwg4YSb9SdzFpyeJg==";
        };
        _KfKDKA8H = {
            "id" = "KfKDKA8H";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.7.jar";
            "hash" = "sha512-lMYzQ3UFB63ialWe7+mEEaeTCHeVuwPj3EKiV6urLIovVWcxnooKn7vh7Dt1A10PMeNT85Pssnnax8PNKPAAAQ==";
        };
        _VWe3w1Zx = {
            "id" = "VWe3w1Zx";
            "file" = "BotanyPots-Forge-1.20.1-13.0.7.jar";
            "hash" = "sha512-7Q/4ebLGBqnIYbEw0GjruM5Le9eyih3jbrTHrv+qShUMW8QxrSB5j9IhsMinq+JEEZlIr5fWv87+0+eE9nBkeA==";
        };
        _EztzcdNV = {
            "id" = "EztzcdNV";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.8.jar";
            "hash" = "sha512-7lytckQCGatQdixfVxlv1Kp35q6VEMk+BRC10YJb5EhNpqfhDj/GbWJEKxcuCWCDlizyNPn1u1JNvIYkxh94Qg==";
        };
        _CsPZ6oOs = {
            "id" = "CsPZ6oOs";
            "file" = "BotanyPots-Forge-1.19.4-11.0.8.jar";
            "hash" = "sha512-L9maZeoJwGZj55AGeRYaa7w7SSaafY8ry1mvt+9flYmQPTQ/EJ4CsYGhfhSh04vAF4dvgfWnmTkEsVuCXh/XVQ==";
        };
        _rC70JmJn = {
            "id" = "rC70JmJn";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.8.jar";
            "hash" = "sha512-vNo6KKI4WXVeBlPeQkLtGpcdxvPphBcsIsSDeodqxEqBCt0sctlitt7azAP1pfx0mTlFlbYOH/DZlA5sDlf2MA==";
        };
        _S23GBWAA = {
            "id" = "S23GBWAA";
            "file" = "BotanyPots-Forge-1.20.1-13.0.8.jar";
            "hash" = "sha512-LmXro5vLPTa4EZAGuKweYxsLkYEg6KiWqUMDFi5sbAwOIr6sbXPiBXKSsRyL6o4Nc3eGEsxbWKILCkUM0iLa5g==";
        };
        _E5UAUAgv = {
            "id" = "E5UAUAgv";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.9.jar";
            "hash" = "sha512-FJysdAXqIVn3ztRjKa8AYUqYxQSlRwlSJEVPO+d5rA4k5MtWMQmP6yzOQmOrixCFHrOIxPrMPdKLHwXXprevaA==";
        };
        _CHDdEvJg = {
            "id" = "CHDdEvJg";
            "file" = "BotanyPots-Forge-1.20.1-13.0.9.jar";
            "hash" = "sha512-hBYIEi9AXVNHw9b8byhNlXO5DT/Eut/BQa+ZG+7xF6r9JKnFUYnc38SZ4g2ve/ic6RUgb4G86GuXaTiSudz06w==";
        };
        _7lajtvK3 = {
            "id" = "7lajtvK3";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.10.jar";
            "hash" = "sha512-+8bOtlAgwdRXDk+UtsHH5QSxjIYBjEU0ZRBIAL0S0Ye2d/yCdrMCBhEDVqzVL4q8LLUnaIO3p9bblyh2zFoGmA==";
        };
        _zJdRcWnn = {
            "id" = "zJdRcWnn";
            "file" = "BotanyPots-Forge-1.20.1-13.0.10.jar";
            "hash" = "sha512-owW29BNEQrTCpt8hmKPMiAPZJfXcg/i5vfO5V64mmTI7M2xTbqbxWrBRWZGLNVKWweZWP8bOu7TefuDBPutxnA==";
        };
        _8MBd91ms = {
            "id" = "8MBd91ms";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.11.jar";
            "hash" = "sha512-CMfgixP18/mj+AgLxCjO4KQ6Wa/v18WGQ5f9J8BJQLZujzBXk1rbgIJObBbuLYnjTdduRAmwurk15UtcKgIULA==";
        };
        _K1O3gn6d = {
            "id" = "K1O3gn6d";
            "file" = "BotanyPots-Forge-1.20.1-13.0.11.jar";
            "hash" = "sha512-nLHWBAwKw6PC7mIJ1VbNgbxvJznES+0cAzuhfRHqTr//sQ+FzKJsQ5aq2zQ7mkryfRqxs2mG4rS2kcI0U9cbIw==";
        };
        _3LeCFiw9 = {
            "id" = "3LeCFiw9";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.12.jar";
            "hash" = "sha512-IqsItyUNtFpUurHpPrt7tXKXf5QariowqOJVXwIwK3WGrBQ9421wds8XUhUUqQkUbM7Cn0nuwJymabkJCfLKpQ==";
        };
        _zHJXBZ0a = {
            "id" = "zHJXBZ0a";
            "file" = "BotanyPots-Forge-1.20.1-13.0.12.jar";
            "hash" = "sha512-xwm9EJvkT3HBk0jSghHpFSU/V7AO14b23L83Sbo7UyqiLvQPR7ArQXatLBFq5s8JvMFlJO00g1s4ANZXsUEVTQ==";
        };
        _BTycqa5R = {
            "id" = "BTycqa5R";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.13.jar";
            "hash" = "sha512-3wnbuqQmsdzvwvk5TpM56I7dbEiz8kFsThCZoTi2hA37TXi2iCTN7gqOiBLO7RWhW/zC5Q8lm6MOio6tUhFQSA==";
        };
        _E9XkYlwL = {
            "id" = "E9XkYlwL";
            "file" = "BotanyPots-Forge-1.20.1-13.0.13.jar";
            "hash" = "sha512-OGsY2SONqRmRLe0MIvmgP+w9ULobaA/pVTfJCvnqkHmfPuQ2IWdO2B2yioS86EzniS5Onq2p2OVQwcvzo7GnQA==";
        };
        _UpdzMiro = {
            "id" = "UpdzMiro";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.9.jar";
            "hash" = "sha512-th23VcrEEARoQXmKDR0rusEDiCf6AQbGl6JRIQ9/0a0oqgKkRmh9eWj4l4v9U7mk6KUWY+XhNO2AFJ11WrdIZA==";
        };
        _AfENBwSQ = {
            "id" = "AfENBwSQ";
            "file" = "BotanyPots-Forge-1.19.4-11.0.9.jar";
            "hash" = "sha512-IvC15Bn+XVhC7Blu6qxYxSDe9DDiTa2MTIqvkT4H9VaijLtQ61TGznujuQdr7VMF5q4Lz6JWmy+OEmKy+sHvrg==";
        };
        _sb4HeNcm = {
            "id" = "sb4HeNcm";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.36.jar";
            "hash" = "sha512-/w6NNyBsJcj3ewT+EBUySvgQstLXCLSRf6p265O+7j5L/MKVKor+KS1ZqpISVTYgNCGv4kXcpJUKtl3LWBYNcw==";
        };
        _9SzF3DLT = {
            "id" = "9SzF3DLT";
            "file" = "BotanyPots-Forge-1.19.2-9.0.36.jar";
            "hash" = "sha512-eEyJZL8VgyrzWgbwUzJxuNIbi1BvNtCsyQuq1179DGvtNMPLU4ZVrbSZrdI6SCnd3wrAlxoMwJpcLo8t4vB5gQ==";
        };
        _wzs8RhYI = {
            "id" = "wzs8RhYI";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.14.jar";
            "hash" = "sha512-l8E0R/IYKEJlYTM4I0760o/UiBP+l9GO5OUjfAfThP6Nl5ZsLLxaZcjSQFlVSWWNVxdUVkO/WTwgFUgFTJSzig==";
        };
        _6AokNCev = {
            "id" = "6AokNCev";
            "file" = "BotanyPots-Forge-1.20.1-13.0.14.jar";
            "hash" = "sha512-a8AY03nVzv4XqHiFUAVrzYg/vYCcaxUrKo7L7RkWTWq+LHfGoXpBOL3upP+eKexZR3s3mV69mVdZIW/ON7Q6bg==";
        };
        _OPbDaHaY = {
            "id" = "OPbDaHaY";
            "file" = "BotanyPots-Fabric-1.19.4-11.0.10.jar";
            "hash" = "sha512-QZQFoF8h7qr2K+FD+I4CC99hX0kN0A4BACPtTMK1AX2KHxb3fKbKebgdjzphwSBxWLxbwStXYJjoH0Gi0z9jTw==";
        };
        _N7LA5bds = {
            "id" = "N7LA5bds";
            "file" = "BotanyPots-Forge-1.19.4-11.0.10.jar";
            "hash" = "sha512-2tX+S5ZZfSVXbdrqdvge/muBJ/tywFws5rQ+kfCqY3dfGnK1q6VhsL/Ue/TuqEzw6jDBL0SkrBPAmLAI+SFnKg==";
        };
        _FRDKZR36 = {
            "id" = "FRDKZR36";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.37.jar";
            "hash" = "sha512-RjdCfmHlh+n3kdRZEJmqAPhCuImRxjUPEv9Uzr+mpvcKZcWKPVRlf7YxeBvwVivityeRbN5RquVMInji237F9w==";
        };
        _CVJfc6cK = {
            "id" = "CVJfc6cK";
            "file" = "BotanyPots-Forge-1.19.2-9.0.37.jar";
            "hash" = "sha512-z/DQr/mwupfeRMvQla3cfUPHYtkEzRR1TwHfe7YOKZf3d6mW/06ZWCOXioeAdNQ9I91IMC/iWnvxhVKWzPtJSQ==";
        };
        _BJLZH5O4 = {
            "id" = "BJLZH5O4";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.15.jar";
            "hash" = "sha512-YE2wMivq9qPO0TZCR0fUXs2kH/3ml19W1pTNh3u4PAELfdEknwT3rlQEBMDbcOS9sNuENTdESmEGTOLGGvh/uw==";
        };
        _s9O8U2lx = {
            "id" = "s9O8U2lx";
            "file" = "BotanyPots-Forge-1.20.1-13.0.15.jar";
            "hash" = "sha512-Wt83jp79rfZBfB97ZHIL+CpkeSz25yWNKNlrBlGocnFKIfE7soP0VRXsOA1dF8xMQrdmBMjcq468Fz+w4/gkZg==";
        };
        _dpz9wPAs = {
            "id" = "dpz9wPAs";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.38.jar";
            "hash" = "sha512-GsNfXuHe46YsLQq1Zw/xLXaZHF1v7dqxW5S/eGIwdN0d6Zv5A1JOyJnUIg3bZhSOhM5HDo0AYKjmu/422IH6XA==";
        };
        _ndW0nKhn = {
            "id" = "ndW0nKhn";
            "file" = "BotanyPots-Forge-1.19.2-9.0.38.jar";
            "hash" = "sha512-oBC1wALQGAt3hLz3tWXi3AhRF5Sn8I8kRoK4TkmmS24V5QmaHoVCtCkvkuaK6IttL3KIriHEpwmQDhEcT4Y67A==";
        };
        _227fwwBf = {
            "id" = "227fwwBf";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.16.jar";
            "hash" = "sha512-h01UiczsaGduHDbvf4sWk8P+1gU5SpQPvpMQq69vtmZbiN3pJr2hxDK+F+6oE9Cv0eO08VEvQXFKVVW/pvjRGw==";
        };
        _YvmT2zC4 = {
            "id" = "YvmT2zC4";
            "file" = "BotanyPots-Forge-1.20.1-13.0.16.jar";
            "hash" = "sha512-cI4prI2i3TFtrwAYovS7vJmPVAZ3rbhqjz2pEJpOyuAcBjdPSgr7P2CLJfqCFNFvpHv5jd9bmy+YskhGL3HXcg==";
        };
        _9GEXWzRd = {
            "id" = "9GEXWzRd";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.17.jar";
            "hash" = "sha512-+ItRyv7GyPT519WWnOx8nkZOTPp2+PwobnGbHLmOwTYRgGc6WRshpav7lP6+UDV2dnSKf3DuqYXqiZhN1AOoyQ==";
        };
        _9GTNzl2Q = {
            "id" = "9GTNzl2Q";
            "file" = "BotanyPots-Forge-1.20.1-13.0.17.jar";
            "hash" = "sha512-AA1bKAKzFn2eUZOdP5cemWQcBEkUn4m34CHPh3tSpiHyl7p0DvAZhw2QPRCmximy3BorFbf6Mcp8Dw/TWQoXrQ==";
        };
        _Co187RzS = {
            "id" = "Co187RzS";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.39.jar";
            "hash" = "sha512-aaHzQMnfIkWxlEis33EymjLOLNioCAqi0wFkRNbSAq58yPbH+G0Ypo55GWp+6ullstvP5+Go/kW1UsrfJY2HdQ==";
        };
        _9pbBZ85A = {
            "id" = "9pbBZ85A";
            "file" = "BotanyPots-Forge-1.19.2-9.0.39.jar";
            "hash" = "sha512-HYUx/GXHACbAwynyp23w0KtcBdKyQPSSpz57tuPtxsZWLgtChwytpmCm8L2IZNarEpqIaa6nHaS1PbWS9RlXCQ==";
        };
        _POGf6Fug = {
            "id" = "POGf6Fug";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.40.jar";
            "hash" = "sha512-5GN6oy6TyyDbqY+x+iqof6fMwL3RTLUR5frN29sNNXUO5FblYT8nl71vyWlw/CwbBh2xkBjRmcvZxsUSsae6gg==";
        };
        _cTq0sBK6 = {
            "id" = "cTq0sBK6";
            "file" = "BotanyPots-Forge-1.19.2-9.0.40.jar";
            "hash" = "sha512-Ch/seQAMwu/XOmm5v2d+Ck3TLf5zBPR2wBSASx+ZuJ5INZCsxjXrHp8PhpKeepj5e2Tajx5L5EX5L90VOkATkA==";
        };
        _xqSxrea6 = {
            "id" = "xqSxrea6";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.41.jar";
            "hash" = "sha512-DostpVqhNZosKHc5kIXfo5/uZbqdy4dtTsFYvubGryr+HUTUo5YoSN+rS5Aa6K3fJbZ69nJyyXuIA9Rbg/uVpw==";
        };
        _OZ7gw2mx = {
            "id" = "OZ7gw2mx";
            "file" = "BotanyPots-Forge-1.19.2-9.0.41.jar";
            "hash" = "sha512-ICJIL2ArtAPPlH2ap1f9VWt3F4qqjTM3k2E226I6NKxXZvZC28GxzHI5OkOaLQX8dOLlN+aMOd2uIYt7eBUqNw==";
        };
        _dvxmymEA = {
            "id" = "dvxmymEA";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.18.jar";
            "hash" = "sha512-0Uq65gVST1xAcHxlOKO3gOrhp4TvAglPa4OjYlgfP16IY6cKZHGCGruAfsuiOHvNkBeaACEJ+Q/nWMNqjRJDdw==";
        };
        _tWjs5DyZ = {
            "id" = "tWjs5DyZ";
            "file" = "BotanyPots-Forge-1.20.1-13.0.18.jar";
            "hash" = "sha512-FAsgG5+gpCxit1eGkUEGR4qJFyx7KvbeaVJcbf6/WkZ+zbKrL4g1WnwprEwYkXWhf+S3kcsKErX7udu/bCCeiw==";
        };
        _SNei6aLq = {
            "id" = "SNei6aLq";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.42.jar";
            "hash" = "sha512-qV6j5wFiy8/AuCiCcY40EAW1ZLVhzMqxRELxbFlRupeB6Ec7CYeeU3tn1oC3wWu7XjTLzAe/PfWDKjjIPo6rkA==";
        };
        _7CJaCOnT = {
            "id" = "7CJaCOnT";
            "file" = "BotanyPots-Forge-1.19.2-9.0.42.jar";
            "hash" = "sha512-Bi0Kx19aGpVECkX0QukPRKoceun5kC6rpi3cjUY/aXRuYkLnqb14zzveAX8lugz6spFMTrcm0ySGHjh+j/8BNQ==";
        };
        _u1xlqB1x = {
            "id" = "u1xlqB1x";
            "file" = "BotanyPots-Fabric-1.20.2-14.0.1.jar";
            "hash" = "sha512-wheal1xw2L3Msm7CYBt3AM+aHTjx/mCvrJrzLtBj9JrZ7aWsGAjDkefub6ZFBLkGci2wSxdJmGUgEeRhIM2OHQ==";
        };
        _dgIXlVtH = {
            "id" = "dgIXlVtH";
            "file" = "BotanyPots-Forge-1.20.2-14.0.1.jar";
            "hash" = "sha512-ndbtS0ZRY8wRsOmjP/Sl7UnD58ub/79S6f4mKAX9Ib8SoYRtM+7Xw13cMO4kdCoXO0RKTusH8aDfgkRKGOPP1g==";
        };
        _2VEkiE9A = {
            "id" = "2VEkiE9A";
            "file" = "BotanyPots-NeoForge-1.20.2-14.0.1.jar";
            "hash" = "sha512-Zn1fmf/Js1aj88/z5T+AD/iXoiA1ZpoDz/0kdL8V9K5hxG88nV2vzUrjBahBt7oWdHbE1+9LzQxmVOa34SufTQ==";
        };
        _HZO5ntIJ = {
            "id" = "HZO5ntIJ";
            "file" = "BotanyPots-Fabric-1.20.2-14.0.2.jar";
            "hash" = "sha512-J0VSWjcOi9+u8AIYtuKVFxmCI+Js0A2N22f0T+5e1YAO5ocOg1iFwMUWM1Z2i0n6uEBH8MSeOD03ipy0ck12VQ==";
        };
        _eZhg2nI4 = {
            "id" = "eZhg2nI4";
            "file" = "BotanyPots-Forge-1.20.2-14.0.2.jar";
            "hash" = "sha512-Anq5OWCDj5UrILR5a3QtPFCJaM9HkXJRXujvLDP+tyUSGpgRCxsF537Nyiay+t9sfsKKzHLpwpZ/Vd5Hq+6Nkg==";
        };
        _LTIAa4GZ = {
            "id" = "LTIAa4GZ";
            "file" = "BotanyPots-NeoForge-1.20.2-14.0.2.jar";
            "hash" = "sha512-3a3zSZF612MgsmgMHsuqIzjKb20JlHxJp0dO1u3FtQlHlSuRqoSPqol+9mwUJDasSmM7kcVTuOe6//4mD5zS8g==";
        };
        _V53ddneY = {
            "id" = "V53ddneY";
            "file" = "BotanyPots-Fabric-1.20.2-14.0.3.jar";
            "hash" = "sha512-RmAJPvbICXwie3PwqcgcBc450mDC+2UAez60kYTfIVB56+kr17x3XlR3NRF/N4IOmMEKZ/nRtu5ek20+sImlrA==";
        };
        _jIGpsS0K = {
            "id" = "jIGpsS0K";
            "file" = "BotanyPots-Forge-1.20.2-14.0.3.jar";
            "hash" = "sha512-h6Jy6vLvCJ6EFlVXsjwHxhqFOIIi05rTRSVn2RCYO5gdyIxxK3pbNxxLda/087CQDWTbTkvzyRHACzqgwuWspA==";
        };
        _VpwmzKJ3 = {
            "id" = "VpwmzKJ3";
            "file" = "BotanyPots-NeoForge-1.20.2-14.0.3.jar";
            "hash" = "sha512-Vzjl/GOXLKAe46EvXRJKi5bq86+EEa2FuhpfR3c09MzUOyXqrWSqK/3t1dxNvOwwr9HniqfuxCWnVJFwzjhm7g==";
        };
        _vCdDEHbf = {
            "id" = "vCdDEHbf";
            "file" = "BotanyPots-Fabric-1.20.3-15.0.1.jar";
            "hash" = "sha512-odKDu/4ItBpT0/XwFuwPfdaBuGfgsPpek3sDKOyKZ7Ji1I9Oe/wQhyPEh8aU+vmsgnnOnfBnt7JIfu07q/IwBA==";
        };
        _y53NunwO = {
            "id" = "y53NunwO";
            "file" = "BotanyPots-Forge-1.20.3-15.0.1.jar";
            "hash" = "sha512-+reyHqi8GQS/bDwQd2HMtESPP4qEFUStHQA7jCvmvLmvUDCE72zhhkaL7YTQDtfQ9hVFQTkD2HcqimDswUkocw==";
        };
        _xRz6V4f2 = {
            "id" = "xRz6V4f2";
            "file" = "BotanyPots-NeoForge-1.20.3-15.0.1.jar";
            "hash" = "sha512-XRpmVWalNhYEKWyMQR4HpVSxtZt90yaJapzxqG3WIfU1ZGLNUE4vmxB1zjCduhQo3rF1i3BjpK6SY3sNAEiONQ==";
        };
        _Ch68I8bc = {
            "id" = "Ch68I8bc";
            "file" = "BotanyPots-Fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-QeTS28Y93pc1iLTZOwp3w9xCzyeHXP+rAgAQqHNKw/uSpViY0kZH5JOGVUOntitw9czyLV8J6H2YnUSCsNJ99g==";
        };
        _fWEYGpJN = {
            "id" = "fWEYGpJN";
            "file" = "BotanyPots-Forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-izuovjFCZwX+OuSemIBn/94UbU6+kO1abEAFaILYf0LZznURb4yS55gnJZ/qdVkQt85yLt5sDQCVZI4rzLTcoA==";
        };
        _mus63Fhs = {
            "id" = "mus63Fhs";
            "file" = "BotanyPots-NeoForge-1.20.4-16.0.1.jar";
            "hash" = "sha512-rylpfv6fFSwIw7omP0voci3HfpFdcnHu3pgNp07Exfaw61Iiti+KAy8RUML58OUcwWbWitL1QzSYs3fX+x2Yow==";
        };
        _CL4X233H = {
            "id" = "CL4X233H";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.19.jar";
            "hash" = "sha512-GL+CdoD0HCCIoNQA5S9uOAkFTzzIaps/Z+wSX+6i+XXn0kvptwjwAvfBqxnECvl94ReqRm3Av+B7GHmD+LVcvQ==";
        };
        _cLPb38UO = {
            "id" = "cLPb38UO";
            "file" = "BotanyPots-Forge-1.20.1-13.0.19.jar";
            "hash" = "sha512-yNbqVaMh1CPYkh512X9da6EbEdBsfZGL+7ILWvFJrFNv2rOGZzZjU1y3Ll9z/kjmMTXtbDSPdRO1dP4zLjihBQ==";
        };
        _cTlAlSUS = {
            "id" = "cTlAlSUS";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.22.jar";
            "hash" = "sha512-q+vZ5yfA+Edi/6961AyftYXEZlDvpKGq1wNul2xhbhT8MpggKTx6cKrQ+VOQ4D1rW4qkFDvl6y/H4gwu/Ww2ag==";
        };
        _C0x6427o = {
            "id" = "C0x6427o";
            "file" = "BotanyPots-Forge-1.20.1-13.0.22.jar";
            "hash" = "sha512-plCLTi1miob2tOg4km/QFE2ZqNM72OPrpzdIVMzCFZNup8igIcWHpJguUm9NVmpR3CwTLnReDGxiDHJp4xg6xQ==";
        };
        _qJ2fh4ng = {
            "id" = "qJ2fh4ng";
            "file" = "BotanyPots-Fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-xKUmvvHP1A8dEgp5XiWd7SPlGAkig7TDtUr73s/nA/rARsx82bmGjAqblS++FLLLNbdGjuhAENYPmOGXJiglVQ==";
        };
        _knkpfuUQ = {
            "id" = "knkpfuUQ";
            "file" = "BotanyPots-Forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-AKTPuEHD4UFIRWt4C+MvZ1ErrbdIKsPQgrH4y8vKt201XGrW9Nfp+Cag2TatIEd0p74+wtNeIVRnUmQKdVOoGw==";
        };
        _thSOUEUo = {
            "id" = "thSOUEUo";
            "file" = "BotanyPots-NeoForge-1.20.4-16.0.2.jar";
            "hash" = "sha512-Pc2x4sI6fLkP1OP0SPqVzw88CAHC3KhyBKRGp09U1Vq/TRX4FHEC9zqnmgCImB3PImrMUT4E64vMswceq4FRXw==";
        };
        _I7rJWIqr = {
            "id" = "I7rJWIqr";
            "file" = "BotanyPots-Fabric-1.20.4-16.0.3.jar";
            "hash" = "sha512-vDETZlRT9IEmvauQsdS4y6LTgki1ryiZytkcZy2uNicOo72Zs56/VzkCKrNh4fi92IlPyPD0UAt2D5O+ZH3Kbw==";
        };
        _qQVbqQwp = {
            "id" = "qQVbqQwp";
            "file" = "BotanyPots-Forge-1.20.4-16.0.3.jar";
            "hash" = "sha512-7Aueraoo7KAIzW/VXZBkJApHm978oogMfrzpjI9qInFw0inrS6a0WOT/f8vNU8vXrGEocqUzCTXU+orArTmFpg==";
        };
        _tnb0qMk8 = {
            "id" = "tnb0qMk8";
            "file" = "BotanyPots-NeoForge-1.20.4-16.0.3.jar";
            "hash" = "sha512-sfuEdGqcBWfxyXhJrHj+uSk5MzOCjTVQM/ruqSRe3xB7+xvkIwtyC4XYDR3H5EAPXYA1bRdmMriQWl6cLq1q5A==";
        };
        _y3iECkRB = {
            "id" = "y3iECkRB";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.23.jar";
            "hash" = "sha512-tearZk3tES/NXBtEq7ORY/ZCXZ/au7xrpyEGnSV3UoWXf5vmRuYwdKh4uG4+n7hE0yTgdJxo3EYzUGbJcnRaNg==";
        };
        _Iq30WcqJ = {
            "id" = "Iq30WcqJ";
            "file" = "BotanyPots-Forge-1.20.1-13.0.23.jar";
            "hash" = "sha512-HKSrkw9tLYJzMShVk4fszhidMW2S6sWAZWAJBCa5LYgAs8QrZIwdUc2NIFss1r7/SoTitOyiZzzicKPXlgpc1A==";
        };
        _CzGKsk9F = {
            "id" = "CzGKsk9F";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.24.jar";
            "hash" = "sha512-dRrecC2AaEQ1fe8rdKTqTFT8E4PUbF2d7hRW2EbE+q8g2LsMpqyoIlQQyAI/6eauc0NAMWEsehgS9cyATjYIGw==";
        };
        _sCescu0C = {
            "id" = "sCescu0C";
            "file" = "BotanyPots-Forge-1.20.1-13.0.24.jar";
            "hash" = "sha512-pV7cKFmnpfvZ2ZfhaZhN4aUfJ4KHxVogkXZeRPLe3/TpB/CuDuTbt34AVACqHtQ7kVSdnD/IEJEoF1jEbLwJSA==";
        };
        _gk76qKoI = {
            "id" = "gk76qKoI";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.43.jar";
            "hash" = "sha512-Xl3S0MVTcF+wNBbrxMu4Shi5WBQ+RPYT7duQJzWXAPQ5dX5TPv788hXSr1vG0JlMtYRcZ9vALwgSJnIq3XMHog==";
        };
        _PnUP0Q9z = {
            "id" = "PnUP0Q9z";
            "file" = "BotanyPots-Forge-1.19.2-9.0.43.jar";
            "hash" = "sha512-sbmJMZou3RKqtpoQxcUwcpI3Q17b93F3ovn1kI+DbCxH8OZNkZ0JGO9IVPAq7ftMTBu7Uqyz46p8o430Q+0Q2w==";
        };
        _7xrR0A6Z = {
            "id" = "7xrR0A6Z";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.25.jar";
            "hash" = "sha512-pcw3jWOJyzsnV3LlCPwE/ItBaGSQaJzU3UZEbjFWKEgSabd7VEOcuBOASIWVX9Gkw33jOAILfvyqxf7o3o7bsQ==";
        };
        _3e2jiopJ = {
            "id" = "3e2jiopJ";
            "file" = "BotanyPots-Forge-1.20.1-13.0.25.jar";
            "hash" = "sha512-03HGSAcX5PahrbI6mYXUqGjKG8rDNu6+87azfm6LmFfpXpzzUc0MOG67vV+2lr5KHucwQAVxLjZxNhN4yv32ZA==";
        };
        _GAC5Dbfb = {
            "id" = "GAC5Dbfb";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.26.jar";
            "hash" = "sha512-NS6iGUlMPoF7VMpphgZKfRrKrz4bR8min0qNFvvVgMaUnBedxwQ/KeZb5QGbswtaLpA1Qhd8tHo04s38Kxi0KA==";
        };
        _61TdRA0t = {
            "id" = "61TdRA0t";
            "file" = "BotanyPots-Forge-1.20.1-13.0.26.jar";
            "hash" = "sha512-Ii2pmSjDAs0jGYeuY2kFI7BPrGaoo2ZUWDaI7TRwDGJVFmI2OfoCST+UvXan/dJYHb8ONzAaP3X+AFe5XiOt3w==";
        };
        _lcyDOWjR = {
            "id" = "lcyDOWjR";
            "file" = "BotanyPots-Forge-1.20.4-16.0.4.jar";
            "hash" = "sha512-pV7WNH8ic6Jyy4FmQ9L9SPwfpXnm4X/nxaRva0gIhbKPpNfDWvf39SpdZ9cYtNpyx3pAb0UUuKFwcX1kdzR2QQ==";
        };
        _xJcxhGqw = {
            "id" = "xJcxhGqw";
            "file" = "BotanyPots-NeoForge-1.20.4-16.0.4.jar";
            "hash" = "sha512-MAt5r6wuItwDc6+MDKBNpEvdBmXWlu9ZPN9Ze2N3X7QiW+I6+2YwHouJijO9VixMuoJvxrNEIE2uj9qnsYnQgA==";
        };
        _mM3EmSXn = {
            "id" = "mM3EmSXn";
            "file" = "BotanyPots-Fabric-1.20.4-16.0.4.jar";
            "hash" = "sha512-R/VJTAT01Jsgxd+0rFZKy6q3aYHjmqd7a0j5WwTHebhZOTvZWymdRhVuj+Sh8rSMWbfxqkO9b7828n5JRmgbBw==";
        };
        _eZZTpS4W = {
            "id" = "eZZTpS4W";
            "file" = "BotanyPots-Forge-1.19.2-9.0.44.jar";
            "hash" = "sha512-wy+gXOZtJ44Pt/C/S4oCk7eBY/xjsSB8lX3zFYMfSJrkqa+nhaxSxdtc9tqfO8NyFNS5zUODaL7pYXeCPqY7/Q==";
        };
        _e0FkzpCE = {
            "id" = "e0FkzpCE";
            "file" = "BotanyPots-Fabric-1.19.2-9.0.44.jar";
            "hash" = "sha512-9g+eNoHfGjs1lJlQ+stENzbr5UzJf9CiyFRWRQcFn0SrECNIdbxtZP91ms2aNJNW0WTkCVoHI0QxcVpxYDlmFg==";
        };
        _QjJXIaPF = {
            "id" = "QjJXIaPF";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.27.jar";
            "hash" = "sha512-MXasDJipx/oy7IE29TjqFTf4sc5HXGKntmQnX0gd5tPjjl7OvYWZaLQe34aKyLyJmNs91osj4Bw+UWI9AScH8Q==";
        };
        _lma1iLvl = {
            "id" = "lma1iLvl";
            "file" = "BotanyPots-Forge-1.20.1-13.0.27.jar";
            "hash" = "sha512-DEInqQfZ9fEs1BDBescm84nUN3b+ofaHRCvWHXFYbVxggdT5QPtd+EzUMIJS3YLxA9/skzzJvQABUMgTGu5AWQ==";
        };
        _bqDbfQu2 = {
            "id" = "bqDbfQu2";
            "file" = "BotanyPots-Forge-1.20.1-13.0.28.jar";
            "hash" = "sha512-ksclgFsnRI0O6zlvRmBVUzjjzVmLeaQo5Z5Inldq6TUkutFKHlNUyAo3ufCt/jrSCmffaLVgGT1iNp8u3TCi7A==";
        };
        _rO3PiMU4 = {
            "id" = "rO3PiMU4";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.28.jar";
            "hash" = "sha512-9XXovWPPI6mkwOG039St70JPI5tfD4TMXePUI/sIUEmIcrOwp0VikhxEjvO0wYe1O8IN4cHxyr0RCeRu4Gyvtw==";
        };
        _C05Rw9MQ = {
            "id" = "C05Rw9MQ";
            "file" = "BotanyPots-Forge-1.20.1-13.0.29.jar";
            "hash" = "sha512-vZ/sxfTdON/bFD8fE5hGSt0U/r6pDcGawPSHcsRY1D9p4zOH8uq+MTyyN2GnDGhs9f5bp8v1tJBwts3KY/4usg==";
        };
        _oFmC37mH = {
            "id" = "oFmC37mH";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.29.jar";
            "hash" = "sha512-y8/u/a4wcXBEkTQ3pYBlIh0pZNyqNVY8LfyuLm6lDJgJet5pJBpJ0WsYjh1uXBCjIvmCorSG2N0701BOQfH4Sw==";
        };
        _teZo4OQZ = {
            "id" = "teZo4OQZ";
            "file" = "BotanyPots-Forge-1.20.1-13.0.30.jar";
            "hash" = "sha512-nJntHA5cd+jksQytqubg20Z0eN//trQWbHjDbOkn3cCpVVdDDy5gcKJ2Wi0P4Xy+nMA93dyG8cY+hdxc5sDVtw==";
        };
        _wTnOdPl3 = {
            "id" = "wTnOdPl3";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.30.jar";
            "hash" = "sha512-/EHQD7xVJDVPmro++pC9EWdZbPVhD4z0SDozoio237n5sAHR2AOGBWTY+qDCfOyjFs0QUU8bnqxOI0lWcHUqsg==";
        };
        _azQdWkY2 = {
            "id" = "azQdWkY2";
            "file" = "BotanyPots-Forge-1.20.1-13.0.31.jar";
            "hash" = "sha512-e/7yscUlnJ3G/etKZzGRbaoMZ0WHc0IUKyO/FmwNp5aLpRWfT0gu9Vut/50AV9v8TPZvEUPgHieDwVvZxgMhgA==";
        };
        _TfnOcptL = {
            "id" = "TfnOcptL";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.31.jar";
            "hash" = "sha512-zTHl3OR/Rs8UzblLm2rYO1GXpT5X+ngAP0CItATwTzY/ry/r0bFPtUHZvZLoet/W76t/mb/cA3FlukdRtWHtCA==";
        };
        _bSaRAGC1 = {
            "id" = "bSaRAGC1";
            "file" = "BotanyPots-Forge-1.20.1-13.0.32.jar";
            "hash" = "sha512-r8Dz+k0rSPKm3LGSKWNg/mXBq8/6791LMZF69Q99hnfejGh1ZVwPKu1VT79QfpSCz4w+miRRxPZyL0XbSSnpPg==";
        };
        _YUvgHITj = {
            "id" = "YUvgHITj";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.32.jar";
            "hash" = "sha512-xYGfabqh7dYcS5m4OHoInOac7hDxPo7g84GzLTZeqzQ6kJ1XI/LdCSrdlqPLlRWX8FYiIzzJpwt4cDZAy3dmbg==";
        };
        _XyJGkBki = {
            "id" = "XyJGkBki";
            "file" = "BotanyPots-Forge-1.20.1-13.0.33.jar";
            "hash" = "sha512-FjafUl25KYGYU8ZAcMqHRUDNJv394JbGuDsqozoNoPUN6/yPt+HBcTMkCVIfYtRH07zHXRVC1J/n5m9odmEqKQ==";
        };
        _xSUv8jH8 = {
            "id" = "xSUv8jH8";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.33.jar";
            "hash" = "sha512-FgmrBkGisLlkzc2/N3CkhE7ZP9rWPPvKZ2/KiryKIz4Ki48t9xqK+LZO4DkZ8FBm/sbNgsyxrkCZ+4J5to3QhQ==";
        };
        _i7p2mwhH = {
            "id" = "i7p2mwhH";
            "file" = "BotanyPots-Forge-1.20.1-13.0.35.jar";
            "hash" = "sha512-uXeVAvJmSfgkJsihIigOorEnMXeXriE2TQc3xV0KSoWuX88J2/yawLJeIt9xlcHm3rozIUMadi8choa7/TXUZA==";
        };
        _CJusJv16 = {
            "id" = "CJusJv16";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.35.jar";
            "hash" = "sha512-KCyO+RieKQjyEfaGlL7fbURjOjl2TLJyQCkMY6+9FhbG3FZBTzjdiDTJypmGqargYNP5AIYXLXzUjonXIiwTxg==";
        };
        _y79n9o5X = {
            "id" = "y79n9o5X";
            "file" = "BotanyPots-Forge-1.20.1-13.0.36.jar";
            "hash" = "sha512-1MpN18cwC1tQb+nNlxo+aZvdGFdzccfPHRq6/XOY+vn0ao8HAl7hSGe2qHjgsrtPp1Utfi0FvhVMEQEEoS4eSA==";
        };
        _VgThYTs6 = {
            "id" = "VgThYTs6";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.36.jar";
            "hash" = "sha512-xHmuLBIq22AbmX7XbUIV+nNPpqzlp6AvWJLCBihPlNbDy8kVJ2UBztlubR+EN7ymeuVdz7ZEgbaaLDKgkgpIiw==";
        };
        _ehHrhyK7 = {
            "id" = "ehHrhyK7";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.37.jar";
            "hash" = "sha512-nrxmYUGDWEzIcabMKIklWjupXX64Y2YwC9u8Oy0oXsQbNwuqjidcXFjfaVsT6GC2rIWkIu+tWZabdsYoPgD8CQ==";
        };
        _PtdlPbmT = {
            "id" = "PtdlPbmT";
            "file" = "BotanyPots-Forge-1.20.1-13.0.37.jar";
            "hash" = "sha512-vUfWqCO+4E7h2c4QBrp6npJD1GrJpNed99/70pBQoHntzrGeKmql0pypaDDczuP3UdzlLVyosgFYl6cZaTT/pg==";
        };
        _JgSdy0gF = {
            "id" = "JgSdy0gF";
            "file" = "BotanyPots-Forge-1.20.4-16.1.5.jar";
            "hash" = "sha512-JDUYCPRt0A8LRHsTSeP0jTf1RLiGq5xsKgEcqk8FRJVcVHmjntfwLd77+f0Na2a+9RHdl80sGqdPFppicCnxnQ==";
        };
        _Xg1s0TXc = {
            "id" = "Xg1s0TXc";
            "file" = "BotanyPots-NeoForge-1.20.4-16.1.5.jar";
            "hash" = "sha512-OD3wnKzRlkLP6Vvc94PJKEOxBS2D1bcavIZNCIezxalBV//vpdEyzueTjveus1I5Y+mHbZpZcwC+mGpKwa7Z1Q==";
        };
        _E9wvBQP8 = {
            "id" = "E9wvBQP8";
            "file" = "BotanyPots-Fabric-1.20.4-16.1.5.jar";
            "hash" = "sha512-2CVriWopuT4scv5BMMaElhLvcJD/8i0+guJ5Xr/qAd06J3ZVBYK05aEs0MzRx6Hh2L19OXlM7sNHry8aLxeRZQ==";
        };
        _rPyXGaKT = {
            "id" = "rPyXGaKT";
            "file" = "BotanyPots-Forge-1.20.1-13.0.38.jar";
            "hash" = "sha512-ZC9eH4DU7qs49J4i19n278LzPCKH1uZR0skc4PV5WVvjfrzDAWr7CaqAgEgI6T3uwMVXZXaQlXKwphJi/RuUuw==";
        };
        _Y8n10uxg = {
            "id" = "Y8n10uxg";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.38.jar";
            "hash" = "sha512-xQtTkPMeTqIcRAxndkoEPZAE2lkkd9907nlV5uZ/XoO1SiokxVuMpMwT+qd9geP3qe5Frecd+nHy+PqDC4FISg==";
        };
        _7GoC3OB5 = {
            "id" = "7GoC3OB5";
            "file" = "BotanyPots-Forge-1.20.1-13.0.39.jar";
            "hash" = "sha512-r0Ph86OMz21stVtHTsMjByijQzkgxzvJZxatHcINpf9KRHvoqe5XqHhkYbdEEtxu4sfE68tx9XPlOFM8sbMU8g==";
        };
        _zKxhUSqf = {
            "id" = "zKxhUSqf";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.39.jar";
            "hash" = "sha512-JFXpGl9JRBqh9ra+9sbYT19NWd01ynoxFmmLzMR+xI4Mm/vgLFrMb89uXXV3ZZmUWRxvQAGNaegd+nTMyrK4sA==";
        };
        _ZzWhLV7P = {
            "id" = "ZzWhLV7P";
            "file" = "BotanyPots-Forge-1.20.1-13.0.40.jar";
            "hash" = "sha512-7c4mG8aLGO+YzLeeleWUtQHiXw3BIiFUL3/7tpgE50Uyv/RQa9UfBQz9g4kmpEZa2dxpbiHu+8hKRUa45TYtAw==";
        };
        _ThzwHGyG = {
            "id" = "ThzwHGyG";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.40.jar";
            "hash" = "sha512-a3iljLiwSnsqrcsjZoPfCbmMxuqi/kccrNh6gWIFS+zR/AuB92kUFcSTWUXGQ7ZdD9/cuzQrC9NWVTaZYRqktw==";
        };
        _s8Eso8Qg = {
            "id" = "s8Eso8Qg";
            "file" = "BotanyPots-Forge-1.20.4-16.1.6.jar";
            "hash" = "sha512-Aq5HNc9gvZdIjp4HBjGXPrDDA+bucNnA+8jNjZPjmwQUKRL+LHdUturPPQ1IenO42V32dwSogaNguANQAoPOTQ==";
        };
        _66uZFLBG = {
            "id" = "66uZFLBG";
            "file" = "BotanyPots-NeoForge-1.20.4-16.1.6.jar";
            "hash" = "sha512-mLKVhWrnmWCiUbLovlf4gmPumHqMNZvZD2guDAf4hlJXw0gkdpd6+rVkYLb/akZA2r0QHA2+UajdYFPsI/8saA==";
        };
        _IWiK9hgU = {
            "id" = "IWiK9hgU";
            "file" = "BotanyPots-Fabric-1.20.4-16.1.6.jar";
            "hash" = "sha512-JJmfnVPmIR5/g+7TZL6+ZzxrZpTX38JhGWXVou8jW0VqbCBvU/7CN7rpxnM6MpYWR86fgTTSFcxrzHMPUjLyqg==";
        };
        _9bH71LWw = {
            "id" = "9bH71LWw";
            "file" = "BotanyPots-Forge-1.20.1-13.0.41.jar";
            "hash" = "sha512-i2r6u1ey1dB9hEC72L9YRlMMvRilIMJdAwwtG3QscTQqpqgTPCQ0akXFMLFWE6peiNfV5q9VPgKRYD4G/iQXQQ==";
        };
        _NKdlDMoA = {
            "id" = "NKdlDMoA";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.41.jar";
            "hash" = "sha512-tiR84Y6J7Qqg4KgaJAl16fhpaCrgEQdPDRd98rtYtArdDz0xougPuadZiWZx3KDrgQu35r4bf0ol8Bc3jSYAog==";
        };
        _ekAxwd5g = {
            "id" = "ekAxwd5g";
            "file" = "botanypots-fabric-1.21.1-21.1.34.jar";
            "hash" = "sha512-GUeIZopQ1SlvZjuu2/IwUFZjprCVe8Q/j2n/RW6qPhzWmyZ28qTDNtWgKIrieqHzSBWXBg+2+PsOxzA6yhKm3Q==";
        };
        _OuVuW7nh = {
            "id" = "OuVuW7nh";
            "file" = "botanypots-neoforge-1.21.1-21.1.34.jar";
            "hash" = "sha512-dvAkLXM/YlgPDiOYM9a1DIvdQAC+0+wCLJfIsSPxWWK17rnZs/gPF2BZs1wmGzHBdAPuxO6AtoNAh1HBXlh1eA==";
        };
        _Sg35RHrj = {
            "id" = "Sg35RHrj";
            "file" = "botanypots-fabric-1.21.1-21.1.35.jar";
            "hash" = "sha512-Lij9UC1NyJf/Abx9xVnyofJwqH4Zoie2U+qT2S3j7inolNZ4TW9VBOZV3agdxTXZHIE4HAM4RDcpJ8m+Ldgswg==";
        };
        _UHp6MUK6 = {
            "id" = "UHp6MUK6";
            "file" = "botanypots-neoforge-1.21.1-21.1.35.jar";
            "hash" = "sha512-5cTOZUflor0cOhpNRLb+5AOQ2GxqWn6Ax+P/2dYF+RbHlwHHxvnCAUCEwr/S7oSwJADt+5Exlu2BL0g8i/VGTw==";
        };
        _7Ug2w0gl = {
            "id" = "7Ug2w0gl";
            "file" = "botanypots-fabric-1.21.1-21.1.36.jar";
            "hash" = "sha512-87JuH7tdulL12yiMrbN64tL+/OpwA4j0KJ9x8ZoRRP6JFE/tcMNpd/1P/jA5LnogKTDfZBHHNzyDmgjf0uNn2Q==";
        };
        _QwaCcKW3 = {
            "id" = "QwaCcKW3";
            "file" = "botanypots-neoforge-1.21.1-21.1.36.jar";
            "hash" = "sha512-isVbpQsbRzQsTZJynzhX5gpKvrFCosiaEgEtJYjXKBZycz0kELsqctFdBXxid0ipWlWYvWRG+SLf4sX7XA6EIA==";
        };
        _9HAQUAEN = {
            "id" = "9HAQUAEN";
            "file" = "botanypots-fabric-1.21.1-21.1.37.jar";
            "hash" = "sha512-G1wZVb90qOptd3LwFkVeajdQA5pqcR/ZJCAC+bnARpEeG7qlnaGNZ7U0SMM+oY/CGE0tqJ5NKciUsHIOstgpNg==";
        };
        _hkqW9sMb = {
            "id" = "hkqW9sMb";
            "file" = "botanypots-neoforge-1.21.1-21.1.37.jar";
            "hash" = "sha512-6SVXsWq0N8kWooUM9ALKAwPfHr6gjJyW4GruoKbz/1d3CLEDixNy75yGLx27mol3v03D35bZ4SrZO6SduAlGzw==";
        };
        _SLGWhs1c = {
            "id" = "SLGWhs1c";
            "file" = "botanypots-fabric-1.21.1-21.1.38.jar";
            "hash" = "sha512-GPE3j4B4mZkZBlo2PfHsSUfLBUFb3liN7eYfs9cwIabxpLnATCqB2N4Cw04sNW60KXMlSgJsI4le6k0O36cmNw==";
        };
        _f49WSn3s = {
            "id" = "f49WSn3s";
            "file" = "botanypots-neoforge-1.21.1-21.1.38.jar";
            "hash" = "sha512-HQpaifKdyuVdKFnDGtEwB747fj0CAqbN5h7kfTB3FwH8sDZnXkFs0dSaCLlBDUVURjlcw0vcKxYR0uAk8RC7rw==";
        };
        _eZAcOPUQ = {
            "id" = "eZAcOPUQ";
            "file" = "botanypots-fabric-1.21.1-21.1.39.jar";
            "hash" = "sha512-E5oBR/uXETqWeh5bsBoiZ3cNb/MUrCCKRMWBIwEEmkR+qpfNPWuKGAcB2wYrFaqPBK8IFfOhvgMl99kx/hYk3w==";
        };
        _Ss0l9EUz = {
            "id" = "Ss0l9EUz";
            "file" = "botanypots-neoforge-1.21.1-21.1.39.jar";
            "hash" = "sha512-h68csnqUObmiN9pYVRA9VmTfSrdhEHYqNjFMf45E7G6zSPytU3y5LeQpsWCrHkyJ81BsD33EWIwk+8W3cxh3TA==";
        };
        _txl36qkk = {
            "id" = "txl36qkk";
            "file" = "botanypots-fabric-1.21.1-21.1.40.jar";
            "hash" = "sha512-SJ7gbd8bkuasncltuqJ8Prjd+fSlkMPpCGqOO5mztBILbVVTSeGkzZaKa4kkGOXXAaGxg5SIxcQsSHK3bRaTQA==";
        };
        _55GTRo5m = {
            "id" = "55GTRo5m";
            "file" = "botanypots-neoforge-1.21.1-21.1.40.jar";
            "hash" = "sha512-HZeUJ5YrXD3fmydQGq+1z6n8iVMIqXRjYaurdhyoek1Tdb4IaEp/eviU06fvx9ZNTk46uOCNVPQcxZSWhUFNMw==";
        };
        _DZU8FqKS = {
            "id" = "DZU8FqKS";
            "file" = "botanypots-neoforge-1.21.1-21.1.41.jar";
            "hash" = "sha512-0IDFPWa4z0zJ2PTDCsif9p6J7Se9splHThxq/Ka9HrBx/7buzczQHZOrYVGuvj146P91lrHTbqw0Ff6kscBtaA==";
        };
        _Bz6dkTjV = {
            "id" = "Bz6dkTjV";
            "file" = "botanypots-fabric-1.21.1-21.1.41.jar";
            "hash" = "sha512-MUVEVoyxX8/wDibjkc4deHaBIZaFbFzoi6LCgKMthnZd8SpEW8A5gXY2iY5TVCZNLzg+FCYd8B1rVNLN2tu93w==";
        };
        _CUHo9Q2C = {
            "id" = "CUHo9Q2C";
            "file" = "BotanyPots-Forge-1.20.1-13.0.42.jar";
            "hash" = "sha512-fa8kEjtY7s4fvcnIDPn0BOGnrHRChXMHlCCBKTTTDJxYdBpYnPC7/diJb9W7rSJxOS4EFTDQet50iab7F0JIRQ==";
        };
        _e1hX3Igx = {
            "id" = "e1hX3Igx";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.42.jar";
            "hash" = "sha512-0oMAHJAlPmjwhIu4JMyS6qiyX3AF/J2LUYk0c6Si8LzhWQqd85huqkwl+H7jlwVZrPsPVjREHshEcMyjDglPcQ==";
        };
        _GHNPFUnp = {
            "id" = "GHNPFUnp";
            "file" = "BotanyPots-Forge-1.20.1-13.0.43.jar";
            "hash" = "sha512-/g/m8VEj+jzdnTpnWh0QOrx3b70QZ9s5l9mP77xRGI8yH00rIBFa5q1WaB1Ay1GLUblwcmnl0JC08P821g/oqA==";
        };
        _oZKEjJTP = {
            "id" = "oZKEjJTP";
            "file" = "BotanyPots-Fabric-1.20.1-13.0.43.jar";
            "hash" = "sha512-edRxUhGZRKSWOR2845/L3lv7OY0VjBeYgehmsjFSZwswq4KxmB5e902YFvL4ys923v1/7TIVXPItJZsvFFvQTg==";
        };
        _ayjBqawg = {
            "id" = "ayjBqawg";
            "file" = "botanypots-neoforge-1.21.1-21.1.42.jar";
            "hash" = "sha512-QWYHG1mfBZ1j3yP+e4fghllzVWz0y7IuDcpsgHTyxpdy69ws3Gi3RDq/jVwogLYbZ1Kx7MUv/tT5kFSMLFlwdg==";
        };
        _9WSL9RNn = {
            "id" = "9WSL9RNn";
            "file" = "botanypots-fabric-1.21.1-21.1.42.jar";
            "hash" = "sha512-6Sg7IGQDQgnPnRoVYcocXczKSqv4Ni3Ojz/AxA6a46RlblqN8C4A1CcVb+Za2sv4aZAik364YEs3AnMPPUUiiw==";
        };
        _t50nOnJR = {
            "id" = "t50nOnJR";
            "file" = "botanypots-neoforge-1.21.1-21.1.43.jar";
            "hash" = "sha512-0/lH5Rqvxi6aCq9bRBHnh3Ksxji6ZNcd37uBe2G62lxgqCU+jPsHeBl7cqCJ7z0g3cP99esCfJGFPHI/XP8/8w==";
        };
        _VkCjl0f8 = {
            "id" = "VkCjl0f8";
            "file" = "botanypots-fabric-1.21.1-21.1.43.jar";
            "hash" = "sha512-j7VtH3zI2Nj3MRjIdJ+J5jQa1X3RgJjeHGWBjCfug2PjSL80OTMHbtSwS5h437vxkHJXC32X9dirECHBVOyo/A==";
        };
        _RjHfHgSn = {
            "id" = "RjHfHgSn";
            "file" = "botanypots-neoforge-1.21.1-21.1.44.jar";
            "hash" = "sha512-6KOyza1leim/Eq94vQKKRBY1UcDGMO+nEKZxtYcxKilAJMCqVxGw+4lhLKsPhnHf3bWQlqiQ+vzCxWHC3KKzfQ==";
        };
        _vb3XbVhI = {
            "id" = "vb3XbVhI";
            "file" = "botanypots-fabric-1.21.1-21.1.44.jar";
            "hash" = "sha512-NZIxhAyI+BdY4PqVe9AmYfc0dZfXnrB1A1itl8huL9ynr9Mwmg5HKMn5GlFMF8SueCPcOA0Z/6Pccst3nOcZmw==";
        };
    in {
        "b5mxYwON" = _b5mxYwON;
        "iMQBGtqw" = _iMQBGtqw;
        "RT7eZyZI" = _RT7eZyZI;
        "KMLP03vj" = _KMLP03vj;
        "kjwXxqU7" = _kjwXxqU7;
        "bINRzZlR" = _bINRzZlR;
        "sPNWh0CW" = _sPNWh0CW;
        "nO6aC2vZ" = _nO6aC2vZ;
        "Mxu3JLmX" = _Mxu3JLmX;
        "4hTvRXBf" = _4hTvRXBf;
        "uN9iv66c" = _uN9iv66c;
        "wMmk2G9H" = _wMmk2G9H;
        "2Bf9rXlR" = _2Bf9rXlR;
        "v1zJJjEY" = _v1zJJjEY;
        "8vQ4xjdg" = _8vQ4xjdg;
        "jgDicWMG" = _jgDicWMG;
        "un2YSR1V" = _un2YSR1V;
        "Y1I8DAeO" = _Y1I8DAeO;
        "QA0T7MaY" = _QA0T7MaY;
        "iy5VqGMh" = _iy5VqGMh;
        "vtqE7MnE" = _vtqE7MnE;
        "D6IqCOWI" = _D6IqCOWI;
        "aDeUqHV9" = _aDeUqHV9;
        "KSY8dERX" = _KSY8dERX;
        "aSUHmGa8" = _aSUHmGa8;
        "kM3vNt3b" = _kM3vNt3b;
        "tniym3XQ" = _tniym3XQ;
        "lLlZ2NgI" = _lLlZ2NgI;
        "sGOwrGaQ" = _sGOwrGaQ;
        "ggPYGn5y" = _ggPYGn5y;
        "xlw0BfnU" = _xlw0BfnU;
        "f0BK8ost" = _f0BK8ost;
        "FpXyQY5M" = _FpXyQY5M;
        "RO8eKpcU" = _RO8eKpcU;
        "VqBt8A2a" = _VqBt8A2a;
        "L7F5jDFa" = _L7F5jDFa;
        "qLdmiBEy" = _qLdmiBEy;
        "cY6hgg48" = _cY6hgg48;
        "khgf9p9l" = _khgf9p9l;
        "EB52GwPC" = _EB52GwPC;
        "WcqOb7st" = _WcqOb7st;
        "I0DDqlhK" = _I0DDqlhK;
        "BuqdEQFH" = _BuqdEQFH;
        "LT5Bnxla" = _LT5Bnxla;
        "PmS7DLhz" = _PmS7DLhz;
        "YV9abKoA" = _YV9abKoA;
        "cQBjrj01" = _cQBjrj01;
        "rG5JeZA3" = _rG5JeZA3;
        "ZGvTf42D" = _ZGvTf42D;
        "nuzUp5gd" = _nuzUp5gd;
        "sWPFkZN4" = _sWPFkZN4;
        "9yrCiKUa" = _9yrCiKUa;
        "wUFWD7Nq" = _wUFWD7Nq;
        "G8piqpyT" = _G8piqpyT;
        "Ot7A6KOu" = _Ot7A6KOu;
        "EuFHRirL" = _EuFHRirL;
        "DCD7sTNA" = _DCD7sTNA;
        "zFUq0CNV" = _zFUq0CNV;
        "o8pvPYRX" = _o8pvPYRX;
        "4ux9YVXD" = _4ux9YVXD;
        "vLAIsdFJ" = _vLAIsdFJ;
        "FYoNbj32" = _FYoNbj32;
        "ocSvk32E" = _ocSvk32E;
        "EpEXf3Io" = _EpEXf3Io;
        "yw7LgDeI" = _yw7LgDeI;
        "xsGuHpu7" = _xsGuHpu7;
        "BFEQV0yK" = _BFEQV0yK;
        "NUpjI1MG" = _NUpjI1MG;
        "BZvJxhuq" = _BZvJxhuq;
        "cC6CRCnx" = _cC6CRCnx;
        "bG0C8mES" = _bG0C8mES;
        "EKO81VMb" = _EKO81VMb;
        "kPBxnizD" = _kPBxnizD;
        "gbo4iU4e" = _gbo4iU4e;
        "Hy7yaaUT" = _Hy7yaaUT;
        "bJLGCJAj" = _bJLGCJAj;
        "k3sDv93z" = _k3sDv93z;
        "uBiy2BP4" = _uBiy2BP4;
        "DPAdTwRX" = _DPAdTwRX;
        "dXclozgr" = _dXclozgr;
        "bOln5ZCW" = _bOln5ZCW;
        "g8Fo49Pt" = _g8Fo49Pt;
        "1JAztXdv" = _1JAztXdv;
        "GxZs238t" = _GxZs238t;
        "GDjyuPJ5" = _GDjyuPJ5;
        "DveIaYvG" = _DveIaYvG;
        "yWbvQ2EK" = _yWbvQ2EK;
        "N09Do1YP" = _N09Do1YP;
        "1gkvqfed" = _1gkvqfed;
        "DnYXmsZI" = _DnYXmsZI;
        "Cgr8ZIaJ" = _Cgr8ZIaJ;
        "kNEacZOJ" = _kNEacZOJ;
        "OQMQXUcZ" = _OQMQXUcZ;
        "6sR64gwf" = _6sR64gwf;
        "YyVeX2c8" = _YyVeX2c8;
        "O22Z0yqa" = _O22Z0yqa;
        "iIdMEyhM" = _iIdMEyhM;
        "DjIE2tm4" = _DjIE2tm4;
        "mVpDk4Xr" = _mVpDk4Xr;
        "y9SkpJs7" = _y9SkpJs7;
        "ZZnkkLyP" = _ZZnkkLyP;
        "zHkRL00c" = _zHkRL00c;
        "kCgXnZ0k" = _kCgXnZ0k;
        "pqvDUMTf" = _pqvDUMTf;
        "xIlqPmSS" = _xIlqPmSS;
        "aTds9jen" = _aTds9jen;
        "fRqQRPrD" = _fRqQRPrD;
        "Rm1eC4xy" = _Rm1eC4xy;
        "oY6igdBZ" = _oY6igdBZ;
        "Z5xzPN6y" = _Z5xzPN6y;
        "v8XW4w5N" = _v8XW4w5N;
        "xQesz5W1" = _xQesz5W1;
        "EUaiMKTu" = _EUaiMKTu;
        "qSAPeJWN" = _qSAPeJWN;
        "LBA0u9oe" = _LBA0u9oe;
        "fjX8xtgj" = _fjX8xtgj;
        "d0cEDrR8" = _d0cEDrR8;
        "MbYiCr7l" = _MbYiCr7l;
        "RUiz9LOH" = _RUiz9LOH;
        "cEEagAqw" = _cEEagAqw;
        "LkbaoL7e" = _LkbaoL7e;
        "dMzZT9CQ" = _dMzZT9CQ;
        "cQhiQzsp" = _cQhiQzsp;
        "JBUvMtAu" = _JBUvMtAu;
        "ViMbkkBk" = _ViMbkkBk;
        "Nf9ZN1De" = _Nf9ZN1De;
        "ct3bqFYR" = _ct3bqFYR;
        "rAkG0B7z" = _rAkG0B7z;
        "gLbkdluh" = _gLbkdluh;
        "47Y8dUY7" = _47Y8dUY7;
        "PcJckV7d" = _PcJckV7d;
        "CkizTTnz" = _CkizTTnz;
        "mjLHWewy" = _mjLHWewy;
        "pnHtCZSh" = _pnHtCZSh;
        "Mc9it9s3" = _Mc9it9s3;
        "1dCI64GC" = _1dCI64GC;
        "ImwA5Otl" = _ImwA5Otl;
        "FxxinK3C" = _FxxinK3C;
        "Jh8Kv4KU" = _Jh8Kv4KU;
        "scCNWxGO" = _scCNWxGO;
        "4SaCMUe1" = _4SaCMUe1;
        "KX0GF1bI" = _KX0GF1bI;
        "PunFRgjl" = _PunFRgjl;
        "RZlpRAkk" = _RZlpRAkk;
        "bhoz9rNZ" = _bhoz9rNZ;
        "EH5it8qK" = _EH5it8qK;
        "lulHV2qg" = _lulHV2qg;
        "62IuNUka" = _62IuNUka;
        "AWtTEzGJ" = _AWtTEzGJ;
        "IAfYu7AV" = _IAfYu7AV;
        "emmoXoHY" = _emmoXoHY;
        "s9XIzCMW" = _s9XIzCMW;
        "zO0Hok2C" = _zO0Hok2C;
        "sTtUBnkz" = _sTtUBnkz;
        "lOlBgu22" = _lOlBgu22;
        "KP6R0QpB" = _KP6R0QpB;
        "R9dJuh91" = _R9dJuh91;
        "fOLDzJ0W" = _fOLDzJ0W;
        "neDmK8wG" = _neDmK8wG;
        "XTzjUdux" = _XTzjUdux;
        "V24XhWsC" = _V24XhWsC;
        "qXShQYjx" = _qXShQYjx;
        "FGYROzpe" = _FGYROzpe;
        "YxUxgAnj" = _YxUxgAnj;
        "AVx0izEs" = _AVx0izEs;
        "a9sMbNyY" = _a9sMbNyY;
        "3WC79VHl" = _3WC79VHl;
        "G1F5h8Xr" = _G1F5h8Xr;
        "Wi7F7AKN" = _Wi7F7AKN;
        "izwtVt7o" = _izwtVt7o;
        "PGiD8jBb" = _PGiD8jBb;
        "IHj5W0jo" = _IHj5W0jo;
        "KVZGrlna" = _KVZGrlna;
        "MSunTGrp" = _MSunTGrp;
        "LNEC0O2r" = _LNEC0O2r;
        "payWKCU5" = _payWKCU5;
        "FPO9pW7J" = _FPO9pW7J;
        "GTfRYr6J" = _GTfRYr6J;
        "qo0ehUSe" = _qo0ehUSe;
        "ISrspQDI" = _ISrspQDI;
        "91A2Mj5K" = _91A2Mj5K;
        "lmoJs8x2" = _lmoJs8x2;
        "9H9rYRl8" = _9H9rYRl8;
        "FvhMtvAE" = _FvhMtvAE;
        "VwrTzfwQ" = _VwrTzfwQ;
        "r4pm1Umc" = _r4pm1Umc;
        "7hJlup0Z" = _7hJlup0Z;
        "vkopbzHq" = _vkopbzHq;
        "crG0NUYN" = _crG0NUYN;
        "pQAyUJc4" = _pQAyUJc4;
        "2vj1gsKx" = _2vj1gsKx;
        "XSZHbnqj" = _XSZHbnqj;
        "MpnnmgMb" = _MpnnmgMb;
        "a4BRq8r6" = _a4BRq8r6;
        "Mj716mpS" = _Mj716mpS;
        "yKVH8RTa" = _yKVH8RTa;
        "r28FIk9n" = _r28FIk9n;
        "SoEXR5p9" = _SoEXR5p9;
        "WC67QPIJ" = _WC67QPIJ;
        "BD4M8jPy" = _BD4M8jPy;
        "OyI7BmH5" = _OyI7BmH5;
        "2mxuY3Z3" = _2mxuY3Z3;
        "p0c3smBY" = _p0c3smBY;
        "YvJ32iws" = _YvJ32iws;
        "sAbRanUz" = _sAbRanUz;
        "6LQGqafE" = _6LQGqafE;
        "ege1cdfz" = _ege1cdfz;
        "gbdGiX6t" = _gbdGiX6t;
        "fZmBpYbH" = _fZmBpYbH;
        "Vvyp4CsI" = _Vvyp4CsI;
        "QlKue4w2" = _QlKue4w2;
        "ZVmbG5Ak" = _ZVmbG5Ak;
        "ih2WsahG" = _ih2WsahG;
        "iRsNJZNl" = _iRsNJZNl;
        "cjQ8btEH" = _cjQ8btEH;
        "SOj7kwrB" = _SOj7kwrB;
        "I4o8iMbh" = _I4o8iMbh;
        "EX8Jf4jQ" = _EX8Jf4jQ;
        "tnKiUBqJ" = _tnKiUBqJ;
        "8LpEluv8" = _8LpEluv8;
        "hyZ4vczQ" = _hyZ4vczQ;
        "HckWgbid" = _HckWgbid;
        "irfmncU0" = _irfmncU0;
        "ibajv6qP" = _ibajv6qP;
        "LPmxXMN4" = _LPmxXMN4;
        "zAmvAvyF" = _zAmvAvyF;
        "xvKI0XQs" = _xvKI0XQs;
        "AaO3aNhq" = _AaO3aNhq;
        "bsBwlJJV" = _bsBwlJJV;
        "vaYHCrQV" = _vaYHCrQV;
        "GCsjyqBr" = _GCsjyqBr;
        "vujIfxGo" = _vujIfxGo;
        "erYgomd0" = _erYgomd0;
        "WQE65u2y" = _WQE65u2y;
        "rnSWUlod" = _rnSWUlod;
        "g2gkLgbM" = _g2gkLgbM;
        "jieavSfv" = _jieavSfv;
        "KoW7rAfo" = _KoW7rAfo;
        "pi33ZZ3v" = _pi33ZZ3v;
        "I03Ij9dP" = _I03Ij9dP;
        "EVfUUD99" = _EVfUUD99;
        "KrNsQcev" = _KrNsQcev;
        "CeFT7Uth" = _CeFT7Uth;
        "A2kF6L1y" = _A2kF6L1y;
        "NO0hI8cG" = _NO0hI8cG;
        "ldteg8gO" = _ldteg8gO;
        "YYuRwKWp" = _YYuRwKWp;
        "ScffW189" = _ScffW189;
        "N0gjHkJb" = _N0gjHkJb;
        "eA1vhbuA" = _eA1vhbuA;
        "Tc6gUpzU" = _Tc6gUpzU;
        "L46zzsnd" = _L46zzsnd;
        "7H8o7KUI" = _7H8o7KUI;
        "TTGt6G1j" = _TTGt6G1j;
        "Mu3h2zE3" = _Mu3h2zE3;
        "Fps1P6MP" = _Fps1P6MP;
        "JdD2KCp1" = _JdD2KCp1;
        "ef3GKFCy" = _ef3GKFCy;
        "9dewY80n" = _9dewY80n;
        "6vEmI1id" = _6vEmI1id;
        "n3tZnHSJ" = _n3tZnHSJ;
        "yagTtzAM" = _yagTtzAM;
        "lop4K3bl" = _lop4K3bl;
        "FRlRdm2A" = _FRlRdm2A;
        "d3Dufvia" = _d3Dufvia;
        "iqI4zn6b" = _iqI4zn6b;
        "pozeyp00" = _pozeyp00;
        "NkR8Y6kO" = _NkR8Y6kO;
        "gTiBNK74" = _gTiBNK74;
        "6SETyGTO" = _6SETyGTO;
        "KfKDKA8H" = _KfKDKA8H;
        "VWe3w1Zx" = _VWe3w1Zx;
        "EztzcdNV" = _EztzcdNV;
        "CsPZ6oOs" = _CsPZ6oOs;
        "rC70JmJn" = _rC70JmJn;
        "S23GBWAA" = _S23GBWAA;
        "E5UAUAgv" = _E5UAUAgv;
        "CHDdEvJg" = _CHDdEvJg;
        "7lajtvK3" = _7lajtvK3;
        "zJdRcWnn" = _zJdRcWnn;
        "8MBd91ms" = _8MBd91ms;
        "K1O3gn6d" = _K1O3gn6d;
        "3LeCFiw9" = _3LeCFiw9;
        "zHJXBZ0a" = _zHJXBZ0a;
        "BTycqa5R" = _BTycqa5R;
        "E9XkYlwL" = _E9XkYlwL;
        "UpdzMiro" = _UpdzMiro;
        "AfENBwSQ" = _AfENBwSQ;
        "sb4HeNcm" = _sb4HeNcm;
        "9SzF3DLT" = _9SzF3DLT;
        "wzs8RhYI" = _wzs8RhYI;
        "6AokNCev" = _6AokNCev;
        "OPbDaHaY" = _OPbDaHaY;
        "N7LA5bds" = _N7LA5bds;
        "FRDKZR36" = _FRDKZR36;
        "CVJfc6cK" = _CVJfc6cK;
        "BJLZH5O4" = _BJLZH5O4;
        "s9O8U2lx" = _s9O8U2lx;
        "dpz9wPAs" = _dpz9wPAs;
        "ndW0nKhn" = _ndW0nKhn;
        "227fwwBf" = _227fwwBf;
        "YvmT2zC4" = _YvmT2zC4;
        "9GEXWzRd" = _9GEXWzRd;
        "9GTNzl2Q" = _9GTNzl2Q;
        "Co187RzS" = _Co187RzS;
        "9pbBZ85A" = _9pbBZ85A;
        "POGf6Fug" = _POGf6Fug;
        "cTq0sBK6" = _cTq0sBK6;
        "xqSxrea6" = _xqSxrea6;
        "OZ7gw2mx" = _OZ7gw2mx;
        "dvxmymEA" = _dvxmymEA;
        "tWjs5DyZ" = _tWjs5DyZ;
        "SNei6aLq" = _SNei6aLq;
        "7CJaCOnT" = _7CJaCOnT;
        "u1xlqB1x" = _u1xlqB1x;
        "dgIXlVtH" = _dgIXlVtH;
        "2VEkiE9A" = _2VEkiE9A;
        "HZO5ntIJ" = _HZO5ntIJ;
        "eZhg2nI4" = _eZhg2nI4;
        "LTIAa4GZ" = _LTIAa4GZ;
        "V53ddneY" = _V53ddneY;
        "jIGpsS0K" = _jIGpsS0K;
        "VpwmzKJ3" = _VpwmzKJ3;
        "vCdDEHbf" = _vCdDEHbf;
        "y53NunwO" = _y53NunwO;
        "xRz6V4f2" = _xRz6V4f2;
        "Ch68I8bc" = _Ch68I8bc;
        "fWEYGpJN" = _fWEYGpJN;
        "mus63Fhs" = _mus63Fhs;
        "CL4X233H" = _CL4X233H;
        "cLPb38UO" = _cLPb38UO;
        "cTlAlSUS" = _cTlAlSUS;
        "C0x6427o" = _C0x6427o;
        "qJ2fh4ng" = _qJ2fh4ng;
        "knkpfuUQ" = _knkpfuUQ;
        "thSOUEUo" = _thSOUEUo;
        "I7rJWIqr" = _I7rJWIqr;
        "qQVbqQwp" = _qQVbqQwp;
        "tnb0qMk8" = _tnb0qMk8;
        "y3iECkRB" = _y3iECkRB;
        "Iq30WcqJ" = _Iq30WcqJ;
        "CzGKsk9F" = _CzGKsk9F;
        "sCescu0C" = _sCescu0C;
        "gk76qKoI" = _gk76qKoI;
        "PnUP0Q9z" = _PnUP0Q9z;
        "7xrR0A6Z" = _7xrR0A6Z;
        "3e2jiopJ" = _3e2jiopJ;
        "GAC5Dbfb" = _GAC5Dbfb;
        "61TdRA0t" = _61TdRA0t;
        "lcyDOWjR" = _lcyDOWjR;
        "xJcxhGqw" = _xJcxhGqw;
        "mM3EmSXn" = _mM3EmSXn;
        "eZZTpS4W" = _eZZTpS4W;
        "e0FkzpCE" = _e0FkzpCE;
        "QjJXIaPF" = _QjJXIaPF;
        "lma1iLvl" = _lma1iLvl;
        "bqDbfQu2" = _bqDbfQu2;
        "rO3PiMU4" = _rO3PiMU4;
        "C05Rw9MQ" = _C05Rw9MQ;
        "oFmC37mH" = _oFmC37mH;
        "teZo4OQZ" = _teZo4OQZ;
        "wTnOdPl3" = _wTnOdPl3;
        "azQdWkY2" = _azQdWkY2;
        "TfnOcptL" = _TfnOcptL;
        "bSaRAGC1" = _bSaRAGC1;
        "YUvgHITj" = _YUvgHITj;
        "XyJGkBki" = _XyJGkBki;
        "xSUv8jH8" = _xSUv8jH8;
        "i7p2mwhH" = _i7p2mwhH;
        "CJusJv16" = _CJusJv16;
        "y79n9o5X" = _y79n9o5X;
        "VgThYTs6" = _VgThYTs6;
        "ehHrhyK7" = _ehHrhyK7;
        "PtdlPbmT" = _PtdlPbmT;
        "JgSdy0gF" = _JgSdy0gF;
        "Xg1s0TXc" = _Xg1s0TXc;
        "E9wvBQP8" = _E9wvBQP8;
        "rPyXGaKT" = _rPyXGaKT;
        "Y8n10uxg" = _Y8n10uxg;
        "7GoC3OB5" = _7GoC3OB5;
        "zKxhUSqf" = _zKxhUSqf;
        "ZzWhLV7P" = _ZzWhLV7P;
        "ThzwHGyG" = _ThzwHGyG;
        "s8Eso8Qg" = _s8Eso8Qg;
        "66uZFLBG" = _66uZFLBG;
        "IWiK9hgU" = _IWiK9hgU;
        "9bH71LWw" = _9bH71LWw;
        "NKdlDMoA" = _NKdlDMoA;
        "ekAxwd5g" = _ekAxwd5g;
        "OuVuW7nh" = _OuVuW7nh;
        "Sg35RHrj" = _Sg35RHrj;
        "UHp6MUK6" = _UHp6MUK6;
        "7Ug2w0gl" = _7Ug2w0gl;
        "QwaCcKW3" = _QwaCcKW3;
        "9HAQUAEN" = _9HAQUAEN;
        "hkqW9sMb" = _hkqW9sMb;
        "SLGWhs1c" = _SLGWhs1c;
        "f49WSn3s" = _f49WSn3s;
        "eZAcOPUQ" = _eZAcOPUQ;
        "Ss0l9EUz" = _Ss0l9EUz;
        "txl36qkk" = _txl36qkk;
        "55GTRo5m" = _55GTRo5m;
        "DZU8FqKS" = _DZU8FqKS;
        "Bz6dkTjV" = _Bz6dkTjV;
        "CUHo9Q2C" = _CUHo9Q2C;
        "e1hX3Igx" = _e1hX3Igx;
        "GHNPFUnp" = _GHNPFUnp;
        "oZKEjJTP" = _oZKEjJTP;
        "ayjBqawg" = _ayjBqawg;
        "9WSL9RNn" = _9WSL9RNn;
        "t50nOnJR" = _t50nOnJR;
        "VkCjl0f8" = _VkCjl0f8;
        "RjHfHgSn" = _RjHfHgSn;
        "vb3XbVhI" = _vb3XbVhI;
        "forge-1.14.4" = _aDeUqHV9;
        "forge-1.15.2" = _zFUq0CNV;
        "forge-1.16.1" = _I0DDqlhK;
        "forge-1.16.2" = _LT5Bnxla;
        "forge-1.16.3" = _ocSvk32E;
        "forge-1.16.4" = _DveIaYvG;
        "forge-1.16.5" = _A2kF6L1y;
        "forge-1.18.2" = _jieavSfv;
        "forge-1.19.2" = _eZZTpS4W;
        "forge-1.19.3" = _GCsjyqBr;
        "forge-1.19.4" = _N7LA5bds;
        "forge-1.20" = _Fps1P6MP;
        "forge-1.20.1" = _GHNPFUnp;
        "forge-1.20.2" = _jIGpsS0K;
        "forge-1.20.3" = _y53NunwO;
        "forge-1.20.4" = _s8Eso8Qg;
        "fabric-1.18.2" = _g2gkLgbM;
        "fabric-1.19.2" = _e0FkzpCE;
        "fabric-1.19.3" = _vaYHCrQV;
        "fabric-1.19.4" = _OPbDaHaY;
        "fabric-1.20" = _Mu3h2zE3;
        "fabric-1.20.1" = _oZKEjJTP;
        "fabric-1.20.2" = _V53ddneY;
        "fabric-1.20.3" = _vCdDEHbf;
        "fabric-1.20.4" = _IWiK9hgU;
        "fabric-1.21.1" = _vb3XbVhI;
        "quilt-1.18.2" = _g2gkLgbM;
        "quilt-1.19.2" = _NO0hI8cG;
        "quilt-1.19.3" = _vaYHCrQV;
        "quilt-1.19.4" = _YYuRwKWp;
        "quilt-1.21.1" = _vb3XbVhI;
        "neoforge-1.20.2" = _VpwmzKJ3;
        "neoforge-1.20.3" = _xRz6V4f2;
        "neoforge-1.20.4" = _66uZFLBG;
        "neoforge-1.21.1" = _RjHfHgSn;
        "pkg-1.0.4" = _b5mxYwON;
        "pkg-1.0.5" = _iMQBGtqw;
        "pkg-1.0.6" = _RT7eZyZI;
        "pkg-1.0.7" = _KMLP03vj;
        "pkg-1.0.8" = _kjwXxqU7;
        "pkg-1.0.9" = _bINRzZlR;
        "pkg-1.0.10" = _sPNWh0CW;
        "pkg-2.0.1" = _nO6aC2vZ;
        "pkg-2.0.2" = _Mxu3JLmX;
        "pkg-2.0.3" = _4hTvRXBf;
        "pkg-2.0.4" = _uN9iv66c;
        "pkg-2.0.5" = _wMmk2G9H;
        "pkg-1.0.11" = _2Bf9rXlR;
        "pkg-2.0.6" = _v1zJJjEY;
        "pkg-2.0.7" = _8vQ4xjdg;
        "pkg-2.0.8" = _jgDicWMG;
        "pkg-2.0.9" = _un2YSR1V;
        "pkg-2.0.10" = _Y1I8DAeO;
        "pkg-2.0.11" = _QA0T7MaY;
        "pkg-2.0.12" = _iy5VqGMh;
        "pkg-2.0.13" = _vtqE7MnE;
        "pkg-2.0.14" = _D6IqCOWI;
        "pkg-1.0.12" = _aDeUqHV9;
        "pkg-2.0.15" = _KSY8dERX;
        "pkg-2.0.16" = _aSUHmGa8;
        "pkg-2.0.17" = _kM3vNt3b;
        "pkg-2.0.18" = _tniym3XQ;
        "pkg-2.0.19" = _lLlZ2NgI;
        "pkg-2.0.20" = _sGOwrGaQ;
        "pkg-2.0.21" = _ggPYGn5y;
        "pkg-2.0.22" = _xlw0BfnU;
        "pkg-2.0.23" = _f0BK8ost;
        "pkg-2.0.24" = _FpXyQY5M;
        "pkg-2.0.25" = _RO8eKpcU;
        "pkg-2.0.26" = _VqBt8A2a;
        "pkg-2.0.27" = _L7F5jDFa;
        "pkg-3.0.2" = _qLdmiBEy;
        "pkg-3.0.3" = _cY6hgg48;
        "pkg-3.0.4" = _khgf9p9l;
        "pkg-3.0.5" = _EB52GwPC;
        "pkg-3.0.6" = _WcqOb7st;
        "pkg-3.0.7" = _I0DDqlhK;
        "pkg-4.0.1" = _BuqdEQFH;
        "pkg-4.0.3" = _LT5Bnxla;
        "pkg-5.0.1" = _PmS7DLhz;
        "pkg-5.0.2" = _YV9abKoA;
        "pkg-5.0.3" = _cQBjrj01;
        "pkg-5.0.4" = _rG5JeZA3;
        "pkg-5.0.5" = _ZGvTf42D;
        "pkg-5.0.6" = _nuzUp5gd;
        "pkg-5.0.7" = _sWPFkZN4;
        "pkg-5.0.8" = _9yrCiKUa;
        "pkg-2.0.28" = _wUFWD7Nq;
        "pkg-5.1.9" = _G8piqpyT;
        "pkg-5.1.10" = _Ot7A6KOu;
        "pkg-5.1.11" = _EuFHRirL;
        "pkg-5.1.12" = _DCD7sTNA;
        "pkg-2.0.29" = _zFUq0CNV;
        "pkg-5.1.13" = _o8pvPYRX;
        "pkg-5.1.14" = _4ux9YVXD;
        "pkg-6.0.1" = _vLAIsdFJ;
        "pkg-6.0.2" = _FYoNbj32;
        "pkg-5.1.15" = _ocSvk32E;
        "pkg-6.0.3" = _EpEXf3Io;
        "pkg-6.0.4" = _yw7LgDeI;
        "pkg-6.0.5" = _xsGuHpu7;
        "pkg-6.0.6" = _BFEQV0yK;
        "pkg-6.0.7" = _NUpjI1MG;
        "pkg-6.0.8" = _BZvJxhuq;
        "pkg-6.0.9" = _cC6CRCnx;
        "pkg-6.0.10" = _bG0C8mES;
        "pkg-6.0.11" = _EKO81VMb;
        "pkg-6.0.12" = _kPBxnizD;
        "pkg-6.0.13" = _gbo4iU4e;
        "pkg-6.0.14" = _Hy7yaaUT;
        "pkg-6.0.15" = _bJLGCJAj;
        "pkg-6.0.16" = _k3sDv93z;
        "pkg-6.0.17" = _uBiy2BP4;
        "pkg-7.0.1" = _DPAdTwRX;
        "pkg-7.0.2" = _dXclozgr;
        "pkg-7.0.3" = _bOln5ZCW;
        "pkg-7.0.4" = _g8Fo49Pt;
        "pkg-7.0.6" = _1JAztXdv;
        "pkg-7.0.7" = _GxZs238t;
        "pkg-7.0.8" = _GDjyuPJ5;
        "pkg-6.0.18" = _DveIaYvG;
        "pkg-7.0.9" = _yWbvQ2EK;
        "pkg-7.0.10" = _N09Do1YP;
        "pkg-7.0.11" = _1gkvqfed;
        "pkg-7.0.12" = _DnYXmsZI;
        "pkg-7.0.13" = _Cgr8ZIaJ;
        "pkg-7.0.14" = _kNEacZOJ;
        "pkg-7.0.15" = _OQMQXUcZ;
        "pkg-7.0.16" = _6sR64gwf;
        "pkg-7.0.17" = _YyVeX2c8;
        "pkg-7.0.18" = _O22Z0yqa;
        "pkg-7.1.19" = _iIdMEyhM;
        "pkg-7.1.20" = _DjIE2tm4;
        "pkg-7.1.21" = _mVpDk4Xr;
        "pkg-7.1.22" = _y9SkpJs7;
        "pkg-7.1.23" = _ZZnkkLyP;
        "pkg-7.1.24" = _zHkRL00c;
        "pkg-7.1.25" = _kCgXnZ0k;
        "pkg-7.1.26" = _pqvDUMTf;
        "pkg-7.1.27" = _xIlqPmSS;
        "pkg-7.1.28" = _aTds9jen;
        "pkg-7.1.29" = _fRqQRPrD;
        "pkg-7.1.30" = _Rm1eC4xy;
        "pkg-7.1.31" = _oY6igdBZ;
        "pkg-7.1.32" = _Z5xzPN6y;
        "pkg-7.1.33" = _v8XW4w5N;
        "pkg-7.1.34" = _xQesz5W1;
        "pkg-7.1.35" = _EUaiMKTu;
        "pkg-7.1.36" = _qSAPeJWN;
        "pkg-7.1.37" = _LBA0u9oe;
        "pkg-7.1.38" = _fjX8xtgj;
        "pkg-7.1.39" = _d0cEDrR8;
        "pkg-8.0.2" = _RUiz9LOH;
        "pkg-8.0.3" = _LkbaoL7e;
        "pkg-8.0.4" = _cQhiQzsp;
        "pkg-8.0.5" = _ViMbkkBk;
        "pkg-8.0.6" = _ct3bqFYR;
        "pkg-8.0.7" = _gLbkdluh;
        "pkg-8.0.8" = _PcJckV7d;
        "pkg-8.0.9" = _mjLHWewy;
        "pkg-8.0.10" = _Mc9it9s3;
        "pkg-8.0.11" = _ImwA5Otl;
        "pkg-8.0.12" = _Jh8Kv4KU;
        "pkg-9.0.1" = _4SaCMUe1;
        "pkg-9.0.2" = _PunFRgjl;
        "pkg-9.0.3" = _bhoz9rNZ;
        "pkg-8.0.13" = _lulHV2qg;
        "pkg-8.0.14" = _AWtTEzGJ;
        "pkg-9.0.4" = _emmoXoHY;
        "pkg-9.0.5" = _zO0Hok2C;
        "pkg-9.0.6" = _lOlBgu22;
        "pkg-9.0.7" = _R9dJuh91;
        "pkg-9.0.9" = _neDmK8wG;
        "pkg-9.0.10" = _V24XhWsC;
        "pkg-9.0.11" = _FGYROzpe;
        "pkg-8.0.15" = _AVx0izEs;
        "pkg-8.0.16" = _3WC79VHl;
        "pkg-8.0.17" = _Wi7F7AKN;
        "pkg-9.0.12" = _PGiD8jBb;
        "pkg-8.0.18" = _KVZGrlna;
        "pkg-9.0.13" = _LNEC0O2r;
        "pkg-8.0.19" = _FPO9pW7J;
        "pkg-8.0.20" = _qo0ehUSe;
        "pkg-9.0.14" = _91A2Mj5K;
        "pkg-8.0.21" = _9H9rYRl8;
        "pkg-8.0.22" = _VwrTzfwQ;
        "pkg-9.0.15" = _7hJlup0Z;
        "pkg-9.0.16" = _crG0NUYN;
        "pkg-9.0.17" = _2vj1gsKx;
        "pkg-9.0.18" = _MpnnmgMb;
        "pkg-8.0.23" = _Mj716mpS;
        "pkg-9.0.19" = _r28FIk9n;
        "pkg-9.0.20" = _WC67QPIJ;
        "pkg-9.0.21" = _OyI7BmH5;
        "pkg-8.0.24" = _p0c3smBY;
        "pkg-9.0.22" = _sAbRanUz;
        "pkg-9.0.23" = _ege1cdfz;
        "pkg-10.0.1" = _fZmBpYbH;
        "pkg-9.0.24" = _QlKue4w2;
        "pkg-10.0.2" = _ih2WsahG;
        "pkg-9.0.25" = _cjQ8btEH;
        "pkg-9.0.26" = _I4o8iMbh;
        "pkg-8.1.25" = _tnKiUBqJ;
        "pkg-9.0.27" = _hyZ4vczQ;
        "pkg-8.1.26" = _irfmncU0;
        "pkg-10.0.3" = _LPmxXMN4;
        "pkg-8.1.27" = _xvKI0XQs;
        "pkg-9.0.28" = _bsBwlJJV;
        "pkg-10.0.6" = _GCsjyqBr;
        "pkg-11.0.2" = _erYgomd0;
        "pkg-9.0.29" = _rnSWUlod;
        "pkg-8.1.28" = _jieavSfv;
        "pkg-9.0.30" = _pi33ZZ3v;
        "pkg-11.0.3" = _EVfUUD99;
        "pkg-9.0.31" = _CeFT7Uth;
        "pkg-7.1.41" = _A2kF6L1y;
        "pkg-9.0.33" = _ldteg8gO;
        "pkg-11.0.4" = _ScffW189;
        "pkg-12.0.2" = _eA1vhbuA;
        "pkg-9.0.35" = _L46zzsnd;
        "pkg-11.0.6" = _TTGt6G1j;
        "pkg-12.0.3" = _Fps1P6MP;
        "pkg-13.0.1" = _ef3GKFCy;
        "pkg-11.0.7" = _6vEmI1id;
        "pkg-13.0.2" = _yagTtzAM;
        "pkg-13.0.3" = _FRlRdm2A;
        "pkg-13.0.4" = _iqI4zn6b;
        "pkg-13.0.5" = _NkR8Y6kO;
        "pkg-13.0.6" = _6SETyGTO;
        "pkg-13.0.7" = _VWe3w1Zx;
        "pkg-11.0.8" = _CsPZ6oOs;
        "pkg-13.0.8" = _S23GBWAA;
        "pkg-13.0.9" = _CHDdEvJg;
        "pkg-13.0.10" = _zJdRcWnn;
        "pkg-13.0.11" = _K1O3gn6d;
        "pkg-13.0.12" = _zHJXBZ0a;
        "pkg-13.0.13" = _E9XkYlwL;
        "pkg-11.0.9" = _AfENBwSQ;
        "pkg-9.0.36" = _9SzF3DLT;
        "pkg-13.0.14" = _6AokNCev;
        "pkg-11.0.10" = _N7LA5bds;
        "pkg-9.0.37" = _CVJfc6cK;
        "pkg-13.0.15" = _s9O8U2lx;
        "pkg-9.0.38" = _ndW0nKhn;
        "pkg-13.0.16" = _YvmT2zC4;
        "pkg-13.0.17" = _9GTNzl2Q;
        "pkg-9.0.39" = _9pbBZ85A;
        "pkg-9.0.40" = _cTq0sBK6;
        "pkg-9.0.41" = _OZ7gw2mx;
        "pkg-13.0.18" = _tWjs5DyZ;
        "pkg-9.0.42" = _7CJaCOnT;
        "pkg-14.0.1" = _2VEkiE9A;
        "pkg-14.0.2" = _LTIAa4GZ;
        "pkg-14.0.3" = _VpwmzKJ3;
        "pkg-15.0.1" = _xRz6V4f2;
        "pkg-16.0.1" = _mus63Fhs;
        "pkg-13.0.19" = _cLPb38UO;
        "pkg-13.0.22" = _C0x6427o;
        "pkg-16.0.2" = _thSOUEUo;
        "pkg-16.0.3" = _tnb0qMk8;
        "pkg-13.0.23" = _Iq30WcqJ;
        "pkg-13.0.24" = _sCescu0C;
        "pkg-9.0.43" = _PnUP0Q9z;
        "pkg-13.0.25" = _3e2jiopJ;
        "pkg-13.0.26" = _61TdRA0t;
        "pkg-16.0.4" = _mM3EmSXn;
        "pkg-9.0.44" = _e0FkzpCE;
        "pkg-13.0.27" = _lma1iLvl;
        "pkg-13.0.28" = _rO3PiMU4;
        "pkg-13.0.29" = _oFmC37mH;
        "pkg-13.0.30" = _wTnOdPl3;
        "pkg-13.0.31" = _TfnOcptL;
        "pkg-13.0.32" = _YUvgHITj;
        "pkg-13.0.33" = _xSUv8jH8;
        "pkg-13.0.35" = _CJusJv16;
        "pkg-13.0.36" = _VgThYTs6;
        "pkg-13.0.37" = _PtdlPbmT;
        "pkg-16.1.5" = _E9wvBQP8;
        "pkg-13.0.38" = _Y8n10uxg;
        "pkg-13.0.39" = _zKxhUSqf;
        "pkg-13.0.40" = _ThzwHGyG;
        "pkg-16.1.6" = _IWiK9hgU;
        "pkg-13.0.41" = _NKdlDMoA;
        "pkg-21.1.34" = _OuVuW7nh;
        "pkg-21.1.35" = _UHp6MUK6;
        "pkg-21.1.36" = _QwaCcKW3;
        "pkg-21.1.37" = _hkqW9sMb;
        "pkg-21.1.38" = _f49WSn3s;
        "pkg-21.1.39" = _Ss0l9EUz;
        "pkg-21.1.40" = _55GTRo5m;
        "pkg-21.1.41" = _Bz6dkTjV;
        "pkg-13.0.42" = _e1hX3Igx;
        "pkg-13.0.43" = _oZKEjJTP;
        "pkg-21.1.42" = _9WSL9RNn;
        "pkg-21.1.43" = _VkCjl0f8;
        "pkg-21.1.44" = _vb3XbVhI;
        "default" = _vb3XbVhI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botany-pots";
        id = "U6BUTZ7K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}