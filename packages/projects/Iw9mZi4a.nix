{lib, callPackage, ...}:
let
    versions = (let
        _u2caSnO9 = {
            "id" = "u2caSnO9";
            "file" = "polyplus-1.0.0+1.21.5.jar";
            "hash" = "sha512-sFIyXC+LYIT67a+LswR3OXTa0mLlWLNLirzgz5V2sNvzfN9AEqoZfs8E9SEqZDePI3YE37Yl6VT80CQ9WTaBMg==";
        };
        _I5y7xkJb = {
            "id" = "I5y7xkJb";
            "file" = "polyplus-1.0.0+26.1.jar";
            "hash" = "sha512-Azx6erRq45gkGueME1QNY7WKSKdZ8kMkBJx3gTJc+TOqFE8e84kcXmffompnWTanELN6Jg3CUI5vG3BB3mLO8w==";
        };
        _fmA0Bune = {
            "id" = "fmA0Bune";
            "file" = "polyplus-1.0.0+1.21.1.jar";
            "hash" = "sha512-NnD0dDJJNJDAl8mfhXIZDY7O96GTuQUbOhn9GJ0txG6FwKnKEv1pnrX/Yhf1qBfQcyK1rOomLf1x+2hnn//p4A==";
        };
        _82oWm1lz = {
            "id" = "82oWm1lz";
            "file" = "polyplus-1.0.0+1.21.10.jar";
            "hash" = "sha512-z22ybG3ryt2dYgq1n72b6WFR81WOU6huWrQbzn5M7yaL+ZS4txcC0MB3OL6tXZg+tHBNgKpfjRfp7h77ICOSBQ==";
        };
        _HXzmI5tx = {
            "id" = "HXzmI5tx";
            "file" = "polyplus-1.0.0+1.21.4.jar";
            "hash" = "sha512-nUjoqbrnq848kzstrX5lR8SbV3UjSVP0QUtBd7Ao3KFRlS1doXvDUgtX9HjyYu3Ie52c7lOhzpLCsNojGoKl+Q==";
        };
        _NjWtDav4 = {
            "id" = "NjWtDav4";
            "file" = "polyplus-1.0.0+1.21.11.jar";
            "hash" = "sha512-H4fQIxbxLpyvzrp+MHz6OY4w+vFvGTatiebSl95EYz0OS4qZNeE+mvwczbbz+pY35dGydyUMHrv6mzUiWuBT0A==";
        };
        _vDs5jwLR = {
            "id" = "vDs5jwLR";
            "file" = "polyplus-1.0.0+1.21.8.jar";
            "hash" = "sha512-/pFo/QZXnbqtlk5vRASA4EksEWPU4rjPlsB43n3REixANq6Aj+R9tA763sTX2G4YcTX6j6msOCIXKj+FGvoWyQ==";
        };
        _SbINlV8d = {
            "id" = "SbINlV8d";
            "file" = "polyplus-1.0.0+26.2.jar";
            "hash" = "sha512-wdshIGlWxUYBKdojpHDd4WqiydI25hAxgws2NYqOj4ni7A/YwCgTrOIdss95ta5KOEn9MtXWHxQFkVaP/defVg==";
        };
        _rQdZm6pp = {
            "id" = "rQdZm6pp";
            "file" = "polyplus-1.0.1+26.1.jar";
            "hash" = "sha512-y8brQs314EojCqgGfE9I+qpQZelmmpM1g3XetziODFX1F9GbbFUADbk5tGXTsQBMo4ISQUP9m6LPIP1dJWJhjg==";
        };
        _kRtafSrC = {
            "id" = "kRtafSrC";
            "file" = "polyplus-1.0.1+26.2.jar";
            "hash" = "sha512-MPTZmv4vs+GToQdWPP6EndVchE6QWhjaRacwCn3Z6ezmbiHpD0ln6jQoaHOJ0D1X37QKPm1lwjYbXGRpJJ8OVA==";
        };
        _PLlX7qIM = {
            "id" = "PLlX7qIM";
            "file" = "polyplus-1.0.1+1.21.5.jar";
            "hash" = "sha512-/EIlebqeupGmNU+DrYnmagAGAAr0Kn0jzvjVVdaTCHUFHsCYA9zAof/6Fj3tZlq8xoIotHSD5MsL84gm7VksXw==";
        };
        _RUWta7a7 = {
            "id" = "RUWta7a7";
            "file" = "polyplus-1.0.1+1.21.4.jar";
            "hash" = "sha512-T7kStykuhBbP9kkYzZ1304fVK/yX/oAJHhOPUlwZB5wUKIb9K5kawY6fbkdRGhiCXld61lBt5/1nDbJ2FH56Wg==";
        };
        _jecuRGsY = {
            "id" = "jecuRGsY";
            "file" = "polyplus-1.0.1+1.21.1.jar";
            "hash" = "sha512-S/ChLj8jx0+6r2cAWsZPWIaRq7Ad6zBFXU5FTnaR+UAf85+Q2C1sVt7R/zL/6Uke9vML/UcV0S9oyC+PVjaq7A==";
        };
        _H51OeJWe = {
            "id" = "H51OeJWe";
            "file" = "polyplus-1.0.1+1.21.10.jar";
            "hash" = "sha512-BKbZu1C3Qoe8xycPCx0T+VQOai38G8H+M/ZNHM9FZSQnY+WIwERYhiwvUeBRQUC17LOU9Zwp4XtChKtUg2rcFQ==";
        };
        _46snMzaJ = {
            "id" = "46snMzaJ";
            "file" = "polyplus-1.0.1+1.21.8.jar";
            "hash" = "sha512-JqYzN0U9TqMsuBsV7Ixj2s5kRDV4VSrtNua5j6czPAv0KD54iyDVhGympp5HDoNUZq3kSy9+weyFD3gv8j9X1w==";
        };
        _cslIKGKm = {
            "id" = "cslIKGKm";
            "file" = "polyplus-1.0.1+1.21.11.jar";
            "hash" = "sha512-tYMy9ZspvTJn3nDO8Sp3+hotIAmKqG7OjuhnSiCF2+qK+sNoQnJc+5JGAYyv9YPLRppgre+K9zBkRrXoS3dZ0A==";
        };
        _p4qumuhW = {
            "id" = "p4qumuhW";
            "file" = "polyplus-1.0.2+1.21.1.jar";
            "hash" = "sha512-GmVAh3MUf4LbI0W3puKw2+GFj/bjgJXnbOKMO61mpemrxX2TFhFcvKFgqcoRbM43/w6c967zszWvirjL0ED4FQ==";
        };
        _BVHPmwEw = {
            "id" = "BVHPmwEw";
            "file" = "polyplus-1.0.2+26.1.jar";
            "hash" = "sha512-CW/NlHk0RuMqMQnXhh2FC6JlsF0sP81VEzUq9MUric0E9poghkjnoN1xr6yw0bBtSYoXn89Ny7otUD0sOW53MA==";
        };
        _kPH0JZYK = {
            "id" = "kPH0JZYK";
            "file" = "polyplus-1.0.2+26.2.jar";
            "hash" = "sha512-HlL8A1lqsy9eRKXt4t9fcDAm2bQmmPTjLIEolGJjaYzSat+DVDzYTWyKSDAPc20wS/vsmeyWE5QhO+EdEVF58Q==";
        };
        _Hm5YoDe3 = {
            "id" = "Hm5YoDe3";
            "file" = "polyplus-1.0.2+1.21.10.jar";
            "hash" = "sha512-1wHA8ggqEYL9MG8LMSLQEoN02MsWbcZWiKv/I0XsA2ESTgTWNCec/bQMmrsE+jZiDtwT5jCHVJF8gKVI/Xa1pQ==";
        };
        _4lT5ebWL = {
            "id" = "4lT5ebWL";
            "file" = "polyplus-1.0.2+1.21.5.jar";
            "hash" = "sha512-A97k0ndLyUZX6/CPN+yVElCz7KSBRifDXw/ZHzR7Emo/lx3gXX8VeQKV/VZ5jKil8kkkpT/aEtcp9VjqJFBk0w==";
        };
        _qfx8qFtc = {
            "id" = "qfx8qFtc";
            "file" = "polyplus-1.0.2+1.21.11.jar";
            "hash" = "sha512-LCQFUEELe1L7UfvODWYX3puB+I+Ih+c0r9ezFBi+00HqRldd1zHJM1MbKk4pKaqjtCfoX61wMJCT28zKxuX80A==";
        };
        _iamlENlA = {
            "id" = "iamlENlA";
            "file" = "polyplus-1.0.2+1.21.8.jar";
            "hash" = "sha512-Gbz3gbJNLn4wcvREfBUowiBwHjOct1y8yiK8ZJzkFGZQZjLi6PlxStpi9G7QHDuY/BNXfuvyiOxV1XOERP2W2Q==";
        };
        _XyyEoDkz = {
            "id" = "XyyEoDkz";
            "file" = "polyplus-1.0.2+1.21.4.jar";
            "hash" = "sha512-CtuEQY10uOl+bmXNExUiHMI2DAN4R1WjwqTmEAjFhiP5RNebbOD4KAVeynMMnJlD7V3YR+N3x2ZaZUi5IckfEQ==";
        };
        _il2yMZ4K = {
            "id" = "il2yMZ4K";
            "file" = "polyplus-1.0.3+26.1.jar";
            "hash" = "sha512-hrZu+8khcExiYZn2FO0v9/9Kh4MsB2DABbWCFv8wPZ4Hr34m7wg64I1k8a47jiJvhvTbsXn9MafHZH67JthR4w==";
        };
        _pEnKgV6J = {
            "id" = "pEnKgV6J";
            "file" = "polyplus-1.0.3+26.2.jar";
            "hash" = "sha512-cd2p7ej4AMr8pt99GfEeWvPDwzE2bgIaxAk62/u6jxQp3LsBjmzhoncPmCeFFDxqtZUKwrzL2higU6vf8PgQRg==";
        };
        _QSBMQ9sH = {
            "id" = "QSBMQ9sH";
            "file" = "polyplus-1.0.3+1.21.5.jar";
            "hash" = "sha512-VC9lpOhzQt6sFq7IzqQvaIJjTAfFPdQeUj+7EV5+IHWwWGmsSN/njdo30Slpmdz9o8Lf8B5T+Qg0P9m3H5649Q==";
        };
        _JxGlQk1n = {
            "id" = "JxGlQk1n";
            "file" = "polyplus-1.0.3+1.21.4.jar";
            "hash" = "sha512-CuGlo4PNQofBcRdH/qYkYzNhy34RJ0EHGk6p2jhSKYSB5o/KGF2LJdVe0NPzfahmv15MiceFJy+1WnmvianDsw==";
        };
        _ZNAMUzOH = {
            "id" = "ZNAMUzOH";
            "file" = "polyplus-1.0.3+1.21.10.jar";
            "hash" = "sha512-TY92oH9zu9jy+TOklTb+Wuo56pcq9HYhB80kjiCzUrQVGrxSAPDVGCr8WahIcIWWHupJ8hOls8eTrlCJR11jUA==";
        };
        _YWTt5izq = {
            "id" = "YWTt5izq";
            "file" = "polyplus-1.0.3+1.21.8.jar";
            "hash" = "sha512-SpG/GNhjVbAJo261mMEGUFLdisIXQN91B4sHs2JANQLbVXjM5AXu/0kRPas4oTx+CxtgRP2J507A3FqBjdHYYA==";
        };
        _sHx7Egok = {
            "id" = "sHx7Egok";
            "file" = "polyplus-1.0.3+1.21.1.jar";
            "hash" = "sha512-gg5zYjzPrIHqA86mYnrshScg2sI7DhUvFt59o4CvBcCWWNV6HF5aGwk9wIaYCwXYa+bPd0d5LT+vuaYY1B846A==";
        };
        _FlFACJQ6 = {
            "id" = "FlFACJQ6";
            "file" = "polyplus-1.0.3+1.21.11.jar";
            "hash" = "sha512-A6rbuZdPdYzc2vad4Si7JDCyyTYXDDin63/da1ICM0y+eN83isgAu/Lc8otlHC7xND29Ad/009dXF1EgGXWzYw==";
        };
        _agXLRCsZ = {
            "id" = "agXLRCsZ";
            "file" = "polyplus-1.0.4+26.1.jar";
            "hash" = "sha512-Qhz5lYovSjzW0Vjka3swO4w+hTkAaDzZ4iYvwNhUe5j5G4sBVNMxw2+5wudTSeFW0g11GJTnYkEsm+YFe+vTtw==";
        };
        _fPSN7j5r = {
            "id" = "fPSN7j5r";
            "file" = "polyplus-1.0.4+26.2.jar";
            "hash" = "sha512-yPvf+LXCRKBquRZ0Xee/BkyxoHUY9ctjk8hfZthHT0YiRj/uYMrdrDwiYiCpqZQ2666C2qTnBcu0x9kOyfK9eg==";
        };
        _fypFI3lF = {
            "id" = "fypFI3lF";
            "file" = "polyplus-1.0.4+1.21.10.jar";
            "hash" = "sha512-bJk9CTP3EEc+S/pjKEa23lsigAfMxihM+3BRP18gMJM+XfOZEeQoqkXGXKNCdIpenlGICS8EJncmcOf+6/v5dw==";
        };
        _1ut0CCyB = {
            "id" = "1ut0CCyB";
            "file" = "polyplus-1.0.4+1.21.8.jar";
            "hash" = "sha512-FzRa7XcRsj7+qtoHcl4ZWTsguq5Pf2OCYfkBj4l+HAvl+XT6Uccy00uzitvK4khFf65XRgyrVz5YjmPg39vMqA==";
        };
        _DiPGMA1p = {
            "id" = "DiPGMA1p";
            "file" = "polyplus-1.0.4+1.21.1.jar";
            "hash" = "sha512-Uo5qnOJgUOY2WpqTbnjjdIuaWkK0AgAFKe6bNxCJkRXTYttYeHrfiYCZgyqSyYG6N5cI16aBMDiS7e69ayNaNA==";
        };
        _9k0JeIpS = {
            "id" = "9k0JeIpS";
            "file" = "polyplus-1.0.4+1.21.11.jar";
            "hash" = "sha512-LnY9beNuQ6rS5kNYYv5VtpcEWkplp8uXzXN7QII2l8GVcbyMS6mCV7Yj1kwogEHvMbx7PBM1ZYh+Nxb63zj4eA==";
        };
        _uZpaQ6Ft = {
            "id" = "uZpaQ6Ft";
            "file" = "polyplus-1.0.4+1.21.4.jar";
            "hash" = "sha512-5QOxAumotQygxI2o+MFzuWZHnjhy+uv/um9lR9tR58XwMvmGRWth3q4wN++svWTfg/osjJTgWlFvdUvs1+qnfg==";
        };
        _4AsHA9cC = {
            "id" = "4AsHA9cC";
            "file" = "polyplus-1.0.4+1.21.5.jar";
            "hash" = "sha512-vgm0zt20i8G3vW4h8eT1U9gAG1zIZWjkktggxGbDhaQQ0U2sJIVDhnnjRG0BKJKas7SSoGlOGxMtUJ2zweR0eQ==";
        };
        _I539be3x = {
            "id" = "I539be3x";
            "file" = "polyplus-1.1.0+26.2.jar";
            "hash" = "sha512-kprr+xoM23++IicBjXtWu9xEWV7/a5OfOVzA0dx0TM/ZokyMV/DAU2lYSxJGNcKqWnCE/W/rQOZgWDKhD2h3JQ==";
        };
        _1vFAeOZH = {
            "id" = "1vFAeOZH";
            "file" = "polyplus-1.1.0+26.1.jar";
            "hash" = "sha512-CW2FewyzK31+8AVZHPTzGAeHjdP6VvS57FllixPtTnnnze2I98TJITjuz/f7kvpqrJjitgb2ndOMK1z84/Xuiw==";
        };
        _Sxea2GPV = {
            "id" = "Sxea2GPV";
            "file" = "polyplus-1.1.0+1.21.5.jar";
            "hash" = "sha512-1dBBomFLfRkhir6DTbBwtXaues/2UeeW+CmlYtdJyoHljlkZnZkagH44v2UVNIzlb6snTQAfqeQDLAYUaFbcwg==";
        };
        _mTcrTMhF = {
            "id" = "mTcrTMhF";
            "file" = "polyplus-1.1.0+1.21.1.jar";
            "hash" = "sha512-AkWAlPs4WzmmUe/ndAG9j8teNioGqSv/rRtjS5JAPDoLa9Z5tKGbAtfvyGgaMa54jWvkWivK1yAkJjZK8JxeqA==";
        };
        _fhjzPHzF = {
            "id" = "fhjzPHzF";
            "file" = "polyplus-1.1.0+1.21.11.jar";
            "hash" = "sha512-Mf7dVDuyKAbelkioYa7eJrcJWO8EdCV9+DnjHGVfgaPqkzRyxsHvOqut6d9gk1o4iIMnxBOxzljaVpNSbaoBpA==";
        };
        _SGTypwgn = {
            "id" = "SGTypwgn";
            "file" = "polyplus-1.1.0+1.21.10.jar";
            "hash" = "sha512-/gMZ1Ezd27izy9oluzV9IY0CHZrUEyfe6tVp1jw38wKnn5poS/jZ0dwF2Ugvvr0hWWtX9yLfOLcCzbF4BGgU/A==";
        };
        _jQfbaIL7 = {
            "id" = "jQfbaIL7";
            "file" = "polyplus-1.1.0+1.21.4.jar";
            "hash" = "sha512-yc4WmZauCFCwS0OMP/U5PPL0a+607v2hmMcD2V/LoyHdYGtV6+EYBSigBNaGe1ApwUmKNcYmR6mR0P5xVKgqqQ==";
        };
        _kDY5v1CQ = {
            "id" = "kDY5v1CQ";
            "file" = "polyplus-1.1.0+1.21.8.jar";
            "hash" = "sha512-Ivo9A44/GWF2+sXyuM/tfLTkdD0uKQcYRX6T+EkKnnuDTHDtY4xNlkPTPVDe0XKGV8VW0MRAvVTme8Q/pcYidw==";
        };
        _Tbo8Cq2v = {
            "id" = "Tbo8Cq2v";
            "file" = "polyplus-1.1.1+26.2.jar";
            "hash" = "sha512-/vJ+xAvt33lmqiXkOZIJcYhgAMzJsEy5ZyYIXtQ8N7LNcaUZuZVcg1mmjSrUtRAdNcvxJL4Ew7bGWovDkYZhug==";
        };
        _i0R4eW7r = {
            "id" = "i0R4eW7r";
            "file" = "polyplus-1.1.1+26.1.jar";
            "hash" = "sha512-mkZ3DA6/eOJHQln0hTNL+6bzD/c0ZIuANvgrwYWIXo7RXUUU5BBKXKk99N75xbAUQ7dGHgS5VYtVUisNS0aZxw==";
        };
        _epXxpkPL = {
            "id" = "epXxpkPL";
            "file" = "polyplus-1.1.1+1.21.4.jar";
            "hash" = "sha512-lCNfzm+yMVDVZdw+3K/5uuNQb0TsyRDeHxd788pcGxu+//gQG7FZaekfuGN5VQFkVi/qz7WNn5ewGAbh03mCdw==";
        };
        _JjOoB06j = {
            "id" = "JjOoB06j";
            "file" = "polyplus-1.1.1+1.21.5.jar";
            "hash" = "sha512-d68nJ0hyqgdGh8CF9qaZa6UeJjoVdAnlFxRiKWhQomt8GnurxiCpbc3qP65Er2jWLHf07JR1478WXELbKmstaA==";
        };
        _VjVbrlME = {
            "id" = "VjVbrlME";
            "file" = "polyplus-1.1.1+1.21.1.jar";
            "hash" = "sha512-vCdwN01rweEHDk5r/A7sDWKY8ywwMD00FeAdKh/+7avPL7l3zp1t5TsoPL5kBAcIMhyECz430+mK93ECyEFjrw==";
        };
        _DEDSICdE = {
            "id" = "DEDSICdE";
            "file" = "polyplus-1.1.1+1.21.11.jar";
            "hash" = "sha512-GByySKrVMaksBcOWHuPsejPQ9EBInUSct0CgCHQ5lpixZGrQ7OGAZL2trJsw+mN0JGBO2GV2fsCfOknPwpqW6w==";
        };
        _FsyKUSFD = {
            "id" = "FsyKUSFD";
            "file" = "polyplus-1.1.1+1.21.8.jar";
            "hash" = "sha512-JLqa5h5FtvT/uD6nTLgsYmqM/03cuK8+/KiL7uVQcF5/Z3CBXO4x6dj/1AnaZ3X+yy/AfJqeQXeZze3wsarRtQ==";
        };
        _aGy8zASV = {
            "id" = "aGy8zASV";
            "file" = "polyplus-1.1.1+1.21.10.jar";
            "hash" = "sha512-N9dUD472GPAR9ma+ovdd+HitVV4imEojAjCCbOkKhaKceIILIoOPDvD/I981NDpTHVp/nb9SeAFOSHXHodM3Aw==";
        };
        _qrUoieEv = {
            "id" = "qrUoieEv";
            "file" = "polyplus-1.1.2+26.2.jar";
            "hash" = "sha512-5BrHNLRO23q4pkOeZbV4k1prfNKrKoy9TonrWrNhBQ2h7O94jgKvR/lZEr17MP75dGOz4hO8krwYgpAZEDAkTg==";
        };
        _N16suPKs = {
            "id" = "N16suPKs";
            "file" = "polyplus-1.1.2+26.1.jar";
            "hash" = "sha512-8ZzYAupsX6pjReKA59X4Xa6hy8cOFovj1olpNNMz1IWrrcdRH7bH/hXdtWKsqKL8PYftuGOuri5fIS75a46jow==";
        };
        _R9iy58gv = {
            "id" = "R9iy58gv";
            "file" = "polyplus-1.1.2+1.21.1.jar";
            "hash" = "sha512-W9Nc+rStywnyIGZxpBbMsOWE4iMEBWoreuYKhlA9cHrd0vvdtdGV5CxLoLLXH92gLPlrKu0K1R/QTuJACO3hdQ==";
        };
        _g9GD42kZ = {
            "id" = "g9GD42kZ";
            "file" = "polyplus-1.1.2+1.21.11.jar";
            "hash" = "sha512-F8cVk8+ODsGHnx0UnkSqXcrNNClys0HoA66Jplm/ojX8VxzVg/rJrjNmonqVEJubQkn+fCIZgfv74RkXUnM8lg==";
        };
        _5vF1T91D = {
            "id" = "5vF1T91D";
            "file" = "polyplus-1.1.2+1.21.10.jar";
            "hash" = "sha512-kIcRbbP6gua50H5+pxaezHKPX/a4vg838QS+2JC4HEmo444KeWcJvkS/JiGKEUzFL3nIMtvjgolrnoE20O8gHw==";
        };
        _WClKKWlr = {
            "id" = "WClKKWlr";
            "file" = "polyplus-1.1.2+1.21.4.jar";
            "hash" = "sha512-cbEx5j6N9qTFs1Jx6d+0BhbauiTcapYBUCt7JDR61FkYl1agkYRaqaTUAcsmmtOj9fL/PNlcZ21zvOQ5btxtVg==";
        };
        _Yom4Y5lV = {
            "id" = "Yom4Y5lV";
            "file" = "polyplus-1.1.2+1.21.5.jar";
            "hash" = "sha512-RFi6zbYHfmQ30OD+1wApq4hZE5kNvNA9Ib40eUVYIpLXj+tK5GzUir7QyevR17bmQIRQuTyDpgDmiQM6h/Opwg==";
        };
        _oDX14sWW = {
            "id" = "oDX14sWW";
            "file" = "polyplus-1.1.2+1.21.8.jar";
            "hash" = "sha512-FdWB1uCVzIHOTncQJhp2uRncARmQ1OUUI0ePTcKOecwoAw5GviHgLl1MenIhVkPAyB+jFMAdqiQdTSqPakbHpw==";
        };
        _hCRv9f78 = {
            "id" = "hCRv9f78";
            "file" = "polyplus-1.1.3+1.21.1.jar";
            "hash" = "sha512-9/293drJdXwli2sdQmlDKm+iVdBy1oMsDyTI4b+MikexptbNla+XmTfQEqv9rlTye2qXgsr62YwcUYu2hdn0Pw==";
        };
        _qIdm1Yd3 = {
            "id" = "qIdm1Yd3";
            "file" = "polyplus-1.1.3+1.21.10.jar";
            "hash" = "sha512-yKr1IMT2YALcmpjhg2GcZ2XYgB8Z2PuIaiIamOB/F2TVbozXk6RzelxLw92lVuo4y/ia3KuK8RLdUr2bWjkMxQ==";
        };
        _1Ri3VBSX = {
            "id" = "1Ri3VBSX";
            "file" = "polyplus-1.1.3+1.21.11.jar";
            "hash" = "sha512-c1ZV3/O6yrtTth96qNzy9AQk/wgFuuUHlOIRKRH2BVfkMtI8Io/6NCnWINv9/G0HipLFYqjco5jcWdrNNdtKFw==";
        };
        _7Ifk4UXf = {
            "id" = "7Ifk4UXf";
            "file" = "polyplus-1.1.3+1.21.4.jar";
            "hash" = "sha512-CEFSb8T5Qbs7qTFeAZNeE+BMF9X9TLq8hh13qxcPjO4/5jj32WLkKKfg45Nt8GxHJnZuNK8SvFO0fKf1qqnHMg==";
        };
        _KQoupnBw = {
            "id" = "KQoupnBw";
            "file" = "polyplus-1.1.3+1.21.5.jar";
            "hash" = "sha512-4tyT2LgODTg2hMjA5nUA4oTO1pdrbD8crwrnOeCMXsyMlQTGuBqH0K8Jtj3QG6kB3UbCejBXBg9TWyUibJKp0Q==";
        };
        _wwpkGeRl = {
            "id" = "wwpkGeRl";
            "file" = "polyplus-1.1.3+1.21.8.jar";
            "hash" = "sha512-KhDI9sSEDM9qPbC2pSWEHyCcHv4e74L0xh2zRbjEpd2iIe+VSPhMpBSEwgpqZHQl4PWQPdyOtId3wGWKnfP9vg==";
        };
        _pZcoX8lt = {
            "id" = "pZcoX8lt";
            "file" = "polyplus-1.1.3+1.21.1.jar";
            "hash" = "sha512-9/293drJdXwli2sdQmlDKm+iVdBy1oMsDyTI4b+MikexptbNla+XmTfQEqv9rlTye2qXgsr62YwcUYu2hdn0Pw==";
        };
        _kYI3o9vk = {
            "id" = "kYI3o9vk";
            "file" = "polyplus-1.1.3+1.21.10.jar";
            "hash" = "sha512-yKr1IMT2YALcmpjhg2GcZ2XYgB8Z2PuIaiIamOB/F2TVbozXk6RzelxLw92lVuo4y/ia3KuK8RLdUr2bWjkMxQ==";
        };
        _mUS7RbVs = {
            "id" = "mUS7RbVs";
            "file" = "polyplus-1.1.3+1.21.11.jar";
            "hash" = "sha512-c1ZV3/O6yrtTth96qNzy9AQk/wgFuuUHlOIRKRH2BVfkMtI8Io/6NCnWINv9/G0HipLFYqjco5jcWdrNNdtKFw==";
        };
        _RLdaeTIo = {
            "id" = "RLdaeTIo";
            "file" = "polyplus-1.1.3+1.21.4.jar";
            "hash" = "sha512-CEFSb8T5Qbs7qTFeAZNeE+BMF9X9TLq8hh13qxcPjO4/5jj32WLkKKfg45Nt8GxHJnZuNK8SvFO0fKf1qqnHMg==";
        };
        _e0qQjwUV = {
            "id" = "e0qQjwUV";
            "file" = "polyplus-1.1.3+1.21.5.jar";
            "hash" = "sha512-4tyT2LgODTg2hMjA5nUA4oTO1pdrbD8crwrnOeCMXsyMlQTGuBqH0K8Jtj3QG6kB3UbCejBXBg9TWyUibJKp0Q==";
        };
        _v8EPrwkV = {
            "id" = "v8EPrwkV";
            "file" = "polyplus-1.1.3+1.21.8.jar";
            "hash" = "sha512-KhDI9sSEDM9qPbC2pSWEHyCcHv4e74L0xh2zRbjEpd2iIe+VSPhMpBSEwgpqZHQl4PWQPdyOtId3wGWKnfP9vg==";
        };
        _GW67iYYZ = {
            "id" = "GW67iYYZ";
            "file" = "polyplus-1.1.3+26.1.jar";
            "hash" = "sha512-KiCfVmcd/U7Gr8FvXsKQv3PIaHYbEQlMKulsV444QGwie5uvAIrZ5KPSatbGCjmDp4g+YAC8FEWsv9DTwvCxNw==";
        };
        _Hn1yuLPU = {
            "id" = "Hn1yuLPU";
            "file" = "polyplus-1.1.3+26.2.jar";
            "hash" = "sha512-FQV1hZAiUeRlcc/r7q7oB/fh1MRT4aqrz+++Hb57XffskIC1d7lTQpEzx4lQohBMKMUjlFuDpdWZ9EF63Hru4Q==";
        };
        _4geubQLZ = {
            "id" = "4geubQLZ";
            "file" = "polyplus-1.1.4+1.21.10.jar";
            "hash" = "sha512-p7neigapW3y+u+7LKJyM838rjqqBQmrO8YxLaNM3sim8N1D4KRBMhrdTzJbAmwB8WCxZE2hDHEw5pVURYiI3UQ==";
        };
        _KbjShFKT = {
            "id" = "KbjShFKT";
            "file" = "polyplus-1.1.4+1.21.5.jar";
            "hash" = "sha512-1i78s1XKzYzCsBGVqauFCLdj0yAax/PocZv/r2zR2koiZVsSV2f7Cgbn+OS72rcINi0hm++OtWzUEvIZOKXCfA==";
        };
        _349sI5lZ = {
            "id" = "349sI5lZ";
            "file" = "polyplus-1.1.4+26.1.jar";
            "hash" = "sha512-aDCLUxiLztrIVGsVZBzUCZW/udigk9YhJmPLVFQYl8RTTpnpQmvFb9zaB9RgTIguW4Is4PTjCMIq8/+qucnjow==";
        };
        _KIQHXyRz = {
            "id" = "KIQHXyRz";
            "file" = "polyplus-1.1.4+26.2.jar";
            "hash" = "sha512-1+FN1fzDr90dSBkd1PxnLsF/aIp60lQago3t7ntOFgLKbvP13JeL0imbjNaV8Zy7cVYK7hPrBYvhm1lL04Nebw==";
        };
        _udpueSp7 = {
            "id" = "udpueSp7";
            "file" = "polyplus-1.1.4+1.21.1.jar";
            "hash" = "sha512-WjevVqIbjOFjEWpjGY7i7Refws/IL9kx6bfB5PzCrpuVHDK0cPB9jwZtBCI60ZbmoRk6NGUR+C8Hld7hRWWreg==";
        };
        _LcoiEuiV = {
            "id" = "LcoiEuiV";
            "file" = "polyplus-1.1.4+1.21.8.jar";
            "hash" = "sha512-2o6tN0p1uX4QjHtQsNZqrArEcjYV/1FXtu9GiJ0kOhoHllcVoyTCcuvtFsvVoKZo5zknuXXGmTI7lW06jipFbA==";
        };
        _4HooiM9X = {
            "id" = "4HooiM9X";
            "file" = "polyplus-1.1.4+1.21.11.jar";
            "hash" = "sha512-DITvwmaO/+H1GZ4HBCFcw3DgZUQVOEY7CBEbVU1vXaz3yFljMPQRZgyIsot3TZm/DXTsmK3C134CIr2V7NEPow==";
        };
        _hGGXvBvo = {
            "id" = "hGGXvBvo";
            "file" = "polyplus-1.1.4+1.21.4.jar";
            "hash" = "sha512-9teWXh4NxKLr1srz2lIbtiitFbSU6Y0V4lFtTClBe26ksj+Js5q2ibGpXDRMn2eZfVXQ9hcgM+z2IwO2s7WRwA==";
        };
        _vYK4uFai = {
            "id" = "vYK4uFai";
            "file" = "polyplus-1.1.5+26.1.jar";
            "hash" = "sha512-FrruBtEWo5d0wO9ugEIv3bH+C66kndDlmDR5R85fG7FrbXPyIK3PXnmB5XG31hiFlUF+mF2/+CcuMdh8fdRxng==";
        };
        _ZyHrcnBM = {
            "id" = "ZyHrcnBM";
            "file" = "polyplus-1.1.5+26.2.jar";
            "hash" = "sha512-hUIjxoDYoS/C7oc8hZU2jLWM11PQ0IkCUvSr5u5FfdeSXiP5QPh0XQKWHBAsjLF5kGNtvXy1IGIsvPwqFREFUQ==";
        };
        _dJjswaRt = {
            "id" = "dJjswaRt";
            "file" = "polyplus-1.1.5+1.21.5.jar";
            "hash" = "sha512-st7s7s/9RpXXiecpurHf5PK/Z7Z+4QaKNMRUgGRIWBnCV+7edeknS5GGLMBWoQVYRPgJx3b05yfTFXKNwSN0mw==";
        };
        _rQuDzgtK = {
            "id" = "rQuDzgtK";
            "file" = "polyplus-1.1.5+1.21.4.jar";
            "hash" = "sha512-MkRbz9vVjTOyw1xHBvUvFw8ohCioNlIAyL1908oFpD2GWQCNeryjGn3uKl0NwUx+oeyy4psuNFlCfakKmCWmPw==";
        };
        _AhMUNlXQ = {
            "id" = "AhMUNlXQ";
            "file" = "polyplus-1.1.5+1.21.10.jar";
            "hash" = "sha512-AgDq28OiIQuXUhm0amIgL4VG6gN4Npp8ERTQr8txFZPn2xhnjjSuDLO67j8mSTsP5FSfaDCfKq8IkgjIrWNjBw==";
        };
        _RwtDo3IW = {
            "id" = "RwtDo3IW";
            "file" = "polyplus-1.1.5+1.21.8.jar";
            "hash" = "sha512-0L8I0FtOqJbNzt6jEpCbyef/SkF1GMsTBtfCN5JeTtzaI+lOlS7JSR9UBuw+BgpYfKp7KGlmMRjMIZYdHiTtyg==";
        };
        _Ycf2tHUC = {
            "id" = "Ycf2tHUC";
            "file" = "polyplus-1.1.5+1.21.11.jar";
            "hash" = "sha512-INBeoh1DoYfcJrEM6aW3kNFWquOTYz3vJUOaaJRQQZEUoLJf02WAkJhhlVBBJJR2oNNCVFwKvOhxXDGIkwE/KA==";
        };
        _TScUkEmh = {
            "id" = "TScUkEmh";
            "file" = "polyplus-1.1.5+1.21.1.jar";
            "hash" = "sha512-giiB25MnHc/aGwBMKlCqBvSx+H+QDesrzuL249nl5+QAtBxpXeBTAsa8vETwZF/qeVmX3LZdEJLLitzMhY2nMw==";
        };
        _zodkQO65 = {
            "id" = "zodkQO65";
            "file" = "polyplus-1.1.6+26.2.jar";
            "hash" = "sha512-3FAc6oH5hOgjY7vM3Y7vpH+B/MQhlFahLFwkW/ALoNiHOQmSUqpSPnQsCMrCEZ7YEul1PQGQUMtwDbmUcQvvXg==";
        };
        _mgJhIq5j = {
            "id" = "mgJhIq5j";
            "file" = "polyplus-1.1.6+26.1.jar";
            "hash" = "sha512-8jpIFvZ2m1gif72AKT9NsDgo1y+We28gqVyKiSjxvVA/S0I3sP/1uv0a+RtlB1qgNadHuvD1Lg87EnegSU6dSA==";
        };
        _ecneGze4 = {
            "id" = "ecneGze4";
            "file" = "polyplus-1.1.6+1.21.10.jar";
            "hash" = "sha512-8Ggnn0MJdyoJ7dn7/y+losrdWeMCJdE92Xu8w5/vu8O3fQ6MOKW+YbILrfZ6nHn4QzVTOpGgKLe5thkvhc4LMw==";
        };
        _P4mD5Nwe = {
            "id" = "P4mD5Nwe";
            "file" = "polyplus-1.1.6+1.21.4.jar";
            "hash" = "sha512-0NvooxVftYf56K5vDJlDuteJGuGe66QrqULzWXm86LyqKaglIkEDJ4aOzNy7uC+7GTjR7dh7Ln+auTRI/Iyz8Q==";
        };
        _jHCy9OXa = {
            "id" = "jHCy9OXa";
            "file" = "polyplus-1.1.6+1.21.5.jar";
            "hash" = "sha512-upj/pl0Y3UHaGjuVl1VXeRXqAFChOPe+EIoJDKYdkWPfCcwO+0PO7e3xbe54QakIOrK4ELFuoDaDWPFtrezjIw==";
        };
        _FAfalZNC = {
            "id" = "FAfalZNC";
            "file" = "polyplus-1.1.6+1.21.8.jar";
            "hash" = "sha512-6IsBUBXpSMnnt9y/8FEBE7tdRG59DyHFyb7nkHwvWK7oSPUwIle3mP9CYpTX8x4IEpcL5SMgjJKjFoech4YTfg==";
        };
        _212xhO5W = {
            "id" = "212xhO5W";
            "file" = "polyplus-1.1.6+1.21.1.jar";
            "hash" = "sha512-INUvN32XVWS0sL3BbpREkUMOua1hL4Z+Bl7wpQyytiw+EiXrLH3yr4yA8An01uztnyqqZSpEH4v/iFeY1coHAw==";
        };
        _IcKj6FYl = {
            "id" = "IcKj6FYl";
            "file" = "polyplus-1.1.6+1.21.11.jar";
            "hash" = "sha512-CIyDQywSwX8GvNtLowhoBB3sBDw190MCtI3HSV31AEA2SsnW5LDjo/6f2nvpdZoxJnr2JOeRvl10GNDBtC4jFg==";
        };
        _TCq6Q9zj = {
            "id" = "TCq6Q9zj";
            "file" = "polyplus-1.1.7+26.2.jar";
            "hash" = "sha512-WPGTO5DZ/jqozj/qT0wS8KbSN3gq4rYDdJo8PFc9uVnLAcraWbM1IbXc9inD8ZbgDuy/B6ZtyEQQ5T/seconOg==";
        };
        _2iPuIhIO = {
            "id" = "2iPuIhIO";
            "file" = "polyplus-1.1.7+26.1.jar";
            "hash" = "sha512-HDBv7z5unsKfUmsCViacfTN2oXite/cG8SpFFh79xqejs1WM+XZJlVrSuU3KWq8fVVu9Q0bgHSIJIXCTHlfJmg==";
        };
        _KM3hEVN7 = {
            "id" = "KM3hEVN7";
            "file" = "polyplus-1.1.7+1.21.1.jar";
            "hash" = "sha512-sBNlAtwY1Eli+nIsNGPJP3d4O4A9nSSQKqQdl3T3Lv8SSy/tPNtiY7RD3OgyXR0x8cinfzxl4AhOHLa+27tdig==";
        };
        _SVEeoBbz = {
            "id" = "SVEeoBbz";
            "file" = "polyplus-1.1.7+1.21.4.jar";
            "hash" = "sha512-WH0NUa3y5nzJq/ZjGEv+Zi+omzjX2sarIS0NWW8wOIwyW9QOdTrXoSXzFwHwD+gwhVozox9eYpKGJ8SsTdfOGA==";
        };
        _W2NNriPs = {
            "id" = "W2NNriPs";
            "file" = "polyplus-1.1.7+1.21.5.jar";
            "hash" = "sha512-D2z1oEi6zJew8nkpB+RDK2hepEdgcvqJvjSufrfoGh9LldQuJagWu7rO5HDJSXnMghD21KU8M7cj5iNlPpEXyg==";
        };
        _FqTXcKMW = {
            "id" = "FqTXcKMW";
            "file" = "polyplus-1.1.7+1.21.10.jar";
            "hash" = "sha512-GlZwZQ824tLwHntEbpZdVmlv8GzlOLiRuSBUMDIgy8FUewkbnMd34f3u/WJupISC0bVNtx+6bn5Mfm0xYcq0DA==";
        };
        _az0zF76g = {
            "id" = "az0zF76g";
            "file" = "polyplus-1.1.7+1.21.11.jar";
            "hash" = "sha512-Dv6bkuKivqZ/4YHUe2rxn/kHFo29vf5aRvz5hl1WnHvsOX9jO9D1+2gJTG+G+stGaF85hSLaSvmsJE8IHjTraw==";
        };
        _G7X3JHFl = {
            "id" = "G7X3JHFl";
            "file" = "polyplus-1.1.7+1.21.8.jar";
            "hash" = "sha512-P4uUQFosU1j5O042wrmhiUoFi8xUCg+qKOTM9tY3RbJLUIeruaT5ARfNJV7F6BUBt4ntHACUWeADg+ZAvCqMHA==";
        };
        _ac0SB5Dt = {
            "id" = "ac0SB5Dt";
            "file" = "polyplus-1.1.9+26.1.jar";
            "hash" = "sha512-ucHxUvzt/GCSW+hFeXeIL8hesrAJZCQFD+rfw417rLyLX3V4etNqRuT9V2K488EDH10VF4pSPK6Ce0Rj+4pqug==";
        };
        _Hq7GJSeH = {
            "id" = "Hq7GJSeH";
            "file" = "polyplus-1.1.9+26.2.jar";
            "hash" = "sha512-Tp99WkK5VKvDQoAzVCdZAh9YUdN1Hsid7Jd875G6RCQ2znWWHqdkJP/3Kh5zvmVMpOvvrt7U8TRa2IrrCT+MQA==";
        };
        _qdsBQqPh = {
            "id" = "qdsBQqPh";
            "file" = "polyplus-1.1.9+1.21.4.jar";
            "hash" = "sha512-ke+rTVWn+Fj9N2Xd5JTKjPgOB3vFInDov7ju63NjLmsZ+Sxx360/VynTW+eHSmsd74o5IfWh5L6zfSxS/ugilw==";
        };
        _XsQVfC5E = {
            "id" = "XsQVfC5E";
            "file" = "polyplus-1.1.9+1.21.1.jar";
            "hash" = "sha512-pu5W1ga8nYD4CdNtoBVvK3p/X8Xbt43nAMg1djEdZUkOpUXDqaqDFpSgCAj7q7OtdZxMNT6mW6Nl118Vke8k7g==";
        };
        _pxFArrmZ = {
            "id" = "pxFArrmZ";
            "file" = "polyplus-1.1.9+1.21.10.jar";
            "hash" = "sha512-HgOwVygM/qhx4KD87vIRWiPs55JPQVTbAOIpb8oELb9XJtLJkxJZWB6NCSmquCnso2q0zSD9wD6xEnXleV4flg==";
        };
        _EFaOJm1l = {
            "id" = "EFaOJm1l";
            "file" = "polyplus-1.1.9+1.21.8.jar";
            "hash" = "sha512-lR47PLoJPSWaY+qjH5dhmdupKq0QI035B7AX7veH1eayelwusFr7jPjTqrelf3RiqSD1V52tKUF4emxQB3AQmQ==";
        };
        _1BmcYgaE = {
            "id" = "1BmcYgaE";
            "file" = "polyplus-1.1.9+1.21.5.jar";
            "hash" = "sha512-muDol+VE9MkEXLIZLMQEeIHrLeXtccNGvggYvpVUQtbh4dHBGq4ePRXHqYDcpGFkXvqINc9bdIaCVpoCg+rS6Q==";
        };
        _JJSwg9gh = {
            "id" = "JJSwg9gh";
            "file" = "polyplus-1.1.9+1.21.11.jar";
            "hash" = "sha512-3rEf6hdk6npohOg0KjMPiZYp3sTjKVsKWUwDa6egkC6W19ZldctmYZcx7NwjBY6CQnWiBmaYutTu28cVoqczCQ==";
        };
        _9PBdnq7k = {
            "id" = "9PBdnq7k";
            "file" = "polyplus-1.1.10+26.2.jar";
            "hash" = "sha512-3tYgT1eFSQFXHKOY4xvd3zMlHbrIanJGuoDVBhwoHjYs3QejT6SPxLUnQEfDx2K6ibGKCB+w0fbSKlbU65JY+A==";
        };
        _oaLc80Mm = {
            "id" = "oaLc80Mm";
            "file" = "polyplus-1.1.10+26.1.jar";
            "hash" = "sha512-/LDoATmphloEbrmhxPQ77TKy3eHyHrm1RekaSfBt7YkQ+KWgOlhs5akxocXSzKCyhfgJ5GYQHQss9k2oFei79w==";
        };
        _7l8kUW5b = {
            "id" = "7l8kUW5b";
            "file" = "polyplus-1.1.10+1.21.1.jar";
            "hash" = "sha512-/vE3wcWnDM2NFTHmfOU8g1cREjUg8nHG2CtfJXJFbWCZ7XTZRYfQDewEOcDG+apKOIxgALJ8gok5vau8RoCsWQ==";
        };
        _YLm6lh2T = {
            "id" = "YLm6lh2T";
            "file" = "polyplus-1.1.10+1.21.8.jar";
            "hash" = "sha512-hCc5LJ+221nxZ94nW5VxREMjD87pcI2T5J26XWwHOI389K7tah15P9Za4ekbAIsxfFlZlO+ScBSnCcBUKZ1tZQ==";
        };
        _75Qw5DTl = {
            "id" = "75Qw5DTl";
            "file" = "polyplus-1.1.10+1.21.10.jar";
            "hash" = "sha512-oB8EYlMDQIA23o83OstdLIfSaDuO3gIwD7FKfcQT21J5YU7PYejbT8XPEeHX61gesjb7FY+bqaPUfGLk3ey7PA==";
        };
        _dWOp6uMT = {
            "id" = "dWOp6uMT";
            "file" = "polyplus-1.1.10+1.21.5.jar";
            "hash" = "sha512-RBi63CsMOD3ZZBKqXndvtTyVz861C+TcMMQR5mO5RV7ER0JsK4QX8wt1zMlnXTVcMXUfuuh+i+x9J59tFT1G3w==";
        };
        _9kF2xVJX = {
            "id" = "9kF2xVJX";
            "file" = "polyplus-1.1.10+1.21.11.jar";
            "hash" = "sha512-f+MewNoJMKvqWm3qhL9R7RqjImOUFvjxziVk7Hd2L6S5veKaqezTxb0ExGPYFjcSDHJnJV6fsIiHacrhQHlXOg==";
        };
        _euE3cuXd = {
            "id" = "euE3cuXd";
            "file" = "polyplus-1.1.10+1.21.4.jar";
            "hash" = "sha512-gWtd80vk2X/Vl6MXPwXgxAzfLS9L1ddw1yMXnZC4d1G8gHmfJ5PVbs8hS1n4lbryJuO/iSQRVSaS/GFsX57L7A==";
        };
        _njyRwUkn = {
            "id" = "njyRwUkn";
            "file" = "polyplus-1.1.11+26.1.jar";
            "hash" = "sha512-kDePaeY8NxqDY2jA59GaAsXgwbK1e/lPrFjjLL7KHYF7l5hD454urnC4k4QvCjNeTIR3h10fnZ8leApBElckSQ==";
        };
        _htwn79Yz = {
            "id" = "htwn79Yz";
            "file" = "polyplus-1.1.11+26.2.jar";
            "hash" = "sha512-ps6w2rFvYG7g08Xeyjm2RxIHEOGi1T/hdfQ6QAsFbrgkDUn+D7wWynnJcwo5wePEv//aYbz0E7ovaAebMsishw==";
        };
        _FKpJM7G2 = {
            "id" = "FKpJM7G2";
            "file" = "polyplus-1.1.11+1.21.8.jar";
            "hash" = "sha512-1/vJQV2jLl32ETq4scLRMVdYQJMK06PTXiO7d9RxvhpjssFkJt+1aXEFf5HeCwSsgfVLfwjEyXYveYkXIjbZyA==";
        };
        _aGvEWlZX = {
            "id" = "aGvEWlZX";
            "file" = "polyplus-1.1.11+1.21.4.jar";
            "hash" = "sha512-Yg7xRLjotSMAK9FGsI6gMLvspiUFhh6+tffwDCLthcSY6qbnjw7kpFAWz6G91AwNdNSpsecm+3myuKVvMUB7aw==";
        };
        _RWS6qGTh = {
            "id" = "RWS6qGTh";
            "file" = "polyplus-1.1.11+1.21.10.jar";
            "hash" = "sha512-cpGQR/dmv0qREMSN85ux36BK9M/cQRkc3VL3ugvbz3vQPA6iIxCQC1OltWzO8xRGSgsBlDpjRx6igFp6m0Ns1w==";
        };
        _PWAPlqQE = {
            "id" = "PWAPlqQE";
            "file" = "polyplus-1.1.11+1.21.5.jar";
            "hash" = "sha512-1VP0fTyn6bKCzIpY9PF/kmmFOB/Bue3HTL9Gl9ebe6jYTSlG4fRpaiQij+j03NZnI12QRlRtLk0YAbgWSIqAoQ==";
        };
        _p2MJbUbs = {
            "id" = "p2MJbUbs";
            "file" = "polyplus-1.1.11+1.21.1.jar";
            "hash" = "sha512-55ukUlF6PnD0yAAfKuZCo/3fJb4JIxn6JBpo1fgzsq0gsjv3Y4zbCrhSzXwxO9xJ3ylpgMWLsD7Wn/FsfGWJLQ==";
        };
        _GQ6c7ALP = {
            "id" = "GQ6c7ALP";
            "file" = "polyplus-1.1.11+1.21.11.jar";
            "hash" = "sha512-ntmXCcKq4raFA6UooY27dhfRBVuFFrYqQjCl8pvhSEoeSZg7evh4JyUdS2mIZb6t7xXfUzw7D2db/LLsOorsmQ==";
        };
        _LQITYhp2 = {
            "id" = "LQITYhp2";
            "file" = "polyplus-1.1.12+1.21.11.jar";
            "hash" = "sha512-E6pasgvHzkYXqdl/lxVXJFfeC1kpYWUCK74K0czDKJL1S0hxGvZXUoqPhNKRW8m5nSCwPNU+K2tzRvdk7IdPpA==";
        };
        _70O3edPZ = {
            "id" = "70O3edPZ";
            "file" = "polyplus-1.1.12+1.21.4.jar";
            "hash" = "sha512-4MhNrHSB7tN5UTDCAwNb3UxyyEI8pH6Z2iD9f3tyAY8MoOFxsMSSgZmJ6YG9MmWsk+y5gPcfzwKknH/NuX/etg==";
        };
        _yYCFmmFY = {
            "id" = "yYCFmmFY";
            "file" = "polyplus-1.1.12+26.1.jar";
            "hash" = "sha512-ZpjyYJemQ7DG1+9jFBt+crvmjnPr+8kMZxDUzcg5rZg2dNC+SxxYkOUN765hLKDHDEOkIirLmff+YWtWedpw5w==";
        };
        _D9RDRLm0 = {
            "id" = "D9RDRLm0";
            "file" = "polyplus-1.1.12+26.2.jar";
            "hash" = "sha512-qMeK4X88JaQ7u7kqF4QAiXV7Hovl4oCTjHK8xzWGwVhyavqPWYXkeOdT33D+H0e9dgIa1WT2AzDnkSE/sAnFqQ==";
        };
        _ZFhdBNKS = {
            "id" = "ZFhdBNKS";
            "file" = "polyplus-1.1.12+1.21.1.jar";
            "hash" = "sha512-1wekue+c4LBzAVu53r+2gpOJ0s4F439VPSXs9Vn+UGs+kxdZI+HBEx3nrF4W4IlkYiPbZ1vEOwn5HOD5b5GeZQ==";
        };
        _nChSA1Ex = {
            "id" = "nChSA1Ex";
            "file" = "polyplus-1.1.12+1.21.10.jar";
            "hash" = "sha512-6uwx1siFyYezlCoQHjoyCvrseXvJXT6aQ+Hvgir6bBIaDC35vZsmh/he2Osgc1ul1WJOAhF5XDJap1rHO/ABJg==";
        };
        _dQiBgVTa = {
            "id" = "dQiBgVTa";
            "file" = "polyplus-1.1.12+1.21.8.jar";
            "hash" = "sha512-pIqd2Jfd5d/vvUe9TmfZcy8rp3wIYQqSML9GWst7rmmqWq3MRJm5H/dAg9Xk675t/6ZQbDCanOsTe9tBuENCPw==";
        };
        _QwZZwUBT = {
            "id" = "QwZZwUBT";
            "file" = "polyplus-1.1.12+1.21.5.jar";
            "hash" = "sha512-tG2HmU6jney5ZssP2IM1y7ACJdeb5yBEYduaxyi+WZ4z5Ik5IGIeGZONJ+S8b9ueeHl6cC7WYOX1nanElLCz0A==";
        };
        _YMz08zlv = {
            "id" = "YMz08zlv";
            "file" = "polyplus-1.1.13+1.21.11.jar";
            "hash" = "sha512-nSvpgl44u1G1sO4NjZbaGLe7qJST52ETYKdX3G48CM1qi2xRhLyS1ILzgf0RZ3I99Vo3eI7biIb+6B26Kxsrwg==";
        };
        _D45n58mS = {
            "id" = "D45n58mS";
            "file" = "polyplus-1.1.13+1.21.5.jar";
            "hash" = "sha512-/ICZarxqXrhmppyIwUBkaK7iIUh2sCk42AnA7u+maaNAlsLY4/kk3YDVq0Kt+eMEtsTMNt83Z6Nm/oSbqhfzlg==";
        };
        _Tcb56AvV = {
            "id" = "Tcb56AvV";
            "file" = "polyplus-1.1.13+26.1.jar";
            "hash" = "sha512-2tQdYNwdFyrkwSlUDMLnss5kTuuXCL9hwwAvV5RPxVdk1ZthGH6QObQdWliyK8PnXwvW93/1dvqnjir3X1QXKw==";
        };
        _ir9ZFTAy = {
            "id" = "ir9ZFTAy";
            "file" = "polyplus-1.1.13+1.21.4.jar";
            "hash" = "sha512-RgM0yYjEHcFV9eEZwO3hu854ZOdmGhfg86xO+qP7zhFj4Bwc45P8/R4GJyko7UXxRNwlSKQop2apGaAdKgSe5A==";
        };
        _nrI3xcro = {
            "id" = "nrI3xcro";
            "file" = "polyplus-1.1.13+1.21.10.jar";
            "hash" = "sha512-H/W+0Ftzf6pKYYr1aNiJFWS4//Joep99loxw3dAA5PrrpBJbpBL7qytwPAfsRQAbi9jXlJG5z2jCnjbr64yghw==";
        };
        _ZDJpyXGJ = {
            "id" = "ZDJpyXGJ";
            "file" = "polyplus-1.1.13+1.21.8.jar";
            "hash" = "sha512-AUvaG3+2BXpU8SFDSmqF1XCaOJKpNtbfM5iAwq1C9zRGGintvoN0/m6cuf4vgSGE8FhaOOKbWBgTySxjWYMDzA==";
        };
        _CEe6o97u = {
            "id" = "CEe6o97u";
            "file" = "polyplus-1.1.13+1.21.1.jar";
            "hash" = "sha512-7aUQIDUlUZ0lQV+OYrCDflGoVqLc9q3ncKbV/afZc0HLFVfwWiVMqVE5suqNucXi2jVze0LaKB4FaFx1X97BwA==";
        };
        _5YKxvieD = {
            "id" = "5YKxvieD";
            "file" = "polyplus-1.1.13+26.2.jar";
            "hash" = "sha512-pshyBUf21cPHmWItWjta1O1QE6M30hQ4CGA0PfVu/YubDvnIsa76M8lUx+FjYfXdc3RHNmNrQAAEhHR5TTZlJg==";
        };
        _vBreuhsd = {
            "id" = "vBreuhsd";
            "file" = "polyplus-1.1.14+1.21.11.jar";
            "hash" = "sha512-J7n2/HT6ZGpIoomn0geo7Cfh6WG7r47d0chhZ3de07l9Pa1RadUqOIsHixhtA6Y+cUKV9ndgpVsQkrM/rt/Ipw==";
        };
        _wnVAg1zh = {
            "id" = "wnVAg1zh";
            "file" = "polyplus-1.1.14+1.21.1.jar";
            "hash" = "sha512-auPUpCYd7IlK4ZqB0LcPBW20kGg89mkbgdRx5IHt281fEl/gLbCOmjEP19wXyY57XAprzCICv4ch/w+WRaHiww==";
        };
        _kS4KzbeL = {
            "id" = "kS4KzbeL";
            "file" = "polyplus-1.1.14+1.21.5.jar";
            "hash" = "sha512-OtIrP5PkD2ms5dXHBqhUpwpb2Oyz5bfft6poCKhO3PsJiBLwEyYTTn1fiCVnv5NbZwVTidQeo8PF6/nMnBOpLw==";
        };
        _Tthmi1jy = {
            "id" = "Tthmi1jy";
            "file" = "polyplus-1.1.14+1.21.10.jar";
            "hash" = "sha512-7UcmBQ6dlRLJDVo3NbRPV8v8JbU41EjHbnbS3Ypg2nsAb8H8qx2cIT9RGD0iY0kVDT1kgdU8L6PS2RtaLCUU3w==";
        };
        _c3WfBMQ8 = {
            "id" = "c3WfBMQ8";
            "file" = "polyplus-1.1.14+1.21.8.jar";
            "hash" = "sha512-ov2D4O47DDzOUp092Kj9WtCDl/CzBlfN4o7WFomAWFuuvrwHs7xIHxfli5ISzJ3R3eod5fyp+aYRIK/HZXdp0A==";
        };
        _fMJcMg1g = {
            "id" = "fMJcMg1g";
            "file" = "polyplus-1.1.14+1.21.4.jar";
            "hash" = "sha512-CNBXlpw9Jilpn98NfSLdK9ZEGwS/vMjMazT/lcL4tVfWL4/YORVdzaeSJujJlUokKwN5eTQoF4VP2IVv3rZaYg==";
        };
        _JguZCf5Y = {
            "id" = "JguZCf5Y";
            "file" = "polyplus-1.1.14+26.1.jar";
            "hash" = "sha512-aGHnumfaGAI+MOSeFEHsUvRKTUuDwEcwULWx31R7m08+ItHPlmhb+CtMm02NZZCngbNwGgQxdiS0276rttSlLg==";
        };
        _oeI1vRts = {
            "id" = "oeI1vRts";
            "file" = "polyplus-1.1.14+26.2.jar";
            "hash" = "sha512-fg9mp7+01oplaC1sHWSGYxm8rDMUvkz0QoeFXtb3ej2SBPyYX0OvUIJUUgvahdUU9xRKERjYT96c9SZvKucBhw==";
        };
    in {
        "u2caSnO9" = _u2caSnO9;
        "I5y7xkJb" = _I5y7xkJb;
        "fmA0Bune" = _fmA0Bune;
        "82oWm1lz" = _82oWm1lz;
        "HXzmI5tx" = _HXzmI5tx;
        "NjWtDav4" = _NjWtDav4;
        "vDs5jwLR" = _vDs5jwLR;
        "SbINlV8d" = _SbINlV8d;
        "rQdZm6pp" = _rQdZm6pp;
        "kRtafSrC" = _kRtafSrC;
        "PLlX7qIM" = _PLlX7qIM;
        "RUWta7a7" = _RUWta7a7;
        "jecuRGsY" = _jecuRGsY;
        "H51OeJWe" = _H51OeJWe;
        "46snMzaJ" = _46snMzaJ;
        "cslIKGKm" = _cslIKGKm;
        "p4qumuhW" = _p4qumuhW;
        "BVHPmwEw" = _BVHPmwEw;
        "kPH0JZYK" = _kPH0JZYK;
        "Hm5YoDe3" = _Hm5YoDe3;
        "4lT5ebWL" = _4lT5ebWL;
        "qfx8qFtc" = _qfx8qFtc;
        "iamlENlA" = _iamlENlA;
        "XyyEoDkz" = _XyyEoDkz;
        "il2yMZ4K" = _il2yMZ4K;
        "pEnKgV6J" = _pEnKgV6J;
        "QSBMQ9sH" = _QSBMQ9sH;
        "JxGlQk1n" = _JxGlQk1n;
        "ZNAMUzOH" = _ZNAMUzOH;
        "YWTt5izq" = _YWTt5izq;
        "sHx7Egok" = _sHx7Egok;
        "FlFACJQ6" = _FlFACJQ6;
        "agXLRCsZ" = _agXLRCsZ;
        "fPSN7j5r" = _fPSN7j5r;
        "fypFI3lF" = _fypFI3lF;
        "1ut0CCyB" = _1ut0CCyB;
        "DiPGMA1p" = _DiPGMA1p;
        "9k0JeIpS" = _9k0JeIpS;
        "uZpaQ6Ft" = _uZpaQ6Ft;
        "4AsHA9cC" = _4AsHA9cC;
        "I539be3x" = _I539be3x;
        "1vFAeOZH" = _1vFAeOZH;
        "Sxea2GPV" = _Sxea2GPV;
        "mTcrTMhF" = _mTcrTMhF;
        "fhjzPHzF" = _fhjzPHzF;
        "SGTypwgn" = _SGTypwgn;
        "jQfbaIL7" = _jQfbaIL7;
        "kDY5v1CQ" = _kDY5v1CQ;
        "Tbo8Cq2v" = _Tbo8Cq2v;
        "i0R4eW7r" = _i0R4eW7r;
        "epXxpkPL" = _epXxpkPL;
        "JjOoB06j" = _JjOoB06j;
        "VjVbrlME" = _VjVbrlME;
        "DEDSICdE" = _DEDSICdE;
        "FsyKUSFD" = _FsyKUSFD;
        "aGy8zASV" = _aGy8zASV;
        "qrUoieEv" = _qrUoieEv;
        "N16suPKs" = _N16suPKs;
        "R9iy58gv" = _R9iy58gv;
        "g9GD42kZ" = _g9GD42kZ;
        "5vF1T91D" = _5vF1T91D;
        "WClKKWlr" = _WClKKWlr;
        "Yom4Y5lV" = _Yom4Y5lV;
        "oDX14sWW" = _oDX14sWW;
        "hCRv9f78" = _hCRv9f78;
        "qIdm1Yd3" = _qIdm1Yd3;
        "1Ri3VBSX" = _1Ri3VBSX;
        "7Ifk4UXf" = _7Ifk4UXf;
        "KQoupnBw" = _KQoupnBw;
        "wwpkGeRl" = _wwpkGeRl;
        "pZcoX8lt" = _pZcoX8lt;
        "kYI3o9vk" = _kYI3o9vk;
        "mUS7RbVs" = _mUS7RbVs;
        "RLdaeTIo" = _RLdaeTIo;
        "e0qQjwUV" = _e0qQjwUV;
        "v8EPrwkV" = _v8EPrwkV;
        "GW67iYYZ" = _GW67iYYZ;
        "Hn1yuLPU" = _Hn1yuLPU;
        "4geubQLZ" = _4geubQLZ;
        "KbjShFKT" = _KbjShFKT;
        "349sI5lZ" = _349sI5lZ;
        "KIQHXyRz" = _KIQHXyRz;
        "udpueSp7" = _udpueSp7;
        "LcoiEuiV" = _LcoiEuiV;
        "4HooiM9X" = _4HooiM9X;
        "hGGXvBvo" = _hGGXvBvo;
        "vYK4uFai" = _vYK4uFai;
        "ZyHrcnBM" = _ZyHrcnBM;
        "dJjswaRt" = _dJjswaRt;
        "rQuDzgtK" = _rQuDzgtK;
        "AhMUNlXQ" = _AhMUNlXQ;
        "RwtDo3IW" = _RwtDo3IW;
        "Ycf2tHUC" = _Ycf2tHUC;
        "TScUkEmh" = _TScUkEmh;
        "zodkQO65" = _zodkQO65;
        "mgJhIq5j" = _mgJhIq5j;
        "ecneGze4" = _ecneGze4;
        "P4mD5Nwe" = _P4mD5Nwe;
        "jHCy9OXa" = _jHCy9OXa;
        "FAfalZNC" = _FAfalZNC;
        "212xhO5W" = _212xhO5W;
        "IcKj6FYl" = _IcKj6FYl;
        "TCq6Q9zj" = _TCq6Q9zj;
        "2iPuIhIO" = _2iPuIhIO;
        "KM3hEVN7" = _KM3hEVN7;
        "SVEeoBbz" = _SVEeoBbz;
        "W2NNriPs" = _W2NNriPs;
        "FqTXcKMW" = _FqTXcKMW;
        "az0zF76g" = _az0zF76g;
        "G7X3JHFl" = _G7X3JHFl;
        "ac0SB5Dt" = _ac0SB5Dt;
        "Hq7GJSeH" = _Hq7GJSeH;
        "qdsBQqPh" = _qdsBQqPh;
        "XsQVfC5E" = _XsQVfC5E;
        "pxFArrmZ" = _pxFArrmZ;
        "EFaOJm1l" = _EFaOJm1l;
        "1BmcYgaE" = _1BmcYgaE;
        "JJSwg9gh" = _JJSwg9gh;
        "9PBdnq7k" = _9PBdnq7k;
        "oaLc80Mm" = _oaLc80Mm;
        "7l8kUW5b" = _7l8kUW5b;
        "YLm6lh2T" = _YLm6lh2T;
        "75Qw5DTl" = _75Qw5DTl;
        "dWOp6uMT" = _dWOp6uMT;
        "9kF2xVJX" = _9kF2xVJX;
        "euE3cuXd" = _euE3cuXd;
        "njyRwUkn" = _njyRwUkn;
        "htwn79Yz" = _htwn79Yz;
        "FKpJM7G2" = _FKpJM7G2;
        "aGvEWlZX" = _aGvEWlZX;
        "RWS6qGTh" = _RWS6qGTh;
        "PWAPlqQE" = _PWAPlqQE;
        "p2MJbUbs" = _p2MJbUbs;
        "GQ6c7ALP" = _GQ6c7ALP;
        "LQITYhp2" = _LQITYhp2;
        "70O3edPZ" = _70O3edPZ;
        "yYCFmmFY" = _yYCFmmFY;
        "D9RDRLm0" = _D9RDRLm0;
        "ZFhdBNKS" = _ZFhdBNKS;
        "nChSA1Ex" = _nChSA1Ex;
        "dQiBgVTa" = _dQiBgVTa;
        "QwZZwUBT" = _QwZZwUBT;
        "YMz08zlv" = _YMz08zlv;
        "D45n58mS" = _D45n58mS;
        "Tcb56AvV" = _Tcb56AvV;
        "ir9ZFTAy" = _ir9ZFTAy;
        "nrI3xcro" = _nrI3xcro;
        "ZDJpyXGJ" = _ZDJpyXGJ;
        "CEe6o97u" = _CEe6o97u;
        "5YKxvieD" = _5YKxvieD;
        "vBreuhsd" = _vBreuhsd;
        "wnVAg1zh" = _wnVAg1zh;
        "kS4KzbeL" = _kS4KzbeL;
        "Tthmi1jy" = _Tthmi1jy;
        "c3WfBMQ8" = _c3WfBMQ8;
        "fMJcMg1g" = _fMJcMg1g;
        "JguZCf5Y" = _JguZCf5Y;
        "oeI1vRts" = _oeI1vRts;
        "fabric-1.21.5" = _kS4KzbeL;
        "fabric-26.1" = _JguZCf5Y;
        "fabric-26.1.1" = _JguZCf5Y;
        "fabric-26.1.2" = _JguZCf5Y;
        "fabric-1.21.1" = _wnVAg1zh;
        "fabric-1.21.10" = _Tthmi1jy;
        "fabric-1.21.4" = _fMJcMg1g;
        "fabric-1.21.11" = _vBreuhsd;
        "fabric-1.21.8" = _c3WfBMQ8;
        "fabric-26.2" = _oeI1vRts;
        "pkg-v1.0.0" = _SbINlV8d;
        "pkg-v1.0.1" = _cslIKGKm;
        "pkg-v1.0.2" = _XyyEoDkz;
        "pkg-v1.0.3" = _FlFACJQ6;
        "pkg-v1.0.4" = _4AsHA9cC;
        "pkg-v1.1.0" = _kDY5v1CQ;
        "pkg-v1.1.1" = _aGy8zASV;
        "pkg-v1.1.2" = _oDX14sWW;
        "pkg-v1.1.3" = _Hn1yuLPU;
        "pkg-v1.1.4" = _hGGXvBvo;
        "pkg-v1.1.5" = _TScUkEmh;
        "pkg-v1.1.6" = _IcKj6FYl;
        "pkg-v1.1.7" = _G7X3JHFl;
        "pkg-v1.1.9" = _JJSwg9gh;
        "pkg-v1.1.10" = _euE3cuXd;
        "pkg-v1.1.11" = _GQ6c7ALP;
        "pkg-v1.1.12" = _QwZZwUBT;
        "pkg-v1.1.13" = _5YKxvieD;
        "pkg-v1.1.14" = _oeI1vRts;
        "default" = _oeI1vRts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyplus";
        id = "Iw9mZi4a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-1.0.0";
                url = "https://github.com/Polyfrost/PolyPlus/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}