{lib, callPackage, ...}:
let
    versions = (let
        _u0meKHWd = {
            "id" = "u0meKHWd";
            "file" = "inventoryessentials-forge-1.19-5.0.0.jar";
            "hash" = "sha512-V+8VbdDDqlHuz059k5dEpZzjylXtKxvgv7s8mN9DQg90bD/P7TceAIo23LOg6yU6PjgOdvFvR8ihYqhGJr9oTg==";
        };
        _qurP2LEN = {
            "id" = "qurP2LEN";
            "file" = "inventoryessentials-fabric-1.19-5.0.0.jar";
            "hash" = "sha512-oJ4IlS9U8H+Tm97Dt7/dthzrXsf2ObxwYtgoXmorjn9ELbCQRS5ZsvfmD82faZ+nSRrvJzWgLphN9Hkvsemm3g==";
        };
        _k0UlaXy2 = {
            "id" = "k0UlaXy2";
            "file" = "inventoryessentials-forge-1.18.2-4.0.2.jar";
            "hash" = "sha512-Qs9n1R8JWnOqJ41jmveEmOCpllMK1MfwDxVJxs9WDksVuHwiuo3Lu2FsDnyQvG9bTIg4zVyNg9uNKNKPYNY90g==";
        };
        _Mb2H5kiP = {
            "id" = "Mb2H5kiP";
            "file" = "inventoryessentials-fabric-1.18.2-4.0.2.jar";
            "hash" = "sha512-7rUQa9Zo4N01BXZ4RRk4BSx2nKDAdGyYIJJLjXA5lkoYy7gVdCC2wjU/3pKnniECBi0Y0vNdhgDGEcxyFnwnNQ==";
        };
        _GgboLVZ1 = {
            "id" = "GgboLVZ1";
            "file" = "inventoryessentials-fabric-1.19.3-6.0.0.jar";
            "hash" = "sha512-eNq0D+NGswyasL55XkX7JvtRsrcG0H9TBshzFTRlcOoJWLP9L84u8CY9/CNvK3AhC2laE67UOHle4wRZnIYrjQ==";
        };
        _5bBK4kBC = {
            "id" = "5bBK4kBC";
            "file" = "inventoryessentials-forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-XzNhOwJlokdQxc4z/B1Dl1Go/7T8mUmPB8nhtnq00lGfIjfAGnpSCsbiwBb/HK0besFpCTHLpIHkI6cFJ+acUg==";
        };
        _T1xppYnd = {
            "id" = "T1xppYnd";
            "file" = "inventoryessentials-fabric-1.19-5.0.1.jar";
            "hash" = "sha512-DopovXbvGrU96NXc1chDgZ8WlRjFy5g1WAfIkfBrptwxf05I2EMH0ozXtB+/l84r99bleH51hesCyDKDymGHXQ==";
        };
        _U04ihNtQ = {
            "id" = "U04ihNtQ";
            "file" = "inventoryessentials-forge-1.19-5.0.1.jar";
            "hash" = "sha512-7hcXJxh/EZfL3fAM0u/YQ/ORFqm+FyJKOsR2GWqNkzyU/ZDXy9oDWjudXoMi/OetQ2opTftEELK//e+6qfiAHw==";
        };
        _MuIEKp2S = {
            "id" = "MuIEKp2S";
            "file" = "inventoryessentials-fabric-1.18.2-4.0.3.jar";
            "hash" = "sha512-n1yAj6r0L2yAwD4/wGj1+Oj1M18lYyrpDg4Dhz4uvQvaY6nNvmQH5UqKbg8km+ss7ijyxpJWKpbQbrh+fvpotQ==";
        };
        _QGAiEYcR = {
            "id" = "QGAiEYcR";
            "file" = "inventoryessentials-forge-1.18.2-4.0.3.jar";
            "hash" = "sha512-NVLQ8t0Htkm1XmYGm+oFtmrf+5AxLANxW1vxEw2NF555O7l06VOkGiQzc62XVpERD+/1HSP5WsT9Zq/edQsYuw==";
        };
        _xDvKbEhw = {
            "id" = "xDvKbEhw";
            "file" = "inventoryessentials-forge-1.19-5.0.2.jar";
            "hash" = "sha512-3ld78cAONzgQ5lqdDRpaDjFSayjPkpsAn7FfgNv0S5dBHxFirk+3UJLYTYGNTQreanV+U2uR1iEQ3AiW/ziO6Q==";
        };
        _affoRKoi = {
            "id" = "affoRKoi";
            "file" = "inventoryessentials-fabric-1.19-5.0.2.jar";
            "hash" = "sha512-PrN6lR9OwSJw/jhuGjIcQOV1oxUosxHmt/cT6Bvpc/BXQ6C2MMsn71WvlUtMoCISbk3u5gfSJY6RgkHdUtVrfw==";
        };
        _X1eYdTbT = {
            "id" = "X1eYdTbT";
            "file" = "inventoryessentials-fabric-1.19.3-6.0.1.jar";
            "hash" = "sha512-NdN0equ+ZPF0xcoeGcnX3b0M1sKe4rmH0mYhKR1Ez/PGJqZkpKtuxB/tpdCxViq8b+1vHCHmUiB+yrAYwsoQkA==";
        };
        _aOZpEPpI = {
            "id" = "aOZpEPpI";
            "file" = "inventoryessentials-forge-1.19.3-6.0.1.jar";
            "hash" = "sha512-xrG8dYrb8cePgMYYAD3eVqt7OkPxhtPa3SaPNXUkC7iQVf278f4Q/8xaNdbALDfKYmRlKxDk2UjJIr72YasU6Q==";
        };
        _Hp5PybJZ = {
            "id" = "Hp5PybJZ";
            "file" = "inventoryessentials-forge-1.19.4-7.0.1.jar";
            "hash" = "sha512-PZpqA7t7vykn6fXo/3sxIRlD20pOD03yb3dAz62LKbEaCU9bYlLQl5Z6jO401pVxaWp9ykCpNEvk/lV/Z01x4g==";
        };
        _Xn6HIl5u = {
            "id" = "Xn6HIl5u";
            "file" = "inventoryessentials-fabric-1.19.4-7.0.1.jar";
            "hash" = "sha512-KS9D2yG81PV27UrsghZcddkh/f3mY/GIUO7ZyB74uZu507CXUJ4FLxsxj8xhvEsBDY5+wKlM9ydKvYrL0Wwx8A==";
        };
        _zjHwasp6 = {
            "id" = "zjHwasp6";
            "file" = "inventoryessentials-fabric-1.20-8.0.0.jar";
            "hash" = "sha512-dmyvKw56rdeBpbsVrlkwx67wrKKAbs7Nyy/6sRSsm7k0920b5ZMj29SwG3hfqPYF+AN7jRP7dGUF+zuDr8ElEg==";
        };
        _xtvEA1dN = {
            "id" = "xtvEA1dN";
            "file" = "inventoryessentials-forge-1.20-8.0.0.jar";
            "hash" = "sha512-lUvd0pQYVS/xgdpB3mfO50kQjq+KE/bv8ULjJMlFUamuFHcXWsf11PleYfvo3ECVlXqtjUwFPxT6YJfOyJe7cQ==";
        };
        _jrXiJQMT = {
            "id" = "jrXiJQMT";
            "file" = "inventoryessentials-fabric-1.20.1-8.1.0.jar";
            "hash" = "sha512-9fd8uAFq7/jUTOH8/uNGiHWLx7/zyuCYTimDGCkiyX/CrCLbw6duYfdrA7o5rZ5ROrjoYWygNgdLh01c8BGnuw==";
        };
        _HC3nUQaZ = {
            "id" = "HC3nUQaZ";
            "file" = "inventoryessentials-forge-1.20.1-8.1.0.jar";
            "hash" = "sha512-DPLstR79d4IBqaOgyX1bT2pqtuxMIE1uPayA7YUvYc/8qaLGM7GFJ5mNyYrc2mkzdNWjT0VtMTRzVMnDsrXdYA==";
        };
        _cRTkO1l6 = {
            "id" = "cRTkO1l6";
            "file" = "inventoryessentials-forge-1.19.2-5.4.0.jar";
            "hash" = "sha512-7bLKEXPHtochXYfVr+8b3WOAoZYFr9ps9oRyDNK4YXrfZgThHGk0KvATT6fgnZUBAsOIQ84IkD4aMztyTaT08Q==";
        };
        _P1zemQtN = {
            "id" = "P1zemQtN";
            "file" = "inventoryessentials-fabric-1.19.2-5.4.0.jar";
            "hash" = "sha512-O7Pi7yrtTqSxM6bj0JF07kMlbsqAeqatNswos3mgLnLjppyma0BGhIA5sIIE0WrD4i/weiH0lZQvkk0guwlQ/A==";
        };
        _sKaQolsQ = {
            "id" = "sKaQolsQ";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.0.jar";
            "hash" = "sha512-gWSaywTAiy6vH6ZOa1qWG7fH0o36MFI4Km/4lkuc2C4nK13CX1sqjn7EUQoWpAMgoJZuzBqmUWxToGbuvKpbiA==";
        };
        _tTL1tO3G = {
            "id" = "tTL1tO3G";
            "file" = "inventoryessentials-forge-1.20.1-8.2.0.jar";
            "hash" = "sha512-F4PBHYivghxv1HAXcM5dWKbhialfdX6592nPjTElcZD98OY1DxqVI0WNR8pVusn0z+QqxuikdhUsHX6Gcb/GuQ==";
        };
        _KN08crcd = {
            "id" = "KN08crcd";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.1.jar";
            "hash" = "sha512-FTb18LgKGNVKaDdwnjwXSIL5JiPtvaTQkOSr85dcan3tRjRLsQGZwRlD0YfFVKp+WAIQRUq7A8iId+3V3Rk9xg==";
        };
        _qRfRBQBE = {
            "id" = "qRfRBQBE";
            "file" = "inventoryessentials-forge-1.20.1-8.2.1.jar";
            "hash" = "sha512-9e4B/FnrdN7ob9UYHejskXU4SP72C5twgY+7avDtdf84PySK4x2A3tpUtdCx+bNFFaYH7a7jlSKBbbbfd3Nvvw==";
        };
        _K81SThl2 = {
            "id" = "K81SThl2";
            "file" = "inventoryessentials-fabric-1.20.2-9.0.0.jar";
            "hash" = "sha512-4FiyUvUGSfFFGZVh/faEYtDRFQj5KJhbogUOS7eOO8ECKuCNsoJHbPoRdC3M6phGUGuCNRSBWahkJJKbzCWHVw==";
        };
        _KOhB5E94 = {
            "id" = "KOhB5E94";
            "file" = "inventoryessentials-forge-1.20.2-9.0.0.jar";
            "hash" = "sha512-2XpI83rpwF6DKhJ9adIZVhPSf52uzFfQ6R8bNCO40e8UD6Vk5+oefsGq1p2nDfsqZ+FjtiCclHYjJMDvFlOLTQ==";
        };
        _2NqKT97A = {
            "id" = "2NqKT97A";
            "file" = "inventoryessentials-fabric-1.20.2-9.0.1.jar";
            "hash" = "sha512-ge529DplC3bOOcA2KpXNpO8Ja9S6uKSkMoQe/HDGJsy8D24vfmA1UiR0Ow+urnDQ1OO5oPs06/bjHU1L9UWW4Q==";
        };
        _gr1uM5Xg = {
            "id" = "gr1uM5Xg";
            "file" = "inventoryessentials-forge-1.20.2-9.0.1.jar";
            "hash" = "sha512-YqZqMVun+3xIFDrz5rWjD0nIWfp2Bi4zLsT0FTfqooq7ZW5GsZ/rDA5YqJht0vLD4LVRO1H4UT5nbqmLS7OTNQ==";
        };
        _dGEvlIEE = {
            "id" = "dGEvlIEE";
            "file" = "inventoryessentials-neoforge-1.20.2-9.0.1.jar";
            "hash" = "sha512-hZ2s9va1PydNK4NuddgGBJycKq3X7/Ri79NZwORzrj25Nr/SOeLG41SGgvvx06xsAw7YkgJ3VikhDYMMGJWFFQ==";
        };
        _UvLpxuXQ = {
            "id" = "UvLpxuXQ";
            "file" = "inventoryessentials-fabric-1.20.4-10.0.1.jar";
            "hash" = "sha512-+I4R8Pyyr7D7xIo30kY31FsINCLiZAAdYic+0VNkgmlh64yXpGQiQcdIBiSKYeYS2oM8kjVQlgVazLud5PVJsQ==";
        };
        _fiZQxe27 = {
            "id" = "fiZQxe27";
            "file" = "inventoryessentials-forge-1.20.4-10.0.1.jar";
            "hash" = "sha512-x9L86AO48tl89+S853UkoF7Zbd7v9jW/nfFuHvrp7aL6ACcdxF6HGZ2qa8XxyZshed/veUYvrhbhB0b8phLPvg==";
        };
        _KT706vCn = {
            "id" = "KT706vCn";
            "file" = "inventoryessentials-neoforge-1.20.4-10.0.1.jar";
            "hash" = "sha512-T5iJ1HdxZylSvRSdFLGODcI5PoSfX1RDEvQnQQmErbiZEI2+Wnl4v55vivQuY6i8cNxiB8pgmjjRbpcAFYUYbw==";
        };
        _uTkW6wWg = {
            "id" = "uTkW6wWg";
            "file" = "inventoryessentials-forge-1.20.4-10.0.2.jar";
            "hash" = "sha512-1OoTVE7L2H145/7H/XF1fvLvytBs5Mu5oZzbLw+HjvvyqjQHlXfr0Jp7TLHVJqMdbj+tk1tqi+tVjVCdnlSFYQ==";
        };
        _TVwLfr96 = {
            "id" = "TVwLfr96";
            "file" = "inventoryessentials-fabric-1.20.4-10.0.2.jar";
            "hash" = "sha512-XGPTPmUg53N6qJDGGVvl+AVXqNPRb2koklpkXFZn98gPDCrDCnkDyhG0yw8UAuBOx7ScZDL52OrhkMm8BqtKJA==";
        };
        _NTD0SqrT = {
            "id" = "NTD0SqrT";
            "file" = "inventoryessentials-neoforge-1.20.4-10.0.2.jar";
            "hash" = "sha512-K3iN2C8jMIt/N5kGKUzLNMON3VGSH2DLUOWdknTwrDG7uwiMNqCZyNidfY4mFLQ1icgPEgEMgJfTRF/261c08w==";
        };
        _hH1zmqdy = {
            "id" = "hH1zmqdy";
            "file" = "inventoryessentials-fabric-1.20.4-10.0.3.jar";
            "hash" = "sha512-SIvczyLHy/hY4fh5Uk6Vig8EpoG2nnoXTjqbI4dV7fAAyhX0UJvFDnbE7fDf8AGI+v+rAZgcjfLI3PWD8yg5wg==";
        };
        _qRQ8lMGw = {
            "id" = "qRQ8lMGw";
            "file" = "inventoryessentials-forge-1.20.4-10.0.3.jar";
            "hash" = "sha512-sdpN7hG8x+QztPfl0jkj7BQipRWX7aY98NrwEEjIBNh7/vpeu9OjIAGqyLWJV0WUIubJzbsDCs4Jr13zdEGECQ==";
        };
        _UAIKsYwb = {
            "id" = "UAIKsYwb";
            "file" = "inventoryessentials-neoforge-1.20.4-10.0.3.jar";
            "hash" = "sha512-s9PDK9I4GUoXyzQ+bwYpPrPjv1uCu8dZfYsuN8wKyo6tohPWsg32QYEtXSCGnJE1ol+ctUoX+kTIAzkM4T5N9Q==";
        };
        _CrBrnf2c = {
            "id" = "CrBrnf2c";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.3.jar";
            "hash" = "sha512-C1GIdm0F48eFxFDRQa91ghKI3oeTOOHrT6E17d2CoNt2b0L5otmC4CbSF0GOLTSTQ6bFFFMBLRGmrgvgurnMJA==";
        };
        _4z2MZiJq = {
            "id" = "4z2MZiJq";
            "file" = "inventoryessentials-forge-1.20.1-8.2.3.jar";
            "hash" = "sha512-0L+61UUYTtoJWi9epFENGmm9xCKw6tMpNQBo/qd5veocVCWS80FFdWsJnANFr7TA56YPIA/dogzqWCstj//7vQ==";
        };
        _81glPVsY = {
            "id" = "81glPVsY";
            "file" = "inventoryessentials-fabric-1.20.4-10.0.4.jar";
            "hash" = "sha512-Be3Vvog0oKgaodjk/e1sD9Mh4fQ06EK4ilwIH6EOqlq8HHlkbeOmAE+EycS7Lf6WWBWZe7/G8fRSeMTRWLl1ew==";
        };
        _72A5bYdd = {
            "id" = "72A5bYdd";
            "file" = "inventoryessentials-forge-1.20.4-10.0.4.jar";
            "hash" = "sha512-34nR5YGbscNmtHp/IeBAPNKy49N6l0knd00XErqzcV1sr2jUfP2Ni/+1vabOfMNkPSTwNYIdURfql89kE/Xj+A==";
        };
        _zCCNL9Wk = {
            "id" = "zCCNL9Wk";
            "file" = "inventoryessentials-neoforge-1.20.4-10.0.4.jar";
            "hash" = "sha512-Ns5LyO7DM5yra/Evw9pZCPEfIbZygoCzocJCfZyow962LVoejnsEINVskghvPqlDBgJQ0SxOEhqJqeDNV7v4Ow==";
        };
        _4r2F7fr5 = {
            "id" = "4r2F7fr5";
            "file" = "inventoryessentials-fabric-1.20.6-11.0.1.jar";
            "hash" = "sha512-TOSZw4/SSeNFYIYjCYFHd2M/TQSxuWkqP1J4vLSOl2p9rmrVHet3sT+DjxGAhIRroypX4+WqThnVJ9/VpurzwA==";
        };
        _1dic4UyQ = {
            "id" = "1dic4UyQ";
            "file" = "inventoryessentials-forge-1.20.6-11.0.1.jar";
            "hash" = "sha512-0zvg3LWAaW0PNNg1Tk/osdytAjTYyJvq2oFaanmzC9n111j7yWnD/eU+sGLY1vVC4YbGIJRcxOReeu3QvX0Ibw==";
        };
        _ZMGwwh8W = {
            "id" = "ZMGwwh8W";
            "file" = "inventoryessentials-neoforge-1.20.6-11.0.1.jar";
            "hash" = "sha512-qwsQTlyZpYFwBeb1LyxbPwG1/t3iW6oe/UA3M5NXWcYOc5vyzY3v+hnbSmlqw8NpG7ith3KOFrqfll/bUYXW3Q==";
        };
        _sPDULn2H = {
            "id" = "sPDULn2H";
            "file" = "inventoryessentials-fabric-1.20.6-11.0.2.jar";
            "hash" = "sha512-G1WLl0TYIBsOCH3wKrzG4Oc4EbWhMlEcA3ZfwsG+7trUqOum+nJP8QZz7JAY+qN5ipAp3z8O0iqWFOLn6edchw==";
        };
        _gDyWQiSS = {
            "id" = "gDyWQiSS";
            "file" = "inventoryessentials-forge-1.20.6-11.0.2.jar";
            "hash" = "sha512-qtSlu3cFQeWCkY3b9u4XA9/3RhmmOHuF0wEfMrgGNypWPiYvNUOps0hHV70RuxnnVORJiAmsYYT3+r8N0TqEgQ==";
        };
        _J7SlRr9U = {
            "id" = "J7SlRr9U";
            "file" = "inventoryessentials-neoforge-1.20.6-11.0.2.jar";
            "hash" = "sha512-0pSr8ppML+DRyO4ayK5SnqCiik5hTmzlOeqmAsmdPARYdM1Pd1nKxImL7uL4YZt48I8RgPzzZdn+VFBWCHiqcA==";
        };
        _oEhOEqmF = {
            "id" = "oEhOEqmF";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.5.jar";
            "hash" = "sha512-dkhQve2pn1jhtzE0K2o13AfbIDjBv9bmzLmzbOQ8/D2exJC4WSTu7zyH+wKcgctOajI7LGokz1C4aXGd4DIsqA==";
        };
        _VjIf6FLq = {
            "id" = "VjIf6FLq";
            "file" = "inventoryessentials-forge-1.20.1-8.2.5.jar";
            "hash" = "sha512-Yb0aHZyQ1nM5kDo1og2TdLBKTcgKH/b6AAnSysp9fxjOWvPK2vZTzP2cORtdJFn5NuwInwvdjj7cNeEbdXx91A==";
        };
        _5NVPu65K = {
            "id" = "5NVPu65K";
            "file" = "inventoryessentials-fabric-1.20.6-11.0.3.jar";
            "hash" = "sha512-ULuMy2uQjMdEf6P/UJkGCi+vSb0AFqwds1io9xUyQ3XgrOepE8k2/z9Rw5V/iC8grQoLlYp0CzyNAasLknrKPQ==";
        };
        _x8WdvVS5 = {
            "id" = "x8WdvVS5";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.6.jar";
            "hash" = "sha512-WhuE9613qBkFLR6oZpe0Sl9uaNP/M/NQXXTpNbcBYN2KcqPOXB5dqrG5uB7zYddgKmNeT8olziAI3MbuPdXuXQ==";
        };
        _SO2CRy39 = {
            "id" = "SO2CRy39";
            "file" = "inventoryessentials-forge-1.20.6-11.0.3.jar";
            "hash" = "sha512-MnGuLH6KoL5W+PcojxWvoTOEkOEfpEXgiaJHpLef8EhzmA4qbx/Pnd1jmwr+rr4IRgfH5jOH431RG1Tie7rLRA==";
        };
        _GPre26r4 = {
            "id" = "GPre26r4";
            "file" = "inventoryessentials-forge-1.20.1-8.2.6.jar";
            "hash" = "sha512-z9l5nZBebvhCo7D2i8hFf0bgv1qBn8PhS7z5yoLRCPQDjCjiJJPlfw4GgfvRbhAfy00xFwS2Brt1MpaHO+dNFA==";
        };
        _medGEIyd = {
            "id" = "medGEIyd";
            "file" = "inventoryessentials-neoforge-1.20.6-11.0.3.jar";
            "hash" = "sha512-vIpnUrItNITLx5Xx7vfD/yYNaN8cHHhthM9kHW13WJvG7Dfv8JfAAqfQKowybb79P82ZyGQpPxFO5lkznLbZPg==";
        };
        _Ga1bCtMN = {
            "id" = "Ga1bCtMN";
            "file" = "inventoryessentials-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-JDdYTViyfpOYrXHwAsJuJwF9VJ6Kr6HQCjDPKSmi2Op0uWOMKuLzG+b9q94Zsa7maEaWGFTNFala6TciJDH2vw==";
        };
        _eAahffca = {
            "id" = "eAahffca";
            "file" = "inventoryessentials-forge-1.21-21.0.1.jar";
            "hash" = "sha512-Qn1J3y1dPDLS3VvXj53i7Ho88Kpk4l6WAxLZEQoR+qWyGbVi0WPoteMeqPbrXOMFAp0+rucnZdZT2kgxsCt4kg==";
        };
        _7MqHxOuV = {
            "id" = "7MqHxOuV";
            "file" = "inventoryessentials-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-qF1Z2PZXT4m5nlrXEU1DTydSFjcyQIEDRRVm+le0LM6wIazHW72jdJhvxX7qbEY31IZuFCjskOBKvv7U3a2N1w==";
        };
        _gt8qbYFq = {
            "id" = "gt8qbYFq";
            "file" = "inventoryessentials-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-8EW5d0FwEvxAFSAsWcuG9haQ1eJM3eyX6BIoMxjJL5mLZYHUjAUPcca4LfBAAX4IfyoJamh2qjMruHemZRr1XA==";
        };
        _uI1BgZVB = {
            "id" = "uI1BgZVB";
            "file" = "inventoryessentials-forge-1.21-21.0.2.jar";
            "hash" = "sha512-0AI6R9ybWC4PyE9DbURyFQtGnA17/sMSxYlVgkj5sbaa+pIe5VI+Ut4bldtGL/hXTwx2ZMoGCqxXWx0fskpZMg==";
        };
        _Hv4nzjGG = {
            "id" = "Hv4nzjGG";
            "file" = "inventoryessentials-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-PNPKm0UG1cc1UanLhPZug4JAbht+kD+pIdnqSBHq8sLsuK4k9nlZq9rw+9LHr9qycKOiX3ZfFYxt6toLo434kw==";
        };
        _eLighWTI = {
            "id" = "eLighWTI";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-Pt3P+fA/pC9ZZ7blEQVA9negcoX+RR58l41FdbaLnNbHpXEndYK1Et7sG8nhA6adULZdJQ6ElKEf2zqTHHqTnw==";
        };
        _LYBXEJgE = {
            "id" = "LYBXEJgE";
            "file" = "inventoryessentials-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-G4ElDcAmyWx6Fb79exeQh2Xg5qxvCHc6UNijKgo3jol1c/m0/s2hj+RDueoxhA5OCiCPs5g4F/ieE0jh5YMkvw==";
        };
        _xlKgFkAZ = {
            "id" = "xlKgFkAZ";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-YQF5buP4GK67bwGmJ5KlK9nUABVFctjYy/9rt0cMqUKL3sMS/JuWZWwNMe8yr9KAqd/kcYGXBbcaxh1iq+1VIg==";
        };
        _bOQW1avi = {
            "id" = "bOQW1avi";
            "file" = "inventoryessentials-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-hPNUe7z9bdcq1KAFEGIkUvHHaSlpghN7cI3IZTqyyhbxGyeVjozfoRyVo9TL9R1QfkRvljYNQTNT6HaLAFlTJA==";
        };
        _LitMIL1T = {
            "id" = "LitMIL1T";
            "file" = "inventoryessentials-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-Iiw/ya4NEavc2L76VOVRtV1CgwpIvqWtN3ZIuan+0gsCXW1S0TyC9fMR5jSDIuUd4WKzycI7EpffB6E1V0vg4g==";
        };
        _6InL8l3Z = {
            "id" = "6InL8l3Z";
            "file" = "inventoryessentials-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-WwwbpNq6CpKMyFFyOxXJ6PmxC/CzRY3MepKzcEh/GYvHG5GBG+3/LThWCBMvhFgx+sgCFWGJl18FpmtiUt/7xQ==";
        };
        _hDg8NyPb = {
            "id" = "hDg8NyPb";
            "file" = "inventoryessentials-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-YI7fiHfAVCSOfTmQcEJBvv8v7ckGblLwwBWjA/E9dAjWN5ishuZOwuNVHi8CE/+mtJ4wccGPu3pvCTNNUl2PEQ==";
        };
        _fZbakLFQ = {
            "id" = "fZbakLFQ";
            "file" = "inventoryessentials-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-5J1vlIeuAOXZwyVSiFwwhY6R1c6U8JNJRW1zbBQytKXA87Gw2iE9FjlA3bzIrC2R8KUSRe7frwFcoMiPZP+e1w==";
        };
        _QkSkOEgH = {
            "id" = "QkSkOEgH";
            "file" = "inventoryessentials-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-FJtpr1VudiUZ3A6UwNze3FJep7CQ7QCU5caLULKR5iBA7/HMOybxVdDzz7Rscz7KYfRdUisszIL2UMr9NIak8w==";
        };
        _O2l5Il01 = {
            "id" = "O2l5Il01";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.7.jar";
            "hash" = "sha512-JIp01kzN6QzyHhSOOowjIuRwy98o2q2nSrDwWYnPOWlTZK/cPBftl00TFZ6FPKmlIJPHY5jH5LvZmwwuaSdzvg==";
        };
        _wDu3YDC6 = {
            "id" = "wDu3YDC6";
            "file" = "inventoryessentials-forge-1.20.1-8.2.7.jar";
            "hash" = "sha512-4vVAkUhOMpRldMFNsw4hfykkkMJn7MQ29bEil6ayYCQuZRWV9vvmAC4bQ6aVhqlo5+sArFnSXBmctE1Rjuh6gQ==";
        };
        _P9P9R5jy = {
            "id" = "P9P9R5jy";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-WeBbF6STCE/qJlGFQ69oRuPeQwXfuQul7xyvyd4xKooMh4M2QMxdzCZ2E7x3Droop9iDFBdmR9qRiNPU94zDwA==";
        };
        _ZI6QIfgg = {
            "id" = "ZI6QIfgg";
            "file" = "inventoryessentials-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-8br6WmKqSpKk8eqO+CcWDZdPvUWTxy6B0QwmLrlRV8jmSCq1Xhpd9WN4BJfenwvUBSLRX7eFrNNXzohzu/tcbw==";
        };
        _lKwKodWJ = {
            "id" = "lKwKodWJ";
            "file" = "inventoryessentials-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-jxcW+cdNpNyvjwPn/Mv0h+tUxzcbeoOUtdgLgBY/QBidQScvxvV+KYKEUAI7eqnxRUJla/WvBeDN8NN78ataWA==";
        };
        _mShojq9m = {
            "id" = "mShojq9m";
            "file" = "inventoryessentials-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-Yvy5+MYgSu0ACsa609vYedk4JzA86FPxkOD736mA6QLf8ylkMIvYBLEHVy1AmU0m0Fnl30MbUmEpUpfq9ZwfvQ==";
        };
        _wfZHdNT1 = {
            "id" = "wfZHdNT1";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-4d/Kl+ARjBpT8vvc/OXP88/HftTCVYoq7tj/fSQnbhg9LaUKwynNJLFVsDQQy2HqSEcC6efpCAydlYa8wqXl4A==";
        };
        _OAiBIsOQ = {
            "id" = "OAiBIsOQ";
            "file" = "inventoryessentials-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-Dfqp+6AFMB3x3a2vhYrZhJBr/by5trJSQ97wXrshdiXjhus7wOkkE863L/fTv6768nyN5PTm9aFpV2lAKkxkbg==";
        };
        _rrAZIvRg = {
            "id" = "rrAZIvRg";
            "file" = "inventoryessentials-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-WBdmhlzmZP/pSGGWmEUa05Rd8F349YJQ/vKiTBWueXfOmteIBji3qsR7qCPUH+73+OhBYB0Gx9Wl0cFZdrU2LA==";
        };
        _W1W11TcO = {
            "id" = "W1W11TcO";
            "file" = "inventoryessentials-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-uvPcnbi0Jmv+bqwW5bBzDnwusmwUANKoAxhMVp78hFyl0zj+ENJHQCY3XXDak2PjawE0D1mXCiRRYiY2Cgngbg==";
        };
        _mefzQinz = {
            "id" = "mefzQinz";
            "file" = "inventoryessentials-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-pavmas8QfS7tbrd+rcCtzSsp9FlT3NLopzxZ0pqG2xY+q/7XIpfXDN5Uje76MjgiswwoBVSYRFxPNF5pPDqKqg==";
        };
        _8e4eQiV5 = {
            "id" = "8e4eQiV5";
            "file" = "inventoryessentials-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-Gn32/6gSIXVZYEP8CM3zm7nnwYWAdbQfSien08X+PwVttIhZbmxWeFt3FeEv3+SmnxCvnmqQ8EVKfaM6/aYLoQ==";
        };
        _X9fYXW9U = {
            "id" = "X9fYXW9U";
            "file" = "inventoryessentials-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-MueR1GptzCEATPy0ZQ06WO2VcpqaLz/Zi5iT32u912b8E7vi9NIuNuANW2JKi5SD8HLjaISlSdPpnSedv1ZoXw==";
        };
        _1tXOKibS = {
            "id" = "1tXOKibS";
            "file" = "inventoryessentials-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-XZqgYEnOqmqQQe+EA0KGn6+1mLMW/1OwL/EKSnLlhPooMYHt9usY7xcY1khrxWTz70Qqy13rAzof8lQ6yzd8nQ==";
        };
        _OPvEukcQ = {
            "id" = "OPvEukcQ";
            "file" = "inventoryessentials-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-/f1tZ3XY1+HIsjf6oczc2m78PA0Hm+isn6QrRaXjmKpNLdBSnJcZaDaZqUjyLgknDPWS77nIQsPczpaY6WyANw==";
        };
        _gJt3ru8V = {
            "id" = "gJt3ru8V";
            "file" = "inventoryessentials-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-oC+ZoEhogTZe65fGJ5nuzyD14kpAfmfxvbm71jRgXP0hRkxtzRz2GzdrwTgwtJEBWt8vPZCwFq0Ey0v0iPm8zg==";
        };
        _ie0ajE2U = {
            "id" = "ie0ajE2U";
            "file" = "inventoryessentials-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-ZmlJ3TpxvXCYLOBNjQQOKgxy64d0Q2K8/JbvWL8Nc55ndcgiDgdvqExLj0fkqpfRD2LiT4i4qB3rWlcpCDIarg==";
        };
        _mmRKNRlW = {
            "id" = "mmRKNRlW";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-zEzKoJwxm+ML3dYCFxNszhwzkIIHmoJLSBZriUKMjba2n7LH2fjY86yhJNZNc4c2XXa9o04wuHUVRqo2raMWjg==";
        };
        _UM7tCzZg = {
            "id" = "UM7tCzZg";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-shfcbmzQV4Efxh/DT7QqrxVXR2hJog9Lh+PVnA03RrL0gSJoiXiJJzzj/c17gFv1IlvW+A4AnOe7+iu0q05RgQ==";
        };
        _PlThrkVQ = {
            "id" = "PlThrkVQ";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.8.jar";
            "hash" = "sha512-Z3Vxbw/BF8bTuPYkXrAzlb/fXHVIl013XC3YArOfwMMuV/vu1TB2M39Soeb97xlxfn+hHj90K1Fq1RM7cdIOrg==";
        };
        _mGaQ2jDY = {
            "id" = "mGaQ2jDY";
            "file" = "inventoryessentials-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-ZRiDWgbQg5g9sXbIVRv608JEEceFB7ptLsQoM+hPzXVRJ5wsRdmKXpyiNf7l67iTnRhhhGnUe7kefQSmZnJZ8w==";
        };
        _cTEq5KLy = {
            "id" = "cTEq5KLy";
            "file" = "inventoryessentials-forge-1.20.1-8.2.8.jar";
            "hash" = "sha512-jJy8rmmDpKjFdLjzmF6B3AeDtq9IIsocuVj2SoH448kaRSCfTKNC98fldYQSUEctEn3gwUFK4lgch3D0y5MLsg==";
        };
        _p1WyF5bj = {
            "id" = "p1WyF5bj";
            "file" = "inventoryessentials-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-V5pGOzlv/lvn6bLAJVzZndnfnTmNxK5VakjAjCx3vujBsc0EjIb+bBZEZ8r79AtFXaabjDWKMpo8PTp4gHR6/w==";
        };
        _HHIlLAk7 = {
            "id" = "HHIlLAk7";
            "file" = "inventoryessentials-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-n7WtO0HN3k7DvvTSVW9GctVppKBLX93x7pEgSL48WoECCFMl2t0et6hniT67FgdaEDdKH1p5clfUAuDTY1nn/w==";
        };
        _gFLpQPG3 = {
            "id" = "gFLpQPG3";
            "file" = "inventoryessentials-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-nidy3zJNqRfxUXnsIpzTONTSgiqeCzER6x944TgjDwJedb0Fmv/XBugKhJc1o4hSr0gG/NlxxhRVzkdglF5hlg==";
        };
        _u32i1EGi = {
            "id" = "u32i1EGi";
            "file" = "inventoryessentials-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-ZvsFF6j4IYmopBQzr8TjkYKl1BIFai5IPmjdAKSf97hSkveSopGmgUTohv8rPS7xJLbohr2MHUw4C7XQii0HYw==";
        };
        _s8To0rHz = {
            "id" = "s8To0rHz";
            "file" = "inventoryessentials-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-WInqCYW/tnYAKpx5eNMDZF4e7kFZMGZAIzsdVb69refaswV9ryZAcnDoxXzJLfJ/oSNW8X4ut9O6B9u7JfVSlQ==";
        };
        _ri2gKn1w = {
            "id" = "ri2gKn1w";
            "file" = "inventoryessentials-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-+Mh1/WT1RNUnoagH2usg9BzEIyInXznOhd7bCubVjJKUM8ugOBdIHocv8gFEa7kU/G3hDAQVG5WGYQ+2QVFH6Q==";
        };
        _99NPb6nk = {
            "id" = "99NPb6nk";
            "file" = "inventoryessentials-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-ypZO1/y2qwW/qbg+mue8nUXoGzUgbUt6A02YDqNFsRnDWWsvA6JN4vprX5E1VTOrG9i8M62wWASLjfGskM4BUg==";
        };
        _73y2fenX = {
            "id" = "73y2fenX";
            "file" = "inventoryessentials-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-xAVKO3VpQMv8rSBcLdPeYcStaq/TiE/9ANQDTzVoNvQW2GK0QJRJoKBIpbIjdvmg3TN+2TOqyKeZyry01lNKaQ==";
        };
        _mqsa8GU3 = {
            "id" = "mqsa8GU3";
            "file" = "inventoryessentials-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-AN7EK8xpofjn2mnwChDHt5P/bWsMmNnnTtY+cBNWiTIcHZm1QPsTLmEjb5IVnooTbiZ7zV93cjFHVGusWNQPHA==";
        };
        _7dBpQRGY = {
            "id" = "7dBpQRGY";
            "file" = "inventoryessentials-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-vzdMRtwxiQd/2g1hEEuS7MgCu5E8GZV1BR+JM4+AtqMHfUt+rUlPKtA+IlQot6XNJxpxFjDkEZ6DXX05JF0Niw==";
        };
        _3GEooXiq = {
            "id" = "3GEooXiq";
            "file" = "inventoryessentials-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-WZcAjWSjiWAWnR/ZlpEBWFL4cugxOjndiAJOGSj8evhvfXb8hQsGHovevFXPgSbytD9hQeG7gpUVjW4RzbqoaQ==";
        };
        _FMvLKNpJ = {
            "id" = "FMvLKNpJ";
            "file" = "inventoryessentials-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-awULEdxjQXuhLnkj4O8ftBmiKMpdoRJP4VpYl/CyhC1/So9v3u6STplh3+Fhjb0lxiQmOJ8fG1w1zQNrQtfI7Q==";
        };
        _Vw1PKmjW = {
            "id" = "Vw1PKmjW";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-Hd/7A+fCI7ltjQma9KHatVILhyfaUvRW7Yjkxh1oSamqrXg75/r3X+kuslZQiso9e2zneQZGFCv8JfB5vaqwmQ==";
        };
        _gpCMmu3Z = {
            "id" = "gpCMmu3Z";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.9.jar";
            "hash" = "sha512-/UxAo11LMdjseMB01pZql7dYro8E8QPsQF4F2x8gYOysg+2rO/Dhn9YpwT4CLYjpYf3gvBu5fqQWcPx0RRuyXg==";
        };
        _mdnk6ACg = {
            "id" = "mdnk6ACg";
            "file" = "inventoryessentials-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-xa/6/Pf3suHZlrdub99EPrtCeVYcQyVXYGHQyQtnYnXA/iPrv7X6ozTZ/Hh6GsSr6okCfkrcA7eqzekuXGwOIQ==";
        };
        _ySoA0qVT = {
            "id" = "ySoA0qVT";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-7DNQFCrIItbgO3oWq11641RZ880nDLAlv5zWEJ7XhhKJMQ7WFcRqq04RqvWHdB3xuKkbsI+LFrhByTvMeJndJA==";
        };
        _JZ0TmTUd = {
            "id" = "JZ0TmTUd";
            "file" = "inventoryessentials-forge-1.20.1-8.2.9.jar";
            "hash" = "sha512-yvWmu2Dzv5sVgp76fJA0dnCL7IhU8rgcNtrEOv9sussZ1cLK7g5y4e9FrpYt2XomsIoe52TZADpa7MIkeIlZKg==";
        };
        _aSEdHNog = {
            "id" = "aSEdHNog";
            "file" = "inventoryessentials-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-6Bt9PubRRAMPVKvUlKqs3y+jn9yCLIma/BIb1bvhEvsVj6/BBy8wuKqH+XiwqeNL8WzKWGZXAnoTmQieXk+2Iw==";
        };
        _QQtpAYuC = {
            "id" = "QQtpAYuC";
            "file" = "inventoryessentials-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-+ZfOZDl2WR/+fjSmaRYlVMv7zKkDMBnJM675mtKk0pfSUu8nEiq5wtxJJ7/nntkgT3Ni6qiI/sUfRYgYCB8pEw==";
        };
        _3jHZRKUv = {
            "id" = "3jHZRKUv";
            "file" = "inventoryessentials-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-tcbVm62kb0P0yI9bX+k51wQKvlMi5oo9Wv/ryNIksqpIeNlpJAwgVmQ8wPoDAhI339Y1jVDn/44jOMVOxvNZDA==";
        };
        _4hwbNdmU = {
            "id" = "4hwbNdmU";
            "file" = "inventoryessentials-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-Yf384gBFJVVBLx6d9viSjW9FoLm3W4wxU6+o32pqrK7cNCFOSs2Z3Y+XteItEsd8u/3CVrGSrOPKfpywqafOLg==";
        };
        _yZo18QP4 = {
            "id" = "yZo18QP4";
            "file" = "inventoryessentials-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-plw+G6mioDLiJIboaSvxVq/RyUQgP7hMc7LxWYuAoDkDv9jAI9Iup7ZG8SFS8eHdBzmu6ds6u7N1/r/l1IKjFQ==";
        };
        _chduiQyG = {
            "id" = "chduiQyG";
            "file" = "inventoryessentials-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-1DtEfqRmGbmvO21ge7lYKRxrAUQ5gDttUPfXiUFn70Tg/jvFWNdwXnZNkOAGD4kK3JI8Ed5O6YWi/b2VFAodPQ==";
        };
        _RebPtUPU = {
            "id" = "RebPtUPU";
            "file" = "inventoryessentials-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-DzOEby6pabGAoNHfZY741BTm1/AUoEItmc0FZmApI8STdn34H7wpW570XiFde8uffDTFQ6Iyc9c1Uso9gEdcGA==";
        };
        _9JuglUpn = {
            "id" = "9JuglUpn";
            "file" = "inventoryessentials-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-QuA4y3XGpYBK314inKUdEP3/Vjxtk9+oyjMr0lwyDNjSBNlPOwJaeAmPS3F/yNH4+vZB/k1dlI8rC08laTkHfQ==";
        };
        _gF0a2V1J = {
            "id" = "gF0a2V1J";
            "file" = "inventoryessentials-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-JtGqRDDO0fGs3dt4lkxvEp3nWS33XuLzvLigDTjAnkyQktSMxhn3bUEn6rqR3G8jx5S4CWeEeO0hpJ2iUSPhTg==";
        };
        _YKGYvp3m = {
            "id" = "YKGYvp3m";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-vfRT3E4Jti+NT7aB/xEMV7si1IpAyL+hBGQSumPnuCdI5QJ4IrStQgEHWNxMt0HDKkdTEflImiZCLY4Dn8jOhQ==";
        };
        _DGCw8Vrz = {
            "id" = "DGCw8Vrz";
            "file" = "inventoryessentials-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-0pmSam5fWok/zc6YqZVevi6ZkrY+KUYD+Hs2TGLf9or/+Y5OZsefdc30QWQuWtA5ne5TiGG+02oKgIShUclEVA==";
        };
        _3vF5fNBC = {
            "id" = "3vF5fNBC";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-YWE+4Zr7LrEQJYGjIMwaVIcDi7NNAGVr3dmzsHUeaJ1PZXfjZZfrURgY+2/3V6yfS2ws3C3wqDjZoeMlArsLUw==";
        };
        _tVVXMzvy = {
            "id" = "tVVXMzvy";
            "file" = "inventoryessentials-fabric-1.21.8-21.8.3.jar";
            "hash" = "sha512-Sn6+5L+rJSFNTWsdQKKem+YtZiHZ4uekERTmISX2RVzWmyVhMCDPhXE+9u4lRym1KHmrEYC5XmIb2Udx5RwTPg==";
        };
        _k0iM9WTF = {
            "id" = "k0iM9WTF";
            "file" = "inventoryessentials-forge-1.21.8-21.8.3.jar";
            "hash" = "sha512-TJ6xqTNSiTcZyaVCp4G701Jl1Z1x+PzfYYdEltIjTj1SdP1WVTTvOFPRHPqWy98o2BigXD7stU+KGpXzZ4q74w==";
        };
        _DaleySzF = {
            "id" = "DaleySzF";
            "file" = "inventoryessentials-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-zsB2LO6E+YDrtPm64EHTr/tI4MXutVnmdPObb6W1iO/I1uCa0kMAbLoU3KBBXI71qJzxttfDchFvUnieKD90DA==";
        };
        _gjj9yE9L = {
            "id" = "gjj9yE9L";
            "file" = "inventoryessentials-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-OMm6D32qpCJHnNhCoWyG3i22MGCREG8/RVtdOMXkunz4yDwPVKCGFte6G2wXVlvLsRJbagZMxI+6/2dMASavew==";
        };
        _PgBPNZgv = {
            "id" = "PgBPNZgv";
            "file" = "inventoryessentials-neoforge-1.21.8-21.8.3.jar";
            "hash" = "sha512-t5uzSStnf+HJ2J+So4XKY9kIJDoo43KB/8/3pseEOg9Pjc1uVqJLVf0Qiao+yX1oOBdezdBVE3NE/xE0236AQg==";
        };
        _DNNc2YGs = {
            "id" = "DNNc2YGs";
            "file" = "inventoryessentials-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-rIB8emtFZAtdh8CBaIFPKKLdYLRmdA6A5wQo/lF4p32twp3pMPh3aScguZsU7jL7xZISLcDqAcUGepTVTnonkg==";
        };
        _8DUgmVIh = {
            "id" = "8DUgmVIh";
            "file" = "inventoryessentials-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-jcJf1YFnS2Qgi5llvIQ9HBY7t1NaZpDYQCDkb9FMkorlAiFsz8EGxjTHZhkO4hq6QXGMEk1SFTlJmHoRdgmFPA==";
        };
        _XNMwfQkX = {
            "id" = "XNMwfQkX";
            "file" = "inventoryessentials-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-7IXg4mJuslgdRChwHmYpqIldJHSSYHWDmU/gGwd+92MpTM8SPEYEb/qN2NOPkhtWH+wf3IJ+Mc5nYYA1/5GCGg==";
        };
        _VJJ0if6a = {
            "id" = "VJJ0if6a";
            "file" = "inventoryessentials-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-T+7jkCUUTE/Ur0VGBS3FiXUcjVzzG4SnhefKW/Z482635aDscFCIgonMIcWWei6UZh96SbuFsfTziWTaM7lqww==";
        };
        _GsXG3AZQ = {
            "id" = "GsXG3AZQ";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.10.jar";
            "hash" = "sha512-OTfQRuWu178m+8gw+2GHbevov37zLpTevRXQPnrsdDALLkSPoitfe1dwYSKkpUrQpBJwY/MJnQa7mJ1P4/XdVw==";
        };
        _q55VTkY6 = {
            "id" = "q55VTkY6";
            "file" = "inventoryessentials-forge-1.20.1-8.2.10.jar";
            "hash" = "sha512-6DSPcw6OkAE/0IHPKS1Vu7PS6NPSWMa3ysLtC2eOma9Xxem7GBOO0wLdjKG/mxUrjyiiYU7uJB5NhGtSo+0RGg==";
        };
        _PSflTJxr = {
            "id" = "PSflTJxr";
            "file" = "inventoryessentials-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-IfLHnHn5LrexH5Fy1DUlw22brhvVHqveK6ZFiA7+myD/6bIySqfdusvg6ftROfgmchBMjPDl8tN82yLubJUOmw==";
        };
        _KizUsMIW = {
            "id" = "KizUsMIW";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-i1LeTdBN7u/D7A279ry48x+Ub9mSrSTSGsx8O3WCWjLpe5EjoduFBsYpH1QTPX3pvKIqSVNbRdB1pJbKMJ/FBw==";
        };
        _wa8Kfavh = {
            "id" = "wa8Kfavh";
            "file" = "inventoryessentials-forge-1.21.8-21.8.4.jar";
            "hash" = "sha512-XRNRQ0f4OSlHTP/NBTZ/m0DL13K41ZDUejWrYYVmOU96obhb6kJnTVQYQfWSBeNA/t79B80g0XgVhCjCxtAaPA==";
        };
        _wWFlP8Pw = {
            "id" = "wWFlP8Pw";
            "file" = "inventoryessentials-fabric-1.21.8-21.8.4.jar";
            "hash" = "sha512-Yp7kFKU+Evg6I8jV46u+cUde7zrmz/YVw/Vmu/U9avaTsjCEoyLxHegJdYzJhD5UoC8hoNPJWhBCshqW6//qhA==";
        };
        _Z5Q4xccV = {
            "id" = "Z5Q4xccV";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-2EuvVLQg5rfc6H7Ce9EP36tAXp5BkKDC4aiTBmEESe8hfOQDc/RUuCrMgGBeiSJ4Bjf7rtbx9jLp8ilofj9qTg==";
        };
        _CDDy7TgX = {
            "id" = "CDDy7TgX";
            "file" = "inventoryessentials-neoforge-1.21.8-21.8.4.jar";
            "hash" = "sha512-WBuUQ4vpJn6FWdi2Doprfsa5tyo7uTfrKvPAp/Ud0XPLTOwfnflZgrlRR5C8j6eN/7YZAQEhUHnExPs5q4YU2A==";
        };
        _bljQ1uTq = {
            "id" = "bljQ1uTq";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.11.jar";
            "hash" = "sha512-5t1c4U6YC9P4RfbUYFBBV3iZ1w0L9pq9ltKSVutF5GeW6LMPvbiefWU0+5LrAnTZUrS8fhmvkmsw3OANtVAonQ==";
        };
        _cxh1q73q = {
            "id" = "cxh1q73q";
            "file" = "inventoryessentials-forge-1.20.1-8.2.11.jar";
            "hash" = "sha512-zTpS2aL53IUGELxTtHkxSqk0NWCCYxHqhmFY7a+25yQsCUlMsfmTFMv03OjG4R/tzP0YMf/B/1m/6tEitT+Nqg==";
        };
        _Dw5MpfbC = {
            "id" = "Dw5MpfbC";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.12.jar";
            "hash" = "sha512-8fTv3XkDSjr7SS8soLLuppV98J+OaFaHBqWNjkj7B+PgmS1ePfyg6qLSpuZ4nolO2XuJvJEWSzbo+hkz4kPUAA==";
        };
        _srh0ccMG = {
            "id" = "srh0ccMG";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-t6abK11XSchBheSGPScMljdtzP1ZJIkGVO9sjYqaEzXjq7jDVHAYDl6vJ/v1UzJDI4A7OAfHGYLR8eOyar/dLA==";
        };
        _uzrXEirI = {
            "id" = "uzrXEirI";
            "file" = "inventoryessentials-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-ei21SzOReeJ3HP0b8B3o7olEPDzRIFPTbICuAjTtL1PFyCPVRaGBpFNyrXVrX+Ml3M7CmvXM9gjfVfth0Xuk0g==";
        };
        _jwhkbA0s = {
            "id" = "jwhkbA0s";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-5rnOf9aJ/06/YqLogOXSU/nUMYEM7IZi/W9fnewwIqMc/bjAv37hwV0YWn7Gj3LpM1yP3W5YV4RFJZwt+CcHqw==";
        };
        _w32qwykm = {
            "id" = "w32qwykm";
            "file" = "inventoryessentials-forge-1.20.1-8.2.12.jar";
            "hash" = "sha512-H2psBARTgaFPUms6KiMgSNtYccwq48a1HJbRLoVJaFf2BAa0zeC2E+R2xV7kAjtuk0Xcv8yzoP/sf2btJM+MqA==";
        };
        _4jQ68obL = {
            "id" = "4jQ68obL";
            "file" = "inventoryessentials-fabric-1.21.8-21.8.5.jar";
            "hash" = "sha512-7G9N4K2ID/nBeGvr0byP3ubeRpX08YmG4QFRq8/lcXiCHIauOwoX6gnzWc569svMrgk5UZGkC4hybKlaC196DA==";
        };
        _HbuZTmV1 = {
            "id" = "HbuZTmV1";
            "file" = "inventoryessentials-forge-1.21.8-21.8.5.jar";
            "hash" = "sha512-CVzoxRXb+M6Ex2+LQSWIqq/MSyQuUEZ2aQNDTYJzHsukKMq+1qUp9nJxxMV7Exc+8zwWpZvJ8Dd0Gle+TKpgSA==";
        };
        _HgOsz4UN = {
            "id" = "HgOsz4UN";
            "file" = "inventoryessentials-neoforge-1.21.8-21.8.5.jar";
            "hash" = "sha512-FyfFVjZI92bKn3o4QGQanzoGpjEzUFQSSw9PjH1vhaB+veMW4fAT0LWA6/nL1Kbja1xHS3+cvNpsLGq3NbSfUQ==";
        };
        _ISDLeu62 = {
            "id" = "ISDLeu62";
            "file" = "inventoryessentials-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-2LY1qUyWRjPDfaYyh+/AdU7Vgvfk34GH48u/Gw9Qo9gu8ZlxqtWT9KN5fEbDccAp20akFLNXsbqjARq0m+fhgw==";
        };
        _vP8bL6Ud = {
            "id" = "vP8bL6Ud";
            "file" = "inventoryessentials-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-LxjF+uFTUCfaHgccrCwsZrp5+zIqpIoC1xj60PGzrf2wwoaNrua7XDXiJScRh+JACPJZfIT7kBE+xmn9AW4nqg==";
        };
        _Gfo0jNRO = {
            "id" = "Gfo0jNRO";
            "file" = "inventoryessentials-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-XYdVd9XZsHbxhZ4IVBcQ8hTw322zN+WZwVnWsCYzWzcyEXlnp0tsT+muz9f/sDTa4jCK/QY/xPKvctxneIQWCA==";
        };
        _jPw4UHwm = {
            "id" = "jPw4UHwm";
            "file" = "inventoryessentials-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-Jw5WXchVaOs57yO8c7230jElu2lF/+uGkO1snuN07c/8S0TJtSRhpPbvwht4VVcyqGESP5L4D7HTePG2hRYoqg==";
        };
        _akTDOlpD = {
            "id" = "akTDOlpD";
            "file" = "inventoryessentials-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-dzYg25Je7AOLTeZeNQNCsO7uE87jlfHjnr4F6ftHMogaZGHwPqLhu3aZ5SDMk1BJ6p7fqaAiu+ypJvys7YiZAQ==";
        };
        _YAnO4kX9 = {
            "id" = "YAnO4kX9";
            "file" = "inventoryessentials-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-383JIjA1zIMIt1gPEMJ8EW+JpFiMCfY6Tx2yWAlDM09v5KjkE+52drAuj3sxrGmzbaJBkLKvP6Yi8f0AIPmPeQ==";
        };
        _e1LPrEEH = {
            "id" = "e1LPrEEH";
            "file" = "inventoryessentials-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-uwYRt87UiXe8HCkIutxCNvK+GBYs+56r0n4Fk6E9EdeqiD/3Cfp1paMfgnCdU75IeuYOr4WXeHZV70LZtCuzlw==";
        };
        _rUcvmBIg = {
            "id" = "rUcvmBIg";
            "file" = "inventoryessentials-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-DCqqjeCefSxBvh5TvW6Z2Sdz6yopcUYULucu/zIjayyV2TqzBfPNDB43EbSmyFi+pdda65EFa5nGQcWlUlDqeA==";
        };
        _jIVCDjcH = {
            "id" = "jIVCDjcH";
            "file" = "inventoryessentials-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-9QHKr1NuBVUB3RAhO2aAygrV6ZkyD98uVwM+ceY50wCRf+NzBvqY00lueJsKgItFGfx4r6futselwlfGFguq+w==";
        };
        _7coHAD57 = {
            "id" = "7coHAD57";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.13.jar";
            "hash" = "sha512-FiYQHpLqvNs2ZKPkpTtikoFBPm3p5e42UQ7YNi5ePkzFrMOaaJKVwSfA6Uk88SDCZ1oZSCPeHRw3OQmER9j4eA==";
        };
        _2C5GL0ow = {
            "id" = "2C5GL0ow";
            "file" = "inventoryessentials-forge-1.20.1-8.2.13.jar";
            "hash" = "sha512-ZOduFwWwYIDeYj9z3TZmGKZSuKt05nANbapGbH6nvVFNU/hMOUqiHbNndg+RNWtO9cV12QvYbtp8ZSMtsn4Evw==";
        };
        _X3bsyKtM = {
            "id" = "X3bsyKtM";
            "file" = "inventoryessentials-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-Yj/9I9B5yNWLg0yFTbBKxDlsWyCuh8rgVsCS/Q8asKJZpdpl88zhDiGVZez0j3tIfvCVZFqC8c/ktOlpgrk/nw==";
        };
        _KX42TncH = {
            "id" = "KX42TncH";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-s4dIY4WS6Wi9b0yuqoIPe3uHxwvwp4w8Rj4MAWLST6tJB+wvWHa3Sr5s7kHMwrbX48d5wVPVkb/O/qWVYB37pQ==";
        };
        _p2zet50p = {
            "id" = "p2zet50p";
            "file" = "inventoryessentials-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-UwYzh3hDomEfXrOi7sjtl0KYnT/4CD2t6yxxegpIMdPDyuOPuw5hieIKRYXKNTDyyI4DQhSh7YvmKxhmBDqfjw==";
        };
        _yxdMEKHs = {
            "id" = "yxdMEKHs";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-1wBDYbf2iSddeQ1uSfm3VCKa3y2fXZmSRB7qOzAbLgp8X2IS3GV8Wk4o1XYCQK7SIN+cA4hxeWoF4aJ2q6s5sw==";
        };
        _nqoIrt9D = {
            "id" = "nqoIrt9D";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-NF+6WB9CbcY4GoIGVrZG+kScxRRmkEFEkJ39mInrCHmSzp69LNCB59uqR0IRW6jp3TamrRWUyat4fOoh6JSd2w==";
        };
        _NaLfKNRB = {
            "id" = "NaLfKNRB";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-9uhsXvoQX91DiEM9+V/ZMgtUOBaI0lrnR0adzuWe1ZycDhQ+BGNUMHnDqbxi3OHwgn98olmed1y1qDwjoMnh1Q==";
        };
        _DnNitEJL = {
            "id" = "DnNitEJL";
            "file" = "inventoryessentials-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-tsMLfBmZ79l5wMXqvk0gZPoStPPPWHD3jXsW0Plnfj5F8Qix8stR1Z9HclIVM/FK4KqyoPJgl+VujVFDfHcDBw==";
        };
        _d1SkxFX3 = {
            "id" = "d1SkxFX3";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.14.jar";
            "hash" = "sha512-Y8JLQ60uLCiY6tIFhYh9VYsVnuHduGCYUciVd1wC5T6+xpM171yGH50pDOsRKaxIXbWig+sgAxVUVPpzwn/4nw==";
        };
        _uHseJiGy = {
            "id" = "uHseJiGy";
            "file" = "inventoryessentials-fabric-1.21.10-21.10.3.jar";
            "hash" = "sha512-EpWOYbLnbVOX1HYrNwTeKjbrcerrpMTeZC/6mgfHTIC4fcyXhY4bgYbGWQzX47T5jSc5hL+QsiXYHdxtdeqV7g==";
        };
        _DONY3Y4W = {
            "id" = "DONY3Y4W";
            "file" = "inventoryessentials-forge-1.20.1-8.2.14.jar";
            "hash" = "sha512-RA0zFBXwaTAIrJyRZG4n/vc60FEK2AB7gv2EIAWLdVCHF7YzjRuDp4AULyI88YC0+33GSj8Zorq+Z7oNiL4hZw==";
        };
        _gnTYbpRf = {
            "id" = "gnTYbpRf";
            "file" = "inventoryessentials-neoforge-1.21.10-21.10.3.jar";
            "hash" = "sha512-dlGilKzfJRSlAof613Sp6n4NHFkTJtK02FtcRXoAp2pvFBo5jPqRthGYxA4EjvSzcLE+Umq0Y1nKWFPA2/875g==";
        };
        _BL3T2J7I = {
            "id" = "BL3T2J7I";
            "file" = "inventoryessentials-forge-1.21.10-21.10.3.jar";
            "hash" = "sha512-7UYGuEywevr79MJFaPEN0YUAIcslinAIKLitPRTerR8VK+PgzQYIfcV/61VxPuD1yHHtwZIuOpf3JEuJvQZaFA==";
        };
        _pSNZxXbK = {
            "id" = "pSNZxXbK";
            "file" = "inventoryessentials-fabric-1.21.10-21.10.4.jar";
            "hash" = "sha512-bxZhIJR8C9fs8lmHatETAjLhwjAaKFCjG2A1hIViJXCy29iPKcwYxu8oOn3aJ/vm6LaWJQakHnZJD1WUkQMWRg==";
        };
        _9M40FSls = {
            "id" = "9M40FSls";
            "file" = "inventoryessentials-forge-1.21.10-21.10.4.jar";
            "hash" = "sha512-/gljtsPa0YoDkFuRIunlvmoC5TBxRIWNoNEVUUqJGC/jYgRw29zQiLYSrkBPcXUjxsFnpXAcAq6bPC01+cPndw==";
        };
        _E7O832pl = {
            "id" = "E7O832pl";
            "file" = "inventoryessentials-neoforge-1.21.10-21.10.4.jar";
            "hash" = "sha512-xj2TQ9ZOVwnR2Qv97v7Rrrg5DJwMndAOE3r04Du7V3C/gQRHDYerXwpI4azojJCMEigLcBJjRMzZsUbK42uV8g==";
        };
        _FduKfxOn = {
            "id" = "FduKfxOn";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-660yilbc5lh/C7ZL1M6uKvf2W8Te6SFiuUglXS9xZpthC4ZMUKYJSpr0liG1tCf3Y0MmU4srvb/ORENguhreQw==";
        };
        _57AeBwoL = {
            "id" = "57AeBwoL";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-m+FdXV0xS4tdRVGifjsG2COmwx12PDJwV99bTA6k1Y7Pzrf4Cv/vyc6sS3gjB50nIneMsk+FAfbclqT18yHRDQ==";
        };
        _cTLhyfOE = {
            "id" = "cTLhyfOE";
            "file" = "inventoryessentials-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-LIT+dLWr1FEex/iLiRJoJ7z+te7dfU2WUDrv0vOLGstINWjmvyVo3qlIX0OreBtsv6sdC2Y3Lgva4HUOCtA3NQ==";
        };
        _ThVe0qjx = {
            "id" = "ThVe0qjx";
            "file" = "inventoryessentials-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-qLYURRxCooXcO/TXODJIY78rjqGLMg5quZWxAYDzumUCWn6SjLH3jweMbr8W+98w9C8N8Xw4g/eiHdOXEE+5pA==";
        };
        _Izex9tkz = {
            "id" = "Izex9tkz";
            "file" = "inventoryessentials-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-mEm6DQ6ASNebpP+FqsqwuBxrkHLAdqKX9P60xJxxD5S/dfhplKLa5B/Xf6TwLQYg7PZPcvjRXMaf7ccSOx4Wlg==";
        };
        _BnDmwHX3 = {
            "id" = "BnDmwHX3";
            "file" = "inventoryessentials-fabric-1.21.10-21.10.5.jar";
            "hash" = "sha512-7ufjTA+ruMpG/+/yDFORcVX4XPSlJ2JXhVfWtYFo4hHy/nFEWp1rjLHAvl6Hf3I8ezzH+uz+pWrWET9u41UYIA==";
        };
        _WDXoDgWr = {
            "id" = "WDXoDgWr";
            "file" = "inventoryessentials-forge-1.21.10-21.10.5.jar";
            "hash" = "sha512-PSbAAUgPtUQyPdNKvqc+QDCKQzQPvhi94+PVI5eawDbstUFeDvYlGQ10bsL99QnArM/QUz3hsKZUG6JK+2LnEg==";
        };
        _WpvNLS0v = {
            "id" = "WpvNLS0v";
            "file" = "inventoryessentials-neoforge-1.21.10-21.10.5.jar";
            "hash" = "sha512-QnPt/Hq5/bjKmWyo7MIMjizGUYckdQ/zhTlX9QYxFawzUyZXOIIB2pS+1oLHosS9r46m0tWycKNSzbtzYDwvdQ==";
        };
        _KsH499zo = {
            "id" = "KsH499zo";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-HgAFT9xIn/zCjkV46owQzmPGK+scn6pu0xsvaH3dEZswBqmDveP83qth2/pia2iC6cxYsheLWYnSUBt6Wt4vEQ==";
        };
        _c2dPIp0R = {
            "id" = "c2dPIp0R";
            "file" = "inventoryessentials-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-4e/xGSw0IrPzd0h1gYMRQRJHG6hRYCWYeGHsjjrSKOvyv+tohvarxUv+U1ZeZScliKjHnW1yjW64AyOo31yDFw==";
        };
        _wGMyQg0Q = {
            "id" = "wGMyQg0Q";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-Oj8dg6e/yBeVcSsgjhlnH1OY66X2LVRTpTmgyoi5V1z4VJOo/MdILPNJLMWmAc3dPjJzoqnjaI/nJUuqyrT80w==";
        };
        _faTkVRfB = {
            "id" = "faTkVRfB";
            "file" = "inventoryessentials-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-Yuh2acWPfaeMXlA17wOrCtrf4ofD35ATDFgKeJ474OVcWkKbgg8JY6PLd1+5ph3ZRqyRIVJj4oC0RPHU/FhyfQ==";
        };
        _bLtX1MWR = {
            "id" = "bLtX1MWR";
            "file" = "inventoryessentials-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-xKfeuoV2htgvNQq8q2LLD4bcjqxqewmwbU3IdLtbvCzo0ttuKJVhzWMlfE9azLnUUMBu9vyljUFwKr1WbruLZg==";
        };
        _Ps5V0K36 = {
            "id" = "Ps5V0K36";
            "file" = "inventoryessentials-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-+p4UiP2pzIptfHOVbKhtHUuqfzBljBspeK3Fba5XOzWd63VghP4+pTn2dAti08CmOMtEPpl+EPcGDedBlJTI2g==";
        };
        _jASHw0No = {
            "id" = "jASHw0No";
            "file" = "inventoryessentials-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-7fDrNFM2QdpowPXxiiR6PMtJVYulbnm4DHgvhtiS8hil47r8es/YR23cckAXj55UFTJm6HVjFWlMVSZtjuV88Q==";
        };
        _O1zd2C8Y = {
            "id" = "O1zd2C8Y";
            "file" = "inventoryessentials-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-TvZdvM5i0xoO2sLHL3al/BdxsvCMFylVhJh64bfXYwNWETZj2nkgnQbnWU28jszB+Wy2TXD38o6/xncfkXRYsg==";
        };
        _Tvx1GlzZ = {
            "id" = "Tvx1GlzZ";
            "file" = "inventoryessentials-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-vlwSNXwbI6iI3bye6bmWYM0HAdMt+CMWq0YckqJ7KCGPZI84qI4rneenv9znN9gcJsKPortCdpXOZgJUL5sMcw==";
        };
        _ikvRPieS = {
            "id" = "ikvRPieS";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-gokt9afQ/OdvzrjWDcfcVeQOhj0ArUWCOglOd++iNnLWwS3kCDYuGgS364MbTLAF6NltNFCyo/SeXpr5rlFBPg==";
        };
        _8x3l5ykM = {
            "id" = "8x3l5ykM";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-FRetKVqYmU1ItNWYPTUClyBLIMIncavMghqfPhAGmgiSEH5xHYQylSHFm7IGBah17Awc8XddntZbtEuKRF84Zg==";
        };
        _GaznmKde = {
            "id" = "GaznmKde";
            "file" = "inventoryessentials-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-UT6QYP/CIF5v15GeMaSiZOUizq91l01whO7nykiyb44yb55fpLfT2K1zsbMj5A3lEBrkwfxtTtuXg3DLWkFYuw==";
        };
        _9VYHFaRj = {
            "id" = "9VYHFaRj";
            "file" = "inventoryessentials-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-7xbUNms6Wg1DIBF/DC6A2Ae5DQbIXy3EpnWk2smkO0mpKCX+nEn/hNqprTPIhIkdstoBi+s7947zkAGYRqeTCA==";
        };
        _LBmH8dCn = {
            "id" = "LBmH8dCn";
            "file" = "inventoryessentials-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-n/TZtKSs533p+ux4z17NoqI7uKNz5yUbpSPply4IG5YOKxNiwtCRxGehNIF/8WSTXSn2sgx5ngf6NmVEcyU0IQ==";
        };
        _mdpNXmB2 = {
            "id" = "mdpNXmB2";
            "file" = "inventoryessentials-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-r1bGl1V3J+e0ctgUUdzQzrrxS9UjgNPNCRt/IB8gCH8myanxguabfMzwLCn5g5PsMWn9jm3BTVsbyZYaKzPuCw==";
        };
        _BijwElJg = {
            "id" = "BijwElJg";
            "file" = "inventoryessentials-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-08LcWOFXMul/K9dI4/w1sixHPFowiCOR4vzKZx/XtozX1FgEMSlu0xX6x6T4vFBKU5s43DdsvKkNS3BXbuoxAg==";
        };
        _qydJnB5L = {
            "id" = "qydJnB5L";
            "file" = "inventoryessentials-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-2DQLWS5cSwRdaL+RLToceqsj/X/+qOSl9hVtPJNBET2IlQtKaO+w2bZKc3QKKxLAF0OZqhpW8wZuQ8FhIa5OWg==";
        };
        _pom8g4yX = {
            "id" = "pom8g4yX";
            "file" = "inventoryessentials-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-W6vqNtWo/Ttj+qBdjfVg+mFdWzotMRAU4EpN5SyqC0rXVIG9pOEL/y1Dy1Yw3B0ubDNiuqZA7byymgdjnQkkjA==";
        };
        _2D07qlwJ = {
            "id" = "2D07qlwJ";
            "file" = "inventoryessentials-fabric-26.1-26.1.0.2.jar";
            "hash" = "sha512-Bm265ZHCTkUuHejySHP8OFSYswMVe4ebEp5eBZ2X7k4s2ZA045OmdTrztcf8CQx5JosVttK42cvUUPPDj/v+kQ==";
        };
        _VlYIHGnU = {
            "id" = "VlYIHGnU";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.14.jar";
            "hash" = "sha512-mkfWWaOhXOOTzN+WYTmaWmpwpZsp6Azo7WwpyEx6n6aWGLXi7h/t8HjgbLfBcOl83/n4hZhDFI7MEWxsFBQB9w==";
        };
        _MVsaPKmO = {
            "id" = "MVsaPKmO";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.14.jar";
            "hash" = "sha512-x2wJxG90BWMj3x+Up2YUrQ5iLmCNtNlYdbcllQ4LHBRfv5dTl/gia431DECzDgrFaB0PrxZQTGnLM7XzhQwOZg==";
        };
        _sobSAxv7 = {
            "id" = "sobSAxv7";
            "file" = "inventoryessentials-forge-1.21.1-21.1.14.jar";
            "hash" = "sha512-5tcaIMKM4260tkg6ZVW2eKcdmbDa5uv7Qeg6k03fVEqCRjXFh3DEw1Qh3vFwsI98F8tDa3vU4CmEVc8U0W1NUg==";
        };
        _1nQDbsSZ = {
            "id" = "1nQDbsSZ";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.15.jar";
            "hash" = "sha512-R+B08T7UKUhrWNiuC/Lp+3HxXKI73iSgdPYWfkn4HFokZCRn5wYE9g+0LvzVPPOdbS7a66PC/ujeA3KeI8rHdA==";
        };
        _xdHmO10R = {
            "id" = "xdHmO10R";
            "file" = "inventoryessentials-forge-1.20.1-8.2.15.jar";
            "hash" = "sha512-jRJUXTO10vIMaqbQI7jAAWI5oIXx+W0Kf+JC0SieQ8T32sJFDXyxC1CFQ1RSsHJCxVslMHYobKy8XlmJypGO7g==";
        };
        _kXwGDlvc = {
            "id" = "kXwGDlvc";
            "file" = "inventoryessentials-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-O2KKxEDhSudRFDeOL6qaXz99AyTY7NNX/NPstDle6Th/3EzdM6RZaSBRVwgIUqHTgR7chLFfdUXkyTso5DNnMA==";
        };
        _tGdXW2U8 = {
            "id" = "tGdXW2U8";
            "file" = "inventoryessentials-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-3AA174UgQUkydx7dDCIOJ3s3xjqBXRPn2Ad/jLQPPf7wMD70U4Ega/54/ZNfY0mmBbN7DQalgUbHg2f+PpUfrA==";
        };
        _8sx6gfD5 = {
            "id" = "8sx6gfD5";
            "file" = "inventoryessentials-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-28xA69en9+SNe2STNV26OVerJ7HSlaBEf0nKWjZ9O/Y3H+6YYbfVRvFpuPQk8BrNAx1cbz5bwDRt47UBOlgrww==";
        };
        _SNvXaQVm = {
            "id" = "SNvXaQVm";
            "file" = "inventoryessentials-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-tb7PjFeuCoJ+zbrtewW22PJZ6tNlWHuwGUzb8Rd0jCcY4EKvwvM2y/njQv5X5eKxPtUg5WGjJzJNqqCjzvF1LQ==";
        };
        _lUyPBRLS = {
            "id" = "lUyPBRLS";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.16.jar";
            "hash" = "sha512-3ZvAWtL378DeX74hA3Dh4y16kMlouFjbe3PCNmagnhDqe6Zw8oA1TqLx2baii9dgLIISZHiYKDz5HLn1H1CZvA==";
        };
        _AJaxRrDp = {
            "id" = "AJaxRrDp";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.15.jar";
            "hash" = "sha512-kBYwod5NV+6N5riL0WUA1IhPdScGQuJvjHwmjY4FJhRdPmIJy99Hq/qh5CWUnXMypnM66I4gfLQePU08Mc2BXQ==";
        };
        _nueoaqGL = {
            "id" = "nueoaqGL";
            "file" = "inventoryessentials-forge-1.20.1-8.2.16.jar";
            "hash" = "sha512-o20PKWEQ+De77Vk1H5fpFRNNEwnxq2O6MWRTakG+zVyMOR4R/SxfnJD3YNEgGFuHE1FmNTs6JVlLrISvcMaeDA==";
        };
        _u2c95ldv = {
            "id" = "u2c95ldv";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.15.jar";
            "hash" = "sha512-h6J4CT7xaG5uyI1Nt1vbuZoFFVXX0z7Fmh5b0KBm35gV+kKWEz4KevCeawAKEk89hd2jZ9nSUi26spRTFjuo8A==";
        };
        _JZ3D2CBv = {
            "id" = "JZ3D2CBv";
            "file" = "inventoryessentials-forge-1.21.1-21.1.15.jar";
            "hash" = "sha512-fD2XqcLJ+YHrIBaGki6zhS40HN8LV7Y0LE0iJ+CYdA13+AZxVo6G3aopH/xsiHsvjRJugloTXWhTaLbE1plW0w==";
        };
        _KEbliJ73 = {
            "id" = "KEbliJ73";
            "file" = "inventoryessentials-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-/wP78IW/1VJ5cvCN3D5JTeHd6aXPW3tciQX7oRjpVJIB/ZZKFXkGzsIHT9BHRF5sVd+G3NRyzor/XgYGASqWog==";
        };
        _K15khsI8 = {
            "id" = "K15khsI8";
            "file" = "inventoryessentials-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-ObgxYB8VfG/df/QctOK79e4CfN2ttyA7decOeGBevumL+D3Gydj32nUo/GY68/nazWRW6hltP9x+J2dzvtDqHw==";
        };
        _7tKVZQf3 = {
            "id" = "7tKVZQf3";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.17.jar";
            "hash" = "sha512-+qpTy6wyy/UZa4/do2VorkbNIKUgFTwLd/mknvG3/Df+KDA5Qk9RkQ/Oql/94K9JfBgD3/qOcuM2W6W0FHKB2w==";
        };
        _IihazjQS = {
            "id" = "IihazjQS";
            "file" = "inventoryessentials-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-M+fYDuwcYptFAYowtnZgaaLhWgbe+fVTp2UYVIgzIt+XBm14q5cqkiDhGXXpFmxYFkjs6nFeysDVUmkGULow6g==";
        };
        _nr86wKh0 = {
            "id" = "nr86wKh0";
            "file" = "inventoryessentials-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-dYqwSJ3iiQhP8RP5T3FurzDgTIjpOx91jyh3P4fD0JM/yfQI+m3y3OFrxfBBTQMltSbMd5tU0I2ZZ3j6j80HKw==";
        };
        _8YAhMN1V = {
            "id" = "8YAhMN1V";
            "file" = "inventoryessentials-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-t9E/w9aMvVuoY+M5uoEb2HuFXv8aQoNnsyWGobihJ72BW94cEdpXeOjdVDBfybiSqJJfxO434kkJ1jNjkBbHOg==";
        };
        _uUms3wpC = {
            "id" = "uUms3wpC";
            "file" = "inventoryessentials-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-3mSaj3cKakyinRRSv26ludHMs7eCwD/nboXW8ZXO9lFx18pQe1bQpAnPUM76pzyC4aIDfOaUhX40tLJQlSkwuA==";
        };
        _gAwAxBNT = {
            "id" = "gAwAxBNT";
            "file" = "inventoryessentials-forge-1.20.1-8.2.17.jar";
            "hash" = "sha512-rnBDR1SFqVPW/nLoDtXk31/HYTn2n9/Wcv/+oi4N2VyujrBT2rF2B2xkK46Z7c34JPq9UUKewIMNyHqSwEzrYA==";
        };
        _uO6cIlIP = {
            "id" = "uO6cIlIP";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.16.jar";
            "hash" = "sha512-IpMbldT3z71eXE2kNif7Nem77JpXpl3sL6YvrQpgLUfCfHqrb2DXU/rAALLYUtnXPqk/0/4fJyOMSBzqNmMeHA==";
        };
        _xvtHxBJD = {
            "id" = "xvtHxBJD";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.16.jar";
            "hash" = "sha512-/k7vnkmaiRl2gfZcFpNphtTty8K8fOJAzyzdau6aQSQn6LtAH4sutpM6wZjrL+GoDBx1NkLQP5gVKEPSJxlJ1g==";
        };
        _MsS6XX6Z = {
            "id" = "MsS6XX6Z";
            "file" = "inventoryessentials-forge-1.21.1-21.1.16.jar";
            "hash" = "sha512-uwZThPPyKqZIRt0hXhL8FKiGGzmpvte4iGYGKvsQXQzE8ueggExJx43o8TA8Ghhbi7MVEzf7nFLfH9BRI4qZxg==";
        };
        _ov8TTAwC = {
            "id" = "ov8TTAwC";
            "file" = "inventoryessentials-fabric-1.20.1-8.2.18.jar";
            "hash" = "sha512-2piuIwghdNkrVwTOh4az2v3yl6xGf3q4s5e1DV9DVyfN/pGfxdRwBdhONWOZhmvo+Ez+E8Lf2kKyNCxXNxlvvQ==";
        };
        _lymlfcUI = {
            "id" = "lymlfcUI";
            "file" = "inventoryessentials-forge-1.20.1-8.2.18.jar";
            "hash" = "sha512-4vlv4HvtNXas7VM0h/DIjf5bJLLyKEHK/1WMtp17Wg2h8f5h2jgvpJ2vjOjQmKRAMo8uXLfB/6sYcbsLlJzwMA==";
        };
        _eBm7B7uF = {
            "id" = "eBm7B7uF";
            "file" = "inventoryessentials-fabric-1.21.1-21.1.17.jar";
            "hash" = "sha512-dJa4aX+wZSH1VcpUdwWmSeUYqEl2+X2kbc7FbM177AvcxqVLVQZadviRCFBcjfkXCQPvEDcLQYOn0GhFMX3CBw==";
        };
        _7oG8uNtJ = {
            "id" = "7oG8uNtJ";
            "file" = "inventoryessentials-neoforge-1.21.1-21.1.17.jar";
            "hash" = "sha512-Ss+HLztiBYMIsQpUavGyQ9/gpyf4WOwmmUooYf1JSckviejNCJefe/iOhjS86Qebp/V1KILHJVS+Selw35kXmg==";
        };
        _VHp5U2q2 = {
            "id" = "VHp5U2q2";
            "file" = "inventoryessentials-forge-1.21.1-21.1.17.jar";
            "hash" = "sha512-E61DdxdzshpzvAPlmkAotLj5eJzOIkPDO1S+v/Rbh5MB5l/nyT7Ok9sae47TXjHDLa6S+rhXlnoyjj1hApq2aw==";
        };
        _aIrdPgeW = {
            "id" = "aIrdPgeW";
            "file" = "inventoryessentials-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-+djNrf4cihstHYIlNLbbOqc1TBBcPrgDpRn1zzWYyw14UEXElxQ8quT7dq7OFxS6aHLklYWYClbUjokWD2NwNQ==";
        };
        _yIg4QTS4 = {
            "id" = "yIg4QTS4";
            "file" = "inventoryessentials-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-v+NwbIPBl1RQPf+pmYTIw/KE/LfatGLL+2KfX4RE9MvCVF8RM1EN/J67iHgtttiGrrVffMeaTSNphcSOFBLfDg==";
        };
        _nRC6iNZP = {
            "id" = "nRC6iNZP";
            "file" = "inventoryessentials-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-kb+4v9S6hFDV+1N2aA+4SFcL3Ltmp5a8Wm72YgODPEWacZViLgkoVOxQCiIUib7NziwyF3q+C9NlOSL5hb32Pw==";
        };
        _wKop0ZCj = {
            "id" = "wKop0ZCj";
            "file" = "inventoryessentials-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-MKR4z45xeuqaKCj1nx3/yuAlT9LOYzSFKuDzKl01HoTPGmX6UOLDjJ17X4M7Ra8N9t0hTq82VgcIhk0JdNuoBQ==";
        };
    in {
        "u0meKHWd" = _u0meKHWd;
        "qurP2LEN" = _qurP2LEN;
        "k0UlaXy2" = _k0UlaXy2;
        "Mb2H5kiP" = _Mb2H5kiP;
        "GgboLVZ1" = _GgboLVZ1;
        "5bBK4kBC" = _5bBK4kBC;
        "T1xppYnd" = _T1xppYnd;
        "U04ihNtQ" = _U04ihNtQ;
        "MuIEKp2S" = _MuIEKp2S;
        "QGAiEYcR" = _QGAiEYcR;
        "xDvKbEhw" = _xDvKbEhw;
        "affoRKoi" = _affoRKoi;
        "X1eYdTbT" = _X1eYdTbT;
        "aOZpEPpI" = _aOZpEPpI;
        "Hp5PybJZ" = _Hp5PybJZ;
        "Xn6HIl5u" = _Xn6HIl5u;
        "zjHwasp6" = _zjHwasp6;
        "xtvEA1dN" = _xtvEA1dN;
        "jrXiJQMT" = _jrXiJQMT;
        "HC3nUQaZ" = _HC3nUQaZ;
        "cRTkO1l6" = _cRTkO1l6;
        "P1zemQtN" = _P1zemQtN;
        "sKaQolsQ" = _sKaQolsQ;
        "tTL1tO3G" = _tTL1tO3G;
        "KN08crcd" = _KN08crcd;
        "qRfRBQBE" = _qRfRBQBE;
        "K81SThl2" = _K81SThl2;
        "KOhB5E94" = _KOhB5E94;
        "2NqKT97A" = _2NqKT97A;
        "gr1uM5Xg" = _gr1uM5Xg;
        "dGEvlIEE" = _dGEvlIEE;
        "UvLpxuXQ" = _UvLpxuXQ;
        "fiZQxe27" = _fiZQxe27;
        "KT706vCn" = _KT706vCn;
        "uTkW6wWg" = _uTkW6wWg;
        "TVwLfr96" = _TVwLfr96;
        "NTD0SqrT" = _NTD0SqrT;
        "hH1zmqdy" = _hH1zmqdy;
        "qRQ8lMGw" = _qRQ8lMGw;
        "UAIKsYwb" = _UAIKsYwb;
        "CrBrnf2c" = _CrBrnf2c;
        "4z2MZiJq" = _4z2MZiJq;
        "81glPVsY" = _81glPVsY;
        "72A5bYdd" = _72A5bYdd;
        "zCCNL9Wk" = _zCCNL9Wk;
        "4r2F7fr5" = _4r2F7fr5;
        "1dic4UyQ" = _1dic4UyQ;
        "ZMGwwh8W" = _ZMGwwh8W;
        "sPDULn2H" = _sPDULn2H;
        "gDyWQiSS" = _gDyWQiSS;
        "J7SlRr9U" = _J7SlRr9U;
        "oEhOEqmF" = _oEhOEqmF;
        "VjIf6FLq" = _VjIf6FLq;
        "5NVPu65K" = _5NVPu65K;
        "x8WdvVS5" = _x8WdvVS5;
        "SO2CRy39" = _SO2CRy39;
        "GPre26r4" = _GPre26r4;
        "medGEIyd" = _medGEIyd;
        "Ga1bCtMN" = _Ga1bCtMN;
        "eAahffca" = _eAahffca;
        "7MqHxOuV" = _7MqHxOuV;
        "gt8qbYFq" = _gt8qbYFq;
        "uI1BgZVB" = _uI1BgZVB;
        "Hv4nzjGG" = _Hv4nzjGG;
        "eLighWTI" = _eLighWTI;
        "LYBXEJgE" = _LYBXEJgE;
        "xlKgFkAZ" = _xlKgFkAZ;
        "bOQW1avi" = _bOQW1avi;
        "LitMIL1T" = _LitMIL1T;
        "6InL8l3Z" = _6InL8l3Z;
        "hDg8NyPb" = _hDg8NyPb;
        "fZbakLFQ" = _fZbakLFQ;
        "QkSkOEgH" = _QkSkOEgH;
        "O2l5Il01" = _O2l5Il01;
        "wDu3YDC6" = _wDu3YDC6;
        "P9P9R5jy" = _P9P9R5jy;
        "ZI6QIfgg" = _ZI6QIfgg;
        "lKwKodWJ" = _lKwKodWJ;
        "mShojq9m" = _mShojq9m;
        "wfZHdNT1" = _wfZHdNT1;
        "OAiBIsOQ" = _OAiBIsOQ;
        "rrAZIvRg" = _rrAZIvRg;
        "W1W11TcO" = _W1W11TcO;
        "mefzQinz" = _mefzQinz;
        "8e4eQiV5" = _8e4eQiV5;
        "X9fYXW9U" = _X9fYXW9U;
        "1tXOKibS" = _1tXOKibS;
        "OPvEukcQ" = _OPvEukcQ;
        "gJt3ru8V" = _gJt3ru8V;
        "ie0ajE2U" = _ie0ajE2U;
        "mmRKNRlW" = _mmRKNRlW;
        "UM7tCzZg" = _UM7tCzZg;
        "PlThrkVQ" = _PlThrkVQ;
        "mGaQ2jDY" = _mGaQ2jDY;
        "cTEq5KLy" = _cTEq5KLy;
        "p1WyF5bj" = _p1WyF5bj;
        "HHIlLAk7" = _HHIlLAk7;
        "gFLpQPG3" = _gFLpQPG3;
        "u32i1EGi" = _u32i1EGi;
        "s8To0rHz" = _s8To0rHz;
        "ri2gKn1w" = _ri2gKn1w;
        "99NPb6nk" = _99NPb6nk;
        "73y2fenX" = _73y2fenX;
        "mqsa8GU3" = _mqsa8GU3;
        "7dBpQRGY" = _7dBpQRGY;
        "3GEooXiq" = _3GEooXiq;
        "FMvLKNpJ" = _FMvLKNpJ;
        "Vw1PKmjW" = _Vw1PKmjW;
        "gpCMmu3Z" = _gpCMmu3Z;
        "mdnk6ACg" = _mdnk6ACg;
        "ySoA0qVT" = _ySoA0qVT;
        "JZ0TmTUd" = _JZ0TmTUd;
        "aSEdHNog" = _aSEdHNog;
        "QQtpAYuC" = _QQtpAYuC;
        "3jHZRKUv" = _3jHZRKUv;
        "4hwbNdmU" = _4hwbNdmU;
        "yZo18QP4" = _yZo18QP4;
        "chduiQyG" = _chduiQyG;
        "RebPtUPU" = _RebPtUPU;
        "9JuglUpn" = _9JuglUpn;
        "gF0a2V1J" = _gF0a2V1J;
        "YKGYvp3m" = _YKGYvp3m;
        "DGCw8Vrz" = _DGCw8Vrz;
        "3vF5fNBC" = _3vF5fNBC;
        "tVVXMzvy" = _tVVXMzvy;
        "k0iM9WTF" = _k0iM9WTF;
        "DaleySzF" = _DaleySzF;
        "gjj9yE9L" = _gjj9yE9L;
        "PgBPNZgv" = _PgBPNZgv;
        "DNNc2YGs" = _DNNc2YGs;
        "8DUgmVIh" = _8DUgmVIh;
        "XNMwfQkX" = _XNMwfQkX;
        "VJJ0if6a" = _VJJ0if6a;
        "GsXG3AZQ" = _GsXG3AZQ;
        "q55VTkY6" = _q55VTkY6;
        "PSflTJxr" = _PSflTJxr;
        "KizUsMIW" = _KizUsMIW;
        "wa8Kfavh" = _wa8Kfavh;
        "wWFlP8Pw" = _wWFlP8Pw;
        "Z5Q4xccV" = _Z5Q4xccV;
        "CDDy7TgX" = _CDDy7TgX;
        "bljQ1uTq" = _bljQ1uTq;
        "cxh1q73q" = _cxh1q73q;
        "Dw5MpfbC" = _Dw5MpfbC;
        "srh0ccMG" = _srh0ccMG;
        "uzrXEirI" = _uzrXEirI;
        "jwhkbA0s" = _jwhkbA0s;
        "w32qwykm" = _w32qwykm;
        "4jQ68obL" = _4jQ68obL;
        "HbuZTmV1" = _HbuZTmV1;
        "HgOsz4UN" = _HgOsz4UN;
        "ISDLeu62" = _ISDLeu62;
        "vP8bL6Ud" = _vP8bL6Ud;
        "Gfo0jNRO" = _Gfo0jNRO;
        "jPw4UHwm" = _jPw4UHwm;
        "akTDOlpD" = _akTDOlpD;
        "YAnO4kX9" = _YAnO4kX9;
        "e1LPrEEH" = _e1LPrEEH;
        "rUcvmBIg" = _rUcvmBIg;
        "jIVCDjcH" = _jIVCDjcH;
        "7coHAD57" = _7coHAD57;
        "2C5GL0ow" = _2C5GL0ow;
        "X3bsyKtM" = _X3bsyKtM;
        "KX42TncH" = _KX42TncH;
        "p2zet50p" = _p2zet50p;
        "yxdMEKHs" = _yxdMEKHs;
        "nqoIrt9D" = _nqoIrt9D;
        "NaLfKNRB" = _NaLfKNRB;
        "DnNitEJL" = _DnNitEJL;
        "d1SkxFX3" = _d1SkxFX3;
        "uHseJiGy" = _uHseJiGy;
        "DONY3Y4W" = _DONY3Y4W;
        "gnTYbpRf" = _gnTYbpRf;
        "BL3T2J7I" = _BL3T2J7I;
        "pSNZxXbK" = _pSNZxXbK;
        "9M40FSls" = _9M40FSls;
        "E7O832pl" = _E7O832pl;
        "FduKfxOn" = _FduKfxOn;
        "57AeBwoL" = _57AeBwoL;
        "cTLhyfOE" = _cTLhyfOE;
        "ThVe0qjx" = _ThVe0qjx;
        "Izex9tkz" = _Izex9tkz;
        "BnDmwHX3" = _BnDmwHX3;
        "WDXoDgWr" = _WDXoDgWr;
        "WpvNLS0v" = _WpvNLS0v;
        "KsH499zo" = _KsH499zo;
        "c2dPIp0R" = _c2dPIp0R;
        "wGMyQg0Q" = _wGMyQg0Q;
        "faTkVRfB" = _faTkVRfB;
        "bLtX1MWR" = _bLtX1MWR;
        "Ps5V0K36" = _Ps5V0K36;
        "jASHw0No" = _jASHw0No;
        "O1zd2C8Y" = _O1zd2C8Y;
        "Tvx1GlzZ" = _Tvx1GlzZ;
        "ikvRPieS" = _ikvRPieS;
        "8x3l5ykM" = _8x3l5ykM;
        "GaznmKde" = _GaznmKde;
        "9VYHFaRj" = _9VYHFaRj;
        "LBmH8dCn" = _LBmH8dCn;
        "mdpNXmB2" = _mdpNXmB2;
        "BijwElJg" = _BijwElJg;
        "qydJnB5L" = _qydJnB5L;
        "pom8g4yX" = _pom8g4yX;
        "2D07qlwJ" = _2D07qlwJ;
        "VlYIHGnU" = _VlYIHGnU;
        "MVsaPKmO" = _MVsaPKmO;
        "sobSAxv7" = _sobSAxv7;
        "1nQDbsSZ" = _1nQDbsSZ;
        "xdHmO10R" = _xdHmO10R;
        "kXwGDlvc" = _kXwGDlvc;
        "tGdXW2U8" = _tGdXW2U8;
        "8sx6gfD5" = _8sx6gfD5;
        "SNvXaQVm" = _SNvXaQVm;
        "lUyPBRLS" = _lUyPBRLS;
        "AJaxRrDp" = _AJaxRrDp;
        "nueoaqGL" = _nueoaqGL;
        "u2c95ldv" = _u2c95ldv;
        "JZ3D2CBv" = _JZ3D2CBv;
        "KEbliJ73" = _KEbliJ73;
        "K15khsI8" = _K15khsI8;
        "7tKVZQf3" = _7tKVZQf3;
        "IihazjQS" = _IihazjQS;
        "nr86wKh0" = _nr86wKh0;
        "8YAhMN1V" = _8YAhMN1V;
        "uUms3wpC" = _uUms3wpC;
        "gAwAxBNT" = _gAwAxBNT;
        "uO6cIlIP" = _uO6cIlIP;
        "xvtHxBJD" = _xvtHxBJD;
        "MsS6XX6Z" = _MsS6XX6Z;
        "ov8TTAwC" = _ov8TTAwC;
        "lymlfcUI" = _lymlfcUI;
        "eBm7B7uF" = _eBm7B7uF;
        "7oG8uNtJ" = _7oG8uNtJ;
        "VHp5U2q2" = _VHp5U2q2;
        "aIrdPgeW" = _aIrdPgeW;
        "yIg4QTS4" = _yIg4QTS4;
        "nRC6iNZP" = _nRC6iNZP;
        "wKop0ZCj" = _wKop0ZCj;
        "forge-1.19" = _cRTkO1l6;
        "forge-1.19.1" = _cRTkO1l6;
        "forge-1.19.2" = _cRTkO1l6;
        "forge-1.18" = _QGAiEYcR;
        "forge-1.18.1" = _QGAiEYcR;
        "forge-1.18.2" = _QGAiEYcR;
        "forge-1.19.3" = _Hp5PybJZ;
        "forge-1.19.4" = _Hp5PybJZ;
        "forge-1.20" = _lymlfcUI;
        "forge-1.20.1" = _lymlfcUI;
        "forge-1.20.2" = _gr1uM5Xg;
        "forge-1.20.4" = _72A5bYdd;
        "forge-1.20.6" = _SO2CRy39;
        "forge-1.21" = _lKwKodWJ;
        "forge-1.21.1" = _VHp5U2q2;
        "forge-1.21.4" = _gjj9yE9L;
        "forge-1.21.5" = _XNMwfQkX;
        "forge-1.21.6" = _1tXOKibS;
        "forge-1.21.7" = _s8To0rHz;
        "forge-1.21.8" = _HbuZTmV1;
        "forge-1.21.10" = _WDXoDgWr;
        "forge-1.21.11" = _LBmH8dCn;
        "fabric-1.19" = _P1zemQtN;
        "fabric-1.19.1" = _P1zemQtN;
        "fabric-1.19.2" = _P1zemQtN;
        "fabric-1.18" = _MuIEKp2S;
        "fabric-1.18.1" = _MuIEKp2S;
        "fabric-1.18.2" = _MuIEKp2S;
        "fabric-1.19.3" = _Xn6HIl5u;
        "fabric-1.19.4" = _Xn6HIl5u;
        "fabric-1.20" = _ov8TTAwC;
        "fabric-1.20.1" = _ov8TTAwC;
        "fabric-1.20.2" = _2NqKT97A;
        "fabric-1.20.4" = _81glPVsY;
        "fabric-1.20.6" = _5NVPu65K;
        "fabric-1.21" = _P9P9R5jy;
        "fabric-1.21.1" = _eBm7B7uF;
        "fabric-1.21.2" = _6InL8l3Z;
        "fabric-1.21.3" = _6InL8l3Z;
        "fabric-1.21.4" = _DaleySzF;
        "fabric-1.21.5" = _8DUgmVIh;
        "fabric-1.21.6" = _8e4eQiV5;
        "fabric-1.21.7" = _gFLpQPG3;
        "fabric-1.21.8" = _4jQ68obL;
        "fabric-1.21.9" = _Gfo0jNRO;
        "fabric-1.21.10" = _BnDmwHX3;
        "fabric-1.21.11" = _9VYHFaRj;
        "fabric-26.1" = _2D07qlwJ;
        "fabric-26.1.1" = _2D07qlwJ;
        "fabric-26.1.2" = _aIrdPgeW;
        "fabric-26.2" = _wKop0ZCj;
        "neoforge-1.20.2" = _dGEvlIEE;
        "neoforge-1.20.4" = _zCCNL9Wk;
        "neoforge-1.20.6" = _medGEIyd;
        "neoforge-1.21" = _wfZHdNT1;
        "neoforge-1.21.1" = _7oG8uNtJ;
        "neoforge-1.21.2" = _LitMIL1T;
        "neoforge-1.21.3" = _LitMIL1T;
        "neoforge-1.21.4" = _DNNc2YGs;
        "neoforge-1.21.5" = _VJJ0if6a;
        "neoforge-1.21.6" = _X9fYXW9U;
        "neoforge-1.21.7" = _73y2fenX;
        "neoforge-1.21.8" = _HgOsz4UN;
        "neoforge-1.21.9" = _jPw4UHwm;
        "neoforge-1.21.10" = _WpvNLS0v;
        "neoforge-1.21.11" = _mdpNXmB2;
        "neoforge-26.1" = _pom8g4yX;
        "neoforge-26.1.1" = _pom8g4yX;
        "neoforge-26.1.2" = _yIg4QTS4;
        "neoforge-26.2" = _nRC6iNZP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-essentials";
            id = "Boon8xwi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://mods.twelveiterations.com/permissions";
                };
            };
        };
in callPackage fn {version="wKop0ZCj";}