{lib, callPackage, ...}:
let
    versions = (let
        _HMZp8Vrb = {
            "id" = "HMZp8Vrb";
            "file" = "zombies_zenxarch-0.0.1.jar";
            "hash" = "sha512-YworyR29Y7eU+BvrxgeSZAj0xP1nptH5Kl7TstIXhWYh6b2rBOhkjiVT91FiI0xjWCbiMo6kR+a8vHKq5fhaVg==";
        };
        _v4klziCd = {
            "id" = "v4klziCd";
            "file" = "zombies_zenxarch-0.0.2.jar";
            "hash" = "sha512-Lh25joYdQED2fTn5LGEfH1WOMNQx046s/GVjFYleJUIYTmD+rO3JdtKD26JSsQfOe/78kOGPOkAmQp13W/ioKg==";
        };
        _Dtewahon = {
            "id" = "Dtewahon";
            "file" = "zombies_zenxarch-0.0.3.jar";
            "hash" = "sha512-c6xpojjmw5f4f0J9KKeVrpmazPjKOZ74L7TPhSVhydI5Zyjq/u2nvqh36rTKAAShHW1CcN24vBwipnt/g5iS+A==";
        };
        _FSXQSOjZ = {
            "id" = "FSXQSOjZ";
            "file" = "zombies_zenxarch-0.0.4.jar";
            "hash" = "sha512-NvlJYw1bcfu3Mpbw1K58kRluAfnJqVMAhil43huHHo0tZwQpS4ucf3xMKRtFuM1kcX/uZhXkdgjxjfypJbuYKQ==";
        };
        _qvU2Hefh = {
            "id" = "qvU2Hefh";
            "file" = "zombies_zenxarch-0.0.5.jar";
            "hash" = "sha512-NzQ2+rRqui0q9EtymYP2y9DAYHYqIgy/7m5IW2f1xbl1bahKkQkq26pY+s/sTQEtCGWK+D021/PRNe3dWeyGEQ==";
        };
        _aJCi8faz = {
            "id" = "aJCi8faz";
            "file" = "zombies_zenxarch-0.0.6.jar";
            "hash" = "sha512-0BINWs3AB9Whz6AXBBO2unb3575Tte6gbuV03lMEOd/v/98IQ5x8Cb6Cm+uegt8xFOy1A6t5RmlJrypGxcHsNA==";
        };
        _RxvsNPoU = {
            "id" = "RxvsNPoU";
            "file" = "zombies_zenxarch-0.0.7.jar";
            "hash" = "sha512-w8sduCOXpBsXUsh1PXyASxSDaPX1pUhjgtGC5bMYpLJEAYauT43adv4KZHXCCEnN02ejCNLqmJP82VxW5773SQ==";
        };
        _dwiUNstk = {
            "id" = "dwiUNstk";
            "file" = "zombies_zenxarch-0.0.8.jar";
            "hash" = "sha512-lwZ8s9+ZGlKSN9Wm5SVJDRAux2l+zdF2l5fTUK5Z9XDkem4R3+PpRdxz2yHpiyZscYhZnePDV97ja7FmQfbYZA==";
        };
        _CQU4lqVZ = {
            "id" = "CQU4lqVZ";
            "file" = "zombies_zenxarch-0.0.8.jar";
            "hash" = "sha512-O2pltTWHkpm3PiOdhSQ7scPBBExhwAlFodrx29t1hVDS4J0O54cMz1+0k12W2lU41UnKlzProAyjMq/kQpcVBg==";
        };
        _5aqxa9RM = {
            "id" = "5aqxa9RM";
            "file" = "zombies_zenxarch-0.0.9.jar";
            "hash" = "sha512-6th0e8md7RAeLbPZa6SZy4rLXUcDdn0FZtTkBNh5cLlzpPbtr029rPdWPYto4MvwXREWA5JeESKQLPNMuPZCzA==";
        };
        _Vz2j83sY = {
            "id" = "Vz2j83sY";
            "file" = "zombies_zenxarch-0.0.10.jar";
            "hash" = "sha512-+5ijRzutgctdu6JT2NEtPr3ayzcbyjJSTV/8C7YYsl3ofu7FFZqQMo0qluGQydzMhbVxaRsmEbKnhLRA5eYDsQ==";
        };
        _PSgqZ2c5 = {
            "id" = "PSgqZ2c5";
            "file" = "zombies_zenxarch-0.0.10.jar";
            "hash" = "sha512-dlgzwWKJU7A7hlBCnM+acq/UhLOO9VaDV/qrRekp76k02Ibi2NJChDuJwrxGQWB+6mSk4ZIl44LUK1jI/zMA8g==";
        };
        _g69djCwe = {
            "id" = "g69djCwe";
            "file" = "zombies_zenxarch-0.0.11.jar";
            "hash" = "sha512-b8etsSR4Sd9HoEqimAhvkAJqdEZWYs90VfpEMCgWtoIZPu9tYcuYEp475C479kZCah8/QSbJLGxh6xZ3LU+8PA==";
        };
        _IXP38ImM = {
            "id" = "IXP38ImM";
            "file" = "zombies_zenxarch-0.0.12.jar";
            "hash" = "sha512-jtzpq5Ka12bNrepMehV66/0iVib8TI76HDU4nucFkI7lIsKSzowl+QGU5+VIKG3uvELHMWg6nANbnlnxPcWjvA==";
        };
        _IgMrOZt9 = {
            "id" = "IgMrOZt9";
            "file" = "zombies_zenxarch-0.0.13.jar";
            "hash" = "sha512-AO4/zhRrlIt1vG2xxfJFc4VXbKuHBKPL5U32h+vYLmh87o9PeLL58mjby22QQ40o7VW4TQwajauP1kIwHARAjw==";
        };
        _AT57ObL1 = {
            "id" = "AT57ObL1";
            "file" = "zombies_zenxarch-0.0.14.jar";
            "hash" = "sha512-WEYw44WUQQPpPZeb3SKMF7n/GP6XEHv6Vt05PhaUYmyVYHfAf7jjUCcn/ZGrzlWITCQsov971+mTRK6sD8FVfw==";
        };
        _9XZa4jSd = {
            "id" = "9XZa4jSd";
            "file" = "zombies_zenxarch-0.0.15.jar";
            "hash" = "sha512-ur0fzxWk/U4nRrnVfPoq5Q3odP7HF+J+aP8NWT6u1U4JKIlHNVRM9KfrVRwWz565u0Vuu1yrOsGlY+r2pq/AiA==";
        };
        _daRgBbZF = {
            "id" = "daRgBbZF";
            "file" = "zombies_zenxarch-0.0.16.jar";
            "hash" = "sha512-s6SJ3xkvpwnzNfz81i2JdB6kKWbc/pmErBAHMP1UW6WonCYYqYILm8hfR6UIcvW9RUOeiUlyX44tsB801AV8Zw==";
        };
        _MFiduA8n = {
            "id" = "MFiduA8n";
            "file" = "zombies_zenxarch-0.0.17.jar";
            "hash" = "sha512-npuC7YgccZX/dgNBjes+Od48TrWLR+w0Q+eRX+m/CpN+H4h+2fxQbXCREQIGSbdRxb0QaCpbJRpoS8X2tnjrgg==";
        };
        _T0gLBGRb = {
            "id" = "T0gLBGRb";
            "file" = "zombies_zenxarch-0.0.18.jar";
            "hash" = "sha512-G364g24oSXP4f3Uf0NlrQ+tE2uM05eOrkboseriGMmV9puAmQcuOZJ+/tPRDiOIJusuEcY4FKsgQJoW3KrtRtQ==";
        };
        _5QLDfFFY = {
            "id" = "5QLDfFFY";
            "file" = "zombies_zenxarch-0.0.19.jar";
            "hash" = "sha512-pkXydfTKnf8TwSeNttpkSapE2dTSCXoxxFRy8vgrysYx5AF0LOEIReq7nTYPrtoNnRxOXrQ6blDfz9mSkoztnA==";
        };
        _Sf2Ufop9 = {
            "id" = "Sf2Ufop9";
            "file" = "zombies_zenxarch-0.0.20.jar";
            "hash" = "sha512-4H9E0DRqueTKLICwgTJrlVXkakqwVc/dYR9oENw0eVqoyKqz88ghOJdQ5ubWvFxgwEQmDufiPqLZoOU/CMBPOw==";
        };
        _e8L6JwCS = {
            "id" = "e8L6JwCS";
            "file" = "zombies_zenxarch-0.0.20.jar";
            "hash" = "sha512-nz8gtlHvaXeVmcwYQaLTo9CeH+bey1ezxX9xKIy2hCLYqBrNX1frsfg6iV5JlybZatdj8RHSOcI76K41UjdQ2Q==";
        };
        _rJgfQmzX = {
            "id" = "rJgfQmzX";
            "file" = "zombies_zenxarch-0.0.21.jar";
            "hash" = "sha512-Y3NdbxNznZ2H5HpKjrRwJmNUFxZJkptb/jGlXxAhFqnpSxipWbCw6IKc1AegLzbT30KPkpfs8f2CgWsaSdhXaw==";
        };
        _MDMGdT6N = {
            "id" = "MDMGdT6N";
            "file" = "zombies_zenxarch-0.0.21.jar";
            "hash" = "sha512-KMNlwKTKtIKPWwhtP2jpcLiScvnSEisiaJviuMizWj0BC8FARir/CZ+FWBRieAAU3dGiAUWdTvtWn+BCThxKJA==";
        };
        _4cpyZkyX = {
            "id" = "4cpyZkyX";
            "file" = "zombies_zenxarch-0.0.22.jar";
            "hash" = "sha512-Q+hitHD0/5L4oy4qfXnLin48UaZ9/y7ep+42wgjMnlMnZ6e17q1nIm4OBuWW8Yvv7NNtLPSg0iHVVw2WAMFeUQ==";
        };
        _d70TCKyA = {
            "id" = "d70TCKyA";
            "file" = "zombies_zenxarch-0.0.23.jar";
            "hash" = "sha512-lwJC7+XORtEjRmM4DtbF2Njxj/VEULFA5WqxGlp8sBBGE+Mh7ak4eVVEYPnUr+6XF84s0WBWgTvObx3we5Gwng==";
        };
        _s0i2iXDu = {
            "id" = "s0i2iXDu";
            "file" = "zombies_zenxarch-0.0.24.jar";
            "hash" = "sha512-HYs5LNMU/MTjL8jYmCTTDbbusPawmr8AA775hhoMTpaZvZieEGFG1nv2Di3u+pIoeou81+RVQOJj5YeaiL/BQA==";
        };
        _NLmKtIHQ = {
            "id" = "NLmKtIHQ";
            "file" = "zombies_zenxarch-0.0.25.jar";
            "hash" = "sha512-EF92UkSVh5cA+X9ydluTREONZUW/MTYqmNT3AtCcOeOA9FlJWkVt9/76g+PW8OFF5j2jnI1giU1ggfp/dsY9VQ==";
        };
        _va8dt4pR = {
            "id" = "va8dt4pR";
            "file" = "zombies_zenxarch-0.0.25.jar";
            "hash" = "sha512-bMrn+1DjWSqTKTwDitPU9Cu6YlBbwpjYtYq68qq1+lD98XJud9WnO7Qskcql9NwUSmuWPRMiTKCLnueVPL3/Rw==";
        };
        _AKOg6OVf = {
            "id" = "AKOg6OVf";
            "file" = "zombies_zenxarch-0.0.26.jar";
            "hash" = "sha512-aGDewssweatkjkxsLKGuXGIoe6JmrhtviPo0pIwAxgJ6Q6w8Jy+x5Psd0Pe/F6UcWyt9hX8HF1LZOy4xVbrrzw==";
        };
        _6DX31Jbe = {
            "id" = "6DX31Jbe";
            "file" = "zombies_zenxarch-0.0.27.jar";
            "hash" = "sha512-mUyPFvYkVEr9AXNCDs21R83gE6M2BneDTMebKfNdNH3FraODjaqBkX23P1IGHTtMvWMMnDI/9ZGdmwRKZ4l8wg==";
        };
        _7WMpN02f = {
            "id" = "7WMpN02f";
            "file" = "zombies_zenxarch-0.0.28.jar";
            "hash" = "sha512-gtPdMdN8GJeDkhm2V9PWh/t+i7JtCQCt2Bdqlx8NHh5YMt08sSWUgmpnoxMQoLAtDECK5qmhQrHIT0zoTAuXow==";
        };
        _wtbMhdMD = {
            "id" = "wtbMhdMD";
            "file" = "zombies_zenxarch-0.0.28.jar";
            "hash" = "sha512-tqOkVSUbF/PrJOMax3s4Bl+KDN3yAkrK2aWRha6O5u81YYhaZqbLYDoAmTgX/mt+MjNqNGwNbdqKO8r7Qvmy0w==";
        };
        _FHbL6XLI = {
            "id" = "FHbL6XLI";
            "file" = "zombies_zenxarch-0.0.29.jar";
            "hash" = "sha512-lfOo/0qdYMdb5xznJGEGisZdcjq5UvVCRHZlOmqsd9/OmsuZ9DpE1PFcNDugKB/3M1sace18IxsljQhdOceShg==";
        };
        _WZlFga09 = {
            "id" = "WZlFga09";
            "file" = "zombies_zenxarch-0.0.29+25w33a.jar";
            "hash" = "sha512-9Ocx7IDxFSSCnbwoR8nb0E3JsfOMv1pNr4IlYjnSi9mjSJwg5BKo1oawncF3po0wiodgboUuRa2OMm/DTrydCQ==";
        };
        _3iDVoMp7 = {
            "id" = "3iDVoMp7";
            "file" = "zombies_zenxarch-0.0.30+25w33a.jar";
            "hash" = "sha512-xH1OIYG9dU/l4doDbheQzU4qSvtjL5ImAbT4xU5lzIFYwtl1/X0fMKQb/bEYDEwpFKfWAcNa44TSW5woxF47zQ==";
        };
        _q8t4cWOS = {
            "id" = "q8t4cWOS";
            "file" = "zombies_zenxarch-0.0.30+25w34b.jar";
            "hash" = "sha512-NHtnbb9WMEptDQbM7EILam557sF2jN3OWfHJQ6dRzXdyL10DmF9lxBWXabvpCg5zbns9zWDaCOASXeTjF28L+A==";
        };
        _o4cE3yHD = {
            "id" = "o4cE3yHD";
            "file" = "zombies_zenxarch-0.0.30+25w35a.jar";
            "hash" = "sha512-WqaPaJ4aa55r4n2X4lgwQHwTriT8Fd7OhJ/b6cdv6gfPGLev4LxgGVo6591Sm0ECMZRkzlxgNhEyz8d0k+BeDw==";
        };
        _6oJqFQYx = {
            "id" = "6oJqFQYx";
            "file" = "zombies_zenxarch-0.0.31+25w36b.jar";
            "hash" = "sha512-oJlL1W1kb0IzNHuXdep7V2mtyOgvsBMTsjVsrCp8YmeFYkCtTCWU4qzZhbzDSOGnBC29iHf9LBu7zhqH1zdqiA==";
        };
        _lspFvbfU = {
            "id" = "lspFvbfU";
            "file" = "zombies_zenxarch-0.0.32+25w37a.jar";
            "hash" = "sha512-ZP1ogLwn3d6TuGEADd+NitQk/Q4OXNBsed/Zx7ibP8Jyg1Nhrok9sdyrXutUhDhLhPWnbpI/SmekB2s2DnUoRQ==";
        };
        _6MQ09g8u = {
            "id" = "6MQ09g8u";
            "file" = "zombies_zenxarch-0.0.33+1.21.9-pre1.jar";
            "hash" = "sha512-+hEZsYh3/tGj4vvliaeZirhcRno20Sz6/X4xlFeHa1OAm8qN4vP3xjizfFuBfxTuni0XzrTiTSZ1A72J17pMMQ==";
        };
        _fQ5te2Cf = {
            "id" = "fQ5te2Cf";
            "file" = "zombies_zenxarch-0.0.33+1.21.9-pre2.jar";
            "hash" = "sha512-Q8JzuRsGucFqo9PAUMxbgiU5OOhuCbkne+w3DeUwxGr6CgtDShYNGhNZr4Z9LrEpjyfNsaxVnxKXr5YGbgCKZg==";
        };
        _ggaF7nQQ = {
            "id" = "ggaF7nQQ";
            "file" = "zombies_zenxarch-0.0.34+1.21.9-pre2.jar";
            "hash" = "sha512-8rKuhKE67rUYtVSQUInolSTn+l+vxha8+fM+QzYH4o3HN9ZQqlXnBik8rvfMd6suzeaOK++jkybN2r3yHY1+7g==";
        };
        _DtIRlZZG = {
            "id" = "DtIRlZZG";
            "file" = "zombies_zenxarch-0.0.35+1.21.9-rc1.jar";
            "hash" = "sha512-FffDl0LEzDZhU3nezZYotwE3gd08JTHmLW84sWXDp1B+3DzkqTYwLu8+hHrZpkKoWamsDl6BUp3FVrBcAobSIA==";
        };
        _fTgQXlxq = {
            "id" = "fTgQXlxq";
            "file" = "zombies_zenxarch-0.0.35+1.21.9.jar";
            "hash" = "sha512-vxVSPR21uODkuIp38EgwW7cplBJAGiov+jtB35yo+3t+gRZ8JhzBnpJpzd4DVWAMztlC6zoDEy5FQP4TZ7HzJg==";
        };
        _dviFPxq7 = {
            "id" = "dviFPxq7";
            "file" = "zombies_zenxarch-0.0.36+1.21.9.jar";
            "hash" = "sha512-UzNq6gkp/oWEEKEGR/FfyBY2w2WShcYNqJLomiMc993uJv1TGzY8xRqeqcWkSVl6HHFhzsMc+Z1by2rJRJqaEg==";
        };
        _rzX9W90y = {
            "id" = "rzX9W90y";
            "file" = "zombies_zenxarch-0.0.37+1.21.10.jar";
            "hash" = "sha512-ppj+sjk7qsmIxVzsh3tl/FStfAK75T5sb8x5eQ+KkmG/a7sHJlgh+gq9H6CiQZutVN5iQK2cNDdwTF6wDFZiVA==";
        };
        _mFkcfJyv = {
            "id" = "mFkcfJyv";
            "file" = "zombies_zenxarch-0.0.37+25w41a.jar";
            "hash" = "sha512-f0l5q+yd7ytooCl4Qh4mDoo8RRXo3M1vpQ+bCmRCItnxphgbgDMzd5JG8Cs8YrdXUFDT2BFHLyOfC2APQ0kC2Q==";
        };
        _VPZz5Op6 = {
            "id" = "VPZz5Op6";
            "file" = "zombies_zenxarch-0.0.38+1.21.10.jar";
            "hash" = "sha512-XPrl2/psBBCeFonrFqrqE7mz1+D4SZsFzU7UWAfY3uhS/EqXKKHSD3QtG5GZVdGlv4g/vNoIkqeOdoklGz/UVA==";
        };
        _uuVYLpW1 = {
            "id" = "uuVYLpW1";
            "file" = "zombies_zenxarch-0.0.38+25w42a.jar";
            "hash" = "sha512-Cuw9iWTI7Qo2fslrv77zFmgw4j6eC4VjYgGDQuQ81i9iKcIoDNjI2/+60Jm+TLx+3HjewOHlK5m1+CSGP6Gl5g==";
        };
        _JErus7xW = {
            "id" = "JErus7xW";
            "file" = "zombies_zenxarch-0.0.39+1.21.10.jar";
            "hash" = "sha512-FpbHLv8mZDk4kfvYEL3smtNQf9Ukzhs97FiuEyGiRpHu+hZRk3u4ZWD9fwXZ7bW35MlaSHxbIpzpQCKleKiqlg==";
        };
        _ygZyv6LO = {
            "id" = "ygZyv6LO";
            "file" = "zombies_zenxarch-0.0.39+25w43a.jar";
            "hash" = "sha512-5b7S0FoTYTsn0PELRtiC80mKs/JAmpkmGmyjGmbT5WKvqArIMsv7s5efL0IAyNfPzYKAoIR4HFr938bxKL84Bg==";
        };
        _RaQDkpFZ = {
            "id" = "RaQDkpFZ";
            "file" = "zombies_zenxarch-0.0.39+25w44a.jar";
            "hash" = "sha512-JGxYB5sIwXcQrcXfwYQidb/UzYkC8A3Lv2BGzuHBBu2qIJaK46gnuYO34CS+GwPLeq1RHN5gcGL8d01PKU8HVA==";
        };
        _ug0imf2E = {
            "id" = "ug0imf2E";
            "file" = "zombies_zenxarch-0.0.40+1.21.11.jar";
            "hash" = "sha512-NtgBN9sFTz7TBKjuh1cg4846lkRKJDMQFfyolaz/+hLkznBGaAb3kG0hePbsDpGt125GexrYKUcfHRXER6rsAg==";
        };
        _beIAKqrh = {
            "id" = "beIAKqrh";
            "file" = "zombies_zenxarch-0.0.40+26.1-snapshot-1.jar";
            "hash" = "sha512-CNy+tA7X4m4O0zStLU8FC0HSN0Udjprux4ZR0A06Nl48GVafXZA/zWxznnw4VdsJp+e8AHz5Sw8VMcEwsxPSQA==";
        };
        _2TTXIayZ = {
            "id" = "2TTXIayZ";
            "file" = "zombies_zenxarch-0.0.40+26.1-snapshot-6.jar";
            "hash" = "sha512-ZDqQDilOEYLJAftC7Vzi+MNmwBH0sT2P/Ywwir0GheFlvXHtqQNpZLYQU1fqv3ZVlo3FJLmO30dOqs2IDQw4GQ==";
        };
        _lK6VTOPy = {
            "id" = "lK6VTOPy";
            "file" = "zombies_zenxarch-0.0.40+26.1-snapshot-7.jar";
            "hash" = "sha512-RPQkjoiMyhyBLRozCbHccCx9w6qx7tu6lkwwwyCgBbqABLcrI+bBi5E8Tj4IeuAHLzMLCAkk5U6rZoiJCHkdHg==";
        };
        _R668h1gR = {
            "id" = "R668h1gR";
            "file" = "zombies_zenxarch-0.0.40+26.1-snapshot-8.jar";
            "hash" = "sha512-+hukASIAQaZywMOZjP+GphKBK8bntFn51hT0gQnJO4KSdxNRnhL4W+HX3A/rPyk5JCWYAd6eV19rT3OIh/bE1Q==";
        };
        _uBC3Vd5z = {
            "id" = "uBC3Vd5z";
            "file" = "zombies_zenxarch-0.0.40+26.1-snapshot-10.jar";
            "hash" = "sha512-7PSE0F0+TbCMyHcAYcz2GxSqgOGZaq/kqz3LDLUkS8aMzI43wD3TXpN4vGJhtKxMepB34A4LYZ1RLqjqV/G24g==";
        };
        _LYke9QX7 = {
            "id" = "LYke9QX7";
            "file" = "zombies_zenxarch-0.0.40+26.1-snapshot-11.jar";
            "hash" = "sha512-mhF4KoFMYwGwxx1B8LVIDDKY+fYsgDYeOb4ha1O4sBHS4j8utWhYZOUzXfCzEciRVtMj6UNr7K+Qc4ePj6Mz9w==";
        };
        _vlj0VVF8 = {
            "id" = "vlj0VVF8";
            "file" = "zombies_zenxarch-0.0.40+26.1-pre-2.jar";
            "hash" = "sha512-wXGlEhWga50WeNtpNO4391FTwgClvBUL9vwTQf8SAyjT0efn5lnp65AUs0INtFDZNn8tnb7SgTCaAzVhCp8IrQ==";
        };
        _vgaHXxrb = {
            "id" = "vgaHXxrb";
            "file" = "zombies_zenxarch-0.0.40+26.1.jar";
            "hash" = "sha512-Rw5lmNemYj4RPfgggZU1roxEzxBItm8rNw+Bv1TJoSQDxQrrIy4OIwyKbUNRXc4WTYpR68qcelMYutV51NEjVA==";
        };
        _FgYQ8Ops = {
            "id" = "FgYQ8Ops";
            "file" = "zombies_zenxarch-0.0.40+26w14a.jar";
            "hash" = "sha512-MTwRdmq7m3O8ty7tII+cze7YLhUe7SGrfDt21xQIOTO4N7aUShn5yg5K0vmejNYC4C89Yakhmrqek+vYAwLlvw==";
        };
        _2TgLeFb7 = {
            "id" = "2TgLeFb7";
            "file" = "zombies_zenxarch-0.0.40+26.1.2.jar";
            "hash" = "sha512-zc4dG8PF8A+f9iCxi0L1acMFTuM9sqOYSpGvs5qXilye+xA5Vr2FuR5Yv057wNCSEzy9HivOEowatxTxTrq1Xg==";
        };
        _ECSpljnC = {
            "id" = "ECSpljnC";
            "file" = "zombies_zenxarch-0.0.40+26.2.jar";
            "hash" = "sha512-X6W4DNcummtr8BwB7dz/RUwR2PABS2+WyDSDrb8+yu/ZbhLqfvTdnYXxweW1itGs/dxbXGRtfzxXmv+Ugwv5YA==";
        };
    in {
        "HMZp8Vrb" = _HMZp8Vrb;
        "v4klziCd" = _v4klziCd;
        "Dtewahon" = _Dtewahon;
        "FSXQSOjZ" = _FSXQSOjZ;
        "qvU2Hefh" = _qvU2Hefh;
        "aJCi8faz" = _aJCi8faz;
        "RxvsNPoU" = _RxvsNPoU;
        "dwiUNstk" = _dwiUNstk;
        "CQU4lqVZ" = _CQU4lqVZ;
        "5aqxa9RM" = _5aqxa9RM;
        "Vz2j83sY" = _Vz2j83sY;
        "PSgqZ2c5" = _PSgqZ2c5;
        "g69djCwe" = _g69djCwe;
        "IXP38ImM" = _IXP38ImM;
        "IgMrOZt9" = _IgMrOZt9;
        "AT57ObL1" = _AT57ObL1;
        "9XZa4jSd" = _9XZa4jSd;
        "daRgBbZF" = _daRgBbZF;
        "MFiduA8n" = _MFiduA8n;
        "T0gLBGRb" = _T0gLBGRb;
        "5QLDfFFY" = _5QLDfFFY;
        "Sf2Ufop9" = _Sf2Ufop9;
        "e8L6JwCS" = _e8L6JwCS;
        "rJgfQmzX" = _rJgfQmzX;
        "MDMGdT6N" = _MDMGdT6N;
        "4cpyZkyX" = _4cpyZkyX;
        "d70TCKyA" = _d70TCKyA;
        "s0i2iXDu" = _s0i2iXDu;
        "NLmKtIHQ" = _NLmKtIHQ;
        "va8dt4pR" = _va8dt4pR;
        "AKOg6OVf" = _AKOg6OVf;
        "6DX31Jbe" = _6DX31Jbe;
        "7WMpN02f" = _7WMpN02f;
        "wtbMhdMD" = _wtbMhdMD;
        "FHbL6XLI" = _FHbL6XLI;
        "WZlFga09" = _WZlFga09;
        "3iDVoMp7" = _3iDVoMp7;
        "q8t4cWOS" = _q8t4cWOS;
        "o4cE3yHD" = _o4cE3yHD;
        "6oJqFQYx" = _6oJqFQYx;
        "lspFvbfU" = _lspFvbfU;
        "6MQ09g8u" = _6MQ09g8u;
        "fQ5te2Cf" = _fQ5te2Cf;
        "ggaF7nQQ" = _ggaF7nQQ;
        "DtIRlZZG" = _DtIRlZZG;
        "fTgQXlxq" = _fTgQXlxq;
        "dviFPxq7" = _dviFPxq7;
        "rzX9W90y" = _rzX9W90y;
        "mFkcfJyv" = _mFkcfJyv;
        "VPZz5Op6" = _VPZz5Op6;
        "uuVYLpW1" = _uuVYLpW1;
        "JErus7xW" = _JErus7xW;
        "ygZyv6LO" = _ygZyv6LO;
        "RaQDkpFZ" = _RaQDkpFZ;
        "ug0imf2E" = _ug0imf2E;
        "beIAKqrh" = _beIAKqrh;
        "2TTXIayZ" = _2TTXIayZ;
        "lK6VTOPy" = _lK6VTOPy;
        "R668h1gR" = _R668h1gR;
        "uBC3Vd5z" = _uBC3Vd5z;
        "LYke9QX7" = _LYke9QX7;
        "vlj0VVF8" = _vlj0VVF8;
        "vgaHXxrb" = _vgaHXxrb;
        "FgYQ8Ops" = _FgYQ8Ops;
        "2TgLeFb7" = _2TgLeFb7;
        "ECSpljnC" = _ECSpljnC;
        "fabric-1.20.2" = _HMZp8Vrb;
        "fabric-1.20.4" = _qvU2Hefh;
        "fabric-1.21.1" = _Vz2j83sY;
        "fabric-1.21.2" = _CQU4lqVZ;
        "fabric-1.21.3" = _IgMrOZt9;
        "fabric-1.21.4-rc1" = _9XZa4jSd;
        "fabric-1.21.4" = _Sf2Ufop9;
        "fabric-25w09b" = _rJgfQmzX;
        "fabric-25w10a" = _MDMGdT6N;
        "fabric-1.21.5" = _d70TCKyA;
        "fabric-1.21.6" = _NLmKtIHQ;
        "fabric-1.21.7" = _6DX31Jbe;
        "fabric-1.21.8" = _7WMpN02f;
        "fabric-25w31a" = _FHbL6XLI;
        "fabric-25w32a" = _FHbL6XLI;
        "fabric-25w33a" = _3iDVoMp7;
        "fabric-25w34b" = _q8t4cWOS;
        "fabric-25w35a" = _o4cE3yHD;
        "fabric-25w36b" = _6oJqFQYx;
        "fabric-25w37a" = _lspFvbfU;
        "fabric-1.21.9-pre1" = _fQ5te2Cf;
        "fabric-1.21.9-pre2" = _ggaF7nQQ;
        "fabric-1.21.9-pre3" = _ggaF7nQQ;
        "fabric-1.21.9-rc1" = _DtIRlZZG;
        "fabric-1.21.9" = _dviFPxq7;
        "fabric-1.21.10-rc1" = _dviFPxq7;
        "fabric-1.21.10" = _JErus7xW;
        "fabric-25w41a" = _mFkcfJyv;
        "fabric-25w42a" = _uuVYLpW1;
        "fabric-25w43a" = _ygZyv6LO;
        "fabric-25w44a" = _RaQDkpFZ;
        "fabric-1.21.11" = _ug0imf2E;
        "fabric-26.1-snapshot-1" = _beIAKqrh;
        "fabric-26.1-snapshot-6" = _2TTXIayZ;
        "fabric-26.1-snapshot-7" = _lK6VTOPy;
        "fabric-26.1-snapshot-8" = _R668h1gR;
        "fabric-26.1-snapshot-9" = _R668h1gR;
        "fabric-26.1-snapshot-10" = _uBC3Vd5z;
        "fabric-26.1-snapshot-11" = _LYke9QX7;
        "fabric-26.1-pre-2" = _vlj0VVF8;
        "fabric-26.1" = _vgaHXxrb;
        "fabric-26w14a" = _FgYQ8Ops;
        "fabric-26.1.2" = _2TgLeFb7;
        "fabric-26.2" = _ECSpljnC;
        "quilt-1.21.1" = _Vz2j83sY;
        "quilt-1.21.3" = _IgMrOZt9;
        "quilt-1.21.4-rc1" = _9XZa4jSd;
        "quilt-1.21.4" = _5QLDfFFY;
        "quilt-25w09b" = _rJgfQmzX;
        "quilt-25w10a" = _MDMGdT6N;
        "quilt-1.21.5" = _d70TCKyA;
        "quilt-1.21.6" = _NLmKtIHQ;
        "quilt-1.21.7" = _6DX31Jbe;
        "quilt-1.21.8" = _7WMpN02f;
        "quilt-25w31a" = _FHbL6XLI;
        "quilt-25w32a" = _FHbL6XLI;
        "quilt-25w33a" = _3iDVoMp7;
        "quilt-25w34b" = _q8t4cWOS;
        "quilt-25w35a" = _o4cE3yHD;
        "quilt-25w36b" = _6oJqFQYx;
        "quilt-25w37a" = _lspFvbfU;
        "quilt-1.21.9-pre1" = _fQ5te2Cf;
        "quilt-1.21.9-pre2" = _ggaF7nQQ;
        "quilt-1.21.9-pre3" = _ggaF7nQQ;
        "quilt-1.21.9-rc1" = _DtIRlZZG;
        "quilt-1.21.9" = _dviFPxq7;
        "quilt-1.21.10-rc1" = _dviFPxq7;
        "quilt-1.21.10" = _JErus7xW;
        "quilt-25w41a" = _mFkcfJyv;
        "quilt-25w42a" = _uuVYLpW1;
        "quilt-25w43a" = _ygZyv6LO;
        "quilt-25w44a" = _RaQDkpFZ;
        "quilt-1.21.11" = _ug0imf2E;
        "quilt-26.1-snapshot-1" = _beIAKqrh;
        "quilt-26.1-snapshot-6" = _2TTXIayZ;
        "quilt-26.1-snapshot-7" = _lK6VTOPy;
        "quilt-26.1-snapshot-8" = _R668h1gR;
        "quilt-26.1-snapshot-9" = _R668h1gR;
        "quilt-26.1-snapshot-10" = _uBC3Vd5z;
        "quilt-26.1-snapshot-11" = _LYke9QX7;
        "quilt-26.1-pre-2" = _vlj0VVF8;
        "quilt-26.1" = _vgaHXxrb;
        "quilt-26w14a" = _FgYQ8Ops;
        "quilt-26.1.2" = _2TgLeFb7;
        "quilt-26.2" = _ECSpljnC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenxarch-zombie-apocalypse";
            id = "N3IoVjeu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://codeberg.org/ZenXArch/zombies/src/branch/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="ECSpljnC";}