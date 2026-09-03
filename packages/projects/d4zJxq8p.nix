{lib, callPackage, ...}:
let
    versions = (let
        _gUOaWLSF = {
            "id" = "gUOaWLSF";
            "file" = "minimega-0.0.1-alpha.13.2.jar";
            "hash" = "sha512-wFsX4FBYl9wPE2FMCmaIr6dngaphgm7RGL2+iCTLk5uibA0sCO3bTi5lSxMBTDgccnMrthzng+sWP+fQPqAurw==";
        };
        _iL79NOKd = {
            "id" = "iL79NOKd";
            "file" = "minimega-0.0.1-alpha.14.jar";
            "hash" = "sha512-gmIoy7WIAPI72RZGVY+c2oF7VzjGVZRg4t+6t1yVTuQT4HSLQwx8eyjMhXF1vU3UvfMmAC2ZSC7QEeSSSOneew==";
        };
        _yB3qvtxL = {
            "id" = "yB3qvtxL";
            "file" = "minimega-0.0.1-alpha.15.jar";
            "hash" = "sha512-dVcrq9g05Z4T+IkA4+vROE1w/tMCxfiF8golgDkajMP/43KO1BvRkq/gfM+th6tBHeObV724B2JflibvqrX/Yg==";
        };
        _vkafjQLi = {
            "id" = "vkafjQLi";
            "file" = "minimega-0.0.1-alpha.15.1.jar";
            "hash" = "sha512-H8FxR95f+36G4aIr1ESXLUi8XDvN6GqetAjs2LEQuOWwkdVOIw6gp/0BRjYrmjGnts7GQNYw+JnS1FiUWcpwTw==";
        };
        _IcSpOnns = {
            "id" = "IcSpOnns";
            "file" = "minimega-0.0.1-alpha.15.2.jar";
            "hash" = "sha512-VT66SYd8XKCG6isznw+qAPh1UMa3PfvIRHedBumz94PHP090Hr5LfB98d5A/lp8BIGb/UFOuKyDrEwSQik/6SQ==";
        };
        _JTXKEmiG = {
            "id" = "JTXKEmiG";
            "file" = "minimega-0.0.1-alpha.15.3.jar";
            "hash" = "sha512-pENECBRI2rpvMHV6HOwH7fFNeN+8Zcyveme0J2JfvAIlv5N1c9oZZh8iOgeTPByrtKVD2eHnNBVKfjnP63JjEA==";
        };
        _QrCYsfpF = {
            "id" = "QrCYsfpF";
            "file" = "minimega-0.0.1-alpha.15.4.jar";
            "hash" = "sha512-JlbEGFrUtlkGGooe/sR4vb8jIaNHzY3VuBz7bMW6olVSX4zM44aSKfRmesdRH/7w8Ixoy6RYbrBuBZBA+g1gcQ==";
        };
        _z9F8mzrQ = {
            "id" = "z9F8mzrQ";
            "file" = "minimega-0.0.1-alpha.15.5.jar";
            "hash" = "sha512-bRQ1x5pKVteeBOKKFwFi3TaNWWUH2P6FG1ufPeb5H17msfNuGaaa4JPi+w//eeb7fZBOU5KZgeo9uPj88QC2Cw==";
        };
        _CB8NBZiy = {
            "id" = "CB8NBZiy";
            "file" = "minimega-0.0.1-alpha.15.6.jar";
            "hash" = "sha512-QGcBxG7bJkqTHPvIOjJu5UFgFkhfbE86b+wLfj+mBPaW7AqeVZ68rhdnTVtsO3P7zkpcAzAX2bDyzETORuJplg==";
        };
        _EWCTiP7B = {
            "id" = "EWCTiP7B";
            "file" = "minimega-0.0.1-alpha.15.7.jar";
            "hash" = "sha512-cLYXnhBQpKmZqkV+4WaL2QKAoHklxtJKtRGniocIXvS4Z46ljRBDWHset3ROuE98ymFuEzc48p6+bz/Lap2DDw==";
        };
        _XeLhwceh = {
            "id" = "XeLhwceh";
            "file" = "minimega-0.0.1-alpha.15.8.jar";
            "hash" = "sha512-fo6a9Pueo6md0BpbZsEvRkyyRd69YV4JrVP90S3XhAGVUf3AW37p9rr3HllSojZzVuJ1+7nWJgTi38WMse6D9A==";
        };
        _KJIF8af8 = {
            "id" = "KJIF8af8";
            "file" = "minimega-0.0.1-alpha.15.9.jar";
            "hash" = "sha512-E/yfymIMEAEXl+5OsUijlG0PrZKsGOyv1JGbnEt7Rd9tw52wIAIhDPCG6Vnu71Cj7QrAm7LYEpHdCk4dOgNqkA==";
        };
        _npKOPEKk = {
            "id" = "npKOPEKk";
            "file" = "minimega-0.0.1-alpha.15.10.jar";
            "hash" = "sha512-eRymL4rvh7v2d2j9SNGCrK3PYkh1Qv5dS/SbD6ALPavSIeRR49AEDA9I7tkKS80fV26kFd+PbxyWiBVF3TxU3g==";
        };
        _YPw9MkqG = {
            "id" = "YPw9MkqG";
            "file" = "minimega-0.0.1-alpha.16.jar";
            "hash" = "sha512-oT8J9NOipHmVRWEQI82WOAYbJ/6/d9w/Wt3KOqS9Q1y1QoHsazSHhiy9RM3fgGseop1vWvHyegjA476FBAdD3w==";
        };
        _DUt9bRee = {
            "id" = "DUt9bRee";
            "file" = "minimega-0.0.1-alpha.17.jar";
            "hash" = "sha512-PxKr82RTw2BiY8gqtzfsG6kHAdD1vcJH4iao/cDjSJrsyB1wieWOkq3VPYcxUfXOJEmhEpPMg5a5vs39w1U4zA==";
        };
        _41jU11OP = {
            "id" = "41jU11OP";
            "file" = "minimega-0.0.1-alpha.17.1.jar";
            "hash" = "sha512-6QC4NgVzHA2/RjgvqGRDvQK0x/Li/r8ndFN1vLlJ8AN//HPeT4rQYXUMr9RkazQuS4UiOF8arl3PGMNvKcsuYw==";
        };
        _pr1Ptgpu = {
            "id" = "pr1Ptgpu";
            "file" = "minimega-0.0.1-alpha.17.2.jar";
            "hash" = "sha512-PxPZpDbDddDcFCPiHGTVKtjYzJGJ3NA1UZnRrfwrWQThHHQShUh0mHGw93CmmgDZx/i+7L9+8pNXryfM2T2/ow==";
        };
        _hH7j0OVk = {
            "id" = "hH7j0OVk";
            "file" = "minimega-0.0.1-alpha.17.3.jar";
            "hash" = "sha512-DIrcBO6BmRE27LJYy0HaTT1Pq8Ro5nyB+shgjAd+ts/H7eQJWsJQ+H5ae6ov3al1Ez3m4hpETORtbmuvSoamJg==";
        };
        _gTyWOVLL = {
            "id" = "gTyWOVLL";
            "file" = "minimega-0.0.1-alpha.17.4.jar";
            "hash" = "sha512-JfdJEkJsEYgnDwsHd7mtkHAtO5J93Z50qZdSicXitnCZVFRgZ0K2sEfVSi31F+bIf/8oN7+Smd3QF9DKVi3Bwg==";
        };
        _1zLsAIgy = {
            "id" = "1zLsAIgy";
            "file" = "minimega-0.0.1-alpha.17.5.jar";
            "hash" = "sha512-jaGzxdtqiotxp52Ng4j4iDvdOKaRdv0qesGSCmrNtHBGZsOlDt34+K0ef11BWoiS9pyfnF5tzOrJcoYrfNV1Ug==";
        };
        _mHrZ1MaU = {
            "id" = "mHrZ1MaU";
            "file" = "minimega-0.0.1-alpha.17.6.jar";
            "hash" = "sha512-vm57Fn257cYxRfkMK3Xc4ubZbfJCsLUdInu30z4XOZtnhjF6n1qq/wWSXe+bWEn5HGSjA9ja03jnxH2Y9H8q0w==";
        };
        _rA3dgGLH = {
            "id" = "rA3dgGLH";
            "file" = "minimega-0.0.1-alpha.17.7.jar";
            "hash" = "sha512-++KHMSv/dJNib8sfRfgdDSm5sO1MuMWXY0IhG+bAnsNiBP/lsh5vD9VpFsW7wiugJf23brTOcU6Mwff0sCEHgw==";
        };
        _zmrY5aAE = {
            "id" = "zmrY5aAE";
            "file" = "minimega-0.0.1-alpha.18.jar";
            "hash" = "sha512-mRdt+6/GlMtGrQh/GEDUYnH5QvMP3Nd/tFM6b2wR8m1UbGfr1TB0z1RGR4suCDjVopVD+8sM/DU2miTHyC/37w==";
        };
        _K0RrVgao = {
            "id" = "K0RrVgao";
            "file" = "minimega-0.0.1-alpha.18.1.jar";
            "hash" = "sha512-FnNumiFF/vyEKfnCSGlTp/0QnIzLCiCWcY4z75/ZvxjfPaM3bivB7dw8taZ2zVPIA+aMNb1U9pVir5A2Nw/eDA==";
        };
        _JctU2Jqz = {
            "id" = "JctU2Jqz";
            "file" = "minimega-0.0.1-alpha.18.2.jar";
            "hash" = "sha512-CgDkoPQjOKadaymhf10nS78GRj0texDDMgu4eRUPp8JCAl9DUoF6/3HY53wciP22ANbiR1+xd/WfFyWGhDqRlA==";
        };
        _vSGVv0ML = {
            "id" = "vSGVv0ML";
            "file" = "minimega-0.0.1-alpha.18.3.jar";
            "hash" = "sha512-bH8320Mhtzh53IgZxpY7UDqojUt7x3uR8TQtlJO29j69qkLy53J3Qk/OjQc7asIZQBaby0z7FkUZFD26GP7pvQ==";
        };
        _tCb8ChGM = {
            "id" = "tCb8ChGM";
            "file" = "minimega-0.0.1-alpha.18.4.jar";
            "hash" = "sha512-i3HTaqMhA49Es1L5GzSszLiKYR+41l4fZexYqC49KXRSTVmijJfeJNHpZxwmmK1YFWw/hvYZBX9EJMjOUsqK1A==";
        };
        _Svsi3Mk6 = {
            "id" = "Svsi3Mk6";
            "file" = "minimega-0.0.1-alpha.18.5.jar";
            "hash" = "sha512-s9UMOEC2YQZxjbFOB1CMjvzTJAJ2zVLKS7XWwUoMG/mnzk/NppXlD0Z+yJ6RaVLU0hHuZtshKQUeTzfwdCQ7kg==";
        };
        _o3rQLLjr = {
            "id" = "o3rQLLjr";
            "file" = "minimega-0.0.1-alpha.19.jar";
            "hash" = "sha512-sNdlUGemxyNTFkHi7Dp9jefTF2cAOSNb0IOBcWuB4L0GphJl9U9ThqlKm70kgA/NmO2nnlA2enlOr+I2q2Ku3A==";
        };
        _zG3lWxdO = {
            "id" = "zG3lWxdO";
            "file" = "minimega-0.0.1-alpha.18.6.jar";
            "hash" = "sha512-G0byGtf9jmtO2fnZKxqRxfgxha7RodAYrGYgkF+E7TjpoQvaz+K4Lpf4L5sBeIkTHklImP/BK3/LSiTSNOWRHw==";
        };
        _xCXMh2VJ = {
            "id" = "xCXMh2VJ";
            "file" = "minimega-0.0.1-alpha.19.1.jar";
            "hash" = "sha512-cgVe2GG+T8+U8NIBFZ2cnaPURfDgYOOlz3Z8aeXrUIHI1i66A9vr5SdYalY3vx/6cqDeJkxk0jVCY3dRZBG3yA==";
        };
        _LeRHOpqv = {
            "id" = "LeRHOpqv";
            "file" = "minimega-0.0.1-alpha.19.2.jar";
            "hash" = "sha512-Mjh69bj0TSpOo/Lma7lmUW3L7GnAr/phvyqy7uy0a0CmpVWhx/jUtdqJbeusTjOen7f/3G4yw3fxFAarW2HZ4g==";
        };
        _bBA3CJxQ = {
            "id" = "bBA3CJxQ";
            "file" = "minimega-0.0.1-alpha.19.3.jar";
            "hash" = "sha512-oaJFaefHd7C3v53CLH4hEkuTg1v1d4OFjGuBWIbi/dR50gpZxIrGSWv5n8g3e2pzcWxmzlKOy295Nf3cJHvFKQ==";
        };
        _CmgVnusp = {
            "id" = "CmgVnusp";
            "file" = "minimega-0.0.1-alpha.19.4.jar";
            "hash" = "sha512-n74pqtVXQ95DYz/xUoBxyvYvfwEqhRauDCjLyYlhyIdGlXFEf/5HRbDI9lc2gFXV4oCli3aF5QRHQTeZ1Lcc5w==";
        };
        _oAeLcfwz = {
            "id" = "oAeLcfwz";
            "file" = "minimega-0.0.1-alpha.19.5.jar";
            "hash" = "sha512-47Vuj15I7nQckA/zPDImw4ZHUH025bjqRosNUaOhsx7mqZsdKwgfqWzlAzntJUE7iwQBe3fIvZbPpYeHmcU7lA==";
        };
        _hIAVGRLD = {
            "id" = "hIAVGRLD";
            "file" = "minimega-0.0.1-alpha.19.6.jar";
            "hash" = "sha512-roKl03+rrYcWkOfxapCekFhVQ6ttpg0h43c+7XCgbbaXF1o/sXPgJSYn6DCiK3g5xWFWRBA3mmScu6LmLMHn/Q==";
        };
        _bbKT4CZP = {
            "id" = "bbKT4CZP";
            "file" = "minimega-0.0.1-alpha.19.7.jar";
            "hash" = "sha512-DOPbansmv7UAtW0Uq5JWNO1qgL9wKzSlv8+d4vuTeFSX+J9gDrjrB0x5IxhsYbPhedMiJgbxG9jj65j/DBl07A==";
        };
        _ypXBkht9 = {
            "id" = "ypXBkht9";
            "file" = "minimega-4.1.60.jar";
            "hash" = "sha512-91PrjdfrQZSfg7r0a/49Hs93p9epcXiz6QQOnWebDk8rXoio378WmkSPhQRBqyX/zgoes7rovpUdKCH8+fW1vQ==";
        };
        _BNXRTlVz = {
            "id" = "BNXRTlVz";
            "file" = "minimega-4.1.61.jar";
            "hash" = "sha512-B+CjTNAnDAg5M9BaHmUvWRwiD8YNahLld+9H5tw/248fZ6Ome5zi53wEFg6rlV6BFGYiCgrPWnwqbqtG3obDQQ==";
        };
        _E0FpGrUT = {
            "id" = "E0FpGrUT";
            "file" = "minimega-4.1.70.jar";
            "hash" = "sha512-llR977m8yw3ffF9spsDl5HxnrqBbgMakUJDyVP3tt/0eRb5f7e2KfnvyOfaIiwTt/zoAKCInP+zFHvBXmmY0rg==";
        };
        _XAoiKZVt = {
            "id" = "XAoiKZVt";
            "file" = "minimega-4.1.80.jar";
            "hash" = "sha512-4QxOU7cnNBwIZrESowxXVHMGPaq2vxvy5vy2jn1S9olhqFPGssRat8OY1ir3HofIq0Yrb80tgqil0bW2GkZzsQ==";
        };
        _hkGrYScK = {
            "id" = "hkGrYScK";
            "file" = "minimega-4.1.90.jar";
            "hash" = "sha512-H1OlUWl6VGsqsyfbc/M1O55yd2+rQQsFoxY9rqDpVb69uljTNrBTuiAHqTjOPinPtWqsrIadBJnqCHmsCSKy7w==";
        };
        _RTuMk0Ii = {
            "id" = "RTuMk0Ii";
            "file" = "minimega-4.1.100.jar";
            "hash" = "sha512-/v6uGQsfCc0FRljtef1yUN7xubGln5IvKBOqAXTxwaIi2cjeSK08QPt0rh8J28E+9ofgCsTzH4VLOtvuj7lg2A==";
        };
        _WXhs8bZD = {
            "id" = "WXhs8bZD";
            "file" = "minimega-4.1.101.jar";
            "hash" = "sha512-TWPGawP7oFzFekrnwxHIp6BmDicAcmtnKK30vaQdtiMcH7x/4Ej0U7bPOVMH1VhDbCzdoJBy8k9qKJDYXrSicQ==";
        };
        _UNIl7w1y = {
            "id" = "UNIl7w1y";
            "file" = "minimega-4.1.102.jar";
            "hash" = "sha512-5yflMP9E8z8fO4Zt/9dyaPLs0BoB02Z07v9ElDYn0eJ8RCqFT6ZpaX20X4q0k+HfZPIHHV48+UCaVE0aQgaqZg==";
        };
        _t8aFbnFv = {
            "id" = "t8aFbnFv";
            "file" = "minimega-4.1.103.jar";
            "hash" = "sha512-MAwK17FETxg7rLOPrOa42/03eLpxvvuJIwBDBYXWkhi1utTgTLCV8cfeuIwXQAIf+7j8h2WiBRkYdRpCdgjgMg==";
        };
        _h79rzZF3 = {
            "id" = "h79rzZF3";
            "file" = "minimega-4.2.0.jar";
            "hash" = "sha512-aMlSYc7cHYOAYv9js1h12VxmvymNcd68V1P/eN9HtgqShpOrYWwliAi+683BfhHaywA7oUtW1MbJ8/1zq1aVDg==";
        };
        _OaqE5vUL = {
            "id" = "OaqE5vUL";
            "file" = "minimega-4.1.110.jar";
            "hash" = "sha512-CNXGpglGpvx9LlAAFu2jCnyBe7qGaH91vK588kkDldZeLbQ+B7ob0pAY7zrKZR68hfVTAEoAz+ZJaxRoqwWWnQ==";
        };
        _iRT6yK6e = {
            "id" = "iRT6yK6e";
            "file" = "minimega-5.0.0.jar";
            "hash" = "sha512-OBiJfnSZCoivhHfYHfVbUjSuoftNzu+X/FIecFWSC7gXihxnRJAbr8YUn/ky4XP0vUdOPeBdi+KP3VqYfZ1+kQ==";
        };
        _JD6LOXaA = {
            "id" = "JD6LOXaA";
            "file" = "minimega-4.1.111.jar";
            "hash" = "sha512-65Gx6zsnc7OzwUFFWSSa+RN3AvKaw+H/kS2U7BJXm0bOvKyAuitkfQNB5Xx/GXioHqPnq8IDQwmmJ2FdZDv8jw==";
        };
        _FB58mffM = {
            "id" = "FB58mffM";
            "file" = "minimega-5.0.1.jar";
            "hash" = "sha512-SO+tOGBHawhhwAuxdFAFtymrqTEZiKnuEexGRRkgmMe6khxs/yazfiqo5Dl/bq0twJk1Nk8mUKXophUFBTnuKg==";
        };
        _r5QzpeT7 = {
            "id" = "r5QzpeT7";
            "file" = "minimega-6.0.0.jar";
            "hash" = "sha512-VyZ49KK03GAx9jWOdmIokTOfXxIae8Q2ry+rDIgmyy/BZqkp/ZRgd6QkAKGyf53CF8nYlsvkYdbNY+N4+BJc0g==";
        };
        _q6JyzUiw = {
            "id" = "q6JyzUiw";
            "file" = "minimega-4.1.120.jar";
            "hash" = "sha512-kk/iRikOoCrtNshcv6GeyBLGJkc/rpXOKZPlxn4bkscUBEHiapdTN/gzgetfVVtXOH/6W6+Qx+om6ALU5OxQ6w==";
        };
        _yyzcwM70 = {
            "id" = "yyzcwM70";
            "file" = "minimega-5.0.10.jar";
            "hash" = "sha512-eipN1sgSb7ee05JEt+nM75ZBGDEPxWt+oxEr+87AIwZgiIqylgNOoGa2+ookFstsHHooCnOH6ZtWzADa81gueA==";
        };
        _UdAE6MFS = {
            "id" = "UdAE6MFS";
            "file" = "minimega-6.0.10.jar";
            "hash" = "sha512-kqxgis+4fHc/FUE/6Y7DZNM8JVEwIj6dxRsCIpXXh/LMSyBrR2ZSQRlrLfhwlFFWJBldz0lq6FLdkEk8G6lRfQ==";
        };
        _lgL9Sx5T = {
            "id" = "lgL9Sx5T";
            "file" = "minimega-6.1.0.jar";
            "hash" = "sha512-bOZhxh6TZkVyuP49nww0CpDhNYaHTImgqdSVNxd9qKQDxTZz4EPcUcfvoqxKbi4eir4g6czyiy0V3OAr4dwXFQ==";
        };
        _RyUIyI5s = {
            "id" = "RyUIyI5s";
            "file" = "minimega-6.1.1.jar";
            "hash" = "sha512-t+So4Y/JIaBb22GoUQGAaS5NniteHFNR6M0u1CuuifnfNIsYRNeP/4DjmNb0MaYfYcJFJkK4WsG1uWXSxIq88g==";
        };
        _w0d0neoq = {
            "id" = "w0d0neoq";
            "file" = "minimega-6.1.10.jar";
            "hash" = "sha512-uU1HNfUmZ50b1nsKJS7ktbCzPNAzCA811JrRazJbjQyct1U7jxESB4VB2kuOvhZGBCd2PSNgaZ/SF7vN2cAaBA==";
        };
        _9NXiQjnS = {
            "id" = "9NXiQjnS";
            "file" = "minimega-6.1.20.jar";
            "hash" = "sha512-CwT6t9enCmQmwZrVwY3zK9wFmXD6JkKLpWsLJoUDOj0qiJcAkHO0VWMs/TCnK3VG04+5puJAeF5jP1CEzk6c4w==";
        };
        _51BmUEPI = {
            "id" = "51BmUEPI";
            "file" = "minimega-6.2.0.jar";
            "hash" = "sha512-GCbPMu13Xs9INhsbXSkHT0RQfmvs4FpTJGPFxJ9dVlmCrIZKIAeTrnsw15sqPiHBfdPisHIGApCfoVhTFdq8AA==";
        };
        _sGKAHQNv = {
            "id" = "sGKAHQNv";
            "file" = "minimega-6.2.1.jar";
            "hash" = "sha512-Jxhk4TX/UD4JxYuArFmh1r+s3IFebQ47ytd38YtFDdW5b5BQl8DBXjj1324DWhw/JckXSoeMfpE42Y1uhZEo7g==";
        };
        _yOHf6K0h = {
            "id" = "yOHf6K0h";
            "file" = "minimega-6.2.2.jar";
            "hash" = "sha512-vJ46SmmTQHuGF0x0rFFxFIfSLMWDiyMHvjrpAVZc9y5JW0LQ+WkddhswUhpxwUTsnL4/ptRVxCfZDlIyGHCJ+Q==";
        };
        _2v7uczOK = {
            "id" = "2v7uczOK";
            "file" = "minimega-6.2.3.jar";
            "hash" = "sha512-eB1iqiZ2OfIqabQQQl+wVzLzWOeb91VQHaM05ScJDEWEZmS+xErC+jkILtwyYtfLedDERgNlPuYuI/hHx8nU8A==";
        };
        _HKoToV5q = {
            "id" = "HKoToV5q";
            "file" = "minimega-6.3.0.jar";
            "hash" = "sha512-cQwYaAcIfTBqMxs1s/9lDWbYrAGfF0iS13AXA/nJnFw2EfYgKWRPbpra8uufegq1ghW9RvA9Ysd+PgsA4uzy1A==";
        };
        _Xf9KuB23 = {
            "id" = "Xf9KuB23";
            "file" = "minimega-6.3.10.jar";
            "hash" = "sha512-XIqRK94eFOsi166IglNQSCSOieJsfil1pt6OhTGto47bDNyDESnI5WJ6GvAiuN/auSGQk9VO8alHgLSH/wmvFQ==";
        };
        _Wui126Nk = {
            "id" = "Wui126Nk";
            "file" = "minimega-6.3.11.jar";
            "hash" = "sha512-7kCguowncvly2eIqHbXrTkOM7FQGIa8cBQAIGr2J4tqFASZv99h6hs9lgStxV0ddyEQPB+ZcUNDJm1Da2uh2Rg==";
        };
        _ijuQFxXN = {
            "id" = "ijuQFxXN";
            "file" = "minimega-7.0.0-beta.1.jar";
            "hash" = "sha512-uhqFOBbq9yHHdS6BtTf8I4aEjuAvySj886zUCl/uCnPgEInEd0CtYkG2fZa93Q6Ka3FOgxzitI6GxAhYbaDufQ==";
        };
        _ilBRfgub = {
            "id" = "ilBRfgub";
            "file" = "minimega-6.4.0.jar";
            "hash" = "sha512-sdkwJvyQxq7GuXfTakHVgxJJDtIJ+i/P7c8+wJwWxgVv8Vd1KMZA4ZuXXZiz9CHpQvFkADHoUsPuWs5j7CyQ4A==";
        };
        _siwQivOk = {
            "id" = "siwQivOk";
            "file" = "minimega-7.0.0.jar";
            "hash" = "sha512-cLRN11r1bxLMQeJUBdRxAEiaZ8CxGWEVq4p94XiVKbNU7VZhGS355roQ15JeUXpK+jasfooJXG4wsn5SjwvKyw==";
        };
        _Rzpg5PwU = {
            "id" = "Rzpg5PwU";
            "file" = "minimega-6.5.0.jar";
            "hash" = "sha512-KieopBHWfKyL2ht9VlTpBV3sAU3n8vSLy9dvuG8vkkZOVpLfhwsawr2JzaydoQ9XdnR/UtZGmiXInIL0YEsWAQ==";
        };
        _EAikteRb = {
            "id" = "EAikteRb";
            "file" = "minimega-6.5.10.jar";
            "hash" = "sha512-lXgg6xw5lqj6DNlQFGthp98hfWCHESoQQiPiV8mTyWxUw3HfEzm3QNggdVAtkekLXlOYi6n46caYPs3Gd/JH+Q==";
        };
        _huVgH4Cr = {
            "id" = "huVgH4Cr";
            "file" = "minimega-7.1.0.jar";
            "hash" = "sha512-TlT9UhO35ax/gfd7Zqc8NcjOOkCNWFu13VBcx6sxG495+9AcpcU2c5FVtWrtsBlBW8HXOWXnV9uhHUDoRx2e3w==";
        };
        _yYo0K0ah = {
            "id" = "yYo0K0ah";
            "file" = "minimega-6.5.20.jar";
            "hash" = "sha512-8iiJMIfUd7kBeT2oj2Iw4Q7TrCMpShN+ZwyBQt49ggjB8JaMgDzwO7/xjajqrquVO6STtAdgIVr1YN+4iSOY2w==";
        };
    in {
        "gUOaWLSF" = _gUOaWLSF;
        "iL79NOKd" = _iL79NOKd;
        "yB3qvtxL" = _yB3qvtxL;
        "vkafjQLi" = _vkafjQLi;
        "IcSpOnns" = _IcSpOnns;
        "JTXKEmiG" = _JTXKEmiG;
        "QrCYsfpF" = _QrCYsfpF;
        "z9F8mzrQ" = _z9F8mzrQ;
        "CB8NBZiy" = _CB8NBZiy;
        "EWCTiP7B" = _EWCTiP7B;
        "XeLhwceh" = _XeLhwceh;
        "KJIF8af8" = _KJIF8af8;
        "npKOPEKk" = _npKOPEKk;
        "YPw9MkqG" = _YPw9MkqG;
        "DUt9bRee" = _DUt9bRee;
        "41jU11OP" = _41jU11OP;
        "pr1Ptgpu" = _pr1Ptgpu;
        "hH7j0OVk" = _hH7j0OVk;
        "gTyWOVLL" = _gTyWOVLL;
        "1zLsAIgy" = _1zLsAIgy;
        "mHrZ1MaU" = _mHrZ1MaU;
        "rA3dgGLH" = _rA3dgGLH;
        "zmrY5aAE" = _zmrY5aAE;
        "K0RrVgao" = _K0RrVgao;
        "JctU2Jqz" = _JctU2Jqz;
        "vSGVv0ML" = _vSGVv0ML;
        "tCb8ChGM" = _tCb8ChGM;
        "Svsi3Mk6" = _Svsi3Mk6;
        "o3rQLLjr" = _o3rQLLjr;
        "zG3lWxdO" = _zG3lWxdO;
        "xCXMh2VJ" = _xCXMh2VJ;
        "LeRHOpqv" = _LeRHOpqv;
        "bBA3CJxQ" = _bBA3CJxQ;
        "CmgVnusp" = _CmgVnusp;
        "oAeLcfwz" = _oAeLcfwz;
        "hIAVGRLD" = _hIAVGRLD;
        "bbKT4CZP" = _bbKT4CZP;
        "ypXBkht9" = _ypXBkht9;
        "BNXRTlVz" = _BNXRTlVz;
        "E0FpGrUT" = _E0FpGrUT;
        "XAoiKZVt" = _XAoiKZVt;
        "hkGrYScK" = _hkGrYScK;
        "RTuMk0Ii" = _RTuMk0Ii;
        "WXhs8bZD" = _WXhs8bZD;
        "UNIl7w1y" = _UNIl7w1y;
        "t8aFbnFv" = _t8aFbnFv;
        "h79rzZF3" = _h79rzZF3;
        "OaqE5vUL" = _OaqE5vUL;
        "iRT6yK6e" = _iRT6yK6e;
        "JD6LOXaA" = _JD6LOXaA;
        "FB58mffM" = _FB58mffM;
        "r5QzpeT7" = _r5QzpeT7;
        "q6JyzUiw" = _q6JyzUiw;
        "yyzcwM70" = _yyzcwM70;
        "UdAE6MFS" = _UdAE6MFS;
        "lgL9Sx5T" = _lgL9Sx5T;
        "RyUIyI5s" = _RyUIyI5s;
        "w0d0neoq" = _w0d0neoq;
        "9NXiQjnS" = _9NXiQjnS;
        "51BmUEPI" = _51BmUEPI;
        "sGKAHQNv" = _sGKAHQNv;
        "yOHf6K0h" = _yOHf6K0h;
        "2v7uczOK" = _2v7uczOK;
        "HKoToV5q" = _HKoToV5q;
        "Xf9KuB23" = _Xf9KuB23;
        "Wui126Nk" = _Wui126Nk;
        "ijuQFxXN" = _ijuQFxXN;
        "ilBRfgub" = _ilBRfgub;
        "siwQivOk" = _siwQivOk;
        "Rzpg5PwU" = _Rzpg5PwU;
        "EAikteRb" = _EAikteRb;
        "huVgH4Cr" = _huVgH4Cr;
        "yYo0K0ah" = _yYo0K0ah;
        "fabric-1.21.4" = _YPw9MkqG;
        "fabric-1.21.5" = _rA3dgGLH;
        "fabric-1.21.8" = _zG3lWxdO;
        "fabric-1.21.10" = _q6JyzUiw;
        "fabric-1.21.11" = _yyzcwM70;
        "fabric-26.1" = _yYo0K0ah;
        "fabric-26.1.1" = _yYo0K0ah;
        "fabric-26.1.2" = _yYo0K0ah;
        "fabric-26.2-pre-1" = _ijuQFxXN;
        "fabric-26.2-pre-2" = _ijuQFxXN;
        "fabric-26.2-pre-3" = _ijuQFxXN;
        "fabric-26.2-pre-4" = _ijuQFxXN;
        "fabric-26.2-pre-5" = _ijuQFxXN;
        "fabric-26.2-pre-6" = _ijuQFxXN;
        "fabric-26.2-rc-1" = _ijuQFxXN;
        "fabric-26.2-rc-2" = _ijuQFxXN;
        "fabric-26.2" = _huVgH4Cr;
        "default" = _yYo0K0ah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimega";
        id = "d4zJxq8p";
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