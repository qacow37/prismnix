{lib, callPackage, ...}:
let
    versions = (let
        _Q7mkn1Ve = {
            "id" = "Q7mkn1Ve";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre039_mc1.19.4.jar";
            "hash" = "sha512-TfNkoKo0DT71zISiZ68KPV2DiIsYCCG6VK4948azluFL6jry9nCL8f9u2TkTNfwsdDEAvzTXuq5hmoIYU/D4Zg==";
        };
        _UK4jzCE1 = {
            "id" = "UK4jzCE1";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre040_mc1.19.4.jar";
            "hash" = "sha512-Sl1x6DQ2ZBrseuyuNOu5geS5ZTQTj0P8gnqXrRmpDdJvjfHXcBke6CAKrHqrO8sSNfXyZ3+0SkUGeLe3H3W7+Q==";
        };
        _gqY8Rcr3 = {
            "id" = "gqY8Rcr3";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre041_mc1.19.4.jar";
            "hash" = "sha512-DjyqHnl6gYF/FlEUD/giZGH9uIj/3uN8OOJMew3SUelpQL7jJZAajOHaXbvyb0mdorg/hB+/R5Bc05y1198EOw==";
        };
        _d2FYLBFK = {
            "id" = "d2FYLBFK";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre042_mc1.20.1.jar";
            "hash" = "sha512-uP+Yn52dI+Gl6IENjunU+KH0A9DGDRLbGzLA7QA+TgPtRLNalQsCAS1yNbckueC4wLxDcgzxPWpd3H+44s+Giw==";
        };
        _D3khG7oj = {
            "id" = "D3khG7oj";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre044_mc1.20.1.jar";
            "hash" = "sha512-MClogM8JJOJVfi6T4aqrnBglBQvW6ltQ7zPh5GmB5YQm9mzJ4NjPTVFUQpnWjZHZg+m6gDEtxP3+mykmbteIYA==";
        };
        _nEgf0CRv = {
            "id" = "nEgf0CRv";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre045_mc1.20.1.jar";
            "hash" = "sha512-hjEDewbseB364lG7qzrxxrQ7Cd8KG/XzQGglsJvH4xKMw+OLmAtvinN+wYr8fV55NwfQopNTtp1H9cA8OwIvyQ==";
        };
        _SxTwDze6 = {
            "id" = "SxTwDze6";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre046_mc1.20.1.jar";
            "hash" = "sha512-5WKareL94OGJkCx1sVjTxE5AvHTEaEcB9tVjA0xosHi4roTTs5rXMF0vYsWRZqYYA/hr/11LuId5q/UzSHqryg==";
        };
        _VKuSSDjT = {
            "id" = "VKuSSDjT";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre047_mc1.20.1.jar";
            "hash" = "sha512-La6fWqZ+0ScrW/n3zCRbJNpVbD7TekVWpfuUNnjWLj3c/KFo66MeD4mgjYXIXxiJcZN1wUPe6e1EpRD3ZUaZ+A==";
        };
        _ZpgpNwNz = {
            "id" = "ZpgpNwNz";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre048_mc1.20.1.jar";
            "hash" = "sha512-J5sNUiwsKIYE2B4wsuZDxT884vExRnIf8pC9D6U0pqkjjctURRbBc0+Nc043gJRswO+m4cebhe64nBzUE1zhsg==";
        };
        _REda5mKS = {
            "id" = "REda5mKS";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre049_mc1.20.1.jar";
            "hash" = "sha512-XIYJbilOBiDGX6x35QJ9Ms1fCvL3ajLVLhoNn8f+PDxbFGjfEhkvY4eLwFF96I+IMh8Bj+uVZUKrNuLYUW+yUg==";
        };
        _FUVLN4l4 = {
            "id" = "FUVLN4l4";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre050_mc1.20.1.jar";
            "hash" = "sha512-pcABO79crSzIzjGbV8QvuWY0Mo97sNixtTnNa57Je9ewHPC2TodBiGKR5fb/0mDQuVHKzj8VVWp6WIwnpMRoZw==";
        };
        _xyhkIP32 = {
            "id" = "xyhkIP32";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre051_mc1.20.1.jar";
            "hash" = "sha512-XwQbQceUrZH76G6Wtrvx7ObSJNwIv9TjGP0tASNrsNv5n2hVEGS6Xfa70C2UB9Zhx+vdSEYM/3i9KQUJEKT4rQ==";
        };
        _vwKyCZQN = {
            "id" = "vwKyCZQN";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre052_mc1.20.1.jar";
            "hash" = "sha512-UqO3sJuYWDZLu/HBM8a9M0mouXZyIdrCh7o/hj3u9jgeqnx1O8KduQa1+4PS/w9ECxKc1o59w8Hl3x3XlinEDw==";
        };
        _ZOEweuE6 = {
            "id" = "ZOEweuE6";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre053_mc1.20.1.jar";
            "hash" = "sha512-RtrdnRmLULuIp8dgZwmA+zbKw0f8YdXs4HlwrvlT/u4TE61ILsQFuD1EVGVL9nllrknTxi6uhvT6HBqg393ugw==";
        };
        _ZjzibV2l = {
            "id" = "ZjzibV2l";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre054_mc1.20.1.jar";
            "hash" = "sha512-whOX4L8Sob5eXTtUOEU+PS2YWyoiciLROWD9apo6EUrKOTVajhgko0V39FMuApg7LkJzD6gyqj6NBBJbGOoDag==";
        };
        _gMRZI2X6 = {
            "id" = "gMRZI2X6";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre055_mc1.20.1.jar";
            "hash" = "sha512-Pbvl9hpoqt8qAKUkFsgcwsR8W2a7APosU9TYt5JV2U27SRlJbE4MSvia7UnUIb4OaUldYLPyRpx6BeIGmvigSQ==";
        };
        _178kUjUP = {
            "id" = "178kUjUP";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre056_mc1.20.1.jar";
            "hash" = "sha512-HDQKJDK2WXhVxDHIs943iqBh4o8y1AS93oS6UWyU1tpL38pErO69skhlS/0uRF5CxU0kLDQD1Q2jtHXI4sY+3Q==";
        };
        _cNJkddRo = {
            "id" = "cNJkddRo";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre057_mc1.20.1.jar";
            "hash" = "sha512-zWZ/k0oKhKJUsh+wGj4K6ydX3MtRJxfV65CKihrYlEFCEIeP/DRzKzGS9JPbSq8CTkzFyOnTYX+7dwygV22zhQ==";
        };
        _NDftHaRU = {
            "id" = "NDftHaRU";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre058_mc1.20.1.jar";
            "hash" = "sha512-tmXIPxyaAuetdYN0jKfzgvwYn67uBE9Nk+vLCIWXVtTUi7KlVqWSequQdIx7D0em8BYQpIQFZDxJWfWBWGXWig==";
        };
        _T03YMSt8 = {
            "id" = "T03YMSt8";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre060_mc1.20.1.jar";
            "hash" = "sha512-hR4t1vJ3xckwMF49wqIZ9Nm5WEllXvYhgsV1p136oEcIKAdszf2Y9qdTu8zwrbfJ7pJgWcfFsMrFVV1zn3S3kg==";
        };
        _Fp90zUKr = {
            "id" = "Fp90zUKr";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre061_mc1.20.1.jar";
            "hash" = "sha512-WzA4FU54RspwoCV035hR8yLkgaEmCCFJ4Gf4xxhpZYtwWL7HJJY8v2ZEcLHrYeukBI7Se1eXOYFP+jZWaPCOZw==";
        };
        _hLhjRIPT = {
            "id" = "hLhjRIPT";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre062_mc1.20.1.jar";
            "hash" = "sha512-n9hl5B0WXwGFEf4K4SzSQEWHp2a8Hu63SfproBPr8z3RS1q1xwrQcS/TQb2RWH7lspFmU9XETpMTXUIH5TRJSg==";
        };
        _wkT9mqhL = {
            "id" = "wkT9mqhL";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre062_mc1.20.2.jar";
            "hash" = "sha512-fEP2vAEk4OEtIAYSMWboiGRZRuXGEyjG/FSIoCqfWTnPow0xRuxiX+wFpREK/8FwkVYDaZxN+fS5b853SY+lTg==";
        };
        _Wg2btKS3 = {
            "id" = "Wg2btKS3";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre063_mc1.20.2.jar";
            "hash" = "sha512-OeGHoZfDLuoNUiEdm1DrAH7cL40XTrubEnTaEcOIIED+yq70OfxtdGc2rGIn47RwSoMgKxS3GMdNDYEio5PNqA==";
        };
        _Q1z1uCgw = {
            "id" = "Q1z1uCgw";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre064_mc1.20.1.jar";
            "hash" = "sha512-KaJxjClogCoagESmbjveA1lKAcMugpQiCZMb4Ph9ez4Hs6LGkJ5bVCEOc+xIpXfXNpP0B3NyNmSvbbUxPUDJ1g==";
        };
        _JBG2ovql = {
            "id" = "JBG2ovql";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre065_mc1.20.1.jar";
            "hash" = "sha512-wHZsE5EV/8Xw0O5IMoDLiTM0M0uGBA79SsiB/r3CqyXo3WWQNmwPxDDPDg6c8vsJrneNLQSEvQIWNyqVoX7Srg==";
        };
        _MorRYhnu = {
            "id" = "MorRYhnu";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre066_mc1.20.1.jar";
            "hash" = "sha512-THzFEsgw4sPl6zUcHh1WgiZB1Awo9xY1f+iYuvtucTPcMkN9KYChN8U6gk1Mb7j72OQ5K+D4TWcBgsYVHs5cUw==";
        };
        _kCxSnD9S = {
            "id" = "kCxSnD9S";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre067_mc1.20.1.jar";
            "hash" = "sha512-kBilLqlsbLoxTKe+QFdLdl60XEfkEA5DZYrK/tKvvdjLoZ3PGOecgibJJJpPf/ZmN2F75Ucu3wyFjCTb+2Nnqg==";
        };
        _Ym2eF1sP = {
            "id" = "Ym2eF1sP";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre068_mc1.20.1.jar";
            "hash" = "sha512-hE3UyWqRsJvTGJdVlIRQVT6qwOCOdtg6hcyXUF2sxvFjWD2kXlN0DXMjuqKZdQmLrjT7xDqolYul4oyScTPetw==";
        };
        _x7lmmcL7 = {
            "id" = "x7lmmcL7";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre069_mc1.20.1.jar";
            "hash" = "sha512-ZqQ/SftEirJQHMrY/SVOUDdgu3CFccFS7cNRU8oGT+mVYdl87o0JsBTuPyzUoYoAK4R11+XtG20+1ZXU1G32Pg==";
        };
        _jRwJti8s = {
            "id" = "jRwJti8s";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre070_mc1.20.1.jar";
            "hash" = "sha512-ZzDCzDV+HeH0MTL6S7/3B3EN4GCvQ+4ues+DEH3Kj1QGciCaKBnJ1sAzSVW2+IRdOopCx2gWYgMWnZWoE63yZA==";
        };
        _4TVebn1U = {
            "id" = "4TVebn1U";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre071_mc1.20.1.jar";
            "hash" = "sha512-IymJtB/Pne4lfj1sI4g3hiiYAZsFlyWIRznduckaeGfgYfIwDSwFeKfn/j6mik5vhwbf9cmRy6uNBeZH51e7dA==";
        };
        _R788ewwe = {
            "id" = "R788ewwe";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre072_mc1.20.1.jar";
            "hash" = "sha512-qDGAynBZvF6eBpO9C/4/u1GhoWjlFeSFumXFaeo2brGbL0p2TD1cQAJAvkW+6YCkMduLhSAnfelIKpL4m9D+bA==";
        };
        _cCjzGV8w = {
            "id" = "cCjzGV8w";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre073_mc1.20.1.jar";
            "hash" = "sha512-Gut5ByOw1wYq3/Po0hWrB8y2mnTmKjdtqCG4i5wwKQYvV+57aJNQEShjOMbsrm+/+WOtuTrcmMYBZl5kyhuobw==";
        };
        _3dqVJs4s = {
            "id" = "3dqVJs4s";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre074_mc1.20.1.jar";
            "hash" = "sha512-CSRgjaNauU6VIYnLFvStpLE6ZmvqSxMSEdXJbC5o+nUy2UWsgiOi5zM6YyDzPzF2qrPAeANrZjFc1nImzrxEpA==";
        };
        _Px0z97Zc = {
            "id" = "Px0z97Zc";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre075_mc1.20.1.jar";
            "hash" = "sha512-N6a9TZ6s5s162YtiRe3aDAgXdXQWifeY19s6elrAgogRW4NI7RafXQCJCTjp7ur8CO+jT7t8jwHsTKDFSlyF/A==";
        };
        _P2vLxjXW = {
            "id" = "P2vLxjXW";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre076_mc1.20.1.jar";
            "hash" = "sha512-SzBrtpWAYjpgCpPEIAqtgLNhieawqM8jHEXsEKFVW9E8Obfg/1qp/OsfxVRuxrwE8icwJ1G+9TH76gNTuU/TDA==";
        };
        _qNUYbNif = {
            "id" = "qNUYbNif";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre077_mc1.20.1.jar";
            "hash" = "sha512-nJ/xK2mMzsIVwtbt2xVIJ9MwchNbIOy6wEFzdUOTUMgU6XEwePs0j90qcrmlfPoueif1EDopXqaDi8VoQS2Llw==";
        };
        _E7Y5FGRb = {
            "id" = "E7Y5FGRb";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre078_mc1.20.1.jar";
            "hash" = "sha512-FSukLE4tThzUM3KLlHJgOwbpPLlV414ugp2YdEXNpsfLPt3MUtNcODiFiP917Kf8CaxuPAHnoqL074f+kCsKVQ==";
        };
        _OynMaizJ = {
            "id" = "OynMaizJ";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre079_mc1.20.1.jar";
            "hash" = "sha512-T2kWRnTCbrvCSH0kbzxh7TNm1OW2+2m34slf6FkxH0QYRhsZy55XLjPwT+B0beSMzEeic2FjOd1aYIvTfmuAbA==";
        };
        _5V0awmK4 = {
            "id" = "5V0awmK4";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre080_mc1.20.1.jar";
            "hash" = "sha512-iPBM9QXZEAhl9rtNng2kGik/Slwem9/Pjt+zpNcXmPpiuVXuXSV/sV54zecTOoss/D8fje9knSHrrerBok/Fhw==";
        };
        _nqlvu8Ln = {
            "id" = "nqlvu8Ln";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre081_mc1.20.1.jar";
            "hash" = "sha512-bQYWl9PRk6nas8VUkKESfIK54E/wKhZgs1dtHYhWpo/jyJ4B0J9jQluhK+Y3ugM7B12v70KGITtW/8iRDFEXjA==";
        };
        _YwOlKiUq = {
            "id" = "YwOlKiUq";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre082_mc1.20.1.jar";
            "hash" = "sha512-XWA5FJ6wD871LmDiAfLblkaz3/H9gvGMYt3Z5R6yyg76CjiMLQwXfDVpulS3NUx/vXB2wn4IidcSvkrnQiyqdA==";
        };
        _Sjdv0krX = {
            "id" = "Sjdv0krX";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre083_mc1.20.1.jar";
            "hash" = "sha512-3HDaAl49EsRtl3STt8PntF4QsnwacAB3UrVZCRy471+rNbgCLWomkPayaWcgthRyJ8Fdw3/hUTQzobQ0NaZ9rA==";
        };
        _6lfxV5Yl = {
            "id" = "6lfxV5Yl";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre084_mc1.20.1.jar";
            "hash" = "sha512-4bxJ5wTvuNGBV/92ijMs4YO3FsnTORD/56bw6UPq4MIuEBpkD+axvj4vTX4IkWG9lnWPpeRW2bvCGmkLpGBuOw==";
        };
        _DckTlooi = {
            "id" = "DckTlooi";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre085_mc1.20.1.jar";
            "hash" = "sha512-LD9MUiPSEWYqFGrHJjwPwjvh3zUyAb201LfFRcjrPfulqaomAXvOLYkTVPsX/JThdmBAw6xjjnvizPpkGPrOiA==";
        };
        _1tcJWUMu = {
            "id" = "1tcJWUMu";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre086_mc1.20.1.jar";
            "hash" = "sha512-xifOESc4gtOACWy9Zk8tlCoXLnrpN2bWfe/YuBDlUMLOLBDS33bd0bleyc9nmrEsZN3m81cB5HUykv3lzQpu1A==";
        };
        _13l8RTrO = {
            "id" = "13l8RTrO";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre087_mc1.20.1.jar";
            "hash" = "sha512-yFpuYLcKrB+ipUaPTA+YSROJKrTz2eLOgYLyvTD/R8Jo2B4HsqvBKAwy9co4KRgMPlwjmB4riJu0RAtKtWxQ9A==";
        };
        _m2iymdhz = {
            "id" = "m2iymdhz";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre088_mc1.20.1.jar";
            "hash" = "sha512-75+52TWHjmiy/PHhRza0oqmbEl/MXLl1yOxojjV5xCxKlY+V41CAf5s1rYR4lzq330/+n9+jjMZwF/6LlsZIhw==";
        };
        _BiQnrHc7 = {
            "id" = "BiQnrHc7";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre089_mc1.20.1.jar";
            "hash" = "sha512-mJaGJe6K1LzjWmB0O16uqJiGhUDjDmEVa2z8pziYex2swGwoo7HfhtYFtFEpbY4Yil17I0whBu/8hBgATz8M7Q==";
        };
        _IpqkFEm5 = {
            "id" = "IpqkFEm5";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre090_mc1.20.1.jar";
            "hash" = "sha512-mPxB46a/rojW1iV0XFypbtKxp1yDQaiD46knegSXHORyNlmEEhNv0Efwi8QCcNEsMuEJel4HYn9ItXaVNudocQ==";
        };
        _qC1whaaZ = {
            "id" = "qC1whaaZ";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre091_mc1.20.1.jar";
            "hash" = "sha512-CH99Vb0bBqE+sQ8lMgQqQSnVfW6i9uKcjFLHCxXxVSjtZVNCQUGeoX9B/+I6bkRob35u9NJIja7Xr34t0MsP3w==";
        };
        _jUOJP5R0 = {
            "id" = "jUOJP5R0";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre092_mc1.20.1.jar";
            "hash" = "sha512-Ym7hEOawElAo/AvZ/qMOWsQisfwUPQbvvblCf8MBT3WRLT4aV16cxzEkZ1VhYwaH5aCwmP9ZZv7CHyhdUFQo+w==";
        };
        _v6A32lDB = {
            "id" = "v6A32lDB";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre093_mc1.20.1.jar";
            "hash" = "sha512-KVQL2XRxgCZ5MwlGj/7V5ylBfz+WVdI7HbEMz+669FHhr2JSKNREYz6g1D4pOHQlqp+YYBFR9nrMqkdpU5xNYw==";
        };
        _vob95nP6 = {
            "id" = "vob95nP6";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre094_mc1.20.1.jar";
            "hash" = "sha512-g9N/+jaEk1Yjb3AodNzlSzHFsqc03OuGWKZGi6hvaC0IsQ02KM2hwxNZzcMjHmw5DKYO9b/vUKt02Duzqoxc2Q==";
        };
        _s4DMeBev = {
            "id" = "s4DMeBev";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre095_mc1.20.1.jar";
            "hash" = "sha512-vXurQXwh7N02vcv1Jw82njgYZJjqASrpLrjdqru9a+O2t6SHKlaXCAkgb1alGjIWI3wpuarojPKyXz0G7Q08xQ==";
        };
        _vNghmuFt = {
            "id" = "vNghmuFt";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre096_mc1.20.1.jar";
            "hash" = "sha512-XYJGq3bnD01C1AoSDJeHLt2pfvTk2kzIdXpPq/yQ5ixHmNF6nsA4ojmvXSQ1FmemqwB0tKd492Bp2fXH2cvQNA==";
        };
        _dqtAUkBD = {
            "id" = "dqtAUkBD";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre097_mc1.20.1.jar";
            "hash" = "sha512-xO2k3asNA7+hEEVkdMo4MtDXODoEgj/XzA9p69DV8Rn6iXpucQEU7WliRMd349nzovMU0hvoXsB6y+LgfyHUSQ==";
        };
        _zCRPftn6 = {
            "id" = "zCRPftn6";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre098_mc1.20.1.jar";
            "hash" = "sha512-G80GZIP8R0Pp65p2vcXUhzMyt/ZdwF+i4+vJMbkXbK0aVat83ryFcqDrztnR3GDJ55X6dEaiqhPU0FNY3+8zFQ==";
        };
        _YXAg0gBV = {
            "id" = "YXAg0gBV";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre099_mc1.20.1.jar";
            "hash" = "sha512-8KrPdQq5tDPUUt0qRsrbUTngkieNEF2wbkzKT8k2wqaJg+1TSIpOliUsffZsslc9kHffX6PXoY9W+BZZXXX91w==";
        };
        _plp9D2he = {
            "id" = "plp9D2he";
            "file" = "LittleTiles_BETA_v1.6.0-pre100_mc1.20.1.jar";
            "hash" = "sha512-um0ByszRrf38M9QnYWotvrQQLahT0bPgGvB1SN0rKYpHd0Xvvg7AMIQ+vkEWQfB9piSvLAmbhbJlhg+vh1R1CQ==";
        };
        _PO0CIIst = {
            "id" = "PO0CIIst";
            "file" = "LittleTiles_BETA_v1.6.0-pre101_mc1.20.1.jar";
            "hash" = "sha512-w0W0WD/aYL7W7Fl6w8TfYKz2x2RrsTj4Sb75sASJVjzW4uW0c/+SCikELqhWaD8QhbD8AF7kdQmJTPHSLsJbAw==";
        };
        _QF45mkN1 = {
            "id" = "QF45mkN1";
            "file" = "LittleTiles_BETA_v1.6.0-pre102_mc1.20.1.jar";
            "hash" = "sha512-6+z4xYzzjpoRlOH3xmjZuyl/Rr+1lZRx3gnnOHmH2U88L/pXUqa7ie9wyvF1cAqALnSo45kD7MPN3LSd0bEQZg==";
        };
        _Y6kSGAAw = {
            "id" = "Y6kSGAAw";
            "file" = "LittleTiles_BETA_v1.6.0-pre103_mc1.20.1.jar";
            "hash" = "sha512-gjigae0U+LqJHq3+vduxc+B91Nl7Cwkr6bVPoRfGevfiGz1gOxVT0+n//CSQzEOYYXpSF04ZZmGDbreZPWcfoQ==";
        };
        _frM8LaVb = {
            "id" = "frM8LaVb";
            "file" = "LittleTiles_BETA_v1.6.0-pre105_mc1.20.1.jar";
            "hash" = "sha512-I3/tCmH2jqNcmHLJbWyDfIFZQ4nyL8XwpnrFoGzZ8fgN7o2bsvwwJSMJ+H36rLHMirnqxlowvWOYbBgaqtwtiw==";
        };
        _NClzfFeJ = {
            "id" = "NClzfFeJ";
            "file" = "LittleTiles_BETA_v1.6.0-pre106_mc1.20.1.jar";
            "hash" = "sha512-zVyp0GIhMTvXQBce3UA9LhrMCt1pZzNrGrZc5U1u6gdH4WCMyI7VPcAlcF2tORjHk/WAiN/YAW1H0/BEVwKAnQ==";
        };
        _avZuMFYA = {
            "id" = "avZuMFYA";
            "file" = "LittleTiles_BETA_v1.6.0-pre108_mc1.20.1.jar";
            "hash" = "sha512-Z2fgHNWGH7gSReTGN+Boj6jnSC2IvvHpNQ3IKE7j4sQzw7uyVKRU+0zXp3MfE7XabG5LTPlBqnjn71+rD0WjIg==";
        };
        _FV3lRvuG = {
            "id" = "FV3lRvuG";
            "file" = "LittleTiles_BETA_v1.6.0-pre109_mc1.20.1.jar";
            "hash" = "sha512-8GwPtC1t8tqrGAR1btmpxVy/RXEp6a+VK0E6oQhxzjc+DhIw9sAhLaXwls5RvxHuh9C5VPoEgdzcn7Qwih/oqQ==";
        };
        _xjDwWtoe = {
            "id" = "xjDwWtoe";
            "file" = "LittleTiles_BETA_v1.6.0-pre110_mc1.20.1.jar";
            "hash" = "sha512-cxxur6RGPBZd0lfgEsE2zx4iOH9A8suOFQ7S3kuQ7noybNIj+4PEH/3+dYKExwnxY0p6rGQWeHnttTj/wmHKBQ==";
        };
        _FlCo2P1D = {
            "id" = "FlCo2P1D";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre111_mc1.21.1.jar";
            "hash" = "sha512-KPdynQLWCNVo4Yj5Wb7tztIYvVOtPnE0UdxiiwcW6opRzY8HZy/SrXllrSe/ZRYrCfBH4SCo9iHZTKUKxCUuRg==";
        };
        _GcRfBcze = {
            "id" = "GcRfBcze";
            "file" = "LittleTiles_BETA_v1.6.0-pre111_mc1.20.1.jar";
            "hash" = "sha512-IC/WC3fdNWftY2MoHeqm4ix0lIHwsQg3A0n2cAAtreHowxpZhb6lrb/CwZtRJ/Zm25peueMiXiRZV/h445rg5Q==";
        };
        _NlBS5OeC = {
            "id" = "NlBS5OeC";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre112_mc1.21.1.jar";
            "hash" = "sha512-zzQ4B9gBrPj8NFiXXLpY8s+XEDwD8O8t/RnVnn7qVkqCW9BL24gBSR/C5bDVveKbdIA2tajEetU4nMPHpN73eQ==";
        };
        _tx2QXe5y = {
            "id" = "tx2QXe5y";
            "file" = "LittleTiles_BETA_v1.6.0-pre112_mc1.20.1.jar";
            "hash" = "sha512-ztL5ljwwqeY87pP3w2LWF+E9svx/jOE8mt3z9zPLZNKlE+97YJVtVM+PtvwLlNpqyg8cEUYmfBtN5DGlOtpq6g==";
        };
        _S0Q5IGt4 = {
            "id" = "S0Q5IGt4";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre113_mc1.21.1.jar";
            "hash" = "sha512-QsZDlnBL/B4iKzfXyfy9cvZhm79ynXLVkLhrbMA6U3bnUb/l9EVXGa69UfqQ0/Pyo9Ian0bQ5ZNcucQfNBSAjA==";
        };
        _iONYB1Xl = {
            "id" = "iONYB1Xl";
            "file" = "LittleTiles_BETA_v1.6.0-pre113_mc1.20.1.jar";
            "hash" = "sha512-stpEIzqBrxk8uRlY5l7Pu0IDuCHxKYlENJKi+ABLi8OfJ2+bN6Ndo1LP/EXr0UslU9VRVPUEqPVFWNlhw0UvuQ==";
        };
        _Kur2Afh8 = {
            "id" = "Kur2Afh8";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre115_mc1.21.1.jar";
            "hash" = "sha512-ey2V4wkGlSiQMMXlrYnJ3BoFE3LRorffNNa9suPM47k4keFtJe6QW9NANwas6xypZHaEL5XJ1aIn9cR61QuZ2w==";
        };
        _x783s3Os = {
            "id" = "x783s3Os";
            "file" = "LittleTiles_BETA_v1.6.0-pre115_mc1.20.1.jar";
            "hash" = "sha512-SLQ9MKMw5RXHELSsKmxhGTjIxmCmVps3ACByON+9dpHtFgqugf5emKsE5uoumfZmWYTneFczzJOnKbmop3dOLA==";
        };
        _aoKrvpGZ = {
            "id" = "aoKrvpGZ";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre116_mc1.21.1.jar";
            "hash" = "sha512-i/U5jYzJu1MsKKoSbAjCAxh57aQnNaAIGOAFs3W3w4/KLFxYNGxW4CjAOIwO6Ph8j9djMSoulyIrj1VkeXzL3Q==";
        };
        _D7V36InZ = {
            "id" = "D7V36InZ";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre117_mc1.21.1.jar";
            "hash" = "sha512-f+zaedqDhnRD7XmfgRP7/Dm4ipBwIZUxLx/+D3zPwV3VZgQV3AmPVuxS0qQl7nJx0q6/aGLI6Irxk+Ps45C5Yg==";
        };
        _vuqwGhd9 = {
            "id" = "vuqwGhd9";
            "file" = "LittleTiles_BETA_v1.6.0-pre117_mc1.20.1.jar";
            "hash" = "sha512-zscTz7bA5PWT10POneBZ6ER7RlMzRk/KosNdappc8gtwDTT7j4qn3VvLhZBBd7KdoPupv1ELr4li1otNZwV8Kg==";
        };
        _7sN0awyI = {
            "id" = "7sN0awyI";
            "file" = "LittleTiles_BETA_v1.6.0-pre118_mc1.20.1.jar";
            "hash" = "sha512-U2QG+0o/5NBvLcgnzr0LwqY55rcqM7FC+XOyqyIPoNE+MqiPls5qywXdwx2xlNywFoNn/x1q7/OrI05qlXppdw==";
        };
        _T9ibcW11 = {
            "id" = "T9ibcW11";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre118_mc1.21.1.jar";
            "hash" = "sha512-4lQL0o2V0kW/F3k49PIpq1g5fFjKrMS05PO/Wxa18M6GM4Fjmij/EptmSGE8mt9Nnsq/EUNUaG6jIOPakFPyPw==";
        };
        _cFLLdf19 = {
            "id" = "cFLLdf19";
            "file" = "LittleTiles_BETA_v1.6.0-pre119_mc1.20.1.jar";
            "hash" = "sha512-56o8YOCbtxyPwLHfQZVMLOF8VRw4hNsVueyx4DF400vRiZKHnH8z2AH/iQz8RXD6GXmUlQrVZ8EsUlSxSHxnUg==";
        };
        _Y70b4sp8 = {
            "id" = "Y70b4sp8";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre120_mc1.21.1.jar";
            "hash" = "sha512-zwhKxun+e2wTWUtxZU/Ltr9cotbEu+Deewp+4B8GarUp4EbD+XhSJMRgDbx/QZ6YUi7pO3uSKieN3bgvCDHFqA==";
        };
        _cf5pWJ66 = {
            "id" = "cf5pWJ66";
            "file" = "LittleTiles_BETA_v1.6.0-pre120_mc1.20.1.jar";
            "hash" = "sha512-nRw2CJSgxrnKt8oQuRJD0CPz+wN0VeMj4/0ISjEXsbSY8Bu1Ym02+6eAvhe6REFRTTBIOo7Lu1UlPtCQrnNyQw==";
        };
        _mg7bL6ib = {
            "id" = "mg7bL6ib";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre121_mc1.21.1.jar";
            "hash" = "sha512-ZnVmiGEy/WUZXoFcwKHsy1Exa8lr81A7+kPMwsJGyDuFR5bbVGahu5/nGfRLJJhiVLlvjYcYrNj2DcRcBtkNuA==";
        };
        _j5GO5twp = {
            "id" = "j5GO5twp";
            "file" = "LittleTiles_BETA_v1.6.0-pre121_mc1.20.1.jar";
            "hash" = "sha512-lMff7CTRsNUNKap0ZILFYHfB46IpRUlymQCCySmPtlSqZBT1kQNcM4mlMLqQUOJWA72kqwAnXil0pat4Q44qiw==";
        };
        _ZqbQSkXq = {
            "id" = "ZqbQSkXq";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre122_mc1.21.1.jar";
            "hash" = "sha512-b63Xv5znEV4Pyy/fHskGn6oZX4OISdgAL0r+cvziYk1jBxc/2l0RTa17o/6vexlo5MO23MG6dvRlz7nQEFsAkA==";
        };
        _5F3yCk1L = {
            "id" = "5F3yCk1L";
            "file" = "LittleTiles_BETA_v1.6.0-pre122_mc1.20.1.jar";
            "hash" = "sha512-vsIa2iJa6yATm7vuLN5iCU4Z7p61LKoLZyiKwPCz/Q/QbKJ5QIkeFBzQvgnGOAdUyFY2t9D8HZBgm3eM5wO14A==";
        };
        _N0ddxaZl = {
            "id" = "N0ddxaZl";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre123_mc1.21.1.jar";
            "hash" = "sha512-eXHdUqB785vpXD9HVianyFU7tOXOr+Ry1lpJ+ubAMo7bzn7bheuwk6VtJObtkNaKVAjw8wR0SLKISLYkQmWtHQ==";
        };
        _uowIZHgr = {
            "id" = "uowIZHgr";
            "file" = "LittleTiles_BETA_v1.6.0-pre123_mc1.20.1.jar";
            "hash" = "sha512-N3wP6Cp5UPEjJm7t3rfcCQSUCj0BgRHQKqGPoeX2i/AaXtrD5yMImBwBCjLV0guJaM8ioznUssEp3xvvxrH4TQ==";
        };
        _lGU90hDw = {
            "id" = "lGU90hDw";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre124_mc1.21.1.jar";
            "hash" = "sha512-WJo5BdYjvTtZDS/QWJaGkTvGB2hyd+6DEdNGEpq7H2IR3zYa+7AMCeI1m3ls6DFXSBfSZBK1WmtfvWm1G5/5QA==";
        };
        _NbcoZZFj = {
            "id" = "NbcoZZFj";
            "file" = "LittleTiles_BETA_v1.6.0-pre124_mc1.20.1.jar";
            "hash" = "sha512-pkW5g5T0fGVApDu61gqK90FNg9QBUuBO0SNNpDaYey1HtjVbycWd0OKrkOoZoei1/ZnfBKjrCgnyjuF0+dFVJg==";
        };
        _Xk5ftEE9 = {
            "id" = "Xk5ftEE9";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre125_mc1.21.1.jar";
            "hash" = "sha512-WldPsxubaQnDyvqjMqSKHj/gRla/pHoTXMVDZjoba9EoKZNOALK0I9ImKDz+Ozkm0A+ECjESjpMuI99Bd2FA8g==";
        };
        _M3e8L1cQ = {
            "id" = "M3e8L1cQ";
            "file" = "LittleTiles_BETA_v1.6.0-pre125_mc1.20.1.jar";
            "hash" = "sha512-9cqBCiCLTTfPL7A6QevtpXou6oCcOBB6oHY7L93vpG6+BTEbcSGDKS2jP896NbLvA8385yB9bL3AKxgUDGn5+g==";
        };
        _TqsxtQDI = {
            "id" = "TqsxtQDI";
            "file" = "LittleTiles_BETA_v1.6.0-pre126_mc1.20.1.jar";
            "hash" = "sha512-Okz55erv1JgqshnPqUNWPBtmS5/VmgL4K05sCg4FoEnY1ogXOzHcy9w/yueoNL4d5BEawTrG+RHWUyUXE3YRtg==";
        };
        _yKLS5bTg = {
            "id" = "yKLS5bTg";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre127_mc1.21.1.jar";
            "hash" = "sha512-B37hjfrim18I/V4TUxm4vV4HlrcNlS6gGdKqnYWA/QJGNN16kaqbTbI+S7jqXspWAJ9+7NigopFkHEtnlMzblw==";
        };
        _PAEUkk47 = {
            "id" = "PAEUkk47";
            "file" = "LittleTiles_BETA_v1.6.0-pre127_mc1.20.1.jar";
            "hash" = "sha512-tWbN5qP/gMveSyXHTtqYrN9igqTmctLykGjIf2LN4vQ5mqQ8SN0me7JVm1mJvL1KzTwLJwiVrv6CCjct+ouGpw==";
        };
        _fmrMbp8b = {
            "id" = "fmrMbp8b";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre128_mc1.21.1.jar";
            "hash" = "sha512-Gnd1M5UDb63xMv9vDcurF1enHGDYFOdsACPoKxh4qZxtzLQFXTi4LTCWf9oGcBHpSTad1rVBoKVHyfA5/zWPgQ==";
        };
        _pa1sHMq9 = {
            "id" = "pa1sHMq9";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre129_mc1.21.1.jar";
            "hash" = "sha512-vB6T7Mz65TCP/jb1eJM2DqYHuQoemLYH/mcODAGKPbWrewFhfPOpo+u42C2Qj67HR58OykqRF77wi3tQm0hufA==";
        };
        _WRkvyR4x = {
            "id" = "WRkvyR4x";
            "file" = "LittleTiles_BETA_v1.6.0-pre129_mc1.20.1.jar";
            "hash" = "sha512-rGLQT0JwhgdjmyWWdH2JW9UyUbOhiSUooHs46HKPuTUiMOsSLN+Tq6bf1E5nigsMj/JW3eZs/5QCbq4w79avfw==";
        };
        _AAmTlRjK = {
            "id" = "AAmTlRjK";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre130_mc1.21.1.jar";
            "hash" = "sha512-Ox/gE0/9w312wmplv/+xJUZJK+XpwqhpGJbkCLBFZMOeUxh4kDcSEWsaFPR1m3JjKiWuSAE/CrmUUrkimKG0XQ==";
        };
        _XsitgiRg = {
            "id" = "XsitgiRg";
            "file" = "LittleTiles_BETA_v1.6.0-pre130_mc1.20.1.jar";
            "hash" = "sha512-5Fgm3kAHq6kEm0AHJbTifvsgEOs6ni8a+yf50tpIeVIlcvXQjmRxevJZ/Xd9fLhpxbxnCWfyZMUDgxAnzOFF9w==";
        };
        _ksAXg6EX = {
            "id" = "ksAXg6EX";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre131_mc1.21.1.jar";
            "hash" = "sha512-lSVGJ2Rw7zBXTlWh9QYGJIH//fWCDaqLZY0eD/qufs0ya4KHEaU0uYtNBQXzXKVJS/M0o4P32L/awEytMNHH6Q==";
        };
        _FN5QEN6j = {
            "id" = "FN5QEN6j";
            "file" = "LittleTiles_BETA_v1.6.0-pre131_mc1.20.1.jar";
            "hash" = "sha512-Asbg5DeqcPpVks0xhDQjHIC5MDH85rCv9p7aOhQE/vZYHWd7prGCe+gJa3R3Fr5sunmpGJzFU2SuGhrOH9ixyg==";
        };
        _M4rjruOH = {
            "id" = "M4rjruOH";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre132_mc1.21.1.jar";
            "hash" = "sha512-pnYTbIbKQTOVTOZzLctRxiaafGz3CCQ98gZOaRv7VqAbRQ7LcDyvC3K1aCv8D3C7u/XHQxoajLt8EwrJpMUJ9Q==";
        };
        _vsWEJDvn = {
            "id" = "vsWEJDvn";
            "file" = "LittleTiles_BETA_v1.6.0-pre132_mc1.20.1.jar";
            "hash" = "sha512-6ZYCTCEiAoxNnL+cLFnGsmQsbZzTjT3sNjK7Se+WVjuCXBbRjdjBzDvm6BEcp8BjFYx5oZmzQvb8d7H+HA1GdA==";
        };
        _PvYaJyIL = {
            "id" = "PvYaJyIL";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre133_mc1.21.1.jar";
            "hash" = "sha512-pfTT4Z5b8Fq4GBijruqIEBzxiIS09fs4OwAr6CcuIyMWRb2yWenU/vYGW0a8ewD8cMzwp8QLGm7+wTWz6M5iWg==";
        };
        _1RYSZRlJ = {
            "id" = "1RYSZRlJ";
            "file" = "LittleTiles_BETA_v1.6.0-pre133_mc1.20.1.jar";
            "hash" = "sha512-UhJoUlN41NDMa2SMiQ2AvegzMzEovpfOaHUCGsPwccHoExIpDaRLWeOSM7ImPZlZ9sYd1DiqY/n9SVlurLDXuQ==";
        };
        _tHlKAKjf = {
            "id" = "tHlKAKjf";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre134_mc1.21.1.jar";
            "hash" = "sha512-KLj4sojhZ3ex41oB6lGH57Xs/DAf+T92IwaXOElj4DOCYW+rCNbu7gB3Er6LBb6lcWHS7lJ93gbnLR2JZaIiwg==";
        };
        _pbYcIXjp = {
            "id" = "pbYcIXjp";
            "file" = "LittleTiles_BETA_v1.6.0-pre134_mc1.20.1.jar";
            "hash" = "sha512-s+zzLTkjRg4/hOBo8BB30icYsam7u0iiDDp5b8WkKSYWpA09ax9lWqHIKX8+0/xEek7w7w3mPCD0rCU/2ez50A==";
        };
        _7EAFa2mU = {
            "id" = "7EAFa2mU";
            "file" = "LittleTiles_BETA_v1.6.0-pre135_mc1.20.1.jar";
            "hash" = "sha512-vLDrQvDehLF37JfKRkd+LBMQNU8dObj+jU4Y9tbqiWtJtIrY/pDbKnjO3PYbUEWCrs5hB+eZnKTcw+//J2JnVg==";
        };
        _FdxyW6KA = {
            "id" = "FdxyW6KA";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre135_mc1.21.1.jar";
            "hash" = "sha512-mHzfoMkaZtl/JYhRrsQ2KmSRCDT/4F/3gzu6yXpR6v26WhVolrFxfuwOIajVQly6CyGPA/F7oPzX4WdoJwBw6w==";
        };
        _vSAp25lC = {
            "id" = "vSAp25lC";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre136_mc1.21.1.jar";
            "hash" = "sha512-y5e840ON3UzQ7d/kDPUx4ajOQNkDGwczhVYWZQDu/H/Qw2RlDMLVAaAXXSV+IDlj+UCZBTd/WdvRGZ/bVXAE2g==";
        };
        _V7FEhSf5 = {
            "id" = "V7FEhSf5";
            "file" = "LittleTiles_BETA_v1.6.0-pre136_mc1.20.1.jar";
            "hash" = "sha512-oeCMq7mTUOtL+8BDkhQ43dj55d1warFHvTbSJXYQT2KQNMk3eMaITWPkdF0qP6lvriKlSY4XOFVnedaIM7aMpQ==";
        };
        _DsfsbeFE = {
            "id" = "DsfsbeFE";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre137_mc1.21.1.jar";
            "hash" = "sha512-cbPBX1VKPo1wh9Cg7ViH6rR4xuqJrGrFxNeGu2BHVblYEPVPxMkkbusHdvlPzmGTQInXylmVQGLgv175t54i9A==";
        };
        _ScWCIvdo = {
            "id" = "ScWCIvdo";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre138_mc1.21.1.jar";
            "hash" = "sha512-a2othuM7jW13ZzWy03lfJOGJreLpm/+Gl3Jn4sJ5kTK9TM9jLrYWp4bxRuTZ2NSuFG4Me4zzDI1YVLHCrZdIoA==";
        };
        _uoKiklOR = {
            "id" = "uoKiklOR";
            "file" = "LittleTiles_BETA_v1.6.0-pre138_mc1.20.1.jar";
            "hash" = "sha512-jTKrp9cVZ0PUPcd4NiXxakMHjzIvB4BDbVsdO7vx1W/WRAZnbE7I52eL0I+xzDD0Aj1lt9U22V0T/a0kikfeMg==";
        };
        _TIZCe9pf = {
            "id" = "TIZCe9pf";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre139_mc1.21.1.jar";
            "hash" = "sha512-CwCn5kdq+g+lquUWVoIa+nEDsBaGiNYVU9FSediwXXR/dn1xEJ/pyS4UwQiioDq3rrio59zYyCoHhML7TbY5GA==";
        };
        _psANOv1X = {
            "id" = "psANOv1X";
            "file" = "LittleTiles_BETA_v1.6.0-pre139_mc1.20.1.jar";
            "hash" = "sha512-QzByFfLPxCOsLacFYU1zeJZ30DC1JoAbSifZl7SztYSnKvEPTNSXQGMe6MHx5Umfbj0URZ0f4ZCrjRRUX9GhXQ==";
        };
        _qMCdNDgi = {
            "id" = "qMCdNDgi";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre140_mc1.21.1.jar";
            "hash" = "sha512-GVVCNFgOkGLvDpoK359dzjCydsj3Xkaoel3aE2hph1F9Ljtwozlc71Dkeg7wNHZUyFNfx0fTtD36CUO41618jw==";
        };
        _HvpUa2bg = {
            "id" = "HvpUa2bg";
            "file" = "LittleTiles_BETA_v1.6.0-pre140_mc1.20.1.jar";
            "hash" = "sha512-o8ceynbZOrmdAxcEmWSmklGbnvYOF6NxWSq65/+LeKJmaL4TcmPnmWuZrX4OXMIG4HI1e/cn3o189zkM72nD/g==";
        };
        _2IE0mvyR = {
            "id" = "2IE0mvyR";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre141_mc1.21.1.jar";
            "hash" = "sha512-pITYvc2DgApXbfeURYwcXpA9ZCV9n14HPUIsgeFBwQOhxdv+JDLLZtVeElP7ypE8dqdORfybp6g5VEj8JrBVZg==";
        };
        _uJJYnPbX = {
            "id" = "uJJYnPbX";
            "file" = "LittleTiles_BETA_v1.6.0-pre141_mc1.20.1.jar";
            "hash" = "sha512-M9TK2BOAKQLNVxi/B6okg9oiwYT4x2D/lmMmueq671O1tsxz/4zMoVTttuuhTVGbLtbKErsIyew9nYxb5V1uIg==";
        };
        _2sE64h6e = {
            "id" = "2sE64h6e";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre142_mc1.21.1.jar";
            "hash" = "sha512-K5J0JqiRmJJHC5oBGwJHXyYyhUZutoH1RpEPjf6/DF0L5WH558RIhQyMlUpk5GUR3nn+QV1Dk2MDjXHWmNXGLw==";
        };
        _Ug0fULuV = {
            "id" = "Ug0fULuV";
            "file" = "LittleTiles_BETA_v1.6.0-pre142_mc1.20.1.jar";
            "hash" = "sha512-J3En/FrhMtPModfaC7BRKKL1qVP33b2i2DVke1OkIPWeiA0IhXOLQ0D1stpFsVJDmS6y1qu/a4rVEZ2e7lk0uw==";
        };
        _LSqCImyn = {
            "id" = "LSqCImyn";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre143_mc1.21.1.jar";
            "hash" = "sha512-HN+qUt+bPRynIOo5lxcT812U8SkrQL5lpoCU6whn4H0tBmZCR4DLQGXoSFdC/l7WKSFM4u7t67JEMIOnGPw4nw==";
        };
        _F7wL06Qh = {
            "id" = "F7wL06Qh";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre144_mc1.21.1.jar";
            "hash" = "sha512-5Mn5+9VwAyoTQZZE/rtxRD4SPV6SapfzhDhY/cpcs2fxAGP77J0BYOeV5JI20lipFXzYOqstGfIpLt0ZE67k3Q==";
        };
        _YHbPhHHl = {
            "id" = "YHbPhHHl";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre145_mc1.21.1.jar";
            "hash" = "sha512-TGr3pdnfylRlEqgX0H+shC5X+MlvspBrjHiV0xUmkIlkQV09SD8dlbYHjlBXp6dv4kSjkDI6webN/6H8whKmpA==";
        };
        _ILoruE3J = {
            "id" = "ILoruE3J";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre146_mc1.21.1.jar";
            "hash" = "sha512-imlE9ye8qy9YoNalGgr3iCstTOifob4i60t9SIQKSodyfbMkQ3PnUEyA8l7huImlCUFK/uDDGOWRGSbq4C3Srw==";
        };
        _SgH5PLE1 = {
            "id" = "SgH5PLE1";
            "file" = "LittleTiles_ALPHA_v1.6.0-pre147_mc1.21.1.jar";
            "hash" = "sha512-MQmcYtZnzYo1TxhNgOoE+XEBK8JnSegx02zPaM8zC7Qv8yzpWRq/BQuejCBsF3qS9pKvTafQyDqf2UMBTeOH3w==";
        };
        _RwvXpadW = {
            "id" = "RwvXpadW";
            "file" = "LittleTiles_BETA_v1.6.0-pre148_mc1.21.1.jar";
            "hash" = "sha512-5mFEyWLnoZEzU5mPT0EhYaIZHmiAbY794Z4ux8TvIz9NmgNGruvyg5DNQ5VxXQD7bsU+8ZcsnMmCkj5cEGD8qw==";
        };
        _Bzg5Eea1 = {
            "id" = "Bzg5Eea1";
            "file" = "LittleTiles_BETA_v1.6.0-pre149_mc1.21.1.jar";
            "hash" = "sha512-1Y6+pPVgbWPaSM4UPUpeuXGdvH8cAj03btsEZl8epuI0GWoEkOrh8GbFV9hQhlAAaNCu2KCEBYb95rrlNSNWdQ==";
        };
        _ppSVzfOd = {
            "id" = "ppSVzfOd";
            "file" = "LittleTiles_BETA_v1.6.0-pre150_mc1.21.1.jar";
            "hash" = "sha512-vATRWIs5xLfkBCoGHcXnDiqiMOq8+1JWSExclpaBdX58nxQ36sIZPDCaym6oAoh25QjizhxBthtVSd01eHLHJA==";
        };
        _WNua8KFC = {
            "id" = "WNua8KFC";
            "file" = "LittleTiles_BETA_v1.6.0-pre150_mc1.20.1.jar";
            "hash" = "sha512-UDEKwZiUMMY4y08X1pBi8IocUKrCIFLxgjXCqikNSPqEULX2tMMpObhmvnSM31h2Xz6aEKoIcOPeBmo+H/yYRw==";
        };
        _vWfKUQRv = {
            "id" = "vWfKUQRv";
            "file" = "LittleTiles_BETA_v1.6.0-pre151_mc1.20.1.jar";
            "hash" = "sha512-tgFAgsT6JCz3gmNl+vjYQVO9MHJU+/FGmo5s/YImSKVfaSrNmozxay5shucT9HjntvZisfzcxdZC+xofN6r/UA==";
        };
        _umBbww6n = {
            "id" = "umBbww6n";
            "file" = "LittleTiles_BETA_v1.6.0-pre151_mc1.21.1.jar";
            "hash" = "sha512-YAoWJy7quJ96575uWpMZ6AVontHtb/wcMcCEtMNiIjg1PWVfMe+TxUOQpChZvoRjQXNUw3zS4JjQ3xdtCCBPbA==";
        };
        _pYK3EBuY = {
            "id" = "pYK3EBuY";
            "file" = "LittleTiles_BETA_v1.6.0-pre152_mc1.21.1.jar";
            "hash" = "sha512-3moe856dPN7WeKHkO+P73Qu/ZZPQxJdAyOLxMPp576wzcSxEW6QAqevzufDGxa66GHMQRsjG40ouV8oibYbOEQ==";
        };
        _d2uT0DCq = {
            "id" = "d2uT0DCq";
            "file" = "LittleTiles_BETA_v1.6.0-pre152_mc1.20.1.jar";
            "hash" = "sha512-B4gSVCJxcSH5KKuiKl4a0yTDcOfl8Jcr0bpy4cJ9yk/tfS9Y+UMAm++m+TfCdFMJprH78qIM3aYFlxN1EK4kOA==";
        };
        _qaYSGviV = {
            "id" = "qaYSGviV";
            "file" = "LittleTiles_BETA_v1.6.0-pre153_mc1.21.1.jar";
            "hash" = "sha512-EJ3TTtY4EOzjDUtY2GhYxM2Frv9ma8vyBEl56Ov9ke+dXL7eVNwdCga+b4Y+IQJFot09X2YDu5kF5nFf3Uf/AA==";
        };
        _vGRbP8A0 = {
            "id" = "vGRbP8A0";
            "file" = "LittleTiles_BETA_v1.6.0-pre154_mc1.21.1.jar";
            "hash" = "sha512-OzOeK5hLT8xwj/zo/RQ5eQjARahKhK9B/iNqoN64SwwxZOVs63XBToTYJMN2TNF5QgaIBWkfa0xIaMW7c62lzA==";
        };
        _SjAM4kNN = {
            "id" = "SjAM4kNN";
            "file" = "LittleTiles_BETA_v1.6.0-pre155_mc1.21.1.jar";
            "hash" = "sha512-kSgj2x+6TVqHATx2C3SPaNvDL2oTSrxBsGzYzNXvG9LHH6KPLcTRfa6Dc+6yN6B3KM2AbfHwzmw8/ZYGCKyyTw==";
        };
        _XDz9KdMp = {
            "id" = "XDz9KdMp";
            "file" = "LittleTiles_BETA_v1.6.0-pre155_mc1.20.1.jar";
            "hash" = "sha512-bMAxZMRjZ1gj8rXa6qZDlWtJ75fr2/i2mgHHirOnbogcWxNzF88s+eWD9ssmmWL1KLgY+/zIO9RyzfEwzMTRCA==";
        };
        _43n10Cpu = {
            "id" = "43n10Cpu";
            "file" = "LittleTiles_BETA_v1.6.0-pre156_mc1.21.1.jar";
            "hash" = "sha512-OVwpw7cjSCFVh7A2VCYRq+xtVu2gRzOdBoHpRDiWFPR8UsiUewkyHcFNYtvNzjg9IHuzCgHVgL7dUjQQm25kaw==";
        };
        _roOGy3FT = {
            "id" = "roOGy3FT";
            "file" = "LittleTiles_BETA_v1.6.0-pre157_mc1.21.1.jar";
            "hash" = "sha512-Nu8KdCoZ9w+o9lw2OpbPOagDKOgxBowQ28Mp0UjPC/o890EVkzee/e5B1b7GHGnSgSmtItxStJNSYmZTlz1n0g==";
        };
        _8VZJucVo = {
            "id" = "8VZJucVo";
            "file" = "LittleTiles_BETA_v1.6.0-pre156_mc1.20.1.jar";
            "hash" = "sha512-6BEgXe0n1QoWg3V7LLbt9qOu43U9dCn2vHbjglBieEIApswFv9cfFiYE9ZmXRvHAryrWkJZUjstIXS7fq8zdLQ==";
        };
        _Otg3wGyM = {
            "id" = "Otg3wGyM";
            "file" = "LittleTiles_BETA_v1.6.0-pre158_mc1.21.1.jar";
            "hash" = "sha512-ww3N8cFf9N19cuV4mlxMc9ChIg94BNLU+KZg8XuOUdfImircwTM/oIgPR5JbgQagRWG3VrGyWl0xN18A+GpmGw==";
        };
        _42Z9KjHh = {
            "id" = "42Z9KjHh";
            "file" = "LittleTiles_BETA_v1.6.0-pre159_mc1.21.1.jar";
            "hash" = "sha512-/mjnKSsabZSOCgglv6ZFP77dFWFIHO8HujQ5iK/ODeZQyckHfzeB6j91LvzgKTTpbp/p7xXaDod89qDYpEsqGA==";
        };
        _uCdQxlxF = {
            "id" = "uCdQxlxF";
            "file" = "LittleTiles_BETA_v1.6.0-pre157_mc1.20.1.jar";
            "hash" = "sha512-gDNVQIQZolxA87I4BEzZRahIZlO/5GuZIVwlHwLfMxVa+FCxqH3RkEPd5PSDOu1wB0QMwnHvgrhCd4F3mUdcAg==";
        };
        _Lq6pH0nK = {
            "id" = "Lq6pH0nK";
            "file" = "LittleTiles_BETA_v1.6.0-pre160_mc1.21.1.jar";
            "hash" = "sha512-9KpY6XyxT5Mu3revfQzcujSbNrWjScOIWn/sczZoKTdIjf1VuZ7QEakkqb+SZtFyMsU8NSDlMhG4ozS4oCBq7A==";
        };
        _VAswBzDg = {
            "id" = "VAswBzDg";
            "file" = "LittleTiles_BETA_v1.6.0-pre158_mc1.20.1.jar";
            "hash" = "sha512-OeyA0YdxgT6TEpTVznSNZUFJSIJNBFS45NiCoFKSg3zTv6BZJliiaSU/1O/lasynfZZus/BkoKTIZ9mZ2zaXgA==";
        };
        _1nqVtcum = {
            "id" = "1nqVtcum";
            "file" = "LittleTiles_BETA_v1.6.0-pre161_mc1.21.1.jar";
            "hash" = "sha512-3EuubXVXPXFgylRiEisa59kwgRRTXm48VfhEN9ks37kJ5jjlYu+WkF/jQqpM8uEYCmHd7RxabS2EX6qBTpXe9g==";
        };
        _YLO4DK2f = {
            "id" = "YLO4DK2f";
            "file" = "LittleTiles_BETA_v1.6.0-pre159_mc1.20.1.jar";
            "hash" = "sha512-SAsjJpUMoucvIXZRqKMOKy0mrPlWM33zXibBaL9VrWrXFmyymVceGAfMVgAHoXppDdwm5HsLoUre5Ap2CFN9+w==";
        };
        _xhWWuSrh = {
            "id" = "xhWWuSrh";
            "file" = "LittleTiles_BETA_v1.6.0-pre160_mc1.20.1.jar";
            "hash" = "sha512-hPyW5yFUF7+TS37gye8jU80NyngUCrlzNQtjEuM6ep+jPFR79UdWuavjW7L0CFenJT9tzK94eVijQfjVbYas2Q==";
        };
        _dbc5p7lL = {
            "id" = "dbc5p7lL";
            "file" = "LittleTiles_BETA_v1.6.0-pre162_mc1.21.1.jar";
            "hash" = "sha512-boB03z+bc1YHw96MzUpIVR2uaJxNNyJeu81Gjlx78UktVgn22RaObXJWRVc4ScNKYffBpoYdJqv6YZQE+W/tzg==";
        };
        _qp5Hq63D = {
            "id" = "qp5Hq63D";
            "file" = "LittleTiles_BETA_v1.6.0-pre163_mc1.21.1.jar";
            "hash" = "sha512-OC9MD+wVmYmDU78xehb0Bpistpto4r7xtn5qWhXBfr0v6aW8o2oFo9JYBEi+oHoN06Swr+aq6g/5I8ptcwR/bg==";
        };
        _8GeIBz9y = {
            "id" = "8GeIBz9y";
            "file" = "LittleTiles_BETA_v1.6.0-pre164_mc1.21.1.jar";
            "hash" = "sha512-PbiZoYOYQzQ+4Ao2quGy9viH+BHReB5BTkJ5c0uL3+pbmFJYwNB3FNtgOloeKFzYyYytJnbIiRytSlBFjL7wfw==";
        };
        _EkVUrRte = {
            "id" = "EkVUrRte";
            "file" = "LittleTiles_BETA_v1.6.0-pre165_mc1.21.1.jar";
            "hash" = "sha512-fWnXrQoDHdhxEsLvrAS2ICYfW80GXR92hCZCqlEVsABNCLIc5zC5558Wo3xbF7+t8GtJ6n0wP6V7Zfg4/KclGQ==";
        };
        _i2omcbS3 = {
            "id" = "i2omcbS3";
            "file" = "LittleTiles_BETA_v1.6.0-pre166_mc1.21.1.jar";
            "hash" = "sha512-CmcXYPSUacQr+eOe0+ssAky/CF2+80Zsm8/0y9JupXjyKcbY+rkjLhxNldyMPpciUckDEKpiNN/od1wwN5heLw==";
        };
        _sBbUjEhq = {
            "id" = "sBbUjEhq";
            "file" = "LittleTiles_BETA_v1.6.0-pre161_mc1.20.1.jar";
            "hash" = "sha512-6b8AEGKVmnKRZcEqaFimvoNJxQOEDgYkCgZdurrw0AXOknVYncLIy+REdL4KL5Q1P0TMZzdq4A15KEqk/46ZHw==";
        };
        _UCeKeCnl = {
            "id" = "UCeKeCnl";
            "file" = "LittleTiles_BETA_v1.6.0-pre167_mc1.21.1.jar";
            "hash" = "sha512-p4JHs+UWAPTFkbYXp/YcmiEgDtoZ/QrPzuHjB8D0bMcmn0cbWRL7Qmy4fVuiZwQEBoR6WF6b+bWw8uiaDgLBWA==";
        };
        _cpNnnP9F = {
            "id" = "cpNnnP9F";
            "file" = "LittleTiles_BETA_v1.6.0-pre169_mc1.21.1.jar";
            "hash" = "sha512-M9KSvUSxaIZesXiNqG3n03VwY/ywhYRdpL2YkS9AWUcwAFm3EXuvPANms9cPUjJ7Qjggz+7J1ERW34huTnEcLg==";
        };
        _KkLWviPl = {
            "id" = "KkLWviPl";
            "file" = "LittleTiles_BETA_v1.6.0-pre170_mc1.21.1.jar";
            "hash" = "sha512-VHS/QkA8jPIOgClfb35JcCDSzBRwHR3hnSSyTH78aPj8yNTSXGdErzfCoR27GFDdHypWkIynSxmSQGTtyI0HmQ==";
        };
        _tWNxXHPW = {
            "id" = "tWNxXHPW";
            "file" = "LittleTiles_BETA_v1.6.0-pre171_mc1.21.1.jar";
            "hash" = "sha512-HrbHiHCMjIxp/y/mW/r0L1fC45Dxl8mPdbpO7g1X8GUSVS69m1feY4gixqA2wrMPXEMHqZZ0BCa9AqStaXec/A==";
        };
        _Q6YpZfQL = {
            "id" = "Q6YpZfQL";
            "file" = "LittleTiles_BETA_v1.6.0-pre172_mc1.21.1.jar";
            "hash" = "sha512-dAJVRGp2q0cou6yWPrnLjPsiA0NXLVUFaJa0Yf1IvK0ioiO3nt4P091K26kFyRN6kz+4q/G4xz6NghJiGvF4RQ==";
        };
        _2Kh1tDTV = {
            "id" = "2Kh1tDTV";
            "file" = "LittleTiles_BETA_v1.6.0-pre173_mc1.21.1.jar";
            "hash" = "sha512-Mn2fVEMeEZtG1VOKFiBP6uuhV9dU5q1huWQoldSZDMuP1r9O4hisOeRSskYnfg/HDCm+1WhI9O0iZ1phsBEjbA==";
        };
        _zs2x83R0 = {
            "id" = "zs2x83R0";
            "file" = "LittleTiles_BETA_v1.6.0-pre174_mc1.21.1.jar";
            "hash" = "sha512-Q99LzSOF0QE+tkU2fl5MSzJM0LyYEV8aGsFw1nvolwXvKGEk4AdUSIsH/JCMwuuQpAzg2ynQTzdrfn1gCI6mxg==";
        };
        _whhY0hbX = {
            "id" = "whhY0hbX";
            "file" = "LittleTiles_BETA_v1.6.0-pre175_mc1.21.1.jar";
            "hash" = "sha512-mF0FOtWUChTSJn50cz/HfmxoGazM4XUsPsnmxIUMAyvxFNdc0IZD4BlLTJJNMPNcPX17AxsqJiEy2ZIMZfJhCQ==";
        };
        _ouuZ3WIR = {
            "id" = "ouuZ3WIR";
            "file" = "LittleTiles_BETA_v1.6.0-pre176_mc1.21.1.jar";
            "hash" = "sha512-zV/8xbvtGq8s/LmQjFaqvcEMCPYCVMzOJ3cNNHX5rFVq596lAIswNn/J6TaeeqqK8V8fkLXvRO/1cw95i1sDyw==";
        };
        _GhHgWLZl = {
            "id" = "GhHgWLZl";
            "file" = "LittleTiles_BETA_v1.6.0-pre177_mc1.21.1.jar";
            "hash" = "sha512-WHFamXy/bIRTTq5KpElBWmDW6EaL6+6oZIn/WMTtfR6AZfkxEGJ2Eiyee6yY6SNuktlIKKA5kgzyMRp6gfQ1/w==";
        };
        _sUqyhSvK = {
            "id" = "sUqyhSvK";
            "file" = "LittleTiles_BETA_v1.6.0-pre178_mc1.21.1.jar";
            "hash" = "sha512-l+u1VP0PWx9YD5dkvbTswp31/yzJX1rokzLeBKIYIY5zWjHh5dR+4caGRnD3m6nrSKXP1tKc/QQFB0ufi7ruUg==";
        };
        _4e5xNtwq = {
            "id" = "4e5xNtwq";
            "file" = "LittleTiles_BETA_v1.6.0-pre179_mc1.21.1.jar";
            "hash" = "sha512-5BlPnq6GscrTAYnoCWQDIjY2fqB5izDKw/vz2i917PIV+2ruw8OHA0ANd7VlGeDNHYvmWdWTn0zBgdZLCWn1YQ==";
        };
        _nVq1cLCJ = {
            "id" = "nVq1cLCJ";
            "file" = "LittleTiles_BETA_v1.6.0-pre180_mc1.21.1.jar";
            "hash" = "sha512-+k0vkut1+9+/rwwxgVHoYbdfwqXvRFU84LbntZr3qYgNmE9QN+h7WSgk7N+y6zYWdQo8FvtdgWeKSuc5ECWuQA==";
        };
        _M1W8MZDk = {
            "id" = "M1W8MZDk";
            "file" = "LittleTiles_BETA_v1.6.0-pre181_mc1.21.1.jar";
            "hash" = "sha512-MowPj7Fyz8m8zynKFMiBX4nB2MBnL711vxc8J2Gg9b4pMIp1vPCOdQJ2n6cM/FGhXG2+7piC+kaRhLV5/dDYEA==";
        };
        _Zm0mqAV8 = {
            "id" = "Zm0mqAV8";
            "file" = "LittleTiles_BETA_v1.6.0-pre182_mc1.21.1.jar";
            "hash" = "sha512-85vTCpuahzcPEj81RL5891sdRFFNl94Unu207fqafiU+44oDNiS48+xvmh2zB147PXdvovZATNKmzEKUQtegJQ==";
        };
        _rqzAgtXg = {
            "id" = "rqzAgtXg";
            "file" = "LittleTiles_BETA_v1.6.0-pre183_mc1.21.1.jar";
            "hash" = "sha512-ccMYnig/It1l/vsi3JuJVQ0Jq4ij7H29A5n8an223PTLjz/qTdbC2Dhz6AOoEkW4sYs6pv5c8G99wkFElc6RRg==";
        };
        _H4HPa1jp = {
            "id" = "H4HPa1jp";
            "file" = "LittleTiles_BETA_v1.6.0-pre184_mc1.21.1.jar";
            "hash" = "sha512-X/ictaywWhzSS6LvWeWPBiuttxP6j6tqQVYl3BGKAxn82iFEhuzu4Ht78qrqLpZ75x6uTMZ9SeNff1n7ZVksGA==";
        };
        _eBI1dDPA = {
            "id" = "eBI1dDPA";
            "file" = "LittleTiles_BETA_v1.6.0-pre185_mc1.21.1.jar";
            "hash" = "sha512-6+tFsYNDQT5kAQTzxbWQ0Up0nv/KuO8EEbYYmtZULDpHKKTbwcwTl6KDLgi7d6zUEeZFqoOpkGeNrf24lnKtqg==";
        };
        _7CBCIwf1 = {
            "id" = "7CBCIwf1";
            "file" = "LittleTiles_BETA_v1.6.0-pre186_mc1.21.1.jar";
            "hash" = "sha512-NGeH4nM027ZO1/diKV1fAdjKZ5tVQVlfX7EsSGNZseygu1pfRCFtnV3fcPwmCO0ExH4KhHWX7MRFC+NBFz+BfQ==";
        };
        _IRylz0Wx = {
            "id" = "IRylz0Wx";
            "file" = "LittleTiles_BETA_v1.6.0-pre187_mc1.21.1.jar";
            "hash" = "sha512-Z26FEBinNJ1vjA5cBPnqHpj0Fh9NE+c8a70gS4MQFpFkHwChU4rPlLlfGmU9w18e8NCnWK5WD9b5AusYFCV9cQ==";
        };
        _cUNeNBlK = {
            "id" = "cUNeNBlK";
            "file" = "LittleTiles_BETA_v1.6.0-pre188_mc1.21.1.jar";
            "hash" = "sha512-h05KKV6kb0xNCeGnjDnAljGgkzW63dsbQxvPIAZQFMCeyJ93KiBUFhst0NMfIdNgScPpkMtaTHnWl2wLSzNUOw==";
        };
        _AHB397Q8 = {
            "id" = "AHB397Q8";
            "file" = "LittleTiles_BETA_v1.6.0-pre189_mc1.21.1.jar";
            "hash" = "sha512-i3egB2Uh5kpGyblmbW26KCZ/90BT3zD6NB9Ob6n3W4uR941oHcJyRUNunRSH6awezCtD2JwD9srwhih3oenluQ==";
        };
        _oS6gPDJO = {
            "id" = "oS6gPDJO";
            "file" = "LittleTiles_BETA_v1.6.0-pre190_mc1.21.1.jar";
            "hash" = "sha512-xr1qhbptHwY2FK04DYqJZfNHHUVnRWvOvC2OxZZhD3c/reTK1ts0OwKVAP71EhnjPHKD4+NCLTB7biRTubFKVw==";
        };
        _TlTxuS5F = {
            "id" = "TlTxuS5F";
            "file" = "LittleTiles_BETA_v1.6.0-pre191_mc1.21.1.jar";
            "hash" = "sha512-eelYZDsYLJYI3YL4oGUjh7xBzM2YOpoqNyQxHt11/JPtgPnM0Gv2Kzok57vg0yGx/sROWPZrfZ8wirA3wdnLrQ==";
        };
        _L6I9ENAF = {
            "id" = "L6I9ENAF";
            "file" = "LittleTiles_BETA_v1.6.0-pre192_mc1.21.1.jar";
            "hash" = "sha512-PE0ZaiIEkk0uav9CPzLfRLhqLXfX7nxYqULmmxv5+UtruNxv7UdrS5rPvaW65SM9eJWJjeA7X2/Z7ENddw4/xw==";
        };
        _nakGHNmP = {
            "id" = "nakGHNmP";
            "file" = "LittleTiles_BETA_v1.6.0-pre193_mc1.21.1.jar";
            "hash" = "sha512-PVDvDhuN5IJeoETRIh+MHwZ8xL1kCKBsw8QUDJYde+dwC9wqCUcjvjZUbtvbmhWTxiYGWbvNoOKcuTQdU6RJRQ==";
        };
        _5UCfsyBG = {
            "id" = "5UCfsyBG";
            "file" = "LittleTiles_BETA_v1.6.0-pre194_mc1.21.1.jar";
            "hash" = "sha512-2Mvsuz4tGrR27KOxw6SVoHQUpF2A0NKIajr8wofcTODWMwuiWK6iZbx4rYsoQM2rMsc+UK5OxyywlQnBhrTuGQ==";
        };
        _xBSufU8O = {
            "id" = "xBSufU8O";
            "file" = "LittleTiles_BETA_v1.6.0-pre195_mc1.21.1.jar";
            "hash" = "sha512-Kyw94dBZUXWiXtqB21tp90qUzYm+spMk3s8Z5muZnVNDcM6n5j5/CdT5nMala5YP2owQoqBejF9iQaOEP96hng==";
        };
        _WMv3ktqo = {
            "id" = "WMv3ktqo";
            "file" = "LittleTiles_BETA_v1.6.0-pre196_mc1.21.1.jar";
            "hash" = "sha512-xYZ+/kHV2C+erSTxs7pnKkpHWnXJC7mHZnPSaTHMRRjpHhnhsNwVNEbfod9FklPPXr0zOZbtqOBQDSZxtTc0VQ==";
        };
        _k19xLeT9 = {
            "id" = "k19xLeT9";
            "file" = "LittleTiles_BETA_v1.6.0-pre197_mc1.21.1.jar";
            "hash" = "sha512-aRuaVQPZuZYUQxbeexFrq287m9/aQT+vOrwBOvpovEdDuOk9ift8kBnrkExZigs0oneYH4aJ5T0bDPf0IqKv4Q==";
        };
        _qfK7KCe3 = {
            "id" = "qfK7KCe3";
            "file" = "LittleTiles_BETA_v1.6.0-pre198_mc1.21.1.jar";
            "hash" = "sha512-yGLVrFZz/aiq+ePpZmD69bGGQ9h2rHYqOfB59vKCQJEVFtC6TtEO+GAWUn+2PA6LNo+3flHcY/vqT4fSdKTsnA==";
        };
        _2w7JTrBQ = {
            "id" = "2w7JTrBQ";
            "file" = "LittleTiles_BETA_v1.6.0-pre199_mc1.21.1.jar";
            "hash" = "sha512-r9XRjwY4r+9UC59aAQui6rf6Lev8lA2CxVKdOkhvcEWoT9QAHSZqymWheQ4Ozv5caKtjM7MwloXbuDi5ArUVug==";
        };
        _xvYYCbfK = {
            "id" = "xvYYCbfK";
            "file" = "LittleTiles_BETA_v1.6.0-pre200_mc1.21.1.jar";
            "hash" = "sha512-SntpxQrXG5AJg278qsQgEn5B8JsoQKAY9ZMl9D+GjIxbl1lsaSAcWFmYTXYEPoW1hKqItOAIF/YbB0kSYq92pQ==";
        };
        _AUhA7mB8 = {
            "id" = "AUhA7mB8";
            "file" = "LittleTiles_BETA_v1.6.0-pre201_mc1.21.1.jar";
            "hash" = "sha512-WVjRbPbBbIPerv25VeEn3SSZ8OBO4E4+O89pBXOAb3zj3VBYjPb/Yia9zaxoUf8fCHMSzgXOCjCGdcyevRlvGA==";
        };
        _uoejCEeX = {
            "id" = "uoejCEeX";
            "file" = "LittleTiles_BETA_v1.6.0-pre202_mc1.21.1.jar";
            "hash" = "sha512-vYAYoE9+CCNXMucOgAkGbRBiNTcrUZlrNtMMz/r5YVr6Je7jmAs5SqlKnwcqKbfuTX//tEdtZ/Jggp6i6Itxvg==";
        };
        _ApeD03sz = {
            "id" = "ApeD03sz";
            "file" = "LittleTiles_BETA_v1.6.0-pre203_mc1.21.1.jar";
            "hash" = "sha512-BCVx7j/+Vq9FP4+upEYtUE729Mv2VRaNx6UlhRwuKtz5ql7cNQmVzUE6EPPkgUrze4fXpOBOZhI8R0KW7+f2AQ==";
        };
        _1xA1aMMF = {
            "id" = "1xA1aMMF";
            "file" = "LittleTiles_BETA_v1.6.0-pre204_mc1.21.1.jar";
            "hash" = "sha512-nn2Y6R0FEikekh787pqV59u46w72hveO5UIzSc298D6Uc/+m4p29uj+tPZZiAqXvpiUCy6kj4pMGZa8up07SAw==";
        };
        _PQH3lcl2 = {
            "id" = "PQH3lcl2";
            "file" = "LittleTiles_BETA_v1.6.0-pre205_mc1.21.1.jar";
            "hash" = "sha512-1zZT2UCx3sPLCIWoli+F9uKVq9pv/ITEygWaq4EpgplJ0pgTmAKqiSIzu8iLAgZ95Al2A++BzN4v3QMG+9EuiA==";
        };
        _gPR8BzBD = {
            "id" = "gPR8BzBD";
            "file" = "LittleTiles_BETA_v1.6.0-pre206_mc1.21.1.jar";
            "hash" = "sha512-3m8K7jr05BqDykYLnbuOhW3StSh9+MSCR93gQoyuoEviYzGAfVb1VItuK8bn3pU84WSCFgCw/zCyWBpTWk+byg==";
        };
        _dHWBiAKy = {
            "id" = "dHWBiAKy";
            "file" = "LittleTiles_BETA_v1.6.0-pre207_mc1.21.1.jar";
            "hash" = "sha512-45NjUFkddqLiguEEr8gnWORoC/y4OGeJTsXI4w687vpuyUEJY01tzFTwECv5825Kz8FCRNuCEpC9scrbnVUASA==";
        };
        _tvKvHIEF = {
            "id" = "tvKvHIEF";
            "file" = "LittleTiles_BETA_v1.6.0-pre208_mc1.21.1.jar";
            "hash" = "sha512-gGi6Y1ywXqZScKlWGByVdmS6l2UCzzjCWU1TBCiwwbNHg7iXW5/pkr2w2KtGFSC0G/SicRdGKYNfGf5VzWXDSw==";
        };
        _qXZNDYS1 = {
            "id" = "qXZNDYS1";
            "file" = "LittleTiles_BETA_v1.6.0-pre209_mc1.21.1.jar";
            "hash" = "sha512-itb8ELCIM0PrN27VzfOnrnSaOUIN7l/AQta0xlXFuIwwcW/+92DfGstPaQqgy9zUvcwH8AVgqu86Pkl3I5MQFQ==";
        };
        _zlhPF3ee = {
            "id" = "zlhPF3ee";
            "file" = "LittleTiles_BETA_v1.6.0-pre210_mc1.21.1.jar";
            "hash" = "sha512-o/sOU+CzhSmv6R5HufuQ11R84262TWcfyKFgvnnHUhO1H/Eh77kCv3uan1W3j+YqddONOK98PNQL0PzNGW4BsQ==";
        };
        _sJYOdmhn = {
            "id" = "sJYOdmhn";
            "file" = "LittleTiles_BETA_v1.6.0-pre211_mc1.21.1.jar";
            "hash" = "sha512-tIylxaawbpDvDlmURDOCcG4oggV1P9ZHAtu+Wlxs78PIx8be4B6QcFkL9lLUJICm8McB8KxZ/MWcFne2MVOigA==";
        };
        _G0kb7QQC = {
            "id" = "G0kb7QQC";
            "file" = "LittleTiles_BETA_v1.6.0-pre212_mc1.21.1.jar";
            "hash" = "sha512-ou+wvBtIr68aKKBGR8C2CLtN8LSc4isBJJn1MqhmVykB2/6sW+5Fgdt9l6xtRGafyZ9d8t5ohLVzqFCzCZSy3A==";
        };
        _TfMYynUm = {
            "id" = "TfMYynUm";
            "file" = "LittleTiles_BETA_v1.6.0-pre213_mc1.21.1.jar";
            "hash" = "sha512-aXVWLcf2dy1DHxwYBdhRffq77fIqst4w+Fc/BfNWfHmjq+LNeKfKqjjY1Zqwm/uN1eRsbIfBnZEOQu4d1lXuKQ==";
        };
        _Ibfcmi4v = {
            "id" = "Ibfcmi4v";
            "file" = "LittleTiles_BETA_v1.6.0-pre214_mc1.21.1.jar";
            "hash" = "sha512-kqDZeH2bKdt8UYaW5O3N0vIEWBPMpctibkfArVIQyG2x9rTH0cKAoG1RmUh6nDiQjYebqX1QIFmab6QASxSjOg==";
        };
        _GmVeQswr = {
            "id" = "GmVeQswr";
            "file" = "LittleTiles_BETA_v1.6.0-pre215_mc1.21.1.jar";
            "hash" = "sha512-HXpvtbCFMxE6zs8/06szv01i+6oB7hwhJExD86nnoZ2ib0wWPYvFS9s8dfPKwrSKN6lq3bqXbbpByoKT9znFyQ==";
        };
        _HJm2wWvR = {
            "id" = "HJm2wWvR";
            "file" = "LittleTiles_BETA_v1.6.0-pre216_mc1.21.1.jar";
            "hash" = "sha512-cSjbtIDM/2Bjoe2xGbEu0ISgFCgcgFTxv2XJ9ScSIfUdVoxcDHbsVdk+B1N22SyxDT7BL7jzfr0Wrtzg/EUXtg==";
        };
        _ba25r3RW = {
            "id" = "ba25r3RW";
            "file" = "LittleTiles_BETA_v1.6.0-pre217_mc1.21.1.jar";
            "hash" = "sha512-1L8ndiUjJxPk/krxlv5oJgPMHtYiVfw2PBaXHWyF620pBbCUOnPhNfQJzlMIwV0GHrAVleqa7zRYGztJh/ptSw==";
        };
        _seIhrPjK = {
            "id" = "seIhrPjK";
            "file" = "LittleTiles_BETA_v1.6.0-pre218_mc1.21.1.jar";
            "hash" = "sha512-Ql7v3A4KzT4WScJEWHedzT9CHbAkV+jdSrkv4tdjj5a96Gk7yKn87jxLFOjhBKm02t7UAGKqPtmKGO374gfdaQ==";
        };
        _II0xRrEq = {
            "id" = "II0xRrEq";
            "file" = "LittleTiles_BETA_v1.6.0-pre219_mc1.21.1.jar";
            "hash" = "sha512-GaH167iHz7HWBxBWS+AURz5h24Kgo7mHxC16J/gruwcSjZezE/NbZu8Q1KnM4jLbUf3eRbFS6IVo2901aM+Pgw==";
        };
        _XinvzHPv = {
            "id" = "XinvzHPv";
            "file" = "LittleTiles_BETA_v1.6.0-pre220_mc1.21.1.jar";
            "hash" = "sha512-wG+yFF8th9g3C/VTlGj0/mtd0zsKORGSYoebo4NQLi7KqoFGVJFg8EiB04/iDrrg2ndPvzUCmESCfh88ShccvQ==";
        };
        _sTBiTvB3 = {
            "id" = "sTBiTvB3";
            "file" = "LittleTiles_BETA_v1.6.0-pre221_mc1.21.1.jar";
            "hash" = "sha512-NDG/NcIjw29Gf5muqkmrw0x/8rdye8gLMeOoR6RcoYiYo3WwlMCtSZVmq6ukGJXd1U4Gvwn2q2XzIM4GUSmQIw==";
        };
        _3PADFFMl = {
            "id" = "3PADFFMl";
            "file" = "LittleTiles_BETA_v1.6.0-pre222_mc1.21.1.jar";
            "hash" = "sha512-h7dsEzrNXXNq0/DrKDdySkwO5VO232/iW5nYRFscF5rwdXtSRvH/2AI37c/Thc5hP8LjKZZEfe9b+kb9welAoA==";
        };
    in {
        "Q7mkn1Ve" = _Q7mkn1Ve;
        "UK4jzCE1" = _UK4jzCE1;
        "gqY8Rcr3" = _gqY8Rcr3;
        "d2FYLBFK" = _d2FYLBFK;
        "D3khG7oj" = _D3khG7oj;
        "nEgf0CRv" = _nEgf0CRv;
        "SxTwDze6" = _SxTwDze6;
        "VKuSSDjT" = _VKuSSDjT;
        "ZpgpNwNz" = _ZpgpNwNz;
        "REda5mKS" = _REda5mKS;
        "FUVLN4l4" = _FUVLN4l4;
        "xyhkIP32" = _xyhkIP32;
        "vwKyCZQN" = _vwKyCZQN;
        "ZOEweuE6" = _ZOEweuE6;
        "ZjzibV2l" = _ZjzibV2l;
        "gMRZI2X6" = _gMRZI2X6;
        "178kUjUP" = _178kUjUP;
        "cNJkddRo" = _cNJkddRo;
        "NDftHaRU" = _NDftHaRU;
        "T03YMSt8" = _T03YMSt8;
        "Fp90zUKr" = _Fp90zUKr;
        "hLhjRIPT" = _hLhjRIPT;
        "wkT9mqhL" = _wkT9mqhL;
        "Wg2btKS3" = _Wg2btKS3;
        "Q1z1uCgw" = _Q1z1uCgw;
        "JBG2ovql" = _JBG2ovql;
        "MorRYhnu" = _MorRYhnu;
        "kCxSnD9S" = _kCxSnD9S;
        "Ym2eF1sP" = _Ym2eF1sP;
        "x7lmmcL7" = _x7lmmcL7;
        "jRwJti8s" = _jRwJti8s;
        "4TVebn1U" = _4TVebn1U;
        "R788ewwe" = _R788ewwe;
        "cCjzGV8w" = _cCjzGV8w;
        "3dqVJs4s" = _3dqVJs4s;
        "Px0z97Zc" = _Px0z97Zc;
        "P2vLxjXW" = _P2vLxjXW;
        "qNUYbNif" = _qNUYbNif;
        "E7Y5FGRb" = _E7Y5FGRb;
        "OynMaizJ" = _OynMaizJ;
        "5V0awmK4" = _5V0awmK4;
        "nqlvu8Ln" = _nqlvu8Ln;
        "YwOlKiUq" = _YwOlKiUq;
        "Sjdv0krX" = _Sjdv0krX;
        "6lfxV5Yl" = _6lfxV5Yl;
        "DckTlooi" = _DckTlooi;
        "1tcJWUMu" = _1tcJWUMu;
        "13l8RTrO" = _13l8RTrO;
        "m2iymdhz" = _m2iymdhz;
        "BiQnrHc7" = _BiQnrHc7;
        "IpqkFEm5" = _IpqkFEm5;
        "qC1whaaZ" = _qC1whaaZ;
        "jUOJP5R0" = _jUOJP5R0;
        "v6A32lDB" = _v6A32lDB;
        "vob95nP6" = _vob95nP6;
        "s4DMeBev" = _s4DMeBev;
        "vNghmuFt" = _vNghmuFt;
        "dqtAUkBD" = _dqtAUkBD;
        "zCRPftn6" = _zCRPftn6;
        "YXAg0gBV" = _YXAg0gBV;
        "plp9D2he" = _plp9D2he;
        "PO0CIIst" = _PO0CIIst;
        "QF45mkN1" = _QF45mkN1;
        "Y6kSGAAw" = _Y6kSGAAw;
        "frM8LaVb" = _frM8LaVb;
        "NClzfFeJ" = _NClzfFeJ;
        "avZuMFYA" = _avZuMFYA;
        "FV3lRvuG" = _FV3lRvuG;
        "xjDwWtoe" = _xjDwWtoe;
        "FlCo2P1D" = _FlCo2P1D;
        "GcRfBcze" = _GcRfBcze;
        "NlBS5OeC" = _NlBS5OeC;
        "tx2QXe5y" = _tx2QXe5y;
        "S0Q5IGt4" = _S0Q5IGt4;
        "iONYB1Xl" = _iONYB1Xl;
        "Kur2Afh8" = _Kur2Afh8;
        "x783s3Os" = _x783s3Os;
        "aoKrvpGZ" = _aoKrvpGZ;
        "D7V36InZ" = _D7V36InZ;
        "vuqwGhd9" = _vuqwGhd9;
        "7sN0awyI" = _7sN0awyI;
        "T9ibcW11" = _T9ibcW11;
        "cFLLdf19" = _cFLLdf19;
        "Y70b4sp8" = _Y70b4sp8;
        "cf5pWJ66" = _cf5pWJ66;
        "mg7bL6ib" = _mg7bL6ib;
        "j5GO5twp" = _j5GO5twp;
        "ZqbQSkXq" = _ZqbQSkXq;
        "5F3yCk1L" = _5F3yCk1L;
        "N0ddxaZl" = _N0ddxaZl;
        "uowIZHgr" = _uowIZHgr;
        "lGU90hDw" = _lGU90hDw;
        "NbcoZZFj" = _NbcoZZFj;
        "Xk5ftEE9" = _Xk5ftEE9;
        "M3e8L1cQ" = _M3e8L1cQ;
        "TqsxtQDI" = _TqsxtQDI;
        "yKLS5bTg" = _yKLS5bTg;
        "PAEUkk47" = _PAEUkk47;
        "fmrMbp8b" = _fmrMbp8b;
        "pa1sHMq9" = _pa1sHMq9;
        "WRkvyR4x" = _WRkvyR4x;
        "AAmTlRjK" = _AAmTlRjK;
        "XsitgiRg" = _XsitgiRg;
        "ksAXg6EX" = _ksAXg6EX;
        "FN5QEN6j" = _FN5QEN6j;
        "M4rjruOH" = _M4rjruOH;
        "vsWEJDvn" = _vsWEJDvn;
        "PvYaJyIL" = _PvYaJyIL;
        "1RYSZRlJ" = _1RYSZRlJ;
        "tHlKAKjf" = _tHlKAKjf;
        "pbYcIXjp" = _pbYcIXjp;
        "7EAFa2mU" = _7EAFa2mU;
        "FdxyW6KA" = _FdxyW6KA;
        "vSAp25lC" = _vSAp25lC;
        "V7FEhSf5" = _V7FEhSf5;
        "DsfsbeFE" = _DsfsbeFE;
        "ScWCIvdo" = _ScWCIvdo;
        "uoKiklOR" = _uoKiklOR;
        "TIZCe9pf" = _TIZCe9pf;
        "psANOv1X" = _psANOv1X;
        "qMCdNDgi" = _qMCdNDgi;
        "HvpUa2bg" = _HvpUa2bg;
        "2IE0mvyR" = _2IE0mvyR;
        "uJJYnPbX" = _uJJYnPbX;
        "2sE64h6e" = _2sE64h6e;
        "Ug0fULuV" = _Ug0fULuV;
        "LSqCImyn" = _LSqCImyn;
        "F7wL06Qh" = _F7wL06Qh;
        "YHbPhHHl" = _YHbPhHHl;
        "ILoruE3J" = _ILoruE3J;
        "SgH5PLE1" = _SgH5PLE1;
        "RwvXpadW" = _RwvXpadW;
        "Bzg5Eea1" = _Bzg5Eea1;
        "ppSVzfOd" = _ppSVzfOd;
        "WNua8KFC" = _WNua8KFC;
        "vWfKUQRv" = _vWfKUQRv;
        "umBbww6n" = _umBbww6n;
        "pYK3EBuY" = _pYK3EBuY;
        "d2uT0DCq" = _d2uT0DCq;
        "qaYSGviV" = _qaYSGviV;
        "vGRbP8A0" = _vGRbP8A0;
        "SjAM4kNN" = _SjAM4kNN;
        "XDz9KdMp" = _XDz9KdMp;
        "43n10Cpu" = _43n10Cpu;
        "roOGy3FT" = _roOGy3FT;
        "8VZJucVo" = _8VZJucVo;
        "Otg3wGyM" = _Otg3wGyM;
        "42Z9KjHh" = _42Z9KjHh;
        "uCdQxlxF" = _uCdQxlxF;
        "Lq6pH0nK" = _Lq6pH0nK;
        "VAswBzDg" = _VAswBzDg;
        "1nqVtcum" = _1nqVtcum;
        "YLO4DK2f" = _YLO4DK2f;
        "xhWWuSrh" = _xhWWuSrh;
        "dbc5p7lL" = _dbc5p7lL;
        "qp5Hq63D" = _qp5Hq63D;
        "8GeIBz9y" = _8GeIBz9y;
        "EkVUrRte" = _EkVUrRte;
        "i2omcbS3" = _i2omcbS3;
        "sBbUjEhq" = _sBbUjEhq;
        "UCeKeCnl" = _UCeKeCnl;
        "cpNnnP9F" = _cpNnnP9F;
        "KkLWviPl" = _KkLWviPl;
        "tWNxXHPW" = _tWNxXHPW;
        "Q6YpZfQL" = _Q6YpZfQL;
        "2Kh1tDTV" = _2Kh1tDTV;
        "zs2x83R0" = _zs2x83R0;
        "whhY0hbX" = _whhY0hbX;
        "ouuZ3WIR" = _ouuZ3WIR;
        "GhHgWLZl" = _GhHgWLZl;
        "sUqyhSvK" = _sUqyhSvK;
        "4e5xNtwq" = _4e5xNtwq;
        "nVq1cLCJ" = _nVq1cLCJ;
        "M1W8MZDk" = _M1W8MZDk;
        "Zm0mqAV8" = _Zm0mqAV8;
        "rqzAgtXg" = _rqzAgtXg;
        "H4HPa1jp" = _H4HPa1jp;
        "eBI1dDPA" = _eBI1dDPA;
        "7CBCIwf1" = _7CBCIwf1;
        "IRylz0Wx" = _IRylz0Wx;
        "cUNeNBlK" = _cUNeNBlK;
        "AHB397Q8" = _AHB397Q8;
        "oS6gPDJO" = _oS6gPDJO;
        "TlTxuS5F" = _TlTxuS5F;
        "L6I9ENAF" = _L6I9ENAF;
        "nakGHNmP" = _nakGHNmP;
        "5UCfsyBG" = _5UCfsyBG;
        "xBSufU8O" = _xBSufU8O;
        "WMv3ktqo" = _WMv3ktqo;
        "k19xLeT9" = _k19xLeT9;
        "qfK7KCe3" = _qfK7KCe3;
        "2w7JTrBQ" = _2w7JTrBQ;
        "xvYYCbfK" = _xvYYCbfK;
        "AUhA7mB8" = _AUhA7mB8;
        "uoejCEeX" = _uoejCEeX;
        "ApeD03sz" = _ApeD03sz;
        "1xA1aMMF" = _1xA1aMMF;
        "PQH3lcl2" = _PQH3lcl2;
        "gPR8BzBD" = _gPR8BzBD;
        "dHWBiAKy" = _dHWBiAKy;
        "tvKvHIEF" = _tvKvHIEF;
        "qXZNDYS1" = _qXZNDYS1;
        "zlhPF3ee" = _zlhPF3ee;
        "sJYOdmhn" = _sJYOdmhn;
        "G0kb7QQC" = _G0kb7QQC;
        "TfMYynUm" = _TfMYynUm;
        "Ibfcmi4v" = _Ibfcmi4v;
        "GmVeQswr" = _GmVeQswr;
        "HJm2wWvR" = _HJm2wWvR;
        "ba25r3RW" = _ba25r3RW;
        "seIhrPjK" = _seIhrPjK;
        "II0xRrEq" = _II0xRrEq;
        "XinvzHPv" = _XinvzHPv;
        "sTBiTvB3" = _sTBiTvB3;
        "3PADFFMl" = _3PADFFMl;
        "forge-1.19.4" = _gqY8Rcr3;
        "forge-1.20" = _Q1z1uCgw;
        "forge-1.20.1" = _sBbUjEhq;
        "forge-1.20.2" = _Wg2btKS3;
        "neoforge-1.20" = _Q1z1uCgw;
        "neoforge-1.20.1" = _sBbUjEhq;
        "neoforge-1.21.1" = _3PADFFMl;
        "default" = _3PADFFMl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "littletiles";
        id = "RCRxC1tD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}