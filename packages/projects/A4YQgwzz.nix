{lib, callPackage, ...}:
let
    versions = (let
        _LIArjRfI = {
            "id" = "LIArjRfI";
            "file" = "MusicClient-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-z7QU3Sfa76aHAhZ3lbsvZLsvwJpM9KowR0emDNuN6l2A7B1d2kpfYu5F/lj0H9wr/uXuSpNLQ7NnlPiSbQagVA==";
        };
        _fRLmnFgp = {
            "id" = "fRLmnFgp";
            "file" = "MusicClient-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-efbcbXPMeqy19Lp4pSuJQ6mLZECdQvMLH4vLwiNECTSBTK7WhR1tuSxsVy2fOGz4KqFKR2RvBfvU/YW1hyBlkw==";
        };
        _kjoz2m4M = {
            "id" = "kjoz2m4M";
            "file" = "musicnotification-mc1.19.4-1.1.jar";
            "hash" = "sha512-8P7pFPPejSEDO2U53QpF2FZ4KR5c9ScT6NKSapLZJKq166J+JMasHoBYnPgMzF0OnEDGaGy6tNdhScFTN02nug==";
        };
        _dLt8im6Y = {
            "id" = "dLt8im6Y";
            "file" = "musicnotification-mc1.19.4-1.2.jar";
            "hash" = "sha512-8y1e5xpnIyKMpa67Uu9QM3h2fwywX5DxJsX5GLPIfXC7pXtZ+/Li/1Q5j3XGqr+ffwHpp5M9P3bhvpwu5PffNQ==";
        };
        _aukZjCW6 = {
            "id" = "aukZjCW6";
            "file" = "MusicNotification-1.4.jar";
            "hash" = "sha512-zg4WuwftjGVI94petMXGSPHxzKggto9L27XLnr/2sPtiD1WwyN3e5p6W9jP6CFWyAY2ZWZtRJZ1wNFe80IG/5Q==";
        };
        _7b2LzSzB = {
            "id" = "7b2LzSzB";
            "file" = "musicnotification-1.5.0+1.20.4.jar";
            "hash" = "sha512-GAWZ/TA7TzU8R/iG211tvNKUBCVuA0tdPYtYE9zB1/qMbGNX7RdYPPJolkGcPUDPsiN8E15r9nEgIfvm1fNM4g==";
        };
        _feIZqw3x = {
            "id" = "feIZqw3x";
            "file" = "musicnotification-1.5.0+1.20.2.jar";
            "hash" = "sha512-/IBWorEzrrrP+osSmcw1kJfgNCaYdsjNUPFEKJOTcFT7MYriMvkWER4YmqCPgti+GgpzBG1PquG+dD1TZRitgw==";
        };
        _9yKbWQZM = {
            "id" = "9yKbWQZM";
            "file" = "musicnotification-1.5.1+1.20.2.jar";
            "hash" = "sha512-9CFQYmjxvzJMOUqaZP7VtWACwO0bkIZIy9x48mw2DQcO4QQ8zKgaVfwx9KA4H7VNnbbpUKHQyQ8/jl/xfPGl/Q==";
        };
        _jcgS1SQg = {
            "id" = "jcgS1SQg";
            "file" = "musicnotification-1.5.1+1.20.4.jar";
            "hash" = "sha512-RZbncMl6/OvkXNtiqwqD1BgQcG61iMZgyUwRfD8336IXb0oAGKUNGnOJoJyr+2DpH4XcwXsBoQdq9wmvyOVwdw==";
        };
        _mGtPz82V = {
            "id" = "mGtPz82V";
            "file" = "musicnotification-1.5.2+1.20.4.jar";
            "hash" = "sha512-PO/Nux5vpXMyLYZNqP8cebJgSg42ItK4XU/EfJON7B6FLxz/26BnXeHMEsGeqfSaibV7V4cgfOQhz5HmVoZP1A==";
        };
        _cFFtaE26 = {
            "id" = "cFFtaE26";
            "file" = "musicnotification-1.6.0+1.20.4.jar";
            "hash" = "sha512-WMU5FtRGCPZe/3iiysEj92vn3vF+YHAfRA5/U8kTCjxtcw8lp36bGv1TsELLeWXvCiSQyd34qgsVONE+GX8x1Q==";
        };
        _JdDG4xxg = {
            "id" = "JdDG4xxg";
            "file" = "musicnotification-1.6.1+1.20.4.jar";
            "hash" = "sha512-oFTP6JeTJ6MkuSc58aeQMTWbyQRvajM21aT6mLg09Y2W0TnN4wDhDFLI0KU747XzkO//YtZOQSiEcFaFG14ttg==";
        };
        _kwRaGQhY = {
            "id" = "kwRaGQhY";
            "file" = "musicnotification-1.6.1+1.19.4.jar";
            "hash" = "sha512-RTBq+GBhwLBsuZSSBEnDyQxYicB4lx45J+n4MnmrgXZGw7HAbrfF+uhtErgEkmznA5R0kiB5etrhu2lEd2UlkQ==";
        };
        _UhDAg9iM = {
            "id" = "UhDAg9iM";
            "file" = "musicnotification-2.0.0+1.20.4.jar";
            "hash" = "sha512-/wstP1QuXmpCNHLXuzi7TwpmrG7MMlAFjGH2rJbfxepAH7o89EgmCevZjWMZDQiAOr5pRP6mxSSamWiTqpzIhg==";
        };
        _aDXR8r2R = {
            "id" = "aDXR8r2R";
            "file" = "musicnotification-2.0.0+1.20.jar";
            "hash" = "sha512-b4rPsSVfyjV/7pT5PRimo8HENn3z7NJqYxSdcfcLyufOm1sOLyXHQ50FvXq5IUIfHM4lhhkrRg+IjujPY2lw4g==";
        };
        _TkekmIlf = {
            "id" = "TkekmIlf";
            "file" = "musicnotification-2.0.0+1.20.2.jar";
            "hash" = "sha512-xcjK57AlRE7Ik0octJYTjXwVGtFFIl6+g37Z8Y9dpCOaNbPd8Iv6wWByct6Msf1Ik49Z9KVqmbY946UOxnVWdw==";
        };
        _KDgI5Dtx = {
            "id" = "KDgI5Dtx";
            "file" = "musicnotification-2.0.0+1.20.1.jar";
            "hash" = "sha512-BlJbZWHA2OfgxgWiHbMHYkdCMSK1hYpOlvFG2MBAhW7b4l6chelscUAEcCF+Af81OEvQVCFVVLAUud3hd4LWUg==";
        };
        _ynd0mGiy = {
            "id" = "ynd0mGiy";
            "file" = "musicnotification-2.0.0+1.20.5.jar";
            "hash" = "sha512-0Dv9trAubVxrknWex2KdW/buM/FrhmyA5rCcYZaSSzrpDGj4xm9c+zLkMm8J712lohk313sEncpgdciQimVnKQ==";
        };
        _Uj168UoH = {
            "id" = "Uj168UoH";
            "file" = "musicnotification-2.0.0+1.20.6.jar";
            "hash" = "sha512-pUIk4U8as7i2T34uPrX84OG++aMyiHrOcyCZAXFNH90x+uYwK44YHzjZrnFw6FZFrpo/80czSANtDVqqzJXx/Q==";
        };
        _GQ1tqbAk = {
            "id" = "GQ1tqbAk";
            "file" = "musicnotification-2.0.0+1.20.3.jar";
            "hash" = "sha512-fwx4Wy0czdkjoq5s7e773W4NZgUZy6YQEcgf1uV1koL1f8VdQWrk22A2wfEaXoK+a+lAnJjiSZxYoGRYKenjtw==";
        };
        _vUZmtXzF = {
            "id" = "vUZmtXzF";
            "file" = "musicnotification-2.0.1+1.20.jar";
            "hash" = "sha512-qLQ+/XQIfPCfCP9UJ+0W7AXA50JrmEG5k6ZFGkjwBL6x+N9V+XMQU1iu77KXFzxwHO3VCTL06wbUgZed6b3xgw==";
        };
        _QAg4uoDl = {
            "id" = "QAg4uoDl";
            "file" = "musicnotification-2.0.1+1.20.1.jar";
            "hash" = "sha512-lxydU7Dh+j2GZDz3EFQxtcb/fNKnVNQ1Pa1X07amgSiNAp+t3iNYzkGz9WsFL1+QkC07RQ9c9NhN18MvvUHXQw==";
        };
        _pxZt40Wa = {
            "id" = "pxZt40Wa";
            "file" = "musicnotification-2.0.1+1.20.3.jar";
            "hash" = "sha512-bd5U6B4DKvQgiP/lC3Q/jxiUuipRi8ZO1ZzjzI9RWHw8H5c2y4YP1qo/Pyne/ByKVkizQM8LlcTjxCgiKa0G7w==";
        };
        _KxgyV5mH = {
            "id" = "KxgyV5mH";
            "file" = "musicnotification-2.0.1+1.20.2.jar";
            "hash" = "sha512-goL7h+WhDSTMyDEdm3kITP19LCSOESNtgC4DsLrElKyMWI88ct95FD//Ivr9uiMM+9hzl6h6xsq3iMsQ/Kg7nQ==";
        };
        _n8LhbW5t = {
            "id" = "n8LhbW5t";
            "file" = "musicnotification-2.0.1+1.20.4.jar";
            "hash" = "sha512-K7FuRMfrr6NeneEEe76G0oqPEVGJC+U06CkltuwU23LSZtKBQOGko3OSt7K+FynBIW2phWDz2nxyet3giGLiHg==";
        };
        _XxhSwAtx = {
            "id" = "XxhSwAtx";
            "file" = "musicnotification-2.0.1+1.20.5.jar";
            "hash" = "sha512-YnhslsxLcDuesjydd0XvzPMe9mRE2hMZ9evpshcoZfbjRm2iS5R7A4+e/UiOB5J+oQHfKRsrKuhO+jvM3WGzfg==";
        };
        _xcU4fisJ = {
            "id" = "xcU4fisJ";
            "file" = "musicnotification-2.0.1+1.20.6.jar";
            "hash" = "sha512-Wj71sRznJaSVSE+KnZeNwiyOV8NmymFAUzNg7Wok2br3adPqhhLV/r9vwbzEInJ/eSDXfTw6n78KNp60jH4pCA==";
        };
        _fVueuFeA = {
            "id" = "fVueuFeA";
            "file" = "musicnotification-2.0.2+1.21.jar";
            "hash" = "sha512-3nlb9A55Co/DxU4ICcBJUNCELNB5l5vj8rze0Ug2GjeoN6Me72nBV3vz5naOLzElXoZt+CkGgB7QYFNfs71Yiw==";
        };
        _WbQOEv96 = {
            "id" = "WbQOEv96";
            "file" = "musicnotification-2.0.1+1.20.3.jar";
            "hash" = "sha512-1LbbtDylp0Ra+CWPHfImBORReLJvL9X2Noa3n2EFMtvePLyHvjlckC9vco1LvKYJHkrjgrLSveF7zvG4BI72Ig==";
        };
        _pyFwvvrW = {
            "id" = "pyFwvvrW";
            "file" = "musicnotification-2.0.1+1.20.jar";
            "hash" = "sha512-7JeXCG62UsL6k5zqQ+zoKbhCJCl2ZAxAnFh2z8xi9jkytlRmEFfzmnOorKZL7eChyzfqJLUQdn3NnbpcWAQKAg==";
        };
        _X3vXXIdd = {
            "id" = "X3vXXIdd";
            "file" = "musicnotification-2.0.1+1.20.1.jar";
            "hash" = "sha512-nLT9LEoB3hF6clDjV0x5wJrStsYDpK+qH9FFMbAAzvaxy3dFVnh9r6YpQclIlEqYDAgEgs32Wml0p2WRrVdz+A==";
        };
        _F8BFbr2G = {
            "id" = "F8BFbr2G";
            "file" = "musicnotification-2.0.1+1.20.2.jar";
            "hash" = "sha512-fP5xH7ER++FP1dUkx1JhqSy77SqUABT6h2+hZNn6jPJ+fU2/gLnokPZYy8R3Doazq7G3sTph8x3E1Ya7zlbBNg==";
        };
        _EIDtNKkb = {
            "id" = "EIDtNKkb";
            "file" = "musicnotification-2.0.1+1.20.4.jar";
            "hash" = "sha512-IqoYDrGAFIUduavN4yBEXmsiO/cZG9RIfzfYt0gOaBPrgKK8YfAWani+uARXAKFb5fc84VhpDDF+CMbsQUGAsg==";
        };
        _K5yeLwOI = {
            "id" = "K5yeLwOI";
            "file" = "musicnotification-2.0.1+1.20.5.jar";
            "hash" = "sha512-MM8ovF1Zi0txEZHk1WqVetDpvhI+PUqbvJNGnWWsx/LovjIMbCd6yHkfRscR2Zr0VT1fUkM7lI++4VTl4wA7Nw==";
        };
        _JNZRCzIe = {
            "id" = "JNZRCzIe";
            "file" = "musicnotification-2.0.1+1.20.6.jar";
            "hash" = "sha512-J3mOZ9UwfaaHYw1yaEYXb3WmM9zxPhgwpsa4UkNeDs2bktjRo7UqwnGuKoqQMsBR1pHA45npdwpV2RSbnOEVpw==";
        };
        _2rPatWMs = {
            "id" = "2rPatWMs";
            "file" = "musicnotification-2.0.3+1.21.jar";
            "hash" = "sha512-jL9HIHjsiEh9AxOvzdOpXcOuDAP74dQ23B3mdPenl8a5VRHz/mM4SsuJGcxaV6x7BI0OxRi9uNgalJHIolVXdA==";
        };
        _Bmx4tcaK = {
            "id" = "Bmx4tcaK";
            "file" = "MusicNotification-fabric-mc1.21-2.1.0.jar";
            "hash" = "sha512-95QqNUvxwrhO32i6L7lWLrgM25Aw8JKYX0x6x+yP+5ipQxy3BnRqxeTShx1tvY/n1hSygS/eOHmqU4NUkqBy2w==";
        };
        _g7KPtHJ6 = {
            "id" = "g7KPtHJ6";
            "file" = "MusicNotification-neoforge-mc1.21-2.1.0.jar";
            "hash" = "sha512-n/GKadAYeRvaZ9UIi3mgfr6EwG5OlRSZBNI4D+6xIJ3UFHvpyIQdVdxECMfqH46CCsZUEw5hD6TQEgDL6sVGfA==";
        };
        _eXR3BYWh = {
            "id" = "eXR3BYWh";
            "file" = "MusicNotification-fabric-mc1.21.2-2.2.0.jar";
            "hash" = "sha512-/FYUxWVqUSc0v/uFuzWAqlvDqHqPYwz1wg3TqrJYdBZRSxT3ZejmCTONBri+Wq9tH8xl2kX6nUC5hkI45td+4A==";
        };
        _fZ716s5h = {
            "id" = "fZ716s5h";
            "file" = "MusicNotification-neoforge-mc1.21.2-2.2.0.jar";
            "hash" = "sha512-U5CfHWGR/rF5tuVYpQ3+cljV4AI1zxXup0JTgb5HFtofBnnKuYYPdrECnkDXf6mdjOGAVsgX6D22TddgsAIgHw==";
        };
        _a7Hv7qga = {
            "id" = "a7Hv7qga";
            "file" = "MusicNotification-fabric-mc1.21.3-2.2.1.jar";
            "hash" = "sha512-H0ClzV7m5/XjRjt694s1qZLasgGQXGGoB+gL5tSORD5rtyAMkKSgtu7SA9/AsyK7UEhT+qH4Uu1FPF7MirOJ5Q==";
        };
        _RsNbYiYl = {
            "id" = "RsNbYiYl";
            "file" = "MusicNotification-neoforge-mc1.21.3-2.2.1.jar";
            "hash" = "sha512-itFAuGI2Mvu6knP2Gfxae1c54krlMXBaSgnjaMZYCj5HKW1PG7LVDFGBNqjfxnZ7WU0G+RJEF3RXHE8eupTruw==";
        };
        _VQkVkaxi = {
            "id" = "VQkVkaxi";
            "file" = "MusicNotification-fabric-mc1.21.4-2.2.2.jar";
            "hash" = "sha512-Su1YK3TKVY/Hyv6lqK1YFWcT1a5hTugoVBIifetvPlT0cXaMqhB6pKk+MJhONEi1Vc64vdcRdxthYhpEBklrhQ==";
        };
        _XGu7QOjA = {
            "id" = "XGu7QOjA";
            "file" = "MusicNotification-neoforge-mc1.21.4-2.2.2.jar";
            "hash" = "sha512-rb3Q7apaMyw0MpKEYRgnE9zNEZLtWJarCNuU+6GEPRpnBg2dF3v7q/tkesvDXl85n6wsSLHH8nGjLDTP5AZEZw==";
        };
        _ubAIbMWA = {
            "id" = "ubAIbMWA";
            "file" = "MusicNotification-fabric-mc1.21.4-2.3.0.jar";
            "hash" = "sha512-kjxpiOlFJM1Mfueism20iRCoIHliGyBnICTwG3+5HorZdmyQdm6ljd9tRB1yKA2Kjw1VOVRUzSIX49gMtzpYMQ==";
        };
        _xybWPdDz = {
            "id" = "xybWPdDz";
            "file" = "MusicNotification-neoforge-mc1.21.4-2.3.0.jar";
            "hash" = "sha512-X0FJcJxuck52RybYPZWXDdwuYDUXzVNhDZGYNMzKzSzOKXzChqZq9qYp0Mc9RNDgVBo0H862dODSqs2bRA8YGg==";
        };
        _lptzXxLU = {
            "id" = "lptzXxLU";
            "file" = "musicnotification-2.0.1c+1.20.1.jar";
            "hash" = "sha512-ZuPrAUVXAQwUdgZPNxEYqbRu44qMJZNmOpHonkXg4paK1lNGMmZCveii6LuWv0QBPipkYRZbyME4sfoN2ew9AQ==";
        };
        _EtKNmhZu = {
            "id" = "EtKNmhZu";
            "file" = "musicnotification-2.0.1c+1.20.2.jar";
            "hash" = "sha512-ODDGb7m5A4NAykBG16U2i0R01Wn3q5YzgCKc4N7gBeIek+goAqcRVKK2C9HmvbMvXnreLz6RVRtN0YcJ3EXfQg==";
        };
        _CtgxlCZF = {
            "id" = "CtgxlCZF";
            "file" = "musicnotification-2.0.1c+1.20.4.jar";
            "hash" = "sha512-zZQt+8aKa2AM10CsZ6joI8bhi8mbd3K3SC+FtFEe0yDS1OgWVmwEKRPcUSM1PW/BYHEjBhJa0SKKFFrI7DN05g==";
        };
        _wIdnDMUX = {
            "id" = "wIdnDMUX";
            "file" = "musicnotification-2.0.1c+1.20.6.jar";
            "hash" = "sha512-5tXHzrpJ+mmgxKD/DwMiIRYKwFPj+AUJM4ZptQghpxeMb227Pcu0jbN27jPQ1RdYGVNP96qZAGzJSjOs/3RgnA==";
        };
        _nFpQKH1q = {
            "id" = "nFpQKH1q";
            "file" = "MusicNotification-fabric-mc1.21.5-2.3.2.jar";
            "hash" = "sha512-y5ORl3xHHlmQ9s8z7wmfXuNvpcvXR79/4GK07vqrIxDBhTEJJ8ztFv0puC9wLMLBr9ArQwatXTs6IgOhM7BNAA==";
        };
        _sJk8Fpig = {
            "id" = "sJk8Fpig";
            "file" = "MusicNotification-neoforge-mc1.21.5-2.3.2.jar";
            "hash" = "sha512-YjAjdI93d0v58JCj7NJsGrbmCDkWAEci3BRvaw0FvDYyoo1VXT0Y0KMDUf1kLlUpXLQY/MfzSzNhEneV0uPErA==";
        };
        _xM2lPbcb = {
            "id" = "xM2lPbcb";
            "file" = "MusicNotification-fabric-mc1.21.6-2.3.2.jar";
            "hash" = "sha512-oWOH3mmN/eA7gXxBJeo8Si/D8NwAFexXt3BkbAH+3fnUmytpJC4fI8A+LNwZS28QHBr2Trr4oBtrYA6aMnS8XA==";
        };
        _EF1qWzZ8 = {
            "id" = "EF1qWzZ8";
            "file" = "MusicNotification-neoforge-mc1.21.6-2.3.2.jar";
            "hash" = "sha512-8Dda3rKyLb0b3VK53+Fh5G4RBe69LlgYeNfr0FCW33LUrYUXkfKCBKea5E6zw4J0zKDTsQayFXQ9Zph0/bFvdA==";
        };
        _TgIOjRZz = {
            "id" = "TgIOjRZz";
            "file" = "MusicNotification-fabric-mc1.21.7-2.3.2.jar";
            "hash" = "sha512-lNa1eEELHJWku7d0Y464dxpG6TM6ylTG0Ni/Vne3phrHfDdPJR7b6wynn0HpBbz2t9WL+hnbKQQGXJpUDlnzBw==";
        };
        _nBJC2U3S = {
            "id" = "nBJC2U3S";
            "file" = "MusicNotification-neoforge-mc1.21.7-2.3.2.jar";
            "hash" = "sha512-C4ZtcrUejAzLUvg0M+FNSXxjJdf0BSIW2t4tqM+BBKkgS4Vl/ZyNfH1sL2I+WjV7Ua0exn3QrL0aD5NJsieqBw==";
        };
        _6NVC6WYE = {
            "id" = "6NVC6WYE";
            "file" = "MusicNotification-fabric-mc1.21.8-2.3.2.jar";
            "hash" = "sha512-KPdTjlS9lC6mzVYDMiew3tH1B4oHvfa2664M9Dy5yYPXJDuDgk+uVMQesvsClTL5h1Y84rS+LnwgnZIFTemD3g==";
        };
        _tmeX5dZH = {
            "id" = "tmeX5dZH";
            "file" = "MusicNotification-neoforge-mc1.21.8-2.3.2.jar";
            "hash" = "sha512-EpJ8P8a6iCJDzCUDbr+JeaJ/dl2qg3BiS2gYVrC4xZY1a54NpDnNqbVPmAOeXj1Zw+0EbNgJjfNOZWUT1qH2tQ==";
        };
        _gAauOom2 = {
            "id" = "gAauOom2";
            "file" = "musicnotification-fabric-3.0.0+mc1.21.7.jar";
            "hash" = "sha512-RHRomLRKrVheGrRyvm6LgZyZDYyvDF7QGQHKZ5gz61GzC5YALszcMfKlu9YLINqRSdYxgQNx0Fmmj/vqf2YFsA==";
        };
        _WXxScE7K = {
            "id" = "WXxScE7K";
            "file" = "musicnotification-fabric-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-NouPj6FqQXB0wrxSne8VVczI1bk/719S2x4HKZPe3Lg3wBwnPuDavHJYSvEiD9UoL2z53PH589KuxnjyQo7HZg==";
        };
        _fwlBqWbD = {
            "id" = "fwlBqWbD";
            "file" = "musicnotification-fabric-3.0.0+mc1.21.10.jar";
            "hash" = "sha512-Dr5GBCruX15b3I8EQ4usdJQE3dO6I+hLmiOjWdDJeUVcDslQq/pWYZvJ1RJhNfnmYEAAYafi0RnoNIhtpbR37A==";
        };
        _8i7JHpoH = {
            "id" = "8i7JHpoH";
            "file" = "musicnotification-fabric-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-CqX5ZrwW9TUs7o4195mLjHDHOKz2zZLWuHC88E65kZsCNOyROdWAEZ1ozcqLYUdSBcETfpb+QcIKEPj4KrNA6A==";
        };
        _2Uv3mndb = {
            "id" = "2Uv3mndb";
            "file" = "musicnotification-neoforge-3.0.0+mc1.21.7.jar";
            "hash" = "sha512-Vy1md6zIdFAZcw2Cq/9/KYkpuKjRJD+F2wF77zJKE9ATuzVBDOZTjrVrajswAMq4AOSQY5we69K9HUrvPq21gA==";
        };
        _foO3a1kf = {
            "id" = "foO3a1kf";
            "file" = "musicnotification-neoforge-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-M5tXekQqnaHr+IwxZ5r5ruOQgBqBJhBdalrfOgKsUO/rE8X9LQLEYaHjsEtk5C+25xprQ6g9AdDnVByFSE/jmg==";
        };
        _s2cV5Rox = {
            "id" = "s2cV5Rox";
            "file" = "musicnotification-neoforge-3.0.0+mc1.21.10.jar";
            "hash" = "sha512-cPICSyevd5j1DAO0aWOt13socRGswxTjtNp4cXwovLdX67exlNY7kXu/H0vVjQpNIs+oWzjRLoS40SIg2vm9og==";
        };
        _E2TAbHJ7 = {
            "id" = "E2TAbHJ7";
            "file" = "musicnotification-neoforge-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-B1cxrFiBwKUBRWmyNj8psJTEbM7TCE7ghULCiM3M4r+iOC8LEwWPJoRFE+yvDfKIrFu/pL6nEeXbSqpfCnVLEQ==";
        };
        _io5O7l3P = {
            "id" = "io5O7l3P";
            "file" = "musicnotification-neoforge-3.0.0+mc26.1.jar";
            "hash" = "sha512-hEweKJIsHtmOAJuibxTvuNDL0RyoM53XgnfFyHICAH/hk5oLiq/pu1sKpVDYPKRVmSxrmV865hgMXn6dry6LkA==";
        };
        _JeBw6mww = {
            "id" = "JeBw6mww";
            "file" = "musicnotification-fabric-3.0.0+mc26.1.jar";
            "hash" = "sha512-9iI/bRMsP+p9WFD/jPfSUuDp7jzHZyLLt7M+hryFfmUww5+p3hmG8t9O9eqNhIzxo63Bi5pFjLUAvyEjdmBvKQ==";
        };
        _QSipl86T = {
            "id" = "QSipl86T";
            "file" = "musicnotification-neoforge-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-Aq2BGzoo9R86WbLrUn84tMVIRwvac1XrxApM3P9pk6L1PNtq2FeywrSPPNPuplj5EQ4izVSGkcjjzvlp2N2bCw==";
        };
        _IgzyHmxS = {
            "id" = "IgzyHmxS";
            "file" = "musicnotification-fabric-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-EK09BwzsyUnbHY9v/5X40NIxfKp3W/QFSvsFqx0BpeOJWJXtgDHUFQn/s0s4JFvMOH2lEyLjHXvtxb8yGXDfgg==";
        };
        _Ks05maub = {
            "id" = "Ks05maub";
            "file" = "musicnotification-fabric-3.0.0+mc26.1.jar";
            "hash" = "sha512-TblkCvUl6JZ1rWA2O7DljKcg69krDtFq3lNl61o4vQrDJYKL3ICnMy77BL7Hm3qzu2L0dG3Zr9AL5vAc6qJVbA==";
        };
        _4YH3Z0Z1 = {
            "id" = "4YH3Z0Z1";
            "file" = "musicnotification-neoforge-3.0.0+mc26.1.jar";
            "hash" = "sha512-9kngO7nfaIfb7Z7lZPy8jfxa0aHdhEtQ3L6QjojauiERElwZULJYeX6fc+OAvMTgGulVtPjyCrympuSgCC5diQ==";
        };
        _9sj75H3M = {
            "id" = "9sj75H3M";
            "file" = "musicnotification-fabric-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-IAKJ0t00nWHNImrZ1l7fd85XfbLffbs0kvMgOGhKC6FZTtTT5EPDMpG3D9DbGSyo3zQO18l+7Vgwf8ARnKG9FA==";
        };
        _SY2M0qH4 = {
            "id" = "SY2M0qH4";
            "file" = "musicnotification-neoforge-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-Y/Lhn7bAFsHoJwQJ4AdHwRwk/rEwk1GOtMwyGFbxsr6CQ5ZLHfF4Y25GO8A5sLuENOJMdU1jG9S7BF2O+UN/NQ==";
        };
        _53odqmBj = {
            "id" = "53odqmBj";
            "file" = "musicnotification-fabric-3.1.0+mc26.2.jar";
            "hash" = "sha512-dbX/pFiImHImIyZIbsUAXprBXrO58UlPMATS977JxEpXUPGr7l+4/1H6YosZF58QlJE/vArnI0kWrFOI6io0oA==";
        };
        _dWZQzkMU = {
            "id" = "dWZQzkMU";
            "file" = "musicnotification-neoforge-3.1.0+mc26.2.jar";
            "hash" = "sha512-y0oRauraXTSPR4aTI7NTRyodJ6FS2MsUeU3kaEhECoTDS2EWPDd6uVZKgXGeMNuS9aHigfkmToLjcVyQMuTJJQ==";
        };
        _CS3zBrqw = {
            "id" = "CS3zBrqw";
            "file" = "musicnotification-fabric-3.2.0+mc1.21.1.jar";
            "hash" = "sha512-h6AkT+asckWfGeozxVLsnC77GSUblH0XJXMk688tR7q7qWGRnmPQIyaIZGeTwAYGUsQNjutNzNofAvHzLaV2Vg==";
        };
        _EzFM89uy = {
            "id" = "EzFM89uy";
            "file" = "musicnotification-fabric-3.2.0+mc1.21.4.jar";
            "hash" = "sha512-toaLdu2UElDeZP/QG8F6XtG94j12KAzVrXjHFPLOOZrgVKKV+cQjUj3+XZ1pVTB5lS/ry50Dux72RFH0OrdDHA==";
        };
        _Mp27RzUI = {
            "id" = "Mp27RzUI";
            "file" = "musicnotification-fabric-3.2.0+mc1.21.7.jar";
            "hash" = "sha512-MGFVHeDUWk4X+3g9hocLKzzfsZMEMBuFIe1noVUY+YUd1lAcoeU2b2eowoTyABPN1/cqZUkzJR/RQQQ6ZbY/gg==";
        };
        _mJToUax7 = {
            "id" = "mJToUax7";
            "file" = "musicnotification-fabric-3.2.0+mc1.21.8.jar";
            "hash" = "sha512-Hpw2oj+Xgv1NpVzpumhW/rLR+dX739xOZaNV2gFfPzKsPXiPSadswWM63+GCHhIzrpOd5Gvxe9s06VhqEInJHA==";
        };
        _Icm32tC8 = {
            "id" = "Icm32tC8";
            "file" = "musicnotification-fabric-3.2.0+mc1.21.10.jar";
            "hash" = "sha512-sKaLYNIoWIQT3sLFKdCx6RGtx5jwVW8GMQrlFz7omave8IT6HYqHXINnkgqWdyF0mF7C8uC6iisLixp515D55g==";
        };
        _kiqjRYkn = {
            "id" = "kiqjRYkn";
            "file" = "musicnotification-fabric-3.2.0+mc1.21.11.jar";
            "hash" = "sha512-UBuzQUcXxa8ILoNOhhu8edBhsxPz549y4VnUt9ghRcmWpiJykYJaHPt88r+Lwsp+0d0ZbIAlSVyvEJZBhLeDnQ==";
        };
        _zcCkvUIB = {
            "id" = "zcCkvUIB";
            "file" = "musicnotification-fabric-3.2.0+mc26.1.jar";
            "hash" = "sha512-DELJuBxTmnocuwdRwWfi9HMs/PIKpjCUvaowgc6L5FllhpeDLVXOFZsG9jF0pBKPesfnkpZw9hztY0I1XRb3UQ==";
        };
        _PfYDNeGi = {
            "id" = "PfYDNeGi";
            "file" = "musicnotification-fabric-3.2.0+mc26.2.jar";
            "hash" = "sha512-raa0BFT4f6zQB7NMI0TylSgCQPJWkwQwiFAvcRFLKPCSWtpaJcXzXWUOFbwf7TqUxzyrMOEgHfEMaCFE4kvt9w==";
        };
        _Ka2H1ubV = {
            "id" = "Ka2H1ubV";
            "file" = "musicnotification-neoforge-3.2.0+mc1.21.4.jar";
            "hash" = "sha512-s/FXpXEYSINgX4GF3scybr57WukYrBtiZVMBZg1kikz8x21KhdAG0AUFSUMBWs3tTtzzS9M1NL7zvkZUMlk66w==";
        };
        _KD4y04H8 = {
            "id" = "KD4y04H8";
            "file" = "musicnotification-neoforge-3.2.0+mc1.21.8.jar";
            "hash" = "sha512-jarKHQeUXRd7/ybkD7hZCeEM2WTy4krjmwCnlb097e32pIXv1764zOUCJiudX1MacxyIUaKgG0W3hEGlDmBSPw==";
        };
        _3tucSy9m = {
            "id" = "3tucSy9m";
            "file" = "musicnotification-neoforge-3.2.0+mc1.21.10.jar";
            "hash" = "sha512-wFHajMLUVuC8vYxdRPjcRkXmD2c8Rb34T8dqgYBGwnft92nyuqpMyujKnB4KXL8cbPy7LNm6YONRyxiDqwxGeg==";
        };
        _aqbUec4E = {
            "id" = "aqbUec4E";
            "file" = "musicnotification-neoforge-3.2.0+mc26.1.jar";
            "hash" = "sha512-Kao5NOOxDG9QJYl9wg9xWXcQLIoEq7Y6wWmtzqWTgL/0kS+QLEiJYR+UxmfJeLxtsxUOuB+0VSBR9a2VTPX4zg==";
        };
        _mCbRl8za = {
            "id" = "mCbRl8za";
            "file" = "musicnotification-neoforge-3.2.0+mc1.21.11.jar";
            "hash" = "sha512-4RHt679wArLFZBQtLhYUeC4VWBuXLY8d5GfO6MknrJYDvMYLPHUtXo30S8EjNem8QC8kOYmHyXVNO/2qbMinUw==";
        };
        _iRMWGgRI = {
            "id" = "iRMWGgRI";
            "file" = "musicnotification-neoforge-3.2.0+mc26.2.jar";
            "hash" = "sha512-ct4t+GS2qQx3z3DD/NAl0n6ZXBA+TlnU0Y7vo+2Q1ekPBun7Rpz1cPyttZP/XC/1RSABresouzoo8uQDHZKXmw==";
        };
        _bnfk3lBv = {
            "id" = "bnfk3lBv";
            "file" = "musicnotification-neoforge-3.2.0+mc1.21.7.jar";
            "hash" = "sha512-nCOQSjOPfZncxmLpXpRi447B0BSID32vncU2CA1BCjW6D288FeLg/ZCO8nfO2H+pgeokD9CLB0Lurw4hixEm8w==";
        };
        _OgVx9Ubh = {
            "id" = "OgVx9Ubh";
            "file" = "musicnotification-neoforge-3.2.1+mc1.21.1.jar";
            "hash" = "sha512-ZU2X5KjGEsj0Y2ueN076bsY7HVb5UrSZFqxP4Uyy0GFdUnM6wH7hW2HZoHjR5EV6CRuZTWWkSeK0iMxM+eN2PQ==";
        };
    in {
        "LIArjRfI" = _LIArjRfI;
        "fRLmnFgp" = _fRLmnFgp;
        "kjoz2m4M" = _kjoz2m4M;
        "dLt8im6Y" = _dLt8im6Y;
        "aukZjCW6" = _aukZjCW6;
        "7b2LzSzB" = _7b2LzSzB;
        "feIZqw3x" = _feIZqw3x;
        "9yKbWQZM" = _9yKbWQZM;
        "jcgS1SQg" = _jcgS1SQg;
        "mGtPz82V" = _mGtPz82V;
        "cFFtaE26" = _cFFtaE26;
        "JdDG4xxg" = _JdDG4xxg;
        "kwRaGQhY" = _kwRaGQhY;
        "UhDAg9iM" = _UhDAg9iM;
        "aDXR8r2R" = _aDXR8r2R;
        "TkekmIlf" = _TkekmIlf;
        "KDgI5Dtx" = _KDgI5Dtx;
        "ynd0mGiy" = _ynd0mGiy;
        "Uj168UoH" = _Uj168UoH;
        "GQ1tqbAk" = _GQ1tqbAk;
        "vUZmtXzF" = _vUZmtXzF;
        "QAg4uoDl" = _QAg4uoDl;
        "pxZt40Wa" = _pxZt40Wa;
        "KxgyV5mH" = _KxgyV5mH;
        "n8LhbW5t" = _n8LhbW5t;
        "XxhSwAtx" = _XxhSwAtx;
        "xcU4fisJ" = _xcU4fisJ;
        "fVueuFeA" = _fVueuFeA;
        "WbQOEv96" = _WbQOEv96;
        "pyFwvvrW" = _pyFwvvrW;
        "X3vXXIdd" = _X3vXXIdd;
        "F8BFbr2G" = _F8BFbr2G;
        "EIDtNKkb" = _EIDtNKkb;
        "K5yeLwOI" = _K5yeLwOI;
        "JNZRCzIe" = _JNZRCzIe;
        "2rPatWMs" = _2rPatWMs;
        "Bmx4tcaK" = _Bmx4tcaK;
        "g7KPtHJ6" = _g7KPtHJ6;
        "eXR3BYWh" = _eXR3BYWh;
        "fZ716s5h" = _fZ716s5h;
        "a7Hv7qga" = _a7Hv7qga;
        "RsNbYiYl" = _RsNbYiYl;
        "VQkVkaxi" = _VQkVkaxi;
        "XGu7QOjA" = _XGu7QOjA;
        "ubAIbMWA" = _ubAIbMWA;
        "xybWPdDz" = _xybWPdDz;
        "lptzXxLU" = _lptzXxLU;
        "EtKNmhZu" = _EtKNmhZu;
        "CtgxlCZF" = _CtgxlCZF;
        "wIdnDMUX" = _wIdnDMUX;
        "nFpQKH1q" = _nFpQKH1q;
        "sJk8Fpig" = _sJk8Fpig;
        "xM2lPbcb" = _xM2lPbcb;
        "EF1qWzZ8" = _EF1qWzZ8;
        "TgIOjRZz" = _TgIOjRZz;
        "nBJC2U3S" = _nBJC2U3S;
        "6NVC6WYE" = _6NVC6WYE;
        "tmeX5dZH" = _tmeX5dZH;
        "gAauOom2" = _gAauOom2;
        "WXxScE7K" = _WXxScE7K;
        "fwlBqWbD" = _fwlBqWbD;
        "8i7JHpoH" = _8i7JHpoH;
        "2Uv3mndb" = _2Uv3mndb;
        "foO3a1kf" = _foO3a1kf;
        "s2cV5Rox" = _s2cV5Rox;
        "E2TAbHJ7" = _E2TAbHJ7;
        "io5O7l3P" = _io5O7l3P;
        "JeBw6mww" = _JeBw6mww;
        "QSipl86T" = _QSipl86T;
        "IgzyHmxS" = _IgzyHmxS;
        "Ks05maub" = _Ks05maub;
        "4YH3Z0Z1" = _4YH3Z0Z1;
        "9sj75H3M" = _9sj75H3M;
        "SY2M0qH4" = _SY2M0qH4;
        "53odqmBj" = _53odqmBj;
        "dWZQzkMU" = _dWZQzkMU;
        "CS3zBrqw" = _CS3zBrqw;
        "EzFM89uy" = _EzFM89uy;
        "Mp27RzUI" = _Mp27RzUI;
        "mJToUax7" = _mJToUax7;
        "Icm32tC8" = _Icm32tC8;
        "kiqjRYkn" = _kiqjRYkn;
        "zcCkvUIB" = _zcCkvUIB;
        "PfYDNeGi" = _PfYDNeGi;
        "Ka2H1ubV" = _Ka2H1ubV;
        "KD4y04H8" = _KD4y04H8;
        "3tucSy9m" = _3tucSy9m;
        "aqbUec4E" = _aqbUec4E;
        "mCbRl8za" = _mCbRl8za;
        "iRMWGgRI" = _iRMWGgRI;
        "bnfk3lBv" = _bnfk3lBv;
        "OgVx9Ubh" = _OgVx9Ubh;
        "fabric-1.19.2" = _LIArjRfI;
        "fabric-1.19.3" = _fRLmnFgp;
        "fabric-1.19.4" = _kwRaGQhY;
        "fabric-1.20.1" = _lptzXxLU;
        "fabric-1.20.4" = _CtgxlCZF;
        "fabric-1.20.2" = _EtKNmhZu;
        "fabric-1.20" = _pyFwvvrW;
        "fabric-1.20.5" = _K5yeLwOI;
        "fabric-1.20.6" = _wIdnDMUX;
        "fabric-1.20.3" = _WbQOEv96;
        "fabric-1.21" = _Bmx4tcaK;
        "fabric-1.21.1" = _CS3zBrqw;
        "fabric-1.21.2" = _a7Hv7qga;
        "fabric-1.21.3" = _a7Hv7qga;
        "fabric-1.21.4" = _EzFM89uy;
        "fabric-1.21.5" = _nFpQKH1q;
        "fabric-1.21.6" = _xM2lPbcb;
        "fabric-1.21.7" = _Mp27RzUI;
        "fabric-1.21.8" = _mJToUax7;
        "fabric-1.21.10" = _Icm32tC8;
        "fabric-1.21.11" = _kiqjRYkn;
        "fabric-26.1" = _zcCkvUIB;
        "fabric-26.1.1" = _zcCkvUIB;
        "fabric-26.1.2" = _zcCkvUIB;
        "fabric-26.2" = _PfYDNeGi;
        "neoforge-1.21" = _g7KPtHJ6;
        "neoforge-1.21.1" = _OgVx9Ubh;
        "neoforge-1.21.2" = _RsNbYiYl;
        "neoforge-1.21.3" = _RsNbYiYl;
        "neoforge-1.21.4" = _Ka2H1ubV;
        "neoforge-1.21.5" = _sJk8Fpig;
        "neoforge-1.21.6" = _EF1qWzZ8;
        "neoforge-1.21.7" = _bnfk3lBv;
        "neoforge-1.21.8" = _KD4y04H8;
        "neoforge-1.21.10" = _3tucSy9m;
        "neoforge-1.21.11" = _mCbRl8za;
        "neoforge-26.1" = _aqbUec4E;
        "neoforge-26.1.1" = _aqbUec4E;
        "neoforge-26.1.2" = _aqbUec4E;
        "neoforge-26.2" = _iRMWGgRI;
        "quilt-26.1" = _JeBw6mww;
        "quilt-1.21.1" = _IgzyHmxS;
        "quilt-1.21.4" = _9sj75H3M;
        "default" = _OgVx9Ubh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-notification";
        id = "A4YQgwzz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}