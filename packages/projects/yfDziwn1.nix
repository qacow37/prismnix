{lib, callPackage, ...}:
let
    versions = (let
        _qS9Lv7vO = {
            "id" = "qS9Lv7vO";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-zcm73fTW4ULpxcxPmUF2CxMbz9+fAmd6gFoZsP2iaan/04GpH0J5GR74oWbFyzjGCAS2bYIx1/moGB1RlWO1Ow==";
        };
        _AT4kckgH = {
            "id" = "AT4kckgH";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-V7/mRHZ4hL/hH9pN0Y425znIUL/4g45Wwf9rJdfl1HrIOsy7lauSe+y88jT/MYW0ZqYwbdsTJy/xcvuif1abIA==";
        };
        _hsgHZ6wQ = {
            "id" = "hsgHZ6wQ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-3GKj9ljuofvBprW3hxYb7ASkaAAY6019nmW1c73PNBm702HwfgHRayTLmpzc9Co1j/VKDhg8R9XqFjcz0APWpw==";
        };
        _XVjMjTdg = {
            "id" = "XVjMjTdg";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-/w5/bAfn4bG5vwIDahDSAhR9IMk8sEMG7QwRv1zzd/V4u3M1p+F5xwCKOldSjnw2yoomMtKwHp+RintzSF6nqw==";
        };
        _quY6bogm = {
            "id" = "quY6bogm";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-m+j1IYuDMWMknNeGowIg+yd2L/ClbZwx3SEQKfWgYbS5lYse84g/1nj4sT+v5jaDGoURnG0Lt9mLrEQg7mkT5Q==";
        };
        _omschtBI = {
            "id" = "omschtBI";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Ehlq61Odpsxw3RppT7YUnRjCvpldRXInYgjd3Q6bXhrv6adBjZGkSg+0IWYfCOaQvMopulekXLYeVnOkXDQVhg==";
        };
        _PvPTlgow = {
            "id" = "PvPTlgow";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-7YnEqC/TcqySFRGCXWtjYCTeTSOgQjJVRkhlfmb5sf06SWoGJxmImZWCdvl/yGgj9hbdwfmf93YnFGpK+TXggQ==";
        };
        _5CEpFqwI = {
            "id" = "5CEpFqwI";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Plgn2rGekEaZTUzknztgw8Xgfg2xnOuTII8UZHxQ3d+y1eyZkkZ/RZIKB6AcPJcQLxl0Ct/nysq57azPyvazew==";
        };
        _LJ4V72DJ = {
            "id" = "LJ4V72DJ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-BcZj3cWysy/aBxFsrdiSFCv0MzznB7VMcNXVVztBDzRUgqzNHp7j+2g1XnLpWQ2iWmUQxMvDFPxuJCUW0fljPg==";
        };
        _pbearc8g = {
            "id" = "pbearc8g";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-QGefPWvnCUqOr3TrIh/Hx8QwyonMgO90zxp8WWPK4W7G/zOUbd3FY/eepCWoPAAj7uGLOFb4VoLPVLovbdLL9g==";
        };
        _Naw32Asd = {
            "id" = "Naw32Asd";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Lk1RUCP9O39k1ictcDUn2Nur0arZb0UYj+X58ikgn3X8oj3mcr3at710hueNGvqLJgJkdsGTOOVhL7a0dzltcg==";
        };
        _maQVLxXi = {
            "id" = "maQVLxXi";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-gHlf0D5W6i5/LmYdgxTUPY4N0lXAxNUxg3AnAlew1RIOz85Bix64QyHDdlshqi2k1xzv4BovRfphJ4gnOQBsxw==";
        };
        _9DGCdov1 = {
            "id" = "9DGCdov1";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-SJZAPqNGXe3Gu94UKaPS9iatmJJPEi8mKX7cG+Jjy6k0QqRdEovZJc4hDp4u8m2b0PwbhOL5ekVqbfvNSu6WnQ==";
        };
        _gJW8tRdQ = {
            "id" = "gJW8tRdQ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-zxPK45oiE33cYs7xpmrN4d2cARchWuV7HaUYf6aKz8QzNMCxWTpeZKjjZLnbT7phmHxQI9fWqOh3UKaqWZxsEA==";
        };
        _E5bQs4lZ = {
            "id" = "E5bQs4lZ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-kQXeqtlKUggzykyThw2eXv9bWJdPJgeuqbtrHquFyforWS/dW+np+2rBK8JV2I1iEgkVTLCOmnTqBLYEKsKMkQ==";
        };
        _hG527GKm = {
            "id" = "hG527GKm";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-B+DOtqED8dP4HzEK6cTesaO0xFPWNOOQyW/432X+5VfZfWILfrhjIryOq0EkyO7J3zR1jjigDc8u16FpwttwaQ==";
        };
        _umg6sh43 = {
            "id" = "umg6sh43";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Uyy0cs7fgWAIJhYqotslPNTlAzZeNHUTyv0v7C0hWg9fH7cRmLL+hIKmG72h/wP21jYd/EiKytY0ETRQ1dbZDA==";
        };
        _zPaf4AJw = {
            "id" = "zPaf4AJw";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-v/UoFzYHs1Z35CtG1bWxtNcMw25GZCLDiVjysczuXisa1nU6PMQ0hT7+M7HlYXkwbq0tg7OpMx00LT/kO6EIgw==";
        };
        _SBSzeDhE = {
            "id" = "SBSzeDhE";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-qmoPICub1qWxhy//Mzbdjj5d0NBIYzqSPV0pGW6PE8mYeikZU7zW+1TGSxpDqkWWa367Y5DgCudyomkv0zK72w==";
        };
        _t0smQMux = {
            "id" = "t0smQMux";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-P/pzwTElgaBNY2bYvtoF1k+xaONbxSCMR3vfP7ZLLTPKozoBAi7Acl1nrkeEI/DiWsnbJmkMfvE2vk6RPWP5ag==";
        };
        _hJtGlWlj = {
            "id" = "hJtGlWlj";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-80XOlgXJxl+j7Sekbajkw37o1lBBtnseJBS09ORDlGu+8C/FoCZnLqZisZYh28nLVji5g4eQGBbLHzdgbD92xA==";
        };
        _buNkqWOG = {
            "id" = "buNkqWOG";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-wCddTxzGsJfXz+r0SlqmC30fUZk+Zblm8zy5Ak49cWMhurSNori8byBH6KKhMlDgg2hrnOTE0KR0rVQLPAparA==";
        };
        _5B3IlQLZ = {
            "id" = "5B3IlQLZ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-dghOR2Tow06QSqGOd19grD3WXoxNJuVrLyVygzsL999+8s9Ylvn1dc+W5en0e4LWvlcOnB+xcRyJLDQlaf+Wng==";
        };
        _DLZqoWj6 = {
            "id" = "DLZqoWj6";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-USJdb+j0hMD8rHmhek5H+/LaZzdAe6vhhkuPnOy7xQR+jyXCQ1AHexdJLIddnJFEWXK92npX8dymnYKuPP9RwA==";
        };
        _CeCmsjs8 = {
            "id" = "CeCmsjs8";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-bh7YhScwJksLdFJB6/n5IRUOhbLz3DNrOqOm1qopzkWDlphddZ4Y0rnO5EGkcwXSIIaRzycYdRJ5yovTKRBcxw==";
        };
        _KLZuAPPk = {
            "id" = "KLZuAPPk";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-WVbtK2jtAA9i62dg3gTihUcgD/tzNfoM9AJhdmW1GRqtnTmUueOLBNR4tmfOvp8ZlcnKMw/s0UA0VXVo9JaREg==";
        };
        _FKuKNwiH = {
            "id" = "FKuKNwiH";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-SnqZF9PFaKJCcPPbG9T09WdoqDQ/St4O48fsXbBRo3D1HVAalt4xXB88U9xBLWcibBSwsFBpbf9gkAJGjub/Pg==";
        };
        _cK7pmVOl = {
            "id" = "cK7pmVOl";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Vt+r4WA/7CTGYoZe+WavjqO4TXYDERYKsFfdNoLFZJE98xXHoF0NZArSKAzwr0mx3IvTUrWGhrdeCfuQX+JpBg==";
        };
        _90djltEk = {
            "id" = "90djltEk";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-BfXNEAa0bLfyxN+cd8OiGjhiA8OkXgTPhgBlaqHzr/sKDJXtqnajMFuhkqetmFXvcI2KonmbhBHB9i4uxCKT6g==";
        };
        _QIUzFOtg = {
            "id" = "QIUzFOtg";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-dIKnY4ifsROBQppI/hQQp4KTqSq2Ih+wGeGl4yHvkRNe6n6mG+fE+DgSEdGfNP4xdUEKQYQzCseAcyezPGXwAQ==";
        };
        _s2FqIXh9 = {
            "id" = "s2FqIXh9";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-kW02wj1mVUk1SpwRRnFI/lITo2a9fdfBtiwEQGzQI0f5i48w9SQpmJ45LyXzHO+w7rnq7DLMuFNrWo2UIyMK6Q==";
        };
        _ZOE9JArR = {
            "id" = "ZOE9JArR";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-VjRIVeNJNr2l8dyyAkVA8iTZU1Q9a8+X/NiAQM8zSu2E6CO8smcgETo8xVVHwFvEcuXJtq/qhYfbDABJI5BgjQ==";
        };
        _FYqmjitN = {
            "id" = "FYqmjitN";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-ab0YmiLPmXpbNETSVPPIEx6JvRtOQFZSSPq3Ete2YyepnHNwCGT2FyPy6w4JF0hxcA/3TYS7/8V+B4+QZe9qeA==";
        };
        _QFLQVTh2 = {
            "id" = "QFLQVTh2";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-5RWX2K3lD0ZxxE7/laTxgMRSH4BxiG4I2amoN2HiDeXdTeHx7uRoEodEAmrtRnAE+jv0v3t76e6NMCKukORpxg==";
        };
        _xCCMgh7L = {
            "id" = "xCCMgh7L";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-bZYVsrXF3MYtiokxnZVZtKC+DikjSuG6NXg8Y8YBHorFbLdpgEhgIFKOKl5GyxI8Rp/opikTK1SL65QvtQ7n1A==";
        };
        _9shpx7NM = {
            "id" = "9shpx7NM";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-JyGmdrKlKTY3nJ+CBts+6HmOMt/1rCPDP+96sLi6bgyXVTlHJtKvq8R/Rh3ohgGammg57J3AljeBXnMSJpEg+A==";
        };
        _ThdOVcfs = {
            "id" = "ThdOVcfs";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-qrcu3GL+++Jx/0RYeCW3i2+ZfUst6csu7Fay0DkGsr+bNub/RrnDe0l5GJhfmse0lptD7UhHB3yKAW3UJSvCqg==";
        };
        _2g8eQdpU = {
            "id" = "2g8eQdpU";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-UGcMXwl8bd8tg0SNuiEr/7EzbcZ/5D9HtOr3O45jWLFAgFkvjLDzC5dl2qqLRo4oXczyRMeyX1C5FGjw3uQ5ag==";
        };
        _QJmXgzxm = {
            "id" = "QJmXgzxm";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-rPFUVfgLMmiAV7dF37fLoacCKigQ8WfAZ/VXw3p6klwMiiAUdiuYZGC6dX6DY2QuRTpQ7m7hRB6iQ0ZcALee6w==";
        };
        _3dVpBxxu = {
            "id" = "3dVpBxxu";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-rPFUVfgLMmiAV7dF37fLoacCKigQ8WfAZ/VXw3p6klwMiiAUdiuYZGC6dX6DY2QuRTpQ7m7hRB6iQ0ZcALee6w==";
        };
        _CkbLHtym = {
            "id" = "CkbLHtym";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-pzeeMwKUxbK6xK3DTixnVoxoY4M3/VAA8IeVtCmmbJbhRd4yeIVRhw7WaT/S7yXEOLSmIOE/GaJU8xJ94bEAFw==";
        };
        _o3jcoTn4 = {
            "id" = "o3jcoTn4";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-hu0aujnGbV2FWCZU8g2GN0rNiX6AH5S195xGua5Gc2Vq8d+XC4qis++eH33teUzxnQyTLqM2Dgw/wOCK8nIQUw==";
        };
        _StuHF5aC = {
            "id" = "StuHF5aC";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-VLO6pcm/NxmFnOiIYlHvcY9W6pxqbyHNz8cXaszgzODd8a39ebz73SCRc2gOaCufMczODGagAz49VF2XGAbuLQ==";
        };
        _Pi0LOPWP = {
            "id" = "Pi0LOPWP";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-ZKbwB5B19e2dyUVyr67rjQgn6LOxbwwJv2NGgpIzZdEe4pTpEgjDO53u2KfEta7QLz/p8oG9t8x5B0tCyDCJog==";
        };
        _d5haRKSg = {
            "id" = "d5haRKSg";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-NYEsYpo+LMVvwo2Pbjt9LjsYnyD6zJ/L8SK/0NXaJKFMkDsdfazILhHDIWWwe+5w27xyPl7eeBiW1KzywakHBQ==";
        };
        _H3CwWhek = {
            "id" = "H3CwWhek";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-AnQgtMqplNi4XD5OK42/PsDM2bu4VgbvXpkSzLbxnXB9z5epLl6+6xWgdGSlkW+4VPYtHDc4+sdzrBrCs0UdtQ==";
        };
        _jxHmg0uz = {
            "id" = "jxHmg0uz";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-7hdAOWBwM3xWAJzQ1KcDoEm5XBp9ocEoupu37ei9WFfVqve6MhJUOuc5eoNU2xg6hWWBiREUil+J1CcMo4Pctw==";
        };
        _PZ1zOJyv = {
            "id" = "PZ1zOJyv";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-PcMMPDyyMsCjIhw4c0UIV3IQ86BZoxKa9P7gJU/SknoUeswhFfm/m9Zs7aisX5PeY2GEM2i1p4j46qdV1egQ+A==";
        };
        _gxrD73pY = {
            "id" = "gxrD73pY";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-TeJ4VwkiKDDL+IboEK2HO2eJ2axPDnExwZUk8pR/x2vWDey0tStKzuZPxveekUu5DnLuDjHGxG1i8jiBrwWwlw==";
        };
        _LXyVD82i = {
            "id" = "LXyVD82i";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-JS7hOeDF1582knfFqz6rgcBc3jdZnGhMhhkvAnWyxqGBpPxlEC2hdiqQW8F1C++ExeijBHHtFqPtTSHI+LjXBg==";
        };
        _PhdQqp9M = {
            "id" = "PhdQqp9M";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-4YH/GS7/Ii5rPWRdV0Izv6Ct6H0TxAzKaOSdLOjwz+UQEXZt2aR7PCCXl54M0oxX+j/cqhk+BDKt6UnTliOSng==";
        };
        _N76l7gNw = {
            "id" = "N76l7gNw";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-UF6ktyQhc5Y8dya56oeMR8KgRBbKCcc01NqsbJ+k4ysFXW509JLhq3+PdXTgW6bdaVVe9M3L9HH3rC0JUmoGow==";
        };
        _rr7vSO7n = {
            "id" = "rr7vSO7n";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-3wl807cDWm+QlsN75fqY1P23LwZHxIHx4WkvBVYHWfLOmWv4Gg8TXmOdgLGSwuXSN4DmgDQQn98/y2d5JrvjCg==";
        };
        _AcOC4PXT = {
            "id" = "AcOC4PXT";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Jys+e3u8VvNHDRuxjA9X0lSWWQszASPdpGSiVdcHvE982OMkA83DPAUH8SUO+rrKG/IYkKl7wyywZJQxHNWVWg==";
        };
        _MQyiZDxo = {
            "id" = "MQyiZDxo";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-dPOCgesBGQN3BvdKMCo+N2c4PLV36LQLFVJlgaaErMdcaQHM2x0Odq/CqNvyTE5fNhLq6Go972nDAcv0Nw3cbg==";
        };
        _5HmWi3Tp = {
            "id" = "5HmWi3Tp";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-IoMdy8MHk1DDbVUP8GD9i+oMASgcFKPYJcmEATeXaLwh8CloFw9Z0ymW5rk7F7OpqJWTP9k3gic+DG5kAVTlbw==";
        };
        _LaeGTuuo = {
            "id" = "LaeGTuuo";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-1M2XUi2x+1/FKIj1J5RtSyyLcELZAfpY/+dilt4x0aOcOikOEXRofZNBaV12WBqnjhOPW1t/8EYf5hAQdI4OAw==";
        };
        _WTOnCddm = {
            "id" = "WTOnCddm";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-SRjt75EZyqYnwL2D4MidNR2DSQUCXQLKNA2DX4tejGP29/2TESHJa6nN1gGIS+MP+bj2gr3Ipfn0r80BL+AoAQ==";
        };
        _Ff3iLzwK = {
            "id" = "Ff3iLzwK";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-mwpR/+HZRIgYjwCKs79x0HwoeRTG15YtjnlKtz4fffzMpLoILgTEumJq87jhEF4X4K3Lpa5mWo06uxweg9Ss2g==";
        };
        _UW7rbLDl = {
            "id" = "UW7rbLDl";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-OjJg+bWmiMRsZq/CyE9lR1wvR9e2Kfp8n3VDYaDjaimtAfarB3ZVnt4iu+5+cYCE8e3ENkXJjxtQKc0/8ehhmw==";
        };
        _7VuVdb3P = {
            "id" = "7VuVdb3P";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-/bJLX2qay1q7Yu7CdCMOtGO+KN6kz50xAXX86VQlDWI9551eJtcYFY+liuOEh0KfbM43WQ+fKuLfXkOgAIeIvQ==";
        };
        _DjcKMCbf = {
            "id" = "DjcKMCbf";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-hGdjb+riu9tgWLN2zEpE+5hlV+kSybxG3KigBQRA5J1FRP61GPfwjKs5DCu8s/RqEiCtzcCATNu2d0v7l0dWog==";
        };
        _9Ze6jNPA = {
            "id" = "9Ze6jNPA";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-12Bx/2ecoNKzv5Vn9t8AxZwpa69YZHjo8239dyGcCw+NbCqfi5tpNZLIrOcsxdJgls25A2rRLwBnsZgT8magNA==";
        };
        _5WJ7o2H0 = {
            "id" = "5WJ7o2H0";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Lq3bfCq7SOoSgxs4YCiGJSiQtY3OJ1b0NRd64iBp1hH3KFDdaRPf22GDhM0DOyX0tgvaaHMG10Sx8IVOsCCcxQ==";
        };
        _hAF9j86m = {
            "id" = "hAF9j86m";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-SUIClfbT5YHE1yWj/BNo1gIO3N3GXp+kIHBGnmNF6Rk0SK+L3+cCmCzAzUN4ZTOlBA3sNoP1j9CPQ72r3eDehg==";
        };
        _9zG2sTUa = {
            "id" = "9zG2sTUa";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-fqEbSZpvvdK57lW7zumcs9jXHOJX+x3gD3phYFuc6fTeFsc/eq9zDR4vpH+/PXt2P4vH/SFMk4gPfUqIFJlknw==";
        };
        _aoB2LQun = {
            "id" = "aoB2LQun";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-sh8sxydtXtwEESbRMAytBurGbnIp1X9Sl9CvWmKaRA3c/68eoO76wnk6ZgAbPn45Pfk9UJ80fLjpvPiDlp1Wag==";
        };
        _MlhjI9qi = {
            "id" = "MlhjI9qi";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-kT61rCI9h3zLhLdNKZTgWti4qY1GJB6z7yfwou+DV04/TnNCcFwPzCOlqiKd79FNxQSmCFc45ST6DMUzlxee1Q==";
        };
        _rseM3xWQ = {
            "id" = "rseM3xWQ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Cve5g+D+47VRnUribfWD0SAJKvB6dXYRHJeSDKPn7WUNTGXp/WVOk42IMmLbLoHFgWHnf/vpsFFHY2X2MCBC0w==";
        };
        _BtRqvj3X = {
            "id" = "BtRqvj3X";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Tevihp7A6ysU6ab+vUcZ36d0wQiZfj/TwmNqwqvfFvpPOP1ZE8n2g1FD/EzQlsJlWKPVe2T1c6DrRCKEtJDj+w==";
        };
        _P4lUdez2 = {
            "id" = "P4lUdez2";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-5U5pBYm1y+5bagOrKst9xmecy9tjrRi3RGLMgVm9IA+wM/mSM/bovitZYLyihqTELDVa0jI/bVmDC+c1UAVNag==";
        };
        _TZ7Pon7A = {
            "id" = "TZ7Pon7A";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-sHIjfOTPsi5jLZo68Kki9eQUjEjj6akbetkCpnOLrdcjTpjy5yw0Rxd7+bCBV3XaReAZIwQfYWlpP6mcaZHQTg==";
        };
        _jSZSOlid = {
            "id" = "jSZSOlid";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-s0JY9Q2stsFJjMaq+2uAydE0VpOOvPv6raOVIO7N7sutsQIZWBBt3Rixg9ljpfgqwSMQmSeO6Cu+cWf9d+Xwyw==";
        };
        _hFpd78A8 = {
            "id" = "hFpd78A8";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-b8TBmESNlkdvF2IcZrqGPUSsebR0OQmOppyaYeQqPXoL+ZLfi3g6DacvHZaIjW7Tx8Ird0OYmh/BybOVVCS5TA==";
        };
        _X3UwMBeG = {
            "id" = "X3UwMBeG";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-0YZalqXWW+kdeOx13K95V1CVy3/QtciBkyaTr9IadMNN2F1n/7sb3ehM+XXXXP+dpr+w21Ye+gCoHrWYnUiHCA==";
        };
        _bmWYzqI4 = {
            "id" = "bmWYzqI4";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-yWyZjHkt1RkbfQELsvM15EdSRSdqIW1jxZHs5jEKvPOMCyoajvM1F3Mnjrt6GYLnM2XOmoKsrDNHcBPn5QEMGA==";
        };
        _uBJetVKi = {
            "id" = "uBJetVKi";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-/5IUvRDYqNW9jaX/G7GhlhyI/imQDB2E75T1i68JlTR+m6LFZibXLTV3MwC3ANErmCr1gmkJoqGb3wp6CU2wjQ==";
        };
        _eVyUmd3p = {
            "id" = "eVyUmd3p";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-M1JCjRFR/7cllIKN6TBEnUm9qvAZNOJ645J4kvDX2ThyVeCgQZTTZYQVaQsSeRkAe8+SF+dn9yswK2mGTtUBlg==";
        };
        _GLPr0Qn9 = {
            "id" = "GLPr0Qn9";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-vamJpWN+16OOUxPPGgTUWpuZlCV4dlixBgcKggJwOwKDLuJTVjkdKCoQ7Rt+oYXNpBVNevduu5nNRbSOZIlJxQ==";
        };
        _P9ToDibH = {
            "id" = "P9ToDibH";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-cdy+fl8Naeakn7lfJjbhgAHTek9pHdjkO+t1RzbeE2n/08ft7gPy4u/GYLjyvQnXKBfUtshxaZW/DMgR5UxNJA==";
        };
        _E5S7DPSP = {
            "id" = "E5S7DPSP";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-gFrbErM9/SE38TroQIQDDMARBkXoZmIsprtPc75I24MYWkJmQWwg4HLZtR5Tn3w2amR5Ug0toeYRxwPq9YUiFw==";
        };
        _Ucd0w79e = {
            "id" = "Ucd0w79e";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-zGjuwDs92FU8CJdItwpFC28RytaWNGmFLfAODz0t73kKHjAKJ2gb620amKUvguvDabgSCByuXOuSQ2YvgiaexA==";
        };
        _IhmUucgL = {
            "id" = "IhmUucgL";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-/bN7pdEvD1X3L+fS6JKFXtheGhuK791J5VZjvjhdKtNI37SuKMKo5pB7zGRrNA0+G/5qCH77k+5e0Erv2HWjvQ==";
        };
        _KcFncwDe = {
            "id" = "KcFncwDe";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-pETMY776lM3+0kusT8YEqbAkGCmAi/mwgdZcbQxVol3paHWBey2/dfsaEuCRP2bfvO7fytmVxg8q+QVjoKOf8Q==";
        };
        _C2E1HpP4 = {
            "id" = "C2E1HpP4";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-klvx9/rpGq+whNMWWygOzTeXk+E7jHgQS3JgzuB8bgDwTzZ8RAeojZY3b49iK+BmZc7eJFniVbJxMzrKVYKjjw==";
        };
        _LXc39xFy = {
            "id" = "LXc39xFy";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-foIJA8ouuxs4btpBvFlu9Ti2nM0vhPDTtJt5Cwp7o0yMXqslAC2Zz0LYL3zRwJCMNMGdPqM0PqYpWMub3//P9A==";
        };
        _WByLysCv = {
            "id" = "WByLysCv";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-awSiw1X21vfYtqble2geaRoyqfoQE9ZLlaDZOAIgiLeUJahKJMq9Myt2DE6lScrZs2FcOescpTQ1CZrju/Mcog==";
        };
        _VjM9LI0H = {
            "id" = "VjM9LI0H";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-fH2oRFOiyYcVgPzD/mr9Z5PAxHLzJS1j0yf/y0AnsbKrxrwZ6a9P+LD2cnrmDn4YtVZiYJnsxdmUMUw2hb7G2g==";
        };
        _6hd3qeel = {
            "id" = "6hd3qeel";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-btNv6GNE5UKg3Z5PAqZllzCb5NlDcLrk8pHLFhCU+aoO/ezNq3MdeNsPqtLDYHZUaXcVfBKWE8Gz+PFzVP7kpg==";
        };
        _FLyeG6PN = {
            "id" = "FLyeG6PN";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-AR8pibx/kjlDPytd4QW5XNiN+32bUzDu2nQ3D3S7tW1uHN7FoxQvAu/XI2p2mHRyAICu/mGX8y6Nq9gZb+Zbfw==";
        };
        _GWDBXXcf = {
            "id" = "GWDBXXcf";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-jjZJlvFMbc0Rr9UgjukXSwdkmQLt0g7fpRKY0Wr+cBgH8Xlisp09WQgns2Xr0oK2rkRHVM4f36D2zbAeBe8L0A==";
        };
        _RcCeb7rc = {
            "id" = "RcCeb7rc";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-00nWQuqwRl0QCfY28gPGGFzy2sj/2N6jBlDVav3aSdTv1ZSF8I1cBrnTuXJpam3/tmFjBDZ+2az6K76V7X0tXg==";
        };
        _omwNL9lS = {
            "id" = "omwNL9lS";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-is6MIyHKh4HaFkdx+XuGZwd+iv2mSqqjQzu5ouUX8rjSDUDApXlLRrTNq5BCbTkqqDwDRaTs0S0MREqAPJ5XBw==";
        };
        _RT7TpDwz = {
            "id" = "RT7TpDwz";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-4ybKc2oZsI2ySTBzrAVIpEjPMPh8ceK4e7zdQ0v3t8ZR32mOt+RQJ9PlJyFWc/GV/uu2z8kM8t7ZzrDLJpKvFg==";
        };
        _LJphZoJr = {
            "id" = "LJphZoJr";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-ViG0RQuJ4qzz+b+ABNrjLM1pm+sWw9To3jBFRTu1lYj6Ol7DP2AHJ8uJJM60WVj7jwF+KgtFWzMvDpP2merCIw==";
        };
        _VM0QQhUt = {
            "id" = "VM0QQhUt";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-yfSOHFGPkI6fEZ2TEmoA9PoUK3An2Ks0NR2Jpf5cyqQsc04eCoUKuF2/XDYpkWyxmCBgXHSD343qH5J7x4zukA==";
        };
        _YdkhC4Og = {
            "id" = "YdkhC4Og";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Xzt82YN3Ay1sTqt7wzNAFc997WQOsDvbmQxizn1F3QtfzVksAKpheE6vnzQoGbGtMW/ZuqGoTBvsUOKeTyxirQ==";
        };
        _pDdesyCp = {
            "id" = "pDdesyCp";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-GH7Ai4EFbdRzDQ/sNO924rCWHpEWLtaAkcDSu1heckq0p8CfJEJd3YvX5j2XX+JWW6tUn7Iy6OOVerQFJ9Cpzg==";
        };
        _Mv5eNkQa = {
            "id" = "Mv5eNkQa";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-B9TClDUyH3Xe+pbzHSbRYW6yHVYgaz3KUrUmSSgW3k0+MYw2QQ2n/ncCBjCJADCJUmOl4Rw9qTtKTEtyLaE3lA==";
        };
        _THrankNf = {
            "id" = "THrankNf";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-B4nkz+dfSTzqip1F/S1kJBZYyx9XYYva03nai9qMJ4DtFb3dArjS6A7x1cFCWKcPvJxqsquqMbaalk9gUhyCKg==";
        };
        _fIQ1Rbut = {
            "id" = "fIQ1Rbut";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-FxM3k31SQawEl7t8nEoRpZrSKkxKF3p0tTOaXCb4EfjSmksQFQl62zVSt/5Sz9g54aDTkkVSC+e5XgrKBea7ag==";
        };
        _5JjR53Aw = {
            "id" = "5JjR53Aw";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-aDG56yGikzenhFDhCulSybvHfd6l0hqBtssmUhEwf5GSAcFnNqD4a5QgYU6jtH6DHY+lC1BjXvftQ0pU15Qg3A==";
        };
        _YX2q1FUD = {
            "id" = "YX2q1FUD";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-NVqWjM+V8+0BS1nuM67TzT5MA4fl9blUfAyOzMSZPGo5djEh1jQ708LQUiCbanmgAp2hBy1NwFpGMs7SAIf6KQ==";
        };
        _v0g54wsS = {
            "id" = "v0g54wsS";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-p1pi18ucyagT130xh7fQ508Q+IaLW/VE/lbbgW9M5JJM2+cjkxifoJ6UWlAqUSHb8li1KqF4oIOK/YZDEFr6fA==";
        };
        _WZQGmjDS = {
            "id" = "WZQGmjDS";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-xlkX9bqjpQu9fRhpdELdPuwKaslvd+32A+5f9ZDanNms8OjVeSnzaTJuqe6XyTNnxOcGj/QF9IhpApL3K1UZLQ==";
        };
        _2SpO6F0j = {
            "id" = "2SpO6F0j";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-08kFu/jnNL5DfRwO82H+zBUCp2kn7iimKMYt9Dhl5KPtiF8FsQ+7HWVHFYMFtF6jFXrYZgc77eT9t7xBYQtToA==";
        };
        _3sDdaIcF = {
            "id" = "3sDdaIcF";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-wojiBG+lym22U3o4lvG04dVpen/ISGMHssMf/4T7Lw5z7RnbKN2VfChkCj6rR2vv9kHlny+jyCBb6w2Qd5hk5A==";
        };
        _gg2j3lh7 = {
            "id" = "gg2j3lh7";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-2vMrvAgKwNMQDaDdXChNedvFlCi5MgMBx9Q2PpPA7zPIJE6+W+HTCvrH/tBVulZ/xQAka1J23EaZnepjQMjVWg==";
        };
        _kMhmZLcr = {
            "id" = "kMhmZLcr";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-WS3NKnaztoNzDHJgpfkzi5YgehVJxWMMiuVI1Fk//9F46R1saSb9NxWyngHO+4/jONwHG847tY61o1cH4H13xA==";
        };
        _9fQQ7TYI = {
            "id" = "9fQQ7TYI";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Lfbt46G5Prque6jXMJMIoS7MUqNMHIci3Jlrl1GnPNpRXTowEyyJs1ZXjfJylI8z67kOL7KC13Sp3bGyZo+zZw==";
        };
        _x7n18otA = {
            "id" = "x7n18otA";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Qb7nz2ZUA4rk67vV7tU2zyKsynN2NKxExJRwxNhDQNUvDuGpAFHWpeOTcggPLpvjjpGjTjm7oJ+TYIf87bjNyg==";
        };
        _IG6CxWl0 = {
            "id" = "IG6CxWl0";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-HYrz/7dx+nKXIwYX69Vm9s2jzRX80osnlHWbC42EACM3LoFJClzDw4nEMv5jwyWOLmeYnh4I8yZHxmIeLMbgQg==";
        };
        _fkEfyeA8 = {
            "id" = "fkEfyeA8";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-0CB2Qf8TiXxW5rOv5FCHPAxMw2Swcx1E67YXqsrkRWlMLJTIpxSvpfEpZfm9mn3vgVOtuFGHwCiJx7DTPsARGw==";
        };
        _d5RndRwn = {
            "id" = "d5RndRwn";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-d6B/Bv9RcqpcYfu+QzrBaVwOeOPhwDCmYWum+zsJsOTeBiwNfn6VCEGMzo88Je3RgAjx5nD0T5LIdPC77niETQ==";
        };
        _ty2pVO7d = {
            "id" = "ty2pVO7d";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-CvPVnxmVouwgWQ6BnAcgJy6zZBzHdN+rYNSD9Kx7yEXoMQbiLXzOKVGBsx9fp/kaMqYb06P6QPsIBR5zEyaYAw==";
        };
        _aijQg1Bh = {
            "id" = "aijQg1Bh";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-F9JrEXkKl2S8znT6HoAyPYmwcF6j1sbq6lk+B+5b0bzAvuBbuzTin8Od3QBbN509WXZg0E8VFAkNqrm98OzHmw==";
        };
        _dNgwg6h6 = {
            "id" = "dNgwg6h6";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-rww7oVcyKKC2T6tFAZQemQqXK6vGlv6lwNryit0yCqArvnH1Kct95PmwzpYwtxweHJnWBEND7WWvgiOScHcGuQ==";
        };
        _YkHWmHq8 = {
            "id" = "YkHWmHq8";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-4jyxuG01aOskrKApf7OpVKzCcvmDlhfkv/N5DbmDc2hgXUGe1CTXRytFzco9sPcjr+t+8tRFnQw1smuUWxrppQ==";
        };
        _V6p6VzRp = {
            "id" = "V6p6VzRp";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-NyCOiEss8AqL8bJSop8aW2iIkZzVFkqPHA+kbOXUXAzDyUG7EZ3RMm4XiN1xd94b9UZ4dr3DcjnF34EJjYP+vQ==";
        };
        _KtsgplHc = {
            "id" = "KtsgplHc";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-YE+SkR+HEVco6qI48Tg25JjR7b8xDzVZDYGsXdRGi2aadq+Z1RX39T+GDfnhAG95lfEapN0pCjUJYm+WMEoVSA==";
        };
        _2WME7YQN = {
            "id" = "2WME7YQN";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-gXFJHpKYfH0IWHKo8GUkUzGKuFOGl3MZO+esmxTPK+45XfF9/N96qtgTWLY3pHIrHf1svPX+zusuTkN7kTX10A==";
        };
        _5bJdkZhA = {
            "id" = "5bJdkZhA";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-0Q09G4HRQxisi3FxlR5r8/vBLa4sYOxolaHnnX2HgqOAJszyt8Ff8lBziIXDu8WwbUdoYRDlz34CKI+Fezw0iw==";
        };
        _WF8Yfuv4 = {
            "id" = "WF8Yfuv4";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-EqaALKgJqKVgJxSi7oeqFf4LC0aZKqpNifsd6uaf2MDxVUwPtp3kU+ZygrD7hVZBe3HQCDsyvR85ajzXmer6hg==";
        };
        _K14D7inW = {
            "id" = "K14D7inW";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-TBWYhQKO6ji/NuSVHwK4j44zUz2HW2yy2whBhNgleErlO4C5bsPk/5+iSKXwUm8RLuJ4N0A+ayl0H8fej+E4jg==";
        };
        _1Jvg6uGm = {
            "id" = "1Jvg6uGm";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-4cKg0tu1aanY7ZgWoXaVBfgAxCNceSyz8a0tYxQmQcWe/ZrKjL3d3cQzYY/v54MZL63ZaaKnoE0IFgRHPkKWEQ==";
        };
        _wDPJqkKs = {
            "id" = "wDPJqkKs";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-+lTQ/oE5yLAdvVmcY18yeBHtPtx6NQciDt8y23sQmREb1Xv+I3rcOQdOiFGo4RRdOkrStmZQsWC4GaQQn5Bomg==";
        };
        _751FoAnj = {
            "id" = "751FoAnj";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-dykpaZSx1hRQpcqr4YASwK41ioVZ6wEhJtyCj2dJ+6dOpk4hayxMB8vTCb7sBIZUWPlMkKsC1zMukz1uJLC9Yg==";
        };
        _jhZ8HWWd = {
            "id" = "jhZ8HWWd";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-kUnnpszZLVcwyOYJR/Ai7U6fCGu7iswkd9sdwdjn//Bi5t1aoF0hNhoATU0V7jvbIJmzT98jrVsoRcW8RQHU1w==";
        };
        _WGhwIJk2 = {
            "id" = "WGhwIJk2";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-0W0TRmo2VdSVstf5sGpPtJFDSfLyL9qRTNl/TsLr+iwI0oO/JApZOAv6pX3fs9gv8BhOmAVEPfQhwSjUXsxOug==";
        };
        _MsPBu1d9 = {
            "id" = "MsPBu1d9";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-OaR3S9RHX3DZ0orFTKpx6tNw3US1vm24LfFTmDijgMJ3m62a2nX/PONLwLl4L8NIjmGWpF5ZvHD9qjRa2VAmdg==";
        };
        _gDwLP8mS = {
            "id" = "gDwLP8mS";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-uUQ0JlI2PridTHVwp2utNr8GjMuViwhA3Hia8pO5pqG0ke3X8t998L/gvBrIkxoAzQdBksOtR4jytTAFDVF/aA==";
        };
        _osqMGpQL = {
            "id" = "osqMGpQL";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-eD+8j4Ba+nyd7F40fvuVi1OPCt3TXfadsec9MJYt7QJP5LIwRLL5ZdoKXDUAf4mzYaSMkZYp8+BBwCEkjmUUaA==";
        };
        _w8K4dlyA = {
            "id" = "w8K4dlyA";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-8TeT9BtF6ZNWTg2eaNAtlzopLkSU3QZi2MiBnGojqXhmqaASr8va+5PXQhi09fgxxSKK7Ls6tfIlzD5stmERFg==";
        };
        _Rn1KQGur = {
            "id" = "Rn1KQGur";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-vP1QsoBnI7oiWAVxEv2EVA4sMOmgiTBq+KwxcabAMLmYgChCMDL2XrWJKy3sdlYiwJlGXLmvarm8eASMlVnLYg==";
        };
        _hKDIPztm = {
            "id" = "hKDIPztm";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-b2ibApeJQd5sFdm6tw6w95q+1z2D7D+hpNHzHyqT7KMDyqMDYrsMjvlWKmrBlnNqnafhbbAcQP8baIT8Fie3AA==";
        };
        _YCYskNsv = {
            "id" = "YCYskNsv";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-OSULM2zARhxwoN1R6in1tCrUDsjtfFoPmIL2dcVD1oUPc9AKcdy98ANk6aCq9KqwO3mes8jtpdLShd+ojlqvMA==";
        };
        _t7Rc3DDV = {
            "id" = "t7Rc3DDV";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-VDtGQk0bIUadDK8uz9d/NDVc7vNmxhJAKGmYTIq0fSXcO+CV7nU2v/hbykT9v/48lIE/hB3Ombz15axd00BxEw==";
        };
        _J4u4xv6D = {
            "id" = "J4u4xv6D";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-79ByxE4GZsxgyFUwUf7Vk0kHPDDncIQbk3KUYjaZJrz2OwCOEq/cyZr/QxJ7mj5vBrPtXPaeQqjDWLW3P9YxIQ==";
        };
        _FknJTNfY = {
            "id" = "FknJTNfY";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-9zgEDmAw3Pj/SEYg++WQUf11vyaEclBDopb0I92Fg1OhtsUi82frnZbHedSLykc+zWAXkWVzUILQk8zlLkzo4g==";
        };
        _je9Y2eez = {
            "id" = "je9Y2eez";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-U5Sc1zg28hwgN/IJKiunFsWKJwH/sCVuj+qErk+1/SPk99AU6nnjJCHdc58jrW/V3Hmdp9U1ROHGKhrGx4WPeQ==";
        };
        _yX6kBQlM = {
            "id" = "yX6kBQlM";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-WiANajAt/X7d8uHiZxUaIXr9V8hjwm/8Y3cLs32ax9nuONbeN7lrBGVS8owVhhijP6yUA6/Lt2EmyXCm00pLAA==";
        };
        _5XfjBR17 = {
            "id" = "5XfjBR17";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-NY0M2GmF+5fS17ZK7y6PkgjPX9vgLPi8h1pgojcaSkVpgLwWomMrN3F4jW+PBMZoMCkTWn+U8UgBeHMGpYo/Hg==";
        };
        _RytAdtax = {
            "id" = "RytAdtax";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-d/8nAZcyD3zUHUNQDnl7hjOP7MFJzYXJQDjZHeDT7lruZtWaaPDh83MB4l9vSEES5WfnaG1c8K2R8DPgNE4g7g==";
        };
        _9hGCf44T = {
            "id" = "9hGCf44T";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-TPW05gcBBKHSUyoZlqe8zhNHrZ7/k21efgIB7+h+T23BwIVo06ljsTRo4UlbIaZMVaKBUTM65NULSp0Xi0sx2Q==";
        };
        _JVplQLgz = {
            "id" = "JVplQLgz";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-RrQ1O7a3v2uJyEFir8+ozIyBkK8ikdl3mmmBAP+lJsLTHCqnDZfZI+4IiyVvWr70QcaAF8vXU7R0FZPVgVTcRw==";
        };
        _ya2Zkn6H = {
            "id" = "ya2Zkn6H";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-sE006fLXbPUDsReH/ZKYxH+zH4PIsHNUjOPRDC4md4tZpYEEH6s+fw6h3+h91t92PNfzbpPaIVTUjOTJ/O8urA==";
        };
        _hffJNAo4 = {
            "id" = "hffJNAo4";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-I+qL59EegHaJ2o8y0UfFVwAZPiGfSLBKrYarhn42PZQTL/LQhY5xzyFDDG3+tNW0+VbTHjbg8TIw/0rIQthFbA==";
        };
        _OhU2JjU8 = {
            "id" = "OhU2JjU8";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-+dK/eOl0h9dsOnLBtk0oNDJeyXelep1RAABLJdQQCxm3JVTy4Wa3Wmp/d805qwpFGUszg1FQJJb05jywJs77jw==";
        };
        _NzgyaJKQ = {
            "id" = "NzgyaJKQ";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-+qlDRLZNgf62jLTwN/FT8jGLTVVKA2n3cys9ITl8pnnfkeYyFVCoafoQjVNfAjzUsMXlC8VGnht/0FkAz7jFTg==";
        };
        _1AHSPjqk = {
            "id" = "1AHSPjqk";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-bt4KZp3neNMm6Y+N3YwAfBNQ2CUrwpyArmMd0GdliEtfLBQ+qxt+MR9e8nXg/8VcdPDzQZHQQ+mQ6ISgkwhASw==";
        };
        _r7ofu8VV = {
            "id" = "r7ofu8VV";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-FAwYtdabsPrzbHqW0bnqJ82KjYZEI3WXOomful1AekEyViCTMk6Le0eCMS9hu54DEJ4jEvug4pCQUQEgoUPu7g==";
        };
        _Bis8djLk = {
            "id" = "Bis8djLk";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-F7y/ziA6jrUQwHyom0nr6UvezzYqpHx8G1ptOANSjIPfA/kmNaokpaHucxxv/QBH9AWwt8TlUH5dMEFMISb1Mw==";
        };
        _Q4pV0Zs5 = {
            "id" = "Q4pV0Zs5";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-C4HQdiAq15sa181yL7STPkWZYSSDGT4UKQTq5uGaYSpXR4M8OHw117t1rsCjvCdaeUTBWiX/J9f+wDyHaRlkfw==";
        };
        _ableb7r5 = {
            "id" = "ableb7r5";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-ZaS/0TUaHC+hDYdE1Ab9v+u0vO0TL0dEU5I4la67Z8ii0J5DAtoja/vZ2BYLMGWjVog9ug1Tqlytblng2GO7wQ==";
        };
        _oH4e56Ma = {
            "id" = "oH4e56Ma";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-v3Fr8X+xDYAdQZvHyjg7OXU6Qi0t09pavFW/H80C8dgvCOD6gAsyRA9iLKaaFyysyjHy+y0xL+fjE0RWRifqFA==";
        };
        _FssqfKaV = {
            "id" = "FssqfKaV";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-2/c/lj/3NKVRDZiaBrKvB99pUd508jrdvfLAkk06loJZ7HRrTEwm1e0KYuu0nKRv01IZHLL594qbw3BObVjAIg==";
        };
        _iA9H7gau = {
            "id" = "iA9H7gau";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-TmXF8e/mO3ZsF7lD2ocHZZs+y81oe2ktVfi8MPAEaLFDnTVmiWCAoeUYTrkP+yAxr+NCZCWvfnB/VkOxZZsR3w==";
        };
        _3nrLzWin = {
            "id" = "3nrLzWin";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-Plo7RuYJu/CZOOqlRZB+2Hy/m3cfTQ26mnuaQgVThBVThew2JOf45U+9EiboBBapM0lFnX7f4o5NsygabhdoFg==";
        };
        _CfiSZo4D = {
            "id" = "CfiSZo4D";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-WPr2jEhkVyWsyjohqUSOu/pk1BTs7phROGQNz9ad3G1i6ys41RGeCg2AzcYsvJdBU4yxDGEHZoCAVJQyLjmbTQ==";
        };
        _UnzMKYTy = {
            "id" = "UnzMKYTy";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-PDV6Ao2/sc1ARbRVsfgp9CtSLvm7PwEacgI6zMbDqRyD4Y9bqQKSoUiKdiNX5ZoQ9r7XhzVAwDWOD07l69jEfw==";
        };
        _krBxUB2j = {
            "id" = "krBxUB2j";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-9lZHqvXfGsamk3+V5q78VbVN5NXWcE43WAPDlNzEJbKXTVxGecZKi9eBPboIkLw/SfLKmIWQkYos3Wxv7/Etmg==";
        };
        _qcpWzIqW = {
            "id" = "qcpWzIqW";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-hKyh6/XgAklljSx6ML5vw9y/pblRJLwKW4GBNVV7ncU52tUlpvZ0XwaRvMbB4vKncchD67/4rOXkVbaZ9PwGcA==";
        };
        _6JDrHfVF = {
            "id" = "6JDrHfVF";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-aUEK8bNYBTMe+D4MXyPpW2AN/h7fAxWj/LNzt28Ce+N8upXgvUOkyQGanpkMewGg0xuk3lVfNuKhyDqhBurXBA==";
        };
        _i4hf27wn = {
            "id" = "i4hf27wn";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-kNUBVOxjZy15LGpbolUl6/yaopv7Of6CTJ3wcv9d5639lV6QgC2XxB/DAFkNpdST5x4cO6yriOCsgDB4vpeG5w==";
        };
        _aJMQSFrp = {
            "id" = "aJMQSFrp";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-oAaVYlwOTwinUSo5BzcwPsudXv0acUlrYiNeKEeZp72+iYTv9aIrz/YhZZeCnoPD7FSaWzliPBEUQkuaumpRJg==";
        };
        _aWUQvPXo = {
            "id" = "aWUQvPXo";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-HQjyHJUO+jOp1clhmZOqNG87hFXY8zu56/4kJEmWf4axDwGAt6NQ8RzZgpRjtNiV/fuAEJFgiKBzKeh/NDCXDA==";
        };
        _r7AZ0jmT = {
            "id" = "r7AZ0jmT";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-l5BbQzJPAYnEzJ8dxH+rDW8sbaB8oqeAgmpKdDqhNDIZxDNtI0vEOQJv0mXu1AH4MZuiwvuC81LTCbQmcUnXdQ==";
        };
        _11MKV3hD = {
            "id" = "11MKV3hD";
            "file" = "SodiumTranslations.zip";
            "hash" = "sha512-0sEjbFTaUK4AQCEN1lFhvZQw3hfN/uKoHfkDlZD5EhG003wxJZo2KP3qgS2xAfCW5MGTrgCxxE0stHulKxgqng==";
        };
    in {
        "qS9Lv7vO" = _qS9Lv7vO;
        "AT4kckgH" = _AT4kckgH;
        "hsgHZ6wQ" = _hsgHZ6wQ;
        "XVjMjTdg" = _XVjMjTdg;
        "quY6bogm" = _quY6bogm;
        "omschtBI" = _omschtBI;
        "PvPTlgow" = _PvPTlgow;
        "5CEpFqwI" = _5CEpFqwI;
        "LJ4V72DJ" = _LJ4V72DJ;
        "pbearc8g" = _pbearc8g;
        "Naw32Asd" = _Naw32Asd;
        "maQVLxXi" = _maQVLxXi;
        "9DGCdov1" = _9DGCdov1;
        "gJW8tRdQ" = _gJW8tRdQ;
        "E5bQs4lZ" = _E5bQs4lZ;
        "hG527GKm" = _hG527GKm;
        "umg6sh43" = _umg6sh43;
        "zPaf4AJw" = _zPaf4AJw;
        "SBSzeDhE" = _SBSzeDhE;
        "t0smQMux" = _t0smQMux;
        "hJtGlWlj" = _hJtGlWlj;
        "buNkqWOG" = _buNkqWOG;
        "5B3IlQLZ" = _5B3IlQLZ;
        "DLZqoWj6" = _DLZqoWj6;
        "CeCmsjs8" = _CeCmsjs8;
        "KLZuAPPk" = _KLZuAPPk;
        "FKuKNwiH" = _FKuKNwiH;
        "cK7pmVOl" = _cK7pmVOl;
        "90djltEk" = _90djltEk;
        "QIUzFOtg" = _QIUzFOtg;
        "s2FqIXh9" = _s2FqIXh9;
        "ZOE9JArR" = _ZOE9JArR;
        "FYqmjitN" = _FYqmjitN;
        "QFLQVTh2" = _QFLQVTh2;
        "xCCMgh7L" = _xCCMgh7L;
        "9shpx7NM" = _9shpx7NM;
        "ThdOVcfs" = _ThdOVcfs;
        "2g8eQdpU" = _2g8eQdpU;
        "QJmXgzxm" = _QJmXgzxm;
        "3dVpBxxu" = _3dVpBxxu;
        "CkbLHtym" = _CkbLHtym;
        "o3jcoTn4" = _o3jcoTn4;
        "StuHF5aC" = _StuHF5aC;
        "Pi0LOPWP" = _Pi0LOPWP;
        "d5haRKSg" = _d5haRKSg;
        "H3CwWhek" = _H3CwWhek;
        "jxHmg0uz" = _jxHmg0uz;
        "PZ1zOJyv" = _PZ1zOJyv;
        "gxrD73pY" = _gxrD73pY;
        "LXyVD82i" = _LXyVD82i;
        "PhdQqp9M" = _PhdQqp9M;
        "N76l7gNw" = _N76l7gNw;
        "rr7vSO7n" = _rr7vSO7n;
        "AcOC4PXT" = _AcOC4PXT;
        "MQyiZDxo" = _MQyiZDxo;
        "5HmWi3Tp" = _5HmWi3Tp;
        "LaeGTuuo" = _LaeGTuuo;
        "WTOnCddm" = _WTOnCddm;
        "Ff3iLzwK" = _Ff3iLzwK;
        "UW7rbLDl" = _UW7rbLDl;
        "7VuVdb3P" = _7VuVdb3P;
        "DjcKMCbf" = _DjcKMCbf;
        "9Ze6jNPA" = _9Ze6jNPA;
        "5WJ7o2H0" = _5WJ7o2H0;
        "hAF9j86m" = _hAF9j86m;
        "9zG2sTUa" = _9zG2sTUa;
        "aoB2LQun" = _aoB2LQun;
        "MlhjI9qi" = _MlhjI9qi;
        "rseM3xWQ" = _rseM3xWQ;
        "BtRqvj3X" = _BtRqvj3X;
        "P4lUdez2" = _P4lUdez2;
        "TZ7Pon7A" = _TZ7Pon7A;
        "jSZSOlid" = _jSZSOlid;
        "hFpd78A8" = _hFpd78A8;
        "X3UwMBeG" = _X3UwMBeG;
        "bmWYzqI4" = _bmWYzqI4;
        "uBJetVKi" = _uBJetVKi;
        "eVyUmd3p" = _eVyUmd3p;
        "GLPr0Qn9" = _GLPr0Qn9;
        "P9ToDibH" = _P9ToDibH;
        "E5S7DPSP" = _E5S7DPSP;
        "Ucd0w79e" = _Ucd0w79e;
        "IhmUucgL" = _IhmUucgL;
        "KcFncwDe" = _KcFncwDe;
        "C2E1HpP4" = _C2E1HpP4;
        "LXc39xFy" = _LXc39xFy;
        "WByLysCv" = _WByLysCv;
        "VjM9LI0H" = _VjM9LI0H;
        "6hd3qeel" = _6hd3qeel;
        "FLyeG6PN" = _FLyeG6PN;
        "GWDBXXcf" = _GWDBXXcf;
        "RcCeb7rc" = _RcCeb7rc;
        "omwNL9lS" = _omwNL9lS;
        "RT7TpDwz" = _RT7TpDwz;
        "LJphZoJr" = _LJphZoJr;
        "VM0QQhUt" = _VM0QQhUt;
        "YdkhC4Og" = _YdkhC4Og;
        "pDdesyCp" = _pDdesyCp;
        "Mv5eNkQa" = _Mv5eNkQa;
        "THrankNf" = _THrankNf;
        "fIQ1Rbut" = _fIQ1Rbut;
        "5JjR53Aw" = _5JjR53Aw;
        "YX2q1FUD" = _YX2q1FUD;
        "v0g54wsS" = _v0g54wsS;
        "WZQGmjDS" = _WZQGmjDS;
        "2SpO6F0j" = _2SpO6F0j;
        "3sDdaIcF" = _3sDdaIcF;
        "gg2j3lh7" = _gg2j3lh7;
        "kMhmZLcr" = _kMhmZLcr;
        "9fQQ7TYI" = _9fQQ7TYI;
        "x7n18otA" = _x7n18otA;
        "IG6CxWl0" = _IG6CxWl0;
        "fkEfyeA8" = _fkEfyeA8;
        "d5RndRwn" = _d5RndRwn;
        "ty2pVO7d" = _ty2pVO7d;
        "aijQg1Bh" = _aijQg1Bh;
        "dNgwg6h6" = _dNgwg6h6;
        "YkHWmHq8" = _YkHWmHq8;
        "V6p6VzRp" = _V6p6VzRp;
        "KtsgplHc" = _KtsgplHc;
        "2WME7YQN" = _2WME7YQN;
        "5bJdkZhA" = _5bJdkZhA;
        "WF8Yfuv4" = _WF8Yfuv4;
        "K14D7inW" = _K14D7inW;
        "1Jvg6uGm" = _1Jvg6uGm;
        "wDPJqkKs" = _wDPJqkKs;
        "751FoAnj" = _751FoAnj;
        "jhZ8HWWd" = _jhZ8HWWd;
        "WGhwIJk2" = _WGhwIJk2;
        "MsPBu1d9" = _MsPBu1d9;
        "gDwLP8mS" = _gDwLP8mS;
        "osqMGpQL" = _osqMGpQL;
        "w8K4dlyA" = _w8K4dlyA;
        "Rn1KQGur" = _Rn1KQGur;
        "hKDIPztm" = _hKDIPztm;
        "YCYskNsv" = _YCYskNsv;
        "t7Rc3DDV" = _t7Rc3DDV;
        "J4u4xv6D" = _J4u4xv6D;
        "FknJTNfY" = _FknJTNfY;
        "je9Y2eez" = _je9Y2eez;
        "yX6kBQlM" = _yX6kBQlM;
        "5XfjBR17" = _5XfjBR17;
        "RytAdtax" = _RytAdtax;
        "9hGCf44T" = _9hGCf44T;
        "JVplQLgz" = _JVplQLgz;
        "ya2Zkn6H" = _ya2Zkn6H;
        "hffJNAo4" = _hffJNAo4;
        "OhU2JjU8" = _OhU2JjU8;
        "NzgyaJKQ" = _NzgyaJKQ;
        "1AHSPjqk" = _1AHSPjqk;
        "r7ofu8VV" = _r7ofu8VV;
        "Bis8djLk" = _Bis8djLk;
        "Q4pV0Zs5" = _Q4pV0Zs5;
        "ableb7r5" = _ableb7r5;
        "oH4e56Ma" = _oH4e56Ma;
        "FssqfKaV" = _FssqfKaV;
        "iA9H7gau" = _iA9H7gau;
        "3nrLzWin" = _3nrLzWin;
        "CfiSZo4D" = _CfiSZo4D;
        "UnzMKYTy" = _UnzMKYTy;
        "krBxUB2j" = _krBxUB2j;
        "qcpWzIqW" = _qcpWzIqW;
        "6JDrHfVF" = _6JDrHfVF;
        "i4hf27wn" = _i4hf27wn;
        "aJMQSFrp" = _aJMQSFrp;
        "aWUQvPXo" = _aWUQvPXo;
        "r7AZ0jmT" = _r7AZ0jmT;
        "11MKV3hD" = _11MKV3hD;
        "minecraft-1.17.1" = _AT4kckgH;
        "minecraft-1.18" = _AT4kckgH;
        "minecraft-1.18.1" = _AT4kckgH;
        "minecraft-1.18.2" = _AT4kckgH;
        "minecraft-1.19" = _AT4kckgH;
        "minecraft-1.19.1" = _AT4kckgH;
        "minecraft-1.19.2" = _AT4kckgH;
        "minecraft-1.19.3" = _AT4kckgH;
        "minecraft-1.19.4" = _AT4kckgH;
        "minecraft-1.20" = _11MKV3hD;
        "minecraft-1.20.1" = _11MKV3hD;
        "minecraft-1.20.2" = _11MKV3hD;
        "minecraft-1.20.3" = _11MKV3hD;
        "minecraft-1.20.4" = _11MKV3hD;
        "minecraft-1.20.5" = _11MKV3hD;
        "minecraft-1.20.6" = _11MKV3hD;
        "minecraft-1.21" = _11MKV3hD;
        "minecraft-1.21.1" = _11MKV3hD;
        "minecraft-1.21.2" = _11MKV3hD;
        "minecraft-1.21.3" = _11MKV3hD;
        "minecraft-1.21.4" = _11MKV3hD;
        "minecraft-1.21.5" = _11MKV3hD;
        "minecraft-1.21.6" = _11MKV3hD;
        "minecraft-1.21.7" = _11MKV3hD;
        "minecraft-1.21.8" = _11MKV3hD;
        "minecraft-1.21.9" = _11MKV3hD;
        "minecraft-1.21.10" = _11MKV3hD;
        "minecraft-1.21.11" = _11MKV3hD;
        "minecraft-26.1" = _11MKV3hD;
        "minecraft-26.1.1" = _11MKV3hD;
        "minecraft-26.1.2" = _11MKV3hD;
        "minecraft-26.2" = _11MKV3hD;
        "default" = _11MKV3hD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "translations-for-sodium";
            id = "yfDziwn1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}