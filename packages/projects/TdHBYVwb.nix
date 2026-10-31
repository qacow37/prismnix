{lib, callPackage, ...}:
let
    versions = (let
        _CmYwLULo = {
            "id" = "CmYwLULo";
            "file" = "hammers-2.0-1.18.2.jar";
            "hash" = "sha512-NMc92E/VKDNh15OpcmGx78R+vU89D4jicKHFGf1aQ5wKpK6Va9NaljN7VxHyVplnUUZOfSpp8PO2aB1MH1+sxA==";
        };
        _6z7vd4CN = {
            "id" = "6z7vd4CN";
            "file" = "hammers-2.0-1.19.2.jar";
            "hash" = "sha512-n23ygQ1QK1BqBtGNYlcsl2YnpWRsyicOmw20huhzlBNELDeelKUPpmbFS1npCytndC7zWCQAgmABQ1/bXcsYYA==";
        };
        _cMPUNt7G = {
            "id" = "cMPUNt7G";
            "file" = "hammers-2.0-forge-1.20.1.jar";
            "hash" = "sha512-nm7pvR/dDnwjiP1/0kEeRcErF6uALvJu0baL689XFJjIGEUCKGkyQpvPgPs8Ih+yAaH+n/Go8Bziui5HDd9MRA==";
        };
        _U8SLgMIj = {
            "id" = "U8SLgMIj";
            "file" = "hammers-2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RZkqQLSL8qhvANC0trq0ctYP1Kes67MbHLX7Pn6a3tAyAY0ct0ju+Cdki9t7gz33+d+acClCohsDLBNgfU89ew==";
        };
        _HriNTbW5 = {
            "id" = "HriNTbW5";
            "file" = "hammers-2.0-1.21.1_[neoforge].jar";
            "hash" = "sha512-dA92U9Guxk+vOEIH/vi+o46t6Grtxsm1e1yANXsVM0tB7acG8NUT4OFHxF2+e8zjdn/EmDJfkqw1cQfRGQRe0w==";
        };
        _ZunWBQRk = {
            "id" = "ZunWBQRk";
            "file" = "hammers-2.1-1.19.2.jar";
            "hash" = "sha512-wG6sbvlu0/jv2KC8vr78palh+kENnl1YlfpiSJGYJmtMvYpA3xig+yoh8UYzzk8aIx56N4dYzNT7lH52QN4KSw==";
        };
        _nDLSTQgt = {
            "id" = "nDLSTQgt";
            "file" = "hammers-2.1.1-1.19.2.jar";
            "hash" = "sha512-H8ar/fEleQA+3r8O+9MoF3Ha2tsU4ZBgqpkoOLkIgWqplsZH7nqY5ctDy0NBl6AhTn6xZLo30QVLXEi1n1o/pQ==";
        };
        _HpvS9al5 = {
            "id" = "HpvS9al5";
            "file" = "hammers-2.1.1-1.19.4.jar";
            "hash" = "sha512-8ozUAkBQJUv2b8Xw3f3ju38m775kxr9JoeSwcXY6NdzDAJlTFayMAsP1737OdEcdB+aA3SOGSBhPFnQUszGv4Q==";
        };
        _brmmFTSr = {
            "id" = "brmmFTSr";
            "file" = "hammers-2.1.1-1.20.1.jar";
            "hash" = "sha512-Z8b3DTod86woJ5WUBKegrIJ8shfj+A6ykrUvuDpNlD85Fpp2cf8v8LBmaTjDxPb2XSc0ZRVIPYiLZ+qQVherMQ==";
        };
        _tUC5dmut = {
            "id" = "tUC5dmut";
            "file" = "hammers-2.1.1-1.20.4.jar";
            "hash" = "sha512-nqWcygGbOqbI4tj37KKE+0LOkcfbGDlGlimUTcUrU/o/ZSB4UB3MiHDFdVJVpoizpN6iM5U9AJs+wH5Wx5+Mog==";
        };
        _8U62Hk5Q = {
            "id" = "8U62Hk5Q";
            "file" = "hammers-2.1.1-1.20.6.jar";
            "hash" = "sha512-e2WJFBcLMU9hdDF/hGj8cupHkZe5jYh9KPg5OmEBrrxUltktxKZbzzOgWKsSNZ6COiAQhS159SH0NLUEpzCRMA==";
        };
        _VNDYX1Mg = {
            "id" = "VNDYX1Mg";
            "file" = "hammers-2.1.1-1.21.1.jar";
            "hash" = "sha512-F3fhnwE4jVI5/Xibhj2EXIz23UVv4bw1njbtW18l/beLbgVKC6I2pS+Q8yAnAqUtbNFrHf7ZYFGnHwVoF2CteA==";
        };
        _5JeoAa5V = {
            "id" = "5JeoAa5V";
            "file" = "hammers-2.1.1-1.21.4.jar";
            "hash" = "sha512-/OAdTu8bQnVN7Kp1WKx+deY6el3vqPV3BWjf6/g3W/VKK6Yj9IENUh6CRKcKmw4bwaXlTWuWt2z4QaTESeWByA==";
        };
        _5xQac1M1 = {
            "id" = "5xQac1M1";
            "file" = "hammers-1.12.2-2.1.3.jar";
            "hash" = "sha512-SnKTisMo+x+RRioQd0CVcf7e26Cs4+y8BYLNonLBrfkAYFzXcoL/MZ5VzD8qB3mVgHkyMV1yT7CAKHZu0Epftw==";
        };
        _C2Ga9a2V = {
            "id" = "C2Ga9a2V";
            "file" = "hammers-1.16.5-2.1.3.jar";
            "hash" = "sha512-jLY9eY0N9Qhy4UrdhCCfoF28vLtBMXJmVW5OXr0PlO7gsOApwAqb0mYVBD8WFaYf+MvM7EZAJhCTA8DJlKSQDQ==";
        };
        _hgD3hcwg = {
            "id" = "hgD3hcwg";
            "file" = "hammers-1.17.1-2.1.3.jar";
            "hash" = "sha512-xikRy8d/eizcOm5sRE2Jy94huUXbfs5UEqCEQpY1Kz+oaAAUDTcvujmxlk4Mh/wxVYyZE/Jye3E374G2R1Uzvw==";
        };
        _xBEj0u0y = {
            "id" = "xBEj0u0y";
            "file" = "hammers-1.18.2-2.1.3.jar";
            "hash" = "sha512-ASACD5uiiUhPDHe+QILVXCwlHW33zwxM23zXbqYkV2vsqJbyRa+DhK1rBweq8MfkX1sLCONqN25pnkudrCXe9Q==";
        };
        _fRB6JFuI = {
            "id" = "fRB6JFuI";
            "file" = "hammers-1.19.2-2.1.3.jar";
            "hash" = "sha512-S7+oKZqyXNZ0h0CQ4gxDCRCfpigPzTgtuIur5woeoZIANmIBu+j0ghnQ1nZFGV1m3eti2S4yVv6alQxzn8HBjQ==";
        };
        _FJdGf2eQ = {
            "id" = "FJdGf2eQ";
            "file" = "hammers-1.19.4-2.1.3.jar";
            "hash" = "sha512-1+kqrA4YSstsOX4d/XUf91xuWWWiQZH+thVVuuDMwwTPWtw2XearE+6wR0uTbK87G+kpjlzA7iPpShuTX/5E6A==";
        };
        _GOsiXrZa = {
            "id" = "GOsiXrZa";
            "file" = "hammers-1.20.1-2.1.3.jar";
            "hash" = "sha512-CnGbQaT5TSk+69ahTiyX8wDvZxNDLMbSUwQzGzc7j9/CiILtqOUl47QxPZnlW7TsgwyzVnJ3Br5dErhPgIQl0w==";
        };
        _cjiwL0ye = {
            "id" = "cjiwL0ye";
            "file" = "hammers-1.20.4-2.1.3.jar";
            "hash" = "sha512-4xJXiMNkzBH53AgVd1FUivlUt8dlr/pOW7q5siRz29D4pLwK0TCfEtTcmotDNXHfoOvUIniJ5Fy1IOGu10IZNw==";
        };
        _pAO9xJdI = {
            "id" = "pAO9xJdI";
            "file" = "hammers-1.20.6-2.1.3.jar";
            "hash" = "sha512-y0r2QjyfGFrDXq/R2Jh8fvO/muPuCXD3GXM7T3VOTKozM3V5S7A6p/18vzTgYXoysptlJy02hFa92Bkzpg/iFg==";
        };
        _8ZitWxa1 = {
            "id" = "8ZitWxa1";
            "file" = "hammers-1.21.1-2.1.3.jar";
            "hash" = "sha512-FiBkVV1aqvTo8pr+KVttxXr2/KnUU+rAKcVIIoBFZBjhRpjxXGUPafa58mfN6fswOx1HJmBFf6LGk3hPwKFL4A==";
        };
        _2lrbLfYa = {
            "id" = "2lrbLfYa";
            "file" = "hammers-1.21.4-2.1.3.jar";
            "hash" = "sha512-lKjP0XRUSl6FdsLKIOu+8uZ7q4tGOOfOpbLqP9o3hsjWS6kwK2CPi05cthbmCnjRmHmul2wxdlB7EneODCom+w==";
        };
        _RIUbYGxd = {
            "id" = "RIUbYGxd";
            "file" = "[fabric]hammers-1.20.1-2.1.3.jar";
            "hash" = "sha512-91ZR0gAL8RAU3d1p0zSTvWHxM9oa5Ef8ZSizsJaCuLd81jXMDJZOhE1MVqp7TwvEn2QJEZCU6Zg10UCMfZrQbQ==";
        };
        _Y6vGMDkC = {
            "id" = "Y6vGMDkC";
            "file" = "hammers-2.1.4-1.12.2.jar";
            "hash" = "sha512-EWPvJsy9OunEk0dOE/JY95a/7qKshTtxeNNzyHy1iMhcO99a7+yqKYFwIsgtC3gWPzdMsjtSeWZD1H78pWQLNQ==";
        };
        _WsyrteZV = {
            "id" = "WsyrteZV";
            "file" = "hammers-2.1.4-1.16.5.jar";
            "hash" = "sha512-rcK6JhuINnMhnKB/3R4NXIwjig2gEWUAZ4cvyJh+qnfALdhQwh6ovy6nBcEaL6XhjvKAUhg+4BAyltOouUggRw==";
        };
        _u7GBGxml = {
            "id" = "u7GBGxml";
            "file" = "hammers-2.1.5-1.12.2-forge.jar";
            "hash" = "sha512-SmyPTeXfuRKVO2uRdlZ+QCAHUeocWHQmQjNjkIsKrzfA6bbkQ8WkS4zlqRF6LhnaAqy3wkDL69Y1qHz9yH2NUg==";
        };
        _CzoCJSRq = {
            "id" = "CzoCJSRq";
            "file" = "hammers-2.1.5-1.16.5-forge.jar";
            "hash" = "sha512-zGmV2H3062tY/Zw0WVNeERBbP8nhIKhPVq8Ooejt6IGaxVtkippGwC/MgmoFYZzCX/RhlZpZuhtSv5z2HU14BQ==";
        };
        _jp0P1zDt = {
            "id" = "jp0P1zDt";
            "file" = "hammers-2.1.5-1.17.1-forge.jar";
            "hash" = "sha512-DSHDy0A7xORqf3BTi8tLp7dFuOMqrcNBD2/ZULQa+E08FoDDt+yY5hbOHhqCIRmhqeKrpwOmcNhR7lNxf8dP8A==";
        };
        _OA80WG0w = {
            "id" = "OA80WG0w";
            "file" = "hammers-2.1.5-1.18.2-forge.jar";
            "hash" = "sha512-2CChbISMv+hblYd2eD3xm3yjXZv4x2scbxt+0BfyPO5n40PvEyFtVGohDZZyg4Ou2tTQ3gTiQcHPJWRgAPUlPA==";
        };
        _GV2Gm1X0 = {
            "id" = "GV2Gm1X0";
            "file" = "hammers-2.1.5-1.19.2-forge.jar";
            "hash" = "sha512-yiUR647BMCs7TVOKF9i4GV4Y7F35MjF6hh+nLkBfDEyBkw+Q1kbMZJQVfO7FupSDkHxwlZZMjb7CTEGIsz6NRw==";
        };
        _apyx52hh = {
            "id" = "apyx52hh";
            "file" = "hammers-2.1.5-1.19.4-forge.jar";
            "hash" = "sha512-XwdSAvBgbGtetU8ogGKRCLt8Eqy+PcrJK+Mf1JnwbMAaeuve8Ol3BkaGcNrIcIFXcY5XTokkWoYVqxA60COVmg==";
        };
        _QSWbslBk = {
            "id" = "QSWbslBk";
            "file" = "hammers-2.1.5-1.20.1-forge.jar";
            "hash" = "sha512-C0VfB+ty71N9375HXInMbN9EqpR6ztCOVzVqknyQhOuYwxBSNJx6GFA7IEbTZnG3w7N/EE9ZvaonYbNEeyUcNQ==";
        };
        _b4KnaAvZ = {
            "id" = "b4KnaAvZ";
            "file" = "hammers-2.1.5-1.20.1-fabric.jar";
            "hash" = "sha512-8/7dkwPEqp/r43mCRCF1fRd0pBG5yQWsDeK+HMgvetPaUF+IGtMcdKTcWVZha8HORJMPEb/WyFeOBtmP0p3SjQ==";
        };
        _sl0EFiMc = {
            "id" = "sl0EFiMc";
            "file" = "hammers-2.1.5-1.20.4-neoforge.jar";
            "hash" = "sha512-rVCctguS2895mlzcs4gSyL6kmsNqGx+HU6OqLpj6xLUEVat1U7eCizauyQ/zax2s4Y0dlD7nsj2X9JVZ9ZihrA==";
        };
        _mfi3TYc9 = {
            "id" = "mfi3TYc9";
            "file" = "hammers-2.1.5-1.20.6-neoforge.jar";
            "hash" = "sha512-ADU4cbCOTwBMrQRsjcU0445Wk+b98UoMp2TcC2RWZ2O50UmcrMUcMm1X4SPYqw8Ot2WI3LEm8jRJrDN3prnvow==";
        };
        _clzG7ms6 = {
            "id" = "clzG7ms6";
            "file" = "hammers-2.1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-jtT+9NYU3FBJPISCJMW0AkbiLFvSSN9lxIfmxrv4B9Tt4IOf7EN/achnO1Mtctz5hkfcZMOx5s06UBru88b/Vw==";
        };
        _MemmZrPT = {
            "id" = "MemmZrPT";
            "file" = "hammers-2.1.5-1.21.4-neoforge.jar";
            "hash" = "sha512-W0inBkdks0jjemd1DZwjQdfAQHKAr2k8uq/sxIEsULI2vtV3bD3tfZdLQNiMaWF6kCGepLmmsRMU9isVgtUvUw==";
        };
        _rCHz30I9 = {
            "id" = "rCHz30I9";
            "file" = "hammers-2.1.5-1.21.8-neoforge.jar";
            "hash" = "sha512-n2cwPVNuv4K7H30PYu5zWHRavmF+L/b4WjD3k/NBvbavcpVF8ds4xJ5ds3tk8K2xm8TKJ+eWIiH6KhShCsaoaA==";
        };
        _qPwTte2H = {
            "id" = "qPwTte2H";
            "file" = "hammers-2.2-1.12.2-forge.jar";
            "hash" = "sha512-aQR+TZFkAS8M1Uc7BVkCpVi+xdKr1rTfpyhCO4hl2oYMfEB7Nm9FJiqF2VR9dvTLgWE6eNoWpbu2obwFMKX/QA==";
        };
        _dzC58ETt = {
            "id" = "dzC58ETt";
            "file" = "hammers-2.2-1.16.5-forge.jar";
            "hash" = "sha512-8pbNbl/4Y2C8Se0Zz6QO6SmOe+MUT4GaZ2SMchcllZvBvgnRWppwrgISH50XnPxJLNvWl/WYrVc51HBZi/Zm1Q==";
        };
        _culI5eQ7 = {
            "id" = "culI5eQ7";
            "file" = "hammers-2.2-1.17.1-forge.jar";
            "hash" = "sha512-kOBq9inOV61x/vQ0c7DU9DwRy6va6nPXZB2IxwCgV2v08u9TM9q2/sBJcOJGFsgQUNtHENpNsAEElCuG05Vtyw==";
        };
        _q4OOOCiW = {
            "id" = "q4OOOCiW";
            "file" = "hammers-2.2-1.18.2-forge.jar";
            "hash" = "sha512-vaak2PKf/FDkBxsIkdCCDTtVq7qQjhZf7A3tYwafu2I0JMEzFJQMShy04nekWXm5EXBMJ6zS0eDKu4aYy4/XlA==";
        };
        _IuvqDgBm = {
            "id" = "IuvqDgBm";
            "file" = "hammers-2.2-1.19.2-forge.jar";
            "hash" = "sha512-/Gy/zqcMvjCsVc2J9ZqyYmX3ggvzjUGHO2p4/jFVq7hurjF6GMJ4NBoWmFMtEM6Y/ZtADzJKSglFOvRAiV8hbQ==";
        };
        _KbP5FfoG = {
            "id" = "KbP5FfoG";
            "file" = "hammers-2.2-1.19.4-forge.jar";
            "hash" = "sha512-ycSAXFJ41NN7E/5B/mJLmQS2nO4oYjtAiP1KJn7wvzIZrKTPvZmAcx51Cr7ChIHpP7NYbZoC1DdYVsmh87SNtA==";
        };
        _K0a8dV5P = {
            "id" = "K0a8dV5P";
            "file" = "hammers-2.2-1.20.1-forge.jar";
            "hash" = "sha512-9KitQeeQxvXWu7FWcGlA6sr4xX4x7/ZTZxKJiWg73LVManJPm/ar5Y/GrymGmFxEzNd+wDcm/hW8k4PomNp48Q==";
        };
        _vtevvZGp = {
            "id" = "vtevvZGp";
            "file" = "hammers-2.2-1.20.1-fabric.jar";
            "hash" = "sha512-XAbhH/88sGHmUmxBbuLd4wFChyzrkJbUrpz9ml+74Lh4FpcbvXqhPvTRYeivdxKuox5jhYmrZbwQFU1oJfiQuw==";
        };
        _ecsnrCXQ = {
            "id" = "ecsnrCXQ";
            "file" = "hammers-2.2-1.20.4-neoforge.jar";
            "hash" = "sha512-/bYvmKuSxMJ3666UaJXlTTF8NitYBX/hJYLio0vEwG5ptxUWX9kN5XSS7Tkw2VpSJUeTxiLPXPzJhXCEIZoJtg==";
        };
        _fskKrH0A = {
            "id" = "fskKrH0A";
            "file" = "hammers-2.2-1.20.6-neoforge.jar";
            "hash" = "sha512-xTjx9Fbie64yBTqctSy2rgYyA/r6eCyMXSYtl3T9qRehqgosrCRBT0bauswmvAlGQ0Sq1FKr6nLzbHn07hTdiw==";
        };
        _eK4LRJed = {
            "id" = "eK4LRJed";
            "file" = "hammers-2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-dvim9dVW0wCWZfYq56AfH3fzG6JQYgTfcSuFia16sJXCi9iZ4o4TR6HuYkUH+xlsYifpLwtXHoZQbkbSwIv6Tg==";
        };
        _OwoucZh9 = {
            "id" = "OwoucZh9";
            "file" = "hammers-2.2-1.21.4-neoforge.jar";
            "hash" = "sha512-lupYXfTnp3zQBzAokutGHV6KN6CSlBx8ofuwOSnDd7zjXnA9RA/uXV5L2N+iz6+1PDEJ+INhKEyxdmmd/KpPVg==";
        };
        _WI6uy4hQ = {
            "id" = "WI6uy4hQ";
            "file" = "hammers-2.2-1.21.8-neoforge.jar";
            "hash" = "sha512-anjUnLGJbLCNi6aatuustuNR/WkwLQlGsYVJNblAjdNFGVOVkENQ40bvnK27ZJk8qgJc8Z8oIgmilcEFbTXU8A==";
        };
        _YukdX4q1 = {
            "id" = "YukdX4q1";
            "file" = "hammers-2.2-1.21.8-fabric.jar";
            "hash" = "sha512-pyhZaXUKtdxWbF4aCDHkorTxzubiWzpIEYfXaSQY3SzQf4T2KLjWCH4TwP1kEgNbR7R3BDXP2DIVEMiXWpc+ag==";
        };
        _PP7XAOKc = {
            "id" = "PP7XAOKc";
            "file" = "hammers-2.2-26.1.2-neoforge.jar";
            "hash" = "sha512-NEabL4ZflwaNkXGn4SCcYLiruP53tx1YQCbSZX8M9oqTErl8K83YGKw4lkzR1/Unzz2R6GQZLr0ZQKOz8nFX5A==";
        };
        _hpySNQ8L = {
            "id" = "hpySNQ8L";
            "file" = "hammers-2.2-26.1.2-fabric.jar";
            "hash" = "sha512-76Op/NaP1774qsg1OiDPEb8jl/FpDj5cV4eWvpkn9nvHukQciS2Kz7WPgEtR5hcVzDsPnM/rGFO+H9cI8SQXbg==";
        };
        _hUcuepD0 = {
            "id" = "hUcuepD0";
            "file" = "hammers-2.2-26.2-neoforge.jar";
            "hash" = "sha512-w/OwwiKp2/+ZoIpkuL2f0YemHYxPGA+NmFuuNvaivrt3z8Iiy2pdSDkALfC5n25YH3FlnbLCaXyDHIDTJIUYIg==";
        };
        _BZ0HvgJm = {
            "id" = "BZ0HvgJm";
            "file" = "hammers-2.2-26.3-neoforge.jar";
            "hash" = "sha512-4M7PgKWqXnsE6jNgt4jaLumL8twfqGE15uXw0hi812EzJqW+7DEhpSDgRzUZzMiz7p2HFXz7Tdz24Ys3O0Z2CQ==";
        };
        _PRc13vMY = {
            "id" = "PRc13vMY";
            "file" = "hammers-2.2-26.3-fabric.jar";
            "hash" = "sha512-mVO1GxE2ODPh0/OtDzuJHPXBcTPa1JMiyD/X4MLH5Py7RVCsrO82oFcljBm1Go6xpf7Sdpf+GU4IkZj39rLuyg==";
        };
    in {
        "CmYwLULo" = _CmYwLULo;
        "6z7vd4CN" = _6z7vd4CN;
        "cMPUNt7G" = _cMPUNt7G;
        "U8SLgMIj" = _U8SLgMIj;
        "HriNTbW5" = _HriNTbW5;
        "ZunWBQRk" = _ZunWBQRk;
        "nDLSTQgt" = _nDLSTQgt;
        "HpvS9al5" = _HpvS9al5;
        "brmmFTSr" = _brmmFTSr;
        "tUC5dmut" = _tUC5dmut;
        "8U62Hk5Q" = _8U62Hk5Q;
        "VNDYX1Mg" = _VNDYX1Mg;
        "5JeoAa5V" = _5JeoAa5V;
        "5xQac1M1" = _5xQac1M1;
        "C2Ga9a2V" = _C2Ga9a2V;
        "hgD3hcwg" = _hgD3hcwg;
        "xBEj0u0y" = _xBEj0u0y;
        "fRB6JFuI" = _fRB6JFuI;
        "FJdGf2eQ" = _FJdGf2eQ;
        "GOsiXrZa" = _GOsiXrZa;
        "cjiwL0ye" = _cjiwL0ye;
        "pAO9xJdI" = _pAO9xJdI;
        "8ZitWxa1" = _8ZitWxa1;
        "2lrbLfYa" = _2lrbLfYa;
        "RIUbYGxd" = _RIUbYGxd;
        "Y6vGMDkC" = _Y6vGMDkC;
        "WsyrteZV" = _WsyrteZV;
        "u7GBGxml" = _u7GBGxml;
        "CzoCJSRq" = _CzoCJSRq;
        "jp0P1zDt" = _jp0P1zDt;
        "OA80WG0w" = _OA80WG0w;
        "GV2Gm1X0" = _GV2Gm1X0;
        "apyx52hh" = _apyx52hh;
        "QSWbslBk" = _QSWbslBk;
        "b4KnaAvZ" = _b4KnaAvZ;
        "sl0EFiMc" = _sl0EFiMc;
        "mfi3TYc9" = _mfi3TYc9;
        "clzG7ms6" = _clzG7ms6;
        "MemmZrPT" = _MemmZrPT;
        "rCHz30I9" = _rCHz30I9;
        "qPwTte2H" = _qPwTte2H;
        "dzC58ETt" = _dzC58ETt;
        "culI5eQ7" = _culI5eQ7;
        "q4OOOCiW" = _q4OOOCiW;
        "IuvqDgBm" = _IuvqDgBm;
        "KbP5FfoG" = _KbP5FfoG;
        "K0a8dV5P" = _K0a8dV5P;
        "vtevvZGp" = _vtevvZGp;
        "ecsnrCXQ" = _ecsnrCXQ;
        "fskKrH0A" = _fskKrH0A;
        "eK4LRJed" = _eK4LRJed;
        "OwoucZh9" = _OwoucZh9;
        "WI6uy4hQ" = _WI6uy4hQ;
        "YukdX4q1" = _YukdX4q1;
        "PP7XAOKc" = _PP7XAOKc;
        "hpySNQ8L" = _hpySNQ8L;
        "hUcuepD0" = _hUcuepD0;
        "BZ0HvgJm" = _BZ0HvgJm;
        "PRc13vMY" = _PRc13vMY;
        "forge-1.18.2" = _q4OOOCiW;
        "forge-1.19.2" = _IuvqDgBm;
        "forge-1.20.1" = _K0a8dV5P;
        "forge-1.19.4" = _KbP5FfoG;
        "forge-1.12.2" = _qPwTte2H;
        "forge-1.16.5" = _dzC58ETt;
        "forge-1.17.1" = _culI5eQ7;
        "neoforge-1.20.4" = _ecsnrCXQ;
        "neoforge-1.21.1" = _eK4LRJed;
        "neoforge-1.20.6" = _fskKrH0A;
        "neoforge-1.21.4" = _OwoucZh9;
        "neoforge-1.21.8" = _WI6uy4hQ;
        "neoforge-26.1.2" = _PP7XAOKc;
        "neoforge-26.2" = _hUcuepD0;
        "neoforge-26.3" = _BZ0HvgJm;
        "fabric-1.20.1" = _vtevvZGp;
        "fabric-1.21.8" = _YukdX4q1;
        "fabric-26.1.2" = _hpySNQ8L;
        "fabric-26.3" = _PRc13vMY;
        "pkg-2.0" = _HriNTbW5;
        "pkg-2.1" = _ZunWBQRk;
        "pkg-2.1.1-1.19.2" = _nDLSTQgt;
        "pkg-2.1.1-1.19.4" = _HpvS9al5;
        "pkg-2.1.1-1.20.1" = _brmmFTSr;
        "pkg-2.1.1-1.20.4" = _tUC5dmut;
        "pkg-2.1.1-1.20.6" = _8U62Hk5Q;
        "pkg-2.1.1-1.21.1" = _VNDYX1Mg;
        "pkg-2.1.1-1.21.4" = _5JeoAa5V;
        "pkg-2.1.3-1.12.2-forge" = _5xQac1M1;
        "pkg-2.1.3-1.16.5-forge" = _C2Ga9a2V;
        "pkg-2.1.3-1.17.1-forge" = _hgD3hcwg;
        "pkg-2.1.3-1.18.2-forge" = _xBEj0u0y;
        "pkg-2.1.3-1.19.2-forge" = _fRB6JFuI;
        "pkg-2.1.3-1.19.4-forge" = _FJdGf2eQ;
        "pkg-2.1.3-1.20.1-forge" = _GOsiXrZa;
        "pkg-2.1.3-1.20.4-neoforge" = _cjiwL0ye;
        "pkg-2.1.3-1.20.6-neoforge" = _pAO9xJdI;
        "pkg-2.1.3-1.21.1-neoforge" = _8ZitWxa1;
        "pkg-2.1.3-1.21.4-neoforge" = _2lrbLfYa;
        "pkg-2.1.3-1.20.1-fabric" = _RIUbYGxd;
        "pkg-2.1.4-1.12.2-forge" = _Y6vGMDkC;
        "pkg-2.1.4-1.16.5-forge" = _WsyrteZV;
        "pkg-2.1.5-1.12.2-forge" = _u7GBGxml;
        "pkg-2.1.5-1.16.5-forge" = _CzoCJSRq;
        "pkg-2.1.5-1.17.1-forge" = _jp0P1zDt;
        "pkg-2.1.5-1.18.2-forge" = _OA80WG0w;
        "pkg-2.1.5-1.19.2-forge" = _GV2Gm1X0;
        "pkg-2.1.5-1.19.4-forge" = _apyx52hh;
        "pkg-2.1.5-1.20.1-forge" = _QSWbslBk;
        "pkg-2.1.5-1.20.1-fabric" = _b4KnaAvZ;
        "pkg-2.1.5-1.20.4-neoforge" = _sl0EFiMc;
        "pkg-2.1.5-1.20.6-neoforge" = _mfi3TYc9;
        "pkg-2.1.5-1.21.1-neoforge" = _clzG7ms6;
        "pkg-2.1.5-1.21.4-neoforge" = _MemmZrPT;
        "pkg-2.1.5-1.21.8-neoforge" = _rCHz30I9;
        "pkg-hammers-2.2-1.12.2-forge" = _qPwTte2H;
        "pkg-hammers-2.2-1.16.5-forge" = _dzC58ETt;
        "pkg-hammers-2.2-1.17.1-forge" = _culI5eQ7;
        "pkg-hammers-2.2-1.18.2-forge" = _q4OOOCiW;
        "pkg-hammers-2.2-1.19.2-forge" = _IuvqDgBm;
        "pkg-hammers-2.2-1.19.4-forge" = _KbP5FfoG;
        "pkg-hammers-2.2-1.20.1-forge" = _K0a8dV5P;
        "pkg-hammers-2.2-1.20.1-fabric" = _vtevvZGp;
        "pkg-hammers-2.2-1.20.4-neoforge" = _ecsnrCXQ;
        "pkg-hammers-2.2-1.20.6-neoforge" = _fskKrH0A;
        "pkg-hammers-2.2-1.21.1-neoforge" = _eK4LRJed;
        "pkg-hammers-2.2-1.21.4-neoforge" = _OwoucZh9;
        "pkg-hammers-2.2-1.21.8-neoforge" = _WI6uy4hQ;
        "pkg-hammers-2.2-1.21.8-fabric" = _YukdX4q1;
        "pkg-hammers-2.2-26.1.2-neoforge" = _PP7XAOKc;
        "pkg-hammers-2.2-26.1.2-fabric" = _hpySNQ8L;
        "pkg-hammers-2.2-26.2-neoforge" = _hUcuepD0;
        "pkg-hammers-2.2-26.3-neoforge" = _BZ0HvgJm;
        "pkg-hammers-2.2-26.3-fabric" = _PRc13vMY;
        "default" = _PRc13vMY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superior-hammers";
        id = "TdHBYVwb";
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