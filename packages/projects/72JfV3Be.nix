{lib, callPackage, ...}:
let
    versions = (let
        _SzffhwC1 = {
            "id" = "SzffhwC1";
            "file" = "IguanaTweaksReborn-2.12.12-mc1.18.2.jar";
            "hash" = "sha512-LT6vjgkuE/eb6KTIE0i0KGHOW89fshaVODA1mvtfCgpcbgRqiwnxvZpm08L8TA/UgszmaASjXmGTBG5WUzrnpA==";
        };
        _pfzWiFvb = {
            "id" = "pfzWiFvb";
            "file" = "IguanaTweaksReborn-2.15.0-mc1.19.4.jar";
            "hash" = "sha512-7rGTCkgrBKo9QSp7/OYnrW2iUrXt7Lc3BNogosrkTZEwUFeSTNLNfDwfn/W3VcUg75eyuHMdS7ezBOKLVusJFw==";
        };
        _PPvtsUVs = {
            "id" = "PPvtsUVs";
            "file" = "IguanaTweaksReborn-3.7.1-mc1.20.1.jar";
            "hash" = "sha512-TiSLFNyIj3V5248mSCU2Zmdn9s0P47WSDFHJ4ZiEHqjw5V5+jfrEqR6Xbtg23HvEI5/Cli17hlfQ+oiO5r4Ntg==";
        };
        _kpc80kKK = {
            "id" = "kpc80kKK";
            "file" = "IguanaTweaksReborn-2.13.7-mc1.19.2.jar";
            "hash" = "sha512-G4+qH075KEPVLAtMobXEML2pq7WOBPAKO5bHvVol9pJfju1g1cZEBlvrvFKiDS3npbhfHDFvDS8G2ZrhyyAGQA==";
        };
        _JCFIS84F = {
            "id" = "JCFIS84F";
            "file" = "IguanaTweaksReborn-3.13.2-mc1.20.1.jar";
            "hash" = "sha512-npFHmhy9JvGisCROXPSWW8x7JLd2CnwnBVhNw+C2pgfr7FAGPeWwgpPP8Ih9bJV3M/5DuVOBQ80Nn8DpJtsjKw==";
        };
        _pVt63G8m = {
            "id" = "pVt63G8m";
            "file" = "IguanaTweaksReborn-3.21.3-mc1.20.1.jar";
            "hash" = "sha512-iuXgB2N2uRzvPdMXTbquE2mRLdv5HUcbmw59kC3jrtlI7DZ/xGpEWJ1r8Wn3FIVy9f6Q1VBMF2X/1cdXQ25OeQ==";
        };
        _WelTMcOS = {
            "id" = "WelTMcOS";
            "file" = "IguanaTweaksReborn-3.21.4-mc1.20.1.jar";
            "hash" = "sha512-eSu7bS7arp+BW+OvGz2PY/J2mHKTA/daMxamzQumiyHzTE6CX3NqMZcDN1Je3vXuU1SZW4iveokdZuYkCdvWgw==";
        };
        _lHIKO2j7 = {
            "id" = "lHIKO2j7";
            "file" = "InsaneSurvivalOverhaul-4.5.11-mc1.20.1.jar";
            "hash" = "sha512-3pNSOefLh4hMOCCF17cGhHOtONi7Clu5nFY95ecx7v/6ZWnA++Gshy73fkDqGpZ53G6hCV8DK14SI1cay3W4Zw==";
        };
        _6JLSbinW = {
            "id" = "6JLSbinW";
            "file" = "InsaneSurvivalOverhaul-4.6.0.jar";
            "hash" = "sha512-+StwSdZOQVxVkf6WzYZhASXL0JgyFsqHnzWSPtgxb2OVnCCtZ8ph+an8ed1lIRZO5OMMQVgPpVn/diKzMyoG1w==";
        };
        _Z6D550WD = {
            "id" = "Z6D550WD";
            "file" = "InsaneSurvivalOverhaul-4.7.0.jar";
            "hash" = "sha512-SVRTr76rxHntqnIfSymviExUuVaRPWZ+K6aKrExzNnGKftnUuQY2di89jKvz9QOwFdniLjzyfZTKD9VRzI2bkA==";
        };
        _Dy7xc3Ut = {
            "id" = "Dy7xc3Ut";
            "file" = "InsaneSurvivalOverhaul-4.7.1.jar";
            "hash" = "sha512-GDIcvP0nAGlMolOUZI32C/D7pOWxesT+y/fQ/EbFtDkmmvwkgRgosRYS5peaki9OZHojGEVRiiVJaFP2HJWkhg==";
        };
        _MsyEzFRV = {
            "id" = "MsyEzFRV";
            "file" = "InsaneSurvivalOverhaul-4.8.0.jar";
            "hash" = "sha512-CnA0z1XhBGNrXGzyx8tbsIIMEcKiUVoUtu3f70rO/D/cLnJYPlIXhGgrnaBNgnIedZVLsxrN4yJRq1RGpMgo/Q==";
        };
        _5NM16m7B = {
            "id" = "5NM16m7B";
            "file" = "InsaneSurvivalOverhaul-4.8.1.jar";
            "hash" = "sha512-cazd4ISbZXIQyi2iS6P6V0/47pQUaz5HLUKMwngFYPDeqwsV6a++kiYP5ts0U1tLQo90V1ld6zplwH/XzKXOsA==";
        };
        _fwvhto3d = {
            "id" = "fwvhto3d";
            "file" = "InsaneSurvivalOverhaul-4.8.2.jar";
            "hash" = "sha512-idEeMIQAB44jc9yJXPC1dCXMbvlmJ/qlMwZXcC+1ZmC+5GMNo6hYFDvy0x9wngdR67tNHtc9ht6IFp89+PF4yQ==";
        };
        _F9C3O65K = {
            "id" = "F9C3O65K";
            "file" = "InsaneSurvivalOverhaul-4.9.0.jar";
            "hash" = "sha512-oagEaPtGWu2mMkPhUdo130JzRB6jQLr9EK9+U6Oahh7NjK+DPoP8BV7gOhu7c1VYxZTtaSPTvbmxeRNWa98e2Q==";
        };
        _xpzHagNP = {
            "id" = "xpzHagNP";
            "file" = "InsaneSurvivalOverhaul-4.10.0.jar";
            "hash" = "sha512-sOjF/oGEDWDcWxnurGXMoUGbRazzhoOWKJ0GCGhOC63GsGFuMO8DcAAMxfjxPWFjj7X1htSCkEwqH3tu9reQkA==";
        };
        _1esV6J0r = {
            "id" = "1esV6J0r";
            "file" = "InsaneSurvivalOverhaul-4.10.1.jar";
            "hash" = "sha512-LMu3ZrBQN96QGylbgN3Pryr7SA50hSiGbe40ixgkmmzHoVimtCLD5wcv2u+0CtI1AiyGJKWTqvWIjBgY646ftA==";
        };
        _5iF9CNOU = {
            "id" = "5iF9CNOU";
            "file" = "InsaneSurvivalOverhaul-4.10.2.jar";
            "hash" = "sha512-ngeuXFXaeCpRoGVnK0rTRWUgBFGeBaFRY/Codj5gxZo9P+cgc2ArIc9hS5wX8AfIv9YPYlwh8ebANIokOkypDw==";
        };
        _s3f8ETzw = {
            "id" = "s3f8ETzw";
            "file" = "InsaneSurvivalOverhaul-4.10.3.jar";
            "hash" = "sha512-WvWLV6ElylqNVCYueZlV7oLR9mYQ6f0p0N0lgzGoqdcGSAiIdhtsa6zbOStxosj8bUCZCjzUqIrUODIEjXRQYA==";
        };
        _XNsF3fwg = {
            "id" = "XNsF3fwg";
            "file" = "InsaneSurvivalOverhaul-4.11.0.jar";
            "hash" = "sha512-9YFWk3RjNEoRcJ8NMb6zDqR34NIOrj3bFCX/1Aa62JD19bYiZV6nm5uVe1/W6rtix7e66Azx/82DzZxhaARzqw==";
        };
        _CvzVhsXq = {
            "id" = "CvzVhsXq";
            "file" = "InsaneSurvivalOverhaul-4.11.1.jar";
            "hash" = "sha512-iPs4ljEgecmxiD89G1ExPI9VXp8VQUbh+TqsmVKyHRmuHEztowI+14SvT7vfsHxFWpy8cr2MvvEuc2B4DqD6dQ==";
        };
        _twIGXHFw = {
            "id" = "twIGXHFw";
            "file" = "InsaneSurvivalOverhaul-4.11.2.jar";
            "hash" = "sha512-/wXzghH9pnlgsGFIIQozuG1UfbLjIJ+PCHDOF9fBGzPwiA3Y9q7wjyXHLGW9ljPycjOX0zcXBUuY/8cPYvchkg==";
        };
        _POABA88t = {
            "id" = "POABA88t";
            "file" = "InsaneSurvivalOverhaul-4.11.3.jar";
            "hash" = "sha512-bMvtMLJsJOqHVoQfU1LwphmWmEuVfuUm91/LYqOC9zADvu0APSm9wlrtLWLqdzYqJalwWqiJpsmc8LK2RnC17g==";
        };
        _EGEgx11k = {
            "id" = "EGEgx11k";
            "file" = "InsaneSurvivalOverhaul-4.11.4.jar";
            "hash" = "sha512-rG3zhGih6HHWtPsVoMKiw5nRLwqGePzlIwoi7HEuGqiv+SPOO1STf+/d/89sLYxbaT5Lovd7m6f8X3N2ZdtgiA==";
        };
        _nsTthZ2j = {
            "id" = "nsTthZ2j";
            "file" = "InsaneSurvivalOverhaul-4.11.5.jar";
            "hash" = "sha512-0r+f28qmyW6yJpspmduUIIXE2411GvtggQls9466NNEufbaJdY/TAIVdrU7ECPGl8mNrianWlRrUQjZfVvrpIw==";
        };
        _avdbbYRT = {
            "id" = "avdbbYRT";
            "file" = "InsaneSurvivalOverhaul-4.11.6.jar";
            "hash" = "sha512-rzSdu+8stCwzfr9TNuRNe8CIaLaQPoEzTV4Zhfc3fiSxLDDeWJaagCJB2rGAT88DBG+9DEWQWVOFlmVsKNqK0A==";
        };
        _cO75Dt1S = {
            "id" = "cO75Dt1S";
            "file" = "InsaneSurvivalOverhaul-4.11.7.jar";
            "hash" = "sha512-XZO1rkutiUbzkCPC6UHEyZ76p2iGBtPpkT6TvVi5Nc0oiCl0kfxeBE9rJPS2krlCoc5iSqaQrn6dgmJnbrsx1Q==";
        };
        _sipSBmiR = {
            "id" = "sipSBmiR";
            "file" = "InsaneSurvivalOverhaul-4.11.8.jar";
            "hash" = "sha512-pS9Oblj4OC/4P0DS8gv2yLT+8YIpfrxKvjCCvjHszYlPuFTKNK89EhLr6erSzwSfK/+uG2azWWKt6thf0yshBA==";
        };
        _QpfSHIzo = {
            "id" = "QpfSHIzo";
            "file" = "InsaneSurvivalOverhaul-4.11.9.jar";
            "hash" = "sha512-UhBePNoD9uMxwd+00yOD4HGkOiBCAThEOxD7Em6UmqF2brmtZ5g8m8mIGOP+yC4fNHzhIZqGdJEozqCTWo6PWA==";
        };
        _eCC2pCNZ = {
            "id" = "eCC2pCNZ";
            "file" = "InsaneSurvivalOverhaul-4.11.10.jar";
            "hash" = "sha512-/7RKP0KNv2e54SkFnmZAYKhGodc7Ho7PgEwuYOjE1nRfSLZ0LPReGXmdlBxeqZxA9pAWO60ubQfq6+U02Neg2w==";
        };
        _3M6jlo23 = {
            "id" = "3M6jlo23";
            "file" = "InsaneSurvivalOverhaul-4.11.11.jar";
            "hash" = "sha512-sKd/NN+6Bftz3Hox0LJngjTiSRpJiYxswhffwPt1/Des5/JzUpJST8NuPfac9kNCnihLMnbsXUExEx/6UIFSzg==";
        };
        _3z19McD6 = {
            "id" = "3z19McD6";
            "file" = "InsaneSurvivalOverhaul-4.11.12.jar";
            "hash" = "sha512-fGRiXoglEzhiim3/6WJ7B4DH5Ou4h70kl/3tTzfoOxT/07ed3KUjDYdrzoitxkFgjBU6QFsIGLkMkElqoagVYA==";
        };
        _iSgKEXfe = {
            "id" = "iSgKEXfe";
            "file" = "InsaneSurvivalOverhaul-4.11.13.jar";
            "hash" = "sha512-nNpiKu3R4rwi0xpbGXE1/hWukL0Z54rL7Eq8PUNVUOU08Y4z3VpgB1+vqVHH99y73/k+r2FWjlgjgVUDOmG+7A==";
        };
        _mgBPRNYX = {
            "id" = "mgBPRNYX";
            "file" = "InsaneSurvivalOverhaul-4.11.14.jar";
            "hash" = "sha512-wzvSl79J8vDk/BMFe+fwhvxJ6cN2DZA6gluh2w8l2sHDh2oXifhgCNM4n+Qay9+Lozoex2SZOTQQIar4MYUbNg==";
        };
        _igquvtxU = {
            "id" = "igquvtxU";
            "file" = "InsaneSurvivalOverhaul-4.11.15.jar";
            "hash" = "sha512-+bHU6R0D2y03VUl48714Mz344hOpDvJjpCWNDdftArEuR1HLX+1IjzwMhy+QCcwNSNCX5OLvgGnsTDNo5MoL0w==";
        };
        _XoaYvMNI = {
            "id" = "XoaYvMNI";
            "file" = "InsaneSurvivalOverhaul-4.11.16.jar";
            "hash" = "sha512-7S5OigWa5uWpUNPLAwIkZckpIe1cTZ6/m+TGVnkybYZKZ0AhpvRgF3NmL281S/i0x3W/1Fr/nO0uf/sbSS9eTg==";
        };
        _AA1iFeXH = {
            "id" = "AA1iFeXH";
            "file" = "InsaneSurvivalOverhaul-4.11.17.jar";
            "hash" = "sha512-UHcV0As3KdIsYIooa4zBm5g0xWG9+4ocny1+ba+L5QsWXNWsVip1p28M5HxLHV2v+d+PHN5IFcVWBdQ0iKIrBQ==";
        };
        _yxt0PT3I = {
            "id" = "yxt0PT3I";
            "file" = "InsaneSurvivalOverhaul-4.11.18.jar";
            "hash" = "sha512-eXROxSf4aJS17R9y/7R+c1PryM5tSak8eWnY02U4LzIDICq9gn4U+MDtO3IOvOrcpyNXlhm+/EQakxHvgKu7Ww==";
        };
        _llnNbEwM = {
            "id" = "llnNbEwM";
            "file" = "InsaneSurvivalOverhaul-4.11.19.jar";
            "hash" = "sha512-G7Kz370IB7opv9whlUS6xbAR8BHfJqRuS+TkHc6pT7qQaF3dX5+AUkAHiHW/t1iZcjeK8+kf3mJDQfoQSNUfPQ==";
        };
        _W5M7vQzN = {
            "id" = "W5M7vQzN";
            "file" = "InsaneSurvivalOverhaul-4.12.0.jar";
            "hash" = "sha512-+mW5ZJ9H73g7+1Bo7r89VlVPcZTpnl3iEwZ8PjZwL6+fWHaXYK/jfl8g2Ojm8whQbKdLcmVyu4saWVf/XBts+w==";
        };
        _5B7jf7Rc = {
            "id" = "5B7jf7Rc";
            "file" = "InsaneSurvivalOverhaul-4.12.1.jar";
            "hash" = "sha512-ZwjJow69vwQbSyfN5HI2t5FrD45jLTiVXci3V/6T4Ewuk/LMSooRnMQzsKtvBJ3GPaVWU7nkv58PsXiAHbvqag==";
        };
        _vzTErHp2 = {
            "id" = "vzTErHp2";
            "file" = "InsaneSurvivalOverhaul-4.12.2.jar";
            "hash" = "sha512-x+x1mZUJT6W9udkyibpop2BbR4xKlZclhitJjFWlqCxHNIDYK+EUp8fsJvroAZVevKQJdyH8wtv+tYxxemeuCQ==";
        };
        _eMQ9Xaiy = {
            "id" = "eMQ9Xaiy";
            "file" = "InsaneSurvivalOverhaul-4.12.3.jar";
            "hash" = "sha512-GIYd8fw3m7KdswRhqZD1feWJi+Mj7Jrsr/o/NuhH3HGPw6Ddv8/SRj2mlxXDgoeV5bZdLDDRuDRza4GAGhMcDA==";
        };
        _2megKAaM = {
            "id" = "2megKAaM";
            "file" = "InsaneSurvivalOverhaul-4.12.4.jar";
            "hash" = "sha512-k0xHQa9bBJEhViiCflkLimpuEPFCp9otHvW+3g/OZ2oQXfqqXRtprDJjqRgnQ+lMoMWA8geIS6mjoEvNUQsNlA==";
        };
        _mRbChwfQ = {
            "id" = "mRbChwfQ";
            "file" = "InsaneSurvivalOverhaul-4.12.5.jar";
            "hash" = "sha512-0+bWwnyUYLb5irRqYId/2gDUXCOVQdckw8F3SgEOy96n1ZYoQQXS8m4b0IWKkW64Yh4bhiOxapVrCt25qhGEkw==";
        };
        _LRWYQze5 = {
            "id" = "LRWYQze5";
            "file" = "InsaneSurvivalOverhaul-4.12.6.jar";
            "hash" = "sha512-FIiScNFXjBASjqfoU9a7OCrS96hx1Fgg4veiJvfQgDQEd01eHaAJ3CV4lqXHbJHGfzUC6BZdru7K2Yi2E10vZA==";
        };
        _yAU189cY = {
            "id" = "yAU189cY";
            "file" = "InsaneSurvivalOverhaul-4.12.7.jar";
            "hash" = "sha512-SW+yTyfUPnLw7usFUkyBmr/atckgt7Y4H+P1quzAzqDvErDYc+lHrLIutReB5S04yu24XLtGx1mF+1H5MO7eMg==";
        };
        _qaKComRi = {
            "id" = "qaKComRi";
            "file" = "InsaneSurvivalOverhaul-4.12.8.jar";
            "hash" = "sha512-s+Ffg2aVXAFOycg5N1vkzkVDlAIihCzAGT1cPlSPpC+wkG+riRYGghGWCxxlgD5UeYgT6j5O0Kjk6eGAKbPuzw==";
        };
        _NQ8NZNXC = {
            "id" = "NQ8NZNXC";
            "file" = "iguanatweaksreborn-4.12.9-alpha.jar";
            "hash" = "sha512-xIcmBPcxMlgnJSnSkj5ejBmzQI5MVSD4psD5tRKkjtebxaal2sVIRscRO+NN5fbBTHPs6kTwJBpaGoBNNVG/Tg==";
        };
        _edMUo9ch = {
            "id" = "edMUo9ch";
            "file" = "iguanatweaksreborn-4.12.10-alpha.jar";
            "hash" = "sha512-KLXKLeP3fH7mAF+LavIUspQbqP0tpEhudW0ERDMvcIdXJQnr+Fn3enkBmT8qySJP9LLm6Bnf6hJn+thgH65/7A==";
        };
        _MuFPrssh = {
            "id" = "MuFPrssh";
            "file" = "iguanatweaksreborn-4.12.11-alpha.jar";
            "hash" = "sha512-VCE/y2IZjPoU9CzX4iY/eNmyncA+xSHoKPv7pp+qG3DvR1hd0TK+mtM891ETtrF63kYNphZ85IJvl4fkv11j9w==";
        };
        _sNeBk1un = {
            "id" = "sNeBk1un";
            "file" = "iguanatweaksreborn-4.12.12-beta.jar";
            "hash" = "sha512-Fer1+GJb3nFIOozeD5+5iUBDL6zCVx8bYPu0i/FySk2XHzytpbKrz+uGMpNL2fe/iraLlqmi7Gtc7uOCtcg4Gw==";
        };
        _XwLeQfzP = {
            "id" = "XwLeQfzP";
            "file" = "iguanatweaksreborn-4.13.0-beta.jar";
            "hash" = "sha512-J5p9lg9r1BvTvtvu/UT+b1Nv6nkUwmKYX9o6f5NMJ5Bw0LyRkB6tCzkL5nVd6hlxRcyDOngb7+K/YJyY2x79sg==";
        };
        _fYj2XXpP = {
            "id" = "fYj2XXpP";
            "file" = "iguanatweaksreborn-4.13.1.jar";
            "hash" = "sha512-YGQHYvkBmi4h4VQn64vNdI24xkbSDuBAT5T07i0yOB4JV3kZaCFSOqes0njDzaZvBzE4TPnTj9YrzKoMSw9NTA==";
        };
        _xOfO2fHn = {
            "id" = "xOfO2fHn";
            "file" = "iguanatweaksreborn-4.13.2.jar";
            "hash" = "sha512-g8V+VfxCQsWiQTzjxAIwItd5oWy8sCdYrU8NQhhMdV3ItoxqDtHaoDaZZmOJ4y02Ufu2qNGvoQFO+QaLEFH/tA==";
        };
        _XzHvRsxV = {
            "id" = "XzHvRsxV";
            "file" = "iguanatweaksreborn-4.13.3.jar";
            "hash" = "sha512-Zmk2LAT7cAPDqzY6C5keFMVl+kiR3nG6x2QBnGBWkaon3J/mHOyx+iNJ6nsLogFpWpTxJs5Yxj/hyNZDbKZ5Bw==";
        };
        _CgXnxrUw = {
            "id" = "CgXnxrUw";
            "file" = "iguanatweaksreborn-4.13.4.jar";
            "hash" = "sha512-aILJysU3lgauHmyUDEwYXhzq57Jh9opbZUpPXrwT2/+l5ZBm7HVPEKSekIdu67ul0ps6RtFJS4hy4KZAt2Shsw==";
        };
        _KfMyx2W4 = {
            "id" = "KfMyx2W4";
            "file" = "iguanatweaksreborn-4.13.5.jar";
            "hash" = "sha512-z4ZjELX9gvc8knQNfANxLedLcuVtlkv5fAzUADA9Qj5dWDOsmoh0V4ag+QB2Ht/SmdHY/nLuBHSoEezZH6lcFg==";
        };
        _CxEmrJFs = {
            "id" = "CxEmrJFs";
            "file" = "iguanatweaksreborn-4.13.6.jar";
            "hash" = "sha512-xhijBBHfhsE8AwVOGjuUzk4TEWU3C9ct24pWr0b6+ChbCWhlS1Zo9V3pk9lu5MKYNWM/HGkaxRdeue3r45rumQ==";
        };
        _tAvPcUe9 = {
            "id" = "tAvPcUe9";
            "file" = "iguanatweaksreborn-4.14.0-alpha.jar";
            "hash" = "sha512-TTFS63mVi8Ovme8xekG6nkfDBr02Heh+lrnH1rFG4fINlKNstv+qgs/WTsuo9ZmyN1JnDrZvMorbSlmnIfKJvg==";
        };
        _79ZIUtcr = {
            "id" = "79ZIUtcr";
            "file" = "iguanatweaksreborn-4.14.1-alpha.jar";
            "hash" = "sha512-WAKR9uwZwELriNLE1nyb1evRP8Y2nt1cpBZxpbwQiVL4vLoCsGxH/tfpsQEet0EtxNca+itLC9rQsBJj0+r9Nw==";
        };
        _t6ZkCP9e = {
            "id" = "t6ZkCP9e";
            "file" = "iguanatweaksreborn-4.14.2-alpha.jar";
            "hash" = "sha512-F/uvNX4N8j6sngSKUFyKKfVo6SMe4KQp+a8AR9rL9O152uLMjKDxVEL1vEACFvTkAM3ORED0db2HHALmkUUCzw==";
        };
        _cDpeHvOB = {
            "id" = "cDpeHvOB";
            "file" = "iguanatweaksreborn-4.14.3-alpha.jar";
            "hash" = "sha512-TQ2501Q5dt1g8Pbvd7Tk95BEPpGO2dK6Ejb4w0loyyEq3dEF9/qyZM/PpkYuUlXKgxi21Orml40nKluzT9w+5w==";
        };
        _gluUDWwZ = {
            "id" = "gluUDWwZ";
            "file" = "iguanatweaksreborn-4.14.4.jar";
            "hash" = "sha512-3mOcGKuNkKUJ24RMMtzJi14ziGy1tna4ukbHF5HINoRoi9DJiQ6AMYOF0LgnOPtlx3p8jnrKZpC5NtIw5NdOjw==";
        };
        _KSneBPWM = {
            "id" = "KSneBPWM";
            "file" = "iguanatweaksreborn-4.14.5.jar";
            "hash" = "sha512-rCilM4OtJxq9UdvwKFgchAkV0d9g3hYc805NGr3OXcmgutW6xmqsdChRKI+8Pfqxn0SS4GtZEfR2o89abv6cpA==";
        };
        _GbUbUGIK = {
            "id" = "GbUbUGIK";
            "file" = "iguanatweaksreborn-4.14.6.jar";
            "hash" = "sha512-DvKETwFkvUvd0zJcy/p5jpvk1VQ+TYLoTshDOIudwVXURrdHjGGq6esZnOayqqdNOWUSZ/NRWfFItfragU35YQ==";
        };
        _CiF9jwlL = {
            "id" = "CiF9jwlL";
            "file" = "iguanatweaksreborn-4.14.7.jar";
            "hash" = "sha512-4ZYrPU2/EW6ZXKgv6SRsVHk/toWa//iWcDxGY/bUkehLNwv3L7Wp/QbFZ64q0fXzJMmNAAqczGZa82qyDZlkOA==";
        };
        _CAP1j1dD = {
            "id" = "CAP1j1dD";
            "file" = "iguanatweaksreborn-4.15.0.jar";
            "hash" = "sha512-SB6+hkU9KDwz4G6DPA2yXqDjGG6CZIi5rbjyJvpExL6CuatZPU/Jh95RQ1Jih7Mpr6qn0KVgqGvtTUfhpiaFNA==";
        };
        _XGHPYfHb = {
            "id" = "XGHPYfHb";
            "file" = "iguanatweaksreborn-4.15.1.jar";
            "hash" = "sha512-6mSYOlcrKjejvoG6xMm2Bg3nZ75kuS/6vmsdgDV5jFkkTkkBTSIwF+s9Q0LYa6sSYL2n1H5sJ245ilX4v2kXiQ==";
        };
        _YrkYZCEb = {
            "id" = "YrkYZCEb";
            "file" = "iguanatweaksreborn-4.16.0.jar";
            "hash" = "sha512-KDv85/imKOY00ok+EsKs2bjBLjL9YrtArpzqxWaRMYcpINg5NmvV4TQPOFfnj/3us5F+q9A/60b5BkiiVF7wSA==";
        };
        _yFvoTx8Q = {
            "id" = "yFvoTx8Q";
            "file" = "iguanatweaksreborn-4.16.1.jar";
            "hash" = "sha512-1OUXnhqvCrj7DpdhhDckDjspYVTa22uIFzneWiQc3m+3eyGB3BWviowckRfX29spmAa+fBYRgwBtt9gV9JrfKw==";
        };
        _kCucaE8p = {
            "id" = "kCucaE8p";
            "file" = "iguanatweaksreborn-4.17.0.jar";
            "hash" = "sha512-XBACH9J8uI6dyXbbuw/QJRSnv0NkyZ7kDN/Ig63CSH8Q7rWW4KII+kodsmExPtLrYGsKdpzPFCAZZhCHrOPj4g==";
        };
        _tWPdYExg = {
            "id" = "tWPdYExg";
            "file" = "iguanatweaksreborn-4.17.1.jar";
            "hash" = "sha512-9KDXXzDSDKQ6icYioUFv/YDxsfXaAbW90VFbYt2kkbwhhB85MMOqmX6yCDdGGa+Q8BOviYEOGFY8rhbOzrbCQQ==";
        };
        _WuyYFdqU = {
            "id" = "WuyYFdqU";
            "file" = "iguanatweaksreborn-4.17.1.jar";
            "hash" = "sha512-zwEGPbSj2z4fcd7RTop4pPaZc+kOKOg9slO3KP3T9XHFU+NM2nnJWupvxeCFm6g3Azs2z68TVZofx56+aVIREA==";
        };
        _jQVBL5TI = {
            "id" = "jQVBL5TI";
            "file" = "iguanatweaksreborn-4.17.4.jar";
            "hash" = "sha512-r/ALDu8Fa8zMpDa0cEBcfpDfh8FNyNLd2Ai6nLzsUpmJ7DVFOsRt+GGGktmwjvAthmoUqQNhGeY2lzExfEK/NA==";
        };
        _s2vLfFtc = {
            "id" = "s2vLfFtc";
            "file" = "iguanatweaksreborn-4.17.5.jar";
            "hash" = "sha512-uPUkWCSSnay+aWkv+nYB5uIZoXXU9CrB9dP7Lh5GqhGstnIkDWuEH07FTluS0liAgzri9KlZvefcIm+Vw0enrw==";
        };
        _u2Esb0qX = {
            "id" = "u2Esb0qX";
            "file" = "iguanatweaksreborn-4.17.6.jar";
            "hash" = "sha512-T+ZkSobcSYnteUNWqfQwaqQxvZa8FnLlQG77Ehw3gXmT1Jz6QNMgir2QA3aIpcYkYvSzuoFZMxcADGlSXP9n/w==";
        };
        _OlROQnss = {
            "id" = "OlROQnss";
            "file" = "iguanatweaksreborn-4.17.7.jar";
            "hash" = "sha512-EsxTHUVwyhEzuWyuTVZuPFKvUm0bSvg1fQeVwPqMNYmCnUhcY6GqWYZn54E+5VpSkqXkU/lhWxFcH0u31sId7A==";
        };
        _gnOg1Kf4 = {
            "id" = "gnOg1Kf4";
            "file" = "iguanatweaksreborn-4.17.8.jar";
            "hash" = "sha512-cqqttDamPmlBCtOnW9T03K8NldjS0FlfBYlqCv+UsQ7VY/08XUGMFYriSIW96ZeS9ecMH0a3sowjPNEhVvZqxw==";
        };
        _bMwSYjFq = {
            "id" = "bMwSYjFq";
            "file" = "iguanatweaksreborn-4.17.10.jar";
            "hash" = "sha512-BsOCd/fZ9Op9/M37r60t+JNqGKfatL2ECIVqSPRlz+P0//XOBqJ/zOxFY7fRDBis+nABKFZuZ9j+75rscSS9sA==";
        };
        _wAnfQas7 = {
            "id" = "wAnfQas7";
            "file" = "iguanatweaksreborn-4.17.11.jar";
            "hash" = "sha512-QWHEZmUeJCoDqLTZcFruoFevFYfgPLX4juh7S2JwqE68wdkt/+V6hvUKfKN3LObFf61iQZytqyIfk9NsLkkGmw==";
        };
        _sf3zea6j = {
            "id" = "sf3zea6j";
            "file" = "iguanatweaksreborn-4.17.12.jar";
            "hash" = "sha512-SSXA0Y1JL0jtXXd0r2WHp2iYTYahg+aUVY70bCYcIF6Q7HVwU9pwcA28m6uisXXCnP+mJkkT2T39u/Fxcbnqhg==";
        };
        _g0Z4ZTnB = {
            "id" = "g0Z4ZTnB";
            "file" = "iguanatweaksreborn-4.18.0.jar";
            "hash" = "sha512-tfZulZCF91ymsawuUPZWWgPYU/YRRFJCLgi92ondax+7LILDSntiU0Zi/mqOcLn+VU7EwSD9UlmMRP1myOGt2A==";
        };
        _cuq7fB34 = {
            "id" = "cuq7fB34";
            "file" = "iguanatweaksreborn-4.18.1.jar";
            "hash" = "sha512-pou+jrU6LGDWRC2dXcvPJU08r4yxLnMN8TSO4uaNN9lTE+bwgzx4xlsdWopIvGu+6iactsCTCgas24FRxxzpBQ==";
        };
        _pMjWWbAj = {
            "id" = "pMjWWbAj";
            "file" = "iguanatweaksreborn-4.18.2.jar";
            "hash" = "sha512-P/bosHfPtEzBmwQEm832cH0s23rjRXGJpxZMpygG/PgoMcWpYel3bWz0jDxyz/4lUKLBpPbl1/MMQk3K51V9Uw==";
        };
        _va7ZpcTF = {
            "id" = "va7ZpcTF";
            "file" = "iguanatweaksreborn-4.18.3.jar";
            "hash" = "sha512-lX3DnkBvj9CSMYGhpXvAwGZ5jb/zdvlXTJzD6P0DPqT5EvjZ4MMHHlirHGJF2tQr7fKwhaSF/Y2jXbqpzKcBQQ==";
        };
        _LvjHoj7e = {
            "id" = "LvjHoj7e";
            "file" = "iguanatweaksreborn-4.18.4.jar";
            "hash" = "sha512-ssPAAkq/havEWiK6aOUXeKyToEwUY3bJiez7IxK7nGlMR1Y5ctQIasCEAZzH59LsVuMbc1X1fMXQBJpgGjCNmQ==";
        };
        _8cVVCmKS = {
            "id" = "8cVVCmKS";
            "file" = "iguanatweaksreborn-4.18.5.jar";
            "hash" = "sha512-wo0zBDzJ7MKPQccd34RyoZVOr3fspjO2agWIn3sBTP7N8LhIvo6zIGREIWiLlNRjBLQaoUgSdyu2UjY+D0+NDQ==";
        };
        _4h6S2TjW = {
            "id" = "4h6S2TjW";
            "file" = "iguanatweaksreborn-4.18.6.jar";
            "hash" = "sha512-mQydI7k1om9LXN+k63QtB9uNKoD6KJdEaEvv4GmfK5Tph9L2tOAyKjq7rtwsWZN60e22nVerbF8BpO0EAz9j6w==";
        };
        _1dGYcsTn = {
            "id" = "1dGYcsTn";
            "file" = "iguanatweaksreborn-4.19.0.jar";
            "hash" = "sha512-yRqlRU4tFs/TqGOUUJVX02abnlbeImAWO8OYPtGX1RmY4twh356w1jISkypeVdIglFP/+kMYBSjpxby6vlUsHg==";
        };
        _kmcKZvya = {
            "id" = "kmcKZvya";
            "file" = "iguanatweaksreborn-4.19.1.jar";
            "hash" = "sha512-fBmBJglazXw8X/k6meNhCnZpyjFlvnpwDlvU8N+81vfSTyWtqLf1n08mhXWQlxUt4I0X5vn9ZfSHmdZQedsLgA==";
        };
        _s3Shc8EG = {
            "id" = "s3Shc8EG";
            "file" = "iguanatweaksreborn-4.19.2.jar";
            "hash" = "sha512-H4TdX721EcjXgjKnOfXKbfPrv7RvU+0MHrLpnlHQf0sjUC2B+ZnWDFUfxKorZ45CZ2SLmJ3njP2el6kWj/Qmgw==";
        };
        _WnQuIMCY = {
            "id" = "WnQuIMCY";
            "file" = "iguanatweaksreborn-4.19.3.jar";
            "hash" = "sha512-1pnAOgKWLdQqA/j1sxR9IbTudsVayXEP9I5i1gGFtkLl0sU/00gX6OROOa4/TeJgyG9ahXUrMGd8dGy8YRg2fA==";
        };
        _g9KPyLx2 = {
            "id" = "g9KPyLx2";
            "file" = "iguanatweaksreborn-4.19.4.jar";
            "hash" = "sha512-b1Rb+ANZNEH5amk/xsC80yJy5j3gNvK8nQvYVMABHtLDOnY9ba+4HRmJXIDIQsx7s/TU7QqNqj0d5cyLFl9/hA==";
        };
        _juj88xBX = {
            "id" = "juj88xBX";
            "file" = "iguanatweaksreborn-4.19.5.jar";
            "hash" = "sha512-YFzjdcdO0+NRndwJxJ9qKJeGdZwDSnIVD8Zj6v820EF6g0IOquIcGcfx+bew6whZzeZ7Z2PzWvAmg9YOVGi3EQ==";
        };
        _7ZAe8Wqw = {
            "id" = "7ZAe8Wqw";
            "file" = "iguanatweaksreborn-4.19.6.jar";
            "hash" = "sha512-wnPaVKa2nnivlfAPcwXjzSREH9AvU9ayt8tLohkvCtUKAgmGD5f/v4V6/TBargORbcCJDQ3nLYEgdL5drtUOWQ==";
        };
        _Y0W2fUC2 = {
            "id" = "Y0W2fUC2";
            "file" = "iguanatweaksreborn-4.19.7.jar";
            "hash" = "sha512-03wyxkrAcdzp6/ZT2g5tNxpoH/omtqe3eikgGKOYYM5p50WzQ9nwtAz7gj0I9z6jLLp3luXbNzco6RYaaSBG9A==";
        };
        _b7YCwA1S = {
            "id" = "b7YCwA1S";
            "file" = "iguanatweaksreborn-4.19.8.jar";
            "hash" = "sha512-Cf8EiJHM7FPilBvPYNgzkOa5hEefs6/AZyoFnk9pUMXa749I06wW4DSJs2A6L9GqX5g+1gpavyTwt2of5XdMzw==";
        };
        _KhgFapmT = {
            "id" = "KhgFapmT";
            "file" = "iguanatweaksreborn-4.19.9.jar";
            "hash" = "sha512-plXSFAotq72+M5UuvpTmdzxziuM1Sjd4mtborXmzElTyZrw1AdwAO6wHplnkIwJ1piUNsilUguST2/AQjvFUug==";
        };
        _W57DT0y4 = {
            "id" = "W57DT0y4";
            "file" = "iguanatweaksreborn-4.19.10.jar";
            "hash" = "sha512-g33gGuxT6h+pzeQxfw573nGvPFrdMmkH2JAshlk8nJmu6ct3KLW6YWvg88qiNtRRRFT1iZMfIt3xRtrR3nOq8w==";
        };
        _jibZBmwO = {
            "id" = "jibZBmwO";
            "file" = "iguanatweaksreborn-4.20.0.jar";
            "hash" = "sha512-OMakTMHWZX4ETyn8qHGj3qgMbDhB1Kgvf5ZgJgaNJ4ATyozyHbuzL91ybYwhpcCEPAFZ7bULgc9nmhURbBlcYw==";
        };
        _cVwyMqgO = {
            "id" = "cVwyMqgO";
            "file" = "iguanatweaksreborn-4.21.0.jar";
            "hash" = "sha512-nNB3mkzgWzTmaVAwCS0ROzN3LSLhBAJ1jr9Fvqt4Ch5bvjZoMdCI5u38smLRxQ7Bnmy/8WjL7aZ/moPKUqFMEg==";
        };
        _MCHmu8jt = {
            "id" = "MCHmu8jt";
            "file" = "IguanaTweaksReborn-1.5.2-mc1.12.x.jar";
            "hash" = "sha512-2UoKWsQhzvjOIc32YmGuzgyJlInMRtYzTmCQwspzlTnRjUwCwn+I7hDQuPkJ0Eyt9eEU9z5VmOP5JdBXVEbW2w==";
        };
        _PwyHVgZo = {
            "id" = "PwyHVgZo";
            "file" = "iguanatweaksreborn-4.21.1.jar";
            "hash" = "sha512-zJNZEvc4k0fy1g5PCy7FQXX7cWLQxbmC/d7CgZQEEIfHt86OwvGt1oSdGyPKitf6daziyDiMYWTOCQfydl9HDA==";
        };
        _FjSqTYuY = {
            "id" = "FjSqTYuY";
            "file" = "iguanatweaksreborn-4.21.2.jar";
            "hash" = "sha512-6/gggClgSGdjKkfn+OGoI1ZK2PS7Cu2GzDBYZMfrfHFCHZt/sqBEL2UkZL0Ey1uAaUbIz2zm1hS4Nq5X+wYxWg==";
        };
        _uIhWjPvi = {
            "id" = "uIhWjPvi";
            "file" = "iguanatweaksreborn-4.21.3.jar";
            "hash" = "sha512-f5KKW0h2qVOA5hudGpVNyLeOe9VD/qxRSlL1AO4UXjFwT55otaWMbfae2pZKzFL2Q9uQkQFAKqM6KEgBPgQMuQ==";
        };
        _pC3FhmiI = {
            "id" = "pC3FhmiI";
            "file" = "iguanatweaksreborn-4.21.4.jar";
            "hash" = "sha512-uQhm+94OvA6ha2lH6E1E71LlVgUeY05Dxc+IPWl7PRqeOkAafmhRWC0bEwx9l/xIV4E3ek2GVwksd7SwiXOP0A==";
        };
        _irs5SSOG = {
            "id" = "irs5SSOG";
            "file" = "iguanatweaksreborn-4.22.0.jar";
            "hash" = "sha512-vIwNYA+szwoFQv+ppe6FxOom6y5Fo5ER8rhhcK9Oxzt/SpBLgUkkTr9KyXWVkevX3ZAIGolLgVYzVj3pd2nGgg==";
        };
        _Qklobm4b = {
            "id" = "Qklobm4b";
            "file" = "iguanatweaksreborn-4.22.1.jar";
            "hash" = "sha512-8trLGafhL0m2uYCeuL2mr7LE7GzzK2SNrZl1Kl4gXQuWUMfGuVVLsCGT2MkdChYu0y6MSj5jz6FmoRn6P+mBqw==";
        };
        _mYyZbVta = {
            "id" = "mYyZbVta";
            "file" = "iguanatweaksreborn-4.22.2.jar";
            "hash" = "sha512-mH70xsL6Hg0caiF1/cIo3fjMti+g59iW/jSImnisku6GRyHps8SqPpP3ioNaUAziosvti/ZoVEUijHJ73nNAHg==";
        };
        _BoU9EVLy = {
            "id" = "BoU9EVLy";
            "file" = "iguanatweaksreborn-4.22.2.jar";
            "hash" = "sha512-AYotBoq/iE7AJPPLng8hi8ld6lUhFeldOtqUY5UCdRBOdNn/mC+TT8P+zyW7FNT5nUewa+VW8lt/Kyyy50O1bA==";
        };
        _TYPK1uOO = {
            "id" = "TYPK1uOO";
            "file" = "iguanatweaksreborn-4.23.0.jar";
            "hash" = "sha512-GjT8vp3DD6cZ6GN1cOL8lbSra3Cf7ZVa1oHo3cC0CFtjwk6tgufmvv1lPW2rGNbsxOQJ74uE8cZSTb6Rz3isTg==";
        };
        _1571X3uE = {
            "id" = "1571X3uE";
            "file" = "iguanatweaksreborn-4.23.`0`.jar";
            "hash" = "sha512-O93GfdfZMNJh3QZlcaBsu/vAkbFZiDWnWsTmvyGg4XhfGZraz+vnxop/dNam3XtbEgU+9hrxFaXnPk39VBY5Rg==";
        };
        _pu0wUfGs = {
            "id" = "pu0wUfGs";
            "file" = "iguanatweaksreborn-4.24.0.jar";
            "hash" = "sha512-cDEFH8ovQGE50ohBgu9tTpQdYoj6dfnzNrL8zWsUyIK31P9Iw/liYrmlHcL1Si820PauAtKF7+YUKvKWBDY2wg==";
        };
        _4yYknSCd = {
            "id" = "4yYknSCd";
            "file" = "iguanatweaksreborn-4.24.1.jar";
            "hash" = "sha512-OXiII40xTCUMBcg8hcRs+qNfTpFbktC87Oznw6ZhxKcgwn/s1oMuvMz+CYOWKpE0V5Kd2ctbpqRf5+keiOBq/w==";
        };
        _Z60QuSV0 = {
            "id" = "Z60QuSV0";
            "file" = "iguanatweaksreborn-4.24.2.jar";
            "hash" = "sha512-T+3F3S8A7pNuKTjVynCIQs+r5/+1lNCrYrtBLl62xrDWaC8HkzGXhs0AHQO63Xb1Bp+j/TVqdMOu6PzivjJRAg==";
        };
        _5Tohoor9 = {
            "id" = "5Tohoor9";
            "file" = "iguanatweaksreborn-4.24.3.jar";
            "hash" = "sha512-GFi6gVcaXRFeKufxOPDi+0XvIpnq7aGJg7mNU0pFiqZPw1D3+tvR8UKPGOy+Ticu/QHbIAHP9D5uPKZ9FdOsmg==";
        };
        _JjOXQjg8 = {
            "id" = "JjOXQjg8";
            "file" = "iguanatweaksreborn-4.24.4.jar";
            "hash" = "sha512-dtZn6HtJY2it+XzDNwmL11HwdQrm/gJE7V1QW2BhCwbvPpsS93bEp287u7O1s/GkkdZdKiE9Ks/WpawxDl8o4g==";
        };
        _U083FPoO = {
            "id" = "U083FPoO";
            "file" = "iguanatweaksreborn-4.25.0.jar";
            "hash" = "sha512-je6wmPXimjDvVPUkyA7rJw7zPOQ3HzpRne7wtlfE8agr7tT83frX6xHbgeTHZNdk5eI8+87t0J1B/CyRH/Cb2Q==";
        };
        _2iooHkMR = {
            "id" = "2iooHkMR";
            "file" = "iguanatweaksreborn-4.26.0.jar";
            "hash" = "sha512-8W3Dp3vv8abE28+3Wby11EIC81iSOX7plEY3LJkXg8xKZ6O/wFI0C+DYHMt7o4xH4kHJ5p3sOY5yFGebR2cJrA==";
        };
        _14nxJhKH = {
            "id" = "14nxJhKH";
            "file" = "iguanatweaksreborn-4.27.0.jar";
            "hash" = "sha512-k3lxEsSJYCJfnhX7ozEKlsEFFH/e08PRlFcdm6lRLO/Wn09rNZGv9Ue30iAFoVHqGMiATDXP+ctd37L+OOMs0Q==";
        };
        _LXhdPGCT = {
            "id" = "LXhdPGCT";
            "file" = "iguanatweaksreborn-4.27.1.jar";
            "hash" = "sha512-I/rj6qxKbQyyZdMfJjCnEwkVamDxtDJcLDnQAxGE/9BX4TpXCum4ijFrC7ci31t4Amv0A0FvKk527bGfDOQmqA==";
        };
        _HGAvF0pD = {
            "id" = "HGAvF0pD";
            "file" = "iguanatweaksreborn-4.27.2.jar";
            "hash" = "sha512-PjAbk8qKoZ+W71etgvudHO95HFJ8hHF/yVsjlV7qHEluJHQDMllY83J4v5hOWlV2jhwo+mUhjA+Okabgj4vqXw==";
        };
        _JtZQHdBg = {
            "id" = "JtZQHdBg";
            "file" = "iguanatweaksreborn-4.28.0.jar";
            "hash" = "sha512-fKWu40eL2n/origXE+IraVpMUDrlFy9ei5IuGzLTEPRh/P9Wzf34n0TO+K6T3mKV8ybZQZsK0qMT3x1IUnDzCA==";
        };
        _Pl9yU2qx = {
            "id" = "Pl9yU2qx";
            "file" = "iguanatweaksreborn-4.28.0.jar";
            "hash" = "sha512-nok3W2oAA09eFMR9z4PkdFANrg/d5V/NKh5CypDRM4Jv4SNGIEfS7Z10AgL5hU8iRirG0UjuTtrS0CIIkoDlfg==";
        };
        _kgFp7n68 = {
            "id" = "kgFp7n68";
            "file" = "iguanatweaksreborn-4.28.2.jar";
            "hash" = "sha512-rHQtJvBdBAU+OUs6dwRYoxvundcS+2h+4ZEf44xbwhD2bvG1ykRyHW1BWSF+0u5CPsk2lhNrQ4su9sh1DfF8uQ==";
        };
        _aoUMAvLE = {
            "id" = "aoUMAvLE";
            "file" = "iguanatweaksreborn-4.28.3.jar";
            "hash" = "sha512-pnW6xrghZx6RnNO8oB43UarT1brKoB+0FpIlUWzbkExgSOAJHkBSJ/Dg+k+Y8ishKbGz8MysH1ituHlyIHIioA==";
        };
        _xgFxEyki = {
            "id" = "xgFxEyki";
            "file" = "iguanatweaksreborn-4.28.4.jar";
            "hash" = "sha512-4bde+sE00LF5dLKb/cC6KwwtKTMzYgIB0LhOG5XzL2oqF8DdW0A3MP+IC8ItILCvy7dcie1M0Wjtsret2F1urA==";
        };
        _q8LYSTKx = {
            "id" = "q8LYSTKx";
            "file" = "iguanatweaksreborn-4.28.5.jar";
            "hash" = "sha512-fCtf8CkO2T8QuYcVkucXqQ9iKZtwyxJ5RZnw5JTdRiMN+RR4mhD9m+4og8jFi3+ASn8d+kAo5hHLtl4M4OxQTw==";
        };
        _nMxJoG6U = {
            "id" = "nMxJoG6U";
            "file" = "iguanatweaksreborn-4.28.6.jar";
            "hash" = "sha512-C7ElwjsJlm+4DWH55m1BSqbz4yXlQhU5mXdpbH65fwd7gNhTI2GMKgBTXZpPsEjj8ubWEuTJ34aUOqts0n1ZSg==";
        };
        _Ex12yAEF = {
            "id" = "Ex12yAEF";
            "file" = "iguanatweaksreborn-4.29.0.jar";
            "hash" = "sha512-bAxQaymrii7GodH6yEhbm/ZcM5XeGAWRyamzfy5SZUCKa+RS/lIgaGEjFf9eOxAYa18Ka/3vutkDAlIOCEbVdg==";
        };
        _vfKoW5nC = {
            "id" = "vfKoW5nC";
            "file" = "iguanatweaksreborn-4.29.0.1.jar";
            "hash" = "sha512-cfT+PGzKwirqXyS5R5sX0G1DXR/5MZc2iTZ/8eYAi8eYRyv/dQwAQmn5oLTZFqdtBwnHsVRT6V6lVrea0TJr0Q==";
        };
        _MtynZVyP = {
            "id" = "MtynZVyP";
            "file" = "iguanatweaksreborn-4.29.0.2.jar";
            "hash" = "sha512-Hl7p37AAfC+vRy0JhLSFTMbYZmxGaqTdNkQgCbUtML8NbgYhyXAXAe/+fE4ODOUGTUioVmSqAqtoXzNdjjJFPw==";
        };
        _HBnvgzck = {
            "id" = "HBnvgzck";
            "file" = "iguanatweaksreborn-4.29.1.0.jar";
            "hash" = "sha512-WO0v0E2bm9ZV4mrCcjxfr4c9PJTI/+HRm/mkzibtvS97j/xg+OmpaqjgBLlJAS10Bq0NDvqjeub2Tn85OYkLTg==";
        };
        _Q7SMtdir = {
            "id" = "Q7SMtdir";
            "file" = "iguanatweaksreborn-4.29.1.1.jar";
            "hash" = "sha512-SzxlYCh8+Ab4FmdXkhseRPcQKIaCEVxwovCamidQhkrVRvH7Uvb+YyRtZ2TwrsypUwjaInqyG5g3G+TLKRZ+9g==";
        };
        _CqHzvZJi = {
            "id" = "CqHzvZJi";
            "file" = "iguanatweaksreborn-4.30.0.0.jar";
            "hash" = "sha512-VL7dTNOvtZfslYBvunla9ehhzz02gqXkC8v8xiZfPkepfN+7Y3x8vK0eSMQHQqepx1g6LKFunM8N3a9XmTQ85A==";
        };
        _6TqkeggF = {
            "id" = "6TqkeggF";
            "file" = "iguanatweaksreborn-4.30.1.0.jar";
            "hash" = "sha512-SbIsmZk+KUifAG7sRpnblmTyg/rAmYJ/eC0xibDLNfF4u8V7SBQ284OsG+AX128l1t/LBB00p21lYWJS9PKwSA==";
        };
        _GJ8x5BsY = {
            "id" = "GJ8x5BsY";
            "file" = "iguanatweaksreborn-4.30.1.1.jar";
            "hash" = "sha512-jUtA58hjYR19YodCkHtc3CezAooXHSQwVZoL6GK1HijukmzyUoUuRAY5uTtMgMo9jckx6s0IpD02Gr0s23JmzA==";
        };
        _tA6FZw8P = {
            "id" = "tA6FZw8P";
            "file" = "insanesurvivaloverhaul-5.3.1.0-beta.jar";
            "hash" = "sha512-DyE0ZiOr1ujVNjYIp+nCauMSetRkgeKZ6DjpdOgFsVLDUxVgzXpCPMPRjX+vgyAitaSrVEgk+WmIDFJve46dTg==";
        };
        _Bt3TKJNO = {
            "id" = "Bt3TKJNO";
            "file" = "iguanatweaksreborn-4.30.1.3.jar";
            "hash" = "sha512-9+H0Y5JItu74m76alBUTDv0aBONuThmnlTCRp285uY1IjursT8rz2KJ1TgzJe/Wa+7XgecdkIV9rIAGWaSh20Q==";
        };
        _twDswwQh = {
            "id" = "twDswwQh";
            "file" = "insanesurvivaloverhaul-5.3.4.0.jar";
            "hash" = "sha512-ogp7b9Eib42GHF/83Gida1zm9YbaV7maT+03ELaTAXlRTLEhadSPRI04bardGtLGu4fOgCyNWJ/VJUR0+BIKKA==";
        };
        _8NiZVbPW = {
            "id" = "8NiZVbPW";
            "file" = "insanesurvivaloverhaul-5.4.0.1.jar";
            "hash" = "sha512-EF7xSlMVsGpmj9n3CMVGozDmvmzwuswzgCX/EW1EAdsnoNu6HEdTlEgsvFxl3YdoUrdpF390eLDf8Lu9qjwffA==";
        };
        _LiuRvXhQ = {
            "id" = "LiuRvXhQ";
            "file" = "insanesurvivaloverhaul-5.4.1.0.jar";
            "hash" = "sha512-3ZsmraZ9Qen2VgQAR9l3iFuRzr5pc52zLmK3IwzFDqHX+D3aWILEXEn8aOjDmJIUcHnGKnUv/tF4hsxY9P0RcQ==";
        };
        _s92XGjOS = {
            "id" = "s92XGjOS";
            "file" = "insanesurvivaloverhaul-5.4.1.1.jar";
            "hash" = "sha512-4y+ArHLcfcV8BC/PGlVQ4ZEVkQo+FlkC6ZAvin2tWz80LrCKokp5SbMGHAEYIlvdGa/1Hu1jerlVQIn7JezNhg==";
        };
        _grvVTJ5c = {
            "id" = "grvVTJ5c";
            "file" = "insanesurvivaloverhaul-5.4.1.2.jar";
            "hash" = "sha512-4fKsCRl/wTCW2AbYVZbcUodCV0R2vLE+gLnvQv5G32CQ0+3SBG76c2Adp4tPWfVjg6FvpUGxnj/SGyCH8k4zoA==";
        };
        _eF9pOU3E = {
            "id" = "eF9pOU3E";
            "file" = "insanesurvivaloverhaul-5.4.2.0.jar";
            "hash" = "sha512-+yKlJpqiHT+YsY6n//s7mEAo+3hjm7ZfC3bZvCNKzGikMS8yYd+dBvtB2YIuhg/AqrsdeLIuOwFi6y3zIJNf/g==";
        };
        _JmCpkPVB = {
            "id" = "JmCpkPVB";
            "file" = "insanesurvivaloverhaul-5.4.2.2.jar";
            "hash" = "sha512-tSG3VYRUCmK1d4/MA+HsN6sAme681nALwQCHZeyx/EfAfKhUnK6NBlcxtJDDDruL9XACaGOIZj3V/XLgIzaRWQ==";
        };
        _q72tbJ2z = {
            "id" = "q72tbJ2z";
            "file" = "insanesurvivaloverhaul-5.4.3.0.jar";
            "hash" = "sha512-IDtCyAPa5QrqZkjEq0ZdO7C716Hxlb20s4TaQUje6fud8R9NPolH7gxEGaPBijQExVJocrtGiPHz3nJjkA70Qg==";
        };
        _prrk2BEJ = {
            "id" = "prrk2BEJ";
            "file" = "insanesurvivaloverhaul-5.4.3.1.jar";
            "hash" = "sha512-JBMr32bh0r8g6NM5/W2izJhR32BObb4wueBsexgdemirYdT6qsOFDbfOT0YbNJmkRcoCg+/ywG0Kn3JkdmLc1Q==";
        };
        _VbQyyeJv = {
            "id" = "VbQyyeJv";
            "file" = "iguanatweaksreborn-4.30.1.4.jar";
            "hash" = "sha512-OMx2JPKiLJbFH69hQY57DSDvqJhRGeQGVjjgYBJJ9ImCv10DTawudYluRoGZhppzuypU+xlKKLmWXZzT5HYX9Q==";
        };
        _M3xJ7suv = {
            "id" = "M3xJ7suv";
            "file" = "insanesurvivaloverhaul-5.4.4.0.jar";
            "hash" = "sha512-tyxAVktAnii5dYgtQFXAr9VpeoK1vk7k7slLfhA6tQcSy0q8q3/YLJFZl8K6Zk96KiZpQNhH9iYOJmDDejBraQ==";
        };
        _UAubUfg7 = {
            "id" = "UAubUfg7";
            "file" = "insanesurvivaloverhaul-5.4.4.0.jar";
            "hash" = "sha512-tyxAVktAnii5dYgtQFXAr9VpeoK1vk7k7slLfhA6tQcSy0q8q3/YLJFZl8K6Zk96KiZpQNhH9iYOJmDDejBraQ==";
        };
        _LDoKvsC4 = {
            "id" = "LDoKvsC4";
            "file" = "insanesurvivaloverhaul-5.5.0.0-alpha.jar";
            "hash" = "sha512-LPo8bSFznfsUKjzBPnvqdbK6DVvXEir2eHR0DTRPL/ZDJG5YfrhXjl2aM3P/V0fchGnS6L1K5WT1cHegj+GrSw==";
        };
        _XoDaeuVv = {
            "id" = "XoDaeuVv";
            "file" = "insanesurvivaloverhaul-5.5.0.1-alpha.jar";
            "hash" = "sha512-sWZ5qCjhk7OgVYBrff41UwGKpTVRcRAFhyaZoXJAr8LVbdyduHM4tOGwmgkk6XBi/ATivKvtqV06GPEuDMgiMA==";
        };
        _PPjGd3fC = {
            "id" = "PPjGd3fC";
            "file" = "insanesurvivaloverhaul-5.5.0.2-alpha.jar";
            "hash" = "sha512-THICrm1+GMTF3pKHG3Hrx7PqmpQivq2LzXjrr8TT4RrpjbmiaOcpfKSz4uK625AC2++vqm823Dr7toHGD4HLXA==";
        };
        _vYS7XvHN = {
            "id" = "vYS7XvHN";
            "file" = "insanesurvivaloverhaul-5.5.0.2-alpha.jar";
            "hash" = "sha512-u3d4iO47nmf/A+im58Wrzy4PyoQoS7vswclAB+OffCbviR6H4wrP+1b42CMQGgHKWEhaKJFttT/v+6LEMeLu8w==";
        };
        _fD5Qe9Ik = {
            "id" = "fD5Qe9Ik";
            "file" = "insanesurvivaloverhaul-5.5.1.1-alpha.jar";
            "hash" = "sha512-XP3FsmTn9T2LE6KLGeir62uMO+0+EiAFANQYBqvqA23kNodN8R0HDTRyI4gIXpu7Y5BbjDwYBSJ0WtcqyiNm+Q==";
        };
        _BfWr9SNs = {
            "id" = "BfWr9SNs";
            "file" = "insanesurvivaloverhaul-5.5.1.2-alpha.jar";
            "hash" = "sha512-KBkSn9Wzq6zsUH2RuYpXVB6Gu91NWTzDJDFlvAgzJ5DOY8KSYAEphJRh3nsoRbcT5J7r+mDNwInEoBM2AV5nRQ==";
        };
        _w3X2SGZF = {
            "id" = "w3X2SGZF";
            "file" = "insanesurvivaloverhaul-5.6.0.0-beta.jar";
            "hash" = "sha512-OU/fYv+4dQVEegoRr05RJFulmFMVcE1WumJufmG1L7yCShEVZhTgE9SAOhH1KaUsI3u/L2rNAfmqfSgoLEmMGA==";
        };
        _FN2nUwv2 = {
            "id" = "FN2nUwv2";
            "file" = "insanesurvivaloverhaul-5.6.3.0.jar";
            "hash" = "sha512-neeo7FenmplXo8BnK0oYdyABn+RQ76VX/wkHyhDJqvHjN4lFuo5nj47WSd5mo2bdk7cxoRU8nwCEpHlqPL6owg==";
        };
        _JEJwRhBI = {
            "id" = "JEJwRhBI";
            "file" = "insanesurvivaloverhaul-5.6.3.1.jar";
            "hash" = "sha512-WynpBtRBbfSwGn4K7fpPmoeRXcyaied/6roju+lQ3qGqrRbt2OPAPGQGKGlp4gLcvyPQZJE7mDi1EhsDGg6G1Q==";
        };
    in {
        "SzffhwC1" = _SzffhwC1;
        "pfzWiFvb" = _pfzWiFvb;
        "PPvtsUVs" = _PPvtsUVs;
        "kpc80kKK" = _kpc80kKK;
        "JCFIS84F" = _JCFIS84F;
        "pVt63G8m" = _pVt63G8m;
        "WelTMcOS" = _WelTMcOS;
        "lHIKO2j7" = _lHIKO2j7;
        "6JLSbinW" = _6JLSbinW;
        "Z6D550WD" = _Z6D550WD;
        "Dy7xc3Ut" = _Dy7xc3Ut;
        "MsyEzFRV" = _MsyEzFRV;
        "5NM16m7B" = _5NM16m7B;
        "fwvhto3d" = _fwvhto3d;
        "F9C3O65K" = _F9C3O65K;
        "xpzHagNP" = _xpzHagNP;
        "1esV6J0r" = _1esV6J0r;
        "5iF9CNOU" = _5iF9CNOU;
        "s3f8ETzw" = _s3f8ETzw;
        "XNsF3fwg" = _XNsF3fwg;
        "CvzVhsXq" = _CvzVhsXq;
        "twIGXHFw" = _twIGXHFw;
        "POABA88t" = _POABA88t;
        "EGEgx11k" = _EGEgx11k;
        "nsTthZ2j" = _nsTthZ2j;
        "avdbbYRT" = _avdbbYRT;
        "cO75Dt1S" = _cO75Dt1S;
        "sipSBmiR" = _sipSBmiR;
        "QpfSHIzo" = _QpfSHIzo;
        "eCC2pCNZ" = _eCC2pCNZ;
        "3M6jlo23" = _3M6jlo23;
        "3z19McD6" = _3z19McD6;
        "iSgKEXfe" = _iSgKEXfe;
        "mgBPRNYX" = _mgBPRNYX;
        "igquvtxU" = _igquvtxU;
        "XoaYvMNI" = _XoaYvMNI;
        "AA1iFeXH" = _AA1iFeXH;
        "yxt0PT3I" = _yxt0PT3I;
        "llnNbEwM" = _llnNbEwM;
        "W5M7vQzN" = _W5M7vQzN;
        "5B7jf7Rc" = _5B7jf7Rc;
        "vzTErHp2" = _vzTErHp2;
        "eMQ9Xaiy" = _eMQ9Xaiy;
        "2megKAaM" = _2megKAaM;
        "mRbChwfQ" = _mRbChwfQ;
        "LRWYQze5" = _LRWYQze5;
        "yAU189cY" = _yAU189cY;
        "qaKComRi" = _qaKComRi;
        "NQ8NZNXC" = _NQ8NZNXC;
        "edMUo9ch" = _edMUo9ch;
        "MuFPrssh" = _MuFPrssh;
        "sNeBk1un" = _sNeBk1un;
        "XwLeQfzP" = _XwLeQfzP;
        "fYj2XXpP" = _fYj2XXpP;
        "xOfO2fHn" = _xOfO2fHn;
        "XzHvRsxV" = _XzHvRsxV;
        "CgXnxrUw" = _CgXnxrUw;
        "KfMyx2W4" = _KfMyx2W4;
        "CxEmrJFs" = _CxEmrJFs;
        "tAvPcUe9" = _tAvPcUe9;
        "79ZIUtcr" = _79ZIUtcr;
        "t6ZkCP9e" = _t6ZkCP9e;
        "cDpeHvOB" = _cDpeHvOB;
        "gluUDWwZ" = _gluUDWwZ;
        "KSneBPWM" = _KSneBPWM;
        "GbUbUGIK" = _GbUbUGIK;
        "CiF9jwlL" = _CiF9jwlL;
        "CAP1j1dD" = _CAP1j1dD;
        "XGHPYfHb" = _XGHPYfHb;
        "YrkYZCEb" = _YrkYZCEb;
        "yFvoTx8Q" = _yFvoTx8Q;
        "kCucaE8p" = _kCucaE8p;
        "tWPdYExg" = _tWPdYExg;
        "WuyYFdqU" = _WuyYFdqU;
        "jQVBL5TI" = _jQVBL5TI;
        "s2vLfFtc" = _s2vLfFtc;
        "u2Esb0qX" = _u2Esb0qX;
        "OlROQnss" = _OlROQnss;
        "gnOg1Kf4" = _gnOg1Kf4;
        "bMwSYjFq" = _bMwSYjFq;
        "wAnfQas7" = _wAnfQas7;
        "sf3zea6j" = _sf3zea6j;
        "g0Z4ZTnB" = _g0Z4ZTnB;
        "cuq7fB34" = _cuq7fB34;
        "pMjWWbAj" = _pMjWWbAj;
        "va7ZpcTF" = _va7ZpcTF;
        "LvjHoj7e" = _LvjHoj7e;
        "8cVVCmKS" = _8cVVCmKS;
        "4h6S2TjW" = _4h6S2TjW;
        "1dGYcsTn" = _1dGYcsTn;
        "kmcKZvya" = _kmcKZvya;
        "s3Shc8EG" = _s3Shc8EG;
        "WnQuIMCY" = _WnQuIMCY;
        "g9KPyLx2" = _g9KPyLx2;
        "juj88xBX" = _juj88xBX;
        "7ZAe8Wqw" = _7ZAe8Wqw;
        "Y0W2fUC2" = _Y0W2fUC2;
        "b7YCwA1S" = _b7YCwA1S;
        "KhgFapmT" = _KhgFapmT;
        "W57DT0y4" = _W57DT0y4;
        "jibZBmwO" = _jibZBmwO;
        "cVwyMqgO" = _cVwyMqgO;
        "MCHmu8jt" = _MCHmu8jt;
        "PwyHVgZo" = _PwyHVgZo;
        "FjSqTYuY" = _FjSqTYuY;
        "uIhWjPvi" = _uIhWjPvi;
        "pC3FhmiI" = _pC3FhmiI;
        "irs5SSOG" = _irs5SSOG;
        "Qklobm4b" = _Qklobm4b;
        "mYyZbVta" = _mYyZbVta;
        "BoU9EVLy" = _BoU9EVLy;
        "TYPK1uOO" = _TYPK1uOO;
        "1571X3uE" = _1571X3uE;
        "pu0wUfGs" = _pu0wUfGs;
        "4yYknSCd" = _4yYknSCd;
        "Z60QuSV0" = _Z60QuSV0;
        "5Tohoor9" = _5Tohoor9;
        "JjOXQjg8" = _JjOXQjg8;
        "U083FPoO" = _U083FPoO;
        "2iooHkMR" = _2iooHkMR;
        "14nxJhKH" = _14nxJhKH;
        "LXhdPGCT" = _LXhdPGCT;
        "HGAvF0pD" = _HGAvF0pD;
        "JtZQHdBg" = _JtZQHdBg;
        "Pl9yU2qx" = _Pl9yU2qx;
        "kgFp7n68" = _kgFp7n68;
        "aoUMAvLE" = _aoUMAvLE;
        "xgFxEyki" = _xgFxEyki;
        "q8LYSTKx" = _q8LYSTKx;
        "nMxJoG6U" = _nMxJoG6U;
        "Ex12yAEF" = _Ex12yAEF;
        "vfKoW5nC" = _vfKoW5nC;
        "MtynZVyP" = _MtynZVyP;
        "HBnvgzck" = _HBnvgzck;
        "Q7SMtdir" = _Q7SMtdir;
        "CqHzvZJi" = _CqHzvZJi;
        "6TqkeggF" = _6TqkeggF;
        "GJ8x5BsY" = _GJ8x5BsY;
        "tA6FZw8P" = _tA6FZw8P;
        "Bt3TKJNO" = _Bt3TKJNO;
        "twDswwQh" = _twDswwQh;
        "8NiZVbPW" = _8NiZVbPW;
        "LiuRvXhQ" = _LiuRvXhQ;
        "s92XGjOS" = _s92XGjOS;
        "grvVTJ5c" = _grvVTJ5c;
        "eF9pOU3E" = _eF9pOU3E;
        "JmCpkPVB" = _JmCpkPVB;
        "q72tbJ2z" = _q72tbJ2z;
        "prrk2BEJ" = _prrk2BEJ;
        "VbQyyeJv" = _VbQyyeJv;
        "M3xJ7suv" = _M3xJ7suv;
        "UAubUfg7" = _UAubUfg7;
        "LDoKvsC4" = _LDoKvsC4;
        "XoDaeuVv" = _XoDaeuVv;
        "PPjGd3fC" = _PPjGd3fC;
        "vYS7XvHN" = _vYS7XvHN;
        "fD5Qe9Ik" = _fD5Qe9Ik;
        "BfWr9SNs" = _BfWr9SNs;
        "w3X2SGZF" = _w3X2SGZF;
        "FN2nUwv2" = _FN2nUwv2;
        "JEJwRhBI" = _JEJwRhBI;
        "forge-1.18.2" = _SzffhwC1;
        "forge-1.19.4" = _pfzWiFvb;
        "forge-1.20.1" = _VbQyyeJv;
        "forge-1.19.2" = _kpc80kKK;
        "forge-1.12.2" = _MCHmu8jt;
        "neoforge-1.20.1" = _WelTMcOS;
        "neoforge-1.21.1" = _JEJwRhBI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iguanatweaks-reborn";
            id = "72JfV3Be";
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
in callPackage fn {version="JEJwRhBI";}