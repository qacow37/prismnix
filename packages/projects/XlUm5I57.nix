{lib, callPackage, ...}:
let
    versions = (let
        _fgywe0KQ = {
            "id" = "fgywe0KQ";
            "file" = "icys-better-horses-1.0.1.jar";
            "hash" = "sha512-rvEMj5bgrhzbM4B85ONNVsCgMWTRBp7Kfzeval/iSJR0OBwBURb3VmbAzv/pCEwZMvGf7Vxl8mPGFsDKOiT8qQ==";
        };
        _6ynhZvdE = {
            "id" = "6ynhZvdE";
            "file" = "icys-better-horses-1.0.1.jar";
            "hash" = "sha512-uEvQnMDFPI+7pI3zPPG68TaAHMaoZnRB+t+ThMGvQUXDgrd1jlWQMhMXyaPZBqAksmD/NH4oxcG1agZIhol74Q==";
        };
        _nV4geiEa = {
            "id" = "nV4geiEa";
            "file" = "1.21.1-icys-better-horses-1.0.1.jar";
            "hash" = "sha512-AONh5dlY5TEE+jUV5whA5A7iJC9NPZKOx68htqTQs4PXiKs86JMnI+Krt6nGo+jQwyDy9OCwHFlyHdA3t/6Jpw==";
        };
        _5zxOG5oF = {
            "id" = "5zxOG5oF";
            "file" = "icys-better-horses-1.0.2.jar";
            "hash" = "sha512-5HumNi78dVbMcBlek0uRD2KSrHpnfcPjvZI0uTn19eoZfnYNTbrWABylqRDiLk8uIQYEGY3dMm42+Wb2CGbSFg==";
        };
        _3TtC0drg = {
            "id" = "3TtC0drg";
            "file" = "icys-better-horses-1.1.0.jar";
            "hash" = "sha512-foIYIdKHcuoFWlttx2LRWcDmoGVV21L5Slj2sRb5stfht2u58F9c65/zempkd/RydgpJjnISwX4hBArwHxh1hw==";
        };
        _JGZcBj6Y = {
            "id" = "JGZcBj6Y";
            "file" = "icys-better-horses-1.1.3.jar";
            "hash" = "sha512-1HNH9ocwlbhIEBt8y3wcKSThSTdQb9wzutNFqTAl+ujGWPdMwNPMkw7cRW/9uSAlztyKmAsRLbfQj6GxzmsB9A==";
        };
        _m5Cl7BHm = {
            "id" = "m5Cl7BHm";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-cGgdxGywMxDr2C2U1ASOCJc6FaURM99j8/+tePmWZMj73GdDCZlZP9toBCK+ksXdciFOKLQaGHery+DeXX/PiA==";
        };
        _lDKomOAb = {
            "id" = "lDKomOAb";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-Lf7fwGX3nd+wbgbHnKC/fKriDi10dqM8qF2Oqprkryyth6h4eNxMP35nruzSrF+Y1XaPXiEHsYizlLAVBNreBA==";
        };
        _O1s9g40s = {
            "id" = "O1s9g40s";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-EyY1ZAkqZXDFlDXxS7yrKOeG6KcYlB/81YUg0B2sEDSz/Ug/zClttQDVNEwItZZzD9EQHbW7UeAcgfaIk0YfJA==";
        };
        _CjSpjNQH = {
            "id" = "CjSpjNQH";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-BwrePTCz2nNxw1v3XLkK+9zaicYBkBRSN9CZXtC/fU5aWilih3prFL2uD1+F83/JB4IXAunyCHBNICg997dZ3w==";
        };
        _qOePuwNT = {
            "id" = "qOePuwNT";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-bHf4SQa5dpotAVst4/pSwDGAXo3kvkFWFJNLd09k639G/6Rei4tWS8HetverLD+AuNePSdr8nx+LO3DwcmZgBw==";
        };
        _sVqkwwQq = {
            "id" = "sVqkwwQq";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-LBtiJx0+b9YQZp66PUP5niIB9WEj5lwhZGtON6XUwUIcEgfhVBTJS+YA/SIdhl6Flq8vmub10xqTg+486yXEYg==";
        };
        _q958sffF = {
            "id" = "q958sffF";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-wnV3f2RQnV47g/1c4SgZRqzM9pDNXvDIG3WwLoAhptqM8IsYswKZirxbGgMjylMZxnWLkU8TVDmVt5AVAjBLAg==";
        };
        _QjHVl8kw = {
            "id" = "QjHVl8kw";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-LQ6bUdDsQt8qUeObxQ39xUSum6LeGx0ylzkd5UOKkaO2/UnV6TCUgNZEzQVfBRAU7xCU/tZoi2Vglb900Be94g==";
        };
        _GYOYOAKG = {
            "id" = "GYOYOAKG";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-ZuJwyS4QBWGQId7NmX39W3ptxNbqMOABqRfQ3Snmh0JWBdU1NkQdoYMFFF/mW9/DtiLBjmYeSYhhXO11bcXK5g==";
        };
        _5MJF4XWc = {
            "id" = "5MJF4XWc";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-KXf/pKHwTiMMGYJIzr9XMgxLULz6m177e8LWTz1Cr88nJPDyhiPa+Wiv7iBEqpFKyK4L/oWEPYsbjLj28datqg==";
        };
        _fTpfA2yE = {
            "id" = "fTpfA2yE";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-+UHAFSYqkbziGtA5XS2kvTrxcBd+2tMo9FTtshXsRHbiqV3RuzLUX3rm5J+NBnh8+C+FdKihwjECGf9G0VyUkw==";
        };
        _fyu0wEg7 = {
            "id" = "fyu0wEg7";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-NOqigzin5KJt/zup27zQoyc4iHb2CWZSbI7bTuc1rTJUP6DWZnTMydYf9/LapJWMcSpwlRlcqR8rHogZ6LMJ0Q==";
        };
        _E9dGZ51h = {
            "id" = "E9dGZ51h";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-MtRPfx0pQdu4a0VOt8ghx0cpkKpBrsGkgN1e6iNj9W6OBaDp5Hlsc5wybXk25KNTr+2asMDZLNaXISk5YM4BhQ==";
        };
        _1AGqcr0y = {
            "id" = "1AGqcr0y";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-S06NEKXW1sA+K0OGMKXLE9mV32DJ6i+AwOwv5U2vjbMdwrQTyJuRBIUA428CMZe8QA8MGNTs/MfzbkcbuNxN9A==";
        };
        _pyrQi29C = {
            "id" = "pyrQi29C";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-3bCd4EOniutG6r7poi6dqiwKTQZr5hkCgnnuI7+QmKkRu4SelsUKRmZu9UR02NGwGo2yuLuWVwIwRP6khBgbmA==";
        };
        _Ybknaw3J = {
            "id" = "Ybknaw3J";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-OhWPzenyQx+4jdJyn6qARdNa+SusfhVySyFX5U/4uW0hELR19LjoX+B3HkPaxEDYmEQBrpin0Zl+jVgASL+UnQ==";
        };
        _gxcGBxsK = {
            "id" = "gxcGBxsK";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-x9+CA0PJkP9oZgnYkZ0ty1cXBiLlj8pivzmQ6vILgexaXGmLbDG8amxGDtoe+nt/3j2ynNxR+NxyBAqDbCqvPQ==";
        };
        _Fp15vrbF = {
            "id" = "Fp15vrbF";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-qeczN42vfr4FXy77zLlwUG14tc/gUfFn7cuVYruPfnymMQn3A/Mnx+UL7o40Xxz1j8rQ3PfSOte8MT9laHq3Rw==";
        };
        _8yAqEUaF = {
            "id" = "8yAqEUaF";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-bb5yHiQkjkFDrQyNFhH31uECdJFxfB/t2b+4koe0VNEfbpJz7ia8MVd4JvmPiIq4ijcQXMhwTjZ5h/TU7rWRgw==";
        };
        _LxLexnee = {
            "id" = "LxLexnee";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-chf1DkX8VkO8iWJTcmMEp3+Z6ng4jl2Xrw6nWOzdzhXY6H3zqk8q0OWj9E4REeOQgAxtC9royPFQqAE+LaumJA==";
        };
        _M2ySgx5C = {
            "id" = "M2ySgx5C";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-0RTkI2MFxI52BQm7dNHGeDnXuEUhU/sRt15swIzzVIjJpKs4fH8+TH9a+fJEg30IO0VaJ6nN2CJfd6MXh0dvsg==";
        };
        _FLI2eFnQ = {
            "id" = "FLI2eFnQ";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-9dyjfy6kKzeX5NzrZgNAgqE5eDHpHNA8OIJmt31xz6o9WbcJFre4XqpBslcPWFyx649Atd/3GrPwfufba3TwaA==";
        };
        _3BESpZIu = {
            "id" = "3BESpZIu";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-FVFojUAQdLoZSu6fr+dl1uxCns1cncraczMs3dHK0uWiU9abyPyCH/epg301VBAeecG1U2bafqC0ui+YMuU3fA==";
        };
        _GaphBStt = {
            "id" = "GaphBStt";
            "file" = "icys-better-horses-1.1.7.jar";
            "hash" = "sha512-fie5vSbSaQcTrEiyQoTa48Mfe8/TdzCnBHgrFmFhGwrS1Yxz8ZkfZtAOWr2DSxeGMayM8GWhIKnS9Fo3ovR58Q==";
        };
        _41Q9OmbL = {
            "id" = "41Q9OmbL";
            "file" = "icys-better-horses-1.2.0.jar";
            "hash" = "sha512-dHFp6B7hT5OPbL3rpw52IqSi66/JSXyp3Xsm6l7U66/IW5Cddibc1lrdgIrP6rjgs1KUz0MCCnMKcZ6Zwg/e9A==";
        };
        _eoOejzog = {
            "id" = "eoOejzog";
            "file" = "icys-better-horses-2.0.0-26.2-fab.jar";
            "hash" = "sha512-ohZuXKRInZ8HZMlcYrFOVqoJxF63YBDoiD38o/BVm9Uzmu027S7dNyw/DB5wSE6UWaOsUaUZ8bGRxvLelbASHw==";
        };
        _NFiQDjWv = {
            "id" = "NFiQDjWv";
            "file" = "icys-better-horses-2.0.0-26.1.2-fab.jar";
            "hash" = "sha512-1bdro+YGxGNwkQcdAd5lZyKggzwT+3f2XO1ylPNjSAjHXpz6a8I6DF6LuPLV2oBboco+PhP2CLx6loJXfEf0kA==";
        };
        _MwAFSUSV = {
            "id" = "MwAFSUSV";
            "file" = "icys-better-horses-2.0.0-26.1.2-neo.jar";
            "hash" = "sha512-W7qd7oKn/6ASoPaZ0RpJM2i17UpdgDK+/GekpwgqGLJbRTwc1Wb6jG8RWMvAhatuYj/7nnC5xS2ICtTMiPuwoA==";
        };
        _ZCRHabJE = {
            "id" = "ZCRHabJE";
            "file" = "icys-better-horses-2.0.0-1.21.1-neo.jar";
            "hash" = "sha512-TST0KG4quojjDjTLaOS3LZ18lX4UI90BzrOj669kJRKKgknhISgt2wexjpDmt9W9JdsmR8RPIxtOXoSpAeoFig==";
        };
        _WIPZW2tU = {
            "id" = "WIPZW2tU";
            "file" = "icys-better-horses-2.0.0-1.20.1-forge.jar";
            "hash" = "sha512-XRVPOLtOCO1nA7DCntzx2MY6L5WBw7WWyWZYpjqoqh320V7TchW3rLIItbwvkr/gjocCTvTQiHQC1W22/GBvYQ==";
        };
        _emj3cdZs = {
            "id" = "emj3cdZs";
            "file" = "icys-better-horses-2.0.1.jar";
            "hash" = "sha512-wAOxVvT/hqnUb5M1VnMtetPGXhPcw2M4vkf2zD8Hp4eJJ/bj45MgJvdmSu/ras5OIziXalXDMl7XUifn8ZgCWA==";
        };
        _7dnyeELp = {
            "id" = "7dnyeELp";
            "file" = "icys-better-horses-2.0.1.jar";
            "hash" = "sha512-yHXlWEhbmNHTgp9fcbsfYRkEFexYBmYZft9FiVd3Oowt8fF1FRqjb4qBh3DouMVVDZn+R1OzlRCdqHhwcCJRbQ==";
        };
        _yEnGAlU4 = {
            "id" = "yEnGAlU4";
            "file" = "icys-better-horses-2.0.2-1.20.1-forge.jar";
            "hash" = "sha512-V/Db3vz41eDa1A9BYKfKbAgw8MgcUcxGzmJ0p3vK6Hb1+ik4o8HL7mcjenPQ6Q/3hbyBAMFg1oCHdoFlEQqj4A==";
        };
        _anQFNCfv = {
            "id" = "anQFNCfv";
            "file" = "icys-better-horses-2.0.2-1.21.1-neo.jar";
            "hash" = "sha512-NdTnQTHMz4XL83XNQeEgpGK/sn134Ga3+hAAWq6HbkZyTVaZhBkzihdMTTK8bhCjRi3wp5rBHZ9j/FVtUAXvKQ==";
        };
        _PYoyGKLL = {
            "id" = "PYoyGKLL";
            "file" = "icys-better-horses-2.0.2-26.2-fab.jar";
            "hash" = "sha512-qjvv2BnKLsy6o9BJpcJdQUTB1eoBr1+qtnyBN25eViPz21yyQVMmmKKEBMJyFQqqnUF1VQApWKVK9bgkk2h6MQ==";
        };
        _httWtyJY = {
            "id" = "httWtyJY";
            "file" = "icys-better-horses-2.0.3-1.20.1-fab.jar";
            "hash" = "sha512-t2+tCeG5Uuij4s5SOlPJQXx0KvMZ3GAjM+yZbfIoXnqZoQxn8eJdvrXbKsLgO/DCxYPLnLamIHkQqVpJS0ErEA==";
        };
        _I1KsC4fI = {
            "id" = "I1KsC4fI";
            "file" = "icys-better-horses-2.0.3-1.20.1-forge.jar";
            "hash" = "sha512-XrJoxRWo8FKAgikkHjcwtRb/Qzx5fYQAp7twgHNOelysDgXb1ZVHcH+1o+qlrcwTLirBSJ7iQzgsI0w89C5aNA==";
        };
        _n5izCBfm = {
            "id" = "n5izCBfm";
            "file" = "icys-better-horses-2.0.3-1.21.1-neo.jar";
            "hash" = "sha512-UiCvaBRIMDq/O+JSrNHDt6RnRJ/C10OZQ4hXR1ZwB4jtDimueFPoCkRW+2Kuhl1+ND2yfJAuBM7SWYJpr8GX0w==";
        };
        _dcuAME9H = {
            "id" = "dcuAME9H";
            "file" = "icys-better-horses-2.0.3-26.2-fab.jar";
            "hash" = "sha512-iq1k24XHCt8Gq8ncPzD5tYekY+tAvNfab9QRAN1aBXrnTGswr671Ug4V6AtajGxz7QGlSyZx4Hn9wIbe+aaPpw==";
        };
        _tfu6RaPK = {
            "id" = "tfu6RaPK";
            "file" = "icys-better-horses-2.0.4-1.20.1-forge.jar";
            "hash" = "sha512-Bc/XxN44YaPqWQYGBdhLOoQAnIAKriC9OydzQlqg+ornjVfVwAuNlUTRJAIs72u6/mI5H+CgN+hC1tlBI6nPGA==";
        };
        _XeS6XJvU = {
            "id" = "XeS6XJvU";
            "file" = "icys-better-horses-2.0.4-1.21.1-neo.jar";
            "hash" = "sha512-+YdYKFJqFoG4Mb4kLlQA6FHZc6SLR6Q2N4zA2gQXvhFJ3IXSesBB5yQphCHWdtzQDXVttrO/eYcAPQFhc15Dyg==";
        };
        _Y6H1oZ8N = {
            "id" = "Y6H1oZ8N";
            "file" = "icys-better-horses-2.0.4-1.20.1-fab.jar";
            "hash" = "sha512-5YIQr/t1j29jPKP14iT77JCkU9OniDRgr7l6u4cgp0kkZPHG8GRCIEv0dxM2FYEy1q71yKBK5BCZMBNSbHyl7w==";
        };
        _hvDopXqy = {
            "id" = "hvDopXqy";
            "file" = "icys-better-horses-2.0.4-26.2-fab.jar";
            "hash" = "sha512-fLQkKIXzQaiDjcAOtiShsF+Qmt9bojyFiYYJYhNAqTPc4hkKCKLKrRy2XGavIhQm6/ZP2NlrOGaGxbnKaH26ag==";
        };
        _FiwKiXw7 = {
            "id" = "FiwKiXw7";
            "file" = "icys-better-horses-2.0.4.1-1.20.1-forge.jar";
            "hash" = "sha512-JPZxJegHoLwo/LoTLEvrieaW+uAt+n/MV8BY3Tl4RgoqiA1NmQxA3iV5dd5Xr4vle7CXiAlc/hOw4V691IROnQ==";
        };
        _BSeYFVpM = {
            "id" = "BSeYFVpM";
            "file" = "icys-better-horses-2.0.4.1-1.20.1-fab.jar";
            "hash" = "sha512-+toFo8iar2gd4YwJm9C3o0C9QW0oWqVi+c+mKL14tOJBUaHfEqREUElv096KvER7sc/ZIIMNc1hAdS9LzcuHFQ==";
        };
        _WtBS4H3V = {
            "id" = "WtBS4H3V";
            "file" = "icys-better-horses-2.0.5-26.2-fab.jar";
            "hash" = "sha512-cUpL/8PYnXj+gQHgZm7b2CLq07J4i6g34C9xNXu4pWdULdknM82iGSO3DBhKuUDawJiHNBTCy8nYz/gFwdkodw==";
        };
        _j4ng0D2k = {
            "id" = "j4ng0D2k";
            "file" = "icys-better-horses-2.0.5-1.20.1-forge.jar";
            "hash" = "sha512-bjGHRm32X/ZGaLRpa2Ij3uacu+fBiQ0jLLEjkqOtYyXMbJMEskj5I0lvb9HoyFGv6gg7Uh/ht1FozCSZNlGjxw==";
        };
        _ktK1jvVX = {
            "id" = "ktK1jvVX";
            "file" = "icys-better-horses-2.0.5-1.20.1-fab.jar";
            "hash" = "sha512-OkWNHvQceFX/3JUyN5z+EHrkHrK/N9wBUNDdPoSDA4wM9po2JROTXy8awM+u5QNoBk7lHn4wFu2nrokcneKC3A==";
        };
        _Qmr7G2dX = {
            "id" = "Qmr7G2dX";
            "file" = "icys-better-horses-2.0.5-1.21.1-neo.jar";
            "hash" = "sha512-MU1RTsG6ipNZ9g9GUB8Wb5FEXDSlwC5oauqq4rY9pki1wCqCSckrWrf+uOnzYEQPAVx4Eg7o2mVCR1PcmCQDng==";
        };
        _WAVx59nq = {
            "id" = "WAVx59nq";
            "file" = "icys-better-horses-2.0.6-1.21.1-neo.jar";
            "hash" = "sha512-HoaR3dXAVTZN7EXvpUh/RVCnSEA1rwTM5BUCrzFV7tVDM3y9WW4E4+iZZ5NnP01EYjU1bI2OoC5rFK23x+NRbA==";
        };
        _sdzoaEs0 = {
            "id" = "sdzoaEs0";
            "file" = "icys-better-horses-2.0.6-1.20.1-forge.jar";
            "hash" = "sha512-D3r3abMnj+N3S8iIaoq/ewp/eVneesEa4G5bSdj+Asji6dsAG9aOfKV1obeAMcNIqXwDheBu63v2cHF2NrNbIQ==";
        };
        _DBKrwhqz = {
            "id" = "DBKrwhqz";
            "file" = "icys-better-horses-2.0.6-1.20.1-fab.jar";
            "hash" = "sha512-jBRmTxJfCwJVfAA05AINbINJzIUZWIrHpVBH0hZNCCim10xy97LLJzf/McNbJJsz+AgSqrglziVnl10/JeTWWg==";
        };
        _LlX6rB69 = {
            "id" = "LlX6rB69";
            "file" = "icys-better-horses-2.0.6-26.2.jar";
            "hash" = "sha512-YN/4DuwPpQ5/I19xUQRJY3MSwQDwhF/OTSiNTT2E/Y7DCyOf6i68u25KH8/vjRE1rzU36sooJJMTWKcOWzwI5A==";
        };
        _DzArlVdm = {
            "id" = "DzArlVdm";
            "file" = "icys-better-horses-2.0.6.jar";
            "hash" = "sha512-lj1H0Uh7N3KGKybid2lolbRguXG2nigfzXhNWW/AHwEfwsiEAIbVOl9L4KeM43kP2yCnYkOtDSyHYI0TR/HaZg==";
        };
        _g5YedRh6 = {
            "id" = "g5YedRh6";
            "file" = "icys-better-horses-2.1.0-26.3-fab.jar";
            "hash" = "sha512-5qDGqS664urbtz+22psc/w9NHklksynJiiwg0cRlHXEdomhrOtL0vjr/Mwz2sVSUbgrJa0VEX548q671L5DqAg==";
        };
        _Bf0xhtVr = {
            "id" = "Bf0xhtVr";
            "file" = "icys-better-horses-2.1.0-26.2-fab.jar";
            "hash" = "sha512-qwVB6it/xtiEWqewpOVrHnkIrKGeM5HI0MQNXTQ1gA7xt4SwbG6m6x7dF45/rNBVdVKIaYiC8mHfL9kYZSIP4w==";
        };
        _9SKWRTCg = {
            "id" = "9SKWRTCg";
            "file" = "icys-better-horses-2.1.0-1.21.1-neo.jar";
            "hash" = "sha512-Gp5teQncCaMvyp4SkotGlRz0R0G/m0swuBPzwn949CPQW7S1pZ1Lwa5aN5m0BGN0S8pJm/shRE4LaiwM4soj+Q==";
        };
        _z1FYSiDQ = {
            "id" = "z1FYSiDQ";
            "file" = "icys-better-horses-2.1.0-1.21.1-fab.jar";
            "hash" = "sha512-e/T7lh5YEgOoWLItwhBY+g+uFbWe2KgAl8+xiMWH4fbg72dl2Z4Xu1sbQWv6h3XdcabHpzMIbpf6Dpqy7wRRSQ==";
        };
        _kH5fAoGM = {
            "id" = "kH5fAoGM";
            "file" = "icys-better-horses-2.1.0-1.20.1-forge.jar";
            "hash" = "sha512-9jgEBloct9F2FddN8L3LJ3QAdVdBPTWD4NNJQXrJxsyUdYFrLXtE9F4e3wv7Qr5W+DUMMB6X6AvDHcE35rKVwQ==";
        };
        _KCFthqLZ = {
            "id" = "KCFthqLZ";
            "file" = "icys-better-horses-2.1.0-1.20.1-fab.jar";
            "hash" = "sha512-5DTocc5JqHl02Pr9J8DroD3Wd1jlhgUq2KgunxwKuuzalh8hTL5t3CZZCLwvnt4UKhIKzVYbuIMdcJr55CR/tA==";
        };
        _ogTJ3RKo = {
            "id" = "ogTJ3RKo";
            "file" = "icys-better-horses-2.1.0-1.21.11-fab.jar";
            "hash" = "sha512-4sEILy8jkoFRHuh7KkuqWEvARyNp5wCMzQooGMUPJA20BQgcoRxtv7Z6xhWznEls/A9epk9wU+sPzihLpe9lsQ==";
        };
        _iCJoeRxS = {
            "id" = "iCJoeRxS";
            "file" = "icys-better-horses-2.1.0-26.3-fab.jar";
            "hash" = "sha512-ehjF8USSknMmrZCH91HSw+GVemIqSZ+75cuwJOkj+bLzuHlByLK4BzbIjJwjmVO1yBAZjP9g8mM6j7uADStFpA==";
        };
        _5bOEXgel = {
            "id" = "5bOEXgel";
            "file" = "icys-better-horses-2.1.01-1.20.1-fab.jar";
            "hash" = "sha512-df6MyOwAYk8jYe0RCzVMW8uqlRnUwPdca/oWp/78VHuizLbtJ96D2JMX7P2G4BX4T6f/tZLbAVb9OaF23S7QUA==";
        };
        _wjFlJR65 = {
            "id" = "wjFlJR65";
            "file" = "icys-better-horses-2.1.01-1.21.1-fab.jar";
            "hash" = "sha512-ga+sZUbYs3vKjlQE+8MDfe6h2cNSLZbGOMMTNUu9q2X3y8nhYUKBWVuwvr2Z+T8kfnlxRmXNsHmxAu30R7ZAGA==";
        };
        _DCIEEC8H = {
            "id" = "DCIEEC8H";
            "file" = "icys-better-horses-2.1.01-1.21.11-fab.jar";
            "hash" = "sha512-1/ZjO0//xHAyYbPgkMsA5JYHq2GZkGbqDtA/1ZtDb0GZ8GJl/UElhBzXqwowTNuCu/unziNm6DPaG+cpEb62nA==";
        };
        _L92z7hNh = {
            "id" = "L92z7hNh";
            "file" = "icys-better-horses-2.1.0.1.jar";
            "hash" = "sha512-JLfzs/7xV+3gWnsmEAEPatvcjb4PG20WFpAvFw6KL+sUL4peC1JrWKgtWPScO7DEFrFdc2bTcapAT6Y3jFzeuA==";
        };
        _I0I1AE66 = {
            "id" = "I0I1AE66";
            "file" = "icys-better-horses-2.1.0.1.jar";
            "hash" = "sha512-II0TReRERPR2UVu3txlpZgNbLAPvI4lG/gWerJ0DhGPrWd4u6Ig7AfVQ3tKx/JWcm3axxmywY+qGXD449rFfmQ==";
        };
        _V3xdjMPI = {
            "id" = "V3xdjMPI";
            "file" = "icys-better-horses-2.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-ds5b5cITy7iy4RuZ3G6sDG5SihC4vBLFtBxDBjOz5a5plUJ/dEhCnSd68v5TzMmdFQN8eJaEbWWneSg1tw4C5g==";
        };
        _8Pi5VNnw = {
            "id" = "8Pi5VNnw";
            "file" = "icys-better-horses-2.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-7X2L1aukIG/l0mpU74/aunKIX4zfDA8rz2V2OsEBz7YWA2awhHGCnnc9oTQaEF9M0lp6sGcZdaA4OsqRoLfQGQ==";
        };
        _tzu4jvrU = {
            "id" = "tzu4jvrU";
            "file" = "icys-better-horses-2.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-fWU4HgMftLhp+9P0bUV0aUptWZfIbCsO3H/GVUQMKFBW3o/SlP5DOt5d/K44zC7EFjLwtyQrX59luQ4CdrBAzQ==";
        };
        _bm0BQJv2 = {
            "id" = "bm0BQJv2";
            "file" = "icys-better-horses-2.1.1-fabric-26.3.jar";
            "hash" = "sha512-Jxo1+fyTy9pb0DpRhPDfcVE8evllXgwbxVTT+5teLN+vRlQVUb3Z4XXT1ltuCRP4cjt9vy7znZlGq0GNtocy0Q==";
        };
        _x2THzkmM = {
            "id" = "x2THzkmM";
            "file" = "icys-better-horses-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-NgAiRaNLe+dACmixihNuw2pkPiQYVRyrTtWBDUE2On8E9B/XEI0miryLrYsjcxBnsc61v15wgkk77JAwTjg+jQ==";
        };
        _FFivriNg = {
            "id" = "FFivriNg";
            "file" = "icys-better-horses-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yv6vbWMWgg7exd5H5mdY9oFIL5krN+p4tAYyFm/IA6Si3K40W3dmgKQJ8vS1vJGaTgsFRNvMtl2MukR3fMl9AA==";
        };
        _prxQT9r8 = {
            "id" = "prxQT9r8";
            "file" = "icys-better-horses-2.1.2-fab-1.21.1.jar";
            "hash" = "sha512-GkGIoX/dltvmOZYSrm+shvjmpLmqws15Kk/xnBTmiJO8KedcpYvLvdcaiuirRabdSF64s+hOO5Ezb6Afm8C1nA==";
        };
        _DlXsNzFS = {
            "id" = "DlXsNzFS";
            "file" = "icys-better-horses-2.1.2-neo-1.21.1.jar";
            "hash" = "sha512-CasrFWcBPxdcRxsw5DSfwtC1FdhrbONZ/RPVubDOieUWOim2njPwhV60ZJzgRfasIvFc0qguHn9ab9eZPSfNuA==";
        };
        _JNz3fSoT = {
            "id" = "JNz3fSoT";
            "file" = "icys-better-horses-2.1.2-fab-1.20.1.jar";
            "hash" = "sha512-f3mWpexnQsfQPrRuT9cnRZ2oXhJJKkqbK1/vm9IVM3ziesZLhLQSZcV+0YYrVw6RIiTyl5wMSi6s0gG/E+4THg==";
        };
        _GXuqjd72 = {
            "id" = "GXuqjd72";
            "file" = "icys-better-horses-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-l93rlMGBJCpLeGt7wmchZyIBGhHVH3en4bnzsUAxsDE6ww2akkE6VgVrXONdPeteRSu5U4fIlM+zdWcdP81bNw==";
        };
        _gyZJECuO = {
            "id" = "gyZJECuO";
            "file" = "icys-better-horses-2.1.2-fab-1.21.11.jar";
            "hash" = "sha512-8+saCNmND/0MlcsSl4hiDFAkTDIfQcRAXCgsQraqb2/ToQxjRkbjPcr04U+D1ViP50LgidOPFwdXkvXzWn4M6A==";
        };
        _pDV4pYmG = {
            "id" = "pDV4pYmG";
            "file" = "icys-better-horses-2.1.2-fab-26.3.jar";
            "hash" = "sha512-jNVXXdMIx7ZwEaFbil1Ocx8rrGl9h77wMDUAtNwqgWuGQFyAVg6cILFThX73gMh7kxahwQeVqvwfnslOu6RtWA==";
        };
        _GIZSIyQ1 = {
            "id" = "GIZSIyQ1";
            "file" = "icys-better-horses-2.1.3-fab-1.20.1.jar";
            "hash" = "sha512-zphDmkV14YBOXXsqZvH5eEJNb1936OoUkmqZ4HPXIZ4sZujeXONuxv3WaH3CIfgO4zFL2T+GmjzNJd+Va39sVg==";
        };
        _9WzEcqM2 = {
            "id" = "9WzEcqM2";
            "file" = "icys-better-horses-2.1.3-fab-1.21.1.jar";
            "hash" = "sha512-z9QMzspuDwDBGCUJEJHVZZJ2usfa/czta4GO6bZkYqmfZmQGCw+FeGP6lEpl4BcrbFQXToUm24TSe3gODo62ew==";
        };
        _3ejj6rMv = {
            "id" = "3ejj6rMv";
            "file" = "icys-better-horses-2.1.3-fab-1.21.11.jar";
            "hash" = "sha512-wmBkeHgP1CYi5SADgdNYwdssJPAhnACO6Rm8l6zUi89EbsS3lg8csWlMBig/wkx8zzgw+9sGZxItNHj19LWI0A==";
        };
        _iluJuyEw = {
            "id" = "iluJuyEw";
            "file" = "icys-better-horses-2.1.3-fab-26.3.jar";
            "hash" = "sha512-r+gBwG2LEGByP5Juq5Xmwqoj8wUUlAXGig4HdEwMykZEw4xTmpcJAWflkqPhuNIQKUcivqdq2ZvQ56W+H5ceGA==";
        };
        _GfltF29a = {
            "id" = "GfltF29a";
            "file" = "icys-better-horses-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-605U9nH0Uzm+HEoQI7PZkD8nRCYNi+tzhxMqiONdeyzeXyQNN4BO6iaOXMq1IQWbOZUpWk/l85SR6SlgcDCvQA==";
        };
        _gxSs2koX = {
            "id" = "gxSs2koX";
            "file" = "icys-better-horses-2.1.3-neo-1.21.1.jar";
            "hash" = "sha512-2YsfWzgZ3qkj5ky4JN2wimnkK5QSNGi6DPtySEs4oWDCWz7P+R/xirEVtwGBvKDer6NZLc9iLY3sjjQy5ftdvQ==";
        };
        _mpw5bm8o = {
            "id" = "mpw5bm8o";
            "file" = "icys-better-horses-2.1.4-fab-1.20.1.jar";
            "hash" = "sha512-DhW9Uw9DbQD39pD7BtSrpA4/PNNvjFqIQ24XKXkSUl8BSQpXYESdpyaWmQql7IJql/eMNV+MhiGTjmYdFMURMg==";
        };
        _5SDdiyqR = {
            "id" = "5SDdiyqR";
            "file" = "icys-better-horses-2.1.4-fab-1.21.1.jar";
            "hash" = "sha512-Eh9Mv1rfl428mymoy8m3laamql67MHi8UYKtOY9pZUIxqVe1TvjWjnEMZ/EdE9uVMmfneKtaPHSJ6sdZr23jEg==";
        };
        _vBuUzLNW = {
            "id" = "vBuUzLNW";
            "file" = "icys-better-horses-2.1.4-fab-1.21.11.jar";
            "hash" = "sha512-APjui5aeft5ZtSPpx3LYbz+2QsnMnVMzaXuJiZPHeZTgueG4EeefOrdyZcNW8IpW/kU20pzmTu8Z/cy1koWWHw==";
        };
        _uww3LJRX = {
            "id" = "uww3LJRX";
            "file" = "icys-better-horses-2.1.4-fab-26.2.jar";
            "hash" = "sha512-28OBxTtnyf0pJvf12e4kVqfo7jbkA/ODh4w+aare53MD2h1OLjMVw2a8WedspBumhBInY1dyZxWJ698t2kU+SA==";
        };
        _Cvo20pk0 = {
            "id" = "Cvo20pk0";
            "file" = "icys-better-horses-2.1.4-fab-26.3.jar";
            "hash" = "sha512-xpPmmk1YwsluOKpSoejBk56nhpKbOPL6q/zLV1txRehxE/rLJRUQ2mo9ev4arbLIFCOnskzi6QG5MyMy6hwnyQ==";
        };
        _k30JTXoN = {
            "id" = "k30JTXoN";
            "file" = "icys-better-horses-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-VYqK6X4f5D1DDVw1cfIPsnJhWkGKGNrL1yde2NZD3Qf31gYF47wXZzOy6OvpPF1h7ubsZvgxU8TW65izEdMZKQ==";
        };
        _YeYTQuzN = {
            "id" = "YeYTQuzN";
            "file" = "icys-better-horses-2.1.4-neo-1.21.1.jar";
            "hash" = "sha512-9go+3QlDmlOvbVtpNImajIgSB3Czuk4YBelDScD9glCTw5Yeo1bTLVuqBPK07Nlzez9g3TZ5iS8Vk0930MxhAA==";
        };
        _p8zC1CaM = {
            "id" = "p8zC1CaM";
            "file" = "icys-better-horses-2.1.5-fab-1.20.1.jar";
            "hash" = "sha512-aB9yIWhEnX4mf+1H6VYQfQHlsn75viWV9Ag/7DCOHkxJh0l/yhKQNqLHARyUCRPCD+6ThQCAU0IerSVruN8SxQ==";
        };
        _rPYmjIki = {
            "id" = "rPYmjIki";
            "file" = "icys-better-horses-2.1.5-fab-1.21.1.jar";
            "hash" = "sha512-nmRsqHIxwcK6kBpDaYm5VCpf69C61gQc/JUFQSkq+UVUfPOy3lEmPmOVNxSXeeDqMLp4UPfeZ+J62M4JZ4Y7mA==";
        };
        _pEzl0iH1 = {
            "id" = "pEzl0iH1";
            "file" = "icys-better-horses-2.1.5-fab-1.21.11.jar";
            "hash" = "sha512-kAlssOq5vkjvDr0Cn1uIBpDOTW3b+wwoYTyHlNyPlq8/bVcP1hmI89abDftopt70L7g0CTHvu5CCDXvQCnr2NA==";
        };
        _uBHlL2XZ = {
            "id" = "uBHlL2XZ";
            "file" = "icys-better-horses-2.1.5-fab-26.2.jar";
            "hash" = "sha512-N1HIRjwdTG7Pa/QKO4o9Vg9aNCYfNJSOP+Z1aWVnHnhBP4eCg7sEkBPVZ0vlenEzhg7C7EAfF4K7IEvR/QT0jw==";
        };
        _4YYMEpxt = {
            "id" = "4YYMEpxt";
            "file" = "icys-better-horses-2.1.5-fab-26.3.jar";
            "hash" = "sha512-JeWJU+Fh8QfblLhTf3xjai528aEDv+ksSYJJcCzQGDlm6aq6yqHbpepcVbwauNnuqulhfqeHW4n/PYKsm3h62Q==";
        };
        _fknOIWkj = {
            "id" = "fknOIWkj";
            "file" = "icys-better-horses-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-8tj2lJXKOHK9dOeOdnuHXny8UIkhL1vacH7Oq0SYhJhhCpVDp3EQ8m5k682EWObgWDLix+gHKSmNeusJZi+5Pg==";
        };
        _FlqlNYZE = {
            "id" = "FlqlNYZE";
            "file" = "icys-better-horses-2.1.5-neo-1.21.1.jar";
            "hash" = "sha512-7IppP6ShcNSqtqI0tPVPUorLfGkTGCrsOKIrxwpqmCnANn4SA27k8VhgjDs4goHKpIIO/DjjQ6Rkxf92+coHjQ==";
        };
        _u6TjXTFK = {
            "id" = "u6TjXTFK";
            "file" = "icys-better-horses-2.1.5-fab-1.21.11.jar";
            "hash" = "sha512-2kZdXMTRJg2gr1aeOoSO7MueGUpAYcfdR1w9pFltJ/rVKeRImWezWAR5MCuUWpEo2lgV0aN+OHT256Vc+Q3fQw==";
        };
        _slkgLI8Y = {
            "id" = "slkgLI8Y";
            "file" = "icys-better-horses-2.1.5-fab-26.2.jar";
            "hash" = "sha512-lzwqR0i0NOXsz+3aoEREQuw3P0bvDu6SimoLru9pbEQBVKbGiaXhFWrVWh+BxKL4SYDS/cE1clCGIvjaLS2JIg==";
        };
        _j9rhvXZP = {
            "id" = "j9rhvXZP";
            "file" = "icys-better-horses-2.1.5-fab-26.3.jar";
            "hash" = "sha512-UndDE3cxBzaUTS7piVStrYIbNdIBZjfp8rRvUCxDwLbAz2NaZRWKS7T0h8OSRDU/6hV0M/IpAMZWc2IpcMMX/Q==";
        };
        _QDyf28OP = {
            "id" = "QDyf28OP";
            "file" = "icys-better-horses-2.1.5.2-fab-26.3.jar";
            "hash" = "sha512-mb3+nGcf8SO+RcXHdx47lXxG+HOfJChBbn2VvnzTymLGCnkQ3UQkwZlV9jBwbe5+0lscpEGzyc/2qKtAW5B7kw==";
        };
        _VxQ3mJRo = {
            "id" = "VxQ3mJRo";
            "file" = "icys-better-horses-2.1.5.2-fab-26.2.jar";
            "hash" = "sha512-uecIvXqjhsO1bMi6AlR+xYYaziPFRDdkv2mWcAO2Rmo1d9x0TSKldjMJvarkNW+OpPH0p0rZ0ZTsysDWqjW/pQ==";
        };
        _TljjYb65 = {
            "id" = "TljjYb65";
            "file" = "icys-better-horses-2.1.5.2-fab-1.21.11.jar";
            "hash" = "sha512-zxE0vOz5b7QY4t/se4iOk3hazk2uw8fXRAFf/+Xvdtp26+jm0oapc7k3IDUYZIhNRPDHFmMXckIMFDkj1+/z9A==";
        };
        _l1358FET = {
            "id" = "l1358FET";
            "file" = "icys-better-horses-2.1.6-fab-1.20.1.jar";
            "hash" = "sha512-CB/kqLDTAFsfgDEqV9T4wWqt6DmRHj2ENRkYmoJPdCUWGyjux8of3EdygRCMCh6nmXoV6pDcGIBICeDUd1VxSw==";
        };
        _ozUt9MQb = {
            "id" = "ozUt9MQb";
            "file" = "icys-better-horses-2.1.6-fab-1.21.1.jar";
            "hash" = "sha512-xeDk4xGXzKDTRCINjXYViw3gkxPOA1M7PeFBlVXOhG8vO6TW4bDUmuHQA+3AHxc04spwJ9CVFLCl5DfQZ812mw==";
        };
        _mBmwM4qA = {
            "id" = "mBmwM4qA";
            "file" = "icys-better-horses-2.1.6-fab-1.21.11.jar";
            "hash" = "sha512-NF/PP3d5RZpSB5A0I6/LAxW9182WL1QDd16wJTJFlnN2fturH5Y5nFkequWvfsUKSxNwuEypUaSCGMCwjM/yvg==";
        };
        _FNgnXvli = {
            "id" = "FNgnXvli";
            "file" = "icys-better-horses-2.1.6-fab-26.2.jar";
            "hash" = "sha512-05KvuZ+jSTk3CzHRbOQu23J3xzgIIHwAo4bU1sHu1hjZzLJRFjlXHswcyophGTFbYTQXsgL/DxpsGxCanQFJ3Q==";
        };
        _rPe5szD0 = {
            "id" = "rPe5szD0";
            "file" = "icys-better-horses-2.1.6-fab-26.3.jar";
            "hash" = "sha512-gYB+6YB7e8KTMK5x9ffx/Ceiaa7lXhhhRs1mJA+A8itnT8Zzbk1dZFIzUvOuOC+jf10quM7cuK5bXS+JnrKBGQ==";
        };
        _7y2XFLb3 = {
            "id" = "7y2XFLb3";
            "file" = "icys-better-horses-2.1.6-forge-1.20.1.jar";
            "hash" = "sha512-5gR9yIQEgAMyl0bXP7cqG4UtfCpg+JG3xtBH+0AmI0QhjQIzTdIn+0ASGcTRlYTBoiynZS7l4HoGYOl11VspWw==";
        };
        _Pth9NLgm = {
            "id" = "Pth9NLgm";
            "file" = "icys-better-horses-2.1.6-neo-1.21.1.jar";
            "hash" = "sha512-mLYC81Q2iNFxqNcxjUNs2tUU+VRrLPmF8SYTujFzf56Aqi/E/iRC4o8kNAtU0acz9b38ZAPQK8LePjSpoT9fTQ==";
        };
        _vfSQ99Gl = {
            "id" = "vfSQ99Gl";
            "file" = "icys-better-horses-2.1.7-neo-1.21.1.jar";
            "hash" = "sha512-o54a+sajPseFqS7aLLLR9cIS3ZGoCUWwIH+zIJDnaErTZstQkJkvoqnZDUrieHKtNsY+VjtUj5DV1zAobXqwRA==";
        };
        _kXpI9qsc = {
            "id" = "kXpI9qsc";
            "file" = "icys-better-horses-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-2EpF+mXyzpRzA+hnxb5tG4/DCe5MjEYhdJlCZeM+K89dY2nBMRTtwBGxTNva7YRo7Zp4DtNqfyxE5024KDjNig==";
        };
        _hkvsBRIG = {
            "id" = "hkvsBRIG";
            "file" = "icys-better-horses-2.1.7-fab-26.3.jar";
            "hash" = "sha512-UGJFrgEMpfSiC4NwF4DdmGW98MsIJiq8PMnPCitHnXgWSR9OD9Q7xvp0vKBKYqXIKvfrPyso+FjNr8q4VwO9fQ==";
        };
        _qJWooVub = {
            "id" = "qJWooVub";
            "file" = "icys-better-horses-2.1.7-fab-26.2.jar";
            "hash" = "sha512-wq2kxNDNUh9lu5nkdYetj2KqhVpRZ0aGr7n3vny1LS21C5QmcW/JBXz1/oQdtHEuR/r8WWWTmHIEn61BKwr0dg==";
        };
        _NcivENXD = {
            "id" = "NcivENXD";
            "file" = "icys-better-horses-2.1.7-fab-1.21.11.jar";
            "hash" = "sha512-/EGelmTKNw/tyoHmSeSZ8aW05yN6xqi5Q9nZm7/+kbX1eyIo4j0BUiB+41YrCXdKY1F+Dss+8VHBmI9uxlgz8A==";
        };
        _qGGiJqxY = {
            "id" = "qGGiJqxY";
            "file" = "icys-better-horses-2.1.7-fab-1.21.1.jar";
            "hash" = "sha512-dz+T3EHLzEo5+PNyPJv0EP1ISJMuHR5MSV3mUtfs8IRg5pnESBGrkYRqYu00h5MDeAGVlPO8cIpqoITeJzs5YQ==";
        };
        _KrdgJ4nS = {
            "id" = "KrdgJ4nS";
            "file" = "icys-better-horses-2.1.7-fab-1.20.1.jar";
            "hash" = "sha512-wfJ/bQNGIOeqvPjrvJTi4W9FS0WLG2eYWxTX9xoKXbeOR1s9yJsyvdm0IShM8lw34K+GlfBleYhtvMA8EzLXSA==";
        };
        _WawWpmlE = {
            "id" = "WawWpmlE";
            "file" = "icys-better-horses-2.1.8-fab-1.20.1.jar";
            "hash" = "sha512-MYb3ZP1dZrnjS3TNQ+hNcPfAN8qVxUOoqn5f7vh8tTdgcaOIoa0XKovRLkguqS53EVBZeywUbfGpVXvQm2ttdQ==";
        };
        _IPJEtiHQ = {
            "id" = "IPJEtiHQ";
            "file" = "icys-better-horses-2.1.8-fab-1.21.1.jar";
            "hash" = "sha512-8HC1y2eEVUARmDhnc+dFJefFMvn1u7Ngc7IYHlFQI1AxdcCsSrqevTZI7iMT7IV7wD5mgj9OAj+hfJrR8rCg9A==";
        };
        _iResdjDT = {
            "id" = "iResdjDT";
            "file" = "icys-better-horses-2.1.8-fab-1.21.11.jar";
            "hash" = "sha512-AZ0J8VmaTHCmWqzpmjEtlCYGWlrvDRr6UzGr5/t3YJ4cZmsKEfOmP72P/OpI58FbG5LAu4I2EVDg56ZGkcUeLw==";
        };
        _foR9MFYO = {
            "id" = "foR9MFYO";
            "file" = "icys-better-horses-2.1.8-fab-26.2.jar";
            "hash" = "sha512-H+ZoMwHFzaOs45D4kFRTZIpvcM6IDlfkMy27jKl5K2ueUHriM2XjvPTPkQQuJmPNI9xVOrud+Uu0eRpch06+kw==";
        };
        _AvgqdGip = {
            "id" = "AvgqdGip";
            "file" = "icys-better-horses-2.1.8-fab-26.3.jar";
            "hash" = "sha512-mvPAWtQwIFw5XB6a1g2/RUcfTuNAdEcnPyVpmL7IvsiVCICja2LqGAE/YxnZvgKdKobZzY03BfK+gYsHZsN24A==";
        };
        _bF0UKYak = {
            "id" = "bF0UKYak";
            "file" = "icys-better-horses-2.1.8-forge-1.20.1.jar";
            "hash" = "sha512-9sykXs6sjeV75i95iA5oddmrYpseArPBPWGtoh7GvEeqpGj/tGfKTHFG2AW4Cu+5tXlGVr40HPMTxymHX9Jstw==";
        };
        _hIDmOrOO = {
            "id" = "hIDmOrOO";
            "file" = "icys-better-horses-2.1.8-neo-1.21.1.jar";
            "hash" = "sha512-oCD+dOo8auS7DhN9D+Hv/LNxcSj1tn0zyncfSSHpWICc8E3btNA39TJhYuQh0WtzQv+hnG7V4P8JPVgyvoJRGQ==";
        };
    in {
        "fgywe0KQ" = _fgywe0KQ;
        "6ynhZvdE" = _6ynhZvdE;
        "nV4geiEa" = _nV4geiEa;
        "5zxOG5oF" = _5zxOG5oF;
        "3TtC0drg" = _3TtC0drg;
        "JGZcBj6Y" = _JGZcBj6Y;
        "m5Cl7BHm" = _m5Cl7BHm;
        "lDKomOAb" = _lDKomOAb;
        "O1s9g40s" = _O1s9g40s;
        "CjSpjNQH" = _CjSpjNQH;
        "qOePuwNT" = _qOePuwNT;
        "sVqkwwQq" = _sVqkwwQq;
        "q958sffF" = _q958sffF;
        "QjHVl8kw" = _QjHVl8kw;
        "GYOYOAKG" = _GYOYOAKG;
        "5MJF4XWc" = _5MJF4XWc;
        "fTpfA2yE" = _fTpfA2yE;
        "fyu0wEg7" = _fyu0wEg7;
        "E9dGZ51h" = _E9dGZ51h;
        "1AGqcr0y" = _1AGqcr0y;
        "pyrQi29C" = _pyrQi29C;
        "Ybknaw3J" = _Ybknaw3J;
        "gxcGBxsK" = _gxcGBxsK;
        "Fp15vrbF" = _Fp15vrbF;
        "8yAqEUaF" = _8yAqEUaF;
        "LxLexnee" = _LxLexnee;
        "M2ySgx5C" = _M2ySgx5C;
        "FLI2eFnQ" = _FLI2eFnQ;
        "3BESpZIu" = _3BESpZIu;
        "GaphBStt" = _GaphBStt;
        "41Q9OmbL" = _41Q9OmbL;
        "eoOejzog" = _eoOejzog;
        "NFiQDjWv" = _NFiQDjWv;
        "MwAFSUSV" = _MwAFSUSV;
        "ZCRHabJE" = _ZCRHabJE;
        "WIPZW2tU" = _WIPZW2tU;
        "emj3cdZs" = _emj3cdZs;
        "7dnyeELp" = _7dnyeELp;
        "yEnGAlU4" = _yEnGAlU4;
        "anQFNCfv" = _anQFNCfv;
        "PYoyGKLL" = _PYoyGKLL;
        "httWtyJY" = _httWtyJY;
        "I1KsC4fI" = _I1KsC4fI;
        "n5izCBfm" = _n5izCBfm;
        "dcuAME9H" = _dcuAME9H;
        "tfu6RaPK" = _tfu6RaPK;
        "XeS6XJvU" = _XeS6XJvU;
        "Y6H1oZ8N" = _Y6H1oZ8N;
        "hvDopXqy" = _hvDopXqy;
        "FiwKiXw7" = _FiwKiXw7;
        "BSeYFVpM" = _BSeYFVpM;
        "WtBS4H3V" = _WtBS4H3V;
        "j4ng0D2k" = _j4ng0D2k;
        "ktK1jvVX" = _ktK1jvVX;
        "Qmr7G2dX" = _Qmr7G2dX;
        "WAVx59nq" = _WAVx59nq;
        "sdzoaEs0" = _sdzoaEs0;
        "DBKrwhqz" = _DBKrwhqz;
        "LlX6rB69" = _LlX6rB69;
        "DzArlVdm" = _DzArlVdm;
        "g5YedRh6" = _g5YedRh6;
        "Bf0xhtVr" = _Bf0xhtVr;
        "9SKWRTCg" = _9SKWRTCg;
        "z1FYSiDQ" = _z1FYSiDQ;
        "kH5fAoGM" = _kH5fAoGM;
        "KCFthqLZ" = _KCFthqLZ;
        "ogTJ3RKo" = _ogTJ3RKo;
        "iCJoeRxS" = _iCJoeRxS;
        "5bOEXgel" = _5bOEXgel;
        "wjFlJR65" = _wjFlJR65;
        "DCIEEC8H" = _DCIEEC8H;
        "L92z7hNh" = _L92z7hNh;
        "I0I1AE66" = _I0I1AE66;
        "V3xdjMPI" = _V3xdjMPI;
        "8Pi5VNnw" = _8Pi5VNnw;
        "tzu4jvrU" = _tzu4jvrU;
        "bm0BQJv2" = _bm0BQJv2;
        "x2THzkmM" = _x2THzkmM;
        "FFivriNg" = _FFivriNg;
        "prxQT9r8" = _prxQT9r8;
        "DlXsNzFS" = _DlXsNzFS;
        "JNz3fSoT" = _JNz3fSoT;
        "GXuqjd72" = _GXuqjd72;
        "gyZJECuO" = _gyZJECuO;
        "pDV4pYmG" = _pDV4pYmG;
        "GIZSIyQ1" = _GIZSIyQ1;
        "9WzEcqM2" = _9WzEcqM2;
        "3ejj6rMv" = _3ejj6rMv;
        "iluJuyEw" = _iluJuyEw;
        "GfltF29a" = _GfltF29a;
        "gxSs2koX" = _gxSs2koX;
        "mpw5bm8o" = _mpw5bm8o;
        "5SDdiyqR" = _5SDdiyqR;
        "vBuUzLNW" = _vBuUzLNW;
        "uww3LJRX" = _uww3LJRX;
        "Cvo20pk0" = _Cvo20pk0;
        "k30JTXoN" = _k30JTXoN;
        "YeYTQuzN" = _YeYTQuzN;
        "p8zC1CaM" = _p8zC1CaM;
        "rPYmjIki" = _rPYmjIki;
        "pEzl0iH1" = _pEzl0iH1;
        "uBHlL2XZ" = _uBHlL2XZ;
        "4YYMEpxt" = _4YYMEpxt;
        "fknOIWkj" = _fknOIWkj;
        "FlqlNYZE" = _FlqlNYZE;
        "u6TjXTFK" = _u6TjXTFK;
        "slkgLI8Y" = _slkgLI8Y;
        "j9rhvXZP" = _j9rhvXZP;
        "QDyf28OP" = _QDyf28OP;
        "VxQ3mJRo" = _VxQ3mJRo;
        "TljjYb65" = _TljjYb65;
        "l1358FET" = _l1358FET;
        "ozUt9MQb" = _ozUt9MQb;
        "mBmwM4qA" = _mBmwM4qA;
        "FNgnXvli" = _FNgnXvli;
        "rPe5szD0" = _rPe5szD0;
        "7y2XFLb3" = _7y2XFLb3;
        "Pth9NLgm" = _Pth9NLgm;
        "vfSQ99Gl" = _vfSQ99Gl;
        "kXpI9qsc" = _kXpI9qsc;
        "hkvsBRIG" = _hkvsBRIG;
        "qJWooVub" = _qJWooVub;
        "NcivENXD" = _NcivENXD;
        "qGGiJqxY" = _qGGiJqxY;
        "KrdgJ4nS" = _KrdgJ4nS;
        "WawWpmlE" = _WawWpmlE;
        "IPJEtiHQ" = _IPJEtiHQ;
        "iResdjDT" = _iResdjDT;
        "foR9MFYO" = _foR9MFYO;
        "AvgqdGip" = _AvgqdGip;
        "bF0UKYak" = _bF0UKYak;
        "hIDmOrOO" = _hIDmOrOO;
        "fabric-1.21.10" = _pyrQi29C;
        "fabric-1.21" = _6ynhZvdE;
        "fabric-1.21.1" = _IPJEtiHQ;
        "fabric-1.21.11" = _iResdjDT;
        "fabric-26.1.2" = _NFiQDjWv;
        "fabric-26.2" = _foR9MFYO;
        "fabric-1.20.1" = _WawWpmlE;
        "fabric-26.3" = _AvgqdGip;
        "neoforge-26.1.2" = _MwAFSUSV;
        "neoforge-1.21.11" = _Fp15vrbF;
        "neoforge-1.21.10" = _8yAqEUaF;
        "neoforge-1.21.1" = _hIDmOrOO;
        "forge-1.20.1" = _bF0UKYak;
        "pkg-1.0.1" = _nV4geiEa;
        "pkg-1.0.2" = _5zxOG5oF;
        "pkg-1.1.0" = _3TtC0drg;
        "pkg-1.1.3" = _JGZcBj6Y;
        "pkg-1.1.4" = _QjHVl8kw;
        "pkg-1.1.5" = _fyu0wEg7;
        "pkg-1.1.6" = _3BESpZIu;
        "pkg-1.1.7" = _GaphBStt;
        "pkg-1.2.0" = _41Q9OmbL;
        "pkg-2.0.0" = _WIPZW2tU;
        "pkg-2.0.1" = _7dnyeELp;
        "pkg-2.0.2" = _PYoyGKLL;
        "pkg-2.0.3" = _dcuAME9H;
        "pkg-2.0.4" = _hvDopXqy;
        "pkg-2.0.4.1" = _BSeYFVpM;
        "pkg-2.0.5" = _Qmr7G2dX;
        "pkg-2.0.6" = _DzArlVdm;
        "pkg-2.1.0" = _iCJoeRxS;
        "pkg-2.1.01" = _DCIEEC8H;
        "pkg-2.1.0.1" = _I0I1AE66;
        "pkg-2.1.1" = _FFivriNg;
        "pkg-2.1.2" = _pDV4pYmG;
        "pkg-2.1.3" = _gxSs2koX;
        "pkg-2.1.4" = _YeYTQuzN;
        "pkg-2.1.5" = _FlqlNYZE;
        "pkg-2.1.51" = _j9rhvXZP;
        "pkg-2.1.5.2" = _TljjYb65;
        "pkg-2.1.6" = _Pth9NLgm;
        "pkg-2.1.7" = _KrdgJ4nS;
        "pkg-2.1.8" = _hIDmOrOO;
        "default" = _hIDmOrOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icys-better-horses";
        id = "XlUm5I57";
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