{lib, callPackage, ...}:
let
    versions = (let
        _LYrmus6O = {
            "id" = "LYrmus6O";
            "file" = "gravestones-1.0.1.jar";
            "hash" = "sha512-+1ninO619MXWyjoBcfsoXGjy5nAOps9S+kUEgFl1RtQxUqNw94SUIa9cqbF7LJ4WPmO7NC/3PTBMniqP7+8JSw==";
        };
        _P7lnWh5g = {
            "id" = "P7lnWh5g";
            "file" = "gravestones-1.0.2-1.20.jar";
            "hash" = "sha512-GevEsCWgwlkbM3ZSZ3iJUtDwWNQwlvhNnKBa3LKPS97SFecVEBXR4lsZM3vMF+PlV64s0SikTGfUX2kTeiXm8Q==";
        };
        _KbE0vH80 = {
            "id" = "KbE0vH80";
            "file" = "gravestones-1.0.2-1.20.2.jar";
            "hash" = "sha512-B00spkdCl5I0D2TL2i/NkmvxR+R7ORXFTvI0BgJu/akSnvmNbf1YMm7/1N/a1m8l5IulCJ0WV+wcSUW0DixljA==";
        };
        _BVMT4IbT = {
            "id" = "BVMT4IbT";
            "file" = "gravestones-1.0.3-1.20.1.jar";
            "hash" = "sha512-CCHvZBbqQshM7/6qVeqdwYsnN2o9LJwjAAlNip0rdUkJFyVgBzyQJBk1YC8b2O7A3AorR5xQTmuL64EJO2exuA==";
        };
        _siWOez1G = {
            "id" = "siWOez1G";
            "file" = "gravestones-1.0.4-1.20.1.jar";
            "hash" = "sha512-Sg/pUOEvtdA1SzmVRWaqG7+v2lhPQQe6ZUpzpG1r/OQJ7Ak4sl7h2Z8Fw7xjTQWgAzn/vN9ZNmm+va0MuqNbzQ==";
        };
        _TLE9pxbe = {
            "id" = "TLE9pxbe";
            "file" = "gravestones-1.0.5.jar";
            "hash" = "sha512-LYVh1NhonGQSXGRmg+yzq58Mqr67WyRqrYuOZ2oiMHxTZ2xJsfu2pDetJGAzh8nCyg3MeyeLEdbTMwmSc8oi4Q==";
        };
        _hYx97cZr = {
            "id" = "hYx97cZr";
            "file" = "gravestones-1.0.6.jar";
            "hash" = "sha512-Ht866WYqGLX7Dzjj1ppbtzXOyi2TPj5HpuLHHo9hT+7X+KsDbgw0M+vqTifzCE95pzjeB9/TqpUlYZ9hO6IL1Q==";
        };
        _n0UCoGWk = {
            "id" = "n0UCoGWk";
            "file" = "gravestones-1.0.7.jar";
            "hash" = "sha512-ykBO2UwFw7Y5+lzCUOA9VQzE0VDtGYaeMgyG9DNa23V4FU8t1XvILn5UlTepBdLFJldPCH4CAC0T2w835L0ZwA==";
        };
        _CdcLgoyh = {
            "id" = "CdcLgoyh";
            "file" = "gravestones-1.0.8.jar";
            "hash" = "sha512-dRhkGH7Z/kw3n7220jkPZz76QTPimQxjLm2mLaFVkXI8l1GcLA4agfI4bjl4ZU+DrgnOHS4gN1HXevKUvx4RcQ==";
        };
        _i2o8Ch1T = {
            "id" = "i2o8Ch1T";
            "file" = "gravestones-1.0.8-1.20.1.jar";
            "hash" = "sha512-PKiq4lu2Sr3LlC9LUPj+1HMZwqZ2+dotizK1qLn05lsqZdtRpHh8W0xQbp16Y0st2awQ3uQ+Xx6E34KmNt/vug==";
        };
        _t9u0vP6q = {
            "id" = "t9u0vP6q";
            "file" = "gravestones-1.0.9.jar";
            "hash" = "sha512-E2FZ/G1OrOwFPiewBjYl5B15zverZxyB02HexJ9Hqxlk/6rDwH6AWBcEZr6pORIYceOxAzRgx0+JgkCAokDGTQ==";
        };
        _ADj6ezOT = {
            "id" = "ADj6ezOT";
            "file" = "gravestones-1.0.9-1.20.1.jar";
            "hash" = "sha512-KomsREI9hUgEK5RM5QSkEge9ccp2zR2efHmSE5ewp7842W3vQsMEHP6orTUAHl4S9QwKEplbwzlQdAkSSlc31A==";
        };
        _hGrSiLU1 = {
            "id" = "hGrSiLU1";
            "file" = "gravestones-1.0.10-1.20.1.jar";
            "hash" = "sha512-07JqFNRF8x3P4omWwerYE0P/+Db9/LPDiVpJ2A/MeTMEFn0XzY3IcHDaO0IqOJOI8QYOhSm5/o6uwIe+Ezktqw==";
        };
        _Hi476Pqy = {
            "id" = "Hi476Pqy";
            "file" = "gravestones-1.0.11-1.20.1.jar";
            "hash" = "sha512-1kXrPqmHx1V8eIU2Fj9yVyzg7OQ8sThUoduxlK+4iydzGRfmU1FqSRlZzMn9nd+FGYD1RuKTluCr7DI6MR6y+A==";
        };
        _MbhKsCJV = {
            "id" = "MbhKsCJV";
            "file" = "gravestones-1.0.12-1.20.1.jar";
            "hash" = "sha512-IGBuFolIslY+yVYokNhiG8CMAquXa5e/q3hS9p1blg9rNGuASoi+Z+deCcXei0AMCm2yROrVYmrrRDiE27PZ6Q==";
        };
        _HiJ6Qywz = {
            "id" = "HiJ6Qywz";
            "file" = "gravestones-1.1.0-1.21.1.jar";
            "hash" = "sha512-tJF4SW/9xLER4SrnAPuL5+8HYpN01fk+73Mt8jNFTBfyUtg3c3D3zVxHCcMptYcqFWloiRBs+cdNBVh9p8SsPg==";
        };
        _VjotDLzb = {
            "id" = "VjotDLzb";
            "file" = "gravestones-1.1.0.jar";
            "hash" = "sha512-7nP7N3QNKe9XinSQQiegbO2nNAMdXbWRtQDTE6WnUI+JEhxWVoxcIshgMctassna7fVzv10wO0nq8iFr1ZMjvw==";
        };
        _3AsCezva = {
            "id" = "3AsCezva";
            "file" = "gravestones-1.1.1.jar";
            "hash" = "sha512-3HZMKa1Guna/TwCwB7zNnHVeMXFb28ZXG+oiOkLSqsUZSQL7rmRpeBPWqKhcl5EbV+hxow4jdA6SlRnspzdE1Q==";
        };
        _Yh5jBui7 = {
            "id" = "Yh5jBui7";
            "file" = "gravestones-1.1.2.jar";
            "hash" = "sha512-8nwY7/jG+fQCkSknKXnWA1YZTQUDOvRHCGtQve0Fu9EzPsfGmKC+5sUHEKwUvs36CQULGRxa7uz8Mfm4GJLGtQ==";
        };
        _YlFicq2p = {
            "id" = "YlFicq2p";
            "file" = "gravestones-1.1.3.jar";
            "hash" = "sha512-EzdNKbyhdYX3T1IbDkv92ZFZ6hBV/BTb8LMfSVZdM1lwYt2+8pHOvHLeaKj0iRnFfMl+UIhk/9wH1iiWp+oNUg==";
        };
        _fXie1NXr = {
            "id" = "fXie1NXr";
            "file" = "gravestones-1.1.4.jar";
            "hash" = "sha512-mrP4xx3yo6QpTjZh/jacIs5Tb4urzTXk+50oMpTjCbpVc28HzNugWVYeZoEePo6G7nOob1mM7vwLjNBZ9LIzwA==";
        };
        _2Imt6Cgr = {
            "id" = "2Imt6Cgr";
            "file" = "gravestones-1.1.5+1.20.1.jar";
            "hash" = "sha512-MVdbN5RshIptcrqomZf1pNIAlQRxUx4CnVct4wzP9M61sEy9MJvtLUlho30n8/gfAuVqXqaluZm2/f/ek6DGjw==";
        };
        _lQihUJ67 = {
            "id" = "lQihUJ67";
            "file" = "gravestones-1.1.5+1.21.1.jar";
            "hash" = "sha512-djV73Y/7twF2zacdoctBFHNa9WRwsI5iXJTqFa7jocmHwChcAZkQQtJ/582XU+vxdKiUfABlrQcQmHk02HZ4FA==";
        };
        _m8gN26ip = {
            "id" = "m8gN26ip";
            "file" = "gravestones-1.1.5+1.21.8.jar";
            "hash" = "sha512-kNvPoI8URff1FWaWqO7QHtZKe2OQkSwpKcFd5xI4vO7fXbtG+LNvlxXlWqySBTj8taPbjtHcsxrdrJ8d/bUf7g==";
        };
        _I9X6mPnH = {
            "id" = "I9X6mPnH";
            "file" = "gravestones-1.1.5+1.20.1b.jar";
            "hash" = "sha512-LdYr+IEfi0VMnEel0jfCu5zjZlb3qWSOGGhenfIUYrna0K812ETcKboyiQsNViCLIPv2DBQrxjQQMIQWygfnEw==";
        };
        _maxsYHYU = {
            "id" = "maxsYHYU";
            "file" = "gravestones-1.1.5+1.21.1b.jar";
            "hash" = "sha512-JclC8T6lFDcPgeXlTCDkkOe301s/X/vAFG8AeZkTTLetnojt3KlH68t18gsgRYFvgGT6MkailPIn1GlwhWeV7w==";
        };
        _q2qnLHyS = {
            "id" = "q2qnLHyS";
            "file" = "gravestones-1.1.6+1.20.1.jar";
            "hash" = "sha512-c8mcf60tuY+YSt4jRNK+x3LicxzPjY8CbJd9wZGC9Y2FFKqW7Oms2+PQ/EI4Gir6i17tCkM6JOD+hNWkBvFeLA==";
        };
        _udAkPfU9 = {
            "id" = "udAkPfU9";
            "file" = "gravestones-1.1.6+1.21.1.jar";
            "hash" = "sha512-wk4A7pXjYrowZg8w/YQAVlCKVrz7JrX3+ku4ghCzOBOQZkO0gz8AtYJ1ejcPpGULAWlcNrrAqjM+8tgKgggDNQ==";
        };
        _xtNFeXT1 = {
            "id" = "xtNFeXT1";
            "file" = "gravestones-1.1.6+1.21.8.jar";
            "hash" = "sha512-eDANLIMP7qjNm+XpgQuuHMZ72HdMI/KJPuUnGv8YOM+OQ31alAeBBTtHUja9xzQkVIXhl2PyaxVBxpC0M01/Hw==";
        };
        _mSEjt9o2 = {
            "id" = "mSEjt9o2";
            "file" = "gravestones-1.1.7+1.20.1.jar";
            "hash" = "sha512-0KJ/iBnW+td+WTXOAS/wg8p5+EodPU6JozFHlrBz9maVDbhXu7YJ7htzFJp5+F14b6UoPW7GfRsN1VdKE+T0ww==";
        };
        _2rtSIzQc = {
            "id" = "2rtSIzQc";
            "file" = "gravestones-1.1.7+1.21.1.jar";
            "hash" = "sha512-DeF6Q4Ts47kOsNfctPajIN8l0l2UBVGzkNB75UW/sf5zDoBqgLMC1Uj5dFqeWCtO7lkCj++OdMlLZkEpqTjI4w==";
        };
        _MZag433o = {
            "id" = "MZag433o";
            "file" = "gravestones-1.1.7+1.21.8.jar";
            "hash" = "sha512-RHwGf1D8bSE8FqA/AqKVeRHcSLibnOzCQgK6Hd/qYJfH/v4hczv7L/bk23FC4qTDpkvTkgGzOuHYFA4lCgf4/w==";
        };
        _pdcE2BTV = {
            "id" = "pdcE2BTV";
            "file" = "gravestones-1.1.8+1.20.1.jar";
            "hash" = "sha512-YWkxDKeUzX7/Qaex+YjVgnsceoSB0xncXePCKXL8k3/jTpcDC6BbeIW872D90SWKSE5MJigUzCtlpNRriJ+NSw==";
        };
        _RDLjs3mU = {
            "id" = "RDLjs3mU";
            "file" = "gravestones-1.1.8+1.21.1.jar";
            "hash" = "sha512-hxRKG1gQy4sC83QZkrkUdoT1BcDJ9B2EgBddBpGKv46Rm02FpgkIPCAIHnk5iDHVu6tU5RCp+uBPVwqrWWxQAw==";
        };
        _criOSmC6 = {
            "id" = "criOSmC6";
            "file" = "gravestones-1.1.8+1.21.8.jar";
            "hash" = "sha512-yQd/73trOZhkFy3mPnYMldK48kh3aTTFGvZjuOL4ecI0kWlOhq2OZU9QLLOR0yPr1oAUm7tfJAG6A7ttbpPwpA==";
        };
        _jvwOAZSa = {
            "id" = "jvwOAZSa";
            "file" = "gravestones-1.2.0+1.20.1+A.jar";
            "hash" = "sha512-O5yVHefL1Xh7k7ImGaHCeXgZnbDf/ybghQg+u59CL+UO1EvaseP26KCSdLRXfe0lsr4YOAtPex/r1ZegIc4EYQ==";
        };
        _v2264lZj = {
            "id" = "v2264lZj";
            "file" = "gravestones-1.2.0+1.20.2+A.jar";
            "hash" = "sha512-zCIrr/6G5PVUfnQ2Tj1kG3sWvfHGq98mREh1E0kWN4lI2u4paTATF1pBwk3Rt4uW+8TIaSM6d3NSXDqAyobckQ==";
        };
        _jR4WqR2y = {
            "id" = "jR4WqR2y";
            "file" = "gravestones-1.2.0+1.20.4+A.jar";
            "hash" = "sha512-KMVY+WwoK6jHiovm6N3z5ztTQoNN17IZQpzbOwtjIq7pJMwFYu8+wWeQxjqOU6MCdhHq2CrANeTMXE9j47JenQ==";
        };
        _6mJxts0v = {
            "id" = "6mJxts0v";
            "file" = "gravestones-1.2.0+1.20.6+A.jar";
            "hash" = "sha512-hmH5i7xq4go3J8BM9lr0XKWGmu20xxagZyUlGuwLadP8tSKrujYEhGyNj/dWRsCf2M0yac3gFi1G531+8871EA==";
        };
        _gijSu0iq = {
            "id" = "gijSu0iq";
            "file" = "gravestones-1.2.0+1.21.1+A.jar";
            "hash" = "sha512-gaBjmvH6AqGSQcimD7uRwys3yfHRuI5TOYDRi+6ttMD57CTP6FXZUMHLHzkuoYEH8ogRMuvuxv/9dbVqDBHBKQ==";
        };
        _dhz1hjwi = {
            "id" = "dhz1hjwi";
            "file" = "gravestones-1.2.0+1.21.3+A.jar";
            "hash" = "sha512-60FOJWb1V3yTGplG/GB48TffO2bfG5QTks9Her3lnEdy/0U+6X5YvlpLKdLbuMJxXl4UQ1QqzW5afo3oWHAxRQ==";
        };
        _EPwfHLPY = {
            "id" = "EPwfHLPY";
            "file" = "gravestones-1.2.0+1.21.4+A.jar";
            "hash" = "sha512-ZIx3iDFqsc9Lu6TzcobpzEEuDt902p2ujKZYOsOHsjJ+h+MC9urE34dQxnrzMyi/QOncKjYBDhTkp0ORyqXHjg==";
        };
        _M201WksK = {
            "id" = "M201WksK";
            "file" = "gravestones-1.2.0+1.21.5+A.jar";
            "hash" = "sha512-26hO6OSY+TTAgurWD2IF749b4fNr28yH81ZFQS9aRtCie7GdNIl+lPLDHJ6SRNk70R5i97FFJroGCUJG8tKKrA==";
        };
        _28QlDgSs = {
            "id" = "28QlDgSs";
            "file" = "gravestones-1.2.0+1.21.8+A.jar";
            "hash" = "sha512-UuD6prH117F+fLHNczrfxuml/sEZMtkkmdAE7bScg8B5IRCKgx2uCFEOFrPcH/W7wMF0WB/7G8y2a/oRy19VwQ==";
        };
        _NgzR0d6f = {
            "id" = "NgzR0d6f";
            "file" = "gravestones-1.2.0+1.21.9+A.jar";
            "hash" = "sha512-/YT7yKBs1fvCcNihzC0zHi9kyWJWQqSdJRiXu/KSji6LdMIjOf38IV5Jve6KkuM803BtsMef5mEUcY9puvHgzw==";
        };
        _PqDpF1hy = {
            "id" = "PqDpF1hy";
            "file" = "gravestones-1.2.1+1.20.1+A.jar";
            "hash" = "sha512-I0gXvgYatuw5nwK1skww8sT8cxQFEKW75ztSXo/OFWf5qCoCKDQ6mS1qEib129h7VGbWnNmdKSjHtkWzFB4+fQ==";
        };
        _pZmXiEiz = {
            "id" = "pZmXiEiz";
            "file" = "gravestones-1.2.1+1.20.2+A.jar";
            "hash" = "sha512-Rcab6gjPnYcCnmjar99KAsT10CbgcgDbdev/hkOCn9uERoP3c6qVUR1EzMtv0aB2ehZNZzh3uhF0iElKyGaRsA==";
        };
        _onYpBdIs = {
            "id" = "onYpBdIs";
            "file" = "gravestones-1.2.1+1.20.4+A.jar";
            "hash" = "sha512-+pQExMrtjAUEel82B4yj2PCjvYLRjfvx95HzMBYrsz66AsXhwIVPhWTDyJulNRuasd4N+eyo0kHFcNSlALqoCg==";
        };
        _uj59kF0C = {
            "id" = "uj59kF0C";
            "file" = "gravestones-1.2.1+1.20.6+A.jar";
            "hash" = "sha512-3BBNjaTqN3p7luN+B9b1bZGCnCIlUXZi0O2lsS4zQT+B918rZUSVE5VilX87NrohzWJw0+qpOjQXRnLGr8+0Fw==";
        };
        _cMGLVO1r = {
            "id" = "cMGLVO1r";
            "file" = "gravestones-1.2.1+1.21.1+A.jar";
            "hash" = "sha512-U8E8MSLZByLgMnhvw0bOz2N07no0UjsQcE4SuUaB/JcnsafYp9HwMUXJBKtK7LWMNdLPA05m5pBJwkk1lbsDnA==";
        };
        _1xQzLAyG = {
            "id" = "1xQzLAyG";
            "file" = "gravestones-1.2.1+1.21.3+A.jar";
            "hash" = "sha512-DhPpZ/xtqkAP+zc5h0Tij8ZEVwY28o+i6iYgucqwAwO3o0I4DXSB+RGi7qrCewsAAF3wvcPQTDR1GSO+HoJAgQ==";
        };
        _jp12GsIO = {
            "id" = "jp12GsIO";
            "file" = "gravestones-1.2.1+1.21.4+A.jar";
            "hash" = "sha512-GzwlSYKw6+qqCOt/vZwNUHaAfCJrPFODrvoXcCXQDWVdwWcltPZAeM0UT75of0LfYQz5LKW+XCrsLYL4pX4ydA==";
        };
        _PIZrpXhS = {
            "id" = "PIZrpXhS";
            "file" = "gravestones-1.2.1+1.21.5+A.jar";
            "hash" = "sha512-8ar7y6ERLYYshQR570yg4iFye7ToiQvJ2AduR2ndv7naKPRjKW3CMYJ/5vKWnbJSh2ydj0TSmOjDzeTd8lAK4g==";
        };
        _56LRd8G2 = {
            "id" = "56LRd8G2";
            "file" = "gravestones-1.2.1+1.21.8+A.jar";
            "hash" = "sha512-rPPiXQJzZG63bjJTV779SXBzm2dISs2djWoOl8j3RhzgaR5uXVPRXokKAvr5ULvSMOvjQ9VBRUfMqMyNIMoQwg==";
        };
        _iM94i13D = {
            "id" = "iM94i13D";
            "file" = "gravestones-1.2.1+1.21.9+A.jar";
            "hash" = "sha512-w//o8ZybUigKED39xVCfQlblYVYVBV1R3bJ97Pn6t3sbcLLZh8oMquwav6InKA50PDK3y5+zpCWUxCSihzIYdw==";
        };
        _WagUrD2K = {
            "id" = "WagUrD2K";
            "file" = "gravestones-1.2.2+1.20.1+A.jar";
            "hash" = "sha512-+ycqw7dgDTd9r26GMx8un2ghvlGgYLvplRGxY1rozPF89MtPQgAF4OismBd2CXfNSqnHmLGBWtv3L/L7bJyfSg==";
        };
        _BZxWPmQn = {
            "id" = "BZxWPmQn";
            "file" = "gravestones-1.2.2+1.20.2+A.jar";
            "hash" = "sha512-LLFkBacst/MKh07Kx1C+S27OFzfNqEUyUwNnwqcaCblokRk3sxdOThrry6jxazYARu9hAJwU4BDluNRTPxPOAA==";
        };
        _tFMwYxjt = {
            "id" = "tFMwYxjt";
            "file" = "gravestones-1.2.2+1.20.4+A.jar";
            "hash" = "sha512-EZ4QliPsmdTtthTbxIL3qBOZBFCXIGc+5LMeBWxx7GPnw8ronDpD8jy0EUf4m1SpOZTJJdLrNqzEi6yeF5iNew==";
        };
        _v6O1perF = {
            "id" = "v6O1perF";
            "file" = "gravestones-1.2.2+1.20.6+A.jar";
            "hash" = "sha512-HEusHVcJ1weJIFF9rpP0MkDmadvJHJt9W6o2tFKG2742Aq4vybMs0KqNMj2S0PvHsAOxDZPPl6CCpKNaKp58Zg==";
        };
        _xjUdDCWz = {
            "id" = "xjUdDCWz";
            "file" = "gravestones-1.2.2+1.21.1+A.jar";
            "hash" = "sha512-cOfCwdvYR9OVxu2oyt7oB5pWPwthazIA9avcCkhcp4FzvVCg0bUDVWaWmWUwCIE9KGDlqojE8IHAhH/4SnbwzQ==";
        };
        _xZcK6aQG = {
            "id" = "xZcK6aQG";
            "file" = "gravestones-1.2.2+1.21.3+A.jar";
            "hash" = "sha512-vMiB6UW9qytr06gqZfv+pZR9ksQeBfDqWehMV7Vp8gAgaPElNzeb4dY6feF3gDYNIZo/MpxJtOPh8LfmsIO7Yw==";
        };
        _LVvjRfvy = {
            "id" = "LVvjRfvy";
            "file" = "gravestones-1.2.2+1.21.4+A.jar";
            "hash" = "sha512-v/OY2O4NBTUoA6FNM4gZJDjQ0XjOnS6FvlLfgENj/A94Gs8h1nugKdnKmoTwqEpY6bJEorcAdvRbMzJa98LXog==";
        };
        _WRRvBSnS = {
            "id" = "WRRvBSnS";
            "file" = "gravestones-1.2.2+1.21.5+A.jar";
            "hash" = "sha512-R/mDKAlLasv7PtMY1VA1+Y6cVLSAxkbHpnwmMw4ld42dMuoDxQrL2/DxCi5F5pz8C8ol9q94AOttsuE8kUPDlw==";
        };
        _tNHaqEfX = {
            "id" = "tNHaqEfX";
            "file" = "gravestones-1.2.2+1.21.8+A.jar";
            "hash" = "sha512-8cb0zXFgGspLK5QW9Im8aCNy6YhxARFmiXyzIhGHVhXHxmz2bwmmsG5IJqpInEp1CjYQ7XxJkAufJ4YVewMvrA==";
        };
        _BZFUqAMu = {
            "id" = "BZFUqAMu";
            "file" = "gravestones-1.2.2+1.21.9+A.jar";
            "hash" = "sha512-JTYUdMlgqCh+yPsOORTafi5RlYXB7jNUOShnwGqaABza4ZW8pw6uXo3eLx47nri2Vut2PtSifID9eZ5//T7/Dg==";
        };
        _HAS2WSIu = {
            "id" = "HAS2WSIu";
            "file" = "gravestones-1.2.3+1.20.1+A.jar";
            "hash" = "sha512-KKzkZneFVm0/bLWENrCbdMAtztT1j91woeAyvLOpcALhvqgcngwXA6gLnzGgybf3TXMzPkqXXQAmNJakzsmP5Q==";
        };
        _K6CSkEyk = {
            "id" = "K6CSkEyk";
            "file" = "gravestones-1.2.3+1.20.2+A.jar";
            "hash" = "sha512-p3UkSa0eeG0sFUPASJzEX4NtcQe49Mc6GbiVOpnGXZdFEkUyPuAzZIf/3hBmHPZ27qKFbPeRq/WH1oy0IkLmUw==";
        };
        _hTZjqVMs = {
            "id" = "hTZjqVMs";
            "file" = "gravestones-1.2.3+1.20.4+A.jar";
            "hash" = "sha512-UcERTXtXQoWUoQ3dljZpr+fnyPVZg/6Ly+f62MqULQ7gYJ7lOQjsMgxXEb02Ny0GAQi67MkqNyhFdVNwmQ19iw==";
        };
        _INhah8oU = {
            "id" = "INhah8oU";
            "file" = "gravestones-1.2.3+1.20.6+A.jar";
            "hash" = "sha512-7KBds9GIsjgkn0wiwRqEkj3JjHjiiKKB1BVuuayp+LZyOmWPxrptwe7nSDJep6yIryiN5aEn1WoXSk93AfUfmw==";
        };
        _R3RLmLx5 = {
            "id" = "R3RLmLx5";
            "file" = "gravestones-1.2.3+1.21.1+A.jar";
            "hash" = "sha512-YlQTpJiWKcZG5mJfaxEoeqY1x1aos62R273iZRhBDO3JHuw2xeH//GQmmEgc1AQFMuoohIID29D9myyVP5n2hw==";
        };
        _Txw2iMu1 = {
            "id" = "Txw2iMu1";
            "file" = "gravestones-1.2.3+1.21.3+A.jar";
            "hash" = "sha512-ELFw8dzzEosOXVnUznMds2NE/wgG0OOFNaje/idabNLmJZagRxRyFFKlEVduUbocougc0EM51tHnMSDp94cb1Q==";
        };
        _u7QeYEJs = {
            "id" = "u7QeYEJs";
            "file" = "gravestones-1.2.3+1.21.4+A.jar";
            "hash" = "sha512-OMq65W3CRnKXKMAQ9j9unGhMZQyXiZkRpCoiChsd+qi9Rx3wyHbED4MMDBeVP7FoDqJZsTXOI+Q2/K5Y5f6WZA==";
        };
        _SYA1zfBu = {
            "id" = "SYA1zfBu";
            "file" = "gravestones-1.2.3+1.21.5+A.jar";
            "hash" = "sha512-9gVitd3eM4eT1JhUH9nkBsELtXzZmm+M8iOuhOH5MRE95IDmd29FOd8qsMj9NmUUXuCiBtMxrN5Ri71e7xgAXw==";
        };
        _pHBttONw = {
            "id" = "pHBttONw";
            "file" = "gravestones-1.2.3+1.21.8+A.jar";
            "hash" = "sha512-J91tUE7cUh3ymQ3nBFGQ0whmmSTMjVUNnBq2zZrzW9sgWJ4oIU0CTsyg5/2rqxngXUBK7LzpyybghG0o+1VAfQ==";
        };
        _cmlx9km1 = {
            "id" = "cmlx9km1";
            "file" = "gravestones-1.2.3+1.21.9+A.jar";
            "hash" = "sha512-LzBNGeVLKVUjBEJDxXI7+IclAhgHhsQdvyNIYmv1/LTCaVaTf/j74H2MVOsMB8hqfmfCskPnZhiia21XHt3jIg==";
        };
        _7umDtiTX = {
            "id" = "7umDtiTX";
            "file" = "gravestones-1.2.4+1.20.1+A.jar";
            "hash" = "sha512-s5mgrp91I6j7Jv/os+XIfvj7N1TaXhkzCSiZ36P+d7biHOsKfY4ZobqEvtfI2/AWRN7ZtJsqSMGwYk9AZ5q5Qg==";
        };
        _Fp8GpudW = {
            "id" = "Fp8GpudW";
            "file" = "gravestones-1.2.4+1.20.2+A.jar";
            "hash" = "sha512-c/4R2XCEpRcJ+oOx3BhdcwfCwznoiPOEUyBV1eSTI1tPmO+4FpB2/Fv56FmMVhkEhfHMMwuah7HsjnIt/snXIA==";
        };
        _thuZ3JpY = {
            "id" = "thuZ3JpY";
            "file" = "gravestones-1.2.4+1.20.4+A.jar";
            "hash" = "sha512-n05JIoXHQbkukkZ/lTtW852ynD4fjle0C9ViLkxZfmtLPwTiaCCtB/sMWVI800a9JW5qplvlBHgaNS+cfh0ffw==";
        };
        _xDUYfmuU = {
            "id" = "xDUYfmuU";
            "file" = "gravestones-1.2.4+1.20.6+A.jar";
            "hash" = "sha512-7/qXYpGhYmMcemIGolAzGFJgSb7ITvUl5Taq7VJbvtqYzeKk9Dig/NKr3YTu0vdYs9TDCXxeJ1BpsZT0YX81kA==";
        };
        _WaOtsOJH = {
            "id" = "WaOtsOJH";
            "file" = "gravestones-1.2.4+1.21.1+A.jar";
            "hash" = "sha512-OQPAo8Tn7Lw8n8zk0N2VvPF4iABcUSGUxn8nMsua7SlzRwFkYHx7+JYlYGlFpHM0roMMpXzRbk+lfylDVpQAng==";
        };
        _HxOKeSjc = {
            "id" = "HxOKeSjc";
            "file" = "gravestones-1.2.4+1.21.3+A.jar";
            "hash" = "sha512-TNOfnTPWQu0Uxx6DDQ/M7qUPJtCrC8e7IbpSpO/OcKhZ6Z995DFT2CNYNr5KOIWd0iKofweUjwt78Rhl22qXrg==";
        };
        _EB07bM35 = {
            "id" = "EB07bM35";
            "file" = "gravestones-1.2.4+1.21.4+A.jar";
            "hash" = "sha512-P1jOX8patVaCCJkqvxJHpwvRAHMowmAqdsRjKyX9kRajGydmW/LyvGxHd0+n9x4TCpZBkgRYli/lUeNyu7igNw==";
        };
        _LmhldtuY = {
            "id" = "LmhldtuY";
            "file" = "gravestones-1.2.4+1.21.5+A.jar";
            "hash" = "sha512-yquYu3x2/wBJ6ORfPdhFu/1F9KWKmB2iLZt4Y9fHJ9ETjGz2PW3UqEruoJqYqA1eVnOxQXFeEpf3hf+IruSxyw==";
        };
        _rdeNdTjv = {
            "id" = "rdeNdTjv";
            "file" = "gravestones-1.2.4+1.21.8+A.jar";
            "hash" = "sha512-K84VXNNHhMJbp0JqWYfu46Ee5cgwoOdgUEQPF3q09/qHb4YW/gXHwLZ2M663dqAJWXEbDPQTCZ5CKUnkQYrjXw==";
        };
        _N0UkF2RE = {
            "id" = "N0UkF2RE";
            "file" = "gravestones-1.2.4+1.21.9+A.jar";
            "hash" = "sha512-LSMD6rD924vDWOJtRjmrazpmKOxaSXnWvy3HG9OmjzNgzQf8P8/vtjoJ0BUB47ibOyKIWpW/PoUhlo9ez2jmtA==";
        };
        _Ilbc0enh = {
            "id" = "Ilbc0enh";
            "file" = "gravestones-1.2.6+1.20.1+A.jar";
            "hash" = "sha512-wB2m76EKK97N5HlRPj7g2gmax3HW6yqFEEfyt+FwjJI/UCAhB5E8Xz7iVqmQ2ciShvqRUyyWilO14de63MF6AQ==";
        };
        _creL2H0J = {
            "id" = "creL2H0J";
            "file" = "gravestones-1.2.6+1.20.2+A.jar";
            "hash" = "sha512-HIxMi0uNEqLnNd6p7+oA0SDB98iXKQRXsfDX1sBQPvDkXUab1xUYaEzOscBY3/O65+9WTu+2wTz2EOV3/nyVTg==";
        };
        _flTgsRkd = {
            "id" = "flTgsRkd";
            "file" = "gravestones-1.2.6+1.20.4+A.jar";
            "hash" = "sha512-UOtDUFz9e22OdSFOBwcwCQ9z9A/bbDVJSAvpafkuCOdS7xz1+fh3tKhDKUfYiGl1vMG1UmLBz5jHVhshDsp30Q==";
        };
        _7t6Yr7ol = {
            "id" = "7t6Yr7ol";
            "file" = "gravestones-1.2.6+1.20.6+A.jar";
            "hash" = "sha512-f2V1OkxVm5JQszudKN18etHNtiXaJjRWuXNuh9cc74aFUkYAGcp3jVdU/Uq+imPftrcHKUw5YHtsXS4V6a5PRg==";
        };
        _T6IjSlBa = {
            "id" = "T6IjSlBa";
            "file" = "gravestones-1.2.6+1.21.1+A.jar";
            "hash" = "sha512-nbErcl1rNUhUDciC8WZ38llIyMlrUu3pfgKIkqCGo1jnjh4DpZTnHNM3hEy5hxunOUcn+2DXmTpNGgl15u0nKQ==";
        };
        _3qP0aeRG = {
            "id" = "3qP0aeRG";
            "file" = "gravestones-1.2.6+1.21.3+A.jar";
            "hash" = "sha512-Eyn+NFbFDWcDxeM5enC0slZNcBoGKyR7gVe06LRkXXwt9ZAHLXnZtUAz1/eKc6WMwBsVUDkZw3nHawa5d7AM0A==";
        };
        _IHCEpHwJ = {
            "id" = "IHCEpHwJ";
            "file" = "gravestones-1.2.6+1.21.4+A.jar";
            "hash" = "sha512-OEx1SRW3bR+L9Mk2LVy1WyMxWhGHVQ+TktAEop0pmcMk8qFVOybn85P+qRatqaOwvWO2CP3bP05+EqiklhF/Rg==";
        };
        _XXJ6p8UO = {
            "id" = "XXJ6p8UO";
            "file" = "gravestones-1.2.6+1.21.5+A.jar";
            "hash" = "sha512-y9sfaSWAx4pSSUG41qerMwl9FMPC2ldfCykiZUzP72ynVahHlpG9JQk9Kg2IjT2qc5tnwotZ5s+cNH9j31Dzjw==";
        };
        _YLIy8Hld = {
            "id" = "YLIy8Hld";
            "file" = "gravestones-1.2.6+1.21.8+A.jar";
            "hash" = "sha512-2kmXA4abMlz605ofqspw0DyzWgypuFZjZDEQ/0MIgaPaGTkwIhwgNBySSD9tMDe/TDfjWMVbvjMsoc/xaani4w==";
        };
        _zQt1Iuch = {
            "id" = "zQt1Iuch";
            "file" = "gravestones-1.2.6+1.21.9+A.jar";
            "hash" = "sha512-onmpPuV60GsBLOkMfZ0bmCMrPKtTqy1uiRmA/fzeH6ZvbvhtSVKcaiXO7DKmXDvBAUc40EDCKVOcAps19ZnFDg==";
        };
        _mAXbLlN3 = {
            "id" = "mAXbLlN3";
            "file" = "gravestones-1.2.7+1.20+A.jar";
            "hash" = "sha512-08qkylaXDsgF2DL44sPkwgpNQJ84Ogj2cRbJvt4glU4xW7PkD4EmA05z1PX97+D+5BIyaWaIx7weo57uHQYBDA==";
        };
        _xZ9UPpMH = {
            "id" = "xZ9UPpMH";
            "file" = "gravestones-1.2.7+1.20.2+A.jar";
            "hash" = "sha512-AQJgseW6RuHLDm3Ue9xY/8GZoGHwQgHYxRBOURc+0tN/o6DyYrS5orGYMiilJm152OeaHQgAZtIb+d96euEA6Q==";
        };
        _dh4Kd8a4 = {
            "id" = "dh4Kd8a4";
            "file" = "gravestones-1.2.7+1.20.3+A.jar";
            "hash" = "sha512-o9YAVdOd30sh2aWzGROvsxZrR8kseF4cSGshzys6hwh7aBhSQCDNv0s4S2RqjJ3QLNl5UsEHevTmWTYVmt3TPw==";
        };
        _WqtTgTEq = {
            "id" = "WqtTgTEq";
            "file" = "gravestones-1.2.7+1.20.5+A.jar";
            "hash" = "sha512-1TbScc1Sx63+6mJqtEl5sbdi/36p6thraK3u72qZBNkiD2aEx2XT1iTghdAISjcz/bNz0d+Y+A6kRrEnOd253g==";
        };
        _HO3Zv8HU = {
            "id" = "HO3Zv8HU";
            "file" = "gravestones-1.2.7+1.21+A.jar";
            "hash" = "sha512-U35Ky8nLNZNseHA5gqt0qsejDnwTIUzptpxc79N4E6Xc2vY1tJarTKdA971wkVfMg9sM4snQQSWI+klLI9UpzA==";
        };
        _YPr1R41E = {
            "id" = "YPr1R41E";
            "file" = "gravestones-1.2.7+1.21.2+A.jar";
            "hash" = "sha512-Dg8oEI5Dk2BqDNXx4cDZY6dFR3UuRIHbt6HNm8k3p4GJYeV/xqp2hAwMguxze18r+zYOUXM3foEZq4kGC4obDw==";
        };
        _dy5ASv54 = {
            "id" = "dy5ASv54";
            "file" = "gravestones-1.2.7+1.21.4+A.jar";
            "hash" = "sha512-x90KMTQ/KV3UO1qerR98ELVY78wwsmUqPUW05n3GAHzl2X4ASAkW+Lbvm/qXipfcDiOZmHX4EZTiKLLf1eMG/Q==";
        };
        _IX7K8bas = {
            "id" = "IX7K8bas";
            "file" = "gravestones-1.2.7+1.21.5+A.jar";
            "hash" = "sha512-j8cgRqhp7mPkp2IhNrCLXkX9e4v+wZdV6+P5OzLfD3D3209igYSs/zF0+9BpTTpnfWpk3mRz2OSQQNzaK2Fu4A==";
        };
        _jPJq354E = {
            "id" = "jPJq354E";
            "file" = "gravestones-1.2.7+1.21.6+A.jar";
            "hash" = "sha512-CkTbFwYZQdV050SyTSQ1hshCFQwdscnWW+e4OULVk1c3kT4oUEcfLGbbBiEvCY1hKKiYtifxo/c/a/ftNaw/pg==";
        };
        _K2Vh98mw = {
            "id" = "K2Vh98mw";
            "file" = "gravestones-1.2.7+1.21.9+A.jar";
            "hash" = "sha512-k5iRSeeMZrzdZ2caViJHJ8Zp192puAtwbsvyhAoTs2jLhYvNJW4n71SrD18Bxm26gi/wMmMF/cnsvRB/+qMnRQ==";
        };
        _k52izbRj = {
            "id" = "k52izbRj";
            "file" = "gravestones-1.2.7+1.21.11+A.jar";
            "hash" = "sha512-NP7TlN7V9nVn4NxdGfpup1lsVPcRajb3yZcafJE/dALvrMX+ZDxmewBTsJJNXF5b1tTHgzjczM0wHKQ6yYaW2g==";
        };
        _gB1im2Nk = {
            "id" = "gB1im2Nk";
            "file" = "gravestones-1.2.7+1.21.11+B.jar";
            "hash" = "sha512-myDnOorKgXXwM/29xl9DFWukbcd87jb+R2ddWoURQWDgUvurG+Rre5BsRIfaLvdou/XYW7PDeRAZ00B69Ytqyw==";
        };
        _pOHXGD1Z = {
            "id" = "pOHXGD1Z";
            "file" = "gravestones-1.2.8+1.20+A.jar";
            "hash" = "sha512-HmC3S8Z/V13G8t2T/Q9TQ1KH9Q5+0/LzeWIOqoICXUMlX4RRd2Zcpb1GNMC7DNATmlKzE7ZDyTm0Ui2pbNxCZA==";
        };
        _Wed0k3Qh = {
            "id" = "Wed0k3Qh";
            "file" = "gravestones-1.2.8+1.20.2+A.jar";
            "hash" = "sha512-nxpetfiB5l+y/1mbVUtOFTpuCs6QcfrplkIsIVuNtOPPDRxEoQVOsB2hwm0rxY5i259dnyDJXwQoWMFZDlm9sA==";
        };
        _QZlvZxJJ = {
            "id" = "QZlvZxJJ";
            "file" = "gravestones-1.2.8+1.20.3+A.jar";
            "hash" = "sha512-u5WVb7OO0u2u6XT294PdlIks17Nh+uDzq0hMPMnVW4E8AHL3Fz3kgLx6nHXaEn4U/sb1+PCDmBZa08Kbx+7zTg==";
        };
        _yhkp3a1E = {
            "id" = "yhkp3a1E";
            "file" = "gravestones-1.2.8+1.20.5+A.jar";
            "hash" = "sha512-/I4pqcODx+YU6VAX37GEct4TvUUnOtJgza0yirkrdzeHpfCuGRHchMKy1s0+Hg4dk1jLYg+D7NqhcL3a5gNmLA==";
        };
        _DG7shR2C = {
            "id" = "DG7shR2C";
            "file" = "gravestones-1.2.8+1.21+A.jar";
            "hash" = "sha512-A+TUo5CpBnvYul2Mn4gDKXv+62JbUh/V338nKMpXv3HOLiDkyAZ97oOWnfyR6lRjaNbzNqSB9ly+pWKdNE/spw==";
        };
        _Tjxl1RPu = {
            "id" = "Tjxl1RPu";
            "file" = "gravestones-1.2.8+1.21.2+A.jar";
            "hash" = "sha512-mfCZFEJWht8SaKW8VhenqgvMdeqppXTT4pKxF/hH0HUjFCrh/yOreSC/GTq5CpP9AkX7s/m92sjwuq2ZYW3wGg==";
        };
        _48ZBhIZx = {
            "id" = "48ZBhIZx";
            "file" = "gravestones-1.2.8+1.21.4+A.jar";
            "hash" = "sha512-OwUz2mtnIq/trKUBFDUsEK9S50oEz8mMbRhs/5JBR6/V2eo+9ihKwVcRL9xU8guQGWVNNn9eCkNYWs14usMO6w==";
        };
        _9oqNErBg = {
            "id" = "9oqNErBg";
            "file" = "gravestones-1.2.8+1.21.5+A.jar";
            "hash" = "sha512-iuV2LfQAr/7KZ0B4uz9hJi1xlOceKwKv8AGgJIJYtXCUPZ9vAcvmVKJ6tIQ9BqVnpgCGeveAS4qMB0HDQimu4Q==";
        };
        _AEIjlKA4 = {
            "id" = "AEIjlKA4";
            "file" = "gravestones-1.2.8+1.21.6+A.jar";
            "hash" = "sha512-k0DzmyxYSOBHy+edi/Szz9jg/MU/ho2iEZVcOjXtCYvgYstiuPW83iUzwYIlp5j1+pbdFchyk1ytxlKUl2ICOA==";
        };
        _mVof9ewL = {
            "id" = "mVof9ewL";
            "file" = "gravestones-1.2.8+1.21.9+A.jar";
            "hash" = "sha512-aJPgQHEoM74LSLQde8CC17Cw7D9ORnKqzCUYPtMfIRxYajh6cKNszQsYVOOlswwEB6iCs3GRoyctJcDQu7x2sw==";
        };
        _8hISfhwA = {
            "id" = "8hISfhwA";
            "file" = "gravestones-1.2.8+1.21.11+A.jar";
            "hash" = "sha512-Qt5HBdQZo6kLeOM2eOp/EJ0uKZ/QLyQ/GlBYgaenBHiTpasNQ/JR5wlVX88im5Xbzbta7NOreccvhYpy2kqrIA==";
        };
        _r1l6vH7h = {
            "id" = "r1l6vH7h";
            "file" = "gravestones-1.2.9+1.20+A.jar";
            "hash" = "sha512-wlneB9vNAuXn4EV9zqY5Zk4/0z4XI5MkHxalJquozCG2odbC2ErFm/NJzYcLYL5Ir53U76+C+D6lnq7Svo7Blw==";
        };
        _kWsG2kQZ = {
            "id" = "kWsG2kQZ";
            "file" = "gravestones-1.2.9+1.20.2+A.jar";
            "hash" = "sha512-7OMRcDD6/R/6R/UqyrFqSNAZSZcZRZqVnZRTh6wqQAe5OWXdjSxzMITpy39almoD9gWgUTZgRl8gnKUNBz8Gog==";
        };
        _NU9Tz2fO = {
            "id" = "NU9Tz2fO";
            "file" = "gravestones-1.2.9+1.20.3+A.jar";
            "hash" = "sha512-TOkSkvN2xI71bkrx/TdJekSHZ888aIV5b13ItdFV0zhBiK6JRTqp7h48E/9A3fZnh8gVUucQN9XI6ZEXrDkL+A==";
        };
        _h1EhVNrh = {
            "id" = "h1EhVNrh";
            "file" = "gravestones-1.2.9+1.20.5+A.jar";
            "hash" = "sha512-ltsVApgKG4x4ejifQ7UPsIvELls9viCgKsTf03hQXjVmcYfQRC9lYU/9es+vb1hyXlmQt+CKiZsnL2nswtySjg==";
        };
        _CQi9mWLc = {
            "id" = "CQi9mWLc";
            "file" = "gravestones-1.2.9+1.21+A.jar";
            "hash" = "sha512-cowqGjON2hPGpvpZt3z3FfAFkrg77dEliyScta1YmTvJ5MGRXVkh8RPmsRdEkzMGcKrlzQ2PJCUhR2n98FfyUw==";
        };
        _6HpAFQcr = {
            "id" = "6HpAFQcr";
            "file" = "gravestones-1.2.9+1.21.2+A.jar";
            "hash" = "sha512-QpYwBNJ5vRYU0J3EdHM1iVRmbC+PbbgOPIALU9dAjHHME2nubk1CrYuhVMNUVGNrXea5AQvj8rd1WPTWJ41hXg==";
        };
        _pK4CpwNi = {
            "id" = "pK4CpwNi";
            "file" = "gravestones-1.2.9+1.21.4+A.jar";
            "hash" = "sha512-d5IS7ynhQL69b1KD0eTa/AcFFavIWCMEBNwTM9N4Fna6FOsHyJ/pQUrDGhm7wdoTfekNQNrNs9hXkbwBkQFlvA==";
        };
        _kDHVjeWH = {
            "id" = "kDHVjeWH";
            "file" = "gravestones-1.2.9+1.21.5+A.jar";
            "hash" = "sha512-zXO4bksuRsr/Dy+fHVlM6KgsN6whsbbMkq0ho5uvEyUYnGC/W4khL6WVBqCvpY0n/Dt+5hSxTuXWLoZuQvPOzw==";
        };
        _e0YNdExH = {
            "id" = "e0YNdExH";
            "file" = "gravestones-1.2.9+1.21.6+A.jar";
            "hash" = "sha512-Yf2oB+edyCAIMRyVvSbKzU7cogFK3WmK4kW/BCVNvV0QgCwIgpUvKQWPq3lDw9x0z8UskMpjyNBfaaPOlMoYKA==";
        };
        _ClhHkJzr = {
            "id" = "ClhHkJzr";
            "file" = "gravestones-1.2.9+1.21.9+A.jar";
            "hash" = "sha512-SrwUEw4UdfDXcuUXmX7Oj/WRF8jt/oZQJOjo/pTBYrOMp5KdghJcvJ18xOxUlQgN9mNsqcEqtSRprV01jof7NA==";
        };
        _5yI0zXYw = {
            "id" = "5yI0zXYw";
            "file" = "gravestones-1.2.9+1.21.11+A.jar";
            "hash" = "sha512-15tmcxL3zH8JqIF/TjOZM/6jibapjsZ5yhKf1GEFWMX4oRr4EnJrhppaMJYaqgnW0D0X5tmftUP8UdDF99dncA==";
        };
        _PPa2XIsX = {
            "id" = "PPa2XIsX";
            "file" = "gravestones-1.2.10+1.20+A.jar";
            "hash" = "sha512-A3F9QuciDxJARAroj1WflCykzbvvC/oWIybgPcU1KoxF1UdoETWgZ0A4mWOZAsYrddmoRiuxif/TV5YR1Y55SQ==";
        };
        _E6sqHYYR = {
            "id" = "E6sqHYYR";
            "file" = "gravestones-1.2.10+1.20.2+A.jar";
            "hash" = "sha512-HcH2i5o23oCZVfdtIcDgT3IgwoI9uI3igFXHsanjn7HNIKDLb5CONLi57HZ76bqRVRsONiLfl0B4cPvpffieiA==";
        };
        _FedhR2u2 = {
            "id" = "FedhR2u2";
            "file" = "gravestones-1.2.10+1.20.3+A.jar";
            "hash" = "sha512-uxh+RUdGC4d/3jTYRP9EHfEZzVd0umDwhTIfNc7s/4lZcOHtMGHwoXS6XOXkaRhMNafVscqDGbu9E19+qfGtsw==";
        };
        _GxfH18dX = {
            "id" = "GxfH18dX";
            "file" = "gravestones-1.2.10+1.20.5+A.jar";
            "hash" = "sha512-GEmjiDwVv1ZKE1SqxPQQYn/CXK4RSi4VIQJ8MXNWOL1wrJFImlhB3LUqKvziJh3tu8dLJqsZ6CRiuX+pNW6YHw==";
        };
        _qht7ppsj = {
            "id" = "qht7ppsj";
            "file" = "gravestones-1.2.10+1.21+A.jar";
            "hash" = "sha512-zFtrNxCY1Dxkbndv30alc0ZutMk+xYFQG57zqnd3V5Dg6IqJ01M/po07q2AhBzgJPSN9ljFPuuZlq7KvXqKbWg==";
        };
        _WThgvbZq = {
            "id" = "WThgvbZq";
            "file" = "gravestones-1.2.10+1.21.2+A.jar";
            "hash" = "sha512-8cluAkZJpw+VjQXfk0xbsRI382TuUXv2gvp9+nMF53osiC8uLo9tPbc6V+LpnoaZGwYkEAG3RmixCbT2E6s8QQ==";
        };
        _hzpOwW4R = {
            "id" = "hzpOwW4R";
            "file" = "gravestones-1.2.10+1.21.4+A.jar";
            "hash" = "sha512-/JE5HE1+5t4h6m/ZiyDc8A/w4ZYpc1yb5W+pcH7eJYhrd71UsBORiNFvJYZ9bTGPtL5mBbjpvQGN80YbDyEkiA==";
        };
        _6csHJbD6 = {
            "id" = "6csHJbD6";
            "file" = "gravestones-1.2.10+1.21.5+A.jar";
            "hash" = "sha512-leGHUxhPZi5NEHtbvYUdiecJFywJJWY70BzaOzXIhHfjDQHcEcjSgqQY4PADGOaVWIzjeNFyFMXK2O3vT72ZFQ==";
        };
        _aWtQ8DjR = {
            "id" = "aWtQ8DjR";
            "file" = "gravestones-1.2.10+1.21.6+A.jar";
            "hash" = "sha512-WM7ez4pq5IZlUsyl2tAEptVD+2THML1MtYsYNcuOIxGUAecAYZtzX62f8EmlSPq6MpPiq8vSJYnvJYci2xPQGw==";
        };
        _3WXSWgxW = {
            "id" = "3WXSWgxW";
            "file" = "gravestones-1.2.10+1.21.9+A.jar";
            "hash" = "sha512-H6FQp2PYW3D4of4EL1bShYARra3+A3rDLlsVk3RPwcIzJRT6mGjw0H9YPjQMiBE2CintAm63gNeGnVCOaeofcA==";
        };
        _GaB494SM = {
            "id" = "GaB494SM";
            "file" = "gravestones-1.2.10+1.21.11+A.jar";
            "hash" = "sha512-1do8GNOCCBgbyfQLVVvNg+pkeBN7wl1OLWucOTXuN/NxljhPxH7KLYNHjAbfrfcOpApmg9acPl6BeGTpNamiPQ==";
        };
        _kjJQRIaq = {
            "id" = "kjJQRIaq";
            "file" = "gravestones-1.3.0+1.20+A.jar";
            "hash" = "sha512-LWPTjlSnlPXD9BOuOpo+1tfx0BDIjIg74Tl4TS54hJcHKd/RsVharYH/PMGY5yB5/IZiQFRQpNSzXYofy9KqAg==";
        };
        _YGZECPuZ = {
            "id" = "YGZECPuZ";
            "file" = "gravestones-1.3.0+1.20.2+A.jar";
            "hash" = "sha512-RE9jUUFQoAoF6hWZZvlYVL/m5TfTxN5W+eyOcBXWP9pFwhR35OvYWvTJYNgq5lTeoL9Ex/HIH9O4/dnkMQbFtA==";
        };
        _MIGGxDkp = {
            "id" = "MIGGxDkp";
            "file" = "gravestones-1.3.0+1.20.3+A.jar";
            "hash" = "sha512-qtn9mCHDLAbr592TaKkUZ4QVqWjn140MS/un2N+URzEJfAKDTPzfEFlzdwnNdx72GmLvzluNveOuTaPyKO1x2A==";
        };
        _9MMwiJ0t = {
            "id" = "9MMwiJ0t";
            "file" = "gravestones-1.3.0+1.20.5+A.jar";
            "hash" = "sha512-jZK7P2rZ3GAeDtGzai6HDV8TzRCi47cza0viLDhWI5EOL+Ifz7XU+vIy/KxefgYcCtzBXyqaQeNR9UPKcYLsFA==";
        };
        _9VGoOn6p = {
            "id" = "9VGoOn6p";
            "file" = "gravestones-1.3.0+1.21+A.jar";
            "hash" = "sha512-qtch+LGgyZfqFPcJn5U7KtFg2Py0BDdoNAe/m/qGu9hdC3zBspRVgRnbSAYoUxuQro9d6KghVvIJLkB7AfyPoA==";
        };
        _t7UtIg1W = {
            "id" = "t7UtIg1W";
            "file" = "gravestones-1.3.0+1.21.2+A.jar";
            "hash" = "sha512-EBiOSnAxDKW8uzbn+L1UojAHKlWjF9Jg2smbL8GnThbZmT8mspcaBQdjrZRpVpmc+wz0bNkpuusLAq5qaLUEIg==";
        };
        _L7AhVKtm = {
            "id" = "L7AhVKtm";
            "file" = "gravestones-1.3.0+1.21.4+A.jar";
            "hash" = "sha512-Z89BZutDYmQgk9ByL98pYyJ45bmy0Hwdjv523aaedym4nDUmXv4Vf/MPM9bZFxbNXh9Wuj7xPy4vpZdf0uKK7g==";
        };
        _uA2h0W72 = {
            "id" = "uA2h0W72";
            "file" = "gravestones-1.3.0+1.21.5+A.jar";
            "hash" = "sha512-oKWhz5+yE5nOYI45S663SXiYyJ1fW7eBqVFczK9bK0jnjwl6mZd8bJfBfJJzT9hcuDMfXwKzg7qb/37/j4SAFA==";
        };
        _oJvDKOpH = {
            "id" = "oJvDKOpH";
            "file" = "gravestones-1.3.0+1.21.6+A.jar";
            "hash" = "sha512-zBgmZGOqQDaKgxni2NIpMPY2BNmm+k77Lb0hZ9f563MBLi5Y7MwjioW4ubD6vFnyLGZW80T+OzfXWLmD/4uChg==";
        };
        _HEtCgGHW = {
            "id" = "HEtCgGHW";
            "file" = "gravestones-1.3.0+1.21.9+A.jar";
            "hash" = "sha512-MGR4bBmTiWNUEvJu7FciJdMizOgEiQ0FM9FbKAEfz5Q0o/oonwEtMZ8HemE1EEt6BZovuY5j/8hltnUaVEDaVA==";
        };
        _PEoDCnPk = {
            "id" = "PEoDCnPk";
            "file" = "gravestones-1.3.0+1.21.11+A.jar";
            "hash" = "sha512-xHojTsyRde/u8duWyU7gtUOIoDkuqw+WX/rusTMQK/G56ttS1TASNTvKuSrW5jSkT/Ufl/bkdO5rPj7UDqk8Xg==";
        };
        _hMXahXlU = {
            "id" = "hMXahXlU";
            "file" = "gravestones-1.3.0+26.1+A.jar";
            "hash" = "sha512-b8ajIC4ovGXkkreFg4vjvWhQxFNN/WnSCdPPH/wlyig2hTlvR8MS4owv9pR9VgD+1Wbf99suTnJ51esDr/UGag==";
        };
        _40yhXn3d = {
            "id" = "40yhXn3d";
            "file" = "gravestones-1.3.0+26.1+B.jar";
            "hash" = "sha512-4TMpnUXib0JoMql3qWs0eMhRR5QcXBKN97lXC9mZ83h0OkXlPdwLc5GQG460vG9KcdkYOfv4bMNNKPUQkVKtrg==";
        };
        _zqbf1LK1 = {
            "id" = "zqbf1LK1";
            "file" = "gravestones-1.3.1+1.20+A.jar";
            "hash" = "sha512-wewXUkscrW2S3PvePpETx+8DipLjRQsjLh9I0sKZdPe5rzJPv+q8Eu/XaYVvNgBxrPAJg9qPgho0mW3He7RZmA==";
        };
        _n87HoAzJ = {
            "id" = "n87HoAzJ";
            "file" = "gravestones-1.3.1+1.20.2+A.jar";
            "hash" = "sha512-HnUNFiZCQUvcxCS5jCmEMW9ynfNrzvOfwlU1r3FDS8tILKWHzTICeaa28XoAmTjC9X9dVmujsCphL4FC9S2gSA==";
        };
        _Eutn1man = {
            "id" = "Eutn1man";
            "file" = "gravestones-1.3.1+1.20.3+A.jar";
            "hash" = "sha512-3rq2xxnpdKdWKkLqXCYlRl18fqHz0i9m2HH2jUsIjWrqxsINYfw2GGs+EeeA1nlRvdBc91WWTnRa3MSutO3F8w==";
        };
        _t31dwGEQ = {
            "id" = "t31dwGEQ";
            "file" = "gravestones-1.3.1+1.20.5+A.jar";
            "hash" = "sha512-7Un5IwySqx3o8XKV8pPe2pN+JhazNUTfbHmiceI9mmJbPnJseUUAIQOCSg5mEEw+OgO8ZnVYVvmLV6BXR0/ZvA==";
        };
        _81iJMur9 = {
            "id" = "81iJMur9";
            "file" = "gravestones-1.3.1+1.21+A.jar";
            "hash" = "sha512-M5lSPtR8pE6AXjYVOIbvg3H+TOGQ1ZBXCHsU7HD8wGfXJvYC1I9iO0X0YwFDbT7NmMlQ10P8QQt6sA9fflvtaQ==";
        };
        _7mYVbdiX = {
            "id" = "7mYVbdiX";
            "file" = "gravestones-1.3.1+1.21.2+A.jar";
            "hash" = "sha512-zi3A1t0rHID80zo+N4+BWO8sJPxga09PrMOLxSfhiafHh8VcImIyXG0lPboomblPVhgK5xsyHdWrKZ3qgHocdA==";
        };
        _YrB00cdN = {
            "id" = "YrB00cdN";
            "file" = "gravestones-1.3.1+1.21.4+A.jar";
            "hash" = "sha512-0uoIUXQ646kcuFuJhCs23bu3JzC/QzQ9HDUSl8ftCMA8qQaTsb/ZhR65UzS/YmeYAqWffIv0OR0G6HiGeDLvvg==";
        };
        _FstLzNd5 = {
            "id" = "FstLzNd5";
            "file" = "gravestones-1.3.1+1.21.5+A.jar";
            "hash" = "sha512-2vv4g3zC4zOgz7opeE2m3HUk8hGdl/t2QK+2UCVE+2kkWOjm+3GSeSxXxtE09g33uCS9BMikFndUf8zlv2MVcA==";
        };
        _q5vOiXqI = {
            "id" = "q5vOiXqI";
            "file" = "gravestones-1.3.1+1.21.6+A.jar";
            "hash" = "sha512-k5hl0pKa0hXOuRfzG8UI0zye3Uvz7x+90ztSiRjXhHIjRdb9p36vhwVuQbGLrFqtEtGO8B0y7KBrzaL6HBTthQ==";
        };
        _psJB9Xq3 = {
            "id" = "psJB9Xq3";
            "file" = "gravestones-1.3.1+1.21.9+A.jar";
            "hash" = "sha512-Z0mv8ZWfqu2KzdaU8M9em70ZuR6aFEURb/0fHWMzR09nNtItozLwPj/jVmpD5xNMhLJYCwy5od5gArCq3GmhDw==";
        };
        _xdLjYUHf = {
            "id" = "xdLjYUHf";
            "file" = "gravestones-1.3.1+1.21.11+A.jar";
            "hash" = "sha512-v9oduKeSiwLI9JxBtQhrB0nSzs6aftG9yk+1AIO2GFD2sWNgX4/8ctn1vdqIW4SBHoIExfPR5Ga73CjqyCErhA==";
        };
        _AnqTAASX = {
            "id" = "AnqTAASX";
            "file" = "gravestones-1.3.1+26.1+A.jar";
            "hash" = "sha512-IJ7HLgvtu4OGvSUOxtOxM4zsNdrLyXvae6zYt9Y6ojkoS1drmmKdg61rNJyn02BCMWP4rgiD4/yLnSSpx7Czog==";
        };
        _NrnkQSYV = {
            "id" = "NrnkQSYV";
            "file" = "gravestones-1.4.0+1.20+A.jar";
            "hash" = "sha512-iLHYdsJU/Xfcf20g0K4K/wxcEDm/lA2y2YxUMGfSEPW677tWz9su7vJOMmf+JCcAlnDWpeYSQ9bUQ0cZVi7Bmg==";
        };
        _xywbTwXY = {
            "id" = "xywbTwXY";
            "file" = "gravestones-1.4.0+1.20.2+A.jar";
            "hash" = "sha512-17DUt2WKKVGcH10NVtmALUmu6VVbTYkVpcqGi3cRcRIPpeEItwXViz+OQ2GKr+K+7+Vj909GxL0TYhFPvgzG8w==";
        };
        _y7Mh9Cc0 = {
            "id" = "y7Mh9Cc0";
            "file" = "gravestones-1.4.0+1.20.3+A.jar";
            "hash" = "sha512-or6pjkPdXxQ1SYanLm9T6pL8AowwiCItLUwPOoV7A23Cx1YhZY0aGZwmzW2OidCiv6mI/r25Adu/uuETGWA1sQ==";
        };
        _apRhQiDd = {
            "id" = "apRhQiDd";
            "file" = "gravestones-1.4.0+1.20.5+A.jar";
            "hash" = "sha512-bJ2vHSY5odVC5+7hPAdQNrSV5/dGTc6ky1ue3f8ir/CbBK1xiqPxJbzstyaSy7YHzDF8o4oSkFWtk/IzAtBR7g==";
        };
        _mtPSyCNv = {
            "id" = "mtPSyCNv";
            "file" = "gravestones-1.4.0+1.21+A.jar";
            "hash" = "sha512-EZiEUxY2yVN/403gS6bNrwD6/3RauDGZwpDRnlyoq1SIq6uTIdRQmraQA+q4afGf27m/+A+3WEI9FPHQ4D3vdw==";
        };
        _6j4171LX = {
            "id" = "6j4171LX";
            "file" = "gravestones-1.4.0+1.21.2+A.jar";
            "hash" = "sha512-jpPhfpPiij5EHser+az9BTMge2MHbc0GxwR5PojuEmgdl5uo7qsuJ4JEe6KIlHUUcKsgVyivcfxZPTDRtmwqVA==";
        };
        _AOGgaWXj = {
            "id" = "AOGgaWXj";
            "file" = "gravestones-1.4.0+1.21.4+A.jar";
            "hash" = "sha512-AfwdQuvZeFf4ynZ3kcR7ZhAbFBHBsc3KIi0QlEC0amqAR/ud+qs+nzb/AIgtoK1CWh4dDqf1LAoZsrQIwQttYg==";
        };
        _ohSNpuot = {
            "id" = "ohSNpuot";
            "file" = "gravestones-1.4.0+1.21.5+A.jar";
            "hash" = "sha512-K7eAlnP8UrEhuueu6xQQLePawPUZC+fqKyAD6mV/MLlHJeT+CEonIhr7P4cjaprH5FEz6tv6iGM5AoNhDcguKw==";
        };
        _rLnNoSWb = {
            "id" = "rLnNoSWb";
            "file" = "gravestones-1.4.0+1.21.6+A.jar";
            "hash" = "sha512-9uq/SC7qht5L2dFqywIiAI8sqzMtdEERd5dv62lISo3Vo2XLUGdWJfU9yp8iEGJndxZE3zH2ieL1xPx6IvP2zg==";
        };
        _m2AGOLHf = {
            "id" = "m2AGOLHf";
            "file" = "gravestones-1.4.0+1.21.9+A.jar";
            "hash" = "sha512-r/CtZDddNXICXOm6vuwuwqWO6dirDJ0P4+/BZpmX7ACZvnePU5xjOv+yjWvGe2fd7uHhiF+U7vvy++cLaT6jeQ==";
        };
        _CVZ5NTJP = {
            "id" = "CVZ5NTJP";
            "file" = "gravestones-1.4.0+1.21.11+A.jar";
            "hash" = "sha512-bJv0wDxLh+HDu9xB8GmSuC0awI/c0xeJhC2MfvBJ8fe2tn43w4o8tYpkoL7xULuEo+tIkthsKOi6zKR/OdHRcw==";
        };
        _Tfnupdva = {
            "id" = "Tfnupdva";
            "file" = "gravestones-1.4.0+26.1+A.jar";
            "hash" = "sha512-cggc89W54nPZU2CK9zgT6fzWY+bOsUumd7CxE/k9f0ihsd9ZjLn4xISjQpSuHmktf5rXXqpljspADLMBgyx6tg==";
        };
        _E2dxh92V = {
            "id" = "E2dxh92V";
            "file" = "gravestones-1.4.1+1.20+A.jar";
            "hash" = "sha512-qBlei58ypOj1OL8z4INX3QmdzuJm3Q14eOwuy3WeCwQyirWjLqx00v7vxdKzie35/Q5ebWgnAro73gUhkrOc9w==";
        };
        _QdrvLnsM = {
            "id" = "QdrvLnsM";
            "file" = "gravestones-1.4.1+1.20.2+A.jar";
            "hash" = "sha512-JRozeiW/+DkkDKXlpzCwZYwiQXLGojXRrJeRWwtba+M8+DyfZb4F/15cbGhfLi+SazNAmUeQrASI0pkJk18ucA==";
        };
        _PLqGXQNo = {
            "id" = "PLqGXQNo";
            "file" = "gravestones-1.4.1+1.20.3+A.jar";
            "hash" = "sha512-uswOHcSuLi5QJJCdeJVeDhCiK3S1rmJsFOAWcFpEAsXtnnG6SNoRZITOiby09BeafDj02XsoH4Hw2NZqw0uHuA==";
        };
        _FBDcO8l4 = {
            "id" = "FBDcO8l4";
            "file" = "gravestones-1.4.1+1.20.5+A.jar";
            "hash" = "sha512-AK+5r7N6qCMatoo9v9Dq+LHjU1sVpL/ZhNPNkZGdmT4wfcA5DXp73RSUzeQmuuzO6LvdSV1OudQWo71lySvS+Q==";
        };
        _ZoiFt0Mu = {
            "id" = "ZoiFt0Mu";
            "file" = "gravestones-1.4.1+1.21+A.jar";
            "hash" = "sha512-UBigJxN22I1rqLU6QGhlXdEk7BkCvCNafL5R/21nf8HunT0Wtwa89YQuUbqWDXSHLn2VLv1R4tsNny8g2L01oQ==";
        };
        _F7dfyfF8 = {
            "id" = "F7dfyfF8";
            "file" = "gravestones-1.4.1+1.21.2+A.jar";
            "hash" = "sha512-DfGHuh/72pKOtoJX5S7fcagonHm8pcE3TkxqGd4/Em+G4YySlNnETSDpgFIHQEV4LM+fm5mKa9E93hOSh+mYHQ==";
        };
        _c48OP8VW = {
            "id" = "c48OP8VW";
            "file" = "gravestones-1.4.1+1.21.4+A.jar";
            "hash" = "sha512-wwMIT8dzUauSnbFXS96nM123M8AsdEQbjE180jAZFJGPKKd9WwGXqKpzLUAVRSs8P/aSXAuycYf3STDCYVMCeg==";
        };
        _DIrggnZJ = {
            "id" = "DIrggnZJ";
            "file" = "gravestones-1.4.1+1.21.5+A.jar";
            "hash" = "sha512-ZIiiWKaLG7QlTLiQdW7SC0j0wKD3uyg0znDMbTgNWMj5qTWZ5l/BcZF1rRbAqfn1I41Iza/VbTqUuFvAwTrRnQ==";
        };
        _lubT8eaq = {
            "id" = "lubT8eaq";
            "file" = "gravestones-1.4.1+1.21.6+A.jar";
            "hash" = "sha512-YUdMTeX82ODuC3q+ZNCGlAvFZnCwhe/ZigHqZcfytGbLNRepIj4m7Gjb2VmH1s63npQovXpihDIxrukckVduwQ==";
        };
        _fW2gsrSX = {
            "id" = "fW2gsrSX";
            "file" = "gravestones-1.4.1+1.21.9+A.jar";
            "hash" = "sha512-tYZi9dA0xrGYagZ6VMRZl4yCgJSLOwUCSinPsodrdpWckZDOssAZhtMDWEYjBzV4CrbcUWASURVnxb4IsjXuSg==";
        };
        _x60ZU1zp = {
            "id" = "x60ZU1zp";
            "file" = "gravestones-1.4.1+1.21.11+A.jar";
            "hash" = "sha512-Jjzr8855tE4K7j51Fx5lPoxMB90y/hhECmw5v3eDJDg/vY2wGFt95VqVe3DmiGBjvJoDsvFBLpmkz8YJpUkE0g==";
        };
        _uwqcKgVz = {
            "id" = "uwqcKgVz";
            "file" = "gravestones-1.4.1+26.1+A.jar";
            "hash" = "sha512-DsvQfCy1JGlYull9UAx87k5GioK2Jm4JH3u8pTLKe9HBUrYggzk4to6SsME+OgYhniUQrPS51jMAZl1mu3azzg==";
        };
        _orcmjeln = {
            "id" = "orcmjeln";
            "file" = "gravestones-1.4.1+26.2+A.jar";
            "hash" = "sha512-u0XLI4pkXx2hGaCa1GLAS6UO4XIPtG9jhyyDL/VT85tUUF1y5Ifw87zAA3EWaAQObfup/OHC2Zi/IYQusYTqkA==";
        };
        _h1yN4MEn = {
            "id" = "h1yN4MEn";
            "file" = "gravestones-1.4.2+1.20+A.jar";
            "hash" = "sha512-QPxhlH3cI5CGsxMGHZ78HB132ATeVVLzn33xooB2dSFopA6FSZnloXGw1c+3PjNNqB1CYyDNn+iSEEONVHjIlg==";
        };
        _vGlyDtqU = {
            "id" = "vGlyDtqU";
            "file" = "gravestones-1.4.2+1.20.2+A.jar";
            "hash" = "sha512-NQY5LGR39vfmCHOyDdMuyv9koWiJ0GBDBnFVu+6zCYGHZB7TZrxTD/P3qXhJkuOphHB8W7dGMqPSBTx4Ob9emQ==";
        };
        _i49HLpbK = {
            "id" = "i49HLpbK";
            "file" = "gravestones-1.4.2+1.20.3+A.jar";
            "hash" = "sha512-lB7ElZqlxgAyu5W9QEizmLmBZa5YftSdKeo9PCaRXJ7O3Owhie2Ye46EEGYiFNabnD6geKv1xNHpoS8Q7+h+Jw==";
        };
        _vXtlNew6 = {
            "id" = "vXtlNew6";
            "file" = "gravestones-1.4.2+1.20.5+A.jar";
            "hash" = "sha512-tQhsAOUMNk2l2ZYQ68qlCGZrDlO7W+E/QfiafEdtmuH/U4nWHuMkJ351lRPyvjtYUSEGwnTlECg7ilQ1q0WlYg==";
        };
        _Fx2DJa18 = {
            "id" = "Fx2DJa18";
            "file" = "gravestones-1.4.2+1.21+A.jar";
            "hash" = "sha512-ShJDgfc0RshL1Pr+8WNrnUQufYfwgTKzwXIRpgjFurEUrgn2JO0NVq2lmDHFU6ZjgT8ZwoK47ptby/gKOfSnBw==";
        };
        _FXUQP9Q1 = {
            "id" = "FXUQP9Q1";
            "file" = "gravestones-1.4.2+1.21.2+A.jar";
            "hash" = "sha512-z/z3K41lXy0jQdYRpvrcMxhfoTQgzcaHfqqhlQYIhcQ/xpFTSWNWnyA4HJFI6ePYwcWXDl5f4lRTieO5yiw3bg==";
        };
        _o0tQIgti = {
            "id" = "o0tQIgti";
            "file" = "gravestones-1.4.2+1.21.4+A.jar";
            "hash" = "sha512-HF/FWDmRLBi3ymvLeMm70i/g+Lx7PXCXdpaKrH3sNZ3G1PSCGUa/akcj9cIlGIl9eXZf/LIhksaYy0Lzsg5kUg==";
        };
        _cf22dDRD = {
            "id" = "cf22dDRD";
            "file" = "gravestones-1.4.2+1.21.5+A.jar";
            "hash" = "sha512-vetcKOvP599x+jo+Yed0xrCvJLNvRDKG3JwTJ98yGcb4Qxaz5ZVzcmRKOG4AP9cHxHqM8A4/6uZfBgH+9Owpzw==";
        };
        _T0EOoyHO = {
            "id" = "T0EOoyHO";
            "file" = "gravestones-1.4.2+1.21.6+A.jar";
            "hash" = "sha512-SiP96Lb2Xve3vTOFHzs/OY59sHtP27lMTLNT0QKZC3rJiHJKiGwO0tTsQyC+OUQXdOlH6+H9fxCrONLoE6jIbQ==";
        };
        _rxNmYr64 = {
            "id" = "rxNmYr64";
            "file" = "gravestones-1.4.2+1.21.9+A.jar";
            "hash" = "sha512-+60QCpm6ga0bESAl8ndXg8yx6s9bkqr+RXSZvsr90IVvkJ6a43+73fUeYFyo+s92ZLWj0+HXp+VpTZD+yJd0eQ==";
        };
        _CwC36euE = {
            "id" = "CwC36euE";
            "file" = "gravestones-1.4.2+1.21.11+A.jar";
            "hash" = "sha512-fIDgmFaiYREQzFFOG/eGW17HufzYQINTuikjlaT4tHzkCrUIIK/7Ub6u/Tg65mJBBANXwXAKZyVldaCYZSauYw==";
        };
        _aveMt5IP = {
            "id" = "aveMt5IP";
            "file" = "gravestones-1.4.2+26.1+A.jar";
            "hash" = "sha512-C5JOUrWUcm9jI7RX4bztbuJLKfIGqF0XCp96ZIeLHLyEABHbV0olZdfWvh0xZG7i7LksTd6flQncDZdaPKuCUw==";
        };
        _spX3w7rD = {
            "id" = "spX3w7rD";
            "file" = "gravestones-1.4.2+26.2+A.jar";
            "hash" = "sha512-zpe+Tsa0jTLsmVLMIQQ7rCpdj7VVQiGWkmb7esqdbPsDRTUCkssAl4XeIVVqZjX3ZDjKgoKFr8O6ZWfZLr89jQ==";
        };
    in {
        "LYrmus6O" = _LYrmus6O;
        "P7lnWh5g" = _P7lnWh5g;
        "KbE0vH80" = _KbE0vH80;
        "BVMT4IbT" = _BVMT4IbT;
        "siWOez1G" = _siWOez1G;
        "TLE9pxbe" = _TLE9pxbe;
        "hYx97cZr" = _hYx97cZr;
        "n0UCoGWk" = _n0UCoGWk;
        "CdcLgoyh" = _CdcLgoyh;
        "i2o8Ch1T" = _i2o8Ch1T;
        "t9u0vP6q" = _t9u0vP6q;
        "ADj6ezOT" = _ADj6ezOT;
        "hGrSiLU1" = _hGrSiLU1;
        "Hi476Pqy" = _Hi476Pqy;
        "MbhKsCJV" = _MbhKsCJV;
        "HiJ6Qywz" = _HiJ6Qywz;
        "VjotDLzb" = _VjotDLzb;
        "3AsCezva" = _3AsCezva;
        "Yh5jBui7" = _Yh5jBui7;
        "YlFicq2p" = _YlFicq2p;
        "fXie1NXr" = _fXie1NXr;
        "2Imt6Cgr" = _2Imt6Cgr;
        "lQihUJ67" = _lQihUJ67;
        "m8gN26ip" = _m8gN26ip;
        "I9X6mPnH" = _I9X6mPnH;
        "maxsYHYU" = _maxsYHYU;
        "q2qnLHyS" = _q2qnLHyS;
        "udAkPfU9" = _udAkPfU9;
        "xtNFeXT1" = _xtNFeXT1;
        "mSEjt9o2" = _mSEjt9o2;
        "2rtSIzQc" = _2rtSIzQc;
        "MZag433o" = _MZag433o;
        "pdcE2BTV" = _pdcE2BTV;
        "RDLjs3mU" = _RDLjs3mU;
        "criOSmC6" = _criOSmC6;
        "jvwOAZSa" = _jvwOAZSa;
        "v2264lZj" = _v2264lZj;
        "jR4WqR2y" = _jR4WqR2y;
        "6mJxts0v" = _6mJxts0v;
        "gijSu0iq" = _gijSu0iq;
        "dhz1hjwi" = _dhz1hjwi;
        "EPwfHLPY" = _EPwfHLPY;
        "M201WksK" = _M201WksK;
        "28QlDgSs" = _28QlDgSs;
        "NgzR0d6f" = _NgzR0d6f;
        "PqDpF1hy" = _PqDpF1hy;
        "pZmXiEiz" = _pZmXiEiz;
        "onYpBdIs" = _onYpBdIs;
        "uj59kF0C" = _uj59kF0C;
        "cMGLVO1r" = _cMGLVO1r;
        "1xQzLAyG" = _1xQzLAyG;
        "jp12GsIO" = _jp12GsIO;
        "PIZrpXhS" = _PIZrpXhS;
        "56LRd8G2" = _56LRd8G2;
        "iM94i13D" = _iM94i13D;
        "WagUrD2K" = _WagUrD2K;
        "BZxWPmQn" = _BZxWPmQn;
        "tFMwYxjt" = _tFMwYxjt;
        "v6O1perF" = _v6O1perF;
        "xjUdDCWz" = _xjUdDCWz;
        "xZcK6aQG" = _xZcK6aQG;
        "LVvjRfvy" = _LVvjRfvy;
        "WRRvBSnS" = _WRRvBSnS;
        "tNHaqEfX" = _tNHaqEfX;
        "BZFUqAMu" = _BZFUqAMu;
        "HAS2WSIu" = _HAS2WSIu;
        "K6CSkEyk" = _K6CSkEyk;
        "hTZjqVMs" = _hTZjqVMs;
        "INhah8oU" = _INhah8oU;
        "R3RLmLx5" = _R3RLmLx5;
        "Txw2iMu1" = _Txw2iMu1;
        "u7QeYEJs" = _u7QeYEJs;
        "SYA1zfBu" = _SYA1zfBu;
        "pHBttONw" = _pHBttONw;
        "cmlx9km1" = _cmlx9km1;
        "7umDtiTX" = _7umDtiTX;
        "Fp8GpudW" = _Fp8GpudW;
        "thuZ3JpY" = _thuZ3JpY;
        "xDUYfmuU" = _xDUYfmuU;
        "WaOtsOJH" = _WaOtsOJH;
        "HxOKeSjc" = _HxOKeSjc;
        "EB07bM35" = _EB07bM35;
        "LmhldtuY" = _LmhldtuY;
        "rdeNdTjv" = _rdeNdTjv;
        "N0UkF2RE" = _N0UkF2RE;
        "Ilbc0enh" = _Ilbc0enh;
        "creL2H0J" = _creL2H0J;
        "flTgsRkd" = _flTgsRkd;
        "7t6Yr7ol" = _7t6Yr7ol;
        "T6IjSlBa" = _T6IjSlBa;
        "3qP0aeRG" = _3qP0aeRG;
        "IHCEpHwJ" = _IHCEpHwJ;
        "XXJ6p8UO" = _XXJ6p8UO;
        "YLIy8Hld" = _YLIy8Hld;
        "zQt1Iuch" = _zQt1Iuch;
        "mAXbLlN3" = _mAXbLlN3;
        "xZ9UPpMH" = _xZ9UPpMH;
        "dh4Kd8a4" = _dh4Kd8a4;
        "WqtTgTEq" = _WqtTgTEq;
        "HO3Zv8HU" = _HO3Zv8HU;
        "YPr1R41E" = _YPr1R41E;
        "dy5ASv54" = _dy5ASv54;
        "IX7K8bas" = _IX7K8bas;
        "jPJq354E" = _jPJq354E;
        "K2Vh98mw" = _K2Vh98mw;
        "k52izbRj" = _k52izbRj;
        "gB1im2Nk" = _gB1im2Nk;
        "pOHXGD1Z" = _pOHXGD1Z;
        "Wed0k3Qh" = _Wed0k3Qh;
        "QZlvZxJJ" = _QZlvZxJJ;
        "yhkp3a1E" = _yhkp3a1E;
        "DG7shR2C" = _DG7shR2C;
        "Tjxl1RPu" = _Tjxl1RPu;
        "48ZBhIZx" = _48ZBhIZx;
        "9oqNErBg" = _9oqNErBg;
        "AEIjlKA4" = _AEIjlKA4;
        "mVof9ewL" = _mVof9ewL;
        "8hISfhwA" = _8hISfhwA;
        "r1l6vH7h" = _r1l6vH7h;
        "kWsG2kQZ" = _kWsG2kQZ;
        "NU9Tz2fO" = _NU9Tz2fO;
        "h1EhVNrh" = _h1EhVNrh;
        "CQi9mWLc" = _CQi9mWLc;
        "6HpAFQcr" = _6HpAFQcr;
        "pK4CpwNi" = _pK4CpwNi;
        "kDHVjeWH" = _kDHVjeWH;
        "e0YNdExH" = _e0YNdExH;
        "ClhHkJzr" = _ClhHkJzr;
        "5yI0zXYw" = _5yI0zXYw;
        "PPa2XIsX" = _PPa2XIsX;
        "E6sqHYYR" = _E6sqHYYR;
        "FedhR2u2" = _FedhR2u2;
        "GxfH18dX" = _GxfH18dX;
        "qht7ppsj" = _qht7ppsj;
        "WThgvbZq" = _WThgvbZq;
        "hzpOwW4R" = _hzpOwW4R;
        "6csHJbD6" = _6csHJbD6;
        "aWtQ8DjR" = _aWtQ8DjR;
        "3WXSWgxW" = _3WXSWgxW;
        "GaB494SM" = _GaB494SM;
        "kjJQRIaq" = _kjJQRIaq;
        "YGZECPuZ" = _YGZECPuZ;
        "MIGGxDkp" = _MIGGxDkp;
        "9MMwiJ0t" = _9MMwiJ0t;
        "9VGoOn6p" = _9VGoOn6p;
        "t7UtIg1W" = _t7UtIg1W;
        "L7AhVKtm" = _L7AhVKtm;
        "uA2h0W72" = _uA2h0W72;
        "oJvDKOpH" = _oJvDKOpH;
        "HEtCgGHW" = _HEtCgGHW;
        "PEoDCnPk" = _PEoDCnPk;
        "hMXahXlU" = _hMXahXlU;
        "40yhXn3d" = _40yhXn3d;
        "zqbf1LK1" = _zqbf1LK1;
        "n87HoAzJ" = _n87HoAzJ;
        "Eutn1man" = _Eutn1man;
        "t31dwGEQ" = _t31dwGEQ;
        "81iJMur9" = _81iJMur9;
        "7mYVbdiX" = _7mYVbdiX;
        "YrB00cdN" = _YrB00cdN;
        "FstLzNd5" = _FstLzNd5;
        "q5vOiXqI" = _q5vOiXqI;
        "psJB9Xq3" = _psJB9Xq3;
        "xdLjYUHf" = _xdLjYUHf;
        "AnqTAASX" = _AnqTAASX;
        "NrnkQSYV" = _NrnkQSYV;
        "xywbTwXY" = _xywbTwXY;
        "y7Mh9Cc0" = _y7Mh9Cc0;
        "apRhQiDd" = _apRhQiDd;
        "mtPSyCNv" = _mtPSyCNv;
        "6j4171LX" = _6j4171LX;
        "AOGgaWXj" = _AOGgaWXj;
        "ohSNpuot" = _ohSNpuot;
        "rLnNoSWb" = _rLnNoSWb;
        "m2AGOLHf" = _m2AGOLHf;
        "CVZ5NTJP" = _CVZ5NTJP;
        "Tfnupdva" = _Tfnupdva;
        "E2dxh92V" = _E2dxh92V;
        "QdrvLnsM" = _QdrvLnsM;
        "PLqGXQNo" = _PLqGXQNo;
        "FBDcO8l4" = _FBDcO8l4;
        "ZoiFt0Mu" = _ZoiFt0Mu;
        "F7dfyfF8" = _F7dfyfF8;
        "c48OP8VW" = _c48OP8VW;
        "DIrggnZJ" = _DIrggnZJ;
        "lubT8eaq" = _lubT8eaq;
        "fW2gsrSX" = _fW2gsrSX;
        "x60ZU1zp" = _x60ZU1zp;
        "uwqcKgVz" = _uwqcKgVz;
        "orcmjeln" = _orcmjeln;
        "h1yN4MEn" = _h1yN4MEn;
        "vGlyDtqU" = _vGlyDtqU;
        "i49HLpbK" = _i49HLpbK;
        "vXtlNew6" = _vXtlNew6;
        "Fx2DJa18" = _Fx2DJa18;
        "FXUQP9Q1" = _FXUQP9Q1;
        "o0tQIgti" = _o0tQIgti;
        "cf22dDRD" = _cf22dDRD;
        "T0EOoyHO" = _T0EOoyHO;
        "rxNmYr64" = _rxNmYr64;
        "CwC36euE" = _CwC36euE;
        "aveMt5IP" = _aveMt5IP;
        "spX3w7rD" = _spX3w7rD;
        "fabric-1.20.2" = _vGlyDtqU;
        "fabric-1.20" = _h1yN4MEn;
        "fabric-1.20.1" = _h1yN4MEn;
        "fabric-1.21" = _Fx2DJa18;
        "fabric-1.21.1" = _Fx2DJa18;
        "fabric-1.21.5" = _cf22dDRD;
        "fabric-1.21.6" = _T0EOoyHO;
        "fabric-1.21.7" = _T0EOoyHO;
        "fabric-1.21.8" = _T0EOoyHO;
        "fabric-1.20.3" = _i49HLpbK;
        "fabric-1.20.4" = _i49HLpbK;
        "fabric-1.20.5" = _vXtlNew6;
        "fabric-1.20.6" = _vXtlNew6;
        "fabric-1.21.2" = _FXUQP9Q1;
        "fabric-1.21.3" = _FXUQP9Q1;
        "fabric-1.21.4" = _o0tQIgti;
        "fabric-1.21.9" = _rxNmYr64;
        "fabric-1.21.10" = _rxNmYr64;
        "fabric-1.21.11" = _CwC36euE;
        "fabric-26.1" = _aveMt5IP;
        "fabric-26.1.1" = _aveMt5IP;
        "fabric-26.1.2" = _aveMt5IP;
        "fabric-26.2" = _spX3w7rD;
        "quilt-1.20.2" = _vGlyDtqU;
        "quilt-1.20" = _h1yN4MEn;
        "quilt-1.20.1" = _h1yN4MEn;
        "quilt-1.21" = _Fx2DJa18;
        "quilt-1.21.1" = _Fx2DJa18;
        "quilt-1.21.5" = _cf22dDRD;
        "quilt-1.21.6" = _T0EOoyHO;
        "quilt-1.21.7" = _T0EOoyHO;
        "quilt-1.21.8" = _T0EOoyHO;
        "quilt-1.20.3" = _i49HLpbK;
        "quilt-1.20.4" = _i49HLpbK;
        "quilt-1.20.5" = _vXtlNew6;
        "quilt-1.20.6" = _vXtlNew6;
        "quilt-1.21.2" = _FXUQP9Q1;
        "quilt-1.21.3" = _FXUQP9Q1;
        "quilt-1.21.4" = _o0tQIgti;
        "quilt-1.21.9" = _rxNmYr64;
        "quilt-1.21.10" = _rxNmYr64;
        "quilt-1.21.11" = _CwC36euE;
        "quilt-26.1" = _aveMt5IP;
        "quilt-26.1.1" = _aveMt5IP;
        "quilt-26.1.2" = _aveMt5IP;
        "quilt-26.2" = _spX3w7rD;
        "pkg-1.0.1" = _LYrmus6O;
        "pkg-1.0.2-1.20" = _P7lnWh5g;
        "pkg-1.0.2-1.20.2" = _KbE0vH80;
        "pkg-1.0.3-1.20.1" = _BVMT4IbT;
        "pkg-1.0.4-1.20.1" = _siWOez1G;
        "pkg-1.0.5" = _TLE9pxbe;
        "pkg-1.0.6" = _hYx97cZr;
        "pkg-1.0.7" = _n0UCoGWk;
        "pkg-1.0.8" = _CdcLgoyh;
        "pkg-1.0.8-1.20.1" = _i2o8Ch1T;
        "pkg-1.0.9" = _t9u0vP6q;
        "pkg-1.0.9-1.20.1" = _ADj6ezOT;
        "pkg-1.0.10-1.20.1" = _hGrSiLU1;
        "pkg-1.0.11-1.20.1" = _Hi476Pqy;
        "pkg-1.0.12-1.20.1" = _MbhKsCJV;
        "pkg-1.1.0-1.21.1" = _HiJ6Qywz;
        "pkg-1.1.0" = _VjotDLzb;
        "pkg-1.1.1" = _3AsCezva;
        "pkg-1.1.2" = _Yh5jBui7;
        "pkg-1.1.3" = _YlFicq2p;
        "pkg-1.1.4" = _fXie1NXr;
        "pkg-1.1.5+1.20.1" = _2Imt6Cgr;
        "pkg-1.1.5+1.21.1" = _lQihUJ67;
        "pkg-1.1.5+1.21.8" = _m8gN26ip;
        "pkg-1.1.5+1.20.1b" = _I9X6mPnH;
        "pkg-1.1.5+1.21.1b" = _maxsYHYU;
        "pkg-1.1.6+1.20.1" = _q2qnLHyS;
        "pkg-1.1.6+1.21.1" = _udAkPfU9;
        "pkg-1.1.6+1.21.8" = _xtNFeXT1;
        "pkg-1.1.7+1.20.1" = _mSEjt9o2;
        "pkg-1.1.7+1.21.1" = _2rtSIzQc;
        "pkg-1.1.7+1.21.8" = _MZag433o;
        "pkg-1.1.8+1.20.1" = _pdcE2BTV;
        "pkg-1.1.8+1.21.1" = _RDLjs3mU;
        "pkg-1.1.8+1.21.8" = _criOSmC6;
        "pkg-1.2.0+1.20.1+A" = _jvwOAZSa;
        "pkg-1.2.0+1.20.2+A" = _v2264lZj;
        "pkg-1.2.0+1.20.4+A" = _jR4WqR2y;
        "pkg-1.2.0+1.20.6+A" = _6mJxts0v;
        "pkg-1.2.0+1.21.1+A" = _gijSu0iq;
        "pkg-1.2.0+1.21.3+A" = _dhz1hjwi;
        "pkg-1.2.0+1.21.4+A" = _EPwfHLPY;
        "pkg-1.2.0+1.21.5+A" = _M201WksK;
        "pkg-1.2.0+1.21.8+A" = _28QlDgSs;
        "pkg-1.2.0+1.21.9+A" = _NgzR0d6f;
        "pkg-1.2.1+1.20.1+A" = _PqDpF1hy;
        "pkg-1.2.1+1.20.2+A" = _pZmXiEiz;
        "pkg-1.2.1+1.20.4+A" = _onYpBdIs;
        "pkg-1.2.1+1.20.6+A" = _uj59kF0C;
        "pkg-1.2.1+1.21.1+A" = _cMGLVO1r;
        "pkg-1.2.1+1.21.3+A" = _1xQzLAyG;
        "pkg-1.2.1+1.21.4+A" = _jp12GsIO;
        "pkg-1.2.1+1.21.5+A" = _PIZrpXhS;
        "pkg-1.2.1+1.21.8+A" = _56LRd8G2;
        "pkg-1.2.1+1.21.9+A" = _iM94i13D;
        "pkg-1.2.2+1.20.1+A" = _WagUrD2K;
        "pkg-1.2.2+1.20.2+A" = _BZxWPmQn;
        "pkg-1.2.2+1.20.4+A" = _tFMwYxjt;
        "pkg-1.2.2+1.20.6+A" = _v6O1perF;
        "pkg-1.2.2+1.21.1+A" = _xjUdDCWz;
        "pkg-1.2.2+1.21.3+A" = _xZcK6aQG;
        "pkg-1.2.2+1.21.4+A" = _LVvjRfvy;
        "pkg-1.2.2+1.21.5+A" = _WRRvBSnS;
        "pkg-1.2.2+1.21.8+A" = _tNHaqEfX;
        "pkg-1.2.2+1.21.9+A" = _BZFUqAMu;
        "pkg-1.2.3+1.20.1+A" = _HAS2WSIu;
        "pkg-1.2.3+1.20.2+A" = _K6CSkEyk;
        "pkg-1.2.3+1.20.4+A" = _hTZjqVMs;
        "pkg-1.2.3+1.20.6+A" = _INhah8oU;
        "pkg-1.2.3+1.21.1+A" = _R3RLmLx5;
        "pkg-1.2.3+1.21.3+A" = _Txw2iMu1;
        "pkg-1.2.3+1.21.4+A" = _u7QeYEJs;
        "pkg-1.2.3+1.21.5+A" = _SYA1zfBu;
        "pkg-1.2.3+1.21.8+A" = _pHBttONw;
        "pkg-1.2.3+1.21.9+A" = _cmlx9km1;
        "pkg-1.2.4+1.20.1+A" = _7umDtiTX;
        "pkg-1.2.4+1.20.2+A" = _Fp8GpudW;
        "pkg-1.2.4+1.20.4+A" = _thuZ3JpY;
        "pkg-1.2.4+1.20.6+A" = _xDUYfmuU;
        "pkg-1.2.4+1.21.1+A" = _WaOtsOJH;
        "pkg-1.2.4+1.21.3+A" = _HxOKeSjc;
        "pkg-1.2.4+1.21.4+A" = _EB07bM35;
        "pkg-1.2.4+1.21.5+A" = _LmhldtuY;
        "pkg-1.2.4+1.21.8+A" = _rdeNdTjv;
        "pkg-1.2.4+1.21.9+A" = _N0UkF2RE;
        "pkg-1.2.6+1.20.1+A" = _Ilbc0enh;
        "pkg-1.2.6+1.20.2+A" = _creL2H0J;
        "pkg-1.2.6+1.20.4+A" = _flTgsRkd;
        "pkg-1.2.6+1.20.6+A" = _7t6Yr7ol;
        "pkg-1.2.6+1.21.1+A" = _T6IjSlBa;
        "pkg-1.2.6+1.21.3+A" = _3qP0aeRG;
        "pkg-1.2.6+1.21.4+A" = _IHCEpHwJ;
        "pkg-1.2.6+1.21.5+A" = _XXJ6p8UO;
        "pkg-1.2.6+1.21.8+A" = _YLIy8Hld;
        "pkg-1.2.6+1.21.9+A" = _zQt1Iuch;
        "pkg-1.2.7+1.20+A" = _mAXbLlN3;
        "pkg-1.2.7+1.20.2+A" = _xZ9UPpMH;
        "pkg-1.2.7+1.20.3+A" = _dh4Kd8a4;
        "pkg-1.2.7+1.20.5+A" = _WqtTgTEq;
        "pkg-1.2.7+1.21+A" = _HO3Zv8HU;
        "pkg-1.2.7+1.21.2+A" = _YPr1R41E;
        "pkg-1.2.7+1.21.4+A" = _dy5ASv54;
        "pkg-1.2.7+1.21.5+A" = _IX7K8bas;
        "pkg-1.2.7+1.21.6+A" = _jPJq354E;
        "pkg-1.2.7+1.21.9+A" = _K2Vh98mw;
        "pkg-1.2.7+1.21.11+A" = _k52izbRj;
        "pkg-1.2.7+1.21.11+B" = _gB1im2Nk;
        "pkg-1.2.8+1.20+A" = _pOHXGD1Z;
        "pkg-1.2.8+1.20.2+A" = _Wed0k3Qh;
        "pkg-1.2.8+1.20.3+A" = _QZlvZxJJ;
        "pkg-1.2.8+1.20.5+A" = _yhkp3a1E;
        "pkg-1.2.8+1.21+A" = _DG7shR2C;
        "pkg-1.2.8+1.21.2+A" = _Tjxl1RPu;
        "pkg-1.2.8+1.21.4+A" = _48ZBhIZx;
        "pkg-1.2.8+1.21.5+A" = _9oqNErBg;
        "pkg-1.2.8+1.21.6+A" = _AEIjlKA4;
        "pkg-1.2.8+1.21.9+A" = _mVof9ewL;
        "pkg-1.2.8+1.21.11+A" = _8hISfhwA;
        "pkg-1.2.9+1.20+A" = _r1l6vH7h;
        "pkg-1.2.9+1.20.2+A" = _kWsG2kQZ;
        "pkg-1.2.9+1.20.3+A" = _NU9Tz2fO;
        "pkg-1.2.9+1.20.5+A" = _h1EhVNrh;
        "pkg-1.2.9+1.21+A" = _CQi9mWLc;
        "pkg-1.2.9+1.21.2+A" = _6HpAFQcr;
        "pkg-1.2.9+1.21.4+A" = _pK4CpwNi;
        "pkg-1.2.9+1.21.5+A" = _kDHVjeWH;
        "pkg-1.2.9+1.21.6+A" = _e0YNdExH;
        "pkg-1.2.9+1.21.9+A" = _ClhHkJzr;
        "pkg-1.2.9+1.21.11+A" = _5yI0zXYw;
        "pkg-1.2.10+1.20+A" = _PPa2XIsX;
        "pkg-1.2.10+1.20.2+A" = _E6sqHYYR;
        "pkg-1.2.10+1.20.3+A" = _FedhR2u2;
        "pkg-1.2.10+1.20.5+A" = _GxfH18dX;
        "pkg-1.2.10+1.21+A" = _qht7ppsj;
        "pkg-1.2.10+1.21.2+A" = _WThgvbZq;
        "pkg-1.2.10+1.21.4+A" = _hzpOwW4R;
        "pkg-1.2.10+1.21.5+A" = _6csHJbD6;
        "pkg-1.2.10+1.21.6+A" = _aWtQ8DjR;
        "pkg-1.2.10+1.21.9+A" = _3WXSWgxW;
        "pkg-1.2.10+1.21.11+A" = _GaB494SM;
        "pkg-1.3.0+1.20+A" = _kjJQRIaq;
        "pkg-1.3.0+1.20.2+A" = _YGZECPuZ;
        "pkg-1.3.0+1.20.3+A" = _MIGGxDkp;
        "pkg-1.3.0+1.20.5+A" = _9MMwiJ0t;
        "pkg-1.3.0+1.21+A" = _9VGoOn6p;
        "pkg-1.3.0+1.21.2+A" = _t7UtIg1W;
        "pkg-1.3.0+1.21.4+A" = _L7AhVKtm;
        "pkg-1.3.0+1.21.5+A" = _uA2h0W72;
        "pkg-1.3.0+1.21.6+A" = _oJvDKOpH;
        "pkg-1.3.0+1.21.9+A" = _HEtCgGHW;
        "pkg-1.3.0+1.21.11+A" = _PEoDCnPk;
        "pkg-1.3.0+26.1+A" = _hMXahXlU;
        "pkg-1.3.0+26.1+B" = _40yhXn3d;
        "pkg-1.3.1+1.20+A" = _zqbf1LK1;
        "pkg-1.3.1+1.20.2+A" = _n87HoAzJ;
        "pkg-1.3.1+1.20.3+A" = _Eutn1man;
        "pkg-1.3.1+1.20.5+A" = _t31dwGEQ;
        "pkg-1.3.1+1.21+A" = _81iJMur9;
        "pkg-1.3.1+1.21.2+A" = _7mYVbdiX;
        "pkg-1.3.1+1.21.4+A" = _YrB00cdN;
        "pkg-1.3.1+1.21.5+A" = _FstLzNd5;
        "pkg-1.3.1+1.21.6+A" = _q5vOiXqI;
        "pkg-1.3.1+1.21.9+A" = _psJB9Xq3;
        "pkg-1.3.1+1.21.11+A" = _xdLjYUHf;
        "pkg-1.3.1+26.1+A" = _AnqTAASX;
        "pkg-1.4.0+1.20+A" = _NrnkQSYV;
        "pkg-1.4.0+1.20.2+A" = _xywbTwXY;
        "pkg-1.4.0+1.20.3+A" = _y7Mh9Cc0;
        "pkg-1.4.0+1.20.5+A" = _apRhQiDd;
        "pkg-1.4.0+1.21+A" = _mtPSyCNv;
        "pkg-1.4.0+1.21.2+A" = _6j4171LX;
        "pkg-1.4.0+1.21.4+A" = _AOGgaWXj;
        "pkg-1.4.0+1.21.5+A" = _ohSNpuot;
        "pkg-1.4.0+1.21.6+A" = _rLnNoSWb;
        "pkg-1.4.0+1.21.9+A" = _m2AGOLHf;
        "pkg-1.4.0+1.21.11+A" = _CVZ5NTJP;
        "pkg-1.4.0+26.1+A" = _Tfnupdva;
        "pkg-1.4.1+1.20+A" = _E2dxh92V;
        "pkg-1.4.1+1.20.2+A" = _QdrvLnsM;
        "pkg-1.4.1+1.20.3+A" = _PLqGXQNo;
        "pkg-1.4.1+1.20.5+A" = _FBDcO8l4;
        "pkg-1.4.1+1.21+A" = _ZoiFt0Mu;
        "pkg-1.4.1+1.21.2+A" = _F7dfyfF8;
        "pkg-1.4.1+1.21.4+A" = _c48OP8VW;
        "pkg-1.4.1+1.21.5+A" = _DIrggnZJ;
        "pkg-1.4.1+1.21.6+A" = _lubT8eaq;
        "pkg-1.4.1+1.21.9+A" = _fW2gsrSX;
        "pkg-1.4.1+1.21.11+A" = _x60ZU1zp;
        "pkg-1.4.1+26.1+A" = _uwqcKgVz;
        "pkg-1.4.1+26.2+A" = _orcmjeln;
        "pkg-1.4.2+1.20+A" = _h1yN4MEn;
        "pkg-1.4.2+1.20.2+A" = _vGlyDtqU;
        "pkg-1.4.2+1.20.3+A" = _i49HLpbK;
        "pkg-1.4.2+1.20.5+A" = _vXtlNew6;
        "pkg-1.4.2+1.21+A" = _Fx2DJa18;
        "pkg-1.4.2+1.21.2+A" = _FXUQP9Q1;
        "pkg-1.4.2+1.21.4+A" = _o0tQIgti;
        "pkg-1.4.2+1.21.5+A" = _cf22dDRD;
        "pkg-1.4.2+1.21.6+A" = _T0EOoyHO;
        "pkg-1.4.2+1.21.9+A" = _rxNmYr64;
        "pkg-1.4.2+1.21.11+A" = _CwC36euE;
        "pkg-1.4.2+26.1+A" = _aveMt5IP;
        "pkg-1.4.2+26.2+A" = _spX3w7rD;
        "default" = _spX3w7rD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pneumono_gravestones";
        id = "Heh3BbSv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PneumonoIsNotAvailable/Gravestones/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}