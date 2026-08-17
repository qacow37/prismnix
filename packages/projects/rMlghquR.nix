{lib, callPackage, ...}:
let
    versions = (let
        _4rLyloVn = {
            "id" = "4rLyloVn";
            "file" = "TC-Redstone-1.12.2-3.1.2.jar";
            "hash" = "sha512-fQmHAwxvxX5+xB0S61WX6S6dA1bq1Q3sDgVGeCVkzPQL6PRlg4mRW42Qrdj/DwgV8ccOJkw/p7hpNlRAmSg5ow==";
        };
        _I2ygV7SM = {
            "id" = "I2ygV7SM";
            "file" = "TC-Redstone-1.13.2-3.1.2.jar";
            "hash" = "sha512-NLfsQDwxmHdmZE8YyZJTg+11nh/hfqKvrRfLK58Jeb7DTWPzU9iAyFF1gT8a6DHySuhLug6qAuDoiajfJ7pYOQ==";
        };
        _VUgX2MxP = {
            "id" = "VUgX2MxP";
            "file" = "TC-Redstone-1.14.4-3.1.2.jar";
            "hash" = "sha512-RNg0x2NDWHxBZB+G/wenHfwAQrr1sMrdL61vjQTkwUh2gDv9M9sZ8yk5+DAHMeI9xANLhH+16WuO8CRk0U4aWA==";
        };
        _Ii4Bel0x = {
            "id" = "Ii4Bel0x";
            "file" = "TC-Redstone-1.15.1-3.1.2.jar";
            "hash" = "sha512-mZspfll+yuLtOtjpnCVD2+kj/DO9VRTxXVDTjgvJ6CfiEUhs3NPcADr1OcJlcUpuZGYy1jxvxkVTXoVLXax5/w==";
        };
        _1EX1ZxjC = {
            "id" = "1EX1ZxjC";
            "file" = "TC-Redstone-1.16.5-3.1.2.jar";
            "hash" = "sha512-oPrfafwFdNdMfymkMgCg+SKjuCulU3tpOhUQ7HkPEUS0ZQGEsQ1WTAuhJDevp/qkOJHYttNJaFrd9rJgXyCbEg==";
        };
        _PXXCfTOn = {
            "id" = "PXXCfTOn";
            "file" = "TC-Redstone-1.17.1-3.1.2.jar";
            "hash" = "sha512-W4yEESNUU0U6LBPWSVv2KHVsY/dFklyhASyVvKDPpqZVHq0wKTpU52xCWPwIJd3O/sxvn2xQc1yJmnlqKWEMsQ==";
        };
        _cNdKydSu = {
            "id" = "cNdKydSu";
            "file" = "TC-Redstone-1.18.2-3.1.2.jar";
            "hash" = "sha512-Dc6PGjfJLJezv51JNP7BnN1IshMCtfD5BvxGch6I/42FpTHTFZga3fL2VKr55SRwSvR0hOzpySfkx3sa8wTFBg==";
        };
        _BpjUIDC1 = {
            "id" = "BpjUIDC1";
            "file" = "TC-Redstone-1.19.2-3.1.2.jar";
            "hash" = "sha512-ZacQg8BjbctHUsXZuYL/VKDib7wscN1+V7jMfWqp5s7HkXygrY7ombIY3S3kHiz+kCymMwp9Zfhvf6kwIkX3kA==";
        };
        _hmylnag2 = {
            "id" = "hmylnag2";
            "file" = "TC-Redstone-1.19.3-3.1.2.jar";
            "hash" = "sha512-40q1SDZjTFrD1v/AXj+WFk158RXtDK6y9oEgICde9bnekSOh6BwNmCqtW1jRBDG1X/RKg7HGT0NGFvO5hAu4wg==";
        };
        _xnvbak1F = {
            "id" = "xnvbak1F";
            "file" = "TC-Redstone-1.19.4-3.1.3.jar";
            "hash" = "sha512-g5V+f+Ee/qkuMh1cimvh2MLswcqS+vWo879SDKRhfzf19//tKUgzajyyZF5AE1OlmqihOCbyGiBzAsaA9NG1Pw==";
        };
        _2irojI9z = {
            "id" = "2irojI9z";
            "file" = "TC-Redstone-1.20-3.1.3.jar";
            "hash" = "sha512-7NC0zBjdcMDijArypiwu2SQD7pd+rUfacHxBNdKQ+SRWd+dawd5UkugWFgC/rugdpX/V8j8Vq75X0ilU7rJ/Jw==";
        };
        _C4C20qvY = {
            "id" = "C4C20qvY";
            "file" = "TC-Redstone-1.20.1-3.1.3.jar";
            "hash" = "sha512-PPTFQnfFqNtstPjSqT+ODNmmlvlRjsSEdmLY4bMXO2kgfSC4Ux1lRA/P4twvcvPSofqZCEFt5JGZZ4hSyR2mXg==";
        };
        _4gv1wBJ9 = {
            "id" = "4gv1wBJ9";
            "file" = "TC-Redstone-1.20.2-3.2.1.jar";
            "hash" = "sha512-pbM+UukmUU3pmJ9x5zxPURfJAAZoE9YhlHD5P+f/KM5cLBCPvu9Eh8UtWR4Oyfq2BEvXzhE28H43RIwuY/1onw==";
        };
        _GL8cqUGV = {
            "id" = "GL8cqUGV";
            "file" = "TC-Redstone-1.12.2-3.2.1.jar";
            "hash" = "sha512-6mTIrRqINHejdz4Lm/Z1cxzSBuqMaJpkx58BsvgcF3ekVF2Fr9I37DzjWt/YLRcFAcy96conuTo5Bdz2F0DD0w==";
        };
        _5HlXxpA8 = {
            "id" = "5HlXxpA8";
            "file" = "TC-Redstone-1.13.2-3.2.2.jar";
            "hash" = "sha512-fAy7BfcpLpOU3XXV6sD8jaf0Qv3blOruKOgpKR4DnS0hB1SH3O9TuDPlXcQbIkmh66A4ie2rCt80iyMBxiU+rg==";
        };
        _yntLCruM = {
            "id" = "yntLCruM";
            "file" = "TC-Redstone-1.14.4-3.2.2.jar";
            "hash" = "sha512-JMQrldAIvfzK9Bzc00lx+UBfLlQ5zr7E3BNYai2AULX9MiKD3hQOlzn6Q2Q+xM9wRBA/Bm+VKAhLXhRY4i/E7g==";
        };
        _iGmQEikr = {
            "id" = "iGmQEikr";
            "file" = "TC-Redstone-1.15.1-3.2.2.jar";
            "hash" = "sha512-DKwRx9rq9zqAY0BtJixYUTdVmMRZ63+7++sPRtnUhQeivEO2OzaXU4P4H81FoIBicGfvbM5sl49ypeDralaEYg==";
        };
        _IHWScNMg = {
            "id" = "IHWScNMg";
            "file" = "TC-Redstone-1.16.5-3.2.2.jar";
            "hash" = "sha512-ed3Ly5d0KwYS1WiHR+kveK7LdFI1PcqalLPUowX/ky/Wk7DUhJlKbeUNniebULYgWW/hMDHWP9G06VBNA5aF/g==";
        };
        _pq8lJIaO = {
            "id" = "pq8lJIaO";
            "file" = "TC-Redstone-1.17.1-3.2.2.jar";
            "hash" = "sha512-mTEeyxRhOI/VEvmaoOtZVETJnrEemF/ysaw9Mf7tDwF1B/rmze0nUiDjlqP0zUFkHkEoPSSSvFDCUHYkiSI5Fw==";
        };
        _rnbbNxUN = {
            "id" = "rnbbNxUN";
            "file" = "TC-Redstone-1.18.2-3.2.2.jar";
            "hash" = "sha512-1B2nsBc6fALLnySwz6DWnJp6ls+VcSdvjOXUbCod82LbSCh9hUucF2kSUsrXjuCwja84ySda32rq4hZwyEqXXw==";
        };
        _FdS7N6Tx = {
            "id" = "FdS7N6Tx";
            "file" = "TC-Redstone-1.19.4-3.2.2.jar";
            "hash" = "sha512-QRQZcMaF310Jzr2mmybcfVbd34AuwHD4OtrfnkBKMdQccrXKQXITSMw8AofGKTGLrLiFRRvYk97R4Isnr/sxsw==";
        };
        _kQ9PBf5J = {
            "id" = "kQ9PBf5J";
            "file" = "TC-Redstone-1.20.4-3.2.2.jar";
            "hash" = "sha512-M/BOPzKz083RKXahQnqlZ6A9EtV78P1JKRBg+hVTmmAm+Jvd+n5NNQ8nGpxnYHJjCRY/WhvfEKiyqLB+CS1P8w==";
        };
        _ywC7Kgwu = {
            "id" = "ywC7Kgwu";
            "file" = "TC-Redstone-1.20.1-3.2.2.jar";
            "hash" = "sha512-XMA8V7+VS7mEegkQJhMdqinA8iVH0FidfZcU32ZuKHB3xA0GKgqCpP2r+zneSAgPmBmxnmIyeFIVqII+jzVR2g==";
        };
        _izcdo1aQ = {
            "id" = "izcdo1aQ";
            "file" = "TC-Redstone-1.20.2-3.2.2.jar";
            "hash" = "sha512-SlDrnOv2zdgdu2S4AStjGtyeaw2Y6ib0QSmmv8nmtuEWI6+CzpWGipSE/LFLDX7S1CgdBBp88P9gNk4EUN1tlA==";
        };
        _4FXke660 = {
            "id" = "4FXke660";
            "file" = "TC-Redstone-1.14.4-Fabric-3.2.3.jar";
            "hash" = "sha512-NVPIXLd9h2CQ1ng7M8NJdq9JIiRsslg3HFHH968QUGNaC5aicHonA45iV2mYXyNWpdJpZkX+XiSXWRWJe4YNTQ==";
        };
        _cmQKLpIq = {
            "id" = "cmQKLpIq";
            "file" = "TC-Redstone-1.15.2-Fabric-3.2.3.jar";
            "hash" = "sha512-QbZ4vPTkMGp6bsj8hz5GUvvPUylPLWNgiHVOVkS3DBBrAJeY7g6ZvGtaiW5QRoMNLuHTt7MY0gkqe6OhY5Prwg==";
        };
        _LG4CvsO8 = {
            "id" = "LG4CvsO8";
            "file" = "TC-Redstone-1.16.5-Fabric-3.2.3.jar";
            "hash" = "sha512-ouiM68YJA9wV59PcfEGtK7Y/NVZbmHn7DG0tBhhy60uDVEFRSc8LYletFDh49QoclcmYz9SAhyHRWvDU1ivWhQ==";
        };
        _T49dwwzr = {
            "id" = "T49dwwzr";
            "file" = "TC-Redstone-1.17.1-Fabric-3.2.3.jar";
            "hash" = "sha512-SGMpxItzAyDB4Nt7tWTy2VIC9iTFCOPRoj7G6sWdz7cu6Ozb7TB8YkCLq64nWgrTd1q74NQA7Kl0taSvadtuAw==";
        };
        _4OHLTRUp = {
            "id" = "4OHLTRUp";
            "file" = "TC-Redstone-1.18.2-Fabric-3.2.3.jar";
            "hash" = "sha512-sNTyarPK1pVLUx+h5Y4f1yJ2T8u6OFrEpI5ZktCfI/JdUhBjmBI5F7G5I3o4wSO4qaUaz9df69nIDc5ulwo48w==";
        };
        _FwaE3NVJ = {
            "id" = "FwaE3NVJ";
            "file" = "TC-Redstone-1.19.4-Fabric-3.2.3.jar";
            "hash" = "sha512-ojoHcSfWtipb1sMFZkAZkptEOzE+HI3P0X+1UpFpEEBOuJyaZhdTo/u2gWmHQyL3+CDhOh9jjSNaVQhHGjfWDA==";
        };
        _9sIRsoZJ = {
            "id" = "9sIRsoZJ";
            "file" = "TC-Redstone-1.20.4-Fabric-3.2.3.jar";
            "hash" = "sha512-yd4yE/y/sh9R7oiCC8D9NqsHZj/5gFXyVv7+Np8JEtYysBz7sBjoCac+z7Quo0NL+WP5OfXZmMRYAEtuWBFEoQ==";
        };
        _8aZ9H8un = {
            "id" = "8aZ9H8un";
            "file" = "TC-Redstone-1.12.2-3.2.3.jar";
            "hash" = "sha512-caKOiufi28q2V7FtnYnhtp67bU5vp07uQH5IPPNv/IJ95SoP3Mml3JrpiEbQmv17JTBimKoTpBrAJ0+c3ACfEw==";
        };
        _CSWtObBk = {
            "id" = "CSWtObBk";
            "file" = "TC-Redstone-1.13.2-3.2.3.jar";
            "hash" = "sha512-y0pMedcjIn/EpPZVui2/jXT30DH6xTPVNGz6foJaW6hCeYP2OuUVUtGt1itV0SNR7czeZPEkthw8e7pkBx+ZQw==";
        };
        _e7ZJEzmz = {
            "id" = "e7ZJEzmz";
            "file" = "TC-Redstone-1.14.4-3.2.3.jar";
            "hash" = "sha512-3QXWiJ5rmESUF+m91CTUQmQmn0dWlVurHSFyEVZGrjXMVSjGc7GaA2rdv26hJtzVMt/YHJvvzS5a6L4fAUjjhg==";
        };
        _4fDjfWPl = {
            "id" = "4fDjfWPl";
            "file" = "TC-Redstone-1.15.1-3.2.3.jar";
            "hash" = "sha512-e0XA8oourymb5J2x9Z6EHWvAzWY9HS7etn+4nTBKSlKtqPWjsQCdIqaqES55fdiM0ho6/CtrF+4c3sFDdo7mdQ==";
        };
        _RkLBLiW1 = {
            "id" = "RkLBLiW1";
            "file" = "TC-Redstone-1.16.5-3.2.3.jar";
            "hash" = "sha512-eJM1fXkgOdqsFwNkDDW2k64zH89hW1mbbqRdGEFxGb1zPWtlPAG21LzLNoW6eQFZYQgoQha41Goi28Fe+LRF7w==";
        };
        _iibyRyoV = {
            "id" = "iibyRyoV";
            "file" = "TC-Redstone-1.17.1-3.2.3.jar";
            "hash" = "sha512-m9+KPyL6tMQgB/yfH+vVQTWNwnTOf3keKPL3GEENAejYJiGcv71a3upyVgwSCJD4h298n80y8gnBnyDmgkxSzQ==";
        };
        _YZpQIbwr = {
            "id" = "YZpQIbwr";
            "file" = "TC-Redstone-1.18.2-3.2.3.jar";
            "hash" = "sha512-4Ij8XOMz0dvUwURBmAieu1aGJ3PoOLzQCCnSoFo6ojiPSf8kv2n/NyCxIQDkKenkV7zCq9SlnuiU4je/K+3dbA==";
        };
        _PEZwOUsk = {
            "id" = "PEZwOUsk";
            "file" = "TC-Redstone-1.19.4-3.2.3.jar";
            "hash" = "sha512-nJWgA3SqJ4ZXtUHZgCnQ7DpGcaQ4f1uX5XwJuvPjMY2oyl4Ks+f2MVin84GQX9tG7WZsYEALIzEqDZu9skeNNg==";
        };
        _6dMIGcU5 = {
            "id" = "6dMIGcU5";
            "file" = "TC-Redstone-1.20.4-3.2.3.jar";
            "hash" = "sha512-cG2Ho6//rBRIler2C8E8uM+k40ttszNu7zf0zeg5g5DXQHDhzL8UbPcLj3fGNwoX8r8AeethuEDU3cfQzDVGFQ==";
        };
        _Isw3uUBV = {
            "id" = "Isw3uUBV";
            "file" = "TC-Redstone-1.20.6-Fabric-3.2.3.jar";
            "hash" = "sha512-0/YOczJhfIcLUOWex+e/aS1lavcBWeGAbE/DyX8upzNdQOjfS38/CRdwXCZd3YHwVdvVK5kKJWu3lsvox53NHA==";
        };
        _YuSnpRXc = {
            "id" = "YuSnpRXc";
            "file" = "TC-Redstone-1.21-Fabric-3.2.3.jar";
            "hash" = "sha512-EfwDyS/FZhKRBb1jdzdwi0H4X3wo7TL5JD5y1qWrCkIeRUWwa+Z5pUXyIfyhPi5oLwJlGsSFLaiJkHR835o6EA==";
        };
        _fWfIB0Iz = {
            "id" = "fWfIB0Iz";
            "file" = "TC-Redstone-1.13.2-3.2.4.jar";
            "hash" = "sha512-uG56Dos763s92/G1DhFfDPZLqed1AXI0f/Mi2ms7Rn1/JR7WhRqKN1HjmCMPyBVd+WwOvtlZM+OIlhlJTJNHLg==";
        };
        _JDJEuiOW = {
            "id" = "JDJEuiOW";
            "file" = "TC-Redstone-1.12.2-3.2.4.jar";
            "hash" = "sha512-7WlvHUN7PHfZ613QKKz7/eRjUr1eY09dYBDlyt/j6P1ke6/EmzGcqoB7whU+1V2aczEv+HHj96RXRfRGBwMYDA==";
        };
        _vXCnz9eN = {
            "id" = "vXCnz9eN";
            "file" = "TC-Redstone-1.14.4-3.2.4.jar";
            "hash" = "sha512-v/42hl9gic0jc08zGaaa8p2lydMk+yYfQk9uQMvQPPFKzXFu6CACAUMlqrk3A9+xuIyj2caNhH+lKzXa/5a+SA==";
        };
        _eIjXaQAx = {
            "id" = "eIjXaQAx";
            "file" = "TC-Redstone-1.15.2-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-0JkBuFh7r+xlSHFtqhvt2rCZJ3cTZ5FckGC3tp8n/lTK3/L90/YMUIb+AzzzXt9DQ6ARDyaESPal45zrtolXRw==";
        };
        _AQkTp2tp = {
            "id" = "AQkTp2tp";
            "file" = "TC-Redstone-1.14.4-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-2cNQuGCBlCZFDzMAmeuzSj9P+ei7bE6By4QLptqWNrhRBXOSHLzf4VOZUjz0UqkntU6WZHQM1rMrUYnXjPr2Sw==";
        };
        _UTlnBN5j = {
            "id" = "UTlnBN5j";
            "file" = "TC-Redstone-1.18.2-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-bzanK6j1HWZR2LtPtB6T6feNYedbckJcQU4s695ycN0XUxJTgRyVn9HaCX9oDPpOhAuRuVChXnw7UtDFrfI/Mw==";
        };
        _llYi6aOj = {
            "id" = "llYi6aOj";
            "file" = "TC-Redstone-1.17.1-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-Ti50czZEPym9rUGBMXTTBWMaImsREuCw5hh4VAuGGOGkM1R0ZURXkZqSqj20v76UqUR2ERQOR6iQtPfMgssz5g==";
        };
        _TcRspCB6 = {
            "id" = "TcRspCB6";
            "file" = "TC-Redstone-1.16.5-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-i1kUPi+Q7SDR0qLkLtU/wLDN2cfLtX/prps854JoxzPApIxtOAn2ZvzjsjLUnHYOtLTOr/sJWPSbJj37Yh2JYg==";
        };
        _2gowUJtq = {
            "id" = "2gowUJtq";
            "file" = "TC-Redstone-1.19.4-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-ykeXpglyuoQFMHQ+XQskk1o3TjcaCwaACDU7UHgLNK3EcVDN9MRXVTV1EOS6WFWRvR9gl5buHPyx/BUh2BlDuA==";
        };
        _Nvin9o8g = {
            "id" = "Nvin9o8g";
            "file" = "TC-Redstone-1.20.4-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-TLuEOAChCN1+YosayDoAOiNwU4yGUjfmSZjePYJkU2Z7Ld8mu7d1/c/q/wZzJtckS2kfTWpBnVADB8dgcwfpbQ==";
        };
        _sk932Tsx = {
            "id" = "sk932Tsx";
            "file" = "TC-Redstone-1.21-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-JiG+147Z+ot+LvNGKfcD2HYNvTtm7KQt5uj6x44gpbGQvlBYu9onieRqzzSRYtVruIL5cWg6gUs9v89otPXN7w==";
        };
        _Zt9YSNOb = {
            "id" = "Zt9YSNOb";
            "file" = "TC-Redstone-1.20.6-Fabric-3.2.4-dev.jar";
            "hash" = "sha512-5bPdOg3FK3zwIwEIfpYEOH4lHBBbiszDWdfubVcqSLoP4lukSSL0BfRMXHDnGPwX1oX1VAstGP9opMm9C1AOAw==";
        };
        _hdR5AEj3 = {
            "id" = "hdR5AEj3";
            "file" = "TC-Redstone-1.20.4-3.2.4.jar";
            "hash" = "sha512-okSNxwaqHYfwqdHhG2Q2pKr9heklk/Fqw128+OPI+4nKHvbuGXWGX1yd7IMBM/0Q3sctPmoQmG4X0WEHDa2m0w==";
        };
        _8R6OkWFf = {
            "id" = "8R6OkWFf";
            "file" = "TC-Redstone-1.20.6-3.2.4.jar";
            "hash" = "sha512-xNyhvi5ipZ0Z/Jun8ZG5VbUo6Y/KurgGKIRI7nSVz4UZhxda6ARPAYJ7vh9n2MtzZF7xyvt3zLaCRbMADDyO7w==";
        };
        _4qT5t7rJ = {
            "id" = "4qT5t7rJ";
            "file" = "TC-Redstone-1.21-3.2.4.jar";
            "hash" = "sha512-LI6QdrGJwod4YoOrTQm4ohmv8XGaD/mSOu/H9CWBWu1xSLUFbkT5byddgEBNTIYThuewfx4zleeoZBI12hWMBg==";
        };
        _fBv23LYO = {
            "id" = "fBv23LYO";
            "file" = "TC-Redstone-1.19.4-3.2.4.jar";
            "hash" = "sha512-KAJfUYldR1rDgxUvtwiPFtD5F65bd9oBcGg52lhi7K+WmK5LazaplHUf4hgljawh1mcnZ8vRKVzMUgHmRL1BmA==";
        };
        _VLAlyPP8 = {
            "id" = "VLAlyPP8";
            "file" = "TC-Redstone-1.20.1-3.2.4.jar";
            "hash" = "sha512-6RPITQpViKN03q9G7+j5KZsA+MmUyxZUe8/t16YTVS8oAYAit+KlphSOsaEvI/xrQcJZfMy90zf5rheX8HDTbQ==";
        };
        _AcAp67vX = {
            "id" = "AcAp67vX";
            "file" = "TC-Redstone-1.16.5-3.2.4.jar";
            "hash" = "sha512-pF88ZosdEaQTpzDBgG4EIDzXV5C0gT4voD8vGy2OhIBlm0zqdwkJx9efb7NOrRgQuzERzkXOS3gpZnsNygTuSA==";
        };
        _EpDSltPn = {
            "id" = "EpDSltPn";
            "file" = "TC-Redstone-1.18.2-3.2.4.jar";
            "hash" = "sha512-ViG86vH5wnCuvrky/h82oFUjO340R+ApADdPdHo/5+KOoKPASvOEYKNc+0k9XXAZCE0aI0OD/7nq0wJ0bqKoDg==";
        };
        _NJpF4vUt = {
            "id" = "NJpF4vUt";
            "file" = "TC-Redstone-1.15.2-3.2.4.jar";
            "hash" = "sha512-40y0icYjk+fZS58uOE6s2QwI1z0ji2dndCZ4Uw+jibedUytxpjIOIJ2AxFGn4xTg46GCdTiMeFO78x1cp2GUjg==";
        };
        _8mq8VpWe = {
            "id" = "8mq8VpWe";
            "file" = "TC-Redstone-1.17.1-3.2.4.jar";
            "hash" = "sha512-T4F/51Q3OaraGgonxTk7ldD4g56rgB9N6Uln3NsNWhDc8ofgosbxvYmjst+A43y1tpHVTYoPPanniEYkgK8qxQ==";
        };
        _i9Rifvle = {
            "id" = "i9Rifvle";
            "file" = "TC-Redstone-1.21.1-Fabric-3.2.5.jar";
            "hash" = "sha512-RjexBOkJl4jFehgbDYEYPhnPeu72UkwH18s+q8JLZiZFo9twF+pB13WqanRruZVYd9+Ve4Qz8nO3EDalKNQmtA==";
        };
        _VaSfrmHD = {
            "id" = "VaSfrmHD";
            "file" = "TC-Redstone-1.21.3-Fabric-3.2.5.jar";
            "hash" = "sha512-G542zCY1AWo7FZ4XwKRPzRiOuNEBG3TKO9mdCDO6MiKtpun5pslS3Unrd31AUH+UJsDVwousB9PFTYX3gqoQ5Q==";
        };
        _TxBa40NM = {
            "id" = "TxBa40NM";
            "file" = "TC-Redstone-1.21.4-Fabric-3.2.5.jar";
            "hash" = "sha512-nP9HFolvlh3SxRbsB52MSu1mOIhB8OmmibuszbEcgY59WT6U6ZvtjYuA82jdfFiey7FlejZNGwfWlRyk28v2aA==";
        };
        _vQaUHTtL = {
            "id" = "vQaUHTtL";
            "file" = "TC-Redstone-1.21.5-Fabric-3.2.5.jar";
            "hash" = "sha512-kn8RK8u1jauXsHgs9RJfaiTLu5edaco4QMK9xR8zWpCOsuhnHLFROVVRUneHFSjxQMGhRDxW1nrgOaqZqnJqnQ==";
        };
        _rUwpz8b1 = {
            "id" = "rUwpz8b1";
            "file" = "TC-Redstone-1.21.8-Fabric-3.2.5.jar";
            "hash" = "sha512-e0CBfJ9WQSyyAUMDiw6ms+r5p7wEUBx4ybnm5gs/LX0/VKMpHrthjz0vxXqJENjTg2IUxfqypk79tB2MUrhHXQ==";
        };
        _2JInjRqt = {
            "id" = "2JInjRqt";
            "file" = "TC-Redstone-1.21.1-Neoforge-3.2.5.jar";
            "hash" = "sha512-GGeSN8Fzo0PvbgOcWKgh0vv697kYD+6ntza66t0RTIrLyaZyrkIGQwmdoHNIhp1Z4Z51+72I2gmBxmbYLS1BVA==";
        };
        _QNvlsCut = {
            "id" = "QNvlsCut";
            "file" = "TC-Redstone-1.21.10-Neoforge-3.2.5.jar";
            "hash" = "sha512-DgcAgivQzkIXrVBF4Juk6ll2xgrU5shoYenFi5U36hZ1obXi3Xt0reZQpMU09G8XR+s5FfHZJ6H2O9V7L45yMA==";
        };
        _FZ03PKNf = {
            "id" = "FZ03PKNf";
            "file" = "TC-Redstone-26.1.2-Fabric-3.2.5.jar";
            "hash" = "sha512-1+/qodpCcKIzF/iYabozY+rGu6XUyCN3Bc1bx89ioOQH4O22hOmSGRXKjG7WrGeLlIIrLtsBptuiYaQHDMRxxw==";
        };
        _inqX3Ue1 = {
            "id" = "inqX3Ue1";
            "file" = "TC-Redstone-1.21.11-Fabric-3.2.5.jar";
            "hash" = "sha512-NF9HnQx1a8cr+YzOwjrRd3UqqRw5P8ncqP9NJLwsvvNkVKrfLKzz96M0Zy0ad/voVOR/EEYyrDqmJjRRE0GjZw==";
        };
        _aK3OYLQy = {
            "id" = "aK3OYLQy";
            "file" = "TC-Redstone-1.21.10-Fabric-3.2.5.jar";
            "hash" = "sha512-Ho0QjI2l+GU1EhFlUCFSPiU4HYcUCtwAyiUbGPx76jKbRIjLeNDUgN0y8Y6CW4oiW19IRNQSzqTvwAF5mNCc9w==";
        };
        _AxGVnyJ5 = {
            "id" = "AxGVnyJ5";
            "file" = "TC-Redstone-1.21.11-Neoforge-3.2.5.jar";
            "hash" = "sha512-Gm6gx2Q5+xWXpLaJXEiwqac1IyE1sL6qJKfP4CGoy35ofyoNMszs66g/vUfGxi33lwDPj8rx83Pcww8wjzx3cg==";
        };
        _OUvEYOv9 = {
            "id" = "OUvEYOv9";
            "file" = "TC-Redstone-26.1.2-Neoforge-3.2.5.jar";
            "hash" = "sha512-oMeKQiEfmVtb8VrP+xR02585VS8qBPqZBm/qmFcZiafEXMfLDCseV3w2ydLJSiB4oB8NlXJReXoj3IWv5n/JkQ==";
        };
        _mCv4Q0h6 = {
            "id" = "mCv4Q0h6";
            "file" = "TC-Redstone-1.21.4-Neoforge-3.2.5.jar";
            "hash" = "sha512-M7NcymagZjlMteCpeQ8z/kfgYgYJgknG5zv21uOhMSVxRN2BVg94NqiDS/Viedzx/sVM7ES6FFDSK1ZOx9pC9w==";
        };
        _sI5jC9qa = {
            "id" = "sI5jC9qa";
            "file" = "TC-Redstone-1.21.3-Neoforge-3.2.5.jar";
            "hash" = "sha512-b4WxNTabBLpQKhq46koxrkrf/D0GKXAwvJC9aPwqe26r7xo15y0Kk39TGPfJOGr4lA+O03EXtypEp/JMbatgLA==";
        };
        _RfdiNnBN = {
            "id" = "RfdiNnBN";
            "file" = "TC-Redstone-1.15.2-Fabric-3.2.5.jar";
            "hash" = "sha512-7ocWNx+bsxfFueQWCkcldTxKK1FVVwKWMG683hy/mZIBuBmK27Q9JHSyD4t0hTTA6mYpU0+EYg1pXca8XncDMQ==";
        };
        _UmAzXMr3 = {
            "id" = "UmAzXMr3";
            "file" = "TC-Redstone-1.21.8-Neoforge-3.2.5.jar";
            "hash" = "sha512-bR6Ffeg9z2JZJJHlbLLxMGKRpX3RVj+X01jw5Wh5NKg4CgsKNuTfOfan6NOaEPAqoPORnvTHlRTpYt42PUUsDg==";
        };
        _3fov9Wrf = {
            "id" = "3fov9Wrf";
            "file" = "TC-Redstone-1.14.4-Fabric-3.2.5.jar";
            "hash" = "sha512-fOMu4dIw014Uk+WJfT7aVWK9QdYZlNPTY/GDnlTl1dT2blEw5bFl6EEA+GVkuCGg7EiMWp6KgsQz3JbIaN2GIg==";
        };
        _gdt7tDx6 = {
            "id" = "gdt7tDx6";
            "file" = "TC-Redstone-1.16.5-Fabric-3.2.5.jar";
            "hash" = "sha512-zaXOqwErzzPO+sv1kr7r8ws0l26MQUwFqX6qAWwu/xLiJ0euH9+lmTyaJO+AK68YV4ubD+E13OT67TEW90KhUA==";
        };
        _K3IKiU7C = {
            "id" = "K3IKiU7C";
            "file" = "TC-Redstone-1.18.2-Fabric-3.2.5.jar";
            "hash" = "sha512-p2XBhIiSVImIppnVqaRj39RRkmLYulb40HF5dXp9IKXZdiUUAsslgousuknq3jWLxjS9+c7MKLeN1Ew9v6qw5g==";
        };
        _UBXtezt5 = {
            "id" = "UBXtezt5";
            "file" = "TC-Redstone-1.17.1-Fabric-3.2.5.jar";
            "hash" = "sha512-MVQn/11nrNL8tAu0RkI39WvG1rYf+hRG/+NUy7jQnvV/yJKPH6Y5DV6s6btqUM3iQey0Pmr3C2n5Zy1ySqwP/w==";
        };
        _q7hPQjX2 = {
            "id" = "q7hPQjX2";
            "file" = "TC-Redstone-1.19.4-Fabric-3.2.5.jar";
            "hash" = "sha512-H+48HCOTJWFxt31Y5RtED5Qf/ktbtNeq+7Q0xxTOuLAf2YoO+tzzYVk0G7g7ClVLHcLvMlnTCozDOrXnqICcJQ==";
        };
        _E5mklIJs = {
            "id" = "E5mklIJs";
            "file" = "TC-Redstone-1.20.4-Fabric-3.2.5.jar";
            "hash" = "sha512-Eb7YOKilEaEyCq2+8CDhki8jZ/ZbxkLh5644G4qAKDJ5fT7eEzOKP7v83ltUamnXT94LktKJ+04t5oh5baoPQg==";
        };
        _K4UqPJFm = {
            "id" = "K4UqPJFm";
            "file" = "TC-Redstone-1.20.6-Fabric-3.2.5.jar";
            "hash" = "sha512-Eop53VjKkLFXd57MVhK7u6d+gP46zcP/5jevbVVH+URDvBerT62Sppw/95cNcdsml5D/lygdaE/0J2JkP6SVLw==";
        };
        _iTxKDvvQ = {
            "id" = "iTxKDvvQ";
            "file" = "TC-Redstone-1.21.5-Neoforge-3.2.5.jar";
            "hash" = "sha512-n63KY9PDeFAUx6N6LeMxr3Nt9foqH/gsjCFF50OJJMCF6E9VnIrmye0BikOdsYXP0+bO2J9n2pamDWJbiHMPTA==";
        };
        _26VkHbKl = {
            "id" = "26VkHbKl";
            "file" = "TC-Redstone-1.21-Fabric-3.2.5.jar";
            "hash" = "sha512-skWj48e5IfoOApvl2TBRFXMQgteJE9kDslOY1Ml/FNzAXor2ukWBsi6bmRc2yEW2dvC4CLLvIWE0bkbv/Nssvw==";
        };
        _k8lfV84T = {
            "id" = "k8lfV84T";
            "file" = "TC-Redstone-26.2-Fabric-3.2.5.jar";
            "hash" = "sha512-gYd1B6Z1eKfxTFvjoHuRcgr5wifBu0ta4I6AOKFFHK4z3fJQ6Y/7yc72yucF2A4M0eOxWZ5+uojB+CXYPlyZ6A==";
        };
        _Yj0NhN8R = {
            "id" = "Yj0NhN8R";
            "file" = "TC-Redstone-26.2-Neoforge-3.2.5.jar";
            "hash" = "sha512-myrU2GbW99Lbaklx9M9S5n5oStW0IRIG54YFfcOTjadMMWJPT7N06ahc3xR38OgQ/vMRrFKrMSrfx4K2EgSxgw==";
        };
        _sVXqnQcf = {
            "id" = "sVXqnQcf";
            "file" = "TC-Redstone-1.12.2-3.2.5.3.jar";
            "hash" = "sha512-+/g9ftt7CJ6zjqf+Dj4Jx93FgnXgZvUxy6gJGnFpRInNtfpL3kiPLWv4q30mGxGRgDxpotIAikF0rYAUf8cqRg==";
        };
        _d9vx5ont = {
            "id" = "d9vx5ont";
            "file" = "TC-Redstone-1.13.2-3.2.5.2.jar";
            "hash" = "sha512-DJlrbXPDWnd9lwMzuz+L4yhj5ag9+Z5E21lJEQkcj/KqlmElyTH862VxPcoiRFdzrP0ORrQVBv5DCq4EISqvSQ==";
        };
        _T2Sn5FEg = {
            "id" = "T2Sn5FEg";
            "file" = "TC-Redstone-1.15.2-3.2.5.2.jar";
            "hash" = "sha512-7o4aqhFCqBV7AHfXYTv0KpEBukgN45JRImSiah0TdYcbX093t05Gk1yAwn9d+u84bK4G2Qh/sxBcO+2mcyC6Jg==";
        };
        _UjUhMAyS = {
            "id" = "UjUhMAyS";
            "file" = "TC-Redstone-1.14.4-3.2.5.2.jar";
            "hash" = "sha512-An3yaA6ZnsGbBXbuKhsdf4hbJdcaKP8r/paHiaNxmNcGsE8Ecai+b7n7qvabSYf2tsPjWnyz3wOD4QPgpXgU7w==";
        };
        _TRiJedht = {
            "id" = "TRiJedht";
            "file" = "TC-Redstone-1.16.5-3.2.5.2.jar";
            "hash" = "sha512-Bh0mo4GdMGrAOjWPEjR4J4l2esJKQk5go4a9V8THv3CwzO72NSLz29Xx9rqLaTKV7ZJ2qljKDy+DkiC0wE19dQ==";
        };
        _Mkn12LxB = {
            "id" = "Mkn12LxB";
            "file" = "TC-Redstone-1.17.1-3.2.5.2.jar";
            "hash" = "sha512-Y4aKycS0ACJL3dKLBbkjvNXuIfnJSvIc/Ko9u4peN2OgS98XrLcD6NEzAMms4y9gQFwulEjxT1hMbPg6YgO+Ww==";
        };
        _vbvA2lnV = {
            "id" = "vbvA2lnV";
            "file" = "TC-Redstone-1.20.1-3.2.5.2.jar";
            "hash" = "sha512-i1y2HG8ZRiSaxJNOHV6vP3r2l9JGT5wB/rDjkRwPwX4yyht4G1vwyeWF/mWu+h/PbnF31it9erIFT9MeT3W9vg==";
        };
        _hKihx7QC = {
            "id" = "hKihx7QC";
            "file" = "TC-Redstone-1.18.2-3.2.5.2.jar";
            "hash" = "sha512-nDtdcqg+6SgSstuJGEmBcDYJn9gJxLYe9EAr9AJANf92/u8jY2amRUHKAmmLYIB2XYrBTI4IY3uK6zIm8kYukg==";
        };
        _ls10yQNm = {
            "id" = "ls10yQNm";
            "file" = "TC-Redstone-1.19.4-3.2.5.2.jar";
            "hash" = "sha512-/1WWuQLFjV3cXfu8/7S3h8/ig2UvpzDXUbaFiwiltuv0JgskscB6jTuxCB9rvRn75k3PvnhnIuCeob2dodtXBg==";
        };
        _oq9tzD3c = {
            "id" = "oq9tzD3c";
            "file" = "TC-Redstone-1.20.4-3.2.5.2.jar";
            "hash" = "sha512-RyY8z6a6hMPof61LweHhMKuXZcKSypScOc21wGkZKTf5jJrKWPTpeYHIeS0ROXfKyZRDOY0gCZTAfgD92+ViiQ==";
        };
        _pspfox28 = {
            "id" = "pspfox28";
            "file" = "TC-Redstone-1.20.6-3.2.5.1.jar";
            "hash" = "sha512-aFj76CkJhwA2ZWIMR8UvNQyfoNYXkbmDc0qEBaZ/W+iggfW+lLPKh1IOOnrEgADRudQX5ARBtrye3jAkmvIy0g==";
        };
    in {
        "4rLyloVn" = _4rLyloVn;
        "I2ygV7SM" = _I2ygV7SM;
        "VUgX2MxP" = _VUgX2MxP;
        "Ii4Bel0x" = _Ii4Bel0x;
        "1EX1ZxjC" = _1EX1ZxjC;
        "PXXCfTOn" = _PXXCfTOn;
        "cNdKydSu" = _cNdKydSu;
        "BpjUIDC1" = _BpjUIDC1;
        "hmylnag2" = _hmylnag2;
        "xnvbak1F" = _xnvbak1F;
        "2irojI9z" = _2irojI9z;
        "C4C20qvY" = _C4C20qvY;
        "4gv1wBJ9" = _4gv1wBJ9;
        "GL8cqUGV" = _GL8cqUGV;
        "5HlXxpA8" = _5HlXxpA8;
        "yntLCruM" = _yntLCruM;
        "iGmQEikr" = _iGmQEikr;
        "IHWScNMg" = _IHWScNMg;
        "pq8lJIaO" = _pq8lJIaO;
        "rnbbNxUN" = _rnbbNxUN;
        "FdS7N6Tx" = _FdS7N6Tx;
        "kQ9PBf5J" = _kQ9PBf5J;
        "ywC7Kgwu" = _ywC7Kgwu;
        "izcdo1aQ" = _izcdo1aQ;
        "4FXke660" = _4FXke660;
        "cmQKLpIq" = _cmQKLpIq;
        "LG4CvsO8" = _LG4CvsO8;
        "T49dwwzr" = _T49dwwzr;
        "4OHLTRUp" = _4OHLTRUp;
        "FwaE3NVJ" = _FwaE3NVJ;
        "9sIRsoZJ" = _9sIRsoZJ;
        "8aZ9H8un" = _8aZ9H8un;
        "CSWtObBk" = _CSWtObBk;
        "e7ZJEzmz" = _e7ZJEzmz;
        "4fDjfWPl" = _4fDjfWPl;
        "RkLBLiW1" = _RkLBLiW1;
        "iibyRyoV" = _iibyRyoV;
        "YZpQIbwr" = _YZpQIbwr;
        "PEZwOUsk" = _PEZwOUsk;
        "6dMIGcU5" = _6dMIGcU5;
        "Isw3uUBV" = _Isw3uUBV;
        "YuSnpRXc" = _YuSnpRXc;
        "fWfIB0Iz" = _fWfIB0Iz;
        "JDJEuiOW" = _JDJEuiOW;
        "vXCnz9eN" = _vXCnz9eN;
        "eIjXaQAx" = _eIjXaQAx;
        "AQkTp2tp" = _AQkTp2tp;
        "UTlnBN5j" = _UTlnBN5j;
        "llYi6aOj" = _llYi6aOj;
        "TcRspCB6" = _TcRspCB6;
        "2gowUJtq" = _2gowUJtq;
        "Nvin9o8g" = _Nvin9o8g;
        "sk932Tsx" = _sk932Tsx;
        "Zt9YSNOb" = _Zt9YSNOb;
        "hdR5AEj3" = _hdR5AEj3;
        "8R6OkWFf" = _8R6OkWFf;
        "4qT5t7rJ" = _4qT5t7rJ;
        "fBv23LYO" = _fBv23LYO;
        "VLAlyPP8" = _VLAlyPP8;
        "AcAp67vX" = _AcAp67vX;
        "EpDSltPn" = _EpDSltPn;
        "NJpF4vUt" = _NJpF4vUt;
        "8mq8VpWe" = _8mq8VpWe;
        "i9Rifvle" = _i9Rifvle;
        "VaSfrmHD" = _VaSfrmHD;
        "TxBa40NM" = _TxBa40NM;
        "vQaUHTtL" = _vQaUHTtL;
        "rUwpz8b1" = _rUwpz8b1;
        "2JInjRqt" = _2JInjRqt;
        "QNvlsCut" = _QNvlsCut;
        "FZ03PKNf" = _FZ03PKNf;
        "inqX3Ue1" = _inqX3Ue1;
        "aK3OYLQy" = _aK3OYLQy;
        "AxGVnyJ5" = _AxGVnyJ5;
        "OUvEYOv9" = _OUvEYOv9;
        "mCv4Q0h6" = _mCv4Q0h6;
        "sI5jC9qa" = _sI5jC9qa;
        "RfdiNnBN" = _RfdiNnBN;
        "UmAzXMr3" = _UmAzXMr3;
        "3fov9Wrf" = _3fov9Wrf;
        "gdt7tDx6" = _gdt7tDx6;
        "K3IKiU7C" = _K3IKiU7C;
        "UBXtezt5" = _UBXtezt5;
        "q7hPQjX2" = _q7hPQjX2;
        "E5mklIJs" = _E5mklIJs;
        "K4UqPJFm" = _K4UqPJFm;
        "iTxKDvvQ" = _iTxKDvvQ;
        "26VkHbKl" = _26VkHbKl;
        "k8lfV84T" = _k8lfV84T;
        "Yj0NhN8R" = _Yj0NhN8R;
        "sVXqnQcf" = _sVXqnQcf;
        "d9vx5ont" = _d9vx5ont;
        "T2Sn5FEg" = _T2Sn5FEg;
        "UjUhMAyS" = _UjUhMAyS;
        "TRiJedht" = _TRiJedht;
        "Mkn12LxB" = _Mkn12LxB;
        "vbvA2lnV" = _vbvA2lnV;
        "hKihx7QC" = _hKihx7QC;
        "ls10yQNm" = _ls10yQNm;
        "oq9tzD3c" = _oq9tzD3c;
        "pspfox28" = _pspfox28;
        "forge-1.12.2" = _sVXqnQcf;
        "forge-1.13.2" = _d9vx5ont;
        "forge-1.14.4" = _UjUhMAyS;
        "forge-1.15.1" = _Ii4Bel0x;
        "forge-1.16.5" = _TRiJedht;
        "forge-1.17.1" = _Mkn12LxB;
        "forge-1.18.2" = _hKihx7QC;
        "forge-1.19.2" = _BpjUIDC1;
        "forge-1.19.3" = _FdS7N6Tx;
        "forge-1.19.4" = _ls10yQNm;
        "forge-1.20" = _izcdo1aQ;
        "forge-1.20.1" = _vbvA2lnV;
        "forge-1.20.2" = _izcdo1aQ;
        "forge-1.15.2" = _T2Sn5FEg;
        "forge-1.17" = _iibyRyoV;
        "forge-1.18" = _YZpQIbwr;
        "forge-1.18.1" = _YZpQIbwr;
        "forge-1.20.3" = _izcdo1aQ;
        "forge-1.20.4" = _oq9tzD3c;
        "forge-1.20.6" = _pspfox28;
        "forge-1.21" = _4qT5t7rJ;
        "fabric-1.14.4" = _3fov9Wrf;
        "fabric-1.15.2" = _RfdiNnBN;
        "fabric-1.16.5" = _gdt7tDx6;
        "fabric-1.17.1" = _UBXtezt5;
        "fabric-1.18.2" = _K3IKiU7C;
        "fabric-1.19.4" = _q7hPQjX2;
        "fabric-1.20.4" = _E5mklIJs;
        "fabric-1.20.6" = _K4UqPJFm;
        "fabric-1.21" = _26VkHbKl;
        "fabric-1.21.1" = _i9Rifvle;
        "fabric-1.21.2" = _YuSnpRXc;
        "fabric-1.21.3" = _VaSfrmHD;
        "fabric-1.21.4" = _TxBa40NM;
        "fabric-1.21.5" = _vQaUHTtL;
        "fabric-1.21.6" = _YuSnpRXc;
        "fabric-1.21.7" = _YuSnpRXc;
        "fabric-1.21.8" = _rUwpz8b1;
        "fabric-26.1.2" = _FZ03PKNf;
        "fabric-1.21.11" = _inqX3Ue1;
        "fabric-1.21.10" = _aK3OYLQy;
        "fabric-26.2" = _k8lfV84T;
        "neoforge-1.21.1" = _2JInjRqt;
        "neoforge-1.21.10" = _QNvlsCut;
        "neoforge-1.21.11" = _AxGVnyJ5;
        "neoforge-26.1.2" = _OUvEYOv9;
        "neoforge-1.21.4" = _mCv4Q0h6;
        "neoforge-1.21.3" = _sI5jC9qa;
        "neoforge-1.21.8" = _UmAzXMr3;
        "neoforge-1.21.5" = _iTxKDvvQ;
        "neoforge-26.2" = _Yj0NhN8R;
        "default" = _pspfox28;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tc-wireless-redstone";
            id = "rMlghquR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}