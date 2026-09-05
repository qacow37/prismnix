{lib, callPackage, ...}:
let
    versions = (let
        _5i9VUdXe = {
            "id" = "5i9VUdXe";
            "file" = "falsepatternlib-mc1.7.10-0.6.1.jar";
            "hash" = "sha512-WQ33H58B+asoticnNdvXzLYsFSEaZUNBbzdQnnsOAZH2QYszVBfF8RAdUxZ8lT3Yw+ZyWCcBS67ceG1WxvkFgg==";
        };
        _D8WMiobE = {
            "id" = "D8WMiobE";
            "file" = "falsepatternlib-mc1.7.10-0.6.2.jar";
            "hash" = "sha512-g+V9sM0JJPQKHuKcWQp/3ZfMSzawThfFQ3GAXrUGuTICC1wWdfb9vQfVIMEt2anDC4Cam1PmI3nyMHGmKDQQyQ==";
        };
        _41x4CkT1 = {
            "id" = "41x4CkT1";
            "file" = "falsepatternlib-mc1.7.10-0.7.1.jar";
            "hash" = "sha512-LqfWxy0tsNQuid3/w95NoI1g8tswTIOdTYSWr86lnoZp5rue+JOIp19dtB/Ib+ZqwhI/5uTOrMP9Tdv+tYHDvg==";
        };
        _aemdnDZq = {
            "id" = "aemdnDZq";
            "file" = "falsepatternlib-mc1.7.10-0.8.0-pre01.jar";
            "hash" = "sha512-ukhRT6m+imbDkPqnwhSKo+cG5I1GIfVpZc8gD6IsY53yG0kFFWKno3KQuBtRnV1/LO8/0Vq37Hyu4oel/DXZrA==";
        };
        _Sfc5hhB1 = {
            "id" = "Sfc5hhB1";
            "file" = "falsepatternlib-mc1.7.10-0.8.0.jar";
            "hash" = "sha512-KFz7YSCYyCEYYR35OFmaK4IsNhfIvxo2G+cJ868HI+ybGFMFgF0IMcVvl3AJSNnUDnjEVRpyWLarClaeBM8Enw==";
        };
        _NCLbIR59 = {
            "id" = "NCLbIR59";
            "file" = "falsepatternlib-mc1.7.10-0.8.2.jar";
            "hash" = "sha512-rsVG89gzJKBGnOPR7payiGZ1N5Ynvw8DBs+NuhqG9sXZhR6aGii3EhkZIrEHFQldgvr1ejpjdt1rf0gdDyWF6g==";
        };
        _dHyYKgI9 = {
            "id" = "dHyYKgI9";
            "file" = "falsepatternlib-mc1.7.10-0.9.0.jar";
            "hash" = "sha512-Nj+/2wfMSzB7gwcW4+qUdcGsrPdb2JpGftT6wu140sXRo3iFH3lp7qUJp9Rp/I7T3pmlMkSjFJ+eGoE0+4b2cw==";
        };
        _gdfPlVen = {
            "id" = "gdfPlVen";
            "file" = "falsepatternlib-mc1.7.10-0.9.1.jar";
            "hash" = "sha512-jnnCURWdfh9Q20ACkmx/uoRI2CFoOz9/PaVV7oLlkyPmgOJVAz6DkTWayx08NMHLpidkjgUNfjjGjYKUFM9UxA==";
        };
        _bHluimSC = {
            "id" = "bHluimSC";
            "file" = "falsepatternlib-mc1.7.10-0.9.1-grimless.jar";
            "hash" = "sha512-R7g3MJ2bK9GkJaO4vN+K0D2bdoHxUatwVzM1UTE3dCkF5XMUbn6r4teFcMyEFi0RVmeiiELqnqDOYf6UMsvHaw==";
        };
        _hqE0VM5o = {
            "id" = "hqE0VM5o";
            "file" = "falsepatternlib-mc1.7.10-0.9.2.jar";
            "hash" = "sha512-M7AQjgWcLnPMKFuC0iZfHicfZD/zdH0gZtYmDLkC8oLWjep+zvbBjzSprWmFsqNlTew8mVt7u7jQ1EGm5rftnA==";
        };
        _L2qVGJAL = {
            "id" = "L2qVGJAL";
            "file" = "falsepatternlib-mc1.7.10-0.9.3.jar";
            "hash" = "sha512-58Dis4OPa4viEMjhW/bMj22VuK0WRybJMla9zFphNvRaBsSbQwzR5U1+cwItBWr9XeH6afAkCH+xGH2dS0Lx+Q==";
        };
        _m5d6TSCW = {
            "id" = "m5d6TSCW";
            "file" = "falsepatternlib-mc1.7.10-0.9.4.jar";
            "hash" = "sha512-7O5C72X1oR+zMQKV3ryM8FXCrfYc4g/0ydjf9cUBVXxvzSL28c/hiD2/RhZyuzz9wUBnsR0idvEgSYwd7s2Ifg==";
        };
        _e10nYpas = {
            "id" = "e10nYpas";
            "file" = "falsepatternlib-mc1.7.10-0.10.0.jar";
            "hash" = "sha512-3mhwbNrZgF5pfuo8MFhyp9O7LLfKtPPS1mY09KxFFnvnXAHtbdhH7o6U+S1gaBX+p7fxQAiocsWGUI2tSPRx2g==";
        };
        _cBaaEnmg = {
            "id" = "cBaaEnmg";
            "file" = "falsepatternlib-mc1.7.10-0.10.1.jar";
            "hash" = "sha512-HhBLKtPlJzap4X4BvNbFHmtCw7FSvBzbGYYhfD4KPOrNgMFAu3uglCY05kxIZewy1JRnl2U7iEuyqcgSKlc4yg==";
        };
        _oSa68jMg = {
            "id" = "oSa68jMg";
            "file" = "falsepatternlib-mc1.7.10-0.10.2.jar";
            "hash" = "sha512-5zdYR76yHMSNW6dwsqyuG1YXr2CJb7H0HEgEAW+559FC2Vwy228rxZWNKo5fmQsByuKvB/YJjz/osXtP5K/law==";
        };
        _zdOU60NI = {
            "id" = "zdOU60NI";
            "file" = "falsepatternlib-mc1.7.10-0.10.3.jar";
            "hash" = "sha512-FX/pGk/ToqyXie5BHygStGeo7CvgIITN/Upy2OKJaQivPOfMxXPWoXYuelKuBRkwRRmW1+dPtsBhe0ecEuDpuA==";
        };
        _ZcURDiYR = {
            "id" = "ZcURDiYR";
            "file" = "falsepatternlib-mc1.7.10-0.10.4.jar";
            "hash" = "sha512-oXeputJ0+B+F3vP+/nVUWpH4fL9+CFHPQ+Q7LwXWiayFXcuCa57i7HYWwz96b5HKgMynCYeYN7e0lZF2AktdZA==";
        };
        _8WbYM7kM = {
            "id" = "8WbYM7kM";
            "file" = "falsepatternlib-mc1.7.10-0.10.5.jar";
            "hash" = "sha512-+8MkO00A42hOWQpIH/KDCuBH5726nXQZWgQ25CsUjhz1LMUoWacanrzBi0Av0gSSsfb5IRYrh7ag2RGpSC1+/A==";
        };
        _kyVj9J53 = {
            "id" = "kyVj9J53";
            "file" = "falsepatternlib-mc1.7.10-0.10.6.jar";
            "hash" = "sha512-HrFuX55GhRDHb+JT77XB32M5Djj9vYa/ERzguTR5mwhxTgf0bo7zmM2aqIxUa8y7vZyFb77IauvRB9SlDP3ANQ==";
        };
        _5SvfIAdz = {
            "id" = "5SvfIAdz";
            "file" = "falsepatternlib-mc1.7.10-0.10.7.jar";
            "hash" = "sha512-RLMnV4CVp2FktXGwl4db33Z8kqdPbEaZXckMeXqzYAeJmEGlRUXOfZ0ovowgQ6HtCCQD0BdKhthf56SlQjKjLg==";
        };
        _kMbVFpYf = {
            "id" = "kMbVFpYf";
            "file" = "falsepatternlib-mc1.7.10-0.10.8.jar";
            "hash" = "sha512-zpBp961TZAIMdE3MunQU7C5si+ix0S/1sJWFISHIxDAjm8QRzlKgr78vhjXbg8k9uUaX4siImLPHiH6fPfrdNg==";
        };
        _eFTszZAW = {
            "id" = "eFTszZAW";
            "file" = "falsepatternlib-mc1.7.10-0.10.9.jar";
            "hash" = "sha512-W9aCuKCqfS6a6FjDIVY9Ds/XPm2YYT5HNleIdyKCH/huaf5lKUbivDCTvp3vAlDv5Sr5BCD+v7+ekV8xM5LOvw==";
        };
        _eUSSWO3v = {
            "id" = "eUSSWO3v";
            "file" = "falsepatternlib-mc1.7.10-0.10.10.jar";
            "hash" = "sha512-yV5PFFDmQ6qypaLhrqc2pYoDf12bwD7zop23xnWECnZDfG0u/P8XlQEGOSlq/Ww8NtRcK08WCTbL4387NHw2Bg==";
        };
        _Tjk9X6tq = {
            "id" = "Tjk9X6tq";
            "file" = "falsepatternlib-mc1.7.10-0.10.11.jar";
            "hash" = "sha512-2ThQOo3bYTRgCzdtnIgsCLVx3YIPHXYKvv7iAiE7OxPqTZrDXqIDuI4LNcZ3ju1D/6ibEchSlgPyoKUmFH+x9g==";
        };
        _ChgEzrmW = {
            "id" = "ChgEzrmW";
            "file" = "falsepatternlib-mc1.7.10-0.10.12.jar";
            "hash" = "sha512-b3wp1QVDjUO0J8zA2YCgSO+nf9g9GHAb4Zj7AIORi58oJM0TOT04XvcSdYEnXHYRi7lmAZ0LMXMmxY3hyve5EA==";
        };
        _QEODjwVC = {
            "id" = "QEODjwVC";
            "file" = "falsepatternlib-mc1.7.10-0.10.13.jar";
            "hash" = "sha512-1pOxxr1nqeJA6tyK8EfQxa6Z2e8DNoMXGngqvRRlFXqxY2eXoRmWRhK1ANXm3YYUQ983tJY9nxHk88L/r7n83w==";
        };
        _QTZ5wUWT = {
            "id" = "QTZ5wUWT";
            "file" = "falsepatternlib-mc1.7.10-0.10.14.jar";
            "hash" = "sha512-IhBiIHbPnzYtozPGaATNNgB5ytdAiL8N0b0rWsiOBCwU/XmZGttyHszjWY+YSwG5KBYzCJTN6I2F3sjNHNJc7Q==";
        };
        _o6vq0Fkz = {
            "id" = "o6vq0Fkz";
            "file" = "falsepatternlib-mc1.7.10-0.10.15.jar";
            "hash" = "sha512-qAwRH0Zl8GhhOiBzO82p1rNoZDaqz4A5zt/ROG/W5URpOSQ/rTsIchI3+SxdsWjPB4XPH0+ZYZRdDWYm6sXhmw==";
        };
        _yKm7aXVl = {
            "id" = "yKm7aXVl";
            "file" = "falsepatternlib-mc1.7.10-0.11.0.jar";
            "hash" = "sha512-zXfkA+/3elKg1eKh4bZwyISdoV/NhTXU+GEmJVdNWxngVvCyFI+E+POb/WS1u54nNYIWZkOlnO8R1Y6m3il/3Q==";
        };
        _sAZcFqLw = {
            "id" = "sAZcFqLw";
            "file" = "falsepatternlib-mc1.7.10-0.11.1.jar";
            "hash" = "sha512-twfHWJMOkEKNNyxVnQ+sdA8p08CB3BX+0wrmHunMUequm8u5q1MOPyRAvKqyohOokNvcouqrv5RFz0K2r9xCVg==";
        };
        _xZh99V91 = {
            "id" = "xZh99V91";
            "file" = "falsepatternlib-mc1.7.10-0.11.2.jar";
            "hash" = "sha512-mPdSohNxPXR1CoJkawHx1Hh09jcApbzSehsf08YcMq4NrhpEc0EPdXvD6y2o1Vrdwu/GzP6RtYkmUqZAiqDRQg==";
        };
        _HWDWa0WD = {
            "id" = "HWDWa0WD";
            "file" = "falsepatternlib-mc1.7.10-0.11.3.jar";
            "hash" = "sha512-tCVN0NQsTBGQfTmYx7CQeTby9x4E5u6PCPTPzo/NEd5Y9w/N2g4NjgiIREDzRHDnNZJE8EFV/LiRgnqD6iIucw==";
        };
        _a2KKspHo = {
            "id" = "a2KKspHo";
            "file" = "falsepatternlib-mc1.7.10-0.11.4.jar";
            "hash" = "sha512-jLAnQS9RiHTgTB8L2ln4+WPmrJ2lVSbzhXlWbJ9MSFi83pUcFJ2hrgr0jLEi33oVBDOZ6JzNhzf48mXgD+APzw==";
        };
        _PF1JQID9 = {
            "id" = "PF1JQID9";
            "file" = "falsepatternlib-mc1.7.10-0.12.0-pre1.jar";
            "hash" = "sha512-XCOm9utjL/hmoXX6OE5+PctLHBFl4JaZnyjE7bWOp8OdoS+LPJ55X+BfwYq9EYMJeh1cYoIaE2P7Lj7cbHQOZw==";
        };
        _JxqCfvX5 = {
            "id" = "JxqCfvX5";
            "file" = "falsepatternlib-mc1.7.10-0.12.0.jar";
            "hash" = "sha512-guUMLh9lv/rDXzrEfCC5XJw+zv7uMHXx46KmUeFiWMvBxySHpgJJvkiamv4fn884KYs43pYbbbWFXA+RvgBLKw==";
        };
        _1WJYIJ6m = {
            "id" = "1WJYIJ6m";
            "file" = "falsepatternlib-mc1.7.10-0.12.1.jar";
            "hash" = "sha512-ItmczToPg8df9HiJlWIQmufEhVQIODhThTIgOcR7eUHxNcXvLJZiNKj4pj2XnLGuIa66SFBoLHBW+y6YkQhO0g==";
        };
        _XvLx6buN = {
            "id" = "XvLx6buN";
            "file" = "falsepatternlib-mc1.7.10-0.12.2.jar";
            "hash" = "sha512-o4EQquFRe9mid7grGu8UEzLLyDMJYSyzNZrrNSO+DwB+OoJIwD8J8v8DVOxX1yI16D8dZHF4MIc8N2nv4W000Q==";
        };
        _vxInMB7V = {
            "id" = "vxInMB7V";
            "file" = "falsepatternlib-mc1.7.10-0.12.3.jar";
            "hash" = "sha512-7jHTEfqI5AWFdAR3j++sm4fcodrCZqmeV2FRaQdfIrDKh/jkJ54Fe/XxnxKV5rQ2VorfP19FwEZ/koVBp2fa9Q==";
        };
        _ZsUwYPzV = {
            "id" = "ZsUwYPzV";
            "file" = "falsepatternlib-mc1.7.10-0.12.4.jar";
            "hash" = "sha512-WDixa7yUOFY/t3agADqP9KoC372B06V3NPaVJQY+H8ACX8j+wAbpGtEIG0oPInJA73lzxRAktxUsL/Lxe7TuDQ==";
        };
        _nnUVbO5f = {
            "id" = "nnUVbO5f";
            "file" = "falsepatternlib-mc1.7.10-0.12.5.jar";
            "hash" = "sha512-7TF0Nd5g+RDvV7ZOjXKXjFFuYRwkv5UsWyB2HDHfZQ2ZKqWsQ2THNA0ujuEgdXAZXIfCMqvNy9eWU7QTGAlJ2w==";
        };
        _23qjdxGA = {
            "id" = "23qjdxGA";
            "file" = "falsepatternlib-mc1.7.10-1.0.0-pre01.jar";
            "hash" = "sha512-imvOA+sfbHyxw4nAnlul/VlRWv1Tj+MqKPMS/+2kWZ/6A6+EdjuJVCsuqvjpinofyjJQamubdSzXLNQvooyqGQ==";
        };
        _6TErKwBp = {
            "id" = "6TErKwBp";
            "file" = "falsepatternlib-mc1.7.10-1.0.0-pre02.jar";
            "hash" = "sha512-VePmCMYigmN6uixrtSmqMxrlLWhcPo2JTja89Mgf/LTIvmecAU7fERpOC5Lm+feFTlkcwd5PEGU2tQsB0LftBA==";
        };
        _Th9b7c8L = {
            "id" = "Th9b7c8L";
            "file" = "falsepatternlib-mc1.7.10-1.0.0-pre03.jar";
            "hash" = "sha512-I5G2qdrqi6QZp+0RDS+elHD/Qrisv8msVKrf2iy/L//yCVfBN0zlzWOJLrDs6JOPZd0sBk1L5Mhu/FnTSkC+gQ==";
        };
        _VG5stIa6 = {
            "id" = "VG5stIa6";
            "file" = "falsepatternlib-mc1.7.10-1.0.0.jar";
            "hash" = "sha512-QsLw49jvdlhjqaZQCKCsOCX/WKqwBWEF0L83gIRKzMTKPL4p9DA8a155ukeIZiMHhmm7qLe/mysgLH5PoLRI7A==";
        };
        _9PHkZGTF = {
            "id" = "9PHkZGTF";
            "file" = "falsepatternlib-mc1.7.10-1.0.1.jar";
            "hash" = "sha512-aNpz6mTUNzVkSNfdkDqlDd7dtXa2V/5oWGjStA+8Q0QwSCBP7wdmX7RQ6m6wybxyssQRFK3pxv0AGNocJhcvHw==";
        };
        _k6seuwAj = {
            "id" = "k6seuwAj";
            "file" = "falsepatternlib-mc1.7.10-1.1.0.jar";
            "hash" = "sha512-qgSQ2ZeNG/grEZlwVr2O5UeimL1FsYaGek4DyURfeeqCPT4ZPTdS2rqi9GdqqvrZ9sLk1J8iPHsw7aoPp0/z7w==";
        };
        _fFF1LbKy = {
            "id" = "fFF1LbKy";
            "file" = "falsepatternlib-mc1.7.10-1.1.1.jar";
            "hash" = "sha512-AzjK29QKBB9/LhvCy7JGygFy9aFnyVF2u0lcAWUl3CfPQXK38LZeHxpc71CKxc/8RFx1xOcfb8vHvWSkUZQBwA==";
        };
        _uuCDtM0k = {
            "id" = "uuCDtM0k";
            "file" = "falsepatternlib-mc1.7.10-1.2.1.jar";
            "hash" = "sha512-zBn6+emtDLGA70iCr8SD5A1MrJ416uslsejVek1SvX0ioELLbMADg4GvskdMGiT285q+xyJ0XcW5X0mQQnOhow==";
        };
        _UgeBp7dH = {
            "id" = "UgeBp7dH";
            "file" = "falsepatternlib-mc1.7.10-1.2.2.jar";
            "hash" = "sha512-08gqkx5H8i/FG1T+fBMOlT0XTYHayJPdn1UZzbKHrZDwNeD8RmNkcV6xpAOS0tvFqlJebP93PGXStBWinknJhA==";
        };
        _bIwQvZWM = {
            "id" = "bIwQvZWM";
            "file" = "falsepatternlib-mc1.7.10-1.2.3.jar";
            "hash" = "sha512-H4J7iq0VoKnxtcaVRQRb5eecyjlQH6p0We7lpMBGPiF+4DQSkoInKuV4LyMX8JVhUXG85rT7qPAEsB4OUq4ivA==";
        };
        _OdZjllJt = {
            "id" = "OdZjllJt";
            "file" = "falsepatternlib-mc1.7.10-1.2.4.jar";
            "hash" = "sha512-3za++wEgvJ/yvT5nWrcbLBUM44RlTTGvFv2yHzrSuBI5Qry7dt2Xc3XZwX9dplB7j27hzag37v2fzn/poXNKMg==";
        };
        _SnHaRglp = {
            "id" = "SnHaRglp";
            "file" = "falsepatternlib-mc1.7.10-1.2.5.jar";
            "hash" = "sha512-ExoD6MqiW0p+T5ZOb0LYAQB7yJ6Y31LZRglmeEd1fPRTkMho6VIJ2hiRak3ayjsM3ouwSdI7hogTpTXnmNMxIw==";
        };
        _HH8tm9Ge = {
            "id" = "HH8tm9Ge";
            "file" = "falsepatternlib-mc1.7.10-1.3.0.jar";
            "hash" = "sha512-n5iWkLTf6QV0lVbvkCdv/lat3Z7kLdVc0cMGmL1+TKuWGHfrSOoZGcOoF3SWZJXFI2g79KUMqDa6cmbT4wHe5Q==";
        };
        _d3e6RaYS = {
            "id" = "d3e6RaYS";
            "file" = "falsepatternlib-mc1.7.10-1.3.1.jar";
            "hash" = "sha512-Gv2inlf1PSWFL2BNm6BYyJA84ek1N/LaQcM0w/kdQebhKUW01u06iDMbeTv5jO417af4S1alZdUA2qx/iErGUA==";
        };
        _nKnixo7l = {
            "id" = "nKnixo7l";
            "file" = "falsepatternlib-mc1.7.10-1.4.0.jar";
            "hash" = "sha512-wHwoVyjS5zoSPbCa7CcV5LOcjg3lTAtQQqHTkPlANxksH9SVSvnXQR8jnBFVcrR2AbhlE9DMFxHWNWx/0I4D5A==";
        };
        _la4YGcpu = {
            "id" = "la4YGcpu";
            "file" = "falsepatternlib-mc1.7.10-1.4.1.jar";
            "hash" = "sha512-csAju6xysQyyTciZBdmobaT8ll8OCzmKN7sHkTcwaH7sECn3DdRLimERDGbUccMQzShET4t3wzN/9SNBpsqMKQ==";
        };
        _3vrieJqu = {
            "id" = "3vrieJqu";
            "file" = "falsepatternlib-mc1.7.10-1.4.2.jar";
            "hash" = "sha512-/rUIDMW9S+npa5/FTdbya1T4abzDU9onqmTgAMdIIPuUIfbR2uLS/CP9+ZwvL8oNK6jkPznlO8oweVNw3VvclA==";
        };
        _XaRODtVq = {
            "id" = "XaRODtVq";
            "file" = "falsepatternlib-mc1.7.10-1.4.3.jar";
            "hash" = "sha512-RR4w7SbhEdnoAjpwu8LCwWUmtkZSHn3b8YyiQEh4aPqgOH7tOAYD90RG0KmVpoJpOwuTDxn+XBZTxKF8uLxhxg==";
        };
        _CDWtjqmf = {
            "id" = "CDWtjqmf";
            "file" = "falsepatternlib-mc1.7.10-1.4.4.jar";
            "hash" = "sha512-2xYIa38CqtOdmeR8WiPEHQBmUh23palGYeV59SrdbCQu9FsIuHKlXliwV8o4YVFgFskbK0iDYXiFLUB1vzsxIw==";
        };
        _pI03FbBO = {
            "id" = "pI03FbBO";
            "file" = "falsepatternlib-mc1.7.10-1.4.5.jar";
            "hash" = "sha512-cjW53rLN166b1fnYSZO2lkdjE3gsOtZSYShBP2gymtA9PN9j1Ck0iDvnJT+nJ/ZUMSdjB6uq0J2RKwJ2twO6Wg==";
        };
        _tq7L9rxK = {
            "id" = "tq7L9rxK";
            "file" = "falsepatternlib-mc1.7.10-1.4.6.jar";
            "hash" = "sha512-HPwjGeC/5mXkDcQpyTALfVAie60t8hPZa0iSX1q+EB68ENJt2gRTVAxsg1iw9qZ0+qBd5jTRTt1OosMy/VSJwQ==";
        };
        _ginEKD0c = {
            "id" = "ginEKD0c";
            "file" = "falsepatternlib-mc1.7.10-1.4.7.jar";
            "hash" = "sha512-k1RLNlL3iwbDEAseNHnEo0WbBaqBNEjbCWttagrAjjhwc3l+LeyAVJKMHxQruk0h6egScnQNOg3FE6w6oQ52eA==";
        };
        _WbuCsenQ = {
            "id" = "WbuCsenQ";
            "file" = "falsepatternlib-mc1.7.10-1.5.0.jar";
            "hash" = "sha512-8RWupCcFyEARn5ibWth8NyRgWkYdqYMab3J9t5clD9WAjWWGg1Z57edLcsiz+ubN/JUs4TUJK4wPwC2XSd1QTg==";
        };
        _axl9owaL = {
            "id" = "axl9owaL";
            "file" = "falsepatternlib-mc1.7.10-1.5.1.jar";
            "hash" = "sha512-S3J2Q4zGp31VE6zQBoeuvwx7uPrh1Kjc/dp0SiDytsO4x5+t64450CrivRirsy8fMNGvR47esvY74XzFGc/BqQ==";
        };
        _7mC9Bnh8 = {
            "id" = "7mC9Bnh8";
            "file" = "falsepatternlib-mc1.7.10-1.5.2.jar";
            "hash" = "sha512-e26KyHxqhGZuol04uI9/E4XUOidAcNjpMpdG8XWbPH84LLgjSLlovptmVpdGC6WVbBqW4flQJahihk7K8B/zCA==";
        };
        _5ibmtZ80 = {
            "id" = "5ibmtZ80";
            "file" = "falsepatternlib-mc1.7.10-1.5.3.jar";
            "hash" = "sha512-DEGwvLQOIF8JOyX2SZ9d0bHGcppVZLwh20v4B+PDKjtwBWj5rOsWLR2yj9rwIlP4R1hDp+G0fyUqtaBbDsDpKg==";
        };
        _MOe3Iiq5 = {
            "id" = "MOe3Iiq5";
            "file" = "falsepatternlib-mc1.7.10-1.5.4.jar";
            "hash" = "sha512-AzZV7argUt6DgyZ6qwYcbT6t/XmGuXaF/YI2CgwR73IDIfXYmAH9i4Q5NHoGw4Exrz2MdrMSK5t+1car/BLeUA==";
        };
        _Yt30x4co = {
            "id" = "Yt30x4co";
            "file" = "falsepatternlib-mc1.7.10-1.5.5.jar";
            "hash" = "sha512-G9oE/j17DJkX2lCWXA8HrHsrQAGv2wFBZkUrdUtxGG/FyO9btqknM71w6OTsw2+44ozzKnShTVEYBb+ZERlq9g==";
        };
        _U393RdFl = {
            "id" = "U393RdFl";
            "file" = "falsepatternlib-mc1.7.10-1.5.6.jar";
            "hash" = "sha512-j6meoGN8pzSG4zwrklrK3Rp5VPUXbDGk39AsdFo7uq3PlK7XxlZnwbTFexvPty8o5rE/ABr0I/r3BA11zR+sAA==";
        };
        _t0sqSUjy = {
            "id" = "t0sqSUjy";
            "file" = "falsepatternlib-mc1.7.10-1.5.7.jar";
            "hash" = "sha512-9BMK71tRvNW5rREgHjbuVJTmtToHIMbF7X8K6gUs0qBvHYzhGO0RDIJxdFvdpbxDTFCkAd9eEBcqVzDCKINvwA==";
        };
        _O9xbDcS8 = {
            "id" = "O9xbDcS8";
            "file" = "falsepatternlib-mc1.7.10-1.5.8.jar";
            "hash" = "sha512-cR3/JfQvTs+vTtvVSniufRofSOW1ZFMcMXE/IeR5RvfCwg3PBTTTomdag22RvwuIN5J0SRpfMmOuTIkrbAYD5g==";
        };
        _sQ1krcRc = {
            "id" = "sQ1krcRc";
            "file" = "falsepatternlib-mc1.7.10-1.5.9.jar";
            "hash" = "sha512-xgyTNUUlgP1+euYwF7NEiGPi3/9VyabG0hfk7Yn2zcD+exlowq2XbqPLkSC5QIirVf5kY70joUf8uLcw71RezQ==";
        };
        _WnmqJ9lC = {
            "id" = "WnmqJ9lC";
            "file" = "falsepatternlib-mc1.7.10-1.5.10.jar";
            "hash" = "sha512-U1VCIlTHtmVf3JWwv5CsbLsQw1SkK3MVo7q+6EL1AFetCMrHh+COaBs3aBw3Uil8Loycit/rt/RywplswuyHrg==";
        };
        _XBTJAhHT = {
            "id" = "XBTJAhHT";
            "file" = "falsepatternlib-mc1.7.10-1.6.0.jar";
            "hash" = "sha512-s0iFEOGFQOmfalTw9FE5x/KPTNGXCcfPJWtR6xNS9y4xQWsULrbHeToHergDW/LnTXH4e0nT6Na48VauyeBL9A==";
        };
        _ZUNIUKgb = {
            "id" = "ZUNIUKgb";
            "file" = "falsepatternlib-mc1.7.10-1.6.1.jar";
            "hash" = "sha512-JociMUjdBVSXPRKI9aSLtlKw3E/YGEr8/0CCFtD0wAca929jhPV/TZ2eArVn0i/1oaLi/AS2cgiFBRjqWBE3BQ==";
        };
        _Ztibxuto = {
            "id" = "Ztibxuto";
            "file" = "falsepatternlib-mc1.7.10-1.7.0.jar";
            "hash" = "sha512-9BafsJGO/4W1GeRpP5DNYFzqNExaDnjuZRbHqOfj3Nxy2NAuF/znCqrzkNrh3tmegQXd3q4nTaW10+VzUibZAQ==";
        };
        _bYM7m9oL = {
            "id" = "bYM7m9oL";
            "file" = "falsepatternlib-mc1.7.10-1.8.1.jar";
            "hash" = "sha512-BfrJf9e3h2+XDA/7CPdLoq4yKpUNv2h2TLueyo10zyE4Vdq51oSau8srR2aY6kci1Vfd+IULP1S19PprDAvIlA==";
        };
        _pONBWnV9 = {
            "id" = "pONBWnV9";
            "file" = "falsepatternlib-mc1.7.10-1.9.0.jar";
            "hash" = "sha512-sSopS05nLT4g5tX626Ahm2J/FhG9tdaGqaAbSLrEzrQog8auGSG1uMQKzez2FqmpX77CiXHCjy9uLakVbqyf0Q==";
        };
        _LJRx0tNN = {
            "id" = "LJRx0tNN";
            "file" = "falsepatternlib-mc1.7.10-1.9.1.jar";
            "hash" = "sha512-G/UcPNjat0oQLymndNt+XpLVOLEoV0k+WfZmER5nOiv3oATPqEJvlb0suAMwY8BsbfcIdBOYd7LxIeDtww/izA==";
        };
        _QSn9VplJ = {
            "id" = "QSn9VplJ";
            "file" = "falsepatternlib-mc1.7.10-1.9.2.jar";
            "hash" = "sha512-+rSSqcAh7fJQzeaGIYChB3/iZt6Q0M/wMQ96yS/wRpn4BkDAKFLPayyrU1/ho0fS9RPNWa4c79NWX3RunLQnaw==";
        };
        _BiXqG2Fa = {
            "id" = "BiXqG2Fa";
            "file" = "falsepatternlib-mc1.7.10-1.10.0.jar";
            "hash" = "sha512-KQ+hP7tfRpYzWArbW4hZYqaC+7B4WE96pbxUD73jg8JVsWLALoUlGbtf7NLPXSC3Ra+fEKrT8l2TOzJtwuBFzQ==";
        };
        _7HmI9Li2 = {
            "id" = "7HmI9Li2";
            "file" = "falsepatternlib-mc1.7.10-1.10.1.jar";
            "hash" = "sha512-E7Z2OqNnSxitmw/7lLu1BrqE7X4U8tr3SLfLpGk0i6SJKg8ZxQ6/fNXR96Q+bu15i31qnPOKJYy7sicmOKOo/A==";
        };
        _zTLP45No = {
            "id" = "zTLP45No";
            "file" = "falsepatternlib-mc1.7.10-1.10.2.jar";
            "hash" = "sha512-TxOBPDBRXeGyVJdPljmpQO+9jGcEqmfEH8bd7njZea9ej3IHAkUW7o8DgwvIDscSz5yK95oWMu3NB7NpavKnRA==";
        };
        _a3zuy3kL = {
            "id" = "a3zuy3kL";
            "file" = "falsepatternlib-mc1.7.10-1.10.3.jar";
            "hash" = "sha512-BUtG1WbzieY8Z1owfEyZKaK1tiNiEXKwImDqfLOhvOtIb6SeqV7ffdMeErZp7aS59zBW0IkPwxqreVFNSdOhBA==";
        };
        _NGMmJEf9 = {
            "id" = "NGMmJEf9";
            "file" = "falsepatternlib-mc1.7.10-1.10.4.jar";
            "hash" = "sha512-+224u4qrG58oNVMqbhfjAB3iOC4qUjZPNkCZSIR8CsgXcjssB5yeUIkKAgwVRBGhP7fJ1XKXJeV4a6M2WykSFg==";
        };
        _GXdDTgSW = {
            "id" = "GXdDTgSW";
            "file" = "falsepatternlib-mc1.7.10-1.10.5.jar";
            "hash" = "sha512-Bg4RYqOm50WkDuOk2Oj4Vxr9Vw6OcZ7/u0Y2SGU7tP0sPdqkDtHCcc02Vl4ctkxyJB82k1ha6ZicNG/Cj7V9SA==";
        };
        _hIYTgRvv = {
            "id" = "hIYTgRvv";
            "file" = "falsepatternlib-mc1.7.10-1.10.6.jar";
            "hash" = "sha512-A509SHqRiXc5YNJwKgtoNBnF3elV+OCBqp+e8s+DQsHxmQcsUCdNPhHmFDDY/75mjax0AopIzM25qvgfNS8gKw==";
        };
        _ptK3lkkm = {
            "id" = "ptK3lkkm";
            "file" = "falsepatternlib-mc1.7.10-1.10.7.jar";
            "hash" = "sha512-UvwWDz9pPnkkKLMwvsM6D3P/puuFbGmU9RmqVNr4ZTMvzuVOGTm5Rhtm/1YQaEByG78Hg1hO/pCNxegS7OvsUg==";
        };
        _orhr67Da = {
            "id" = "orhr67Da";
            "file" = "falsepatternlib-mc1.7.10-1.11.0.jar";
            "hash" = "sha512-BwAv/xDHWIBUGecjRD6un68ro8bsllD7FV0+XIzd7Fyo3Kk58LddovWl16rgy3KO6w80N3eWsqkXMMxKY+rQjA==";
        };
        _8syQby7a = {
            "id" = "8syQby7a";
            "file" = "falsepatternlib-mc1.7.10-1.12.0.jar";
            "hash" = "sha512-DA+hT+UMGB7zEaOPW+dPshHcuwQ24cM0nwuFe3mCyFD+GzABJwTUQC4d39yWTxceR9qody6bninoTZJhaRCfqQ==";
        };
        _T77x9FBo = {
            "id" = "T77x9FBo";
            "file" = "falsepatternlib-mc1.7.10-1.12.1.jar";
            "hash" = "sha512-v++yNFS7/2m1iWHZAmvnEQNWrG927GD34azV8b+wfUrQMynlx/uaPaszNB7pMKPSJvGLVJ+yijrsVUR9vJBzGA==";
        };
        _DfcXtSn9 = {
            "id" = "DfcXtSn9";
            "file" = "falsepatternlib-mc1.7.10-1.12.2.jar";
            "hash" = "sha512-ehrEnmTF3mCumMLG7yIyJUryNJMLkbfWOJxHHwmrMTgZORyiqto83WIqzzK7F2QzIsOgCGAkwmDobCNp2nIghg==";
        };
    in {
        "5i9VUdXe" = _5i9VUdXe;
        "D8WMiobE" = _D8WMiobE;
        "41x4CkT1" = _41x4CkT1;
        "aemdnDZq" = _aemdnDZq;
        "Sfc5hhB1" = _Sfc5hhB1;
        "NCLbIR59" = _NCLbIR59;
        "dHyYKgI9" = _dHyYKgI9;
        "gdfPlVen" = _gdfPlVen;
        "bHluimSC" = _bHluimSC;
        "hqE0VM5o" = _hqE0VM5o;
        "L2qVGJAL" = _L2qVGJAL;
        "m5d6TSCW" = _m5d6TSCW;
        "e10nYpas" = _e10nYpas;
        "cBaaEnmg" = _cBaaEnmg;
        "oSa68jMg" = _oSa68jMg;
        "zdOU60NI" = _zdOU60NI;
        "ZcURDiYR" = _ZcURDiYR;
        "8WbYM7kM" = _8WbYM7kM;
        "kyVj9J53" = _kyVj9J53;
        "5SvfIAdz" = _5SvfIAdz;
        "kMbVFpYf" = _kMbVFpYf;
        "eFTszZAW" = _eFTszZAW;
        "eUSSWO3v" = _eUSSWO3v;
        "Tjk9X6tq" = _Tjk9X6tq;
        "ChgEzrmW" = _ChgEzrmW;
        "QEODjwVC" = _QEODjwVC;
        "QTZ5wUWT" = _QTZ5wUWT;
        "o6vq0Fkz" = _o6vq0Fkz;
        "yKm7aXVl" = _yKm7aXVl;
        "sAZcFqLw" = _sAZcFqLw;
        "xZh99V91" = _xZh99V91;
        "HWDWa0WD" = _HWDWa0WD;
        "a2KKspHo" = _a2KKspHo;
        "PF1JQID9" = _PF1JQID9;
        "JxqCfvX5" = _JxqCfvX5;
        "1WJYIJ6m" = _1WJYIJ6m;
        "XvLx6buN" = _XvLx6buN;
        "vxInMB7V" = _vxInMB7V;
        "ZsUwYPzV" = _ZsUwYPzV;
        "nnUVbO5f" = _nnUVbO5f;
        "23qjdxGA" = _23qjdxGA;
        "6TErKwBp" = _6TErKwBp;
        "Th9b7c8L" = _Th9b7c8L;
        "VG5stIa6" = _VG5stIa6;
        "9PHkZGTF" = _9PHkZGTF;
        "k6seuwAj" = _k6seuwAj;
        "fFF1LbKy" = _fFF1LbKy;
        "uuCDtM0k" = _uuCDtM0k;
        "UgeBp7dH" = _UgeBp7dH;
        "bIwQvZWM" = _bIwQvZWM;
        "OdZjllJt" = _OdZjllJt;
        "SnHaRglp" = _SnHaRglp;
        "HH8tm9Ge" = _HH8tm9Ge;
        "d3e6RaYS" = _d3e6RaYS;
        "nKnixo7l" = _nKnixo7l;
        "la4YGcpu" = _la4YGcpu;
        "3vrieJqu" = _3vrieJqu;
        "XaRODtVq" = _XaRODtVq;
        "CDWtjqmf" = _CDWtjqmf;
        "pI03FbBO" = _pI03FbBO;
        "tq7L9rxK" = _tq7L9rxK;
        "ginEKD0c" = _ginEKD0c;
        "WbuCsenQ" = _WbuCsenQ;
        "axl9owaL" = _axl9owaL;
        "7mC9Bnh8" = _7mC9Bnh8;
        "5ibmtZ80" = _5ibmtZ80;
        "MOe3Iiq5" = _MOe3Iiq5;
        "Yt30x4co" = _Yt30x4co;
        "U393RdFl" = _U393RdFl;
        "t0sqSUjy" = _t0sqSUjy;
        "O9xbDcS8" = _O9xbDcS8;
        "sQ1krcRc" = _sQ1krcRc;
        "WnmqJ9lC" = _WnmqJ9lC;
        "XBTJAhHT" = _XBTJAhHT;
        "ZUNIUKgb" = _ZUNIUKgb;
        "Ztibxuto" = _Ztibxuto;
        "bYM7m9oL" = _bYM7m9oL;
        "pONBWnV9" = _pONBWnV9;
        "LJRx0tNN" = _LJRx0tNN;
        "QSn9VplJ" = _QSn9VplJ;
        "BiXqG2Fa" = _BiXqG2Fa;
        "7HmI9Li2" = _7HmI9Li2;
        "zTLP45No" = _zTLP45No;
        "a3zuy3kL" = _a3zuy3kL;
        "NGMmJEf9" = _NGMmJEf9;
        "GXdDTgSW" = _GXdDTgSW;
        "hIYTgRvv" = _hIYTgRvv;
        "ptK3lkkm" = _ptK3lkkm;
        "orhr67Da" = _orhr67Da;
        "8syQby7a" = _8syQby7a;
        "T77x9FBo" = _T77x9FBo;
        "DfcXtSn9" = _DfcXtSn9;
        "forge-1.7.10" = _DfcXtSn9;
        "pkg-0.6.1" = _5i9VUdXe;
        "pkg-0.6.2" = _D8WMiobE;
        "pkg-0.7.1" = _41x4CkT1;
        "pkg-0.8.0-pre01" = _aemdnDZq;
        "pkg-0.8.0" = _Sfc5hhB1;
        "pkg-0.8.2" = _NCLbIR59;
        "pkg-0.9.0" = _dHyYKgI9;
        "pkg-0.9.1" = _gdfPlVen;
        "pkg-0.9.1-grimless" = _bHluimSC;
        "pkg-0.9.2" = _hqE0VM5o;
        "pkg-0.9.3" = _L2qVGJAL;
        "pkg-0.9.4" = _m5d6TSCW;
        "pkg-0.10.0" = _e10nYpas;
        "pkg-0.10.1" = _cBaaEnmg;
        "pkg-0.10.2" = _oSa68jMg;
        "pkg-0.10.3" = _zdOU60NI;
        "pkg-0.10.4" = _ZcURDiYR;
        "pkg-0.10.5" = _8WbYM7kM;
        "pkg-0.10.6" = _kyVj9J53;
        "pkg-0.10.7" = _5SvfIAdz;
        "pkg-0.10.8" = _kMbVFpYf;
        "pkg-0.10.9" = _eFTszZAW;
        "pkg-0.10.10" = _eUSSWO3v;
        "pkg-0.10.11" = _Tjk9X6tq;
        "pkg-0.10.12" = _ChgEzrmW;
        "pkg-0.10.13" = _QEODjwVC;
        "pkg-0.10.14" = _QTZ5wUWT;
        "pkg-0.10.15" = _o6vq0Fkz;
        "pkg-0.11.0" = _yKm7aXVl;
        "pkg-0.11.1" = _sAZcFqLw;
        "pkg-0.11.2" = _xZh99V91;
        "pkg-0.11.3" = _HWDWa0WD;
        "pkg-0.11.4" = _a2KKspHo;
        "pkg-0.12.0-pre1" = _PF1JQID9;
        "pkg-0.12.0" = _JxqCfvX5;
        "pkg-0.12.1" = _1WJYIJ6m;
        "pkg-0.12.2" = _XvLx6buN;
        "pkg-0.12.3" = _vxInMB7V;
        "pkg-0.12.4" = _ZsUwYPzV;
        "pkg-0.12.5" = _nnUVbO5f;
        "pkg-1.0.0-pre01" = _23qjdxGA;
        "pkg-1.0.0-pre02" = _6TErKwBp;
        "pkg-1.0.0-pre03" = _Th9b7c8L;
        "pkg-1.0.0" = _VG5stIa6;
        "pkg-1.0.1" = _9PHkZGTF;
        "pkg-1.1.0" = _k6seuwAj;
        "pkg-1.1.1" = _fFF1LbKy;
        "pkg-1.2.1" = _uuCDtM0k;
        "pkg-1.2.2" = _UgeBp7dH;
        "pkg-1.2.3" = _bIwQvZWM;
        "pkg-1.2.4" = _OdZjllJt;
        "pkg-1.2.5-hotfix" = _SnHaRglp;
        "pkg-1.3.0" = _HH8tm9Ge;
        "pkg-1.3.1" = _d3e6RaYS;
        "pkg-1.4.0" = _nKnixo7l;
        "pkg-1.4.1" = _la4YGcpu;
        "pkg-1.4.2" = _3vrieJqu;
        "pkg-1.4.3" = _XaRODtVq;
        "pkg-1.4.4" = _CDWtjqmf;
        "pkg-1.4.5" = _pI03FbBO;
        "pkg-1.4.6" = _tq7L9rxK;
        "pkg-1.4.7" = _ginEKD0c;
        "pkg-1.5.0" = _WbuCsenQ;
        "pkg-1.5.1" = _axl9owaL;
        "pkg-1.5.2" = _7mC9Bnh8;
        "pkg-1.5.3" = _5ibmtZ80;
        "pkg-1.5.4" = _MOe3Iiq5;
        "pkg-1.5.5" = _Yt30x4co;
        "pkg-1.5.6" = _U393RdFl;
        "pkg-1.5.7" = _t0sqSUjy;
        "pkg-1.5.8" = _O9xbDcS8;
        "pkg-1.5.9" = _sQ1krcRc;
        "pkg-1.5.10" = _WnmqJ9lC;
        "pkg-1.6.0" = _XBTJAhHT;
        "pkg-1.6.1" = _ZUNIUKgb;
        "pkg-1.7.0" = _Ztibxuto;
        "pkg-1.8.1" = _bYM7m9oL;
        "pkg-1.9.0" = _pONBWnV9;
        "pkg-1.9.1" = _LJRx0tNN;
        "pkg-1.9.2" = _QSn9VplJ;
        "pkg-1.10.0" = _BiXqG2Fa;
        "pkg-1.10.1" = _7HmI9Li2;
        "pkg-1.10.2" = _zTLP45No;
        "pkg-1.10.3" = _a3zuy3kL;
        "pkg-1.10.4" = _NGMmJEf9;
        "pkg-1.10.5" = _GXdDTgSW;
        "pkg-1.10.6" = _hIYTgRvv;
        "pkg-1.10.7" = _ptK3lkkm;
        "pkg-1.11.0" = _orhr67Da;
        "pkg-1.12.0" = _8syQby7a;
        "pkg-1.12.1" = _T77x9FBo;
        "pkg-1.12.2" = _DfcXtSn9;
        "default" = _DfcXtSn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fplib";
        id = "eGLBEILf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/FalsePattern/FalsePatternLib/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}