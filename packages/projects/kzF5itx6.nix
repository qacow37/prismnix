{lib, callPackage, ...}:
let
    versions = (let
        _sIxdMAU1 = {
            "id" = "sIxdMAU1";
            "file" = "voltaic-1.21.1-1.0.0-0.jar";
            "hash" = "sha512-YnMIvgoSP0X4HSr4WhWvFVQHqw+1SOv16XjuoT+z7+TAkE7gV1lXV9LPuQBbNQJw2jRu8Xn4up5jZjyaSJirkw==";
        };
        _35ZFz57S = {
            "id" = "35ZFz57S";
            "file" = "Voltaic-1.20.1-1.0.0-0.jar";
            "hash" = "sha512-vtlHee0A//BJ5YB4IenVJUgd7efCb8QeKGMg/THtf7Dyfqvbqy9WxO1L6a15fc4l60nVOS6jc1406HO7f10EjA==";
        };
        _PNsH55F0 = {
            "id" = "PNsH55F0";
            "file" = "Voltaic-1.19.2-1.0.0-0.jar";
            "hash" = "sha512-/iY6s6AIaWXfHswjIdhBiPfWwajf8taC37RTsE3/K35/0Fa7RBZFAcAonIp/by/8wO+jH7Fzg6h+wS5jS/Wy1A==";
        };
        _JJzfaC8G = {
            "id" = "JJzfaC8G";
            "file" = "Voltaic-1.18.2-1.0.0-0.jar";
            "hash" = "sha512-cvLI55jR7ALelspYDFUxUrRAajKG9MOZf9AqIJkh5ti8ov1aNJiHPZqiGJs6ku6hBfsQRbDqMVbFHYwLBpUCLw==";
        };
        _FB2dXjzA = {
            "id" = "FB2dXjzA";
            "file" = "Voltaic-1.16.5-1.0.0-0.jar";
            "hash" = "sha512-dyT/UG2TO9GAKHXPU8w4jPWacI4p1aAGR2h0GZkpywi42Ki7ASpjga/uUWDsgpPjntZDM4AYIW4MgjUak9iu/A==";
        };
        _dY0CUvep = {
            "id" = "dY0CUvep";
            "file" = "Voltaic-1.16.5-1.0.0-2.jar";
            "hash" = "sha512-GYXTZLI5h53ua26wN5SPn0ywRfB2DYFCH2pNbvTVTZFXQl8vVXGBw4trak2ahwCGAol9a+W2/ysPasD5Hl/Xmg==";
        };
        _9pFvvcDg = {
            "id" = "9pFvvcDg";
            "file" = "Voltaic-1.18.2-1.0.0-2.jar";
            "hash" = "sha512-EzajQrByt7C9UWecHD7j8zfblXsOKydb/tqoVYeMBk6OaXdFCAXs8DHWvPwCTCpUwVb8SjCrTi0+ru7SrxanWQ==";
        };
        _E6hjwOM5 = {
            "id" = "E6hjwOM5";
            "file" = "Voltaic-1.19.2-1.0.0-2.jar";
            "hash" = "sha512-FRgP5rrI4LcSNZMlzOcK2NHF/dOKAgnQ1zg2CfnNsnH7kwPk21KNkju6HcdX8yBwx+/cq9ziGQY4BsAQ61BEQA==";
        };
        _RhC55SqB = {
            "id" = "RhC55SqB";
            "file" = "Voltaic-1.20.1-1.0.0-3.jar";
            "hash" = "sha512-mFnRyEk3t9MNciLZcZZBNftDabyZcaRsmDU8LsZpZZcLNcRMtivZdaR60Hcw2Ch085PFDITlIo+Q9rNKNPpZkw==";
        };
        _Qjwphogn = {
            "id" = "Qjwphogn";
            "file" = "voltaic-1.21.1-1.0.0-1.jar";
            "hash" = "sha512-udAr1PrBRHRnXLZMlPFermu5daRxDBfQkvX3tJr7k5Iyd+rhWrGaH/nnkTX34U/fgzOvx36fHzNii4onrqCdsA==";
        };
        _fsWZWkXW = {
            "id" = "fsWZWkXW";
            "file" = "Voltaic-1.16.5-1.0.0-3.jar";
            "hash" = "sha512-IK6MaGRIsrU9q6ZFdHdHvC45mZsl/k4dDtsZTE1TJ3PpH617yv1IQhqDb2v4Mj7zJtt/1lSzMVdA1sDTsXVqow==";
        };
        _cItFWGD2 = {
            "id" = "cItFWGD2";
            "file" = "Voltaic-1.18.2-1.0.0-3.jar";
            "hash" = "sha512-X3rbFqMMY/ra6WD8SB5pbtaJ0vtESVmD7uG41kqGxQNY5EKmoUkbfsBe7rqWDR841wycr0fQ7Lar9NRM9VIxWw==";
        };
        _su8PlDk6 = {
            "id" = "su8PlDk6";
            "file" = "Voltaic-1.19.2-1.0.0-3.jar";
            "hash" = "sha512-NbOGJ08SV4OI8yiALHc61G+BIcYk4AI5ZM6f1YsMGVhNBRNYs7E8gB5lbQOkW5vodEJZofWIMoVAQdKEq7SSgA==";
        };
        _jZ0g16jp = {
            "id" = "jZ0g16jp";
            "file" = "Voltaic-1.20.1-1.0.0-3.jar";
            "hash" = "sha512-oYNgmmiHMk6SJD05mmZptGxttMZ6Vx+D7Gv+EKj/haGbF4rRll1A2GIHPxkuZCUARarUAiGpOVajNKJx/qe0Rw==";
        };
        _1lhf2nfC = {
            "id" = "1lhf2nfC";
            "file" = "voltaic-1.21.1-1.0.0-2.jar";
            "hash" = "sha512-+us6Wf1FXaXLrl97Kg33N2v4cRSll3PaHNrjugDSXPPIBpPuTQAWU+Mm77PAZxOzPQVxhOuIRNLEe6+YXHGFAQ==";
        };
        _g5r98ei5 = {
            "id" = "g5r98ei5";
            "file" = "Voltaic-1.16.5-1.0.0-4.jar";
            "hash" = "sha512-wx/Qh9w0VlJ/k+vdvRE05JC0bfQ1+4gYzU0QZmc0a0kcfD4Wum52e96Gfxsfm6t/G5ZUqyEiw8gStSioFPYwaA==";
        };
        _vE3sOGBR = {
            "id" = "vE3sOGBR";
            "file" = "Voltaic-1.18.2-1.0.0-4.jar";
            "hash" = "sha512-5R/UUdZBHig20gymdk/qkCm8mdyr+3U4uYTk0E3/5MF3NFaVUiYJCbjp7gcx/Rvf72/JhV9C31xgFCTIrjiGqA==";
        };
        _Kf7tkQNE = {
            "id" = "Kf7tkQNE";
            "file" = "Voltaic-1.19.2-1.0.0-4.jar";
            "hash" = "sha512-AZ4tZaK/9+4OBkCm8wHhTLL143NCxYBpo+BdgcYXblPiI/FTY7PJBrx+P1e5I6kQtnFcvuDWmfFuAKlcUuftTA==";
        };
        _3yMygIzI = {
            "id" = "3yMygIzI";
            "file" = "Voltaic-1.20.1-1.0.0-5.jar";
            "hash" = "sha512-ylwyX0QcOWUTPyru6fMnZ+iSmv5YO1y/+qjAEqJH0TTFvYYL7kL3P3AN6txBdEAenAsP3ZKZtVhj1Ks098KDWQ==";
        };
        _c7IiXV8z = {
            "id" = "c7IiXV8z";
            "file" = "voltaic-1.21.1-1.0.0-3.jar";
            "hash" = "sha512-rXWMTRLAEs/X/wwb/2WuESg1nFjWWx0xRWULgcnyjhfXnwvrEE4d1PtpA10fmULnapTQQsEb6wZEaHz8wOEQrg==";
        };
        _CBSmpsnA = {
            "id" = "CBSmpsnA";
            "file" = "Voltaic-1.16.5-1.0.0-5.jar";
            "hash" = "sha512-PX1xZ6G6OxmrmkXyT3G/cpC4DRx/UeP6gbREnifz2lnQgukQMb1+f8xg82YrmALjRLypiK/no/AthIiJY+iYjQ==";
        };
        _gEyeqJTB = {
            "id" = "gEyeqJTB";
            "file" = "Voltaic-1.18.2-1.0.0-5.jar";
            "hash" = "sha512-cgq1YwUjClSjaeUcpkM1vMzv8f+6CIdUBwXadjNCMWBUeeGOBKY8Es+xW49bzvEnH2n8dlFoR9V4x3KR0wLbyg==";
        };
        _PgxeAS27 = {
            "id" = "PgxeAS27";
            "file" = "Voltaic-1.19.2-1.0.0-5.jar";
            "hash" = "sha512-xw74HsRfzQbx6kLnKNOx0g/IA4E8m1uwToc1a3tqvlL5WeAHH+YpjwBfO1TZaxzWJwYF2XERmnBAtjTFDsSF/Q==";
        };
        _4hVpD8Rg = {
            "id" = "4hVpD8Rg";
            "file" = "Voltaic-1.20.1-1.0.0-6.jar";
            "hash" = "sha512-cQW2J8fBBRAkroLcVKFQSYc2/fAWkg0S9GYsyvvFdIEi9fkOdQ5jpwLNTDMxMZ9KcaaeC4QU4c8yW77OzO3OJg==";
        };
        _gKhwbmcF = {
            "id" = "gKhwbmcF";
            "file" = "voltaic-1.21.1-1.0.0-4.jar";
            "hash" = "sha512-1aS7dX5h6WASPNMiB26UW8eyUkZJM7RcSO0oL8i2goJaG0Vwa+PIm50RXV1bPalH5hNAmNTOBWHf3SCg0/TGtA==";
        };
        _tyCM2984 = {
            "id" = "tyCM2984";
            "file" = "Voltaic-1.16.5-1.0.0-6.jar";
            "hash" = "sha512-2SB4Uaj/0sJp1oIrg6F9mitua3H3M+Kl7NdWApIUj05wrYdSeIha1bn3Z0l6T7EbJY8yVRVxFzxgNLplUridLQ==";
        };
        _cTLhKYd3 = {
            "id" = "cTLhKYd3";
            "file" = "Voltaic-1.18.2-1.0.0-6.jar";
            "hash" = "sha512-2PK80/iIx+dUG0aTKm471sRLX3+M/96ro19wslsTHenbpwek0Laqo+H7clqMUNLAvTkbM+D/Kjx6Od9hRKnhqw==";
        };
        _4FcmoZ0P = {
            "id" = "4FcmoZ0P";
            "file" = "Voltaic-1.19.2-1.0.0-6.jar";
            "hash" = "sha512-T/pEXwC/dsRLUFcWhePNSzEVCT3bGkK003Ida8kuHhChKhSTrwz/EnsbNc9UcjHDzijtzXP/+sVips76W8WorA==";
        };
        _IDQg592t = {
            "id" = "IDQg592t";
            "file" = "Voltaic-1.20.1-1.0.0-7.jar";
            "hash" = "sha512-PBwC2aIT92M7u1lLObxuAZ0SDe8e+LyG5fXqb19OtGEB4GpeYX1gsev0SJUtmGwOzotVNQxVY5FFoMpmjcgU0w==";
        };
        _wE9CtLH6 = {
            "id" = "wE9CtLH6";
            "file" = "voltaic-1.21.1-1.0.0-5.jar";
            "hash" = "sha512-7tkWjm/wG+j6oN//EyQ4Gvf4kUJZWhzlz9hasIoUuCgMlmlheL9MtGU8tkiZQsZM7iXB7xHsrDeXm5ZrA+pkPA==";
        };
        _qlePwHRs = {
            "id" = "qlePwHRs";
            "file" = "Voltaic-1.16.5-1.0.0-7.jar";
            "hash" = "sha512-WtI+H6WHTMhQPBBgTaz91UoizbnpumRNfabPVRPpEq9wX9bs1ppP4q6AaAaQZIkxCKR99XESRXfHyUPPBBbXhQ==";
        };
        _urbVP5T5 = {
            "id" = "urbVP5T5";
            "file" = "Voltaic-1.18.2-1.0.0-7.jar";
            "hash" = "sha512-7uH3VY8ozhDVSldz68PcSoeKmnUyxVM5yZWy+In4uSeeif1r46bGgM2Bsz/oFCdvTDZ/yA/AqSMAIIzk5YARCQ==";
        };
        _AD9Tnru6 = {
            "id" = "AD9Tnru6";
            "file" = "Voltaic-1.19.2-1.0.0-7.jar";
            "hash" = "sha512-E/lTMTN6mltysHI8DV6u3LRpwREwAA924WfXtTG23U6JoYKUe79ADn2zzM078+fIeJVcExwKaXaWb11X3byw8w==";
        };
        _LQFR8BaH = {
            "id" = "LQFR8BaH";
            "file" = "Voltaic-1.20.1-1.0.0-8.jar";
            "hash" = "sha512-tuz8RmVEiufRQ1Ozasj7oC7HaVmVU8JZLI+DiJUsbrhRea2epWhthWYC/y7mNadsTnEn1Ut9HB8Qwd4vVaPHwA==";
        };
        _pN97sSZF = {
            "id" = "pN97sSZF";
            "file" = "voltaic-1.21.1-1.0.0-6.jar";
            "hash" = "sha512-t3bHPStZ9ovn32D5ZX13e7v4L07HtsSjjZKLX0K2HHx9oG2h8kYYvsmzKZg40CnGOBKPlxrUEtcSClYgSxiQzg==";
        };
        _TpUMhn0f = {
            "id" = "TpUMhn0f";
            "file" = "Voltaic-1.16.5-1.0.0-8.jar";
            "hash" = "sha512-hNB8pldLBJMDzGcoPz6EAJRin+yvbBNpVfhhYqBD9brnRgAOdjAlxOxsFAfwQkoxOXvkRXhx5MEqqRQEPv6cog==";
        };
        _EZ7BD2AL = {
            "id" = "EZ7BD2AL";
            "file" = "Voltaic-1.18.2-1.0.0-8.jar";
            "hash" = "sha512-S/HkVsQie5XssnOZLj7OEQqDAgO/vRcoFwRkgguEGJyndd+qledvkRxzEWrR6VMgNRZ/Kwgl2pSUecncO5MMvQ==";
        };
        _1Cs8RjOz = {
            "id" = "1Cs8RjOz";
            "file" = "Voltaic-1.19.2-1.0.0-8.jar";
            "hash" = "sha512-8OTxvaNCdfsno7u2/WSlJ/0yrfddrcf24G5Te+Vz1neH8R1ST1EU/u48pEgX9oxOqZ1QzPetYVDNG+ZJynYn5Q==";
        };
        _oxPe7cD8 = {
            "id" = "oxPe7cD8";
            "file" = "Voltaic-1.20.1-1.0.0-9.jar";
            "hash" = "sha512-gtWAu+tVqcvwmTxuSg6piVrSHvLMW2rIJUtMy5f5+b7XQYoP7Fc/OqBJQdVakI4qWELiMbkohBJa/7QLIjsSSA==";
        };
        _bUzAUuec = {
            "id" = "bUzAUuec";
            "file" = "voltaic-1.21.1-1.0.0-7.jar";
            "hash" = "sha512-uDEGAJIvZTykOkqTJxLcqahSjZ97rOB5Mxbn/BlDG5QTMLx+3aSaEENkl000OTO07pyzp4AMkZ3qRTxLXrWROQ==";
        };
        _D7B5azpU = {
            "id" = "D7B5azpU";
            "file" = "voltaic-1.21.1-1.0.1-0.jar";
            "hash" = "sha512-Cn95SKytfDnXjq6+O7Y5fJpu+CsPDLQ11Ng41bj5gmFk/KoX76wSosYZ154S1P3xc5UfU3di/JL4zU0TXQV/Ew==";
        };
        _59apV7Yr = {
            "id" = "59apV7Yr";
            "file" = "voltaic-1.21.1-1.0.1-1.jar";
            "hash" = "sha512-AdjjeLT5t4PHRSsCTWdI4Ji7fxP6MrtEY/I9qufEOPrtXI8pmrQnLwJPRixyMGnYZN6ZUiaoAZ0Yh/YVhH5F2w==";
        };
        _HRa9HFxX = {
            "id" = "HRa9HFxX";
            "file" = "voltaic-1.21.1-1.0.1-2.jar";
            "hash" = "sha512-C6ylTj0UyWSCEhFQkHScgfQvKeTNVGk2QJcwZO3GbObLqyg576Ttm5oEiZSyeZK/Rmo8WRKxrbyj5oYvAgm+ig==";
        };
        _UqxuTB52 = {
            "id" = "UqxuTB52";
            "file" = "voltaic-1.21.1-1.0.1-3.jar";
            "hash" = "sha512-d+zOsSlmsLRTD9l9K9M5j7S5BDVXPFvgsvFK+9y+Z2KV3JEOKrQ2XmaGdbanepVE508C0KaOVdM+vJmHSXsvBA==";
        };
        _hNSDPW3p = {
            "id" = "hNSDPW3p";
            "file" = "Voltaic-1.20.1-1.0.1-3.jar";
            "hash" = "sha512-WVnPQpIPwM4HhsYiJ+iy9sa69iNkzrD0YhhJLLIzaJXec/35jWIgI1g84oZleJbUCxUy1RdyCCqXlLPlOFYRLQ==";
        };
        _Cpluh6Vh = {
            "id" = "Cpluh6Vh";
            "file" = "Voltaic-1.20.1-1.0.1-4.jar";
            "hash" = "sha512-rq0kUaAKo3waxkkZVcWjK9Tib5GwVUaB+/HdpsLfkiorORvqoqN3p9UJcVqYUCr6yi8U3BkZiE8/SSJ8gYRYzA==";
        };
        _Gn2RlVDu = {
            "id" = "Gn2RlVDu";
            "file" = "voltaic-1.21.1-1.0.2-0.jar";
            "hash" = "sha512-n7li+9dG0qPNoPUkaZa98jj2mNf3jBqcBMiLpcvkbXa1pRa6jlfTvrYwmcmGGFPAyAEhVFrNfLHTC2+BYPETDQ==";
        };
        _XVjAmeGs = {
            "id" = "XVjAmeGs";
            "file" = "Voltaic-1.20.1-1.0.2-0.jar";
            "hash" = "sha512-vefy6Q6O8SiwU81+MtD5U/dlXZdtDsB0vo/PDNo7c64QYYwkPv4EGS/aM5vsGPrpcUv9ptYI7LkAXHQRXvPSEg==";
        };
        _v4mAya6x = {
            "id" = "v4mAya6x";
            "file" = "voltaic-1.21.1-1.0.4.jar";
            "hash" = "sha512-Cog3S4/eeMswHguWx81Ra/IXB6MLXOI1005tWlbFxih65a63/uqvrk2gCU0jPUaGNXpJh4SCL6QStwefYD9Wfw==";
        };
        _xKf1INGL = {
            "id" = "xKf1INGL";
            "file" = "voltaic-1.21.1-1.0.5.jar";
            "hash" = "sha512-B1D43PF7R2eMjy2ak9eRxszpxShjYl8ymSoUqLeTNzleD7rNOSUthFKwThdjHPU1/myiydyGcHhANs8bqcAUAQ==";
        };
        _m5W0A4sV = {
            "id" = "m5W0A4sV";
            "file" = "voltaic-1.21.1-1.0.6.jar";
            "hash" = "sha512-dZJo03dOWcMH8ndkiNsAq9wdcRZFDC25gnKWKnFEvBpsyHIKrD+EvOJ/zK2JK5ihqhS0KRp23rqiqpNczfdHfQ==";
        };
        _b11aWker = {
            "id" = "b11aWker";
            "file" = "voltaic-1.21.1-1.0.7.jar";
            "hash" = "sha512-WBzV0vnc9dXhUW3Q0C9NVEmbpwYHTHQ2QhPPLsCkWSN+phY+Dp4aIBGxhF7qgpEIiEy7GBNsSiV4gzavULuZJQ==";
        };
        _cYY4nnxA = {
            "id" = "cYY4nnxA";
            "file" = "voltaic-1.21.1-1.0.8.jar";
            "hash" = "sha512-FxVVmstf0d4lSS90iIfccyDL7t9seEC8tRpgVTbHHHxyem65VBaRMk7Y/Js3/6KnkBI14ed9nalHQk4U5ogJxg==";
        };
        _9XIH8D5Z = {
            "id" = "9XIH8D5Z";
            "file" = "Voltaic-1.20.1-1.0.8.jar";
            "hash" = "sha512-XrpC8iQfwlqewDZjkso8cmcGHKkgYXfaFGxw8VVlKW1ozrw8dzU3XvGNu4B/whk/1G05CnqQ0S4MGVQXe4u6lA==";
        };
        _NdvrFFgM = {
            "id" = "NdvrFFgM";
            "file" = "voltaic-1.21.1-1.0.9.jar";
            "hash" = "sha512-L/o0hWvhWI/EAtnIlM5YRSNLA3FSxN5ormiC7/4rELDZS8IHLmvsMmH4mU/fWlvnU4wzLb6Yqk5JAr9EtQBdbg==";
        };
        _J04UZWC1 = {
            "id" = "J04UZWC1";
            "file" = "Voltaic-1.20.1-1.0.9.jar";
            "hash" = "sha512-IeAGpVGVTyI5Dg6bUtqeEcc7DsuM+4puvzWx/zx3PqwhszC+YYYrrBatjGh5FP5HJOFcTkSVYzqDb7/dBoPUCw==";
        };
        _gij5N6Vd = {
            "id" = "gij5N6Vd";
            "file" = "voltaic-1.21.1-1.0.10.jar";
            "hash" = "sha512-tx1e1sLMsOZ3C+xy6K2N2H8LK8n570Fi3v0hPGPpSQzCA6wt+6AbqYoHV2giHRijvt9Uu4ThoPtTJ00NrEseHQ==";
        };
        _PJ3OtxVs = {
            "id" = "PJ3OtxVs";
            "file" = "Voltaic-1.20.1-1.0.10.jar";
            "hash" = "sha512-nBVPqpXWGy/qPZRxTwCWV23bR238fYho0pgppfLOXU4Z1LQhSb/c0p+TiUCnemFptSdgBrWXVol3ks0EDhF2mQ==";
        };
        _Shd5Tlv5 = {
            "id" = "Shd5Tlv5";
            "file" = "voltaic-1.21.1-1.0.11.jar";
            "hash" = "sha512-mxIU6BVmF5yhAUncUxhdCORbdaVI6MTML+iqSzyWR97AT7YOMp1XIZcOM+73IO2aI0oKSXAGOiG0x61BV5fvbw==";
        };
        _uewh7oUN = {
            "id" = "uewh7oUN";
            "file" = "Voltaic-1.20.1-1.0.11.jar";
            "hash" = "sha512-61cKn5H/Td/Rfr5ieSRt6bZMeb9ZlwvlNTjGpty1EzbGRHfnBZgF43WHzuVFfs844zlGvD+WV+2IWRPnrQIfQQ==";
        };
        _hTWDIdbr = {
            "id" = "hTWDIdbr";
            "file" = "Voltaic-1.20.1-1.0.11-1.jar";
            "hash" = "sha512-P4J7iN7WYyf5FYudvCvlkg+17/BQqQaS2DxlgBSaxF35YrQvQ2cTulVhRiRwuKf8eiP9rzHRL1lPXgShPWh0Jw==";
        };
        _apXlxTlZ = {
            "id" = "apXlxTlZ";
            "file" = "Voltaic-1.19.2-1.0.11.jar";
            "hash" = "sha512-FqoeSqODTLZMRakeliyFPkiDBt9n+YWies/LGSK4Qc6K0zYlZ7Poc1Z3O1WGhlP2cs2kyY80eXBfJlTvc4Bcdw==";
        };
    in {
        "sIxdMAU1" = _sIxdMAU1;
        "35ZFz57S" = _35ZFz57S;
        "PNsH55F0" = _PNsH55F0;
        "JJzfaC8G" = _JJzfaC8G;
        "FB2dXjzA" = _FB2dXjzA;
        "dY0CUvep" = _dY0CUvep;
        "9pFvvcDg" = _9pFvvcDg;
        "E6hjwOM5" = _E6hjwOM5;
        "RhC55SqB" = _RhC55SqB;
        "Qjwphogn" = _Qjwphogn;
        "fsWZWkXW" = _fsWZWkXW;
        "cItFWGD2" = _cItFWGD2;
        "su8PlDk6" = _su8PlDk6;
        "jZ0g16jp" = _jZ0g16jp;
        "1lhf2nfC" = _1lhf2nfC;
        "g5r98ei5" = _g5r98ei5;
        "vE3sOGBR" = _vE3sOGBR;
        "Kf7tkQNE" = _Kf7tkQNE;
        "3yMygIzI" = _3yMygIzI;
        "c7IiXV8z" = _c7IiXV8z;
        "CBSmpsnA" = _CBSmpsnA;
        "gEyeqJTB" = _gEyeqJTB;
        "PgxeAS27" = _PgxeAS27;
        "4hVpD8Rg" = _4hVpD8Rg;
        "gKhwbmcF" = _gKhwbmcF;
        "tyCM2984" = _tyCM2984;
        "cTLhKYd3" = _cTLhKYd3;
        "4FcmoZ0P" = _4FcmoZ0P;
        "IDQg592t" = _IDQg592t;
        "wE9CtLH6" = _wE9CtLH6;
        "qlePwHRs" = _qlePwHRs;
        "urbVP5T5" = _urbVP5T5;
        "AD9Tnru6" = _AD9Tnru6;
        "LQFR8BaH" = _LQFR8BaH;
        "pN97sSZF" = _pN97sSZF;
        "TpUMhn0f" = _TpUMhn0f;
        "EZ7BD2AL" = _EZ7BD2AL;
        "1Cs8RjOz" = _1Cs8RjOz;
        "oxPe7cD8" = _oxPe7cD8;
        "bUzAUuec" = _bUzAUuec;
        "D7B5azpU" = _D7B5azpU;
        "59apV7Yr" = _59apV7Yr;
        "HRa9HFxX" = _HRa9HFxX;
        "UqxuTB52" = _UqxuTB52;
        "hNSDPW3p" = _hNSDPW3p;
        "Cpluh6Vh" = _Cpluh6Vh;
        "Gn2RlVDu" = _Gn2RlVDu;
        "XVjAmeGs" = _XVjAmeGs;
        "v4mAya6x" = _v4mAya6x;
        "xKf1INGL" = _xKf1INGL;
        "m5W0A4sV" = _m5W0A4sV;
        "b11aWker" = _b11aWker;
        "cYY4nnxA" = _cYY4nnxA;
        "9XIH8D5Z" = _9XIH8D5Z;
        "NdvrFFgM" = _NdvrFFgM;
        "J04UZWC1" = _J04UZWC1;
        "gij5N6Vd" = _gij5N6Vd;
        "PJ3OtxVs" = _PJ3OtxVs;
        "Shd5Tlv5" = _Shd5Tlv5;
        "uewh7oUN" = _uewh7oUN;
        "hTWDIdbr" = _hTWDIdbr;
        "apXlxTlZ" = _apXlxTlZ;
        "neoforge-1.21.1" = _Shd5Tlv5;
        "neoforge-1.20.1" = _hTWDIdbr;
        "forge-1.20.1" = _hTWDIdbr;
        "forge-1.19.2" = _apXlxTlZ;
        "forge-1.18.2" = _EZ7BD2AL;
        "forge-1.16.5" = _TpUMhn0f;
        "pkg-1.21.1-1.0.0-0" = _sIxdMAU1;
        "pkg-1.20.1-1.0.0-0" = _35ZFz57S;
        "pkg-1.19.2-1.0.0-0" = _PNsH55F0;
        "pkg-1.18.2-1.0.0-0" = _JJzfaC8G;
        "pkg-1.16.5-1.0.0-0" = _FB2dXjzA;
        "pkg-1.16.5-1.0.0-2" = _dY0CUvep;
        "pkg-1.18.2-1.0.0-2" = _9pFvvcDg;
        "pkg-1.19.2-1.0.0-2" = _E6hjwOM5;
        "pkg-1.20.1-1.0.0-3" = _jZ0g16jp;
        "pkg-1.21.1-1.0.0-1" = _Qjwphogn;
        "pkg-1.16.5-1.0.0-3" = _fsWZWkXW;
        "pkg-1.18.2-1.0.0-3" = _cItFWGD2;
        "pkg-1.19.2-1.0.0-3" = _su8PlDk6;
        "pkg-1.21.1-1.0.0-2" = _1lhf2nfC;
        "pkg-1.16.5-1.0.0-4" = _g5r98ei5;
        "pkg-1.18.2-1.0.0-4" = _vE3sOGBR;
        "pkg-1.19.2-1.0.0-4" = _Kf7tkQNE;
        "pkg-1.20.1-1.0.0-5" = _3yMygIzI;
        "pkg-1.21.1-1.0.0-3" = _c7IiXV8z;
        "pkg-1.16.5-1.0.0-5" = _CBSmpsnA;
        "pkg-1.18.2-1.0.0-5" = _gEyeqJTB;
        "pkg-1.19.2-1.0.0-5" = _PgxeAS27;
        "pkg-1.20.1-1.0.0-6" = _4hVpD8Rg;
        "pkg-1.21.1-1.0.0-4" = _gKhwbmcF;
        "pkg-1.16.5-1.0.0-6" = _tyCM2984;
        "pkg-1.18.2-1.0.0-6" = _cTLhKYd3;
        "pkg-1.19.2-1.0.0-6" = _4FcmoZ0P;
        "pkg-1.20.1-1.0.0-7" = _IDQg592t;
        "pkg-1.21.1-1.0.0-5" = _wE9CtLH6;
        "pkg-1.16.5-1.0.0-7" = _qlePwHRs;
        "pkg-1.18.2-1.0.0-7" = _urbVP5T5;
        "pkg-1.19.2-1.0.0-7" = _AD9Tnru6;
        "pkg-1.20.1-1.0.0-8" = _LQFR8BaH;
        "pkg-1.21.1-1.0.0-6" = _pN97sSZF;
        "pkg-1.16.5-1.0.0-8" = _TpUMhn0f;
        "pkg-1.18.2-1.0.0-8" = _EZ7BD2AL;
        "pkg-1.19.2-1.0.0-8" = _1Cs8RjOz;
        "pkg-1.20.1-1.0.0-9" = _oxPe7cD8;
        "pkg-1.21.1-1.0.0-7" = _bUzAUuec;
        "pkg-1.21.1-1.0.1-0" = _D7B5azpU;
        "pkg-1.21.1-1.0.1-1" = _59apV7Yr;
        "pkg-1.21.1-1.0.1-2" = _HRa9HFxX;
        "pkg-1.21.1-1.0.1-3" = _UqxuTB52;
        "pkg-1.20.1-1.0.1-3" = _hNSDPW3p;
        "pkg-1.20.1-1.0.1-4" = _Cpluh6Vh;
        "pkg-1.21.1-1.0.2-0" = _Gn2RlVDu;
        "pkg-1.20.1-1.0.2-0" = _XVjAmeGs;
        "pkg-1.21.1-1.0.4" = _v4mAya6x;
        "pkg-1.21.1-1.0.5" = _xKf1INGL;
        "pkg-1.21.1-1.0.6" = _m5W0A4sV;
        "pkg-1.21.1-1.0.7" = _b11aWker;
        "pkg-1.21.1-1.0.8" = _cYY4nnxA;
        "pkg-1.20.1-1.0.8" = _9XIH8D5Z;
        "pkg-1.21.1-1.0.9" = _NdvrFFgM;
        "pkg-1.20.1-1.0.9" = _J04UZWC1;
        "pkg-1.21.1-1.0.10" = _gij5N6Vd;
        "pkg-1.20.1-1.0.10" = _PJ3OtxVs;
        "pkg-1.21.1-1.0.11" = _Shd5Tlv5;
        "pkg-1.20.1-1.0.11" = _uewh7oUN;
        "pkg-1.20.1-1.0.11-1" = _hTWDIdbr;
        "pkg-1.19.2-1.0.11" = _apXlxTlZ;
        "default" = _apXlxTlZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voltaic";
        id = "kzF5itx6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
            };
        };
    };
in callPackage fn {}