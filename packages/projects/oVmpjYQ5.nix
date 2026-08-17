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
        "forge-1.20.1" = _U65HntTA;
        "forge-1.20.2" = _U65HntTA;
        "forge-1.20.3" = _U65HntTA;
        "forge-1.20.4" = _U65HntTA;
        "forge-1.19.4" = _xfKLX0sQ;
        "forge-1.21.1" = _QCi5Xv9P;
        "fabric-1.20.1" = _PnSumomM;
        "fabric-1.20.2" = _PnSumomM;
        "fabric-1.20.3" = _PnSumomM;
        "fabric-1.20.4" = _PnSumomM;
        "fabric-1.21.1" = _tk7ewHkA;
        "fabric-1.21.10" = _IKXLJhpK;
        "neoforge-1.21.1" = _Ibkb2q3C;
        "default" = _PnSumomM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasy_armor";
            id = "oVmpjYQ5";
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
in callPackage fn {version="default";}