{lib, callPackage, ...}:
let
    versions = (let
        _4eaOxuh0 = {
            "id" = "4eaOxuh0";
            "file" = "uselessreptile-0.1.0.jar";
            "hash" = "sha512-zht3tYdYFDEq1tB8EH7oRW8pwvwlJ9mTQDqGzL5SKQrmKoIzmn09B/X7bzVovBykJ4Fpx45EdUBEZSW7YADoUw==";
        };
        _t60ZvxNk = {
            "id" = "t60ZvxNk";
            "file" = "uselessreptile-0.1.1.jar";
            "hash" = "sha512-YRgXCGsfCYGPkVZIpOPGUtJbnEqPHQjttCysyaiknnoyXDCuNVT06IDB1a29JpjMLrRVIgR/KzgqTo9W1nn7eA==";
        };
        _6nxmqEiR = {
            "id" = "6nxmqEiR";
            "file" = "uselessreptile-0.1.2.jar";
            "hash" = "sha512-CTWs4qdS0FikQSAeyz16w5FSnpAnSzycJo/ArYMfreaPPo8WkfYBjQ93i7Pn9Zw5HeeLPxKvtTz/enXoC5HyKQ==";
        };
        _hPDmxl7i = {
            "id" = "hPDmxl7i";
            "file" = "uselessreptile-0.1.3.jar";
            "hash" = "sha512-mvW5AQsqZFBA659NxSE4bWudw11r6xdgN3IJczmcDnSrKCRywRfP2tjZ+Aoe/o4FgJej4hkll6YmJURFyz3L0w==";
        };
        _eIPJiQLN = {
            "id" = "eIPJiQLN";
            "file" = "uselessreptile-0.1.4.jar";
            "hash" = "sha512-YTso8IeHdhZiksZPCKPEtCYQDqRtq49Fxm7lX2SOSIXX9L9nwY22+zRSei2VpIMmxjReni/VtANdWRHM19S/FA==";
        };
        _2977Frqq = {
            "id" = "2977Frqq";
            "file" = "uselessreptile-0.1.5.jar";
            "hash" = "sha512-MEIvZ8AE55K72rh/xzVU9N9bCOJRE6a8wsxWBmbl6lwuSIydJ8J5KcHvPIFEcrMCR0PHM70eYqhTp5rCi2w/TA==";
        };
        _OzNTeRf6 = {
            "id" = "OzNTeRf6";
            "file" = "uselessreptile-0.1.5.1-22w43a.jar";
            "hash" = "sha512-gHYdSwzXvijAP/6dy0LEgIi8nB0+EdIMIiP+nsB1CWgDquFYPu3g3MP/u2QeOioEsjo1msomFPr4GQteH+nimg==";
        };
        _h8NFeMCI = {
            "id" = "h8NFeMCI";
            "file" = "uselessreptile-0.1.5.2-22w45a.jar";
            "hash" = "sha512-UXjti4ppsaIWRniUtxk7Zl3dB+0MzaVwgPfkUTDnEtl1mZfr9SiSmf4DQZChX85cjbYIHObR/nRbHxfIBh8XcQ==";
        };
        _Kf4WUcLc = {
            "id" = "Kf4WUcLc";
            "file" = "uselessreptile-0.1.5.3-1.19.3.jar";
            "hash" = "sha512-4NxKgGXU1917MGAQ9+d1HGhbe99zCPePPTED/8VwNrHGzrdas7POX+TLux+LcdGXTJhwe8jgHnYI3achweBgrw==";
        };
        _Ye2Mczil = {
            "id" = "Ye2Mczil";
            "file" = "uselessreptile-0.1.6-1.19.2.jar";
            "hash" = "sha512-oOce5ks/XD/LYw0ZHGowaGosOxA/OgFXr3I/j1jbTIriz/5JBU77D6enH44OdSyunzDWDy/ZHQCKXNFEx98Nvg==";
        };
        _BFtNf5H8 = {
            "id" = "BFtNf5H8";
            "file" = "uselessreptile-0.1.6.1-1.19.2.jar";
            "hash" = "sha512-5tqX/B2f6Ffn1XPgrqR7DiGtIMYsCuQSttj1rSqpi8isLYCxWH4QFl/3ptbyVoixa4G20vgKe/+1g6vJqWi7CQ==";
        };
        _acfybGoX = {
            "id" = "acfybGoX";
            "file" = "uselessreptile-0.1.7-1.19.2.jar";
            "hash" = "sha512-3QBOmRFGi5v5j26/0A1zfqJbnnWyZTfenepNHCt21ycZYozzLtL07fXz5N0kfc3LtaRPqWTgfy5AMHx3hsgsOw==";
        };
        _l85wAPvw = {
            "id" = "l85wAPvw";
            "file" = "uselessreptile-0.1.7-1.19.3.jar";
            "hash" = "sha512-riQ6/GXbbi3FeVqVfVA+YtX3X2ZgPGASc8RQV1dC7y2Hc5ArG7GdkZHTfFYo+IMOlRpNK+x8jccTgAt2nchhcQ==";
        };
        _sLbIN84a = {
            "id" = "sLbIN84a";
            "file" = "uselessreptile-0.1.8-1.19.3.jar";
            "hash" = "sha512-Sg36BRddwgn2RapueLdjvlGFfG7C8NWiqgfHWDIeBPI/b0aDAtqYbDJNDuEmzxTkTqb7YSeNBI6F0QeUOM3sQA==";
        };
        _mMtWpKg6 = {
            "id" = "mMtWpKg6";
            "file" = "uselessreptile-0.1.8-1.19.2.jar";
            "hash" = "sha512-sz90q80vuHFU3rcgT2juCJeMueQqdKPUt9Ju136NWDReZMwYMFy50GG3mRzZJmxXS6wTgDeuFQGHXhA95087MA==";
        };
        _tKkWNyAm = {
            "id" = "tKkWNyAm";
            "file" = "uselessreptile-0.1.9-1.19.2.jar";
            "hash" = "sha512-QkQSz0w+hylC0ig7UqXJMAxbzHOhnWhhyV8yzpTCfikZvve6AYqcXh3xXcVTz14FKATJIIvp2D5bWMC3LWki5w==";
        };
        _8Eb34LLH = {
            "id" = "8Eb34LLH";
            "file" = "uselessreptile-0.1.9-1.19.3.jar";
            "hash" = "sha512-NcwWo+Wmn6EGPGAjDR1hTewszCjGOOSXpPP0NxPidZRNU5hXAvrVOHLsz499wFp8ZQwGGyb81rnF/9gPwoc9jQ==";
        };
        _erei8wCS = {
            "id" = "erei8wCS";
            "file" = "uselessreptile-0.1.10-1.19.3.jar";
            "hash" = "sha512-v9XjdU5SFgdrxOlCVI5y7RwlK5jM6RANsHU/0A/xUXVZoeasa8dquulLwTyGuPrwWiRQL9UQRZGwugU8+wct2w==";
        };
        _emTaa7Su = {
            "id" = "emTaa7Su";
            "file" = "uselessreptile-0.1.10-1.19.2.jar";
            "hash" = "sha512-OmI/Nq8kf81p2tU9O/zO1Rp4YH2IrOFOMqoaBws/opAHPGOxQ08z99wdGxFqpmW+Uyo+JP+WdkZTTSQu2tqy/w==";
        };
        _jmUBMz97 = {
            "id" = "jmUBMz97";
            "file" = "uselessreptile-0.1.11-1.19.3.jar";
            "hash" = "sha512-W2PRNrv79rMVpqw+31ZKTWHcyPoRtVY9PBugjIS2+4oUrXKFvCutXKq5WmoEofcCP/vH5NMC2R6oNaGGMAFVwg==";
        };
        _Xy2hVdf3 = {
            "id" = "Xy2hVdf3";
            "file" = "uselessreptile-0.1.11-1.19.4.jar";
            "hash" = "sha512-1qmxdLdJ1a9YH5bZFrBAI791GXg04TVRLqQx8t6Ta+Gp6c0LkasS9vZ4QBfVaTuTlSOTGdQNkgxEMN0oj633jA==";
        };
        _jKMdnxe7 = {
            "id" = "jKMdnxe7";
            "file" = "uselessreptile-0.1.11-1.19.2.jar";
            "hash" = "sha512-9rAEtD2xPK5L/q24GmSIzxSqTDPaGnY4p64+Ad5lOxHumZqadv6itWEGLnIBuASeY+Su5PMGpwZwjqISYTX+AQ==";
        };
        _mXu3JeNM = {
            "id" = "mXu3JeNM";
            "file" = "uselessreptile-0.2.0-1.19.2.jar";
            "hash" = "sha512-CDSNXrU/d9ljdZSiu4GWbZXnI8j60BvPrw/lIs2+lCI3ZH5eXpoHOTB4V7KiRCtXRt1Qx0MR2GWCXS3NZrAHuw==";
        };
        _TriR0ylE = {
            "id" = "TriR0ylE";
            "file" = "uselessreptile-0.2.1-1.19.4.jar";
            "hash" = "sha512-H+4rHc8C8atkY8EYf0L3K0WdCnkMyODgptuzmKFwjg/b7dPIORNFlROvC9AnZEn4m72ZV/fYy86ZZUf9mq7gaA==";
        };
        _katxoXgP = {
            "id" = "katxoXgP";
            "file" = "uselessreptile-0.2.1-1.19.2.jar";
            "hash" = "sha512-bubwrn6SjvD38G6iUaO1SBvbmPf+NcSMwpGUM0R5YsyRSziPgs+U3XkGZ5UaupR7AtWqpOV4Gi0TMUb2TOfe1g==";
        };
        _LmHwh0n5 = {
            "id" = "LmHwh0n5";
            "file" = "uselessreptile-0.2.2-1.19.2.jar";
            "hash" = "sha512-bVvQC8DPfwEUx4O7zon+jom+xCQCD9mQlF1KVDtRK8+azB3KilxcljUfOvnq9H50i6LyDXgpIK3gsjJUdNGxQA==";
        };
        _xLVwVo2t = {
            "id" = "xLVwVo2t";
            "file" = "uselessreptile-0.2.2-1.19.4.jar";
            "hash" = "sha512-+2Edihp8Ave3vHM08sGMwza21Av9e2vE4vBx3hA/2Gr5w2ZyC3MTpXsLqUG8oyGfSFfYdk/HC9kcYDgY1IVh6Q==";
        };
        _5SRSHPP2 = {
            "id" = "5SRSHPP2";
            "file" = "uselessreptile-0.2.2-1.20.1.jar";
            "hash" = "sha512-I3zmorWJfmaApTRUedwMYvT1AoHfFh/8LYfvCtt8Pa5G29lMaHZzJ0bH69Dn2/qRG4za1LuL/tyMBYoYMMNS5Q==";
        };
        _Ufplhoav = {
            "id" = "Ufplhoav";
            "file" = "uselessreptile-0.3.0-1.20.1.jar";
            "hash" = "sha512-JD114RISQML2u9Byf0Q+SQHe0Jz33ZAUv7B4WhEFfvtVafSWqmIDSh93k+SaCywSsQeJ447VdOeiMg78rdswzA==";
        };
        _QlB61Pnf = {
            "id" = "QlB61Pnf";
            "file" = "uselessreptile-0.4.0-1.20.1.jar";
            "hash" = "sha512-o0bCeber0kdyaCaoVVlUk3SxFjZxmOinhw+Yrepn2yq6FqQrqwLUZGo8/+QwwX3WD0NdkVuUCO1CXiBImBIC1Q==";
        };
        _qq53WnXp = {
            "id" = "qq53WnXp";
            "file" = "uselessreptile-0.4.1-1.20.1.jar";
            "hash" = "sha512-xxNjR8Yldt1XI45iIxXutjX3TYQzC2u2xP6JWmQh0L8ZIAnBnurgzf0ro8odhp8Ab9eAlw5Q8fM9+LiSlBai5w==";
        };
        _lMhjlS65 = {
            "id" = "lMhjlS65";
            "file" = "uselessreptile-0.4.2-1.20.1.jar";
            "hash" = "sha512-D2bqxeCJf3yEXODaT8dFea0u33bHJ78zncKVQLVD+sHMzY7KoRlhWQEapSBiOdMBdhGFIPrhtvIVzo95Qs1EnQ==";
        };
        _OUJcuJy1 = {
            "id" = "OUJcuJy1";
            "file" = "uselessreptile-0.4.3-1.20.1.jar";
            "hash" = "sha512-gfOZz32dMH6E6g2JfTHQSYcf7L6QEY+E3iOF3wW1W8CJfSwKLUJUPL+fYR9MMDN8OjD1+foKk6Jh9kxshzB9Xw==";
        };
        _renOQLwR = {
            "id" = "renOQLwR";
            "file" = "uselessreptile-0.5.0-1.20.1.jar";
            "hash" = "sha512-OggrlCDHoqk6MsT2zJo8DhYYzZiy7xkLIzgALYlHfdMo46Exjv9NpIz2L8G2It3HJHQ6fzk9zK7eNp9s5VctGg==";
        };
        _bEkibyn9 = {
            "id" = "bEkibyn9";
            "file" = "uselessreptile-0.5.0-1.20.2.jar";
            "hash" = "sha512-wlXHZBQ/ofrcdXMjl6pfm2/lD4cTe+1j2ycKTc5hFvU5ChnQY7Ape1DbruWVzZFEekrzxlh69ts5p8lwyUWIsw==";
        };
        _PHQ8BREE = {
            "id" = "PHQ8BREE";
            "file" = "uselessreptile-0.6.0-1.20.2.jar";
            "hash" = "sha512-WQvmHq5T2Js9WOvUChfABZuQuoV7Bi1RUuOc7Lmp4dfOaw8BffvWCPci5jOeuDltBAhV2StLjsp2pzCF2Bd1qg==";
        };
        _dKCfBwYY = {
            "id" = "dKCfBwYY";
            "file" = "uselessreptile-0.6.0-1.20.1.jar";
            "hash" = "sha512-CtXCwxayciYuUPiaHGo09HkK4wLWxevDbdduBOk2h9V0XgzKita96CTNmHr/Wi3l9EcASOd4QMvjqmgj2i3PhQ==";
        };
        _x1L6yYw4 = {
            "id" = "x1L6yYw4";
            "file" = "uselessreptile-0.6.0-1.19.2.jar";
            "hash" = "sha512-Rjmjy8kWFPnsx8r1zEYS+D+AVW/Kg5w6EvapRUBK15nlMvSbc+N4UQ/Yt5xwlagOkNKGlV2DSZ190giixLRFsg==";
        };
        _I5DkCYUd = {
            "id" = "I5DkCYUd";
            "file" = "uselessreptile-0.6.1-1.19.2.jar";
            "hash" = "sha512-Q5rMffRBADBBpuJTYh/C4qyAqU10RrRstCsD8rQZKJSjm+4ujDyhgtsLeqh98gnLZYLYm+5vSxIaljvnNIXgpQ==";
        };
        _ASzFaVJd = {
            "id" = "ASzFaVJd";
            "file" = "uselessreptile-0.6.1-1.20.1.jar";
            "hash" = "sha512-5mDDo3BPvTxAxLKcOWH43AEaR8jc+Nnw1jw/g0hjfTXW7Hq31zljZHmAHjOxCSJd6Hc8nwkn1+r7P2w+rbD1ug==";
        };
        _S8VnQbrD = {
            "id" = "S8VnQbrD";
            "file" = "uselessreptile-0.6.1-1.20.2.jar";
            "hash" = "sha512-US5mKVQL3EnWE6PMuoIHiPDp60+/byuVUiCJwQp8W/jX7WboDAb7WpC1hagyXQIJBWcyu+4R5yFneqotFVKDNQ==";
        };
        _UqU3J7JE = {
            "id" = "UqU3J7JE";
            "file" = "uselessreptile-0.6.2-1.19.2.jar";
            "hash" = "sha512-8/85MOvXifzDGMpGyhR985tmAB8JzwEn7RdiHm/+XXs/jDDBXXIeAONJ0juOnaeT9zQZIpVs8Swhh0m6t+mkaQ==";
        };
        _Km6nUhaN = {
            "id" = "Km6nUhaN";
            "file" = "uselessreptile-0.6.2-1.20.1.jar";
            "hash" = "sha512-+i9xTGzJozlkyMo7aJBaAFbRy8I9s+zezs0xJfbPU6F6wWSsu+7ah61QQx0YXyZXvHvreHXDuIWCcMwJilgHoA==";
        };
        _U27YtlTw = {
            "id" = "U27YtlTw";
            "file" = "uselessreptile-0.6.2-1.20.2.jar";
            "hash" = "sha512-iPucF/od5iJKLG+Mt6nWv981+IWCpqmY6+BbovlnTNneKKDmcltJwdhTkh3n/IJdtkyu6kHR3NjjIrD7ookkvA==";
        };
        _XzjnSNhO = {
            "id" = "XzjnSNhO";
            "file" = "uselessreptile-0.6.2-1.20.3.jar";
            "hash" = "sha512-0UQouchcsSpj/S8h4cQGM0YfLUojzo9+ItkVuKWjxQjmYN8cGEW4xQGrJALkauiJ4fQ+8pTfJU3LG+T9maA4iQ==";
        };
        _5IU2UaPV = {
            "id" = "5IU2UaPV";
            "file" = "uselessreptile-0.6.3-1.19.2.jar";
            "hash" = "sha512-5GRYR+mpIBJsii2Sb5Md8Kmkcs4ENPUzHNGHJpJK52/BkHKItcFgiD1s/n4EVx+fimkC/lbMStMFnd6CpQS7uw==";
        };
        _jvHhc5t8 = {
            "id" = "jvHhc5t8";
            "file" = "uselessreptile-0.6.3-1.20.1.jar";
            "hash" = "sha512-G0HJUtFioCZ0RXVPimveUhPmo4uy0hDcQe8bfftYi3RrrSfOg6VNaXn4o2sM72UxSWbQA6Qv401RWPZ5x7N8Bg==";
        };
        _JAYgCcpz = {
            "id" = "JAYgCcpz";
            "file" = "uselessreptile-0.6.3-1.20.2.jar";
            "hash" = "sha512-cwZ/VFBIx9OEmHfqs4vS6dQdmGvOwWfpGost10Zl4/R5vSOeeNnYUTPLES99Su1ECuNN43RU6mIJJa3z61GMHQ==";
        };
        _hlad7j3d = {
            "id" = "hlad7j3d";
            "file" = "uselessreptile-0.6.3-1.20.4.jar";
            "hash" = "sha512-W0jjiH4PlM/xooEbPSyrH4RM+Al2lZCqnIpU0JpDP0MA2lh1Q7ohlX6s1kf1LU9DIJxRYeRCtgghRxw7L3h/IQ==";
        };
        _sRpAuvDh = {
            "id" = "sRpAuvDh";
            "file" = "uselessreptile-0.6.4-1.20.4.jar";
            "hash" = "sha512-eAr7/Swr02gZu3P3iJFu6ueCZZlqRvlRepHWMB72eYyvAZOKjvdQzqyRPflSiTonxU1Ob8hPER0JzZSBVI7WDA==";
        };
        _NeHB3Kvp = {
            "id" = "NeHB3Kvp";
            "file" = "uselessreptile-0.6.5-1.20.1.jar";
            "hash" = "sha512-CvGN/t1jXzXMVEBGwPeeqPBBkDhn0Mqd2K+JCJxbcqye/wtANIVV7Ha9kHJeKZwgb+2yT0CtxM/7yfar3VeW3g==";
        };
        _W4fUQWn2 = {
            "id" = "W4fUQWn2";
            "file" = "uselessreptile-0.6.5-1.20.2.jar";
            "hash" = "sha512-aWN9/raNq6cWWv7n8G+DGrwIftITMp7iO0RZvGSZGWaAlK1Bl8rje+XjdzBI5qJ4TkTbNhbUcIwImW/7XKw5Eg==";
        };
        _pF8yNv6p = {
            "id" = "pF8yNv6p";
            "file" = "uselessreptile-0.6.5-1.20.4.jar";
            "hash" = "sha512-JLhACPp9vLmXTYEj0YmdPO8Jz0ZAieWxwSzpeXu3JQA589lo3H6SCIMq2PBNmb8Ov7xnv5b2I4eRGBC60FBNsA==";
        };
        _T56th5RO = {
            "id" = "T56th5RO";
            "file" = "uselessreptile-0.7.0-1.19.2.jar";
            "hash" = "sha512-WrUdhR3Aroge9Li8fuY2UTemlIdoVn1IdKJ6b9zE2r4iiVYYonsYYTajbNyIXiT0LenKSM9vCyYITu22NkcL2Q==";
        };
        _OCA2VFkr = {
            "id" = "OCA2VFkr";
            "file" = "uselessreptile-0.7.0-1.20.1.jar";
            "hash" = "sha512-pUICMP4VVfsk5FedyLd19EAXDtYeNFGNZz0SEqOUCRkhl753xomqhdb0WkDaMbuOGKw+HBydmaQmtJc/KyPFmw==";
        };
        _WV5PdT2Y = {
            "id" = "WV5PdT2Y";
            "file" = "uselessreptile-0.7.0-1.20.4.jar";
            "hash" = "sha512-nZmq6iPUdIW5KDtofQQ4JcSZ3KJjHNpGdTZe0gL8OMvmEyJ3OoLwOVy+7EGu+vFYNNb8PGQOwy5+j/GaFMtO9w==";
        };
        _dPuUcsAj = {
            "id" = "dPuUcsAj";
            "file" = "uselessreptile-0.7.1-1.19.2.jar";
            "hash" = "sha512-mj116kiCUtnOq7cDSYzB94V0HzdBnDOnHfIZfeZhHtUABVIngPzzocnEJJDTR4Gakbs8FHdRcFHhkKxpIuksDg==";
        };
        _bniirLJF = {
            "id" = "bniirLJF";
            "file" = "uselessreptile-0.7.1-1.20.1.jar";
            "hash" = "sha512-yRaA86CIy+oyKH7mlfXgaK0HBI2CCe0qlWYX4TFI/5JtlXvhkpjPTxIHxQRxLQxK89tm41gr0m8Fg7kO6LrWrg==";
        };
        _1bri4Ggd = {
            "id" = "1bri4Ggd";
            "file" = "uselessreptile-0.7.1-1.20.4.jar";
            "hash" = "sha512-1Qe5473rsqoLxz6uQpPIDP42lKFnWV/5Jb2eBQj/4LEC58CVKY0hrzhCb8RTR/DHvip8f/oMJERBEZDRrKAMYg==";
        };
        _vRjT7Waz = {
            "id" = "vRjT7Waz";
            "file" = "useless-reptile-0.7.2-1.20.6.jar";
            "hash" = "sha512-4PryeIrFtsbLV+xFGirhiG/32JO0JbXBPmyU6Qm/x5knvWhn/7fiNMd9oiNmT/6psQUsxF+UV0328stfCq0l8Q==";
        };
        _Da52OFb4 = {
            "id" = "Da52OFb4";
            "file" = "useless-reptile-0.7.2-1.20.4.jar";
            "hash" = "sha512-mmLGyGKGWZELyLeugsM6lLiplATqgRRIYjucO6d5mURHKyBAQz5zUHyvHEBJKyopaZPDM57MbyJVKKQ+GwzsBw==";
        };
        _uBP0YgKu = {
            "id" = "uBP0YgKu";
            "file" = "useless-reptile-0.7.2-1.20.1.jar";
            "hash" = "sha512-Vb/VnrxZv3PVFYxPSI2Fn3PnhVMAYncIpEExR0WEFpQOIr9zITLMKtO+nZ9cQDkN4D/u1gLYZw1DAQ+hiI8Ciw==";
        };
        _1uRVNuAd = {
            "id" = "1uRVNuAd";
            "file" = "useless-reptile-0.7.2-1.19.2.jar";
            "hash" = "sha512-ecfbpgJSYD6qJFMnJPRpTZW9V/5eN/153ppYRF76mkVN8ILOrRloBIvdP93wOX8cbCOC8R4lU+MmSPifTI+KtA==";
        };
        _nLbY9Okk = {
            "id" = "nLbY9Okk";
            "file" = "useless-reptile-0.7.3-1.19.2.jar";
            "hash" = "sha512-joCE8u2inaOHs0y9VYNxBakA+bRUXwdI5gycKln7CqMTf0DFRJ8vAxrBzYz5acGfqP71QbcvSGGXm7DutDd+aA==";
        };
        _1w1dYCpY = {
            "id" = "1w1dYCpY";
            "file" = "useless-reptile-0.7.3-1.20.1.jar";
            "hash" = "sha512-ahWKkiVabebCqSjy1lNll8ARpRfi2kmMv/yzJgnd5Ge7iTFHBh3Uy2b9g7AlOk2tL3EG6tpe2xrXvp2J3FBSIQ==";
        };
        _2tnrodpF = {
            "id" = "2tnrodpF";
            "file" = "useless-reptile-0.7.3-1.20.4.jar";
            "hash" = "sha512-MJwIeDjgYhEeTXX8xg9YBNFQdFjdUR2GR0CayKMr2v+8R4Vt4VKxGWgOaV2NjDdLwe2GRnqbU1dFzIxl6a7N+w==";
        };
        _kGNhwD8g = {
            "id" = "kGNhwD8g";
            "file" = "useless-reptile-0.7.3-1.20.6.jar";
            "hash" = "sha512-EqRkOBLJSKcQBbK3s16v2Y9O28ML7qY7v0hChR/1h9OUBynT+jxllDlHjp2J8/PV5gJiL/B6uI9BVCR61HR69w==";
        };
        _ryoXFnrO = {
            "id" = "ryoXFnrO";
            "file" = "useless-reptile-0.7.4-1.21.jar";
            "hash" = "sha512-kN6IxpUKYS9bThuAsU3R/oPCV8CRtg+oLvk/Xov6SaAarxC3aZnx4hFRzaK1RLgEt1GoT1rRSYfyYTPayhFHiA==";
        };
        _vdGCBKkx = {
            "id" = "vdGCBKkx";
            "file" = "useless-reptile-0.7.4-1.20.6.jar";
            "hash" = "sha512-rZzvccaqaZx6sywMtoLeRaFJ9fNUDhwsRMwJ41FJU0Yt5CkCkxmzMqRHTZLiiMhCcFF8rE4uUFfzVKO2/mIV/A==";
        };
        _aYOAmYWZ = {
            "id" = "aYOAmYWZ";
            "file" = "useless-reptile-0.7.4-1.20.4.jar";
            "hash" = "sha512-nKa99GPzO/kL+3BP9MrzrXyzKf18g5csFzZVa45/mzwL+5o8sUZMUDCkuETUF8Aro6BycXVYh1EHB4Mk6IYmMQ==";
        };
        _KXJERg1T = {
            "id" = "KXJERg1T";
            "file" = "useless-reptile-0.7.4-1.20.1.jar";
            "hash" = "sha512-VoYckc/Mi3sYxRF7FR7QhKKlgT+EvlwDCUlj6XaDKVaPlvcNmxT/SdV6y8daf64uPKIBFiMBLP4YNuUQYPI53w==";
        };
        _RXjiSNPs = {
            "id" = "RXjiSNPs";
            "file" = "useless-reptile-0.7.4-1.19.2.jar";
            "hash" = "sha512-/6nF8e8fy+7tBQeewZPNkvtwD3LoNk0Hdid8xVi1zAqKNUti5q7I2t35qgFQbu+wd2V2YkSZ6RA0ZucEQJe5LA==";
        };
        _GIsvnxd1 = {
            "id" = "GIsvnxd1";
            "file" = "useless-reptile-0.7.4.1-1.21.jar";
            "hash" = "sha512-/C/xy7Vh9QxnHvikDARnBFsH0tG/WrMpNklzxnPc3FnO+t/HQvbAdE6OsVJ1wJfXre8owC+itYPFGfVXJa9zwA==";
        };
        _D1Mqn72A = {
            "id" = "D1Mqn72A";
            "file" = "useless-reptile-0.7.4.2-1.21.jar";
            "hash" = "sha512-7YkmonGIQ34STO4ooj2YoABVGSPPuqr5zK7QO7BbIqaKUipeGuC65u/trXjc98v9Q05hbMWA3sw4AE/lNfk/4A==";
        };
        _64ygxPde = {
            "id" = "64ygxPde";
            "file" = "useless-reptile-0.8.1-1.21.1.jar";
            "hash" = "sha512-QjsjjqxsXqsKFKXplkdoREQnmQsvwk1AxJiv6gzf4FZfQuYEsLwo61GjfTrI8l83PQrq+3sa7dsAp/oLsk9hIQ==";
        };
        _sKuEYswb = {
            "id" = "sKuEYswb";
            "file" = "useless-reptile-0.8.2-1.21.1.jar";
            "hash" = "sha512-0Y2Cg2oq6rgE9rbbBN/mLla24i42Q6vbKNdVLnLNq5aawlNoGDeXFGe2xyx3qo+RgPfqPEiPbrM0POOMUxuvXw==";
        };
        _38lcL201 = {
            "id" = "38lcL201";
            "file" = "useless-reptile-0.8.3-1.21.1.jar";
            "hash" = "sha512-U0F6j5rWoAyitpAG0e7KFlMccUHMr3lXag1MVpZZSaWQLkeda7PZxU9FsTWqtCVTAU2BJPeaMfhDvsuuEDGqnw==";
        };
        _zTeCK9Al = {
            "id" = "zTeCK9Al";
            "file" = "useless-reptile-0.9.0-1.21.1.jar";
            "hash" = "sha512-8gVxMK5iH+HgbXF99A2Ykf66i4a4KyCpyiWJWXmClJOrWkOAXhZjEOntleHrrhg83fkURBS9306FxO/FHrDYWA==";
        };
        _COiZsS58 = {
            "id" = "COiZsS58";
            "file" = "useless-reptile-0.9.1-1.21.4.jar";
            "hash" = "sha512-pkXBS4qTVXHcF8g4Ph6vtfwaTeI4qPjXC4gHWza0C1tJy62vRYISzRiCl7gUrJ6jaFKjTBkUtBSc1fum6S++gg==";
        };
        _Rc3ttBkz = {
            "id" = "Rc3ttBkz";
            "file" = "useless-reptile-0.9.2-1.21.4.jar";
            "hash" = "sha512-DmCOROPCQNtsAD/N0fyaA6MMzjJYyoIBzPNniOgMKMVWDiS728qv6lCj9taJhi6JgYYU/U48b52wc7vtS0C76g==";
        };
        _lDqHClME = {
            "id" = "lDqHClME";
            "file" = "useless-reptile-0.9.3-1.21.1.jar";
            "hash" = "sha512-u0pHPJJucG3AGiRKsaANK6001OCSnG2Mh3xrcdjiIWtwLfQr1zSeUAGRjBLfYuaQZYhL8i5pCJXL7a1KWmE8kg==";
        };
        _5lSKQ1Xi = {
            "id" = "5lSKQ1Xi";
            "file" = "useless-reptile-0.9.3-1.21.4.jar";
            "hash" = "sha512-e2+ccYqSAq/8WNGIYgscOhtHJLZjl9fikBpbvwI8ESJiSA+Xcj8iaQS7zL9M3aAG3Jg5RRon4mTCINcxsgaqUg==";
        };
        _xr8UQpFM = {
            "id" = "xr8UQpFM";
            "file" = "useless-reptile-0.9.3.1-1.21.4.jar";
            "hash" = "sha512-gcOce78ZJA0eAFWzGQiNfhCTnEJN1W990eiUTjlKo2U2VtlLsnJ+s7dtp1DYOO3A+NcPSh9bzyP7Q3fhc2Rt3w==";
        };
        _Nni4wgM4 = {
            "id" = "Nni4wgM4";
            "file" = "useless-reptile-0.9.4-1.21.4.jar";
            "hash" = "sha512-VXDcWAAtdPEz4oM2uTK/6z49qttjmt4jzIX+x1m6CSOdMlxb/yiytZvzKMle/1ggDOxCUm8U0OUu81I9RpvdIg==";
        };
        _Gkjed4R9 = {
            "id" = "Gkjed4R9";
            "file" = "useless-reptile-0.9.5-1.21.1.jar";
            "hash" = "sha512-D+rVrk2naq6A0TL/2Aobx/TuO3JKQbSd2K2LuuLN6Yuhjqs+tZM47QG4KOui74gCdKaG0h7G16BG2dVjKaGcxA==";
        };
        _Oxc1cT9W = {
            "id" = "Oxc1cT9W";
            "file" = "useless-reptile-0.9.6-1.21.4.jar";
            "hash" = "sha512-nE0fgYZyETQRtojKaU3DgivMxtMCsuSPFOh+3xbFUw4L3vbyty7492o5yK7zg4KkVu/l0n9Tnct6ZpgJ36uvfw==";
        };
        _5nbaUdOr = {
            "id" = "5nbaUdOr";
            "file" = "useless-reptile-0.9.6-1.21.1.jar";
            "hash" = "sha512-IGTseGpD5g0erXpGjS8ewkg8rdf9CreZ6w5zWypOBKryrgd+KK+Hxe21NHzFXCqZ+1yFrg39Y4UJHsKo3JzS8A==";
        };
        _OIeeA02i = {
            "id" = "OIeeA02i";
            "file" = "useless-reptile-0.9.7-1.21.1.jar";
            "hash" = "sha512-1bBS6Lpsg5tDPqTkHSo9BXAyBMHQv4CZ9yCFBAUr1nGZhpQ/3o0L9oM5p9Z+5qfSj3k6+0jY3fD7lWx4r6KpBw==";
        };
        _tYf41LMO = {
            "id" = "tYf41LMO";
            "file" = "useless-reptile-0.9.7-1.21.4.jar";
            "hash" = "sha512-RdNQA3jD7EkgGV73YWoawIxZObBaONYmeeC127/zPDTNVeCLSLFT4mY5s9LhBc06QRghTmw8szrJwIY4wT7j7g==";
        };
        _hsoshEFf = {
            "id" = "hsoshEFf";
            "file" = "useless-reptile-0.9.8-1.21.4.jar";
            "hash" = "sha512-i7w32cRxJe8q8i9JgBhnvCBrZ89R7/042YJHTmOy+NvVAEBYo1X4yhSFD0PdJOM0ZE9IoBJRH0YeEGe52QriLQ==";
        };
        _vN7cmG4E = {
            "id" = "vN7cmG4E";
            "file" = "useless-reptile-0.9.8-1.21.1.jar";
            "hash" = "sha512-XkbbfU1FF2vGJlCcEuRiLjkgcL0rgbpBrxtm6Iaw7/h3oOV3BDxANhrJ9eVQ4MaIZ4fzYWExo4Y+dLflAB/7bw==";
        };
        _WqeAFazD = {
            "id" = "WqeAFazD";
            "file" = "useless-reptile-0.10.0-1.21.5.jar";
            "hash" = "sha512-RLM+CjDpCcM0CtCb5UxjYisXGysdRaV1pflAjqyY6tXDVvodsC7v5Ay1pn8wbboBUGaRDulat/qXBF6Ps49VpQ==";
        };
        _j363DbZS = {
            "id" = "j363DbZS";
            "file" = "useless-reptile-0.10.1-1.21.5.jar";
            "hash" = "sha512-50dDN3AC7uwJXJcZ3pNYG2YC8eYtpcM5SyY2xQCbM8dr4YFHwXzCFknXkjNWRFHqmf82RmR2/xHVdT+VavSt+Q==";
        };
        _S85RIo6a = {
            "id" = "S85RIo6a";
            "file" = "useless-reptile-0.10.1-1.21.6.jar";
            "hash" = "sha512-XB0R0MyUXpd6HXvTUxuF/UZGgyDQgLjgKAoPCKadj3GIPIkGlWaet7yqyC95yaG43PjgRHHgxkJU8YMvPl4AqA==";
        };
        _H9wrkzEf = {
            "id" = "H9wrkzEf";
            "file" = "useless-reptile-0.9.9-1.21.1.jar";
            "hash" = "sha512-budYBHeligrqc9FQpUNMZocivVjLOGpHlMVyL2dARC+4y/VIyEU6+uM8mGf2awRHoPezG5I7Q3hud0dLi771Zg==";
        };
        _CPa2kI7S = {
            "id" = "CPa2kI7S";
            "file" = "useless-reptile-0.9.9-1.21.4.jar";
            "hash" = "sha512-aRoi5MEaOT51E7g3mL03RpgTWO1M4RrxwnUq/lgsj4nj84LTItw+U7sKoNC9mUAPZiPk0O1kBiJqxBxTZ8VIeA==";
        };
        _VEPZExNK = {
            "id" = "VEPZExNK";
            "file" = "useless-reptile-0.10.2-1.21.5.jar";
            "hash" = "sha512-4yFYpeGLQJPhKKo6KQqNCQVNTWfKWplYBwQEkml2JxfIpDQsSaxeCjKuwFz1gcK1KMehRit/qNld2lAhWlVKPA==";
        };
        _nCYT7nfs = {
            "id" = "nCYT7nfs";
            "file" = "useless-reptile-0.10.2-1.21.6.jar";
            "hash" = "sha512-QBcvL+pfnZSiXoN1yX0giura6cc3VDJRfXTNaRPuEpnxQa8ha1lrxmeZ5fsZTfRSb14vhjQiFyv0JCtkOUDhkA==";
        };
        _zCQujoTc = {
            "id" = "zCQujoTc";
            "file" = "useless-reptile-0.9.10-1.21.1.jar";
            "hash" = "sha512-R9eVhpDHMb7RIVlqqlhLFQS6Fs+Q9XKQ1yEf32uu1Ctovq+8NboEQTc6k3ex2Ywaja4pO1yh/56xP8qVo34nzA==";
        };
        _ap7IZfhD = {
            "id" = "ap7IZfhD";
            "file" = "useless-reptile-0.9.10-1.21.4.jar";
            "hash" = "sha512-VZb++9BnWspGgHdaWUIPEZRjBZsQd60wuUFimeU3u/kqgm+sImKyYydxP1mXL9YAZCI51GPJ7U6MHUuEO76Hgw==";
        };
        _SebyW0Sw = {
            "id" = "SebyW0Sw";
            "file" = "useless-reptile-0.10.3-1.21.5.jar";
            "hash" = "sha512-g5FY0MO0VpAbZtOrZoUlZhcmuCVS1X37LtHmDqODkQsHpRxSCvYckp/jOGfYioxataQdv9KU2es+Ai1ADNVBig==";
        };
        _HVaItEJl = {
            "id" = "HVaItEJl";
            "file" = "useless-reptile-0.10.3-1.21.6.jar";
            "hash" = "sha512-gBPfJzY4UbLjZlKFjUNNQBQaoEapKKOW8NI0+Vq/2APDOVMeFdKXyhJCdxO1guhp6yQ2tEH8JVuXW2HQS4UUnw==";
        };
        _QyOaiHbo = {
            "id" = "QyOaiHbo";
            "file" = "useless-reptile-0.10.4-1.21.7.jar";
            "hash" = "sha512-jxn6rJrfezu4Guukms1fU41NaBSQqPiB2aQEIACW2ujec6P+AGILq03Bh7uIE19Kn5z8ihZHCnaO86hN4sUEkA==";
        };
        _17JvSNiM = {
            "id" = "17JvSNiM";
            "file" = "useless-reptile-0.10.4-1.21.5.jar";
            "hash" = "sha512-x852lhu59WH92QbLpwbmcfYzo7H2ZRkQol7ZPYqRQNjC+KniNuZbFFsRolmFHHm9d5Q+43qk7SUStgDiXZcqpw==";
        };
        _blwTO88r = {
            "id" = "blwTO88r";
            "file" = "useless-reptile-0.9.11-1.21.1.jar";
            "hash" = "sha512-75VqDI3N93a35Hcth0EfN+jpbklh6k3buEsy945Nn4Ut6roNQm38xpyrJlF/xhV1qnp33hM1cryK+bgSErjGVw==";
        };
        _BIGuua5J = {
            "id" = "BIGuua5J";
            "file" = "useless-reptile-0.9.11-1.21.4.jar";
            "hash" = "sha512-1CzfXDuI4r6atrdjNuTGXHUia3JigwUHKxxb87/L+Nw+aTKtmNaMhcc+2TRv+87W4qMHwOtqiJzMChjgdzlEXw==";
        };
        _6ebm1mtd = {
            "id" = "6ebm1mtd";
            "file" = "useless-reptile-0.10.5-1.21.5.jar";
            "hash" = "sha512-k71//oK2fMMtEZ+X26QYFHutR+/xb7kwFZBhmjKi5VbChWzp0JKkrn5ST4pqbFi+UjnOep2ZGte4pTORDDtjlQ==";
        };
        _GhYphnaJ = {
            "id" = "GhYphnaJ";
            "file" = "useless-reptile-0.10.5-1.21.7.jar";
            "hash" = "sha512-eabR2SBZJ+JWAZdg7sEKucCXIIP7SPyHO3Yhz2sZS8aI8Kb65oHoVxjRu2hFYb5/PGnXDLu9sCGAj21z4eEWGw==";
        };
        _O3nEYIdX = {
            "id" = "O3nEYIdX";
            "file" = "useless-reptile-0.11.0-1.21.8.jar";
            "hash" = "sha512-S3HOP+VBZD1moQ8gEih/RHVt3U5EDCtNQjbWi1QgIT4iXGqzDu8YVQLUOAm50n3BZlIAk2oykSH1ze4J2b5gmw==";
        };
        _QV9AIs0q = {
            "id" = "QV9AIs0q";
            "file" = "useless-reptile-0.9.12-1.21.1.jar";
            "hash" = "sha512-tGSxQXRsDgLUSoUsJ4EMt1Re04vB4n6vCiWUJdrevMfPLjIk2Yu+X3SXXN3c+x4z+O433H8lAxBcOVe+iKbZeg==";
        };
        _fLxTE60B = {
            "id" = "fLxTE60B";
            "file" = "useless-reptile-0.9.13-1.21.1.jar";
            "hash" = "sha512-pqyQSNdH+1yLda01ju89JWRtMFCA21gp7vO0EGb/kiGeXQc5D9X4Hd/bTacf2ZNBPDB48QWfPSm4vnRUQTrutw==";
        };
        _rE8lD5RK = {
            "id" = "rE8lD5RK";
            "file" = "useless-reptile-0.11.1-1.21.8.jar";
            "hash" = "sha512-p1QwJOniIHcJp5B5fCHTQrDdanpIh3U7FCqdapbjj68YoWTQkLTpCBc2cTeEfnKf2h5uVyO/a/1nz6TTGn7j2Q==";
        };
        _lglFgr6d = {
            "id" = "lglFgr6d";
            "file" = "useless-reptile-0.12.0-1.21.11.jar";
            "hash" = "sha512-kfFbnKt+WHyoWAl7b3nh3yD2QGvr998reEXGJ30x9H9c3elmGvIdCDcJ91P95gE9c8Mtpbke7JLbGFe2HRwOng==";
        };
        _zlLD8ycc = {
            "id" = "zlLD8ycc";
            "file" = "useless-reptile-0.12.1-1.21.11.jar";
            "hash" = "sha512-xQ2nkp8Zpy/oKHYPiT+rni2Dwt4d6OtG7VoJxNeiRndkvHgpPEahTdzS4bbLCnexan04Pa99UtmwEY9XbNV/KQ==";
        };
        _hGd7xUDf = {
            "id" = "hGd7xUDf";
            "file" = "useless-reptile-0.12.2-1.21.11.jar";
            "hash" = "sha512-rJrkq2S7LvHURYF1hIyxStU/oYgsfYIKG9RU7K2EWVXwtX5WVhx9JfXKXVnrvc6Sct76VdSyxJ28yDQ8YjGPEQ==";
        };
        _jGGPMBUS = {
            "id" = "jGGPMBUS";
            "file" = "useless-reptile-0.12.3-1.21.11.jar";
            "hash" = "sha512-gmDhlXDorQuM+ze8m1sjc3F491fUQgYB8zbNMPpdBDvFlZlVqSx4TNH/tZeMmaabrxSn1ktvZU6ccgFyaAlZVg==";
        };
        _OpXduTjb = {
            "id" = "OpXduTjb";
            "file" = "useless-reptile-0.13.0-26.1.jar";
            "hash" = "sha512-nqNQNhTzwiO79mLM978cJgwnCpgrbOehIqpTQ6XH8vgL9iPPAtBL9cktaTPLKKJEAKnGsgsCGd3t48eKcShJhA==";
        };
        _LLr6FmZ7 = {
            "id" = "LLr6FmZ7";
            "file" = "useless-reptile-0.13.1-26.1.jar";
            "hash" = "sha512-RR8DdPgW5Eqv7OEWdBFrr6LWrdKKDKRs8VUhjMJNqbIVWY8b1aLQtQ7giCSitsAgGU37PkNg7kIukyGzyUuT5w==";
        };
        _dj9I5VHB = {
            "id" = "dj9I5VHB";
            "file" = "useless-reptile-0.13.2-26.1.jar";
            "hash" = "sha512-SvR2SH0UDAlPxeZ7kyBYpqy3MnSUFg35efkXLZ8oH8rVNrQ99C3EIgdZlQRiJEINNBXmtPBwp1u5U8xJtGJJ1g==";
        };
        _9ADSlKHI = {
            "id" = "9ADSlKHI";
            "file" = "useless-reptile-0.13.3-26.1.2.jar";
            "hash" = "sha512-Fox7Fiv0gB7ezt+f90leNZTNePzbUtOlFBML3Qlx3I9zatxkxrtPohaX/hxmQB+O62m3hIc59r/TM96l1kGmzQ==";
        };
        _M5Au3Tdi = {
            "id" = "M5Au3Tdi";
            "file" = "useless-reptile-0.13.3-26.2.jar";
            "hash" = "sha512-b5XS22IzGNH4ig/m8W+aGecJb+7U9OkBE7FEBlBH57loDCn8m8be2MbEy1e0TmmrS8O25HbIzg0aI9C77+DlWA==";
        };
        _ZK3RYyAt = {
            "id" = "ZK3RYyAt";
            "file" = "useless-reptile-0.13.4-26.1.2.jar";
            "hash" = "sha512-E8RkuVeb/rdHKTxphPIzHBn38/z/REP7vCpQE+8cccStUdGyu2LLeWmBcOud0Meeke9tWRfADnrd0/Y2uRLaKw==";
        };
        _WNtZm7IN = {
            "id" = "WNtZm7IN";
            "file" = "useless-reptile-0.13.4-26.2.jar";
            "hash" = "sha512-G4gtwuvURHoq/vWVv0XCxBSr1Hv92zixaYWZAEYLXDXw0SrmBh0BGuAmsCfbFRq47FC/7bNHG7ny0SiNJJSovQ==";
        };
        _1SiXnRDg = {
            "id" = "1SiXnRDg";
            "file" = "useless-reptile-0.13.5-26.1.2.jar";
            "hash" = "sha512-ZHCIA01wtN284HPrfKSzHcW0T6MldTZjOF17hVpf1mLcVGeMfw8K1oEFVp0Bvm9WwH0xLqwreAR8I3y1FTSTtQ==";
        };
        _EVcfMEWW = {
            "id" = "EVcfMEWW";
            "file" = "useless-reptile-0.13.5-26.2.jar";
            "hash" = "sha512-Pcmv7rhnmbYo9WrXHgB7y9U+aHGRtzwmzvBEmyDPQ44keOHa9ZBCvViQ1oZqYiFEAD2uOTpCuN6GZu7kaD37vg==";
        };
    in {
        "4eaOxuh0" = _4eaOxuh0;
        "t60ZvxNk" = _t60ZvxNk;
        "6nxmqEiR" = _6nxmqEiR;
        "hPDmxl7i" = _hPDmxl7i;
        "eIPJiQLN" = _eIPJiQLN;
        "2977Frqq" = _2977Frqq;
        "OzNTeRf6" = _OzNTeRf6;
        "h8NFeMCI" = _h8NFeMCI;
        "Kf4WUcLc" = _Kf4WUcLc;
        "Ye2Mczil" = _Ye2Mczil;
        "BFtNf5H8" = _BFtNf5H8;
        "acfybGoX" = _acfybGoX;
        "l85wAPvw" = _l85wAPvw;
        "sLbIN84a" = _sLbIN84a;
        "mMtWpKg6" = _mMtWpKg6;
        "tKkWNyAm" = _tKkWNyAm;
        "8Eb34LLH" = _8Eb34LLH;
        "erei8wCS" = _erei8wCS;
        "emTaa7Su" = _emTaa7Su;
        "jmUBMz97" = _jmUBMz97;
        "Xy2hVdf3" = _Xy2hVdf3;
        "jKMdnxe7" = _jKMdnxe7;
        "mXu3JeNM" = _mXu3JeNM;
        "TriR0ylE" = _TriR0ylE;
        "katxoXgP" = _katxoXgP;
        "LmHwh0n5" = _LmHwh0n5;
        "xLVwVo2t" = _xLVwVo2t;
        "5SRSHPP2" = _5SRSHPP2;
        "Ufplhoav" = _Ufplhoav;
        "QlB61Pnf" = _QlB61Pnf;
        "qq53WnXp" = _qq53WnXp;
        "lMhjlS65" = _lMhjlS65;
        "OUJcuJy1" = _OUJcuJy1;
        "renOQLwR" = _renOQLwR;
        "bEkibyn9" = _bEkibyn9;
        "PHQ8BREE" = _PHQ8BREE;
        "dKCfBwYY" = _dKCfBwYY;
        "x1L6yYw4" = _x1L6yYw4;
        "I5DkCYUd" = _I5DkCYUd;
        "ASzFaVJd" = _ASzFaVJd;
        "S8VnQbrD" = _S8VnQbrD;
        "UqU3J7JE" = _UqU3J7JE;
        "Km6nUhaN" = _Km6nUhaN;
        "U27YtlTw" = _U27YtlTw;
        "XzjnSNhO" = _XzjnSNhO;
        "5IU2UaPV" = _5IU2UaPV;
        "jvHhc5t8" = _jvHhc5t8;
        "JAYgCcpz" = _JAYgCcpz;
        "hlad7j3d" = _hlad7j3d;
        "sRpAuvDh" = _sRpAuvDh;
        "NeHB3Kvp" = _NeHB3Kvp;
        "W4fUQWn2" = _W4fUQWn2;
        "pF8yNv6p" = _pF8yNv6p;
        "T56th5RO" = _T56th5RO;
        "OCA2VFkr" = _OCA2VFkr;
        "WV5PdT2Y" = _WV5PdT2Y;
        "dPuUcsAj" = _dPuUcsAj;
        "bniirLJF" = _bniirLJF;
        "1bri4Ggd" = _1bri4Ggd;
        "vRjT7Waz" = _vRjT7Waz;
        "Da52OFb4" = _Da52OFb4;
        "uBP0YgKu" = _uBP0YgKu;
        "1uRVNuAd" = _1uRVNuAd;
        "nLbY9Okk" = _nLbY9Okk;
        "1w1dYCpY" = _1w1dYCpY;
        "2tnrodpF" = _2tnrodpF;
        "kGNhwD8g" = _kGNhwD8g;
        "ryoXFnrO" = _ryoXFnrO;
        "vdGCBKkx" = _vdGCBKkx;
        "aYOAmYWZ" = _aYOAmYWZ;
        "KXJERg1T" = _KXJERg1T;
        "RXjiSNPs" = _RXjiSNPs;
        "GIsvnxd1" = _GIsvnxd1;
        "D1Mqn72A" = _D1Mqn72A;
        "64ygxPde" = _64ygxPde;
        "sKuEYswb" = _sKuEYswb;
        "38lcL201" = _38lcL201;
        "zTeCK9Al" = _zTeCK9Al;
        "COiZsS58" = _COiZsS58;
        "Rc3ttBkz" = _Rc3ttBkz;
        "lDqHClME" = _lDqHClME;
        "5lSKQ1Xi" = _5lSKQ1Xi;
        "xr8UQpFM" = _xr8UQpFM;
        "Nni4wgM4" = _Nni4wgM4;
        "Gkjed4R9" = _Gkjed4R9;
        "Oxc1cT9W" = _Oxc1cT9W;
        "5nbaUdOr" = _5nbaUdOr;
        "OIeeA02i" = _OIeeA02i;
        "tYf41LMO" = _tYf41LMO;
        "hsoshEFf" = _hsoshEFf;
        "vN7cmG4E" = _vN7cmG4E;
        "WqeAFazD" = _WqeAFazD;
        "j363DbZS" = _j363DbZS;
        "S85RIo6a" = _S85RIo6a;
        "H9wrkzEf" = _H9wrkzEf;
        "CPa2kI7S" = _CPa2kI7S;
        "VEPZExNK" = _VEPZExNK;
        "nCYT7nfs" = _nCYT7nfs;
        "zCQujoTc" = _zCQujoTc;
        "ap7IZfhD" = _ap7IZfhD;
        "SebyW0Sw" = _SebyW0Sw;
        "HVaItEJl" = _HVaItEJl;
        "QyOaiHbo" = _QyOaiHbo;
        "17JvSNiM" = _17JvSNiM;
        "blwTO88r" = _blwTO88r;
        "BIGuua5J" = _BIGuua5J;
        "6ebm1mtd" = _6ebm1mtd;
        "GhYphnaJ" = _GhYphnaJ;
        "O3nEYIdX" = _O3nEYIdX;
        "QV9AIs0q" = _QV9AIs0q;
        "fLxTE60B" = _fLxTE60B;
        "rE8lD5RK" = _rE8lD5RK;
        "lglFgr6d" = _lglFgr6d;
        "zlLD8ycc" = _zlLD8ycc;
        "hGd7xUDf" = _hGd7xUDf;
        "jGGPMBUS" = _jGGPMBUS;
        "OpXduTjb" = _OpXduTjb;
        "LLr6FmZ7" = _LLr6FmZ7;
        "dj9I5VHB" = _dj9I5VHB;
        "9ADSlKHI" = _9ADSlKHI;
        "M5Au3Tdi" = _M5Au3Tdi;
        "ZK3RYyAt" = _ZK3RYyAt;
        "WNtZm7IN" = _WNtZm7IN;
        "1SiXnRDg" = _1SiXnRDg;
        "EVcfMEWW" = _EVcfMEWW;
        "fabric-1.19.2" = _RXjiSNPs;
        "fabric-22w43a" = _OzNTeRf6;
        "fabric-22w45a" = _h8NFeMCI;
        "fabric-1.19.3" = _jmUBMz97;
        "fabric-1.19.4" = _xLVwVo2t;
        "fabric-1.20" = _Km6nUhaN;
        "fabric-1.20.1" = _KXJERg1T;
        "fabric-1.20.2" = _W4fUQWn2;
        "fabric-1.20.3" = _XzjnSNhO;
        "fabric-1.20.4" = _aYOAmYWZ;
        "fabric-1.20.6" = _vdGCBKkx;
        "fabric-1.21" = _fLxTE60B;
        "fabric-1.21.1" = _fLxTE60B;
        "fabric-1.21.4" = _BIGuua5J;
        "fabric-1.21.5" = _6ebm1mtd;
        "fabric-1.21.6" = _rE8lD5RK;
        "fabric-1.21.7" = _rE8lD5RK;
        "fabric-1.21.8" = _rE8lD5RK;
        "fabric-1.21.11" = _jGGPMBUS;
        "fabric-26.1" = _1SiXnRDg;
        "fabric-26.1.1" = _1SiXnRDg;
        "fabric-26.1.2" = _1SiXnRDg;
        "fabric-26.2" = _EVcfMEWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useless-reptile";
            id = "YE4QRt8F";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="EVcfMEWW";}