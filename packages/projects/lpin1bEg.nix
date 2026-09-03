{lib, callPackage, ...}:
let
    versions = (let
        _DPIhc4zF = {
            "id" = "DPIhc4zF";
            "file" = "pistorder-mc1.15.2-v1.4.4-fabric.jar";
            "hash" = "sha512-hoKdv1N6obclt/n78IQg7f2K1ZOnN5+WdvYnKQy+b8RlhyBt2aYjgrLOaMfdFc9vXODPFkS2kU+0ztikAi5u+Q==";
        };
        _D9ZoqMlr = {
            "id" = "D9ZoqMlr";
            "file" = "pistorder-mc1.15.2-v1.5.0-fabric.jar";
            "hash" = "sha512-i3VizAeM5Xd2ZeaCJmE5DJ/1iOu9VB/sIJjtD8MWswVrG9YEnNuf6+uo+pLIeyaj4OgWVolTXYCdVOyPBwBKZA==";
        };
        _iPXn7Qxx = {
            "id" = "iPXn7Qxx";
            "file" = "pistorder-mc1.14.4-v1.5.0-fabric.jar";
            "hash" = "sha512-6BLx1OBQVY7V5YfWjkTyW7MpVCtpb9NDyov9bGj9Nvh1fkbyNkZtJee4QN4hLU132XjQSgSCLTJZGwBXQm+qBg==";
        };
        _GiGjUCYl = {
            "id" = "GiGjUCYl";
            "file" = "pistorder-mc1.17.1-v1.5.0-fabric.jar";
            "hash" = "sha512-Yzu7L059ixrjiIOWeir4Y0w8T0cH/k0zsrkwObcdhOyjSev1zkUN2wAvrNek1Pqgb26uREBEOWmOBP/DO73aAA==";
        };
        _irGTdYNQ = {
            "id" = "irGTdYNQ";
            "file" = "pistorder-mc1.16.5-v1.5.0-fabric.jar";
            "hash" = "sha512-ZQUi/hZtElfcsZydqHVIouZHqupR3bzXCSR3JEeP9fp46nBk3FT5Y4GgTSaPd64v4OIaPxKCbtIXd8gCtQGcOA==";
        };
        _VOHDADeq = {
            "id" = "VOHDADeq";
            "file" = "pistorder-mc1.18.2-v1.5.0-fabric.jar";
            "hash" = "sha512-1XwytkvWEy94YJB4Ke7tB/nmA8WPqYRwIwxx9NRAfYck0D9IrcFbGM14byOfysvdfD3G5dOVIgJOuzD0hcNwFg==";
        };
        _X4yUBymy = {
            "id" = "X4yUBymy";
            "file" = "pistorder-mc1.19-v1.5.0-fabric.jar";
            "hash" = "sha512-q93Fv6TwExxCEYREgj8QvFcrGZzV5tF/ZPUv8VymSe6Vf2gdckhDTjoO4LNWVEFFVs5n7kqVGwUat3L387BFDg==";
        };
        _CmfxRKcu = {
            "id" = "CmfxRKcu";
            "file" = "pistorder-mc1.19.3-v1.5.0-fabric.jar";
            "hash" = "sha512-UthrV05XeqebeOcqYv1uPiXYKKdkCtXHYzUnBmNoWJIjXPjR668O+/u5HOt+60lg7cR2x/L61zTI/Jcoj1KoJA==";
        };
        _4UGRwpyD = {
            "id" = "4UGRwpyD";
            "file" = "pistorder-mc1.19.4-rc2-v1.5.0-fabric.jar";
            "hash" = "sha512-u4lqjKx33tiG2s+xrdvdCRqcl+v/7oxoKQKzOnB6oQ3kiNbLZSxbWplatlc1NYKr+2Eruz+WvYtbri8oSlqNzA==";
        };
        _K3i1h2Nh = {
            "id" = "K3i1h2Nh";
            "file" = "pistorder-mc1.19.4-v1.5.0-fabric.jar";
            "hash" = "sha512-KzT+N66BcNEgsXAv3d6mrjj1yyFZCOw/uLwgEpjrMdDPFBd1KLCZJC6gpKSLL5zkF8W4hs8BDQhm48aHwWb86w==";
        };
        _T96e9vvK = {
            "id" = "T96e9vvK";
            "file" = "pistorder-mc1.20-v1.5.0-fabric.jar";
            "hash" = "sha512-RrT2K41GztrX4W2k37ii1pOwa7Z/4N+4n8DRavcoMj01uCum1IkHlw8bhihb6kInm304pIeiYRGJ63joht4NfQ==";
        };
        _uunC9bHY = {
            "id" = "uunC9bHY";
            "file" = "pistorder-mc1.18.2-v1.6.0.jar";
            "hash" = "sha512-3eKCJBNLfRPAQXhYxJ6NVxXKUx64uG7Nnnw/nZuUYoEh9F9lN0y5Zjpu2obMc+sEpoOizrxE5IebWiDoTsQhyA==";
        };
        _86FYHnhn = {
            "id" = "86FYHnhn";
            "file" = "pistorder-mc1.14.4-v1.6.0.jar";
            "hash" = "sha512-X9fWGl8GVZOgBOyV6wQVLT71xlPZvMJoGFCYcagv9oW9IRWyVR5/0eihWFaX7davof3jZFElMmuFGy0oztBomA==";
        };
        _mVXUJPPl = {
            "id" = "mVXUJPPl";
            "file" = "pistorder-mc1.19.4-v1.6.0.jar";
            "hash" = "sha512-jJmOugYEuOiAa0O+PeHOt2c4YsEohhVuIAFpTV7JaVx6OD+L7thRqA+G/Dm8zCkGyWJEd/KC5tnUnNUJaXbdSQ==";
        };
        _HFGQJeCC = {
            "id" = "HFGQJeCC";
            "file" = "pistorder-mc1.20.4-v1.6.0.jar";
            "hash" = "sha512-b0lMr3IJiAD2Z37GtQFVQ/PkNIdRGLb3o9GufTOXYvgDw15Evd82aGkdW1g6i3lc/dYgNu3gkZdJX7fXrurgcA==";
        };
        _oZnGoHfw = {
            "id" = "oZnGoHfw";
            "file" = "pistorder-mc1.17.1-v1.6.0.jar";
            "hash" = "sha512-4p/ybytABwVUyCb3rG2vevJO6NaEA8yjWWwwFo1wxi93hdBno3qBJrvO6XpkkFbLX1wOk/8Wedh9zL2Jrwh1tQ==";
        };
        _wXaXey0l = {
            "id" = "wXaXey0l";
            "file" = "pistorder-mc1.16.5-v1.6.0.jar";
            "hash" = "sha512-I5+ZeCbo/JNk52JJF2AJjv/04nqHsPPemspc6agmIArAJzpgzg/iKS0jJiJy8NJ0hvJmL782G5yMFIqtE7ZNPg==";
        };
        _hJTpKLsS = {
            "id" = "hJTpKLsS";
            "file" = "pistorder-mc1.15.2-v1.6.0.jar";
            "hash" = "sha512-1v3meTOJlXKl0x4v9k9b7rljzZlmNiJ6moLfnxoEe8NMpaxv6cW0SGaN7PtyQbpNdFpXlxdlbQRZxDoeiY1y8g==";
        };
        _4Ml4K4pX = {
            "id" = "4Ml4K4pX";
            "file" = "pistorder-mc1.16.5-v1.6.1.jar";
            "hash" = "sha512-B2kblYkGeLpTuZHObbdmb5Q069PWQvEOiVak/kP+ciP8QasqVToSXj24rfAl6uxN6MTWQIDor1nVM8l9rre1yQ==";
        };
        _DvtH6Dcm = {
            "id" = "DvtH6Dcm";
            "file" = "pistorder-mc1.15.2-v1.6.1.jar";
            "hash" = "sha512-Ty7rOg0SBEmhwyAJBhns9Kz88JZVTpcV7sEAbGqoyaHdx8TpotlgJa+Il9cG4nTDoS9tbFY1Cil2n7P6FR5dJg==";
        };
        _DtmnYZ6W = {
            "id" = "DtmnYZ6W";
            "file" = "pistorder-mc1.20.4-v1.6.1.jar";
            "hash" = "sha512-259eiCxwvh3qsmIsnTWYEKXS99RoX/0G4L2nduRP66I+NKdI2XavN+de9IQH+iXX9zxnoGXXhHmGbbKXE4g0pA==";
        };
        _8SR3my6h = {
            "id" = "8SR3my6h";
            "file" = "pistorder-mc1.18.2-v1.6.1.jar";
            "hash" = "sha512-eutNaKWHaJ6yffIQp5ju1PiLE1fXq9Ydqd1kS1ryBAym4N6NiUS5Ov9CEWFqIwB1lB04s/+EaG0cbAF48/BeHw==";
        };
        _cFKF929x = {
            "id" = "cFKF929x";
            "file" = "pistorder-mc1.19.4-v1.6.1.jar";
            "hash" = "sha512-uIVzmnHtRopm90fRQiSiwG119qdpx5LBKVb9tjY5/yRf+loUXqxT0YWQ0qoe0+s5kV2AURmcSPp0IBbq9XAfsQ==";
        };
        _ciPSMRQz = {
            "id" = "ciPSMRQz";
            "file" = "pistorder-mc1.14.4-v1.6.1.jar";
            "hash" = "sha512-G8nvupG4isrw4NePEgHRm5oEpJZpUd4K0F/u/UWTziofjEEqN/lplWWFPxbHhjScNdr3w7a4pBLEmH+ZmcLZ+g==";
        };
        _drQMoGxG = {
            "id" = "drQMoGxG";
            "file" = "pistorder-mc1.17.1-v1.6.1.jar";
            "hash" = "sha512-dcGxy6H5/0QfYAI/+Uod/olsZmijsDyY1DrRD4EYZF8UUvINAZVZiwc1z0AW56d4YRpUrrwfm9YFZwY3chzxcg==";
        };
        _hq8YYeO9 = {
            "id" = "hq8YYeO9";
            "file" = "pistorder-mc1.15.2-v1.6.2.jar";
            "hash" = "sha512-v6zqn4TgvYGMn2r1eYJAZzE17DCNEmt6L7O/u2jBhg32MlCnqYYx6efDy0LdarcfiBnA4uejYBWMG811dtK6bg==";
        };
        _elTctS0E = {
            "id" = "elTctS0E";
            "file" = "pistorder-mc1.20.1-v1.6.2.jar";
            "hash" = "sha512-x3y6XwvIve9fgYQDM6xkcmCs4cfoEyXC8DPU2s0g9RDXhQMgAKvbDNOKxuTnCPeC944DzpVU0OYxCtdjBa2yXQ==";
        };
        _GzSMMFX1 = {
            "id" = "GzSMMFX1";
            "file" = "pistorder-mc1.14.4-v1.6.2.jar";
            "hash" = "sha512-B/XQBD8NRUuCyD6y5MwBvEcZ4phtv/tXGcIbEVPU0hbYh4wL37lkcdeubB2FgR8CAuzUtiVMa7pSoUf4NBAtSw==";
        };
        _IpS6Rv4g = {
            "id" = "IpS6Rv4g";
            "file" = "pistorder-mc1.18.2-v1.6.2.jar";
            "hash" = "sha512-Izdez40sXKR2697ASp3IwgADcAxlCb78ImrEGI1V19meQeVdjhDQrQXo+IOmHyl6Pi22R/tLfxMdgXABWWf0yQ==";
        };
        _sKSELy1B = {
            "id" = "sKSELy1B";
            "file" = "pistorder-mc1.17.1-v1.6.2.jar";
            "hash" = "sha512-jojSHYtj8jhDarm4MGt6jDyfxI03QDNcwwHF/T5JMke/XXvLlp/WNss9MEFpye8Wm93BIZdCuXOvAVviRQ9PoA==";
        };
        _Fb9b50px = {
            "id" = "Fb9b50px";
            "file" = "pistorder-mc1.20.4-v1.6.2.jar";
            "hash" = "sha512-FQLDiIa7+ZTOKHbmKPfl4fEYMSTjIVU9HmNypUqAT22WBOJ3SAMHzT/1M+CHIIwtrJEGhic59gDmQeXzA36zxg==";
        };
        _aLX3Bk7V = {
            "id" = "aLX3Bk7V";
            "file" = "pistorder-mc1.19.4-v1.6.2.jar";
            "hash" = "sha512-ySYYoFwDhcFoA4T2PKrLt19gAWKGCXfWuX2bW3WijuXxdaW3lIA6AoJNZDc+P6cT/ersqYwdqeZEkCT3ydxecw==";
        };
        _Y9UBnjsf = {
            "id" = "Y9UBnjsf";
            "file" = "pistorder-mc1.16.5-v1.6.2.jar";
            "hash" = "sha512-n9HJKSuSI8DRRR3CHeMm97zmkssCa+6AP9Xkd9TKMKeNYmwyFU1n8+4F6uS4SOfr/I4FijLsVauiqLctfyMRrg==";
        };
        _ElthJOk1 = {
            "id" = "ElthJOk1";
            "file" = "pistorder-mc1.20.2-v1.6.2.jar";
            "hash" = "sha512-m5i5d2mOLxFLWyIX2NKQ+JcDcd39ccvKDmvmZtOQAZloP8/JPVNhMVbnpkdHV/DYp64xrB38dUN5GazfkfBq6A==";
        };
        _KZo2CIPJ = {
            "id" = "KZo2CIPJ";
            "file" = "pistorder-mc1.16.5-v1.6.3.jar";
            "hash" = "sha512-IxcG4L0C+r0SlFLI8EB3JWI5LR8sU5LGMNBEY/H5M5M8JxOVZlASHQ8WvmpGgg3DrJXkxvVndSH+TwyYqCaBAA==";
        };
        _plbS6S4h = {
            "id" = "plbS6S4h";
            "file" = "pistorder-mc1.20.1-v1.6.3.jar";
            "hash" = "sha512-X/ryREj5Abndan/U1Thg+Z5C7UTAtw7IG4oqPO8t18gETjAIGGIuJm31zEYWq0gAhcFjeAV4InSStnamexI4Fw==";
        };
        _JB82xxdd = {
            "id" = "JB82xxdd";
            "file" = "pistorder-mc1.18.2-v1.6.3.jar";
            "hash" = "sha512-tYlHJj+DJ4gHrPmbqw+E1hMDOhoPwLwm/ssqgDvnHhV52oTynxdUTwPUlMZO3MDHqAZRstHjPeHlaF9V10NUNw==";
        };
        _yD5yAurg = {
            "id" = "yD5yAurg";
            "file" = "pistorder-mc1.20.4-v1.6.3.jar";
            "hash" = "sha512-xmDYTZeyEsn2wFbiXujRn6lFaFUYJjj9a2w4lrRtr8Wwf/TtDGpEw5Blu/qhs9YAVChh44trIWatgLPh5KOn+w==";
        };
        _WSJRPrET = {
            "id" = "WSJRPrET";
            "file" = "pistorder-mc1.20.2-v1.6.3.jar";
            "hash" = "sha512-ul1cJueyR8QYaDgC8yCWrGD/UaEQ1TWmTKIcQvgXmMIbukWNkXLLTOUyuSsC57+nGRHcx9WInAmyXjvSBHfLHQ==";
        };
        _jclEFtRk = {
            "id" = "jclEFtRk";
            "file" = "pistorder-mc1.19.4-v1.6.3.jar";
            "hash" = "sha512-+46FqIIh/w74CsDJVU1gt1PPOTfPqmQ7jwOLpszj+R2s0jitMENyj+Fe/GB+mY+pdp6niD0UWDXLPMA7f0U68w==";
        };
        _aiNh0y21 = {
            "id" = "aiNh0y21";
            "file" = "pistorder-mc1.15.2-v1.6.3.jar";
            "hash" = "sha512-4J0zlczIOCbmTSq+6ia4gMBpAw7SrRfWi/F0vxyhUMukofRaE1JLPXd+h516k26O/38+C8mkZlNvAgTHkDpB9g==";
        };
        _iQ0uM1DT = {
            "id" = "iQ0uM1DT";
            "file" = "pistorder-mc1.17.1-v1.6.3.jar";
            "hash" = "sha512-kKvrl4E6h1DNZNnGes2GtQASfCwJneDjdlB6q7Qa4lMKe1/0N77ebmfTmnL4/NmkukgRr2C1ofogOd1HumpWvw==";
        };
        _py6bbYnj = {
            "id" = "py6bbYnj";
            "file" = "pistorder-mc1.14.4-v1.6.3.jar";
            "hash" = "sha512-mTMfZAcSkkvDUdVxow3X7wrkZiDUwv2e2RGx74n1NkoSGJuW6oPwfYhq6/kdCPc/5NiDHhJpjUCoPLXpB0fFQQ==";
        };
        _sRuHAv8Z = {
            "id" = "sRuHAv8Z";
            "file" = "pistorder-mc1.15.2-v1.6.4.jar";
            "hash" = "sha512-O3IWTiZ8EuN26xc5BokaQgzp2F+pAMCDjc09Mk3LvobHJv5pXLr1J17BBY3WBrlNy/4LmCr8BVvtv6UvjPescw==";
        };
        _8rRyyvyH = {
            "id" = "8rRyyvyH";
            "file" = "pistorder-mc1.16.5-v1.6.4.jar";
            "hash" = "sha512-uyYcOCFjmpHiAH0PiCAFmcepNcIY19dd71EyH4vHpek/TcAsXJp/eGQR9KyQtZoUm1PUhrKtej1b1rphwJSslw==";
        };
        _tt1HeCh2 = {
            "id" = "tt1HeCh2";
            "file" = "pistorder-mc1.17.1-v1.6.4.jar";
            "hash" = "sha512-5MLYoGFzPiPHAODd+Tz/LAU8WlUy2pv1wIhshL2NyosAZTsZJtwu4XNIFT8cQhMgH72m9gPPw9c2E/3F55y05g==";
        };
        _u4lO86XH = {
            "id" = "u4lO86XH";
            "file" = "pistorder-mc1.20.1-v1.6.4.jar";
            "hash" = "sha512-OOfEBfr6+4ufNwv+q9ZgwlFcLNgW/ftSscSJxVzyPX/+Wg6K/fT9HHiIMV/ZidarsNmHH2T5dnLeVxWX2hcQTg==";
        };
        _wloVrwEt = {
            "id" = "wloVrwEt";
            "file" = "pistorder-mc1.14.4-v1.6.4.jar";
            "hash" = "sha512-7GlCxv1SSB4kp8O48vYQIT1RaL/bt/oALzdmTTtpPHU8G1HxNhSaUIz6pMlNjsy/Cf0rY6z5SBuQzD9ML2GBFA==";
        };
        _KL6Xuyss = {
            "id" = "KL6Xuyss";
            "file" = "pistorder-mc1.18.2-v1.6.4.jar";
            "hash" = "sha512-4yVlO93aY12/7d5VWUFHDdKflHabegM4LWDccezH6pW5kOOueAVFMUpI6f4sCKL5vXY3lopjStPK/ZH6eZBCAA==";
        };
        _UhCs6pKZ = {
            "id" = "UhCs6pKZ";
            "file" = "pistorder-mc1.19.4-v1.6.4.jar";
            "hash" = "sha512-Z7f5cmYbjTlaWJaUyCrh+YLt6qFgWZQU08mjpYnx2Ux61Mfznwl7bl7G2bV0qTJi7lFREFLZxGWt9I+G5pkuXg==";
        };
        _tXzGcNKD = {
            "id" = "tXzGcNKD";
            "file" = "pistorder-mc1.20.4-v1.6.4.jar";
            "hash" = "sha512-JHJpUw7fyCM8fus4I5t2808DswUuY67lJknPTMi/ja2WU4XchSfEPyyDH84y6vmR6oN1c4iUipEvrCLFPEncUg==";
        };
        _FVr7MHmE = {
            "id" = "FVr7MHmE";
            "file" = "pistorder-mc1.20.2-v1.6.4.jar";
            "hash" = "sha512-0ov1IosEFd7+y5Xoya+J/3IVb+VqI9rZaeimZC4WdEhyyfMgARWGhgGijv2TXy3erqgX+c3aOBaIxQE0ISZMWg==";
        };
        _cFnZ7tGA = {
            "id" = "cFnZ7tGA";
            "file" = "pistorder-mc1.20.5-v1.6.4.jar";
            "hash" = "sha512-/1vp2rshxb9MAXez41UuTtLjnsaiQarZJb5MChw8Whlr4IYx6lyCSGrLmBQV1BDnT1v+wfWHAn3GWi6BqymJ9w==";
        };
        _BAtIOrji = {
            "id" = "BAtIOrji";
            "file" = "pistorder-mc1.20.6-v1.6.5.jar";
            "hash" = "sha512-LlIioLt5+xuX73t/eWel6uZm4FZ2HGumXPWcNT7JqQlYyUwpJlzeeq490+UwP4YMU4gqiR5C/OgI6Hj4cIssow==";
        };
        _Pbl4BkcK = {
            "id" = "Pbl4BkcK";
            "file" = "pistorder-mc1.17.1-v1.6.5.jar";
            "hash" = "sha512-eEnhHYb13WS7VUe2HSWCeFgNvslWqF42Mu181qv3NpgFCpGjcpTqrZaEojp0PuMiXFgBSgaSDZYy/e95JjoGTg==";
        };
        _vwPpwLFY = {
            "id" = "vwPpwLFY";
            "file" = "pistorder-mc1.19.4-v1.6.5.jar";
            "hash" = "sha512-WxdaANUpvVKEdXYVfxqd2qt3ueVuU/THGJSYRvi7ANrgu7rTg0lMbfaGYvfTNa+Bj2xn7tAnluaFjelBgjoTzw==";
        };
        _9Ss0nvLO = {
            "id" = "9Ss0nvLO";
            "file" = "pistorder-mc1.14.4-v1.6.5.jar";
            "hash" = "sha512-ohkFAQ23nyuLsrU+KGxKGKkAMB9EBCVm9jF8HV/JNk9w5jJvZ/45AfczG+IuKTvLpNpqNrhToQ2pxasuUJYFXw==";
        };
        _JjN4hCbJ = {
            "id" = "JjN4hCbJ";
            "file" = "pistorder-mc1.16.5-v1.6.5.jar";
            "hash" = "sha512-dkM1vc+m0J8ho8ZhxjGgltSqmH6/0KrKBL/OIZ4Yjp9PY6Z+UQAwiqqiQl7XTIShz/mQ+OpTjI3fMh8wRtVNtw==";
        };
        _j7Q9sEEz = {
            "id" = "j7Q9sEEz";
            "file" = "pistorder-mc1.15.2-v1.6.5.jar";
            "hash" = "sha512-pqHoMnN67Y1JvZsNFnP5MgyJMjXwBPNIDU3+2q9SwneAedG6KZWNMnNE11ztUqKvV3id3JwYgStXoPMpiZ6ENg==";
        };
        _dHKfEZE4 = {
            "id" = "dHKfEZE4";
            "file" = "pistorder-mc1.21-v1.6.5.jar";
            "hash" = "sha512-l2t3mEOTdVNVY/ueZ8mCLin9bCjqtvzlnN28zjLixqDAArkF5B8BbFTB+gPX/lmsOtPXx+CJrt63zj/iApSR6g==";
        };
        _7sD30NY5 = {
            "id" = "7sD30NY5";
            "file" = "pistorder-mc1.20.2-v1.6.5.jar";
            "hash" = "sha512-XFKZKKPKHAn0nQ3bcFIoW5Iu6YgW+Cf/xtLlqMjdD7JgjTYijTLXKJV3jiJmDLajy/bx2rmFDvKwc4c8CBRRTg==";
        };
        _Y0GJGAfy = {
            "id" = "Y0GJGAfy";
            "file" = "pistorder-mc1.18.2-v1.6.5.jar";
            "hash" = "sha512-+hoDDTM0W8P4J+8G5E5q0jhoZvkU+7jhYX+BEuJ+cytyZfYSA883INOUfYZiH9hMUYVilRfBPpesxIheewRgYA==";
        };
        _sUXniqoh = {
            "id" = "sUXniqoh";
            "file" = "pistorder-mc1.20.1-v1.6.5.jar";
            "hash" = "sha512-UtTmwNzrRd6cWiYMA4vlaDb8G+QSwnC1SI/qN6upVMHbMXkSBeNST1taXQjfhqAIb+0d4HSnvZ2rzjnQnH0ztA==";
        };
        _h4x8YuBB = {
            "id" = "h4x8YuBB";
            "file" = "pistorder-mc1.20.4-v1.6.5.jar";
            "hash" = "sha512-VUcmMPOUQM+niVhMLSu1jr14tcCsGDhceAg7FLDGzVhYPajUOoZloKtg5IVJJavKOsJufFNCKwE4eNj33S5tLA==";
        };
        _BDdREWyt = {
            "id" = "BDdREWyt";
            "file" = "pistorder-v1.6.6-mc1.15.2.jar";
            "hash" = "sha512-bYYT3xK8y8Q9KMKIykmAUMKb/fjnWMFxJwynkITaQV7g6bRMRbymo7FOSNNaDp/nYrsi6lVdY7J3KpuRe4LDmg==";
        };
        _n16UUHJa = {
            "id" = "n16UUHJa";
            "file" = "pistorder-v1.6.6-mc1.21.1.jar";
            "hash" = "sha512-+fhhFhHHTtQ12LNrtgwvX531pHj347edK4lpp+YmEiTSQnCUE+I4/b3bAcHKANwWX94LeMlDHSX8ew4/RHXTbQ==";
        };
        _qJgbW2wX = {
            "id" = "qJgbW2wX";
            "file" = "pistorder-v1.6.6-mc1.16.5.jar";
            "hash" = "sha512-rhk/pvT1cXl9fKYjGp7ifZh3vcZuYkD/qT2KmWCqx5gzZ7r08NOQR0apvLgmQvayCN9s6FJHDqIsHGHSEGy/UA==";
        };
        _Sv0yna8I = {
            "id" = "Sv0yna8I";
            "file" = "pistorder-v1.6.6-mc1.21.2.jar";
            "hash" = "sha512-wu5wai1m3Cuzp8t52TlL3BsOiJo0tIOUsp9r/IXkWjkUYdw+H7LLBcY/CoAO01Y+jrCGB+8XGrrVy6ovdszNTQ==";
        };
        _WODDaClX = {
            "id" = "WODDaClX";
            "file" = "pistorder-v1.6.6-mc1.20.4.jar";
            "hash" = "sha512-taROdYjh1qyqTlKl7DQdQUnBKpQ9N+iyV7opVhniirAmFs3EwOrVoctTamQCmsJ+lpW+kZq+w4JdcABz0k76Tw==";
        };
        _ACJojR1a = {
            "id" = "ACJojR1a";
            "file" = "pistorder-v1.6.6-mc1.20.2.jar";
            "hash" = "sha512-Gj4Ao10PGqaQZ0OqrymSdbXtt945leUPDcAWrDLjdlIN+KBPGoQ14IiKOWD2UGNbA7lzmvf70lQdUOcG2WCaQg==";
        };
        _1VS4JFFR = {
            "id" = "1VS4JFFR";
            "file" = "pistorder-v1.6.6-mc1.20.6.jar";
            "hash" = "sha512-Q6l6RwOVlKW9Zb9rqdJryW4cnHO0utqtI7eRW/vZU7z8tGIbKdzESZZ/lJSt4sW5uPNzJtcs1IWtrjw8Mh353w==";
        };
        _pckS7wwH = {
            "id" = "pckS7wwH";
            "file" = "pistorder-v1.6.6-mc1.17.1.jar";
            "hash" = "sha512-yAXz6QratuJ1i+e3WZa79drJxd+lYUkMA810q9tEZUOYPM9GqGw9655hfYDgjltdlQY7RfG/Afhn/t9KmTjVNQ==";
        };
        _VEZpIp6t = {
            "id" = "VEZpIp6t";
            "file" = "pistorder-v1.6.6-mc1.20.1.jar";
            "hash" = "sha512-rmrw9aBH2bM9kq5pHbGE3gV/MnWxErhS6ry+D5vIEDbt/hoSkSk3JmqdgB4ZE3CWtRyofIkcRTqpS5d4S0grEg==";
        };
        _t3cgLxCq = {
            "id" = "t3cgLxCq";
            "file" = "pistorder-v1.6.6-mc1.18.2.jar";
            "hash" = "sha512-J6mfVvn9ieWJqVAYELOYohW4rd4bZm7zPISXj9kiOPtNPy9aghvYyDkJ7wBW8XWznzipUbD2/jTqmc2U9W9ftg==";
        };
        _v5TIIQ3i = {
            "id" = "v5TIIQ3i";
            "file" = "pistorder-v1.6.6-mc1.19.4.jar";
            "hash" = "sha512-elYudMhM+JVVzLnguL6x/PLnuOBsTcDExga5+VFUhk7BCw/ADUMjgpy1pgS+QXgHQxDfTxdpcL0tnCp82ySK5g==";
        };
        _nJWJJkRf = {
            "id" = "nJWJJkRf";
            "file" = "pistorder-v1.6.6-mc1.14.4.jar";
            "hash" = "sha512-4FCG/Zbh9eJpXjEPpPZzk6RUMSDrZv1WMKLtZad+qyuTlSr/5hQQq3OTZuY1n8IT5Qyr/niixges7yTft+kFDw==";
        };
        _KVQaBBdB = {
            "id" = "KVQaBBdB";
            "file" = "pistorder-v1.6.7-mc1.16.5.jar";
            "hash" = "sha512-cJor9+kQy0BwmPxTGGdZMg1Cdmk6zSP8Nm0LzbtoumebcIETOrvW/yyjnSaMGVL29IjOPqsfnsdudg5qFmMI0A==";
        };
        _2ro4ja2m = {
            "id" = "2ro4ja2m";
            "file" = "pistorder-v1.6.7-mc1.18.2.jar";
            "hash" = "sha512-TxfqUq1kZIDAeZTUR883rMDph3sb2VnJL7jT3kQ0dg6FpdvZp9O0fbxB86d3Aesa1SoGa42ocS3UEwxlgklevg==";
        };
        _tqGisX0n = {
            "id" = "tqGisX0n";
            "file" = "pistorder-v1.6.7-mc1.21.3.jar";
            "hash" = "sha512-QhdDsRkBeNfsCV6D8gtNlCCgNP0a69h0YcPqO1oFQMB+JRddwKVsXIjbLcIhs59XzuihB4MjX/k+x3S2dy2GLw==";
        };
        _juqnb6Wt = {
            "id" = "juqnb6Wt";
            "file" = "pistorder-v1.6.7-mc1.21.4.jar";
            "hash" = "sha512-TcgoJDo8JEoAJXB1+bt4Fpw+TjJ6lDDsTY1exY7lXLSxP+EMN+KnZzq2QyHFKHsHwIzHmeSfdual8bTm9o5v/A==";
        };
        _OSzaJibN = {
            "id" = "OSzaJibN";
            "file" = "pistorder-v1.6.7-mc1.21.1.jar";
            "hash" = "sha512-I+ZSyovI+eZF4FbEtzmdqXLXuUIFmXPYurMa64rP458Ht52+Kz5fMpBqJ082UTu3kdTXEQaU3nLrdgNqmwmTeQ==";
        };
        _1TUtpGVs = {
            "id" = "1TUtpGVs";
            "file" = "pistorder-v1.6.7-mc1.20.2.jar";
            "hash" = "sha512-vTLudRPnIfvEp5HXsXpQtdyNBpf/ZPfClbEjtkBf3lNUCjlOXkqw616k+YJDsle5mk6+LhkC+QV9/oUuPNoMgg==";
        };
        _tKFtvdws = {
            "id" = "tKFtvdws";
            "file" = "pistorder-v1.6.7-mc1.19.4.jar";
            "hash" = "sha512-/eo1qWjZ7cvB4nZOqsjF3ZAA86HOhUITY730owFCCAtgFiZeYHVeZYa8jb3z+kwOaeOBJ2WseRVvEdYH6zqoqQ==";
        };
        _OLpdVOUt = {
            "id" = "OLpdVOUt";
            "file" = "pistorder-v1.6.7-mc1.20.1.jar";
            "hash" = "sha512-+XUEYbZxWhKFiGdRGkoWi6x4scmA44eJf4WNZusw+IjuyE7lggdTwyGwF4IW2KSGj2f23Fhw7TK6NIxIxaNQ5w==";
        };
        _iPv7AeGA = {
            "id" = "iPv7AeGA";
            "file" = "pistorder-v1.6.7-mc1.15.2.jar";
            "hash" = "sha512-yKSjR4clVCygydCAP1YUYsjDc9qtrEbDi2x9QhpKLDpZYQCsg0PCvYjAejSwuq7PuENbkVg+2HsS17JMjOm6YA==";
        };
        _2aqNkpde = {
            "id" = "2aqNkpde";
            "file" = "pistorder-v1.6.7-mc1.14.4.jar";
            "hash" = "sha512-Uphwy4sw0CHswefBeo1eVxCNCEHxhYvhBBoLg6W1BH8FPr6W145i9RPnMKeuKu4ojlzLd7ReOEjo8Wa1fbLOYA==";
        };
        _zpo5ilAu = {
            "id" = "zpo5ilAu";
            "file" = "pistorder-v1.6.7-mc1.20.6.jar";
            "hash" = "sha512-UVjlsHEn8LP5jUbW01afHQyrMe4xGOMn8sOUrt0zOaqz1vRJcACDyaRbwKiC+Luqxgy5qa4Qqb+SnJMZBP9SYQ==";
        };
        _2DYAJdLP = {
            "id" = "2DYAJdLP";
            "file" = "pistorder-v1.6.7-mc1.17.1.jar";
            "hash" = "sha512-20MiZOAJhkhDbWNZ1Ly5k2LQ1gW8Yx9yle2TmWr7hLEbLRSZobBjPeDRiz9yE9XnKhB7KmlO/v5PLw0Ez/Lgfg==";
        };
        _UDCk7FWa = {
            "id" = "UDCk7FWa";
            "file" = "pistorder-v1.6.7-mc1.20.4.jar";
            "hash" = "sha512-W825MnLmTYfF9IeFSR3G0c3n6uuiLCrKVhG1Y5lRO5EN9i+iwPmrxf60gAhEdOUS0D9mAaaw2gH5uSQRzmL93A==";
        };
        _R8wulm36 = {
            "id" = "R8wulm36";
            "file" = "pistorder-v1.6.8-mc1.14.4.jar";
            "hash" = "sha512-gibxoJ4vUnQDIM/NHwaeHf1KdWr05erHQfqdbq0a7MNEJ7RWbF3C5j4SOUJQc6WNJwmBnPGtfn/FZwzlvEqg0g==";
        };
        _mQxazpbi = {
            "id" = "mQxazpbi";
            "file" = "pistorder-v1.6.8-mc1.18.2.jar";
            "hash" = "sha512-08EfDOHTZRIIyjA1lflB0EB6+hdclAEJKzm6lrZg1Ol+MRgOfc8Q6ko/W3Esb27vR+yRVZv32F1tjXirog/Ybw==";
        };
        _3r5T6acG = {
            "id" = "3r5T6acG";
            "file" = "pistorder-v1.6.8-mc1.21.1.jar";
            "hash" = "sha512-tEt9aHJLbZs9T1dke8cjhyD4lMxx0OX0MyemYGZLjMcOae8wLjoOal0HNulmlm1Pf/SpEm2Bkd3dT5TtrxkPaQ==";
        };
        _uuWBt1xp = {
            "id" = "uuWBt1xp";
            "file" = "pistorder-v1.6.8-mc1.20.6.jar";
            "hash" = "sha512-37bdmDijMkV0wbbFK6vMFNV1G5UxkVX6DB0JyXDT6VQPYc5nxD4xOXVaDdTRKUqB7rVdu7MFaE0K9ErmcLKpvQ==";
        };
        _Li7pieMd = {
            "id" = "Li7pieMd";
            "file" = "pistorder-v1.6.8-mc1.16.5.jar";
            "hash" = "sha512-87Ax0fs/PiOgx30Ze6L89CIDmWnlu/cOT5cWBZJ5pRklnTbt/bnCEhLCgF4HQVH5gwNZ7DdEnNTzWyxjn1NSpA==";
        };
        _pPG4mmtp = {
            "id" = "pPG4mmtp";
            "file" = "pistorder-v1.6.8-mc1.21.5.jar";
            "hash" = "sha512-U6WuBCM/rIiJsDnD+1DuAv5xe6Rrz7nvN4sRaqncHgimquCV15Je69exLuGhRLahZG5FW6uTchh79S3oNa8rPw==";
        };
        _Stlo7UTB = {
            "id" = "Stlo7UTB";
            "file" = "pistorder-v1.6.8-mc1.21.4.jar";
            "hash" = "sha512-1M5J46V4wW8pzsvZEv4WIvWJSFe4iMF1aYd/wtxaIWE7nT0SKEwQyJDQAuDf0WiTWsLGrwF1eQoLzLneTpIE1w==";
        };
        _27NDRWJc = {
            "id" = "27NDRWJc";
            "file" = "pistorder-v1.6.8-mc1.20.2.jar";
            "hash" = "sha512-d3kN0oqJfwjM3NAiZDDntJgMuvg91Q9BPQBGutNBVQD6jBXddk4sN2Pq1pZlMAbsFEyXefWWRuSCP5UjTUtqjA==";
        };
        _v42j4lQx = {
            "id" = "v42j4lQx";
            "file" = "pistorder-v1.6.8-mc1.15.2.jar";
            "hash" = "sha512-PQ4d/ZFpBpu5qSEZwWgw8xw9wCd/zFsQqspMi4Dd56zS+DCHDzJgnrFRO0GmzbPuGxVXJx99s8PgqeIPif2uAQ==";
        };
        _vLbnelll = {
            "id" = "vLbnelll";
            "file" = "pistorder-v1.6.8-mc1.20.1.jar";
            "hash" = "sha512-PIbRw5GYwtJ19VGOBhmYmd1rf7Do6LotiJivUeZz2zWtmeuSc5iD7lwj3x1zo/WD8oABcd4lL2ZUrGu+ETNwIA==";
        };
        _lCLwb8Yo = {
            "id" = "lCLwb8Yo";
            "file" = "pistorder-v1.6.8-mc1.20.4.jar";
            "hash" = "sha512-Gb08yTmZin4aZ13TDjsn2dBuupb2BMKzm3nDVqoWuFMjmbfHlJLWEQApoaXvXG4NBb7YLO3Gp6IqGAOWya5t1A==";
        };
        _2HDTcTIk = {
            "id" = "2HDTcTIk";
            "file" = "pistorder-v1.6.8-mc1.21.3.jar";
            "hash" = "sha512-JrrQOPfoJscfOUU18dZXsGhytRplX54x3eg+v9iLVpqyZQq9RaRuRtBdMnGb/bmsyyNy1alINDZG8T+55e4q3w==";
        };
        _fzTyYi24 = {
            "id" = "fzTyYi24";
            "file" = "pistorder-v1.6.8-mc1.17.1.jar";
            "hash" = "sha512-okH3lpbcTPzf5Y6elqrzp5OgspKDf47Ar5wUKudqTeVWtZ3B3gGB7FDyRbc+Qow3/jCyBxft94pNmm1bK9eeaw==";
        };
        _9wQGajy3 = {
            "id" = "9wQGajy3";
            "file" = "pistorder-v1.6.8-mc1.19.4.jar";
            "hash" = "sha512-7UsQjJZeMjuYiqzhkwZxLYFE+E90JHiFYgtN1Z1p5gEq2OwOqCnKvxgL7esH2aPmwdhJHpP/dDe8zfNdwH/W0Q==";
        };
        _t1eZtHZb = {
            "id" = "t1eZtHZb";
            "file" = "pistorder-v1.6.9-mc1.20.6.jar";
            "hash" = "sha512-OHTWFFr0G6rtVQdpphScoPBNP/9Ui/NbEOtmC/Rtigb8egzFbWScH1ywKN0qgXfgOog7mxI75ALtTX9SsKcBbg==";
        };
        _DeAhWWVD = {
            "id" = "DeAhWWVD";
            "file" = "pistorder-v1.6.9-mc1.21.3.jar";
            "hash" = "sha512-PSIgEFLaFZz3E3ITx2fNRA7FZFtO/gcSAUV0ayI4iJn/EAGRF1IiUEhbv3Hv4N1poJtAl6Y1pwBFfHJvGDH3cw==";
        };
        _lUycSH1n = {
            "id" = "lUycSH1n";
            "file" = "pistorder-v1.6.9-mc1.20.1.jar";
            "hash" = "sha512-GahdMmPmlCek6YTS13niLgY+fX7Zv/++Fcc10eMt5SWdhfZXzFFbbJiieV0YDKk3LhSZlvsJa80bNmcGTftZHw==";
        };
        _A9g4EDEZ = {
            "id" = "A9g4EDEZ";
            "file" = "pistorder-v1.6.9-mc1.14.4.jar";
            "hash" = "sha512-ZYo1tfsieq6dOwYzie0Y5oH5mmwQrPqD3hOR8ufB45l0vGoEfPwU0PCw/36W7vrvQk+VrtKXqzEplh77HWEwYQ==";
        };
        _SJqdg2pJ = {
            "id" = "SJqdg2pJ";
            "file" = "pistorder-v1.6.9-mc1.20.4.jar";
            "hash" = "sha512-NjorMt4yeWxM0t+WSzZ0pTB4qokw0GwKhr9XU25oYJre7H1JAB+8K3ux5KycE8gqyCG2mv2xhbY0xtVLn1o71Q==";
        };
        _EuanfeqE = {
            "id" = "EuanfeqE";
            "file" = "pistorder-v1.6.9-mc1.21.5.jar";
            "hash" = "sha512-6eD+JNUjximE0tTrrXEhv3N7ilr0orpj1iSO2S7oZ1WoKT3cQR23bBrriWUdN+QWY6qWD+wbaSC5rW+7Xf8Dwg==";
        };
        _eI9hnq6i = {
            "id" = "eI9hnq6i";
            "file" = "pistorder-v1.6.9-mc1.18.2.jar";
            "hash" = "sha512-yV0eHXPVMn8CUhg0RadqP/I8mddg5Sj289qLLW6ccebMLCqdgFgZzp1GZ179q2M0Shl0XA4DvSihY3ZKp5L2Lw==";
        };
        _539fXMct = {
            "id" = "539fXMct";
            "file" = "pistorder-v1.6.9-mc1.21.1.jar";
            "hash" = "sha512-J5Q6D6FsQ9TqbMkgDuKGxQyxtuH6P7eDZoMLdQfHU7NU9k0bpJk0eyj5Y85lt9zzQsx6+B8I0jXA373vIAZEDA==";
        };
        _9wt4XMqv = {
            "id" = "9wt4XMqv";
            "file" = "pistorder-v1.6.9-mc1.15.2.jar";
            "hash" = "sha512-XbRYXv+z9NorMlBD/HKWaIyZEfVKt2GD6vrAJw4JMbo8E1bLFO5mzb92WX2lKBj1qjdKcnygm0CcSyQebFUMeQ==";
        };
        _7SnUWggd = {
            "id" = "7SnUWggd";
            "file" = "pistorder-v1.6.9-mc1.16.5.jar";
            "hash" = "sha512-Qud00iERiNAJX/CjFlaC/xRbufAirbH7ehzhgtIN9hnvs9zjtBKNrpfu/4I+U4lBuLJ8paZ1zQTWIGQcFOV0qA==";
        };
        _pyeLQfvu = {
            "id" = "pyeLQfvu";
            "file" = "pistorder-v1.6.9-mc1.20.2.jar";
            "hash" = "sha512-8FTsjbXf4d6ZJJTlNT1uD4lSSCuBZ+yv+TO1Q6DjxIPrbNgTGaZGNGlwZ1L+EL3Hf5EzkJz2qwJVeSmhCcq6nA==";
        };
        _qhb5VlQK = {
            "id" = "qhb5VlQK";
            "file" = "pistorder-v1.6.9-mc1.19.4.jar";
            "hash" = "sha512-3xU2AGk/gF1UUZeKFphvy33kvdfN0CikvXEEzjq5ldKth1bcJFyrjcRD1i6TYsRHyLLoLEVqTBxgbE0Ax3wfLw==";
        };
        _iLVT3Aov = {
            "id" = "iLVT3Aov";
            "file" = "pistorder-v1.6.9-mc1.17.1.jar";
            "hash" = "sha512-l9EEPcpatwC2Fb01jhjfnH2z9+3JVDflm94UJwzh/ZsQtU7+IASt0bKQq6RNb3Bvb+3wI00QJwbmugVg+hS+LA==";
        };
        _llffej31 = {
            "id" = "llffej31";
            "file" = "pistorder-v1.6.9-mc1.21.4.jar";
            "hash" = "sha512-qWXZDnw/Nn96xVe6BLWHRTiH/Jz27NbBiWWCH4g0yA9OTd9u0GOQza3X4yKb4X5KaWPv9Jjr6Yw7yjGZpSUIQg==";
        };
        _Nseq2DIl = {
            "id" = "Nseq2DIl";
            "file" = "pistorder-v1.6.9-mc1.21.6.jar";
            "hash" = "sha512-wG+Bt7D8oNi47OMVGHPpkNFa27hO/cN77UFQzH4zjRBoPFscMHL9/2CUGGcHECep+uy51xArcS816XxB3XhSYQ==";
        };
        _i5nZRrGj = {
            "id" = "i5nZRrGj";
            "file" = "pistorder-v1.6.10-mc1.15.2.jar";
            "hash" = "sha512-idyFhmJm/qTXh1E0mML21lqatFfagKt63hX0fJXbae+gqglo36cyD70gOyrV5wwhk/In6J3to+DB1eiE4wMHAQ==";
        };
        _yFDFaJnW = {
            "id" = "yFDFaJnW";
            "file" = "pistorder-v1.6.10-mc1.20.1.jar";
            "hash" = "sha512-jjn/FuXeaWkTl24GtavD5DA5Xp6EBvaeGlYg6Oz6+dF6IUBMVs3nofnczT/p9IuDoLSi7mGi82290p3IrFQ8YA==";
        };
        _6xWc1Zih = {
            "id" = "6xWc1Zih";
            "file" = "pistorder-v1.6.10-mc1.21.5.jar";
            "hash" = "sha512-12q2aKLifk6fsNhoWskFZQawaLBHE5V7vjTJKM614uaCeR2LoNortT6C86l4YNLlawArGKknkVGTRz4YhWAk2w==";
        };
        _qcEtJwsp = {
            "id" = "qcEtJwsp";
            "file" = "pistorder-v1.6.10-mc1.21.1.jar";
            "hash" = "sha512-c7VzxwH1hl6iwYVu7HfcTKADRNJKsQe+O472IzhEhlhIFywbBKkOU+wzOIKLb3FfliFQKBfzuLnw0GGkf63iFA==";
        };
        _SI1FtTZD = {
            "id" = "SI1FtTZD";
            "file" = "pistorder-v1.6.10-mc1.20.6.jar";
            "hash" = "sha512-FJ39gZCukmXFSG2Jb0wBOyzM8gc9dcGFuI1txaFRx0n7QYGByMCx6zZ7vkA/Nz/LBlUYS+Ba19GGbpvZ1qWGVA==";
        };
        _wMFirZfN = {
            "id" = "wMFirZfN";
            "file" = "pistorder-v1.6.10-mc1.21.3.jar";
            "hash" = "sha512-V8cLVqhQWSKnEHlmttOddy1mgM8NjM32hh2d/a2Gaa3WM7JtBjiqylh6UviATAPOuSN+01pcydG0sOWlZ9fgyQ==";
        };
        _4RHqXVrt = {
            "id" = "4RHqXVrt";
            "file" = "pistorder-v1.6.10-mc1.20.2.jar";
            "hash" = "sha512-OQgmjkOknx43yV4EFrBKWYCpUGdP6QpH3gCiNm/ppt0MpWUMj3g0g9xWOUYUl87a3fRVE5kG2wD5+BUnn1TvfQ==";
        };
        _VAZMcdN0 = {
            "id" = "VAZMcdN0";
            "file" = "pistorder-v1.6.10-mc1.18.2.jar";
            "hash" = "sha512-gAL2yg0P0ls/8TIfQsES1GUotJQkfm1vzdPq4zvCMkSbFmgwVF1lD7l6sOc8Q7TgHMd6DCen0/Etlxv9uq7XaA==";
        };
        _q8rrWFPu = {
            "id" = "q8rrWFPu";
            "file" = "pistorder-v1.6.10-mc1.14.4.jar";
            "hash" = "sha512-4BqHJxEpun2o0aZrqPwBRJ9oNdV2lTRq5PIq2WGG+Y2sKOBi9pbY0pSwgZY7gO2ksGR6MrJubvP4rkc7pA7CmQ==";
        };
        _1XqBsiUC = {
            "id" = "1XqBsiUC";
            "file" = "pistorder-v1.6.10-mc1.17.1.jar";
            "hash" = "sha512-95E/Y3XelXAQbZa7mToUC0ErQPU6JuBNeEAeXSqvckLmAeYYA1933AknuqpY2jBkLVYfpB7zT6fEBe/Fo59dQg==";
        };
        _ERHuNeW2 = {
            "id" = "ERHuNeW2";
            "file" = "pistorder-v1.6.10-mc1.20.4.jar";
            "hash" = "sha512-CondtSuiXDnHldJRJlbKHaeCLby5Dl0qmzNzR1nwkHk/ujFAxxOtOK/ggKughN3mVw/xjF3ee5NaJ/ymZ6gQug==";
        };
        _FXuA6sPc = {
            "id" = "FXuA6sPc";
            "file" = "pistorder-v1.6.10-mc1.16.5.jar";
            "hash" = "sha512-GwyL8eyGmZNpOBFIVPcHXs6ROI2P91CQwqYalYC7TMSyYh6MMgZplTxdIMoKNEg1dV0mWsikS2DnqrAJPstoAg==";
        };
        _jFOL9OxL = {
            "id" = "jFOL9OxL";
            "file" = "pistorder-v1.6.10-mc1.21.4.jar";
            "hash" = "sha512-kYprcz7FEfIrLQlaSQMdnfDaGdEj2cxUX/i53J+Tk/udFepSddaKay0eaCgj6PP9pXN0D3hdMHEQJyXNmS8gBw==";
        };
        _e1lTqIdg = {
            "id" = "e1lTqIdg";
            "file" = "pistorder-v1.6.10-mc1.19.4.jar";
            "hash" = "sha512-h+SLFVMTVYhRCDcktO5+95aU1P8RXBZxIRaKbgm3/4vslkkkHAyDq5CaufBNJGZRRZJuZWUKA0tmaaI2VcflhQ==";
        };
        _w5vNGjc0 = {
            "id" = "w5vNGjc0";
            "file" = "pistorder-v1.6.10-mc1.21.7.jar";
            "hash" = "sha512-Bt+oguU9WqvyRZFH9Pkbnu43qVi2gfAqamKvEgFNB+WLaL78OOmiiiqXUOEhjHERZn2wVwe24QXI4aMnqr6VCA==";
        };
        _YptWNOB3 = {
            "id" = "YptWNOB3";
            "file" = "pistorder-v1.6.10-mc1.21.8.jar";
            "hash" = "sha512-DVuvte+DxLlITe6Rl12hY27TGY34NRjIvPOnfYc12McDdS8yRUSuy/IxWY9AccWHdoN9cMYazjnXUwA1/zRV0w==";
        };
        _jjy6rfVU = {
            "id" = "jjy6rfVU";
            "file" = "pistorder-v1.6.11-mc1.20.4.jar";
            "hash" = "sha512-ZBEuS4CaMV65QtXywX2zcAwhdZzLAFPNJS/2sL65108fLNJuSo4FUilfisiCAhMBilKX4idxZwL5vFJgcV05Kw==";
        };
        _VEirm0aZ = {
            "id" = "VEirm0aZ";
            "file" = "pistorder-v1.6.11-mc1.14.4.jar";
            "hash" = "sha512-mkZw3A1ettRvipjMV2zXKS1KfwvJjGhv5hsXtrDjQhdln/7KPOH1fScHK5zDvJ+b5AZ1Bw+HoVtLMdHmESSGfw==";
        };
        _WJj2f4Ay = {
            "id" = "WJj2f4Ay";
            "file" = "pistorder-v1.6.11-mc1.21.8.jar";
            "hash" = "sha512-TJQDy2gnk/JNGaFVUt2Qyl792Upy3/KoEURcWKm2UPjU8xbslES8e8ELrHYEl7CAkHZ3gHaymTt3ZE5xZU/jNg==";
        };
        _vAK90MwL = {
            "id" = "vAK90MwL";
            "file" = "pistorder-v1.6.11-mc1.15.2.jar";
            "hash" = "sha512-YgsTqMz4qWwwPf2ryEJqPa99y3UgaaVWzfQ0dm+wSmMxEyBX2OzMQeRVrjeaCEZO2tvrh2x6KC6hERx2296Eog==";
        };
        _cBb9TcrM = {
            "id" = "cBb9TcrM";
            "file" = "pistorder-v1.6.11-mc1.21.3.jar";
            "hash" = "sha512-A7+CKjAe16+/ubKCYGnJngA1fK9cPYiljQZM9yOk1eCBw6CJmzREik33cPNT4q96ksMF0bX5ne2PCEJer4m26w==";
        };
        _8WRxXeSl = {
            "id" = "8WRxXeSl";
            "file" = "pistorder-v1.6.11-mc1.17.1.jar";
            "hash" = "sha512-wOVMKqAfubUZN1nsZhXDcZJ3KuzDGQza6hcL8r+h0LQJXED61R0IA8ImSWWpgXcIN5Z3L+HWUBaw6rOarLT5xQ==";
        };
        _BYXa4Oe4 = {
            "id" = "BYXa4Oe4";
            "file" = "pistorder-v1.6.11-mc1.21.5.jar";
            "hash" = "sha512-vjFR1ljiz67RAYxqob5yuhOkSzeFOgKrK4uQ92urpwibQcvOb5DqeJFzvE9txUJ2JvjbxI5eHdoTgTY9fZzHBA==";
        };
        _uzaEOT36 = {
            "id" = "uzaEOT36";
            "file" = "pistorder-v1.6.11-mc1.18.2.jar";
            "hash" = "sha512-FPBAExAFpW06C0xFyZBaViYh0wcB/JEcEX+74dGvdoGgvYd1Z0TRyPQGBBeaBw0uImrtaW411FFXjjJ6Gy+oUg==";
        };
        _KMXuinc0 = {
            "id" = "KMXuinc0";
            "file" = "pistorder-v1.6.11-mc1.21.1.jar";
            "hash" = "sha512-JyfWRnb8UWxk8cVZg1h0RVxCI72NcQDmuzD3+asFQk13rK51VOXtUrc7MxMiesaq5H0A2JIDnNXvZhwzBkgGkA==";
        };
        _LcOBR2EP = {
            "id" = "LcOBR2EP";
            "file" = "pistorder-v1.6.11-mc1.21.9.jar";
            "hash" = "sha512-XeOGKUlgsRyentdlhHo49tbzahjSYASN/ws9OL8NxHyGxQrLBrlswwgFis2/z06f4Mqj8mFdPWC1rZVR+gVSNg==";
        };
        _XJ07Zc8w = {
            "id" = "XJ07Zc8w";
            "file" = "pistorder-v1.6.11-mc1.19.4.jar";
            "hash" = "sha512-FdSsdAf0Yo7H64EVa5+h9sOsdK6pV2kZGNkwsxLSgsI+MrFaSjSkoP/zL11d47LmCF2uSbttYhBYSy5s5trlhg==";
        };
        _nX9mhFsR = {
            "id" = "nX9mhFsR";
            "file" = "pistorder-v1.6.11-mc1.20.1.jar";
            "hash" = "sha512-C/jMHrXN+DLmHynikf+I1mSPk/98KKJSbqIvneGxJ8OPigJZTkyXZPVGKkzolUNpTFRZ+eT1ZMDVeQzmFgU7jQ==";
        };
        _mvAIRVOZ = {
            "id" = "mvAIRVOZ";
            "file" = "pistorder-v1.6.11-mc1.21.4.jar";
            "hash" = "sha512-eL0HuyaccTzQzfo2PPn4Ao5xSf4F1EQhkFUr3Xc88DeYa3xp6lCTTQr0e28UR+hcxP4TVD8zUbprZCSpshEZtA==";
        };
        _ZJastaC4 = {
            "id" = "ZJastaC4";
            "file" = "pistorder-v1.6.11-mc1.20.2.jar";
            "hash" = "sha512-yTXJU2hYFTXxYXGLq0YX4eFGlkfuuiIudU1QxQ8AIX8vw9w23nRHuxm7Hp2McZ0p6Jpz/dx49JZKwqLJzTzDGw==";
        };
        _iuRVV3zz = {
            "id" = "iuRVV3zz";
            "file" = "pistorder-v1.6.11-mc1.20.6.jar";
            "hash" = "sha512-T1ALWBtC2a78Y/zpLFFVXJE9qwYrz9bI34gpKp1a+okTCCSOyxknQr4dTiyZroNgSZ7TiAdRWToc4Jt8dJWTWw==";
        };
        _y177IoUw = {
            "id" = "y177IoUw";
            "file" = "pistorder-v1.6.11-mc1.16.5.jar";
            "hash" = "sha512-3wq5j+bbr0yPlnnJcwe+gAAFIPb5H0KcWcwWuxXjASTDVmb+01sWAlMdADJzMgzvIQUY/KEld7+GQDkHAVP8Tw==";
        };
        _hasEecLo = {
            "id" = "hasEecLo";
            "file" = "pistorder-v1.6.12-mc1.15.2.jar";
            "hash" = "sha512-x701iGrT/TzGSpfkGcoR6rdHoUizhCJfEXFGNlsCTlA0Np57WMoh0RqGZ7QDYXWm8L9QZZvhv1a4MYySQWgM4A==";
        };
        _3lA1Hzyp = {
            "id" = "3lA1Hzyp";
            "file" = "pistorder-v1.6.12-mc1.17.1.jar";
            "hash" = "sha512-H+bPwX7Bd/AveXDDIh2XGn0VIP5aDuV9jPnwiJgl0yeLdEwasTLbd0jdVe2lTtkfJXmPArjVgycVcvodN+EPug==";
        };
        _xfMeKwKN = {
            "id" = "xfMeKwKN";
            "file" = "pistorder-v1.6.12-mc1.14.4.jar";
            "hash" = "sha512-MJHG+jsVIHTitfpQwv5orfcpY9Ma9o7z9yTQVX1GGijhuRRY37VnMNVIIOWk03nTinJdBvhEsnxjnBmaYy5ujA==";
        };
        _oJEq9ds0 = {
            "id" = "oJEq9ds0";
            "file" = "pistorder-v1.6.12-mc1.21.5.jar";
            "hash" = "sha512-I9ssoFkrIZbEz9TrIH3fcYCTokoGLGVfbCIpbUxSBJy6mr+lE1pL7wDmqlhUqJF0KlrzogU10fyPiq8IVm9UTQ==";
        };
        _6cQRzPUq = {
            "id" = "6cQRzPUq";
            "file" = "pistorder-v1.6.12-mc1.21.10.jar";
            "hash" = "sha512-int6kn4oUPeDH1A0Eo+OjxviTwXoI3HxM4PGWDu4S1P+0P/+2HlERlSrKja/QnmkTY+LApnKxkuGNKmbNpD6PQ==";
        };
        _yYqE2AdG = {
            "id" = "yYqE2AdG";
            "file" = "pistorder-v1.6.12-mc1.21.4.jar";
            "hash" = "sha512-xAy7o84SzgBRDUJqdNoeEa7QrSaEXSt3I81ZPDok/jmcqBu8Ao0RQQ1Tvc9mGEyB+rYsw32Iy2IQXHEPaDO8ng==";
        };
        _JBlzgkdG = {
            "id" = "JBlzgkdG";
            "file" = "pistorder-v1.6.12-mc1.20.2.jar";
            "hash" = "sha512-1jMACXK5UgJt+8M8rXHOQ1A0tW9KBvhY7+148Cs58uIfF4hipwqXnhQjBulzlvUEr16aaU8NQHCD0hurWnZF/g==";
        };
        _t9FDUpMo = {
            "id" = "t9FDUpMo";
            "file" = "pistorder-v1.6.12-mc1.21.8.jar";
            "hash" = "sha512-JzVaj5YUgA5T4pahYaMyaSRUVgqALIbbM3q+8JCLN8El2ejOVA9aJs5j1KouOM/LQoiVTCoT3Rnn9CwAVI/Vag==";
        };
        _6IuNXwWJ = {
            "id" = "6IuNXwWJ";
            "file" = "pistorder-v1.6.12-mc1.16.5.jar";
            "hash" = "sha512-pbyTGphtrjNdG3iqxYkyrYBn7iHs/mGu7D4sKO1JV9nV/brcuKDFIRcwYDfeVWMw19GEfwkqNHffj3Tx8o3BzA==";
        };
        _mEPVwYhz = {
            "id" = "mEPVwYhz";
            "file" = "pistorder-v1.6.12-mc1.18.2.jar";
            "hash" = "sha512-UfXwdYl4FPnHP/iNNB1GoHrDUQ8CdWxf2LEwQLLgYyvxWjHSK8A0D+o3SMYeLI6Zj3Nl6je9PYLo78E/gyenPA==";
        };
        _Hk0XIjEj = {
            "id" = "Hk0XIjEj";
            "file" = "pistorder-v1.6.12-mc1.21.1.jar";
            "hash" = "sha512-by2Iojp+Aiy0s6m/Jh+uWQFdiPG5NeZM1025cjio3k5xSjdvkd4qOQNGD3UQtgrqyPk0fds7ukttKHsEzUhd+A==";
        };
        _oHMAGjWe = {
            "id" = "oHMAGjWe";
            "file" = "pistorder-v1.6.12-mc1.20.1.jar";
            "hash" = "sha512-909I4kXOS6FZtRgnrj+MJfyisGv5C5JD256BEYW2JdHTY2aZJfUclnJJZpfhy59iy2Xdu378SzOAfpa6pRJVog==";
        };
        _Z4nyYV4A = {
            "id" = "Z4nyYV4A";
            "file" = "pistorder-v1.6.12-mc1.19.4.jar";
            "hash" = "sha512-8ht4Ro4f81K6OIupdCErgMW8ZlxE5XDn8ALVhoGi6ym3iAPb1O0nNM1B/z4EFemkb68LG+auEgt/8xq7Wqy23A==";
        };
        _OtY7op9p = {
            "id" = "OtY7op9p";
            "file" = "pistorder-v1.6.12-mc1.21.3.jar";
            "hash" = "sha512-a3bP/WzOtcUKna2HipY8wjb07IM8kkXSGaj8zVNEzym/6kBBtAcbZ0ADiqXtUp5Eyb/OxU0IYuIuK5o5WSpF6w==";
        };
        _OC6KDfCQ = {
            "id" = "OC6KDfCQ";
            "file" = "pistorder-v1.6.12-mc1.20.4.jar";
            "hash" = "sha512-xhrpPIuI8eSI8pjH8Hdh9tvvc3OBnBuU+lLS/1I8GeNhVt1H8zIydcKHdTdIK6nrB4mIkvKPr8IH7uVSozAtog==";
        };
        _ZoGdAYGK = {
            "id" = "ZoGdAYGK";
            "file" = "pistorder-v1.6.12-mc1.20.6.jar";
            "hash" = "sha512-+kKkTuCYFtdZdKlTyI3ltbR+jOAUGtnYcGVMdPwQlR9MFRzeeeiZ8BeovEmMNvNFm03++GPO7tftwHnw4efSIA==";
        };
        _yLYIhvqm = {
            "id" = "yLYIhvqm";
            "file" = "pistorder-v1.6.13-mc1.21.11.jar";
            "hash" = "sha512-ImhwkXwMq/1mXZgCPqSKVCPkp3BNrNey8yDF4J2c91J1LKzUwJeG2HrY1lf4at/qMyf4GPQcMXRFtKy58GznxA==";
        };
        _o40QHzdQ = {
            "id" = "o40QHzdQ";
            "file" = "pistorder-v1.6.13-mc1.21.3.jar";
            "hash" = "sha512-gDiKzfWy3I6fbfI84WmvAqgAZrW397Ovk2sJil2UVzI3bYiBwcuRayIVPpzYWRtkzXUHV8MoHANn+6BB+Hn75w==";
        };
        _yzbVjZGN = {
            "id" = "yzbVjZGN";
            "file" = "pistorder-v1.6.13-mc1.16.5.jar";
            "hash" = "sha512-rGmnpYOVA8I0WQsB2X10sCyf8rQMFPCiQtyASxqwIhad8p+Ji4Z58iBMzfZnpNsypXLbOjNb7XgAAGFQMhHbCg==";
        };
        _o1GrATuk = {
            "id" = "o1GrATuk";
            "file" = "pistorder-v1.6.13-mc1.21.8.jar";
            "hash" = "sha512-ZevW8am78fg2HfBB6dPFc7vmCv8XsnNiLMA7/umPbT4UQvor/O1A0T8rpYHliwhDHi4z7E0UhUwI6MPMeGdfZw==";
        };
        _nLCuXk0k = {
            "id" = "nLCuXk0k";
            "file" = "pistorder-v1.6.13-mc1.21.1.jar";
            "hash" = "sha512-TepMKL16Ha4FQEjZdhOn1JDO3Qmo0JUoqsNoY/lLGlCNB5chx9J3MWY3ntN5GqT3qLjlsm0Bp6Obl/ro9CWu9g==";
        };
        _3sA5nNpI = {
            "id" = "3sA5nNpI";
            "file" = "pistorder-v1.6.13-mc1.20.2.jar";
            "hash" = "sha512-9H3y+Vv/KFIdj4cqPwaSdn/1mrh8VAV4B5e4zufEpvta11oWoqZ9iaaHqJlnXS6ttxEaXpClgR/jklpBkRRMJg==";
        };
        _xdvSWiSB = {
            "id" = "xdvSWiSB";
            "file" = "pistorder-v1.6.13-mc1.18.2.jar";
            "hash" = "sha512-krB4cfnhFlnujzx+/+dLqw+bzXEXa6v6j/EilITk624ryFDmH8aXbsyAUqsKICQZ4dmOyqX8h4T1Hm+sIVNROQ==";
        };
        _F72YbbNP = {
            "id" = "F72YbbNP";
            "file" = "pistorder-v1.6.13-mc1.15.2.jar";
            "hash" = "sha512-e6pwC1hYSm7PvRO5sYEvkqrYfToRxcdLQQo1vluqa06fdyjnTGurXg2aH7r51AsxaQthGbFmrekwUduscUzFUA==";
        };
        _ASfCNzPt = {
            "id" = "ASfCNzPt";
            "file" = "pistorder-v1.6.13-mc1.20.4.jar";
            "hash" = "sha512-xpDU+SXC+4pKFR9PX23oBULHjH9a+vSdGwxBgsW/SUkRSdU8GcLwvmF3NQ2E4PtCgsEBS1x47zIzsp5ccINy5w==";
        };
        _qOISGEG1 = {
            "id" = "qOISGEG1";
            "file" = "pistorder-v1.6.13-mc1.20.1.jar";
            "hash" = "sha512-ZPO7lKRxAvYwF6EtvMDUH4GqeGBRFAa7hS+Lq+G6K+mHfOzfQVwxChZBDTHW+/sYrtdlfKsxvOLMHGF+wCeeqg==";
        };
        _CiMDGcfD = {
            "id" = "CiMDGcfD";
            "file" = "pistorder-v1.6.13-mc1.19.4.jar";
            "hash" = "sha512-WlR9Hz92+09bUl4/B6D0MdvplRCVKvocq1GmPaqfcBbAbodhnvDbUQF9jUk0PfaMRS24JY2A3KJhwUcR6TOjOw==";
        };
        _s5nutpoO = {
            "id" = "s5nutpoO";
            "file" = "pistorder-v1.6.13-mc1.20.6.jar";
            "hash" = "sha512-ZY28ODiZ/RFYPDeanNN6dR34QUQzUR2KQSure3uB7e2vacZEMw6NTQoeaH5KWlm+1FLzZdADWcucwfST2O/LJg==";
        };
        _B9aj7COE = {
            "id" = "B9aj7COE";
            "file" = "pistorder-v1.6.13-mc1.21.5.jar";
            "hash" = "sha512-ZfUWncXgeuBO8LlNBJGJ5gFrOimgozlqws4NzLvvSsgPOVNPqlMYRlPG2OnCm40s1BjYYx4XAPdrkL6fdWYstw==";
        };
        _H8ZZLfDO = {
            "id" = "H8ZZLfDO";
            "file" = "pistorder-v1.6.13-mc1.14.4.jar";
            "hash" = "sha512-23W1a7Q0oip/VSf93wwfFes3ziEDzcFagcKMXKUa7LuS1JKKIl+i37bKeQfJsfTJydIW/kQ1R5i9nH5fSY1ZxA==";
        };
        _TsXtyy4w = {
            "id" = "TsXtyy4w";
            "file" = "pistorder-v1.6.13-mc1.21.4.jar";
            "hash" = "sha512-4mWbvB2cERqRqxUwdoVWsXwFU6SQ3LjkidvBH9/Ucs7qjWWfoyNGsMxKEZZG1PiP7dvYiatfgodCr2h3IWPrhA==";
        };
        _cRxXpg71 = {
            "id" = "cRxXpg71";
            "file" = "pistorder-v1.6.13-mc1.21.10.jar";
            "hash" = "sha512-RMhQfI3V14AAfESlrCP22ptKJtCSl/hnghzcVJLzNbG2KeoCC1A6b/05CTzGdKFJyju+oiBRMh0HaRK0oTciLw==";
        };
        _6XWwX2qD = {
            "id" = "6XWwX2qD";
            "file" = "pistorder-v1.6.13-mc1.17.1.jar";
            "hash" = "sha512-9QgI9JSzFzrlOwQCXugtYCFKG4VhtmFfK1yGEO1/3cr4fkRGfY7Dp7sjH7W4c45OJdEP7gLovz2A0ykUmNeCbA==";
        };
        _YAP6Q5tC = {
            "id" = "YAP6Q5tC";
            "file" = "pistorder-v1.6.14-mc1.17.1.jar";
            "hash" = "sha512-GSV+A0uWkiHXpjn38OqTStQXJVm3Ls+ofexSofCLmmIAwf9ZGUjiBv61i3WjTTWjnvKVI2RFojCfP9D2pc6LYw==";
        };
        _zYOarSUZ = {
            "id" = "zYOarSUZ";
            "file" = "pistorder-v1.6.14-mc1.16.5.jar";
            "hash" = "sha512-qDJqZ7eisMJPXpVy5PXTWDTS15GQ3joBOzpTyHrj5b+yEQ8sfVE02YGCbLLh3ZPHlrD3nuKcvQY3SAyqA7qbkA==";
        };
        _CGG6hf0M = {
            "id" = "CGG6hf0M";
            "file" = "pistorder-v1.6.14-mc1.15.2.jar";
            "hash" = "sha512-o50OpnKxHctCOcfDD+7oPyrtIl7yGfcWNuXyaFcvQRIDhnyYNfQVThdIf5dB2ls58PZDwKfFiv9slyG1bN0dkw==";
        };
        _O3YfKFy7 = {
            "id" = "O3YfKFy7";
            "file" = "pistorder-v1.6.14-mc1.14.4.jar";
            "hash" = "sha512-griKJKaonq2Mbq4/T1nLV6Gy5J70Qb21EaLPA8Sb6UvA1zffRZAzTSPwJF15P843VnNqk1IIL7WSHBC2Ht3B0A==";
        };
        _M3lT0sbV = {
            "id" = "M3lT0sbV";
            "file" = "pistorder-v1.6.14-mc1.20.1.jar";
            "hash" = "sha512-0XcPRZo6IqzOKDrOF7+DTAot4Ft0kPPxqKE6Puf5HVNGKSoUD6Zr9xoFp44hMCikjVgDVZ6SEN8ejzbDvDnc+Q==";
        };
        _4dQfFhOC = {
            "id" = "4dQfFhOC";
            "file" = "pistorder-v1.6.14-mc1.18.2.jar";
            "hash" = "sha512-GS8zFTbsJfOgc+3ZfPk/Nkj2LEr7h6hQahKxi4O5OmJhvVr1ZS6EvKwMpaOCZmXexxXdKemiJOoMmUWYgX+Dwg==";
        };
        _DwGqr0xP = {
            "id" = "DwGqr0xP";
            "file" = "pistorder-v1.6.14-mc1.19.4.jar";
            "hash" = "sha512-ke5WX2C6cV1kzUmqpSEsAeRTbjnhm8dS/71ekO/3FdqKjBd16Ad6dJs87jUcsSh7vwJhZaPyjBB0KvTdyFCGcg==";
        };
        _e4jLxHeH = {
            "id" = "e4jLxHeH";
            "file" = "pistorder-v1.6.14-mc1.20.2.jar";
            "hash" = "sha512-P0BZyWMyeCAZDqcMIjuRX84v3pDcgsyKuojKH3g2aU5QmF56MvzEWudsOcQ/GjtU01ohPgJ5CKBe4Q92atM9EA==";
        };
        _RK8lfnbg = {
            "id" = "RK8lfnbg";
            "file" = "pistorder-v1.6.14-mc1.20.6.jar";
            "hash" = "sha512-KFoxWBTkY2gQeKOpzRZ+aQLljH/fxy2CPstCPL3CpJWs6JRqSLtDlbZ1ihTFpzAaEEHqNi8Rj9ZH7/TbCT7bbA==";
        };
        _r0GSmiwB = {
            "id" = "r0GSmiwB";
            "file" = "pistorder-v1.6.14-mc1.20.4.jar";
            "hash" = "sha512-ZUlMbIHA04upowCsq7TuBN9iXOuf2DUFz3cOF23aNOzZ5alq3hYEP0iNv/C+vqrbUQwLsyEIIXdi7CQf61wjyw==";
        };
        _CyPJG2Es = {
            "id" = "CyPJG2Es";
            "file" = "pistorder-v1.6.14-mc1.21.1.jar";
            "hash" = "sha512-G3j7PqM7RQbsdyqNTgUyJ6FkDdCm02n0OEqdkVd26uMbmyh3ARRcss5iTyi+u4HK4YotUZeXDNtCVYUGaenbcw==";
        };
        _W6l1HhtI = {
            "id" = "W6l1HhtI";
            "file" = "pistorder-v1.6.14-mc1.21.3.jar";
            "hash" = "sha512-H4TJTWuW49bwJuOjBofLFVmHyJgJhwvysuozu36oydKZg6wS/dJeXHIaxzAHu/7MNaIJHC3MotrMR2hmc6ZgEg==";
        };
        _bj0xJ48H = {
            "id" = "bj0xJ48H";
            "file" = "pistorder-v1.6.14-mc1.21.4.jar";
            "hash" = "sha512-LH/IK1myK49FADeLggDuYbkyyCZQU4h5Q8X1uPenW3zxDyyqPBgaXpmWDyyfrFX+I0+ZmZIIIyOllX/hKxNulQ==";
        };
        _oNH2KSQX = {
            "id" = "oNH2KSQX";
            "file" = "pistorder-v1.6.14-mc1.21.5.jar";
            "hash" = "sha512-Go4Z6udVlScWkC76lgd9xsh64t/zDI4xHZiHM02QKuYY8Q19Cp6GBf67/EYrlYVfjeWiZAQaeOFRZCCNzWatsg==";
        };
        _UTuHhW6T = {
            "id" = "UTuHhW6T";
            "file" = "pistorder-v1.6.14-mc1.21.8.jar";
            "hash" = "sha512-QzOc10+8I5Rwn961Y/IEBQJhNjicUZbU75UH+uQxiUVUgGSofS6xOu7d1NWYfc0/KeptAEz5RTRiraySQ8r76Q==";
        };
        _LZsVTiFe = {
            "id" = "LZsVTiFe";
            "file" = "pistorder-v1.6.14-mc1.21.10.jar";
            "hash" = "sha512-JfiAWw+bmpsOFo0yPKe+kv/snyMZkTPGTm4Ulyw2ezGhNqdXcIITVQHLyArxjspCJtpN8wTti/ujSWNEieTuMA==";
        };
        _SnJqvcTH = {
            "id" = "SnJqvcTH";
            "file" = "pistorder-v1.6.14-mc1.21.11.jar";
            "hash" = "sha512-0JefvRj8+tz59j47XrTc4uSpbkwkuB3OhEb3x6jt4kV2VbCWBJ2aPHCGjB1urqkJN8H8a3iDv4ZMgbfPqKuDOw==";
        };
        _nqVFSzU1 = {
            "id" = "nqVFSzU1";
            "file" = "pistorder-v1.6.14-mc26.1.2.jar";
            "hash" = "sha512-qboZmJ5VedZ8PK0EHHdr6sqNhp4BR40jQv7CJMux5JQuZ6vdxhbUwfNROTl2JEGm4Uuf8b54jhvEs4XLpvdydA==";
        };
        _G4VCiCP5 = {
            "id" = "G4VCiCP5";
            "file" = "pistorder-v1.6.15-mc1.16.5.jar";
            "hash" = "sha512-v2yLOP9K6nAxQJ3G4iLaJTA30eND490wAYWJkJly5zJzTSE+Xf/Ki5yoB71IWhuRNoQjOJ0wGvIXnVM/dlW15g==";
        };
        _OkSLgp4w = {
            "id" = "OkSLgp4w";
            "file" = "pistorder-v1.6.15-mc1.14.4.jar";
            "hash" = "sha512-88tF5ZfqZOUIKFlDhID0U2rhNBLr1ok/m6JIfb90bMhdoULrlGvq4efkaK5bM0HbYRaQ8SKXLdSnus2HKBS4TQ==";
        };
        _MZEIppoR = {
            "id" = "MZEIppoR";
            "file" = "pistorder-v1.6.15-mc1.17.1.jar";
            "hash" = "sha512-Zchi7Ur3N0Nhx+cyYqUxm01LIwNo/AAvIWoCY6msWbacMD+w0tKhxfwHa6qesGwYJx36I3TKfQMb0PCwCy0UDQ==";
        };
        _pd5Jamec = {
            "id" = "pd5Jamec";
            "file" = "pistorder-v1.6.15-mc1.15.2.jar";
            "hash" = "sha512-yt7Nv3Qqyz/1flgJ8hV8Gu5In7kCRJuGrLkf2/hWnDzMVVFoc2Eq6vCKa1pW8U8CJyMQsaunsnSYmZZ/jFmEhQ==";
        };
        _DPbsV7Dy = {
            "id" = "DPbsV7Dy";
            "file" = "pistorder-v1.6.15-mc1.18.2.jar";
            "hash" = "sha512-5XI/oJtgQCvnGLm59w4DJN1fTXuqiTMiJUtMYyJlbzSjvQ+EYHbp4knjkVtAnueSVcqMbGX9mdNtsF4HPSnUaw==";
        };
        _lvk32U1d = {
            "id" = "lvk32U1d";
            "file" = "pistorder-v1.6.15-mc1.19.4.jar";
            "hash" = "sha512-U1Nhuk3QROok6P0dtyFl0xpX4RfEkoI2fmWWWC1DEq9Uc8NVfky5YTBNqx8JAdbD8lQZAxC6ZSc3PFYOWyZCwg==";
        };
        _Kn99wXZm = {
            "id" = "Kn99wXZm";
            "file" = "pistorder-v1.6.15-mc1.20.2.jar";
            "hash" = "sha512-Tn4xJ+Lz3YdypMnJcgxI9lBRzOgtrsSgCzNsTGvY5DS29Her+3OkhVR/7BKaKzVTJNIURZ0G7wXLhTaRGFaU2Q==";
        };
        _ak3SuwN3 = {
            "id" = "ak3SuwN3";
            "file" = "pistorder-v1.6.15-mc1.20.1.jar";
            "hash" = "sha512-zCDhfDVnqVoLm6q0IDRSDMfqd5l2lvNVU6WjlB1brfqGxKEWUZiwEPe3+sYd1F4XVqFmotvdRhTbky/rWQFhmg==";
        };
        _ZlgakOJ8 = {
            "id" = "ZlgakOJ8";
            "file" = "pistorder-v1.6.15-mc1.20.4.jar";
            "hash" = "sha512-Hu5HKQwhxDAp7RVNxwhuvhkDmYGigCunjnovdxE7G+1nZL5j0ljRMvO+SQsj+XKpEpQigA+tIimxzKOBNky9mg==";
        };
        _IHzv89dT = {
            "id" = "IHzv89dT";
            "file" = "pistorder-v1.6.15-mc1.20.6.jar";
            "hash" = "sha512-iqInbWo1PXha8uWnIvtYxbHmKxOwq/xBemYbx9xJx+gA/jFClL2BtDbQ9pT5salW+Pr2YywrZmC0OwhPr6GhIA==";
        };
        _w7SyjAeX = {
            "id" = "w7SyjAeX";
            "file" = "pistorder-v1.6.15-mc1.21.3.jar";
            "hash" = "sha512-tnwZcGeF9u4acAL7iY1QqWAWYDfKzIMsomXWtg892E+4PvT2KOezjq/g5BZ0QLmkzCi00ZvLNAlmxOPjebfqhQ==";
        };
        _iZ8ueoOo = {
            "id" = "iZ8ueoOo";
            "file" = "pistorder-v1.6.15-mc1.21.1.jar";
            "hash" = "sha512-BbGrFE4xr52VAWvxY693Fi7f231eHrgaCZhgcips9XROIAPOT1PFao6zogjS+/Frfz3P72j3VzBO59jplPnPbw==";
        };
        _RACKBLGp = {
            "id" = "RACKBLGp";
            "file" = "pistorder-v1.6.15-mc1.21.4.jar";
            "hash" = "sha512-bpno+fZ6BGEleRSLZy8mPHwgdlSc39FmozikMe2p0qgI2mer91tF0+Zo2mzgWP8W0QOtIX+eMsxeyL16AAw9uQ==";
        };
        _fWc6gtYz = {
            "id" = "fWc6gtYz";
            "file" = "pistorder-v1.6.15-mc1.21.5.jar";
            "hash" = "sha512-5DwC1G8gDOmizUaRDTL9hQzuXcr+VWVfkDUrDh+IiK7dtthd0oI7S6GPqH1D2ToXzaHdOVn/ML72T9giHBi/bA==";
        };
        _BkOJAdKe = {
            "id" = "BkOJAdKe";
            "file" = "pistorder-v1.6.15-mc1.21.8.jar";
            "hash" = "sha512-JM5D0DqtyLDVDXXJaJc8zs1U8Nk42lBdE0mjZWGlAs9vcT7UR0BW4FzwDNGue3utC1ICDIBarK1deGu3kCHHag==";
        };
        _53L6aocL = {
            "id" = "53L6aocL";
            "file" = "pistorder-v1.6.15-mc1.21.10.jar";
            "hash" = "sha512-u/LCjQ37R78+yx4JNbYve/KJsaU65Bl5NJUhdQMp7bUzvdyIzHPmB50aCNUxQg5T4TA+4DBsWX57Qp+hcChUTQ==";
        };
        _NpcpLfSS = {
            "id" = "NpcpLfSS";
            "file" = "pistorder-v1.6.15-mc26.1.2.jar";
            "hash" = "sha512-j8RnclBQ5S15ozRj1M0mzV+/cLLbiWdUd8nxrLVWsTXTIyEiYtNf0lVKtVTkTuWX2/jcxxL2N1Fhomlfhev4Qg==";
        };
        _R5v4june = {
            "id" = "R5v4june";
            "file" = "pistorder-v1.6.15-mc1.21.11.jar";
            "hash" = "sha512-hNteSKTNGVGvbFy/FWBRW58dy3NqCADZc0mE0BfGPTmGtQxaL8SwLH7sRs4BZ8RcvcY8Jd7KMDtDz6BR6zO/fw==";
        };
        _SokaTUaS = {
            "id" = "SokaTUaS";
            "file" = "pistorder-v1.6.15-mc26.2.jar";
            "hash" = "sha512-UnO2wtk2Xfag2GrByooYuGHpnflvbq+oHHPkREmc6klEbPk0LyLSIhkAaibl0KZa3a+Qxm8y7Elii7lbqtN6LA==";
        };
    in {
        "DPIhc4zF" = _DPIhc4zF;
        "D9ZoqMlr" = _D9ZoqMlr;
        "iPXn7Qxx" = _iPXn7Qxx;
        "GiGjUCYl" = _GiGjUCYl;
        "irGTdYNQ" = _irGTdYNQ;
        "VOHDADeq" = _VOHDADeq;
        "X4yUBymy" = _X4yUBymy;
        "CmfxRKcu" = _CmfxRKcu;
        "4UGRwpyD" = _4UGRwpyD;
        "K3i1h2Nh" = _K3i1h2Nh;
        "T96e9vvK" = _T96e9vvK;
        "uunC9bHY" = _uunC9bHY;
        "86FYHnhn" = _86FYHnhn;
        "mVXUJPPl" = _mVXUJPPl;
        "HFGQJeCC" = _HFGQJeCC;
        "oZnGoHfw" = _oZnGoHfw;
        "wXaXey0l" = _wXaXey0l;
        "hJTpKLsS" = _hJTpKLsS;
        "4Ml4K4pX" = _4Ml4K4pX;
        "DvtH6Dcm" = _DvtH6Dcm;
        "DtmnYZ6W" = _DtmnYZ6W;
        "8SR3my6h" = _8SR3my6h;
        "cFKF929x" = _cFKF929x;
        "ciPSMRQz" = _ciPSMRQz;
        "drQMoGxG" = _drQMoGxG;
        "hq8YYeO9" = _hq8YYeO9;
        "elTctS0E" = _elTctS0E;
        "GzSMMFX1" = _GzSMMFX1;
        "IpS6Rv4g" = _IpS6Rv4g;
        "sKSELy1B" = _sKSELy1B;
        "Fb9b50px" = _Fb9b50px;
        "aLX3Bk7V" = _aLX3Bk7V;
        "Y9UBnjsf" = _Y9UBnjsf;
        "ElthJOk1" = _ElthJOk1;
        "KZo2CIPJ" = _KZo2CIPJ;
        "plbS6S4h" = _plbS6S4h;
        "JB82xxdd" = _JB82xxdd;
        "yD5yAurg" = _yD5yAurg;
        "WSJRPrET" = _WSJRPrET;
        "jclEFtRk" = _jclEFtRk;
        "aiNh0y21" = _aiNh0y21;
        "iQ0uM1DT" = _iQ0uM1DT;
        "py6bbYnj" = _py6bbYnj;
        "sRuHAv8Z" = _sRuHAv8Z;
        "8rRyyvyH" = _8rRyyvyH;
        "tt1HeCh2" = _tt1HeCh2;
        "u4lO86XH" = _u4lO86XH;
        "wloVrwEt" = _wloVrwEt;
        "KL6Xuyss" = _KL6Xuyss;
        "UhCs6pKZ" = _UhCs6pKZ;
        "tXzGcNKD" = _tXzGcNKD;
        "FVr7MHmE" = _FVr7MHmE;
        "cFnZ7tGA" = _cFnZ7tGA;
        "BAtIOrji" = _BAtIOrji;
        "Pbl4BkcK" = _Pbl4BkcK;
        "vwPpwLFY" = _vwPpwLFY;
        "9Ss0nvLO" = _9Ss0nvLO;
        "JjN4hCbJ" = _JjN4hCbJ;
        "j7Q9sEEz" = _j7Q9sEEz;
        "dHKfEZE4" = _dHKfEZE4;
        "7sD30NY5" = _7sD30NY5;
        "Y0GJGAfy" = _Y0GJGAfy;
        "sUXniqoh" = _sUXniqoh;
        "h4x8YuBB" = _h4x8YuBB;
        "BDdREWyt" = _BDdREWyt;
        "n16UUHJa" = _n16UUHJa;
        "qJgbW2wX" = _qJgbW2wX;
        "Sv0yna8I" = _Sv0yna8I;
        "WODDaClX" = _WODDaClX;
        "ACJojR1a" = _ACJojR1a;
        "1VS4JFFR" = _1VS4JFFR;
        "pckS7wwH" = _pckS7wwH;
        "VEZpIp6t" = _VEZpIp6t;
        "t3cgLxCq" = _t3cgLxCq;
        "v5TIIQ3i" = _v5TIIQ3i;
        "nJWJJkRf" = _nJWJJkRf;
        "KVQaBBdB" = _KVQaBBdB;
        "2ro4ja2m" = _2ro4ja2m;
        "tqGisX0n" = _tqGisX0n;
        "juqnb6Wt" = _juqnb6Wt;
        "OSzaJibN" = _OSzaJibN;
        "1TUtpGVs" = _1TUtpGVs;
        "tKFtvdws" = _tKFtvdws;
        "OLpdVOUt" = _OLpdVOUt;
        "iPv7AeGA" = _iPv7AeGA;
        "2aqNkpde" = _2aqNkpde;
        "zpo5ilAu" = _zpo5ilAu;
        "2DYAJdLP" = _2DYAJdLP;
        "UDCk7FWa" = _UDCk7FWa;
        "R8wulm36" = _R8wulm36;
        "mQxazpbi" = _mQxazpbi;
        "3r5T6acG" = _3r5T6acG;
        "uuWBt1xp" = _uuWBt1xp;
        "Li7pieMd" = _Li7pieMd;
        "pPG4mmtp" = _pPG4mmtp;
        "Stlo7UTB" = _Stlo7UTB;
        "27NDRWJc" = _27NDRWJc;
        "v42j4lQx" = _v42j4lQx;
        "vLbnelll" = _vLbnelll;
        "lCLwb8Yo" = _lCLwb8Yo;
        "2HDTcTIk" = _2HDTcTIk;
        "fzTyYi24" = _fzTyYi24;
        "9wQGajy3" = _9wQGajy3;
        "t1eZtHZb" = _t1eZtHZb;
        "DeAhWWVD" = _DeAhWWVD;
        "lUycSH1n" = _lUycSH1n;
        "A9g4EDEZ" = _A9g4EDEZ;
        "SJqdg2pJ" = _SJqdg2pJ;
        "EuanfeqE" = _EuanfeqE;
        "eI9hnq6i" = _eI9hnq6i;
        "539fXMct" = _539fXMct;
        "9wt4XMqv" = _9wt4XMqv;
        "7SnUWggd" = _7SnUWggd;
        "pyeLQfvu" = _pyeLQfvu;
        "qhb5VlQK" = _qhb5VlQK;
        "iLVT3Aov" = _iLVT3Aov;
        "llffej31" = _llffej31;
        "Nseq2DIl" = _Nseq2DIl;
        "i5nZRrGj" = _i5nZRrGj;
        "yFDFaJnW" = _yFDFaJnW;
        "6xWc1Zih" = _6xWc1Zih;
        "qcEtJwsp" = _qcEtJwsp;
        "SI1FtTZD" = _SI1FtTZD;
        "wMFirZfN" = _wMFirZfN;
        "4RHqXVrt" = _4RHqXVrt;
        "VAZMcdN0" = _VAZMcdN0;
        "q8rrWFPu" = _q8rrWFPu;
        "1XqBsiUC" = _1XqBsiUC;
        "ERHuNeW2" = _ERHuNeW2;
        "FXuA6sPc" = _FXuA6sPc;
        "jFOL9OxL" = _jFOL9OxL;
        "e1lTqIdg" = _e1lTqIdg;
        "w5vNGjc0" = _w5vNGjc0;
        "YptWNOB3" = _YptWNOB3;
        "jjy6rfVU" = _jjy6rfVU;
        "VEirm0aZ" = _VEirm0aZ;
        "WJj2f4Ay" = _WJj2f4Ay;
        "vAK90MwL" = _vAK90MwL;
        "cBb9TcrM" = _cBb9TcrM;
        "8WRxXeSl" = _8WRxXeSl;
        "BYXa4Oe4" = _BYXa4Oe4;
        "uzaEOT36" = _uzaEOT36;
        "KMXuinc0" = _KMXuinc0;
        "LcOBR2EP" = _LcOBR2EP;
        "XJ07Zc8w" = _XJ07Zc8w;
        "nX9mhFsR" = _nX9mhFsR;
        "mvAIRVOZ" = _mvAIRVOZ;
        "ZJastaC4" = _ZJastaC4;
        "iuRVV3zz" = _iuRVV3zz;
        "y177IoUw" = _y177IoUw;
        "hasEecLo" = _hasEecLo;
        "3lA1Hzyp" = _3lA1Hzyp;
        "xfMeKwKN" = _xfMeKwKN;
        "oJEq9ds0" = _oJEq9ds0;
        "6cQRzPUq" = _6cQRzPUq;
        "yYqE2AdG" = _yYqE2AdG;
        "JBlzgkdG" = _JBlzgkdG;
        "t9FDUpMo" = _t9FDUpMo;
        "6IuNXwWJ" = _6IuNXwWJ;
        "mEPVwYhz" = _mEPVwYhz;
        "Hk0XIjEj" = _Hk0XIjEj;
        "oHMAGjWe" = _oHMAGjWe;
        "Z4nyYV4A" = _Z4nyYV4A;
        "OtY7op9p" = _OtY7op9p;
        "OC6KDfCQ" = _OC6KDfCQ;
        "ZoGdAYGK" = _ZoGdAYGK;
        "yLYIhvqm" = _yLYIhvqm;
        "o40QHzdQ" = _o40QHzdQ;
        "yzbVjZGN" = _yzbVjZGN;
        "o1GrATuk" = _o1GrATuk;
        "nLCuXk0k" = _nLCuXk0k;
        "3sA5nNpI" = _3sA5nNpI;
        "xdvSWiSB" = _xdvSWiSB;
        "F72YbbNP" = _F72YbbNP;
        "ASfCNzPt" = _ASfCNzPt;
        "qOISGEG1" = _qOISGEG1;
        "CiMDGcfD" = _CiMDGcfD;
        "s5nutpoO" = _s5nutpoO;
        "B9aj7COE" = _B9aj7COE;
        "H8ZZLfDO" = _H8ZZLfDO;
        "TsXtyy4w" = _TsXtyy4w;
        "cRxXpg71" = _cRxXpg71;
        "6XWwX2qD" = _6XWwX2qD;
        "YAP6Q5tC" = _YAP6Q5tC;
        "zYOarSUZ" = _zYOarSUZ;
        "CGG6hf0M" = _CGG6hf0M;
        "O3YfKFy7" = _O3YfKFy7;
        "M3lT0sbV" = _M3lT0sbV;
        "4dQfFhOC" = _4dQfFhOC;
        "DwGqr0xP" = _DwGqr0xP;
        "e4jLxHeH" = _e4jLxHeH;
        "RK8lfnbg" = _RK8lfnbg;
        "r0GSmiwB" = _r0GSmiwB;
        "CyPJG2Es" = _CyPJG2Es;
        "W6l1HhtI" = _W6l1HhtI;
        "bj0xJ48H" = _bj0xJ48H;
        "oNH2KSQX" = _oNH2KSQX;
        "UTuHhW6T" = _UTuHhW6T;
        "LZsVTiFe" = _LZsVTiFe;
        "SnJqvcTH" = _SnJqvcTH;
        "nqVFSzU1" = _nqVFSzU1;
        "G4VCiCP5" = _G4VCiCP5;
        "OkSLgp4w" = _OkSLgp4w;
        "MZEIppoR" = _MZEIppoR;
        "pd5Jamec" = _pd5Jamec;
        "DPbsV7Dy" = _DPbsV7Dy;
        "lvk32U1d" = _lvk32U1d;
        "Kn99wXZm" = _Kn99wXZm;
        "ak3SuwN3" = _ak3SuwN3;
        "ZlgakOJ8" = _ZlgakOJ8;
        "IHzv89dT" = _IHzv89dT;
        "w7SyjAeX" = _w7SyjAeX;
        "iZ8ueoOo" = _iZ8ueoOo;
        "RACKBLGp" = _RACKBLGp;
        "fWc6gtYz" = _fWc6gtYz;
        "BkOJAdKe" = _BkOJAdKe;
        "53L6aocL" = _53L6aocL;
        "NpcpLfSS" = _NpcpLfSS;
        "R5v4june" = _R5v4june;
        "SokaTUaS" = _SokaTUaS;
        "fabric-1.15.2" = _pd5Jamec;
        "fabric-1.14.4" = _OkSLgp4w;
        "fabric-1.17.1" = _MZEIppoR;
        "fabric-1.16.4" = _G4VCiCP5;
        "fabric-1.16.5" = _G4VCiCP5;
        "fabric-1.18.2" = _DPbsV7Dy;
        "fabric-1.19" = _X4yUBymy;
        "fabric-1.19.1" = _X4yUBymy;
        "fabric-1.19.2" = _X4yUBymy;
        "fabric-1.19.3" = _CmfxRKcu;
        "fabric-1.19.4" = _lvk32U1d;
        "fabric-1.20" = _ak3SuwN3;
        "fabric-1.20.1" = _ak3SuwN3;
        "fabric-1.20.2" = _Kn99wXZm;
        "fabric-1.20.3" = _ZlgakOJ8;
        "fabric-1.20.4" = _ZlgakOJ8;
        "fabric-1.20.5" = _IHzv89dT;
        "fabric-1.20.6" = _IHzv89dT;
        "fabric-1.21" = _iZ8ueoOo;
        "fabric-1.21.1" = _iZ8ueoOo;
        "fabric-1.21.2" = _w7SyjAeX;
        "fabric-1.21.3" = _w7SyjAeX;
        "fabric-1.21.4" = _RACKBLGp;
        "fabric-1.21.5" = _fWc6gtYz;
        "fabric-1.21.6" = _BkOJAdKe;
        "fabric-1.21.7" = _BkOJAdKe;
        "fabric-1.21.8" = _BkOJAdKe;
        "fabric-1.21.9" = _53L6aocL;
        "fabric-1.21.10" = _53L6aocL;
        "fabric-1.21.11" = _R5v4june;
        "fabric-26.1" = _NpcpLfSS;
        "fabric-26.1.1" = _NpcpLfSS;
        "fabric-26.1.2" = _NpcpLfSS;
        "fabric-26.2" = _SokaTUaS;
        "default" = _SokaTUaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pistorder";
        id = "lpin1bEg";
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