{lib, callPackage, ...}:
let
    versions = (let
        _J3VF5aKI = {
            "id" = "J3VF5aKI";
            "file" = "enchancement-1.18-19.jar";
            "hash" = "sha512-fqfeWM6pkzjSrc76hhny8fO/CFWHCQYxrat+xzn2qRrOKnD3HQ3sLLClFd/3avPhu84YNWikBSU0jEyM/rKOhw==";
        };
        _VBmLq71s = {
            "id" = "VBmLq71s";
            "file" = "enchancement-1.19-12.jar";
            "hash" = "sha512-I3G2+hEgPFrPHZp7QxgOU5vZQHoiY7VEIHMcacZQrYw2QKAiZ5zzPTYl5on4qjhddKa0jWLUXcSfEv8t0SFQzA==";
        };
        _1jQBg2iC = {
            "id" = "1jQBg2iC";
            "file" = "enchancement-1.19-13.jar";
            "hash" = "sha512-N2HtW02dEMiUk/2LQadNMgSVZi9u0cUeMgM8iRP+/lNZf9I/n2SO6rRA9gfvKhIw1RVsg8P49WV7Glr429jaEw==";
        };
        _XgxAbBT8 = {
            "id" = "XgxAbBT8";
            "file" = "enchancement-1.19-14.jar";
            "hash" = "sha512-JPfMyhdmHWKroD3nOypjLeZRFUgKRRwerlCKp2DGdbioY/3N5XvKHP3773JMyQefOiVVkykCsKW68v6mG4JPSw==";
        };
        _MHt8fUEA = {
            "id" = "MHt8fUEA";
            "file" = "enchancement-1.19-15.jar";
            "hash" = "sha512-9hsDadPhDlzBtEZaPNJYacdvq1YYBcw62UkZth/4g7oEu/WQIJWGEBzaql2uvR+JYH00vRP6f2iSrvQq2tigfw==";
        };
        _BNyQlGJb = {
            "id" = "BNyQlGJb";
            "file" = "enchancement-1.19-16.jar";
            "hash" = "sha512-/yhymc39S6f3c0c2FaEamRiMT9oikZxmy1czVSj+N+0v7T/gqYO6MCBR906WdAQk07MPBbhMrxUnE/uzC4gHVg==";
        };
        _3V7rAdGr = {
            "id" = "3V7rAdGr";
            "file" = "enchancement-1.19-17.jar";
            "hash" = "sha512-LJ5dFm8wQwue3ZW4jDDjcHfNFPqPy5HfCOoN/RJqfsO0UxaLnRlsFyJhW1k4UBvNwVDi+mLGaT8H38UTKjidrw==";
        };
        _7tpmc9Ec = {
            "id" = "7tpmc9Ec";
            "file" = "enchancement-1.19-18.jar";
            "hash" = "sha512-lnJYhTofKD8nGDv8a+KTgLXAvC+h6Eb40QSX2tdMVbGesrW8ByvpzDIGsPzADu5CZ8hGgCH9nerAr2m1yz0Kcg==";
        };
        _ntFxiV8A = {
            "id" = "ntFxiV8A";
            "file" = "enchancement-1.20-1.jar";
            "hash" = "sha512-wr3+XF8O4sdz6YH3DL4yjMdW1IJFDdO5UlpNDPz1dTYMM8JGOkTCDSlvbaSenresrS8bvVfa07J6L5NQWlCstw==";
        };
        _9Gs1wjY8 = {
            "id" = "9Gs1wjY8";
            "file" = "enchancement-1.20-2.jar";
            "hash" = "sha512-uWPInlPC229MPCUtK9rdfx88SL3csLie499OQfbYKRJDR5QWj4DPbs5q1HuwA6q55EOYk7rsZX9paRp1HHG0uw==";
        };
        _6GV3zBoH = {
            "id" = "6GV3zBoH";
            "file" = "enchancement-1.20-3.jar";
            "hash" = "sha512-Zo9Ony2XE7C3eYpTLeCtZE7C3Rr6wN+k34jI+h3HHgQXlexd6oQuInFaK+armEjTCJK2JjuuKsaKuqMcG93jiA==";
        };
        _PsBjrP6q = {
            "id" = "PsBjrP6q";
            "file" = "enchancement-1.20-4.jar";
            "hash" = "sha512-VCL6RhN5sgkimYy184sJYJYGoPfuB0TV+2yzMIlbZOHynqRCwDZDxSLGrFOMHfkC0NMryaJqQ6FmPmMuNAK6VA==";
        };
        _6ldvVCsq = {
            "id" = "6ldvVCsq";
            "file" = "enchancement-1.20-5.jar";
            "hash" = "sha512-CPevgo9Y+Q+Dh+KqgorkgKMug5gn1BEYeWDY/riviwEuoik89g3tjavfrNc6swEiuSsEbOn80zcfAOv/HOyKiw==";
        };
        _r50YuIjO = {
            "id" = "r50YuIjO";
            "file" = "enchancement-1.20-6.jar";
            "hash" = "sha512-q1QqfQGQGu4aOw+2Fjq6jUB6JvBcZNL7iORdVFolnMO4DNgH0KM5ZIu3qjtaCbYBXm4sKbilo9qHLo2HoyOC+g==";
        };
        _R9FVJyM8 = {
            "id" = "R9FVJyM8";
            "file" = "enchancement-1.20-7.jar";
            "hash" = "sha512-smtldGLZoSkgqmPo0KglzAwVM32gs3yptZ/Ct3E+FtgPRVbncibRCYfL41T82ucaqk8yl+Jq9o7SLsPC6TJkRQ==";
        };
        _Zjd3QA2q = {
            "id" = "Zjd3QA2q";
            "file" = "enchancement-1.20-8.jar";
            "hash" = "sha512-koD0kJpaZxMmqveHjsDikAgusuO84c3oGnCgKkdYTdJHfE233LF/R0uIS7OykVdhDgrTMgjxOTYod8PaMSuIGQ==";
        };
        _NL3vY26b = {
            "id" = "NL3vY26b";
            "file" = "enchancement-1.20-9.jar";
            "hash" = "sha512-sclPxDAEUQ4wWfliOYvnQsWBE5uNbv2ggBb0aQ5NbWcoirmcKwvhnclh95KeyE3QnA2M+HZ6uVwisUqK1AYiWg==";
        };
        _4ST9jBlc = {
            "id" = "4ST9jBlc";
            "file" = "enchancement-1.20-10.jar";
            "hash" = "sha512-aR47+hLceUl+czBCpJsvtk5ji8yojMiZ2EM3pUZ3UX+pQKbkSUgn/Og1cxI39m3EaIVJCtHnFjLgf9ziITD6nQ==";
        };
        _rXKUEgw3 = {
            "id" = "rXKUEgw3";
            "file" = "enchancement-1.20-11.jar";
            "hash" = "sha512-sNNUn6IQmyqxAbSil0R6bkKpxpNQEbs+68ITEs1SDtIf9woRw9aETgiAlyANBuPplYRdixAVR2dV0a1DHJygFA==";
        };
        _oKSMJh5v = {
            "id" = "oKSMJh5v";
            "file" = "enchancement-1.20-12.jar";
            "hash" = "sha512-TOf4RMppFHZAbLwjX4o8xZ/x5FagdKATM4j1JFor8FFutQ88ycLN62zjyzjrvBdOvbkbTdh5QcPqiWhU3sxLjA==";
        };
        _zcSRfFiA = {
            "id" = "zcSRfFiA";
            "file" = "enchancement-1.20-13.jar";
            "hash" = "sha512-1xaDItkBcRPDRSybhHwsM9aEuHE+uEf/D1q4iYMOfBGHW6OqakmCo40f/2dhdQCd6DkmrfSKN5d0cq2BTPyI0g==";
        };
        _p6EDNsCr = {
            "id" = "p6EDNsCr";
            "file" = "enchancement-1.20-14.jar";
            "hash" = "sha512-Oby7KzO8PIGZeo8f1JoJl14+j8m4Rin5dIEfuWEcL7k3xxGnFdBMrCcYqwD07qxw8BpEOfeOD/geD3MoHrmDhA==";
        };
        _hEqeyQxM = {
            "id" = "hEqeyQxM";
            "file" = "enchancement-1.20-15.jar";
            "hash" = "sha512-kl59vodJpCp1SZ3KyKMs9uwcpkJCbzWd3HrnUBZetZvzz5OyTRYPr9r40E4r5A4FiYJ8j9gelc1xMiODLzTNyw==";
        };
        _PAsOuxQg = {
            "id" = "PAsOuxQg";
            "file" = "enchancement-1.20-16.jar";
            "hash" = "sha512-i2XJYFTRolK9ULec5RW+ut43d1VzTkXsctIf4zbBvbGYcS4wCg9SLM8q6wH7aASrvhJz1tgmAoB/H1WkkQEWzQ==";
        };
        _IHZV3v8B = {
            "id" = "IHZV3v8B";
            "file" = "enchancement-1.20-17.jar";
            "hash" = "sha512-s4bab+y4iWcB9NSnBKWQxVV4nDlyUm94k6pJ793oF5Dn6Zl6V7Q5GwNVetVozmTzTfSPW08MgxPX8KXyJ52qhw==";
        };
        _kCJ2DnM6 = {
            "id" = "kCJ2DnM6";
            "file" = "enchancement-1.19-20.jar";
            "hash" = "sha512-433Abq6XanleRvX8BX9DrRR1/8hqw6TqmNHjbF6KJpK9eZriWUER2CRx6dE7R0Kz7VF+eGmhuUY+303x55b5vw==";
        };
        _ZMU3BiTX = {
            "id" = "ZMU3BiTX";
            "file" = "enchancement-1.19-21.jar";
            "hash" = "sha512-5HBQWjvBnHIUcxAxk39AlFbSiIR+ODQHMQZhALXHTX1FDwMifhtBShdaZjBbdJU7P3rubwN5dBd744NVU96yOQ==";
        };
        _OC5PAcny = {
            "id" = "OC5PAcny";
            "file" = "enchancement-1.19-19.jar";
            "hash" = "sha512-xh0PIa1oNRC8NkjX+Y/BnOGM4/QfaXtI9Wcej6KH4CYQx/qRSMLzQSFpTawLqMz1S6wuFw+35Tql37/AGoskLQ==";
        };
        _g7QH4qGH = {
            "id" = "g7QH4qGH";
            "file" = "enchancement-1.20-18.jar";
            "hash" = "sha512-4QXXzspswOVI2mRph7aKkVLBqCj/Sy0VhDbgbm8YqvsUDW691BMGURh9ZVJqJY3NhL3fa+sDdQMb8JKtaSqgIQ==";
        };
        _M9oHPZQt = {
            "id" = "M9oHPZQt";
            "file" = "enchancement-1.20-19.jar";
            "hash" = "sha512-efNbX4VveNTRcrkjwzA10vHLUg9p7Eh0Xi1tidRcOlgyDXvueWwGFknec10pIe5hvBuHSQXwjaJsUxUiUhMx2g==";
        };
        _DNYIZjUo = {
            "id" = "DNYIZjUo";
            "file" = "enchancement-1.20-20.jar";
            "hash" = "sha512-GqRkMXbM7mhrebHByhG9rGj3KU4OPm9tiL5+chac/R+qPKigtau2Yalwnr/Ndd8A0h90G/d3aF8n3LBXurVHpQ==";
        };
        _rX8gqgcx = {
            "id" = "rX8gqgcx";
            "file" = "enchancement-1.20-21.jar";
            "hash" = "sha512-ihJvRdfnbDQetylyvL0vIjqKmkXuCxvNPyCzV6nmCic6FQr4AERamqPYvFPgZNGuaU5pn9tLfEyoDYOWduHcdw==";
        };
        _4GdcGZqS = {
            "id" = "4GdcGZqS";
            "file" = "enchancement-1.20-22.jar";
            "hash" = "sha512-9B5R+bbP782DUNoxP+cdTkMFMkRb0SaMm9080RXS7lUhRbNLXr/gsRYjUTZ+QAwMKqd4Kr1K9SaSXtVq29h2Sw==";
        };
        _qaXztWRi = {
            "id" = "qaXztWRi";
            "file" = "enchancement-1.20-23.jar";
            "hash" = "sha512-9Xd1DcjEwF2zws1sRfI3X5Ol5trZGYI/LEtGcUvKEYyBsdA5vgbLC+qcHaYkyifDwYwG82yFC4Lqac3RdIwT9Q==";
        };
        _SBfJnivL = {
            "id" = "SBfJnivL";
            "file" = "enchancement-1.20-24.jar";
            "hash" = "sha512-AB/phHSSAopj16oTY/E3ePW7BT0/R6DEtU2x01PDVay1z/HcZ9sCBExT6uJIjxC8ACbdALcyWgQZA7mJ9tcVAw==";
        };
        _OJkPjWWl = {
            "id" = "OJkPjWWl";
            "file" = "enchancement-1.20-25.jar";
            "hash" = "sha512-25u149bYdnpv33olcUt1j+vRZUgfSEo4r+2OELvqyIWrYduT6DtZrSQKDZePoTAWM+FROmjRePCJfgVt6FZywQ==";
        };
        _mGY2pNFa = {
            "id" = "mGY2pNFa";
            "file" = "enchancement-1.20-26.jar";
            "hash" = "sha512-STnwhn/6eMs8+6WW/8IoR/QF4L9+5LVWsFJZzGnxUoVPeLYGW0v/gLWzHQnLqRJW6pHdMs9Gl1MvdxaEzZ9NzA==";
        };
        _IgdXXBmG = {
            "id" = "IgdXXBmG";
            "file" = "enchancement-1.20.6-r1.jar";
            "hash" = "sha512-Z/iMqq7TkyMBwvf11l0p5p8d5TRoRO57Bn2398hZXCLEcoODbT672GzwYKbQB1CmmWJk0qey5+tlmWg23Evt3g==";
        };
        _ey3u8z21 = {
            "id" = "ey3u8z21";
            "file" = "enchancement-1.20.6-r2.jar";
            "hash" = "sha512-UsFNMlKHYEX751C4gyVou3KfIK4ULVVvC2Akgohr5PqF78yePZcSL0nC2v/Z3PZ+VeVp4E5ghYKQHi3wSLuUlQ==";
        };
        _fXi10idu = {
            "id" = "fXi10idu";
            "file" = "enchancement-1.20.6-r3.jar";
            "hash" = "sha512-xhvUhKpcoAbWhVTHE0sRaxg+WM6H/k5UfWqPp1bvRoynLpWz4J4q9hCcf6apzaGffnAK/lNUH/BPStnDVFmTYA==";
        };
        _QJD2lSCY = {
            "id" = "QJD2lSCY";
            "file" = "enchancement-1.20.6-r4.jar";
            "hash" = "sha512-ZvKBvlqtN9CN/xCkOgB6pWTnVJmPfydpgDCxDVv+WXdJ+fGJkTYM03MdUgZ0FeGpKuXgn11DMzhgkwbPOp/LVw==";
        };
        _4ApILtxW = {
            "id" = "4ApILtxW";
            "file" = "enchancement-1.20.6-r5.jar";
            "hash" = "sha512-QLMDzS04DTaVE7SO1MsTZH+cxODm2UFjdwYndkWSqTH9euDqQm04Q3Qp/0DrIHoQdejm+MM9n/PJ5zxtPHn09A==";
        };
        _AMMtLQKX = {
            "id" = "AMMtLQKX";
            "file" = "enchancement-1.20.6-r6.jar";
            "hash" = "sha512-zKG4tSM+/cKamFHZ7ki4fodmo8U1c7Dwpq+xfFxPu9moBWhs6LySC8i0ck1MU0nmmNdhYnPXsEtOvyHuo3o/9g==";
        };
        _6Fcg8MmH = {
            "id" = "6Fcg8MmH";
            "file" = "enchancement-1.20.6-r7.jar";
            "hash" = "sha512-9d6vaM/EnkBmANN2qgvU25OQmAd7fHpq2tDz3kWyZcGx9n93xOhpdkDBcCymQxUkQ57rMsHwj7TQsxsfxjnngQ==";
        };
        _MJTyB7jV = {
            "id" = "MJTyB7jV";
            "file" = "enchancement-1.21-r1.jar";
            "hash" = "sha512-i0rjJAFvxuFFIM5lkpaCOsO2XUdViBHmaMc+gI5w9JDOX9+HQj2RG7hsowKoFpvpXjs3VBaoFYvoSmyfFI5r0w==";
        };
        _tkaXJgS6 = {
            "id" = "tkaXJgS6";
            "file" = "enchancement-1.21-r2.jar";
            "hash" = "sha512-MTVeTseCJ/JjMeNFwJlYFXeGtLrnMh/NUvc6HyqT9Wr7A5pTC2xnN78Nx2/fX62AQWlzqNQc7PYlFL9Usfw5qg==";
        };
        _w5mnpM1b = {
            "id" = "w5mnpM1b";
            "file" = "enchancement-1.21-r3.jar";
            "hash" = "sha512-N9tLSQDRCfmZWoVsgdo2mPiDmfB2VpAPhnJf2RrSl8DW//O6GOu5JL28yY3PU870Ew7VrTpFk5oa0CyS3H19cg==";
        };
        _3q8ycIx5 = {
            "id" = "3q8ycIx5";
            "file" = "enchancement-1.21-r4.jar";
            "hash" = "sha512-9EZHtNCVhKXlz9F/fUKLWmkyvblUOvFBfYxCI8evNh0tm2Euxhwz8VcVg6DX/yTEL9XOtSApNuSzoS1mNHDG5w==";
        };
        _kfUrrexI = {
            "id" = "kfUrrexI";
            "file" = "enchancement-1.21-r5.jar";
            "hash" = "sha512-1gKgnMqVCK2UkduM0nxmYUMCf7e/vvFenPFkz0SKnmDRnW89Vs2p8Xq+hhVJZ72ZdIXPzfKaUbPGjY3yG0XRdw==";
        };
        _4dlREKZj = {
            "id" = "4dlREKZj";
            "file" = "enchancement-1.21-r6.jar";
            "hash" = "sha512-LhDl6CQATiafXeEd96rnluQSt6DB40r/U1cRO6MiuxLCdZnVjXA3EWBk/L2OKd07N9GebIavrMHNOUl3FJyskA==";
        };
        _w10IUq8X = {
            "id" = "w10IUq8X";
            "file" = "enchancement-1.21-r7.jar";
            "hash" = "sha512-C8yTlykyXURaxk89qLuLBiB2mby8g1f4aoQAPqyUCQLx6e57XcWDPg2wKPMQGzlVzVU7Z6h7UlF9jFHg1OphSw==";
        };
        _Z1zDBS1X = {
            "id" = "Z1zDBS1X";
            "file" = "enchancement-1.21-r8.jar";
            "hash" = "sha512-tea5Hbmwrz2MVqEPEzZAt5pFzMFih4YH8/lcCxminH5DPODbubIPz9TKGmSjOjGlcmkgCen74Vlzjl22GjrlIg==";
        };
        _sKGi3L5c = {
            "id" = "sKGi3L5c";
            "file" = "enchancement-1.21-r9.jar";
            "hash" = "sha512-8H+rdn5s88UHwyrnIdMYr3CoLsH/gvjrlbbuYXF+h+VBh5WyuC7xXOc4BEiCiz1ig9cJtUdcB9RKJAA3CeGbOQ==";
        };
        _SkxbgK5C = {
            "id" = "SkxbgK5C";
            "file" = "enchancement-1.21-r10.jar";
            "hash" = "sha512-UYq5IbOvGShfz7Z5FfuZBL8xxXwXpPGCuW4p8+G50u9kavzeNCHEq5iZzUWquc5EPTwctRuigTR4ofSh/zmkZA==";
        };
        _pH8kFnQT = {
            "id" = "pH8kFnQT";
            "file" = "enchancement-1.21-r11.jar";
            "hash" = "sha512-1gkqtRkxuE26fONXZuoRjtznT5g0o6dUP97QZJ0chYDzDSE4zKJ8mY6qS3N+em8q6Ei+EXQs9aXWFWbYXpZg1A==";
        };
        _yElUXBMC = {
            "id" = "yElUXBMC";
            "file" = "enchancement-1.21-r12.jar";
            "hash" = "sha512-Xd1KAAtMTurPXcJ+R/1YnOQc0gVh90KTxXGQ+e4St8LN1oYNjSJLMZNA4w8izCLPKkJ0i1VXOgt0MUaXhJ8Aqg==";
        };
        _5D294pC5 = {
            "id" = "5D294pC5";
            "file" = "enchancement-1.21.2-r1.jar";
            "hash" = "sha512-7+XBR1WLTIfzw451Me8zmrnrBEX/XQ/Un4uqHwEOZFrtW7N+1ER7/teTYxfPEDTxMaO1dOm2imgZWkFZg6ntOA==";
        };
        _8jFcWMeq = {
            "id" = "8jFcWMeq";
            "file" = "enchancement-1.21.2-r2.jar";
            "hash" = "sha512-v500EsX/9dUUVoY4Hajn+DMseuVO1+cj5X55OEFgKRbA0blxZms0vXCcXLsb1SdiLR2q6JeJC8f5sgzfrFwp+w==";
        };
        _5k1bQVQ2 = {
            "id" = "5k1bQVQ2";
            "file" = "enchancement-1.21.2-r3.jar";
            "hash" = "sha512-U0VAzjd3b5yCZhW51SI+OOVTDzGuFR4U9xsy7i/3x5Qoau+7Nd9jHgDCsgs6YcTlFj570dw1//PsCFl50uCCMA==";
        };
        _diAXsioe = {
            "id" = "diAXsioe";
            "file" = "enchancement-1.21.2-r4.jar";
            "hash" = "sha512-oqFbsq8YUDgywICXRnI6fXCun2K44lW5geyqE8+rtmjJrrIkOqjmXVn4wtd4ge8PjgDZkbkKcB1pqTBFAsMOBQ==";
        };
        _xD3f8xpY = {
            "id" = "xD3f8xpY";
            "file" = "enchancement-1.21-r13.jar";
            "hash" = "sha512-b5y7cJp0J1gdjNtFvYCFqrKnEIgjyGict9PX1OQvihO8/dpKvXrak2Ght1YrPK0FCAEUyFJS711g61qRKuSkkw==";
        };
        _OKPYVPcH = {
            "id" = "OKPYVPcH";
            "file" = "enchancement-1.21.2-r5.jar";
            "hash" = "sha512-HUl/DxlXlOAuJlWc0ucSsULyUK1XeXTAyg4Jl21EsUdj3ynTCQYBwC2nsZ1gHWu7bX8h7maKDxTkPk/oRamdow==";
        };
        _4BuaecPC = {
            "id" = "4BuaecPC";
            "file" = "enchancement-1.21.2-r6.jar";
            "hash" = "sha512-q5Bf/67pIKxw0J2u/ZWnn2dlIt2spRYplkvcSPPGu/FsGTTUpvvSeSM3COQAb+FK5s8F9b9aUM7Jo1Kjcykn6g==";
        };
        _YeiApIhe = {
            "id" = "YeiApIhe";
            "file" = "enchancement-1.21-r14.jar";
            "hash" = "sha512-FG3FYJEXpczKFOphmAhjenxG2SaIV9PfRu1dRG6b7f0DOPKS8fnoBaj5S5PRsjzMf3kR2ZsiZN/UZdlMZKDD2g==";
        };
        _wkEVIMEa = {
            "id" = "wkEVIMEa";
            "file" = "enchancement-1.21.4-r1.jar";
            "hash" = "sha512-wWlCLVl33PsFD7nG0zG+ATBranJ5BKV60i2AOVozzoddNlSSdm5aMLZk61srhyldD11FJii3SW8dNfqLGMemvQ==";
        };
        _IFLuvQZ9 = {
            "id" = "IFLuvQZ9";
            "file" = "enchancement-1.21.4-r2.jar";
            "hash" = "sha512-x8+QE6+Cf+wzl/XmAPB9+7rBl0LUKQerlPwAmWG2GkGIBhOGdGgOI8djGgYPOxKTd7RXjm4gvOsfY8Xx7QC63w==";
        };
        _EBLwrBRC = {
            "id" = "EBLwrBRC";
            "file" = "enchancement-1.21.4-r3.jar";
            "hash" = "sha512-0IYUnpItF0eb3LjpM7O6WX7zCW8keQnWJGNCTpl25EGgbNp8Q8PFl09rXDk4sFjpYCk8W0VTrF1f2UBADL1ceA==";
        };
        _E79GiMdh = {
            "id" = "E79GiMdh";
            "file" = "enchancement-1.21.4-r4.jar";
            "hash" = "sha512-d2p9Q6jBqdHnlUkaeaN6iRxTgXGiNSs/iBIf3RHcR9rLUvUxOHJA7xcuBre/+hz8SZAJdTHREygnqEpcqF8c5w==";
        };
        _4zcSsqTK = {
            "id" = "4zcSsqTK";
            "file" = "enchancement-1.21.4-r5.jar";
            "hash" = "sha512-emKfsS3UhAiFgmuw3jedigPX/D4E6NO9H21dF1e5KT9McTf4TLA/cVrgGM2tU/2dOExWNM+xPsdJnd7jxEdSUw==";
        };
        _Ya3Vu5wf = {
            "id" = "Ya3Vu5wf";
            "file" = "enchancement-1.21.4-r6.jar";
            "hash" = "sha512-lhliY8Dvsg5mdm5zKCiW+SNbIA8waXjFvCnMdOuP3UgBA0Fz1s3CvjwRmojbHB5mkaYoQGzpRnxtHNXZVeI3nQ==";
        };
        _SulLZDDE = {
            "id" = "SulLZDDE";
            "file" = "enchancement-1.21.4-r7.jar";
            "hash" = "sha512-IdJr6ScpTQwaaTV/51VuUpbTyrGzOOivbEHbXnqq+EpME/GqG++B4kZ6LgXNXja92cj4yXUN957fZVKJceB4eQ==";
        };
        _6kPc9KFQ = {
            "id" = "6kPc9KFQ";
            "file" = "enchancement-1.21.4-r8.jar";
            "hash" = "sha512-r8rEduA0jOvq5DL15PqbJ5ABnGMbiXt6OtfSM1iAkwxsmEEDKkv9ftpjEN/CAlsGrSeBD229EPaHwhQe4ioIpg==";
        };
        _Rt4koTK0 = {
            "id" = "Rt4koTK0";
            "file" = "enchancement-1.21.5-r1.jar";
            "hash" = "sha512-t6V1VirkJwohTAkV8JlwT7vqtdD2nzcp+SRn+/KOBDI4qOCBpPyL9GHPFLDZzh+c3+QplCCqRh/gaovFYiEWVw==";
        };
        _iTHQghh3 = {
            "id" = "iTHQghh3";
            "file" = "enchancement-1.21.5-r2.jar";
            "hash" = "sha512-HskWCwixaSDy3dfRifRlLP7ePCjnPS+klGUVxKU26qaaSK2IGUZWY99JIebGTdBt5i3lP+L4HuSWZBbOWSc7LQ==";
        };
        _B1qrkv6d = {
            "id" = "B1qrkv6d";
            "file" = "enchancement-1.21.5-r3.jar";
            "hash" = "sha512-+lMlMToFcb8jeX4A8uyanRMdzDY+hpUplIxmoHEkmkd8/zLIf/uePCEOZIOuKUiITKVQSffckZpY0Fbs+r5uTQ==";
        };
        _HKc6Amvg = {
            "id" = "HKc6Amvg";
            "file" = "enchancement-1.21.5-r4.jar";
            "hash" = "sha512-894djJVLRnZFtypKDTwa+80mVKo5w7rLaj85esg2mUcgDY60XSWUYzi/WxSblGYDEmDow6s0JPgh6HNUiX5TfQ==";
        };
        _xRxPZsLm = {
            "id" = "xRxPZsLm";
            "file" = "enchancement-1.21.5-r5.jar";
            "hash" = "sha512-ewc2u2mbCXWQat8Znrh/XczuVnD6AApvP7phl3wG1sz3tutZOOKqpIkrXxRMulbfHPiMcs2BWjulK20qmP9xvw==";
        };
        _oyKHBs8w = {
            "id" = "oyKHBs8w";
            "file" = "enchancement-1.21.5-r6.jar";
            "hash" = "sha512-bzIUQqJG8MUFSGcHmR2SyI2cEVIMgCZ5E0gpFwNG1bNJOx5rq4bOg1NKlnSdrIykW+MfUyxwgfwkiSLC1MMuMA==";
        };
        _I6KSvi0L = {
            "id" = "I6KSvi0L";
            "file" = "enchancement-1.21.5-r7.jar";
            "hash" = "sha512-yxr0vz49z5pQRjK4y5AuAn3Y8eNFsqqBZtjqX+CtZGX7FO8dwMhK106LNuxP3njEhjhgs6SM359sbA3c9gLFMQ==";
        };
        _nxrZBKuO = {
            "id" = "nxrZBKuO";
            "file" = "enchancement-1.21.5-r8.jar";
            "hash" = "sha512-PV7gOZdngiZoiCNrtpKKnc84JMYLndxraS24WKFdqfpkXmG4odK7E1ICWULEGDYRjYS3aAN0gRhlKlW4kupXWQ==";
        };
        _ezygV7Td = {
            "id" = "ezygV7Td";
            "file" = "enchancement-1.21.5-r9.jar";
            "hash" = "sha512-LsX/7U5eQQmgPMTqR0H7x58AECDmy4edxRvJHD/W/x3fQBV4w0A5la5ZUSrGGU6psFFRsgamxY/oLV2X4dtwaA==";
        };
        _gUJLZbCe = {
            "id" = "gUJLZbCe";
            "file" = "enchancement-1.21.5-r10.jar";
            "hash" = "sha512-PFKeOoT0yS0QGQJqkQhHDQ3eIZIcWf99NnVykjUHbWCYyeDf4t6/rVu8Sss35Huk8CRILp7Oec9YW9XUWxswTw==";
        };
        _6zXwq89q = {
            "id" = "6zXwq89q";
            "file" = "enchancement-1.21.5-r11.jar";
            "hash" = "sha512-yBJZCz8SwzoeYeoHiLttcBs89NY8kH9SVmz1tPsQ1nnYoVSvFSiXXQOtaFE3oDtB8CyTyhfBG6ha59WXWdNkVg==";
        };
        _BeJdoM3Q = {
            "id" = "BeJdoM3Q";
            "file" = "enchancement-1.21.5-r12.jar";
            "hash" = "sha512-YIP7OfAFFR13ggdCVhG74oEZ22w+aKlU5xK8psAajfuypCDKTTGuth5NlhUlY9txip+1kaboCY61dO8gnGkjpA==";
        };
        _2i3ziEM3 = {
            "id" = "2i3ziEM3";
            "file" = "enchancement-1.21.6-r1.jar";
            "hash" = "sha512-lb0YM65qy/OscyA3yZ26W6dz0PefsB1iSCr2EaUSDCOJQHh4NDBZmh+5LAgMUQx9IS8DLZ4PPCWf/nDhAMsZxg==";
        };
        _uDscQfEw = {
            "id" = "uDscQfEw";
            "file" = "enchancement-1.21.7-r1.jar";
            "hash" = "sha512-F6RFvA7C5RB91E/e0TvsQSQ1HY9cGWeTV8wNOo8MOJ/ADIVQ0BsErafjhOfEaRHlxRWfxnN0KmUaUL1sOan/Og==";
        };
        _kbkIlw7L = {
            "id" = "kbkIlw7L";
            "file" = "enchancement-1.21.7-r2.jar";
            "hash" = "sha512-roHpShEb9Ew4eztbvDPm4pNXX7ojnJ6bZRNK/0GIaoLeICsXNHrvVwhIE4TSkbgGWBcmhHoV5Ne4VHVBuFMD1w==";
        };
        _uVRhXfon = {
            "id" = "uVRhXfon";
            "file" = "enchancement-1.21.7-r3.jar";
            "hash" = "sha512-FtnrCrD8PBBfusVJxiISgG5kZBoeG4tkV4XkxTZztV0xqYLLaO3f3bAKr+a4df78q9H6UMmzAzBx4VuXcg4XYA==";
        };
        _NkidddyP = {
            "id" = "NkidddyP";
            "file" = "enchancement-1.21.7-r4.jar";
            "hash" = "sha512-MY0QYL/7vFGkEi6p1vhoH4q72iamvnP01nU44RKHQYGW9INFwMXgGRqFw/0laKkChPCYjqO2eqQRt/DaiYsBSw==";
        };
        _IEjXpDyN = {
            "id" = "IEjXpDyN";
            "file" = "enchancement-1.21.7-r5.jar";
            "hash" = "sha512-oMrWWMKrEp7z29VRJo0uKO0Hu9Cpx5SCvHhFRpQA43J4HZXw7VX4hkm0M7nGr0YQVRA7IE96wlif3raUorf9oA==";
        };
        _YHbqQXVH = {
            "id" = "YHbqQXVH";
            "file" = "enchancement-1.21.7-r6.jar";
            "hash" = "sha512-KUxJcxBUfxkoBdb44U8Eeyx+S0FsUUbJBazb9S3nx0IHWU/UJga+IKOAHDoccaF7PJE+UFkAph11rZgvKItSgQ==";
        };
        _b4f7xKrH = {
            "id" = "b4f7xKrH";
            "file" = "enchancement-1.21.7-r7.jar";
            "hash" = "sha512-bXjvB4M/l57JiDcvoP9R4vOkEnGaQtpJuJniM7zc7pFrz24FFHo6M7s83A28uGLEiSsl4T3M/NO8ghRGqkd7vg==";
        };
        _P9rNAGU3 = {
            "id" = "P9rNAGU3";
            "file" = "enchancement-1.21.7-r8.jar";
            "hash" = "sha512-p2/POe5I8E6Trh+g4198qjeVNkObxhOitpQQgihkDLyTAxBrPAc3EPWvt+Eje36UvIG5oSpDgT9VrZiZ5WrpYQ==";
        };
        _GAteJBoN = {
            "id" = "GAteJBoN";
            "file" = "enchancement-1.21.7-r9.jar";
            "hash" = "sha512-GUWy46OrPIYaZ1hIwpO0xWJA5yX33EGEZLYBZn8cVu5RPNTEmpOp+6Hyr/gJl2vqDjQ8fn8cM2GGCgbODFY/cA==";
        };
        _TMKuGD49 = {
            "id" = "TMKuGD49";
            "file" = "enchancement-1.21.7-r10.jar";
            "hash" = "sha512-0zZXnhR84dR/irhHVx7DRDg5/Om9+W9mBtW08dWNhfDZZ18Tfqnd11DY2zV8N6cOG9KZTZpe9WbA1GXOF/wabw==";
        };
        _TT0fjeAY = {
            "id" = "TT0fjeAY";
            "file" = "enchancement-1.21.7-r11.jar";
            "hash" = "sha512-wWxCbdayFVugL38rPciJddXI4EAXWt3gOzmHCEMOr+Q3TILQaUyPdJgoYKZJn+qVzncBS812RiNfYm+ee39IKw==";
        };
        _N4eEP87F = {
            "id" = "N4eEP87F";
            "file" = "enchancement-1.21.8-r1.jar";
            "hash" = "sha512-ROO1dGebAI20MlkTLxXFI7CHEpaun7RaZ8UVymTYtCyBzbFrn9DM8UWjasjmpTht27z9DFBohXeZe5/uw3e7Ww==";
        };
        _enE6hE6U = {
            "id" = "enE6hE6U";
            "file" = "enchancement-1.21.8-r2.jar";
            "hash" = "sha512-eV5KfMLEP1a2+gN5Jo7HXZ0rAv5ONstyEGaUAcNjeMRBzSrw6lKUo4OX1Q/M6AqKh6rxPHhrJ0nLOVhktcg0/w==";
        };
        _UBqo0Im8 = {
            "id" = "UBqo0Im8";
            "file" = "enchancement-1.21.8-r3.jar";
            "hash" = "sha512-RFVLSpVrMflHj0TwxcQa+a73F6D/AIDNMB+KvhbS57BUbtevVl7iI+q7EMiWjpxms5kGrwSi+zyX+oYPo1j7cg==";
        };
        _bKd0qXuk = {
            "id" = "bKd0qXuk";
            "file" = "enchancement-1.21.8-r4.jar";
            "hash" = "sha512-JxgoZBsHYGBrNUYvy7ksoxJK5IupINWYxwlMaqr7jfntAM7+dA3jUW35aiJOImih96PEWKNCLjt6KvEbTbVDrg==";
        };
        _6eTpB23m = {
            "id" = "6eTpB23m";
            "file" = "enchancement-1.21.8-r5.jar";
            "hash" = "sha512-x2kMCcAaP6zFnz6JAr5H22aBLEokoKoPB1dyHVJcGozxn6GWnPV2jDQ680yfR24jJBMGvUza3NPNnV9tE+iz9A==";
        };
        _2y0sLcDm = {
            "id" = "2y0sLcDm";
            "file" = "enchancement-1.21.10-r1.jar";
            "hash" = "sha512-rD9dKP1e0b0y9hAziWuwcQh+S68piSkUlqxojVv8p1S8dATEUEO01/5jKMHMMcVRikf82hGEpMX6l0BUfrvxQw==";
        };
        _HwBpvR28 = {
            "id" = "HwBpvR28";
            "file" = "enchancement-1.21.10-r2.jar";
            "hash" = "sha512-kToqMXRQ0Cqe6t3saDQwpdNAdk+WNvdR5q626i2gRfRfCq9sPveXbMSk1QiU5wJI/7Bu0ntasHd6FjXLzfdLxg==";
        };
        _5Sof7AOC = {
            "id" = "5Sof7AOC";
            "file" = "enchancement-1.21.10-r3.jar";
            "hash" = "sha512-by4V9dFZFDQhDRhawBS18xh9BPrgwL7ccQFT+Alh9mgWeGBeuyksQQK3bbPb8nrgo3G6BMDWb/QD2rXfBhVCHg==";
        };
        _kyb1IuK4 = {
            "id" = "kyb1IuK4";
            "file" = "enchancement-1.21.10-r4.jar";
            "hash" = "sha512-pKEw219IMLwzV99vfled4lLDvgVO3jrbAnKGz5Q9e2DDBcnSqgo4e9d5116KTgHPYZzyJSdT2rqMoojaK5+XHA==";
        };
        _OgSqten8 = {
            "id" = "OgSqten8";
            "file" = "enchancement-1.21.10-r5.jar";
            "hash" = "sha512-Ct63IwHJoZ6mT/ksih9N050pYQhDKLp8U09tuluRfNt/o9w9J6PRLPhKdCzLv4SVafYyHUPkUgsjdtuueITf8g==";
        };
        _RNTVAq67 = {
            "id" = "RNTVAq67";
            "file" = "enchancement-1.21.10-r6.jar";
            "hash" = "sha512-zjjIhSwY5jKglWGyd3G+c7SHYz4bcfXWLXRCHHfkvts/RnSuo0o2BBBYEb8vdVBOUlzspYcr8OotJTPaAajqOw==";
        };
        _eqgwepGV = {
            "id" = "eqgwepGV";
            "file" = "enchancement-1.21.11-r1.jar";
            "hash" = "sha512-LDE0eqDzJPTbNQRfeR3IDuuGnkF/yhGSe91G2Jtfq66JO0wGQ++WssPWu+s5PZZWT/GNkl4OOocvS//Y7R7CHA==";
        };
        _3tsiTwZE = {
            "id" = "3tsiTwZE";
            "file" = "enchancement-1.21.11-r2.jar";
            "hash" = "sha512-WqsQS88zxnOJ7d33F99FuLgXdP0uOhK5i2pGQUgdgWfIDuM/0BZ54XaqehF0CHd85wxN/b3tIkq9LIGZpM+0MA==";
        };
        _PwH3GbcZ = {
            "id" = "PwH3GbcZ";
            "file" = "enchancement-1.21.11-r3.jar";
            "hash" = "sha512-FjZliClJZPN9t00wrTpfpd02NFMqa70aqBHq3yR2KdA+q8+NdtEr4N5AaMu5ND8JALP0MQ5g/itflCPJTqBIsA==";
        };
        _JvU8uRy1 = {
            "id" = "JvU8uRy1";
            "file" = "enchancement-1.21.11-r4.jar";
            "hash" = "sha512-8hGTDFsKeSIQvqw3Za+OMX5EF0UJFpEVfguN9VobTQza6w3Vt9qrFFmcJdwmk8eodDphY3o6d61p/ItOjiF5cQ==";
        };
        _nzHC2Lb5 = {
            "id" = "nzHC2Lb5";
            "file" = "enchancement-1.21.11-r5.jar";
            "hash" = "sha512-nepHLQ8lG3DRtDrMbyK+Zsp0LGAjwe13fWNZHViIzwGJvQWazj+mfwkRJcYbBvzDAw8CTY9cra5WHvZmlwL0pA==";
        };
        _GBfyyZnp = {
            "id" = "GBfyyZnp";
            "file" = "enchancement-1.21.11-r6.jar";
            "hash" = "sha512-ztTnqMjwyVfHyEr8XeJot5qhSKaExsLM03LASpEyZ4uUY6yhvX3C1MDFlusywq9PZnV8EsmBCST9H6zbiJq3vg==";
        };
        _bTvMsVAM = {
            "id" = "bTvMsVAM";
            "file" = "enchancement-1.21.11-r7.jar";
            "hash" = "sha512-50EyYlmVUKCV2lVoyl4YeP4RENuLV/Cd/fdKDB/svxc6PEcbK7KZPQ67+yHD6dLs40ueWdBxyuv0eLOqwghv3g==";
        };
        _z5srSROp = {
            "id" = "z5srSROp";
            "file" = "enchancement-1.21.11-r8.jar";
            "hash" = "sha512-r3RO88zm9RBKmENpoTXvY1Klu3NduHMQGj5b7fgmLVQ8iixvuG/2PzOn8Mz1bgDJXTiNPnQZmjVYv5qlQCVIPw==";
        };
        _iNUJpjrq = {
            "id" = "iNUJpjrq";
            "file" = "enchancement-26.1-r1.jar";
            "hash" = "sha512-9VXvI4wfNz7/Mn/X8bH2IcEToxyQPOxn6G8Ze7wdAq4kACN3kRzG2zmtwCqXg1GdnusbCOzaVOrBta6/Ii+9uw==";
        };
        _ZGj94Poh = {
            "id" = "ZGj94Poh";
            "file" = "enchancement-26.1-r2.jar";
            "hash" = "sha512-+MRRndP3xQRoe+/zxCBpWZgQlTSd5DOZ3Ot8RIxb0fDu7YakP7seiseZXXZ9+2ufC/7cojHEb73726NR6u92DA==";
        };
        _gk1kreNK = {
            "id" = "gk1kreNK";
            "file" = "enchancement-26.1-r3.jar";
            "hash" = "sha512-4OKO3GK/P5ZArmGYZ3XVjUhMaijca0BnsGQQTjK7ZbFN+9+xr7QNVEXKAZjtZTpy3AklrEqk9L7JzQELkkE7+A==";
        };
        _E7IlkTyD = {
            "id" = "E7IlkTyD";
            "file" = "enchancement-26.1-r4.jar";
            "hash" = "sha512-2yBSIdXYDjx8pLDFKDI3aQ47PN5KFy1IeKDuZaUCYUYf9hjf/W7ZKBVHYWAFwjBD9IHrqbyFmK0xuhlBXxyNVQ==";
        };
        _ZXGRNdJX = {
            "id" = "ZXGRNdJX";
            "file" = "enchancement-26.1-r5.jar";
            "hash" = "sha512-XkgG1mZhGhXTnzHqFqyut6CEVBteZShnc+xXTQJZicinQNBEZuVV819Uf1DH9L1tr9RaU+PBLbi+E+Fxvm2oGg==";
        };
        _NhZ8L22F = {
            "id" = "NhZ8L22F";
            "file" = "enchancement-26.1-r6.jar";
            "hash" = "sha512-zLd66Zh62y7QdqYEhYyXtE8EYK6s3jo9oYDBG24MdvWWHKR4YvmuSayyaHGokGr0VETLvGoaq7lwal+uD2beDQ==";
        };
        _qylmd4Zf = {
            "id" = "qylmd4Zf";
            "file" = "enchancement-26.1-r7.jar";
            "hash" = "sha512-fjhW+9S2JbYsKdoTlIH03RJzwkAsAi1MPiT8exAqkhxsnJa2W8C0DPG44iBHUF4Sf3y+LQCSw+Hv3aFqMKU+hg==";
        };
        _zyBJH7W1 = {
            "id" = "zyBJH7W1";
            "file" = "enchancement-26.1-r8.jar";
            "hash" = "sha512-KqCWJKGBw79aeklkJeiogL+vnJdw1bvW/UBPKtMdOuZ0V07FkMqTvtavXp4i1yFlfq0tzywMFbbilVjPhmrWmA==";
        };
        _Yhx5ffcd = {
            "id" = "Yhx5ffcd";
            "file" = "enchancement-26.1-r9.jar";
            "hash" = "sha512-dTL73/8KTMWv2++ttBFgPufvYRSxNGolXLpWyZoWb6RrqxGvHGYGI32uq0NrhUSX1fqCPEYdHnYlTgkZZjJ/pg==";
        };
        _d31KhHPH = {
            "id" = "d31KhHPH";
            "file" = "enchancement-26.1-r10.jar";
            "hash" = "sha512-MPg1w92akzxGYST3s0R/JW6cn5N9pcBmA4VluX/QpF3EyxxEMcUiFiQCMi29dhWQj1SHwZMcjA21VW5z1mz1UQ==";
        };
        _4UkXSh0H = {
            "id" = "4UkXSh0H";
            "file" = "enchancement-26.1-r11.jar";
            "hash" = "sha512-YMvnqM6Sj8d6Z1qw87i947JTw3bVDkCPMkKLuND+GpCSktP/wHX4fP09Ds8aC4oQSav+Jt35xYr8zOETw7aOyw==";
        };
        _76BNamaw = {
            "id" = "76BNamaw";
            "file" = "enchancement-26.1-r12.jar";
            "hash" = "sha512-FrpwXeew2CCzNzZ61xSyHlFb/HOHcEB/PTcIpz/jAZKHgISp154wpi4ipWBaZGGeVwfJIHApjAMVonHVeTOHDw==";
        };
        _OLvECHyC = {
            "id" = "OLvECHyC";
            "file" = "enchancement-26.1-r13.jar";
            "hash" = "sha512-kYdJhCEwQRcWv6EGCKQ+fX7R7MyXh7Tr8OIZjMIvB497hIpebsmURSVs0K8kwSBfwgsVCTpypS2fiWSZyg/EZQ==";
        };
        _XVQAKKEL = {
            "id" = "XVQAKKEL";
            "file" = "enchancement-26.1-r14.jar";
            "hash" = "sha512-oLq/Vn6/5n8i21vDRvPcddAXOTWkXIC7h8JJj6buWRCfWODh39iMwP/6gihGOhosG6ThCie2W7JUctKJ7/Ki7A==";
        };
        _nUsL1lgd = {
            "id" = "nUsL1lgd";
            "file" = "enchancement-26.1-r15.jar";
            "hash" = "sha512-G5hNysz1T6ghqH3dGS3T7+NXsWvblvxrCY/u99KwNzqnCzklsM3zziW5SluQH3EVQRHQUCmZpiiT5uPm5A/nEg==";
        };
        _wc0bMBuC = {
            "id" = "wc0bMBuC";
            "file" = "enchancement-26.1-r16.jar";
            "hash" = "sha512-Nwf8YsZYcwDVdewO7bu1CS3w2YWUDDKa8oxVj53xDNxD1jta9CPWghbvRdJkZNUBWKsnHcfNdAghwj5FD2krMQ==";
        };
        _Sr9S1Q8i = {
            "id" = "Sr9S1Q8i";
            "file" = "enchancement-26.1-r17.jar";
            "hash" = "sha512-tM+NAYQ4gzKzGdzawbei1DP+Fdn2QXBqzD6zeaHzd6G9OzSxz6JPdsU9kgsIvDaYv0E3pHuc9hqT2Sfa28nMew==";
        };
        _HaMtCtIL = {
            "id" = "HaMtCtIL";
            "file" = "enchancement-26.2-r1.jar";
            "hash" = "sha512-LsCy5A7BuuJhJFcMkSgv/y6o3mEdRRLlDbdvPWYSjBNxVwJkenqQWDc6UP/xfnxgnFRm9xt5IayCOaGAcCSLhQ==";
        };
        _AyzexWCb = {
            "id" = "AyzexWCb";
            "file" = "enchancement-26.2-r2.jar";
            "hash" = "sha512-wIuEbXGHSG+w3EOGsmQyEcNG4t7Rcni1UbVheY8XmGe6bJeSUux6/3mP1BCfCjVi9SBvCsmKThA4FY8iqstd+g==";
        };
        _ejxPm1Am = {
            "id" = "ejxPm1Am";
            "file" = "enchancement-26.1-r18.jar";
            "hash" = "sha512-4nCsxJ3xQSQS91IiGyninkPz0dhC8kCF+RKtcvg+9ROYm1za6sEFimKmjTYmv0pT9qrQO45FBIfY8URfyx2gzQ==";
        };
        _XLBgbrtG = {
            "id" = "XLBgbrtG";
            "file" = "enchancement-fabric-26.1-r19.jar";
            "hash" = "sha512-iMPvyzyeAqNlsN2JRgXoUkJgnYDgU2nc7pe05g7oE+iFaRmxSpsbYq12zgh6RO4OQwYMVlUO0Kq0ImdstKf2cg==";
        };
        _s7YDsNp2 = {
            "id" = "s7YDsNp2";
            "file" = "enchancement-neoforge-26.1-r19.jar";
            "hash" = "sha512-DAWZgbfpdHld9OJ/y72v99qMT27iWXCTWqexZvOgtXyEbEaYoeHFmusmdOkeApxrkJLZzjsrlbkpKxYRiZaVlA==";
        };
        _RapaJc8S = {
            "id" = "RapaJc8S";
            "file" = "enchancement-fabric-26.2-r3.jar";
            "hash" = "sha512-e6EC2v5GkT1oGFMt1yfGV0NNO7PJ8HOl3rd8XPQPCnVS9fYaa3y06sVdg5HzzJCnQoB+bskSqX+eeHyKvZnW2g==";
        };
    in {
        "J3VF5aKI" = _J3VF5aKI;
        "VBmLq71s" = _VBmLq71s;
        "1jQBg2iC" = _1jQBg2iC;
        "XgxAbBT8" = _XgxAbBT8;
        "MHt8fUEA" = _MHt8fUEA;
        "BNyQlGJb" = _BNyQlGJb;
        "3V7rAdGr" = _3V7rAdGr;
        "7tpmc9Ec" = _7tpmc9Ec;
        "ntFxiV8A" = _ntFxiV8A;
        "9Gs1wjY8" = _9Gs1wjY8;
        "6GV3zBoH" = _6GV3zBoH;
        "PsBjrP6q" = _PsBjrP6q;
        "6ldvVCsq" = _6ldvVCsq;
        "r50YuIjO" = _r50YuIjO;
        "R9FVJyM8" = _R9FVJyM8;
        "Zjd3QA2q" = _Zjd3QA2q;
        "NL3vY26b" = _NL3vY26b;
        "4ST9jBlc" = _4ST9jBlc;
        "rXKUEgw3" = _rXKUEgw3;
        "oKSMJh5v" = _oKSMJh5v;
        "zcSRfFiA" = _zcSRfFiA;
        "p6EDNsCr" = _p6EDNsCr;
        "hEqeyQxM" = _hEqeyQxM;
        "PAsOuxQg" = _PAsOuxQg;
        "IHZV3v8B" = _IHZV3v8B;
        "kCJ2DnM6" = _kCJ2DnM6;
        "ZMU3BiTX" = _ZMU3BiTX;
        "OC5PAcny" = _OC5PAcny;
        "g7QH4qGH" = _g7QH4qGH;
        "M9oHPZQt" = _M9oHPZQt;
        "DNYIZjUo" = _DNYIZjUo;
        "rX8gqgcx" = _rX8gqgcx;
        "4GdcGZqS" = _4GdcGZqS;
        "qaXztWRi" = _qaXztWRi;
        "SBfJnivL" = _SBfJnivL;
        "OJkPjWWl" = _OJkPjWWl;
        "mGY2pNFa" = _mGY2pNFa;
        "IgdXXBmG" = _IgdXXBmG;
        "ey3u8z21" = _ey3u8z21;
        "fXi10idu" = _fXi10idu;
        "QJD2lSCY" = _QJD2lSCY;
        "4ApILtxW" = _4ApILtxW;
        "AMMtLQKX" = _AMMtLQKX;
        "6Fcg8MmH" = _6Fcg8MmH;
        "MJTyB7jV" = _MJTyB7jV;
        "tkaXJgS6" = _tkaXJgS6;
        "w5mnpM1b" = _w5mnpM1b;
        "3q8ycIx5" = _3q8ycIx5;
        "kfUrrexI" = _kfUrrexI;
        "4dlREKZj" = _4dlREKZj;
        "w10IUq8X" = _w10IUq8X;
        "Z1zDBS1X" = _Z1zDBS1X;
        "sKGi3L5c" = _sKGi3L5c;
        "SkxbgK5C" = _SkxbgK5C;
        "pH8kFnQT" = _pH8kFnQT;
        "yElUXBMC" = _yElUXBMC;
        "5D294pC5" = _5D294pC5;
        "8jFcWMeq" = _8jFcWMeq;
        "5k1bQVQ2" = _5k1bQVQ2;
        "diAXsioe" = _diAXsioe;
        "xD3f8xpY" = _xD3f8xpY;
        "OKPYVPcH" = _OKPYVPcH;
        "4BuaecPC" = _4BuaecPC;
        "YeiApIhe" = _YeiApIhe;
        "wkEVIMEa" = _wkEVIMEa;
        "IFLuvQZ9" = _IFLuvQZ9;
        "EBLwrBRC" = _EBLwrBRC;
        "E79GiMdh" = _E79GiMdh;
        "4zcSsqTK" = _4zcSsqTK;
        "Ya3Vu5wf" = _Ya3Vu5wf;
        "SulLZDDE" = _SulLZDDE;
        "6kPc9KFQ" = _6kPc9KFQ;
        "Rt4koTK0" = _Rt4koTK0;
        "iTHQghh3" = _iTHQghh3;
        "B1qrkv6d" = _B1qrkv6d;
        "HKc6Amvg" = _HKc6Amvg;
        "xRxPZsLm" = _xRxPZsLm;
        "oyKHBs8w" = _oyKHBs8w;
        "I6KSvi0L" = _I6KSvi0L;
        "nxrZBKuO" = _nxrZBKuO;
        "ezygV7Td" = _ezygV7Td;
        "gUJLZbCe" = _gUJLZbCe;
        "6zXwq89q" = _6zXwq89q;
        "BeJdoM3Q" = _BeJdoM3Q;
        "2i3ziEM3" = _2i3ziEM3;
        "uDscQfEw" = _uDscQfEw;
        "kbkIlw7L" = _kbkIlw7L;
        "uVRhXfon" = _uVRhXfon;
        "NkidddyP" = _NkidddyP;
        "IEjXpDyN" = _IEjXpDyN;
        "YHbqQXVH" = _YHbqQXVH;
        "b4f7xKrH" = _b4f7xKrH;
        "P9rNAGU3" = _P9rNAGU3;
        "GAteJBoN" = _GAteJBoN;
        "TMKuGD49" = _TMKuGD49;
        "TT0fjeAY" = _TT0fjeAY;
        "N4eEP87F" = _N4eEP87F;
        "enE6hE6U" = _enE6hE6U;
        "UBqo0Im8" = _UBqo0Im8;
        "bKd0qXuk" = _bKd0qXuk;
        "6eTpB23m" = _6eTpB23m;
        "2y0sLcDm" = _2y0sLcDm;
        "HwBpvR28" = _HwBpvR28;
        "5Sof7AOC" = _5Sof7AOC;
        "kyb1IuK4" = _kyb1IuK4;
        "OgSqten8" = _OgSqten8;
        "RNTVAq67" = _RNTVAq67;
        "eqgwepGV" = _eqgwepGV;
        "3tsiTwZE" = _3tsiTwZE;
        "PwH3GbcZ" = _PwH3GbcZ;
        "JvU8uRy1" = _JvU8uRy1;
        "nzHC2Lb5" = _nzHC2Lb5;
        "GBfyyZnp" = _GBfyyZnp;
        "bTvMsVAM" = _bTvMsVAM;
        "z5srSROp" = _z5srSROp;
        "iNUJpjrq" = _iNUJpjrq;
        "ZGj94Poh" = _ZGj94Poh;
        "gk1kreNK" = _gk1kreNK;
        "E7IlkTyD" = _E7IlkTyD;
        "ZXGRNdJX" = _ZXGRNdJX;
        "NhZ8L22F" = _NhZ8L22F;
        "qylmd4Zf" = _qylmd4Zf;
        "zyBJH7W1" = _zyBJH7W1;
        "Yhx5ffcd" = _Yhx5ffcd;
        "d31KhHPH" = _d31KhHPH;
        "4UkXSh0H" = _4UkXSh0H;
        "76BNamaw" = _76BNamaw;
        "OLvECHyC" = _OLvECHyC;
        "XVQAKKEL" = _XVQAKKEL;
        "nUsL1lgd" = _nUsL1lgd;
        "wc0bMBuC" = _wc0bMBuC;
        "Sr9S1Q8i" = _Sr9S1Q8i;
        "HaMtCtIL" = _HaMtCtIL;
        "AyzexWCb" = _AyzexWCb;
        "ejxPm1Am" = _ejxPm1Am;
        "XLBgbrtG" = _XLBgbrtG;
        "s7YDsNp2" = _s7YDsNp2;
        "RapaJc8S" = _RapaJc8S;
        "fabric-1.18.2" = _J3VF5aKI;
        "fabric-1.19.2" = _OC5PAcny;
        "fabric-1.19.3" = _kCJ2DnM6;
        "fabric-1.19.4" = _ZMU3BiTX;
        "fabric-1.20.1" = _mGY2pNFa;
        "fabric-1.20.6" = _6Fcg8MmH;
        "fabric-1.21" = _YeiApIhe;
        "fabric-1.21.1" = _YeiApIhe;
        "fabric-1.21.2" = _4BuaecPC;
        "fabric-1.21.3" = _4BuaecPC;
        "fabric-1.21.4" = _6kPc9KFQ;
        "fabric-1.21.5" = _BeJdoM3Q;
        "fabric-1.21.6" = _2i3ziEM3;
        "fabric-1.21.7" = _TT0fjeAY;
        "fabric-1.21.8" = _6eTpB23m;
        "fabric-1.21.10" = _RNTVAq67;
        "fabric-1.21.11" = _z5srSROp;
        "fabric-26.1" = _XLBgbrtG;
        "fabric-26.1.1" = _XLBgbrtG;
        "fabric-26.1.2" = _XLBgbrtG;
        "fabric-26.2" = _RapaJc8S;
        "quilt-1.18.2" = _J3VF5aKI;
        "quilt-1.19.2" = _OC5PAcny;
        "quilt-1.19.3" = _kCJ2DnM6;
        "quilt-1.19.4" = _ZMU3BiTX;
        "quilt-1.20.1" = _mGY2pNFa;
        "quilt-1.20.6" = _6Fcg8MmH;
        "quilt-1.21" = _YeiApIhe;
        "quilt-1.21.1" = _YeiApIhe;
        "quilt-1.21.2" = _4BuaecPC;
        "quilt-1.21.3" = _4BuaecPC;
        "quilt-1.21.4" = _6kPc9KFQ;
        "quilt-1.21.5" = _BeJdoM3Q;
        "quilt-1.21.6" = _2i3ziEM3;
        "quilt-1.21.7" = _TT0fjeAY;
        "quilt-1.21.8" = _6eTpB23m;
        "quilt-1.21.10" = _RNTVAq67;
        "quilt-1.21.11" = _z5srSROp;
        "quilt-26.1" = _ejxPm1Am;
        "quilt-26.1.1" = _ejxPm1Am;
        "quilt-26.1.2" = _ejxPm1Am;
        "quilt-26.2" = _AyzexWCb;
        "neoforge-26.1" = _s7YDsNp2;
        "neoforge-26.1.1" = _s7YDsNp2;
        "neoforge-26.1.2" = _s7YDsNp2;
        "pkg-1.18-19" = _J3VF5aKI;
        "pkg-1.19-12" = _VBmLq71s;
        "pkg-1.19-13" = _1jQBg2iC;
        "pkg-1.19-14" = _XgxAbBT8;
        "pkg-1.19-15" = _MHt8fUEA;
        "pkg-1.19-16" = _BNyQlGJb;
        "pkg-1.19-17" = _3V7rAdGr;
        "pkg-1.19-18" = _7tpmc9Ec;
        "pkg-1.20-1" = _ntFxiV8A;
        "pkg-1.20-2" = _9Gs1wjY8;
        "pkg-1.20-3" = _6GV3zBoH;
        "pkg-1.20-4" = _PsBjrP6q;
        "pkg-1.20-5" = _6ldvVCsq;
        "pkg-1.20-6" = _r50YuIjO;
        "pkg-1.20-7" = _R9FVJyM8;
        "pkg-1.20-8" = _Zjd3QA2q;
        "pkg-1.20-9" = _NL3vY26b;
        "pkg-1.20-10" = _4ST9jBlc;
        "pkg-1.20-11" = _rXKUEgw3;
        "pkg-1.20-12" = _oKSMJh5v;
        "pkg-1.20-13" = _zcSRfFiA;
        "pkg-1.20-14" = _p6EDNsCr;
        "pkg-1.20-15" = _hEqeyQxM;
        "pkg-1.20-16" = _PAsOuxQg;
        "pkg-1.20-17" = _IHZV3v8B;
        "pkg-1.19-20" = _kCJ2DnM6;
        "pkg-1.19-21" = _ZMU3BiTX;
        "pkg-1.19-19" = _OC5PAcny;
        "pkg-1.20-18" = _g7QH4qGH;
        "pkg-1.20-19" = _M9oHPZQt;
        "pkg-1.20-20" = _DNYIZjUo;
        "pkg-1.20-21" = _rX8gqgcx;
        "pkg-1.20-22" = _4GdcGZqS;
        "pkg-1.20-23" = _qaXztWRi;
        "pkg-1.20-24" = _SBfJnivL;
        "pkg-1.20-25" = _OJkPjWWl;
        "pkg-1.20-26" = _mGY2pNFa;
        "pkg-1.20.6-r1" = _IgdXXBmG;
        "pkg-1.20.6-r2" = _ey3u8z21;
        "pkg-1.20.6-r3" = _fXi10idu;
        "pkg-1.20.6-r4" = _QJD2lSCY;
        "pkg-1.20.6-r5" = _4ApILtxW;
        "pkg-1.20.6-r6" = _AMMtLQKX;
        "pkg-1.20.6-r7" = _6Fcg8MmH;
        "pkg-1.21-r1" = _MJTyB7jV;
        "pkg-1.21-r2" = _tkaXJgS6;
        "pkg-1.21-r3" = _w5mnpM1b;
        "pkg-1.21-r4" = _3q8ycIx5;
        "pkg-1.21-r5" = _kfUrrexI;
        "pkg-1.21-r6" = _4dlREKZj;
        "pkg-1.21-r7" = _w10IUq8X;
        "pkg-1.21-r8" = _Z1zDBS1X;
        "pkg-1.21-r9" = _sKGi3L5c;
        "pkg-1.21-r10" = _SkxbgK5C;
        "pkg-1.21-r11" = _pH8kFnQT;
        "pkg-1.21-r12" = _yElUXBMC;
        "pkg-1.21.2-r1" = _5D294pC5;
        "pkg-1.21.2-r2" = _8jFcWMeq;
        "pkg-1.21.2-r3" = _5k1bQVQ2;
        "pkg-1.21.2-r4" = _diAXsioe;
        "pkg-1.21-r13" = _xD3f8xpY;
        "pkg-1.21.2-r5" = _OKPYVPcH;
        "pkg-1.21.2-r6" = _4BuaecPC;
        "pkg-1.21-r14" = _YeiApIhe;
        "pkg-1.21.4-r1" = _wkEVIMEa;
        "pkg-1.21.4-r2" = _IFLuvQZ9;
        "pkg-1.21.4-r3" = _EBLwrBRC;
        "pkg-1.21.4-r4" = _E79GiMdh;
        "pkg-1.21.4-r5" = _4zcSsqTK;
        "pkg-1.21.4-r6" = _Ya3Vu5wf;
        "pkg-1.21.4-r7" = _SulLZDDE;
        "pkg-1.21.4-r8" = _6kPc9KFQ;
        "pkg-1.21.5-r1" = _Rt4koTK0;
        "pkg-1.21.5-r2" = _iTHQghh3;
        "pkg-1.21.5-r3" = _B1qrkv6d;
        "pkg-1.21.5-r4" = _HKc6Amvg;
        "pkg-1.21.5-r5" = _xRxPZsLm;
        "pkg-1.21.5-r6" = _oyKHBs8w;
        "pkg-1.21.5-r7" = _I6KSvi0L;
        "pkg-1.21.5-r8" = _nxrZBKuO;
        "pkg-1.21.5-r9" = _ezygV7Td;
        "pkg-1.21.5-r10" = _gUJLZbCe;
        "pkg-1.21.5-r11" = _6zXwq89q;
        "pkg-1.21.5-r12" = _BeJdoM3Q;
        "pkg-1.21.6-r1" = _2i3ziEM3;
        "pkg-1.21.7-r1" = _uDscQfEw;
        "pkg-1.21.7-r2" = _kbkIlw7L;
        "pkg-1.21.7-r3" = _uVRhXfon;
        "pkg-1.21.7-r4" = _NkidddyP;
        "pkg-1.21.7-r5" = _IEjXpDyN;
        "pkg-1.21.7-r6" = _YHbqQXVH;
        "pkg-1.21.7-r7" = _b4f7xKrH;
        "pkg-1.21.7-r8" = _P9rNAGU3;
        "pkg-1.21.7-r9" = _GAteJBoN;
        "pkg-1.21.7-r10" = _TMKuGD49;
        "pkg-1.21.7-r11" = _TT0fjeAY;
        "pkg-1.21.8-r1" = _N4eEP87F;
        "pkg-1.21.8-r2" = _enE6hE6U;
        "pkg-1.21.8-r3" = _UBqo0Im8;
        "pkg-1.21.8-r4" = _bKd0qXuk;
        "pkg-1.21.8-r5" = _6eTpB23m;
        "pkg-1.21.10-r1" = _2y0sLcDm;
        "pkg-1.21.10-r2" = _HwBpvR28;
        "pkg-1.21.10-r3" = _5Sof7AOC;
        "pkg-1.21.10-r4" = _kyb1IuK4;
        "pkg-1.21.10-r5" = _OgSqten8;
        "pkg-1.21.10-r6" = _RNTVAq67;
        "pkg-1.21.11-r1" = _eqgwepGV;
        "pkg-1.21.11-r2" = _3tsiTwZE;
        "pkg-1.21.11-r3" = _PwH3GbcZ;
        "pkg-1.21.11-r4" = _JvU8uRy1;
        "pkg-1.21.11-r5" = _nzHC2Lb5;
        "pkg-1.21.11-r6" = _GBfyyZnp;
        "pkg-1.21.11-r7" = _bTvMsVAM;
        "pkg-1.21.11-r8" = _z5srSROp;
        "pkg-26.1-r1" = _iNUJpjrq;
        "pkg-26.1-r2" = _ZGj94Poh;
        "pkg-26.1-r3" = _gk1kreNK;
        "pkg-26.1-r4" = _E7IlkTyD;
        "pkg-26.1-r5" = _ZXGRNdJX;
        "pkg-26.1-r6" = _NhZ8L22F;
        "pkg-26.1-r7" = _qylmd4Zf;
        "pkg-26.1-r8" = _zyBJH7W1;
        "pkg-26.1-r9" = _Yhx5ffcd;
        "pkg-26.1-r10" = _d31KhHPH;
        "pkg-26.1-r11" = _4UkXSh0H;
        "pkg-26.1-r12" = _76BNamaw;
        "pkg-26.1-r13" = _OLvECHyC;
        "pkg-26.1-r14" = _XVQAKKEL;
        "pkg-26.1-r15" = _nUsL1lgd;
        "pkg-26.1-r16" = _wc0bMBuC;
        "pkg-26.1-r17" = _Sr9S1Q8i;
        "pkg-26.2-r1" = _HaMtCtIL;
        "pkg-26.2-r2" = _AyzexWCb;
        "pkg-26.1-r18" = _ejxPm1Am;
        "pkg-26.1-r19" = _s7YDsNp2;
        "pkg-26.2-r3" = _RapaJc8S;
        "default" = _RapaJc8S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchancement";
        id = "6hN1V6wJ";
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