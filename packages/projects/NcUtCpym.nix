{lib, callPackage, ...}:
let
    versions = (let
        _sjR1qU6w = {
            "id" = "sjR1qU6w";
            "file" = "XaerosWorldMap_1.14.1.23_Forge_1.7.10.jar";
            "hash" = "sha512-Qk21VMhoTwzVE6KPQ4wIrBqpM0A2Ks0At3sfDy+iFf23fV/F/L6/rKt+Ww0euBR1NAY8HOjpEKII16OBFO1EXg==";
        };
        _5uRQHkZl = {
            "id" = "5uRQHkZl";
            "file" = "XaerosWorldMap_1.14.1.23_Forge_1.8.9.jar";
            "hash" = "sha512-MGdn1K2Arnvk9/sDNmCKKiLwdZBv8fI4ObLNJUZkar8sql612bZDO3/hp3GmxUMGz6TujY+bDE33NBFHlyUmpA==";
        };
        _WxlvhTaW = {
            "id" = "WxlvhTaW";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.12.jar";
            "hash" = "sha512-LfzH8ao1GF/D9nS9MnROxTB9IWYBcw9ZUBaT33cZPcDi4wsqTK6omLMrt5z5k7sWWw/U6UBweqr9+o2Un7qBpw==";
        };
        _XVjzdnhG = {
            "id" = "XVjzdnhG";
            "file" = "XaerosWorldMap_1.29.6_Forge_1.14.4.jar";
            "hash" = "sha512-J0nFgz2d2ILmvp3zCEWyKTIyG8+0WPxurMc3usqkROf2hbRYwHwkTZc3WQDMA8o66n3dh59lBaNoXBz5DI03bA==";
        };
        _rvZ5A3tX = {
            "id" = "rvZ5A3tX";
            "file" = "XaerosWorldMap_1.29.6_Forge_1.15.2.jar";
            "hash" = "sha512-KM/W+T/uuzG/QErJhoVgAUAeAQzcJGOLipYOFS89/WTFcYmWgaa4fh1xRyUCsAVqS64IpC7XfjcVyHTAwvmn2g==";
        };
        _8jDTpHjY = {
            "id" = "8jDTpHjY";
            "file" = "XaerosWorldMap_1.30.0_Fabric_1.16.5.jar";
            "hash" = "sha512-SdEDIPckffge8JH5bxO12NdO3VVzC2QY3jDDf7gvku/a0MsG+KTX7bSlf3ZV4iAvwcYPFyzRICujwD5n5r6lNg==";
        };
        _SEkYCdVo = {
            "id" = "SEkYCdVo";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.16.5.jar";
            "hash" = "sha512-zKo3S//gdG3vj5StFMdR6bYKnY8EK5nVl9xVmhQVJO4jKAWKQGreiZALcyn1+ym/QONRbjhgK/iDhBQ7YPRHiQ==";
        };
        _XAQBPZpW = {
            "id" = "XAQBPZpW";
            "file" = "XaerosWorldMap_1.30.0_Fabric_1.17.1.jar";
            "hash" = "sha512-plr6n0orGzIDV0PjA4+feAHsbBKGLQh8+OZNx8QTqYF++ValfboYVAOor/i/t6SDpA5ahKhQ+9a+/0eCF9yEAg==";
        };
        _EDmj5NvH = {
            "id" = "EDmj5NvH";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.17.1.jar";
            "hash" = "sha512-Jd0Y0ifPmroEgy+1no6a63Mg8Uhwv90T/2BLvAi8ozBsD4FkFudc43TGhqWlmROL8lL+GZVnIhtCNebBqhfBtw==";
        };
        _wSGK3o4I = {
            "id" = "wSGK3o4I";
            "file" = "XaerosWorldMap_1.30.0_Fabric_1.18.2.jar";
            "hash" = "sha512-Gy/gZ+udhzOPbgu56tuiT47TId+RW29x+B5g5tkb7CvSxH5THKrSKL2HmOidN+Sjjxd1avlErKfVLt3LzwQY7A==";
        };
        _xTm3FQw4 = {
            "id" = "xTm3FQw4";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.18.2.jar";
            "hash" = "sha512-Y2ULzTL6wXuU/Ar39oQhNhkL4gfyZ532sXR12OpSBbxO+ulo4MJznyjkDcl+8ptVRPSdL4fp7QmFM1ZGZmv90w==";
        };
        _gyPsXrJn = {
            "id" = "gyPsXrJn";
            "file" = "XaerosWorldMap_1.30.0_Fabric_1.19.1.jar";
            "hash" = "sha512-zaz9XxY54MJ1P5tqe3JPGBRFausvE6Kzk4WOojhIHVtRfIHIoAfImcayPrGT5kPTBC9y84/A6S9INvRe0FoQnA==";
        };
        _p3dZW7fr = {
            "id" = "p3dZW7fr";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.19.1.jar";
            "hash" = "sha512-5opmQeXGFUU3BJpgOyY4kiZwLg1lEmiVZ/ZclOyi8fq8YuOv1EdIW4DeBNxBk5oxa+myv0r5fUTFkIwVAWLmcA==";
        };
        _zjxfdYdF = {
            "id" = "zjxfdYdF";
            "file" = "XaerosWorldMap_1.30.0_Fabric_1.19.3.jar";
            "hash" = "sha512-HKV0ytw5OcEXr0vS92mW3eep0xESPvCn+HxnLDq6ptSAL14ynkbIG8/rYrOfmvTZT9jmqfQpTIHN6oi1cm+EUg==";
        };
        _g3VW8AT2 = {
            "id" = "g3VW8AT2";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.19.3.jar";
            "hash" = "sha512-Jk48pVIpRVhTtWmIihzHxhPEqzc0VKak8juWa+PYP9tHjDH0j1+fquq0UBeW6P3jX1EoG0S48qJeIs9aEgmehg==";
        };
        _PrBF6EyY = {
            "id" = "PrBF6EyY";
            "file" = "XaerosWorldMap_1.30.0_Fabric_1.19.4.jar";
            "hash" = "sha512-z7X7UGF8Hit9yM2PcYZcoD/hTYzDlHaTa96xCKmmoB1XD4fUaI8rVe4AtGQuQMB4Q4X59LtZhNalv4Agsj0gFA==";
        };
        _gkVIeUFw = {
            "id" = "gkVIeUFw";
            "file" = "XaerosWorldMap_1.30.0_Forge_1.19.4.jar";
            "hash" = "sha512-c01+pYCl93HhYGQwnm2k7SvubaTRQz+hGyA99XM8Jal2P6Ut8+P1cSe+8cEVWQsYypPXAcIo8gZmgQlFxMGWeA==";
        };
        _tfnnfyhI = {
            "id" = "tfnnfyhI";
            "file" = "XaerosWorldMap_1.14.1.24_Forge_1.7.10.jar";
            "hash" = "sha512-Hm9jKVA4kd415eBE2AP09BxNAh/aKpZHnMv6awu4wsIeWgClGOY661X3s+bKUDCy34TgTym2ud/b7/Ro5MHOdA==";
        };
        _wVJY9O6J = {
            "id" = "wVJY9O6J";
            "file" = "XaerosWorldMap_1.14.1.24_Forge_1.8.9.jar";
            "hash" = "sha512-XXvADR2mkTch8AumUl+N/9Kpp/ADiS45K+8h0iMS4lV3i8+IhZ1xqratfqAfa8GT1UgelH2B/FTkZp4pHQyhnA==";
        };
        _j8XCNctd = {
            "id" = "j8XCNctd";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.12.jar";
            "hash" = "sha512-J07UO2+QjEn8hn+uWahL+D9FJkoVDsaw1qm9D/kozthNXvBM5SuJStLO3vIymSurrk7h0VgiWZGeC7Klj8y/2g==";
        };
        _WHjpeO1f = {
            "id" = "WHjpeO1f";
            "file" = "XaerosWorldMap_1.29.7_Forge_1.14.4.jar";
            "hash" = "sha512-pCARX3htQ4sLUSXMvLi7JyyqtE2jKhQXuqKt361TSFf3PUQeWHzWmlyhsAvGlVjgXz0WbT0Bc3h7Ut1oxL0QCg==";
        };
        _KK99goJD = {
            "id" = "KK99goJD";
            "file" = "XaerosWorldMap_1.29.7_Forge_1.15.2.jar";
            "hash" = "sha512-DCBC1Ggio6Whyd24CoT+C3eqcKiA/F5oAdlu54QeU1L9eUFgi+3JyuX7N6cBsXh7K40wSy3i/p59dVIsLvdJrw==";
        };
        _eIXI4OHk = {
            "id" = "eIXI4OHk";
            "file" = "XaerosWorldMap_1.30.1_Fabric_1.16.5.jar";
            "hash" = "sha512-TUtm/0UEEqTqn11QPkZKHNCIxZWlJIzC4faK4Xl1+ZJ3w/YyBzMj0K5BviKUkGAiyAeNq524nmQcvD1I0vUj8A==";
        };
        _qYCKTHyZ = {
            "id" = "qYCKTHyZ";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.16.5.jar";
            "hash" = "sha512-DoubdJMPkY+AnrjfpHb4NnGY5huTC5mw0U+77NNnLWrxfXc4BCwXkVFCz3q5t+x3/OqN1pYkD2Hw+W5cvvd8LA==";
        };
        _6YRIXrfW = {
            "id" = "6YRIXrfW";
            "file" = "XaerosWorldMap_1.30.1_Fabric_1.17.1.jar";
            "hash" = "sha512-7fn1kE/Cxpdygzti8QqdKOGZWr2pdea8WB3GzKkqpb+icIRYOHm+oWxD6UdgYp0B1VgpGMZN89GbMln52VQE6w==";
        };
        _iRRYeaXC = {
            "id" = "iRRYeaXC";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.17.1.jar";
            "hash" = "sha512-ddcTFrJc3EDWjL9tPSBzB9W2ZgvJmCrpp8NaAyp+VFGD8uXgM/Mjh0Hf13wzSAPq6B0SQwFD7eclfOmRNU7KAw==";
        };
        _OWbYG8pN = {
            "id" = "OWbYG8pN";
            "file" = "XaerosWorldMap_1.30.1_Fabric_1.18.2.jar";
            "hash" = "sha512-CkTmaq7AljaSoZU0Ccz2h9WgQ4Krn+rmsuxG+ghOJwh0ekQoloktGeH5VvVtb62ulChBcFJWNOChxjL3Ok8l2w==";
        };
        _vhY17uSv = {
            "id" = "vhY17uSv";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.18.2.jar";
            "hash" = "sha512-pG/aCHrT1jOtporGLH4d99MTTu0Pdy/EDgY1QylCnDxvY6Rv4NyciVogzKHJYTKtRU1EHLtV64Qf8e4nw+u6zg==";
        };
        _Tfe1ecMx = {
            "id" = "Tfe1ecMx";
            "file" = "XaerosWorldMap_1.30.1_Fabric_1.19.1.jar";
            "hash" = "sha512-7AgzsuvciziLVyp/0U6wNTbNjoqgJmRt3Bs6LTpJDGYR9KH3Sns2qiAURdFrzD/WYcj9RD/1xETIvGsNJO9ZGg==";
        };
        _Hwoxn6jb = {
            "id" = "Hwoxn6jb";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.19.1.jar";
            "hash" = "sha512-1xDdke3eiCAYAgXW7M0yhhozhEOxBCDhudDJFSnaWZvja6Az4hp7yMsOIpryn6WBeGOTEHrKPLUHrMwEr/msSw==";
        };
        _YSvtDiDJ = {
            "id" = "YSvtDiDJ";
            "file" = "XaerosWorldMap_1.30.1_Fabric_1.19.3.jar";
            "hash" = "sha512-lU/qMu97TRTpGw/hphKt3/jaayxkLozCfRCdWXqxa/MOrMrX/sEY6Rus+VGhz2BEefIoKqdN9mAJ60iwu5QOUw==";
        };
        _F5Gr1zAz = {
            "id" = "F5Gr1zAz";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.19.3.jar";
            "hash" = "sha512-sFSN4hSqcJCvSM1ZWxU4B+nenRrXDfeRZTUGNKAnjTrrlfXjbxYL34bfvCvso9CW6csRPeyTP8t8PJsYb+XvDw==";
        };
        _UsAkUS2z = {
            "id" = "UsAkUS2z";
            "file" = "XaerosWorldMap_1.30.1_Fabric_1.19.4.jar";
            "hash" = "sha512-o3u2tGvn5OZxi3aGl2Vta0ywfNhQcvXFoU8Zt6YKyvegdKK1JGswELMKl5h2IfmU2+B15vLBvIZpJ1topazStQ==";
        };
        _nTYOCaJr = {
            "id" = "nTYOCaJr";
            "file" = "XaerosWorldMap_1.30.1_Forge_1.19.4.jar";
            "hash" = "sha512-MJbFiXpXBDg/OSPtqdo103OMqeNT1UwbnJ+nwmgcugrLcflQ6lC0ho1VTgCg2IjoFgAP7zChwbCSKWhbk2l6PQ==";
        };
        _GnQS252L = {
            "id" = "GnQS252L";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.12.jar";
            "hash" = "sha512-tMlfjJtVMpjT+kT9LI9jegzRG7nuFHizLFGP4C1t5fYwynbe/7sMPKM/BSvKR6hRolpY9MP43SBX36rjtYZq2Q==";
        };
        _UWmPDmNV = {
            "id" = "UWmPDmNV";
            "file" = "XaerosWorldMap_1.29.8_Forge_1.14.4.jar";
            "hash" = "sha512-etkUil6tOoWnf3ftPJBfc3TfaUPGveqxehIuA0k7HlCWOkVN5SSF2/oDsEf5R4dWm8eSJ9G2rkcnto1rV9hMSw==";
        };
        _9eIlzDjA = {
            "id" = "9eIlzDjA";
            "file" = "XaerosWorldMap_1.29.8_Forge_1.15.2.jar";
            "hash" = "sha512-mGJj3BxIq+yL+dkZUly0nA1R4l1g6ypkBiq7jJPmS6+lsRgfvc9lxGAN8At3SzjDtFg/rjDBrUt4247PpgJrXQ==";
        };
        _f4lwNpJy = {
            "id" = "f4lwNpJy";
            "file" = "XaerosWorldMap_1.30.2_Fabric_1.16.5.jar";
            "hash" = "sha512-UWDiIpZNg6JPT0Xg2gfhdlwPTUw7ssB90XWj1GRQHV/hKyYHMys41xgDv1jYYx/0yh4KdYj1NZayXk0DV/u59g==";
        };
        _jugM0Ovw = {
            "id" = "jugM0Ovw";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.16.5.jar";
            "hash" = "sha512-Sc7miL+cq+7jiSJwAu1ln0erKCLk2X+2zc9wKgNrDmGTWFxCSnx8xfBdV0/tpYOWK67jBeY/ofXORsQH0oGEmw==";
        };
        _qPxvfkdp = {
            "id" = "qPxvfkdp";
            "file" = "XaerosWorldMap_1.30.2_Fabric_1.17.1.jar";
            "hash" = "sha512-/mKshvoP9fAbtZO5lSUDDOZj1ph15bwmiUY/POx9/ts/xX+zzOAiVQXAwRuT8g1LmVtkrGroCRkV42qgnAnMIg==";
        };
        _JPclNzVu = {
            "id" = "JPclNzVu";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.17.1.jar";
            "hash" = "sha512-jYbHGNru0yhjPHWfSSU2e0E+uGDz0X6/r9fHBiAqYRMGo/zseBW16WEgMSVMfpqvL/MJbtYU1xD8VNvEpk1Cyw==";
        };
        _tsUJqXDi = {
            "id" = "tsUJqXDi";
            "file" = "XaerosWorldMap_1.30.2_Fabric_1.18.2.jar";
            "hash" = "sha512-V6HEjWKf5xrJlLHSDnGA6rauHEItJy40GgUl69fuF0Kh5XusQeksLdJbqb+UtYpGpTCRkstXCa/ScUez0zqBJQ==";
        };
        _lobkeTkB = {
            "id" = "lobkeTkB";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.18.2.jar";
            "hash" = "sha512-VRlJbtAoGPxGrejsdrCu5M+MD8lHxuy99eBQcs8tfJ459qgWQ1g6c1szc+mX4jVk9SXd4mEyyLLagw7wJlYmDA==";
        };
        _lSgnePcA = {
            "id" = "lSgnePcA";
            "file" = "XaerosWorldMap_1.30.2_Fabric_1.19.1.jar";
            "hash" = "sha512-ZxmeO50O+4R93cSZ8aMxHp7Vp+mKPosvYN9W03UQxgND+69VLHyex2JxQyMTsiQrv2jnZlK2OdJLZVTVzTzwag==";
        };
        _vaunHDVN = {
            "id" = "vaunHDVN";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.19.1.jar";
            "hash" = "sha512-yW4C/5PW4Ncey9nlClvCh7LEQQMMupViZiWtrTussxz7XY6bzmJ7XHvhG/LlFQINf8T1573sOlJ2tX4TfNGvTQ==";
        };
        _yTrargyD = {
            "id" = "yTrargyD";
            "file" = "XaerosWorldMap_1.30.2_Fabric_1.19.3.jar";
            "hash" = "sha512-oYRPeqRZlh3Y0HZmjRyRXO3sDxVJceyntcr94szR/CRYqjzGZGQiY/YYUwR8P74PjLWZ2jh4mALoAhr/HiuLwg==";
        };
        _4tuhFGgl = {
            "id" = "4tuhFGgl";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.19.3.jar";
            "hash" = "sha512-E28zQU+BMDK8/T2273OLZ+DX6Npk5r0rAuDHrr7DB7UMJWCjJweobkJUA3GwJASq3olomXbrxMBudZ4bh2smdw==";
        };
        _kIscoBGn = {
            "id" = "kIscoBGn";
            "file" = "XaerosWorldMap_1.30.2_Fabric_1.19.4.jar";
            "hash" = "sha512-boIhNaaPrOZ9dWjGVRNNOoTLh3omkc671Vm/Xn3izi6lDhGOM5cOqG+kqj+zsxO5QZ6IxuF5k2wX+ZkR9PZ/9Q==";
        };
        _U63RC8MZ = {
            "id" = "U63RC8MZ";
            "file" = "XaerosWorldMap_1.30.2_Forge_1.19.4.jar";
            "hash" = "sha512-HGeA2oET2yL15/UOy46LuzVanZOiPfPqFesZKQQfXPRiOOm8LHew7Gwdb+iHwxtsoXh2K+TCYDXosfR5/ozuVg==";
        };
        _pMIMCf1G = {
            "id" = "pMIMCf1G";
            "file" = "XaerosWorldMap_1.14.1.25_Forge_1.7.10.jar";
            "hash" = "sha512-msa7yWUGdnzBiZ/IT3YdHQ2pu4TBqF93u0RA49124PJgGPa+vRJN4BfEMA0bxpclVVtCBDEtuJSOWzJ2p6Td7g==";
        };
        _UuHzKSkv = {
            "id" = "UuHzKSkv";
            "file" = "XaerosWorldMap_1.14.1.25_Forge_1.8.9.jar";
            "hash" = "sha512-FWCB6Lt3JlCynzdtWrklo/VO8QNVZi8egEybw5LUKkbeKcWPiHDXxwHTVw0OeKo3IM0QbiseEoIXcs6ERGXL0Q==";
        };
        _maJOw1H4 = {
            "id" = "maJOw1H4";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.12.jar";
            "hash" = "sha512-3gbwjZ6qghLs3zXwMLEqMPG8UL277UHd0OAvndOTC20kuUdWo3xvQmOWB3dv49n1Mvq3xFkySfBwOGs9Olpbxg==";
        };
        _zmckWzCk = {
            "id" = "zmckWzCk";
            "file" = "XaerosWorldMap_1.29.9_Forge_1.14.4.jar";
            "hash" = "sha512-Sz2eX7ZBSHUfC8abUtD/vSt0Hckn37R8vJYsVNRNn76yebqE1wd0tpsaN2M1NHrofHluKpti1Wr4G4E0CB/Ajw==";
        };
        _tgCUTXi6 = {
            "id" = "tgCUTXi6";
            "file" = "XaerosWorldMap_1.29.9_Forge_1.15.2.jar";
            "hash" = "sha512-NXf6PTOGY1dYAV27XsICaFHqPVhFyWMPaoqZn0fgfFXlMUD0CiOu295ZcV6FHzX9UFb9m/Mponi8QYM4L5DMZA==";
        };
        _vhVUuszi = {
            "id" = "vhVUuszi";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.16.5.jar";
            "hash" = "sha512-faSjh8ja39DO8lCLt8gQnnlJ0S2Qytu+01ml2HL+Kf1RmydohoT6qAXRY6rmdpG71QjQKzg4+WnvHfljYHlJMQ==";
        };
        _YuRNFnq7 = {
            "id" = "YuRNFnq7";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.16.5.jar";
            "hash" = "sha512-MyXZEu+ulBML7G4uJ4nOTEkOU4Lffj50i3KHIE47X9tRSGpGajaaC8otXAz+BWrrsvyNtiAhWOwxs7We/E9SXw==";
        };
        _IYdHD4ew = {
            "id" = "IYdHD4ew";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.17.1.jar";
            "hash" = "sha512-2DL40Pb6PPyZM3TclEZFdCp7r7nbRN1PV5+GLmWPEZ1s+DCjoitHyXrt4fETsAoQf+mPLaUAcld0nx9ex1CT/A==";
        };
        _E41Rgx07 = {
            "id" = "E41Rgx07";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.17.1.jar";
            "hash" = "sha512-SWn3p7J74WiuX1dpOq2vvI2zFHo98OQTXtV1Rd2NnjcNdZMKtTMq6HJEmJyIUXagm/ZBI7C4PI/u4QSznB6OSA==";
        };
        _2CLZEyLl = {
            "id" = "2CLZEyLl";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.18.2.jar";
            "hash" = "sha512-Eioyf51MbYA//+PC+QlkqcZt4b876wt31clfwa+TV/M9+E6rtA3am8BRlGKBd+ug2Ij1fFOoQLhBPm0vTjghLw==";
        };
        _JVLFrAlD = {
            "id" = "JVLFrAlD";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.18.2.jar";
            "hash" = "sha512-5/+vdG0ms6o4NtQMq7MbQ64yjMYQHaDhiP4YpIO9IKzai3czSMfzHy3uZHzGLKrGqvB3zLaUiN5Sui8WA31c5g==";
        };
        _xrQzeBh0 = {
            "id" = "xrQzeBh0";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.19.1.jar";
            "hash" = "sha512-dBuuDQiphRUAYn4BL6Cp0jfo68tzDKG3AtWcA5ZT9++S7vwIB8kyEMdiHgEfXe203i6xZmQ5Jhm17ZjwMLze9A==";
        };
        _AuVUfdfe = {
            "id" = "AuVUfdfe";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.19.1.jar";
            "hash" = "sha512-1eEe6osgAcuPBtBo7rvcFSYfnhdiL/XXBWLukoiY4jRaJM2B47c/9oTAKHD75AjZ1UyKjzCW/8Te/agyIayFnQ==";
        };
        _LKz8LFts = {
            "id" = "LKz8LFts";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.19.3.jar";
            "hash" = "sha512-hoCmbmqOee4pLu7ukeU3Lvk+AuBtGpaZP2c568keMdspMdXMMAjdg0+dJMibypIFvC4vehbC6/N988icVMou+w==";
        };
        _pt74IfTL = {
            "id" = "pt74IfTL";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.19.3.jar";
            "hash" = "sha512-YT8mPhj9Yq/8qJfM8zATv5hCfhSSff9mhnfEEhUM+BjjKM8z3GtA69WpolHYKtqCenJXht6QNXsrUoee1Iw4cQ==";
        };
        _16lBdJRZ = {
            "id" = "16lBdJRZ";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.19.4.jar";
            "hash" = "sha512-v62PXbBRQY71Cxt8m1iMfTzN/+Zh8eY5vinaASg1Cu0u2Izzlhbh1V5UP7tGZpDoxHlAag+3iNttc1Nusb9nrQ==";
        };
        _tpVsp7bd = {
            "id" = "tpVsp7bd";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.19.4.jar";
            "hash" = "sha512-ktGNmsK3gx7A6U/aCQP7yiyv9tceRuGOy7L6OQnj7mfzdOeIG+UudXxFKHmhNIBMUVmzIf1Ku66u6eP4U6NpUA==";
        };
        _oOy5ndJf = {
            "id" = "oOy5ndJf";
            "file" = "XaerosWorldMap_1.30.3_Fabric_1.20.jar";
            "hash" = "sha512-yYkUIr0uV3ZNLfkJAbe+xL2yk8i/HD2bnyNEchZeAmwPj8Hxr8mqlVtx/QD6qR6oHJfG/oSeut5V0awHcwhH4A==";
        };
        _S9UoAZsm = {
            "id" = "S9UoAZsm";
            "file" = "XaerosWorldMap_1.30.3_Forge_1.20.jar";
            "hash" = "sha512-6LO7xAJPZa2pXWZrmkeH3o5/xCeecdaRpFvM/nlybQu/jwaRPjp0BfUaObhTNHG7WfX+AvdOBIUF/cmilgi/Ug==";
        };
        _rCAbt1s2 = {
            "id" = "rCAbt1s2";
            "file" = "XaerosWorldMap_1.30.4_Fabric_1.20.jar";
            "hash" = "sha512-AKbSj3FyFVq2svI5FroHrL+pBLPJDm5l1ztivHFIQiBa1MMTxVd/EfTaAuE1aYW8Iq6TnqUugBxUvyt+hsH+8Q==";
        };
        _uB3mOur8 = {
            "id" = "uB3mOur8";
            "file" = "XaerosWorldMap_1.30.4_Forge_1.20.jar";
            "hash" = "sha512-R3hqO9RvV9DQ/i6AmA1KWK+CfrwtP0um23gYGXQjlvwpZl37nBnaE9ssB7epvbbyAlAk6BQPDfKPjCJHlmTJ1g==";
        };
        _S8ykUljl = {
            "id" = "S8ykUljl";
            "file" = "XaerosWorldMap_1.14.1.26_Forge_1.7.10.jar";
            "hash" = "sha512-GbtWfPCPl9QqKZRkGsW2/f7XiysymcnAGtFs5OTbQMaTVzJM0mAHd/zKGPialzh4taUCCa4UU2rbDU+y6217Zg==";
        };
        _7jQ7gDOY = {
            "id" = "7jQ7gDOY";
            "file" = "XaerosWorldMap_1.14.1.26_Forge_1.8.9.jar";
            "hash" = "sha512-pf06jxg4D+bYgtRFy4jpH511Y8phKowBOaoyV9VpKm34mAa6qmiL1yR1iYbjmhbOdG9J2wCm12X2X7CS8Jh+Bg==";
        };
        _yCMEGaHO = {
            "id" = "yCMEGaHO";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.12.jar";
            "hash" = "sha512-HpxpEBsKpHZLlxaNPTZEjHGYTkeo+9TTxsd6kfUSVrCPM6I47G1QXrzQHvbVWpuq/Hd8JSHu3gSPF2I9lu+3hA==";
        };
        _ulDBKKjw = {
            "id" = "ulDBKKjw";
            "file" = "XaerosWorldMap_1.29.10_Forge_1.14.4.jar";
            "hash" = "sha512-8N+DplsKsywDEPbhIpJyuxFQ8BTbSnRjQtx9kPeYfhxCmWKP8eFzlyvTbQGDMvPxwvbIf1zBo57/PPHpY27aZQ==";
        };
        _owGOq3Vv = {
            "id" = "owGOq3Vv";
            "file" = "XaerosWorldMap_1.29.10_Forge_1.15.2.jar";
            "hash" = "sha512-7Dll9aDLPMpfp37ST/4llKdZXK6Lxdv2KbIcq70fYkcmYaNFgLcP3k4Le4+3Rq5rhmdwkTsdIYbI4HCgkK/vJg==";
        };
        _qSeRup3d = {
            "id" = "qSeRup3d";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.16.5.jar";
            "hash" = "sha512-MdApnxtlYUItpQOrmd/0KxxNz9KKnAUKSg8lRA2RXosYwf5XWGszdWxgSE5bi0239Z4wT6N4A2ec2Sa//KdLdA==";
        };
        _k2nQBeEG = {
            "id" = "k2nQBeEG";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.16.5.jar";
            "hash" = "sha512-Ubt4j99mqKz4ngPhym0TPZE4sYkgX3Geq6P6EBeFnHbZBD4TUuIk4RF+/ABvcrAJHKdSST5anLqmtxZj5TnktA==";
        };
        _ka6W06WC = {
            "id" = "ka6W06WC";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.17.1.jar";
            "hash" = "sha512-RQKq5haRfFgxyyyVtnkZBVtmKJ6winR+5xzY1urcX4sUUd2ri8zukNA3BrhAkzy5IPQuVzP6H90bLoNAuzsWPg==";
        };
        _ZmnidKjr = {
            "id" = "ZmnidKjr";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.17.1.jar";
            "hash" = "sha512-m0iamHQRpHrSJBtiCzGwQKDGrXJR/DqsfaI9G/jhgi7C01RGEipuPw8RodulfOvLbWw5XdK3I27hmnTmzL5c+w==";
        };
        _9YZGdfjd = {
            "id" = "9YZGdfjd";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.18.2.jar";
            "hash" = "sha512-RUAPwJHhEsMam1cacyKAwidzU6CEh/XfBR/NSxHD4NCO3LCevXRYxeD5eKjf17TV2/QAOaj6wpGb5iqWVWxkUg==";
        };
        _L7CkxPe9 = {
            "id" = "L7CkxPe9";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.18.2.jar";
            "hash" = "sha512-zIMX4LWGczZk1LvE47yzL6D/qdMR5G/713RV3kL+5Ejv6F0QHQOSUBkRQDYR94/XuLwbLBG8NiNIu4JswVaUjQ==";
        };
        _wFjQVyYW = {
            "id" = "wFjQVyYW";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.19.1.jar";
            "hash" = "sha512-I9MGZu3Spb+TpAayD113oPouNlc4M8h1WjYu0H+XQ1appfFl+W7/wH0NmJ3cWUJcDnERUZf0KS/XilmuB4v2lg==";
        };
        _dkhcYs7u = {
            "id" = "dkhcYs7u";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.19.1.jar";
            "hash" = "sha512-FRlgOvHtfb6beBwzYS6wRFss7eXb3VM2+Q9UBdZeV2/Dfi36BBRt+jPtPy/ICvQBmrAHhpp/ik7oBfDA6bTA9Q==";
        };
        _SgTgAga6 = {
            "id" = "SgTgAga6";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.19.3.jar";
            "hash" = "sha512-f8S5CJSUfmjdaUWOtOhz/DZ5q1ALQprtdCLeMbgM7rv9F8V6biL/sGjyMmceturc09D8hTEYHJqckr8zTTpHog==";
        };
        _L388v7RA = {
            "id" = "L388v7RA";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.19.3.jar";
            "hash" = "sha512-f1jDY/GHOXne1axawfcMHcgz+sOEXhbHJtYNcxXLmoouQPBheilCAYXNNrEp//dQt2LnP3zfPO52VgKQcdd3rA==";
        };
        _KWRX7go3 = {
            "id" = "KWRX7go3";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.19.4.jar";
            "hash" = "sha512-ufwks06wGXBmhIQhlitzBAylWiWbbEU7qdeFmEvWswwoVNeVdgmpBkDjs6q/3738NANKYogK8lh6fo5aDiNPwA==";
        };
        _tCkajzyq = {
            "id" = "tCkajzyq";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.19.4.jar";
            "hash" = "sha512-A7p3Kl97B5h4KuV4SVMWSY44HP3UYhIgQoTr++mY64YVbxav5XDdmYR4Y1lHoBZFjeCn56umH10HeNLyhgB5bg==";
        };
        _jZqjpEV5 = {
            "id" = "jZqjpEV5";
            "file" = "XaerosWorldMap_1.30.5_Fabric_1.20.jar";
            "hash" = "sha512-QuLhykQMt7eZHmvzSeabzzwnEm7Gk3l9wj5b/puPmUsdQMndOmMQPf2AaATziYagRPEhWji6HsOLy9f7ewL1ww==";
        };
        _l7jJ8edR = {
            "id" = "l7jJ8edR";
            "file" = "XaerosWorldMap_1.30.5_Forge_1.20.jar";
            "hash" = "sha512-ZduG6AiKAKOATXU2IRbOt6DcEI/GxrjtGv6V8vonmPN3ylhni3o7qealoSkfdHiZCXET1hgEbw1kG2L/v3o1fw==";
        };
        _3nAnz7eN = {
            "id" = "3nAnz7eN";
            "file" = "XaerosWorldMap_1.30.6_Fabric_1.18.2.jar";
            "hash" = "sha512-UlhN9b0bpJiYBO6mJMMIC35JwmsyO6J4GdvdcfE5KMHqfr4KEMX7UIlVhzga4/no/iINFaLBf2ZaFeCFlGnLNg==";
        };
        _u81MmI6X = {
            "id" = "u81MmI6X";
            "file" = "XaerosWorldMap_1.30.6_Forge_1.18.2.jar";
            "hash" = "sha512-rUBNAREazBbYEE6G5U8Gqm31DfH0Kaag6CXN0VQ7n9OxnffoQZq4FE2CcmtqQFW4ofAwfP4vscy49TdU0AviFg==";
        };
        _ZZRvmbyH = {
            "id" = "ZZRvmbyH";
            "file" = "XaerosWorldMap_1.30.6_Fabric_1.19.1.jar";
            "hash" = "sha512-LKn7nBAvdoitq8ZwI4bepQd3y9DrfQhPKxJi89rGkpWG3pM9eNVjPldaEdJx+LZPdJXzuMEv4Cik7T6JG9lf9w==";
        };
        _ikX4JmdG = {
            "id" = "ikX4JmdG";
            "file" = "XaerosWorldMap_1.30.6_Forge_1.19.1.jar";
            "hash" = "sha512-yKKZp/QUz2DJpuWILRMJ4hGADAN2nWh+8itJh1l5CqH3AzlhbyLeycRt+rjUUHdvxohTgjTJoNl5G1RLubkaPA==";
        };
        _mIAzcHM5 = {
            "id" = "mIAzcHM5";
            "file" = "XaerosWorldMap_1.30.6_Fabric_1.19.3.jar";
            "hash" = "sha512-4KTBgM8Smj3NGbxRtsB1neE/KMyBcVw+pR+QX/kUkdgtc1r2+iFb6kSKqOPXK+twtDEgwADNBKpPwyO2tSjsmg==";
        };
        _jSmDzqpB = {
            "id" = "jSmDzqpB";
            "file" = "XaerosWorldMap_1.30.6_Forge_1.19.3.jar";
            "hash" = "sha512-Twp5KCubrBTigU/1HLoMMBvuQu/cHrvIodfA9owKBjfi/oFeZAZygbniPv/+KDKZsAqXAANpTnXjSFEp028kPQ==";
        };
        _tT8MXEmG = {
            "id" = "tT8MXEmG";
            "file" = "XaerosWorldMap_1.30.6_Fabric_1.19.4.jar";
            "hash" = "sha512-H8X017fbATA/Kf1VPZL/OvFmDdcHgKnT1aV6DLOGkiTm4gXHhcIET0l0eE8yqFnohfW3aJLW1V+W4xCLp6cesQ==";
        };
        _WGbmlzYS = {
            "id" = "WGbmlzYS";
            "file" = "XaerosWorldMap_1.30.6_Forge_1.19.4.jar";
            "hash" = "sha512-mGbGhqlqbVwBL5zzR88T4mWsHSb4EpKQ7X2lQMHppIFHnNPkAYeNkSjou6KGqNtn0GTzxUz1ooIxenJWqy0qjw==";
        };
        _J5hmblFo = {
            "id" = "J5hmblFo";
            "file" = "XaerosWorldMap_1.30.6_Fabric_1.20.jar";
            "hash" = "sha512-MVKMx81e/sHZAPeZ7Q4rPtB7ZANnUcaRpW94sbHPNQH7u+bBRokgbaExoq6f275DcC+/gdxyf84bwwOXRfNGtQ==";
        };
        _QWYwBuvt = {
            "id" = "QWYwBuvt";
            "file" = "XaerosWorldMap_1.30.6_Forge_1.20.jar";
            "hash" = "sha512-3G70AZh1ywJdUtI4NI8deBXiFAkfzgoVbe4ZqU0jsFucN85PMCLInOc/lFzVWQ5SlnC7HV8Gbun9ZjiQFK7k8Q==";
        };
        _WiGXwduw = {
            "id" = "WiGXwduw";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.12.jar";
            "hash" = "sha512-Q9K3i2XbFYv4b0tr9KeNC04BzhxrMvU4Njd95tcaQ9W2BZajlKboRp6ojZ/7znrofVj4eK7BYvYLVX/g/mN29Q==";
        };
        _3fqf56PV = {
            "id" = "3fqf56PV";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.16.5.jar";
            "hash" = "sha512-flXUGgXTEJZ1fGUU17WGhUG5y5DXxl8wgki3Qy0TUsbuRE0bc3lG/FEUKDQR3inI2aul6wf9anO39PcDV1k48g==";
        };
        _lKakfRVC = {
            "id" = "lKakfRVC";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.16.5.jar";
            "hash" = "sha512-32ZEN/Amrw0iIQwnu4Vpi5YWBAkzgqaX3o5RxfDxLfFGV2it80ZeUJlbEDeUSo3EDM/TV+yAyetEdmyB0qY7iA==";
        };
        _rIiXRyJC = {
            "id" = "rIiXRyJC";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.17.1.jar";
            "hash" = "sha512-xMJYf1IlAs2jTTrYzqcDrWjVOCNiQqaQAaLgEJ0/O2yyouvDKmbYUyVPmtxUKzngfZ/YF0JfrUYCs+84Cl300w==";
        };
        _KWSdBt0q = {
            "id" = "KWSdBt0q";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.17.1.jar";
            "hash" = "sha512-/j62XCAYH/+Vmi5TFeXQfIG2TbLKCMXpUqscB3gJS8uLnoGS1Hk4Tdb2o+xyMOiaqjR286frAqg/wshacdGGcQ==";
        };
        _bkG41Vbj = {
            "id" = "bkG41Vbj";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.18.2.jar";
            "hash" = "sha512-kCzKo5kUeo2l5shR4zoErELB98UoS39WwfYSvuJzb9uFVarTlgp+AX7wP77s8dG7kvpCr9weoLbjChJ/nhOgqQ==";
        };
        _yQ4ly7jG = {
            "id" = "yQ4ly7jG";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.18.2.jar";
            "hash" = "sha512-vIe6hrMGv7lJa0/rkp/aDiNhXjqV1sEyL3UfXqTpaANIjedSEtaGeOh+r4Wl86FNMb/g5N2C+80T3rGjkfpImw==";
        };
        _st6Yi8FJ = {
            "id" = "st6Yi8FJ";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.19.1.jar";
            "hash" = "sha512-BtM7qZSOtIJgMZ17bZw9Gu8L1qYS/eMZgSreJrhh6hG9pFi2PZo/dyGZM+BOXlvDzMmUYKlYZ84EV6BCnJZxMw==";
        };
        _TKPBR9FG = {
            "id" = "TKPBR9FG";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.19.1.jar";
            "hash" = "sha512-fu5JPsstLpbLjSm3xP9Tr+jZSaptksT8ZTRszqjmjPtlUs+NO9K+lEcC130N24zkJzSS5o3Ug7SqLh1sxug8wA==";
        };
        _zWRFHFoD = {
            "id" = "zWRFHFoD";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.19.3.jar";
            "hash" = "sha512-SZAkJ+ERT7iD02vfrGQgQCu1E93TC6xUVt+kbsLshPy8nczrP48JQtUoe/Xn1vnucBgtBWCk8Kjw1T00rWh8lg==";
        };
        _8THHR0Ih = {
            "id" = "8THHR0Ih";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.19.3.jar";
            "hash" = "sha512-hKHBHQIFAphuYz5Y0wtgnza7A/kyGJHvzHSRBBoDdtfbslry69D29HbKnadMHX7QEeX5o9VCC4+JsuXHSr/ErA==";
        };
        _IbQ6bv6m = {
            "id" = "IbQ6bv6m";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.19.4.jar";
            "hash" = "sha512-zGcDr4ra/d1Buy8yUIcxIQ+4g07A/yp9m0uIEhW3A99qeLvhsr5ORp59MKEXbwXc9ekEcX3NHOrAWHt3KhajIg==";
        };
        _UmvLwPCn = {
            "id" = "UmvLwPCn";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.19.4.jar";
            "hash" = "sha512-clUr3sJUzjARq951t+LSTPnu+q8eiGPLhojEKa6ISOIWZrJBtVmD5ns+ObNKS1y407rMRDn6yYFSFXIrhzAydA==";
        };
        _hZzMR1av = {
            "id" = "hZzMR1av";
            "file" = "XaerosWorldMap_1.31.0_Fabric_1.20.jar";
            "hash" = "sha512-gJT7iW52pgkUKIWdQnJ6mPsVNhLmJ9P7qtNhxYUCY6PBU1lM9yFa7/6t6v2fi6hmWqQ6zUDdfmD5OIGcrG/7iw==";
        };
        _5VvnuOEf = {
            "id" = "5VvnuOEf";
            "file" = "XaerosWorldMap_1.31.0_Forge_1.20.jar";
            "hash" = "sha512-kqGxKx0MVyU7rxgmIP6m7I2Gare6a0ZoJCE/i1c7HPFVL150i4oNNtPf0/7d9ozNRTFJiL2uw3orZuAmknYdJQ==";
        };
        _BEDFycdT = {
            "id" = "BEDFycdT";
            "file" = "XaerosWorldMap_1.14.1.27_Forge_1.7.10.jar";
            "hash" = "sha512-EIxcLzELXfsDmQZ7gqBz7hDoMLRqMd+Mq7oo+vM9W0R6Z4FEfyiFptTbTvJGqDcdmOwV30JAA4QtAtghBaQ+gA==";
        };
        _FKfWhnDZ = {
            "id" = "FKfWhnDZ";
            "file" = "XaerosWorldMap_1.14.1.27_Forge_1.8.9.jar";
            "hash" = "sha512-sPtBWMgu8kSGQVpOBOCUQ9xBks+c5EVJ5kshTvq/Wd7LthvBLCnrKImvoHiLgI8QhYKjkeDmpG+/16oiCkMfPA==";
        };
        _1CrVR9hT = {
            "id" = "1CrVR9hT";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.12.jar";
            "hash" = "sha512-SkRLbmz5JSiQt2vB1+HAlmEupPie5TvdRj2Fy7+dUifrleU+0YHCwDol/lhkY22QtLc8SxI2ck3nKhGI8q9WdQ==";
        };
        _JGA2cBTv = {
            "id" = "JGA2cBTv";
            "file" = "XaerosWorldMap_1.29.11_Forge_1.14.4.jar";
            "hash" = "sha512-o4nxLhm1k3SsHKUwrRIhlNHuEIZxOjqEnZYZe4qWLOt61tOrVk928SnV0rThOkp2udGVmGNrQG3eegX3vxLHUQ==";
        };
        _ZRTN6l4r = {
            "id" = "ZRTN6l4r";
            "file" = "XaerosWorldMap_1.29.11_Forge_1.15.2.jar";
            "hash" = "sha512-NO4TUVM9fGBRTYGwHjKTMbAk7K0HZ247gmeqlMbbY0GhYX6BC5ScJUILGdKxHlHAp2kq/ETzZTQ3WG3UGn03bw==";
        };
        _4uIcYzMT = {
            "id" = "4uIcYzMT";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.16.5.jar";
            "hash" = "sha512-FWiPUEG1/82W6M7RwjQr/NACc0JCTl/EuODnqP2IHh10Y9QCLC12n3q2LJSS002oNVuR8ymaLHdtAJ02rviTnA==";
        };
        _X8DXecL3 = {
            "id" = "X8DXecL3";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.16.5.jar";
            "hash" = "sha512-7LcJeFGZ+91OB03Uq01E1h/ZUPqEWMe7ntba2raD0JFoxCAT33OJ1BzHMn3mnTfQqTnYO2oCtg5KA7IHSRo7fg==";
        };
        _lxyt26N7 = {
            "id" = "lxyt26N7";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.17.1.jar";
            "hash" = "sha512-SxUveKmVNR6Sv5mCmLnP75xECINhlI3wTCskQro1YHe4MiEYvGB9rCnHq+lyOrdoIccaFycdYe3DBU2JPPYYiQ==";
        };
        _F8rp5v60 = {
            "id" = "F8rp5v60";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.17.1.jar";
            "hash" = "sha512-tv0mXFYuTStnEOoG6sT1Nv25AZBY0Hn0vB7MeLMB+r5aUYAzlG9uzVOADUxsEQg2PVRP5ny52NvPxhEh1Eyy3A==";
        };
        _svlAeqb1 = {
            "id" = "svlAeqb1";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.18.2.jar";
            "hash" = "sha512-Mnijjr9rnIaGrQjkkfPJZ6+D20F/uYqPpI0wJENTqtW4quVqyRftxu/Gg+1DcGUg6mcIaBS9yV5itWv2z+4dSA==";
        };
        _DaJpdk7q = {
            "id" = "DaJpdk7q";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.18.2.jar";
            "hash" = "sha512-QVDSt6tn1neIw+q/TsPQNhQJSpJPBZ5IFnr1M8JIRggzmefmzn4H2MpwkXh1vJ+z/N2UmrZZh2BEugkMSECagg==";
        };
        _FX41W6zb = {
            "id" = "FX41W6zb";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.19.1.jar";
            "hash" = "sha512-PH3Sy7iFHgtpVEj+qHf4QDk6Kp6jSef4ud2Fuit9DOGfxiwoxDBjDpugHeyj4WMQjnwz1eetCHHVw6ZECP9JGA==";
        };
        _G0OJfwAN = {
            "id" = "G0OJfwAN";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.19.1.jar";
            "hash" = "sha512-sVyoVmuc7zS+XqOhN/vJmc4TujB/b25cPeFGqBfYJo9YHk6yFfu4sBnV0EDLHF7L39w+NDhuHJB6Q8oSSzJF3Q==";
        };
        _m1xFZhrl = {
            "id" = "m1xFZhrl";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.19.3.jar";
            "hash" = "sha512-objIy5ygWq88zDAyQ8sIgifzU9BTIyeMOxSr/ZGsknKYBWnME524UJm65DsFmA7NAYH8L0r/N+nsfWQtAS39Jw==";
        };
        _rdajsfZG = {
            "id" = "rdajsfZG";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.19.3.jar";
            "hash" = "sha512-NSj6wYZBx0+eDgl/RamMzP/sUWLPravn2fFOzEqGX9go3G+cKJ+0pYEm6mRzEWAfBIVeVHLHvlRN+eJYB7QpMg==";
        };
        _d44dMHzw = {
            "id" = "d44dMHzw";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.19.4.jar";
            "hash" = "sha512-TQE2K1IDMiwbGMLAoz35XjCP2rNyKbQpfSz4t27OT6Y0CY5HpVl0dqDsJzpGlar7ljUnlfSnYFSdnO/TByCm5g==";
        };
        _YdjlQoKs = {
            "id" = "YdjlQoKs";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.19.4.jar";
            "hash" = "sha512-gt3gg9FDjhVzn5V/lyFXtjT2WqnNmEity7yC1YF+OqBld/BmBoInYkNqHzcecfnfT/ONfplgH2z5VvWagVKCJg==";
        };
        _RBZYvZJ4 = {
            "id" = "RBZYvZJ4";
            "file" = "XaerosWorldMap_1.32.0_Fabric_1.20.jar";
            "hash" = "sha512-dvlr0KTDJ5TihrbdxOrHK8QzZT4CtO+QylvjTqTm3D6Fdi7tT9zi/wgjdp7aLR8q2HIKtWZ/BCw6nR8U4qIlwA==";
        };
        _zQO1LQVm = {
            "id" = "zQO1LQVm";
            "file" = "XaerosWorldMap_1.32.0_Forge_1.20.jar";
            "hash" = "sha512-jpTdyOxZkJUAi5xxmnd0fLkcQBC9uxnQHeNw+Y1Q/FJBqf+AHVhPA4FOv6weuiyauBLPOI90R3tgcoxEkqzs1Q==";
        };
        _h3VxD6Wb = {
            "id" = "h3VxD6Wb";
            "file" = "XaerosWorldMap_1.14.1.28_Forge_1.7.10.jar";
            "hash" = "sha512-E1ctNqKYmBzi0+EkvBfoHDP11w476FqKjSFzHPPoIZ2u2c9FiLvK7a9jwYdRv2O1pyQtJK7Fr8AfLPFPJHGrKA==";
        };
        _wgv5h06j = {
            "id" = "wgv5h06j";
            "file" = "XaerosWorldMap_1.14.1.28_Forge_1.8.9.jar";
            "hash" = "sha512-Uk4Xogqk7yWvw4WwtSDNEVKA9/P0vgZ/o7ru6u5oS827K77jQFDSWd0FozQMb1+TE+1ie7Ahsf5k8q3/9/IhjA==";
        };
        _haB4dNPc = {
            "id" = "haB4dNPc";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.12.jar";
            "hash" = "sha512-Q3UgJoAd5vPZJTz85c5eAMFeVK+qqPPsRgEUmYWMSsprHr99Y2aQkARQERP4RwnQkzK8dH8lZAxWzirmB00wqw==";
        };
        _rxl7TQQN = {
            "id" = "rxl7TQQN";
            "file" = "XaerosWorldMap_1.29.12_Forge_1.14.4.jar";
            "hash" = "sha512-0aVkIsNfst38udA8SY8Y0J0tbRLlP+1lc1ueUiRo8TzhF4+D5nqw1Y4ZYgJqVz860heJsIiPTPh2YUF28CoAMg==";
        };
        _VSR9iCm0 = {
            "id" = "VSR9iCm0";
            "file" = "XaerosWorldMap_1.29.12_Forge_1.15.2.jar";
            "hash" = "sha512-lQ7f1rTJ+xSupm8mxiAA+vEMZvESFmvzQsxew+fDjEFiaK9yPFCaUmzTLx3qhxgKmAbPjSoCTsP1tpAgQx5V4w==";
        };
        _cHNqHQ7K = {
            "id" = "cHNqHQ7K";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.16.5.jar";
            "hash" = "sha512-4mwz121zEzf37ZQwMvD1RWXe974Hd4yBPMyF15B8SQYMuT7CrZy7ikFsfBev0OWUI1tX917WsAKozc0b5QQYWw==";
        };
        _H401c3Kn = {
            "id" = "H401c3Kn";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.16.5.jar";
            "hash" = "sha512-mQLLpT+cUy0HpaG5WC8VYHXum+hIA6p0MJ+wZFAzHVHXgx/RCY3D071Mz34GbwwE37nRgo9MF2E1hMeLTIqCjA==";
        };
        _o5C0YrDg = {
            "id" = "o5C0YrDg";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.17.1.jar";
            "hash" = "sha512-BojHl3q86Efakboy0zZzqbXMcmfVzDhzUB4KSbEJxdTUQrKFRNBwMoPDwKc3T9oWPrhMcKwB/22FlyGpJ7AtBQ==";
        };
        _vyF7iBYu = {
            "id" = "vyF7iBYu";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.17.1.jar";
            "hash" = "sha512-sRutRMhAMhbemaG7t+TbTgmZLoFNNdCNG7vQZDztP5H7p6S0nLOAVOVzjjTwYrO+ZtN0dPC6qhmGWcqtmCGL6Q==";
        };
        _4qJUjLux = {
            "id" = "4qJUjLux";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.18.2.jar";
            "hash" = "sha512-+khNy3iVZ5ogmMJXZxgLdy2ftpU1wHsjDF9nqL3iy5GFSYz12FK2g+N+YN8LhvCklsNQU/TSCwhf5u0KXgEXKA==";
        };
        _ky1LwLZC = {
            "id" = "ky1LwLZC";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.18.2.jar";
            "hash" = "sha512-6ht562mx+nG7hjHywOb1hmiruPs6npZOC9tyc+6boJ328xOo0OKaDjUmT+8eUyrbmsCXSoeTbfu4a4XQ/YAWkw==";
        };
        _nWD5LilR = {
            "id" = "nWD5LilR";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.19.1.jar";
            "hash" = "sha512-PyjeKfQr+HcgfGzKSwvCgHE0vI1Fn+d87dYa1LQAyJmifafy99KEGfpHzVAan8DYws99zivUuvn1VdyoJ/wbMQ==";
        };
        _UK6zITLD = {
            "id" = "UK6zITLD";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.19.1.jar";
            "hash" = "sha512-TONHIyJ3Jit18TUnYsmD3zaVFncc6qjeNSZmQpEsXmE8N6hqLI+MkS1TLkOnMhNsRQHWfmme1n689/2PTD3bAw==";
        };
        _GnVgI8Tc = {
            "id" = "GnVgI8Tc";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.19.3.jar";
            "hash" = "sha512-KFB1+u0rsZp2UlMOokwU5qRa1f8wGlqUFa59NNZqu+92xLapz//gBVRGK7tr1SNIsQ8eWK1pljoacdUv8s/pqQ==";
        };
        _x3Hz1Rw3 = {
            "id" = "x3Hz1Rw3";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.19.3.jar";
            "hash" = "sha512-8FKhQ9jCFZknozvVavCaumMeL+QkVAjwJI9CkEi2ChvwlIlCB14mCgLfvGsmBoGPJQKfMNDEKbqRMOQbkAIQPw==";
        };
        _IO0epD4H = {
            "id" = "IO0epD4H";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.19.4.jar";
            "hash" = "sha512-R8rMiowHLAmTx7fGRokUxZ18l5TQiCoQu3ean0GsYT34TidTJV10ezVphEIthlPu8mxSJ6EBcOLdaPMy76faSw==";
        };
        _6fAtl7y7 = {
            "id" = "6fAtl7y7";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.19.4.jar";
            "hash" = "sha512-SzZgn8kVfPIuGg4SnHpajOQYzcaFh9SXXEWf8x6HPYaWTN1CCowjqhQU5v9c+or95wqAnLKRSm11M8oHObcL1w==";
        };
        _VTlrn9zn = {
            "id" = "VTlrn9zn";
            "file" = "XaerosWorldMap_1.33.0_Fabric_1.20.jar";
            "hash" = "sha512-hG48bg43/tTAZnwmZHrsZ+tx8MS+BiDE5qfwgNdGe2f9+GaMxh5wnUV2xZeC9rhYLMHcoH4W7czCf3mhNJEsHw==";
        };
        _1sOYFhej = {
            "id" = "1sOYFhej";
            "file" = "XaerosWorldMap_1.33.0_Forge_1.20.jar";
            "hash" = "sha512-ozF2QeeyOBDR6jmna9J9Y7pFdstCBi9eBlAjJFOo+aRTKHClj6JyjGRM6EWoZUev7RTvbLsHS9XJNmkS8QoiRQ==";
        };
        _LYmDkdJa = {
            "id" = "LYmDkdJa";
            "file" = "XaerosWorldMap_1.14.1.29_Forge_1.7.10.jar";
            "hash" = "sha512-AgtcR2tKnKiweJrfIBZTyxnbS+qkp1e0bhO+ToowD08VpsXPEVDc3F0p/RFbAFXvIfZuLgX0CFBnoAEBoaXqXg==";
        };
        _9AvZZulC = {
            "id" = "9AvZZulC";
            "file" = "XaerosWorldMap_1.14.1.29_Forge_1.8.9.jar";
            "hash" = "sha512-jvFL0C+emGvnRW/fqg3jeQpQIvKQNueJ1RuwX0ezuOhdto1y9Z1Vsbk2DHk4bwcQ5unhmDB7IlBfbMO+1sVOGA==";
        };
        _9TpOEnGQ = {
            "id" = "9TpOEnGQ";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.12.jar";
            "hash" = "sha512-1A414lf1akVDfj6MBjnlhR0Cmy+Ek7A1QTg4l3wcJ6aK3G/BaOVLgUp1nkeWUn/Uqpwb8jtp5sOdGrhKysUH+A==";
        };
        _RTD3td7Z = {
            "id" = "RTD3td7Z";
            "file" = "XaerosWorldMap_1.29.13_Forge_1.14.4.jar";
            "hash" = "sha512-wCO2k3QJ+5L1F/hA2RgB4Z36SsU60UJNtuj3ck6uH5al5/K8XyZUDeg370b5cJT1j2gGgcYah5ECANpZKF+lWg==";
        };
        _EbUwI0Ci = {
            "id" = "EbUwI0Ci";
            "file" = "XaerosWorldMap_1.29.13_Forge_1.15.2.jar";
            "hash" = "sha512-RH3xImYhnMdjxnonlu5RIjSH1RvAUdpX6f3k3XcwWZlkDGJrW4yrmpL42klWlxbNcb8gsLRzAbpg9c+kOzxxBg==";
        };
        _VigDSi15 = {
            "id" = "VigDSi15";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.16.5.jar";
            "hash" = "sha512-82ueR3ZVMEMF3qLfw35WUwxIsLw/HeNyijP9bdwtzEGfwA3jZPRdBLfPVHNxjle9k3pGmm3ZmhPUQT4bNw4yXg==";
        };
        _MPK4lZDY = {
            "id" = "MPK4lZDY";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.16.5.jar";
            "hash" = "sha512-0gXm59wGsTxRwYJSZyilZoMepU9S2kXFMI618A1c5qQeiVVAAAT5DsHou2SrlIx6961LjXLxjYdYvKNRj4DFmA==";
        };
        _LRc3Y10v = {
            "id" = "LRc3Y10v";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.17.1.jar";
            "hash" = "sha512-lBntecEgedla1pWz66WF3IAWklR7dtCVosWIuOeZo+aWXqL+u9bCGuSrPAzes3Navrc7GoS/MvvvFDaFOjWrVg==";
        };
        _hpfgHHVi = {
            "id" = "hpfgHHVi";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.17.1.jar";
            "hash" = "sha512-42qtPwyjBEDxDQPBq5P/Lv3+qWhfkLuYS80cLXQn/LJUr48PatOQvVQhAssTg7QinEfIPJa/5+7VDpcmnzMmWg==";
        };
        _zf7etcWk = {
            "id" = "zf7etcWk";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.18.2.jar";
            "hash" = "sha512-m1V4lG4iRt0DgZr0Ol5ootKM0k/PeDk8PEv+p/fa9EZvGS4Jp+M7lPiTpfQvX316RsczBuhcW1I9LR7NTXu+vA==";
        };
        _AY8nPexE = {
            "id" = "AY8nPexE";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.18.2.jar";
            "hash" = "sha512-OGHK4rwxFil7fCNaFVpN3+uMyuvelNhMox8tUDMQCHN2yUg08uvPP/Jvjh2ru3bdt2QSBCIQYiBCx2JMgqUkyw==";
        };
        _UsGIMJ2a = {
            "id" = "UsGIMJ2a";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.19.1.jar";
            "hash" = "sha512-sRZOcO9CUlPg9cRXQS42oYtFzvSp+aRk/p1pPb/cNjD7xPh6g+qtCoUyMT+jOHrhksyfcoso+ARjnZT6Xf0Ntg==";
        };
        _ya5ZYXkT = {
            "id" = "ya5ZYXkT";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.19.1.jar";
            "hash" = "sha512-pcR6MgkJZSIJpCdrGVycOw8470e+S8TH+rF69qVqJ46HuY+r+cm9sNVB+buScjPpx307eUkW4Isd5guBkpK6TA==";
        };
        _Ewl9bPOE = {
            "id" = "Ewl9bPOE";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.19.3.jar";
            "hash" = "sha512-kuYPqEq2PK+LXzULrrSJAiAGyAgYjrlRox5yREO9jndoEtugu9j2jHybyD7h8+6FZ/GmPSf489Ona9BtpuCcQA==";
        };
        _IcOoY3Fd = {
            "id" = "IcOoY3Fd";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.19.3.jar";
            "hash" = "sha512-ADsDmLqEyT9cRQd5Fu9MpXqmnc8+dLjYytvzc7HPCBzRXXBRV4u/SeiBBiZw7jm8X5F4rPitbv874003cBheLw==";
        };
        _meEp9J6P = {
            "id" = "meEp9J6P";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.19.4.jar";
            "hash" = "sha512-SrDo/H5jJ7KmAnI6ssrEhcJ47/mVqm0919GJ+t5t0FQVTUJ6RsCWV59UCfS9vgmHSx2XEnv/IAJJEh6nlhSVFQ==";
        };
        _Gt36xu4p = {
            "id" = "Gt36xu4p";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.19.4.jar";
            "hash" = "sha512-NR6I/y/YNMtPgZD9OGxpu7YcOKaK6477gDKNaFxYrWXe1QSIPqoMTAhAPLpM9yIOZpWcUmmQH18mkEQ+74Fz+A==";
        };
        _4PJpJJKj = {
            "id" = "4PJpJJKj";
            "file" = "XaerosWorldMap_1.33.1_Fabric_1.20.jar";
            "hash" = "sha512-sCLKcxH8qjFpDmLAyNaVSB66VOXZtFz7z7JHM6eJtJBRlJlbgBL1eYYJuJ+BhFkB9EUfC00qG4UWge7swaR1QQ==";
        };
        _9MHP5TQr = {
            "id" = "9MHP5TQr";
            "file" = "XaerosWorldMap_1.33.1_Forge_1.20.jar";
            "hash" = "sha512-nIWbQSCmFzez82/8UoDqQBplpjbhh2gnkf9z68CfyYyfodwXrrwxBiwr015VSp80uvgolCmCI9fWCV1EsvbAZg==";
        };
        _FdU3tGYq = {
            "id" = "FdU3tGYq";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.12.jar";
            "hash" = "sha512-GpZaGVN4rUkUq9s/QdPWkWsIZVuqZ9bbQnKzYPwOx+l5Hwnbh617LM5PLJjEE0Zz0c1s3T0aM/Swe1paVLPC3w==";
        };
        _s3sEjbJu = {
            "id" = "s3sEjbJu";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.16.5.jar";
            "hash" = "sha512-yiskwPX7iOgYfBftywrI3UCRoEImwLru8wg1gtgv23bp85Sr22DclZSEiqKfKSAKgrBfAf9t/Lsg+0miXasrdg==";
        };
        _oaiGf0Cu = {
            "id" = "oaiGf0Cu";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.16.5.jar";
            "hash" = "sha512-QgMec8HLvqdOcnG7P1orcMOZqEfB2V8cS4DTV08/xCUwuD0Yb0OBnYllfPneFNTY+74QLKlpsVYyXKADUd+ufw==";
        };
        _cADC7mM3 = {
            "id" = "cADC7mM3";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.17.1.jar";
            "hash" = "sha512-dYrvT5gBjHT9IeKG8TuqcOV2suMvKFBUuEP0k+2E49Hfs4L1ZhOXfl10UZ3N3r7EarHglENtJV+Fwp8w4ETLOQ==";
        };
        _yR1boAvN = {
            "id" = "yR1boAvN";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.17.1.jar";
            "hash" = "sha512-W6NWHhbjS3Axku7w7YXnsOaEd6zqh5gTYEIAc/liKOY19hznnScDcG3bTzycQl8A4ncb1w9501xD0+C60vKwqQ==";
        };
        _sGllzk9n = {
            "id" = "sGllzk9n";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.18.2.jar";
            "hash" = "sha512-RHc2ziImzOywY4ICA30jcFNO4P2FfqJvMNsGI0ibNnXJUgXlHrrANFvqeF503xPgow7xnZGdivpq0NOXo0vpvw==";
        };
        _KIkNJRts = {
            "id" = "KIkNJRts";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.18.2.jar";
            "hash" = "sha512-HT6ejSkq6XB9jOnl/Ikz97bAKbIUP+yCVesSetcGSg49ED05SKW6dSOvk6JQUDn6NPr0g367V1P8vKNI2daTGQ==";
        };
        _MXSnuNhR = {
            "id" = "MXSnuNhR";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.19.1.jar";
            "hash" = "sha512-5k/c+kcQsxi1v3Cc49A1raxLmOu1/IeouQAyqIGnotMiAALcrb1TJimCdSZw16nSZTsBKiTxzAEhQycIGG9bWQ==";
        };
        _B7LODzZb = {
            "id" = "B7LODzZb";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.19.1.jar";
            "hash" = "sha512-8hIXh8U803vLCbHByaG/mNTduOKIOk1DWNHijXr0YtFdKb6peu/tGctgTnNKS8MUm8ySpeG4B5jh4DF5vTLMNA==";
        };
        _BwjsEkNB = {
            "id" = "BwjsEkNB";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.19.3.jar";
            "hash" = "sha512-0/y/7K2Y7EkwsLPwxr7c9FEG1tVcQ+4XqN2hcM4adhwJWkfJ1BsDhUjVFQvuMad81MVZUN7LfCXWAimqL0f1GA==";
        };
        _meCK7hiK = {
            "id" = "meCK7hiK";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.19.3.jar";
            "hash" = "sha512-/K8o4T0NzC16oF4vhvs8Sy+UMbrErXAtnmXmMN4O6J2729anhJNBr7dOl1vjvnErUQYs5DZ//Qts6GviqPOl3w==";
        };
        _LAQjDJ8V = {
            "id" = "LAQjDJ8V";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.19.4.jar";
            "hash" = "sha512-Szs+86mSSy94J7wND6ar1Vz4JDC7Lv3hwAOFxWC2mWei+6tM7yyyHnS2Zm47YGKTStNvsOV/FHwJDH9dQJ5NTw==";
        };
        _qBDuRkrp = {
            "id" = "qBDuRkrp";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.19.4.jar";
            "hash" = "sha512-SilS8Y25CNG1ZJhNP8nE5PnyNnqspl+oTnXZcSXx7cqHlY0GZW6sW4PR0pBWJDvnogUTYK2X0cdNuXr7vq3Chw==";
        };
        _qwwKbodF = {
            "id" = "qwwKbodF";
            "file" = "XaerosWorldMap_1.34.0_Fabric_1.20.jar";
            "hash" = "sha512-gWvOM+T0jYMgwHyJ5PrPXE+W40DOvYmWhpnbLn/K1Z4SAl7TtLU9i+18wTZHk/q/qEGFgi6uG1cbT1tb0Wqbhg==";
        };
        _BiotZhgQ = {
            "id" = "BiotZhgQ";
            "file" = "XaerosWorldMap_1.34.0_Forge_1.20.jar";
            "hash" = "sha512-He8VIAVcinNxdbNVPIC29LedS8jXmVQKl9g2VUZM7cfaYdPcmWTphzOD3sCKL3LP5fgpIwxoZckazKI616QfCw==";
        };
        _d4huXt8W = {
            "id" = "d4huXt8W";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.12.jar";
            "hash" = "sha512-QB70cwdKee5+iz2c43iO9wqIhWC6alO5JDEJRL5h9rhtASsyhXYBEUZgSd0Dlqcpc3q8HD+ptLT+RipAYHnbbQ==";
        };
        _fqMxbyZW = {
            "id" = "fqMxbyZW";
            "file" = "XaerosWorldMap_1.29.14_Forge_1.14.4.jar";
            "hash" = "sha512-/gmAnL3s0Q7xI8C3gfUQitSLcCNugYxLkvYvno33VsUOZUdxveaR5Srwc/Y6owVKnPImrx0ipJ86HxBIUvrIBA==";
        };
        _barq59Fe = {
            "id" = "barq59Fe";
            "file" = "XaerosWorldMap_1.29.14_Forge_1.15.2.jar";
            "hash" = "sha512-szIn5hvFCaYozcWe1VR8pGpv2vt5BC8U9yMk/EZVkLd2AkY1NPr3U4XguMidh3c/n/X2DweQpZz9HdwiLs+qCA==";
        };
        _X7q6wKAa = {
            "id" = "X7q6wKAa";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.16.5.jar";
            "hash" = "sha512-fFrZGl52wM9bcGVz79PmevmkXZP3jWF1OvAvUxp4S79K/QvsoGb+T6FeNzyYlH4GYcO98RN93BPqfHQ9qmor9Q==";
        };
        _LhxmKjwV = {
            "id" = "LhxmKjwV";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.16.5.jar";
            "hash" = "sha512-AtP84Sv9+g30wJ7El8iakd1bUWAIOZPiUynakSFciQbIiHGF6l8CVDdE7MsFys8+Xao0CW7m4tkAUhFtJ4hyaA==";
        };
        _jd9dVlUv = {
            "id" = "jd9dVlUv";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.17.1.jar";
            "hash" = "sha512-dxnzpSfD2UitRrw5fYEmh6fY7ctkSGS1YQM7xgkW9WBpjmdLpdyMMoP/BuboY5okWpzFk23UOdlty+gW6CmzJw==";
        };
        _bXAJZFnX = {
            "id" = "bXAJZFnX";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.17.1.jar";
            "hash" = "sha512-N/Kb6gTIv+NYOCBRwxGo9k4v3dznfc399sMMM4NtMNQdB+6IKWCZFGp0mp/zgKvEdrfiL6AO9rDAcbKqAt4HMA==";
        };
        _zspa7tIH = {
            "id" = "zspa7tIH";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.18.2.jar";
            "hash" = "sha512-NVeTFNjJPKRUqvC0L0ESiGNaph+/D1uZ6j1IZVWVFlq/WWOOfhhQT1oxHV/tKiIJDsDTHiErqHOPWAQPF4xd9g==";
        };
        _L8dZ06qE = {
            "id" = "L8dZ06qE";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.18.2.jar";
            "hash" = "sha512-/ED4ZH+3HEcA6pJVHnPuc/+kahmNnVGUY7JZuECSWjQSJrXAs81MyHM6ALPzpWa1iLf3lACutATlq2m5+9mYGw==";
        };
        _ZXboExuA = {
            "id" = "ZXboExuA";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.19.1.jar";
            "hash" = "sha512-9OtSejx4iwGdUpoeytrdhto9MlF6jInNAlBX9zzV18zmnxw45UX0QvyQURrdiLFBynJ9tyXzhRCnwSliPj3UWQ==";
        };
        _8T5rJSHX = {
            "id" = "8T5rJSHX";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.19.1.jar";
            "hash" = "sha512-xoH9m3pSgU0ZMeFVZeC1DmfpsOBfhRsqVNZX+DUzzbYm0nP8CIeIaO/yz9l7cHx43Qu9OZcetkWeXYU2R6PDEw==";
        };
        _brFplhUj = {
            "id" = "brFplhUj";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.19.3.jar";
            "hash" = "sha512-rhZSuSq77tOJ4TVkN3pBPwOsJ08FxtlhLvdd5wo/Z53BWChM/g041KIhIP30hPcPRqqW9H84EYWadgKnZcCVDg==";
        };
        _uUljlh4i = {
            "id" = "uUljlh4i";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.19.3.jar";
            "hash" = "sha512-0LfCZND2k6ti+fAao7EBs9cRPxOQ1sNoauT2ygG5Lvo0MCBGQxblchd+WssQJEJoIZLNhPN1MBF8HealDhFZaw==";
        };
        _hGDx5zLv = {
            "id" = "hGDx5zLv";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.19.4.jar";
            "hash" = "sha512-/SZ+XBCcisvPKrfF0QVUi1QbQFBMzJOR68C8XU0uDu1gxGCYgTtVWEvJBbvg0Z4HhP4dUy07zrP/j91JkwDkhA==";
        };
        _sxZdfXgX = {
            "id" = "sxZdfXgX";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.19.4.jar";
            "hash" = "sha512-izQhFULJNIwFKnT/nU1cOtddHNWkos3w51pqW/hUe6M6vW5RAONatVHyFo/67SAs5ld4JDahtQf0z3Y//bJoHQ==";
        };
        _L8OA3xGI = {
            "id" = "L8OA3xGI";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.20.jar";
            "hash" = "sha512-oG7O2PcsJGJBtwf/4i55zm6QIG/CyGb7schL1q71pcmxDcF/+Eik5em9bnWvZHNbJFLstP/lga1X33zeOJB1Kg==";
        };
        _KNjZUbV2 = {
            "id" = "KNjZUbV2";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.20.jar";
            "hash" = "sha512-5xKoqRgnadQLbf7kixnuK/QVJm2Cv3vqVcdygVK79xTqdkiO+j0x7242Y2XLUmz4IQ/YkvdosfL3EP7HrdYNQQ==";
        };
        _6SwHv13Z = {
            "id" = "6SwHv13Z";
            "file" = "XaerosWorldMap_1.34.1_Fabric_1.20.2.jar";
            "hash" = "sha512-wRUOZcIzLDjnHwRN3drHZIge/evekRyoTVsV+uQFPpI4lJnvHNL58u/bfwd07FH45SynJ358wydSpt8NkEFEDw==";
        };
        _uiSJusOM = {
            "id" = "uiSJusOM";
            "file" = "XaerosWorldMap_1.34.1_Forge_1.20.2.jar";
            "hash" = "sha512-C/uHYAy53xPZ9sJWblBEX3/6YpVFBUmGWcekvoymT8P6Uvd3qhhkayoI2/rnz8g7yn1urAcJnoIYBTDhD/tZuA==";
        };
        _VmrZJY6Y = {
            "id" = "VmrZJY6Y";
            "file" = "XaerosWorldMap_1.29.15_Forge_1.14.4.jar";
            "hash" = "sha512-+HX7k5nQ93hOuZwnZNMf9GFei94y+TYVXUqhTTDbKFfUf0mQlckAHiIRswjc5Sxz5RYVoHHbc7IIjm3IS9G0mA==";
        };
        _1osfTlLs = {
            "id" = "1osfTlLs";
            "file" = "XaerosWorldMap_1.29.15_Forge_1.15.2.jar";
            "hash" = "sha512-WQ2Hpz9PX04Zfhn0KAXhcVXp5eJGWCNjthLIwTPCXRDU5xZwUnQcPCH20XzFgAWXYSiS8eADVLRqaXuRGfII4g==";
        };
        _6xmgf5vv = {
            "id" = "6xmgf5vv";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.16.5.jar";
            "hash" = "sha512-BT+gDcrrJUYnjFDvRoJx8SdP/6eNLP5YFTYZjcg6QcBDR9sDO9eV6zhL8bs7m8BgbzkzlgaLFNeItgg9AEAxeg==";
        };
        _PRpy2It3 = {
            "id" = "PRpy2It3";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.16.5.jar";
            "hash" = "sha512-zLjmHrRurtmNMdFWGlortEBhz75Cu9OHPUf9UodINtDnX65nNH8MT2Xu9H5WPYv4O0inVHrAbhf+ntQFZBS3Kg==";
        };
        _Cay35u2J = {
            "id" = "Cay35u2J";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.17.1.jar";
            "hash" = "sha512-aPpwbgJZeWzeBrZL78c8bKMWJBJa6xdzmZSrJIx1i8UqF8xAADnUZ9cpxfkRYHjHlLF9Q8LvyTB2nZxgLSlpUQ==";
        };
        _ltXk1K5K = {
            "id" = "ltXk1K5K";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.17.1.jar";
            "hash" = "sha512-6f3wEynIluESqFzQNkx7n3keer8I+rwo/Skh4PvwmqAwbLllgFSZADpuOznYJlZX3p5grqwBoTUj99MS1MSJgQ==";
        };
        _StYfRS5U = {
            "id" = "StYfRS5U";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.18.2.jar";
            "hash" = "sha512-tmVUuve4cFKYKxFQX2hTXEUXQkJVGvYsGEm1Bz8rmoDN6Yz5JFiAIdaGcA4DvZbGoalJDyaMSMV7wQ+CgEyQIw==";
        };
        _dvJ1c1nB = {
            "id" = "dvJ1c1nB";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.18.2.jar";
            "hash" = "sha512-QMS/k7TBqA5MhN3azIQ4HFJWRCrt17od4vA8OYJN6JQLDJXNzcZoDb3eRmuFntcueplZ9HCncv4SiWnL+yy7pQ==";
        };
        _3wGicfCz = {
            "id" = "3wGicfCz";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.19.1.jar";
            "hash" = "sha512-y92s6Kzrzi38c+nupqjbMtjJn6inEHxo6eCu/3XtfSNVTEzmsDKi/X0f0e5oRN7XKZT82d8L0N73SRnhMYuzyg==";
        };
        _TVqZB00s = {
            "id" = "TVqZB00s";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.19.1.jar";
            "hash" = "sha512-IgLexTuEd2wCcA1OUn/8o5sXcZQDFMErEAHtNoHDSvxtKsrLqhzThEgGR8LXpk3oG9mks6e/JkQiv05ZmRoSZA==";
        };
        _Z4GCDEhd = {
            "id" = "Z4GCDEhd";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.19.3.jar";
            "hash" = "sha512-VDOXMOGT6cBH99y4w1THtmh5d+8XPMETgHvrOm4ohhrOsN8gAqnDQ/R9m7oJ8JROt7xovjHs35jTlX2EupX9Ag==";
        };
        _HuhuMQWY = {
            "id" = "HuhuMQWY";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.19.3.jar";
            "hash" = "sha512-fwYnJPH7nKR3Mr1kPzAqprzXRo98SyJSftm8SXem329HCJYbR8qdf2LAk0t/Gcz3r0skIEU+X5q8rcGM5LGg2g==";
        };
        _hs87cQxS = {
            "id" = "hs87cQxS";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.19.4.jar";
            "hash" = "sha512-skojxiP/rpMmSNy8vprEJZUrm+Icfr6P7YWhibcXSXURBidZBx6uF2jOUVJ7DetU6V5/6okaPl3bWNaWi2N/WA==";
        };
        _oTjgUXpl = {
            "id" = "oTjgUXpl";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.19.4.jar";
            "hash" = "sha512-GHf2cL4/vB9xv15ghuVcOubJc4A7yY7vm+X8hVpzACn+SpnFDG8w54QV4HUPwmzs9cQOhMBNwpHz1jx3fFhQ0Q==";
        };
        _xq92bHt9 = {
            "id" = "xq92bHt9";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.20.jar";
            "hash" = "sha512-5TyUUSof9GhcBFFl6bUMx/fkBp78Uyc2p8dhVUUEdvhkazTRu0DAeELrVuhHrpKcOImWJJGXcYMlOrE6lJgobg==";
        };
        _Qdu4Ovks = {
            "id" = "Qdu4Ovks";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.20.jar";
            "hash" = "sha512-zkqCCbRgTd5O3lrWE4kG0/8gDWcNe64CE+rqYfrSiOFCUt5GJyfu3cngvYtTMxV5PLr43ny8kjibIlQKx1RJhw==";
        };
        _IZjA414Z = {
            "id" = "IZjA414Z";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.20.2.jar";
            "hash" = "sha512-jdsscZ4uuJHUVJzLh8JKm4otqYR4enJ4nuyhcie/mWMOw0hsO3Y54U/rU71lf0UdrNElJvcGCtJCjaSkTn47HQ==";
        };
        _oN97q1bh = {
            "id" = "oN97q1bh";
            "file" = "XaerosWorldMap_1.35.0_Fabric_1.20.2.jar";
            "hash" = "sha512-q2cpeJ8A2Qk4IG+z2jKzwnSsRofHmdrGa9/6wawGMoMpDQ5mM3im/7mbg7uEJe3VQqOprdjzVyE/UBIpNjck0A==";
        };
        _lfPTckFu = {
            "id" = "lfPTckFu";
            "file" = "XaerosWorldMap_1.35.0_Forge_1.12.jar";
            "hash" = "sha512-IxP99ObWmnEZ1Vez4HLwpn2gI9IjxqF0kbIjMaoJC7zAwuNwRJ3U4tBweuORGu5Op2keq4lODuSoDricjblwOQ==";
        };
        _QplwCTjy = {
            "id" = "QplwCTjy";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.12.jar";
            "hash" = "sha512-G3b7DOWW16tN0swDBMaTciXI/xzXHySsT52R1l2pEJnRshaoeHfH4TgyBX5nt8P6Ttt+1eMiqfeoYhxJIAAaUw==";
        };
        _aKH41jFn = {
            "id" = "aKH41jFn";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.16.5.jar";
            "hash" = "sha512-fumJKJLtAKEpyKa7efcTZ6HwGIjmbk2fUh6BQjZMFZ9sqqGAPsAV2TX5s+m+1NXABKQMFYv0a++YisRqxUy9rw==";
        };
        _kl5ajjgu = {
            "id" = "kl5ajjgu";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.16.5.jar";
            "hash" = "sha512-oXTA5qaZsUcjecyuMTqQGTYNB+eu8tBygacx/GhM2vabK+BSyesGszIWlHSvUZNTfaO7BcnyLGNjzikM163NHg==";
        };
        _1hNBoopU = {
            "id" = "1hNBoopU";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.17.1.jar";
            "hash" = "sha512-v5KS8cB84W4VRgsTgJEO0Mh6uBUet9t3fg14Qzwqf174CCKK5Ex9JbsMHKa0ri+pe+qObN25D4qZUrqGYx8lZQ==";
        };
        _6QJf3buJ = {
            "id" = "6QJf3buJ";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.17.1.jar";
            "hash" = "sha512-zdhbM5RNOnboHcKsbLjUKgCUxuBBoqm5kNeDMgAhssu/mFM0EHpTXSvrfAlbLuD92yJ3mQvEtkIE9LGNimvPRQ==";
        };
        _uMnSnV0V = {
            "id" = "uMnSnV0V";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.18.2.jar";
            "hash" = "sha512-oEVQXTGc442IwlgycFYKgg7ZbB5KEzS2vsojX8wPWhrt5i4ygQHFRkdh74HmOisXuS+b6c9J43TsB2dljyldyw==";
        };
        _l3AnBhDH = {
            "id" = "l3AnBhDH";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.18.2.jar";
            "hash" = "sha512-QyCtDvt44mjUqZz4vfb0V0ik0pGij5/PmRd3IBblNRkqv1qp6KPOsNkRdEu+pwk4ppaMiIsyyB3nCf4HzOWLwA==";
        };
        _x4c779Gp = {
            "id" = "x4c779Gp";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.19.1.jar";
            "hash" = "sha512-33m2goX7+j5juRDhBWL/o4SU+qZCUKPngTB+UoLCIBSxKDnHdi3cduGy9l9CB2BX/nsVKv4XJNwiJS3xX2nN+A==";
        };
        _nzTSf2JK = {
            "id" = "nzTSf2JK";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.19.1.jar";
            "hash" = "sha512-jhnxCaRfpGcMqQahySleGSALNtUO4Mr3jYXvTHRyC6Xe175RrZ+kBFzYNCdRsNiNq43aKSsaXHcPKIkjz1Q4Rw==";
        };
        _40ySYXm7 = {
            "id" = "40ySYXm7";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.19.3.jar";
            "hash" = "sha512-19VX8b2Wh9IYV7Y6OQ+In1U3+/Ol6TaDL7ezdrwkEpDZ4NVtqaClGucfuMbFcMWPIiz+2JB6ng+rrLvfW9wing==";
        };
        _O4jmfApS = {
            "id" = "O4jmfApS";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.19.3.jar";
            "hash" = "sha512-jeqfoitVypmoteGDL8GNecxE1SRNN//uCDsC38nqy3WCQxlT1TmHCYa7ApJjzKHfFQr1/l08YzN++SqACQxmPg==";
        };
        _UqlV90K2 = {
            "id" = "UqlV90K2";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.19.4.jar";
            "hash" = "sha512-8vWcnRjTyoEb/bV+GaMqGeUtiz6RZFxRucKLmf4jxScwx3lpVJAXHn6ZpD0Qis8RWcB6eitGccY4jUsZchQm6w==";
        };
        _gwxBAfOC = {
            "id" = "gwxBAfOC";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.19.4.jar";
            "hash" = "sha512-DQxnTe1f++F7vI0E+lqlnyQ8+ZXrJb+qPdbKYs2sx01nJlxZmwPMYBN7oIPJs6rDMHFDa5dS94cttrSKxbll5w==";
        };
        _lsh7rZ8c = {
            "id" = "lsh7rZ8c";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.20.jar";
            "hash" = "sha512-pAMABy1jZ1bYZgxjl1QNhZNVpZMpBSYj0DGhptg7Me+ch+hjUccTGDhcQnZECNno0M2X2l40DrRbvmi0gWMB2w==";
        };
        _s974wWCK = {
            "id" = "s974wWCK";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.20.jar";
            "hash" = "sha512-Q6H2gKOnLlYsrf7lwBkF6JKWhZjQ3O0K+ibAvJ+/UkpA/OwE2FPGh59ceYvHpqwmZsfFKtuYKuPrdlcMZ+T5BQ==";
        };
        _ieGewWWJ = {
            "id" = "ieGewWWJ";
            "file" = "XaerosWorldMap_1.36.0_Forge_1.20.2.jar";
            "hash" = "sha512-bKibGoWg+DlayxHmWS9byHxidY18MB0pej97/D6jukRag9jxaaunYOepHqKfn4H+bQFCKEaLLSvkGGMP3kR9EA==";
        };
        _IWg1Z5mJ = {
            "id" = "IWg1Z5mJ";
            "file" = "XaerosWorldMap_1.36.0_Fabric_1.20.2.jar";
            "hash" = "sha512-ApGeAn4jOPIqgCXXolG98lehNhHcd4/P9jDODB4VsqEKSgnxt3O0TYiFr9xdFz30xgOwV18Y7eOhB6S2737dWw==";
        };
        _Iv9NE033 = {
            "id" = "Iv9NE033";
            "file" = "XaerosWorldMap_1.14.1.30_Forge_1.7.10.jar";
            "hash" = "sha512-1CyAunhuJ478IdbrQZqcPPw3AaU8Lk/8re2CuGKA5T/xRchpRlfuO9TMQ6/6gP6egs8FOOLIgA46yBCO2gso5w==";
        };
        _Ddl7ujqW = {
            "id" = "Ddl7ujqW";
            "file" = "XaerosWorldMap_1.14.1.30_Forge_1.8.9.jar";
            "hash" = "sha512-6KCqI+Yx3snNJZ4TjRwiY4yC77O00zQZk7IeBHfg3b+ehqJPPjb8v8FkfMnRvcbWF82QYcvNG8viOC9KyVsxKg==";
        };
        _9bIsTbhi = {
            "id" = "9bIsTbhi";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.12.jar";
            "hash" = "sha512-zsX6uCToU8bDqXrph5vx0i46GuthOLsPP4WIAUOI6z/A1K33BtP+plAE1wJFjovpeGjyFxcdp6lK8HUPPBl2gA==";
        };
        _Gt0oFz5j = {
            "id" = "Gt0oFz5j";
            "file" = "XaerosWorldMap_1.29.16_Forge_1.14.4.jar";
            "hash" = "sha512-3cKtVVtjC5+70Vu1kNCh60blTMGe3GUHefWUAjGzsMoik/WlyYPNWEFtRcxjkOpogd7aSqRsgrtwZvC0R2ZDnA==";
        };
        _JUuQgvs3 = {
            "id" = "JUuQgvs3";
            "file" = "XaerosWorldMap_1.29.16_Forge_1.15.2.jar";
            "hash" = "sha512-U3XlZ76+uMeLV8elOTQkhPTT7hFocY6EzQTMH5uY3E9NsCNr/7lVFLG8XPU8AdoxOuvJcoA0CJ5fAl7ZPff8VQ==";
        };
        _sa3FXIiF = {
            "id" = "sa3FXIiF";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.16.5.jar";
            "hash" = "sha512-CJt972h4s9gdvmh1yeYXkzGftdX4pKkRh43V2PNNHnlsFwV7i0t8Ci6dN2K4Y2+KAj4cJLhg6VLyCMmNNspMqw==";
        };
        _JaxVlPsg = {
            "id" = "JaxVlPsg";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.16.5.jar";
            "hash" = "sha512-LTRJCxUlr7G4ra5k0q/4dwRhhvjdSbg1NZ9zPSd7NW5d6NxYUDqYgrJSkSUHG3TV+c3FOCq799quO9hOI+VHLA==";
        };
        _tvv1p8UB = {
            "id" = "tvv1p8UB";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.17.1.jar";
            "hash" = "sha512-7EJLrPoPxe6Dzn1Nc/gbRZ9Ohpc2EKy7u94C46Vjmnnc2HiFKKaK9GizU6XTSloChcw03d+lDVh0aEiOIQSb2A==";
        };
        _zNVieoBv = {
            "id" = "zNVieoBv";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.17.1.jar";
            "hash" = "sha512-6GdolnGbPuaJWnalnYdsAZAfogATYcHM5fftVBf9KXrCDwekvYPzwHE4Qkgs/fF1Sg7STiq5tYdzpiXqi5uTbA==";
        };
        _85zESh2n = {
            "id" = "85zESh2n";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.18.2.jar";
            "hash" = "sha512-L6vPDvwu2Z2T03Se9z4Ez1isBxrVloOQZrXvBd9fe0381DXkSBeoobL5jvGXyyhnQyhkAWFPFCTQ4clt5IkgKQ==";
        };
        _4VrpnEqL = {
            "id" = "4VrpnEqL";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.18.2.jar";
            "hash" = "sha512-fpxMzT9G3HL1S3pZEMj9kblLo8AvRJc4/XlKNwVupWBToVSNv+8yglziQUj6dhKq4t8q3jJGbgipKhRPhnThKQ==";
        };
        _MoJ7DlPb = {
            "id" = "MoJ7DlPb";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.19.1.jar";
            "hash" = "sha512-Fz9DlC/BHD1FbbTb8oppKIT9SO1jMiJIkdEywDk7R8wBa0k8dL9dmbc8BcJitvduT3u6iIXFN8C0juVAFW91DQ==";
        };
        _pdz4XbYo = {
            "id" = "pdz4XbYo";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.19.1.jar";
            "hash" = "sha512-6JbsdE/GjXVguy98PRG4DyWuKfFeEtn3mKsbcMIp9lP3K+AxOcScaMT8jkqNYtEzuJq58PemzpVOo970A/lDPw==";
        };
        _euUlUJpL = {
            "id" = "euUlUJpL";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.19.3.jar";
            "hash" = "sha512-JG5uYrgg7mEWySR/EE4vcCHR5CWP1nboEBQniDISwdc+1a2OUNPnYh7nTRb8N5Af5cA8pcNBs8id7YmGiqjKpg==";
        };
        _kDPMXqXY = {
            "id" = "kDPMXqXY";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.19.3.jar";
            "hash" = "sha512-8DpIzrQ5ZxpO+epyo14/cYS+vuccJBx4MBqNfZ1NtcpOpbq/WrPAfyJ9V7v3AeH9D37Ytiq0GwwQzKcpBJ1tpA==";
        };
        _gqWWu2WE = {
            "id" = "gqWWu2WE";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.19.4.jar";
            "hash" = "sha512-EKQWR23Eu6S4XA1LYGggbMYNABOU7o8WVdrYX4wWjmM2ZJkihyrBTjbCAAZGhSqTCjsouSUb+3JnDW2gkh7wFg==";
        };
        _uL35xaJ6 = {
            "id" = "uL35xaJ6";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.19.4.jar";
            "hash" = "sha512-ufeJ3SCk0NBwW/QioVj1QKzp7+kazmaOs4YblbACcgnZjhzJWZTBBlLWEpeVGBg7RGyuXjlE4IXtstwhTbY+DA==";
        };
        _5T11KDuL = {
            "id" = "5T11KDuL";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.20.jar";
            "hash" = "sha512-vUpA4GIUHuzJYRbsvbDLc+MFrHeWp75ubkZ3y1hM9JqopZBlTT5HxYnfLg6+LoOYexiTGgMMJBKyNDI78viOkw==";
        };
        _upEWzPL7 = {
            "id" = "upEWzPL7";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.20.jar";
            "hash" = "sha512-RCBtI3c1RI/zjRgdiJpY/QklAEttV6bBiK8USYcFlcA9l9PzxmPxJ5dESPbbR+yyITGb4W94NLHIbj0PK/WJyQ==";
        };
        _L1Msjf2g = {
            "id" = "L1Msjf2g";
            "file" = "XaerosWorldMap_1.37.0_Forge_1.20.2.jar";
            "hash" = "sha512-AzlqfiIH3GYj1flOKSnbV5/tYETH4x9vtvxG51oLvwu8hFdUruM6TGB5uc4BU+QuHx0tec/7sPaKPhmAM/FILQ==";
        };
        _z6UXt0JA = {
            "id" = "z6UXt0JA";
            "file" = "XaerosWorldMap_1.37.0_Fabric_1.20.2.jar";
            "hash" = "sha512-DUSrplMI18XwFPJIcr2C8WLm4iftVbuv2VR/3XGbWwlSZFjjB4oybXKEsxN/yqixyiNYO0YNPNPnaHrUlN+mtg==";
        };
        _hcqJ2uM8 = {
            "id" = "hcqJ2uM8";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.12.jar";
            "hash" = "sha512-0TEGFV0G54VFhqQBOCPkf8Kohax+lYBcVqcJtCNYXTT/JljXA/I/UXrSfAL8jNMJkXg9+xDAcQZOqmLlWuUHRg==";
        };
        _d0SZkNdX = {
            "id" = "d0SZkNdX";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.16.5.jar";
            "hash" = "sha512-uOGxb3F9pxAbPyoYAeVbFAdokFdUN7phwxyZ6gj71jwKKXsM7fdYSTi75Y8rmt109Hq8t4Wl+LluaXKhtsfzZQ==";
        };
        _HVD97oSC = {
            "id" = "HVD97oSC";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.16.5.jar";
            "hash" = "sha512-994dZP2dK3IMLOWhDHOaCiS8xL1j3xiDnrCtd/sOlWunnSgVdWtL24oKOeHGv/tK5rDzZIXi7TUENt48HUzO3Q==";
        };
        _OnC2mDuc = {
            "id" = "OnC2mDuc";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.17.1.jar";
            "hash" = "sha512-KZaJTgepfkOnlrBJCgfBcehvRjSZcQyqG7Hkfqm3XeSA4lSdQwZ/4Cv9Bqf5dfX3HjMEb7qjePVlbqgrT9HK9A==";
        };
        _87qG0mcP = {
            "id" = "87qG0mcP";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.17.1.jar";
            "hash" = "sha512-6G6udnBZ3/PL5tQPoR947IvVC8blVaaaFX26lbwjU0Gu04IaFzo3URM9WS6tpeGHtx0m/39BOE+Xn01z5xjLAg==";
        };
        _yDfrbwvP = {
            "id" = "yDfrbwvP";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.18.2.jar";
            "hash" = "sha512-xnDuUn1uGqp3HLumOl2u4uTgm3J9Mle0sdsf3yZ4Gdt2tGZN0ETAyi0OjNvJ78v5eVC/+DbfnOT1UOA/+D040g==";
        };
        _5IAIDmsq = {
            "id" = "5IAIDmsq";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.18.2.jar";
            "hash" = "sha512-TVSjIRT5kU5LzxglKb9fTjNbvoPvnjoXwI2kiDvRbqp/tGVOUByZleaAjY2gmcITBRfsY7fQdJ0lTT6qaJy3Nw==";
        };
        _1HegG6vB = {
            "id" = "1HegG6vB";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.19.1.jar";
            "hash" = "sha512-fCazrADXaNU1UjB3GMj3Fh/7+8WXgzwKrFKmR0MuVCeU3DjkE41yoV97pW7qAT8yW1I1z6XaXE8SlF0LOOVQog==";
        };
        _uUqFPVSu = {
            "id" = "uUqFPVSu";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.19.1.jar";
            "hash" = "sha512-AoaLTUkqreax84VtwaFS9dfmBryhk1C4k6eB3MmIE5h5a8hiYVyuE4EFGNS+RHOHyHX8Ki0KWn6V+E9JIbuI+Q==";
        };
        _JTWdwJAT = {
            "id" = "JTWdwJAT";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.19.3.jar";
            "hash" = "sha512-LYE9SNKyLYgvAY/uTIShKYdfCneSfFKWP9zsoLgkeTgrAaXmYSrakFjh8CBLvLUvdnaMoBDv8IaKZZcLrseFJw==";
        };
        _FbRcjoyo = {
            "id" = "FbRcjoyo";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.19.3.jar";
            "hash" = "sha512-avail7UVI4kUD+xLVjRIqCoSS7ICuMnAwS/qPxbMhjh1NfPizApHPixBr9bYMyc+yKpdumxOSO57a02fdtVIZA==";
        };
        _KzNPPRKZ = {
            "id" = "KzNPPRKZ";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.19.4.jar";
            "hash" = "sha512-K94JGG65TK86ddG86LikWVUJ/+RudG8oU0bkvc9Y+3Q+djhp2VV/2NYDQVdd89kUOjZAKEZz4GcUtQRWH/rqKQ==";
        };
        _2OrOlxct = {
            "id" = "2OrOlxct";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.19.4.jar";
            "hash" = "sha512-oipqNvBkAmrZcQDg7b7kcvS9ILXTyvnTUFCP2YAsULRrvhDBieS08XFC+BfqhKOFJDOGoQvrTD3ePKIcfy5JrQ==";
        };
        _QZQIip0l = {
            "id" = "QZQIip0l";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.20.jar";
            "hash" = "sha512-e9dzep3juExXS05jMWADPzJvRRIDhDhj+QdtYOX7yLB9rtD1xNTczaP3jijQo05mu4dNVwjZ17DAVE425v0pmg==";
        };
        _2xFoqT9G = {
            "id" = "2xFoqT9G";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.20.jar";
            "hash" = "sha512-gDTho+aCExhZXAapeOKR6F2gwhw5N9zwDnlq/EdXvJOzqZUdRB8Q58kGJMwCyxXS783J0fTIXOZBUpYIwqyr1w==";
        };
        _8kyPSsV3 = {
            "id" = "8kyPSsV3";
            "file" = "XaerosWorldMap_1.37.1_Forge_1.20.2.jar";
            "hash" = "sha512-KEPpxvdTTr+vYfuZyL3akkPAvoFGiLsKmdSyRJ+1DXgsXW4/jt4n0DR+DsQ9Bo35jnS+xJvwaHyM9KSf6ld4vw==";
        };
        _GjpvNeP5 = {
            "id" = "GjpvNeP5";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.20.2.jar";
            "hash" = "sha512-+/c+gf5adIV/KO+4USOdmYxTNB5fMoBq4lhhiRa11Y5N6EOnAZ/N/cc0szWqcLGd0gxMjjIB4IUH4jCEIWeNOg==";
        };
        _4Vb09gB8 = {
            "id" = "4Vb09gB8";
            "file" = "XaerosWorldMap_1.37.1_Fabric_1.20.3.jar";
            "hash" = "sha512-m0e9vz0GCD8boNZOiWPFIo0L78gkMnrTxk9SwLx+fPQEBvWYnydyRFesyU8cJLIdCqXa1EzK1ZQ71Uc/AYZSdQ==";
        };
        _KS3vBQ5i = {
            "id" = "KS3vBQ5i";
            "file" = "XaerosWorldMap_1.37.2_Forge_1.19.1.jar";
            "hash" = "sha512-0pzk+lJpCsE+hgqSus4VMBbinaxedpWZ/IqTyfo7FkOdgLRqcmG4mUp2AWJDG4Uf4b4JLqjHdSKamUXI1e2/iA==";
        };
        _NPmEADqc = {
            "id" = "NPmEADqc";
            "file" = "XaerosWorldMap_1.37.2_Fabric_1.19.1.jar";
            "hash" = "sha512-f10k/6Vtp7R0r4zm687ppYiRLe8u+ROfqxITBj5+igeZYcPVrnUOoji92cgqNvoIyeC5//69Cvu5g/VFvNl9zA==";
        };
        _Psy5QyFF = {
            "id" = "Psy5QyFF";
            "file" = "XaerosWorldMap_1.37.2_Forge_1.19.3.jar";
            "hash" = "sha512-iZSfQRBQYX01v2OD0rC+0G7hl0u+Kpd6/cCY0QSwIJ4h8DOtPo0v+iRVd7Cb+NO9pSxeomgIyJv5wDRX7GFAww==";
        };
        _GVhMC0jF = {
            "id" = "GVhMC0jF";
            "file" = "XaerosWorldMap_1.37.2_Fabric_1.19.3.jar";
            "hash" = "sha512-ecTdPNMH/H74dyz4id44VlU/C9kUwz5HRsluv8U0WQhE6asqPWoZZtcv2VJIVlDMKiANQSmjVvVwvftWeBuuWA==";
        };
        _WcfeRtsW = {
            "id" = "WcfeRtsW";
            "file" = "XaerosWorldMap_1.37.2_Forge_1.19.4.jar";
            "hash" = "sha512-Iia5I45967gYqzp8j9KpAP1IuUcFiS91E3+7k/8hNwmX8/ZumwvYz9WwBb8BUJyE5KE7iMDtJA+YWUv1b2Oh2w==";
        };
        _fDOxFLoy = {
            "id" = "fDOxFLoy";
            "file" = "XaerosWorldMap_1.37.2_Fabric_1.19.4.jar";
            "hash" = "sha512-SGYW2veW3Bqn7dHcExlRQSUIlHx3YvXsRw+1Wrb/d/u1AIz63LackptYUipsJjTO0EX0PQ8DhrHfQOcZM2xvKQ==";
        };
        _5I2xTj1b = {
            "id" = "5I2xTj1b";
            "file" = "XaerosWorldMap_1.37.2_Forge_1.20.jar";
            "hash" = "sha512-gAl1c6mIptgn4HZywL5eHxgg4QU6FbXIB4xd2kNjsnUOJl+S5VGjIjGP9wQsxjSYzCgwk4cLOOyTB9NVq+0qJg==";
        };
        _EKlLbMF8 = {
            "id" = "EKlLbMF8";
            "file" = "XaerosWorldMap_1.37.2_Fabric_1.20.jar";
            "hash" = "sha512-eqaFAtK3WcxUrD2fBqN1ZS4oe5TDB5EeZ8Ofx7nt1ti/tKjX7taW6FNoJpASsp3P5SSyexOLra6RGXToHxE1Rw==";
        };
        _HAWkglLj = {
            "id" = "HAWkglLj";
            "file" = "XaerosWorldMap_1.37.2_Forge_1.20.2.jar";
            "hash" = "sha512-Df9tK/yUF0Byojs+Y0Lm1GNMK3tvYFTmdbesap1fSYJbxLXf2PLKv+9gKyO7uSZTF0yOTPwdbdnNCyYlbWIHYg==";
        };
        _TiU9A6SF = {
            "id" = "TiU9A6SF";
            "file" = "XaerosWorldMap_1.37.2_Fabric_1.20.2.jar";
            "hash" = "sha512-McwnBOxTGkiH3SFqiWVmGZP0hDAMviQ3GHqEzl7/UBlH537I7miQ/0TOPutDY8YPxlZPWQmig3W0zronFbL9BA==";
        };
        _QPu5GIcD = {
            "id" = "QPu5GIcD";
            "file" = "XaerosWorldMap_1.37.2_Fabric_1.20.3.jar";
            "hash" = "sha512-cexbCtgJ+Gf/5GmrlRg1D1B2UmPLI0u/Nj4+HT7D4s+QBqzwuR+FKpPUEqX5gZOB+frYS2WMedpbZmeCYosfpQ==";
        };
        _2DyPoOss = {
            "id" = "2DyPoOss";
            "file" = "XaerosWorldMap_1.37.3_Forge_1.16.5.jar";
            "hash" = "sha512-13404FQTioFUXPKp/KPWkwIb86VAC24lDDFHFVATIBjD7faIlrJKrvIZkk0lgneVt7jvmUncH9unwzpu/hL2lA==";
        };
        _SEcAUikr = {
            "id" = "SEcAUikr";
            "file" = "XaerosWorldMap_1.37.3_Fabric_1.16.5.jar";
            "hash" = "sha512-zHomdliTGa5LYjuTmNp1gCxm/GyZ4fKAkpe5alzuhL2wPUX5af9xT+2DiKbIqjaZGTFSC4bAwGSIYuwQ6v1xnQ==";
        };
        _HuNUxJTs = {
            "id" = "HuNUxJTs";
            "file" = "XaerosWorldMap_1.37.3_Forge_1.17.1.jar";
            "hash" = "sha512-hANmMS51ufFq58Xb001pHTw5pb+sJaRkSMolfkjkmxG8fQvOyb8CN6s1BG/Xll1dXHvQkLvQgb7jyMpZ+6BhkA==";
        };
        _F61FCdMV = {
            "id" = "F61FCdMV";
            "file" = "XaerosWorldMap_1.37.3_Fabric_1.17.1.jar";
            "hash" = "sha512-HMkSxOxJh602C/4bEh+qiv4xG0KNG4jFWjXfDtNs696zZ2mo3Y7VqaTBuXn36tImWdDOdGfQKovDz1DRYnhVoA==";
        };
        _AJD2gqOd = {
            "id" = "AJD2gqOd";
            "file" = "XaerosWorldMap_1.37.3_Forge_1.18.2.jar";
            "hash" = "sha512-jojq3S9MTOq/EX4uR2pDfYwJpdABI1nhyo1UZFXrV2qIwXmX6k2C1nWzbX9kfhmrqNKnQQKF3SJIGm1cN+WVVw==";
        };
        _jZxGCO8l = {
            "id" = "jZxGCO8l";
            "file" = "XaerosWorldMap_1.37.3_Fabric_1.18.2.jar";
            "hash" = "sha512-mRkEj0J1WEMWqXXLIoj5p0aDOUGSp/UDdN8jDy9SKSxiVXSudG2PtipVhn0MKIDR+gdOT2O7tLSiLYRb5s09Pw==";
        };
        _ICOE9Jsf = {
            "id" = "ICOE9Jsf";
            "file" = "XaerosWorldMap_1.37.4_Forge_1.16.5.jar";
            "hash" = "sha512-mmf+xBjB8EivnfAkbhCJOAOmlzxvqnTYzfUBZvG2aYyJ8NE0yA88HjWDExgQ1UixsMV99w3+GpGTecrsMDCsCw==";
        };
        _mWKcgDr7 = {
            "id" = "mWKcgDr7";
            "file" = "XaerosWorldMap_1.37.4_Fabric_1.16.5.jar";
            "hash" = "sha512-oOvVl02WjIGSVbY5mNU9SZ71XGqaswXwjZyK21rO4nLOj5/zqy+LbSbYcrnWjDDZyY9G4JE9V76RNUW9qe3CPw==";
        };
        _HZe0cLXw = {
            "id" = "HZe0cLXw";
            "file" = "XaerosWorldMap_1.37.4_Forge_1.17.1.jar";
            "hash" = "sha512-duxPdz3VuRJEebkCI9xXwD8xxCPtczwUcQTi6o0lD7Bh52U5uMC656SYSIa+xb/4qq9MY7isyplPTMPZoPPvRQ==";
        };
        _g3LVdy2b = {
            "id" = "g3LVdy2b";
            "file" = "XaerosWorldMap_1.37.4_Fabric_1.17.1.jar";
            "hash" = "sha512-ONEhxczIpKUPCs5AOBxVjXuOBc2L6Y36c+tL43RDjiVQ0xxMQsj/sY8UNaw2kW+Zcyz7IOjO+aUluj7rsv6QrA==";
        };
        _hRVLy1VO = {
            "id" = "hRVLy1VO";
            "file" = "XaerosWorldMap_1.37.4_Forge_1.20.4.jar";
            "hash" = "sha512-wXWRmxGOg7PAY5TervZ+olOX3807LJJKmmj2aGa4VuFhGfMshodpVEwZwFcDZm6OM+fBquSSQrka8mjqoycS9A==";
        };
        _MCZrzmFk = {
            "id" = "MCZrzmFk";
            "file" = "XaerosWorldMap_1.37.4_Fabric_1.20.4.jar";
            "hash" = "sha512-z3TZ2coC5UzUaEAeMdzkXYM2+vmEw8C/H0h6h0d2X0Q2VaTMaoLuNbx4ojrqsTEChJIWMryFpl1LPH8n9WbtKw==";
        };
        _Ryqih9p9 = {
            "id" = "Ryqih9p9";
            "file" = "XaerosWorldMap_1.37.5_Forge_1.20.4.jar";
            "hash" = "sha512-Mt4AV/11UY8v+PPJXN2+GTGkI/pjBgfpDXhfDEElqZPggrlUtFo4TiAAhMPwsFWPQzSTB/ZIVkBAM5VlfIwf8Q==";
        };
        _77dzlHmz = {
            "id" = "77dzlHmz";
            "file" = "XaerosWorldMap_1.37.5_Fabric_1.20.4.jar";
            "hash" = "sha512-k8ZzzCqXKhpoJn+Mkgb2aQuS0sqFeq33GnySBdZ3+iIb8zpKo1GTZGZsHn56nLZBd1YAPXySw/QPPxhLE1kn6A==";
        };
        _CFdDfVmy = {
            "id" = "CFdDfVmy";
            "file" = "XaerosWorldMap_1.37.6_Forge_1.20.4.jar";
            "hash" = "sha512-phzFJL6b973WdvtcVvL8zACA8oQFJfPgWXY3RC2uBS2lJlEdm5lEyPQ0kedBoLVujUyGX8QdTAQg2l7uQTlohg==";
        };
        _UXPdKH9b = {
            "id" = "UXPdKH9b";
            "file" = "XaerosWorldMap_1.37.6_Fabric_1.20.4.jar";
            "hash" = "sha512-EnfPNVbPLoijpqG5Z/m1mpcmFC8+cYj/FOL3cIiQON4HCIFBaTx84u/Ls8cOpg2RrgOCIqrQGnhmke4wsJgpDw==";
        };
        _Je9Rk4Cx = {
            "id" = "Je9Rk4Cx";
            "file" = "XaerosWorldMap_1.14.1.31_Forge_1.7.10.jar";
            "hash" = "sha512-eP8fVjORLnbHQJuML29nZz7zVvLdG4dszdfWPQ9B1T23NbLPU7/MTF5RRErzwrnDI4IGZXuCOZg6zJUeNv7SJA==";
        };
        _HQ3gb7de = {
            "id" = "HQ3gb7de";
            "file" = "XaerosWorldMap_1.14.1.31_Forge_1.8.9.jar";
            "hash" = "sha512-ZjTrZipPeRfpbeb0+EReQ21qmlfuJ2FkJ4hY0zX/bY7y1a9391yEBcAKEGjMh+/+M+aZ4HbSqNacMKgyxq0d1A==";
        };
        _j5uMM0Wj = {
            "id" = "j5uMM0Wj";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.12.jar";
            "hash" = "sha512-izr1CKVnpVUNWRCk3hNuZryUHmbJzhJKxOR4jFu6oEb+FIhpVp+QM2bKqeXYlA1vJX9vHQRTkhrK1WbMaTjU1w==";
        };
        _3FwkAdEs = {
            "id" = "3FwkAdEs";
            "file" = "XaerosWorldMap_1.29.17_Forge_1.14.4.jar";
            "hash" = "sha512-cOES6QohZjCh0O1LzBAGqgrXLGwSU1rSdX3Grd1bIXyYW4dhcmrq6LkGX+1d+TxHE6/qFwqi5mI/gLhQKoZUMg==";
        };
        _6OGNVOoZ = {
            "id" = "6OGNVOoZ";
            "file" = "XaerosWorldMap_1.29.17_Forge_1.15.2.jar";
            "hash" = "sha512-DhYNPBtShL/SU+6JNV8zD6E1ZLmpymOrklIIlEU1WF4i3zcV/1yl/9osuIi5T44GOvVb4X4Qz5yjosiMWZtFbQ==";
        };
        _ePZhBAIZ = {
            "id" = "ePZhBAIZ";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.16.5.jar";
            "hash" = "sha512-kFmcjlZC641gD9jH0e6cyCFAMSqYU0cbYuvN5IO3yP5XKskTXsOELoi3owmz19a9YOsypRbzac0M3vmEmaMsTQ==";
        };
        _ExJndpW1 = {
            "id" = "ExJndpW1";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.16.5.jar";
            "hash" = "sha512-r5hAdCFKoFB+bnbwVJZFuO+HGLIq4dcyPKucbmaAgnEsuVrPzW4HRw8XqmLsgmawBQJ1P+zh4WZyifz731hMvQ==";
        };
        _QfdogwsK = {
            "id" = "QfdogwsK";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.17.1.jar";
            "hash" = "sha512-Xs4HeEAGleO+h2Roi1SYqvx/HqOUysuy1gSs+VvEnBUSmtMpv8vyTgl27a3PyBCVD3sUaTw0I6OjhmH254cHTQ==";
        };
        _yvmI3XeP = {
            "id" = "yvmI3XeP";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.17.1.jar";
            "hash" = "sha512-a7mn9Fidekne6ai6LlE+Yh9g1kurOEkQtLn2RN/Uw9RPDZhePiV+jgPqe2uR0WPAaaqyFXuSFvU0wdVL08Dwfg==";
        };
        _npXTx5pr = {
            "id" = "npXTx5pr";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.18.2.jar";
            "hash" = "sha512-gPturP2GIu+2ird1XctBsugmqg1zOwvVqXmPIB922BCeWxexR8tJuXmGZra3yj9MBK4BzsvwHuf+cwK97K0/2w==";
        };
        _ZjP3Pq4E = {
            "id" = "ZjP3Pq4E";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.18.2.jar";
            "hash" = "sha512-gJjvIs1vntBmp6K/SRn3WN8MXW7kBwlLNwRg3g0qTIs/oSze7EIm/Lf6YntKWJm7+YYguoSPTiWEI9rzEv7dxw==";
        };
        _s8cocuZd = {
            "id" = "s8cocuZd";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.19.1.jar";
            "hash" = "sha512-Go3gAZ9fOHz8vURpy7aF8OyNz12q0jqlbnQss1tmkVFolwRG6tUo2eYcdPVmAOiCpjFOakjPtip/Lwzcko7n2w==";
        };
        _jJPQdz1d = {
            "id" = "jJPQdz1d";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.19.1.jar";
            "hash" = "sha512-15xvJqL6xK7Vfynyn3+hjvZjHZTfJoOzG3uoHj1Ef3YoZ7eUiht2cHDdSYunNqIhYNRWJESnyM/bp3yNBZ6pOA==";
        };
        _WM0TXybx = {
            "id" = "WM0TXybx";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.19.3.jar";
            "hash" = "sha512-ASdLeQgClhz6OLFAnnD8QG3F6+1YZ5aPG+vLJ/uG2F3fX51VqPhcpDVAnwR54fyxtD3nYE/jjyMvuu9No7FX8w==";
        };
        _IALYw1J1 = {
            "id" = "IALYw1J1";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.19.3.jar";
            "hash" = "sha512-UlTWEFzK5qx5j1Wn+ZyMGVTgtwNzDyl7oE5MRSwqyh4aliBTSWM1+590Em93M4H3Ojrz6VbNalhyOuuJ1GOFGQ==";
        };
        _U2fOYiyl = {
            "id" = "U2fOYiyl";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.19.4.jar";
            "hash" = "sha512-/X3SqyhQm3YTu4bx5b7LW4Y5dpbdTVKfQXJhNMZZbCZnnOgfLugkkyPaWmygXA79NyG8zimZdQtU2Ef3zoDqXQ==";
        };
        _dOXO1ekR = {
            "id" = "dOXO1ekR";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.19.4.jar";
            "hash" = "sha512-uAuFDqq+LP/HGGD6S5NIcGtNcAoaIDC2aTzIkOQJ/KrUxFF8M8Ur/NsLncgy7UJ7YQx9+fH0QamxvwOVFsN9Nw==";
        };
        _PPNXdlNm = {
            "id" = "PPNXdlNm";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.20.jar";
            "hash" = "sha512-UwYU9/wOkCB3aSoB4Y56iuc41+EfeCeGphuhrgDxHcmTtrwLo35sBImPIVllNHFQapWAzFyPmKOAbGU+GvMLbg==";
        };
        _sldtuPfE = {
            "id" = "sldtuPfE";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.20.jar";
            "hash" = "sha512-E3KAgbbIV0sXkSLEX1qrrSsmbVf18Sna46x6DmgqTdNEKEAh/td9pKGzfgdAWxe4jFHlqTad0JOsj5YWMCpX6Q==";
        };
        _DuHuZP6A = {
            "id" = "DuHuZP6A";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.20.2.jar";
            "hash" = "sha512-eOP6eOvIuXnAOeEQLJUyy1YK7tCrHO1cdiUaoSAqm+uYg6HxeFFrWEsslNVkdgGgJDhRVn0U9nrn1Hq6xw1iEA==";
        };
        _CpzbT4d9 = {
            "id" = "CpzbT4d9";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.20.2.jar";
            "hash" = "sha512-P4hNmasDiUnBp78d2/pdFu4HWPrC0GJi4QfGgsG5z8I/WdUVplkEu/DKa1Imhrekh6tf3C3k2v+MFbtenUUZyg==";
        };
        _TlqcsW0P = {
            "id" = "TlqcsW0P";
            "file" = "XaerosWorldMap_1.37.7_Forge_1.20.4.jar";
            "hash" = "sha512-NcBTqrETmt3S7PDEIG1I5TCQ7wz0VpWDpinaUwFr+xWOQVgRL957hYEnruYvKpxgjGJA+H4WsTW+C+SLtqDGjQ==";
        };
        _IwNGlfAn = {
            "id" = "IwNGlfAn";
            "file" = "XaerosWorldMap_1.37.7_Fabric_1.20.4.jar";
            "hash" = "sha512-3b1M/z58LG2T41B5FPZi9Vj0+Vfc+BY5s03bh3DQLfk8uj0Sajmkazd6hIik+0wrvPzmZkgiyzSaSDDEicmljg==";
        };
        _H8LUoNB8 = {
            "id" = "H8LUoNB8";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.12.jar";
            "hash" = "sha512-8YqjgKMlMFe5qPF7jvbv+sJA6952JF6i1AEuUYPoADI5MI8MnmBBeIS4TNZzrjPEZQ9NSE3t8NsMMbeNl1A4sg==";
        };
        _ABCY32pi = {
            "id" = "ABCY32pi";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.16.5.jar";
            "hash" = "sha512-XPQ9STVv1Lz/qlZFXJJ3BM4Uql08w5B2DCuDz13i6+QHjvXGiNLFuyrrz1ZExtq26A2iKrp+S6OIbgOpIAbMLQ==";
        };
        _7jiibugv = {
            "id" = "7jiibugv";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.16.5.jar";
            "hash" = "sha512-Ai8TYm3hyVMWjmCMMdtu6SBswv5LEYdbvC1cjBlow/UCS7OdqGdU+aYVncurbbr97EL29K7Ze9EzErJnkcxNsA==";
        };
        _pJR2Fqwm = {
            "id" = "pJR2Fqwm";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.17.1.jar";
            "hash" = "sha512-b0hAXQw/Q2UwnfJxxHQ6ZMM9zWcZXALKK+N6NwjZ/Ynz+RRs7UgeYktdP/plW1IZ+Z7rTbiH3m4UjNq6zU+XWg==";
        };
        _X5l3pEeo = {
            "id" = "X5l3pEeo";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.17.1.jar";
            "hash" = "sha512-hZ5+4WWMZk3Nb8ATghz4OAoxkWQPHshkMc/DbxBu4YptQ0xu6kbb1SAmb8KHXdHkql41ME88R0dxU1KtvRTQbQ==";
        };
        _NmoZgLkN = {
            "id" = "NmoZgLkN";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.18.2.jar";
            "hash" = "sha512-qPBIORdbXNPa7t67MT8PnbosHSx4O3h4raV9OLyE8L8+DJN0Ok8dPBdjP0B7AdN7q9LY6OSCO1gWzw9w77Iskg==";
        };
        _YEqpZsUQ = {
            "id" = "YEqpZsUQ";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.18.2.jar";
            "hash" = "sha512-G6hZX1Ft3aTGK/YS7/EqEuDzQXWTvs8sxcUjGv2BXTJPGFxYIDGxuDB2an2vML51JiPuzLWe8jCf4UTpNDMh+Q==";
        };
        _Uh6rOrCb = {
            "id" = "Uh6rOrCb";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.19.1.jar";
            "hash" = "sha512-xqsg/uu2PqQxhA+ioSHvCeMEYw6F45TbsiCxuKEnpU/3gOOUjaUrBoYUvVicIkg8hTxRMPzE0GDhChTX7aNoqQ==";
        };
        _MGnsRoAP = {
            "id" = "MGnsRoAP";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.19.1.jar";
            "hash" = "sha512-8Oc9bDaxr8nXU7HwR+9Dn5NyqN9TOh8Jn1hcL53dFT/up6rJ/QIbPQmUI/xCEo9Rgy8AkUUPjtLU93M+kDo3Qg==";
        };
        _iIHx8eFi = {
            "id" = "iIHx8eFi";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.20.jar";
            "hash" = "sha512-LtJUTkD3lNlPP+U/5c/3Rf5PtWyXlANXaIHy9+IH9qKDSQP+cRL77c6Xm9m8p4t/DrCFBKRViAto9ISo3qUE8g==";
        };
        _RR2qcEow = {
            "id" = "RR2qcEow";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.20.jar";
            "hash" = "sha512-sBZ3mEYpNB9IGWpAU0fiYrFnC5QTHhk0QnlPaEfkTllykK6eS324AGvqliLEaqDxSvDrFNhagqoU9bhHS6m/rg==";
        };
        _Q2LjAXwj = {
            "id" = "Q2LjAXwj";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.20.2.jar";
            "hash" = "sha512-zBP/mduBN1DvjG7viidM3Ndczf4pjCLkdUViU3Mniv6ovH4T6Wlvp15ySo9br5v66S6qrSQdacv6dEagjDlalQ==";
        };
        _MtYKhP1z = {
            "id" = "MtYKhP1z";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.20.2.jar";
            "hash" = "sha512-B+iej+3S3wq8ObTUtVMRlubia1Ua1FmoyyZLMl37TZoq2iaweUC0CrC5I63XqOWj0QlAFCIrV+2INw/ep4dZvA==";
        };
        _BtByX33T = {
            "id" = "BtByX33T";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.20.4.jar";
            "hash" = "sha512-SlAl4pU5mBMfYrWefSe87B2jeUsGh2xHOmTvUF7UAedAezeL4PDQzlDeMjGWENYEYj/jZsP1hnBm+7Uo8rWYiQ==";
        };
        _Kh1mGgGA = {
            "id" = "Kh1mGgGA";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.20.4.jar";
            "hash" = "sha512-FADKwEI84G9MlePC0JjbS3b3WRpGkIFonpGigYoLu8TIw5P14TcW2UP0jYGAZXUy1fzYjlPBdM8U5E0NwQzw8Q==";
        };
        _5srNwTQr = {
            "id" = "5srNwTQr";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.19.3.jar";
            "hash" = "sha512-gwG4G1dbnO1DtTW9ov6N6SXQN3CU/KMJKviThDrLwQ8KgyFpCoOPHkFNBk7tTmKZpibxXgw5WF+Cpd7GfazYEg==";
        };
        _p3T8tHy4 = {
            "id" = "p3T8tHy4";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.19.3.jar";
            "hash" = "sha512-fS9y/ojV4OEdoDBpMtQgO+WBYMKu7DXDjskUlVB3GkMVF1KP4yQX7JQW/7LzdVxs2CUKymR5HjOf0aq5wNPL8g==";
        };
        _1ikSvyiV = {
            "id" = "1ikSvyiV";
            "file" = "XaerosWorldMap_1.37.8_Forge_1.19.4.jar";
            "hash" = "sha512-wTemzsVhUTVYeoG8aNGLAuuSe7QAc+AwIhrScW4GeV3LT38CZBnJRjFc9uSp7xXBEt+WiMhhbNV7qA2oAKNtCg==";
        };
        _4PRqBjBF = {
            "id" = "4PRqBjBF";
            "file" = "XaerosWorldMap_1.37.8_Fabric_1.19.4.jar";
            "hash" = "sha512-QfadIms/PMjsx3IA1oKqx+lNGb7YfuW4AenyxJSz3/j024Pf7UQTv13LOh/7KDqsFIAzpeIAJhGCyxCu2J0KPg==";
        };
        _iGtiHsDe = {
            "id" = "iGtiHsDe";
            "file" = "XaerosWorldMap_1.38.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-24NT5oxeORgRpxEC9M/JqnrC4+TyXeh2SxCtg/j3iEMUcTtYAABFJDpA6bTQPIH8N19aA0qjuz+vB1JQSk3NYw==";
        };
        _JPaMO5d0 = {
            "id" = "JPaMO5d0";
            "file" = "XaerosWorldMap_1.38.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-feJZJALSoCRYUr7A41i2SHb9QIT/7qSLrM36mu8BJVleKQZpBDa4j/BSCqGG98v4stsOxEdvXnTEGPz/qtvnCA==";
        };
        _cBiMvAnH = {
            "id" = "cBiMvAnH";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.12.jar";
            "hash" = "sha512-+Q2dD3PjQrjP1LwKF+G1sNM5rTyGX4ptCkqjxljHaZoi9ZuC7nZTMz8HWtzR6CAXpPFAM2PQMgxyaNoKVlFBeg==";
        };
        _GtKdDJ5k = {
            "id" = "GtKdDJ5k";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.16.5.jar";
            "hash" = "sha512-rRDvzixxeCz2ZPlaJ91A40NC0TGGkQh7MttxL8KG92ZsSxbqUbUM9LfoF5BEQVc/Vap/zrDCHK4qHwJNv7A8lQ==";
        };
        _Nl5li4IQ = {
            "id" = "Nl5li4IQ";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.16.5.jar";
            "hash" = "sha512-i9up88iFmBPySWr0Hxbw6JxfDaqsSTvdiKuQyyFVyNybw+6UewP2sDhQj4yZEEqW+pDu33AHH9lm9H3n7ZnTJA==";
        };
        _bmskYajG = {
            "id" = "bmskYajG";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.18.2.jar";
            "hash" = "sha512-dUPRrpgGsZevVCoMFC/FlOfXQxmbgLB+MTAh5AOWd7uMUE41U3k4IulkEhGsHY4FSrOHurHIHs5T/4ee34Xmzg==";
        };
        _RWQIMBFG = {
            "id" = "RWQIMBFG";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.18.2.jar";
            "hash" = "sha512-TVsln35GFL4Wvh2BwtPnvEv/4XQE+GY1jWPRupF3+5gvVLYxnXw9GEw+St2Rqf8ml/25lx++pC1KPJcr51d1RQ==";
        };
        _WRAhRsV0 = {
            "id" = "WRAhRsV0";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.19.1.jar";
            "hash" = "sha512-yaqOh6EEh7kQCY/CJTAC5BRMybRhrF12V3jQBX6an0oZXK1WrqjMQByYh/LDoP2+bTYOBlXVTybplIyBXjMTHg==";
        };
        _q81YjdCr = {
            "id" = "q81YjdCr";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.19.1.jar";
            "hash" = "sha512-NxAwZUOmu1GSGzfnea9yJmwruhRVeSRgJ9n+z/pfPrtcct45Ny8pocWAoEOv/tc5Nr6Ou4qqLxJ2bpS0Hzt2sg==";
        };
        _XjvUIj7a = {
            "id" = "XjvUIj7a";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.19.4.jar";
            "hash" = "sha512-kKsOUP0BKLGrcluOicIslgG+uTo4hZ2MZMNoNnbWgrFm6U2mZY4XxheroWxxpd1E6tzQkrluxEWpAINbWCilHQ==";
        };
        _J3gWZ9Y7 = {
            "id" = "J3gWZ9Y7";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.19.4.jar";
            "hash" = "sha512-Lz7omWNPtmuBiF1AfGtMAGgLHo/nrs4IW7W71lsMD5IBKf1+yCPocLBM7YgxcAq4jXMMFnH8jz54evEexjfs+Q==";
        };
        _O8WpvCPU = {
            "id" = "O8WpvCPU";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.20.jar";
            "hash" = "sha512-ZUI3LzitmK58qQ/LZL/gVxi0zFSdTJg0Jr/hqaRjm1SOnysMD8KKWkmJfb+JdO73BjaC5GG5IyZAGMPQaGrfMA==";
        };
        _RtG1V19k = {
            "id" = "RtG1V19k";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.20.jar";
            "hash" = "sha512-kyaNfjPU0j+phelDD+iK1uvIHjxeC0W59w5/E1Wy1fA+CG0JULZelUiquyGHu4jOOXeuqJTIxxkl6JcVJern9Q==";
        };
        _FfOlqaAa = {
            "id" = "FfOlqaAa";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.20.2.jar";
            "hash" = "sha512-sPBOdGD2aswRxz56vzyJUUO2Et8sYSDxalEVOTvq4jbUeihbH90tp1kv+xOWT3EaaLyCrF7/Za+0A1NtsDD3HQ==";
        };
        _e4KxqQmi = {
            "id" = "e4KxqQmi";
            "file" = "XaerosWorldMap_1.38.1_NeoForge_1.20.2.jar";
            "hash" = "sha512-h906pkIVGUoWN4MRfItxFG/gxdhkUA2UzSURxn6aCQyY9ldDfgpydy+nqo4WlL9VkwBsfSyv4zUVgZO/EPVmoA==";
        };
        _bNTafyGZ = {
            "id" = "bNTafyGZ";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.20.2.jar";
            "hash" = "sha512-QelLyZF3l7ldhjYm3wh+vHtJ6B9jWb22mAT3GAIvEH02ueZkNEzdxu3KLbYrnUYYkQp+SJwh11hqhcUq1j7tzg==";
        };
        _Us1KN3KZ = {
            "id" = "Us1KN3KZ";
            "file" = "XaerosWorldMap_1.38.1_Forge_1.20.4.jar";
            "hash" = "sha512-Ew4HbSP0XBfr+Szr4BCYwtXkecvLhxYusUmimff64c7gOmXn/7wutkunVda3Oo05z5Czrw3LkUH0YsrRx5kCrA==";
        };
        _EEi7fSTX = {
            "id" = "EEi7fSTX";
            "file" = "XaerosWorldMap_1.38.1_NeoForge_1.20.4.jar";
            "hash" = "sha512-AXrhlDRQT27/4Zr/SQjOPM1+XtDruTdoOaBfwaWViw0DBeft8R4UhFWxPMxloZZOfSie3RLrZZdeCDA/ycLg3A==";
        };
        _2lbtkEPK = {
            "id" = "2lbtkEPK";
            "file" = "XaerosWorldMap_1.38.1_Fabric_1.20.4.jar";
            "hash" = "sha512-S7MIUzrDiM0K2ZVUwEixh8dAxE7HNpJ6/0DJiBZnKtv6HtMvudxm7j1sDYIWOwwfa/XSQUflUAFaRalzwzlzNA==";
        };
        _IhXA8B6k = {
            "id" = "IhXA8B6k";
            "file" = "XaerosWorldMap_1.38.2_NeoForge_1.20.2.jar";
            "hash" = "sha512-AbpzvyWTVOIZtCM3vsyMRwdEk4Om0rmzIf//bGZyxE0HNsX739aQi5SAapJaY3o9J+GPxHW+2WQdcp5VUZTiaA==";
        };
        _St8x5BIB = {
            "id" = "St8x5BIB";
            "file" = "XaerosWorldMap_1.38.2_NeoForge_1.20.4.jar";
            "hash" = "sha512-ShQK+pkQhPh/Qj6WXDVoPf+UT4l9uZWuNsD8ZCdKuvpajA4HRt0s3huoeiaCye4/RdluQ56PyTNMTmfHdDs4nA==";
        };
        _pFoenNHf = {
            "id" = "pFoenNHf";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.12.jar";
            "hash" = "sha512-ByWcljlozI04ZUKvtYxqjPjYfWsFPrvaXmkEWX1kAzbvnF8CTytmEUwMR7w/SLIPO9pUHNZseoSrYG4yZE73nw==";
        };
        _qI7epCX8 = {
            "id" = "qI7epCX8";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.16.5.jar";
            "hash" = "sha512-yaTS7VclTiD3QcHbWURRlmbpDtPYyNE6wPOijJur5/BLBpj95bGHCULkW0zgVhE9nLs17X7TYQeVkh1KMnv75w==";
        };
        _bgYKlna4 = {
            "id" = "bgYKlna4";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.16.5.jar";
            "hash" = "sha512-NsLA5p9EEMiV7623FHxNUsJibpgwyWwhr6rXyDKFqeIkOQRqBSk8y3PFWrUf3kKkBi+FIFwbtJAc3JnHkZSb1w==";
        };
        _if8HUfC3 = {
            "id" = "if8HUfC3";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.18.2.jar";
            "hash" = "sha512-aBF8fnsLn29Vf/w7bhmW72IdpPiHjGi2SBwJu79/nbjfOJTT7DJACl4jCvaK2tkHJVAt1t13Cz8r659DFgdULw==";
        };
        _bQjVTElj = {
            "id" = "bQjVTElj";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.18.2.jar";
            "hash" = "sha512-Y+M1msL8jefkTG1o0jzOIgjVwu9emPQDVqqHeUfapmhKP9tgdYt4Si8OmQA3wL1AS9QVOfTQ6aOD3vQKE7SXyw==";
        };
        _w2I1xBkt = {
            "id" = "w2I1xBkt";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.19.1.jar";
            "hash" = "sha512-rKqYKcnohSQeQeqHeQoZobAX52sNo5iRF8tp62QlOkXrPUNj7KVuPWOnIA/P70iTRHL+clGpPtqRA/9oquPvSA==";
        };
        _HvnvVG2s = {
            "id" = "HvnvVG2s";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.19.1.jar";
            "hash" = "sha512-qM9IVzYl4S+bK4Gb+0eWenAtzhWZIKtf94XraFCmuDh22JSQN0rvs2l6br6A9tT5flsP3cApdM7YQOXLuslkng==";
        };
        _XAHaH8pE = {
            "id" = "XAHaH8pE";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.19.4.jar";
            "hash" = "sha512-mvIBAFrwb9mHDnpDWEDbmULHACttlx8d1b0HSg0Nof5lmf/ElQpnHWn+C250RSF1MJHjD8jzk344Xj633qF/zg==";
        };
        _U7wvj4vx = {
            "id" = "U7wvj4vx";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.19.4.jar";
            "hash" = "sha512-9sHbpGnqBIMCyuHJxwyxNiFsSl3rZSyMFp3aOcfqLxdauj3Is5pJ9SijB2XVvVVV2LfNX2Wdpn02uoM5eESbBA==";
        };
        _zkV9MzSO = {
            "id" = "zkV9MzSO";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.20.jar";
            "hash" = "sha512-yknL2AysBWD7CTrD2bDEg2vOoypuLbPA6z3Sp0KLIy8I+WjHuVC5u0Tcx83hsPoD4jFQWqcsHDyHSHNZN7DlxQ==";
        };
        _1ZFOZLG2 = {
            "id" = "1ZFOZLG2";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.20.jar";
            "hash" = "sha512-K3SC6oyDUVyPzDUDP2cA8fjeOEdTSBkCohfacVZbZyeTTIl8Sda75E6CB92Pce1p39NrWKJ+NPxIUWvEIPyA2w==";
        };
        _VyOfCLta = {
            "id" = "VyOfCLta";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.20.2.jar";
            "hash" = "sha512-/ImI1d+pN7cPg51SdGrRUFKN8+3qR1+14+q4a76xPt7Ei8ZfoSWYU19by8jqHIv8vZs0+aVwGRbsw1vJ0ACOeQ==";
        };
        _vafIGO2B = {
            "id" = "vafIGO2B";
            "file" = "XaerosWorldMap_1.38.3_NeoForge_1.20.2.jar";
            "hash" = "sha512-BsKPkK8uVihClSR7wlyWum01BqadqSUNfByeB8CCPx34wyF2s6TuBYH9iGel+lcP8BdRxQBNEtnIUbahCxWiTA==";
        };
        _RVSNzF7P = {
            "id" = "RVSNzF7P";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.20.2.jar";
            "hash" = "sha512-dV31uoDKkC8WL2f3NhkBR/9H4f47EWJsHrhN9pLc4mtEDFUiN4TR+5rpnR8XSXIyOauD5AvfNV2s87WBj6hIgg==";
        };
        _iKOa7p2o = {
            "id" = "iKOa7p2o";
            "file" = "XaerosWorldMap_1.38.3_Forge_1.20.4.jar";
            "hash" = "sha512-knpKC/yFpj/jFfXe7SQp4dBHaRsvpJbjg/NPOQsc8EJ7XTSy7SOFo/YkK6n+6a3dn5qcV0c2bkeIE/Fp92Sv+Q==";
        };
        _dg8z2kP4 = {
            "id" = "dg8z2kP4";
            "file" = "XaerosWorldMap_1.38.3_NeoForge_1.20.4.jar";
            "hash" = "sha512-4V7h5HzuogkL99EoXjvR3TZI2aohazIO1iqNEcazXQagcXK8pg5pLd3RpLy37wZh7TJS8jXgLfnMOrY6aSgUAw==";
        };
        _xoWyMT9q = {
            "id" = "xoWyMT9q";
            "file" = "XaerosWorldMap_1.38.3_Fabric_1.20.4.jar";
            "hash" = "sha512-qGrA3/rq+Un10KChKlsYDPFDI7jq6laS+vjC87BmXZd7lBMOL2k908cdEDp7Z+dHYMVIhbtM/YNZlOtnEvcvLg==";
        };
        _TyOkVRGf = {
            "id" = "TyOkVRGf";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.12.jar";
            "hash" = "sha512-AeRoLQVdwQ9oTJ3xMYp2aExlUqYlyxDArWEx3u2qNz1c+s7bAcuedfAI9w39Q/2hCNoqwBIPgVySmwsQa5EzZQ==";
        };
        _r6XMA06U = {
            "id" = "r6XMA06U";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.16.5.jar";
            "hash" = "sha512-YtwRANgSP8r/fP6mPLaackgNnspUq52QbEkJ2HH6I5UZmg4u6PTIby63GLkyJ1bmiNaA8jJ6R1N7Pr5NITgRuA==";
        };
        _mTb5Uwa7 = {
            "id" = "mTb5Uwa7";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.16.5.jar";
            "hash" = "sha512-GNXgIDNeMPbs9o4RpTCVVkJPIg1v9l0eLlIDRns+Byi6PQBe7fBNQe3aSnGYsvb8RgTVEK1xiDuQr2b3WIuFKg==";
        };
        _6SatxhGZ = {
            "id" = "6SatxhGZ";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.18.2.jar";
            "hash" = "sha512-ZDgZjpe/mBdhDN6VMOdP7GQb8a02AsY5lWN0kze1L8ACOvBHDFMwCiKtA7D3o/qDDOrKkNq6fy5xm2cddzSBtg==";
        };
        _n9H74LC6 = {
            "id" = "n9H74LC6";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.18.2.jar";
            "hash" = "sha512-1kUwQvpAFBAcVWpcJe0YrGMa5mvOZHf2zm/QmPRvOoaKaPeliOvU7yL7XI5PM/D0bNLH73jTo6CQIrWllK2r5g==";
        };
        _x7A0grqn = {
            "id" = "x7A0grqn";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.19.1.jar";
            "hash" = "sha512-7mkcqk2kXnA/CG1zQWvT6FF8sTR6wgpyeGoPgqu+/Bo/sQKW0tI3CY6s4WIwFkk3EFx5X7G3qGC7xvxexRHOyw==";
        };
        _AFdUAvnz = {
            "id" = "AFdUAvnz";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.19.1.jar";
            "hash" = "sha512-x/2HA/mbRZ9nmLXWRABQ7JO/ki3qz61WcMFy1d4EbDF/nQSRlJXgf0K1cpdlWHc5Mtvp5RXKBR4DX+LfpBZA2Q==";
        };
        _RsuHrSG8 = {
            "id" = "RsuHrSG8";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.19.4.jar";
            "hash" = "sha512-ZRsoU1U6TceLxFaREsYpRP31gv23KFM9jSyxf8WM/dvi+AHNOgvGvG5+OBxJXw+bvN2k22SZR7z8ozu7mNMcSw==";
        };
        _cWnkuNpP = {
            "id" = "cWnkuNpP";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.19.4.jar";
            "hash" = "sha512-bqjz3ay40PEv6Xy4mwck/JwrLmn36SnZcQrg4YyMpj7sORXsL1yhj91zzBw+PIFU6h94zt/n5Tst1992UHAFqw==";
        };
        _oE23WzAY = {
            "id" = "oE23WzAY";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.20.jar";
            "hash" = "sha512-J+a5nzfViNHHknOE+tP2e8VeMVBDfBPxApt2DPAePLZGsabtrgTt+oA3owlx+2J1J7i7wMGdwhkmhlwDatrE+Q==";
        };
        _GOh0fFoJ = {
            "id" = "GOh0fFoJ";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.20.jar";
            "hash" = "sha512-A5twTPlQyA9g4Nq0ncCQngxuvIOixY8GI20Uwoe1kGJGxYuNeYrZxvjOWicTXEWGfJStWGhP/K+kmPWs1Vq9Rg==";
        };
        _J9mEyGH5 = {
            "id" = "J9mEyGH5";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.20.2.jar";
            "hash" = "sha512-DwrtfmmcHcaWV+hycx8vYOuj6PDPDV2Tn4I2SUL66nmkaUJ7Qisd6kFuf0HWVYPwW9HA1/CifMa9HThO/qJp4w==";
        };
        _XkNgPSrY = {
            "id" = "XkNgPSrY";
            "file" = "XaerosWorldMap_1.38.4_NeoForge_1.20.2.jar";
            "hash" = "sha512-vrWs4BKaxSGGsRbmwnIvp7EspkwfgBb0x7xtWtm4cduqpw6+IMOqeLt8EDfjzPTkb1+pfTsKeg0UBS8D/rGoSQ==";
        };
        _vtaHEcnA = {
            "id" = "vtaHEcnA";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.20.2.jar";
            "hash" = "sha512-wwjZ7lYpEUpZ2t7N7NGofENyM7X9VYkOTaojW8pgkGR1syw7e2/0I/kQ+BHfKwZb2LwtVFRBvYetaWNXD9owGA==";
        };
        _Hr1YuotO = {
            "id" = "Hr1YuotO";
            "file" = "XaerosWorldMap_1.38.4_Forge_1.20.4.jar";
            "hash" = "sha512-ZgT7cXjIs0trbpu6UL9VxExJZUvJjeYgGRshe9SSnn9V+ilkiszntoQ511muP/Tzk40dAB+LGU5Zh+jhV+CHvg==";
        };
        _ExBGHO1W = {
            "id" = "ExBGHO1W";
            "file" = "XaerosWorldMap_1.38.4_NeoForge_1.20.4.jar";
            "hash" = "sha512-mUAAHeNWPxA4D8D3sUwhNfd84bmpvHy+u071xOczcVXPXDpvkEZhAyUVJ/Aftx3le44X1ITMjrYi/Ox2gpVKxQ==";
        };
        _ciwrnpWQ = {
            "id" = "ciwrnpWQ";
            "file" = "XaerosWorldMap_1.38.4_Fabric_1.20.4.jar";
            "hash" = "sha512-0m2GFhyTH1gEy2CviOEOOAe+uOYh6/A1kU7BXLdA6ty4hFJi1DCuATnXhwqPlp6FGnPtj/7ostyh4B2JH+5RTA==";
        };
        _evqhhzq1 = {
            "id" = "evqhhzq1";
            "file" = "XaerosWorldMap_1.38.5_NeoForge_1.20.5.jar";
            "hash" = "sha512-QoQh9zBNJaAxla3aP72TEppBorX7TVcWBVLKN0UzxhcBF5MLH7GDX1/5gP9ZOahcxu2hgJyvli+aiWsONSc95w==";
        };
        _Jm03NtYN = {
            "id" = "Jm03NtYN";
            "file" = "XaerosWorldMap_1.38.5_Fabric_1.20.5.jar";
            "hash" = "sha512-CFGOl4Nb6D002Sj/Ok2Tk4HfzQmSs2RFafe65XQu9H++Yd5pNXT6pd2ppO/zzsh2efFNsMgtfP+hs1L8463sow==";
        };
        _4fHhiA9l = {
            "id" = "4fHhiA9l";
            "file" = "XaerosWorldMap_1.38.6_NeoForge_1.20.5.jar";
            "hash" = "sha512-TIBVvEF55CeNRtogNw6Ox3RfZEaxYmcYCIDx7Tp/Y0hLC1znOZ+u5lyYslc4gRH3xAH85FnThOk/V2tc08NqMg==";
        };
        _aWXGiFVe = {
            "id" = "aWXGiFVe";
            "file" = "XaerosWorldMap_1.38.6_Fabric_1.20.5.jar";
            "hash" = "sha512-dZyt43hQChHaN1MyUd3dX2AlRnfMBln57sw0o11+AA+mgcEFFvM4s21YaYEY+YAwAwiNbGuibSoVVppTzpnueQ==";
        };
        _s7fGI5DL = {
            "id" = "s7fGI5DL";
            "file" = "XaerosWorldMap_1.38.7_Forge_1.20.6.jar";
            "hash" = "sha512-R2pArelV8957xIQhuv0KsWSoMA3nX5cPuH9R9ceg52+GtvLOtz7knaknrpvJ+cV+iFeAcxpsr2kKNX1FuXnWYQ==";
        };
        _3vzQ401W = {
            "id" = "3vzQ401W";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.12.jar";
            "hash" = "sha512-U1tT1EOJb3+CSfACW/QGLsMF27C0R85l6abOa+w+vQ/G+nOqLx0xdpnSDogrKf0s1khMJxkUp9F12OZ9wt9ZaA==";
        };
        _M8lZ4YIm = {
            "id" = "M8lZ4YIm";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.16.5.jar";
            "hash" = "sha512-L+FXzKT27ygqHATUHfczCOr2rh9X0w8MbGDNd75fsk/ZfViO22kKh2eYsP3JX1OF7MZrCd4ZRUFtjikHi1No7Q==";
        };
        _fccjP3vg = {
            "id" = "fccjP3vg";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.18.2.jar";
            "hash" = "sha512-7PE7AZsrz6BWDRZrZR8JD6QLnqCBizj43BFSPdp1Wv0YUHLOfKJLhKRjQCND9mS7ieCQF2TDzvmQ9+79552r9g==";
        };
        _I7KNlIg7 = {
            "id" = "I7KNlIg7";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.16.5.jar";
            "hash" = "sha512-oqDhxhK4CZ4eqABlABy5nIfEQbmKfDKb7AYSIG8qrIb6Sajk9GcTWjFmu78lhacwqJOgHEJTKQ/Mjm95Ivnfow==";
        };
        _3gmYeL8R = {
            "id" = "3gmYeL8R";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.18.2.jar";
            "hash" = "sha512-imcMzq/Q8rHgSJoGdC01h9EDlbT059I+SOJvwRJ9BNIvSAWWJTV7rO4mu3gXXNKiBxb+/LSIydR3Op9Hi1SSIg==";
        };
        _BAn3pfXW = {
            "id" = "BAn3pfXW";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.19.1.jar";
            "hash" = "sha512-8iwiaFLI/DA54GMD36YGtC7y6TUz9FDWVWpPEWNzp/pChZSZJJETMjHhwL1T9TDYHYes9Ue9w8Akask+OsvHdg==";
        };
        _zpobQtXe = {
            "id" = "zpobQtXe";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.19.1.jar";
            "hash" = "sha512-1mGlCj9lzAWMlSb+t4eBb1BBQManhyEkfGMxU6Iw6wY2SrpkmaUcoUkOJxgcLD3am/5ILOfPmj1CgVIRMA0z1Q==";
        };
        _UjH1bY5n = {
            "id" = "UjH1bY5n";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.19.4.jar";
            "hash" = "sha512-dBUZlScMAG5DwydPF7nGhjMfwNM6AUX7vuaihKEBWluioh+Yzkuca2z9rHGo0l9l8VrHt3x3GEJkP4MtJwZkSQ==";
        };
        _bId5K1EM = {
            "id" = "bId5K1EM";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.19.4.jar";
            "hash" = "sha512-l2ydN3hLbXqVK94OaLLTisejdfkcHvG2e9LqghyCU0t/sDQJqY/KLiOhUSYQWkEBJgRfwrpOmSEBEmoHp5gn1Q==";
        };
        _3t3qLyne = {
            "id" = "3t3qLyne";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.20.jar";
            "hash" = "sha512-Q5NlKwkw6+nPgVSsr7rr040EnWlhV0Mm/5SbodyNek2eWuTomYxzIp9O6bg2H04ELoXHNsYlkafap/HRydRVXA==";
        };
        _szULGs3b = {
            "id" = "szULGs3b";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.20.jar";
            "hash" = "sha512-NAsaz3QrHQL/DLSS4G1owf4AzPL9MBfQwA5PFrd2ZlNxZaN/24CW5seCK4M5Q8+NioLjgigBn8Ofzro3p1DA6Q==";
        };
        _7GXAUIxr = {
            "id" = "7GXAUIxr";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.20.2.jar";
            "hash" = "sha512-MU5FhjJVCa1K0Fi6JMgLqp+p0GzmikTWNxxYN0tBfmYY3R30QcDP0roksHiYpsHNs7iAkA+IGoTWAWxSbpDp/w==";
        };
        _AbWgvZZP = {
            "id" = "AbWgvZZP";
            "file" = "XaerosWorldMap_1.38.8_NeoForge_1.20.2.jar";
            "hash" = "sha512-cKHq8PfBsQYdZYg/eKGebbfs+C/1HLK8Zp7H6+zrRasDvQm/J3ZSWceY+VU6geZHqEVh/8hLJrX42qY5SG/xaQ==";
        };
        _SMSdfLOQ = {
            "id" = "SMSdfLOQ";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.20.2.jar";
            "hash" = "sha512-U6T1gNFSjEyZq3iCpi9aqVQaHRaK93FKqhE6SaBRwhWhlyenx3mBRnRY9NouLz65E6r/hVTUZyiG/4ZRxsZOyw==";
        };
        _5b38pJEY = {
            "id" = "5b38pJEY";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.20.4.jar";
            "hash" = "sha512-Ixw5oU/luyj7/ZqYTBUYlufeXbG6vSou9SSLiTCOiKHVy6cTt1KMM4ZY6GqW6yVeKRvqjAMuE7layvnUlGwubg==";
        };
        _crPAx75v = {
            "id" = "crPAx75v";
            "file" = "XaerosWorldMap_1.38.8_NeoForge_1.20.4.jar";
            "hash" = "sha512-I3qhO9pc5E84RV/yvTa5KphiqfGeGP8khhh9SOYiDT6Huas1iOp5O6MxuMtvCKLT19D69WBgiTuaJWmLr777aw==";
        };
        _jEhoJmNF = {
            "id" = "jEhoJmNF";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.20.4.jar";
            "hash" = "sha512-a6E2lDXp+i9GPv+OcMtdOJyBlxxPqQvCQEzfh16VyuYpMXGYVzJpMiLXwu/cN9C8JH8FN74bjP3lpsjpCpYiCQ==";
        };
        _YQeKG80h = {
            "id" = "YQeKG80h";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.20.6.jar";
            "hash" = "sha512-NGhPe38slS/N50/c1W5ZD10Z1JI/6p3ov+UH1ZAM0aSmUnt9gom6bumodIYqUG+M4kmPz+ZBaB0bsVdfEwJY4w==";
        };
        _wz5E39j6 = {
            "id" = "wz5E39j6";
            "file" = "XaerosWorldMap_1.38.8_NeoForge_1.20.6.jar";
            "hash" = "sha512-YScM3DTDe/yS3cQdft4L/loEM5+yy+o10+YSd8eIlJaN5itHo6kZdUf73wVGMayEqvA+K+juLf3d0LiUGUTM6w==";
        };
        _o7mEAkNb = {
            "id" = "o7mEAkNb";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.20.6.jar";
            "hash" = "sha512-V4FqXXCbSnYmyxjHieWJVJBXFBguP3Rpl+Ws2heev2neR6Vq0wyYus6UBa69p9ukzhrQdmWn9GzfMQVZzkxY7g==";
        };
        _RQgvSMA6 = {
            "id" = "RQgvSMA6";
            "file" = "XaerosWorldMap_1.38.8_Forge_1.21.jar";
            "hash" = "sha512-QJvM2RGAmiBJaUd734CKLhMNKTRspnX08eWuiVfw+3AVpc/+pXvMWQChkTim0kSE0hwQxQd+il6exhPoEhQICA==";
        };
        _8BhyyEg5 = {
            "id" = "8BhyyEg5";
            "file" = "XaerosWorldMap_1.38.8_NeoForge_1.21.jar";
            "hash" = "sha512-sUxU2PWcTpURgyxgIjJzM/2gO38cA4Ut6+camnM0JWSolp/O34UG+ZRATbS1hbZo7jCaY3rygNtHtiWU9XUdkQ==";
        };
        _ekubtdIk = {
            "id" = "ekubtdIk";
            "file" = "XaerosWorldMap_1.38.8_Fabric_1.21.jar";
            "hash" = "sha512-xfJutMmAjZg6slXez0L7GwsGw3u4XaOB8mr8eZUSBEf+SkDVkC8ot8RKT1CgNVq42r+NVwKHYkyAeWnKm8IRvg==";
        };
        _lMUs7SBz = {
            "id" = "lMUs7SBz";
            "file" = "XaerosWorldMap_1.38.9_NeoForge_1.21.jar";
            "hash" = "sha512-3SxHBTHD89V2ctysIxalY/COqZ03SHSkGcbOEJL8sMS4nNLDM/bjRDQfMxvwJHzg0KUv+9fRp7U4lWJqLKc8yQ==";
        };
        _1uFpEKws = {
            "id" = "1uFpEKws";
            "file" = "XaerosWorldMap_1.14.1.32_Forge_1.7.10.jar";
            "hash" = "sha512-o8TwNFE6XlzuTQjhgPu8fWAzZzBLXTTcgxuzEY0JLqPgg/knRV/sWNGko8ukxAKfhhVaiPq4MkSdnnVFxOAhTQ==";
        };
        _hP5kHldJ = {
            "id" = "hP5kHldJ";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.12.jar";
            "hash" = "sha512-kmxTql3PW1wUrucBvWZQxXLtUIjehhdnGte/wXyHdBW02R+jRInqFHCu5Vopi0zbC2nzTVb0f3chFNmnPE7zcg==";
        };
        _xbvYzERq = {
            "id" = "xbvYzERq";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.16.5.jar";
            "hash" = "sha512-STfQHy9sZ5VXeBLK1pJxo3KE/cLRu5/EOfNlYZBMJNehtOj3rNEbls1u0gGrwXH357b25xXskHJ83efjeGlJWQ==";
        };
        _Lt7swdr9 = {
            "id" = "Lt7swdr9";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.16.5.jar";
            "hash" = "sha512-Fgx23k+j2PQr2PK8vNHAJ0dVXYrsV/B1csM2gs37ZgHtY4rKFSaGnTI8pVtXZO6WnT2h9Q6tjgO3iH3gS51WyA==";
        };
        _KiIv6hQq = {
            "id" = "KiIv6hQq";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.18.2.jar";
            "hash" = "sha512-RS76/2kz07EZjQpUI3zpaaQ7nIubdc+u4KIqc4q3K9LnpbPpU/AS5ULLK+QBxg0gpsnLhHP6NsV+VeUfozrk/w==";
        };
        _HzSRFxAE = {
            "id" = "HzSRFxAE";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.18.2.jar";
            "hash" = "sha512-rZI4i6XXJi3kPkcJ8cvPtyDjbp0anB6X70Sw6YD6DcCMt+CwDNt8xeXVG+8OzLcMVWGSPOhJ6ICMrCb2qjgVAg==";
        };
        _SFDBRBOn = {
            "id" = "SFDBRBOn";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.19.1.jar";
            "hash" = "sha512-sli2n8qnZCY3Rh1xHC8fednkR2go3xCvWPYLhwxNNDhmZ613A2on9rtp+eopbnsCDsw5hsbxKgRaKneZKx/iaA==";
        };
        _BfwRgizH = {
            "id" = "BfwRgizH";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.19.1.jar";
            "hash" = "sha512-0QJYnwQGzVefyNvSb3+s/izsmxxA6JCFRe/eYR6FA8HFRzY5mOJXy3VHyT/d62LvomreXSCrHVjTgCHWUuMfXw==";
        };
        _iEYShfqE = {
            "id" = "iEYShfqE";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.19.4.jar";
            "hash" = "sha512-3peM3cdyfGHbB1DkWgaALt7xMiQwklS68ZHpQ5XiR78iV4y4cEWVASRs3TjMn4csp/54cz3rKwUDq4cnL16XAw==";
        };
        _NjWGj3l5 = {
            "id" = "NjWGj3l5";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.19.4.jar";
            "hash" = "sha512-OJF2yYMvvuFOB3dpZwXGJ0ZsiO8/P6gpbaxDjVl6YlSA1KcCLq/5omol7alLSAEPyuuNaVHiWWyWBGY2HiswGQ==";
        };
        _zGpACLsy = {
            "id" = "zGpACLsy";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.20.jar";
            "hash" = "sha512-AJBlZC7hYHGChaK95aT5spcwP5g39IFp+cdHB88wvfV+HWFNJQe+zEl++60VrW7K/R2cgEqztmoGiLQ5RmIt1g==";
        };
        _gJ5N7s4J = {
            "id" = "gJ5N7s4J";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.20.jar";
            "hash" = "sha512-XxXljGDclCjhkBC78tIQTs3MBZ66nKHVhJvoYiKTgGCDj0uacXYuOMQAqr1QvZgKz4/2i48cIMORDdOf9rJr4w==";
        };
        _AqvVkOEh = {
            "id" = "AqvVkOEh";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.20.2.jar";
            "hash" = "sha512-IEp9ntrjYeeXTMVYLAU6r4nNKIzwm3PpVfvQB202DFDtv7YW4nZY+PWAUrL3HfF3LAr7G1RjsWW+m1Kc/LF4Gg==";
        };
        _w2c6YQi0 = {
            "id" = "w2c6YQi0";
            "file" = "XaerosWorldMap_1.39.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-eNBVB6wCaeI/XBt3+ffZqPtwsOrdL2/+F6TToch9deYx6rXkucQMxMc3GsZGW6ohtQ9ciRJBuHd29+ROwiwCNA==";
        };
        _2hgwAzK4 = {
            "id" = "2hgwAzK4";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.20.2.jar";
            "hash" = "sha512-Uk/SL7esjskOXIT8YyCCXkGDLNu4j8pU9Irpx3/e7HlsO0vmYHJoE/15ilVDbhRY5RTI9q6ZpZ0UR+XGFL57RQ==";
        };
        _4wpqpTdW = {
            "id" = "4wpqpTdW";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.20.4.jar";
            "hash" = "sha512-7kbNGFWp4huJEa8F0fUu7yuUT77pdg3VVy+E4LFSCcbNQhl/WAqWKVMgDwpwmRYRO+kfStDqbSu9o6eEZcV1wQ==";
        };
        _o1GWmvc1 = {
            "id" = "o1GWmvc1";
            "file" = "XaerosWorldMap_1.39.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-c+eFu3Cur7mTZKzOPsMXdttfNTt/l76+L6KVr8rp9M0JiVZawLbWnI8p1BM/fsRyXV454l0z1mk+g8PEL7JKaQ==";
        };
        _WiqHosal = {
            "id" = "WiqHosal";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.20.4.jar";
            "hash" = "sha512-k0CgQFhwa/onHpvIoIGpib0JIJsw+Tf6BGk7GxCZcAXdM/YTS0tM05q3bHKxph4KicxcvxxWijLxRGAHJsB9VA==";
        };
        _v64Rs5BB = {
            "id" = "v64Rs5BB";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.20.6.jar";
            "hash" = "sha512-bpJygPC+QwUcB8bNlClBtl/mpvQ1R/XpAUcXCJoZj/dqKYrEyLxvanpFX3NHA2Fyt0/Z5QdKsoLIjASfqKD81Q==";
        };
        _lJZsx6hC = {
            "id" = "lJZsx6hC";
            "file" = "XaerosWorldMap_1.39.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-H+Y9oDIf/xDnADY/KTzJgnKkCVXDvTT3ojfS289F9rxadbe1lbXREVNaSW2cxpNHw/tblc6NolfnPObYUkzHHQ==";
        };
        _vrwtAna0 = {
            "id" = "vrwtAna0";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.20.6.jar";
            "hash" = "sha512-bpw6P4LBGM1xBr5YX6xDSJ19mDUzbpY0W6QuipNMU45fNPsOb7Ra+a0cgMtsLfm7hPfuycSiUz+jJGnTz8lJMw==";
        };
        _L4yqkY0L = {
            "id" = "L4yqkY0L";
            "file" = "XaerosWorldMap_1.39.0_Forge_1.21.jar";
            "hash" = "sha512-CZEQivYliqLRzShS9eOWDspkcVjrINr6YBdD93BJZ723Qaxtfu8iuY/26QvO8Cc+6gpa7kAjAT7GRJ6LlQqTew==";
        };
        _DJAg0pKL = {
            "id" = "DJAg0pKL";
            "file" = "XaerosWorldMap_1.39.0_NeoForge_1.21.jar";
            "hash" = "sha512-NhRtJGLmmdo54IcwDb59EuPPSbEu8BbE7murYDpz7NvhTxNKmRPYrweDxBpKH4T4qjfRImEky66tkCOv05v6RQ==";
        };
        _373K4YJh = {
            "id" = "373K4YJh";
            "file" = "XaerosWorldMap_1.39.0_Fabric_1.21.jar";
            "hash" = "sha512-FHDQY1KECYbmqF2xHF8ItVQJ68n6jMjg/sEV54fxFRxmvkqMW9AhnrrZsUF96FEpwwKpYktUSF7gY9sq9GUWvg==";
        };
        _ZZQufzKO = {
            "id" = "ZZQufzKO";
            "file" = "XaerosWorldMap_1.39.1_Forge_1.21.3.jar";
            "hash" = "sha512-86tc6atv+hoJjDXPTw+TXaLVJgv856vUYa7l7q75i/JcVICsNvDkEysE10W6eK63OyIj9XuPhSwWOzskZ1LEcg==";
        };
        _ucnDKqph = {
            "id" = "ucnDKqph";
            "file" = "XaerosWorldMap_1.39.1_NeoForge_1.21.3.jar";
            "hash" = "sha512-gjAka/nls9i8vEzaAxSFpvut/6hsesRvtPZNiiUk7buIxvVEwr7nSZMAVcaO0pNBdT6GPpOFRUjCg8LBmLqeeQ==";
        };
        _c1X0YcPG = {
            "id" = "c1X0YcPG";
            "file" = "XaerosWorldMap_1.39.1_Fabric_1.21.3.jar";
            "hash" = "sha512-HuFNmjCgmmbphUrBBy0aLDUGQkGDBODEH0QmgSstcqVE9vjfQdwRQeaYcKWpk9B9YneR1aX/0iC+xJgZWhSXIg==";
        };
        _ga1rXP6K = {
            "id" = "ga1rXP6K";
            "file" = "XaerosWorldMap_1.39.1_NeoForge_1.21.4.jar";
            "hash" = "sha512-fottQbj1PNvETyjIFiXhnbFv8dUPtQ4TpLlDgvqL4w/s7HFpLuHXOyb8CJwG2nm4NEg2UabN5BEzFHW89TZLaw==";
        };
        _2KJYmhQu = {
            "id" = "2KJYmhQu";
            "file" = "XaerosWorldMap_1.39.1_Fabric_1.21.4.jar";
            "hash" = "sha512-9oBU6R64alqDu3AVWyArj7Y/gdACbdBhfibE2ebSJrvOrY3pb01x7UxIG5GXPZWrN69Uf5a6nZ5UuIc50u5G6Q==";
        };
        _1RrcyMuw = {
            "id" = "1RrcyMuw";
            "file" = "XaerosWorldMap_1.39.1_Forge_1.21.4.jar";
            "hash" = "sha512-Td84it565uO+GsxMaO1TqmLV3s0znuoY2EPb9pN4OhvMQE6AJf5CcxvqmMNeB4H1mntgRFDTrF6DlE3Z41o2Ug==";
        };
        _p1yJWyyU = {
            "id" = "p1yJWyyU";
            "file" = "XaerosWorldMap_1.14.1.33_Forge_1.7.10.jar";
            "hash" = "sha512-8yMd8olTOkr352qo8JiR68v2eqmAiUxJoJp2GirgBiYkx9jcC5BZ8NeQnJYPUK30KtYLtucLVxgJ66erdJFVFA==";
        };
        _jdLzoEBa = {
            "id" = "jdLzoEBa";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.12.jar";
            "hash" = "sha512-2f0Fd42GHKeadNKGXNWoApZ2LH5qmFBadszT0HzIj0QP+OthvhfSmqnODhSY9b9qkVo1FXFGomC07jsE64p/fA==";
        };
        _R01HDhyJ = {
            "id" = "R01HDhyJ";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.16.5.jar";
            "hash" = "sha512-J1VO9nEcx0UIXhxuvdTT5y8UBXagIvPoAR9HwNVldZqKEySmzIjPoyQMIeuTa25O6MdPT/NKwIeCPy5Xkkv/PA==";
        };
        _WrE08iiB = {
            "id" = "WrE08iiB";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.16.5.jar";
            "hash" = "sha512-o6xiGQAl2FWzUcPqAOaIh1qJUIQSBihDy7Snu9suoOu1Q1zdAljeAkSqAZ24A/WRXWKjCQutZmVyTezf/xSHdA==";
        };
        _QJtxhNxE = {
            "id" = "QJtxhNxE";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.18.2.jar";
            "hash" = "sha512-+uSZrcE6/bG3WyHM3KYMgi7lPDYDfzNOM2I/9V7qnmdrNS15IWrDptgzdxk+U7E4eliBrz3Wzv62e9/g9EAK0A==";
        };
        _xX4O8Ot5 = {
            "id" = "xX4O8Ot5";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.18.2.jar";
            "hash" = "sha512-twW4El0olUYiWAaNXc4nyzHJov6p9ddqHL/Yh43OhM/mhPlGejIA99iaiCYqfKcv/3J89L+E0GDt6fIBakfN8g==";
        };
        _miqnnVvu = {
            "id" = "miqnnVvu";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.19.1.jar";
            "hash" = "sha512-naKw49RvtnVHVFYV8ryAKVRWzv39rDr/N9Sft4zWTHg3S0Zm+Cy60o2XbLSBHCMbvvA+vhXO6Io4rkXbkesxPQ==";
        };
        _GJ6iDee1 = {
            "id" = "GJ6iDee1";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.19.4.jar";
            "hash" = "sha512-elnS+uf9PjLEjUrDloCQHAtiDwbjDR1XII8CwCTA2uFZ+B/4Cey454nUMuOy4jiFxwOjW9w+oN/7jjeI+8O6bg==";
        };
        _415wkunH = {
            "id" = "415wkunH";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.19.4.jar";
            "hash" = "sha512-YQ92wEk1w5BNE71w2Z/Ykun1IhMi+I/DkcsfMRHmsvUONxfIPQa0jDeKN8lsXAZRI+nViU0RIuHUsf/vdrg2cw==";
        };
        _3Wmpi0tR = {
            "id" = "3Wmpi0tR";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.20.jar";
            "hash" = "sha512-txn7oDKtUd05Cp05BsgB0Xqm3IgQazenjyMBRPP0NcNfCg8/wxk9GZ0JFGgAwRtkGUtqokbH4xNbTTLFZMXLkA==";
        };
        _VXCG8MnU = {
            "id" = "VXCG8MnU";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.20.jar";
            "hash" = "sha512-ks+uP5CxPNL+F8PlOc8nim28vCncQM90EHCTP8iHS25Oy/fWGVItVNTCOh9VEPlWtCAY6nS9hj6EvhpH4WaF+A==";
        };
        _GC4tOmEH = {
            "id" = "GC4tOmEH";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.20.2.jar";
            "hash" = "sha512-OT1GT/bjfoTphSWWCTLH3zONXNA9ymu8gi9zDojuViZNbgs1qNvfhkQAiRPPwctm1aXmRq5fCezqgMti5M2m4Q==";
        };
        _KppSm7wq = {
            "id" = "KppSm7wq";
            "file" = "XaerosWorldMap_1.39.2_NeoForge_1.20.2.jar";
            "hash" = "sha512-0RruE3Zd22Q2H4BQpl4VFKQ3V3bWL0c7BdzFyriAukAHWxAu4W35tusFh8cywOq+1hRW3Qnosh1yPkfcycUEGg==";
        };
        _ZRMqHBcD = {
            "id" = "ZRMqHBcD";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.20.2.jar";
            "hash" = "sha512-38g0tYoZgekRvbsYI39ry3PeThkMfaf8gY3VpFWIhwEakZudLgtwI5JwTasLBfFHvS4Hq3uRJm2rx0N3Qt4ilg==";
        };
        _K8F9fVXe = {
            "id" = "K8F9fVXe";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.20.4.jar";
            "hash" = "sha512-V6cjtU92banlZ3S6lF+J5iu78zXnuKBrfBzlVGY5V2Aszrf8RP6eIBsFQDnf+3dNVVmve4c2TrcymHg80hzPhw==";
        };
        _oE4hCtyT = {
            "id" = "oE4hCtyT";
            "file" = "XaerosWorldMap_1.39.2_NeoForge_1.20.4.jar";
            "hash" = "sha512-V4sKAzu0HO/DvQTkUyvveIIu7i/rMaWxHsX2HaFktajF7+Lz4JcyTq9pZhWNG4VclIh+y8n18dXLxvhodkEhwg==";
        };
        _giiirWF1 = {
            "id" = "giiirWF1";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.20.4.jar";
            "hash" = "sha512-cKygcMNF/fsaZp9c0/8QC/8ko21pfGeZPu8CMS6xZGzL+K227koIj/MXIGvHiUXa276FpnN/Yt/8TgLiGyzXKQ==";
        };
        _d7DwxPiK = {
            "id" = "d7DwxPiK";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.20.6.jar";
            "hash" = "sha512-LCC0seiWcZDngagOk3wdXIRDcG5IOBFrmVfMhbCv0Xk+f9xJhtCnc1EVOkgj9+SHuyVACFSM5zvOS4/CRPXUFw==";
        };
        _UvmWs8Aa = {
            "id" = "UvmWs8Aa";
            "file" = "XaerosWorldMap_1.39.2_NeoForge_1.20.6.jar";
            "hash" = "sha512-pNyanGPlutJxMfd/HGYXa25YjQVFLUFDJ7EcVVSWH3etbe9lTbuMPIVU7eIsJXmEcD2wX5LDf+/wmWCicvXuLg==";
        };
        _LQFoEfvj = {
            "id" = "LQFoEfvj";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.20.6.jar";
            "hash" = "sha512-bzh+Z7ortegsjruyR5URGe1TPSHfh7bSe0RUeaRR32AMihjo3drJB+GZmCCpKelMwIiM5fXZmfw7mDc6t8YGzA==";
        };
        _fTuEYssZ = {
            "id" = "fTuEYssZ";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.21.jar";
            "hash" = "sha512-51hAl+YIv+e0i8vikgRQJWCvrDwVlkkhk/LkQLfRUumqTpKDHu6EtxPgtmdvK8wlUgqCIjOPC5v9FclOkTPyPw==";
        };
        _un0ESOFp = {
            "id" = "un0ESOFp";
            "file" = "XaerosWorldMap_1.39.2_NeoForge_1.21.jar";
            "hash" = "sha512-0fG+wFXx68quFYJroMu2zVIV56z2TjdWxPd5tvh4tJCKMJ3KvsJP3A4NBKP+K3yqnGZtJa8XHENbPDoIG77wew==";
        };
        _2QD9OoBs = {
            "id" = "2QD9OoBs";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.21.jar";
            "hash" = "sha512-Bcok6RLNPO9Pg+syzn7iL5B4flS9jX7dyZBxoXZJpbEL3w+lFLlonnIe33Qg9pg70iLuYul3U4bBcBs6JJ+gAw==";
        };
        _J6vtENAU = {
            "id" = "J6vtENAU";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.21.3.jar";
            "hash" = "sha512-AZbRTRoKzCo6V8v8Dmeo/nXFgjz808MlMR8d8m6dFG9lVniqOkIQU1D/hZBfbbm45PdLExelOuHim8ooUKEPJA==";
        };
        _ltbaN5Mi = {
            "id" = "ltbaN5Mi";
            "file" = "XaerosWorldMap_1.39.2_NeoForge_1.21.3.jar";
            "hash" = "sha512-J4t8bEF67oaKS0NwkPWYiay1+ReEVXea/L7bfD/LcVwQOGypJLS6Pg0pIPGdoWNQ+I/wSBqyL5NcBX0Ats5rJA==";
        };
        _qsqkUqNm = {
            "id" = "qsqkUqNm";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.21.3.jar";
            "hash" = "sha512-tjxuv3nAagdVGzQHVui4PrNzXZEgzJdpV5aQ/Mt0hcqZnoTPWTDXVMEc9wd6334LFUbGqB8VqoH4Fnik8iNbjg==";
        };
        _rDnTFAF9 = {
            "id" = "rDnTFAF9";
            "file" = "XaerosWorldMap_1.39.2_Forge_1.21.4.jar";
            "hash" = "sha512-tVuSywu+JONwEcI8HcR7ttu5/a/rO6sLxm+EYAy2P2Ru7AWRIgWkbB65wzg6UKrP81Z2jU5FDJFr2FV9FU4xnw==";
        };
        _qwwQABCa = {
            "id" = "qwwQABCa";
            "file" = "XaerosWorldMap_1.39.2_NeoForge_1.21.4.jar";
            "hash" = "sha512-81NA7vYYZotkeO7YeZolC2Gr/JdM1KZhew9SzJs7IsJyGXENBLi/t9EARXo2N1egzv+KdqMA9LMYwVOw9PmSgA==";
        };
        _BnFw7PFl = {
            "id" = "BnFw7PFl";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.21.4.jar";
            "hash" = "sha512-Nse5A2qjoomeR1jMk1Nwuh579B+K4Osl0wGuLxhZG7Dkq/p0jJaKvT7dRxhXrn3CESF+oH1Q7L2DAN8lZ4AIpQ==";
        };
        _ylzqEmTN = {
            "id" = "ylzqEmTN";
            "file" = "XaerosWorldMap_1.39.2_Fabric_1.19.1.jar";
            "hash" = "sha512-KtAlNAVyCrXG2m0gsXi5lfYJZoX1herV2Lc4tcVkDv7E5gu1yr8mLVb4H0urTM1Iju4SF/UyAExatdIrgxZk7Q==";
        };
        _cjLPw4DJ = {
            "id" = "cjLPw4DJ";
            "file" = "XaerosWorldMap_1.39.3_Forge_1.21.4.jar";
            "hash" = "sha512-S5ywR7O2EUuhGgBEmWrtZNSRMWmCf1Q+lRx9qSPdpHBLc81nwqSRYJ65Zxwmre09YVpw4wGzrQRGs5/o3pXjWA==";
        };
        _M1QczmdG = {
            "id" = "M1QczmdG";
            "file" = "XaerosWorldMap_1.39.3_NeoForge_1.21.4.jar";
            "hash" = "sha512-Opz6EwXKS1nHJVIvqUw29pTBXhAoQsSIqCPwhgf0DyPon2r9rshotn/xCtRqZYdxV01hvqp/67wnlORCCl7QRA==";
        };
        _ZCnPlX1N = {
            "id" = "ZCnPlX1N";
            "file" = "XaerosWorldMap_1.39.3_Fabric_1.21.4.jar";
            "hash" = "sha512-dtJgYf1cKoWk7g10BHoLck6X+iuEsGeJRTp0rMznv3Z648hmAEtb7Ew8IKoyoH2vcoh6/EfJWrFYe9FFMVT2+g==";
        };
        _YN85EjnS = {
            "id" = "YN85EjnS";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.12.jar";
            "hash" = "sha512-gT52M36y3Zvt9a89bMxA5XDd2Xlo/e33y9amXgcGPVrYJy5z6yJ/f4uaH5/mNGlqHUO8CO+Q7ATvOvAI9Fn+Kw==";
        };
        _uElnaPYf = {
            "id" = "uElnaPYf";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.16.5.jar";
            "hash" = "sha512-7kg2CBrRI+Dr6jtBgO0YsByuRMeNfjAtQ2CLs2+KKUQry8mUkQC08XhE+5jHx5heJ7/IYisVfA8gxDFg4krpHg==";
        };
        _1IYsXPwJ = {
            "id" = "1IYsXPwJ";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.16.5.jar";
            "hash" = "sha512-tviLGUeLWB+J1mYnWg0niDyPybE01kw7PR3x6JT4Elak3/O9BjcrdwnZxoDL7RskoaK1FXcEf2EIGvXNjLan5g==";
        };
        _mgRfEP1g = {
            "id" = "mgRfEP1g";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.18.2.jar";
            "hash" = "sha512-ruP5OS+bzldEmvOcJ+q7Sb2dldVuaa2mMzy6/OJZ4RScJpxLKdeOs43CfMO8IbnloUpwLp5mJT0MDRfjc+UkcQ==";
        };
        _x7KG4JWe = {
            "id" = "x7KG4JWe";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.18.2.jar";
            "hash" = "sha512-yRPLuWj7KSDM3pKTIFclq/m+6eN62D5jEp/UhyjImrps76erF9betVMLv13GlGi/gla+OyjVmrLwZUv6m4GeFw==";
        };
        _f3Fejr42 = {
            "id" = "f3Fejr42";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.19.1.jar";
            "hash" = "sha512-sIfozu+99UZzZKB5SRrF+Q3H9Uc1bPPr4djH38r+nhoirT2zRzRjs6antKxLAcKMJF3y79o9RLmjJd+aREx3qA==";
        };
        _UIb1VQq8 = {
            "id" = "UIb1VQq8";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.19.1.jar";
            "hash" = "sha512-9ysExZUO3CxhFozVIxi6gS8p8+/4r29129eW+59iUUiUVrGGwqpJZw2AGvKEDT0h5WFd+5HX9efp8HrD4lL+vg==";
        };
        _A3pXhcaN = {
            "id" = "A3pXhcaN";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.19.4.jar";
            "hash" = "sha512-vwwAiwnt9ZL80+W9IgjorP07cB2HwPnMyFNhGli9YdpeW40HsnG8Tm7TfqjKfXw83Gqlm8jPHGB2BZfBvvzZFw==";
        };
        _4mPW6mVd = {
            "id" = "4mPW6mVd";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.19.4.jar";
            "hash" = "sha512-lS8VHljKk/VUr+IULkBPSiuSpdHKk0exIge95CzignlKVh37/iI7y2j7QvqjrOggC9UIt7iXYVd284Syy1mFLw==";
        };
        _SMViC4Yw = {
            "id" = "SMViC4Yw";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.20.jar";
            "hash" = "sha512-KxBgg5Ml/ZDO1JHX5YMG0Ec8YW/PfKlxS3Bxm6wD4KLTf9G5zsof83FnuIUn7pNee3FaB0huQwomsm+VPju3IQ==";
        };
        _Fwao7ZwU = {
            "id" = "Fwao7ZwU";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.20.jar";
            "hash" = "sha512-Qhk90Go3k4bCugaWfu8gmN0ygzMRMJB8kGvQv8uP/m3iD8K4t+09rYqeG38/sQKBuLiP7LMIYZeyihE0GJonfg==";
        };
        _tdpW0nbL = {
            "id" = "tdpW0nbL";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.20.2.jar";
            "hash" = "sha512-x5PFbUmmd0Yato2skwFcwRGcYWbfOo9SqbJ0WNsTFlOaGzuH8mYtLth4e7+gZhsNJjzVFRa4MiYfM9mmTcvIQQ==";
        };
        _nTUoT1Se = {
            "id" = "nTUoT1Se";
            "file" = "XaerosWorldMap_1.39.4_NeoForge_1.20.2.jar";
            "hash" = "sha512-BlI6R1+i6/7yxRZ8aJmZgPYLV2GGU5gzUmvHNfmq2inc8o3N8B8g5W1kY8zegl8lidm1CHev+VatQktunyiQWw==";
        };
        _uyMEo5sR = {
            "id" = "uyMEo5sR";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.20.2.jar";
            "hash" = "sha512-cU05B10IjRYdzW8zhPN/to9PRD907fRMm7yTXwsxpfurObecyemn/c9Z2Nkb25G+/yiBDTmfISeopfScEwzMcQ==";
        };
        _mE0XYS8a = {
            "id" = "mE0XYS8a";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.20.4.jar";
            "hash" = "sha512-73lvWWHHmXrT1j7rekiRSONMOGL8hX9qAW50jlVSx6L1sUyRTlE2mwsCILcx2STogSh7o1Mq5gwtI8NV3UmvuA==";
        };
        _Ws01zo7D = {
            "id" = "Ws01zo7D";
            "file" = "XaerosWorldMap_1.39.4_NeoForge_1.20.4.jar";
            "hash" = "sha512-Grgg+SbBbMyq+gJ3fuarVzCnuP+GC8XE/P0H/zPOjm8uuJ6psNPmbFsIzQlUsxzVmzRPToVHKfq8dW0gVnwRpA==";
        };
        _Gvqo7ln0 = {
            "id" = "Gvqo7ln0";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.20.4.jar";
            "hash" = "sha512-rRppx8jX/4O9uZy/JXIq1M5Yi0GiRp2QBdETAixvK15cdmkZ/XuQEVeyRlo2mBlcn2cc9uTRGQT+YW+TI4d3EA==";
        };
        _z7r9CUhG = {
            "id" = "z7r9CUhG";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.20.6.jar";
            "hash" = "sha512-WpjQZj5QfO12c2WGid55mFck0j5UhIKVSjkTZFiVzmbQbmI+s2il5a010RB0KjU7BLrLYNe0Wd1SkELnEn6H/w==";
        };
        _WXUAyjyU = {
            "id" = "WXUAyjyU";
            "file" = "XaerosWorldMap_1.39.4_NeoForge_1.20.6.jar";
            "hash" = "sha512-OfI3O2veBu3ys7dTSMV2TtuD8uQPpsNFaowBthAJ0LVd4MzBiOBpleVjt/E1Aruch8g29N0OR1zAVhOtfYKBKA==";
        };
        _55yE58dQ = {
            "id" = "55yE58dQ";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.20.6.jar";
            "hash" = "sha512-R3loq4lzG6BX1oO3UmbF4Ldv5hD9UPOAF+ZGofGwR7ms3sxRgOkx8puZjkxJp4TJXLWsdNVbwEQTplLdHDLjPA==";
        };
        _MWhRvFD4 = {
            "id" = "MWhRvFD4";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.21.jar";
            "hash" = "sha512-lL3TIAhbSXMSxDcNaWgytQr/Vi/KvnU/2F4nBNEmnLp9O94eJJx0pC6pMVroJiyHsSelAq0CbDQNtDyPmXIrhA==";
        };
        _JlPz5UbU = {
            "id" = "JlPz5UbU";
            "file" = "XaerosWorldMap_1.39.4_NeoForge_1.21.jar";
            "hash" = "sha512-qKBTmlQCJfmSgC5js3GdTV9gZuSia9uKnTY0nrKr4IAxakVJodSmPoiKozhY1eqGwFHOTlJMIlG17VuFSc3kZg==";
        };
        _V6mteZg9 = {
            "id" = "V6mteZg9";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.21.jar";
            "hash" = "sha512-ff+mgPWG+uHhJVtVefYiNz1fJqXob9a6X19/lEYSzlojmks2tWMadFLQZvuHvhHUbw4jpalBcIkaXGkK1TzhMw==";
        };
        _Bw1yZdvk = {
            "id" = "Bw1yZdvk";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.21.3.jar";
            "hash" = "sha512-yeVC6DzEInlJzPvn6+S3AgwRHl4eRpgs6wuxBC5RnUl96ImqifZx9kBKvcgm594Q7xzl6fYQFDEegLFHkbf2Cg==";
        };
        _V7jkqREe = {
            "id" = "V7jkqREe";
            "file" = "XaerosWorldMap_1.39.4_NeoForge_1.21.3.jar";
            "hash" = "sha512-WH6HaoVi9su66ogtYfmlWCl6x6vyCbREUH7WyFtb/naCaDRLQeHiSKJtDzDLAwhHsdF4RkGJphN45JaL4P1TAQ==";
        };
        _2O7E8f9x = {
            "id" = "2O7E8f9x";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.21.3.jar";
            "hash" = "sha512-0TCKxza8Pq5j9nZh0pElLSWmbjRLVN31v+JEpS8GkQfKiyHmMyxXk7cD7u1lhYvclgTmU7NcwcxcJKKwRxJk8w==";
        };
        _seaXxazi = {
            "id" = "seaXxazi";
            "file" = "XaerosWorldMap_1.39.4_Forge_1.21.4.jar";
            "hash" = "sha512-kYmd/ZEu+1AsVB+DKLNhLjWQBQDGFXmHc/9Uy+QxZjGgf4sgDoXQsz5nJqrHGvOTxW5WxAFbMcVxcsk7rOJfyQ==";
        };
        _8rYFL1jh = {
            "id" = "8rYFL1jh";
            "file" = "XaerosWorldMap_1.39.4_NeoForge_1.21.4.jar";
            "hash" = "sha512-e0ilFgc6Mq5vfJoar6vgc5okHu9oXtUWud0IfBh8VYjx5afpFoXgUH0cZVMcwFevBDj9Ybv4tdlkkQG4l7zy+Q==";
        };
        _fh7IHLqi = {
            "id" = "fh7IHLqi";
            "file" = "XaerosWorldMap_1.39.4_Fabric_1.21.4.jar";
            "hash" = "sha512-yW6Hqy4qeVNVlIKCnNztgqAFK+2bIBpNRBI0YmJlFvfMo8/+64I9tay2cXforTl/lzqAltUFuOBmin7bK7OWRg==";
        };
        _njnVJzjU = {
            "id" = "njnVJzjU";
            "file" = "XaerosWorldMap_1.39.5_Forge_1.21.5.jar";
            "hash" = "sha512-da/HbpQ9Er20Fv58pbLeLXp8LewS32z7Dv7xbFo9Pp545tPcdoR2FZ+xjhXNWv6yPHBBSlOLlD9hR2AFZ7JlHg==";
        };
        _St7J6Nt7 = {
            "id" = "St7J6Nt7";
            "file" = "XaerosWorldMap_1.39.5_NeoForge_1.21.5.jar";
            "hash" = "sha512-HfjV1n7VIMRbcNly8uicWJVJLEnAeyfGYr1DzFLl4jUc/o3NssjcI4+3BN1EDlO4ANPOTcvYkVZ3A5IID3lXiQ==";
        };
        _tTwGwMYJ = {
            "id" = "tTwGwMYJ";
            "file" = "XaerosWorldMap_1.39.5_Fabric_1.21.5.jar";
            "hash" = "sha512-vS5JzmZQaL9MbpjRu6w3S43rVeRwwfRr9l/aiLzyMMy37S9R2KoYgeZBXD9PHQA6+ZAqBfhQiuddYelrqdppOA==";
        };
        _3VlgGE9Z = {
            "id" = "3VlgGE9Z";
            "file" = "XaerosWorldMap_1.39.6_Forge_1.21.5.jar";
            "hash" = "sha512-DgDZK8BNRxnU/Q07Fj0R0lPId+TMgPGy9teGiwW/gGWGusrcaxSySrdM1F1SRtP9lQuUziOnnZ5zJaiQHWLyMA==";
        };
        _8RE7gn2n = {
            "id" = "8RE7gn2n";
            "file" = "XaerosWorldMap_1.39.6_NeoForge_1.21.5.jar";
            "hash" = "sha512-Bn56zfa54HCUAOm8Pj35qaOmd1n0oeDAwFuy2+W0pqso3smywsp5WEPTQoqL5ALCDXcQ+kROWwSWAceicYY12A==";
        };
        _sbM533IS = {
            "id" = "sbM533IS";
            "file" = "XaerosWorldMap_1.39.6_Fabric_1.21.5.jar";
            "hash" = "sha512-h2+y81b26KdBdEYqdGrkZ0R/aCL8QiSlFUrXsDY6hs1tmMPasIMcfC139A1oP4rpb74Ideg6HWjo9wOQi7uz0g==";
        };
        _RIXi9p66 = {
            "id" = "RIXi9p66";
            "file" = "XaerosWorldMap_1.39.7_Forge_1.21.5.jar";
            "hash" = "sha512-wWZJ9Rh975ie0OrS8braNeG1YZky5BiWICbx6VCmMX6K2msB5A6d6bJ50teGzybs1M5xAQ7B/M1of0dy87DxTQ==";
        };
        _MvHZ0Azj = {
            "id" = "MvHZ0Azj";
            "file" = "XaerosWorldMap_1.39.7_NeoForge_1.21.5.jar";
            "hash" = "sha512-A0qT6j9x+O6CRaoctq2yamAoyMY5matNczvWXfG87oaflIQGTyz6ZxOsSMa8utJexnkr+NeYmh+/XpuOY6OVWw==";
        };
        _gTFNqHfP = {
            "id" = "gTFNqHfP";
            "file" = "XaerosWorldMap_1.39.7_Fabric_1.21.5.jar";
            "hash" = "sha512-1Dv8IpAybZ6cuWMXade/Pvu9wo8cL3LRGHLVNtneELbl3aVg1VUtdv10uHABbWw2HXTsgm+4+lVoPdbd+VE7+Q==";
        };
        _Te5493bu = {
            "id" = "Te5493bu";
            "file" = "XaerosWorldMap_1.39.8_Forge_1.21.5.jar";
            "hash" = "sha512-JM1xGT6fXJ45KKpbyVxAD9z6V9LYhdGDV9+mWCpQmJBOBvxsjTFPkmOyjUoiZxiSbJ76rOv5oDcdeV8/n3cw3w==";
        };
        _4J5T4aOn = {
            "id" = "4J5T4aOn";
            "file" = "XaerosWorldMap_1.39.8_NeoForge_1.21.5.jar";
            "hash" = "sha512-8iorRkKWU1pfSOAYsxNWUtppLIC5JcDX/PGtia+O3WJ0xzWomW9ONi5GO/VwrnbMEvikumezq3/S/sqksqo2mg==";
        };
        _dh8PNs35 = {
            "id" = "dh8PNs35";
            "file" = "XaerosWorldMap_1.39.8_Fabric_1.21.5.jar";
            "hash" = "sha512-NUuj6bKqji8WNdTaE+DX0OTEO6dEpMX79fxVcIu51sKykEVc1gelPqEPskjy3nLMwmNuhgIU5xWqCVH45DBDVg==";
        };
        _nGAfUDXZ = {
            "id" = "nGAfUDXZ";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.12.jar";
            "hash" = "sha512-PHvbAEHiTbjUwbFr8egKdnHiv0ZXyjGc4d15n36ZCTwxDh8s6iej8QRankz2HSJ0H81TAjhN1vhhwJj7Pc+/xQ==";
        };
        _vzHrHRAP = {
            "id" = "vzHrHRAP";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.16.5.jar";
            "hash" = "sha512-1zYVEU60PzlHTSeI8YE+d22bVms+KkwiWIGqMY2oRlYQQA/fVS/t7GMe3vPyU5QsBtv794CTEjxEFKONXCV2lw==";
        };
        _VwGdu25E = {
            "id" = "VwGdu25E";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.16.5.jar";
            "hash" = "sha512-ayfyVHmj0Aexzc0JpMEzeLhHAehM5QjurFQ2WeVtHdmZefYgoVWQ4B+SCQ+9j3VAbOm34mvwjXL5/I67vHKJhQ==";
        };
        _xobmPoCK = {
            "id" = "xobmPoCK";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.18.2.jar";
            "hash" = "sha512-jVGGTYD1crLtnon+2bdlJgBtoq0RjVqjidyxIrFL4HIPH7NNy41GtNXQXZ5zIUbsdK3XheWfMiVnDddgGQPIRw==";
        };
        _jha2FPRN = {
            "id" = "jha2FPRN";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.18.2.jar";
            "hash" = "sha512-UVv61ODq295tWQfqDv73yhZlu7i1Ncg6xPXS148BOFsUb30e9R7EByhr/d06BHFsmXKVacrIaxtFDiGUQGKH0Q==";
        };
        _4bmg6KHj = {
            "id" = "4bmg6KHj";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.19.1.jar";
            "hash" = "sha512-m6JPcjQXNZ2xn+roTe8AjEFASD1Hty+ndNC6KMjq/qxUZohSaDSQrSw+zknC56DCcXQcQ9KM5KwPzWOyBhi8vQ==";
        };
        _mB0EThxL = {
            "id" = "mB0EThxL";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.19.1.jar";
            "hash" = "sha512-GeXhV4k7LMivgcGMS5lUzu/d8+2Z6UOli1qgJ1CE89Yi5R62SnwnftoJKMVobcWdqnLA0GtVaQLF+q66/ae3eA==";
        };
        _XY2P9nb2 = {
            "id" = "XY2P9nb2";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.19.4.jar";
            "hash" = "sha512-VZTUWm74WWog9hbIJbl0B1nu6ljszgqV/IrVvX39rN5npSkBHDFjqbKDdsHB6MlZE+bv/KTZwcga5FX6bEVgXQ==";
        };
        _wxImC1PV = {
            "id" = "wxImC1PV";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.19.4.jar";
            "hash" = "sha512-ZrGKQ8zzBhpSPTgf767GvYpI+fsam29xLEolcOGE2fhGU0kEDw9wlVxFkZZawfSP4yTYVMNxa91UrCIIX27szg==";
        };
        _yCVWJ9aK = {
            "id" = "yCVWJ9aK";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.20.jar";
            "hash" = "sha512-7JtJJRJf10OO4w5paDyEJVjH8/N0PXa77Q7wA+F2GtcLomDM6bk9vI6ej6fJ02zmuRxI+0mcpbkTIi4PQF5kig==";
        };
        _fQpXYWtL = {
            "id" = "fQpXYWtL";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.20.jar";
            "hash" = "sha512-0QrLa6T6EENyrZi6/yc0vZhiKrM5anUad8IE79NJtzv0BEr0xlpi6Sy+FO4HPVQk4ZhXduQxCWgDfoRUPjNnBQ==";
        };
        _ZfnQgx3J = {
            "id" = "ZfnQgx3J";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.20.2.jar";
            "hash" = "sha512-964gcHWj6eCN8PlHk5+pPKny+Fzb0B6aDfv6LaWwzNyjIyNFFCyDSgTUg4OUZX4pY4N1qTuBcXanWnZpY4qu9w==";
        };
        _TPZTTqhn = {
            "id" = "TPZTTqhn";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.20.2.jar";
            "hash" = "sha512-yVlMSEf9I0QPz3txywuAZREpNBA71CqOBwLfhBRK2AdEN0+i2JLMGk+wLMfAdxsT35AFg5Qfa2cjGHj6RfmgTQ==";
        };
        _Bv4RqLGS = {
            "id" = "Bv4RqLGS";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.20.2.jar";
            "hash" = "sha512-+s2VNRRCCsttgE+bKIH/SwlitEi89PBFxl0o/ybZ0E0/TAku45BlM276IMYRLKUeLA51naS6JyEB52s5BcXiKw==";
        };
        _CVSEe3Ei = {
            "id" = "CVSEe3Ei";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.20.4.jar";
            "hash" = "sha512-SnOsHC+7FEG+lUOpSOalc9rESwtgScmxIaHjRaeGQQHgwsWhbmKy6AWBgCnxd/5XL6eZVDgzNgzBHDX9xjDfwg==";
        };
        _RWLd0Hga = {
            "id" = "RWLd0Hga";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.20.4.jar";
            "hash" = "sha512-QR3R/9VgP6LGB2aM590yoqHnldhj2N+qJxGkb+f5K3M2caysaPT8xWeyYMNlwFzXsYy2LnmoEEoKSrnfzlURUQ==";
        };
        _oWeojQbL = {
            "id" = "oWeojQbL";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.20.4.jar";
            "hash" = "sha512-LuEGaDBgoVDoAkt1e9nJlWZQXyapbAFmo7iNfURu4BzJzWqsAuclhadYK+FFkOm0GBjtk2sHt3HWRD8Am/k9Eg==";
        };
        _iqqyJZrS = {
            "id" = "iqqyJZrS";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.20.6.jar";
            "hash" = "sha512-ndRRBb/MO550vbuPYF7hROgOcGD9GTAuG8jOEKoeW13EwYS++zb1utGJSKkipFWWWYqjRrCEM+yvn/z+GeDIBQ==";
        };
        _EE7SEMHo = {
            "id" = "EE7SEMHo";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.20.6.jar";
            "hash" = "sha512-JuuhA2ocP39STj8Vm8kZIuGSBwmmPNq1eiYfCXFHSBgc/V7wS12nv6IGd/oiMRrPFZTv0zsFHGKYW+uco2PHHA==";
        };
        _AAf6VHCA = {
            "id" = "AAf6VHCA";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.20.6.jar";
            "hash" = "sha512-j0FJ9Nulw854wquxG64ucSrlCf0GuDD0EXh3bj+tE+IwKpswtM1SMchWK2APoh4K90yXyTNwLqVg/QwVtIOGiQ==";
        };
        _mzMqL3nr = {
            "id" = "mzMqL3nr";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.21.jar";
            "hash" = "sha512-qWyJxoZbb4wNPFRvoT/ZLeK+IOdlfvs6WjHsgLCr8Q0B5FI9yrKmWa/aQsig5JrbV42h5DS+7ODcTSPOL8QUBQ==";
        };
        _Lt2vbZZU = {
            "id" = "Lt2vbZZU";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.21.jar";
            "hash" = "sha512-zuxRYrjXXIiDsoDxoymnzW8kl5peFpFlsAbDNN5GeMPjRq9uTsNDhbK9/ylABiNYmG3n7KY01XY+RjFRHRnryg==";
        };
        _3XtBvLkH = {
            "id" = "3XtBvLkH";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.21.jar";
            "hash" = "sha512-B4DvvPGOQXThWuVAOH8WysXmiznHKLtSOAWvTnSF3nLN8Fh9SIEWdD//3RJUatyOSzeyeoWnBAb/VSer6FoyZw==";
        };
        _i3y3InrS = {
            "id" = "i3y3InrS";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.21.3.jar";
            "hash" = "sha512-bUFqYzkBdmc1LOJ81pMxeiyW9pcQyrgRLjO2fHJWMhlW/vpPBFUfhWhd1kdKN8A1cPn6bNTQNeksn3bGgf+2Pg==";
        };
        _xVPvNyGI = {
            "id" = "xVPvNyGI";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.21.3.jar";
            "hash" = "sha512-bFWvjwZGOhLAmLtbKX+q92uVPPGLmRvPqHeBXs+kG2hHcup34ahMX3iIbOSOuRWhArBumhlqaYbPmN6rLLPM/A==";
        };
        _3wr9bSt3 = {
            "id" = "3wr9bSt3";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.21.3.jar";
            "hash" = "sha512-DnC2z2V97pYbfv/SewEh9wC7jSneM64UNVjR3bGMx2kLLYvXFB/22vHYI/v9OnRkdTMP4R02YC1R42yQg2qmhQ==";
        };
        _fuNwI454 = {
            "id" = "fuNwI454";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.21.4.jar";
            "hash" = "sha512-25pCMnJ1Zg8ZZ/nm/QGc0Clg356JYUn6pKE9yyIClN0YGxfeB4PpybChSpmTJJI81ccPSTl4m/cNGkqC9DXG7Q==";
        };
        _PoYsXhFj = {
            "id" = "PoYsXhFj";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.21.4.jar";
            "hash" = "sha512-quFNdAj6xaszdODa4KrFRaqH0kxNOn09NW7ypN1o+SCZsgWTg8Uh7PCRYEIiIiI6vYp1fNxESjfx4Q3NutkRGw==";
        };
        _IwHUiJcm = {
            "id" = "IwHUiJcm";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.21.4.jar";
            "hash" = "sha512-p7w57044mB4kZbP6gwPoLEGR/ZH7R+VyRyZGfi8ZoGEueUMF0TBVj1qldV1eOGxeE2wrrZAQJbUduLwLKVxi8Q==";
        };
        _CRSRFh38 = {
            "id" = "CRSRFh38";
            "file" = "XaerosWorldMap_1.39.9_Forge_1.21.5.jar";
            "hash" = "sha512-PoFSh/E4UbfJFj50wdA+pcccPGmda2qeBhQOs1NpTTLpf4VWnlr3Ob6Lp597/hjh92aU769xwyNl3mLaYvwYJw==";
        };
        _okSonBNz = {
            "id" = "okSonBNz";
            "file" = "XaerosWorldMap_1.39.9_NeoForge_1.21.5.jar";
            "hash" = "sha512-eXBZIDDpmTr7nMYznhe677ILGfRSKDANw6xvlWoqvFqYZrLGRq4tyImYqYXhuQs6Fh4SnajXoS4rWDXCZTydMQ==";
        };
        _NFdP28cA = {
            "id" = "NFdP28cA";
            "file" = "XaerosWorldMap_1.39.9_Fabric_1.21.5.jar";
            "hash" = "sha512-mbX36aJ215FYnIquH8Fo6q7na2GT+yBoHt58wbMk8ghvbBsBrQepJn2XgUF8y6OP1PCYqUz0g52bvVw7YowHXA==";
        };
        _ZB7YiAnl = {
            "id" = "ZB7YiAnl";
            "file" = "XaerosWorldMap_1.39.10_Forge_1.21.4.jar";
            "hash" = "sha512-s2iAnWJ9+v14+lg+A4Vr43wkhVYeBF0oDf8hiR8znIzbKJiR13QQF5HI/4wW5ic16KjkNipTKA89KPLmiUzXuQ==";
        };
        _1ZZWBkCb = {
            "id" = "1ZZWBkCb";
            "file" = "XaerosWorldMap_1.39.10_NeoForge_1.21.4.jar";
            "hash" = "sha512-glcAGqs+Bi1ZzDVaYQ0Hhp62a6qi43drH4q5FTLSKp9E7zQll9zAITp2X3hMkJfyYpVo9SgqFA+UUA5BSed30A==";
        };
        _jteBEyr4 = {
            "id" = "jteBEyr4";
            "file" = "XaerosWorldMap_1.39.10_Fabric_1.21.4.jar";
            "hash" = "sha512-EUU5OFynKN68KhktuiP6AU+18ZQUb55XgnGCjYuUjoIGrjhTC1q9xa4Hi5odIZ83xG9v2nu7o8OZBplv5BMJUg==";
        };
        _K9TYts37 = {
            "id" = "K9TYts37";
            "file" = "XaerosWorldMap_1.39.10_Forge_1.21.5.jar";
            "hash" = "sha512-RpHopo5bQslYjFZ1v4HJlz0Sv8ih01J/PL9i2paaIaCuF4UKK+upILLhZDeCgKRwpgfwNc80afg8vXgL/1IaFg==";
        };
        _VaCeM4TQ = {
            "id" = "VaCeM4TQ";
            "file" = "XaerosWorldMap_1.39.10_NeoForge_1.21.5.jar";
            "hash" = "sha512-pQowWOZJVHV/YLhqb5YYRMOtvv9IHEu1cg/P0rp00jJBTfvcYMP9Lk5Ph6O18G4rrQp5PLPe6JrH6v0KNHUHZA==";
        };
        _aTmhJVkq = {
            "id" = "aTmhJVkq";
            "file" = "XaerosWorldMap_1.39.10_Fabric_1.21.5.jar";
            "hash" = "sha512-yDdC+AjF/zz7K2YVUAsTQm+IxHO2ZiGOPxO4u8UIYO9a6ZHYCh8gZjcnwJaMlCLSb3V4koXt7yh03QAzFZDTtA==";
        };
        _Mkyh5No1 = {
            "id" = "Mkyh5No1";
            "file" = "XaerosWorldMap_1.39.10_NeoForge_1.21.6.jar";
            "hash" = "sha512-IqWlD7U9SHrrvsb6qoD7cB0/JxJu+XgGVwxqNJkOmdP0SlQkbqplusxNnlN/dsYztEOHmIzML12AE3vC0Yu0eQ==";
        };
        _g8WcXZg9 = {
            "id" = "g8WcXZg9";
            "file" = "XaerosWorldMap_1.39.10_Fabric_1.21.6.jar";
            "hash" = "sha512-/9pGAI0050HqO5MTEwLVvAsG5KyIBgZwmoKEpoNtUSBv+F/uR2B59XeueGTAwVexfGFxrkSAUQUDAYpRy2aBxg==";
        };
        _qpxTn9xO = {
            "id" = "qpxTn9xO";
            "file" = "XaerosWorldMap_1.39.11_NeoForge_1.21.6.jar";
            "hash" = "sha512-ZZ8SZA2vMOIA1spU8cvdDlLhmEKrqJgHRUOFEFxY35H3nGSasbfFx3rHMMUHC8HaP5CC3Z1q3GY78w8SZyjQ3Q==";
        };
        _kSu3kNhS = {
            "id" = "kSu3kNhS";
            "file" = "XaerosWorldMap_1.39.11_Forge_1.21.7.jar";
            "hash" = "sha512-/3VkI0pspAD9b52egkG+LaSl2QyI4nP7V2FVhH96hsXt5ntQAE/Zq3GYmaRe0WPzhwzcOblSPUXJhMXcvaqsAg==";
        };
        _WUK9mk1C = {
            "id" = "WUK9mk1C";
            "file" = "XaerosWorldMap_1.39.11_NeoForge_1.21.7.jar";
            "hash" = "sha512-5thH7h4ZXlyHGnkVg7zGvIfqUNXi94gTbuO0Wi19myZoKT96SeYcyGghMS1iJZLulnG/KDJ7iTSp5NzHGr+gQA==";
        };
        _75DL0q3D = {
            "id" = "75DL0q3D";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.21.7.jar";
            "hash" = "sha512-loGHpBJ0HX87xlv/sa9JnP4ULXwXtXZkEk2QY+XTy+zHyNx7g1ImzLWZ8BvHegWgRJaeE57mVT6C1VLpMGzxig==";
        };
        _VbeKJj86 = {
            "id" = "VbeKJj86";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.21.7.jar";
            "hash" = "sha512-/5uYsy+RM968KieoEo1CZb5j5dwQklfP1x3CnIXjO8Uqu3G7x7WgRX6M8lCC4fDBb5FGmT51NW71ruFMlnoX8g==";
        };
        _3Lv1hpHj = {
            "id" = "3Lv1hpHj";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.21.7.jar";
            "hash" = "sha512-tfuL6oFleDIUu/0pxVJxQMBr0rmM8LJGcvRDrYIpdHrCnbNMS4bRg2+YdhdAVeDtoQzBVeDhDZ8GQbdw8Wxp+g==";
        };
        _xDLDu1sT = {
            "id" = "xDLDu1sT";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.12.jar";
            "hash" = "sha512-fc/NFA66anngAf7FSP0yYkHQmLhVNaH4trb5QpS4T6oY1XnlPbRrwuAvb3l925t2E5EvAWsmPp8Tg3zwoCjRTA==";
        };
        _yVz7Bzem = {
            "id" = "yVz7Bzem";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.16.5.jar";
            "hash" = "sha512-5B5bEM9RNrkOPulQTB/oz+o6XiSH3ZFbyy/Ob9ad3660mutRhRUjgikla4iKc4d6PcTjHtHaq7FaArsXz9/vgg==";
        };
        _t4m1Ad1t = {
            "id" = "t4m1Ad1t";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.16.5.jar";
            "hash" = "sha512-8CDVL2qq37KbxXCfGIjpn4/zA1yb7KUQ+7rl53I9t5OzwsOXb0qRa6daCMJhZol+JLZ4yJlFmmjSoeIsob6SfA==";
        };
        _1V4EDBvz = {
            "id" = "1V4EDBvz";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.18.2.jar";
            "hash" = "sha512-TLbhFiqUuuhSf2kbc1CTna/Fg6Fx8wGc8bJyZg5UmksbHYB0kw4xiqQzZUEJse9R7PZhIq+MaaQ0cVXi234DWg==";
        };
        _QeSQZynU = {
            "id" = "QeSQZynU";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.18.2.jar";
            "hash" = "sha512-uZq3lH8/nB8znmemNwtpUDwxcfhv405xulg3780BvmlyKGbI82qSw8GQdhdvS+SRZun5I4iM19ok7Yfp9Yz7LQ==";
        };
        _v0vH7Baf = {
            "id" = "v0vH7Baf";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.19.1.jar";
            "hash" = "sha512-GXPkOx4Ta6ZejusVr082lLIkhIeRD4RP2cZf++7gJV9UN6NIKId90eICL2MB5G8Yt0orqM4Oo1iKPKXtan3R/Q==";
        };
        _rqRKVq55 = {
            "id" = "rqRKVq55";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.19.1.jar";
            "hash" = "sha512-yCtuDzVAe1rhFOzJNn+DxAKYCVr7Tqeaz6J/reWWmn2LuwEoZbaW5IWmJ+Amuwj/ufFhFrMr8gfnR5a1Jia+Zw==";
        };
        _o2x00FuF = {
            "id" = "o2x00FuF";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.19.4.jar";
            "hash" = "sha512-r7tKRqMR+zhhZ686onQM37bCcJc9lrPbIilg6W8kkhNh060zJsjU9HzcYy11nL1IZNZVxwEMsZ/xhEHCUOOXJw==";
        };
        _Zs1k6oKV = {
            "id" = "Zs1k6oKV";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.19.4.jar";
            "hash" = "sha512-yHG5GpZ6OanAisMSYexeLEoZQ7Wj35SOUG3Q1fIewl6EGbeLSVS7FI8UqRJ//R0L5iUwINOaLUuKLpno1qyAVQ==";
        };
        _ATTRzxT3 = {
            "id" = "ATTRzxT3";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.20.jar";
            "hash" = "sha512-BtaDZ+wKPu2cE6bALOSpPZN1xrMsuMPnenxi8+Pqa/rb+ucNDl8RXis1PUsYbmz4C8xz31sTNi1dGPJfsqnW0Q==";
        };
        _XBgSFzXh = {
            "id" = "XBgSFzXh";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.20.jar";
            "hash" = "sha512-+Eo/PReUptp6uW6nrAird232o/UfT8AtxJ+171dRjrAs7jCIBWIucbOD8ZV0nEGzuzPqHsJSiT8m7Imsz3+4VA==";
        };
        _md6AR8fT = {
            "id" = "md6AR8fT";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.20.2.jar";
            "hash" = "sha512-HMRoWb2J/tB9b9GdTGEQ+AKZYNL4B1cjigCmrLBep5HDc0NtqfRZea+HuwB48UjRgwdh2xaoImX4MExWWl9qWA==";
        };
        _cdp9dUvQ = {
            "id" = "cdp9dUvQ";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.20.2.jar";
            "hash" = "sha512-mtxKf3s79Z9h6Qi7VrBz2VxoSYJaKnn/nOHlX2TLWEsd6VQKakBykqYuPMEbaYErOyoDfwBm4gOkHlvocLy6jg==";
        };
        _qus1H9JU = {
            "id" = "qus1H9JU";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.20.2.jar";
            "hash" = "sha512-To2SpMJ+0FNzyPnYbD0Xv2KE9le6zfDACuiRC/9jze8wLJSjeKb+1nd5Io00o1w2ZUVWkwQNuhEqsGwEMQaa+Q==";
        };
        _W72P7nHp = {
            "id" = "W72P7nHp";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.20.4.jar";
            "hash" = "sha512-pemrm7Uy5QxrQFll254ueZVrkYazIs8TdL7QUlAT/JDJ7HlUoEAGpFmWWadjXDKzJkamivLGxUtdkzjWp+NoBQ==";
        };
        _MRZgMsde = {
            "id" = "MRZgMsde";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.20.4.jar";
            "hash" = "sha512-b0rtm1ioltnN32cVwHJp+qdJVXWgErML6A8YLPJfTvdyPCnS+fqSd1GKoKSCyeYjLmuc1eGp3fcuKNmfN3b5Ng==";
        };
        _3gg1D980 = {
            "id" = "3gg1D980";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.20.4.jar";
            "hash" = "sha512-hR+FWwPKWEsOkMKbces4ui/rRIzNRgQve3/TcPxgNe84IHa//f4b2VbZRTCBWHolJEe2gfdQEa9tLWHp5OXOJQ==";
        };
        _pFqKDLgq = {
            "id" = "pFqKDLgq";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.20.6.jar";
            "hash" = "sha512-Ujpg1rAwSYT2wWMLv9VisTjpGz0wFuZXj5Bm+sX2wOiVcyuPymPY+tH+iJwIg8UVsfB9hh+XAqXtul+cLAFM9A==";
        };
        _EmIpPLsW = {
            "id" = "EmIpPLsW";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.20.6.jar";
            "hash" = "sha512-5ju/UwjMwASp+EZYOtdxDut458206QgFgd64ngMHQHqlscnOgT+zQBpT5m3OD2DoFlg4c1LGoocK4CJhJZJG+g==";
        };
        _3WghnUq9 = {
            "id" = "3WghnUq9";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.21.jar";
            "hash" = "sha512-F1MzLnlyMPgYZWB+jpDduXyAkxVJdN4C8LPcAOekvGL/JoMUJgvGshWq6hfAzvP3jqnoxm9clxeUlri8Qs8OvQ==";
        };
        _hDN6KPLA = {
            "id" = "hDN6KPLA";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.21.jar";
            "hash" = "sha512-RXKSSUl8Rky7DgZB+iofg7H/07SvSvdo/7HbwS8rrzWjJxpSuTj6tXDfPM5Wg+ziWd3cLqkfQildzNwp3b722g==";
        };
        _HXRzzOuL = {
            "id" = "HXRzzOuL";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.21.jar";
            "hash" = "sha512-4RQ6y+ck0bAUxKMUrI9Wyp0viJKjPN8MGPmwM380e2C9RGOorw5ar9PzhMWOAHi0x9HfP+7SCmx0ZW1EpuRFLw==";
        };
        _GCcCujwd = {
            "id" = "GCcCujwd";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.21.3.jar";
            "hash" = "sha512-Y2WwYHA9KMjM0/bPJSsP2ODTkK/7jCCbtaOIi55WwNu/gxIoY6AmlKAFeBRUIBkHGKd5RSavbjqRUWVAi+F40w==";
        };
        _td5IbMR3 = {
            "id" = "td5IbMR3";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.21.3.jar";
            "hash" = "sha512-rkZuc1/ONeB831IdRw60dpA9B05svEOZ02WbMyi/WH4TulVNCd3+js6HpoIJ4LSPOAXh374kFAh3XBtseF721Q==";
        };
        _3bTfjm0x = {
            "id" = "3bTfjm0x";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.21.3.jar";
            "hash" = "sha512-BCgePl4kLAFK2HijMEKsXhEL7nMOhRlUhS2snRiGm8FgrCmjiKEDXZEGKUcxKrzrqisb3dZ+/LgsEeec/QTAyw==";
        };
        _OU4FryfL = {
            "id" = "OU4FryfL";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.21.4.jar";
            "hash" = "sha512-ypNo5GwNN7gVx9pLx0RhSztPrOd5AFqKG4jJVrQ/UYqkybKxKhTp5kHYhpVmoG+ITYZvHhLcEO9HqJpw/fzonw==";
        };
        _NHBjZFoI = {
            "id" = "NHBjZFoI";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.21.4.jar";
            "hash" = "sha512-VnoD6kCZHnfO7fpUdbU9bqNxxUjwl0zEhoXmc9OTIgfORJfZBS4oDnFAhOSYNYzDLuwuvhRr1aYvRf6zQ1MmPg==";
        };
        _xF512qxI = {
            "id" = "xF512qxI";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.21.4.jar";
            "hash" = "sha512-5uCpBPb7GoOEsX+pgEkuRlMXtVwP4B6w6p8P/YCnsiTo2/ToYmpHera4Jh5hRRUUI3nudW/xELxRxh27XmjStA==";
        };
        _jljxH0Q4 = {
            "id" = "jljxH0Q4";
            "file" = "XaerosWorldMap_1.39.12_NeoForge_1.21.5.jar";
            "hash" = "sha512-u7I/Vmria6vYX96zN7Ry1qC9FHIt0YKXv5gjntJO2ZLxhCgEPXiv/0JKHfFJ53r1eJifs6+5UgSiGAfYv29Zqg==";
        };
        _IEARX2p7 = {
            "id" = "IEARX2p7";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.21.5.jar";
            "hash" = "sha512-7JQMTxSktskm6x4wNdw/v9AK8/eTDXPL5TO/jA4jRdQ/2WWRiOl4NdyiS9OQQhuFvlZiHrcf9SroBOVH930Llg==";
        };
        _lqxiZOvq = {
            "id" = "lqxiZOvq";
            "file" = "XaerosWorldMap_1.39.12_Fabric_1.21.5.jar";
            "hash" = "sha512-ZjZaE9TCF+ob2KEj2cRE/5pxLmRvfDH8UQOdRncm4D0c0J8dY41Mz7MHTgPMxD95u93dQsheGHnuwFsub6+xow==";
        };
        _EgE2fB7F = {
            "id" = "EgE2fB7F";
            "file" = "XaerosWorldMap_1.39.13_Forge_1.21.8.jar";
            "hash" = "sha512-Rz/37V4x9eb5Q9QW/bv8Gf3EsgG6QyWo34u1zbhLBx+RKvvGCG29kMM9bVpgcdj8Hm6LEeCe+0iNPkCzBQRIbw==";
        };
        _mSZmIESF = {
            "id" = "mSZmIESF";
            "file" = "XaerosWorldMap_1.39.13_NeoForge_1.21.8.jar";
            "hash" = "sha512-cLWT+p8YqPizHix3/Ft/l7RINz5PvLq1+4t/ottReeo72EhUMXZQkLi4Zi//UZq4NFS0G4+uqosRZurVC0Y44Q==";
        };
        _d1Pc1nIN = {
            "id" = "d1Pc1nIN";
            "file" = "XaerosWorldMap_1.39.13_Fabric_1.21.8.jar";
            "hash" = "sha512-ArZh4SS7WoWTTNYJLnqqyerGUJ4TM3k76KizwZjE+sLXO+uAHY2RMJJEUv7uAZbI6XnFeXd0Jm4EiKlvu++THA==";
        };
        _2ijnq6xW = {
            "id" = "2ijnq6xW";
            "file" = "XaerosWorldMap_1.39.14_NeoForge_1.21.8.jar";
            "hash" = "sha512-wgS2xGPhLluIYPFli6LVkmNcecyDdfV/cPbRv+nel3f7GmoH+QZBzLrZSMBbcyrtqbWRg+DJECwumUQ8pOjg5A==";
        };
        _lwdXY9pL = {
            "id" = "lwdXY9pL";
            "file" = "XaerosWorldMap_1.39.12_Forge_1.20.6.jar";
            "hash" = "sha512-cSKklzzJUsc1tW0UxTpGQluJe2WHD8TLqQu2NflVspL310Nc5d0mAWQke7li3rqyY6ddyn2ORWHahmoYPCXrUA==";
        };
        _DiztNV9X = {
            "id" = "DiztNV9X";
            "file" = "XaerosWorldMap_1.39.15_Fabric_1.21.9.jar";
            "hash" = "sha512-VrHrz2WdkAzP+TPg19N+mXuLlsooYLD2V9TFcEFZo4Z+4nN2JEkxkTTwYpJWEOmjkClCqOKiQixZMkYz1a0WDw==";
        };
        _Nm3A673b = {
            "id" = "Nm3A673b";
            "file" = "XaerosWorldMap_1.39.16_NeoForge_1.21.9.jar";
            "hash" = "sha512-MAAgeNpsiF+8zUeOQLg2nmjv2L3Gd/3FyRz76gXnfbkgEnfYPcgfbgDAPSV6Z64ZqOWftQ4FP3KQslSx3WzP3w==";
        };
        _cEKMweJE = {
            "id" = "cEKMweJE";
            "file" = "XaerosWorldMap_1.39.16_Fabric_1.21.9.jar";
            "hash" = "sha512-gVXOmTKhlWBNGJBizanyJqHm3goYPLEdNaOeJfEEqfaHXKQ2a18aeDuTeR6Y/f1TDnCo5I9RKRaLWtSFUSIysA==";
        };
        _1rQl25Pe = {
            "id" = "1rQl25Pe";
            "file" = "XaerosWorldMap_1.39.17_Forge_1.21.9.jar";
            "hash" = "sha512-YNDBEAYjL67sv+UGh0qrutKt1gcXPNqdH/61fmenNi1KnhxeoUF8Byi/890EpDP4K9TNSGuT9q3UyS+l0O7Ahg==";
        };
        _z6LXuCTe = {
            "id" = "z6LXuCTe";
            "file" = "XaerosWorldMap_1.39.17_NeoForge_1.21.9.jar";
            "hash" = "sha512-P+b2pf/S/G3x5MNypRL/2sVbeo1BaFlDrK/X6BefbpI0eNC5gPY2ybUxQtsLUcS9u518f9ompNVdfsxIq7UgMQ==";
        };
        _81Qc21E2 = {
            "id" = "81Qc21E2";
            "file" = "XaerosWorldMap_1.39.17_Fabric_1.21.9.jar";
            "hash" = "sha512-5g19YWrwQju86bh1rKGmh4Cje7c384eftKkmx1skiKnr7TiaTBzyBFSH8J+PXbNbRisIDIouUa+anS/NoEjQ0g==";
        };
        _bMLq86wD = {
            "id" = "bMLq86wD";
            "file" = "XaerosWorldMap_1.39.18_Forge_1.21.9.jar";
            "hash" = "sha512-7/AVNvijbyZBrAgG9rArS/sDoLeT3GplwnmtgXryxUYb6gezIMEysmn4FRXRottREA6Y23Kbv0jOonRgh14EPw==";
        };
        _GQvrkaMz = {
            "id" = "GQvrkaMz";
            "file" = "XaerosWorldMap_1.40.0_NeoForge_1.21.11.jar";
            "hash" = "sha512-vcT5b+r+ez5wnSbt3hrkxF/BWkW40SHoqxe0PecsTDUhM/Sn743RO4v71ryZr4RscSDnSHDB3BU5Wpc2pHGYcw==";
        };
        _BUCrGWGz = {
            "id" = "BUCrGWGz";
            "file" = "XaerosWorldMap_1.40.0_Fabric_1.21.11.jar";
            "hash" = "sha512-T/O8wXuXmrBqp/LuukGirNfdGMiT6mDbJPHU2lidiGPEDtTppqWg6GoVjAqTU8vwVp9wvUi8nONCU+fKWrrmMA==";
        };
        _IslOYak7 = {
            "id" = "IslOYak7";
            "file" = "XaerosWorldMap_1.40.1_NeoForge_1.21.11.jar";
            "hash" = "sha512-RloTtVl2RITPpWqnfxkYmOXlXaebZ5Z7M43YGbF0gW8tQdMQ5dAecRa71SiwAlztAO9BTb6jAYpO06B8gmYRFQ==";
        };
        _BUssCfWp = {
            "id" = "BUssCfWp";
            "file" = "XaerosWorldMap_1.40.1_Fabric_1.21.11.jar";
            "hash" = "sha512-xiWAyrs6gkQO/IYGXHeuacSLCysLj6aUmkvjhn/ce5kb3VTXmKVDNSysSEF73sGHlrxHJHxFmk9rPE7IjGMNGg==";
        };
        _q83qIOD8 = {
            "id" = "q83qIOD8";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.12.jar";
            "hash" = "sha512-x5/H7COPgWpahN1nlxAcfvtBGZemFU55LfIy3HoTygBStjcxJuqbDweCOCaWJnmBUoy5f5WEdd5rj0BRbN/qoA==";
        };
        _fZvO2onr = {
            "id" = "fZvO2onr";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.16.5.jar";
            "hash" = "sha512-scIU5JPdTlItCVEr/4mq/HFXljlqlYuL7SD638tb71uUO1te8EJv29wGpOGw0Ex+NjVTBFpiIolaihkud14BQw==";
        };
        _JtVqprLh = {
            "id" = "JtVqprLh";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.16.5.jar";
            "hash" = "sha512-FeNIAWA1y8nQx5hIuHr+9JV+lEcj3jLNfS+Xn1gmw6FzyOI/ndAYykipPFFKubs+b8vjVJQkik040dZM4zXQuQ==";
        };
        _B8yMKjs8 = {
            "id" = "B8yMKjs8";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.18.2.jar";
            "hash" = "sha512-IHbK/HC58YlfsAsDSnLzzH58YGK/lKmkxrxq2vmFmXRNJU15faxbnex4SfypPzcSNOtb/Qkn45ia5GGKy1dPnQ==";
        };
        _3ZqcgeOB = {
            "id" = "3ZqcgeOB";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.18.2.jar";
            "hash" = "sha512-8RISz44QTf+rrJv+FhIUdl4i5CIx4q+eNplemFRpgTfWGt453IwTwdsxlLR7QA+OYk9F/TyCQkfRT9kShqm5CQ==";
        };
        _iyaHbnhs = {
            "id" = "iyaHbnhs";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.19.1.jar";
            "hash" = "sha512-xiihTtK7xDGHlBt3dBiqt3gQExVV/S95u6VRFbq+B9smxp5Fvz3YtGNQdCa6PmfDtYGQofefS6P+v5GXmyg/zQ==";
        };
        _MeUbkNXl = {
            "id" = "MeUbkNXl";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.19.1.jar";
            "hash" = "sha512-1IuPMeEiy/C/eB7wz8sSygOKY4s9+aSiNrv5/ViDZb7mQcTPCrrvZrasYMImvKjbogVzZM6IRFTANq9L1fHHDw==";
        };
        _U3stuFts = {
            "id" = "U3stuFts";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.20.jar";
            "hash" = "sha512-c9DYyOBVqUS0KM5mJpg65oRIIYY3jtB0EVzlA6g8LSwI9uSE6ctWoQhpG5rZLuOESH9Qk/gmOBOKpY7yjhgPgA==";
        };
        _yckp3FUK = {
            "id" = "yckp3FUK";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.20.jar";
            "hash" = "sha512-N84x9CxrH4xLGpt6W/F6RTOuuKIsHIToeb7st7p+DsLMblQw4hGfNQkhu7Y3+8OMtUsJMT69YAT2oT+kPUpeYQ==";
        };
        _1JsV9acA = {
            "id" = "1JsV9acA";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.20.4.jar";
            "hash" = "sha512-cCR/446qdfrJBwSuPC0N5wfZe/l3DoUuYAHmxWbwiDRLj+BWIr3Zmms9uAXyq0SXkzzOQLfYAvZ7fNrsKhLZpw==";
        };
        _UyCY4hyv = {
            "id" = "UyCY4hyv";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.20.4.jar";
            "hash" = "sha512-PdDSY7HphR6qkvx75lym01UbJpDPzq4cThZ8e1+tMcwxFFmZf+/E9/F3c3WkEsRzdR1ofmcbT03kAfits3wOdg==";
        };
        _qW3vBizb = {
            "id" = "qW3vBizb";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.20.4.jar";
            "hash" = "sha512-gDdPhSv4kHVmp5PBhTvQUQgenKi1TflmxV01gaGiS3AQ/Vr78/SDx0awFa2tEDtf6GW7ueIJ7fHtqb774u/cMg==";
        };
        _qZXRCPsg = {
            "id" = "qZXRCPsg";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.jar";
            "hash" = "sha512-+81gqVAXeWodHG9TziSoyYUVta+lDaG6rogbNgItKwDDKdwasfYxHr9lCPXE8E7+rs4NELQnhHyZ5LXa14CZPw==";
        };
        _iczB7uaA = {
            "id" = "iczB7uaA";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.21.jar";
            "hash" = "sha512-+zg+yx5M8Gck7tg0Unro6/P9Ucqq/pjryzONl9sOAvZGBXZNDnWGuW1dMHgjYOvUoHAREX2neofrjIln0fsjig==";
        };
        _yz0BNgrU = {
            "id" = "yz0BNgrU";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.jar";
            "hash" = "sha512-uYOPATEDuRh945KNdhKYizEf4RCrV9V7yUXQO6jYaHwXRiaO6giMDOvJAU1sLDeVT4sEWn8HqvzyJon4Rp8ucA==";
        };
        _6uviDgHR = {
            "id" = "6uviDgHR";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.3.jar";
            "hash" = "sha512-ix9UrrgQ66AHUz4yjJ9vCI+SXv2sLfXZabHJ+qMaaI1mzpc956hJDYj1s7R6NjSXYbGJ9opU+miwMxrHg5kdew==";
        };
        _xDCXOdK3 = {
            "id" = "xDCXOdK3";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.21.3.jar";
            "hash" = "sha512-RW7MRy8bAbCOJgChVjmXPq8mfErPX3R92iw3EmFMyaHzrnihHKWTKrwarqNuOWB/W3Ca8Tabvl95bcb5+qvp5Q==";
        };
        _IQxZ7VdN = {
            "id" = "IQxZ7VdN";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.3.jar";
            "hash" = "sha512-HmUovf9ewM065xNJ+Q/m5MBuOI2FErvDwq0iNCMUkQFRGghpFdDdgxtOzEUpaNqHOC0b1HRP/NIJbLfbjFmFAA==";
        };
        _YisCojiD = {
            "id" = "YisCojiD";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.4.jar";
            "hash" = "sha512-DH3FRiV2UbeapxD3/CBfPIw3by7kixpbjt+WiPqij6ZL+jxVEn+m9E1ISV66kHxwNdtPgKdtaPTIldMQ34KvIw==";
        };
        _KvO4GmBK = {
            "id" = "KvO4GmBK";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.21.4.jar";
            "hash" = "sha512-oD9BI+/zsEvf57jlq8GYhwQAy957hsa2ieuINEhOlybB2WFbiL7AA6oBkY8nkf3APotwvR646fp65l0RmYFXwQ==";
        };
        _6dgKx4o1 = {
            "id" = "6dgKx4o1";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.4.jar";
            "hash" = "sha512-zetT33/X54if5aE9fUBs8t0N/CsmVZ0+zqbdmuBcBz/mPG5tlj09fYFjo2rHWIEqML+iqSZ2aTAA4YEqgxT86w==";
        };
        _bzJJDQti = {
            "id" = "bzJJDQti";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.5.jar";
            "hash" = "sha512-VegjQiI24G6SygMbaYcUQzRNKZ7znxJluVVtkhZAZuUEs0Mx3Wq4AipVw242gHpDV3pKdSHaMAhmgUvzg+/1Rg==";
        };
        _w5T6KnmN = {
            "id" = "w5T6KnmN";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.21.5.jar";
            "hash" = "sha512-44HH4zjgxo7qATnbAztenAea8gXAnCpISyGznKGpz9/yS8Yr8ONdzYO9sRrm3mDRbh1ylstmoB1BVDCJKuckwA==";
        };
        _ExNL5EaA = {
            "id" = "ExNL5EaA";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.5.jar";
            "hash" = "sha512-ilZFLfDLyfpqSAa//7H6XRdA1o5QZtCSrYzWs64IQKawnZ+gxR4+5W9X2ECPN7aNvy0b1tZAP02rYm/YZpRclQ==";
        };
        _3DBTx8jK = {
            "id" = "3DBTx8jK";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.8.jar";
            "hash" = "sha512-85oRWsEhEz8ls8spGMxw2ticNYC0dCkDdSU7uYjcmz+SnEz2hbl4ubPqRYELAx1ejpxD8mYj2rcA5CKXhXC/Xg==";
        };
        _iN4wsqpF = {
            "id" = "iN4wsqpF";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.21.8.jar";
            "hash" = "sha512-u/qdDbCo2ApyjE6MHfAPOiKLYMWJuEIoc4HkJJ93sNMCpyI6mri9HZidVaQHPmEtDmp96f9ih2JUhPe2u9vPOA==";
        };
        _b52t6kbY = {
            "id" = "b52t6kbY";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.8.jar";
            "hash" = "sha512-r0jAbRh9PeoDqtBKGio1jWBuoDmsp2M9zshm/XAL98cY00qff/rBfZ21X9h6RAqW7Yvmj8i6qIZnyxhd03jIYA==";
        };
        _q1tu0yht = {
            "id" = "q1tu0yht";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.10.jar";
            "hash" = "sha512-yebciVBTqltx8om5ISHcumIAn+VmSC+Cxhwlbng4pAXSZRYh7myj5BJenuMaG//p2M4iPy8ZQ7Sbro9d9UsLXw==";
        };
        _fvlMQzqc = {
            "id" = "fvlMQzqc";
            "file" = "XaerosWorldMap_1.40.2_Forge_1.21.10.jar";
            "hash" = "sha512-Hxl5Zp3oJRiZ9fhTq3Q1HxpxQxhQAowfHRWy4wMz0bXf1QUMzRDXCNUpCg4Kr93eqFkX0e7ciCJkrX/TfyEMpw==";
        };
        _GsFkiGO4 = {
            "id" = "GsFkiGO4";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.10.jar";
            "hash" = "sha512-tfJCBcGTGfnXg78yp9U4PMEasSlXjky+ukcczW37mGYJdTHhMZlmp2jU6qhXzLf9XdYNZPBCFl7QZLfTfye1ng==";
        };
        _QkMYyZ41 = {
            "id" = "QkMYyZ41";
            "file" = "XaerosWorldMap_1.40.2_NeoForge_1.21.11.jar";
            "hash" = "sha512-HMBbfml3TN9b6wZOdzThPBYXlRb9ue64IIc2e7Lwq9NH4GyIZuvv6vPBO/dFDlMVIVkG3I3VkooJWjFTB1unVw==";
        };
        _3DZ5aNVp = {
            "id" = "3DZ5aNVp";
            "file" = "XaerosWorldMap_1.40.2_Fabric_1.21.11.jar";
            "hash" = "sha512-JEwAP3SclR7jTm51JsH6IejGqnM3rpuiOCr7CEc4S4ojzUdfNr0m01z0KG4Tv3imIi+lPuDHE6W34jpA6CLnwA==";
        };
        _v22BRQLe = {
            "id" = "v22BRQLe";
            "file" = "xaeroworldmap-forge-1.12.2-1.40.5.jar";
            "hash" = "sha512-VzQLZYne4Pi8YVLvtKzconEipz2Z224FNQRaHHORfNuwPgz5OZIhWtEEfEw8zM9hewfxqQ7azF2j7a/yXYQcuw==";
        };
        _2ChIY0d3 = {
            "id" = "2ChIY0d3";
            "file" = "xaeroworldmap-forge-1.16.5-1.40.5.jar";
            "hash" = "sha512-xJ+c316PcirNgxw+9n4RASJ7GWnhZAWN89j5kPQCSwyPJ2IDN6TjYuijUxqR7u/817p1td86uQVIFcJQHrCDYA==";
        };
        _10875HCe = {
            "id" = "10875HCe";
            "file" = "xaeroworldmap-fabric-1.16.5-1.40.5.jar";
            "hash" = "sha512-q4GtwO6/YQeY67pTcGFJwc7xs74wfeE4jq8PNyd8w4YnKAcPiRR0r3sNe1jOhwxUR+E0+mkPFI3wB8vLUzqSiw==";
        };
        _Sk0CNJlB = {
            "id" = "Sk0CNJlB";
            "file" = "xaeroworldmap-forge-1.18.2-1.40.4.jar";
            "hash" = "sha512-Upe/1i5zRm3e07jN2JLwlcBqWF2kwT7v2vMHFn6uFoFa4n30ljCIZoFyL1CeQ2PzqxscHCQmxJ7tzkq6yJQ03A==";
        };
        _x3SuddMI = {
            "id" = "x3SuddMI";
            "file" = "xaeroworldmap-fabric-1.18.2-1.40.4.jar";
            "hash" = "sha512-OOE2a4K4cJV3IiKxuVCR4C7yTojBDtfHS/3gXG7OwNcivaaezUSe2UIQbTloN+GHxb+0LpTYXEI1nvBUxtQaZA==";
        };
        _HIpwuCuJ = {
            "id" = "HIpwuCuJ";
            "file" = "xaeroworldmap-forge-1.19.2-1.40.4.jar";
            "hash" = "sha512-cpGbuH/DTiRp3LIK6Oe1gcrqCSd0BiX20StkmxYvWkH3QtWV9mmvcDNlaqARjTL99zVp/CCsbENLnT2pbE+bZA==";
        };
        _ICkHAvBS = {
            "id" = "ICkHAvBS";
            "file" = "xaeroworldmap-fabric-1.19.2-1.40.4.jar";
            "hash" = "sha512-iYYmFAkrJVecvOfD17cYtsMNm9u6I4AOV9eq36AARR0qJSyJ9hOh4szUKRGvU2CBQ1xTrG2cLnjgpTy+1ylZew==";
        };
        _2cJBzazb = {
            "id" = "2cJBzazb";
            "file" = "xaeroworldmap-forge-1.20.1-1.40.4.jar";
            "hash" = "sha512-K1+6Dh6mannCZeqb3TtSB/Gm6v8dmti1XkwOypEBSSQnh2dyLmFbbIZjQ/TOQ4AF48vo+zXl+FPoaWb8tntHKA==";
        };
        _NKSENDJI = {
            "id" = "NKSENDJI";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.40.4.jar";
            "hash" = "sha512-ACxKv3kVz92kXu+lmCydyN+2ofuCAoi8IdxvpFPrQuZmZOCqCHIbCsUA2RG0IP4u4rorgcz4EbT3qac90Gvofg==";
        };
        _MWKaHgkn = {
            "id" = "MWKaHgkn";
            "file" = "xaeroworldmap-forge-1.20.4-1.40.4.jar";
            "hash" = "sha512-5cltcLbxuXjmT4873dU1pksQJAIN3JoEfL0x0OXifQUYoAKfqvRD+2Dat3lOoD9iwb2fVYgULi30eu/KRsCOhQ==";
        };
        _OUUxTm9e = {
            "id" = "OUUxTm9e";
            "file" = "xaeroworldmap-fabric-1.20.4-1.40.4.jar";
            "hash" = "sha512-yM/dGmJQXyCmHxxc0uLKwFLq7xZMBYn/J2rg7ctAqc6nqvzpz+Ek873Pd04apOLBEpPF/saSWiM13Vum2MCAvQ==";
        };
        _Y3bNNKPI = {
            "id" = "Y3bNNKPI";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.40.4.jar";
            "hash" = "sha512-PMldftYa9qXzF4GuQF1JEzFojJBIu2zGm0GRekRgvRoknaKY5UPPKQNPsDdkJEE3KClpoIzhY5Zkb/HYLRfGug==";
        };
        _qoLfIDZI = {
            "id" = "qoLfIDZI";
            "file" = "xaeroworldmap-forge-1.21.1-1.40.4.jar";
            "hash" = "sha512-YYktQLzOrRTivwkd3rxOxnsA3fdAMzUVUjynQtsSx08tzjA+O7jGrldJTpwZXgZRmluv8nmqD+joJ2otG9PcOg==";
        };
        _c0aUvTvJ = {
            "id" = "c0aUvTvJ";
            "file" = "xaeroworldmap-fabric-1.21.1-1.40.4.jar";
            "hash" = "sha512-pbzHDu07fmJaoD1HkhSIFXVPQSHP/CAVlvNrYa1TbA1eCeXqMAXKhZw26dA2fF6/LYb8ajP5+05jK91g8UtORQ==";
        };
        _w4TSDA8z = {
            "id" = "w4TSDA8z";
            "file" = "xaeroworldmap-neoforge-1.21.3-1.40.4.jar";
            "hash" = "sha512-HJna/V+PFPLiiW61tmhwuNkj03kDiCHZpNquFpSvCjLCBwLwem+ucfIuHCUJEzpob2oWTC2eQDJFligyqVZnnQ==";
        };
        _YwQdTQdc = {
            "id" = "YwQdTQdc";
            "file" = "xaeroworldmap-forge-1.21.3-1.40.4.jar";
            "hash" = "sha512-PvlZHLehaQhlhY/xtxvnwLd2ePhvsmvcWzFVBznlpjAc29NKi7MNEgo2Hcd6esjBoQehbcr6wPamnbIFKBChpg==";
        };
        _Rwr1zNuM = {
            "id" = "Rwr1zNuM";
            "file" = "xaeroworldmap-fabric-1.21.3-1.40.4.jar";
            "hash" = "sha512-nG2pcz/iJfhO0NBaaMStciDd+XuI/hLbjRZGoUGG8tFGL4EBHLMuVFBD9fynmDMZoqZWl48xGJa9qN2vTz9oeQ==";
        };
        _NcUmv6xd = {
            "id" = "NcUmv6xd";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.4.jar";
            "hash" = "sha512-qPBprBrauWv914lQGWOKsbPSy9aVweqNV+N7qadJp24JxVZJWd4+E50Y7RmwIXiaVH5FJPgARg2JKGzRSqkDJg==";
        };
        _zW4NDKug = {
            "id" = "zW4NDKug";
            "file" = "xaeroworldmap-forge-1.21.4-1.40.4.jar";
            "hash" = "sha512-uHHxXM29RKD7PZtRv/m5eV+QtzCpONPQ8h9l0vRPTzmuthCdiW6FRIC7XwcV8pfRTh2ymIBvHfN8nTaushxlSQ==";
        };
        _Xad1N8rE = {
            "id" = "Xad1N8rE";
            "file" = "xaeroworldmap-fabric-1.21.4-1.40.4.jar";
            "hash" = "sha512-j/XxUoV/fLRhkFX/E3Y6XXRtCz796NJWSwnmG/2QfcbEQxlon5iS/nIEvHPlMrAwuC4Wwer1ZEhqeN8iq5AyoQ==";
        };
        _gDA9Dn4l = {
            "id" = "gDA9Dn4l";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.4.jar";
            "hash" = "sha512-sdNcB1h4lPF4DTyyZ3pnbahvLi6PWWR1jKyTIJweD2Cll3YMbSgRZFhgQLVBx0cfC/+lLIEu+OD+P+6uixZBJw==";
        };
        _q5ud16op = {
            "id" = "q5ud16op";
            "file" = "xaeroworldmap-forge-1.21.5-1.40.4.jar";
            "hash" = "sha512-J8poHZUw782H6/993QKx6dgpN2jlM4kfaehp8nwpXzdFHT5AsvZy2oSqNJ4/D4/K2QpeskjCswjwcKaCu1yrwg==";
        };
        _mq78ebKa = {
            "id" = "mq78ebKa";
            "file" = "xaeroworldmap-fabric-1.21.5-1.40.4.jar";
            "hash" = "sha512-jJv9A/5hhpjREWPUe9NIQG8XKZuLycRvaBttyeeeLIKATV42uxe38IjBtSKod8DE/oZ04G5TLE5oQBiwHrH9Iw==";
        };
        _AWLtwJQb = {
            "id" = "AWLtwJQb";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.4.jar";
            "hash" = "sha512-VN7OWU4CTCHipL105GPFh2/uKGeM9oYzt1O20Ugsc/w9BFuwrQ8DNoQfPmb/kf2XP4KZQ4Csm+QNIMT+UY08Yw==";
        };
        _aG8QEurU = {
            "id" = "aG8QEurU";
            "file" = "xaeroworldmap-forge-1.21.8-1.40.4.jar";
            "hash" = "sha512-hQy8nLVRmgMapNQvMypw9Vuf1woG6ZWr3o60XB1qUU1b3VMLSrKKGEDaBF37wV/AveE3KdL/FSmhVOXcramphw==";
        };
        _k9Dubdew = {
            "id" = "k9Dubdew";
            "file" = "xaeroworldmap-fabric-1.21.8-1.40.4.jar";
            "hash" = "sha512-EK1b4cdQE1ELavHfzUkYhsoZkC2Y5NMjbOSVds4J7VNWA1xgPrmWpJPgwJOM6XFWoXFcJdeLTq1X3DgNDy4sww==";
        };
        _LxtPmSrm = {
            "id" = "LxtPmSrm";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.4.jar";
            "hash" = "sha512-cPTc9vOPU+Hix4z8HVUSfw6Qpr+pXe/epQsBI1Cf2J8MoxmHhezyiF5vrGSr53Ln6Z9jeHQH7nEezZfV5Fmw6A==";
        };
        _ikeqpyji = {
            "id" = "ikeqpyji";
            "file" = "xaeroworldmap-forge-1.21.10-1.40.4.jar";
            "hash" = "sha512-Hh0h7ffNHkCet9ymXcB5AXf/yvKAZhP/bcnE5sQei7tUzOj2H1ZysDdIUtJykUt7jBZXwF7tw+jbqI0/RWGPZQ==";
        };
        _OPZY24Bc = {
            "id" = "OPZY24Bc";
            "file" = "xaeroworldmap-fabric-1.21.10-1.40.4.jar";
            "hash" = "sha512-sgO5waBT0t1MXM89TX0d8+zS2rK2k3EVzijEfTAHKIwTkPfCU7yaCoPld/cFYSMkG5HGYyBLW/jz959H6R4Gjw==";
        };
        _9Abymwth = {
            "id" = "9Abymwth";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.4.jar";
            "hash" = "sha512-6IEIzYur44FLbXKhS187qNeLJ47/A6VkwHUAyZDjFZ1yp+WBiaVxQkfPLlPLZjg60LdMeN2OqGWU1N3jMG/S1g==";
        };
        _E5cY3E7H = {
            "id" = "E5cY3E7H";
            "file" = "xaeroworldmap-fabric-1.21.11-1.40.4.jar";
            "hash" = "sha512-fodRaNTSuCTOdKKnjA8rnB7SfGcsZ9oN5yZ5NDcwII1wqoV4iJen01sY65ieqhgh4oDGopFIEt5grRDtUim5gA==";
        };
        _Q2SlMdSS = {
            "id" = "Q2SlMdSS";
            "file" = "xaeroworldmap-forge-1.12.2-1.40.6.jar";
            "hash" = "sha512-EcQVd/FBcbheTTBYAtm7IJjtnF9jwB9y09/qaq0qNE51Ql2AQcggiBlj8U0d/pBu2wvx8x384FpDxZuGAnVE9Q==";
        };
        _k9qY9zkc = {
            "id" = "k9qY9zkc";
            "file" = "xaeroworldmap-forge-1.16.5-1.40.6.jar";
            "hash" = "sha512-JIC7+UgW6JO2rfmmuTcelzjMDmADApSPQqViYaB3cfH/oBKhq0HTP6QF3ZShrPJcUKulAt75g+TngW0O72kZ1Q==";
        };
        _pLHiMOKu = {
            "id" = "pLHiMOKu";
            "file" = "xaeroworldmap-fabric-1.16.5-1.40.6.jar";
            "hash" = "sha512-5NHeiNYCTrcG0SOb6UEeXN6IsA5Wqy8F1Vjle3jTR5TznD0iAxX4EBgKb2v4nJXYo3nCEZJMHFkc165PbvGegQ==";
        };
        _MMlc74lq = {
            "id" = "MMlc74lq";
            "file" = "xaeroworldmap-forge-1.18.2-1.40.6.jar";
            "hash" = "sha512-sS8Ac2WB6Weyah93wXr0Ekc3iG4NXHX+WXuziOOdlyIOs+XrqxReX99HDmoiHQAKZvObRFghWuOHjwekPPhDMA==";
        };
        _v5EOunnY = {
            "id" = "v5EOunnY";
            "file" = "xaeroworldmap-fabric-1.18.2-1.40.6.jar";
            "hash" = "sha512-pDvTmMyh48eZwdoe0SARjGBesSqQJZJi2cb/Q2sBdfJSm5Wf7FI1A7NDLcEVaLL22D1D9VF++hxYHLumg6MNfg==";
        };
        _bpprhXbD = {
            "id" = "bpprhXbD";
            "file" = "xaeroworldmap-forge-1.19.2-1.40.6.jar";
            "hash" = "sha512-J6dLaccQTKflwVo8Ba9cJMoJhRv2zG2OmBMaBrDXl7koTC5t/McvPoWQiexfJkoON9QJkGN2V1Gaec8Z+v6Bzw==";
        };
        _rDQ9QSz3 = {
            "id" = "rDQ9QSz3";
            "file" = "xaeroworldmap-fabric-1.19.2-1.40.6.jar";
            "hash" = "sha512-/JEEG4bvc/rwdEjQTc2j+TnQl1WeRPTMYJo+Q1ZfuDkSqArpid0F6kdDipKaNeiBQbpJ0r/Ry6MffaMjAE2QTQ==";
        };
        _LYdIykWO = {
            "id" = "LYdIykWO";
            "file" = "xaeroworldmap-forge-1.20.1-1.40.6.jar";
            "hash" = "sha512-CGdpS5f4FknCN4xH4nCB/c73tFgKSZCQwfaPr4y1JjRyfYP1SiWAzXTmPn7QyVkyjhW7F+MITg2vkhs11J0C0Q==";
        };
        _qNqsa3I3 = {
            "id" = "qNqsa3I3";
            "file" = "xaeroworldmap-fabric-1.20.1-1.40.6.jar";
            "hash" = "sha512-oppt/dU3Ql+XKcP3rLWhdm0C0RkZ/OuYioLHAr3t9G6Quf//xBexebQ2JTleSOKl41DGEXNYsZpXH0bgbHZzRg==";
        };
        _W5ucsKuY = {
            "id" = "W5ucsKuY";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.40.6.jar";
            "hash" = "sha512-hpArp41t4EUyKuyHfbz4RP5Xn+Z/9bV3fxOGeU3VcTIT1+LWjVta714HKULHAFkxKUHIGdQOF6rMPQvJKPBwVw==";
        };
        _9z5mIl7d = {
            "id" = "9z5mIl7d";
            "file" = "xaeroworldmap-forge-1.20.4-1.40.6.jar";
            "hash" = "sha512-EgBukoIS+vzWFQcCb2gO84aQb5agMYmM/H3pFPE6x8WSm8KZTNLnbhN689BVzwOgM1jU1nxAGGHmP/TZ35Q1iQ==";
        };
        _YwlTyfWy = {
            "id" = "YwlTyfWy";
            "file" = "xaeroworldmap-fabric-1.20.4-1.40.6.jar";
            "hash" = "sha512-WrBOrNFz1u7Vd2rEkzxZPAoE3T6mbU9r7SxU6QbNMEjrM/ypz2YzwMYDi7pYAmdkO90xzJA7JOJ4MNNpi9PCHg==";
        };
        _xUpTkg0V = {
            "id" = "xUpTkg0V";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.40.6.jar";
            "hash" = "sha512-sW0cDFMwPiCBu5WimuT5lP7jd+buR+lasT0KIhCcWapTcBxh6471XaBBP6nOS6jsEyBRi1y+cHzQyKeQbCBSow==";
        };
        _fWPvYpfa = {
            "id" = "fWPvYpfa";
            "file" = "xaeroworldmap-forge-1.21.1-1.40.6.jar";
            "hash" = "sha512-j3R7TbR2i3twHRDj4qzR+5CDxK2x0PsA3fmkAvapsmeFlzxDy9JxVRGXTFv+CV+RpwJI1B3TXyI5nwKpLQpw8w==";
        };
        _hT5eHHLt = {
            "id" = "hT5eHHLt";
            "file" = "xaeroworldmap-fabric-1.21.1-1.40.6.jar";
            "hash" = "sha512-T4bcjFT/SbNmqxw4QlmebgiCu0cThbKqXpVM+BpmpYUoT0EUPgQFRYUwwQbZlVIg5luDE6ylbD7IEkxt22CQWg==";
        };
        _9jbkQNv5 = {
            "id" = "9jbkQNv5";
            "file" = "xaeroworldmap-neoforge-1.21.3-1.40.6.jar";
            "hash" = "sha512-dLnerzjZpLCjkZCp8s88RkhzzQyiJ9xMK+n2aql/Wa60I9a0TvV5A4APSDhnWp3zGuc8k9To3YjJBrtDMptJDA==";
        };
        _4mEzwP8R = {
            "id" = "4mEzwP8R";
            "file" = "xaeroworldmap-forge-1.21.3-1.40.6.jar";
            "hash" = "sha512-UDJ3n6zuX/0+CiqaKumaWY1solXYJh5Cy2ofpgigCXIWX2UdLIu7JacSIx+38jWn2j/967V2VBxUuryZ3y46dw==";
        };
        _Q38QtGku = {
            "id" = "Q38QtGku";
            "file" = "xaeroworldmap-fabric-1.21.3-1.40.6.jar";
            "hash" = "sha512-pybmW+We9v/bNPgWLt1ECnMyzT1q+nkUOIqYqQXkbnYJ3Svwjp+0u9mLF5qdAzMizqfc9Ju3yJ9q5AHhbW0QgA==";
        };
        _YOdxub8L = {
            "id" = "YOdxub8L";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.6.jar";
            "hash" = "sha512-pZ5DRpT4on7s8flBFxShN+vV/t01Z+CdJoyRTs+Nw+rkTcG1EAza2nvlUbMQgvX0A14wBYGU4J7pPjOoNKeMpA==";
        };
        _N3V8YwcM = {
            "id" = "N3V8YwcM";
            "file" = "xaeroworldmap-forge-1.21.4-1.40.6.jar";
            "hash" = "sha512-e+IJ1m0fIJSl2Ju9KFUDupxSyGCy8aZRMcwUhZNWMIbaVpxMAhWv2CVTl67Ga505UVK/IGchWyi4633KeUHpsQ==";
        };
        _L0UpL1lw = {
            "id" = "L0UpL1lw";
            "file" = "xaeroworldmap-fabric-1.21.4-1.40.6.jar";
            "hash" = "sha512-a2SGMGtms38hm6Nez2Em1u6wqQYTDHIdscIi4TXs4RN8Bvj00pzvH3BJD9U12TGfdIvaoTr9Y/Lm3D/hCfw8QQ==";
        };
        _P8JNWn4E = {
            "id" = "P8JNWn4E";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.6.jar";
            "hash" = "sha512-uX9pBRBO/r3iru4POalsRO3iyVsLwMY6SRTHJJTCLIhdkbb7X3pdlRCnpOYkxmIOJ4GfZNAW/3Jr1PX58Cqscg==";
        };
        _A9T0CHQe = {
            "id" = "A9T0CHQe";
            "file" = "xaeroworldmap-forge-1.21.5-1.40.6.jar";
            "hash" = "sha512-zROMbjZc93pLmJOVK/DRA945gK9VrbcmzLh2NhZICc4+iaQONd//bAaNCvnewktA9n7/FlSejCshKcXGJOXsbg==";
        };
        _nt4y1oi8 = {
            "id" = "nt4y1oi8";
            "file" = "xaeroworldmap-fabric-1.21.5-1.40.6.jar";
            "hash" = "sha512-PoGg2Z+EPsJ5+xGZE1zBT87Xbgz7wHOoXM8+foR/Oq3YmskzzOpkkYW1h05pPt46WX1wlfEzIZyTSiF+IaF7tw==";
        };
        _rFX8iy5j = {
            "id" = "rFX8iy5j";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.6.jar";
            "hash" = "sha512-6Ov0o2oTCrBw/FDzdMGMiV6vGAd4iMqkyQW2FMgwPc5MWnbmHfyxZ6YmYnzPlpgNuR+wa4OorukAoNCEVuvSrg==";
        };
        _oOC8msXm = {
            "id" = "oOC8msXm";
            "file" = "xaeroworldmap-forge-1.21.8-1.40.6.jar";
            "hash" = "sha512-MUbv4bE4sf3JcpE9OzoSM2Jb/27qVD2mrIbgqEW4XZ9UXPGJc+qgkNezFzvC12IKUwrNN2+3x+F6fr5iJkIUHw==";
        };
        _jhjh8t8E = {
            "id" = "jhjh8t8E";
            "file" = "xaeroworldmap-fabric-1.21.8-1.40.6.jar";
            "hash" = "sha512-jMYUvxseeVz5wSLTxy4agAA/bmbzbmfpGNXgeUxQxLS7lwlq/vlBB0XqOu8IciVSesEvdWBYIk9mdkwNepfJYw==";
        };
        _uvHBayWO = {
            "id" = "uvHBayWO";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.6.jar";
            "hash" = "sha512-oasJe8jq3yWDUucji0m1PwZLdSnYY7VzETdpcOmAhvprVmzEj97imMFC8hDGquFsPj7ervZ4gmKXv0pojJftFg==";
        };
        _7Lz7PuFi = {
            "id" = "7Lz7PuFi";
            "file" = "xaeroworldmap-forge-1.21.10-1.40.6.jar";
            "hash" = "sha512-JSFUeIJNoiQKzsT/zUkAaKKj9cIcmf+bLRpcRt0s+8QqAQOxibHYf1wgSKr2oM3wwgRGTwnUphx704ntcBTgAg==";
        };
        _zrXMNlNx = {
            "id" = "zrXMNlNx";
            "file" = "xaeroworldmap-fabric-1.21.10-1.40.6.jar";
            "hash" = "sha512-PxTNUW6nm2QHsGpi0Oqe7q76LqIwEA4UxnomXzSfsvLmOw4n4EVSpjswzzMPGPEXXMqUsFF1ZNt9jXb1ysRZ3A==";
        };
        _K25cAKZJ = {
            "id" = "K25cAKZJ";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.6.jar";
            "hash" = "sha512-GAMFbWdephZ5nmSphgtSfiZORVRWOT8fHS0/nDn0iWOp1AMJJqe07qlFFGaFVzaEN79K1SMJcmmUK1i4H9L5sg==";
        };
        _Ljqxh4kI = {
            "id" = "Ljqxh4kI";
            "file" = "xaeroworldmap-fabric-1.21.11-1.40.6.jar";
            "hash" = "sha512-J1DSBK6eD5QgDkMAEEwq+UwnIpDmRCe1uUUuIpc8hQDEKTLqUSBWTuCRpQkiRnbWWgt1pw3OsN3oixz6LQZp6A==";
        };
        _1q8xceca = {
            "id" = "1q8xceca";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.7.jar";
            "hash" = "sha512-VraofIixvtDQLGK0atMHb3B/zZLBE1bIVxnPYn+etzOKEmW6Q8D+8kzVBy5G0UYPIrEFRJpWMqRMu/HIp4LNBg==";
        };
        _O7ngMaOM = {
            "id" = "O7ngMaOM";
            "file" = "xaeroworldmap-forge-1.12.2-1.40.9.jar";
            "hash" = "sha512-uoydixVlFrLztnMAiPycXndQVnIDNgMBpW5PRGxFEVBnOxBz3SNclmzH/kX7T5wD7qqW7GSSRYTNyogusRvGmg==";
        };
        _F2FReJWg = {
            "id" = "F2FReJWg";
            "file" = "xaeroworldmap-forge-1.16.5-1.40.9.jar";
            "hash" = "sha512-G1iN6N65SxeObcAXk9T8E6NSQqAwEuHDx4+D3BIPzAO9v/KeU4IgkVf6TFWn21KVcgQWC/wMSbdqdgLa2sC95w==";
        };
        _w4gIWOWm = {
            "id" = "w4gIWOWm";
            "file" = "xaeroworldmap-forge-1.18.2-1.40.8.jar";
            "hash" = "sha512-pEDdSlkvL1VYbKkq9gOpyCIk+k4GRXe50wB1jG65SfNlo7EByoN4BLTmv8dZqtJI6o9HFjmd2waz7LdJh6wvZQ==";
        };
        _MDCXgoB3 = {
            "id" = "MDCXgoB3";
            "file" = "xaeroworldmap-fabric-1.18.2-1.40.8.jar";
            "hash" = "sha512-wxXwURjdbzEmkr/K/dupIq7ocNiZXQ8UAeIcdlmzMu1dNlAPZhRIFeDT8NCibn1p42oww5MM8XGJbSbtW2fn+Q==";
        };
        _guR7rtdI = {
            "id" = "guR7rtdI";
            "file" = "xaeroworldmap-forge-1.19.2-1.40.8.jar";
            "hash" = "sha512-FBzysDp2J7+EtTehGWPTQePaKdUeczHL0+/8wzdR+QRlCrzjAJQmwYOJps7PflwpH2QRGCl84pkPrOFeNzzYPQ==";
        };
        _bTIxXXfw = {
            "id" = "bTIxXXfw";
            "file" = "xaeroworldmap-fabric-1.19.2-1.40.8.jar";
            "hash" = "sha512-5vo6bDvFs9MkBX1Zp1O6kmdCbf3Q3HPd+Yh+GAOfKOYimHQGFHiC+FdHkz9Ty9a7icee7jk+nsdYjGPsuhBMow==";
        };
        _QIQV9iK1 = {
            "id" = "QIQV9iK1";
            "file" = "xaeroworldmap-forge-1.20.1-1.40.8.jar";
            "hash" = "sha512-D5YBATPXD1nvj9kl0vQcf/vPH1uoAVMvy6fbcAapg5IpLq8ymMXxjMeYoJ/ljuoHwb+OyVLwk9zU7v24W/nW4g==";
        };
        _9lt0ikbj = {
            "id" = "9lt0ikbj";
            "file" = "xaeroworldmap-fabric-1.20.1-1.40.8.jar";
            "hash" = "sha512-JM1fOw4htZrXD24vWfUmo8VuPFywl0q4meAHLZKOA87xaiavH8i9FgQTsuwNfrfIV3evRCsJFD5IXrsOYvsF1Q==";
        };
        _cDVNL5lg = {
            "id" = "cDVNL5lg";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.40.8.jar";
            "hash" = "sha512-lKNFxXTqEd4hIRtmr0M6f49xdJ68BjPVA5V9yhFGIxKc5utZ7JeyI1zkaHKDVXSxITt2Sw+jULIIaRKGkUa/jw==";
        };
        _5BRu83pP = {
            "id" = "5BRu83pP";
            "file" = "xaeroworldmap-forge-1.20.4-1.40.8.jar";
            "hash" = "sha512-iwOgLRP+eEndFSuHt9MPZYhaMIm1/eSU/GI+gp/EMYf35MMWambPBDoY+BU42FPj+yLa7d+YBpyEEIfpHKH6Zg==";
        };
        _PyaCaekR = {
            "id" = "PyaCaekR";
            "file" = "xaeroworldmap-fabric-1.20.4-1.40.8.jar";
            "hash" = "sha512-07s4vI0gLZL2U+nNQSNwjfyz7rIb6YRW31t4dCXk/Z6ST+i3AVAizSS95yp/gLrV1oChK3A2pANmpnrIYgyggw==";
        };
        _vfsv6jLy = {
            "id" = "vfsv6jLy";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.40.8.jar";
            "hash" = "sha512-Yh6QGwVLimOppABls49QtXEGlWERQmqrLmyEwPUfZhejtUTad0rDRBXttqwv+jKgDQUVo4Yv5EW9/vg+x7tsyg==";
        };
        _b7CCR9re = {
            "id" = "b7CCR9re";
            "file" = "xaeroworldmap-forge-1.21.1-1.40.8.jar";
            "hash" = "sha512-KdbMrciVPm4BcwffOWHYPWNa02xdPyCPTBsJI7ldWwKB2DgNEcvajRWysnu1IdrAmxMu6B24Wv12quADHvhdnw==";
        };
        _vA8JDnKu = {
            "id" = "vA8JDnKu";
            "file" = "xaeroworldmap-fabric-1.21.1-1.40.8.jar";
            "hash" = "sha512-1O83daLepSBWcz0t+wHikDQGrfJnJS9Lf/czZRddRUrDs7Rnat4oKZIj27tho7WyAoRIR6GDsY4Vi7pvDXRgjg==";
        };
        _755NpzPH = {
            "id" = "755NpzPH";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.8.jar";
            "hash" = "sha512-qTF1t1wRjiSX6E1qopG7HQYsOGbGpLckdeo+5iGXfYMOQnDsbIbwzLWMfcTpL0u+j0zJrPWLkf4Xu00AsveQeA==";
        };
        _xkmnIP3a = {
            "id" = "xkmnIP3a";
            "file" = "xaeroworldmap-forge-1.21.4-1.40.8.jar";
            "hash" = "sha512-MpetmOeKf+1f910nFGCGl4ekPILqof4ammGgWDR0LeSavUsjRQ9FZHtWXGB3LfapkES0CJcDKm4uu1HLeXmwrg==";
        };
        _RMw6ftdC = {
            "id" = "RMw6ftdC";
            "file" = "xaeroworldmap-fabric-1.21.4-1.40.8.jar";
            "hash" = "sha512-AmqRVL2pkATLzc/dnlXTZlyNykfg8NFc7qssww768T24mn5lyG+iSbcTiQp4QfKgj8mp9Mj/WicDrxgodS9T3Q==";
        };
        _DZYphMxa = {
            "id" = "DZYphMxa";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.8.jar";
            "hash" = "sha512-+bF7a3j7pl1kr/XArwu6rcfrj1YnWB74BXS+ipEStUAPAUPBWPr4LcBICi54AX8BZf8Yvwya05F0hit+A/zzSg==";
        };
        _MKKrBOIS = {
            "id" = "MKKrBOIS";
            "file" = "xaeroworldmap-forge-1.21.5-1.40.8.jar";
            "hash" = "sha512-S9k+ZfPNbcKOW880kBRBbhlhJ3RJavKcTMK3lqqZvpdqWwccENbRjfTUsIoLqw274i/+ee7ZsJZf5iep3ANJ+g==";
        };
        _7dWgPbNa = {
            "id" = "7dWgPbNa";
            "file" = "xaeroworldmap-fabric-1.21.5-1.40.8.jar";
            "hash" = "sha512-s6aEC+NcU3RMfkZ8inBPb9W3CYJiISKQytySINtwHglnPKJcwLuoK/FIAyBCIUmrQfMgCKp+gayAiKtaWhVvfQ==";
        };
        _NejFwwGO = {
            "id" = "NejFwwGO";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.8.jar";
            "hash" = "sha512-EQgZ0Y7WeKS3ICfA/atZLi1wQouayn5nBs+bImi6MBeIYqQzM3FVCxoMA0Ym1+pfkjOh6qsr7vrtWWNmKCPEOQ==";
        };
        _CLvY6cor = {
            "id" = "CLvY6cor";
            "file" = "xaeroworldmap-forge-1.21.8-1.40.8.jar";
            "hash" = "sha512-EuRNXVoLhQp8iQpxBvpor7XEqB2gsGRAZz1ovYPo8Jg9Sl23XElIGKVeHFib9jQjOsgYU4GwFMNvYsmL2CESYw==";
        };
        _DUn0rHMp = {
            "id" = "DUn0rHMp";
            "file" = "xaeroworldmap-fabric-1.21.8-1.40.8.jar";
            "hash" = "sha512-FzbAEVKHEScNO95gjNokbv8Sk7qo0SWinIC7ZXgj26vdtUuof6FoSNZAveVR1K7YVVVcSNeH8PKqAjYLrlF2ug==";
        };
        _QsyngHl9 = {
            "id" = "QsyngHl9";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.8.jar";
            "hash" = "sha512-j1pyeTvAEsJ/ExW4ChJNnqGwnzPabnC/xNtTHQMM5biORA6/zuFMIw/RL4GRxmAjgoNjevu1KQiiTBIv+fag2w==";
        };
        _Oz64xRej = {
            "id" = "Oz64xRej";
            "file" = "xaeroworldmap-forge-1.21.10-1.40.8.jar";
            "hash" = "sha512-P455qWckrcqRj+udtR91CdlFlEhD5jXuOXU1cNBM1fLH35m5afllr4yvaBlldeTL4xyGBSn4MH7uDbyUtyHTtg==";
        };
        _bq3Ms030 = {
            "id" = "bq3Ms030";
            "file" = "xaeroworldmap-fabric-1.21.10-1.40.8.jar";
            "hash" = "sha512-/idFxoh25H4E4EA03ZcM9C4qoFKbGud/mNYenU0FsBb1Osn/KMih4e7+Nhvf2ugHREqUYM8sx2AFyAzusc3nhw==";
        };
        _uOuPFozn = {
            "id" = "uOuPFozn";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.8.jar";
            "hash" = "sha512-1TxrZVdA9FZ3hHjI2a5qGZzl3ybd3uA5qBTamO1QB/URWCCmBa0ahGDOqqUx0mDrcCsz4Fb1nXu1G+KlpeoC8g==";
        };
        _s1RABjNe = {
            "id" = "s1RABjNe";
            "file" = "xaeroworldmap-forge-1.21.11-1.40.8.jar";
            "hash" = "sha512-j6DaK+vWxnuO0tdvV3J72Y4sPLq2VYLm6afSfz59XS8NgrDkjFcTPIkX5Y45eE7jOyaIIMLva59lM4PbbilynQ==";
        };
        _qWTWHZMX = {
            "id" = "qWTWHZMX";
            "file" = "xaeroworldmap-fabric-1.21.11-1.40.8.jar";
            "hash" = "sha512-3zosvSnGQrd1zmwdx/lSS0s3PV8+SJbh0UkvPfFvIHE1xMB7otNzAsRUYrfLO0BZBavlXia/ykIv0TRpA7+SBQ==";
        };
        _kCo479Ag = {
            "id" = "kCo479Ag";
            "file" = "xaeroworldmap-forge-1.12.2-1.40.10.jar";
            "hash" = "sha512-asgnOYK6e+j2LoQwBYMHnxjIPn2IaKK8VW2NEe1zGVKTsm0jXFiQxbhx9WK1EcrMHo3JG2VrnwlmjqFTi6Iw5A==";
        };
        _Lm6qtJJH = {
            "id" = "Lm6qtJJH";
            "file" = "xaeroworldmap-forge-1.16.5-1.40.10.jar";
            "hash" = "sha512-iMBctRmYKWaa/Lgch/DvW+WvyS2Ntdhnqo2ZOPNXrbD3Qhn7khTF06nj1kBXp8MYh3TMuvG2qqWuDlHarpYW5Q==";
        };
        _svnESIsn = {
            "id" = "svnESIsn";
            "file" = "xaeroworldmap-fabric-1.16.5-1.40.10.jar";
            "hash" = "sha512-XBv9YHWJFzhSj+rrZXUidxh5PhcjHHd+rXKaGiEqLhHW/HJm8JgIh6eLVXc+ZeSQ3rrNw5jXa8X/qp2dxmJ1iw==";
        };
        _dwhrIYlJ = {
            "id" = "dwhrIYlJ";
            "file" = "xaeroworldmap-forge-1.18.2-1.40.10.jar";
            "hash" = "sha512-lZwE/vpkR+WKmYtea+VClp3zVGAjxQx40z8fa4ZoICcJS13SXFiiSpBFIp0/6uzQVYgmjYPmXbLF6Dx89tfszw==";
        };
        _88tN8IqG = {
            "id" = "88tN8IqG";
            "file" = "xaeroworldmap-fabric-1.18.2-1.40.10.jar";
            "hash" = "sha512-+ASsfjXBmlk2xdsH35zbbwDZbXSx3h1QAE1I3lK2JAGC65s3pHgeKiSHj7JHxiEIIqjMYp3ed5MRfTqJHHWFBA==";
        };
        _x9y9ilpe = {
            "id" = "x9y9ilpe";
            "file" = "xaeroworldmap-forge-1.19.2-1.40.10.jar";
            "hash" = "sha512-OsE2l9c8QY5L7UWODEOexZJ0AR7Vqwbxnsaofca5nCbAS/Z8A05s1muh2P6sre4ejWRunYg7UeDOy5Z55kIVzQ==";
        };
        _hKPpZCtN = {
            "id" = "hKPpZCtN";
            "file" = "xaeroworldmap-fabric-1.19.2-1.40.10.jar";
            "hash" = "sha512-MNueapH11gQgu9Rb1kSaQl4XZDNSG5Z1rGigoOy0m98wmFOmvZSTUPqjOYH9JfFUH+/CgclwMHOLLIsd5isCcw==";
        };
        _H325YIQU = {
            "id" = "H325YIQU";
            "file" = "xaeroworldmap-forge-1.20.1-1.40.10.jar";
            "hash" = "sha512-NigyuYGR0F4yOnFGlasRThvknAWEhb6xu8Z+csL/P6uECiTXutEQ+SZxMlRqZ8xhrCVaOQOvL2t5qmqoygf3iQ==";
        };
        _erCjxXmK = {
            "id" = "erCjxXmK";
            "file" = "xaeroworldmap-fabric-1.20.1-1.40.10.jar";
            "hash" = "sha512-4ltm7Op8ev2ItQ/65F7OWdgNdpX+ROX8CNCZ4/3J2OevfsfrnmUPCAYP+uV7d0f3olBSNoPkijk8gETCHWd8aQ==";
        };
        _dDQKa0hT = {
            "id" = "dDQKa0hT";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.40.10.jar";
            "hash" = "sha512-xEMcpzT9GiY5ivzJCWsTnDWV2LAvvvovL8MyEeSrwsA3ubef04lvJRXMXHH4Ako4qI9te0FmvF3OOe3euVHVOw==";
        };
        _h0oIKldP = {
            "id" = "h0oIKldP";
            "file" = "xaeroworldmap-forge-1.20.4-1.40.10.jar";
            "hash" = "sha512-Z9hcUSdQwC7WIpwYH+6lDtl8C3fi2bC3XIzMqvW9/flsajAEgoHdsLMuFw7/yORPbqyoWtehKUIJXaqnbGwbwQ==";
        };
        _QLJfyyBI = {
            "id" = "QLJfyyBI";
            "file" = "xaeroworldmap-fabric-1.20.4-1.40.10.jar";
            "hash" = "sha512-2APefi036Vw4+cnNQ0rt6EiA4800JcwoWTyLen7eHmeDpGsB+5aGg66aVZHI72owB5ZV9BF66Fa1sad2XBVN9Q==";
        };
        _JgQEmOJt = {
            "id" = "JgQEmOJt";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.40.10.jar";
            "hash" = "sha512-vi+BdlSQIphWvjKAgxRwKwi3S8dffi1DbdWQPuBDY9mZ4ZnbEjQtMsohhjjhq+AuVQEbWsFp6oacjI/vwvFXrg==";
        };
        _iobwcV25 = {
            "id" = "iobwcV25";
            "file" = "xaeroworldmap-forge-1.21.1-1.40.10.jar";
            "hash" = "sha512-D4LrD60BXttrEujIR/NR3zCtCGh20H+1FRkM4RLdvBqaL0Cd0h2UUKiiV6vclkCEjDYkg3EIOB1LWlhwo4gXag==";
        };
        _nNEMIqdv = {
            "id" = "nNEMIqdv";
            "file" = "xaeroworldmap-fabric-1.21.1-1.40.10.jar";
            "hash" = "sha512-Qw4imfJfJrsEpwNVAMGcOiZ7OXuf/A+2p8c6m5fB4WCwKNLDM2zR7DVZO4Li+402Uo2oalnfzRI5yc45baIQUQ==";
        };
        _QjefeIth = {
            "id" = "QjefeIth";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.10.jar";
            "hash" = "sha512-5Zno+jeSzmfcIi7hv8DSmBo1YxB9f8CnXEpOj9AWCNp97wAdodq4ChTf0EYoRygHtSBvqZ3lCDK86rsiCaiKkA==";
        };
        _iLL9a4H9 = {
            "id" = "iLL9a4H9";
            "file" = "xaeroworldmap-forge-1.21.4-1.40.10.jar";
            "hash" = "sha512-1zodocRc7RzcP2scJEb7BsANR/RN8mjinfkU1jWPuqo1jL/6UELJHyzCdYryV2hiTGkEH2BHAxWufI6j0aVR5Q==";
        };
        _8V928Fhi = {
            "id" = "8V928Fhi";
            "file" = "xaeroworldmap-fabric-1.21.4-1.40.10.jar";
            "hash" = "sha512-rktIcd01oHoyYRLr0c0XS4FnRuAypIvXx51BQfluUiYoG2mD6BqhmUyG1NjMakxQjhDpxxxlx+VPCxUk0fsytw==";
        };
        _346Mn5zX = {
            "id" = "346Mn5zX";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.10.jar";
            "hash" = "sha512-+Ox8AvSfOHgVW+/Xhxa7ZObcRwnovRh3jjARuQ5iDuxDTBHwSMCPonU6oN2JXH8d41fOgKi/tyXq2CIsfL72NQ==";
        };
        _Ha5FS0kP = {
            "id" = "Ha5FS0kP";
            "file" = "xaeroworldmap-forge-1.21.5-1.40.10.jar";
            "hash" = "sha512-gEeOIS5zvcnyvS/0ZWVokVP7UKgieSBgBacjuNS7o+VOjvnkRIJetmUx4VGTw1UE9nU4Fute0bAZqlz1bUiZqw==";
        };
        _1ACC2jWR = {
            "id" = "1ACC2jWR";
            "file" = "xaeroworldmap-fabric-1.21.5-1.40.10.jar";
            "hash" = "sha512-Rx174YqDt34FfcwRcPkUXwgOjEssYtgXeFfuYiFNVyciWrRy5ZYiF6aLRRFCJRIDYU2FhtollEEUfTlDaWHPOw==";
        };
        _CRrU4mdj = {
            "id" = "CRrU4mdj";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.10.jar";
            "hash" = "sha512-+DHq30spHiSEuCXkYy3tYJnqto5qcF8Rh7iy2Ctnk9TGYuVnlx3HSP19wHLjWlHpSSFVpq3WkNnpDexDBZgkFw==";
        };
        _6TOgteLp = {
            "id" = "6TOgteLp";
            "file" = "xaeroworldmap-forge-1.21.8-1.40.10.jar";
            "hash" = "sha512-VMHXjEiiIK/Ty5bA4EjfPZ6VJ7KpW9RBRid/rAk+bTyHok0dAMcY4Lv8mzTIVRVC9mKQ+oOig47dUr9nO6ReVQ==";
        };
        _fjGfRtNR = {
            "id" = "fjGfRtNR";
            "file" = "xaeroworldmap-fabric-1.21.8-1.40.10.jar";
            "hash" = "sha512-ogG9lXVkwj2joHvewKczaCrAiiF75akhfRzXWP3FySiQH92FJtAu77gnBISbBon2zsVg4Ejmz4xTrH62slRUIg==";
        };
        _vdc3yt6x = {
            "id" = "vdc3yt6x";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.10.jar";
            "hash" = "sha512-Ly21ZRXUBm3Wc5g4HVMctqESh/M3HcYQw61lSYmULdshn+UWgUYbc0E0prWoekwammyFtk4JqnZ3bXDQ3Sulsw==";
        };
        _3qkNp1yR = {
            "id" = "3qkNp1yR";
            "file" = "xaeroworldmap-forge-1.21.10-1.40.10.jar";
            "hash" = "sha512-9+UeeAQ4T+5sIqX4hlTK1Qz3uYCfr7pGR2hOqzqQ6YpB/KhEPQwMnuGpvJnr1HnlEJp+PvLbn86Sf31Rjp8O3w==";
        };
        _kFdOSKAP = {
            "id" = "kFdOSKAP";
            "file" = "xaeroworldmap-fabric-1.21.10-1.40.10.jar";
            "hash" = "sha512-H1Vib9qkvkRmLeUDuJqAahWOfzFVsvGhFe2o2/LLU30oBsGrlZ9J8hYfnz+nNOY3S92v/MlLznTc8OLD6HNlgQ==";
        };
        _K1vmbaSL = {
            "id" = "K1vmbaSL";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.10.jar";
            "hash" = "sha512-E+3rbXlmRCXfiIZVKQsIQtOOzbcIDjsUwj/nRGY1MMayURkXP9UbN3T1dhfZR+hE/efwn55EH3Pio6wEmXU1Ug==";
        };
        _f4hWXaWZ = {
            "id" = "f4hWXaWZ";
            "file" = "xaeroworldmap-forge-1.21.11-1.40.10.jar";
            "hash" = "sha512-2HS7F2e5KEaHwaSI9rRPeaLHR8xniQVnjlFQUV/v6y/1a9hUDCh0cd+FmPs72AdOw9q1Wo15qsoNJx8PRVukSg==";
        };
        _mcI8PbG2 = {
            "id" = "mcI8PbG2";
            "file" = "xaeroworldmap-fabric-1.21.11-1.40.10.jar";
            "hash" = "sha512-CxPml3OGs0U4NnGkycwLxromUkgrIzVBvwfoDASkp/Vh1lrwps5VDBr8LsuJSMRjDjr6bpoX4cgxaqE9VDhv/A==";
        };
        _Nnlz9lPP = {
            "id" = "Nnlz9lPP";
            "file" = "xaeroworldmap-forge-1.12.2-1.40.11.jar";
            "hash" = "sha512-ySFrr2ZuVFvwX808Yk4Ikpy763vMbVtTXNTD5YlL9z6TKfn5luo1/K9HTQJPvmvqOCuwQYTFHwrQ84vWcPdesw==";
        };
        _cA0Z30zf = {
            "id" = "cA0Z30zf";
            "file" = "xaeroworldmap-forge-1.16.5-1.40.11.jar";
            "hash" = "sha512-0/+xqIR5rrlYWVdWsHEouOR4Yx0lrXVKpfYtS9tV/Xnp1uJW0HzjQ3Y9IT9WG0elplbRKChaHLytYB6ZuXo+eQ==";
        };
        _rEkaIefG = {
            "id" = "rEkaIefG";
            "file" = "xaeroworldmap-fabric-1.16.5-1.40.11.jar";
            "hash" = "sha512-dWoyR49FfeHTHC2raB3nAtT0hD0yNHNsnSjhUKVCeOYhMswsT/8NKdXtYYmtxqz1G7FqmrAG/xW/czKT1wA6SA==";
        };
        _RoSRzEW9 = {
            "id" = "RoSRzEW9";
            "file" = "xaeroworldmap-forge-1.18.2-1.40.11.jar";
            "hash" = "sha512-JBnqP2CuUgmY0mwakPU6Yw01dH8uVaDE0efvdm/wWtEaHkRHaVQGoMK3wWhq4+rgC05aw8nusUGgZzfeHGjTnQ==";
        };
        _eu5cINK9 = {
            "id" = "eu5cINK9";
            "file" = "xaeroworldmap-fabric-1.18.2-1.40.11.jar";
            "hash" = "sha512-8AoCOGVMGGGKysIAGj+AZQ3JO3089tNciSLdn2+r46Fpr5UupV2/4BTT4/eUtokVay9jLoRfQPNbe9zxHjjf2w==";
        };
        _xFY0NKUM = {
            "id" = "xFY0NKUM";
            "file" = "xaeroworldmap-forge-1.19.2-1.40.11.jar";
            "hash" = "sha512-Io0UkEPRaQos5Lvw0hBWRLZKN6eUSiBdHza8wbumnrJ5bMj5BXqdQka3xpHzFQIUj7EzDZzlSJJKRy/KofpaWw==";
        };
        _kjlyBkAo = {
            "id" = "kjlyBkAo";
            "file" = "xaeroworldmap-fabric-1.19.2-1.40.11.jar";
            "hash" = "sha512-VM5FspeNxPLvKYdBQQqiYhzzEwPeJ3wmzv8QzpH2bXJrodkB0oG2V7dNRJ6f6dSCIJHxndReh6dAnuo0svQohg==";
        };
        _vUbAYOnm = {
            "id" = "vUbAYOnm";
            "file" = "xaeroworldmap-forge-1.20.1-1.40.11.jar";
            "hash" = "sha512-IQN24zd6fHXs1cyqUJzx1XT/Xi+4M6yTBgQj79YQSgpDW9DogE7i0X+b1gvQ0SZ8/p7kJDXbGPEvT4espnyJAA==";
        };
        _6WcEeMbU = {
            "id" = "6WcEeMbU";
            "file" = "xaeroworldmap-fabric-1.20.1-1.40.11.jar";
            "hash" = "sha512-R+KZ68sU7FqT8yXwf8ljg8w5n6UsaYWZDwaqq0dXgmNjfbxxYMfnpiUqvcW/qbVcmO9tErayw8RsRD9QdmRZHA==";
        };
        _5Gsr2ASF = {
            "id" = "5Gsr2ASF";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.40.11.jar";
            "hash" = "sha512-Ey4iP2AcGRjIXx4Ls3rztyf6ldigy7DpHBZWd0dYahTHP1QoWUXtVG3MpuMxf05xdkeo3oPnEOgtU/2h+Xhz5w==";
        };
        _Y4bOy7MT = {
            "id" = "Y4bOy7MT";
            "file" = "xaeroworldmap-forge-1.20.4-1.40.11.jar";
            "hash" = "sha512-gI37gFbSqtzCkksn/GSI2cEhagyfCaw3Eayx0UQI6z1rdyoDjMUwnR9o8PHuSg3da/iG7sP9c4ne/ow8pzsZBQ==";
        };
        _fYGpJyOr = {
            "id" = "fYGpJyOr";
            "file" = "xaeroworldmap-fabric-1.20.4-1.40.11.jar";
            "hash" = "sha512-0CWjLK+NJd/+NYpXiiBnzk4ca9QSfWNDz3V6QxFdpb43umn19Dpz88uc5ocf0gSme7IPbtxdSx8PuEgpPtrCiQ==";
        };
        _arbQPyvf = {
            "id" = "arbQPyvf";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.40.11.jar";
            "hash" = "sha512-pLuJDbrCeTdBH1cEMuvFpMxd+VYsIufD1qZRb/MDv8t/Nfs50s5CpRWRpLKltd6/yTP9o/WlUlYEQv5p+IKLCw==";
        };
        _4Z1dkAAR = {
            "id" = "4Z1dkAAR";
            "file" = "xaeroworldmap-forge-1.21.1-1.40.11.jar";
            "hash" = "sha512-XvqVGqsJW+PjNiu70uKM2QABNpyucH7izD9Dtc21jVyj6H/K5AW4GVRTns43JIOoYIh6vnLCafAmjhUO8Zf4nw==";
        };
        _wB9wNHUk = {
            "id" = "wB9wNHUk";
            "file" = "xaeroworldmap-fabric-1.21.1-1.40.11.jar";
            "hash" = "sha512-oiXRe0PQr/A9rLCCbAJKqGIK+kW0PmPI6dUALE287Ur7DyvIySUItguWe2oNeKsPevZFpXjzYy4VHA/U8mzong==";
        };
        _Jo9AHiVE = {
            "id" = "Jo9AHiVE";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.11.jar";
            "hash" = "sha512-VlEWClNF1AK9/ECxvEcK36QCfwgVhjl2l8q9VjFw5lGQxcn4ry+87VRUvA/gQg3nEUEbE6F2tE7LwKTiaVvasg==";
        };
        _UObDGSxt = {
            "id" = "UObDGSxt";
            "file" = "xaeroworldmap-forge-1.21.4-1.40.11.jar";
            "hash" = "sha512-s/IPWs1b1lR6Ko8gi9UFVzE65q1SCK4LGB3bn4OttnaH7fQD9GcyAtUs9jLpLy3/IHQQg0HjqiOIEQVnZYBltQ==";
        };
        _IrtFyFwh = {
            "id" = "IrtFyFwh";
            "file" = "xaeroworldmap-fabric-1.21.4-1.40.11.jar";
            "hash" = "sha512-Z19GOa5Jwg5j5AhUTK1RVCPTb+PYmUHCu22GE4DoWEJNUIwC7B95SSLvLojZvkZYdw6GAD8MQEkgHitUYsX8Qg==";
        };
        _yXc1BoiX = {
            "id" = "yXc1BoiX";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.11.jar";
            "hash" = "sha512-dT6bq8xWSuI+EUKgeGB9Sq2KoIEBW5+Hi3dofsp/9iSneroHLHDJOqSVX+9JHXxK8C6ZDvJKvXg66PmlvvruYg==";
        };
        _RujFtL6o = {
            "id" = "RujFtL6o";
            "file" = "xaeroworldmap-forge-1.21.5-1.40.11.jar";
            "hash" = "sha512-NrtSglaJkKiGldW+evXiGKXPKe7PPInoI05YlBt5dv4W0IJ4EsTFJEenJnEGLEWzv4KYU9uPlBip/d8Js6nDUg==";
        };
        _5HyiFCC9 = {
            "id" = "5HyiFCC9";
            "file" = "xaeroworldmap-fabric-1.21.5-1.40.11.jar";
            "hash" = "sha512-HpPU1xfLUuSRWQKbSirIq4WLvTVCbUIUe8WbF33i/q2GA49+oLFiIhdhB+eVQ8mjvFNvOGhoj1jYto2dGawHkQ==";
        };
        _tbX9IQ0A = {
            "id" = "tbX9IQ0A";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.11.jar";
            "hash" = "sha512-a0P6RhH0S4jCFppzJmvlyKbsLnKny4nYZvmCXQqCtjMYcec8F3HX4GOdbtD/zKlzH6ixM+Uq/X9evduQ2/s5Rw==";
        };
        _iusQ4833 = {
            "id" = "iusQ4833";
            "file" = "xaeroworldmap-forge-1.21.8-1.40.11.jar";
            "hash" = "sha512-9i71XzWojtSm3xTk/ZoIqvQOFPiHY/U8+h6pjh/vVLyFEbvUi/dfghVEwP+JOEso/0pIRdzkxmnLuUvGuf485Q==";
        };
        _ilWxCVWq = {
            "id" = "ilWxCVWq";
            "file" = "xaeroworldmap-fabric-1.21.8-1.40.11.jar";
            "hash" = "sha512-5XDlO4RLOhEKphiLuJHZahF6hQO5gYrJnJeAY15Of8PS+SPB6jO25MecTQNatiig5yFOnbIwqDCMBeiI0Duy6Q==";
        };
        _Pxj5En9Q = {
            "id" = "Pxj5En9Q";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.11.jar";
            "hash" = "sha512-jCDFcvBaQN3w4lz9NexvMCy4/SbHE5mjkMUGGIn0GTJzRx7acoURAI3Dw/xvnBtjVd2SejwP90iLAAH5RmXq+g==";
        };
        _1vsYhhso = {
            "id" = "1vsYhhso";
            "file" = "xaeroworldmap-forge-1.21.10-1.40.11.jar";
            "hash" = "sha512-g/Uw4gCWAeqRX3IDqGTNW+ILIfD+biL9D2GYyr+Dua9y3A7u0I39qtx9u7D4ipQnNVHqYBog9ReiBLLhNIrmMQ==";
        };
        _swwGbE2Y = {
            "id" = "swwGbE2Y";
            "file" = "xaeroworldmap-fabric-1.21.10-1.40.11.jar";
            "hash" = "sha512-L0ImVjSG5U0cEuTQ43ko2zkvq6gLsuhCYHfPX+1vBLEnWFdWaIWE962NrSJ/koQ/zQxT1m1CUhebxCWWu441eA==";
        };
        _cT8sgXzP = {
            "id" = "cT8sgXzP";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.11.jar";
            "hash" = "sha512-k5iwX4cVM+8zJ0nkV8SVGv2meQmQKIPEfRQXE5EVLMFQD1RmlF1E7t6PBXiLbAzRplIfBQNZp9hYSI9eo2HEkw==";
        };
        _4NLcRVzn = {
            "id" = "4NLcRVzn";
            "file" = "xaeroworldmap-forge-1.21.11-1.40.11.jar";
            "hash" = "sha512-YUOBQNvfcLUBo8JlSHL6oJWii0ZyQ/9sP9lnaYNyFQwXT56+KH0uu54KyLmtVnL0EwL0Yw1vDtXCfDmm9UgOHA==";
        };
        _CkZVhVE0 = {
            "id" = "CkZVhVE0";
            "file" = "xaeroworldmap-fabric-1.21.11-1.40.11.jar";
            "hash" = "sha512-PrEiJcEIJdSIfC6RWyozG+CbbqxKdczDIHZ1QskmM9EbxqimPLKyi78GLBAuTsUAANMIKJLgAygETWIlsYNvZQ==";
        };
        _oVi6kkFL = {
            "id" = "oVi6kkFL";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.40.14.jar";
            "hash" = "sha512-R8niwzMNvf1/QJkjhIAsMWFKVesoaPgdw3LN6sBXr/xBHlTxieSeZriS5cTkdXWLuYiFJnf+yB/5AJR0O8ziFw==";
        };
        _xyGbYBF5 = {
            "id" = "xyGbYBF5";
            "file" = "xaeroworldmap-fabric-26.1.2-1.40.14.jar";
            "hash" = "sha512-btWtzlvoUHXEF17lJXhP/dBXB009MiIuSd/HyujvlKBeX1TlFJdTOYrkKoBjyx+bIESUKvsIy+CP038sGOcucg==";
        };
        _DANWL0SD = {
            "id" = "DANWL0SD";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.40.15.jar";
            "hash" = "sha512-bsNtpEcvqpRQ3hD44UwAllhsrhJhjndTn8RwSEplflzoBfwllo5c47EluIWgMEJgywF6dz7oQD7xo7hRfLB0Mg==";
        };
        _M71Sumnm = {
            "id" = "M71Sumnm";
            "file" = "xaeroworldmap-forge-1.12.2-1.40.16.jar";
            "hash" = "sha512-ChpiCfr8hIfiJ9sZ5K9MIBErP3+cxkpBQErqj4DtruXcIm2c2p8JLyr+m5N00edUur4c6vo17ZX6VPSZWHyd7Q==";
        };
        _ovwFQ73w = {
            "id" = "ovwFQ73w";
            "file" = "xaeroworldmap-forge-1.16.5-1.40.16.jar";
            "hash" = "sha512-ioXsa3s5l766kodiIBJAMdyEdUKUZO9yBEJX4Szl/7S26cczZJ2lHqX4uBzKfzSwQsqHFh0rZGvjnW3xH+898Q==";
        };
        _BNoiC3Z9 = {
            "id" = "BNoiC3Z9";
            "file" = "xaeroworldmap-fabric-1.16.5-1.40.16.jar";
            "hash" = "sha512-XZXmcsriJWAr5M7Z87mp8F+q6LCRPd2umRZgMeZH6YRODaFZnZYWWGe20mH5MvCNi1PdetWoGdCSmXev55h1+w==";
        };
        _lSi4wkSM = {
            "id" = "lSi4wkSM";
            "file" = "xaeroworldmap-forge-1.18.2-1.40.16.jar";
            "hash" = "sha512-7b4TpucWg4hslAdAmiJJ84oyWmVyyjBOXDh2nzgTzuuaFireMz25bSDwKe4Q2pFxwyvj33cTKLYu4j/RRWbC9w==";
        };
        _e57B2Yfa = {
            "id" = "e57B2Yfa";
            "file" = "xaeroworldmap-fabric-1.18.2-1.40.16.jar";
            "hash" = "sha512-girmM5wYPDuuW5QZpcZv5ncJP7R6ADf60sXeD1/6VqkXO+2WZZNl1/xaOlwdvCfW0pEdTIH5i1PbVcwNUNDI2w==";
        };
        _B6EOtlnt = {
            "id" = "B6EOtlnt";
            "file" = "xaeroworldmap-forge-1.19.2-1.40.16.jar";
            "hash" = "sha512-xt7PoqSvt24Gp3THOtidi3jfWS1wl0SBBbRnE74LdPZnagTSpBGWz9SDhLpF3jQJ0fNYRwZE6QyA1Ud7GRS2vw==";
        };
        _Sy3OMciD = {
            "id" = "Sy3OMciD";
            "file" = "xaeroworldmap-fabric-1.19.2-1.40.16.jar";
            "hash" = "sha512-Wd8YUiFkrAHp+iufqFzv+FIhgPi/WsnPPiyTvZBPd8V9A3cPm8zIojUGgTwgcT/8qP3BLv5BAYVhchTDLma4LA==";
        };
        _5mJcHKn6 = {
            "id" = "5mJcHKn6";
            "file" = "xaeroworldmap-forge-1.20.1-1.40.16.jar";
            "hash" = "sha512-dIjZoB+NncJAQsqhg6WFmm4twRFiR0AjC8drKQExR3pdHibcnVyVbr+GaTn0pNGahW5rOx0blsUgMJUvRCVNrA==";
        };
        _4iL1uj0g = {
            "id" = "4iL1uj0g";
            "file" = "xaeroworldmap-fabric-1.20.1-1.40.16.jar";
            "hash" = "sha512-RdQ9u/cmhvfaoYO/JZP3t1rgezIy8FN4ku9TTcSIH+FByIrr8UtX62x4W1/kc1MIA2o3Xw1HunTOorw2c4KrEQ==";
        };
        _C5vR5Vdl = {
            "id" = "C5vR5Vdl";
            "file" = "xaeroworldmap-forge-1.20.4-1.40.16.jar";
            "hash" = "sha512-Dt0fU4OAGbuwDAdbcqmz76sjtmiz37K0m/CstO9GkowLtafZ38gE/kEHz05i7pcJ8gGJ65/twGITNm3fARkOLQ==";
        };
        _hKnwboIw = {
            "id" = "hKnwboIw";
            "file" = "xaeroworldmap-fabric-1.20.4-1.40.16.jar";
            "hash" = "sha512-hRjxIrUqxtmGqrUAYs5x9BbXYbyNAtXyNYlrwcm/ysvrvE47Z+2+PDL0WXytq9XGYSHMy2TBlvrog/wir5EhDA==";
        };
        _HXOgioE5 = {
            "id" = "HXOgioE5";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.40.16.jar";
            "hash" = "sha512-YATOCNd6IUITIOicALVaBIJHTgMpbj6rCrZQHE/NlP+kImIr9hD5oh4w5/cwH4+vPD+SiXm7+LLgcjwD+0SuVQ==";
        };
        _3vmG01LZ = {
            "id" = "3vmG01LZ";
            "file" = "xaeroworldmap-forge-1.21.1-1.40.16.jar";
            "hash" = "sha512-akzYoRKk4jSOY9cKCp/Xx/Ka1rng8i8mMPtITx4/QAA0/Ubqp62kCeu9yGpchOF/FliDxmOGa5WDK4zY+2qJRQ==";
        };
        _HvYNIyXh = {
            "id" = "HvYNIyXh";
            "file" = "xaeroworldmap-fabric-1.21.1-1.40.16.jar";
            "hash" = "sha512-C7oVgsy2AP/RD9wFu1ylWAC+ZnobxBMhbyF9L9vOIyth5pNoTitBq5ZcVMRE6NOoy2Ttl91dgy/B5cR1kTZ05Q==";
        };
        _XwL25au3 = {
            "id" = "XwL25au3";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.40.16.jar";
            "hash" = "sha512-MP7gENgTzhz/5np7OG0P9qj5vUkCajjQupSKRKRnDFDUNNMMwHl0U7UanHNYegUGaairWNl8ZZOXtGlrwlkvLQ==";
        };
        _zUzrrmgA = {
            "id" = "zUzrrmgA";
            "file" = "xaeroworldmap-forge-1.21.4-1.40.16.jar";
            "hash" = "sha512-zq652+vZEzjYPwHq2XEOZi2ZNL4sMf67DwClyG7q7fPc9TyLQfCYVHPlfMhtyJgBmitdrXDnw+6gUQwHAaGDEw==";
        };
        _9oN9nyY1 = {
            "id" = "9oN9nyY1";
            "file" = "xaeroworldmap-fabric-1.21.4-1.40.16.jar";
            "hash" = "sha512-DQVag8q5BudwR6ocF+tFeWgo7edDEOF3ZMvzjVS7ZyfqoYO2D92AQ3S5WnymE6iMFxdX65Dvkqy8l2WRoIIkLw==";
        };
        _9EIjr7Lx = {
            "id" = "9EIjr7Lx";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.40.16.jar";
            "hash" = "sha512-YfpNNAPBDCHiyPeq5Y6klQQSIvkZJ9eojOo1Re16eyI0WmAd1TcXjrual8WzpSfUVbFyD7YriQPzKB7EPhlVww==";
        };
        _A9HX560L = {
            "id" = "A9HX560L";
            "file" = "xaeroworldmap-forge-1.21.5-1.40.16.jar";
            "hash" = "sha512-WXKOiElouU3JhigsKeA/95+beOii/6DH3ZIZd73Mi0JFLFCmokt14BKD1DSN2yJQwZmJc1tCtmPZTossHExhJw==";
        };
        _6XVPq0oZ = {
            "id" = "6XVPq0oZ";
            "file" = "xaeroworldmap-fabric-1.21.5-1.40.16.jar";
            "hash" = "sha512-lj/olrOOlYv532nrk/D3gyrMLrrL74zke72eaTUWM8g4/YLneWoLI3USM6Z50vkM4j2sF1jB6s0K4OZ0e+WHxw==";
        };
        _uE1i3eEB = {
            "id" = "uE1i3eEB";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.16.jar";
            "hash" = "sha512-ybhmSmnjfnQwnS4xPzEKng+KzKqbWnVEwFxuYSfEtCwTLHiHSltYMxcX0s2JK4oBGwgOX2MasLcwQ9v3dE7XOA==";
        };
        _hUKSkLTW = {
            "id" = "hUKSkLTW";
            "file" = "xaeroworldmap-forge-1.21.8-1.40.16.jar";
            "hash" = "sha512-hNhTUTp1jr1/8BasILs+zRN2W9Elrl6kA6fKyguBm4AE4fZOSfG5W2rO+tEBiCSKeITuI/1MCnXluMTz8X4DGw==";
        };
        _12z80mcV = {
            "id" = "12z80mcV";
            "file" = "xaeroworldmap-fabric-1.21.8-1.40.16.jar";
            "hash" = "sha512-qoj5jKB0of/T+5dnJwt4fTw67+qCmPp3dw7BC+LFnzEOX7MCkzvH13xEukuL7lHlMATbEagT+KSlnY+wvGdw0A==";
        };
        _pepjl8Dz = {
            "id" = "pepjl8Dz";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.16.jar";
            "hash" = "sha512-NVhbiSBi+Q1mow2ZKLyO/BeR+f704MzumqVlKmF1ANbzHXj5c85NlMlm+WF+l4dHdK+nAm89Xxirqq84aTocuA==";
        };
        _ZpuNTkR0 = {
            "id" = "ZpuNTkR0";
            "file" = "xaeroworldmap-forge-1.21.10-1.40.16.jar";
            "hash" = "sha512-ueTEW3AJmgkwUXh0/v1XC2NMrsQ2E1ER7iddZdpCQaf2X82RCAZqt/TVBv5xPQ39v9G7Zrv/JcEZIKQbR4rFAw==";
        };
        _rx0xZzuQ = {
            "id" = "rx0xZzuQ";
            "file" = "xaeroworldmap-fabric-1.21.10-1.40.16.jar";
            "hash" = "sha512-Ibro2mxUlJd9FTRNOfqGwx4abc7Iqw6wnDt5duak1D7y05/QuruebLK1tOD4m6DsU9Q2FwSluEwugL3Ffww5LQ==";
        };
        _2lNm3euF = {
            "id" = "2lNm3euF";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.16.jar";
            "hash" = "sha512-r1z2nt061KMGYDiBkWbHaIKtDBit0g62wtzkyEQofx/0vIJQiFviqQxvbcjeX/18Cq+vm5bq5VEeDlGRCCBxOg==";
        };
        _GnuG5TPW = {
            "id" = "GnuG5TPW";
            "file" = "xaeroworldmap-forge-1.21.11-1.40.16.jar";
            "hash" = "sha512-WviLlcbusCj80BK7+2qFSZaNNNCx6qZze9iM0m6UcyhdaB1o8KH/iZskrs3iO0u20r50WeucuYLuGjQ73oXsBw==";
        };
        _vOQ76ooY = {
            "id" = "vOQ76ooY";
            "file" = "xaeroworldmap-fabric-1.21.11-1.40.16.jar";
            "hash" = "sha512-cLuIoF+LNt+jnvlx0+dXvutoReZ00s+jN/oKSPADvcf+T2rx8PoN/QqxdZPfT0NIUo15UngavrakbP8A1pNSCw==";
        };
        _azSqgyeZ = {
            "id" = "azSqgyeZ";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.16.jar";
            "hash" = "sha512-P7BpUOCLsAkeoYEklWh7n4WR8BEHuVCswZ4AZ/EnKB0S2wkZ6qmp5TZ2kTHfEFn4UR9H7qwvHdL8blpHlaTcmw==";
        };
        _D0plbArp = {
            "id" = "D0plbArp";
            "file" = "xaeroworldmap-fabric-26.1.2-1.40.16.jar";
            "hash" = "sha512-dRch0WjbkpzPDa+oC9E6tLvquEZqH6A2MaePnlX43wEWjekJErJIFT6cpDFcrIU9EX/QWZYl6A/KU33vgeG7Xg==";
        };
        _6xdDegko = {
            "id" = "6xdDegko";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.40.16.jar";
            "hash" = "sha512-fLdoS8NTPm9wRaa2WGKO6hbNtGwz3pDkjptsDbCVrWIbViadS8RYT9Yt2S98VwWCNvfVV+a0op6Xd1ln620UIQ==";
        };
        _ZN1xFDYX = {
            "id" = "ZN1xFDYX";
            "file" = "xaeroworldmap-fabric-26.1.2-1.40.17.jar";
            "hash" = "sha512-x1lPcWhtY5UTiP6FunYPzM3/H4sOyKG1ZgEBZB2dwcClG6AnoumzDoXemQd+ij4fS3GMvPRN4VR8OdZHBwoufw==";
        };
        _xXdbLEkU = {
            "id" = "xXdbLEkU";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.40.17.jar";
            "hash" = "sha512-hAQ5PeOXsEPnALX68+3VY13O4Tw3Nxe1fgTOCBwEzxNlAv5QRYILSuM+Wcg2CG2gtYmq4GatXNbjtUUpIv5Mow==";
        };
        _i3BE8jma = {
            "id" = "i3BE8jma";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.40.18.jar";
            "hash" = "sha512-vEcLTPz+NMtfxm7/EDOf+Bz6dnLVQV1BPT4ZTOSd8z0L3svatzhmmgXBcjOhT1BVGHU+eHPegTCalScBendOHA==";
        };
        _m5GPGkX7 = {
            "id" = "m5GPGkX7";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.40.18.jar";
            "hash" = "sha512-xFcuGtcGCpUkAc3yMUR9cpjQSpgUI5lsMKFQEG5x2RTo9N3mzxORavTI6NWNQ2l8v4QtrVJjKG4ViIt5x1hf4g==";
        };
        _UQTtKTmo = {
            "id" = "UQTtKTmo";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.40.18.jar";
            "hash" = "sha512-UAWarSGUiaCbsYa48Nku9cP0FHdyeXYiDBIkjpywnWcLppZ0ZwhYBzO5fc/sj/I4ZlvCR449j8n/IdgCxCrXGA==";
        };
        _R23xqo13 = {
            "id" = "R23xqo13";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.40.18.jar";
            "hash" = "sha512-L8BMy5yDLIlh4AEipSVjaPrvpx8lcoyWJUOhQKOMx2Gjt7T4P5T9FyMy8lIcgmXkI+gjaSajH0OHDXp/Fyessg==";
        };
        _nvmFod7S = {
            "id" = "nvmFod7S";
            "file" = "xaeroworldmap-fabric-26.1.2-1.40.18.jar";
            "hash" = "sha512-/CzA45r7IJlPasBm16hRM+jUN18RKpwN6kWWMNloAu5+Mg8XlLBf8/8D+EioXbdB4wRM52SyKEPz4QlWcsSqkw==";
        };
        _HBqX4YC4 = {
            "id" = "HBqX4YC4";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.40.18.jar";
            "hash" = "sha512-NcrYymwIQzdizXYFxx6/j5992JJDqdcf5Bz3tT8W95SF0/bJc1zqnu4v9bNbwQ6dT79I2HLKfhKfCqwZ3bM4cg==";
        };
        _dd14TZIm = {
            "id" = "dd14TZIm";
            "file" = "xaeroworldmap-forge-1.12.2-1.41.0.jar";
            "hash" = "sha512-r1qtEnRNYdGkX3X5tPok3FHXWWE11jPs1li7Q/VgiBEIrfOeLqQLecvQ5wHhIQj0hHMD9scySkoRaSLsusuNSQ==";
        };
        _N8v1H3qS = {
            "id" = "N8v1H3qS";
            "file" = "xaeroworldmap-forge-1.16.5-1.41.0.jar";
            "hash" = "sha512-HtYe16xCRJRCKZCPPdKRrRlhwtF+wQ+1zXc4Oxhd4EObVaUepe7nJeK84xDXhcQA6pjGDO9u9BptHxcaVjMN3Q==";
        };
        _GpX2fqMP = {
            "id" = "GpX2fqMP";
            "file" = "xaeroworldmap-fabric-1.16.5-1.41.0.jar";
            "hash" = "sha512-U8rtpm9e6p/miVU9Y/pR1LNw8Kv/jwTPSshfLi+quth6R7YGJSHzEfGmJX44kD9/qXJEcbei7LBHu2PdNrvzuQ==";
        };
        _cGekkEfs = {
            "id" = "cGekkEfs";
            "file" = "xaeroworldmap-forge-1.18.2-1.41.0.jar";
            "hash" = "sha512-AUcSgSgjIfsMY2x/22vbdb7d9jKXlvjqhEbRppHX1ZMXj1NgGwTsrnwe2Es2Ikn5JtFH5TOH/Q5/nnvqPBtVvw==";
        };
        _Rx6TRIw3 = {
            "id" = "Rx6TRIw3";
            "file" = "xaeroworldmap-fabric-1.18.2-1.41.0.jar";
            "hash" = "sha512-e1q1XXgN6Ftu6jF1fYLInl6hM5VtQMMZlBAF/yX5fvOzWHORAEy7Tn8xyYJ1qvrv8tndYzqk5NxmdCIHeGvHeQ==";
        };
        _gvbdvHnu = {
            "id" = "gvbdvHnu";
            "file" = "xaeroworldmap-forge-1.19.2-1.41.0.jar";
            "hash" = "sha512-03VcrhOSFpf3KymWN+n5m4bezUyhuMfCGByQUP4fu5FUtZqvY5qwU1m4Vhlhtk41snJhxYTy0jtwHqIdkzPzBg==";
        };
        _FNUEAYcd = {
            "id" = "FNUEAYcd";
            "file" = "xaeroworldmap-fabric-1.19.2-1.41.0.jar";
            "hash" = "sha512-HLfAxUITiTwHkr6ShRG9J6ETG1xNtxGHlglEK8KTzWcqz5XbjRiKrQyoFX9gEE1ufdqAVvoPtznF9dcAXuUEfg==";
        };
        _2QCjQ4y4 = {
            "id" = "2QCjQ4y4";
            "file" = "xaeroworldmap-forge-1.20.1-1.41.0.jar";
            "hash" = "sha512-3SHEdZPrjKoGJ7veHjFzN0EnLcUZ/b8P+VfVmgc2BPfdXLa70ijYjcEk61cwfIGfUqClWUydZgj2hDr8+uGxLA==";
        };
        _xZ19HR9r = {
            "id" = "xZ19HR9r";
            "file" = "xaeroworldmap-fabric-1.20.1-1.41.0.jar";
            "hash" = "sha512-mtUwGj3bqhOiU7gMPx2Qmd+bWXU6bOYObMLg3anIl24elZjFkn/tGazUee0/F/KRMG3Py9l2+51kjq1JGF2nVQ==";
        };
        _51GUy5nV = {
            "id" = "51GUy5nV";
            "file" = "xaeroworldmap-forge-1.20.4-1.41.0.jar";
            "hash" = "sha512-IzPvKfHINQscl0LfgiO43o9Z/FnEo+06/dvrUypZyH0WrXE2FAq87CvOct/hk8QZwDFoCdJmWVgEgSBXKgYl8g==";
        };
        _8GU7Lc8o = {
            "id" = "8GU7Lc8o";
            "file" = "xaeroworldmap-fabric-1.20.4-1.41.0.jar";
            "hash" = "sha512-UH5ebqLTOjNl6dmKlwDLXogSwh7HGaQHAeM8sus2hV2H51MQuwN2n+Bd2Jgpm1UKriYE9dUEEgIr0MyfCujdsA==";
        };
        _Bdpl6Gj4 = {
            "id" = "Bdpl6Gj4";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.41.0.jar";
            "hash" = "sha512-Xfi5brUVgogmmsfo6W9Td62+jJpySNUT+BNTUg60Xs+oWxy4jgqNO7rY+O6a9BKOxNJSSnFH9FKk6QhczpOmlg==";
        };
        _xbuNcwrm = {
            "id" = "xbuNcwrm";
            "file" = "xaeroworldmap-forge-1.21.1-1.41.0.jar";
            "hash" = "sha512-VuVaEEme8e2oF2119dN383pyVFPYRm5dD1Jf8YNQopWitUTOolaY/GibFf35g6Hf8tnyKF/bDl/aYRbitGaJDw==";
        };
        _iZrSElcO = {
            "id" = "iZrSElcO";
            "file" = "xaeroworldmap-fabric-1.21.1-1.41.0.jar";
            "hash" = "sha512-XmRTSD0TM+BdJDu2zxqwR5kVnBmdPRAr0EmASyG6NoQB+dgGgOLlE92dmR+t3kE+eQllHr8VEeXk49gj93LRAw==";
        };
        _EupKCSdU = {
            "id" = "EupKCSdU";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.41.0.jar";
            "hash" = "sha512-CRHf3oHeIbj0vUe43V7luYFBocnNyN1/ZvMGsRs7UaG87vMWzZtT+01OVs9YF43EZ2kgLjfinFG+Fn0QDJ6E7g==";
        };
        _H8sTLY9q = {
            "id" = "H8sTLY9q";
            "file" = "xaeroworldmap-forge-1.21.4-1.41.0.jar";
            "hash" = "sha512-PVZax2DryHAk3j6GLCQsZppGEJEBwfWBTsH+sdVY4/RAqEwQg07KQoQlbtnxeNzsBWLFQA/58A1Z0p7xlB6V0w==";
        };
        _9H0p1mmH = {
            "id" = "9H0p1mmH";
            "file" = "xaeroworldmap-fabric-1.21.4-1.41.0.jar";
            "hash" = "sha512-Q8QqBxWWT0SdiEQAaSdQQTD5N46wb5x0dIEWMapefkz6k2k/G8UHi9i1mKR2T2h/3fOCSQVjCam2eBT0F2qZLw==";
        };
        _kExSm1Uq = {
            "id" = "kExSm1Uq";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.41.0.jar";
            "hash" = "sha512-z5yjVUXVXnqPo/EzJkbcje8NWR0MEAxcwt9EOmQcpDVeAB+I1E1rrPnQLkyCpIv8clnhA3aksTYH+LUIt5CkaA==";
        };
        _6jDTfaFU = {
            "id" = "6jDTfaFU";
            "file" = "xaeroworldmap-forge-1.21.5-1.41.0.jar";
            "hash" = "sha512-dNxjt8tyouC2C/T9YTqXb8aJIILIGtJM7wGEvowKOPVyA1zjFoXeoQ8eDc9YdpIP1A3U9+y5QReG7QxNwdG7pQ==";
        };
        _SQVGXpz9 = {
            "id" = "SQVGXpz9";
            "file" = "xaeroworldmap-fabric-1.21.5-1.41.0.jar";
            "hash" = "sha512-utSIDkw+Sykenal7xUP/UVI5qTq9udhhu3jn9m6aIut+PU0fn7EgCGDvdKEHmWoq+MKg3mf7HVGovcpNR1byAA==";
        };
        _xH9sS0gV = {
            "id" = "xH9sS0gV";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.41.0.jar";
            "hash" = "sha512-fk2hT8vKWhYYRInLhhmi7+FogTOf2KP9dqiRflfCX56swvOAKP7ZgrFPQnvUCRdKdlfsYvpVWhCPglk3k/8prg==";
        };
        _c303Jrza = {
            "id" = "c303Jrza";
            "file" = "xaeroworldmap-forge-1.21.8-1.41.0.jar";
            "hash" = "sha512-XNewlc+1CQeFRTO/8BS4ek/236PRw/Y1hqBjZ4cy3aeDLL4y1VdsqQO1XpTyVqP9lbCB9uduzDE5kGz0VooK4A==";
        };
        _OzheLrx0 = {
            "id" = "OzheLrx0";
            "file" = "xaeroworldmap-fabric-1.21.8-1.41.0.jar";
            "hash" = "sha512-/qA/u62dQUJP8DyLGNltlMF7BFjBw7MXhlnvHqf8bJGAGtexShFyT/SFBWyt1/iCBh/Lqoui+7uM2Cpgg/bjAg==";
        };
        _tOPHsPnk = {
            "id" = "tOPHsPnk";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.41.0.jar";
            "hash" = "sha512-akkZbikdMBDGN2sWLN3ZKC9g98zlLQa65MLWLey893KM6KPOEX+kgV39UhJLhFdDEFVjzqNh508IoYM2YAm9CQ==";
        };
        _lPyMogQy = {
            "id" = "lPyMogQy";
            "file" = "xaeroworldmap-forge-1.21.10-1.41.0.jar";
            "hash" = "sha512-TiMAKBfP80bU/3gg9s/HRE2S9gjy6SQIwH6e/fbuGk1kRDjk4gzmQSaRwSUxxzuSNxuu5PlbXuVTdpIqI6GPzw==";
        };
        _zy4RnVfw = {
            "id" = "zy4RnVfw";
            "file" = "xaeroworldmap-fabric-1.21.10-1.41.0.jar";
            "hash" = "sha512-8PF1LAmK+/j2NIlCxJAfZB06vm0USi62/8oR5c7WDLMznXLC4YkmTX8Ox6uyej+NHgfo45MB8iOjyM3sSob84Q==";
        };
        _7FmrdNWY = {
            "id" = "7FmrdNWY";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.41.0.jar";
            "hash" = "sha512-p1Ghotmg2M9PU3GInXYRD9kjMehI1N/CbgIQ4MTYurbVYhNpBKkaJfknc0IeHja1EbcuwnMtcw6dvoLPajEkTg==";
        };
        _8lLDqepS = {
            "id" = "8lLDqepS";
            "file" = "xaeroworldmap-forge-1.21.11-1.41.0.jar";
            "hash" = "sha512-dJOl1SjEqEZf3IhGjt9g3ISsDA1XtYKpdH383fjK3pPOFw3jvA1syaTxj1+CFva+jWNg0lmhR5sKrZ4qEZl3Ag==";
        };
        _xQ92jpDL = {
            "id" = "xQ92jpDL";
            "file" = "xaeroworldmap-fabric-1.21.11-1.41.0.jar";
            "hash" = "sha512-Wy03w/3DTXkbP9tMZpY+kGbzJzr+8kF3yOtDmtzqgQihCBg+kJUKe104IQ2jMywvvsk60GG71bpzl/eiG1XfqQ==";
        };
        _l8Icnu83 = {
            "id" = "l8Icnu83";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.41.0.jar";
            "hash" = "sha512-0x4GYIke5I+5lDXwQWWlCo3AC1urzFHWboGeqen3V22/5FDgZBScEAee9JRv1iou3DSJAm5hxk+hiRCxNW+mHA==";
        };
        _ef63oxpn = {
            "id" = "ef63oxpn";
            "file" = "xaeroworldmap-fabric-26.1.2-1.41.0.jar";
            "hash" = "sha512-I6aYG4ThqWftSvahvenYgQKnDNc062dcS5caRAN3m8QaoJctX4FI1dvKd1gowhON/Z41G05yiu8cdAU7cB/mGg==";
        };
        _RKCzbO9T = {
            "id" = "RKCzbO9T";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.41.0.jar";
            "hash" = "sha512-5M9cn6USST1CYKKHFNM1hW0AyLzaipSVe6eYS5KvsYLIkQ7f8QY7jClmW8BM0Vgk/SeCqomKyo6oCXP4teFUPA==";
        };
        _SgGo9yEE = {
            "id" = "SgGo9yEE";
            "file" = "xaeroworldmap-fabric-26.2-1.41.0.jar";
            "hash" = "sha512-JnscgigomYcigWnhigFL5KpfirmfC7GcnQMr3at9L6YEyINTys9Ehr+O2BCTCmIevujKGy+ApCKXXMqAoQQBWQ==";
        };
        _wYK7T7sl = {
            "id" = "wYK7T7sl";
            "file" = "xaeroworldmap-neoforge-26.2-1.41.0.jar";
            "hash" = "sha512-5zX7b2jHZ50MM1ZCKvb7/o87TYd1WSUhKOvbBBuoCr9VhILsHW8KzN8zjzzLQh8/rsliCto3evWNqA3Et4aCIA==";
        };
        _OC65q9Rm = {
            "id" = "OC65q9Rm";
            "file" = "xaeroworldmap-fabric-26.1.2-1.41.1.jar";
            "hash" = "sha512-kf1qfw4uc6C7NAy1YOnj20SQlbY4fFqXN1eXWma43Nx0KUG7KdUuLbFgV1WIhUZe/THgUln7QVpN+INbOmR9PA==";
        };
        _6ytpht6o = {
            "id" = "6ytpht6o";
            "file" = "xaeroworldmap-fabric-26.2-1.41.1.jar";
            "hash" = "sha512-//+/t9MB4yapK54RMMaRvQebA3Ssxa1//gjrr94x/DDC7FSoDwVcSnd66OT5ZmB3+HuBJANNo8QYRuRwyQtQZw==";
        };
        _WVIOtNIy = {
            "id" = "WVIOtNIy";
            "file" = "xaeroworldmap-forge-1.12.2-1.41.2.jar";
            "hash" = "sha512-jCdMIX14sDHpjG9ceQgjevjlX9Oo0pdijWU9XLsTkw3siJeXdqP2hggrRm7gYuNQA0fT2GixX4VXMz5+HNPhXg==";
        };
        _AdgNeUH5 = {
            "id" = "AdgNeUH5";
            "file" = "xaeroworldmap-forge-1.16.5-1.41.2.jar";
            "hash" = "sha512-QCmnqu9T9aDqdvASRE18OWPjjxl7Ktw0Ol2ODmxaTshhizr8Abw1IBIS9nL4P1VW2YZmS8VJwMCcgjZu/Qrheg==";
        };
        _3LB40S6g = {
            "id" = "3LB40S6g";
            "file" = "xaeroworldmap-fabric-1.16.5-1.41.2.jar";
            "hash" = "sha512-keG9ZyHl0cOOd//3XQQzQVFaqFbDplLGdLC7hUGzmnjT7fWRaemmJyiCvjwfQ+20JwmA9uyAzjJ8xVKc6Pq+bw==";
        };
        _9AwAETAO = {
            "id" = "9AwAETAO";
            "file" = "xaeroworldmap-forge-1.18.2-1.41.2.jar";
            "hash" = "sha512-gP5Dmxqx+b7r2ABx/WAHpW9gM2vdnq7cDyK59ByMT8qQNdce8hApH++TLV+6W+MbZPsLnCkd8uOwfJuNYRnSWQ==";
        };
        _aDE9jia7 = {
            "id" = "aDE9jia7";
            "file" = "xaeroworldmap-fabric-1.18.2-1.41.2.jar";
            "hash" = "sha512-E37tyYdy2wH3U/YfxdibGpyp8eAWnSzN4zL9HBSDkxKonTew0rv3SnMZHBdGMPX4GBl/lKeqg+yKfWXp0uTL5w==";
        };
        _KnWKO6kP = {
            "id" = "KnWKO6kP";
            "file" = "xaeroworldmap-forge-1.19.2-1.41.2.jar";
            "hash" = "sha512-RHACYYvibYZJC882FNnfX8Ewz5njTHJ+J9+WhiwJtay9zR7PMkn1aMOMkr5JKm8QHTJNdXn1ZJ/4Z6ZBRm/Xmg==";
        };
        _hpFePs7a = {
            "id" = "hpFePs7a";
            "file" = "xaeroworldmap-fabric-1.19.2-1.41.2.jar";
            "hash" = "sha512-kY2EFuD9tz82GN+mjIcElBOkNQoHyy733+3KTeaZSkxmgdgXz6iTgvCzwgLXn3O74o51a++onCFpOZFZj4zVpQ==";
        };
        _wciL1Yas = {
            "id" = "wciL1Yas";
            "file" = "xaeroworldmap-forge-1.20.1-1.41.2.jar";
            "hash" = "sha512-2CkUebshx67/mlB8CfH2LoIKVd+wo9RHqJOIN+t1TKLccmce0By7TKIcw5QCggmAq8qTaJl2fAIEhGPuzZaJog==";
        };
        _FDp23lAS = {
            "id" = "FDp23lAS";
            "file" = "xaeroworldmap-fabric-1.20.1-1.41.2.jar";
            "hash" = "sha512-hrdS3nZIlQX0yZ4LNhE8O/ehIjxpZtjTODgZNak7IAOpFe/z05jKfJrag8KREkLwhCf6rd6P2uiuklHqK/KxvQ==";
        };
        _Q0euXDYB = {
            "id" = "Q0euXDYB";
            "file" = "xaeroworldmap-forge-1.20.4-1.41.2.jar";
            "hash" = "sha512-s/hoUU5g7iY65e08fLTDnXMzfnaPFRwuOkpMsW/jEqFH57eZFFYGDb1yEuX+U5/A/dTvo4ATfCd9P1/S7a0VrA==";
        };
        _XOfGPofw = {
            "id" = "XOfGPofw";
            "file" = "xaeroworldmap-fabric-1.20.4-1.41.2.jar";
            "hash" = "sha512-Rx/F0SEDIfMcSdHInXFKa3gWJC5CgV/0kAjWKIPFySiYX7S3cVf4P+sTlR8oCE+X1kxZjMlEtK6bwjiRApUUSg==";
        };
        _uiDdCrvp = {
            "id" = "uiDdCrvp";
            "file" = "xaeroworldmap-forge-1.21.1-1.41.2.jar";
            "hash" = "sha512-RSOrBldcaQzDSKg72W24/9CEmzRASg+N4SvC/2ij6T8zqaZB8QzVb3KGmtIMd1/yGrz1izegVkra+sYgYFO1Fw==";
        };
        _9ts5xgne = {
            "id" = "9ts5xgne";
            "file" = "xaeroworldmap-fabric-1.21.1-1.41.2.jar";
            "hash" = "sha512-8aJfviR3XYX+xGT7AdVd+gUM40TKuJFFjSFoU+PWq77eMEq6LvAOjuIMwoaq00ZrDbtzOF8BQqS9XBcf8FE7cQ==";
        };
        _fHsLkLT4 = {
            "id" = "fHsLkLT4";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.41.2.jar";
            "hash" = "sha512-Ss5HFRSR/XFNzERH7PhuXAXH7nVKlcaq46X1Wm4fUeS4+EyrGLZLnnvIRXxIj/b0nERc0JIl4Q6pCi8sIfp6lw==";
        };
        _CAeg9MS8 = {
            "id" = "CAeg9MS8";
            "file" = "xaeroworldmap-forge-1.21.4-1.41.2.jar";
            "hash" = "sha512-NW7JGj2Ph5xrxTaZDfnsyoJ1qrn36f6HfFnbNRmDlH3TGMXRdhX9cUiqS81V8bpSl5iEIqG9X40zHl5UTfD8Ag==";
        };
        _HIAsObgT = {
            "id" = "HIAsObgT";
            "file" = "xaeroworldmap-fabric-1.21.4-1.41.2.jar";
            "hash" = "sha512-HZ+Ker5C7FuHOqxIqxyGJ2oRM25HNqYl/VqpaTR5ZJ/xVVJ924Tgq3xv58G2WXdlumWvXgaj/7iSqtNCE/EDWg==";
        };
        _Ka1aCHIb = {
            "id" = "Ka1aCHIb";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.41.2.jar";
            "hash" = "sha512-ZgLd93QgcFmeUdZ/nERYqD1Tjf5FEEIGDwhigJk8UGUupU9ZbcTyUPQigOp1N7DYP8jZ1hG8npaUczb8pFJ2PQ==";
        };
        _oRWrA9q6 = {
            "id" = "oRWrA9q6";
            "file" = "xaeroworldmap-forge-1.21.5-1.41.2.jar";
            "hash" = "sha512-XzceHbFLR8h/BnPE2IcJyf52euKLKPzieaEh2XYlyQYQCTJkDVpjuMJ924qom/pTK30/Yo/9oGnexEEjGwpKzw==";
        };
        _cOAwGyC3 = {
            "id" = "cOAwGyC3";
            "file" = "xaeroworldmap-fabric-1.21.5-1.41.2.jar";
            "hash" = "sha512-owxT9FZcczsQuPIDGkkgIIPfqz6p1m55wenaRtKqanZHshpUfQAC4uEZOYw/UKZs/JQOH/qumgS7Sl8kcjIBAg==";
        };
        _On2WAUQJ = {
            "id" = "On2WAUQJ";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.41.2.jar";
            "hash" = "sha512-3vxlCB49Sv2YueLT2KIpk0WRW5+UzcmZr0SrKhEbsZLYO7ovSExe1K1yh77EV2fPWLRFy0Ei6fQ9Fv4IVeh9tw==";
        };
        _qe1Y5HgP = {
            "id" = "qe1Y5HgP";
            "file" = "xaeroworldmap-forge-1.21.8-1.41.2.jar";
            "hash" = "sha512-/aqlw6XVZHwz47fjoXLMLe3p6dRq6ca9Md6O9As41ByYsDDsApkrMRYZjzTXoOiHxo1AYrZClg8KeoNwyI4N2A==";
        };
        _PBlogZtD = {
            "id" = "PBlogZtD";
            "file" = "xaeroworldmap-fabric-1.21.8-1.41.2.jar";
            "hash" = "sha512-r6/7usm/eEroCUUV71eiDvw+k9vay/l5Mdm993NHWtMxBJJxHy0fr2dEl99pqTFYzNvcxfAnH9BOd/OdyO2YCA==";
        };
        _61QoI0PM = {
            "id" = "61QoI0PM";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.41.2.jar";
            "hash" = "sha512-NMw1u5MsbNXGQLyW/ESxG6LY+LZ+dA2eBqiUM6IFVAs2Qty9fDEsPNQ+0mExiqqsdftSq+kpe66Jx01+Z1AXmw==";
        };
        _6EV22R8I = {
            "id" = "6EV22R8I";
            "file" = "xaeroworldmap-forge-1.21.10-1.41.2.jar";
            "hash" = "sha512-GwihGI1Irzon56GKkbdax6RWKalaUMqrl46wqYm8JCtG23fSkWp2cpLLVL1f0NXK9F2VNiLQkOe65KUTuwvM7w==";
        };
        _HvDSoIwh = {
            "id" = "HvDSoIwh";
            "file" = "xaeroworldmap-fabric-1.21.10-1.41.2.jar";
            "hash" = "sha512-/n9x8vHRqZIqAxz9bceB4VqfwLhRjjR+vSBg6UpGhsORoHfyIUrf5u0sVirKv8DtzYEljcNM6J1gKXY3KJ5ifw==";
        };
        _FFSMSJIx = {
            "id" = "FFSMSJIx";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.41.2.jar";
            "hash" = "sha512-MejGVBXkpT0i8iVePpVvMf1lhQGyC41qejEEzuFUMh9VApvE4EegworA0r+fKCgG0SnWtjw3XUJzM+Yf7HXk4g==";
        };
        _BekHWlWZ = {
            "id" = "BekHWlWZ";
            "file" = "xaeroworldmap-forge-1.21.11-1.41.2.jar";
            "hash" = "sha512-9Vv1pc6bafduLs13ZbkPyLTFAw40cd5+I8o/ftOoYk5pL//ffyqvKqBA/WuM2DLhBBuCDLQ7y6oG7Er+XCKg8Q==";
        };
        _1rgcnGza = {
            "id" = "1rgcnGza";
            "file" = "xaeroworldmap-fabric-1.21.11-1.41.2.jar";
            "hash" = "sha512-pRprBSmHHwev7u3KF4VyTaTKYZwjNW8/vVOQfGeUBWX5fApaHQWZ+jrO53idY2IwF8oyca9K4l+NWwIzsP2lTA==";
        };
        _8yttM3d4 = {
            "id" = "8yttM3d4";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.41.2.jar";
            "hash" = "sha512-9nmNfmiCAZSN7xo3d6rH7bcOH+XxXcMY1EfJGTewS1anjKEO4tgFpij5lMX7RDFQOXJLGYLANLJq+nPaYVZ/Xw==";
        };
        _o71garUJ = {
            "id" = "o71garUJ";
            "file" = "xaeroworldmap-fabric-26.1.2-1.41.2.jar";
            "hash" = "sha512-C2yI9e0hK3RuXfxKonrGqy3bjpVD3j75iIn7KZ01bSvJQRwpV+WD+kcbyAIQOLakcaU/uqECXowBxtNAbKa9HQ==";
        };
        _KHHfxuFh = {
            "id" = "KHHfxuFh";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.41.2.jar";
            "hash" = "sha512-yBp0M30rdQ9mJm9C3yaRP0P50vT9O63X1rB4msjIyhra4vtdTkvEMJ49vFmeX/cF8F5TMuL79ECpyxBdvuKuQQ==";
        };
        _GpLXjdfA = {
            "id" = "GpLXjdfA";
            "file" = "xaeroworldmap-fabric-26.2-1.41.2.jar";
            "hash" = "sha512-CmER9EYOtqaTkI+YXvQgKyZd49KbNVPC0qQNvBuA+R5LI4Wk6eCYwqgLU1SDIZHZIIGf3GaaoJNFQQm6mYRVcQ==";
        };
        _Os9PQSx6 = {
            "id" = "Os9PQSx6";
            "file" = "xaeroworldmap-neoforge-26.2-1.41.2.jar";
            "hash" = "sha512-6TSqdXMRw19+g/mNn382VcvrLumZetpVja1A2MMM0XIL+/sV4kXCcM8JxZ8k92V6uGP7Nho1rnNjPlBsuS/d+A==";
        };
        _5OKukukw = {
            "id" = "5OKukukw";
            "file" = "xaeroworldmap-fabric-26.2-1.41.3.jar";
            "hash" = "sha512-G2bD5/2dl5mVFic0uZRq6Uap6Bf/dQJEoyZfZjk/1ToBrNVR8RLKKXZg1peirb258HFKpt+/sgo0NFCi+peYpg==";
        };
        _bX12tOtk = {
            "id" = "bX12tOtk";
            "file" = "xaeroworldmap-neoforge-26.2-1.41.3.jar";
            "hash" = "sha512-b4fUy8U54QealkBrDrgoVeEsHjqSxY/PNlogme4Oeq9795VW7+4e4duzI211opowpq0E1TWWmFhpUmGuD1CeAQ==";
        };
        _4VkjsFCX = {
            "id" = "4VkjsFCX";
            "file" = "xaeroworldmap-fabric-26.1.2-1.41.3.jar";
            "hash" = "sha512-oaveroD/lwjRu0h57+uj7lZb+wo0K3HcGil6KticJenQ2Zs0YaDOUpLmETInn4PSXQgsTbgnst0DTvFE+QIhUg==";
        };
        _1wJ89W8U = {
            "id" = "1wJ89W8U";
            "file" = "xaeroworldmap-forge-1.12.2-1.42.0.jar";
            "hash" = "sha512-YJbDwuKJWoTtY5X+1q/SyS/gs9DfXJcMsoOZJob0sIFMWuwll/Xtm8d7WDXTP/MfXaJH3HhcfWVi6Sj6mg4Xcg==";
        };
        _kkmhdMMn = {
            "id" = "kkmhdMMn";
            "file" = "xaeroworldmap-forge-1.16.5-1.42.0.jar";
            "hash" = "sha512-HAJVU5smziGeO6A2qHcEIo2kvoDqK27C+VDn0G3ee7K6DWZQEi1zYRYcf2qQWYDYWMCIHUr5fq5m7CkkAxrxlQ==";
        };
        _KyISdoOG = {
            "id" = "KyISdoOG";
            "file" = "xaeroworldmap-fabric-1.16.5-1.42.0.jar";
            "hash" = "sha512-IZOGKJYapltQU/dcx2NtUWJ3WpC/bp2hGxk1zyQR7CbrDth8RquTTdeQsI5SudKJ9PUSrSQpfGz2Cc91ql7yRA==";
        };
        _HpyLiaUh = {
            "id" = "HpyLiaUh";
            "file" = "xaeroworldmap-forge-1.18.2-1.42.0.jar";
            "hash" = "sha512-sQp9AzNHonpPE8Q1NTAheV1DcX50AS5u9+a/DImVEfHs8x3kHzRJZtPCS7Rh3JMOWbSSbbjhT2XzsNzYL7PdVA==";
        };
        _v6rTrLfy = {
            "id" = "v6rTrLfy";
            "file" = "xaeroworldmap-fabric-1.18.2-1.42.0.jar";
            "hash" = "sha512-6ezpnz4ICGiAB+krtlc0rOIPXHqA1UJFlh3TwEf8ghkndPlrt0v/zpWvJ8lNS43yKInZIMsn/yYFU1W5yMAOLg==";
        };
        _gE0ctxl8 = {
            "id" = "gE0ctxl8";
            "file" = "xaeroworldmap-forge-1.19.2-1.42.0.jar";
            "hash" = "sha512-IbjPqBYsjVlBAfp6RLQufHWoypAog/seSW1LPGf0HvZo8kjTa1nmfQFE0A8h9i7nSQiUP+u790UIhQE/wXpLcA==";
        };
        _aQ2PfUQK = {
            "id" = "aQ2PfUQK";
            "file" = "xaeroworldmap-fabric-1.20.1-1.42.0.jar";
            "hash" = "sha512-0HNlgTAQ8p57XDDFdepg2G1ntvneXCBbS6CQewjFh8lQG+Bbr8J6gDx9c3a5n2YVa4iZNWjWWm/WBuwEl9pq5w==";
        };
        _1yUPuPrU = {
            "id" = "1yUPuPrU";
            "file" = "xaeroworldmap-forge-1.20.1-1.42.0.jar";
            "hash" = "sha512-MZUy3NqdjUPm6AnS1Y6q/b17KG7IJ874bs9YO1sEydAhh8X6sZlf5FzTg75MmNfDBMz3NViS02d+uAWwiGE5Sg==";
        };
        _k7n1luOO = {
            "id" = "k7n1luOO";
            "file" = "xaeroworldmap-fabric-1.20.4-1.42.0.jar";
            "hash" = "sha512-iYBtnDh31VZmfZCK74wsKiwUiHHdKpwAipaxuaxa8CnI0IMj7dNKuJO/5/qNAehAJZoqfww10hqzoXh1PAFxeQ==";
        };
        _LRePe6va = {
            "id" = "LRePe6va";
            "file" = "xaeroworldmap-forge-1.20.4-1.42.0.jar";
            "hash" = "sha512-JVUf+pwFaB4LEUJnR6JCxtAUPr4EvvKzlULSq7iK8Wp664K+I1JDeKsSgo+Rkq7rRsrsZ7Sn48jYmvjxuSFTnQ==";
        };
        _gdQJWzRy = {
            "id" = "gdQJWzRy";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.42.0.jar";
            "hash" = "sha512-aiMCA37VDuYlIp7vZibOsUxXt2IfWggy0d61Ijmi9uBypfdUI9RFYcPbeeywDDjeDkMNd56ai0TYgs2RXFbbTw==";
        };
        _gRtkXULf = {
            "id" = "gRtkXULf";
            "file" = "xaeroworldmap-forge-1.21.1-1.42.0.jar";
            "hash" = "sha512-YZ7b0gc7+nbpO8t1Ejdevb0prjor2z1WKLy/gfxL6zyoUuowA31TQPGGtvnebMY0YGtGluBRV/GPK20i2wl0ZQ==";
        };
        _dnHKmImB = {
            "id" = "dnHKmImB";
            "file" = "xaeroworldmap-fabric-1.21.1-1.42.0.jar";
            "hash" = "sha512-+NVdJaX3u7eYwFvq9xL5gI3ZVuIkvyTM2JEeOWRp5iq98G7P8dcv/lFOngww6+V0Owy8+WmkJSm4eQpry9lHsQ==";
        };
        _yECb8StH = {
            "id" = "yECb8StH";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.42.0.jar";
            "hash" = "sha512-IaBY+qEvaUTJxdbHLYnGBZXNBMKuWr3WBFBucFNes9SjiUo9mVeU702R/ANNFUUePo3q89foTwioT6Irr7EQSg==";
        };
        _8qtf0uDJ = {
            "id" = "8qtf0uDJ";
            "file" = "xaeroworldmap-forge-1.21.4-1.42.0.jar";
            "hash" = "sha512-XBGgENwq0D5rOrs7PfmgS6i1XnGYAYx4bpm1IRv87g0rQ4FOq3hoqDxio3A3PvUymUzyAF8l7Dd0JmJ+qHgKjw==";
        };
        _fbDoKj9G = {
            "id" = "fbDoKj9G";
            "file" = "xaeroworldmap-fabric-1.21.4-1.42.0.jar";
            "hash" = "sha512-sA3uoT1/LmBZP6XPtvppsJXsvPR6bIZjdQvQtv0W4//mSEe55iILABLb/tZVshYjhbZxgPW2UGmao3DayMwLaQ==";
        };
        _FSQxVgN1 = {
            "id" = "FSQxVgN1";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.42.0.jar";
            "hash" = "sha512-VIvUHL0AJhRbC7+NNp9rspB3Uedr2MiLyFtM+GMA1/Eyy1yd2IhMJp04cEqzdPD/bj7WdT6JwDxBjIRNk1x70w==";
        };
        _5kY5lG6e = {
            "id" = "5kY5lG6e";
            "file" = "xaeroworldmap-forge-1.21.5-1.42.0.jar";
            "hash" = "sha512-9if5qwv2b+ZsLCWzzKY0QWn72x+CGVWG0Vmy5Sns5KF3u2BGyDKQG3BM+fE4gwTYPE80o2XEBJnXRrm/VgZAZA==";
        };
        _LXoQrkQn = {
            "id" = "LXoQrkQn";
            "file" = "xaeroworldmap-fabric-1.21.5-1.42.0.jar";
            "hash" = "sha512-CpW7T/aSMelx1SpNvYZyu9ZxSaGysyutjMzJ+YpOKU8TDFQEQNoCafvDiiKqmbLPub3h2t/CvMNheiuaMJYcjQ==";
        };
        _fFBtbRez = {
            "id" = "fFBtbRez";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.42.0.jar";
            "hash" = "sha512-k57mySjma4sn6hky/RhzcnD09bLizecfxUT5qSTrUWk/bHGxK84/SPVMOoxDts+e7w0cHlyl1ZLDFN6ukwy9Kw==";
        };
        _5ZE5c7Zh = {
            "id" = "5ZE5c7Zh";
            "file" = "xaeroworldmap-forge-1.21.8-1.42.0.jar";
            "hash" = "sha512-9XGr0hp11qCygcwF1yjSjEw51hJEeL/vzyeD19LvClMvjMEuW6xLYQ9iIBQhaZCgrlfoUJy0FiW6BBDGiN5Ixg==";
        };
        _wIUynjNe = {
            "id" = "wIUynjNe";
            "file" = "xaeroworldmap-fabric-1.21.8-1.42.0.jar";
            "hash" = "sha512-Pm5pXgNrRzR6Kjx/8f4Skj71Ziv9CigveDKAFnyKKcYh4FMte1sqaBk8EXbt2TN+6jG5HE5l80mf5vzCofIztA==";
        };
        _Kdo6cnUi = {
            "id" = "Kdo6cnUi";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.42.0.jar";
            "hash" = "sha512-6X6yUGMoqRWcIMqlHpY3j5k1qCcV22Dj5D8Sn1dK71t3bLQCmwaglGLNO1cf05x20vyBZNXUqYNttCUabjDWzA==";
        };
        _5P46YYIE = {
            "id" = "5P46YYIE";
            "file" = "xaeroworldmap-forge-1.21.10-1.42.0.jar";
            "hash" = "sha512-uuHv3p60O73wAyg/DogLg4Jf6WwskwXjjL3bE+4PbUkYSXKY6cjQqouh1pLlRTiaGxDiDNs90C231UsIy7QAvQ==";
        };
        _7nUknR6l = {
            "id" = "7nUknR6l";
            "file" = "xaeroworldmap-fabric-1.21.10-1.42.0.jar";
            "hash" = "sha512-h47Y28IVkUXBRzLazU942jRvHF3yBR1DBPwqe30Uo3+L9RPiVliAV6BrCRPpEsvn4jMrPNC/R2OeJRHk1Krppw==";
        };
        _HP8J5uHl = {
            "id" = "HP8J5uHl";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.42.0.jar";
            "hash" = "sha512-8SojKP3OWB1OYhNjk7o3g/SU9OnSOpVpqBvNNOpvR49aAA5cQU52QBrlW+Jp6CN28vnd0cF9PB4qUg2gwYrJCw==";
        };
        _qlficGjG = {
            "id" = "qlficGjG";
            "file" = "xaeroworldmap-forge-1.21.11-1.42.0.jar";
            "hash" = "sha512-B9oNK+2ihXoDAHyP1K9gC3N6VKTKiV2rfOZ1yfuAFzAk2I5xRn+Z6UYyP8ILwXU/WN10ACfIxpileeJxyx6tCQ==";
        };
        _xpNaeY2J = {
            "id" = "xpNaeY2J";
            "file" = "xaeroworldmap-fabric-1.21.11-1.42.0.jar";
            "hash" = "sha512-iVS6tIIm+xbSCa32RBUdS8lcflGF9hOdCP+aFhllYVmLdsGX9pPeHhRZ0JA0OQkssZETAnVKf0+FCI3t/eIH0Q==";
        };
        _rZ35CXD3 = {
            "id" = "rZ35CXD3";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.42.0.jar";
            "hash" = "sha512-dQhbCAk8F7aucsEIn2fHvYwKest14WMP7r2CTIBPc6Nl4R2idovNYVDcZjyd6fkYAb6dGPvtg1TKswlFK4Mcbw==";
        };
        _x1pc3TAj = {
            "id" = "x1pc3TAj";
            "file" = "xaeroworldmap-fabric-26.1.2-1.42.0.jar";
            "hash" = "sha512-SNGsWHuDoZnMNee92c+xN6uyKbsCLidmoKJRSA0kLUnzW7u/sjwyLEThWxmPzoIzioTBRQ0YHIZb/k/1JjuUFA==";
        };
        _zCMW8vvo = {
            "id" = "zCMW8vvo";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.42.0.jar";
            "hash" = "sha512-8njCAXsJR9IAbM4uLGDXFwO4bZbYLPL0S960+09+hGmMbzbDcbojX1cZUBsfBCW43iQOHX+w3XNbAVe7RZQvbA==";
        };
        _JN72jos8 = {
            "id" = "JN72jos8";
            "file" = "xaeroworldmap-fabric-26.2-1.42.0.jar";
            "hash" = "sha512-Hojgl7IkppVbX5y6rpBfXLGcAuBWlMVvM434uG3SWYU7+TG4e+fyA6Wrwg4VLzawF7AWLjvA8vPVeFs7gSIiSw==";
        };
        _e9ZXcg94 = {
            "id" = "e9ZXcg94";
            "file" = "xaeroworldmap-neoforge-26.2-1.42.0.jar";
            "hash" = "sha512-bpSaYBSPFZEVyIhWHPfMcdkvm647g8c1VHSo79cF/+sUY4qbmBTVtFZqrZnTrAy1CAKchDZSveB2pBEndGUZ2g==";
        };
        _zKF6uDCV = {
            "id" = "zKF6uDCV";
            "file" = "xaeroworldmap-forge-1.16.5-1.42.1.jar";
            "hash" = "sha512-uuH6WEzglRby2USAPjtCni86LAc45dmw15xgEzkZod/DeUiqkA9SU7sHjnPC6Au3hJ6qjTfZSY2lwJDtSj+++w==";
        };
        _O7XLgmtT = {
            "id" = "O7XLgmtT";
            "file" = "xaeroworldmap-forge-1.12.2-1.43.0.jar";
            "hash" = "sha512-ZZYiRkFUf1AlnaMDIFzVAV4x8I8OBtBx0q7NAynFxJ2fnrXpdp22p6N4Llp55c8yJ31YLvtUcsSEX6Fn2H02Ww==";
        };
        _YtL8ByL5 = {
            "id" = "YtL8ByL5";
            "file" = "xaeroworldmap-forge-1.16.5-1.43.0.jar";
            "hash" = "sha512-eUVEq9YfSAvNiimGJukDlQYy2DedTTQiTJLHUMVTCduRI+XGe2OKPyMOHUFqNHQFnhSkA4f21Oo5Fuzd7oTgEw==";
        };
        _6BAnmsY8 = {
            "id" = "6BAnmsY8";
            "file" = "xaeroworldmap-fabric-1.16.5-1.43.0.jar";
            "hash" = "sha512-S02YM6jeUbJUgphgtZ9TIrOz5TkkGdoumwf80X+shaifd2gpYwWfe88XIVjsYf+rVqAC7qvyfeXFaUQ3RQZMbw==";
        };
        _h80FF8UM = {
            "id" = "h80FF8UM";
            "file" = "xaeroworldmap-fabric-1.18.2-1.43.0.jar";
            "hash" = "sha512-rw6MK7QYUSalFwNDwQJk/FLUARcIYSTwri1Nn3d1IxaEvO8rShB6D3Bj5ICX+vzft5YU9gkv7haq/uDDHMMeXg==";
        };
        _HlyhWaZV = {
            "id" = "HlyhWaZV";
            "file" = "xaeroworldmap-forge-1.18.2-1.43.0.jar";
            "hash" = "sha512-gkZnRQy7rXKiVt6mEdROTpzjRKkBpH3gUEM8YP3+PjH27vmbE/SyJcUdshs3RDHPrSkThF9qO/x/Rm9RPBm9lw==";
        };
        _Zy1hRNBO = {
            "id" = "Zy1hRNBO";
            "file" = "xaeroworldmap-fabric-1.19.2-1.43.0.jar";
            "hash" = "sha512-ejqXJqVNN1lP7fCthWG5W/gyZf5AlAxP0f8NUHYsNMQ70qI56TjqmEpc+TaRBgJuVZ7WBzx8DQoduaKnAZaoDw==";
        };
        _8EdyPFo4 = {
            "id" = "8EdyPFo4";
            "file" = "xaeroworldmap-forge-1.19.2-1.43.0.jar";
            "hash" = "sha512-SkPvJgI8v+KkplXCLFQy454PaN6ytQY1KNPoaGdyi1OaUn6dwrQskRZ97eHTTr0cgj/1yc1yz9BuilyYnsZVlA==";
        };
        _AGYLiqsq = {
            "id" = "AGYLiqsq";
            "file" = "xaeroworldmap-fabric-1.20.1-1.43.0.jar";
            "hash" = "sha512-D/jbh+r75SAWCetqLfWLDJsZHdr6XeDdzqnxSZWsRsFeqf2pjEnlI7JSmYbA/rZIJ/Vzw6LbZZKNTvBA740+wg==";
        };
        _hHJuquUN = {
            "id" = "hHJuquUN";
            "file" = "xaeroworldmap-forge-1.20.1-1.43.0.jar";
            "hash" = "sha512-kDV6tmT/+JhXinlbI63XNej0LRl5m3d4PodDgvbfzrBIxkN7ybvT8jveLAb72HOHHbqlps3ERIcJkPZKpbtkVw==";
        };
        _QOWqIT95 = {
            "id" = "QOWqIT95";
            "file" = "xaeroworldmap-forge-1.20.4-1.43.0.jar";
            "hash" = "sha512-SG7QRYhFtIPtRvzqRvRGtQBCaznQZq8a/4/n3oy0UFgwc5098hGEZX3xfLcXo3dQzTu7rkH+OwMFzyZRSGOuTA==";
        };
        _KCCGHvzj = {
            "id" = "KCCGHvzj";
            "file" = "xaeroworldmap-fabric-1.20.4-1.43.0.jar";
            "hash" = "sha512-OSvDn6pGaub/dN+i7eUqhoqosPJC7EHoH32xe7IrwBJYjUsu//3rMBTY1fZUQGlijFBYcQwqwgE0uN9r3EqZFg==";
        };
        _qnLN7gWt = {
            "id" = "qnLN7gWt";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.43.0.jar";
            "hash" = "sha512-ohHnkaivfxlO8ICv7C4mX5lprfFXU6onKxpHUvZ1xnn82LCG8tKO2cFDGumKHCeVwzbNVIjOhXKbJ9BrfoCJSQ==";
        };
        _JXlVT4sr = {
            "id" = "JXlVT4sr";
            "file" = "xaeroworldmap-forge-1.21.1-1.43.0.jar";
            "hash" = "sha512-5zk9S385ioJf06w13hG8KR3EmTVxrqp5nR/zx39rXqhVtkP4Ve3Kgxc6tLgFuxB1NcEobZsgBzBRzOWNFMYqrQ==";
        };
        _qr5f3QDU = {
            "id" = "qr5f3QDU";
            "file" = "xaeroworldmap-fabric-1.21.1-1.43.0.jar";
            "hash" = "sha512-T5g+mtjWn24vuTT7e8suTBIWQZ5q73YwgixFDi7zmn/eRpwJ6Fl1hRKrWXU8yQhRg1v7AmRPtWN6S2VcsR/4ng==";
        };
        _Ps7HDlJ2 = {
            "id" = "Ps7HDlJ2";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.43.0.jar";
            "hash" = "sha512-S6KoLSiBPZLdJ6EpW92HBDcZ4QJh/0tVPONzVU96JbsY67ns4GMLFGdOVIk0dKu4j29jNTpCD6zkRTUsy9IjHw==";
        };
        _dGVWX2Wa = {
            "id" = "dGVWX2Wa";
            "file" = "xaeroworldmap-forge-1.21.4-1.43.0.jar";
            "hash" = "sha512-wMxLAbER6khu3C3TfkMukYXPfv7/bZYGILHJTpIJtiNOcncMZCcJwJirIvCbLv+P3b7wZKGfI/afYhrP911tDQ==";
        };
        _6RBmadch = {
            "id" = "6RBmadch";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.43.0.jar";
            "hash" = "sha512-i1hJXeS9xjhlruVurVoyA4Fvw6DQctbDPGd8jgO84UjZ1qkvgeii5R/G3y9CpN0NjXmwNYbrJq4/nDWniFUSLA==";
        };
        _o4vOKMUP = {
            "id" = "o4vOKMUP";
            "file" = "xaeroworldmap-forge-1.21.5-1.43.0.jar";
            "hash" = "sha512-kz78fXHVSoCeN+QB3CeFENvhGIXp5e3HYkkxGiK8oDLUYo4e6sOlQ8QgJQ9R/71s5t9+bWgOt5DaX8C00D7Y2Q==";
        };
        _l0CfToeV = {
            "id" = "l0CfToeV";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.43.0.jar";
            "hash" = "sha512-RNBzf0ailnMaheVVPo45tmMLp3Vy5/OmOC+C4rYq7oEZQGSdnuPnHIbFpJY0xoLb20SFsJYCvEaKIG8B1g6cWg==";
        };
        _zQvJZfzK = {
            "id" = "zQvJZfzK";
            "file" = "xaeroworldmap-forge-1.21.8-1.43.0.jar";
            "hash" = "sha512-Ic55eVxKqKqyMCTx924/Ebz1Qp9vicmcWxEVd8wBTf+U/zYu2ahmYEIlqXKD7BMmzFtgO/RmdepevMeDMMF/KQ==";
        };
        _EayQwTvm = {
            "id" = "EayQwTvm";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.43.0.jar";
            "hash" = "sha512-KwGCna1Ln6ZQb2SxSvLpy2fMsBkeyz7ronBj2ZNRpnz3Mky7NoPv3DOjB06EdvScphQlf0PUQD88saCkKp7rzQ==";
        };
        _XvBWcFkX = {
            "id" = "XvBWcFkX";
            "file" = "xaeroworldmap-forge-1.21.10-1.43.0.jar";
            "hash" = "sha512-SW1h8O8yFbC6oMM0qLwT6zTiLph8N6xmWB5xV0yV4z3UCwEiPDs1iHzFu4ifPN1ouowoxTcEDO/ZjxC+m4LMAw==";
        };
        _hU9vfHmC = {
            "id" = "hU9vfHmC";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.43.0.jar";
            "hash" = "sha512-cxs4KavMz8dNO+Zxt3aWbmvj+/ZW1dtQEwRkVvIPEwYWmrWQLp10/75PrdxPOoVnHDJ49A2SH11tzeLLhEETgA==";
        };
        _3d8G4y6k = {
            "id" = "3d8G4y6k";
            "file" = "xaeroworldmap-forge-1.21.11-1.43.0.jar";
            "hash" = "sha512-rM2h/H8Mqnf6/qX6AslFes69E7x+xvBnpU+TyBFbo9HntuN9cbqSRtn0ewSCaaogpqjvz+Hr63izKaqnwLrWKg==";
        };
        _nMmlWFNN = {
            "id" = "nMmlWFNN";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.43.0.jar";
            "hash" = "sha512-nO4JX/ymZW5X2C02YdG5gYJNqsrRaeDmjiKzhxN8RvWk7uXgsc3gfoTyOEWW49EWn4xGnFku3p2OI58giR+UZg==";
        };
        _LUTrSW8J = {
            "id" = "LUTrSW8J";
            "file" = "xaeroworldmap-forge-26.1.2-1.43.0.jar";
            "hash" = "sha512-YtIToiLyUG5gAid5Uz1+LlMoRuzE6YlKpU6oQ5E4FGyDwnoLtxqHCDTI7S9y99HfqPot7q38KUTXJbqeLBZbWA==";
        };
        _cZ4i2sPB = {
            "id" = "cZ4i2sPB";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.43.0.jar";
            "hash" = "sha512-INcD7TfJy6dlER2keCcn2f3gO4D8hl4p9ayg+a8mSEl6GUiGvUY0YK0MSRwON1gA302DZuNty9f18BrkZENZ8w==";
        };
        _VXEj8Ohx = {
            "id" = "VXEj8Ohx";
            "file" = "xaeroworldmap-forge-26.2-1.43.0.jar";
            "hash" = "sha512-mAFQJNSUaBM5JwxqV1rSYKp059szBls6Q+HsIJkci1nw6Pr0Ow21fu82ACiFaKiHgr+MPQj7rgi+S5FUC89bcQ==";
        };
        _BPrrzeGL = {
            "id" = "BPrrzeGL";
            "file" = "xaeroworldmap-neoforge-26.2-1.43.0.jar";
            "hash" = "sha512-roozqREUPb9GWLHF07uRQZ5J/8UM2eS+q/akF9vyNEWs/0wa8CfMmWVDlKVd/d1//JSVTJBS6OOXGdrugbJwxw==";
        };
        _yjFKr1ZZ = {
            "id" = "yjFKr1ZZ";
            "file" = "xaeroworldmap-fabric-1.21.4-1.43.0.jar";
            "hash" = "sha512-nRg3iydCrQJAvgJi7lgkS+k8nK8wGXxEbB4EGHDxjB2Df/9b24g8Np+bdh8ETPhBczeXpJd95u63Skf/ABDMRA==";
        };
        _cYSYvMyd = {
            "id" = "cYSYvMyd";
            "file" = "xaeroworldmap-fabric-1.21.5-1.43.0.jar";
            "hash" = "sha512-1MMqfIP0dfS6igmcfW02k4B4vxPJIEFHMt6zxofdbW1V1wdDL5NsBFsxFUN/nHUqRg1hsux6qG+wia+ZXhUopw==";
        };
        _ESY4Ymie = {
            "id" = "ESY4Ymie";
            "file" = "xaeroworldmap-fabric-1.21.8-1.43.0.jar";
            "hash" = "sha512-LtdMZ9Yo/Aogh8J3e1Rmb2gFGYAPfZa3ozpqIMGESJrn5EDVwq1YaIJumTBpCzC/a79B+Sxr5oCd1lqUnQP5nA==";
        };
        _1SWQTb51 = {
            "id" = "1SWQTb51";
            "file" = "xaeroworldmap-fabric-1.21.10-1.43.0.jar";
            "hash" = "sha512-7TwkraChm8YYEiB3ZbcYNjo0izrKeuZf3eJ30q81KP87O253eoPZCsi+cuzB8IYn4/NyfdG+l3zIprFAhcwVZQ==";
        };
        _HEWaAJUl = {
            "id" = "HEWaAJUl";
            "file" = "xaeroworldmap-fabric-1.21.11-1.43.0.jar";
            "hash" = "sha512-UiVUe8i1qqEzat1/oy6L3SNAQ0ttAYbOsD2dpobXvac+qvBKzP6FOjds8TKABPmX0TKqa9S8raY36q7rni4f3w==";
        };
        _2j7d3d3d = {
            "id" = "2j7d3d3d";
            "file" = "xaeroworldmap-fabric-26.1.2-1.43.0.jar";
            "hash" = "sha512-IskQGNZNEfeazQLs0kyXeOQ4j7z7qEdJs/KE62C2qE0XJG/Ni22T5bP5FxXQtafwiPk5vDXKMzmjWFme9uzHlw==";
        };
        _fXeekKjw = {
            "id" = "fXeekKjw";
            "file" = "xaeroworldmap-fabric-26.2-1.43.0.jar";
            "hash" = "sha512-O4x6/222BzG8zc7FY/9qRWwHNP9jUwlh/nxr5vGjmsw9eUgEB6Y7tX3xRbJGcn18axvK+hV0qjpO7I684ZiQRQ==";
        };
        _BqY31ptj = {
            "id" = "BqY31ptj";
            "file" = "xaeroworldmap-forge-26.1.2-1.44.0.jar";
            "hash" = "sha512-ipO4JapyTYx+9gliqcz9yGmvvS+IMp+/3tpbb1h8HnCz0GlBZLZd5HP0zp6nDxc77auXXpWn32SaYpH0qZPVjQ==";
        };
        _9PkuyDmI = {
            "id" = "9PkuyDmI";
            "file" = "xaeroworldmap-fabric-26.1.2-1.44.0.jar";
            "hash" = "sha512-4bx5u5pXOW6xqKfNbPRk4T5K6l66FTjq0WwtmWwzQvHCghPzzPAzzI5o1IgNS2C770oY3NHIm4rYsoQxiVmWRQ==";
        };
        _l7EK5vcZ = {
            "id" = "l7EK5vcZ";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.44.0.jar";
            "hash" = "sha512-PmXDCQc9ImEMA/SvBk0WvsPrtsYR2ltVzCSxUZGaoV/d1eabBbSD0MUCOug0O6BrZqTmuo6TCvyN0SELkR1Lkg==";
        };
        _K7ganDPj = {
            "id" = "K7ganDPj";
            "file" = "xaeroworldmap-forge-26.2-1.44.0.jar";
            "hash" = "sha512-Eya/wwlqesxPI5MgCDF7Dn5sxGUZDo414sNXWM9MXeCc7ymxw9RQ7O4Phw9cCp/58KRKnAOQe1pGRdPmJ8dJiw==";
        };
        _lshIyDHq = {
            "id" = "lshIyDHq";
            "file" = "xaeroworldmap-fabric-26.2-1.44.0.jar";
            "hash" = "sha512-P4uBCcviSSiX+TLnYxxIsWvnLELJFX+rTm2ycEocSUo7X3C0nf/+w5ivl3EmbiC6KkKCGDaWrAOjwavXwj5d5g==";
        };
        _PgTWq6yP = {
            "id" = "PgTWq6yP";
            "file" = "xaeroworldmap-neoforge-26.2-1.44.0.jar";
            "hash" = "sha512-09z+eyleNgKg1EBHpBnCBqzHgvg2znndaGTngu7Q7xASO2gUQcHy6YcOFIPhzFlsaCQTcFZibBFFu76eJSw3Uw==";
        };
        _5XaGr6nF = {
            "id" = "5XaGr6nF";
            "file" = "xaeroworldmap-forge-1.12.2-1.44.0.jar";
            "hash" = "sha512-mXbxCmtaUZPcKtyXA/51x1tuSGHY57HyWnqvHAdqfbeXYa3H1FW1b9cIzsRpq2ADG4BmQcAJh7QyWRGSl1Idxg==";
        };
        _OVUI6nxU = {
            "id" = "OVUI6nxU";
            "file" = "xaeroworldmap-forge-1.16.5-1.44.0.jar";
            "hash" = "sha512-nEO4R5ibX172KfXVbIhjEnSjt2FMFN3kk+c837i8kxgkorPnO0VAQEHBQcSsdTAkxociMc8cCu3UkFmVxsuksg==";
        };
        _3BphgUnx = {
            "id" = "3BphgUnx";
            "file" = "xaeroworldmap-fabric-1.16.5-1.44.0.jar";
            "hash" = "sha512-L4nPan5Ea1XmnCoNcgLLaAYyXk9uRCyffDTSc9MZDhi7X1UnAtt8qZBzqZhDANjLcInVZS8QEUIIm8KWdcZbKA==";
        };
        _W5pbupnh = {
            "id" = "W5pbupnh";
            "file" = "xaeroworldmap-fabric-1.18.2-1.44.0.jar";
            "hash" = "sha512-aaUMxoOAXZtSKa+CdLtNmaNoR+ijhb+QPBH/kIXkqNj3aCgrfmS4H0Sy3N9KfgicMZFbHjc/7SPrf9yxKPfVtA==";
        };
        _lZQAhxgk = {
            "id" = "lZQAhxgk";
            "file" = "xaeroworldmap-forge-1.18.2-1.44.0.jar";
            "hash" = "sha512-BLY/nDvZOMKbjG7QSpIqCCHUWa0CTuIXyIFdVVew+lmtY2DAIHjT3+I4p9UFT7arsiLbpVjC+/tdBKmXocwzcw==";
        };
        _XImY7uND = {
            "id" = "XImY7uND";
            "file" = "xaeroworldmap-forge-1.12.2-1.44.2.jar";
            "hash" = "sha512-Ii3t/yeEC7q/iEpGbhn7Gvf1biIZLi0yLUyWSedlNDYYO7/TsJoidLT1I969GG1r0X8ltD3axWTVyp53z4Nd7Q==";
        };
        _PYCCNjeg = {
            "id" = "PYCCNjeg";
            "file" = "xaeroworldmap-forge-1.16.5-1.44.2.jar";
            "hash" = "sha512-zXUesYhHqihCGldIULEbMdNk1lVQeTilMSZUu3BHZN6lit7TriYM/p/FtaudkfSLyrCTdk7f01zfoQHMgyRW9g==";
        };
        _r5fpPfKN = {
            "id" = "r5fpPfKN";
            "file" = "xaeroworldmap-fabric-1.16.5-1.44.2.jar";
            "hash" = "sha512-ecAPZKf8Dh45Gpy5hIwxipbkIi1VuuYfK6Pa/87E0z+iVUtjBAjH4hocFQ1uaiYI3rE0cNgEb9TPnCcKWkBmjg==";
        };
        _KI9HCYzT = {
            "id" = "KI9HCYzT";
            "file" = "xaeroworldmap-forge-1.18.2-1.44.2.jar";
            "hash" = "sha512-eXWD6d6stoz1AUQHHLRr+5FAhl0vpyLobY0m5Qknr4fbswgVOw3kZOBshIOZ1hXpSAR6xq5OiMzvbMOmr7lYPQ==";
        };
        _Hqe4aVWN = {
            "id" = "Hqe4aVWN";
            "file" = "xaeroworldmap-fabric-1.18.2-1.44.2.jar";
            "hash" = "sha512-nR5jzkeUXTCPjLOXLtJVaXLbiLw1cPOyJS1N+HaHX87vzjLOUsjKxW9r0yPsq0LnYhd8wrvTMW518sY5r0mXsQ==";
        };
        _MhMeS7Qz = {
            "id" = "MhMeS7Qz";
            "file" = "xaeroworldmap-forge-1.19.2-1.44.2.jar";
            "hash" = "sha512-j0xrhXkCZ+RCJrCII3vsF3gsQ0nnwYfNIxiQGecShrrZCjlqjpOAJhy42EaGdDzqoG8vVtcOWN3OVLJ0FxTE7Q==";
        };
        _DlitF0M9 = {
            "id" = "DlitF0M9";
            "file" = "xaeroworldmap-fabric-1.19.2-1.44.2.jar";
            "hash" = "sha512-bKbSfMN834Yw6VZHRD/ntojK6aNVaAl0LVZOV9BYA8q6r0XKR6N8LSmAgzmYwZrUoJ99NC92rhomTWAVKpFb4w==";
        };
        _kQ06HixR = {
            "id" = "kQ06HixR";
            "file" = "xaeroworldmap-forge-1.20.1-1.44.2.jar";
            "hash" = "sha512-XflBPc+U2AJH+lpCfuw6gFhDSXj5GLHV6Z9fB83MoCxH5mTehOOwBgryKqztnVSiSCc1CpUDN6QxMw0H+WswlQ==";
        };
        _UU5YGsgn = {
            "id" = "UU5YGsgn";
            "file" = "xaeroworldmap-fabric-1.20.1-1.44.2.jar";
            "hash" = "sha512-ggJTdCVpwi9J+zoy0B1pD7E7fNaJhEzWwZzVNy4CkcRWNQPZEt5K1hxTY585qawBHlYtQ7s/jQcNBSyZROu3Fg==";
        };
        _FjJ5Ev1i = {
            "id" = "FjJ5Ev1i";
            "file" = "xaeroworldmap-forge-1.20.4-1.44.2.jar";
            "hash" = "sha512-ts3aOOJzTemOg/rOH7QJ8MGt1aFDXDPDoJcvrserFW7SmMWq7sWXf5opOLsC4j3Km0sNsCiFC8/o5E3CgslGkQ==";
        };
        _MnQh6YIz = {
            "id" = "MnQh6YIz";
            "file" = "xaeroworldmap-fabric-1.20.4-1.44.2.jar";
            "hash" = "sha512-mn5PI+gjCxcO2ODzrUMzqAu0dEI3LL/PAHlxSMQD3EVjJk4dkAUnNnSHftj0JcahyjLktfqggJbDBpZ7eEL/Og==";
        };
        _MbU8WZb1 = {
            "id" = "MbU8WZb1";
            "file" = "xaeroworldmap-neoforge-1.20.4-1.44.2.jar";
            "hash" = "sha512-nNNlx3imGMgKVSDp2/k3x1KOrl64fbW7SzKbBeRneZxZYWdXh+msb8Ss5bqpdNDYT4yiLNd87NO6Gk5jk4tAAg==";
        };
        _xI11enz6 = {
            "id" = "xI11enz6";
            "file" = "xaeroworldmap-forge-1.21.1-1.44.2.jar";
            "hash" = "sha512-mEjqDmNDqzU0ZkdiefM0+uTmaSJUpKz64noOlA1VPZNJ0zpwBK34U7A152OXqz0ysB0Md0MQcqMrh3U6sd6x/A==";
        };
        _L2nO7ZYD = {
            "id" = "L2nO7ZYD";
            "file" = "xaeroworldmap-fabric-1.21.1-1.44.2.jar";
            "hash" = "sha512-mRyHRd2iZdmmaScaD3KHOi3xWSJlymUzjcT0XNhk0c9qFyFwGbliv16+NFEQeW/qDXvGAr+Pl8u6518z7TVp/A==";
        };
        _55gtOc9Y = {
            "id" = "55gtOc9Y";
            "file" = "xaeroworldmap-neoforge-1.21.1-1.44.2.jar";
            "hash" = "sha512-SmsSjKCgcpCtYrqwPpjC7Vx7NwFLs6Po5050IkKcosrSJcBF+fj5aBZi39opgJ3ZzbJwG6R3SjpX4vyE60l/qA==";
        };
        _UVwWmrQ3 = {
            "id" = "UVwWmrQ3";
            "file" = "xaeroworldmap-forge-1.21.4-1.44.2.jar";
            "hash" = "sha512-v0nXwrXouWfP67DC0E6RGomZG/yCqBHk1Qcxdlth07f9ZmkkMlWIyBfDCjUCxDvHojFSqBLSPSYHdpxjHyhY/A==";
        };
        _dP0Nv0XF = {
            "id" = "dP0Nv0XF";
            "file" = "xaeroworldmap-fabric-1.21.4-1.44.2.jar";
            "hash" = "sha512-y+Gsiq2JCoSrj8nqNJUbhPqDcmvRMyTwSVvgq9g1EitN3bNh6bStqW2A0s/7CTcOBFAsubmOJeQmjB6p7+b0nA==";
        };
        _HRGgVISs = {
            "id" = "HRGgVISs";
            "file" = "xaeroworldmap-neoforge-1.21.4-1.44.2.jar";
            "hash" = "sha512-mKiOUF0MfJMpllRqgeuFcmtwBHN+Xc40HlPdLJscka/GApymEm1tzJlUz/mo+UsyYYvvA/8Eg+lXAqCUHXy6VA==";
        };
        _vdloGcJL = {
            "id" = "vdloGcJL";
            "file" = "xaeroworldmap-forge-1.21.5-1.44.2.jar";
            "hash" = "sha512-SMLJ1ZlkQK+3cqQGtPAjsCFoYrcBD59107lFdxTkMKv27zeGdwa/wiiiHjSJ+fypdtpDrtyoQGOEcz5XuoksKw==";
        };
        _EiwSu1fH = {
            "id" = "EiwSu1fH";
            "file" = "xaeroworldmap-fabric-1.21.5-1.44.2.jar";
            "hash" = "sha512-YAYnSwoV5kkluAOmyYPpeu5XRfM5wS7cy7GysXuefKB0mnwJy0FIL21C4kjFlAgxfPUc0QJwdkhf/DFihG+ahA==";
        };
        _TSGTt4vl = {
            "id" = "TSGTt4vl";
            "file" = "xaeroworldmap-neoforge-1.21.5-1.44.2.jar";
            "hash" = "sha512-6E3vuk8swtiiK5gtYlZL4jfY02wLn5RUTwx2cSThyB/ne1zc27n+KwfuquHCEMY2Ss7kYJ6WWgRHDgIxFYXPnQ==";
        };
        _yN4pKobW = {
            "id" = "yN4pKobW";
            "file" = "xaeroworldmap-forge-1.21.8-1.44.2.jar";
            "hash" = "sha512-wXnunG0LpZiboiSewiDZUaY8FF8doG8jSTezySyLoXpNMeIWsTfTAoQBCfXwOJAq8O3UCt8xxaJ6PtjB0upYqw==";
        };
        _16jeKzeM = {
            "id" = "16jeKzeM";
            "file" = "xaeroworldmap-fabric-1.21.8-1.44.2.jar";
            "hash" = "sha512-qheVPdjfGTsnp/xcmSBdMNQmV7EryFLY9DpXoJ8hSXXy4TTxM9C/sKVZaA2p9RZETSDyNQqkcOX4Ene2zboIHQ==";
        };
        _iZ8jJOwj = {
            "id" = "iZ8jJOwj";
            "file" = "xaeroworldmap-neoforge-1.21.8-1.44.2.jar";
            "hash" = "sha512-klrtDbLcou8soOXO5NxaDxFMP7MGWjQLpzafi9luixq7mM2WrKzbh+q2PSs1/GBEnIIinMVJ8/jxIkdU4G8N9Q==";
        };
        _re0ozmxP = {
            "id" = "re0ozmxP";
            "file" = "xaeroworldmap-forge-1.21.10-1.44.2.jar";
            "hash" = "sha512-l6AQOfvvtYf5SUZjA69kTvi2Ts9fPnSjJVTNBJ/awwPsRPLkUzouYPnc/MiE7fnw7Zr+w4f7xxuceoe/ZsA6ZQ==";
        };
        _dJSazz1g = {
            "id" = "dJSazz1g";
            "file" = "xaeroworldmap-fabric-1.21.10-1.44.2.jar";
            "hash" = "sha512-EyzOFODrYax3lGlE1RAqV42L2f9xnacJZgA56khM6noSgEiqCHcijpSCAPUeM/ZXglp1TukkP8XwDJ3v9jlanw==";
        };
        _Jnz9Bs89 = {
            "id" = "Jnz9Bs89";
            "file" = "xaeroworldmap-neoforge-1.21.10-1.44.2.jar";
            "hash" = "sha512-G+I1i1ivL8TBtFxlRQZ3l3yfBO+640Pc9+knxUWhorhJNf2UoTB3iQ63AVdu2/W4J4a0Z2UcSUaJ0cdMxy3Jcg==";
        };
        _L9LCjk6q = {
            "id" = "L9LCjk6q";
            "file" = "xaeroworldmap-forge-1.21.11-1.44.2.jar";
            "hash" = "sha512-dkaGnoSOISLUrZDe+fcCvxzES3+71nJfv3IDuWMnejG5bAI/rzPt4O8wAy7sLT55TrDwAFzcc51OaW8ckGT+vQ==";
        };
        _uuPYtgMh = {
            "id" = "uuPYtgMh";
            "file" = "xaeroworldmap-fabric-1.21.11-1.44.2.jar";
            "hash" = "sha512-tdzaWYWaYsW/7Mn5VGYDMCc41P2JHYkPx459aooEkvoCvgm60UQy/LNXYnDiS8jQLIoUrCbtqcUlYAcbqN4W2Q==";
        };
        _73s8U0Yb = {
            "id" = "73s8U0Yb";
            "file" = "xaeroworldmap-neoforge-1.21.11-1.44.2.jar";
            "hash" = "sha512-gcbfHbk7Rm7IDI55IhwQ7WgIARN3eFQg7xonJk3qHLPQGKFoWR+PceIKo5puTvE9ucR4WEhcvgRXCbb9MAQd5Q==";
        };
        _4dkO7xv9 = {
            "id" = "4dkO7xv9";
            "file" = "xaeroworldmap-forge-26.1.2-1.44.2.jar";
            "hash" = "sha512-tTAgGGYS6x28Eosae4vsoP7fJR0nUKcEoWL2pKuE9JhJN7FFZzDz1F+zg1XORjxaijzOVUjS6DCec0VE9YTsFA==";
        };
        _d81YYK5J = {
            "id" = "d81YYK5J";
            "file" = "xaeroworldmap-fabric-26.1.2-1.44.2.jar";
            "hash" = "sha512-DPEW5efzTu7KNofYpgSXTiSWBBPZPHu+cFwWMeuNNlLWULLKp+ncpZbJaUAFjbImjHeH0uXFNf6vFphQ2cIL1A==";
        };
        _ltX2ZaPs = {
            "id" = "ltX2ZaPs";
            "file" = "xaeroworldmap-neoforge-26.1.2-1.44.2.jar";
            "hash" = "sha512-Pew6fB+VMefteQobORw6cBGggcqVwaARQv8P0zHKVG9GlDFVd0iESfGUZx5kQK2HkXE4RzuDNMKdu2ANUJ9jGA==";
        };
        _68FE9qja = {
            "id" = "68FE9qja";
            "file" = "xaeroworldmap-forge-26.2-1.44.2.jar";
            "hash" = "sha512-i7fuqykGD+TBjIFcJa/Bg8XWZALiV/vSH7ZBqFJBeKyq2CIl7O1ufFUj+Eqlkdzbr5dISqp+iV8pwYCgQYvnVw==";
        };
        _NzjI8AbM = {
            "id" = "NzjI8AbM";
            "file" = "xaeroworldmap-fabric-26.2-1.44.2.jar";
            "hash" = "sha512-8VnzOT2E4AxvMbsOo+G9QaUTFfwpBfnofXlvwHX4vhci+iB9Pge8llrKX7WW/Bl4LNWM5JUskln5JB/Aa9rosA==";
        };
        _pKatKnls = {
            "id" = "pKatKnls";
            "file" = "xaeroworldmap-neoforge-26.2-1.44.2.jar";
            "hash" = "sha512-10/kFV4LW5qk1tUZM9uuMEOl5lUPEw4Tz8ea84fZ9Jwkl6WMBg0l5CBmfP8gzThL3z+MWvw61PwYmp6YSuRl1g==";
        };
        _kMxL3pyy = {
            "id" = "kMxL3pyy";
            "file" = "xaeroworldmap-forge-26.1.2-1.44.3.jar";
            "hash" = "sha512-f23PdfnqsnAKykCEpJrupIHMntE9IX5FiJrIomhJJ2q88MzT5THUty9L8Si8DdMkwEdeptLR/I0KopmXxsfSmQ==";
        };
        _j36NbtL6 = {
            "id" = "j36NbtL6";
            "file" = "xaeroworldmap-forge-26.2-1.44.3.jar";
            "hash" = "sha512-D53D8J3Z5VqH1XVJeNjwgf2f6hksThGSSDM7ZDCsoI/PfoYXelq3qn0Ub9WNLxT5sCCv2qd0yjLy1wvEA3YylQ==";
        };
    in {
        "sjR1qU6w" = _sjR1qU6w;
        "5uRQHkZl" = _5uRQHkZl;
        "WxlvhTaW" = _WxlvhTaW;
        "XVjzdnhG" = _XVjzdnhG;
        "rvZ5A3tX" = _rvZ5A3tX;
        "8jDTpHjY" = _8jDTpHjY;
        "SEkYCdVo" = _SEkYCdVo;
        "XAQBPZpW" = _XAQBPZpW;
        "EDmj5NvH" = _EDmj5NvH;
        "wSGK3o4I" = _wSGK3o4I;
        "xTm3FQw4" = _xTm3FQw4;
        "gyPsXrJn" = _gyPsXrJn;
        "p3dZW7fr" = _p3dZW7fr;
        "zjxfdYdF" = _zjxfdYdF;
        "g3VW8AT2" = _g3VW8AT2;
        "PrBF6EyY" = _PrBF6EyY;
        "gkVIeUFw" = _gkVIeUFw;
        "tfnnfyhI" = _tfnnfyhI;
        "wVJY9O6J" = _wVJY9O6J;
        "j8XCNctd" = _j8XCNctd;
        "WHjpeO1f" = _WHjpeO1f;
        "KK99goJD" = _KK99goJD;
        "eIXI4OHk" = _eIXI4OHk;
        "qYCKTHyZ" = _qYCKTHyZ;
        "6YRIXrfW" = _6YRIXrfW;
        "iRRYeaXC" = _iRRYeaXC;
        "OWbYG8pN" = _OWbYG8pN;
        "vhY17uSv" = _vhY17uSv;
        "Tfe1ecMx" = _Tfe1ecMx;
        "Hwoxn6jb" = _Hwoxn6jb;
        "YSvtDiDJ" = _YSvtDiDJ;
        "F5Gr1zAz" = _F5Gr1zAz;
        "UsAkUS2z" = _UsAkUS2z;
        "nTYOCaJr" = _nTYOCaJr;
        "GnQS252L" = _GnQS252L;
        "UWmPDmNV" = _UWmPDmNV;
        "9eIlzDjA" = _9eIlzDjA;
        "f4lwNpJy" = _f4lwNpJy;
        "jugM0Ovw" = _jugM0Ovw;
        "qPxvfkdp" = _qPxvfkdp;
        "JPclNzVu" = _JPclNzVu;
        "tsUJqXDi" = _tsUJqXDi;
        "lobkeTkB" = _lobkeTkB;
        "lSgnePcA" = _lSgnePcA;
        "vaunHDVN" = _vaunHDVN;
        "yTrargyD" = _yTrargyD;
        "4tuhFGgl" = _4tuhFGgl;
        "kIscoBGn" = _kIscoBGn;
        "U63RC8MZ" = _U63RC8MZ;
        "pMIMCf1G" = _pMIMCf1G;
        "UuHzKSkv" = _UuHzKSkv;
        "maJOw1H4" = _maJOw1H4;
        "zmckWzCk" = _zmckWzCk;
        "tgCUTXi6" = _tgCUTXi6;
        "vhVUuszi" = _vhVUuszi;
        "YuRNFnq7" = _YuRNFnq7;
        "IYdHD4ew" = _IYdHD4ew;
        "E41Rgx07" = _E41Rgx07;
        "2CLZEyLl" = _2CLZEyLl;
        "JVLFrAlD" = _JVLFrAlD;
        "xrQzeBh0" = _xrQzeBh0;
        "AuVUfdfe" = _AuVUfdfe;
        "LKz8LFts" = _LKz8LFts;
        "pt74IfTL" = _pt74IfTL;
        "16lBdJRZ" = _16lBdJRZ;
        "tpVsp7bd" = _tpVsp7bd;
        "oOy5ndJf" = _oOy5ndJf;
        "S9UoAZsm" = _S9UoAZsm;
        "rCAbt1s2" = _rCAbt1s2;
        "uB3mOur8" = _uB3mOur8;
        "S8ykUljl" = _S8ykUljl;
        "7jQ7gDOY" = _7jQ7gDOY;
        "yCMEGaHO" = _yCMEGaHO;
        "ulDBKKjw" = _ulDBKKjw;
        "owGOq3Vv" = _owGOq3Vv;
        "qSeRup3d" = _qSeRup3d;
        "k2nQBeEG" = _k2nQBeEG;
        "ka6W06WC" = _ka6W06WC;
        "ZmnidKjr" = _ZmnidKjr;
        "9YZGdfjd" = _9YZGdfjd;
        "L7CkxPe9" = _L7CkxPe9;
        "wFjQVyYW" = _wFjQVyYW;
        "dkhcYs7u" = _dkhcYs7u;
        "SgTgAga6" = _SgTgAga6;
        "L388v7RA" = _L388v7RA;
        "KWRX7go3" = _KWRX7go3;
        "tCkajzyq" = _tCkajzyq;
        "jZqjpEV5" = _jZqjpEV5;
        "l7jJ8edR" = _l7jJ8edR;
        "3nAnz7eN" = _3nAnz7eN;
        "u81MmI6X" = _u81MmI6X;
        "ZZRvmbyH" = _ZZRvmbyH;
        "ikX4JmdG" = _ikX4JmdG;
        "mIAzcHM5" = _mIAzcHM5;
        "jSmDzqpB" = _jSmDzqpB;
        "tT8MXEmG" = _tT8MXEmG;
        "WGbmlzYS" = _WGbmlzYS;
        "J5hmblFo" = _J5hmblFo;
        "QWYwBuvt" = _QWYwBuvt;
        "WiGXwduw" = _WiGXwduw;
        "3fqf56PV" = _3fqf56PV;
        "lKakfRVC" = _lKakfRVC;
        "rIiXRyJC" = _rIiXRyJC;
        "KWSdBt0q" = _KWSdBt0q;
        "bkG41Vbj" = _bkG41Vbj;
        "yQ4ly7jG" = _yQ4ly7jG;
        "st6Yi8FJ" = _st6Yi8FJ;
        "TKPBR9FG" = _TKPBR9FG;
        "zWRFHFoD" = _zWRFHFoD;
        "8THHR0Ih" = _8THHR0Ih;
        "IbQ6bv6m" = _IbQ6bv6m;
        "UmvLwPCn" = _UmvLwPCn;
        "hZzMR1av" = _hZzMR1av;
        "5VvnuOEf" = _5VvnuOEf;
        "BEDFycdT" = _BEDFycdT;
        "FKfWhnDZ" = _FKfWhnDZ;
        "1CrVR9hT" = _1CrVR9hT;
        "JGA2cBTv" = _JGA2cBTv;
        "ZRTN6l4r" = _ZRTN6l4r;
        "4uIcYzMT" = _4uIcYzMT;
        "X8DXecL3" = _X8DXecL3;
        "lxyt26N7" = _lxyt26N7;
        "F8rp5v60" = _F8rp5v60;
        "svlAeqb1" = _svlAeqb1;
        "DaJpdk7q" = _DaJpdk7q;
        "FX41W6zb" = _FX41W6zb;
        "G0OJfwAN" = _G0OJfwAN;
        "m1xFZhrl" = _m1xFZhrl;
        "rdajsfZG" = _rdajsfZG;
        "d44dMHzw" = _d44dMHzw;
        "YdjlQoKs" = _YdjlQoKs;
        "RBZYvZJ4" = _RBZYvZJ4;
        "zQO1LQVm" = _zQO1LQVm;
        "h3VxD6Wb" = _h3VxD6Wb;
        "wgv5h06j" = _wgv5h06j;
        "haB4dNPc" = _haB4dNPc;
        "rxl7TQQN" = _rxl7TQQN;
        "VSR9iCm0" = _VSR9iCm0;
        "cHNqHQ7K" = _cHNqHQ7K;
        "H401c3Kn" = _H401c3Kn;
        "o5C0YrDg" = _o5C0YrDg;
        "vyF7iBYu" = _vyF7iBYu;
        "4qJUjLux" = _4qJUjLux;
        "ky1LwLZC" = _ky1LwLZC;
        "nWD5LilR" = _nWD5LilR;
        "UK6zITLD" = _UK6zITLD;
        "GnVgI8Tc" = _GnVgI8Tc;
        "x3Hz1Rw3" = _x3Hz1Rw3;
        "IO0epD4H" = _IO0epD4H;
        "6fAtl7y7" = _6fAtl7y7;
        "VTlrn9zn" = _VTlrn9zn;
        "1sOYFhej" = _1sOYFhej;
        "LYmDkdJa" = _LYmDkdJa;
        "9AvZZulC" = _9AvZZulC;
        "9TpOEnGQ" = _9TpOEnGQ;
        "RTD3td7Z" = _RTD3td7Z;
        "EbUwI0Ci" = _EbUwI0Ci;
        "VigDSi15" = _VigDSi15;
        "MPK4lZDY" = _MPK4lZDY;
        "LRc3Y10v" = _LRc3Y10v;
        "hpfgHHVi" = _hpfgHHVi;
        "zf7etcWk" = _zf7etcWk;
        "AY8nPexE" = _AY8nPexE;
        "UsGIMJ2a" = _UsGIMJ2a;
        "ya5ZYXkT" = _ya5ZYXkT;
        "Ewl9bPOE" = _Ewl9bPOE;
        "IcOoY3Fd" = _IcOoY3Fd;
        "meEp9J6P" = _meEp9J6P;
        "Gt36xu4p" = _Gt36xu4p;
        "4PJpJJKj" = _4PJpJJKj;
        "9MHP5TQr" = _9MHP5TQr;
        "FdU3tGYq" = _FdU3tGYq;
        "s3sEjbJu" = _s3sEjbJu;
        "oaiGf0Cu" = _oaiGf0Cu;
        "cADC7mM3" = _cADC7mM3;
        "yR1boAvN" = _yR1boAvN;
        "sGllzk9n" = _sGllzk9n;
        "KIkNJRts" = _KIkNJRts;
        "MXSnuNhR" = _MXSnuNhR;
        "B7LODzZb" = _B7LODzZb;
        "BwjsEkNB" = _BwjsEkNB;
        "meCK7hiK" = _meCK7hiK;
        "LAQjDJ8V" = _LAQjDJ8V;
        "qBDuRkrp" = _qBDuRkrp;
        "qwwKbodF" = _qwwKbodF;
        "BiotZhgQ" = _BiotZhgQ;
        "d4huXt8W" = _d4huXt8W;
        "fqMxbyZW" = _fqMxbyZW;
        "barq59Fe" = _barq59Fe;
        "X7q6wKAa" = _X7q6wKAa;
        "LhxmKjwV" = _LhxmKjwV;
        "jd9dVlUv" = _jd9dVlUv;
        "bXAJZFnX" = _bXAJZFnX;
        "zspa7tIH" = _zspa7tIH;
        "L8dZ06qE" = _L8dZ06qE;
        "ZXboExuA" = _ZXboExuA;
        "8T5rJSHX" = _8T5rJSHX;
        "brFplhUj" = _brFplhUj;
        "uUljlh4i" = _uUljlh4i;
        "hGDx5zLv" = _hGDx5zLv;
        "sxZdfXgX" = _sxZdfXgX;
        "L8OA3xGI" = _L8OA3xGI;
        "KNjZUbV2" = _KNjZUbV2;
        "6SwHv13Z" = _6SwHv13Z;
        "uiSJusOM" = _uiSJusOM;
        "VmrZJY6Y" = _VmrZJY6Y;
        "1osfTlLs" = _1osfTlLs;
        "6xmgf5vv" = _6xmgf5vv;
        "PRpy2It3" = _PRpy2It3;
        "Cay35u2J" = _Cay35u2J;
        "ltXk1K5K" = _ltXk1K5K;
        "StYfRS5U" = _StYfRS5U;
        "dvJ1c1nB" = _dvJ1c1nB;
        "3wGicfCz" = _3wGicfCz;
        "TVqZB00s" = _TVqZB00s;
        "Z4GCDEhd" = _Z4GCDEhd;
        "HuhuMQWY" = _HuhuMQWY;
        "hs87cQxS" = _hs87cQxS;
        "oTjgUXpl" = _oTjgUXpl;
        "xq92bHt9" = _xq92bHt9;
        "Qdu4Ovks" = _Qdu4Ovks;
        "IZjA414Z" = _IZjA414Z;
        "oN97q1bh" = _oN97q1bh;
        "lfPTckFu" = _lfPTckFu;
        "QplwCTjy" = _QplwCTjy;
        "aKH41jFn" = _aKH41jFn;
        "kl5ajjgu" = _kl5ajjgu;
        "1hNBoopU" = _1hNBoopU;
        "6QJf3buJ" = _6QJf3buJ;
        "uMnSnV0V" = _uMnSnV0V;
        "l3AnBhDH" = _l3AnBhDH;
        "x4c779Gp" = _x4c779Gp;
        "nzTSf2JK" = _nzTSf2JK;
        "40ySYXm7" = _40ySYXm7;
        "O4jmfApS" = _O4jmfApS;
        "UqlV90K2" = _UqlV90K2;
        "gwxBAfOC" = _gwxBAfOC;
        "lsh7rZ8c" = _lsh7rZ8c;
        "s974wWCK" = _s974wWCK;
        "ieGewWWJ" = _ieGewWWJ;
        "IWg1Z5mJ" = _IWg1Z5mJ;
        "Iv9NE033" = _Iv9NE033;
        "Ddl7ujqW" = _Ddl7ujqW;
        "9bIsTbhi" = _9bIsTbhi;
        "Gt0oFz5j" = _Gt0oFz5j;
        "JUuQgvs3" = _JUuQgvs3;
        "sa3FXIiF" = _sa3FXIiF;
        "JaxVlPsg" = _JaxVlPsg;
        "tvv1p8UB" = _tvv1p8UB;
        "zNVieoBv" = _zNVieoBv;
        "85zESh2n" = _85zESh2n;
        "4VrpnEqL" = _4VrpnEqL;
        "MoJ7DlPb" = _MoJ7DlPb;
        "pdz4XbYo" = _pdz4XbYo;
        "euUlUJpL" = _euUlUJpL;
        "kDPMXqXY" = _kDPMXqXY;
        "gqWWu2WE" = _gqWWu2WE;
        "uL35xaJ6" = _uL35xaJ6;
        "5T11KDuL" = _5T11KDuL;
        "upEWzPL7" = _upEWzPL7;
        "L1Msjf2g" = _L1Msjf2g;
        "z6UXt0JA" = _z6UXt0JA;
        "hcqJ2uM8" = _hcqJ2uM8;
        "d0SZkNdX" = _d0SZkNdX;
        "HVD97oSC" = _HVD97oSC;
        "OnC2mDuc" = _OnC2mDuc;
        "87qG0mcP" = _87qG0mcP;
        "yDfrbwvP" = _yDfrbwvP;
        "5IAIDmsq" = _5IAIDmsq;
        "1HegG6vB" = _1HegG6vB;
        "uUqFPVSu" = _uUqFPVSu;
        "JTWdwJAT" = _JTWdwJAT;
        "FbRcjoyo" = _FbRcjoyo;
        "KzNPPRKZ" = _KzNPPRKZ;
        "2OrOlxct" = _2OrOlxct;
        "QZQIip0l" = _QZQIip0l;
        "2xFoqT9G" = _2xFoqT9G;
        "8kyPSsV3" = _8kyPSsV3;
        "GjpvNeP5" = _GjpvNeP5;
        "4Vb09gB8" = _4Vb09gB8;
        "KS3vBQ5i" = _KS3vBQ5i;
        "NPmEADqc" = _NPmEADqc;
        "Psy5QyFF" = _Psy5QyFF;
        "GVhMC0jF" = _GVhMC0jF;
        "WcfeRtsW" = _WcfeRtsW;
        "fDOxFLoy" = _fDOxFLoy;
        "5I2xTj1b" = _5I2xTj1b;
        "EKlLbMF8" = _EKlLbMF8;
        "HAWkglLj" = _HAWkglLj;
        "TiU9A6SF" = _TiU9A6SF;
        "QPu5GIcD" = _QPu5GIcD;
        "2DyPoOss" = _2DyPoOss;
        "SEcAUikr" = _SEcAUikr;
        "HuNUxJTs" = _HuNUxJTs;
        "F61FCdMV" = _F61FCdMV;
        "AJD2gqOd" = _AJD2gqOd;
        "jZxGCO8l" = _jZxGCO8l;
        "ICOE9Jsf" = _ICOE9Jsf;
        "mWKcgDr7" = _mWKcgDr7;
        "HZe0cLXw" = _HZe0cLXw;
        "g3LVdy2b" = _g3LVdy2b;
        "hRVLy1VO" = _hRVLy1VO;
        "MCZrzmFk" = _MCZrzmFk;
        "Ryqih9p9" = _Ryqih9p9;
        "77dzlHmz" = _77dzlHmz;
        "CFdDfVmy" = _CFdDfVmy;
        "UXPdKH9b" = _UXPdKH9b;
        "Je9Rk4Cx" = _Je9Rk4Cx;
        "HQ3gb7de" = _HQ3gb7de;
        "j5uMM0Wj" = _j5uMM0Wj;
        "3FwkAdEs" = _3FwkAdEs;
        "6OGNVOoZ" = _6OGNVOoZ;
        "ePZhBAIZ" = _ePZhBAIZ;
        "ExJndpW1" = _ExJndpW1;
        "QfdogwsK" = _QfdogwsK;
        "yvmI3XeP" = _yvmI3XeP;
        "npXTx5pr" = _npXTx5pr;
        "ZjP3Pq4E" = _ZjP3Pq4E;
        "s8cocuZd" = _s8cocuZd;
        "jJPQdz1d" = _jJPQdz1d;
        "WM0TXybx" = _WM0TXybx;
        "IALYw1J1" = _IALYw1J1;
        "U2fOYiyl" = _U2fOYiyl;
        "dOXO1ekR" = _dOXO1ekR;
        "PPNXdlNm" = _PPNXdlNm;
        "sldtuPfE" = _sldtuPfE;
        "DuHuZP6A" = _DuHuZP6A;
        "CpzbT4d9" = _CpzbT4d9;
        "TlqcsW0P" = _TlqcsW0P;
        "IwNGlfAn" = _IwNGlfAn;
        "H8LUoNB8" = _H8LUoNB8;
        "ABCY32pi" = _ABCY32pi;
        "7jiibugv" = _7jiibugv;
        "pJR2Fqwm" = _pJR2Fqwm;
        "X5l3pEeo" = _X5l3pEeo;
        "NmoZgLkN" = _NmoZgLkN;
        "YEqpZsUQ" = _YEqpZsUQ;
        "Uh6rOrCb" = _Uh6rOrCb;
        "MGnsRoAP" = _MGnsRoAP;
        "iIHx8eFi" = _iIHx8eFi;
        "RR2qcEow" = _RR2qcEow;
        "Q2LjAXwj" = _Q2LjAXwj;
        "MtYKhP1z" = _MtYKhP1z;
        "BtByX33T" = _BtByX33T;
        "Kh1mGgGA" = _Kh1mGgGA;
        "5srNwTQr" = _5srNwTQr;
        "p3T8tHy4" = _p3T8tHy4;
        "1ikSvyiV" = _1ikSvyiV;
        "4PRqBjBF" = _4PRqBjBF;
        "iGtiHsDe" = _iGtiHsDe;
        "JPaMO5d0" = _JPaMO5d0;
        "cBiMvAnH" = _cBiMvAnH;
        "GtKdDJ5k" = _GtKdDJ5k;
        "Nl5li4IQ" = _Nl5li4IQ;
        "bmskYajG" = _bmskYajG;
        "RWQIMBFG" = _RWQIMBFG;
        "WRAhRsV0" = _WRAhRsV0;
        "q81YjdCr" = _q81YjdCr;
        "XjvUIj7a" = _XjvUIj7a;
        "J3gWZ9Y7" = _J3gWZ9Y7;
        "O8WpvCPU" = _O8WpvCPU;
        "RtG1V19k" = _RtG1V19k;
        "FfOlqaAa" = _FfOlqaAa;
        "e4KxqQmi" = _e4KxqQmi;
        "bNTafyGZ" = _bNTafyGZ;
        "Us1KN3KZ" = _Us1KN3KZ;
        "EEi7fSTX" = _EEi7fSTX;
        "2lbtkEPK" = _2lbtkEPK;
        "IhXA8B6k" = _IhXA8B6k;
        "St8x5BIB" = _St8x5BIB;
        "pFoenNHf" = _pFoenNHf;
        "qI7epCX8" = _qI7epCX8;
        "bgYKlna4" = _bgYKlna4;
        "if8HUfC3" = _if8HUfC3;
        "bQjVTElj" = _bQjVTElj;
        "w2I1xBkt" = _w2I1xBkt;
        "HvnvVG2s" = _HvnvVG2s;
        "XAHaH8pE" = _XAHaH8pE;
        "U7wvj4vx" = _U7wvj4vx;
        "zkV9MzSO" = _zkV9MzSO;
        "1ZFOZLG2" = _1ZFOZLG2;
        "VyOfCLta" = _VyOfCLta;
        "vafIGO2B" = _vafIGO2B;
        "RVSNzF7P" = _RVSNzF7P;
        "iKOa7p2o" = _iKOa7p2o;
        "dg8z2kP4" = _dg8z2kP4;
        "xoWyMT9q" = _xoWyMT9q;
        "TyOkVRGf" = _TyOkVRGf;
        "r6XMA06U" = _r6XMA06U;
        "mTb5Uwa7" = _mTb5Uwa7;
        "6SatxhGZ" = _6SatxhGZ;
        "n9H74LC6" = _n9H74LC6;
        "x7A0grqn" = _x7A0grqn;
        "AFdUAvnz" = _AFdUAvnz;
        "RsuHrSG8" = _RsuHrSG8;
        "cWnkuNpP" = _cWnkuNpP;
        "oE23WzAY" = _oE23WzAY;
        "GOh0fFoJ" = _GOh0fFoJ;
        "J9mEyGH5" = _J9mEyGH5;
        "XkNgPSrY" = _XkNgPSrY;
        "vtaHEcnA" = _vtaHEcnA;
        "Hr1YuotO" = _Hr1YuotO;
        "ExBGHO1W" = _ExBGHO1W;
        "ciwrnpWQ" = _ciwrnpWQ;
        "evqhhzq1" = _evqhhzq1;
        "Jm03NtYN" = _Jm03NtYN;
        "4fHhiA9l" = _4fHhiA9l;
        "aWXGiFVe" = _aWXGiFVe;
        "s7fGI5DL" = _s7fGI5DL;
        "3vzQ401W" = _3vzQ401W;
        "M8lZ4YIm" = _M8lZ4YIm;
        "fccjP3vg" = _fccjP3vg;
        "I7KNlIg7" = _I7KNlIg7;
        "3gmYeL8R" = _3gmYeL8R;
        "BAn3pfXW" = _BAn3pfXW;
        "zpobQtXe" = _zpobQtXe;
        "UjH1bY5n" = _UjH1bY5n;
        "bId5K1EM" = _bId5K1EM;
        "3t3qLyne" = _3t3qLyne;
        "szULGs3b" = _szULGs3b;
        "7GXAUIxr" = _7GXAUIxr;
        "AbWgvZZP" = _AbWgvZZP;
        "SMSdfLOQ" = _SMSdfLOQ;
        "5b38pJEY" = _5b38pJEY;
        "crPAx75v" = _crPAx75v;
        "jEhoJmNF" = _jEhoJmNF;
        "YQeKG80h" = _YQeKG80h;
        "wz5E39j6" = _wz5E39j6;
        "o7mEAkNb" = _o7mEAkNb;
        "RQgvSMA6" = _RQgvSMA6;
        "8BhyyEg5" = _8BhyyEg5;
        "ekubtdIk" = _ekubtdIk;
        "lMUs7SBz" = _lMUs7SBz;
        "1uFpEKws" = _1uFpEKws;
        "hP5kHldJ" = _hP5kHldJ;
        "xbvYzERq" = _xbvYzERq;
        "Lt7swdr9" = _Lt7swdr9;
        "KiIv6hQq" = _KiIv6hQq;
        "HzSRFxAE" = _HzSRFxAE;
        "SFDBRBOn" = _SFDBRBOn;
        "BfwRgizH" = _BfwRgizH;
        "iEYShfqE" = _iEYShfqE;
        "NjWGj3l5" = _NjWGj3l5;
        "zGpACLsy" = _zGpACLsy;
        "gJ5N7s4J" = _gJ5N7s4J;
        "AqvVkOEh" = _AqvVkOEh;
        "w2c6YQi0" = _w2c6YQi0;
        "2hgwAzK4" = _2hgwAzK4;
        "4wpqpTdW" = _4wpqpTdW;
        "o1GWmvc1" = _o1GWmvc1;
        "WiqHosal" = _WiqHosal;
        "v64Rs5BB" = _v64Rs5BB;
        "lJZsx6hC" = _lJZsx6hC;
        "vrwtAna0" = _vrwtAna0;
        "L4yqkY0L" = _L4yqkY0L;
        "DJAg0pKL" = _DJAg0pKL;
        "373K4YJh" = _373K4YJh;
        "ZZQufzKO" = _ZZQufzKO;
        "ucnDKqph" = _ucnDKqph;
        "c1X0YcPG" = _c1X0YcPG;
        "ga1rXP6K" = _ga1rXP6K;
        "2KJYmhQu" = _2KJYmhQu;
        "1RrcyMuw" = _1RrcyMuw;
        "p1yJWyyU" = _p1yJWyyU;
        "jdLzoEBa" = _jdLzoEBa;
        "R01HDhyJ" = _R01HDhyJ;
        "WrE08iiB" = _WrE08iiB;
        "QJtxhNxE" = _QJtxhNxE;
        "xX4O8Ot5" = _xX4O8Ot5;
        "miqnnVvu" = _miqnnVvu;
        "GJ6iDee1" = _GJ6iDee1;
        "415wkunH" = _415wkunH;
        "3Wmpi0tR" = _3Wmpi0tR;
        "VXCG8MnU" = _VXCG8MnU;
        "GC4tOmEH" = _GC4tOmEH;
        "KppSm7wq" = _KppSm7wq;
        "ZRMqHBcD" = _ZRMqHBcD;
        "K8F9fVXe" = _K8F9fVXe;
        "oE4hCtyT" = _oE4hCtyT;
        "giiirWF1" = _giiirWF1;
        "d7DwxPiK" = _d7DwxPiK;
        "UvmWs8Aa" = _UvmWs8Aa;
        "LQFoEfvj" = _LQFoEfvj;
        "fTuEYssZ" = _fTuEYssZ;
        "un0ESOFp" = _un0ESOFp;
        "2QD9OoBs" = _2QD9OoBs;
        "J6vtENAU" = _J6vtENAU;
        "ltbaN5Mi" = _ltbaN5Mi;
        "qsqkUqNm" = _qsqkUqNm;
        "rDnTFAF9" = _rDnTFAF9;
        "qwwQABCa" = _qwwQABCa;
        "BnFw7PFl" = _BnFw7PFl;
        "ylzqEmTN" = _ylzqEmTN;
        "cjLPw4DJ" = _cjLPw4DJ;
        "M1QczmdG" = _M1QczmdG;
        "ZCnPlX1N" = _ZCnPlX1N;
        "YN85EjnS" = _YN85EjnS;
        "uElnaPYf" = _uElnaPYf;
        "1IYsXPwJ" = _1IYsXPwJ;
        "mgRfEP1g" = _mgRfEP1g;
        "x7KG4JWe" = _x7KG4JWe;
        "f3Fejr42" = _f3Fejr42;
        "UIb1VQq8" = _UIb1VQq8;
        "A3pXhcaN" = _A3pXhcaN;
        "4mPW6mVd" = _4mPW6mVd;
        "SMViC4Yw" = _SMViC4Yw;
        "Fwao7ZwU" = _Fwao7ZwU;
        "tdpW0nbL" = _tdpW0nbL;
        "nTUoT1Se" = _nTUoT1Se;
        "uyMEo5sR" = _uyMEo5sR;
        "mE0XYS8a" = _mE0XYS8a;
        "Ws01zo7D" = _Ws01zo7D;
        "Gvqo7ln0" = _Gvqo7ln0;
        "z7r9CUhG" = _z7r9CUhG;
        "WXUAyjyU" = _WXUAyjyU;
        "55yE58dQ" = _55yE58dQ;
        "MWhRvFD4" = _MWhRvFD4;
        "JlPz5UbU" = _JlPz5UbU;
        "V6mteZg9" = _V6mteZg9;
        "Bw1yZdvk" = _Bw1yZdvk;
        "V7jkqREe" = _V7jkqREe;
        "2O7E8f9x" = _2O7E8f9x;
        "seaXxazi" = _seaXxazi;
        "8rYFL1jh" = _8rYFL1jh;
        "fh7IHLqi" = _fh7IHLqi;
        "njnVJzjU" = _njnVJzjU;
        "St7J6Nt7" = _St7J6Nt7;
        "tTwGwMYJ" = _tTwGwMYJ;
        "3VlgGE9Z" = _3VlgGE9Z;
        "8RE7gn2n" = _8RE7gn2n;
        "sbM533IS" = _sbM533IS;
        "RIXi9p66" = _RIXi9p66;
        "MvHZ0Azj" = _MvHZ0Azj;
        "gTFNqHfP" = _gTFNqHfP;
        "Te5493bu" = _Te5493bu;
        "4J5T4aOn" = _4J5T4aOn;
        "dh8PNs35" = _dh8PNs35;
        "nGAfUDXZ" = _nGAfUDXZ;
        "vzHrHRAP" = _vzHrHRAP;
        "VwGdu25E" = _VwGdu25E;
        "xobmPoCK" = _xobmPoCK;
        "jha2FPRN" = _jha2FPRN;
        "4bmg6KHj" = _4bmg6KHj;
        "mB0EThxL" = _mB0EThxL;
        "XY2P9nb2" = _XY2P9nb2;
        "wxImC1PV" = _wxImC1PV;
        "yCVWJ9aK" = _yCVWJ9aK;
        "fQpXYWtL" = _fQpXYWtL;
        "ZfnQgx3J" = _ZfnQgx3J;
        "TPZTTqhn" = _TPZTTqhn;
        "Bv4RqLGS" = _Bv4RqLGS;
        "CVSEe3Ei" = _CVSEe3Ei;
        "RWLd0Hga" = _RWLd0Hga;
        "oWeojQbL" = _oWeojQbL;
        "iqqyJZrS" = _iqqyJZrS;
        "EE7SEMHo" = _EE7SEMHo;
        "AAf6VHCA" = _AAf6VHCA;
        "mzMqL3nr" = _mzMqL3nr;
        "Lt2vbZZU" = _Lt2vbZZU;
        "3XtBvLkH" = _3XtBvLkH;
        "i3y3InrS" = _i3y3InrS;
        "xVPvNyGI" = _xVPvNyGI;
        "3wr9bSt3" = _3wr9bSt3;
        "fuNwI454" = _fuNwI454;
        "PoYsXhFj" = _PoYsXhFj;
        "IwHUiJcm" = _IwHUiJcm;
        "CRSRFh38" = _CRSRFh38;
        "okSonBNz" = _okSonBNz;
        "NFdP28cA" = _NFdP28cA;
        "ZB7YiAnl" = _ZB7YiAnl;
        "1ZZWBkCb" = _1ZZWBkCb;
        "jteBEyr4" = _jteBEyr4;
        "K9TYts37" = _K9TYts37;
        "VaCeM4TQ" = _VaCeM4TQ;
        "aTmhJVkq" = _aTmhJVkq;
        "Mkyh5No1" = _Mkyh5No1;
        "g8WcXZg9" = _g8WcXZg9;
        "qpxTn9xO" = _qpxTn9xO;
        "kSu3kNhS" = _kSu3kNhS;
        "WUK9mk1C" = _WUK9mk1C;
        "75DL0q3D" = _75DL0q3D;
        "VbeKJj86" = _VbeKJj86;
        "3Lv1hpHj" = _3Lv1hpHj;
        "xDLDu1sT" = _xDLDu1sT;
        "yVz7Bzem" = _yVz7Bzem;
        "t4m1Ad1t" = _t4m1Ad1t;
        "1V4EDBvz" = _1V4EDBvz;
        "QeSQZynU" = _QeSQZynU;
        "v0vH7Baf" = _v0vH7Baf;
        "rqRKVq55" = _rqRKVq55;
        "o2x00FuF" = _o2x00FuF;
        "Zs1k6oKV" = _Zs1k6oKV;
        "ATTRzxT3" = _ATTRzxT3;
        "XBgSFzXh" = _XBgSFzXh;
        "md6AR8fT" = _md6AR8fT;
        "cdp9dUvQ" = _cdp9dUvQ;
        "qus1H9JU" = _qus1H9JU;
        "W72P7nHp" = _W72P7nHp;
        "MRZgMsde" = _MRZgMsde;
        "3gg1D980" = _3gg1D980;
        "pFqKDLgq" = _pFqKDLgq;
        "EmIpPLsW" = _EmIpPLsW;
        "3WghnUq9" = _3WghnUq9;
        "hDN6KPLA" = _hDN6KPLA;
        "HXRzzOuL" = _HXRzzOuL;
        "GCcCujwd" = _GCcCujwd;
        "td5IbMR3" = _td5IbMR3;
        "3bTfjm0x" = _3bTfjm0x;
        "OU4FryfL" = _OU4FryfL;
        "NHBjZFoI" = _NHBjZFoI;
        "xF512qxI" = _xF512qxI;
        "jljxH0Q4" = _jljxH0Q4;
        "IEARX2p7" = _IEARX2p7;
        "lqxiZOvq" = _lqxiZOvq;
        "EgE2fB7F" = _EgE2fB7F;
        "mSZmIESF" = _mSZmIESF;
        "d1Pc1nIN" = _d1Pc1nIN;
        "2ijnq6xW" = _2ijnq6xW;
        "lwdXY9pL" = _lwdXY9pL;
        "DiztNV9X" = _DiztNV9X;
        "Nm3A673b" = _Nm3A673b;
        "cEKMweJE" = _cEKMweJE;
        "1rQl25Pe" = _1rQl25Pe;
        "z6LXuCTe" = _z6LXuCTe;
        "81Qc21E2" = _81Qc21E2;
        "bMLq86wD" = _bMLq86wD;
        "GQvrkaMz" = _GQvrkaMz;
        "BUCrGWGz" = _BUCrGWGz;
        "IslOYak7" = _IslOYak7;
        "BUssCfWp" = _BUssCfWp;
        "q83qIOD8" = _q83qIOD8;
        "fZvO2onr" = _fZvO2onr;
        "JtVqprLh" = _JtVqprLh;
        "B8yMKjs8" = _B8yMKjs8;
        "3ZqcgeOB" = _3ZqcgeOB;
        "iyaHbnhs" = _iyaHbnhs;
        "MeUbkNXl" = _MeUbkNXl;
        "U3stuFts" = _U3stuFts;
        "yckp3FUK" = _yckp3FUK;
        "1JsV9acA" = _1JsV9acA;
        "UyCY4hyv" = _UyCY4hyv;
        "qW3vBizb" = _qW3vBizb;
        "qZXRCPsg" = _qZXRCPsg;
        "iczB7uaA" = _iczB7uaA;
        "yz0BNgrU" = _yz0BNgrU;
        "6uviDgHR" = _6uviDgHR;
        "xDCXOdK3" = _xDCXOdK3;
        "IQxZ7VdN" = _IQxZ7VdN;
        "YisCojiD" = _YisCojiD;
        "KvO4GmBK" = _KvO4GmBK;
        "6dgKx4o1" = _6dgKx4o1;
        "bzJJDQti" = _bzJJDQti;
        "w5T6KnmN" = _w5T6KnmN;
        "ExNL5EaA" = _ExNL5EaA;
        "3DBTx8jK" = _3DBTx8jK;
        "iN4wsqpF" = _iN4wsqpF;
        "b52t6kbY" = _b52t6kbY;
        "q1tu0yht" = _q1tu0yht;
        "fvlMQzqc" = _fvlMQzqc;
        "GsFkiGO4" = _GsFkiGO4;
        "QkMYyZ41" = _QkMYyZ41;
        "3DZ5aNVp" = _3DZ5aNVp;
        "v22BRQLe" = _v22BRQLe;
        "2ChIY0d3" = _2ChIY0d3;
        "10875HCe" = _10875HCe;
        "Sk0CNJlB" = _Sk0CNJlB;
        "x3SuddMI" = _x3SuddMI;
        "HIpwuCuJ" = _HIpwuCuJ;
        "ICkHAvBS" = _ICkHAvBS;
        "2cJBzazb" = _2cJBzazb;
        "NKSENDJI" = _NKSENDJI;
        "MWKaHgkn" = _MWKaHgkn;
        "OUUxTm9e" = _OUUxTm9e;
        "Y3bNNKPI" = _Y3bNNKPI;
        "qoLfIDZI" = _qoLfIDZI;
        "c0aUvTvJ" = _c0aUvTvJ;
        "w4TSDA8z" = _w4TSDA8z;
        "YwQdTQdc" = _YwQdTQdc;
        "Rwr1zNuM" = _Rwr1zNuM;
        "NcUmv6xd" = _NcUmv6xd;
        "zW4NDKug" = _zW4NDKug;
        "Xad1N8rE" = _Xad1N8rE;
        "gDA9Dn4l" = _gDA9Dn4l;
        "q5ud16op" = _q5ud16op;
        "mq78ebKa" = _mq78ebKa;
        "AWLtwJQb" = _AWLtwJQb;
        "aG8QEurU" = _aG8QEurU;
        "k9Dubdew" = _k9Dubdew;
        "LxtPmSrm" = _LxtPmSrm;
        "ikeqpyji" = _ikeqpyji;
        "OPZY24Bc" = _OPZY24Bc;
        "9Abymwth" = _9Abymwth;
        "E5cY3E7H" = _E5cY3E7H;
        "Q2SlMdSS" = _Q2SlMdSS;
        "k9qY9zkc" = _k9qY9zkc;
        "pLHiMOKu" = _pLHiMOKu;
        "MMlc74lq" = _MMlc74lq;
        "v5EOunnY" = _v5EOunnY;
        "bpprhXbD" = _bpprhXbD;
        "rDQ9QSz3" = _rDQ9QSz3;
        "LYdIykWO" = _LYdIykWO;
        "qNqsa3I3" = _qNqsa3I3;
        "W5ucsKuY" = _W5ucsKuY;
        "9z5mIl7d" = _9z5mIl7d;
        "YwlTyfWy" = _YwlTyfWy;
        "xUpTkg0V" = _xUpTkg0V;
        "fWPvYpfa" = _fWPvYpfa;
        "hT5eHHLt" = _hT5eHHLt;
        "9jbkQNv5" = _9jbkQNv5;
        "4mEzwP8R" = _4mEzwP8R;
        "Q38QtGku" = _Q38QtGku;
        "YOdxub8L" = _YOdxub8L;
        "N3V8YwcM" = _N3V8YwcM;
        "L0UpL1lw" = _L0UpL1lw;
        "P8JNWn4E" = _P8JNWn4E;
        "A9T0CHQe" = _A9T0CHQe;
        "nt4y1oi8" = _nt4y1oi8;
        "rFX8iy5j" = _rFX8iy5j;
        "oOC8msXm" = _oOC8msXm;
        "jhjh8t8E" = _jhjh8t8E;
        "uvHBayWO" = _uvHBayWO;
        "7Lz7PuFi" = _7Lz7PuFi;
        "zrXMNlNx" = _zrXMNlNx;
        "K25cAKZJ" = _K25cAKZJ;
        "Ljqxh4kI" = _Ljqxh4kI;
        "1q8xceca" = _1q8xceca;
        "O7ngMaOM" = _O7ngMaOM;
        "F2FReJWg" = _F2FReJWg;
        "w4gIWOWm" = _w4gIWOWm;
        "MDCXgoB3" = _MDCXgoB3;
        "guR7rtdI" = _guR7rtdI;
        "bTIxXXfw" = _bTIxXXfw;
        "QIQV9iK1" = _QIQV9iK1;
        "9lt0ikbj" = _9lt0ikbj;
        "cDVNL5lg" = _cDVNL5lg;
        "5BRu83pP" = _5BRu83pP;
        "PyaCaekR" = _PyaCaekR;
        "vfsv6jLy" = _vfsv6jLy;
        "b7CCR9re" = _b7CCR9re;
        "vA8JDnKu" = _vA8JDnKu;
        "755NpzPH" = _755NpzPH;
        "xkmnIP3a" = _xkmnIP3a;
        "RMw6ftdC" = _RMw6ftdC;
        "DZYphMxa" = _DZYphMxa;
        "MKKrBOIS" = _MKKrBOIS;
        "7dWgPbNa" = _7dWgPbNa;
        "NejFwwGO" = _NejFwwGO;
        "CLvY6cor" = _CLvY6cor;
        "DUn0rHMp" = _DUn0rHMp;
        "QsyngHl9" = _QsyngHl9;
        "Oz64xRej" = _Oz64xRej;
        "bq3Ms030" = _bq3Ms030;
        "uOuPFozn" = _uOuPFozn;
        "s1RABjNe" = _s1RABjNe;
        "qWTWHZMX" = _qWTWHZMX;
        "kCo479Ag" = _kCo479Ag;
        "Lm6qtJJH" = _Lm6qtJJH;
        "svnESIsn" = _svnESIsn;
        "dwhrIYlJ" = _dwhrIYlJ;
        "88tN8IqG" = _88tN8IqG;
        "x9y9ilpe" = _x9y9ilpe;
        "hKPpZCtN" = _hKPpZCtN;
        "H325YIQU" = _H325YIQU;
        "erCjxXmK" = _erCjxXmK;
        "dDQKa0hT" = _dDQKa0hT;
        "h0oIKldP" = _h0oIKldP;
        "QLJfyyBI" = _QLJfyyBI;
        "JgQEmOJt" = _JgQEmOJt;
        "iobwcV25" = _iobwcV25;
        "nNEMIqdv" = _nNEMIqdv;
        "QjefeIth" = _QjefeIth;
        "iLL9a4H9" = _iLL9a4H9;
        "8V928Fhi" = _8V928Fhi;
        "346Mn5zX" = _346Mn5zX;
        "Ha5FS0kP" = _Ha5FS0kP;
        "1ACC2jWR" = _1ACC2jWR;
        "CRrU4mdj" = _CRrU4mdj;
        "6TOgteLp" = _6TOgteLp;
        "fjGfRtNR" = _fjGfRtNR;
        "vdc3yt6x" = _vdc3yt6x;
        "3qkNp1yR" = _3qkNp1yR;
        "kFdOSKAP" = _kFdOSKAP;
        "K1vmbaSL" = _K1vmbaSL;
        "f4hWXaWZ" = _f4hWXaWZ;
        "mcI8PbG2" = _mcI8PbG2;
        "Nnlz9lPP" = _Nnlz9lPP;
        "cA0Z30zf" = _cA0Z30zf;
        "rEkaIefG" = _rEkaIefG;
        "RoSRzEW9" = _RoSRzEW9;
        "eu5cINK9" = _eu5cINK9;
        "xFY0NKUM" = _xFY0NKUM;
        "kjlyBkAo" = _kjlyBkAo;
        "vUbAYOnm" = _vUbAYOnm;
        "6WcEeMbU" = _6WcEeMbU;
        "5Gsr2ASF" = _5Gsr2ASF;
        "Y4bOy7MT" = _Y4bOy7MT;
        "fYGpJyOr" = _fYGpJyOr;
        "arbQPyvf" = _arbQPyvf;
        "4Z1dkAAR" = _4Z1dkAAR;
        "wB9wNHUk" = _wB9wNHUk;
        "Jo9AHiVE" = _Jo9AHiVE;
        "UObDGSxt" = _UObDGSxt;
        "IrtFyFwh" = _IrtFyFwh;
        "yXc1BoiX" = _yXc1BoiX;
        "RujFtL6o" = _RujFtL6o;
        "5HyiFCC9" = _5HyiFCC9;
        "tbX9IQ0A" = _tbX9IQ0A;
        "iusQ4833" = _iusQ4833;
        "ilWxCVWq" = _ilWxCVWq;
        "Pxj5En9Q" = _Pxj5En9Q;
        "1vsYhhso" = _1vsYhhso;
        "swwGbE2Y" = _swwGbE2Y;
        "cT8sgXzP" = _cT8sgXzP;
        "4NLcRVzn" = _4NLcRVzn;
        "CkZVhVE0" = _CkZVhVE0;
        "oVi6kkFL" = _oVi6kkFL;
        "xyGbYBF5" = _xyGbYBF5;
        "DANWL0SD" = _DANWL0SD;
        "M71Sumnm" = _M71Sumnm;
        "ovwFQ73w" = _ovwFQ73w;
        "BNoiC3Z9" = _BNoiC3Z9;
        "lSi4wkSM" = _lSi4wkSM;
        "e57B2Yfa" = _e57B2Yfa;
        "B6EOtlnt" = _B6EOtlnt;
        "Sy3OMciD" = _Sy3OMciD;
        "5mJcHKn6" = _5mJcHKn6;
        "4iL1uj0g" = _4iL1uj0g;
        "C5vR5Vdl" = _C5vR5Vdl;
        "hKnwboIw" = _hKnwboIw;
        "HXOgioE5" = _HXOgioE5;
        "3vmG01LZ" = _3vmG01LZ;
        "HvYNIyXh" = _HvYNIyXh;
        "XwL25au3" = _XwL25au3;
        "zUzrrmgA" = _zUzrrmgA;
        "9oN9nyY1" = _9oN9nyY1;
        "9EIjr7Lx" = _9EIjr7Lx;
        "A9HX560L" = _A9HX560L;
        "6XVPq0oZ" = _6XVPq0oZ;
        "uE1i3eEB" = _uE1i3eEB;
        "hUKSkLTW" = _hUKSkLTW;
        "12z80mcV" = _12z80mcV;
        "pepjl8Dz" = _pepjl8Dz;
        "ZpuNTkR0" = _ZpuNTkR0;
        "rx0xZzuQ" = _rx0xZzuQ;
        "2lNm3euF" = _2lNm3euF;
        "GnuG5TPW" = _GnuG5TPW;
        "vOQ76ooY" = _vOQ76ooY;
        "azSqgyeZ" = _azSqgyeZ;
        "D0plbArp" = _D0plbArp;
        "6xdDegko" = _6xdDegko;
        "ZN1xFDYX" = _ZN1xFDYX;
        "xXdbLEkU" = _xXdbLEkU;
        "i3BE8jma" = _i3BE8jma;
        "m5GPGkX7" = _m5GPGkX7;
        "UQTtKTmo" = _UQTtKTmo;
        "R23xqo13" = _R23xqo13;
        "nvmFod7S" = _nvmFod7S;
        "HBqX4YC4" = _HBqX4YC4;
        "dd14TZIm" = _dd14TZIm;
        "N8v1H3qS" = _N8v1H3qS;
        "GpX2fqMP" = _GpX2fqMP;
        "cGekkEfs" = _cGekkEfs;
        "Rx6TRIw3" = _Rx6TRIw3;
        "gvbdvHnu" = _gvbdvHnu;
        "FNUEAYcd" = _FNUEAYcd;
        "2QCjQ4y4" = _2QCjQ4y4;
        "xZ19HR9r" = _xZ19HR9r;
        "51GUy5nV" = _51GUy5nV;
        "8GU7Lc8o" = _8GU7Lc8o;
        "Bdpl6Gj4" = _Bdpl6Gj4;
        "xbuNcwrm" = _xbuNcwrm;
        "iZrSElcO" = _iZrSElcO;
        "EupKCSdU" = _EupKCSdU;
        "H8sTLY9q" = _H8sTLY9q;
        "9H0p1mmH" = _9H0p1mmH;
        "kExSm1Uq" = _kExSm1Uq;
        "6jDTfaFU" = _6jDTfaFU;
        "SQVGXpz9" = _SQVGXpz9;
        "xH9sS0gV" = _xH9sS0gV;
        "c303Jrza" = _c303Jrza;
        "OzheLrx0" = _OzheLrx0;
        "tOPHsPnk" = _tOPHsPnk;
        "lPyMogQy" = _lPyMogQy;
        "zy4RnVfw" = _zy4RnVfw;
        "7FmrdNWY" = _7FmrdNWY;
        "8lLDqepS" = _8lLDqepS;
        "xQ92jpDL" = _xQ92jpDL;
        "l8Icnu83" = _l8Icnu83;
        "ef63oxpn" = _ef63oxpn;
        "RKCzbO9T" = _RKCzbO9T;
        "SgGo9yEE" = _SgGo9yEE;
        "wYK7T7sl" = _wYK7T7sl;
        "OC65q9Rm" = _OC65q9Rm;
        "6ytpht6o" = _6ytpht6o;
        "WVIOtNIy" = _WVIOtNIy;
        "AdgNeUH5" = _AdgNeUH5;
        "3LB40S6g" = _3LB40S6g;
        "9AwAETAO" = _9AwAETAO;
        "aDE9jia7" = _aDE9jia7;
        "KnWKO6kP" = _KnWKO6kP;
        "hpFePs7a" = _hpFePs7a;
        "wciL1Yas" = _wciL1Yas;
        "FDp23lAS" = _FDp23lAS;
        "Q0euXDYB" = _Q0euXDYB;
        "XOfGPofw" = _XOfGPofw;
        "uiDdCrvp" = _uiDdCrvp;
        "9ts5xgne" = _9ts5xgne;
        "fHsLkLT4" = _fHsLkLT4;
        "CAeg9MS8" = _CAeg9MS8;
        "HIAsObgT" = _HIAsObgT;
        "Ka1aCHIb" = _Ka1aCHIb;
        "oRWrA9q6" = _oRWrA9q6;
        "cOAwGyC3" = _cOAwGyC3;
        "On2WAUQJ" = _On2WAUQJ;
        "qe1Y5HgP" = _qe1Y5HgP;
        "PBlogZtD" = _PBlogZtD;
        "61QoI0PM" = _61QoI0PM;
        "6EV22R8I" = _6EV22R8I;
        "HvDSoIwh" = _HvDSoIwh;
        "FFSMSJIx" = _FFSMSJIx;
        "BekHWlWZ" = _BekHWlWZ;
        "1rgcnGza" = _1rgcnGza;
        "8yttM3d4" = _8yttM3d4;
        "o71garUJ" = _o71garUJ;
        "KHHfxuFh" = _KHHfxuFh;
        "GpLXjdfA" = _GpLXjdfA;
        "Os9PQSx6" = _Os9PQSx6;
        "5OKukukw" = _5OKukukw;
        "bX12tOtk" = _bX12tOtk;
        "4VkjsFCX" = _4VkjsFCX;
        "1wJ89W8U" = _1wJ89W8U;
        "kkmhdMMn" = _kkmhdMMn;
        "KyISdoOG" = _KyISdoOG;
        "HpyLiaUh" = _HpyLiaUh;
        "v6rTrLfy" = _v6rTrLfy;
        "gE0ctxl8" = _gE0ctxl8;
        "aQ2PfUQK" = _aQ2PfUQK;
        "1yUPuPrU" = _1yUPuPrU;
        "k7n1luOO" = _k7n1luOO;
        "LRePe6va" = _LRePe6va;
        "gdQJWzRy" = _gdQJWzRy;
        "gRtkXULf" = _gRtkXULf;
        "dnHKmImB" = _dnHKmImB;
        "yECb8StH" = _yECb8StH;
        "8qtf0uDJ" = _8qtf0uDJ;
        "fbDoKj9G" = _fbDoKj9G;
        "FSQxVgN1" = _FSQxVgN1;
        "5kY5lG6e" = _5kY5lG6e;
        "LXoQrkQn" = _LXoQrkQn;
        "fFBtbRez" = _fFBtbRez;
        "5ZE5c7Zh" = _5ZE5c7Zh;
        "wIUynjNe" = _wIUynjNe;
        "Kdo6cnUi" = _Kdo6cnUi;
        "5P46YYIE" = _5P46YYIE;
        "7nUknR6l" = _7nUknR6l;
        "HP8J5uHl" = _HP8J5uHl;
        "qlficGjG" = _qlficGjG;
        "xpNaeY2J" = _xpNaeY2J;
        "rZ35CXD3" = _rZ35CXD3;
        "x1pc3TAj" = _x1pc3TAj;
        "zCMW8vvo" = _zCMW8vvo;
        "JN72jos8" = _JN72jos8;
        "e9ZXcg94" = _e9ZXcg94;
        "zKF6uDCV" = _zKF6uDCV;
        "O7XLgmtT" = _O7XLgmtT;
        "YtL8ByL5" = _YtL8ByL5;
        "6BAnmsY8" = _6BAnmsY8;
        "h80FF8UM" = _h80FF8UM;
        "HlyhWaZV" = _HlyhWaZV;
        "Zy1hRNBO" = _Zy1hRNBO;
        "8EdyPFo4" = _8EdyPFo4;
        "AGYLiqsq" = _AGYLiqsq;
        "hHJuquUN" = _hHJuquUN;
        "QOWqIT95" = _QOWqIT95;
        "KCCGHvzj" = _KCCGHvzj;
        "qnLN7gWt" = _qnLN7gWt;
        "JXlVT4sr" = _JXlVT4sr;
        "qr5f3QDU" = _qr5f3QDU;
        "Ps7HDlJ2" = _Ps7HDlJ2;
        "dGVWX2Wa" = _dGVWX2Wa;
        "6RBmadch" = _6RBmadch;
        "o4vOKMUP" = _o4vOKMUP;
        "l0CfToeV" = _l0CfToeV;
        "zQvJZfzK" = _zQvJZfzK;
        "EayQwTvm" = _EayQwTvm;
        "XvBWcFkX" = _XvBWcFkX;
        "hU9vfHmC" = _hU9vfHmC;
        "3d8G4y6k" = _3d8G4y6k;
        "nMmlWFNN" = _nMmlWFNN;
        "LUTrSW8J" = _LUTrSW8J;
        "cZ4i2sPB" = _cZ4i2sPB;
        "VXEj8Ohx" = _VXEj8Ohx;
        "BPrrzeGL" = _BPrrzeGL;
        "yjFKr1ZZ" = _yjFKr1ZZ;
        "cYSYvMyd" = _cYSYvMyd;
        "ESY4Ymie" = _ESY4Ymie;
        "1SWQTb51" = _1SWQTb51;
        "HEWaAJUl" = _HEWaAJUl;
        "2j7d3d3d" = _2j7d3d3d;
        "fXeekKjw" = _fXeekKjw;
        "BqY31ptj" = _BqY31ptj;
        "9PkuyDmI" = _9PkuyDmI;
        "l7EK5vcZ" = _l7EK5vcZ;
        "K7ganDPj" = _K7ganDPj;
        "lshIyDHq" = _lshIyDHq;
        "PgTWq6yP" = _PgTWq6yP;
        "5XaGr6nF" = _5XaGr6nF;
        "OVUI6nxU" = _OVUI6nxU;
        "3BphgUnx" = _3BphgUnx;
        "W5pbupnh" = _W5pbupnh;
        "lZQAhxgk" = _lZQAhxgk;
        "XImY7uND" = _XImY7uND;
        "PYCCNjeg" = _PYCCNjeg;
        "r5fpPfKN" = _r5fpPfKN;
        "KI9HCYzT" = _KI9HCYzT;
        "Hqe4aVWN" = _Hqe4aVWN;
        "MhMeS7Qz" = _MhMeS7Qz;
        "DlitF0M9" = _DlitF0M9;
        "kQ06HixR" = _kQ06HixR;
        "UU5YGsgn" = _UU5YGsgn;
        "FjJ5Ev1i" = _FjJ5Ev1i;
        "MnQh6YIz" = _MnQh6YIz;
        "MbU8WZb1" = _MbU8WZb1;
        "xI11enz6" = _xI11enz6;
        "L2nO7ZYD" = _L2nO7ZYD;
        "55gtOc9Y" = _55gtOc9Y;
        "UVwWmrQ3" = _UVwWmrQ3;
        "dP0Nv0XF" = _dP0Nv0XF;
        "HRGgVISs" = _HRGgVISs;
        "vdloGcJL" = _vdloGcJL;
        "EiwSu1fH" = _EiwSu1fH;
        "TSGTt4vl" = _TSGTt4vl;
        "yN4pKobW" = _yN4pKobW;
        "16jeKzeM" = _16jeKzeM;
        "iZ8jJOwj" = _iZ8jJOwj;
        "re0ozmxP" = _re0ozmxP;
        "dJSazz1g" = _dJSazz1g;
        "Jnz9Bs89" = _Jnz9Bs89;
        "L9LCjk6q" = _L9LCjk6q;
        "uuPYtgMh" = _uuPYtgMh;
        "73s8U0Yb" = _73s8U0Yb;
        "4dkO7xv9" = _4dkO7xv9;
        "d81YYK5J" = _d81YYK5J;
        "ltX2ZaPs" = _ltX2ZaPs;
        "68FE9qja" = _68FE9qja;
        "NzjI8AbM" = _NzjI8AbM;
        "pKatKnls" = _pKatKnls;
        "kMxL3pyy" = _kMxL3pyy;
        "j36NbtL6" = _j36NbtL6;
        "forge-1.7.10" = _p1yJWyyU;
        "forge-1.8.9" = _HQ3gb7de;
        "forge-1.12.2" = _XImY7uND;
        "forge-1.14.4" = _3FwkAdEs;
        "forge-1.15.2" = _6OGNVOoZ;
        "forge-1.16.2" = _AdgNeUH5;
        "forge-1.16.3" = _AdgNeUH5;
        "forge-1.16.4" = _AdgNeUH5;
        "forge-1.16.5" = _PYCCNjeg;
        "forge-1.17.1" = _pJR2Fqwm;
        "forge-1.18.2" = _KI9HCYzT;
        "forge-1.19.1" = _MhMeS7Qz;
        "forge-1.19.2" = _MhMeS7Qz;
        "forge-1.19.3" = _5srNwTQr;
        "forge-1.19.4" = _o2x00FuF;
        "forge-1.20" = _kQ06HixR;
        "forge-1.20.1" = _kQ06HixR;
        "forge-1.20.2" = _cdp9dUvQ;
        "forge-1.20.3" = _LRePe6va;
        "forge-1.20.4" = _FjJ5Ev1i;
        "forge-1.20.6" = _lwdXY9pL;
        "forge-1.20.5" = _lwdXY9pL;
        "forge-1.21" = _xI11enz6;
        "forge-1.21.1" = _xI11enz6;
        "forge-1.21.3" = _4mEzwP8R;
        "forge-1.21.4" = _UVwWmrQ3;
        "forge-1.21.5" = _vdloGcJL;
        "forge-1.21.7" = _75DL0q3D;
        "forge-1.21.8" = _yN4pKobW;
        "forge-1.21.9" = _bMLq86wD;
        "forge-1.21.10" = _re0ozmxP;
        "forge-1.21.11" = _L9LCjk6q;
        "forge-26.1.2" = _kMxL3pyy;
        "forge-26.2" = _j36NbtL6;
        "fabric-1.16.2" = _3LB40S6g;
        "fabric-1.16.3" = _3LB40S6g;
        "fabric-1.16.4" = _3LB40S6g;
        "fabric-1.16.5" = _r5fpPfKN;
        "fabric-1.17" = _X5l3pEeo;
        "fabric-1.17.1" = _X5l3pEeo;
        "fabric-1.18.2" = _Hqe4aVWN;
        "fabric-1.19.1" = _DlitF0M9;
        "fabric-1.19.2" = _DlitF0M9;
        "fabric-1.19.3" = _p3T8tHy4;
        "fabric-1.19.4" = _Zs1k6oKV;
        "fabric-1.20-rc1" = _oOy5ndJf;
        "fabric-1.20" = _UU5YGsgn;
        "fabric-1.20.1" = _UU5YGsgn;
        "fabric-1.20.2" = _qus1H9JU;
        "fabric-1.20.3-rc1" = _4Vb09gB8;
        "fabric-1.20.3" = _k7n1luOO;
        "fabric-1.20.4" = _MnQh6YIz;
        "fabric-1.20.5" = _55yE58dQ;
        "fabric-1.20.6" = _EmIpPLsW;
        "fabric-1.21" = _L2nO7ZYD;
        "fabric-1.21.1" = _L2nO7ZYD;
        "fabric-1.21.3" = _Q38QtGku;
        "fabric-1.21.4" = _dP0Nv0XF;
        "fabric-1.21.5" = _EiwSu1fH;
        "fabric-1.21.6" = _g8WcXZg9;
        "fabric-1.21.7" = _3Lv1hpHj;
        "fabric-1.21.8" = _16jeKzeM;
        "fabric-1.21.9" = _81Qc21E2;
        "fabric-1.21.10" = _dJSazz1g;
        "fabric-1.21.11" = _uuPYtgMh;
        "fabric-26.1.2" = _d81YYK5J;
        "fabric-26.2" = _NzjI8AbM;
        "fabric-26.1" = _d81YYK5J;
        "fabric-26.1.1" = _d81YYK5J;
        "quilt-1.16.2" = _3LB40S6g;
        "quilt-1.16.3" = _3LB40S6g;
        "quilt-1.16.4" = _3LB40S6g;
        "quilt-1.16.5" = _r5fpPfKN;
        "quilt-1.17" = _X5l3pEeo;
        "quilt-1.17.1" = _X5l3pEeo;
        "quilt-1.18.2" = _Hqe4aVWN;
        "quilt-1.19.1" = _DlitF0M9;
        "quilt-1.19.2" = _DlitF0M9;
        "quilt-1.19.3" = _p3T8tHy4;
        "quilt-1.19.4" = _Zs1k6oKV;
        "quilt-1.20-rc1" = _oOy5ndJf;
        "quilt-1.20" = _UU5YGsgn;
        "quilt-1.20.1" = _UU5YGsgn;
        "quilt-1.20.2" = _qus1H9JU;
        "quilt-1.20.3-rc1" = _4Vb09gB8;
        "quilt-1.20.3" = _k7n1luOO;
        "quilt-1.20.4" = _MnQh6YIz;
        "quilt-1.20.5" = _55yE58dQ;
        "quilt-1.20.6" = _EmIpPLsW;
        "quilt-1.21" = _L2nO7ZYD;
        "quilt-1.21.1" = _L2nO7ZYD;
        "quilt-1.21.3" = _Q38QtGku;
        "quilt-1.21.4" = _dP0Nv0XF;
        "quilt-1.21.5" = _EiwSu1fH;
        "quilt-1.21.6" = _g8WcXZg9;
        "quilt-1.21.7" = _3Lv1hpHj;
        "quilt-1.21.8" = _16jeKzeM;
        "quilt-1.21.9" = _81Qc21E2;
        "quilt-1.21.10" = _dJSazz1g;
        "quilt-1.21.11" = _uuPYtgMh;
        "quilt-26.1.2" = _d81YYK5J;
        "quilt-26.2" = _NzjI8AbM;
        "quilt-26.1" = _d81YYK5J;
        "quilt-26.1.1" = _d81YYK5J;
        "neoforge-1.7.10" = _LYmDkdJa;
        "neoforge-1.8.9" = _9AvZZulC;
        "neoforge-1.12.2" = _QplwCTjy;
        "neoforge-1.14.4" = _VmrZJY6Y;
        "neoforge-1.15.2" = _1osfTlLs;
        "neoforge-1.16.2" = _aKH41jFn;
        "neoforge-1.16.3" = _aKH41jFn;
        "neoforge-1.16.4" = _aKH41jFn;
        "neoforge-1.16.5" = _aKH41jFn;
        "neoforge-1.17.1" = _1hNBoopU;
        "neoforge-1.18.2" = _uMnSnV0V;
        "neoforge-1.19.1" = _x4c779Gp;
        "neoforge-1.19.2" = _x4c779Gp;
        "neoforge-1.19.3" = _40ySYXm7;
        "neoforge-1.19.4" = _UqlV90K2;
        "neoforge-1.20" = _lsh7rZ8c;
        "neoforge-1.20.1" = _lsh7rZ8c;
        "neoforge-1.20.2" = _md6AR8fT;
        "neoforge-1.20.4" = _MbU8WZb1;
        "neoforge-1.20.3" = _gdQJWzRy;
        "neoforge-1.20.5" = _wz5E39j6;
        "neoforge-1.20.6" = _pFqKDLgq;
        "neoforge-1.21" = _55gtOc9Y;
        "neoforge-1.21.1" = _55gtOc9Y;
        "neoforge-1.21.3" = _9jbkQNv5;
        "neoforge-1.21.4" = _HRGgVISs;
        "neoforge-1.21.5" = _TSGTt4vl;
        "neoforge-1.21.6" = _qpxTn9xO;
        "neoforge-1.21.7" = _VbeKJj86;
        "neoforge-1.21.8" = _iZ8jJOwj;
        "neoforge-1.21.9" = _z6LXuCTe;
        "neoforge-1.21.10" = _Jnz9Bs89;
        "neoforge-1.21.11" = _73s8U0Yb;
        "neoforge-26.1.2" = _ltX2ZaPs;
        "neoforge-26.2" = _pKatKnls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-world-map";
            id = "NcUtCpym";
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
in callPackage fn {version="j36NbtL6";}