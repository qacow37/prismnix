{lib, callPackage, ...}:
let
    versions = (let
        _tnJrydqD = {
            "id" = "tnJrydqD";
            "file" = "forgottengraves-1.18.1-2.6.1.jar";
            "hash" = "sha512-6WJ733xPOh/jYzGunkYBnCV2qM3ERt4BSlXRnVVvRZildGxys8qN6di0ab6G2jiKJYEB7+4I/4yeMNNsgSkEeA==";
        };
        _uYkU2JTo = {
            "id" = "uYkU2JTo";
            "file" = "forgottengraves-1.18.2-2.6.1.jar";
            "hash" = "sha512-SoT21jfgXl8Vy7jih/AigTMWBpHK/diUjRmOzP5W0a5l4Hp1Pa7Br02l+d5d6G2GrSNYnGRnuEyIootxs3hMZw==";
        };
        _UOw3hJgc = {
            "id" = "UOw3hJgc";
            "file" = "forgottengraves-1.19-3.0.1.jar";
            "hash" = "sha512-YcILJJnCVoeLNTa2G47qAx/z8kCOpuJSIj6ci2zR3UdZ6Tgh4lHL+HF+bxypM8WggqB68yH5eKJuvRY65E9B4g==";
        };
        _WUgQODK6 = {
            "id" = "WUgQODK6";
            "file" = "forgottengraves-1.19-3.0.2.jar";
            "hash" = "sha512-mFz2k8W/ohMfCJffoXZkFRqYqys7dAPgjA1xJtw0Tau2uuliWgrQkox04lZzN0V20XIpW/BhbR4CCM1Yy2KM1g==";
        };
        _gzLP8WTb = {
            "id" = "gzLP8WTb";
            "file" = "forgottengraves-1.19.1-3.0.2.jar";
            "hash" = "sha512-w291HZP/eAZ0UEzHFBtGMLlb2qCRbkTl5jsIEdTYa6dRxw+SepZD/mxfZ7bQUCjSd7P3oRVJXY9Wwmkz0PIxhw==";
        };
        _UwNfn1Um = {
            "id" = "UwNfn1Um";
            "file" = "forgottengraves-1.19.2-3.0.2.jar";
            "hash" = "sha512-UwsYRsbKsVsZmqZ4aV4H7p15MT0QCirZEYh2oKtUAJKz4MRbTzmHU6kI73oYk8oSESjuRmi0gNd3H6qGRFZQlQ==";
        };
        _ssLozb6Z = {
            "id" = "ssLozb6Z";
            "file" = "forgottengraves-1.19.3-3.0.2.jar";
            "hash" = "sha512-PvGtBD0VWQ72DWKVduYeLeGYlDCWr0B56pv7/7nYQ54npyZngYFT7gtg/+nVNO/zwD9QSVlFYbVKaLNS0ZkNyA==";
        };
        _ykErS0En = {
            "id" = "ykErS0En";
            "file" = "forgottengraves-1.19-3.0.3.jar";
            "hash" = "sha512-1w6+2TWZ4obGS0976oEQnp07QGTXTwivbtgCYg6jr1Wj5n5RZdvtXaSA4N14VOOiFFPkbcP3Yd7nhnLo2RGY7w==";
        };
        _NLKPnCS9 = {
            "id" = "NLKPnCS9";
            "file" = "forgottengraves-1.19.1-3.0.3.jar";
            "hash" = "sha512-R08rcB1WU9AcNT4vfYaEAMXjCUDkw1OowaxJzTVcqj9rQBbArGSkoTDodbdS0Camoe/Va89vxhfmh8F8fA42og==";
        };
        _uWhyWZYO = {
            "id" = "uWhyWZYO";
            "file" = "forgottengraves-1.19.2-3.0.3.jar";
            "hash" = "sha512-ts9jbSaDZjlZ30InplaEJ2yvCjcknFyVi1jkNbgEWMNFFMWqzN+vPz6AzHZUEZb1K2xnw1IJ29sO++aAe+IvhQ==";
        };
        _t4dplcjC = {
            "id" = "t4dplcjC";
            "file" = "forgottengraves-1.19.3-3.0.3.jar";
            "hash" = "sha512-W9wf0hG0rJuFlZhyQjWTTosjTP/PDH6ieCU9avrf/+Ba/LAIvYq3IIEnPmT3Uc03CHxIyNB/OaMl6LTG1N+BMg==";
        };
        _fCrOkNUv = {
            "id" = "fCrOkNUv";
            "file" = "forgottengraves-1.19-3.0.4.jar";
            "hash" = "sha512-YFzTEuSsgkfOUUPoFifXXOYCZeD6Zg2kYPAqgoORQO443cl+4jsRUCcOmElFNRHzBJanfKPPkJ6SSA678Dv0Nw==";
        };
        _exspSusA = {
            "id" = "exspSusA";
            "file" = "forgottengraves-1.19.1-3.0.4.jar";
            "hash" = "sha512-99uxRMonoL4jg6IEWVkGngRDkdc7wGiTouD6q1wCqpfuotRNlJVQtjVFO1tmL6aRiWbujkGmCvtkDbVqETM24A==";
        };
        _l7kSXtly = {
            "id" = "l7kSXtly";
            "file" = "forgottengraves-1.19.2-3.0.4.jar";
            "hash" = "sha512-t9RTZI2mZXjAl6Z13FCM0Ph/NwSadOvOQfrcEugKhaWmmBDk7NgHqEoygEe55BKe4eLuegPmQ/UWvyK9asU/og==";
        };
        _QBkVEO3n = {
            "id" = "QBkVEO3n";
            "file" = "forgottengraves-1.19.3-3.0.4.jar";
            "hash" = "sha512-k6jasaPH8IVJ+JPhrrvwZ9Lg2T9CEvF7rG9DLRx2uecy+tSu7msFRCGecOjDU4C5O7mNXrLsd/xF79DW9iC6cA==";
        };
        _Sc34KDEQ = {
            "id" = "Sc34KDEQ";
            "file" = "forgottengraves-1.19.4-3.0.4.jar";
            "hash" = "sha512-JlVO1+cMhSJ6b6zpqJ3kzzYC3q8LE9IQl7nfvTiavriP3UHNUvs18YqsM3QTsOxvKiTUnoHOzYu+bNXulW9LDA==";
        };
        _n70osv9D = {
            "id" = "n70osv9D";
            "file" = "forgottengraves-1.19.4-3.0.5.jar";
            "hash" = "sha512-H0ozCxoYn+hp2WMdMBFHiRYDdwTX2r3eEgRCh5cVR/XI5IP4FrkLZ/TwGvM8x8KmbTP8SvJLmvEwltFkbsTTzg==";
        };
        _Xq9uqCQR = {
            "id" = "Xq9uqCQR";
            "file" = "forgottengraves-1.19.3-3.0.5.jar";
            "hash" = "sha512-jrG/M/+lHxO9xxWEDCZ2S+RVL0A2jssAiwejSLdj1XNYoIhrq9lL3u5uoUi0IWs99VsRh8qEBNP+iQx8cBP3cQ==";
        };
        _e0fOUEFh = {
            "id" = "e0fOUEFh";
            "file" = "forgottengraves-1.19.1-3.0.5.jar";
            "hash" = "sha512-X7ri/I7n4AOn05NKRpcMZTd4rVy32rPWOazG8VJQRSAM6sKukqwzBANz8j2Wy6BbcfjPtN8F3KyYETPPrVIMWw==";
        };
        _o8cWXQLt = {
            "id" = "o8cWXQLt";
            "file" = "forgottengraves-1.19-3.0.5.jar";
            "hash" = "sha512-CISw3ESzw6rijNlX5LAMcvoEETwEHoliujFyvLn2WFJ1xt/E+KiML7mW8eAYvb/5WMmXBawGEei2XOrUjv2ekQ==";
        };
        _3GJRzLs8 = {
            "id" = "3GJRzLs8";
            "file" = "forgottengraves-1.19.2-3.0.5.jar";
            "hash" = "sha512-6pd64DiUPTM3V1OSYCRZg3rOsA6gNxCJb99QuaXQYuBUFPXW2PB75X9044g0Q1FX8ldTxdEykOMcuZXMhGG+EA==";
        };
        _ZOThs18o = {
            "id" = "ZOThs18o";
            "file" = "forgottengraves-1.19.4-3.0.6.jar";
            "hash" = "sha512-O3OIf7qz6Rs30lbXNChiWtKAY+7KWqliupczSjTIYOFh+WAm9evJkRgrPyaWlsD67Szmth9U0uZpNRrdDJLMdQ==";
        };
        _PVj5P7v9 = {
            "id" = "PVj5P7v9";
            "file" = "forgottengraves-1.19.2-3.1.0.jar";
            "hash" = "sha512-E3KEyd5/GDLpm6zISD36qSg3Sbl9IdFwi5J29/xvo2wvOoP2N6YUhGczvtK8riPcRk/N7ttcL3Pla3FH6ZafvA==";
        };
        _H5vGj80H = {
            "id" = "H5vGj80H";
            "file" = "forgottengraves-1.19.3-3.1.0.jar";
            "hash" = "sha512-rqa5LMkdDb9GNwJcTIFxQo6dxMQctQqBh3bbL9tUX84WNWPtunOkxqSihdTXI826lG6Om+x7JxkDJWqgnVHTIQ==";
        };
        _6YdngMft = {
            "id" = "6YdngMft";
            "file" = "forgottengraves-1.19.4-3.1.0.jar";
            "hash" = "sha512-myhFwh2GgwY5jRjQHBeTujgbL5HNSKZCug9+lfYZ+IcZ0eJn34ode+8aT4Dcgq8HhaFUqngo9XPJe3H3UPV+iw==";
        };
        _c06eOzaj = {
            "id" = "c06eOzaj";
            "file" = "forgottengraves-1.20-3.1.0.jar";
            "hash" = "sha512-VwOGmBg8m5IiNWLlk71UARBILlA18lVOk3WtUgCL9lykwg1d7L/LTaDi1gSafUH5qeDl61acu5lJXQe7ANqREA==";
        };
        _SiSrpbcw = {
            "id" = "SiSrpbcw";
            "file" = "forgottengraves-1.20.1-3.1.0.jar";
            "hash" = "sha512-3wkK74ou5IHQJBuE3MhAswZ5TKk7JU7C3ONOts7pjRYSbZk62C1JNHhACyG1Hs2N+o8yPFWGeUWuTrT2+Mxvog==";
        };
        _ebQyT9WF = {
            "id" = "ebQyT9WF";
            "file" = "forgottengraves-1.19.2-3.2.0.jar";
            "hash" = "sha512-bCKKW5afe98PUMVF45F9yC9GFmr9JYruSmc2zPYFbj7lpPYcF86NIO4rSilNGG82bJHJo553yaPEm/rOMlGAyQ==";
        };
        _IuMzIrno = {
            "id" = "IuMzIrno";
            "file" = "forgottengraves-1.19.3-3.2.0.jar";
            "hash" = "sha512-994D3iFNJSV3n4+7jlo8P5rtv0pfT4K1FYkMtxV4Ge7NqkNqcX4VnBYQpUn0yZfmasYcj9KmkmY49P6WsW3LNw==";
        };
        _5nJlTlEV = {
            "id" = "5nJlTlEV";
            "file" = "forgottengraves-1.19.4-3.2.0.jar";
            "hash" = "sha512-w9YwJJ3bcSdDj/+eTwadAETlR8BsCSWIQAFI1y97LSFpPJCk6rMEC9iLI+HAljPqxK21bMR0yR1G3Ovk/Rzw4A==";
        };
        _oK0ACYWB = {
            "id" = "oK0ACYWB";
            "file" = "forgottengraves-1.20-3.2.0.jar";
            "hash" = "sha512-K2hUgAjmzO2zmjehNLjGJrT9z81KhtyfygknBrM7cIC7Tk+Ry1eHu9X/DSYZNUBMwAQoJUbI0tp/l1IfYR6o0A==";
        };
        _CQ2cjhvZ = {
            "id" = "CQ2cjhvZ";
            "file" = "forgottengraves-1.20.1-3.2.0.jar";
            "hash" = "sha512-C4t1PCbZDkxBDHb1VWt7GiUY9O24BMMEmIFi7p3P4MRIeJZByNCncSHWzFEy1jxyrZ1Auus1mjuPzQ3IFX2ffA==";
        };
        _ZKSWSR7A = {
            "id" = "ZKSWSR7A";
            "file" = "forgottengraves-1.18.2-3.2.1.jar";
            "hash" = "sha512-vM4dGBIF2S7g7c/h3BzHny9b6rmGZCf2yEWdo/4co87Vc8M34FjrYLJwagarQJjmxwFIUKCw7Fqbi6Z/1WP/Kg==";
        };
        _I2VtY1wz = {
            "id" = "I2VtY1wz";
            "file" = "forgottengraves-1.19-3.2.1.jar";
            "hash" = "sha512-r/OMXS61xRr0G2kmadvR4FakInSBZ7v6Ist+yDrqmjoHK5aO53O6ZpaFLkGnOgTDjV2F/69FACugLxsYUf+kkg==";
        };
        _AlENP2TE = {
            "id" = "AlENP2TE";
            "file" = "forgottengraves-1.19.1-3.2.1.jar";
            "hash" = "sha512-j9cnRdCIdoM+0KczUBjxvcbIh9CBiDYzOrKXPrax1vs6OuiU7VJoU3MgIVNULO/1IlzpLzPUtp5rLAPsq+UPYg==";
        };
        _nWQj0KMi = {
            "id" = "nWQj0KMi";
            "file" = "forgottengraves-1.19.2-3.2.1.jar";
            "hash" = "sha512-TL3U2IuBA3cjyDYSo4eqLDhQuHHvT/KSC7vYDkDtPdhBjTYzQ58yMaKOtpQQJXXCYbviurxCE4xTPGrdFGqCYQ==";
        };
        _F2RXl9Si = {
            "id" = "F2RXl9Si";
            "file" = "forgottengraves-1.19.3-3.2.1.jar";
            "hash" = "sha512-uTvsnsp1aYigiWroecmsGRPXGeMDk2fwWDO02Etj54MhQozqvKW0B22KasCjIIhAXM+0YUOCqSwbXziUQ4YDMg==";
        };
        _QKzoi86C = {
            "id" = "QKzoi86C";
            "file" = "forgottengraves-1.19.4-3.2.1.jar";
            "hash" = "sha512-N+lLAbKYaVr4yczVtffCst0JhvC1eG2iHlxBPwwfnI9mSEDPdAPlfp7oyZYABby4KveQZWu3Rn7JtFKiIUNzpQ==";
        };
        _OeDHYu1P = {
            "id" = "OeDHYu1P";
            "file" = "forgottengraves-1.20-3.2.1.jar";
            "hash" = "sha512-NsBqa+PmxC5XdMXwZGZ1MKZDW31vjgZqmUKeUIGFYTG3netqNKtkZJXjWnCiAATu2jw6mvefVth+pUCSHjjPsg==";
        };
        _lecSG5ln = {
            "id" = "lecSG5ln";
            "file" = "forgottengraves-1.20.1-3.2.1.jar";
            "hash" = "sha512-8UhKHb5G5rxeg2lq6wl9aSqY8wow4NDOwKitisIWeZsMNQduyWqA/ktPtQYFWT80c6ORjrtUP21YMDRc3fmpSg==";
        };
        _TAUyy6vd = {
            "id" = "TAUyy6vd";
            "file" = "forgottengraves-1.19.2-3.2.2.jar";
            "hash" = "sha512-jHhTze6/niFHBSpY++7/pMP9Jt0+1Zg+0oAIibPBaKKehs7buON9NYAzOlSt6Wo+wvAaFSfgnUJFHUWDHXDPug==";
        };
        _7ANxnT1D = {
            "id" = "7ANxnT1D";
            "file" = "forgottengraves-1.19-3.2.2.jar";
            "hash" = "sha512-hefw0pHGnrFeLNkydRhKawcyT+riwk/T4oE2qdCin06895E3XH5jOyPdRnAlXqHVx5YBMaN6X8LYQ3uMUbFcxQ==";
        };
        _N6B77oh1 = {
            "id" = "N6B77oh1";
            "file" = "forgottengraves-1.19.1-3.2.2.jar";
            "hash" = "sha512-m1BZYfCfkYk3M/V8aX1joGzWUGM+CmzNbiae3YlJc0HmAj+tZtp+DzbcuaFCIYtNEhhpFoZ7fFqJXfmVHV2sLQ==";
        };
        _4JhBMS85 = {
            "id" = "4JhBMS85";
            "file" = "forgottengraves-1.20.1-3.2.3.jar";
            "hash" = "sha512-aaYo0gtkD+Wlew1/ACzDPVC0prXdmwQEwWMWC+IhNuW+tSSelpp5Dp0lpZXtnEciN2ChzdD7AXoA15vkKJ1qvA==";
        };
        _NpXhRRZO = {
            "id" = "NpXhRRZO";
            "file" = "forgottengraves-1.20.1-3.2.4.jar";
            "hash" = "sha512-5rlU8ZzptIp1+4fU/Ds59oD1OUzmcMieExy7Xc3GXHmh2J4rnAvRRa0ULUcj/naxlBLGMvL0YiYtVK5iqASjJg==";
        };
        _XPxHCtBB = {
            "id" = "XPxHCtBB";
            "file" = "forgottengraves-1.20.1-3.2.5.jar";
            "hash" = "sha512-R3heh3U+6HeR88RPCFomLt0s/+/EhPnEFD03rz7zpJ5Wk/00V9CVFj8vMwieKE8hXoYNU29Rv8yr9SnKOThU6g==";
        };
        _TJ5Kz42O = {
            "id" = "TJ5Kz42O";
            "file" = "forgottengraves-1.20.2-3.2.5.jar";
            "hash" = "sha512-BTNNt4KSyLqG4WEhbG7jv8SziqaMdbK6e20s/1tvtFTsWXJid6yyy5sep2sbokcIOPNXalXtQeCMCbBK0n6KnQ==";
        };
        _p1XnJwCS = {
            "id" = "p1XnJwCS";
            "file" = "forgottengraves-1.20.3-3.2.5.jar";
            "hash" = "sha512-ENhaOcFlORSMdq995nY40rdFpej6Qq7bdXu5l5FFbed7ScxO0qWUIl4WReBeNdKs8Ff0qTuxIwvqj2tyaf3/2Q==";
        };
        _JLiZgCxl = {
            "id" = "JLiZgCxl";
            "file" = "forgottengraves-1.20.4-3.2.5.jar";
            "hash" = "sha512-MTzj1c6u/VhZPTN1sSSiOJ802+FyEwe6hNlSooG2V1UV8rzVp0wre1T0HPLbXPqK4trY2xGe75TuaDRKe9Hfbg==";
        };
        _f2lVnqCZ = {
            "id" = "f2lVnqCZ";
            "file" = "forgottengraves-1.20.4-3.2.6.jar";
            "hash" = "sha512-on9QFLGxL8uDrbssTfZKuKSzq7/4woQhGJfc/iDjYEd0auhWvtgAFKKy7RYJiIUd/sEsN10bK96PC9tcnAcJXA==";
        };
        _yApvFojT = {
            "id" = "yApvFojT";
            "file" = "forgottengraves-1.20.1-3.2.6.jar";
            "hash" = "sha512-t8ehWcNcHn4wQx4cJtN3yzw/O9f4p+UNUxQgUXyf4DHwmwau3DEF2mJY9k1Uowsur1XpkCIn6GyaqKNF9n4UBg==";
        };
        _gtZH449N = {
            "id" = "gtZH449N";
            "file" = "forgottengraves-1.20.4-3.2.7.jar";
            "hash" = "sha512-06Z93uyeXH9D5phwqsmnkV5VczzQrcR2grfEJZtpYUcnDU9pR31XGiX9G8slRHCaAvDUvtZ82XlceLj1HDRhJQ==";
        };
        _AbQuSi6M = {
            "id" = "AbQuSi6M";
            "file" = "forgottengraves-1.20.3-3.2.7.jar";
            "hash" = "sha512-m9QvrF3KSm9rzyXbZCFLQEreJsnAgWg3+VUkAsOBIJwRNgGxQOiqlaXm4EkaOIC+6mWiYKGGySzr3QgJ4OV7mg==";
        };
        _pYnh33JT = {
            "id" = "pYnh33JT";
            "file" = "forgottengraves-1.19.2-3.2.2-hotfix.jar";
            "hash" = "sha512-CSltEMUF9cLg9TkSwH7BS+CF5he6cBIZXBl5UId/0YjdF5+NKzaGwklM0FFt9u/wy6M/evXc7EHye92pTsBqig==";
        };
        _sh7pKmrz = {
            "id" = "sh7pKmrz";
            "file" = "forgottengraves-3.2.8+1.20.3.jar";
            "hash" = "sha512-BnJ8NtTjDWsFcd+T9xSCimn5i0skx1KKG4QBq2VOakbVy+kam6gxPNigl2m4JZN6eQ9tqcm6XLYBHlbD1dQIKQ==";
        };
        _b97iAWGX = {
            "id" = "b97iAWGX";
            "file" = "forgottengraves-3.2.8+1.20.4.jar";
            "hash" = "sha512-qfea0IA4CT1IB+yPl5J1tlFx8OeCQAmYfu+8cM28/7dbCd5DeXyRpU+OTlkJJNP2cChWmq51wKJ5hjPt2ni88g==";
        };
        _8pkVDrao = {
            "id" = "8pkVDrao";
            "file" = "forgottengraves-3.2.8+1.20.1.jar";
            "hash" = "sha512-jO7qFYWI7Ky1/BAejlQMf16JCHoMz2XaU11yxWZE9lVMw/lmZ8K9uRFRBSltDXIqfayWHgqMDJWWi6H4siNwFw==";
        };
        _gCbkSzJl = {
            "id" = "gCbkSzJl";
            "file" = "forgottengraves-3.2.8+1.20.jar";
            "hash" = "sha512-tG6pXFPZbiU8QOgTZ6rrlP86460oIKY0KEtAbHagKw9mDolW5L4KSWrIeAtWKFD1lCqWY1lTJ/koT5Boze6ntg==";
        };
        _E9bJaBUL = {
            "id" = "E9bJaBUL";
            "file" = "forgottengraves-3.2.8+1.20.2.jar";
            "hash" = "sha512-AGZ2U9i8dcyhnj6qynOmyuPASK2ielcD77lQ8XjoQqSwQvrtwrGiOnPloSr/qFGtIP8Ic/tNcfacY2nKSZiUAg==";
        };
        _NrclV4T2 = {
            "id" = "NrclV4T2";
            "file" = "forgottengraves-3.2.9+1.20.4.jar";
            "hash" = "sha512-9ctV0cngUTRhkgi7XhH0f7OhT/e7o+XaU9zVHH0ZjS0BF37mHKWV3ZP7PfMWXjkZbPkwE8iEwNAXhMNEqzb/lw==";
        };
        _KD5ZTRdh = {
            "id" = "KD5ZTRdh";
            "file" = "forgottengraves-3.2.9+1.20.2.jar";
            "hash" = "sha512-ZhBf9w7hRs4oDOmRiF7j2FZ//wD2hSJH7BKVTEsxRSbnbFgfPdYO/EqsuUybtNw9GL5Q+cOLwYrb3gJWgfeTtw==";
        };
        _9StnUiC2 = {
            "id" = "9StnUiC2";
            "file" = "forgottengraves-3.2.9+1.20.1.jar";
            "hash" = "sha512-bqrd4nVn6b9OgeQ0lSN5vdUKPYxPfoefC+n5kKm7QRk/qGaj7EewOs1QYxQlpUNgUJbrggZDM/gitzh7hPznhw==";
        };
        _NnXvDfdf = {
            "id" = "NnXvDfdf";
            "file" = "forgottengraves-3.2.9+1.20.3.jar";
            "hash" = "sha512-YrFz37+vXY69yG05Mekrdh3bP1Aj3Mo1vkhAdSH1dOD+DStYBPvTT2HQxgO8nsfpurdBnQpOuGaOolKHwGhwkQ==";
        };
        _gXwBBjWh = {
            "id" = "gXwBBjWh";
            "file" = "forgottengraves-3.2.9+1.20.jar";
            "hash" = "sha512-9ajzgFJB3vC7dSoqYOlxnF0ZtFYk8io3z4gQ+sQ9Ln/qq63zBzQGPIcDSkPzTMGfamdmc9qMk2B9h3Rn6mQ2Cw==";
        };
        _GwAXwPD9 = {
            "id" = "GwAXwPD9";
            "file" = "forgottengraves-3.2.10+1.20.3.jar";
            "hash" = "sha512-Esr2P1qojJO8IxHt+VY0gmK+AmVzLbbU443so8FPwkk46tw2WRpSfCBmBkrXYmPKUuv+lzMZdpa8z2+qj/55Gw==";
        };
        _7IO2l3al = {
            "id" = "7IO2l3al";
            "file" = "forgottengraves-3.2.10+1.20.2.jar";
            "hash" = "sha512-BeC9VCLQSE7E92+NbJu81WdSkfO7M0rCHRD1maTFmLzxeRuHbDzv2Ls8hTSb/zu/Mb/AYvDLuVjtAQnr2kqYGw==";
        };
        _KhQucdiv = {
            "id" = "KhQucdiv";
            "file" = "forgottengraves-3.2.10+1.20.1.jar";
            "hash" = "sha512-gkOBkMuEDy3KE2LGQzMLWbiOc+cSi6ofeOK5XglOWRYoZ7XDQNUzTtLk7Tk5y3Eql6ls5/uXcKe20n2b/0fdUg==";
        };
        _PvaLEfjd = {
            "id" = "PvaLEfjd";
            "file" = "forgottengraves-3.2.10+1.20.jar";
            "hash" = "sha512-NM9+H0DnAhLpg7xj+QYRERuAfgHHq6MsJHtiJ4I9asMr1JRpOe7UUB7w84ZMK2GxOZ34QHxBlnkdjw9/Bu9okQ==";
        };
        _mCk4eqzr = {
            "id" = "mCk4eqzr";
            "file" = "forgottengraves-3.2.10+1.20.4.jar";
            "hash" = "sha512-oGZKE10M8ry3uywh64IKuqfmsB3L7hh625DTrZcVvf/QvlzEaKkFIkfprsYvqv9FeoaMkWckx1SkC50IrTs2FA==";
        };
        _8HjUxoHV = {
            "id" = "8HjUxoHV";
            "file" = "forgottengraves-3.2.11+1.20.1.jar";
            "hash" = "sha512-jR9DoBNTUHzCuAdjfy6G/SRv6UWVtIxAvJIrhBrKsdDERoYA2EtFfrxfpcgt9uuB0jkL521LboB3hIITW7/SSA==";
        };
        _V5rT0Jre = {
            "id" = "V5rT0Jre";
            "file" = "forgottengraves-3.2.11+1.20.3.jar";
            "hash" = "sha512-CXsgFkqr/VwioBy6dY66Syq83HDRFgbIbYnD0jqmlSL0NAeMYWMOLd6dvKQeKEUTaUA9zb6YagKgT0PDxGtUXA==";
        };
        _iyzC0TX9 = {
            "id" = "iyzC0TX9";
            "file" = "forgottengraves-3.2.11+1.20.2.jar";
            "hash" = "sha512-7uVz/g8CbitTpAa7vDF/Y7FZG979YYuDa/IVBNcka88T0hAIqTyN6xDQND3kOvmlpQVdobx9eOj6S8EK+qJ2BA==";
        };
        _gJ1VMJeK = {
            "id" = "gJ1VMJeK";
            "file" = "forgottengraves-3.2.11+1.20.4.jar";
            "hash" = "sha512-KQpRfqqthY2TP1YvuBc79rSnGg5yD1o6Tb2muQPMolh6/xJPQmrXpmrVbot+WrjJpTkMu9V1R3/mxnJT0cMdSQ==";
        };
        _8J9tJUtW = {
            "id" = "8J9tJUtW";
            "file" = "forgottengraves-3.2.11+1.20.jar";
            "hash" = "sha512-Lljl5OqymH+RVLr0FiHh6I5p8Xd4CFW8RflB0+WyUym4QcJcCJftRVelo//Q9XFbErSQku4KmO7UzaWisGOG7Q==";
        };
        _RsN54EVt = {
            "id" = "RsN54EVt";
            "file" = "forgottengraves-3.2.12+1.20.jar";
            "hash" = "sha512-HDWoRZUU6nkN317mppoU4q+RxS+6Bqwje1jMq9hxOHxSqQQ2djtbw4meLnpnRBTxFGAPCqm8GsSdOiYpGG2AdQ==";
        };
        _vvBWIej8 = {
            "id" = "vvBWIej8";
            "file" = "forgottengraves-3.2.12+1.20.2.jar";
            "hash" = "sha512-CYhAvbrmQ5mub8DhVX6FA/yGTNKbujcu2+JTNNF2Tlnl/r8guRnRHGOeCGGBxYKbhozGeKGJA+pevjTBNyjUTQ==";
        };
        _pLIOCTbr = {
            "id" = "pLIOCTbr";
            "file" = "forgottengraves-3.2.12+1.20.1.jar";
            "hash" = "sha512-u/X/xBcSi4E/bbSvFl0xUa8h3ycUr2Iv72pYubQxyQeFQ2lwvT5oaJ6D8B9ROyiTvFWdGjX4XdVD03rUhCKFVA==";
        };
        _G9jwlx1u = {
            "id" = "G9jwlx1u";
            "file" = "forgottengraves-3.2.12+1.20.4.jar";
            "hash" = "sha512-XeBl5JSmHHcxOmlZrtoYKaB5oDWFXrsGm+YaIrO3VY8mo/o0Yzfxr5ap/bQEvRqJw2gmG5yIBp+WTr1qNhll8Q==";
        };
        _14CrOJLX = {
            "id" = "14CrOJLX";
            "file" = "forgottengraves-3.2.12+1.20.3.jar";
            "hash" = "sha512-DAMzU3YlgVr4ZfMtdq/gH0jcA9nQgUAhLAPtujMheefYU0VGb5am/kfjdZamyNFXebwGAPdLVNqoTzfzLwH96g==";
        };
        _O9fkbG8E = {
            "id" = "O9fkbG8E";
            "file" = "forgottengraves-3.2.13+1.20.jar";
            "hash" = "sha512-rR3UdK+e+yFf4qrnNvOfveRjrqKnZv7jaOHpqBHr96CUChgoZuPbOzUMP+ANuMPW/WWZu/DnmBYmRrkOQS790g==";
        };
        _2w9f0utJ = {
            "id" = "2w9f0utJ";
            "file" = "forgottengraves-3.2.13+1.20.3.jar";
            "hash" = "sha512-cKnscazmaIwlPGvJYhoiG5f5kvJI9aGq/cmCZWYqB5/jhhx7GbfFSASxHEJtMXO/10F2YuhjchXrT8SNdPqAcw==";
        };
        _kps13lLr = {
            "id" = "kps13lLr";
            "file" = "forgottengraves-3.2.13+1.20.4.jar";
            "hash" = "sha512-BgIdZKkvUQ8zalv1nh20Ar46QpOInitqenZpzjtx3pXonRi7yvUQ1KGE3OwWUJm9Ot+G+qnNNdyB27bdpvbraw==";
        };
        _5oGBAKuc = {
            "id" = "5oGBAKuc";
            "file" = "forgottengraves-3.2.13+1.20.1.jar";
            "hash" = "sha512-g5cJY7dNb/Hl5eBMuGUzp90cr+GSv4Tz/GXIh6ti6enmMUAJZr0nwHBHCWhUryYv/E/BEGyvGxkj5UX1YICf8g==";
        };
        _PQhFWyg7 = {
            "id" = "PQhFWyg7";
            "file" = "forgottengraves-3.2.13+1.20.2.jar";
            "hash" = "sha512-40fE6FmGUa3IyRK9IOshSmN215xBBZD1GOAnt6rU0BfHqN/W+cWU6XQE2uaNkr8F4IsLDS+O6cl92JZk8Pti0g==";
        };
        _k2wggWCS = {
            "id" = "k2wggWCS";
            "file" = "forgottengraves-3.2.14+1.20.jar";
            "hash" = "sha512-dbT695bo5lcIWosruYpkOkYpxDPZc4UUnQeAlyg5PalmDF5Raa89/n2ciAC8sQbLBR070FFDvod2T2WxhKeWaA==";
        };
        _F4FTdLxA = {
            "id" = "F4FTdLxA";
            "file" = "forgottengraves-3.2.14+1.20.2.jar";
            "hash" = "sha512-Rf0pI6mghp5dbM0f2dFulH5Bu/Posbppa0yqcVLFXbi8MxNsAD9dllG4KIyC0Q8yGppOH+hs7cf+S3ABKxVN/Q==";
        };
        _HYIC7b3L = {
            "id" = "HYIC7b3L";
            "file" = "forgottengraves-3.2.14+1.20.3.jar";
            "hash" = "sha512-KImskM9iugvuGQY8rXbEheXnTIMT1q9IcExCTfJ2Z8nSyw4Jv+F3L8pA/ZKoDNRQi33ppT3NzmdCsb6fgXTu1Q==";
        };
        _1QytY98Q = {
            "id" = "1QytY98Q";
            "file" = "forgottengraves-3.2.14+1.20.1.jar";
            "hash" = "sha512-C650w30lobU2OFZFB9V+TQRR2AwRGTTfMP4eYglTjdmty0u4U/+7A/J0OAyf0YPBLYt0CoFcBFImm9L1Gaa7xw==";
        };
        _9nPkNrGt = {
            "id" = "9nPkNrGt";
            "file" = "forgottengraves-3.2.14+1.20.4.jar";
            "hash" = "sha512-og9sVlgPZ3qttAmh6SxwgbEQHS4vzO2oqHMARAtzjbH1PTGt09VA+p/3ZkxKYosNgfmbtgZTNOqJAq0iOeryvw==";
        };
        _Uudl7LEt = {
            "id" = "Uudl7LEt";
            "file" = "forgottengraves-3.2.15+1.20.4.jar";
            "hash" = "sha512-QeMj8kRlZU9NMN8qd0PiBQzEwkUL6iyUYgUEdMi+ioEiTykS83X0jnUGB3vnqPi1EZxSP+BQnjwZE6KfebRVvg==";
        };
        _H6cWN5cJ = {
            "id" = "H6cWN5cJ";
            "file" = "forgottengraves-3.2.15+1.20.3.jar";
            "hash" = "sha512-OqtLc0dRyNdA1cP2j2hfjVAdm777zAziU32tLkH2dPYAjtJN158BqaKlJU7ewdu7w7VuwC8I2w+dMtRbxO3mAg==";
        };
        _kHEFxQsM = {
            "id" = "kHEFxQsM";
            "file" = "forgottengraves-3.2.15+1.20.jar";
            "hash" = "sha512-jbUlA+14AqqRwV+if18PYpI2ksxWKFGrs5q0tha/KRJnYpKrm5KLdoKL1ffRbT6f2StUjXS20u6SydIeC/mpDQ==";
        };
        _hg9N23Mv = {
            "id" = "hg9N23Mv";
            "file" = "forgottengraves-3.2.15+1.20.1.jar";
            "hash" = "sha512-Y8vRDTN2gDVL1zmNmqUiS28kWrV4M6AarGS2jM9DRgFg6fxkZq2WnqfwKkWI2asYCjSbeS6V6XnSv1512piAwg==";
        };
        _gxiYJ993 = {
            "id" = "gxiYJ993";
            "file" = "forgottengraves-3.2.15+1.20.2.jar";
            "hash" = "sha512-pMmZ+f0q5RkOoEZTo2C6NTxdeP9YK88E1SNwLO/Y6gGVhOE34w6HVFdnBKX1RmhXwkIIwCTWhA3evMhJaVrqDQ==";
        };
        _MkcmH4f5 = {
            "id" = "MkcmH4f5";
            "file" = "forgottengraves-3.2.16+1.20.1.jar";
            "hash" = "sha512-VJjCKqIu/AKCr8shP+XHrcEUABUAppGeaKSSdRVzw0v3CXyPv+sczzJZt7nfWNH2OWSGlhJomyLtrMoFKxH/vg==";
        };
        _DM3DuTLK = {
            "id" = "DM3DuTLK";
            "file" = "forgottengraves-3.2.16+1.20.jar";
            "hash" = "sha512-xAaMUAmhomSgY80Cyx732crOt7PVPa7CUyHPOk2H+hwoze+N+dvTiQiW+g8eMyO4cD+soQNkmkGIUBDBAb5tVQ==";
        };
        _EkZMTKbN = {
            "id" = "EkZMTKbN";
            "file" = "forgottengraves-3.2.16+1.20.3.jar";
            "hash" = "sha512-x84eK+pyCNWDx6dkVY06BT9dS3+ETDHyuyfZwqkR5U+ZKRNRgcl5+xlAIxXooLHE2+T7RnNlTDLRVaCu2zEA1g==";
        };
        _87vUef2U = {
            "id" = "87vUef2U";
            "file" = "forgottengraves-3.2.16+1.20.2.jar";
            "hash" = "sha512-8yBfLleFdXYITBetCeQ+ZQLXVWuerIKCxpG7xLzGi4mQQPAtY0m+bpTJUXP3q1awi3h27YTSTPpC0N0Pdy05hQ==";
        };
        _Ove9ASJ5 = {
            "id" = "Ove9ASJ5";
            "file" = "forgottengraves-3.2.16+1.20.4.jar";
            "hash" = "sha512-//87+ymWPj9XmOh/+ZqKJBVgZH8jq8BxzZiOKtQsBvRXr7TNrs9uHHag3KRxDoRxPHLkH5HhYP9gILllZMcMFw==";
        };
        _X9PwS2xN = {
            "id" = "X9PwS2xN";
            "file" = "forgottengraves-3.2.17+1.20.jar";
            "hash" = "sha512-A/RvJLhim1Grp42gPqmQgi9kvex//2I9/5tu1Iqj6yIOc6EzeYzCFrpXVlHNv8stK7imZWJDOxk5AA6W39UNTQ==";
        };
        _syDiR1Um = {
            "id" = "syDiR1Um";
            "file" = "forgottengraves-3.2.17+1.20.3.jar";
            "hash" = "sha512-P6oY8ajWD4EQafhKPo0UfbjSZH0Z1iWOrYSWFyx2lEOzZWgA3kAVb8dKLTcEpW2sXvpm2oJz6kavMawYTpX4Kg==";
        };
        _9o3wZXgd = {
            "id" = "9o3wZXgd";
            "file" = "forgottengraves-3.2.17+1.20.1.jar";
            "hash" = "sha512-EFoc9NG4c7+mh9i+HSlJzl82IOeFh2VyOWqjkyb/MO3w2CDjut2LYq4lLvK09F7xkgTCgNF94gFxilOHp2N0ng==";
        };
        _xKXEIPze = {
            "id" = "xKXEIPze";
            "file" = "forgottengraves-3.2.17+1.20.4.jar";
            "hash" = "sha512-GwzYfhm3PYz+o3Wbc/OMOhQAxhdVFsN4niTmUWWxj0Nw8w//uN6/j9agoNYzNfYdCoxXcDoR5a51+higePHmTw==";
        };
        _fiIYgafo = {
            "id" = "fiIYgafo";
            "file" = "forgottengraves-3.2.17+1.20.2.jar";
            "hash" = "sha512-oa86N6fgDiDABEwoEKfPNQ4andhX2y1KL2+I2t7nFxRSzaiAIVrcw8Xyr44TFEEDAVKhLLlxhN7dlsz0lDvIzQ==";
        };
        _hl5Pr83o = {
            "id" = "hl5Pr83o";
            "file" = "forgottengraves-3.2.18+1.20.1.jar";
            "hash" = "sha512-oMoPggFf4rplLKIMZ6KC2N/KsFAYp42Dgj1jsF/OkOrS+3yEoTgB12ahbOnuYCZ6CvSWWDG1yZ93YF6h50TVYA==";
        };
        _YjFjntxo = {
            "id" = "YjFjntxo";
            "file" = "forgottengraves-3.2.18+1.20.4.jar";
            "hash" = "sha512-Onmsd17k//PoLypTdZaZY0xw7ZZRXNE4Ts227uteTggr5KLTSszAAPMuHktCSvEf7YxIARiAfYyN5l/AtdSaEg==";
        };
        _kqCC6nqa = {
            "id" = "kqCC6nqa";
            "file" = "forgottengraves-3.2.18+1.20.jar";
            "hash" = "sha512-apMladuVZQzS8+970oeZw8Hmvg1KUTVgEZaJM1Ah0nf0RfZSH5McZWlrM2AKRJ500VP+Jmtb6D843Lr+xd5fOw==";
        };
        _LvTuxl1F = {
            "id" = "LvTuxl1F";
            "file" = "forgottengraves-3.2.18+1.20.2.jar";
            "hash" = "sha512-xwsw8hfT7WkT3kYck9uLoCtiJuXo0BDIz9n+kOQIDmLMxunp6A7E7iNUsHIViEiCzTwVkWIhA6QqP4C1+MUhMw==";
        };
        _USsucfpD = {
            "id" = "USsucfpD";
            "file" = "forgottengraves-3.2.18+1.20.3.jar";
            "hash" = "sha512-1fqrEZqXSn3B2fljysys4bGZC1Bl6HrV+BgOFzvy0/nhITePMZCUS2QurShsIao7oTSYN7hikeAavym0OQo92g==";
        };
        _okRDtDFN = {
            "id" = "okRDtDFN";
            "file" = "forgottengraves-3.2.19+1.20.3.jar";
            "hash" = "sha512-GjSilP/85si9w34MvRWmipSIAOsW3oLeubjB4V+vudeNTnpbVQ612IrUt/aCahGdBTpwA747cwITiC6BP3Xn/A==";
        };
        _ur9OzK60 = {
            "id" = "ur9OzK60";
            "file" = "forgottengraves-3.2.19+1.20.2.jar";
            "hash" = "sha512-ealmAYVu7+9YRNWh/thlV8NdXYdc1aCIQMZeu+bs8mfbRo8JSQD40uGZG7YzRbdg6aFSMO16yqYmShdydbNfjQ==";
        };
        _ckWGENhd = {
            "id" = "ckWGENhd";
            "file" = "forgottengraves-3.2.19+1.20.4.jar";
            "hash" = "sha512-MKX9sEf7BYgMHDFiapRsmKNKYWWZEJ41/pXVm1ztqDTahcs2WQl3TbIlwJGXZRLmsyM4x2iZRH9elZyVvpwBMA==";
        };
        _SSsuFKxB = {
            "id" = "SSsuFKxB";
            "file" = "forgottengraves-3.2.19+1.20.jar";
            "hash" = "sha512-FtMZYTYBoHPJOOgAt2sARWUHxFhsMcZ6LxpJp+uUXVOC4nUsfxcOBpy8zabH+X4eXZPQKFMLP4BGOLPi++hwsA==";
        };
        _ixzgw6Hu = {
            "id" = "ixzgw6Hu";
            "file" = "forgottengraves-3.2.19+1.20.1.jar";
            "hash" = "sha512-y9ukQhmrHkabn21vTkALhmKEnObHBfd8qemCBW6wZ5YBYar/I7d6d3pJh7+Ull030yxTqTFgVCakjBy9UGK7Vg==";
        };
        _UVof5hRu = {
            "id" = "UVof5hRu";
            "file" = "forgottengraves-3.2.20+1.20.jar";
            "hash" = "sha512-+r0SnBSsmeXN8af5AgVABAGr0KL26W44VSbPKtGim/fmIV2LRU7uVIISeHJiJ2CqVeiFB3DzsV4Z46fZA8mXNg==";
        };
        _PRHvuLEX = {
            "id" = "PRHvuLEX";
            "file" = "forgottengraves-3.2.20+1.20.2.jar";
            "hash" = "sha512-HLJMQLZxSkp+aVHxdGwmaw7tfmet4T/GDvgryOupYFjWBpwnb7TOdL0FcE1Zz8ms8bIAGLcC0yeIN3T+b6RXEw==";
        };
        _beatk578 = {
            "id" = "beatk578";
            "file" = "forgottengraves-3.2.20+1.20.3.jar";
            "hash" = "sha512-59dSjwRdPQrB2rGfpSAzWVmXM2Rr+XigauEtuIYw10HUf6ATgZcDwE5SkQTBxnt5UZSN/iJhHGT+9FI6f9RP5w==";
        };
        _too2rFIu = {
            "id" = "too2rFIu";
            "file" = "forgottengraves-3.2.20+1.20.4.jar";
            "hash" = "sha512-mdJnNuwDzdN6N1HrMJtUlZ6iOKhCFXAcRVurX+V13MkHDerqD3UnfhHL2BL6E62610Ln9cIZliRy91uYQ1ipxw==";
        };
        _yd2tZIoP = {
            "id" = "yd2tZIoP";
            "file" = "forgottengraves-3.2.20+1.20.1.jar";
            "hash" = "sha512-LZtlKIJNqPwq1QxhpDJUQY6RICnFOjJZug2FlHisMMrlu/uFN67AfwC+JHIjWfaPyNSUNCd8b/diypwNGGooeg==";
        };
        _xsZEZq79 = {
            "id" = "xsZEZq79";
            "file" = "forgottengraves-3.2.21+1.20.3.jar";
            "hash" = "sha512-bGqKf7EMJ8elf+EI6VgF/5HDg/DfRqOvJdCPmeg7VpsuAebvGoQRJlopNiCdIi5gS0T0or4saAZZ+2UL7bjUIg==";
        };
        _NvIXQq7K = {
            "id" = "NvIXQq7K";
            "file" = "forgottengraves-3.2.21+1.20.1.jar";
            "hash" = "sha512-6TeksFDlRPIZDwJnaX9ltkiV+UeR8UD00Xs5eiFVh5f910cUJnXOon0xT9J8Ltu/db/K+i+dZ0N8is6UKd8wcQ==";
        };
        _SRPNzLct = {
            "id" = "SRPNzLct";
            "file" = "forgottengraves-3.2.21+1.20.jar";
            "hash" = "sha512-W02jrDKAySaMaBrgnnCDf68Th/mbdUo6u7Hv3C7ePHD9Af7EZZnB514eH/CAbaLmdEA7bkJDHXoLHtRvoaK6BA==";
        };
        _O1jKfXUZ = {
            "id" = "O1jKfXUZ";
            "file" = "forgottengraves-3.2.21+1.20.4.jar";
            "hash" = "sha512-k4OtfPPcGLv2ooMvvXda+3+f1R7gFiYMACL832ksGVN3Bf4KzCXiaqJlgeluxlLVem97R0bom6tdv7/f03hCvQ==";
        };
        _mLMAS92o = {
            "id" = "mLMAS92o";
            "file" = "forgottengraves-3.2.21+1.20.2.jar";
            "hash" = "sha512-zAR9yNZYoAhQ7hfMIadX7hlTEedCGLbSPysC8a72ZETu/7mykdbIaZ0R/VxCOkfPHIVfCruIvtvRZ0SIBtyV5Q==";
        };
        _rUqBR320 = {
            "id" = "rUqBR320";
            "file" = "forgottengraves-3.2.22+1.20.4.jar";
            "hash" = "sha512-UeCx3ceBIbaMFPCbZ1xvcLN/p7t98FKG94Ml7Xh98Ee22ZImmIY4mfAkK9d/zu3FYpkmbf4II/4BX+qYVKS11Q==";
        };
        _Pa8LL6ld = {
            "id" = "Pa8LL6ld";
            "file" = "forgottengraves-3.2.22+1.20.1.jar";
            "hash" = "sha512-ftxt3A+NQ5+B1ccVeDINvmAoWK92576/enhJg+Npw9hQr5jm/rNfAn/ZnN+xDtuVm/2pvoMn2qdz3eaYXh2Vug==";
        };
        _yvBL2ls9 = {
            "id" = "yvBL2ls9";
            "file" = "forgottengraves-3.2.22+1.20.3.jar";
            "hash" = "sha512-ukHJsRv1lVzsJRQYSAxkZb9olPh3CqwJKty9HctEjC0DcTm5Tf9Bj5OUmUEZEr9IXrzTpZGLEiQHdsacfwZB1A==";
        };
        _GmCl08rM = {
            "id" = "GmCl08rM";
            "file" = "forgottengraves-3.2.22+1.20.2.jar";
            "hash" = "sha512-aaIWnUFkm6bBS6JjMkyc+qP1HdJ5byRFeTAAky2egm7WqHBoa6HrfwS6MEfqV2M2lujLV7RRYcMG7dcOqF+9sA==";
        };
        _nwKVP0fr = {
            "id" = "nwKVP0fr";
            "file" = "forgottengraves-3.2.22+1.20.jar";
            "hash" = "sha512-cwzNALevDounJOYE2JGHqXmEHb6KNGUayCZ6nm/3CWND7qK5TCtAe36KDJLyP8ZngAVurAakAj8LWLFALBTF+A==";
        };
        _NFqBqecF = {
            "id" = "NFqBqecF";
            "file" = "forgottengraves-3.2.23+1.20.1.jar";
            "hash" = "sha512-E22zWS2jeqXm2MX6q4IQSklKfyvi61IU1mRQaKrohvqJ59WNPpUpHFniRwPq//JWmerRUV32K8wSxbzNKAHOxg==";
        };
        _CwT6SfLt = {
            "id" = "CwT6SfLt";
            "file" = "forgottengraves-3.2.23+1.20.2.jar";
            "hash" = "sha512-IbAKwmt03NKFsJH1YoYyvSlWlP+7onVrxbGD5Ah1OE1uY2kGaCusrD0Fas51PPETauQcp6G2mJhsKWxzqT492A==";
        };
        _QBRWDhTc = {
            "id" = "QBRWDhTc";
            "file" = "forgottengraves-3.2.23+1.20.3.jar";
            "hash" = "sha512-n9E5BC0fItMWauHqI3u5piY26xl+INJ1eKYYKloFPYZ01IunYYSMA7bY2ehwyseSHLjyr0xrwrQcnLRsdYY9DA==";
        };
        _7eHxyZt9 = {
            "id" = "7eHxyZt9";
            "file" = "forgottengraves-3.2.23+1.20.jar";
            "hash" = "sha512-S69Z+YK9Am9SLE/FXW/oE/DjSPVC0Bz47fDgIVN6SWvAn/cCeqJtCSYBpSky1z+yrzcSRziBl10LtNrVFIg2kA==";
        };
        _6R1L0ByB = {
            "id" = "6R1L0ByB";
            "file" = "forgottengraves-3.2.23+1.20.4.jar";
            "hash" = "sha512-vL4ErA1nz5vM2IdnfiPmfURF/74/W9Amr8L59DwvT+c6Wl4rWp3iTcaoOITxX3951J4Rf0r3qDhbUunM8pwEOA==";
        };
        _BmkFjIPc = {
            "id" = "BmkFjIPc";
            "file" = "forgottengraves-3.2.24+1.20.3.jar";
            "hash" = "sha512-+KlaRHeDAJqGAjUhosxTe2/VVsq/UrBCvHQqx+vXDhnR8d3iqAmeu+WwYHCZ7Fxm2CKXbJssE7fGTvViSFuFbA==";
        };
        _dGNZhqGh = {
            "id" = "dGNZhqGh";
            "file" = "forgottengraves-3.2.24+1.20.jar";
            "hash" = "sha512-1tbx+oCNKVczpSEnnUVmzPwC8FYGCvCTuotrFYsuNnVlUWAsRTuWnjb+4MB8s3Ezhe5DxqB1YIRgzgU60sQgdg==";
        };
        _fgCX0X6D = {
            "id" = "fgCX0X6D";
            "file" = "forgottengraves-3.2.24+1.20.1.jar";
            "hash" = "sha512-SSdH/82LoWSeb9oBsPQEgSMmejPiRf7JozLj55KAuCdoeK8lC3yfXVvq3cVhkzLPS+csxLEYi+F+Uh5XDNzX8w==";
        };
        _5NT25agT = {
            "id" = "5NT25agT";
            "file" = "forgottengraves-3.2.24+1.20.2.jar";
            "hash" = "sha512-KJwAJ4kYhQz+kVrQ+dtBK2M0ylBC4UINDugpdIKsXs075iYuQ24yCG0ecjVJJGo1HqHZxiZ5HQJLot9bgo4gWw==";
        };
        _2RNLhBqM = {
            "id" = "2RNLhBqM";
            "file" = "forgottengraves-3.2.24+1.20.4.jar";
            "hash" = "sha512-vXsONmHdd8OYyp3KVryGVVHfjnrL9rc2LP2Ne6eH0vdHfzR8kAu5TfY6A8cWSZR1smeVnZAsx5h3vyKSFv/cuw==";
        };
        _d2epe4Iv = {
            "id" = "d2epe4Iv";
            "file" = "forgottengraves-3.2.25+1.20.2.jar";
            "hash" = "sha512-QUEd5w6mlOOn//lK/cEyIfAZL++XYhLG5tIC+4h3efYl2U8LyISHtMvZ0Ohoz2g01wvYzYnyGNAqsaAjvxpX6A==";
        };
        _gL8tIs2b = {
            "id" = "gL8tIs2b";
            "file" = "forgottengraves-3.2.25+1.20.4.jar";
            "hash" = "sha512-6Qfw+Vl9iIkZ+VgkMi7E8rA+e9SEro0Pr8j6+TRbQiu5BeCnCwFD8k6PBcDkAUEuIzwDiJZZwMlle5eQH16QQQ==";
        };
        _MXT5O4Sk = {
            "id" = "MXT5O4Sk";
            "file" = "forgottengraves-3.2.25+1.20.3.jar";
            "hash" = "sha512-c8jyKVPNzOROKhAsZvCG6zjtpvFUc1TDaOyGrOeEP4Moqm3E1woxVjA6tGffy1n4R3MgqT/aQBEFtsaJuPhhJw==";
        };
        _tBcf7ud7 = {
            "id" = "tBcf7ud7";
            "file" = "forgottengraves-3.2.25+1.20.jar";
            "hash" = "sha512-tR1vAG8gM25GV7aSYOvL8qyk/GEj6ytEwBd8ARZ4rj9UW7Lwv+UCV3Vt+I93esZCu8tTGc5h2vP3bXfmMLz5Nw==";
        };
        _U8r6EHZq = {
            "id" = "U8r6EHZq";
            "file" = "forgottengraves-3.2.25+1.20.1.jar";
            "hash" = "sha512-w9wraB7crfe1UQus5jCUyyiI8iHy3zGz4aHuB0+/FKk9nhPoJs6vVVSMlv1Bol5FRX5Cm7XF3SjrLIqDNiYEEA==";
        };
        _1MBAagZu = {
            "id" = "1MBAagZu";
            "file" = "forgottengraves-3.2.26+1.20.2.jar";
            "hash" = "sha512-LFZJUZB4nZf2ZIcK+7PqXoyAqkuxKW8RzThMz1OuwkEJAfScVoAgwsRjJH7nFK9ImVrahcj1Iu6ILuj4XbOQLQ==";
        };
        _wDjq8g8Z = {
            "id" = "wDjq8g8Z";
            "file" = "forgottengraves-3.2.26+1.20.3.jar";
            "hash" = "sha512-luHfihEQRC1Pz68A6DPw310r6WIB/ToAxs71GrqRLsE836iXVZ3ofm5vtiUOHPXK+d1RJ89Di1MQ+e9jjHD4lg==";
        };
        _wWglsCxZ = {
            "id" = "wWglsCxZ";
            "file" = "forgottengraves-3.2.26+1.20.1.jar";
            "hash" = "sha512-ra6axtyJWC1YzIHSKxsb7P+IpaUgA7nhO9/MHfgkClk07izK/rUB4YPK+b902kAJEu3n/xDeI5K748M9xNTe1A==";
        };
        _I52IA4B6 = {
            "id" = "I52IA4B6";
            "file" = "forgottengraves-3.2.26+1.20.jar";
            "hash" = "sha512-qd1BpQwy+l6CZXLgAB4debv4ZhJvjMccRxuwSMNf6yuHVv3FeSxVW748xUE4ZQ+l4ZElwQf1aRFrrSBVK2oVFg==";
        };
        _ZnNYvNfc = {
            "id" = "ZnNYvNfc";
            "file" = "forgottengraves-3.2.26+1.20.4.jar";
            "hash" = "sha512-87IULUW42OH58rW4hf7qOdi6E9TBo8u4n6PoBsgAt9KjaR9f9g5YRvdnf7VGK0saTXWGLFN+ffDNusGoBts9Hg==";
        };
    in {
        "tnJrydqD" = _tnJrydqD;
        "uYkU2JTo" = _uYkU2JTo;
        "UOw3hJgc" = _UOw3hJgc;
        "WUgQODK6" = _WUgQODK6;
        "gzLP8WTb" = _gzLP8WTb;
        "UwNfn1Um" = _UwNfn1Um;
        "ssLozb6Z" = _ssLozb6Z;
        "ykErS0En" = _ykErS0En;
        "NLKPnCS9" = _NLKPnCS9;
        "uWhyWZYO" = _uWhyWZYO;
        "t4dplcjC" = _t4dplcjC;
        "fCrOkNUv" = _fCrOkNUv;
        "exspSusA" = _exspSusA;
        "l7kSXtly" = _l7kSXtly;
        "QBkVEO3n" = _QBkVEO3n;
        "Sc34KDEQ" = _Sc34KDEQ;
        "n70osv9D" = _n70osv9D;
        "Xq9uqCQR" = _Xq9uqCQR;
        "e0fOUEFh" = _e0fOUEFh;
        "o8cWXQLt" = _o8cWXQLt;
        "3GJRzLs8" = _3GJRzLs8;
        "ZOThs18o" = _ZOThs18o;
        "PVj5P7v9" = _PVj5P7v9;
        "H5vGj80H" = _H5vGj80H;
        "6YdngMft" = _6YdngMft;
        "c06eOzaj" = _c06eOzaj;
        "SiSrpbcw" = _SiSrpbcw;
        "ebQyT9WF" = _ebQyT9WF;
        "IuMzIrno" = _IuMzIrno;
        "5nJlTlEV" = _5nJlTlEV;
        "oK0ACYWB" = _oK0ACYWB;
        "CQ2cjhvZ" = _CQ2cjhvZ;
        "ZKSWSR7A" = _ZKSWSR7A;
        "I2VtY1wz" = _I2VtY1wz;
        "AlENP2TE" = _AlENP2TE;
        "nWQj0KMi" = _nWQj0KMi;
        "F2RXl9Si" = _F2RXl9Si;
        "QKzoi86C" = _QKzoi86C;
        "OeDHYu1P" = _OeDHYu1P;
        "lecSG5ln" = _lecSG5ln;
        "TAUyy6vd" = _TAUyy6vd;
        "7ANxnT1D" = _7ANxnT1D;
        "N6B77oh1" = _N6B77oh1;
        "4JhBMS85" = _4JhBMS85;
        "NpXhRRZO" = _NpXhRRZO;
        "XPxHCtBB" = _XPxHCtBB;
        "TJ5Kz42O" = _TJ5Kz42O;
        "p1XnJwCS" = _p1XnJwCS;
        "JLiZgCxl" = _JLiZgCxl;
        "f2lVnqCZ" = _f2lVnqCZ;
        "yApvFojT" = _yApvFojT;
        "gtZH449N" = _gtZH449N;
        "AbQuSi6M" = _AbQuSi6M;
        "pYnh33JT" = _pYnh33JT;
        "sh7pKmrz" = _sh7pKmrz;
        "b97iAWGX" = _b97iAWGX;
        "8pkVDrao" = _8pkVDrao;
        "gCbkSzJl" = _gCbkSzJl;
        "E9bJaBUL" = _E9bJaBUL;
        "NrclV4T2" = _NrclV4T2;
        "KD5ZTRdh" = _KD5ZTRdh;
        "9StnUiC2" = _9StnUiC2;
        "NnXvDfdf" = _NnXvDfdf;
        "gXwBBjWh" = _gXwBBjWh;
        "GwAXwPD9" = _GwAXwPD9;
        "7IO2l3al" = _7IO2l3al;
        "KhQucdiv" = _KhQucdiv;
        "PvaLEfjd" = _PvaLEfjd;
        "mCk4eqzr" = _mCk4eqzr;
        "8HjUxoHV" = _8HjUxoHV;
        "V5rT0Jre" = _V5rT0Jre;
        "iyzC0TX9" = _iyzC0TX9;
        "gJ1VMJeK" = _gJ1VMJeK;
        "8J9tJUtW" = _8J9tJUtW;
        "RsN54EVt" = _RsN54EVt;
        "vvBWIej8" = _vvBWIej8;
        "pLIOCTbr" = _pLIOCTbr;
        "G9jwlx1u" = _G9jwlx1u;
        "14CrOJLX" = _14CrOJLX;
        "O9fkbG8E" = _O9fkbG8E;
        "2w9f0utJ" = _2w9f0utJ;
        "kps13lLr" = _kps13lLr;
        "5oGBAKuc" = _5oGBAKuc;
        "PQhFWyg7" = _PQhFWyg7;
        "k2wggWCS" = _k2wggWCS;
        "F4FTdLxA" = _F4FTdLxA;
        "HYIC7b3L" = _HYIC7b3L;
        "1QytY98Q" = _1QytY98Q;
        "9nPkNrGt" = _9nPkNrGt;
        "Uudl7LEt" = _Uudl7LEt;
        "H6cWN5cJ" = _H6cWN5cJ;
        "kHEFxQsM" = _kHEFxQsM;
        "hg9N23Mv" = _hg9N23Mv;
        "gxiYJ993" = _gxiYJ993;
        "MkcmH4f5" = _MkcmH4f5;
        "DM3DuTLK" = _DM3DuTLK;
        "EkZMTKbN" = _EkZMTKbN;
        "87vUef2U" = _87vUef2U;
        "Ove9ASJ5" = _Ove9ASJ5;
        "X9PwS2xN" = _X9PwS2xN;
        "syDiR1Um" = _syDiR1Um;
        "9o3wZXgd" = _9o3wZXgd;
        "xKXEIPze" = _xKXEIPze;
        "fiIYgafo" = _fiIYgafo;
        "hl5Pr83o" = _hl5Pr83o;
        "YjFjntxo" = _YjFjntxo;
        "kqCC6nqa" = _kqCC6nqa;
        "LvTuxl1F" = _LvTuxl1F;
        "USsucfpD" = _USsucfpD;
        "okRDtDFN" = _okRDtDFN;
        "ur9OzK60" = _ur9OzK60;
        "ckWGENhd" = _ckWGENhd;
        "SSsuFKxB" = _SSsuFKxB;
        "ixzgw6Hu" = _ixzgw6Hu;
        "UVof5hRu" = _UVof5hRu;
        "PRHvuLEX" = _PRHvuLEX;
        "beatk578" = _beatk578;
        "too2rFIu" = _too2rFIu;
        "yd2tZIoP" = _yd2tZIoP;
        "xsZEZq79" = _xsZEZq79;
        "NvIXQq7K" = _NvIXQq7K;
        "SRPNzLct" = _SRPNzLct;
        "O1jKfXUZ" = _O1jKfXUZ;
        "mLMAS92o" = _mLMAS92o;
        "rUqBR320" = _rUqBR320;
        "Pa8LL6ld" = _Pa8LL6ld;
        "yvBL2ls9" = _yvBL2ls9;
        "GmCl08rM" = _GmCl08rM;
        "nwKVP0fr" = _nwKVP0fr;
        "NFqBqecF" = _NFqBqecF;
        "CwT6SfLt" = _CwT6SfLt;
        "QBRWDhTc" = _QBRWDhTc;
        "7eHxyZt9" = _7eHxyZt9;
        "6R1L0ByB" = _6R1L0ByB;
        "BmkFjIPc" = _BmkFjIPc;
        "dGNZhqGh" = _dGNZhqGh;
        "fgCX0X6D" = _fgCX0X6D;
        "5NT25agT" = _5NT25agT;
        "2RNLhBqM" = _2RNLhBqM;
        "d2epe4Iv" = _d2epe4Iv;
        "gL8tIs2b" = _gL8tIs2b;
        "MXT5O4Sk" = _MXT5O4Sk;
        "tBcf7ud7" = _tBcf7ud7;
        "U8r6EHZq" = _U8r6EHZq;
        "1MBAagZu" = _1MBAagZu;
        "wDjq8g8Z" = _wDjq8g8Z;
        "wWglsCxZ" = _wWglsCxZ;
        "I52IA4B6" = _I52IA4B6;
        "ZnNYvNfc" = _ZnNYvNfc;
        "fabric-1.18.1" = _tnJrydqD;
        "fabric-1.18.2" = _ZKSWSR7A;
        "fabric-1.19" = _7ANxnT1D;
        "fabric-1.19.1" = _N6B77oh1;
        "fabric-1.19.2" = _pYnh33JT;
        "fabric-1.19.3" = _F2RXl9Si;
        "fabric-1.19.4" = _QKzoi86C;
        "fabric-1.20" = _I52IA4B6;
        "fabric-1.20.1" = _wWglsCxZ;
        "fabric-1.20.2" = _1MBAagZu;
        "fabric-1.20.3" = _wDjq8g8Z;
        "fabric-1.20.4" = _ZnNYvNfc;
        "pkg-1.18.1-2.6.1" = _tnJrydqD;
        "pkg-1.18.2-2.6.1" = _uYkU2JTo;
        "pkg-1.19-3.0.1" = _UOw3hJgc;
        "pkg-1.19-3.0.2" = _WUgQODK6;
        "pkg-1.19.1-3.0.2" = _gzLP8WTb;
        "pkg-1.19.2-3.0.2" = _UwNfn1Um;
        "pkg-1.19.3-3.0.2" = _ssLozb6Z;
        "pkg-1.19-3.0.3" = _ykErS0En;
        "pkg-1.19.1-3.0.3" = _NLKPnCS9;
        "pkg-1.19.2-3.0.3" = _uWhyWZYO;
        "pkg-1.19.3-3.0.3" = _t4dplcjC;
        "pkg-1.19-3.0.4" = _fCrOkNUv;
        "pkg-1.19.1-3.0.4" = _exspSusA;
        "pkg-1.19.2-3.0.4" = _l7kSXtly;
        "pkg-1.19.3-3.0.4" = _QBkVEO3n;
        "pkg-1.19.4-3.0.4" = _Sc34KDEQ;
        "pkg-1.19.4-3.0.5" = _n70osv9D;
        "pkg-1.19.3-3.0.5" = _Xq9uqCQR;
        "pkg-1.19.1-3.0.5" = _e0fOUEFh;
        "pkg-1.19-3.0.5" = _o8cWXQLt;
        "pkg-1.19.2-3.0.5" = _3GJRzLs8;
        "pkg-1.19.4-3.0.6" = _ZOThs18o;
        "pkg-1.19.2-3.1.0" = _PVj5P7v9;
        "pkg-1.19.3-3.1.0" = _H5vGj80H;
        "pkg-1.19.4-3.1.0" = _6YdngMft;
        "pkg-1.20-3.1.0" = _c06eOzaj;
        "pkg-1.20.1-3.1.0" = _SiSrpbcw;
        "pkg-1.19.2-3.2.0" = _ebQyT9WF;
        "pkg-1.19.3-3.2.0" = _IuMzIrno;
        "pkg-1.19.4-3.2.0" = _5nJlTlEV;
        "pkg-1.20-3.2.0" = _oK0ACYWB;
        "pkg-1.20.1-3.2.0" = _CQ2cjhvZ;
        "pkg-1.18.2-3.2.1" = _ZKSWSR7A;
        "pkg-1.19-3.2.1" = _I2VtY1wz;
        "pkg-1.19.1-3.2.1" = _AlENP2TE;
        "pkg-1.19.2-3.2.1" = _nWQj0KMi;
        "pkg-1.19.3-3.2.1" = _F2RXl9Si;
        "pkg-1.19.4-3.2.1" = _QKzoi86C;
        "pkg-1.20-3.2.1" = _OeDHYu1P;
        "pkg-1.20.1-3.2.1" = _lecSG5ln;
        "pkg-1.19.2-3.2.2" = _TAUyy6vd;
        "pkg-1.19-3.2.2" = _7ANxnT1D;
        "pkg-1.19.1-3.2.2" = _N6B77oh1;
        "pkg-1.20.1-3.2.3" = _4JhBMS85;
        "pkg-1.20.1-3.2.4" = _NpXhRRZO;
        "pkg-1.20.1-3.2.5" = _XPxHCtBB;
        "pkg-1.20.2-3.2.5" = _TJ5Kz42O;
        "pkg-1.20.3-3.2.5" = _p1XnJwCS;
        "pkg-1.20.4-3.2.5" = _JLiZgCxl;
        "pkg-1.20.4-3.2.6" = _f2lVnqCZ;
        "pkg-1.20.1-3.2.6" = _yApvFojT;
        "pkg-1.20.4-3.2.7" = _gtZH449N;
        "pkg-1.20.3-3.2.7" = _AbQuSi6M;
        "pkg-1.19.2-3.2.2-hotfix" = _pYnh33JT;
        "pkg-3.2.8+1.20.3" = _sh7pKmrz;
        "pkg-3.2.8+1.20.4" = _b97iAWGX;
        "pkg-3.2.8+1.20.1" = _8pkVDrao;
        "pkg-3.2.8+1.20" = _gCbkSzJl;
        "pkg-3.2.8+1.20.2" = _E9bJaBUL;
        "pkg-3.2.9+1.20.4" = _NrclV4T2;
        "pkg-3.2.9+1.20.2" = _KD5ZTRdh;
        "pkg-3.2.9+1.20.1" = _9StnUiC2;
        "pkg-3.2.9+1.20.3" = _NnXvDfdf;
        "pkg-3.2.9+1.20" = _gXwBBjWh;
        "pkg-3.2.10+1.20.3" = _GwAXwPD9;
        "pkg-3.2.10+1.20.2" = _7IO2l3al;
        "pkg-3.2.10+1.20.1" = _KhQucdiv;
        "pkg-3.2.10+1.20" = _PvaLEfjd;
        "pkg-3.2.10+1.20.4" = _mCk4eqzr;
        "pkg-3.2.11+1.20.1" = _8HjUxoHV;
        "pkg-3.2.11+1.20.3" = _V5rT0Jre;
        "pkg-3.2.11+1.20.2" = _iyzC0TX9;
        "pkg-3.2.11+1.20.4" = _gJ1VMJeK;
        "pkg-3.2.11+1.20" = _8J9tJUtW;
        "pkg-3.2.12+1.20" = _RsN54EVt;
        "pkg-3.2.12+1.20.2" = _vvBWIej8;
        "pkg-3.2.12+1.20.1" = _pLIOCTbr;
        "pkg-3.2.12+1.20.4" = _G9jwlx1u;
        "pkg-3.2.12+1.20.3" = _14CrOJLX;
        "pkg-3.2.13+1.20" = _O9fkbG8E;
        "pkg-3.2.13+1.20.3" = _2w9f0utJ;
        "pkg-3.2.13+1.20.4" = _kps13lLr;
        "pkg-3.2.13+1.20.1" = _5oGBAKuc;
        "pkg-3.2.13+1.20.2" = _PQhFWyg7;
        "pkg-3.2.14+1.20" = _k2wggWCS;
        "pkg-3.2.14+1.20.2" = _F4FTdLxA;
        "pkg-3.2.14+1.20.3" = _HYIC7b3L;
        "pkg-3.2.14+1.20.1" = _1QytY98Q;
        "pkg-3.2.14+1.20.4" = _9nPkNrGt;
        "pkg-3.2.15+1.20.4" = _Uudl7LEt;
        "pkg-3.2.15+1.20.3" = _H6cWN5cJ;
        "pkg-3.2.15+1.20" = _kHEFxQsM;
        "pkg-3.2.15+1.20.1" = _hg9N23Mv;
        "pkg-3.2.15+1.20.2" = _gxiYJ993;
        "pkg-3.2.16+1.20.1" = _MkcmH4f5;
        "pkg-3.2.16+1.20" = _DM3DuTLK;
        "pkg-3.2.16+1.20.3" = _EkZMTKbN;
        "pkg-3.2.16+1.20.2" = _87vUef2U;
        "pkg-3.2.16+1.20.4" = _Ove9ASJ5;
        "pkg-3.2.17+1.20" = _X9PwS2xN;
        "pkg-3.2.17+1.20.3" = _syDiR1Um;
        "pkg-3.2.17+1.20.1" = _9o3wZXgd;
        "pkg-3.2.17+1.20.4" = _xKXEIPze;
        "pkg-3.2.17+1.20.2" = _fiIYgafo;
        "pkg-3.2.18+1.20.1" = _hl5Pr83o;
        "pkg-3.2.18+1.20.4" = _YjFjntxo;
        "pkg-3.2.18+1.20" = _kqCC6nqa;
        "pkg-3.2.18+1.20.2" = _LvTuxl1F;
        "pkg-3.2.18+1.20.3" = _USsucfpD;
        "pkg-3.2.19+1.20.3" = _okRDtDFN;
        "pkg-3.2.19+1.20.2" = _ur9OzK60;
        "pkg-3.2.19+1.20.4" = _ckWGENhd;
        "pkg-3.2.19+1.20" = _SSsuFKxB;
        "pkg-3.2.19+1.20.1" = _ixzgw6Hu;
        "pkg-3.2.20+1.20" = _UVof5hRu;
        "pkg-3.2.20+1.20.2" = _PRHvuLEX;
        "pkg-3.2.20+1.20.3" = _beatk578;
        "pkg-3.2.20+1.20.4" = _too2rFIu;
        "pkg-3.2.20+1.20.1" = _yd2tZIoP;
        "pkg-3.2.21+1.20.3" = _xsZEZq79;
        "pkg-3.2.21+1.20.1" = _NvIXQq7K;
        "pkg-3.2.21+1.20" = _SRPNzLct;
        "pkg-3.2.21+1.20.4" = _O1jKfXUZ;
        "pkg-3.2.21+1.20.2" = _mLMAS92o;
        "pkg-3.2.22+1.20.4" = _rUqBR320;
        "pkg-3.2.22+1.20.1" = _Pa8LL6ld;
        "pkg-3.2.22+1.20.3" = _yvBL2ls9;
        "pkg-3.2.22+1.20.2" = _GmCl08rM;
        "pkg-3.2.22+1.20" = _nwKVP0fr;
        "pkg-3.2.23+1.20.1" = _NFqBqecF;
        "pkg-3.2.23+1.20.2" = _CwT6SfLt;
        "pkg-3.2.23+1.20.3" = _QBRWDhTc;
        "pkg-3.2.23+1.20" = _7eHxyZt9;
        "pkg-3.2.23+1.20.4" = _6R1L0ByB;
        "pkg-3.2.24+1.20.3" = _BmkFjIPc;
        "pkg-3.2.24+1.20" = _dGNZhqGh;
        "pkg-3.2.24+1.20.1" = _fgCX0X6D;
        "pkg-3.2.24+1.20.2" = _5NT25agT;
        "pkg-3.2.24+1.20.4" = _2RNLhBqM;
        "pkg-3.2.25+1.20.2" = _d2epe4Iv;
        "pkg-3.2.25+1.20.4" = _gL8tIs2b;
        "pkg-3.2.25+1.20.3" = _MXT5O4Sk;
        "pkg-3.2.25+1.20" = _tBcf7ud7;
        "pkg-3.2.25+1.20.1" = _U8r6EHZq;
        "pkg-3.2.26+1.20.2" = _1MBAagZu;
        "pkg-3.2.26+1.20.3" = _wDjq8g8Z;
        "pkg-3.2.26+1.20.1" = _wWglsCxZ;
        "pkg-3.2.26+1.20" = _I52IA4B6;
        "pkg-3.2.26+1.20.4" = _ZnNYvNfc;
        "default" = _ZnNYvNfc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-graves";
        id = "FrZIkosK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ginsm/forgotten-graves/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}