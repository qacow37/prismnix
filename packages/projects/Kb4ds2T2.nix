{lib, callPackage, ...}:
let
    versions = (let
        _pMM4MyRP = {
            "id" = "pMM4MyRP";
            "file" = "Boar-1.0-all.jar";
            "hash" = "sha512-gyqMRLdVK2HmEdPVy+FHWk7XNP7IKyTW1h1aHV/GxaELoHugH5xo0hVk1/l/2suN4v4NvH4MiNCiHMGLRa5O1A==";
        };
        _bgZ7ErN1 = {
            "id" = "bgZ7ErN1";
            "file" = "Boar-1.0.1-all.jar";
            "hash" = "sha512-JVlhzEU8/Z40dW4XUvr5wZWwzjdjWvwpbjn3OXoWv0XvFRjCHWi3pI6z0B2uoonoaUiZ/1HAWWquLz5tWyu0hg==";
        };
        _Ymc7pCaM = {
            "id" = "Ymc7pCaM";
            "file" = "Boar-1.0.2-all.jar";
            "hash" = "sha512-BrflXIV16ph5bSbe29/vRweNOt7V4bjx1WNvpOrEdx2XXfdSEYYhwFCNsGd2DrhL+/+KzvbiuP91B4JLERSqBg==";
        };
        _tFaKp4EF = {
            "id" = "tFaKp4EF";
            "file" = "Boar-1.0.3-all.jar";
            "hash" = "sha512-aHrJ3WU++gYaClVQrYI3ju2wkVICspuC7SzfrgXDDjJG0GHO92eBgj3seSH6ZYtdDaIDBntG43cXcB+Ed8Rc+w==";
        };
        _ceMZV1WI = {
            "id" = "ceMZV1WI";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-KEW2WmfeYfczqurV78iGCb+8C5WKMFfD/FGwxBq3VsxV/YJooF1+l1BF8VfSJHFOC8B0VVzefAKHKH8u+Jk8Iw==";
        };
        _rLISCLkX = {
            "id" = "rLISCLkX";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-oWUCtHuEA0gf3++mlNjehuXk4WV0DPMvjyyzT8RxQU/qdF7hRCIQAC1OhcaU1OCNPnGjIX/siYh6PCpfXJW5DA==";
        };
        _6nKd3Mow = {
            "id" = "6nKd3Mow";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-s5Rb3NQQ+Okk79vSz8E93E6plzuIS6i5fhStBSthp1epi7MnXDSB65/2otodWZYBEX1I61Qm/TWfwsgZPMLulg==";
        };
        _rliEbNpk = {
            "id" = "rliEbNpk";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-kWrkGawWjfJoxnieDw3XfGP3/mleT+n+g0Vs1K8f13oTaigqdMcD2K1QHZbS39N7AKz35m5vqNZqA/H4IAPQiw==";
        };
        _pheyDBZh = {
            "id" = "pheyDBZh";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-7XzsAHbM9LjM9r6PEd5qzCEns+Z/fuLP+8nQLOMl3KMVr22YrpyD49ForWUhW3KpxflmDZ8SdSpsVA8UM3mTxg==";
        };
        _WIbXfBnN = {
            "id" = "WIbXfBnN";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-zIpGXgLEN+Kh2AdztfSquKEPaDSsEdTfEbTMND/uUNnz0jwkANto1eG5DXop1piCzvo2N0Tu1C7aIxmkDgEXgQ==";
        };
        _wZYjIMlO = {
            "id" = "wZYjIMlO";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-cPrDaNdOUTiPmmJptHxwhFriQmqWGbno3Q6SGudj1pEKAGnveMWnSD/GLyFIlmPoILpOPtOp7utwrNCCa06cqg==";
        };
        _qyolC1cV = {
            "id" = "qyolC1cV";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-2vZCY2DfwAQnHzaxkJumIAz7fxRzUWFBTDcUslaReW8gv2XrWXEf31yb0rnxE/LXh+/QlL8UsMjHUaVIporduA==";
        };
        _EIakmeag = {
            "id" = "EIakmeag";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-CcXDzmlV+DX8hJkIjQKgpnDf05FiwPqGW78xt4Bp3hXV5BVumZ8tGpjbO01YSSTIg2yWKDEvuSJO4n+Px/m/ig==";
        };
        _ONbqDxNr = {
            "id" = "ONbqDxNr";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-HC4N455jHWPWzTw4REeHtMGki8hnABMY/4mKt4RXopL4yRtFTNfqPu8rlGbcCK39b7Wt79rmusWYa0On38D5zQ==";
        };
        _J1mAZZNY = {
            "id" = "J1mAZZNY";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-tydrU9ZZwEzJ0pi0XPUAZo3N1mjnQ6XaOGEhmuF/7yuiyoEQ6rfsV883zQf8BJER3YgOjuXrCoXXlSauzRRV8g==";
        };
        _337SLRwx = {
            "id" = "337SLRwx";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-V2TwtNCRqi9sMaaRp1MIzcLl9LG0qCwkOJxBVzmdsiCltwAMVNpjI7Khr1I9wmY7IDiOUqmqB4gElKakgUDR1g==";
        };
        _fQ02KKB3 = {
            "id" = "fQ02KKB3";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-T4OPAS1mc3c6Vm94PMbLU1ZPN04f2csddX3K6s18ajk13OGm7emqA28WNPb1fMBawPIa+PrdfK850wnCHkAx5g==";
        };
        _vrDU1or2 = {
            "id" = "vrDU1or2";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-mCbqi0AI700Eghft1stzrjOHh6mknSE0ACo2zVleJjFHLlKv9A3JLq+uWZV/m01rKUTsuR1/PNahj1qpbpd9og==";
        };
        _avJZiOU9 = {
            "id" = "avJZiOU9";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-7rI6eMmFCsMvj2//SxvGv3WfVEKh+8Js8bkFWGYPrbXLGIIgJzWci//iVqUlbHmWlI44OmbYMdejjfiQa6ofeg==";
        };
        _OWdLSmI1 = {
            "id" = "OWdLSmI1";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-aUKrK5SdIsXW4wecC9QQSl12FcH4D1NEba9ME+YGf9DhhsI5f2RkeL0viXzV1GkBF/kTjUPHKEBiZ3GG6zaXQA==";
        };
        _xMifRg6z = {
            "id" = "xMifRg6z";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-c/6h45SkjyNsSOe55DQKTgYscAqstdrwNmaOEUiQSy0lVvfTtVX+zXcm91XLBnMiuLHA366HzjXubwp9UqKdsg==";
        };
        _gjHf5u2R = {
            "id" = "gjHf5u2R";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-dQ2adbxWWuAzY6aX0o6EsYLNj4aHVPUyRP0aSYqIuqwk6J4iJZnTAlsKH1PfEJHtSMZ4oNSmbvnkdSmmLzIVgQ==";
        };
        _lkCjQkyw = {
            "id" = "lkCjQkyw";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-vfe57GGMSM1wEvRfd1bVhl0FaW2uz3RNyt6pWMsgrY2vHJkyCaN9cPLUupYBuJ54UAitjhSnsL4Uvmr5glfvIg==";
        };
        _dFhPns3h = {
            "id" = "dFhPns3h";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-LBNiGrZTj4/rO4U7/Eh6+9ZGQWZM85EnHw14yCW3ZxM1wzDwAJ5opY0Y+DfmXWky4ouJ2dk4Ct5FY073FcGbCg==";
        };
        _ZszAD7R6 = {
            "id" = "ZszAD7R6";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-k06JbMAozVDV3VycCeDaMPD9wbASfaAWsX3q8K7hy9ziXnd/7UeRMi40pQOksTvhpSmI9IsYRdqOzizlEstMXw==";
        };
        _QT0sYUkW = {
            "id" = "QT0sYUkW";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-73xNCb43kabsrvVYXWDE1CIkJx9w+nw8AMI1ItzEN63vckx5vtv2rzlDgp6XY0x2bcuBQOt9PU2c3D3H1+xeeA==";
        };
        _22ntQRDN = {
            "id" = "22ntQRDN";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-U83N9SZpLkbAt9Qh58677i86zflWtG+j9K22gZIG9MVywOYRL0aDOBBMlzo27GJF6BLOp1ly8fH4nld0T/ubIQ==";
        };
        _XIn3Ndwg = {
            "id" = "XIn3Ndwg";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-FPTXGdfwFCZ+B36QbFlWlOPgAZfu6b9+IwI55VkuQYtHWyUams9UGEeCWp7ZSuWlTAGc3uYljmW6c7ks5yyaLQ==";
        };
        _s5Wi3DDj = {
            "id" = "s5Wi3DDj";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-/T8+3kK3I8DxrGhrAChrwc71+KsaLg0KJvjin6vxQlKn6M9WyGsvLaYJu/jn7CCphE0MYebASHHMiwHSDH2Mzw==";
        };
        _CFT2Vcm6 = {
            "id" = "CFT2Vcm6";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-YAMvcImRuV2AsAbtX9Jm/xAnwcGp200He75PqyBq587lUEyBzpNxf3WDp/Wp2aqvZex2D5xGbq2uqSw4dkfYJQ==";
        };
        _HH0DmJNt = {
            "id" = "HH0DmJNt";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-5NRIjR2IwLqsXmCdsNxj7HTioeZjAIEooRi8Q1BEEGhFWL/VXLqx+vRrxR8l4sMZYjiTjbA0uctqO4RVUf9o1w==";
        };
        _YCuAinQN = {
            "id" = "YCuAinQN";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-X2OxliquT4XMP8qJ/GLoy/zywvG3Spj14iqp2r8YsVy7lVXCz9DyXinw31E95UeLQqvcfliMBiu8vCeTa6thcA==";
        };
        _rOE0pzy7 = {
            "id" = "rOE0pzy7";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-/vGK9bK/RH8jxsJUtKh5qyRR7GjxENdjsvgRRRIB2GDLQxGpDf+6FzolHJ5BB3yNlIewzYZpxFqwoIjRMR6N4w==";
        };
        _G3XXHpng = {
            "id" = "G3XXHpng";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-2hRam7uajQo5l0BtIKKMHtSgb3nBMIF9sS2qVzFZBYSTGr11MJi/GNDkKR0YS9o0eeI4Y3GwB+IdtdK+Y8y6pA==";
        };
        _c9VuwxGP = {
            "id" = "c9VuwxGP";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-51JLVSLNrARvlcC2DqKo5UlatzlUHEWs+uJ+7RH9C7b/QDhrGgCNoGQQUxeKJYMVyTLCsYGQJLGKslf4cy+xAw==";
        };
        _PWtfm3EZ = {
            "id" = "PWtfm3EZ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-nahuWBuNpQ4Z4yhLWiXHNwstSIpl1bFn5u+E9ZwbrYC1Gye9SMzTpsFroE2mPb5XVMQErVOGyq4ZiibfkpM5YQ==";
        };
        _m266pJHe = {
            "id" = "m266pJHe";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-xY1UOlmoK7cxbXGwRzDLieeBT7YpV+peZLckP3t7V7IqLG7U5jHiRFV0+IE7uivi7OYa6sA2Ath8ugReDzb12A==";
        };
        _HMvgDaOH = {
            "id" = "HMvgDaOH";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-cb4lCL4eNlEQA4Qxff1/odhjh65GqXzZH5aG/I6Zzyy5JyxHp6UihHTl8cK9fUBczdrQVBDgqarZy459npRsJg==";
        };
        _68AkOTx0 = {
            "id" = "68AkOTx0";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-yzw2BXSYIyVqp01dUFvFatbIa400HUVGbkFVUExNfbcVHSvoRbLc8DiHYGgqPNeluai87jr+AXtWK7sYt2eB1w==";
        };
        _vTkqDKIh = {
            "id" = "vTkqDKIh";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-c/dc8FCKt5hv/OlEQqO8snRuujhJDhXxuW14tz57YnnQCAz2gsl263TLLZzf0EWNRAM5nPca2asz7ZSNk9Ma5g==";
        };
        _spzmSVVF = {
            "id" = "spzmSVVF";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-0dsrukTzqGOt5Fe3ztJ6ZWQ/SrIvMSGCgzCSDwFcYX+ID4u98rDwj6f6FO246NCvGG8vcQgN+XAyFEQzWxsavg==";
        };
        _1HTyIWqH = {
            "id" = "1HTyIWqH";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-3Nr1y76w7E8KtyCV+SBXsbxVxLwcKNU7++uzpsw3pyMCBIx9x9szX6KjqEHn4Bajt1kkbsMqR+tMx3xT04pgZg==";
        };
        _CsoWDYoJ = {
            "id" = "CsoWDYoJ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-ESp9b9v8D1j4vRqKOquJMLA8gZf38nlj+OoA5ApSlrdJCZO2s877ql36hV3JNoF+zzxJYLpONKplHZzWBTsIDg==";
        };
        _EUnveLeT = {
            "id" = "EUnveLeT";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-Vp/VT949SxDHBZoVzD/P9Jx/GxVzlBzJZdnjjZ9+mhUUDzJynaE80nY6SZ6nTPnXh5pK5xWMLzX9LUaIUOg23Q==";
        };
        _PGf207PJ = {
            "id" = "PGf207PJ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-lAaOduvNzRvNSm2dFRtaFPD6bg1QGeMLuSi4i8u9gol+7YnWKh/CFM1QdlvpGz5WUqJXqe48qtqAe9Km+h/7DA==";
        };
        _3Jtuvrqz = {
            "id" = "3Jtuvrqz";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-jT+EBQx+5ZbcELlCu/VGh4nQzw6qKN7yfmgfANCzviy7hU9BIf6neWg5BxpdDkmmu5r44FOpHY+LuV/pAcQbgQ==";
        };
        _CSAwbYlh = {
            "id" = "CSAwbYlh";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-bkjD8Byv7RUX2N80DfHMWpRqwu3LA7g60daVJyl1wCjOeidL5a96c0CgQQ/nKaQ33v5HVBBp2c5tuloSIb+J6g==";
        };
        _ouNUjPlP = {
            "id" = "ouNUjPlP";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-35liUfr2drTkKzjOR/WtHJZFMCQt9zNI+epPTj6t5rbMOMW+KXuyZ0BfBDAe/MLQXuqY/cSbFi0e7L+gnZeCew==";
        };
        _2LtbYuvW = {
            "id" = "2LtbYuvW";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-trhdYLjig5u4Ntm4NB1NkqYGN1d/lRKtldzzuKRdoPCOfxtvUmN6DWNysasdEQjgvpkoU7Wk1OpMUYQq3uCNbA==";
        };
        _yFXd4FBv = {
            "id" = "yFXd4FBv";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-BHvSG4jrWLQH6G+uOs3omFHuupiVPvx/WwHb8hGkEiLmVaGVxdG3Ti8R1iVAtvvwULplfnkera362U8gJmnO/Q==";
        };
        _tQDsDUJs = {
            "id" = "tQDsDUJs";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-2PDi4gmxK0bs9J1DljNTBR944RvDU2sHlhjALGIsZt0voul084stInA8tYHwAWxOwv608RnLf9DVUUtmuhDKxA==";
        };
        _qb99DGCF = {
            "id" = "qb99DGCF";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-m6okQbcVgZqIQNwLQWB9WuzwQoBLeOzVUg07T1TxxkFKK43C8HqjyQQypEGECckzV/iLqpjgR8hA5X6ZK2t9hw==";
        };
        _oIRsM0bn = {
            "id" = "oIRsM0bn";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-60CsHmVEDCOHHQLaDQsqomM9f4SMCw7ogtd76MT7Ke/rQmqek6G6RTfAZYWwIm15vsQknSmxH6OuNbScW9gxPQ==";
        };
        _qtvCi4k8 = {
            "id" = "qtvCi4k8";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-iY+Tda/x0HDAXKG83qB+1a/8vZH7yEEGdRHFVUowHJWeOScZm8bub869EVJWjogdT9v6P2Ti7q6TiMl5Qstxvw==";
        };
        _ZL7UfUKk = {
            "id" = "ZL7UfUKk";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-zzLWeHUrleYmKqbMWzVb1QQxzYdR3fqbJJyxQH84sgJVPyYEoruCN9nnlhet41UnM/0xr1VtMjfxIcCqVVcJvQ==";
        };
        _aG5pKPbP = {
            "id" = "aG5pKPbP";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-vOiPSVyNWb8LP2br6M6ops5n812/ciFfB2gFwdMtDi+vzz12FSmQZTE1I9WpsWZnXpppPKmIvVGoFMIYaOgPXQ==";
        };
        _SACIPEz7 = {
            "id" = "SACIPEz7";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-wWAsG6JuI+HE+aFxI3POWdmH1sRApuzTYHMLKiyI8yawuG/gfmjSabhXf0TtlXYknwWhIbNXPhOCPDw4zHfgHw==";
        };
        _Hmi9UQaZ = {
            "id" = "Hmi9UQaZ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-8ZLByYfBanhp7hfzRwNvVNyIfRBP9s86R3ngY67NgiorQTnP7rLNHIssPQIXsmqtKK2wpRUtrSgNrVH/TfFbYw==";
        };
        _PIgWjjr8 = {
            "id" = "PIgWjjr8";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-VSf4xae2IHYFA+6WJtA5y64TIahM8i6WIAETNiGKBpvFjzGK+0j3p6uowBZzIk7VwOCRzSoHJPoMzA6TUQ91yQ==";
        };
        _PketSI0y = {
            "id" = "PketSI0y";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-/NxtISKj+mUYrg1vxekBQOoZFQZOiijlAWkbhNk4deiGl5o59ACCFl+kvsDgSzLDIiTtZXBThN+l0SZ7nkh/NQ==";
        };
        _fk6SyJeb = {
            "id" = "fk6SyJeb";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-lYsWSWhFm2I4Ob/zG1oDAqvE2zVGzHBlMpzQdLpEUG7dLKehUuNL1i8GkRzy3nlDF5QQmjoJu4yOE1GW959+mQ==";
        };
        _BTDR1hWQ = {
            "id" = "BTDR1hWQ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-4ANEwzGplYKJ6tYV9Xjiq1TyreUtK3qHL8PUI2LpmBjFDKoxaOEgM9TtRZOjF6BJJwuNvtAFSW5czIATsmv9Aw==";
        };
        _IghrqKFZ = {
            "id" = "IghrqKFZ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-iPovMWdVGnZ+JYJxkKSWXajPg1l2W2ejIA7wQ5iZ9KxHOM7ljhduz1EXGaZeuYTCcDbMhYbQGcbr14Sgrj92oQ==";
        };
        _2CmXbwqe = {
            "id" = "2CmXbwqe";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-PEnMkQ9VP/ADsQ0g9BISX57KR9kTnf2K4xHBjPWyMiL3m8/vUrUSfe5OccIJ5+abenR8S7FQVpN76OfDy+KdQQ==";
        };
        _J2qEQKPj = {
            "id" = "J2qEQKPj";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-cA1SC/IBLPLo3l/eMjvLPBcEQ2Om6Be6pK8gzhWxwQozShs44mxNSmnYjc4POPMw/AqSGz4W/uHhraoA6Cu1rQ==";
        };
        _8WPqYIt2 = {
            "id" = "8WPqYIt2";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-bNc0CoWkIYEfHZn0bzdhNsdmjhRy4n0lUkoAEhgRW/hCRooxuVMBZveH0k4jBZklUyAhGoIlAPQWCnEt567n1w==";
        };
        _zwTAnKKd = {
            "id" = "zwTAnKKd";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-21r+NiYqX/0sDS1T81wv4vnmTMRdii52G99nIWw9Zj1AkHUonGUlXLDfVcomp5tg3TX03850m1TaZ2iXBLp35w==";
        };
        _FcUd6q5b = {
            "id" = "FcUd6q5b";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-pT121F2NCWDuR80Du2GsKZykC5NrOSschHGo80ErNjMNZio2HMxUOHUG6ztnjvMf0+BXIrw5OS3a1rSKiHFbJQ==";
        };
        _SQsaAQul = {
            "id" = "SQsaAQul";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-MujKUjeGEep239XPEsiD/EVJV1/44ZPUpPdmb1fgEXTMxLhJNAsZP9XNA3oz0l5o/fCD8zyYCsaQIWKhmbCL+A==";
        };
        _P7QoTVaZ = {
            "id" = "P7QoTVaZ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-cM1X1IvapCfqA5RagONBSnjvrAPj5P2TAA5E9M3QypbUtNOVIRY8GbcqCuJjSGOFMBI84hzRvWNTFCy1lPn9oA==";
        };
        _tC0IjagL = {
            "id" = "tC0IjagL";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-f6ivrivkSploA9BLXFXUsHbmgcF2aKNlm2/3ym9Pq0jlQPnBFKcyhJ+TL1DwQ5y9aj052Kmkx5PVdmYSZKFFFg==";
        };
        _igqDzsLF = {
            "id" = "igqDzsLF";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-v9X+oT45BZ5H/h8paUdESdgklRXMJo+6ilLYLm5ilzNqnAIxp0hyytWWWYCjG83TNmWftTTP71fQz1jdERFAjg==";
        };
        _2fBOLtb8 = {
            "id" = "2fBOLtb8";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-P+vYySNO/gKbec4JQgUu80G0tLG6A1VjB4R22+33bi95UBlmtenqjGue93CYnUXQ8N0xQhv3JcHu33e9XW7oxw==";
        };
        _Lp9HazOR = {
            "id" = "Lp9HazOR";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-sw6E7YVbruvYsfxNNIcNOI7bFrw9uEiWOWHAHFUXmvTf8UcIs1Mm6HokB+fnqk9xDlsM2fpT9dsor/RMFT6CkQ==";
        };
        _v4ies118 = {
            "id" = "v4ies118";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-j8e2pfklka5JlJIwrzsSfZ7W8dqHLbQhj8KKskOnqR3RSWh2N7+WxQ6mIhnYO3C52zy6+Q4w3aCCu1/zhpwbJA==";
        };
        _ciMMhLL6 = {
            "id" = "ciMMhLL6";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-M9nGz8KeMysnqFL+wianz4N1WAU3nyc5T7PPoZhHO46lRATXqUyMq5CqQSJHNoAo9cI7Pa9wdxgygk4eavAzzw==";
        };
        _ZMVFXA9v = {
            "id" = "ZMVFXA9v";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-5DQpK4QceBjfYwOg1786lT8Npb9zUQbj9tRUsCje49rQWBQh1Ytl/0CV5Lf/VofaPRH07V81MOfG/4/owstZug==";
        };
        _jwFKol7q = {
            "id" = "jwFKol7q";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-nsiZIwD0d5rr6XrAHdkkis7bGQtWMzYCzjUDqrjy7NdTb5wSEbFJO/ww4CgCjnaFd0h7r6T8bTDSfFETt82TBQ==";
        };
        _ZPK4TGoK = {
            "id" = "ZPK4TGoK";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-UPXUy/0iSDzp8i9YOc4HpKHKKJPo08x+YoJwhZ5pTwzDpzpidqPLiAqeADaA9kyocIHmSlzEoNm+AyJAZyLSqQ==";
        };
        _KskzGC8R = {
            "id" = "KskzGC8R";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-uyLzgdsVZ1gAcj2TBlr119Fr004oIFArAkrHMScF6voqHD/ksFBRqywR1AXQxbSJnYGS54is2sdXU43InMnshQ==";
        };
        _YergFoID = {
            "id" = "YergFoID";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-5HZyrMrPGONMT6z4RdK9hlzfHMwPI0Ec0ZZqj//TIbXtPoaF3dCwe70j6LyixZsd8uLBmacuQyJWlsmxm6N/zg==";
        };
        _uCyOtJCN = {
            "id" = "uCyOtJCN";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-RtuN/JkliRq3aIt8Iyv/8S/Qev0b1wbLrZbbNhN/s6mKw6DKclPiFUqbpO1Z2YK/rH9UiDx8lz0C9KpK9btbqw==";
        };
        _9VWxiolr = {
            "id" = "9VWxiolr";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-fNZbsJZoZ6s2NCGuWBxOBJdszdQHDnmAJt37HFqMJjAO5qoC4RR/LWsoSYm1Gnqo+93SwqzeEz92ctBkk7K0Ew==";
        };
        _G8SKzumo = {
            "id" = "G8SKzumo";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-du4pVlrSrNbhLavZnOQG+QjtDZYoP/HyIOZ9HsAlFsvxhE0jqZ829yVDu1qjdpNqQx1DzA2zNRabbz94t3H35g==";
        };
        _55O5jLJj = {
            "id" = "55O5jLJj";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-dszKYqTsglR8mrYUvC6JZyQr4kOYtvb0VKcHhIAVMNG8ZnG9qJy1fLlbaf+DwmVPfasO9rY8enexOwmVlP+nGA==";
        };
        _VUzNTOfH = {
            "id" = "VUzNTOfH";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-5Hg88GmjjXe7lCotsf+lLV5x3KmwdWHTvBMocsHHkZ67WD+JK5Fy6FADtOCISFPfT76mu8eLQbGTxJ6wHNV6UQ==";
        };
        _YUJK7df8 = {
            "id" = "YUJK7df8";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-iGzoty5AYPwQtpklSKtWkOwVa70fAS5mybL//+gC8XPzOdGHAU1CjWeQDSEPxu6cJF6Xufo8XStzuG8inUjTGA==";
        };
        _qTiqYW5q = {
            "id" = "qTiqYW5q";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-tzoSh1104iyv97/4Uld+AWrUCCD7Q60Sv7hrHnh7ETiIEIJIIzaD7vfPCojEbW3w7Gm/iphbbx8pGPPrl2F4Rw==";
        };
        _xanoQ2Dr = {
            "id" = "xanoQ2Dr";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-Co35Rut5R+upI6qSkX9vqzhZxnuMEfeJP4oGV7d5jnnW6LsBqPLq0mW3P3p2A6R46bHcYNeDnWkp5DaG0pAprA==";
        };
        _cJfwOGU4 = {
            "id" = "cJfwOGU4";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-pDgOY55JtYG0hb1gpR3cjX3g7gWJ30Z0AhvSwvCbq0OIX0bEfJ1DDWqfd+9V38VCcwH3wC625vTsAm5n8NNkJQ==";
        };
        _TsNBJQeG = {
            "id" = "TsNBJQeG";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-/txFsvY1m9grNq5fHEqy7WdY/YMpihi6wGQ+VcvS2fnEALGmJOivn9E+xWU/bHTPJFoil9UWg8fsZYYpihXorw==";
        };
        _zss9JIJc = {
            "id" = "zss9JIJc";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-yvASKclQ5/gsX0ATj80WeWBjbHNN6J9Kf0TaPoMeBWVW7dFqKLZWjPOzmXovbwXTEJPI7lcafOHMfp7ietIkwA==";
        };
        _Bt0s0wSZ = {
            "id" = "Bt0s0wSZ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-A0/TEcajcJ96ucK7r58dA/bpYwueTMCcWZjaQAUqL4f8TMdeOdRIn1tk1XbAZgwAA8Hq3KChBR7BgPVm+gq3bQ==";
        };
        _TbpAffC5 = {
            "id" = "TbpAffC5";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-kOsYkyu52OUMiHg2lovzxzsny6pfA4WkgSzjQK+qZ6MEn2xnUtqvVTNMGc6XmxZCNJVZ71LJyUW6nQ8me9A9Jg==";
        };
        _5I7as4Zo = {
            "id" = "5I7as4Zo";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-76uDiBK2/0LJGGpSS3elOYnP8l2CLveH65trsMFSStDlA4X7oCzCwByMLZ3mgEaC3A2PdqKA4H7Q561kuSHu7w==";
        };
        _uaEqtwU0 = {
            "id" = "uaEqtwU0";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-NPnb4S43xuA569ZYrRYzeJSYQzyHeOn0fccQL1WL08pzqOIjIU4xvjo7oL0DU1NX7QhNMWmEakHjr6hTHCbDyg==";
        };
        _1ILNem65 = {
            "id" = "1ILNem65";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-W7QkIs2p+stxqhwHWv60cVmuyzxjUJFEnK4cTs1T1/Yf0hIBEEx0SitzFLNCsjd4DuVB1lRTlJcqqJYnC8oXeQ==";
        };
        _DWJYUC3m = {
            "id" = "DWJYUC3m";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-f9UgN8z/pOeUXwCiP8pBWzBhOi1dMTd2pmiQrHiH5+mdmecPSQb1at4s+A70h+wRzguiY2unxYO//mV+froCIw==";
        };
        _Nf3oSVz8 = {
            "id" = "Nf3oSVz8";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-UK7smLONun2htX5snVwlEfQFcPTRMfWPMnybqEXw68P6C03t/AtW7jOgTTHUagAbh7Tgmf+ak/VXmUD3Vr8wzg==";
        };
        _LUOj0em2 = {
            "id" = "LUOj0em2";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-n8WOyRZav+bM/h2b1xJfC2SSD/xKhuT32iXNshBfpcwpRLBm4h9lsijY2ldIIc0H+WsROLc97qkVIQOKd5gnjQ==";
        };
        _WHjPdjl9 = {
            "id" = "WHjPdjl9";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-6GItlFnFbqK7oq+5h1dNZ4Kh+lzp59L/jeit5z6/Pb8/Zb53YZ+33TjQwXqLb3luuagRXnns8uMPhTUubJh2Ug==";
        };
        _HzKcPvX5 = {
            "id" = "HzKcPvX5";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-4SQmm2lezKDswSqTPQO+K8xJllGCu+rKa/jol98OEGwM8rsaefBxhlYHBGmTX12eU6eVY4DLEgUjV6UpUs7w5A==";
        };
        _kLJdjSgH = {
            "id" = "kLJdjSgH";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-/ejBwgGp7qTbeYtVcrgEr/PQc4sNOCkE+OP1pbHFaTKr7wGVlFSK8+wDq7mQDa4S8jAJA3/0Ji8QA+w5H3hzgA==";
        };
        _lu6N5vAU = {
            "id" = "lu6N5vAU";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-X4yAoBH2rUaMbSa1bhNvYZ/QLdj3qzQtF4Q4L9arJCX8UiJuxCoxW9ZiRNUDnynZXTjD18ZXmjPuAd0FZ8UUdA==";
        };
        _inyCHCDN = {
            "id" = "inyCHCDN";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-ekMZSJgfHb+bZjS7SEEWA8f22Mb1Gudl18L5F321ZPG/B5whIO4JskTUbYuBXMMFyhNdRRObAW2Y3chJz1WU8g==";
        };
        _FsTeBIud = {
            "id" = "FsTeBIud";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-z1ZNBW8bH7E1MjdqwQ+rWFxeB/s7Amlf9+OjM4yNGdccWxC7jZqtuG1/5CjGF0Rzq18S2fKbHjjpSRfx+br8qQ==";
        };
        _f1xfc8Oj = {
            "id" = "f1xfc8Oj";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-KmvfeM5bRQhHJ0Eg6WYE1+BCA9Kw+AiKyIqHVmN/kkgnXUpzW9V732GE4xF5bDbFgRSqrRTrbQ42DBswEVRuTg==";
        };
        _fhqyy8qX = {
            "id" = "fhqyy8qX";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-nC22e1AKCR3Bp8QqQ1KXcM8br1HFdByn1BFpyFRRCOgKhTq0AI/CdYj437c5joeeApymjbJPOhb6ViEC7OeJ3w==";
        };
        _3qU8r4pD = {
            "id" = "3qU8r4pD";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-TSrqKfplmd4NE8azDhdtTNXOKxloXbyC9SN/8Tw9zHJj4pR22jUsTcW5Nz2MBGEnGN7GZiKtgLRL1XUZ00UW+A==";
        };
        _jFo72vt9 = {
            "id" = "jFo72vt9";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-stEbHIqTPBKRHj8ca3K4QhiKP7CFE53OYggo4IYEPM7h9LdilaiX57oF/KaXsEAkT1dX3z2hAg7UJtpNk8W3xQ==";
        };
        _ErgA4TUZ = {
            "id" = "ErgA4TUZ";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-zzWYcd/RVJkGrR1e9YgXANG8BoQ9hIrASdFG9m5wab7XcTGZFnWO/75SBIEKdyE3fKej1a7R7ND6cQt3HTyBVQ==";
        };
        _97Xr4QBD = {
            "id" = "97Xr4QBD";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-6s+KK6WubKVCirhBgaNOpMWMHl9Nvv1TVMT1Lxu3nOrwOfeFYFG8J2GeVC70Cdw4cLPI2mSv5/FgOWb+nO7igw==";
        };
        _tyaZF3no = {
            "id" = "tyaZF3no";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-+PDda0PdG8f+s34vyHURz+vSqPuGBdbTfMHyyCT4zGH3+AYMh+NHKVvSjX6yzR8wj9ylANlsDrFeaX0Zndaf5w==";
        };
        _E9tJgzTa = {
            "id" = "E9tJgzTa";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-ZZ1AOPQdN2u7MrVcfY4aj0OcNf0GotNzCULZBL+ChKPQid1Gl2ICznK5zXO5iuOqWZDNK20htuiexYShHnevbg==";
        };
        _90slj3Ry = {
            "id" = "90slj3Ry";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-g4VZCcU8vATCN+6+jyykZ1yS8k1wXdQiwtCMN2cQdR2SQmcGsfjQVB6Kcovl2P0ubpuB/tPuovT1meNFGZdOGg==";
        };
        _Xje1e7jF = {
            "id" = "Xje1e7jF";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-a9sxCUyy0glWFC6ueDyufsRuPCxbvPmy+KIjlYnJbaJq0NqSccs8PMuybMV0sHThD9k2a8DRoWOtHhK0k5PUWQ==";
        };
        _rTY4vQTK = {
            "id" = "rTY4vQTK";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-lSX8gb+52sKwY25Acwv6WsbUcph/VE3mTjPh+a0xf21w46hqsAmzy6owuUziuftp9NDhMXRC8V2yLdY7H0JjRA==";
        };
        _zLG21jmt = {
            "id" = "zLG21jmt";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-qEJVWDHMbSnQCh32n6V5yOshHd2bRU9gsJ+FBX+v2ddegkT3bvlxQtIlh7x0TWV/q9WaYhc9XHxIzuXRsWut0w==";
        };
        _XB1eL5IK = {
            "id" = "XB1eL5IK";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-fJDuDoF49+4+RqVIcAtpKo5tZwug+DTRLanvTP0H3bzB7L8n3g3IHjK0+GfZH/EYlBZAonRmdn+YhbFSmYeYqw==";
        };
        _fLDat4TB = {
            "id" = "fLDat4TB";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-J2BpOqNNO9E5M/y0Z91O9cmFb06AJrDHtT+0Qe5ijupw1CqxDfGHQE8fBC3FNDN+l82xwkqkfx56iSZTzKnP5A==";
        };
        _VLZVZ5CD = {
            "id" = "VLZVZ5CD";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-LeY5IxZpsRVHOq0gaFVR6apXYHwpfbrFer1leNQr5AHduJTinlCgoGYQjCRebIGaffZiJaHk001nms0Lp6v4Fw==";
        };
        _YkRGXVac = {
            "id" = "YkRGXVac";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-Zs+gKgtoTAH5e2U3LFIfDKZkVK+UYVC9SdL5TkEZaMhj8qlVyinjFMDRj/g6KYq5ejS4eNsjGpo97wgvGXMABw==";
        };
        _QaiEgNNS = {
            "id" = "QaiEgNNS";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-TNC38yeQi2ec6MGK2PWIEu1EpfL0hNilOR6p3Xw5zKikvYbHBumMMiLR1nLwfOPbEXCC7I6JhN/qJi/Q5Z5a2Q==";
        };
        _hjwIFUcr = {
            "id" = "hjwIFUcr";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-Lm2us2goIa9iiKM/A/20WtOI4x0oVKHXQ3rEcFmyBCCfNYoPqA/wv98hE1esNoDIx5wro2/bMDMn2uAzk8OtSA==";
        };
        _ltLJrBib = {
            "id" = "ltLJrBib";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-x2QIqT/U2gIK4kPF6pKMmop9SLry9e3D8CmnUNbuUM92SI5OeqWlb4KQ5vR5adn+r7SlK8OqrZi/G1+uvemFEA==";
        };
        _DpobubzH = {
            "id" = "DpobubzH";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-1lFsB7Ccu4AIJrbUOq1FkX3YjGohSVBn8IS0yvOWFKOTpIkJ+qW3cwLRKQ1K3hcy7NQWeosF1MK/xaahrsMaTg==";
        };
        _aDRXSc9i = {
            "id" = "aDRXSc9i";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-KTBjQzl6zP2cvm+JTQzyBg3f8FyxLqHQtS5oYskK4ysjcFqttYz9HTAWFNU/lVI8IVlGXF7uyihN53cwwVQBoA==";
        };
        _v4OqO4Ug = {
            "id" = "v4OqO4Ug";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-q6UqkLp9gA02KmSKRvDw333A7VeXyV5lFZRnwd6xrEte8mbupnvgCrdC/PWZBXAZ1nzKxjSO3uj35ZQgbz4syw==";
        };
        _9Zn58c6X = {
            "id" = "9Zn58c6X";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-LBpTuDy4YU5mP8EEUC+tjDr01avgNpMdr80c9KwpHkTNDYnsI2QgziS43+mWBdeT17/jJcnJwvHprz10/ecDcA==";
        };
        _V9bSyc9T = {
            "id" = "V9bSyc9T";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-AsNCZ7SPPJFW+8IxYPu/sAqRHgIXwQY8UIKY3qAH1K3fPv8L6vADIUfMRVM2IUMKJ20hidlPUcYx3bj9qgDHiA==";
        };
        _o8Ezls3D = {
            "id" = "o8Ezls3D";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-XWgP+ZMcSNeX/+apaei3E0xDs2L03SGTc7npwH8bs55fiGqYTKwhvdaV2e6J4VA7n5dyvRrKeNhKwPexW2w4Ag==";
        };
        _6VerWnOA = {
            "id" = "6VerWnOA";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-mF9XFumc/vcy7pJCXu4mJJGJ4i1nZirRIVPTYepUtIxQ/A4dZLlGu7ie+FgEmL/UzmRB+dVQdWRIoDFzk2kLlQ==";
        };
        _63oFKrz3 = {
            "id" = "63oFKrz3";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-R2JQfdm0PTNgxs3mlibHBkn1Xzl/fo9rIFFrunjfLoXEwr40R2KolMFVvj9yHFrGeefOK8b6Z6HVdrO27X99sA==";
        };
        _oMa77eUA = {
            "id" = "oMa77eUA";
            "file" = "Boar-1.0.4-all.jar";
            "hash" = "sha512-uwVOa6gDvH7iDXXgxaR3ULiPWe0MWS0GxHOcOfRRTMZ8mGzmeNOupUAhFVnFqEJDu7rZm0ky3hHzu4BZsON9Pw==";
        };
        _JIR90nKy = {
            "id" = "JIR90nKy";
            "file" = "boar.jar";
            "hash" = "sha512-6rRao2zTdOwO1P0aBiSULPzMDQYtYgEoxPUnWmbyjrHnf2t/bj+bo27xaIAT3lAcct/Bkjnlc1AasTp7HOxFyQ==";
        };
        _abMVh9u4 = {
            "id" = "abMVh9u4";
            "file" = "boar.jar";
            "hash" = "sha512-qIcBHp8LO9jwP85LZMLUegFDZge0dA7cN2aFr/LR8lHRmuREOMgx1bCe109ZLr5Y8zvGnu8r0QZdv7UzeVNF9g==";
        };
        _KDIQs2H2 = {
            "id" = "KDIQs2H2";
            "file" = "boar.jar";
            "hash" = "sha512-DQEhvGaN0fJu2Tfnva1t08AfQ1KnJZRxkI8e5Qi+CxSiQd8HLHNbYTobxv12+isgPKtZeDLIrv0kFvHRFFPGdA==";
        };
        _UH5diOrf = {
            "id" = "UH5diOrf";
            "file" = "boar.jar";
            "hash" = "sha512-ici1q9c3eBze9KBFrvWuiG/Key1jghfUP9kCuu1ddzQLY32AFPhwbsTqdSDE0I+TZllNsECuSxpKjUOPrOhDXA==";
        };
        _n4dMyQy5 = {
            "id" = "n4dMyQy5";
            "file" = "boar.jar";
            "hash" = "sha512-unsyY9vZSVGjfWFYCA2y7bQP7F2YwpuPCivYnoy+WraGVxIuTRhbv8IxOc5wj9YI4CNXXVBbYhP0ezyJHaQoyw==";
        };
        _gx3nZCDa = {
            "id" = "gx3nZCDa";
            "file" = "boar.jar";
            "hash" = "sha512-XASbVMBLXbbQGSPZsUUBK+kuSZBwHiVBTxCjoQtvcmqb93pMvzCO4GakNYrEBv0VoYoO8zsw28tdHA20jasTqg==";
        };
        _IXkhsIIh = {
            "id" = "IXkhsIIh";
            "file" = "boar.jar";
            "hash" = "sha512-SFv1y4qAZF6RQhkOO537fHwW6Ik2dEkL5UOZKDCssd5DXYQGUMfrhCM9gAt3HjWi1jMamhrjc6gUzfd1h1fIAw==";
        };
        _bK0Igiky = {
            "id" = "bK0Igiky";
            "file" = "boar.jar";
            "hash" = "sha512-5FZZqwTbD0raowcGxvtAzFzL3atdw6EndVkIAgLoGO1Lv76jG4aYOq+40vceE/+8qco5DESptb1Xt8teGVd6cw==";
        };
        _WzxlgJ9C = {
            "id" = "WzxlgJ9C";
            "file" = "boar.jar";
            "hash" = "sha512-O1Td1hB9BPau+KTJjVSSP7yZiUBrMW4/cm0kS5MjAbRHh2cHfsh8fCMUrqptcBfgjDYZHn+zHJeobm4dFJvGIQ==";
        };
        _LKFA8tly = {
            "id" = "LKFA8tly";
            "file" = "boar.jar";
            "hash" = "sha512-vG+s3Cr9q2TOcFkOnzZwN+O8jm6ZUERYwGzRKSY4UTOhzMS67D0WPDOf/GE222PMCGGzI1FpYhUYv1mOS70D8w==";
        };
        _DmFImSLs = {
            "id" = "DmFImSLs";
            "file" = "boar.jar";
            "hash" = "sha512-Qvaa4b2LxPBibbXmZ/n9d9xtZxed9BZh7VPCBEl6zSpHaeJdsbigyl44f4O7cGbRqEL9qIZdjsdB30rx1IZ4hg==";
        };
        _Go62AUXd = {
            "id" = "Go62AUXd";
            "file" = "boar.jar";
            "hash" = "sha512-2EyU7uSi7W9/jjcxyC0ZquZNywMUjb/47YxuXFC24O0Z/lLU7sDQNOe5uY8KZBPNgFxsDXdTAvmCz/V05JBhJQ==";
        };
        _xax9KaVe = {
            "id" = "xax9KaVe";
            "file" = "boar.jar";
            "hash" = "sha512-lOIycDX9zUfjwD3ULKjReUOoU/oJdWoZZ+eaA6EehAEDuFHetC3kxynOKqXeqORUlKrD2Tq4oQxA/D1S+yE3sQ==";
        };
        _mdi6vdQY = {
            "id" = "mdi6vdQY";
            "file" = "boar.jar";
            "hash" = "sha512-jsnNewDglUct5qmCg2jDubdFrcAOfHdquh8u0/6M9sNtPBNV10JyWoNE2WosIBvWbXiSx6ppEy3UtcUQJzWVMg==";
        };
        _ZsRSZQUH = {
            "id" = "ZsRSZQUH";
            "file" = "boar.jar";
            "hash" = "sha512-fpqAtC+sUj+UQa0XQnZfk5mcz5qIp5ZUmrMZUFE6jzEdOqU7WWj09V0ytgPm8luN65DwC1W5VwtFfLPT5Pc9jQ==";
        };
        _q3eZozJK = {
            "id" = "q3eZozJK";
            "file" = "boar.jar";
            "hash" = "sha512-4cAUWdCmp07nnZUWCKrKztlw4nt7WgYMOa7VBlpxpPH/ZZ/htf6sYAk8C194hXQnCgvZlA0gwP/ZijG8Bj290A==";
        };
        _tB6aE6lt = {
            "id" = "tB6aE6lt";
            "file" = "boar.jar";
            "hash" = "sha512-LHVzMYFi5pb5v/kpYHM2jkawQyfF4sagFOVwx8tg4JVck9WiOC/PU77AvK+z6kc0Sbut+XWWtI23OtLCA2UFXA==";
        };
        _ZGlAF22Q = {
            "id" = "ZGlAF22Q";
            "file" = "boar.jar";
            "hash" = "sha512-54OnpPLpxy/G/vOoUQNT1pP1Nbn1r0EHcc3S8OP1AFCKakZ3yKjAwT1zo5b9furvGBHuyu1iLHmv5euOh/EG7A==";
        };
        _mSyYJhQW = {
            "id" = "mSyYJhQW";
            "file" = "boar.jar";
            "hash" = "sha512-ELZ5i22mTwZm8+d+r00RdS8mq84xfNNmY2hbaHrMBS4iBHdLKM4C/9lWRD+0dJfaFj8aYQo58EZZRuyWt5wsrA==";
        };
        _mY4FlNDy = {
            "id" = "mY4FlNDy";
            "file" = "boar.jar";
            "hash" = "sha512-QIEU0hlX01GdsoIowwfKPaRk8nvg3Ba2lVdrilLJ7dTvizPwAd5CsbUESP2yqgJTE9t1zCYVBSZ0kf69VwT0Gg==";
        };
        _B0XeHl99 = {
            "id" = "B0XeHl99";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-ZLHu9DP6/Sxtx41q3Qi1NJi/05Nqkn8Wn2Wtih4mAvBVt9cAGSWD6cRiNv8/gvA+eBKOWj+4Gemj14xkcpBrqA==";
        };
        _kenoEgoK = {
            "id" = "kenoEgoK";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-9awCxUzUh7WRhBXICQ30Oekw6nwIiA27hDnj9MJCTqOWrWf+IFmAV7udMNg1jp3ltP5QxbUrjTfEqr4ltqWH3Q==";
        };
        _8VzctitM = {
            "id" = "8VzctitM";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-W5AD9nvkhplT5xnL7ZlZOqf3qDACRgvw9Hn6rpv1j6NuAG9MPwPSjAuCQz8hcb8kv2plt9YtdL/lub9S9zd2vg==";
        };
        _iwsiIFnE = {
            "id" = "iwsiIFnE";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-BdypzPQqsf1z9E66rq7M0qFIi30NKksh61dEJc+7GO1X12pQSEzfRwNBtQwiNVKUJJVt4U0sY/L0PE+i6Pm1Mw==";
        };
        _cr6qSfFH = {
            "id" = "cr6qSfFH";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-OfyzrByMUkB8MnXzr3MQXbkNK0iKYGcm8r0Rgd8m62a8LkjQz81k0JuquNS3j+6PSmqL+gCYRl7zKY1W179oVA==";
        };
        _oMM06sBk = {
            "id" = "oMM06sBk";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-IAuHTMHP5ovdsDg07gBaIskv76loTFLU1iJeOm3Y5SHBbX81rMfiDEHJLnhgcAemYDZgkwms4x9iUbur6U6T6w==";
        };
        _pJjt7Sle = {
            "id" = "pJjt7Sle";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-mNesuqyB+EayAIk4ZfMgQx3PUA05DFMbxKIu+GwM+zk9SUQk8j4lRa0hW8gTQDS6TZUiBl7HaUybjnRrU9b0rg==";
        };
        _UEBXlvdK = {
            "id" = "UEBXlvdK";
            "file" = "boar-geyser.jar";
            "hash" = "sha512-vAmUO1aLwBA9/1w1ZCH/EX7LzJYWwTHOwcVsAism5q9eXTzRaz9xXOyDt4bEnBll8hsGH46C7V+w/PhBq5nPZQ==";
        };
    in {
        "pMM4MyRP" = _pMM4MyRP;
        "bgZ7ErN1" = _bgZ7ErN1;
        "Ymc7pCaM" = _Ymc7pCaM;
        "tFaKp4EF" = _tFaKp4EF;
        "ceMZV1WI" = _ceMZV1WI;
        "rLISCLkX" = _rLISCLkX;
        "6nKd3Mow" = _6nKd3Mow;
        "rliEbNpk" = _rliEbNpk;
        "pheyDBZh" = _pheyDBZh;
        "WIbXfBnN" = _WIbXfBnN;
        "wZYjIMlO" = _wZYjIMlO;
        "qyolC1cV" = _qyolC1cV;
        "EIakmeag" = _EIakmeag;
        "ONbqDxNr" = _ONbqDxNr;
        "J1mAZZNY" = _J1mAZZNY;
        "337SLRwx" = _337SLRwx;
        "fQ02KKB3" = _fQ02KKB3;
        "vrDU1or2" = _vrDU1or2;
        "avJZiOU9" = _avJZiOU9;
        "OWdLSmI1" = _OWdLSmI1;
        "xMifRg6z" = _xMifRg6z;
        "gjHf5u2R" = _gjHf5u2R;
        "lkCjQkyw" = _lkCjQkyw;
        "dFhPns3h" = _dFhPns3h;
        "ZszAD7R6" = _ZszAD7R6;
        "QT0sYUkW" = _QT0sYUkW;
        "22ntQRDN" = _22ntQRDN;
        "XIn3Ndwg" = _XIn3Ndwg;
        "s5Wi3DDj" = _s5Wi3DDj;
        "CFT2Vcm6" = _CFT2Vcm6;
        "HH0DmJNt" = _HH0DmJNt;
        "YCuAinQN" = _YCuAinQN;
        "rOE0pzy7" = _rOE0pzy7;
        "G3XXHpng" = _G3XXHpng;
        "c9VuwxGP" = _c9VuwxGP;
        "PWtfm3EZ" = _PWtfm3EZ;
        "m266pJHe" = _m266pJHe;
        "HMvgDaOH" = _HMvgDaOH;
        "68AkOTx0" = _68AkOTx0;
        "vTkqDKIh" = _vTkqDKIh;
        "spzmSVVF" = _spzmSVVF;
        "1HTyIWqH" = _1HTyIWqH;
        "CsoWDYoJ" = _CsoWDYoJ;
        "EUnveLeT" = _EUnveLeT;
        "PGf207PJ" = _PGf207PJ;
        "3Jtuvrqz" = _3Jtuvrqz;
        "CSAwbYlh" = _CSAwbYlh;
        "ouNUjPlP" = _ouNUjPlP;
        "2LtbYuvW" = _2LtbYuvW;
        "yFXd4FBv" = _yFXd4FBv;
        "tQDsDUJs" = _tQDsDUJs;
        "qb99DGCF" = _qb99DGCF;
        "oIRsM0bn" = _oIRsM0bn;
        "qtvCi4k8" = _qtvCi4k8;
        "ZL7UfUKk" = _ZL7UfUKk;
        "aG5pKPbP" = _aG5pKPbP;
        "SACIPEz7" = _SACIPEz7;
        "Hmi9UQaZ" = _Hmi9UQaZ;
        "PIgWjjr8" = _PIgWjjr8;
        "PketSI0y" = _PketSI0y;
        "fk6SyJeb" = _fk6SyJeb;
        "BTDR1hWQ" = _BTDR1hWQ;
        "IghrqKFZ" = _IghrqKFZ;
        "2CmXbwqe" = _2CmXbwqe;
        "J2qEQKPj" = _J2qEQKPj;
        "8WPqYIt2" = _8WPqYIt2;
        "zwTAnKKd" = _zwTAnKKd;
        "FcUd6q5b" = _FcUd6q5b;
        "SQsaAQul" = _SQsaAQul;
        "P7QoTVaZ" = _P7QoTVaZ;
        "tC0IjagL" = _tC0IjagL;
        "igqDzsLF" = _igqDzsLF;
        "2fBOLtb8" = _2fBOLtb8;
        "Lp9HazOR" = _Lp9HazOR;
        "v4ies118" = _v4ies118;
        "ciMMhLL6" = _ciMMhLL6;
        "ZMVFXA9v" = _ZMVFXA9v;
        "jwFKol7q" = _jwFKol7q;
        "ZPK4TGoK" = _ZPK4TGoK;
        "KskzGC8R" = _KskzGC8R;
        "YergFoID" = _YergFoID;
        "uCyOtJCN" = _uCyOtJCN;
        "9VWxiolr" = _9VWxiolr;
        "G8SKzumo" = _G8SKzumo;
        "55O5jLJj" = _55O5jLJj;
        "VUzNTOfH" = _VUzNTOfH;
        "YUJK7df8" = _YUJK7df8;
        "qTiqYW5q" = _qTiqYW5q;
        "xanoQ2Dr" = _xanoQ2Dr;
        "cJfwOGU4" = _cJfwOGU4;
        "TsNBJQeG" = _TsNBJQeG;
        "zss9JIJc" = _zss9JIJc;
        "Bt0s0wSZ" = _Bt0s0wSZ;
        "TbpAffC5" = _TbpAffC5;
        "5I7as4Zo" = _5I7as4Zo;
        "uaEqtwU0" = _uaEqtwU0;
        "1ILNem65" = _1ILNem65;
        "DWJYUC3m" = _DWJYUC3m;
        "Nf3oSVz8" = _Nf3oSVz8;
        "LUOj0em2" = _LUOj0em2;
        "WHjPdjl9" = _WHjPdjl9;
        "HzKcPvX5" = _HzKcPvX5;
        "kLJdjSgH" = _kLJdjSgH;
        "lu6N5vAU" = _lu6N5vAU;
        "inyCHCDN" = _inyCHCDN;
        "FsTeBIud" = _FsTeBIud;
        "f1xfc8Oj" = _f1xfc8Oj;
        "fhqyy8qX" = _fhqyy8qX;
        "3qU8r4pD" = _3qU8r4pD;
        "jFo72vt9" = _jFo72vt9;
        "ErgA4TUZ" = _ErgA4TUZ;
        "97Xr4QBD" = _97Xr4QBD;
        "tyaZF3no" = _tyaZF3no;
        "E9tJgzTa" = _E9tJgzTa;
        "90slj3Ry" = _90slj3Ry;
        "Xje1e7jF" = _Xje1e7jF;
        "rTY4vQTK" = _rTY4vQTK;
        "zLG21jmt" = _zLG21jmt;
        "XB1eL5IK" = _XB1eL5IK;
        "fLDat4TB" = _fLDat4TB;
        "VLZVZ5CD" = _VLZVZ5CD;
        "YkRGXVac" = _YkRGXVac;
        "QaiEgNNS" = _QaiEgNNS;
        "hjwIFUcr" = _hjwIFUcr;
        "ltLJrBib" = _ltLJrBib;
        "DpobubzH" = _DpobubzH;
        "aDRXSc9i" = _aDRXSc9i;
        "v4OqO4Ug" = _v4OqO4Ug;
        "9Zn58c6X" = _9Zn58c6X;
        "V9bSyc9T" = _V9bSyc9T;
        "o8Ezls3D" = _o8Ezls3D;
        "6VerWnOA" = _6VerWnOA;
        "63oFKrz3" = _63oFKrz3;
        "oMa77eUA" = _oMa77eUA;
        "JIR90nKy" = _JIR90nKy;
        "abMVh9u4" = _abMVh9u4;
        "KDIQs2H2" = _KDIQs2H2;
        "UH5diOrf" = _UH5diOrf;
        "n4dMyQy5" = _n4dMyQy5;
        "gx3nZCDa" = _gx3nZCDa;
        "IXkhsIIh" = _IXkhsIIh;
        "bK0Igiky" = _bK0Igiky;
        "WzxlgJ9C" = _WzxlgJ9C;
        "LKFA8tly" = _LKFA8tly;
        "DmFImSLs" = _DmFImSLs;
        "Go62AUXd" = _Go62AUXd;
        "xax9KaVe" = _xax9KaVe;
        "mdi6vdQY" = _mdi6vdQY;
        "ZsRSZQUH" = _ZsRSZQUH;
        "q3eZozJK" = _q3eZozJK;
        "tB6aE6lt" = _tB6aE6lt;
        "ZGlAF22Q" = _ZGlAF22Q;
        "mSyYJhQW" = _mSyYJhQW;
        "mY4FlNDy" = _mY4FlNDy;
        "B0XeHl99" = _B0XeHl99;
        "kenoEgoK" = _kenoEgoK;
        "8VzctitM" = _8VzctitM;
        "iwsiIFnE" = _iwsiIFnE;
        "cr6qSfFH" = _cr6qSfFH;
        "oMM06sBk" = _oMM06sBk;
        "pJjt7Sle" = _pJjt7Sle;
        "UEBXlvdK" = _UEBXlvdK;
        "bukkit-1.8" = _hjwIFUcr;
        "bukkit-1.8.1" = _hjwIFUcr;
        "bukkit-1.8.2" = _hjwIFUcr;
        "bukkit-1.8.3" = _hjwIFUcr;
        "bukkit-1.8.4" = _hjwIFUcr;
        "bukkit-1.8.5" = _hjwIFUcr;
        "bukkit-1.8.6" = _hjwIFUcr;
        "bukkit-1.8.7" = _hjwIFUcr;
        "bukkit-1.8.8" = _hjwIFUcr;
        "bukkit-1.8.9" = _hjwIFUcr;
        "bukkit-1.9" = _hjwIFUcr;
        "bukkit-1.9.1" = _hjwIFUcr;
        "bukkit-1.9.2" = _hjwIFUcr;
        "bukkit-1.9.3" = _hjwIFUcr;
        "bukkit-1.9.4" = _hjwIFUcr;
        "bukkit-1.10" = _hjwIFUcr;
        "bukkit-1.10.1" = _hjwIFUcr;
        "bukkit-1.10.2" = _hjwIFUcr;
        "bukkit-1.11" = _hjwIFUcr;
        "bukkit-1.11.1" = _hjwIFUcr;
        "bukkit-1.11.2" = _hjwIFUcr;
        "bukkit-1.12" = _hjwIFUcr;
        "bukkit-1.12.1" = _hjwIFUcr;
        "bukkit-1.12.2" = _hjwIFUcr;
        "bukkit-1.13" = _hjwIFUcr;
        "bukkit-1.13.1" = _hjwIFUcr;
        "bukkit-1.13.2" = _hjwIFUcr;
        "bukkit-1.14" = _hjwIFUcr;
        "bukkit-1.14.1" = _hjwIFUcr;
        "bukkit-1.14.2" = _hjwIFUcr;
        "bukkit-1.14.3" = _hjwIFUcr;
        "bukkit-1.14.4" = _hjwIFUcr;
        "bukkit-1.15" = _hjwIFUcr;
        "bukkit-1.15.1" = _hjwIFUcr;
        "bukkit-1.15.2" = _hjwIFUcr;
        "bukkit-1.16" = _hjwIFUcr;
        "bukkit-1.16.1" = _hjwIFUcr;
        "bukkit-1.16.2" = _hjwIFUcr;
        "bukkit-1.16.3" = _hjwIFUcr;
        "bukkit-1.16.4" = _hjwIFUcr;
        "bukkit-1.16.5" = _hjwIFUcr;
        "bukkit-1.17" = _hjwIFUcr;
        "bukkit-1.17.1" = _hjwIFUcr;
        "bukkit-1.18" = _hjwIFUcr;
        "bukkit-1.18.1" = _hjwIFUcr;
        "bukkit-1.18.2" = _hjwIFUcr;
        "bukkit-1.19" = _hjwIFUcr;
        "bukkit-1.19.1" = _hjwIFUcr;
        "bukkit-1.19.2" = _hjwIFUcr;
        "bukkit-1.19.3" = _hjwIFUcr;
        "bukkit-1.19.4" = _hjwIFUcr;
        "bukkit-1.20" = _hjwIFUcr;
        "bukkit-1.20.1" = _hjwIFUcr;
        "bukkit-1.20.2" = _hjwIFUcr;
        "bukkit-1.20.3" = _hjwIFUcr;
        "bukkit-1.20.4" = _hjwIFUcr;
        "bukkit-1.20.5" = _hjwIFUcr;
        "bukkit-1.20.6" = _hjwIFUcr;
        "bukkit-1.21" = _hjwIFUcr;
        "bukkit-1.21.1" = _hjwIFUcr;
        "bukkit-1.21.2" = _hjwIFUcr;
        "bukkit-1.21.3" = _hjwIFUcr;
        "bukkit-1.21.4" = _hjwIFUcr;
        "bukkit-1.21.5" = _hjwIFUcr;
        "bukkit-1.21.6" = _hjwIFUcr;
        "bukkit-1.21.7" = _hjwIFUcr;
        "bukkit-1.21.8" = _hjwIFUcr;
        "bukkit-1.21.9" = _hjwIFUcr;
        "bukkit-1.21.10" = _hjwIFUcr;
        "bungeecord-1.8" = _hjwIFUcr;
        "bungeecord-1.8.1" = _hjwIFUcr;
        "bungeecord-1.8.2" = _hjwIFUcr;
        "bungeecord-1.8.3" = _hjwIFUcr;
        "bungeecord-1.8.4" = _hjwIFUcr;
        "bungeecord-1.8.5" = _hjwIFUcr;
        "bungeecord-1.8.6" = _hjwIFUcr;
        "bungeecord-1.8.7" = _hjwIFUcr;
        "bungeecord-1.8.8" = _hjwIFUcr;
        "bungeecord-1.8.9" = _hjwIFUcr;
        "bungeecord-1.9" = _hjwIFUcr;
        "bungeecord-1.9.1" = _hjwIFUcr;
        "bungeecord-1.9.2" = _hjwIFUcr;
        "bungeecord-1.9.3" = _hjwIFUcr;
        "bungeecord-1.9.4" = _hjwIFUcr;
        "bungeecord-1.10" = _hjwIFUcr;
        "bungeecord-1.10.1" = _hjwIFUcr;
        "bungeecord-1.10.2" = _hjwIFUcr;
        "bungeecord-1.11" = _hjwIFUcr;
        "bungeecord-1.11.1" = _hjwIFUcr;
        "bungeecord-1.11.2" = _hjwIFUcr;
        "bungeecord-1.12" = _hjwIFUcr;
        "bungeecord-1.12.1" = _hjwIFUcr;
        "bungeecord-1.12.2" = _hjwIFUcr;
        "bungeecord-1.13" = _hjwIFUcr;
        "bungeecord-1.13.1" = _hjwIFUcr;
        "bungeecord-1.13.2" = _hjwIFUcr;
        "bungeecord-1.14" = _hjwIFUcr;
        "bungeecord-1.14.1" = _hjwIFUcr;
        "bungeecord-1.14.2" = _hjwIFUcr;
        "bungeecord-1.14.3" = _hjwIFUcr;
        "bungeecord-1.14.4" = _hjwIFUcr;
        "bungeecord-1.15" = _hjwIFUcr;
        "bungeecord-1.15.1" = _hjwIFUcr;
        "bungeecord-1.15.2" = _hjwIFUcr;
        "bungeecord-1.16" = _hjwIFUcr;
        "bungeecord-1.16.1" = _hjwIFUcr;
        "bungeecord-1.16.2" = _hjwIFUcr;
        "bungeecord-1.16.3" = _hjwIFUcr;
        "bungeecord-1.16.4" = _hjwIFUcr;
        "bungeecord-1.16.5" = _hjwIFUcr;
        "bungeecord-1.17" = _hjwIFUcr;
        "bungeecord-1.17.1" = _hjwIFUcr;
        "bungeecord-1.18" = _hjwIFUcr;
        "bungeecord-1.18.1" = _hjwIFUcr;
        "bungeecord-1.18.2" = _hjwIFUcr;
        "bungeecord-1.19" = _hjwIFUcr;
        "bungeecord-1.19.1" = _hjwIFUcr;
        "bungeecord-1.19.2" = _hjwIFUcr;
        "bungeecord-1.19.3" = _hjwIFUcr;
        "bungeecord-1.19.4" = _hjwIFUcr;
        "bungeecord-1.20" = _hjwIFUcr;
        "bungeecord-1.20.1" = _hjwIFUcr;
        "bungeecord-1.20.2" = _hjwIFUcr;
        "bungeecord-1.20.3" = _hjwIFUcr;
        "bungeecord-1.20.4" = _hjwIFUcr;
        "bungeecord-1.20.5" = _hjwIFUcr;
        "bungeecord-1.20.6" = _hjwIFUcr;
        "bungeecord-1.21" = _hjwIFUcr;
        "bungeecord-1.21.1" = _hjwIFUcr;
        "bungeecord-1.21.2" = _hjwIFUcr;
        "bungeecord-1.21.3" = _hjwIFUcr;
        "bungeecord-1.21.4" = _hjwIFUcr;
        "bungeecord-1.21.5" = _hjwIFUcr;
        "bungeecord-1.21.6" = _hjwIFUcr;
        "bungeecord-1.21.7" = _hjwIFUcr;
        "bungeecord-1.21.8" = _hjwIFUcr;
        "bungeecord-1.21.9" = _hjwIFUcr;
        "bungeecord-1.21.10" = _hjwIFUcr;
        "paper-1.8" = _hjwIFUcr;
        "paper-1.8.1" = _hjwIFUcr;
        "paper-1.8.2" = _hjwIFUcr;
        "paper-1.8.3" = _hjwIFUcr;
        "paper-1.8.4" = _hjwIFUcr;
        "paper-1.8.5" = _hjwIFUcr;
        "paper-1.8.6" = _hjwIFUcr;
        "paper-1.8.7" = _hjwIFUcr;
        "paper-1.8.8" = _hjwIFUcr;
        "paper-1.8.9" = _hjwIFUcr;
        "paper-1.9" = _hjwIFUcr;
        "paper-1.9.1" = _hjwIFUcr;
        "paper-1.9.2" = _hjwIFUcr;
        "paper-1.9.3" = _hjwIFUcr;
        "paper-1.9.4" = _hjwIFUcr;
        "paper-1.10" = _hjwIFUcr;
        "paper-1.10.1" = _hjwIFUcr;
        "paper-1.10.2" = _hjwIFUcr;
        "paper-1.11" = _hjwIFUcr;
        "paper-1.11.1" = _hjwIFUcr;
        "paper-1.11.2" = _hjwIFUcr;
        "paper-1.12" = _hjwIFUcr;
        "paper-1.12.1" = _hjwIFUcr;
        "paper-1.12.2" = _hjwIFUcr;
        "paper-1.13" = _hjwIFUcr;
        "paper-1.13.1" = _hjwIFUcr;
        "paper-1.13.2" = _hjwIFUcr;
        "paper-1.14" = _hjwIFUcr;
        "paper-1.14.1" = _hjwIFUcr;
        "paper-1.14.2" = _hjwIFUcr;
        "paper-1.14.3" = _hjwIFUcr;
        "paper-1.14.4" = _hjwIFUcr;
        "paper-1.15" = _hjwIFUcr;
        "paper-1.15.1" = _hjwIFUcr;
        "paper-1.15.2" = _hjwIFUcr;
        "paper-1.16" = _hjwIFUcr;
        "paper-1.16.1" = _hjwIFUcr;
        "paper-1.16.2" = _hjwIFUcr;
        "paper-1.16.3" = _hjwIFUcr;
        "paper-1.16.4" = _hjwIFUcr;
        "paper-1.16.5" = _hjwIFUcr;
        "paper-1.17" = _hjwIFUcr;
        "paper-1.17.1" = _hjwIFUcr;
        "paper-1.18" = _hjwIFUcr;
        "paper-1.18.1" = _hjwIFUcr;
        "paper-1.18.2" = _hjwIFUcr;
        "paper-1.19" = _hjwIFUcr;
        "paper-1.19.1" = _hjwIFUcr;
        "paper-1.19.2" = _hjwIFUcr;
        "paper-1.19.3" = _hjwIFUcr;
        "paper-1.19.4" = _hjwIFUcr;
        "paper-1.20" = _hjwIFUcr;
        "paper-1.20.1" = _hjwIFUcr;
        "paper-1.20.2" = _hjwIFUcr;
        "paper-1.20.3" = _hjwIFUcr;
        "paper-1.20.4" = _hjwIFUcr;
        "paper-1.20.5" = _hjwIFUcr;
        "paper-1.20.6" = _hjwIFUcr;
        "paper-1.21" = _hjwIFUcr;
        "paper-1.21.1" = _hjwIFUcr;
        "paper-1.21.2" = _hjwIFUcr;
        "paper-1.21.3" = _hjwIFUcr;
        "paper-1.21.4" = _hjwIFUcr;
        "paper-1.21.5" = _hjwIFUcr;
        "paper-1.21.6" = _hjwIFUcr;
        "paper-1.21.7" = _hjwIFUcr;
        "paper-1.21.8" = _hjwIFUcr;
        "paper-1.21.9" = _hjwIFUcr;
        "paper-1.21.10" = _hjwIFUcr;
        "spigot-1.8" = _hjwIFUcr;
        "spigot-1.8.1" = _hjwIFUcr;
        "spigot-1.8.2" = _hjwIFUcr;
        "spigot-1.8.3" = _hjwIFUcr;
        "spigot-1.8.4" = _hjwIFUcr;
        "spigot-1.8.5" = _hjwIFUcr;
        "spigot-1.8.6" = _hjwIFUcr;
        "spigot-1.8.7" = _hjwIFUcr;
        "spigot-1.8.8" = _hjwIFUcr;
        "spigot-1.8.9" = _hjwIFUcr;
        "spigot-1.9" = _hjwIFUcr;
        "spigot-1.9.1" = _hjwIFUcr;
        "spigot-1.9.2" = _hjwIFUcr;
        "spigot-1.9.3" = _hjwIFUcr;
        "spigot-1.9.4" = _hjwIFUcr;
        "spigot-1.10" = _hjwIFUcr;
        "spigot-1.10.1" = _hjwIFUcr;
        "spigot-1.10.2" = _hjwIFUcr;
        "spigot-1.11" = _hjwIFUcr;
        "spigot-1.11.1" = _hjwIFUcr;
        "spigot-1.11.2" = _hjwIFUcr;
        "spigot-1.12" = _hjwIFUcr;
        "spigot-1.12.1" = _hjwIFUcr;
        "spigot-1.12.2" = _hjwIFUcr;
        "spigot-1.13" = _hjwIFUcr;
        "spigot-1.13.1" = _hjwIFUcr;
        "spigot-1.13.2" = _hjwIFUcr;
        "spigot-1.14" = _hjwIFUcr;
        "spigot-1.14.1" = _hjwIFUcr;
        "spigot-1.14.2" = _hjwIFUcr;
        "spigot-1.14.3" = _hjwIFUcr;
        "spigot-1.14.4" = _hjwIFUcr;
        "spigot-1.15" = _hjwIFUcr;
        "spigot-1.15.1" = _hjwIFUcr;
        "spigot-1.15.2" = _hjwIFUcr;
        "spigot-1.16" = _hjwIFUcr;
        "spigot-1.16.1" = _hjwIFUcr;
        "spigot-1.16.2" = _hjwIFUcr;
        "spigot-1.16.3" = _hjwIFUcr;
        "spigot-1.16.4" = _hjwIFUcr;
        "spigot-1.16.5" = _hjwIFUcr;
        "spigot-1.17" = _hjwIFUcr;
        "spigot-1.17.1" = _hjwIFUcr;
        "spigot-1.18" = _hjwIFUcr;
        "spigot-1.18.1" = _hjwIFUcr;
        "spigot-1.18.2" = _hjwIFUcr;
        "spigot-1.19" = _hjwIFUcr;
        "spigot-1.19.1" = _hjwIFUcr;
        "spigot-1.19.2" = _hjwIFUcr;
        "spigot-1.19.3" = _hjwIFUcr;
        "spigot-1.19.4" = _hjwIFUcr;
        "spigot-1.20" = _hjwIFUcr;
        "spigot-1.20.1" = _hjwIFUcr;
        "spigot-1.20.2" = _hjwIFUcr;
        "spigot-1.20.3" = _hjwIFUcr;
        "spigot-1.20.4" = _hjwIFUcr;
        "spigot-1.20.5" = _hjwIFUcr;
        "spigot-1.20.6" = _hjwIFUcr;
        "spigot-1.21" = _hjwIFUcr;
        "spigot-1.21.1" = _hjwIFUcr;
        "spigot-1.21.2" = _hjwIFUcr;
        "spigot-1.21.3" = _hjwIFUcr;
        "spigot-1.21.4" = _hjwIFUcr;
        "spigot-1.21.5" = _hjwIFUcr;
        "spigot-1.21.6" = _hjwIFUcr;
        "spigot-1.21.7" = _hjwIFUcr;
        "spigot-1.21.8" = _hjwIFUcr;
        "spigot-1.21.9" = _hjwIFUcr;
        "spigot-1.21.10" = _hjwIFUcr;
        "velocity-1.8" = _hjwIFUcr;
        "velocity-1.8.1" = _hjwIFUcr;
        "velocity-1.8.2" = _hjwIFUcr;
        "velocity-1.8.3" = _hjwIFUcr;
        "velocity-1.8.4" = _hjwIFUcr;
        "velocity-1.8.5" = _hjwIFUcr;
        "velocity-1.8.6" = _hjwIFUcr;
        "velocity-1.8.7" = _hjwIFUcr;
        "velocity-1.8.8" = _hjwIFUcr;
        "velocity-1.8.9" = _hjwIFUcr;
        "velocity-1.9" = _hjwIFUcr;
        "velocity-1.9.1" = _hjwIFUcr;
        "velocity-1.9.2" = _hjwIFUcr;
        "velocity-1.9.3" = _hjwIFUcr;
        "velocity-1.9.4" = _hjwIFUcr;
        "velocity-1.10" = _hjwIFUcr;
        "velocity-1.10.1" = _hjwIFUcr;
        "velocity-1.10.2" = _hjwIFUcr;
        "velocity-1.11" = _hjwIFUcr;
        "velocity-1.11.1" = _hjwIFUcr;
        "velocity-1.11.2" = _hjwIFUcr;
        "velocity-1.12" = _hjwIFUcr;
        "velocity-1.12.1" = _hjwIFUcr;
        "velocity-1.12.2" = _hjwIFUcr;
        "velocity-1.13" = _hjwIFUcr;
        "velocity-1.13.1" = _hjwIFUcr;
        "velocity-1.13.2" = _hjwIFUcr;
        "velocity-1.14" = _hjwIFUcr;
        "velocity-1.14.1" = _hjwIFUcr;
        "velocity-1.14.2" = _hjwIFUcr;
        "velocity-1.14.3" = _hjwIFUcr;
        "velocity-1.14.4" = _hjwIFUcr;
        "velocity-1.15" = _hjwIFUcr;
        "velocity-1.15.1" = _hjwIFUcr;
        "velocity-1.15.2" = _hjwIFUcr;
        "velocity-1.16" = _hjwIFUcr;
        "velocity-1.16.1" = _hjwIFUcr;
        "velocity-1.16.2" = _hjwIFUcr;
        "velocity-1.16.3" = _hjwIFUcr;
        "velocity-1.16.4" = _hjwIFUcr;
        "velocity-1.16.5" = _hjwIFUcr;
        "velocity-1.17" = _hjwIFUcr;
        "velocity-1.17.1" = _hjwIFUcr;
        "velocity-1.18" = _hjwIFUcr;
        "velocity-1.18.1" = _hjwIFUcr;
        "velocity-1.18.2" = _hjwIFUcr;
        "velocity-1.19" = _hjwIFUcr;
        "velocity-1.19.1" = _hjwIFUcr;
        "velocity-1.19.2" = _hjwIFUcr;
        "velocity-1.19.3" = _hjwIFUcr;
        "velocity-1.19.4" = _hjwIFUcr;
        "velocity-1.20" = _hjwIFUcr;
        "velocity-1.20.1" = _hjwIFUcr;
        "velocity-1.20.2" = _hjwIFUcr;
        "velocity-1.20.3" = _hjwIFUcr;
        "velocity-1.20.4" = _hjwIFUcr;
        "velocity-1.20.5" = _hjwIFUcr;
        "velocity-1.20.6" = _hjwIFUcr;
        "velocity-1.21" = _hjwIFUcr;
        "velocity-1.21.1" = _hjwIFUcr;
        "velocity-1.21.2" = _hjwIFUcr;
        "velocity-1.21.3" = _hjwIFUcr;
        "velocity-1.21.4" = _hjwIFUcr;
        "velocity-1.21.5" = _hjwIFUcr;
        "velocity-1.21.6" = _hjwIFUcr;
        "velocity-1.21.7" = _hjwIFUcr;
        "velocity-1.21.8" = _hjwIFUcr;
        "velocity-1.21.9" = _hjwIFUcr;
        "velocity-1.21.10" = _hjwIFUcr;
        "geyser-1.8" = _UEBXlvdK;
        "geyser-1.8.1" = _UEBXlvdK;
        "geyser-1.8.2" = _UEBXlvdK;
        "geyser-1.8.3" = _UEBXlvdK;
        "geyser-1.8.4" = _UEBXlvdK;
        "geyser-1.8.5" = _UEBXlvdK;
        "geyser-1.8.6" = _UEBXlvdK;
        "geyser-1.8.7" = _UEBXlvdK;
        "geyser-1.8.8" = _UEBXlvdK;
        "geyser-1.8.9" = _UEBXlvdK;
        "geyser-1.9" = _UEBXlvdK;
        "geyser-1.9.1" = _UEBXlvdK;
        "geyser-1.9.2" = _UEBXlvdK;
        "geyser-1.9.3" = _UEBXlvdK;
        "geyser-1.9.4" = _UEBXlvdK;
        "geyser-1.10" = _UEBXlvdK;
        "geyser-1.10.1" = _UEBXlvdK;
        "geyser-1.10.2" = _UEBXlvdK;
        "geyser-1.11" = _UEBXlvdK;
        "geyser-1.11.1" = _UEBXlvdK;
        "geyser-1.11.2" = _UEBXlvdK;
        "geyser-1.12" = _UEBXlvdK;
        "geyser-1.12.1" = _UEBXlvdK;
        "geyser-1.12.2" = _UEBXlvdK;
        "geyser-1.13" = _UEBXlvdK;
        "geyser-1.13.1" = _UEBXlvdK;
        "geyser-1.13.2" = _UEBXlvdK;
        "geyser-1.14" = _UEBXlvdK;
        "geyser-1.14.1" = _UEBXlvdK;
        "geyser-1.14.2" = _UEBXlvdK;
        "geyser-1.14.3" = _UEBXlvdK;
        "geyser-1.14.4" = _UEBXlvdK;
        "geyser-1.15" = _UEBXlvdK;
        "geyser-1.15.1" = _UEBXlvdK;
        "geyser-1.15.2" = _UEBXlvdK;
        "geyser-1.16" = _UEBXlvdK;
        "geyser-1.16.1" = _UEBXlvdK;
        "geyser-1.16.2" = _UEBXlvdK;
        "geyser-1.16.3" = _UEBXlvdK;
        "geyser-1.16.4" = _UEBXlvdK;
        "geyser-1.16.5" = _UEBXlvdK;
        "geyser-1.17" = _UEBXlvdK;
        "geyser-1.17.1" = _UEBXlvdK;
        "geyser-1.18" = _UEBXlvdK;
        "geyser-1.18.1" = _UEBXlvdK;
        "geyser-1.18.2" = _UEBXlvdK;
        "geyser-1.19" = _UEBXlvdK;
        "geyser-1.19.1" = _UEBXlvdK;
        "geyser-1.19.2" = _UEBXlvdK;
        "geyser-1.19.3" = _UEBXlvdK;
        "geyser-1.19.4" = _UEBXlvdK;
        "geyser-1.20" = _UEBXlvdK;
        "geyser-1.20.1" = _UEBXlvdK;
        "geyser-1.20.2" = _UEBXlvdK;
        "geyser-1.20.3" = _UEBXlvdK;
        "geyser-1.20.4" = _UEBXlvdK;
        "geyser-1.20.5" = _UEBXlvdK;
        "geyser-1.20.6" = _UEBXlvdK;
        "geyser-1.21" = _UEBXlvdK;
        "geyser-1.21.1" = _UEBXlvdK;
        "geyser-1.21.2" = _UEBXlvdK;
        "geyser-1.21.3" = _UEBXlvdK;
        "geyser-1.21.4" = _UEBXlvdK;
        "geyser-1.21.5" = _UEBXlvdK;
        "geyser-1.21.6" = _UEBXlvdK;
        "geyser-1.21.7" = _UEBXlvdK;
        "geyser-1.21.8" = _UEBXlvdK;
        "geyser-1.21.9" = _UEBXlvdK;
        "geyser-1.21.10" = _UEBXlvdK;
        "geyser-1.21.11" = _UEBXlvdK;
        "geyser-26.1" = _UEBXlvdK;
        "geyser-26.1.1" = _UEBXlvdK;
        "geyser-26.1.2" = _UEBXlvdK;
        "geyser-26.2" = _UEBXlvdK;
        "default" = _UEBXlvdK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boar";
            id = "Kb4ds2T2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}