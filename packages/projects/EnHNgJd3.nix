{lib, callPackage, ...}:
let
    versions = (let
        _T2OA4wn4 = {
            "id" = "T2OA4wn4";
            "file" = "amwplushies-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-/1Uo8lXbvk6p5RyCWgAQKHCIrttIgvHCbSskkkzhcKz3wWzNjN1wkCciS3usuh015wwzihgFR/JZeawFq473dg==";
        };
        _QeXSl1OU = {
            "id" = "QeXSl1OU";
            "file" = "amwplushies-forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-TomGjl1JUhZMU/dHuC5FI3ljrl8VHvb7rvqGt9koGmcjCtUShHWfaxG5j9XjTdbz8qmZuC8oRGUXqg7JC5DG7A==";
        };
        _BcbNDsNA = {
            "id" = "BcbNDsNA";
            "file" = "amwplushies-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-bmawZfQWMx3U9VwS/waU4Ef9gOx5hw1H6Lt5iPxgQpU8ZwPKgorbs0jOljPo/IOczWlTSIBHMP1+tkdJl8Kwiw==";
        };
        _VYH623Wy = {
            "id" = "VYH623Wy";
            "file" = "amwplushies-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-kMkksYNs4BzIn0Smov3EgIED44qucIj5fGo1Djikne0IXQX1fmLZkN1IiJ+WgYQYW9q7JTexR1xv+Zr08D+V9Q==";
        };
        _VwVoY8ut = {
            "id" = "VwVoY8ut";
            "file" = "amwplushies-forge-1.18.2-3.0.2.jar";
            "hash" = "sha512-cn0XU5DzgR9II4xjutzJmZJ8yyuNYthwLTDRqN6Og1sNh9k7JJtMdc5KRdNBWr8VphAFmHCjOj97xNoVcpzoUA==";
        };
        _8V9vXYn7 = {
            "id" = "8V9vXYn7";
            "file" = "amwplushies-forge-1.19.2-3.0.2.jar";
            "hash" = "sha512-IN7JKpANlldPrg63AOAx3n6aJsnnngDUZnH09dPYAzRqi6N00OmQrS0o5wUnxeeMJiECKH21jRCAUzeKFDUoyQ==";
        };
        _RidUbXwx = {
            "id" = "RidUbXwx";
            "file" = "amwplushies-fabric-1.19.2-3.0.2.jar";
            "hash" = "sha512-Q+dnbG6mY3RUcrdjpLO/mB2pdsa95pBZor+yOxWz7Hm+D9QT7bbuPhZ2JQGk3+4aEkudJR0TpWmpBp74m2MsHw==";
        };
        _yRcqg182 = {
            "id" = "yRcqg182";
            "file" = "amwplushies-forge-1.19.4-3.0.2.jar";
            "hash" = "sha512-wDOtRJk7jt42c9KmksMwY1LRfrdPF06gVHvj1AV7iz5WjS88Fxvs+WMmM8bqYoHd+XN3XxSIqLvL66xbW1yCtQ==";
        };
        _MLlul3Zr = {
            "id" = "MLlul3Zr";
            "file" = "amwplushies-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-LaX4wzjIMffmv8D4sTuQ0G05q0JytOr82+qsJFBg6J3QxzSKwIADt+GFFw9HsV63DMefC0wiAxieUvxUarktCg==";
        };
        _OWy7YyGJ = {
            "id" = "OWy7YyGJ";
            "file" = "amwplushies-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-RkRnwbq6rvMdzW6oyzPIPBN3KYKbDN6cqDjAUiaJ9On9CwMy0MV/k2fKerO7LLotD/7YLq8udRLmFwH55CByjA==";
        };
        _cmt5omwR = {
            "id" = "cmt5omwR";
            "file" = "amwplushies-forge-1.20.1-3.0.21.jar";
            "hash" = "sha512-bUMNoAxPGwYCngi2x4AddjUoamN/5WCZJ9mqQ+5Drx4TxsjwNsleaFAOhdnYAHNgy/hOedaC5g89eEm3ol5ckQ==";
        };
        _XI22aR6k = {
            "id" = "XI22aR6k";
            "file" = "amwplushies-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-WE/Dsoqmnv0/wKRscQACZnhabqcPq8bhL9bDI5Mt68934C3vDw49zMjSmndPljkzSqFrux2k8dDPI5sMG25pQA==";
        };
        _Fsuf6uh4 = {
            "id" = "Fsuf6uh4";
            "file" = "amwplushies-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-Ad2V+pWQVMlWmBYlWqUD2nghikTaEQ+y8AC88LHUFhhzyji/LfF6Vu68iRV1AtIP2cFs7whiI36A/M4EPHvDJg==";
        };
        _FOXaufTx = {
            "id" = "FOXaufTx";
            "file" = "amwplushies-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-jd1ggsQdxB0c0tGwMDq0AvyCx3HEsgaVFAOWM6WNBXk25q6kDSILKIvPK72yvOK/0zJePXP/FOogIWo2i5EmPA==";
        };
        _U6Apm3yx = {
            "id" = "U6Apm3yx";
            "file" = "amwplushies-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-C8CG2WClnKZxCXjCr+yzovw3n021BXQriU3w2GIqG0VYmmzwXOGsN/kRibzfbpFJjdxQF6ovMDiLg9Zcgg82BA==";
        };
        _qwTDHnqJ = {
            "id" = "qwTDHnqJ";
            "file" = "amwplushies-forge-1.19.4-4.1.0.jar";
            "hash" = "sha512-6HPNWj1kIdGiKNDVJCMBPaZehHKo2IDHa/UcsDUVTLPcTPNRdLtFhJ/njuwunupJ0jHmsh38qTtUAqbYCFn3WQ==";
        };
        _aB0ssSUE = {
            "id" = "aB0ssSUE";
            "file" = "amwplushies-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-ZYb8Mjy/A55SSGZzCOFy/0riD5FGj/DAv6Y4KVsQDOoqBoemNK3OYThKxCvoFqePr3rChnovbcSrXmixM8m/jQ==";
        };
        _c0rkdFuh = {
            "id" = "c0rkdFuh";
            "file" = "amwplushies-neoforge-1.20.4-4.1.0.jar";
            "hash" = "sha512-oivVC/z9g4QHUwzY/6EzkeoaG7OYL5GRWVqkvOci2bzpD4uKYmOL9TI8D3OskKgKbQze2vJiY52nLDc0SEeB4Q==";
        };
        _fVQaCCXS = {
            "id" = "fVQaCCXS";
            "file" = "amwplushies-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-fRuF3ZWFTlQkW7jAQFznw9CYdv+xfSDplFtIbplCOLRkiRGPbZ9PGBri5kqCKjtRd9vC3F7QD5eQIMLG4MvjXA==";
        };
        _NmhAJWTb = {
            "id" = "NmhAJWTb";
            "file" = "amwplushies-forge-1.19.2-4.1.0.jar";
            "hash" = "sha512-lTddrPOikmhb+3GQ+yPjqG8b4NSsZ+Ren3sVY/ROLbTKkyP/SLczmID5gUUNFVip37+jLlpC1xJEfQlKByYhVw==";
        };
        _LPlNrYd5 = {
            "id" = "LPlNrYd5";
            "file" = "amwplushies-forge-1.19.4-4.2.0.jar";
            "hash" = "sha512-L3YvkHM0lfiDXdV01k8vDo/KzmVrnhLGE/Og5ZsYzPOXCTICRet6jnZhh6p6YRsCkAQqfRtX2bF53JHZjdE32g==";
        };
        _3hEk49Bo = {
            "id" = "3hEk49Bo";
            "file" = "amwplushies-forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-SfpuZW5BYaMBc7nemlnhDgILpYk+nf62kf4Pv7VlMrAL7jB7NDSJThf/aO10aCY055TBg2RrSHfyaHx4U4BlUg==";
        };
        _lsChkxIY = {
            "id" = "lsChkxIY";
            "file" = "amwplushies-fabric-1.20.1-4.2.0.jar";
            "hash" = "sha512-Ckvp90odTvpHewEoTNKG3maRGpNWUVG5FqJl9y406ffZP8AAxoEGdypZAmsraDd+gNH9aSc5WJUX3xfcC77IuA==";
        };
        _mUL7qoRw = {
            "id" = "mUL7qoRw";
            "file" = "amwplushies-neoforge-1.20.4-4.2.0.jar";
            "hash" = "sha512-v8DOVad7kWmi+4ik+5yjE+fMviA+bO9+Z/m3XCIJRdPBLO7AjHIy2egCfnxhiZ525xpTuUdgNrsPW4tYE6xN6w==";
        };
        _O6KPfEE6 = {
            "id" = "O6KPfEE6";
            "file" = "amwplushies-neoforge-1.20.6-4.2.0.jar";
            "hash" = "sha512-Z5ljs56AHUqrzKp1PZBAX3Clr1P0rsQidFmGSvjPPkR5jt1HqQp0Xxxxc5QscLMQOKOJUiIDCXRNIakihdZvVw==";
        };
        _243tT0q0 = {
            "id" = "243tT0q0";
            "file" = "amwplushies-forge-1.19.4-4.2.1.jar";
            "hash" = "sha512-Ht3DUxx2XnMNn62Ry/mBJxcuOYZsiOw08h+l16gLwrbjFCWJ/6sLkM+SoSFLBQvk0TKXRwPnXeBoR9ICptAEFA==";
        };
        _Qqbzz1CF = {
            "id" = "Qqbzz1CF";
            "file" = "amwplushies-forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-EcuDkZ1BMeeg4rs0j5I/YPmahEPbtMOTbLuXAPLHXfGPwWdyArP/2yYVxQc5UpPIvYHrrB9lBZdMLj58cWwSIA==";
        };
        _iQEVoDnM = {
            "id" = "iQEVoDnM";
            "file" = "amwplushies-neoforge-1.21.1-4.2.1.jar";
            "hash" = "sha512-mjUZ6mKHiD2ptOmv3m4EBPXTPezbYvjnW4839k6FJv839I+ED8dbQqRfk8iEgCDsGg8a3epMlgue2ztSNZLVTA==";
        };
        _phiCcxtC = {
            "id" = "phiCcxtC";
            "file" = "amwplushies-forge-1.19.4-4.2.11.jar";
            "hash" = "sha512-cu6+FMf0tz4FudAscwXHBItwCYeJrZoUkU9/dX1dD6hRMI7Pmdhfaeg6Xa+OgsyOnJDYv4R43/4iP6wHFMprlA==";
        };
        _oKYWM4dM = {
            "id" = "oKYWM4dM";
            "file" = "amwplushies-forge-1.20.1-4.2.11.jar";
            "hash" = "sha512-/ynyrZ55jVT70abXfHLRH6Ll6E1aGxeo9EV5q9euAKlGeqvzKzYE+8ASb9UWSHos7V4pKWr3QTsJjTYoDAzaGw==";
        };
        _MWMcQhFw = {
            "id" = "MWMcQhFw";
            "file" = "amwplushies-neoforge-1.21.1-4.2.11.jar";
            "hash" = "sha512-nuVbNPwovRkOCU2Ojgu1UimAd0su4jkmMzmGEynj7FRJhGNfXorCyFtGzqTfsLbcsRq6WNY541jO5heJ0SWv2w==";
        };
        _lJ3XUlnQ = {
            "id" = "lJ3XUlnQ";
            "file" = "amwplushies-forge-1.19.4-4.2.12.jar";
            "hash" = "sha512-vYfHEsxJPjxJc6voZ2iQMW/IakFi3v7PlQXlFr1zXP7gk00olSKqpnEuHf4r9PFly704C1USfXwAG658Y1DiKg==";
        };
        _hsZCfIZv = {
            "id" = "hsZCfIZv";
            "file" = "amwplushies-forge-1.20.1-4.2.12.jar";
            "hash" = "sha512-705tsw6C764YgqkWFmVDn+fyCEeI9XtYPBsH87dChwMt/7k0zd87N03XkiYjXSx/U7GGoRzpI0L6jCmPsu646A==";
        };
        _ZVsNomld = {
            "id" = "ZVsNomld";
            "file" = "amwplushies-fabric-1.20.1-4.2.12.jar";
            "hash" = "sha512-wp+dYfZcbilHmUTQXmuFxJcrCtK5KfI9gvKNAMJAELudYNwdMWpVlFBvT3AVa41GZBcbZYLVM3M13W/nDDkWMw==";
        };
        _sdhukEXt = {
            "id" = "sdhukEXt";
            "file" = "amwplushies-neoforge-1.21.1-4.2.12.jar";
            "hash" = "sha512-3RfA0yGmMketco7OpDujMvfjqNGbRPyrtDWa3mfJEvhfqQ52auayPJvodfxGORrRHypaQFQf/FV1q9nXaPccXw==";
        };
        _jW1bnB1G = {
            "id" = "jW1bnB1G";
            "file" = "amwplushies-forge-1.20.1-4.3.0.jar";
            "hash" = "sha512-1IdJPEIJqvne7DGHdg9+ACYVXgqmQVVhjdImQwQHkVwWRb3wsGdAGJRCkgVysDobF4dsIFTnYH02XyUGfZb3TA==";
        };
        _IwyN5de0 = {
            "id" = "IwyN5de0";
            "file" = "amwplushies-fabric-1.20.1-4.3.0.jar";
            "hash" = "sha512-4Ed2Wir3xLoEzz8vbCsnQ32b849Kaxgf+ac5trq3I7XJ9BXLIsPHTg4dvOEfy2sIuw8gSn3NeJv3GgZ3Coja5w==";
        };
        _SNns2dp5 = {
            "id" = "SNns2dp5";
            "file" = "amwplushies-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-ZoTjyCRr0JGzt+pk2OZGXAe+4k62kk6IhavWsIUQPE2fyo0E6hvfffFG7JWxNb48yTKgBM8kQCRFKhMAHpcX0Q==";
        };
        _hUQtMgKa = {
            "id" = "hUQtMgKa";
            "file" = "amwplushies-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-jK/4rzadBthoq2dDYVYLhOdKzgRDI/TgHOYruLfWvQJipr26tz8yicM6sU0LhsM4pxNAVznjXyvOJciVmP3FPg==";
        };
        _zGZYTNtQ = {
            "id" = "zGZYTNtQ";
            "file" = "amwplushies-forge-1.20.1-4.3.1.jar";
            "hash" = "sha512-+pMnqG/6/6Rc98eUs/O92XPGgIx8wBN9rXjUtJnDOt0bhUwiMeirXIS/85e7duPYp0oynSnlAXwgJM7HneZNjA==";
        };
        _mIYOU5Vd = {
            "id" = "mIYOU5Vd";
            "file" = "amwplushies-fabric-1.20.1-4.3.1.jar";
            "hash" = "sha512-H2PodUgkpXRANvOyZYSzI+jHpZSAU6ZKi1ozMTdP9+PIiOrzJ4R+V2W2fBAY28O4Csk2wxd09jWBGcaJ3Le7cw==";
        };
        _D5Eoknfn = {
            "id" = "D5Eoknfn";
            "file" = "amwplushies-neoforge-1.21.1-4.3.1.jar";
            "hash" = "sha512-1Ln/WfImthaba97rRoDcSQg+rULRXXEkMawUfX1em9dS05o78y/DBq+SrTB9fzVQQbyRzYS0UDQVEmDcfRu/ig==";
        };
        _zlBXRqRW = {
            "id" = "zlBXRqRW";
            "file" = "amwplushies-forge-1.20.1-4.4.0.jar";
            "hash" = "sha512-ExiGkCzGZXft5eejBGRgwF2XffD03Qm6qo/QVeQE/jRW4JGyv9oikWuet0KuMMoGpRZaofBNpBxRgwS50YwaaQ==";
        };
        _W8EycCrD = {
            "id" = "W8EycCrD";
            "file" = "amwplushies-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-1ajrJqLUFLSN43fYZGrvxpjnI0n4cIQQsEHHZi+NHfbQ2oiu8D8MjDWIs9FjKGtDDcpRZRGd4TQT3/8V4cJ0ZA==";
        };
        _iOnot4IS = {
            "id" = "iOnot4IS";
            "file" = "amwplushies-fabric-1.20.1-4.4.0.jar";
            "hash" = "sha512-TjBYSI+Fafy8eA2Hu/CwDUbokutMdkbDKGOaHmxauWdOxMYFLg4Xivvskoq0qnOzBae/98amZkINfrzEUAffkg==";
        };
        _IWaCTLXH = {
            "id" = "IWaCTLXH";
            "file" = "amwplushies-neoforge-1.21.4-4.4.0.jar";
            "hash" = "sha512-G3G9tV6Ow6ZIZIOd84budfU2+U6q0vIPIjbIZLWRpHiNsmj+EjXdfIA6fSwjJ7UwCbhwsnBWjT3AgdRQpRPTfA==";
        };
        _5m80Sya1 = {
            "id" = "5m80Sya1";
            "file" = "amwplushies-fabric-1.20.1-4.4.01.jar";
            "hash" = "sha512-1A9CE69q2bFpCSDzdsiYH6d2k8ynjzwtF5yKht+R/Nbdlm1jPNb7SitYb76xivBuaLrsGgcEAvfR4AePwZeXbQ==";
        };
        _oHlQ1Wyr = {
            "id" = "oHlQ1Wyr";
            "file" = "amwplushies-fabric-1.21.8-4.4.01b.jar";
            "hash" = "sha512-64v+X+2YQcBddbQLt/ROn7gbm5t5+xkske8Br2ahJfY7iOE1usEt+NBMb+0bOYIWPKgYfRWViAyFLXx2Vg4Lyg==";
        };
        _K8AtxHVz = {
            "id" = "K8AtxHVz";
            "file" = "amwplushies-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-2Skz0mIC81fVseEUHfBC+ygzMAbuI3zYdkVdWxIXhlqMy6jgyks8s6YsLctX2giPEUm0PNLgsmCEwHhjOUoJHg==";
        };
        _ZCAl3gyb = {
            "id" = "ZCAl3gyb";
            "file" = "amwplushies-neoforge-1.21.4-5.0.0.jar";
            "hash" = "sha512-WXbhi2Pqy2Pm6itagnY38AYg3sU/tN+QCONvy9H3CI8rirbL5Tlckkx9IrB+D4TQ1tEUoRiQXpuF4KbGjz2h6Q==";
        };
        _PvOE24jH = {
            "id" = "PvOE24jH";
            "file" = "amwplushies-neoforge-1.21.8-5.0.0.jar";
            "hash" = "sha512-BkBOONLRG3FpUzmGMLlODmTpwvFHvNbBtw6vcIez0ox20jp1X4GeNZlfmqevyAy+gsv9Rd/WTLS7XqQtAqTRLg==";
        };
        _afCmnUV4 = {
            "id" = "afCmnUV4";
            "file" = "amwplushies-fabric-1.21.8-5.0.0.jar";
            "hash" = "sha512-+VM6D2MFyQ5+LY+Lom1/er/CGZrnWqdNyClD5qehdTNBExbBVQ4e9IsUnr60bPfk7KGtpw7lhMeiI36T8TV1RA==";
        };
        _zPbAtxCl = {
            "id" = "zPbAtxCl";
            "file" = "amwplushies-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-A5A+DIjwNP+ptXETw3B+lscJRwzYHZ67xAxMF7Aqq4hlVIOiH4UG8top5d6RaYHf/x4ruFMIz7fweCVFCm3y+w==";
        };
        _SNwWOfap = {
            "id" = "SNwWOfap";
            "file" = "amwplushies-neoforge-1.21.4-5.0.1.jar";
            "hash" = "sha512-G/SE8VOY00XSooKVg2RmHwDhlK1E1k34KvbY/NcN3omggKGy/6JiNI/4Xs2yk/myrqDXZFXi93x2eGJlPJ5vvw==";
        };
        _nJLr5LT7 = {
            "id" = "nJLr5LT7";
            "file" = "amwplushies-neoforge-1.21.8-5.0.1.jar";
            "hash" = "sha512-3OsnXfuUK4Eax4XrzrHovqZcH2cCK0lNY2/SbChE8kTwQRiIbtBp3MgZur9XFsDyHx85+/ULCHy/AthZTJYq+g==";
        };
        _Xl2XmGG6 = {
            "id" = "Xl2XmGG6";
            "file" = "amwplushies-fabric-1.21.8-5.0.1.jar";
            "hash" = "sha512-wQew2JnyQYSnuJLpU30bD6zyWwjSh68/ea5hyZyzAe99S1JFTimWnWvhu15qHbqiFNZc0NEaauqtsQcxtTuU2A==";
        };
        _DkfZJdLq = {
            "id" = "DkfZJdLq";
            "file" = "amwplushies-forge-1.20.1-5.0.1b.jar";
            "hash" = "sha512-h+znxBRKXZ2ry5q6drKTzpSRtDNWK+Zh1ai6AemZ3vWWPffa5XDDkk9fU0lLoo07hUoXRM7PRYc9BZsjkpBoNQ==";
        };
        _x0XUBpWb = {
            "id" = "x0XUBpWb";
            "file" = "amwplushies-forge-1.20.1-5.0.2b.jar";
            "hash" = "sha512-O10VDwY6PuAWpiKirkh+EAskq17tnQad+cJtNmmkMyuc2/pBA05kDzDHu6/2GX5X4ezm50epynkco4MH37dHuA==";
        };
        _Yt1Y4onv = {
            "id" = "Yt1Y4onv";
            "file" = "amwplushies-neoforge-1.21.1-5.0.2.jar";
            "hash" = "sha512-uuuiMqXbdB94V1FS/tSFQyVtwOoD9Ka5w+gT8DMKkadcUTNAINZxTMH0mMlx53qxSuT6TujS+9F88xeFZlYedQ==";
        };
        _S0d8Ewmz = {
            "id" = "S0d8Ewmz";
            "file" = "amwplushies-neoforge-1.21.4-5.0.2.jar";
            "hash" = "sha512-atKZQ7TOYtfZIDDAXt18M0F7BsdUHMRFdph1uOKRDlQAzhoHc50cXN13o52zxo1xFnFguDWG2K8f5QRNlTCQXA==";
        };
        _SlL0i32T = {
            "id" = "SlL0i32T";
            "file" = "amwplushies-neoforge-1.21.8-5.0.2.jar";
            "hash" = "sha512-DpkBWdsgnUfcoZpJ6IhmsdsSlPxptO9vfVVwK98fH47CrsLPNTpAGrK1ii1eV3Syt/HcG5uwmVftuzRolz8Ojw==";
        };
        _Aha0e7MZ = {
            "id" = "Aha0e7MZ";
            "file" = "amwplushies-fabric-1.21.8-5.0.2.jar";
            "hash" = "sha512-asGq5ZJMqzmCnZ02snw4Jkd0bbEAhWgkLJ2/DBcmyT8iv5rkPfe/GOsTMS8aKxH4KtQwUA/k5uj5nle0/pU1Lg==";
        };
        _YDf3MMyT = {
            "id" = "YDf3MMyT";
            "file" = "amwplushies-forge-1.20.1-5.0.3b.jar";
            "hash" = "sha512-Fkh6I/6hvVJsNJAv3Dy97ssVG75/Gp0VdGEK1a/vHlLWqxVgeNYt16N3ttYLvsCcBHAAcXDQOnpw64XngC6uFg==";
        };
        _mezaRu6I = {
            "id" = "mezaRu6I";
            "file" = "amwplushies-neoforge-1.21.1-5.0.3.jar";
            "hash" = "sha512-jWP166c9h7Hg9v6EL5Y4YPu+VaA1cuALkr62DdOqZ2cmPC6HqNE5zQ5/Q+nch1KiPxyBNspBbf0ETmpKKAL1Gg==";
        };
        _paGLhC86 = {
            "id" = "paGLhC86";
            "file" = "amwplushies-neoforge-1.21.4-5.0.3.jar";
            "hash" = "sha512-tAZLOiGIte5koJLq3IwTeK7CYXRkBkZPvzG2RGXUtFj3mCM1tzNqtzqt46Z4jvKr0Q/O1XeMEtU9B9+y1C4mnA==";
        };
        _wifu6iEi = {
            "id" = "wifu6iEi";
            "file" = "amwplushies-neoforge-1.21.8-5.0.3.jar";
            "hash" = "sha512-BoucvJvcH0cw1k0PYYSEZFLH3h86mntFMfzlcE1AxYFOVxsyUIxQq9+fEwRqHGvWnAaB4AZnQ+4OZiyxzWu9Zw==";
        };
        _KPOxL0u3 = {
            "id" = "KPOxL0u3";
            "file" = "amwplushies-fabric-1.21.8-5.0.3.jar";
            "hash" = "sha512-0RXWSISodMDw7KrBYepeMlG+6bQIYhVg050NkNQ51qNR9kajaAThD7S9b0j8bTmmI+z4T9x74K817kshFrAOhA==";
        };
    in {
        "T2OA4wn4" = _T2OA4wn4;
        "QeXSl1OU" = _QeXSl1OU;
        "BcbNDsNA" = _BcbNDsNA;
        "VYH623Wy" = _VYH623Wy;
        "VwVoY8ut" = _VwVoY8ut;
        "8V9vXYn7" = _8V9vXYn7;
        "RidUbXwx" = _RidUbXwx;
        "yRcqg182" = _yRcqg182;
        "MLlul3Zr" = _MLlul3Zr;
        "OWy7YyGJ" = _OWy7YyGJ;
        "cmt5omwR" = _cmt5omwR;
        "XI22aR6k" = _XI22aR6k;
        "Fsuf6uh4" = _Fsuf6uh4;
        "FOXaufTx" = _FOXaufTx;
        "U6Apm3yx" = _U6Apm3yx;
        "qwTDHnqJ" = _qwTDHnqJ;
        "aB0ssSUE" = _aB0ssSUE;
        "c0rkdFuh" = _c0rkdFuh;
        "fVQaCCXS" = _fVQaCCXS;
        "NmhAJWTb" = _NmhAJWTb;
        "LPlNrYd5" = _LPlNrYd5;
        "3hEk49Bo" = _3hEk49Bo;
        "lsChkxIY" = _lsChkxIY;
        "mUL7qoRw" = _mUL7qoRw;
        "O6KPfEE6" = _O6KPfEE6;
        "243tT0q0" = _243tT0q0;
        "Qqbzz1CF" = _Qqbzz1CF;
        "iQEVoDnM" = _iQEVoDnM;
        "phiCcxtC" = _phiCcxtC;
        "oKYWM4dM" = _oKYWM4dM;
        "MWMcQhFw" = _MWMcQhFw;
        "lJ3XUlnQ" = _lJ3XUlnQ;
        "hsZCfIZv" = _hsZCfIZv;
        "ZVsNomld" = _ZVsNomld;
        "sdhukEXt" = _sdhukEXt;
        "jW1bnB1G" = _jW1bnB1G;
        "IwyN5de0" = _IwyN5de0;
        "SNns2dp5" = _SNns2dp5;
        "hUQtMgKa" = _hUQtMgKa;
        "zGZYTNtQ" = _zGZYTNtQ;
        "mIYOU5Vd" = _mIYOU5Vd;
        "D5Eoknfn" = _D5Eoknfn;
        "zlBXRqRW" = _zlBXRqRW;
        "W8EycCrD" = _W8EycCrD;
        "iOnot4IS" = _iOnot4IS;
        "IWaCTLXH" = _IWaCTLXH;
        "5m80Sya1" = _5m80Sya1;
        "oHlQ1Wyr" = _oHlQ1Wyr;
        "K8AtxHVz" = _K8AtxHVz;
        "ZCAl3gyb" = _ZCAl3gyb;
        "PvOE24jH" = _PvOE24jH;
        "afCmnUV4" = _afCmnUV4;
        "zPbAtxCl" = _zPbAtxCl;
        "SNwWOfap" = _SNwWOfap;
        "nJLr5LT7" = _nJLr5LT7;
        "Xl2XmGG6" = _Xl2XmGG6;
        "DkfZJdLq" = _DkfZJdLq;
        "x0XUBpWb" = _x0XUBpWb;
        "Yt1Y4onv" = _Yt1Y4onv;
        "S0d8Ewmz" = _S0d8Ewmz;
        "SlL0i32T" = _SlL0i32T;
        "Aha0e7MZ" = _Aha0e7MZ;
        "YDf3MMyT" = _YDf3MMyT;
        "mezaRu6I" = _mezaRu6I;
        "paGLhC86" = _paGLhC86;
        "wifu6iEi" = _wifu6iEi;
        "KPOxL0u3" = _KPOxL0u3;
        "forge-1.20.1" = _YDf3MMyT;
        "forge-1.19.2" = _NmhAJWTb;
        "forge-1.19.4" = _lJ3XUlnQ;
        "forge-1.18.2" = _VwVoY8ut;
        "forge-1.16.5" = _hUQtMgKa;
        "fabric-1.20.1" = _5m80Sya1;
        "fabric-1.19.2" = _RidUbXwx;
        "fabric-1.21.8" = _KPOxL0u3;
        "neoforge-1.20.4" = _mUL7qoRw;
        "neoforge-1.20.6" = _O6KPfEE6;
        "neoforge-1.21.1" = _mezaRu6I;
        "neoforge-1.21.4" = _paGLhC86;
        "neoforge-1.21.8" = _wifu6iEi;
        "pkg-3.0.0" = _VYH623Wy;
        "pkg-3.0.1" = _QeXSl1OU;
        "pkg-3.0.2" = _OWy7YyGJ;
        "pkg-3.0.21" = _cmt5omwR;
        "pkg-4.0.0" = _U6Apm3yx;
        "pkg-4.1.0" = _NmhAJWTb;
        "pkg-4.2.0" = _O6KPfEE6;
        "pkg-4.2.1" = _iQEVoDnM;
        "pkg-4.2.11" = _MWMcQhFw;
        "pkg-4.2.12" = _sdhukEXt;
        "pkg-4.3.0" = _SNns2dp5;
        "pkg-2.1.0" = _hUQtMgKa;
        "pkg-4.3.1" = _D5Eoknfn;
        "pkg-4.4.0" = _IWaCTLXH;
        "pkg-4.4.01" = _5m80Sya1;
        "pkg-4.4.01b" = _oHlQ1Wyr;
        "pkg-5.0.0" = _afCmnUV4;
        "pkg-5.0.1" = _DkfZJdLq;
        "pkg-5.0.2" = _Aha0e7MZ;
        "pkg-5.0.3" = _KPOxL0u3;
        "default" = _KPOxL0u3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-man-with-plushies";
        id = "EnHNgJd3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}