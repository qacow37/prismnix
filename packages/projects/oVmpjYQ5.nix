{lib, callPackage, ...}:
let
    versions = (let
        _iLY2TXEg = {
            "id" = "iLY2TXEg";
            "file" = "fantasy_armor-forge-0.2-1.20.1.jar";
            "hash" = "sha512-b5XK+KxuvMD/zjwck9Pum/G9pxAk9fabI3/WvjmmC0lvLH+tvl3qfrfGeGBgOH+hOrH51RLkzdZX1XuDXEBJuw==";
        };
        _EMnskPvl = {
            "id" = "EMnskPvl";
            "file" = "fantasy_armor-forge-0.3-1.20.1.jar.jar";
            "hash" = "sha512-7jU/Wl6Okc3Q+270aRXWHxATxG7uhwFdGf5C+4ZNKlHzDaymgtPkzxiiNtuRhUKd3JbmPWpyndXypeEauny49Q==";
        };
        _qfYJNFZy = {
            "id" = "qfYJNFZy";
            "file" = "fantasy_armor-forge-0.3.1-1.20.1.jar";
            "hash" = "sha512-0sjUCepTB8A2OI4LCq4O3vc4z1IDigSnFFvS+vM5y7pDtAJdtQaHprruHG02ZsF9Ts+ZmV+tpwbiUYq5uoYa6Q==";
        };
        _lX9j4h2d = {
            "id" = "lX9j4h2d";
            "file" = "fantasy_armor-forge-0.4-1.20.1.jar";
            "hash" = "sha512-VhW3iCIwBpYQJSTsy9uZejAxbN5vYLF6G1VYz/nqubWheuVKUX72xRa1kwGkBETVIsiI+dlNfExTOZiV3B2Axg==";
        };
        _BrAAeqJL = {
            "id" = "BrAAeqJL";
            "file" = "fantasy_armor-fabric-0.4-1.20.1.jar";
            "hash" = "sha512-XDv7skKDkwLpRQbYVKa9jVVG+aH3RODmHkoVUq9qJfgqmWhovdIUOlNDDhHBDUfUYQzhH/EA3EX+S1DGiVRVsw==";
        };
        _pulmT66a = {
            "id" = "pulmT66a";
            "file" = "fantasy_armor-fabric-0.4.1-1.20.1.jar";
            "hash" = "sha512-w5S1hPBgMbUE41SdKdQ0+uZF4433YbfLKumX4uzilSurziia8HD+DUaHffbxWs1bioPyD0HhCj2G/StgIUW7Pw==";
        };
        _V1dZNY52 = {
            "id" = "V1dZNY52";
            "file" = "fantasy_armor-fabric-0.5-1.20.1.jar";
            "hash" = "sha512-SeFtB1H2gf6OERdVTM+XHbcIp/lofJX0o2ZRYLsyFRSmTYIrNnjPc8EUjPfvFaHITjD1GzoduppuN2WOK1a2EA==";
        };
        _p8BMoiPb = {
            "id" = "p8BMoiPb";
            "file" = "fantasy_armor-forge-0.5-1.20.1.jar";
            "hash" = "sha512-60iOtJjete9zw6drA7ys/3Ar3g3YM9jfUa+QvffJTUv/8UMgcs7ImokI2tD9gps5a/wFhU1askeDjdyWhgK8Qw==";
        };
        _e2Qy9Tl3 = {
            "id" = "e2Qy9Tl3";
            "file" = "fantasy_armor-forge-0.5-1.19.4.jar";
            "hash" = "sha512-GBqsRhDpDBRgURdhiaTK5nDsMrAYbPxTNSK6w8JSfWcMh/gvBymT7lKHxDD5psUGJAyjOxPDZOibPTIpirPd9A==";
        };
        _gaV8ld18 = {
            "id" = "gaV8ld18";
            "file" = "fantasy_armor-forge-0.6-1.20.1.jar";
            "hash" = "sha512-GGs2csUt/4HW/AUph+Qdf/qU9019mrepMIPB8DvzrfTMpCosSS+bCzorpt7INL04fIWBD0jyUE1ak8MfDAzQog==";
        };
        _mfT35wtR = {
            "id" = "mfT35wtR";
            "file" = "fantasy_armor-fabric-0.6-1.20.1.jar";
            "hash" = "sha512-ydYUTVdDkOpVvLYUK3lOPRNpTZXjF5VsYWpWqmPBXqEczvHYD+B7axZ6l821MHdoHEVd/fY1R9eX12eUlRxDlw==";
        };
        _UBW9fU39 = {
            "id" = "UBW9fU39";
            "file" = "fantasy_armor-forge-0.6.1-1.20.1.jar";
            "hash" = "sha512-n49+0H3qwVvFbeeuKAebOK7uoOxFn46gRotCwpeNvHM7LDg8pYj1ir823hgUTAPY60N2CFaP6ik0w65xtMOUdA==";
        };
        _MRLvlYOL = {
            "id" = "MRLvlYOL";
            "file" = "fantasy_armor-fabric-0.7-1.20.1.jar";
            "hash" = "sha512-Ht63o2p+rJBfCtFVT2kI7tyTwKKWE10o8iTHjVrauMp7FzDSHxMGtnIIq+Wq4mU1olQk/gM1t7A8YrkqFf4xsQ==";
        };
        _9QJpanTQ = {
            "id" = "9QJpanTQ";
            "file" = "fantasy_armor-forge-0.7-1.20.1.jar";
            "hash" = "sha512-bf4O5YUmntG8i5jc3teXowdropuBc+hOZouln7UpRsNeZql833ysEgsekkA5WAbsEimQ6UIuUP8J1o2lQmgarA==";
        };
        _mduCJ1gN = {
            "id" = "mduCJ1gN";
            "file" = "fantasy_armor-0.8-1.20.1.jar";
            "hash" = "sha512-61jzKqs1cr7cCyM3iay1j/zAmUzb9jLsMcNA825wVQZcnd01rH+fo+wQlk833uWhX66+eDmyxI52KdlQTZp1kA==";
        };
        _3UOqHYfq = {
            "id" = "3UOqHYfq";
            "file" = "fantasy_armor-forge-0.9-1.20.1.jar";
            "hash" = "sha512-fh/SKfStSgq3942w3uPQGieTrB6ifw2nLZHz8b6fzQc0BI5gAmDK4LFWo2vSxrw+52XhfPqsRZ73iCu5RXFTIQ==";
        };
        _BUU76Ykf = {
            "id" = "BUU76Ykf";
            "file" = "fantasy_armor-forge-1.0-1.20.1.jar";
            "hash" = "sha512-E/Cv66DF8l7JKzLUw5bcL/kvLw6x2BKzd7jEq+kF6YJCIBPFoGZfH9AuevssMEu+D8D0zLONvioa4cKcajDEbg==";
        };
        _nmm2qGgr = {
            "id" = "nmm2qGgr";
            "file" = "fantasy_armor-fabric-1.0-1.20.1.jar";
            "hash" = "sha512-xkZfJVm8ZlE6CneChAKWuCGSCrcIUiEmfVveuhPGTt3aJmq0/elXehcEDZdHM14Ob6M1M/ZE8gqTVXOXxDQVkA==";
        };
        _jgXD6ksf = {
            "id" = "jgXD6ksf";
            "file" = "fantasy_armor-forge-1.1-1.20.1.jar";
            "hash" = "sha512-8eNvONRibiBzY8TWIa3Cz9v/z5a+7caeu3ykYNcaKli4hWfdJplkGBi5XsrV5WLa/0yJyxUSwXDABMLigopJ3g==";
        };
        _zCYe7rsg = {
            "id" = "zCYe7rsg";
            "file" = "fantasy_armor-1.1.1-1.20.1.jar";
            "hash" = "sha512-JwWOupeuqUx/RopFFKIIVbJGGSKDT6ShsLEVQVTZAHi3J6ewUIBV2IbpZHQC8OmMzDsonNxdmrt8nMY7CPgiJw==";
        };
        _lYTjN2SU = {
            "id" = "lYTjN2SU";
            "file" = "fantasy_armor-1.1.1-1.21.1.jar";
            "hash" = "sha512-wY2A7aACSD/FboodwZ4exEofJKBS5vmRn5jWDGY5bBKKIqeiNY19yLb3bQu/A4yZh/Ip+pdU+MbByoQ8eMSBfw==";
        };
        _TRYX2yhs = {
            "id" = "TRYX2yhs";
            "file" = "fantasy_armor-1.1.1-1.21.1.jar";
            "hash" = "sha512-JuJVCIpQNm1ezXJ9dLMGMf43KIhzgu7FGLrPsdv+rLOy0gNsv6YA/6lBMBujRvES/C133yI8gPHhWiuZGIhSLg==";
        };
        _alOYe3O5 = {
            "id" = "alOYe3O5";
            "file" = "fantasy_armor-1.1.1-1.20.1.jar";
            "hash" = "sha512-niZW8EtwimNjtZdvj6ptop8D1QAiTJLx8XSwN0ds4StoAawvbnWcMOpCo+BD4nnfS94wL8+IeT61d+ls7FQg1g==";
        };
        _tan0ySKe = {
            "id" = "tan0ySKe";
            "file" = "fantasy_armor-1.1.1-1.21.1.jar";
            "hash" = "sha512-72/ptgX7HsDOle8tQp/drDpiCkUXvTKFIw5EkEjidd4Zon9Eq9sKk7TPMEzLrcBte2DrpX9iezQaF80sjJqTKg==";
        };
        _MNDPf1wW = {
            "id" = "MNDPf1wW";
            "file" = "fantasy_armor-forge-1.2-1.20.1.jar";
            "hash" = "sha512-YS7y5o7208/vHrXEWFEl8w23vrw633F1N8cwNl00PVRgF4out4dW4hZvSiunXVrmuAXTl/rHsy2K+PLSPzTUUA==";
        };
        _p0tjWNmm = {
            "id" = "p0tjWNmm";
            "file" = "fantasy_armor-forge-1.2-1.21.1.jar";
            "hash" = "sha512-NZLkiiVlxjpDbsU6JaKYX0ObEoiTjfAXGq7HcEApx48mnQBjjVF/LsqsUF6mf2/XMQ7nECrPOM4ggQYXpBpXFw==";
        };
        _5QiRps2k = {
            "id" = "5QiRps2k";
            "file" = "fantasy_armor-neoforge-1.2-1.21.1.jar";
            "hash" = "sha512-OPUZuoDcSOaITsVuBx62VbfbUXZC9iP7CpzXFcU9uTdgntmuIMQdHrs30JhGrBr4K+j1N7PqA1t5APB8DGZhyg==";
        };
        _DoXdv40S = {
            "id" = "DoXdv40S";
            "file" = "fantasy_armor-fabric-1.2-1.20.1.jar";
            "hash" = "sha512-fU1PmHcU3yt9HhOM/KN1kg26Gd+tzCB+IA9Y23k0Mam4fT1WeGWqT9gSK6gPIM1+95szHl70rzAdShTKMWNTfg==";
        };
        _rGIvliMs = {
            "id" = "rGIvliMs";
            "file" = "fantasy_armor-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-BEWPOwkoZw0oeebr1XAw2B+ELKNGRGoXPafJ17NHj4rFShEzezPPzqAvZxJRbqQwPWmGNJRwmPk2JVSnKh9GuA==";
        };
        _wqTTS4Yo = {
            "id" = "wqTTS4Yo";
            "file" = "fantasy_armor-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-FKTTTH1ljZRp4RIWWI6ovLJoLAHXG96F4yy16GSVOg9/Mtp5JLpjAKUzElNp3NC5wjYFvgXx6I2U2/GdPaOnsA==";
        };
        _4mvKgd5Z = {
            "id" = "4mvKgd5Z";
            "file" = "fantasy_armor-forge-1.2.1-1.21.1.jar";
            "hash" = "sha512-r9KITCJHSuSf+zT4EmSO+ufOcDFgaIT0nYEmoe5/HzT+Zn7J8HqS3m6J9SgiueKRGpiYDxzfIUFBs6HcjLxH6g==";
        };
        _vKD24grU = {
            "id" = "vKD24grU";
            "file" = "fantasy_armor-fabric-1.2.2-1.21.1.jar";
            "hash" = "sha512-zDpua22wX6ullHoKVAA+1LvoflyvA53IeTxTIK+S0BVduLtJ5hdn7+lQPMdaKGxJpNRYeMS+6tHfpiw5fbfscw==";
        };
        _9PC4YGcx = {
            "id" = "9PC4YGcx";
            "file" = "fantasy_armor-1.2.2-1.20.1.jar";
            "hash" = "sha512-+fq8Odx7hubFpvSmpNHmJd3MiNWDwnzB7idky5N5ih5Dzbfu3ZgTVWhXAXhrLFSVTsMkG0cJeIMuJgIoEpslAw==";
        };
        _3vp28SXe = {
            "id" = "3vp28SXe";
            "file" = "fantasy_armor-fabric-1.2.2-1.21.10.jar";
            "hash" = "sha512-T7AWjVtum2ThR+UkNPNmluVdj2V1WssET+UagRbNBp6YXVHJd8eHPEfX7kP0pMdooe04fmFXCHGCGvSsYHgZpA==";
        };
        _C64wZBVP = {
            "id" = "C64wZBVP";
            "file" = "fantasy_armor-fabric-1.2.3-1.20.1.jar";
            "hash" = "sha512-sFBOAS+Nj5tPDkj6CvkZYJ+D+a19FDiJX4u+N5Wnc1UlRrADgjvyBh8TmOFRpJi+DJUhuB52/uw3XLC1JCJXgg==";
        };
        _FsYWyWSa = {
            "id" = "FsYWyWSa";
            "file" = "fantasy_armor-fabric-1.2.3-1.21.1.jar";
            "hash" = "sha512-IVm0V7+oK3HCbM0eJRdkpQQppPt5nJPwfcbeWTb8zDidnY+iYtz4pgZJWBKbn3i16zdolD/kxsJvMp5MFqlf2Q==";
        };
        _GvYJfJnV = {
            "id" = "GvYJfJnV";
            "file" = "fantasy_armor-fabric-1.2.3-1.21.10.jar";
            "hash" = "sha512-GuJavLqgEm9tg/m0JBN3qsQ1pAubHx4JvclJHhuaHuTqD9rpsZ9ESqKiy5Yz4y/Cb0HnyESVOc6tsEOLuWsCHw==";
        };
        _xfKLX0sQ = {
            "id" = "xfKLX0sQ";
            "file" = "fantasy_armor-forge-1.2.3-1.19.4.jar";
            "hash" = "sha512-1mAUrXYK6V3pR2/vCshqgsV+CbRGn0wZgiHhbecN//J3cKEPIT6+RKSUq4vOB/M1U5VSUSgDA+dUMEA3HmDKzA==";
        };
        _iBA10NOI = {
            "id" = "iBA10NOI";
            "file" = "fantasy_armor-forge-1.2.3-1.20.1.jar";
            "hash" = "sha512-a6KsWCW7uSjbRgOZenxW9n0NtTPyRRcya3ZsRxJpTbR1iRXoATR2aOyt+1mk/PNfb+ZmpFzDSYzH+8srvwy90g==";
        };
        _57f9Cu9t = {
            "id" = "57f9Cu9t";
            "file" = "fantasy_armor-forge-1.2.3-1.21.1.jar";
            "hash" = "sha512-w53rDAKa/JSqHHwHXPfED1zYkiTRBRmCdvtMXkgzF9e+RSN3tL25OCWxCWprdOFjAwNjRa4SKfcNlm1atvBFvQ==";
        };
        _NdADwHae = {
            "id" = "NdADwHae";
            "file" = "fantasy_armor-neoforge-1.2.3-1.21.1.jar";
            "hash" = "sha512-TRQBatfxc4b3xmtnP1jrrKEVj8Iig7nlOlUL+gq1SRA6wLeCAJFey/Rwoy3VJPDchgx4fQvv5xzkq6yLvueJjA==";
        };
        _Ibkb2q3C = {
            "id" = "Ibkb2q3C";
            "file" = "fantasy_armor-neoforge-1.2.4-1.21.1.jar";
            "hash" = "sha512-6DWuvnB2/FI2yWJiUFKyxM2A8OAzOlXVM+OQBVfTwZ69lao+0/E3OAthbLxTNhww5eTzPcoDlyuaUfG55fVOAg==";
        };
        _QCi5Xv9P = {
            "id" = "QCi5Xv9P";
            "file" = "fantasy_armor-forge-1.2.4-1.21.1.jar";
            "hash" = "sha512-UfZUK4eKUqo67PucxwvMThrfuRTXFwmxh2cBZmnrhFyEP75oWSIZgfN6YUutXajYZDr0Lg57RCvVCtBBF6gFvw==";
        };
        _U65HntTA = {
            "id" = "U65HntTA";
            "file" = "fantasy_armor-forge-1.2.4-1.20.1.jar";
            "hash" = "sha512-gzew06G9cpb3FthlLmaq9IqHpgEefUl8dhbBzIX04mPxJDvO8DxkU8fk4lPsMPgWqKh5gINdTq8YwMahN+qH2Q==";
        };
        _IKXLJhpK = {
            "id" = "IKXLJhpK";
            "file" = "fantasy_armor-fabric-1.2.4-1.21.10.jar";
            "hash" = "sha512-DRtN97QGHvCfsY9Pt3g3RX72wqZ+CSU3EwoYsjkkwq7FK9QU7rBTu4Gnm7ttP7c8m4oiN1LsMO9yHX1talNRAw==";
        };
        _tk7ewHkA = {
            "id" = "tk7ewHkA";
            "file" = "fantasy_armor-fabric-1.2.4-1.21.1.jar";
            "hash" = "sha512-Mf8pCiubxllJJ+SpRyJffbQ9LHgptPpRfwQb13lhrVeeM7woFzLXMBHsZsPPGx4DGxoLpxHW3wtyOWzvx/Jj2A==";
        };
        _PnSumomM = {
            "id" = "PnSumomM";
            "file" = "fantasy_armor-fabric-1.2.4-1.20.1.jar";
            "hash" = "sha512-3q3/K2lqSsvBtsZywV4fp6gGJ2c833uLawB6Mep61cBm1Nfa7ecFaTmSPEZoe2N7zU/IE+gPuikq7/PrkrByqg==";
        };
        _JyGyXs3M = {
            "id" = "JyGyXs3M";
            "file" = "fantasy_armor-1.2.5-1.21.11.jar";
            "hash" = "sha512-Ax2HtQvIhiupU5jRJZLJG35BzDYRZtxRC7jjUxvOJLbpPYDByyVvAUNSta+//rHuzPclpwXvmBdcysXg2ljdBA==";
        };
        _FvpXyYdV = {
            "id" = "FvpXyYdV";
            "file" = "fantasy-armor-1.3-1.19.4-fabric.jar";
            "hash" = "sha512-ym0GT/A9Tah9VO+gq2+6mxprZPdSoQn0hwXbwkCS6gYa18b6uvRGexDn6PiM2gprHrvFRDdYFioEUWAn86C01Q==";
        };
        _uK3DpwYr = {
            "id" = "uK3DpwYr";
            "file" = "fantasy-armor-1.3-1.19.4-forge.jar";
            "hash" = "sha512-Nyu5woomNWmOeRyI2OcwhyrC8Q2tYTfXOMjTCp3JtHJhqiiz2fd2kEaapdQmhIG2nFVfhKOwtceksuH/oj/Gcw==";
        };
        _ynIzv7WG = {
            "id" = "ynIzv7WG";
            "file" = "fantasy-armor-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-0ynX7n6Zg0exTheBsghqfUwSiExWTVqcDGU1kwgkGk8jz1lWivXzsQGMnnolKzehtC4gZclOiInYCmaP+Uw7Qw==";
        };
        _HAhKc9yf = {
            "id" = "HAhKc9yf";
            "file" = "fantasy-armor-1.3-1.20.1-forge.jar";
            "hash" = "sha512-+A3CDyNM7sXp1okURJJtdfkLzbY22qO4Ccag4grJQP0pVtK8SS8+oRIJ5jUru7wkpXrgtLSh+K7KqUacJCVcNg==";
        };
        _NQlXJPK6 = {
            "id" = "NQlXJPK6";
            "file" = "fantasy-armor-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-zpLyNcc43hufKM6Gn9vCk0gCpvKyvEs1nRXk954W3Nd4/I8aIFd3fys8032oy2yemaOXWXqkubbLomxGcR+lCg==";
        };
        _PKbl5rL1 = {
            "id" = "PKbl5rL1";
            "file" = "fantasy-armor-1.3-1.21.1-forge.jar";
            "hash" = "sha512-cc0fd0bXnnmo5ttddG6qJWwrLbNwSzGVDR+YE6ecOoKCgW5oC9Pr0Kd0BgKj9kbb47LZmKjK81YPKZLjX19CoQ==";
        };
        _4NIBWWcq = {
            "id" = "4NIBWWcq";
            "file" = "fantasy-armor-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-4aKku9fQxZB+NKfFsFBhpb0sJIIdiDny4gp1EdEWamlJOpy+UjCFaAJuuzRl1tZU6YS6F89+xY4PtUvxL96oVg==";
        };
        _yynHwsWH = {
            "id" = "yynHwsWH";
            "file" = "fantasy-armor-1.3-1.21.10-fabric.jar";
            "hash" = "sha512-ekwtZUviSlC/25kYxnGkuZh8noONgEfwPRzsrhHZMQ+RPKOl4ZoOOttJSMdsQzRu34wo52LvaUBVpYjyb6kQFg==";
        };
        _thEL7j3c = {
            "id" = "thEL7j3c";
            "file" = "fantasy-armor-1.3-1.21.10-forge.jar";
            "hash" = "sha512-UwFrBa8leej5IgfQdcbBxVzTlIyZod0C26QHw15ug070swI7YKZihQ54iGw60GUFDAJp/nkBN7AUMCOPrcenWg==";
        };
        _oddglnN0 = {
            "id" = "oddglnN0";
            "file" = "fantasy-armor-1.3-1.21.10-neoforge.jar";
            "hash" = "sha512-he/0l7pnJa0b+kWfzlOACkJO/jmhBJQft/oc+X42DtzrKCGSvmhk95YhE268s7Zg6SEDyPeDlO+FvwCwNqXHSQ==";
        };
        _VuYu2YcO = {
            "id" = "VuYu2YcO";
            "file" = "fantasy-armor-1.3-1.21.11-fabric.jar";
            "hash" = "sha512-MrNM3+K74KRRY/dWoi64lMsNxL1dSQqXSRr4u8U9xUgobH3ziE2yn978dxfz0T2zvP96BUWC4MebUaS4EpqWkw==";
        };
        _KA5hFoVs = {
            "id" = "KA5hFoVs";
            "file" = "fantasy-armor-1.3-1.21.11-forge.jar";
            "hash" = "sha512-ECrrTpdfTYn/DH/offt8N2OMIEO3z4tp4VtFkMif5DiliU89tgd9Dp4CE5St008fILBqLB4u9ZpHpfdTy9ewMA==";
        };
        _5ugWfEk2 = {
            "id" = "5ugWfEk2";
            "file" = "fantasy-armor-1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-lsouJR2NgsJlJeXtPKQ8AKAz/lX8idtbDNBkXyutDTF1mMIUzVcbLQ7y/nS3RSfu3OLXTi0SHcKgUK54DXowEQ==";
        };
        _3CtyWRbc = {
            "id" = "3CtyWRbc";
            "file" = "fantasy-armor-1.3-26.1.2-fabric.jar";
            "hash" = "sha512-sBNkcjiPMchs3d+FG3AuKZ1J+J4FAHDysjGKBFqTkt08zBGS9pXMi/YksfGZ8AyoJ/9Jafe1i/qIV2T1g69g8Q==";
        };
        _3NTRqesI = {
            "id" = "3NTRqesI";
            "file" = "fantasy-armor-1.3-26.1.2-forge.jar";
            "hash" = "sha512-gdUtBHgA2FR4Dcumee3ZhVzFverleRpgw40HzR0SfotlnnhsCHk0EeDE9DY34BYs/+tZCBahzfsxPmYhOLb9CA==";
        };
        _BeJnCI2y = {
            "id" = "BeJnCI2y";
            "file" = "fantasy-armor-1.3-26.1.2-neoforge.jar";
            "hash" = "sha512-7UesoOV6mTDGNO5qBg1NU2su90kqKxsipNN3DYfnPkAIhX2foNLaLTAQi5y4JR6NlAPAwju930SlA0pqd0ONsA==";
        };
        _cXd7amLq = {
            "id" = "cXd7amLq";
            "file" = "fantasy-armor-1.3-26.2-fabric.jar";
            "hash" = "sha512-ia/EbJZWK7AbFJy0sEiEYLZRP/Ayk1KVGa/vxrlu5sfJspt1vvRI4M3D0Vw5yqNmZfXNdbCy+8AP503jtKG+9g==";
        };
        _J6jr2ilo = {
            "id" = "J6jr2ilo";
            "file" = "fantasy-armor-1.3-26.2-forge.jar";
            "hash" = "sha512-OLaeeZCswtVuRY8nBXzEdW3FnWYQPdqavlbI6iIpqrhWkTGX4VnB7pnh+9Oh7uLIt4aCvCswSz8GU9z79pFUrQ==";
        };
        _QfBPZjZQ = {
            "id" = "QfBPZjZQ";
            "file" = "fantasy-armor-1.3-26.2-neoforge.jar";
            "hash" = "sha512-jfJmzutMen6JjuuoSQHIQqsJ87y9V13NFSG3/lbe6dCGABsxW3OBhbljneDcTAk06MnTCIvGU0UNd4n50XinQA==";
        };
        _cK3f1mr1 = {
            "id" = "cK3f1mr1";
            "file" = "fantasy-armor-1.3-26.3-fabric.jar";
            "hash" = "sha512-vfbGKjSfxzjOJvWVK6JouBQJH+PRUxbe6WImJD5xEZ6Lwwmor8aHAdUO4KzCeG7yfm0oRkXgba8ZcZNMEmo84Q==";
        };
        _MpDggb7F = {
            "id" = "MpDggb7F";
            "file" = "fantasy-armor-1.3-26.3-neoforge.jar";
            "hash" = "sha512-/paBL+xFjfQCQugHMncsHFTWgcnPx1HTvjj4Tr2T0rkN2tTVK89RlDMjzPZKwUmq8Hw8gFP6HtIhmutkXf0W9w==";
        };
        _SvupfCep = {
            "id" = "SvupfCep";
            "file" = "fantasy-armor-1.3-26.3-forge.jar";
            "hash" = "sha512-jnbnzZ3ism8jAK6+KYAtuj2OWB4b4k4yLqdVLxqK6WYd6QjkefGrtXn3UAaODqruPqCupH3Ch8T8ZNplVgXxcA==";
        };
        _Gell65Xn = {
            "id" = "Gell65Xn";
            "file" = "fantasy-armor-1.3-1.19.4-fabric.jar";
            "hash" = "sha512-Kkwd7ZeWrcYNFhM6MgwXeTztCWLPQh/DVnEK20zIN5OOt5jyRTBZ67VzwOSjbqLeElrg+g96ERpPGdTwaE55Zw==";
        };
        _rXhljxyy = {
            "id" = "rXhljxyy";
            "file" = "fantasy-armor-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-4XfFRbBBguqYrUfP28JgeNdG7pNXibeduMSIyGVSJMtpEfvtROwBc5zWovpuxigrtt2hcLENw181lZiuAb95Hg==";
        };
        _EQ6yCOhA = {
            "id" = "EQ6yCOhA";
            "file" = "fantasy-armor-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-DvN7KQ7lmAdUR+KOz4aoncJ0rpdtyc6r3sYTmWw55Mw4dFWRCLJDo3Dw5FXdSYBsmWg3cla3NTzo+i7fxx+rTA==";
        };
        _fxEk8bEJ = {
            "id" = "fxEk8bEJ";
            "file" = "fantasy-armor-1.3-1.21.10-fabric.jar";
            "hash" = "sha512-Nl09Ccvaq+yArv1X7mA89i+lWB8GlaiiD6XUc11oxnX/Leehx9/a3wP8M8P2xlDYGrSkXvzHVERV9ZcQ6P/5yQ==";
        };
        _Mt6cUMIL = {
            "id" = "Mt6cUMIL";
            "file" = "fantasy-armor-1.3-1.21.11-fabric.jar";
            "hash" = "sha512-C3mOX3HYKsV+QqzSXxelxP7LvOEm+J4EGjPvjJ8R9+fU9YI9aZl10xDss97329SsWvqv8BIAoCuTqXN9hknoBw==";
        };
        _BD6ZerjP = {
            "id" = "BD6ZerjP";
            "file" = "fantasy-armor-1.3-26.1.2-fabric.jar";
            "hash" = "sha512-spJkprLlUl5WsqAhCD+TlAWz0xEDzj8cZdF0kWfexnhQw5jda+pYQobd9N1D3bL/KYeIlKAwjIuvtlQtr+6iCg==";
        };
        _rta2tksL = {
            "id" = "rta2tksL";
            "file" = "fantasy-armor-1.3-26.2-fabric.jar";
            "hash" = "sha512-akXnx19mW9yAN5h/PPHA2VzUXl3421WEcQUB8y98G/OKu5KCMcXRRX5OvmPu0o00TH6en4eKUSWn8bY5Xr3AGA==";
        };
        _4VFDvfvz = {
            "id" = "4VFDvfvz";
            "file" = "fantasy-armor-1.3-26.3-fabric.jar";
            "hash" = "sha512-pyV+XbwKUsbpxEhX67XswjcHBWkURT8EOFe3Vqpq7m72zGHI0tio98pN1LxwmSR994sh8cahaQacVP+B0ZF2iA==";
        };
        _sH6jD8BR = {
            "id" = "sH6jD8BR";
            "file" = "fantasy-armor-1.3-1.12.2-forge.jar";
            "hash" = "sha512-4zAYsIGVJMwJxR4gnMqzWvfKqbQTo/9Q8Ph/UlE1qQ/syA3ZYTxzC2DDb1zUyseFgAovPhCVkUED8PwM2B33Lg==";
        };
        _jmtpOyXQ = {
            "id" = "jmtpOyXQ";
            "file" = "fantasy-armor-1.3-1.15.2-forge.jar";
            "hash" = "sha512-7A9B34cRXyKBJ+H99BAJk2W4YsdUOqnAuIJ8/Ueaz9v9vOClwxk+9FbhXpzbqckNM9dw9SXJLQnz3IarXhozeQ==";
        };
        _70gWGKAd = {
            "id" = "70gWGKAd";
            "file" = "fantasy-armor-1.3-1.16.5-forge.jar";
            "hash" = "sha512-I5V4VguBEdwPLl3SrDRVlGaB7hz4+ftzzjNzav5PVnTGbRK8HykFqcf0vIwrXVwZiJ8FLgg1vt4DT4yZjiPtuw==";
        };
        _z08sZcpJ = {
            "id" = "z08sZcpJ";
            "file" = "fantasy-armor-1.3.1-1.18.2-forge.jar";
            "hash" = "sha512-DGQ/qFpeA1839UR5RiaVUmhCvZbUDLPVe6gK7JwoGlBPlc2aUaw1XaO0fv5pevBMWXzntBsuMlfeAj4S4zXuOA==";
        };
        _wYeZCGhp = {
            "id" = "wYeZCGhp";
            "file" = "fantasy-armor-1.3.1-1.19.2-forge.jar";
            "hash" = "sha512-R7j3+aCiMg1H9veB4Hi0KxDNLjOo2uncLwsb/zgDMIQiGfbsGCUWqo0K3wrFb5m1thhLwlsT0gvDMaZJ2dyA8A==";
        };
        _RZlBUQxZ = {
            "id" = "RZlBUQxZ";
            "file" = "fantasy-armor-1.3.1-1.19.3-forge.jar";
            "hash" = "sha512-Zcf9nHEdBZohHc5Rp+Z7q9QesLmB4fqz7QlOiT6qPCJ6nrxsUDbByd3q5+xDxIpMGCM/7Tm34kbQKY7ePYd83Q==";
        };
        _PEqZejDK = {
            "id" = "PEqZejDK";
            "file" = "fantasy-armor-1.3.1-1.19.4-forge.jar";
            "hash" = "sha512-VU21uQikH1Z1WIgpskoKVMNp/IayoKgAtfx2/t1/0QUCWy01ivz3BJMv+0eVS91EK91k9ORedhS4NajG1FwpkA==";
        };
        _e2QSYfvf = {
            "id" = "e2QSYfvf";
            "file" = "fantasy-armor-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-Oqb7nJ3HqNvnNO1nEaGmYDg8XOPzsP8VONQgvtOxC0qjFYyMXN2+V5Q8fi6GY9sgwJ+nc0gNKwhQjEsgukVBvg==";
        };
        _rlyu5d7a = {
            "id" = "rlyu5d7a";
            "file" = "fantasy-armor-1.3.1-1.21.1-forge.jar";
            "hash" = "sha512-572FW7ZSP9GAVWgx14DZcDVdeMwac/LMiEzh1oX2Vzu+EVTZviVjmchRiZTMyzW9Xi2zsm4Dc1hEF+raQhL1Gw==";
        };
        _2Eo4Mdzh = {
            "id" = "2Eo4Mdzh";
            "file" = "fantasy-armor-1.3.1-1.21.10-forge.jar";
            "hash" = "sha512-+SbeFPE/+YqPhmimNuhV56XEOIOshI+Q8J5CVfSs7WqPODoqL+aek5Yx5lzGLjNtp+g2W7QYnNuKZm48LS2gpw==";
        };
        _YOl5rw99 = {
            "id" = "YOl5rw99";
            "file" = "fantasy-armor-1.3.1-1.21.11-forge.jar";
            "hash" = "sha512-KioLCizoP3xpfEMBlEBVoRrBGxWcVaGqKe8JE9EsBpM3cWmT+b6kxVFEFdJ6bi1IolP50TwNOhkIJmP9JPpTsw==";
        };
        _zp0jA17O = {
            "id" = "zp0jA17O";
            "file" = "fantasy-armor-1.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-RNBVqaWJLzQrwW9MDEifSbK2i6vzod0kS0UHkqpJ4nuZeF9y+u4wkqs4acPitHbDA4c/8/ee7kRuxsh5g42qIg==";
        };
        _jq6WG6IM = {
            "id" = "jq6WG6IM";
            "file" = "fantasy-armor-1.3.1-1.21.10-neoforge.jar";
            "hash" = "sha512-7L6Ot5aX7+J/47Fh9EZxgDMPt0XR2/9gw8Vf+BaRTTDS8aLRH+X950Qiv3FMLgGlxwQHSI4ZqS3M3OgmxG8UsQ==";
        };
        _H63pELve = {
            "id" = "H63pELve";
            "file" = "fantasy-armor-1.3.1-1.21.11-neoforge.jar";
            "hash" = "sha512-Y/fqO1rpVXnO4C/dK3RkzzM5Dsy6NRDOIPG18f0Ag2sj6Lk0F0O2/dqsd3fV/SJqYTY6m4VHMsHhgVTOy3VOhg==";
        };
        _Z8j4aWVg = {
            "id" = "Z8j4aWVg";
            "file" = "fantasy-armor-1.3-1.16.5-fabric.jar";
            "hash" = "sha512-Jyyc+28RSGoAApY1q6qUA+zCZ1l+82C57r2l1WF23PQ0ngUejcf5+PKQXsCSXSZ+kAC9oxEV0HvuVAqFWdVhIw==";
        };
        _kV1fQfrO = {
            "id" = "kV1fQfrO";
            "file" = "fantasy-armor-1.3.1-1.18.2-fabric.jar";
            "hash" = "sha512-3TJvv8d3dyO+KMzKQnwXzxDWvbzWBjORADMNSAGQJx2KlIpf4a2EjO1DWC1RqkSDQ3muTQulP52wZIQVSxI+sA==";
        };
        _r5fiFNdB = {
            "id" = "r5fiFNdB";
            "file" = "fantasy-armor-1.3.1-1.19.2-fabric.jar";
            "hash" = "sha512-2TsCCVqdPPYPH4fwhCpEEqaTQKR/IV7/7W39XaQaxcxh8CMPpAQD5MqfUA1+R9pWqs3KwLnbuFW/x8ciHvU93g==";
        };
        _w8bNYffy = {
            "id" = "w8bNYffy";
            "file" = "fantasy-armor-1.3.1-1.19.3-fabric.jar";
            "hash" = "sha512-0XvfCuVEQL2+f/RrqHwKmzVg/CLqo/VYZ+/fcMK0qCZFKX+QPeSxc50/p1Sgbl0WGEvnHBRU1hsFGGhGmCScBw==";
        };
        _eVj8603t = {
            "id" = "eVj8603t";
            "file" = "fantasy-armor-1.3.1-1.19.4-fabric.jar";
            "hash" = "sha512-KwoHbFt/7plNiSPVA57S+B3/Eyql8nE2QNkvZl5sBUEs+OsOl0iJqHPEBgIBxXXkbCX4mAXvonNQ/IIeTD/X5g==";
        };
        _Ovp7foD2 = {
            "id" = "Ovp7foD2";
            "file" = "fantasy-armor-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-/N6+HRWYUL+Nir5ftxoBjBGC4BhiFgl3xaPATThNHIlaXJrD166R16bqFPHsvv54M5yWu51CqlhM8uUyEMCmug==";
        };
        _8n82ixyl = {
            "id" = "8n82ixyl";
            "file" = "fantasy-armor-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-usGsfElLypJYDHj5BqzA5skYdRwN51/yaFSt1P7vPlvS/x4RG6eUQiuYEg8tffgWvmTLVB05r70v01uUQ2y+0w==";
        };
        _Nc9D9xfe = {
            "id" = "Nc9D9xfe";
            "file" = "fantasy-armor-1.3.1-1.21.10-fabric.jar";
            "hash" = "sha512-CH8FWyXn3pKuniP6iXSpzqu1higFLVOq9DmeuN7knNt5m8t8y29kiIfqZ4UZxABf8nqSlIzYuTMJQ1QRFX1uVw==";
        };
        _cZUmqosB = {
            "id" = "cZUmqosB";
            "file" = "fantasy-armor-1.3.1-1.21.11-fabric.jar";
            "hash" = "sha512-W7QcbcJ7m+wgid5gE5jXFkQTmq0+whmxwZOMAIxNCHIH8thfX8XouKkn77UnvS/OnX6WlvRg0Ukrzvz5nWRM6g==";
        };
        _TIKxyHpZ = {
            "id" = "TIKxyHpZ";
            "file" = "fantasy-armor-1.3.2-1.12.2-forge.jar";
            "hash" = "sha512-MSmY6B21ZyUVnsqZ+ye+r9gvGxCZa/VZRUcYPIXXq4/Uk+Tr4fqNosCtwuZ6GsnotPjp5SUmmLPppO4EUYeh+g==";
        };
        _di5F0W6X = {
            "id" = "di5F0W6X";
            "file" = "fantasy-armor-1.3.3-1.12.2-forge.jar";
            "hash" = "sha512-TB7W9+80Ry1wl/xWdInv1UG1U3Ux6ZUzWHBCAaXefF+D1F4l/7xmHcNzEb4iGkLgPVLPLcZBSsXaprnSiYbxnA==";
        };
    in {
        "iLY2TXEg" = _iLY2TXEg;
        "EMnskPvl" = _EMnskPvl;
        "qfYJNFZy" = _qfYJNFZy;
        "lX9j4h2d" = _lX9j4h2d;
        "BrAAeqJL" = _BrAAeqJL;
        "pulmT66a" = _pulmT66a;
        "V1dZNY52" = _V1dZNY52;
        "p8BMoiPb" = _p8BMoiPb;
        "e2Qy9Tl3" = _e2Qy9Tl3;
        "gaV8ld18" = _gaV8ld18;
        "mfT35wtR" = _mfT35wtR;
        "UBW9fU39" = _UBW9fU39;
        "MRLvlYOL" = _MRLvlYOL;
        "9QJpanTQ" = _9QJpanTQ;
        "mduCJ1gN" = _mduCJ1gN;
        "3UOqHYfq" = _3UOqHYfq;
        "BUU76Ykf" = _BUU76Ykf;
        "nmm2qGgr" = _nmm2qGgr;
        "jgXD6ksf" = _jgXD6ksf;
        "zCYe7rsg" = _zCYe7rsg;
        "lYTjN2SU" = _lYTjN2SU;
        "TRYX2yhs" = _TRYX2yhs;
        "alOYe3O5" = _alOYe3O5;
        "tan0ySKe" = _tan0ySKe;
        "MNDPf1wW" = _MNDPf1wW;
        "p0tjWNmm" = _p0tjWNmm;
        "5QiRps2k" = _5QiRps2k;
        "DoXdv40S" = _DoXdv40S;
        "rGIvliMs" = _rGIvliMs;
        "wqTTS4Yo" = _wqTTS4Yo;
        "4mvKgd5Z" = _4mvKgd5Z;
        "vKD24grU" = _vKD24grU;
        "9PC4YGcx" = _9PC4YGcx;
        "3vp28SXe" = _3vp28SXe;
        "C64wZBVP" = _C64wZBVP;
        "FsYWyWSa" = _FsYWyWSa;
        "GvYJfJnV" = _GvYJfJnV;
        "xfKLX0sQ" = _xfKLX0sQ;
        "iBA10NOI" = _iBA10NOI;
        "57f9Cu9t" = _57f9Cu9t;
        "NdADwHae" = _NdADwHae;
        "Ibkb2q3C" = _Ibkb2q3C;
        "QCi5Xv9P" = _QCi5Xv9P;
        "U65HntTA" = _U65HntTA;
        "IKXLJhpK" = _IKXLJhpK;
        "tk7ewHkA" = _tk7ewHkA;
        "PnSumomM" = _PnSumomM;
        "JyGyXs3M" = _JyGyXs3M;
        "FvpXyYdV" = _FvpXyYdV;
        "uK3DpwYr" = _uK3DpwYr;
        "ynIzv7WG" = _ynIzv7WG;
        "HAhKc9yf" = _HAhKc9yf;
        "NQlXJPK6" = _NQlXJPK6;
        "PKbl5rL1" = _PKbl5rL1;
        "4NIBWWcq" = _4NIBWWcq;
        "yynHwsWH" = _yynHwsWH;
        "thEL7j3c" = _thEL7j3c;
        "oddglnN0" = _oddglnN0;
        "VuYu2YcO" = _VuYu2YcO;
        "KA5hFoVs" = _KA5hFoVs;
        "5ugWfEk2" = _5ugWfEk2;
        "3CtyWRbc" = _3CtyWRbc;
        "3NTRqesI" = _3NTRqesI;
        "BeJnCI2y" = _BeJnCI2y;
        "cXd7amLq" = _cXd7amLq;
        "J6jr2ilo" = _J6jr2ilo;
        "QfBPZjZQ" = _QfBPZjZQ;
        "cK3f1mr1" = _cK3f1mr1;
        "MpDggb7F" = _MpDggb7F;
        "SvupfCep" = _SvupfCep;
        "Gell65Xn" = _Gell65Xn;
        "rXhljxyy" = _rXhljxyy;
        "EQ6yCOhA" = _EQ6yCOhA;
        "fxEk8bEJ" = _fxEk8bEJ;
        "Mt6cUMIL" = _Mt6cUMIL;
        "BD6ZerjP" = _BD6ZerjP;
        "rta2tksL" = _rta2tksL;
        "4VFDvfvz" = _4VFDvfvz;
        "sH6jD8BR" = _sH6jD8BR;
        "jmtpOyXQ" = _jmtpOyXQ;
        "70gWGKAd" = _70gWGKAd;
        "z08sZcpJ" = _z08sZcpJ;
        "wYeZCGhp" = _wYeZCGhp;
        "RZlBUQxZ" = _RZlBUQxZ;
        "PEqZejDK" = _PEqZejDK;
        "e2QSYfvf" = _e2QSYfvf;
        "rlyu5d7a" = _rlyu5d7a;
        "2Eo4Mdzh" = _2Eo4Mdzh;
        "YOl5rw99" = _YOl5rw99;
        "zp0jA17O" = _zp0jA17O;
        "jq6WG6IM" = _jq6WG6IM;
        "H63pELve" = _H63pELve;
        "Z8j4aWVg" = _Z8j4aWVg;
        "kV1fQfrO" = _kV1fQfrO;
        "r5fiFNdB" = _r5fiFNdB;
        "w8bNYffy" = _w8bNYffy;
        "eVj8603t" = _eVj8603t;
        "Ovp7foD2" = _Ovp7foD2;
        "8n82ixyl" = _8n82ixyl;
        "Nc9D9xfe" = _Nc9D9xfe;
        "cZUmqosB" = _cZUmqosB;
        "TIKxyHpZ" = _TIKxyHpZ;
        "di5F0W6X" = _di5F0W6X;
        "forge-1.20.1" = _e2QSYfvf;
        "forge-1.20.2" = _HAhKc9yf;
        "forge-1.20.3" = _HAhKc9yf;
        "forge-1.20.4" = _HAhKc9yf;
        "forge-1.19.4" = _PEqZejDK;
        "forge-1.21.1" = _rlyu5d7a;
        "forge-1.21.11" = _YOl5rw99;
        "forge-1.21.10" = _2Eo4Mdzh;
        "forge-26.1.2" = _3NTRqesI;
        "forge-26.2" = _J6jr2ilo;
        "forge-26.3" = _SvupfCep;
        "forge-1.12.2" = _di5F0W6X;
        "forge-1.15.2" = _jmtpOyXQ;
        "forge-1.16.5" = _70gWGKAd;
        "forge-1.18.2" = _z08sZcpJ;
        "forge-1.19.2" = _wYeZCGhp;
        "forge-1.19.3" = _RZlBUQxZ;
        "fabric-1.20.1" = _Ovp7foD2;
        "fabric-1.20.2" = _ynIzv7WG;
        "fabric-1.20.3" = _ynIzv7WG;
        "fabric-1.20.4" = _ynIzv7WG;
        "fabric-1.21.1" = _8n82ixyl;
        "fabric-1.21.10" = _Nc9D9xfe;
        "fabric-1.19.4" = _eVj8603t;
        "fabric-1.21.11" = _cZUmqosB;
        "fabric-26.1.2" = _BD6ZerjP;
        "fabric-26.2" = _rta2tksL;
        "fabric-26.3" = _4VFDvfvz;
        "fabric-1.16.5" = _Z8j4aWVg;
        "fabric-1.18.2" = _kV1fQfrO;
        "fabric-1.19.2" = _r5fiFNdB;
        "fabric-1.19.3" = _w8bNYffy;
        "neoforge-1.21.1" = _zp0jA17O;
        "neoforge-1.21.10" = _jq6WG6IM;
        "neoforge-1.21.11" = _H63pELve;
        "neoforge-26.1.2" = _BeJnCI2y;
        "neoforge-26.2" = _QfBPZjZQ;
        "neoforge-26.3" = _MpDggb7F;
        "pkg-0.2-1.20.1" = _iLY2TXEg;
        "pkg-0.3-1.20.1" = _EMnskPvl;
        "pkg-0.3.1-1.20.1" = _qfYJNFZy;
        "pkg-0.4-1.20.1" = _BrAAeqJL;
        "pkg-0.4.1-1.20.1" = _pulmT66a;
        "pkg-0.5-1.20.1" = _p8BMoiPb;
        "pkg-0.5-1.19.4" = _e2Qy9Tl3;
        "pkg-0.6-1.20.1" = _mfT35wtR;
        "pkg-0.6.1-1.20.1" = _UBW9fU39;
        "pkg-0.7-1.20.1" = _9QJpanTQ;
        "pkg-0.8-1.20.1" = _mduCJ1gN;
        "pkg-0.9-1.20.1" = _3UOqHYfq;
        "pkg-1.0-1.20.1" = _nmm2qGgr;
        "pkg-1.1-1.20.1" = _jgXD6ksf;
        "pkg-1.1.1-1.20.1" = _alOYe3O5;
        "pkg-1.1.1-1.21.1" = _tan0ySKe;
        "pkg-1.2-1.20.1" = _DoXdv40S;
        "pkg-1.2-1.21.1" = _5QiRps2k;
        "pkg-1.2.1-1.21.1" = _4mvKgd5Z;
        "pkg-1.2.2-1.21.1" = _vKD24grU;
        "pkg-1.2.2-1.20.1" = _9PC4YGcx;
        "pkg-1.2.2-1.21.10" = _3vp28SXe;
        "pkg-1.2.3-1.20.1" = _iBA10NOI;
        "pkg-1.2.3-1.21.1" = _NdADwHae;
        "pkg-1.2.3-1.21.10" = _GvYJfJnV;
        "pkg-1.2.3-1.19.4" = _xfKLX0sQ;
        "pkg-1.2.4-1.21.1" = _tk7ewHkA;
        "pkg-1.2.4-1.20.1" = _PnSumomM;
        "pkg-1.2.4-1.21.10" = _IKXLJhpK;
        "pkg-1.2.5-1.21.11" = _JyGyXs3M;
        "pkg-1.3-1.19.4" = _Gell65Xn;
        "pkg-1.3-1.20.1" = _rXhljxyy;
        "pkg-1.3-1.21.1" = _EQ6yCOhA;
        "pkg-1.3-1.21.10" = _fxEk8bEJ;
        "pkg-1.3-1.21.11" = _Mt6cUMIL;
        "pkg-1.3-26.1.2" = _BD6ZerjP;
        "pkg-1.3-26.2" = _rta2tksL;
        "pkg-1.3-26.3" = _4VFDvfvz;
        "pkg-1.3-1.12.2" = _sH6jD8BR;
        "pkg-1.3-1.15.2" = _jmtpOyXQ;
        "pkg-1.3-1.16.5" = _Z8j4aWVg;
        "pkg-1.3.1-1.18.2" = _kV1fQfrO;
        "pkg-1.3.1-1.19.2" = _r5fiFNdB;
        "pkg-1.3.1-1.19.3" = _w8bNYffy;
        "pkg-1.3.1-1.19.4" = _eVj8603t;
        "pkg-1.3.1-1.20.1" = _Ovp7foD2;
        "pkg-1.3.1-1.21.1" = _8n82ixyl;
        "pkg-1.3.1-1.21.10" = _Nc9D9xfe;
        "pkg-1.3.1-1.21.11" = _cZUmqosB;
        "pkg-1.3.2-1.12.2" = _TIKxyHpZ;
        "pkg-1.3.3-1.12.2" = _di5F0W6X;
        "default" = _di5F0W6X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy_armor";
        id = "oVmpjYQ5";
        type = "mod";
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
in callPackage fn {}