{lib, callPackage, ...}:
let
    versions = (let
        _ZPpdhqyt = {
            "id" = "ZPpdhqyt";
            "file" = "epicsamurai-0.0.28-1.20.1-forge.jar";
            "hash" = "sha512-oH4jytiz8/+lxwrhgIF/d5wgfmac8s64cfzZTGGgu6cPwsUDeuLxzKD2tOkTLYNPdAIoN2+cKcJv3K3bBO+QBQ==";
        };
        _3vpBGfvx = {
            "id" = "3vpBGfvx";
            "file" = "epicsamurai-0.0.16-1.19.2-forge.jar";
            "hash" = "sha512-qGN74fe1oLi2F6f3twsUPffbbJZD+cduryBaVKhf/ZsOGa9KEqENskeU7YMSM5oU9n1MP5gKGld2MS+S5UNqrg==";
        };
        _3wiA8vHA = {
            "id" = "3wiA8vHA";
            "file" = "epicsamurai-0.0.29-1.20.1-forge.jar";
            "hash" = "sha512-rKVkS7wtRM/F5JqVhWm5woTnJCTbTL6ADRpnWMXRkwjtAC4v9Qvr2OYsCH4O5phqwv7Xd53ooJJ1A1sqd34Z7g==";
        };
        _TJ9dbLP8 = {
            "id" = "TJ9dbLP8";
            "file" = "epicsamurai-0.0.30-1.20.1-forge.jar";
            "hash" = "sha512-K9y5wDhHwqSkCBdYIOwYQ3lOEg3cZYGGk+C+UValLCTTYbm4IAlakON+hv2UJonV3wgGU3xETLj9+vnphSTJmQ==";
        };
        _l1euYDWC = {
            "id" = "l1euYDWC";
            "file" = "epicsamurai-0.0.30.1-1.20.1-forge.jar";
            "hash" = "sha512-DYxuNCG9lL16lHZC+xE9GImzc+s9lEnWxfRXQr0F6rnUA2HwmVhEJOe4Ti6JWVG4LLNTkdmN/HSrTbM7SQnGWA==";
        };
        _SPj9Xe27 = {
            "id" = "SPj9Xe27";
            "file" = "epicsamurai-0.0.17-1.19.2-forge.jar";
            "hash" = "sha512-wSW0F4RrK0T+gKsLkpRdh5q42Sao1IaOhRABEDKTAw9QYrt7qGzLvhw7dLwodiYLrh5HOrEbFrv6D/yAhtGtoA==";
        };
        _s2qjf3qU = {
            "id" = "s2qjf3qU";
            "file" = "epicsamurai-0.0.30.2-1.20.1-forge.jar";
            "hash" = "sha512-i1l8FClS22UXeYSz6k3WjJovgIVp+ubMFzAUmjQyKb238Y/jRcMN/9pnpyiLGKCI9Wi040O2SEGdETQrC5TmOw==";
        };
        _cb6dseoi = {
            "id" = "cb6dseoi";
            "file" = "epicsamurai-0.0.31-1.20.1-forge.jar";
            "hash" = "sha512-mwUIGRn4XbdlEU99HITyOLhDiF+rrlEVg+k1Bx+b90xHEPTJneo3rLvFWz5rTR+Oc2SSWhm4YWKwpyZ0QAKYvQ==";
        };
        _B6IZNnyi = {
            "id" = "B6IZNnyi";
            "file" = "epicsamurai-0.0.32-1.20.1-neo.jar";
            "hash" = "sha512-HMNek+mvtbNwIi5cY7yGl0kaPXRuNdrS06Dbmm/ndnNfslMUbQheZNWJrFtlntYd8kAkxVTEt5qidjSEb4WSPQ==";
        };
        _VXTgNIA4 = {
            "id" = "VXTgNIA4";
            "file" = "epicsamurai-0.0.33-1.20.1-neo.jar";
            "hash" = "sha512-Sxie4b3VnmjqBX4r2YkSzDCZoqxflJ1P5u0B0rjy0tTadA1SU/64BO3712khIEytdDuyVGAsvznIhBpXku/OtQ==";
        };
        _CMVFP5wP = {
            "id" = "CMVFP5wP";
            "file" = "epicsamurai-0.0.34-1.20.1-neo.jar";
            "hash" = "sha512-yLgVK2jIHfius+s+RcUqw3Ms+fXBA9DC7KPBKsTgILVGuiUr2mz8JsMk2GGGKgu7qg5+ftC7cSE3AynBWnQboA==";
        };
        _BXlBP3Ne = {
            "id" = "BXlBP3Ne";
            "file" = "epicsamurai-0.0.34.2-1.20.1-neo.jar";
            "hash" = "sha512-eD5TTJr/ws81qs6+6p2+bov7bSwb1fDMViy4lpiOBFSCQ/r/soDQgewBeEYLmurytx2oUENkjSPexsceug9nxQ==";
        };
        _uvKZIwjf = {
            "id" = "uvKZIwjf";
            "file" = "epicsamurai-0.0.35-1.20.1-neo.jar";
            "hash" = "sha512-mVXtJ+cbPQfxOmCT4Y1wqhVq3X9Z6gOM+EAIynVmc8hgVXN3xbQi2MmqZdPCQb5n+LjTRMUoWPOGH65dSIqLQg==";
        };
        _jY2yXmfw = {
            "id" = "jY2yXmfw";
            "file" = "epicsamurai-0.0.36-1.20.1-neo.jar";
            "hash" = "sha512-6UhFeCtkrFUMH9KzqrlvJ9k06GzOY5qxMy14ARbrOuom8guzs65sz3V0Ti9z28IIinhb7SWaPFkpUTbmqc5lmg==";
        };
        _K232dqQh = {
            "id" = "K232dqQh";
            "file" = "epicsamurai-0.0.37-1.20.1-neo.jar";
            "hash" = "sha512-E/s5foxNKleQ3c4v3kcu1b6QOKaJh77hMngAl+DWEf8PDZbvIiW1vAePsO2TH0HXeX5GMsttQqG053hq3ww5gw==";
        };
        _QhokJd0y = {
            "id" = "QhokJd0y";
            "file" = "epicsamurai-0.0.38-1.20.1-neo.jar";
            "hash" = "sha512-jMwwvIXr3IPmDJyBZ0T78MkgR6CzWF37ERUsj/kGlvPYRKSOzLdW7Jr6EQb5IYdMFSpu9pFQ3nXCWyGLq9DYqQ==";
        };
        _4aX0DRHR = {
            "id" = "4aX0DRHR";
            "file" = "epicsamurai-0.0.39-1.20.1-neo.jar";
            "hash" = "sha512-RijKw7HSXsE+1ipGwynCC3K5FtC3kZ8zkLfgC9p8IEerasNvS7MxMGypgl1S3V2mOUJtC9LZ3QcMpFOuIPnpdQ==";
        };
        _ZIeCHIms = {
            "id" = "ZIeCHIms";
            "file" = "epicsamurai-0.0.40-1.20.1-neo.jar";
            "hash" = "sha512-EpSKghqZ9m+JFUD0ryx1cfqj7uj/l7PRFROc4cLXze2eZGLcZk0EKrtue63eZIjy/mQTJnm2v/ruq+/0PZ49bA==";
        };
        _IqiOKDqm = {
            "id" = "IqiOKDqm";
            "file" = "epicsamurai-0.0.41-1.20.1-neo.jar";
            "hash" = "sha512-O4smKXwCPi9A98lAfs/HWw5BakiBQFJQigeHrOuWq2flAHhgJzmwCVt9pTwsNKG5lds2Zy2dESY2+Qawehr5HA==";
        };
        _cFxFstBA = {
            "id" = "cFxFstBA";
            "file" = "epicsamurai-0.0.42-1.20.1-neo.jar";
            "hash" = "sha512-/tSro5n2gqpyFD1jyDSvY65i1oU7HQK9g8aJZhh4tnRw8Bjqz9hzK6RtsN8WncOlLYcllK0yzFvBKNly6Xsrzg==";
        };
        _lrTelxLX = {
            "id" = "lrTelxLX";
            "file" = "epicsamurai-0.0.43-1.20.1-neo.jar";
            "hash" = "sha512-JmMEaWy7CfTEzJ1IQ6oNgn0HT337o522+1JzsUqK9HZJVbroVhOzNbXQ5wiAR9eP8CgOuA62+rpdnm1Q10GZxA==";
        };
        _mHJlXvkG = {
            "id" = "mHJlXvkG";
            "file" = "epicsamurai-0.0.44-1.20.1-neo.jar";
            "hash" = "sha512-f+W5Co3yESH64XPugcuQxURM6JUMsLYAqiQyNTiqpwPC9R4hNxRAi+Pw3Tta3uRq7fxjWEsGUsnwdcAmKtep/A==";
        };
        _AWVqTNgN = {
            "id" = "AWVqTNgN";
            "file" = "epicsamurai-0.0.45-1.20.1-neo.jar";
            "hash" = "sha512-SENxYJGD1vPOX8wiWzaIj4pc0cBa1sagIeUXIMpYLXvvvryjzaEDNEmuNgMO+RJj6J/leTplfdgBQrPkMrW+AA==";
        };
        _dFf90NU8 = {
            "id" = "dFf90NU8";
            "file" = "epicsamurai-0.0.46-1.20.1-neo.jar";
            "hash" = "sha512-mBbShjoFQo67RCbnA/MF/XtCCMB7s7hSvYimZbDNUo+e7rXD1GPJfY5ConpNNyPmGG5z8cjMngMdYpP0tyxt1A==";
        };
        _GuuPI1UR = {
            "id" = "GuuPI1UR";
            "file" = "samurai_dynasty-0.0.47-1.20.1-neo.jar";
            "hash" = "sha512-OoySG6q+h96YpdHkbKE5k1fqp8nHZ6amAHVX50JEwBNz7yoPVRmJJb0zSIcarTadSTTDtONnJRHWQ5DsZQ3Isw==";
        };
        _WCO7ysG0 = {
            "id" = "WCO7ysG0";
            "file" = "samurai_dynasty-0.0.48-1.20.1-neo.jar";
            "hash" = "sha512-BGA9wYG1+hg1NcIDx6D+XRznnvftgoKb7bGdzgWt24eZQzxgkiFLCkzE+VuBHS3m9F07IXmm0EC1AGdOWHLykg==";
        };
        _mnhzIDYb = {
            "id" = "mnhzIDYb";
            "file" = "samurai_dynasty-0.1.0-1.21.1.jar";
            "hash" = "sha512-c792sk28ASi8WZZs0ENKE738SopK9QaMbapcURfi4mgxDhcbDFcjsrnN6qYjfAEaS17c6Q8EbfoYbwGsIi6f1Q==";
        };
        _wbZJrF1G = {
            "id" = "wbZJrF1G";
            "file" = "samurai_dynasty-0.1.1-1.21.1.jar";
            "hash" = "sha512-6YDqjGpFsDT67uDS2ebhypliFfSY5UpkFdUbCliOjOwEtK2rwcCOAY61tLD1PXnjYl2nIyOHVSBgqABdnNotfg==";
        };
        _y6RkPIoF = {
            "id" = "y6RkPIoF";
            "file" = "samurai_dynasty-0.1.2-1.21.1.jar";
            "hash" = "sha512-JB6HHSWucqh2yJ0chiyM87VF1fneqi8PmK0B4vI7s7S/2WkOXLl5LP+Y8oiJ77OPyQs8Sp/CzjmC4xaFnTqpCw==";
        };
        _k25W4oJ1 = {
            "id" = "k25W4oJ1";
            "file" = "samurai_dynasty-0.1.4-1.21.1.jar";
            "hash" = "sha512-60VRE90imU39HfBKbVXAfCQIXfXX2SqZlAe6yY4HIlvqwgMvdxKpQfh2WFkPkEhIeLe/sLSpzmW/YsoKgqcfmA==";
        };
        _cvyz6UZh = {
            "id" = "cvyz6UZh";
            "file" = "samurai_dynasty-0.0.49-1.20.1-neo.jar";
            "hash" = "sha512-jPo6A+5XzjhF4J4HdYTU4uZIYzmeXpzcgIXJbqlbRS2GHAJ1Ct2bgoy275WQ6a5baMSQvWmBuvU47TsFWuctzQ==";
        };
        _IMpIlgPC = {
            "id" = "IMpIlgPC";
            "file" = "samurai_dynasty-0.1.0-1.20.1-forge.jar";
            "hash" = "sha512-3CyYWUdgHXGzo9o5SbUiQRxoHTmV6b6GH7L3jB2YEHmLYqmQUX53ruxutCMMxxcSaKT1oAbtnQBQKqr2C/CYMw==";
        };
        _ZQ6IHR8y = {
            "id" = "ZQ6IHR8y";
            "file" = "samurai_dynasty-0.1.5-1.21.1.jar";
            "hash" = "sha512-jCfTjcO7JwjbPAv/C8Jp5tgLTLCfD0BDCdW5l6s0ysryEIFnX9yHfjCOLgKFCcN5vgbBM0eWQLncvC22UcQxVQ==";
        };
        _KzZfg6EC = {
            "id" = "KzZfg6EC";
            "file" = "samurai_dynasty-0.0.51-1.20.1-forge.jar";
            "hash" = "sha512-hIqnjoSUt6k6VQ8VSGmah90RWZSY6Bhwn42L6Mw1RZ+BuksIJe3Vu9f1I0dbEJvprUlII83e6TIyIoLBxaO7SA==";
        };
        _L7E1TT34 = {
            "id" = "L7E1TT34";
            "file" = "samurai_dynasty-0.1.6-1.21.1.jar";
            "hash" = "sha512-mWLSxvuWcl9GYumiikoEWeT83Sf9dj7ER4PrRIFezXkya+5uiElf1it3C9VD6HhqWr6+5eP4Ies9bsr06SehFA==";
        };
    in {
        "ZPpdhqyt" = _ZPpdhqyt;
        "3vpBGfvx" = _3vpBGfvx;
        "3wiA8vHA" = _3wiA8vHA;
        "TJ9dbLP8" = _TJ9dbLP8;
        "l1euYDWC" = _l1euYDWC;
        "SPj9Xe27" = _SPj9Xe27;
        "s2qjf3qU" = _s2qjf3qU;
        "cb6dseoi" = _cb6dseoi;
        "B6IZNnyi" = _B6IZNnyi;
        "VXTgNIA4" = _VXTgNIA4;
        "CMVFP5wP" = _CMVFP5wP;
        "BXlBP3Ne" = _BXlBP3Ne;
        "uvKZIwjf" = _uvKZIwjf;
        "jY2yXmfw" = _jY2yXmfw;
        "K232dqQh" = _K232dqQh;
        "QhokJd0y" = _QhokJd0y;
        "4aX0DRHR" = _4aX0DRHR;
        "ZIeCHIms" = _ZIeCHIms;
        "IqiOKDqm" = _IqiOKDqm;
        "cFxFstBA" = _cFxFstBA;
        "lrTelxLX" = _lrTelxLX;
        "mHJlXvkG" = _mHJlXvkG;
        "AWVqTNgN" = _AWVqTNgN;
        "dFf90NU8" = _dFf90NU8;
        "GuuPI1UR" = _GuuPI1UR;
        "WCO7ysG0" = _WCO7ysG0;
        "mnhzIDYb" = _mnhzIDYb;
        "wbZJrF1G" = _wbZJrF1G;
        "y6RkPIoF" = _y6RkPIoF;
        "k25W4oJ1" = _k25W4oJ1;
        "cvyz6UZh" = _cvyz6UZh;
        "IMpIlgPC" = _IMpIlgPC;
        "ZQ6IHR8y" = _ZQ6IHR8y;
        "KzZfg6EC" = _KzZfg6EC;
        "L7E1TT34" = _L7E1TT34;
        "forge-1.20.1" = _KzZfg6EC;
        "forge-1.19.2" = _SPj9Xe27;
        "neoforge-1.20.1" = _IMpIlgPC;
        "neoforge-1.21.1" = _L7E1TT34;
        "pkg-0.0.28-1.20.1-forge" = _ZPpdhqyt;
        "pkg-0.0.16-1.19.2-forge" = _3vpBGfvx;
        "pkg-0.0.29-1.20.1-forge" = _3wiA8vHA;
        "pkg-0.0.30-1.20.1-forge" = _TJ9dbLP8;
        "pkg-0.0.30.1-1.20.1-forge" = _l1euYDWC;
        "pkg-0.0.17-1.19.2-forge" = _SPj9Xe27;
        "pkg-0.0.30.2-1.20.1-forge" = _s2qjf3qU;
        "pkg-0.0.31-1.20.1-forge" = _cb6dseoi;
        "pkg-0.0.32-1.20.1-neo" = _B6IZNnyi;
        "pkg-0.0.33-1.20.1-neo" = _VXTgNIA4;
        "pkg-0.0.34-1.20.1-neo" = _CMVFP5wP;
        "pkg-0.0.34.2-1.20.1-neo" = _BXlBP3Ne;
        "pkg-0.0.35-1.20.1-neo" = _uvKZIwjf;
        "pkg-0.0.36-1.20.1-neo" = _jY2yXmfw;
        "pkg-0.0.37-1.20.1-neo" = _K232dqQh;
        "pkg-0.0.38-1.20.1-neo" = _QhokJd0y;
        "pkg-0.0.39-1.20.1-neo" = _4aX0DRHR;
        "pkg-0.0.40-1.20.1-neo" = _ZIeCHIms;
        "pkg-0.0.41-1.20.1-neo" = _IqiOKDqm;
        "pkg-0.0.42-1.20.1-neo" = _cFxFstBA;
        "pkg-0.0.43-1.20.1-neo" = _lrTelxLX;
        "pkg-0.0.44-1.20.1-neo" = _mHJlXvkG;
        "pkg-0.0.45-1.20.1-neo" = _AWVqTNgN;
        "pkg-0.0.46-1.20.1-neo" = _dFf90NU8;
        "pkg-0.0.47-1.20.1-neo" = _GuuPI1UR;
        "pkg-0.0.48-1.20.1-neo" = _WCO7ysG0;
        "pkg-0.1.0-1.21.1" = _mnhzIDYb;
        "pkg-0.1.1-1.21.1" = _wbZJrF1G;
        "pkg-0.1.2-1.21.1" = _y6RkPIoF;
        "pkg-0.1.4-1.21.1" = _k25W4oJ1;
        "pkg-0.0.49-1.20.1-neo" = _cvyz6UZh;
        "pkg-0.1.0-1.20.1-forge" = _IMpIlgPC;
        "pkg-0.1.5-1.21.1" = _ZQ6IHR8y;
        "pkg-0.0.51-1.20.1-forge" = _KzZfg6EC;
        "pkg-0.1.6-1.21.1" = _L7E1TT34;
        "default" = _L7E1TT34;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-samurais";
        id = "lMWJDrbO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/VeroxUniverse/EpicSamurai-forge/blob/1.19.2-forge/LICENSE.txt";
            };
        };
    };
in callPackage fn {}