{lib, callPackage, ...}:
let
    versions = (let
        _zXTXSbA2 = {
            "id" = "zXTXSbA2";
            "file" = "BetterHotbar+_1.19.4_1.1a.zip";
            "hash" = "sha512-cy1q3OvFvvJN39l9l5pellt+tPcPPtVfN8B04lB1IkfjQdhzd8PdaKXKCO1sqaR6Cd3mIkEblSuQPEHUq0uYWQ==";
        };
        _NnMqaynC = {
            "id" = "NnMqaynC";
            "file" = "BetterHotbar+DARK_1.19.4_1.1a.zip";
            "hash" = "sha512-8rWFuVN4n/b6OCKD5X+U45c4pYY1JNirCSmbYJsmtyrk6B5NHE+MtEKt7YGLjcpLKzO+DqWCNOauhbDlAf9n5w==";
        };
        _pY513T75 = {
            "id" = "pY513T75";
            "file" = "BetterHotbar+_1.19.4_1.2a.zip";
            "hash" = "sha512-w03ZlSrsCtTCbcnZZqpGQD7L6oJCELYyg1NDy0E4uM7OgBOV3CsyVRCl+B3xn7EX94Xw/0ZURC+vaLxDYeQeRA==";
        };
        _M1PJFrRc = {
            "id" = "M1PJFrRc";
            "file" = "BetterHotbar+DARK_1.19x-1.20x_1.2a.zip";
            "hash" = "sha512-eLGFpYtXCE1TJsqhraTe4/gw5VqRvex9ZPo7VhYTUYAlpeokJlxRf4TzxyfrZtc140kx8bTNmcz+nsfyd+eMNg==";
        };
        _pwaLm9a2 = {
            "id" = "pwaLm9a2";
            "file" = "BetterHotbar+_1.19x-1.20x_1.3a.zip";
            "hash" = "sha512-zbQ3KsSZv7cc+yg//QqDnJ61r8B44+I1OyPaOOhoCIkn2v1clGtFMDM1PFTu9OTjqI+XIHMa3oMmST2Jy4e/aw==";
        };
        _nRvAw1x1 = {
            "id" = "nRvAw1x1";
            "file" = "BetterHotbar+DARK_1.19x-1.20x_1.3a.zip";
            "hash" = "sha512-OYjSUogJ3M9qy8+pNsMegyAi6suw6+OGndakVOd4y7jZcs2+crb9YCGOs1nAKsIUV8jXhFzV1BjTRXifv49M+Q==";
        };
        _GezLIV8p = {
            "id" = "GezLIV8p";
            "file" = "BetterHotbar+_1.19x-1.20x_1.0r.zip";
            "hash" = "sha512-c4rfRNPyIJ9KYBK0bgmFcsiCH673Cebw14nv3jKyTymLlq1wJ14qZtBA1HUG+GYemgFGneESKb6AHGsIRlp1/Q==";
        };
        _4bD2kOZx = {
            "id" = "4bD2kOZx";
            "file" = "BetterHotbar+DARK_1.19x-1.20x_1.0r.zip";
            "hash" = "sha512-ZMbZ6o6cmMG70tTXwAVfFlCYWWyUgkMVA8uiLnbDJ4xAZO7fp26P3KWqN1muM49qWGt2RZw4WphtV06gwerpuA==";
        };
        _DPYH0o9Z = {
            "id" = "DPYH0o9Z";
            "file" = "BetterHotbar+_1.19x-1.20x_1.1r.zip";
            "hash" = "sha512-nQuqvkmV6tC3eFlitDV/0rLVbZYKn/IWphQR4+2N29+EjrXLFYDAepgp+SQCJus4Vi6Yo02h0ifRPP0U/yPUOg==";
        };
        _HtAZvYJ3 = {
            "id" = "HtAZvYJ3";
            "file" = "BetterHotbar+_1.19x-1.20x_1.2r.zip";
            "hash" = "sha512-N8V4ul9RlqbLPRp5rD7/rOH7Q6sfwv7PYHsG6jHm1KDxMRSrpmbpRp+O4XefYhphj2M8bdLB1N6c1St4m0eA0Q==";
        };
        _6ZJ1tbZw = {
            "id" = "6ZJ1tbZw";
            "file" = "BetterHotbar+DARK_1.19x-1.20x_1.2r.zip";
            "hash" = "sha512-UaiVEKvzTyHyEsPeB+pPEiMBHGPfY+aKa0GGOlI+WGhmG5l8XUniRIF0kwE3/xMsqICmVOsFPU8Dxn5jTsk+wA==";
        };
        _FDYqwDZ5 = {
            "id" = "FDYqwDZ5";
            "file" = "BetterHotbar+_1.3r-default_1.19x-1.20x.zip";
            "hash" = "sha512-P7YUkojznxmssCMU+yhLJTKIgPLox/V0Y+d46SHIhoWP3ZUo8mOlYt+exhXwFE2gipISTFDt2DC9BPD3c6AM8Q==";
        };
        _hqjlUduz = {
            "id" = "hqjlUduz";
            "file" = "BetterHotbar+_1.3r-dark.zip";
            "hash" = "sha512-y6VTXasnTtPidgpd4lzg08WOSQ3MMQ6ojBl7J4vY/gkhfaWTpaaPVe4zYgzHMpn7fS7LOk9qj9Ayu0Rf+YmyPg==";
        };
        _AtmE2YOk = {
            "id" = "AtmE2YOk";
            "file" = "betterhotbarplus+0.1.4+dark.zip";
            "hash" = "sha512-6uFr1tNbaekvU5VsJ2NY4/NfuxmgHKLl8Eloeq+PJ9/LNjRV+pEN+TNM9/77FLQPNZKVYQ7J3HiGZqvlDgpzFA==";
        };
        _RevGpXDi = {
            "id" = "RevGpXDi";
            "file" = "betterhotbarplus+0.1.4+default.zip";
            "hash" = "sha512-LNZ7p38y05kegaci0HG8fCeD+alv+ixehPAdD5vENTL3O5N+jkjJQiH8uOtuYQ1sGESsE17VUghAMSDbuBr9qw==";
        };
        _eaX6xtGL = {
            "id" = "eaX6xtGL";
            "file" = "betterhotbarplus+0.1.5+1.20.2+dark.zip";
            "hash" = "sha512-ZSO8Ou8Dc0H0p5aAkSQxjicb1UXO7gvEHtgHk1ivBO9I3oy0eChfqIwz8CnjXGmzScQQilOr11utbdHlj1cooA==";
        };
        _RNZVHJGY = {
            "id" = "RNZVHJGY";
            "file" = "betterhotbarplus+0.1.5+1.20.2+default.zip";
            "hash" = "sha512-nFOejQDWiaPDbEJcxOd9nWWW92baSus9FupXXihB9PS0GTK6bVy0160cwZy8pppEMVYJzavrPtnn81TPZoViYA==";
        };
        _IOTSmjAb = {
            "id" = "IOTSmjAb";
            "file" = "betterhotbarplus+0.1.0+1.20.2+dark.zip";
            "hash" = "sha512-BF4UEKlSUoH2y4emp32nUNdPLl78aYzUa+FnI729zbkx6b3xXO/U6V6BrugZ0GymyG4ulU8uI8OJ+lHLm2LY6A==";
        };
        _kvmlRif2 = {
            "id" = "kvmlRif2";
            "file" = "betterhotbarplus+0.1.0+1.20.2+default.zip";
            "hash" = "sha512-Ytf+hcCVWnkeSgOPLLBu8Dzca9X2KTdBPMYl+YMC1gX1mXD6ZFoh/cclXGo/yDL31bUHjHCdhOP6HdiCZjXhfA==";
        };
        _DeykQJyg = {
            "id" = "DeykQJyg";
            "file" = "betterhotbarplus+0.1.0+1.20.3+dark.zip";
            "hash" = "sha512-cqsx0Ow30YvjlNYHiA91MAuiqzvQ/1DUsyuXQh+XLKbeXIG76SGTTQwnFxpZ2uyXWSakDN4mzJeIn75GbuPNuw==";
        };
        _NwgT9yiS = {
            "id" = "NwgT9yiS";
            "file" = "betterhotbarplus+0.1.0+1.20.3+default.zip";
            "hash" = "sha512-jP4Vt9BLktW3xWeRwMyp+gIV+rBxF+sWE3offHEBWNJ47D5OcbKlVKQihm/4jId5rp2EVZQJOUdq9eCG/QQSKg==";
        };
        _woMXXFG9 = {
            "id" = "woMXXFG9";
            "file" = "betterhotbarplus+0.1.0+1.20.4+dark.zip";
            "hash" = "sha512-MOx639eK4aZwiQi8J7F0tzwbNKrjRSca6IkJYeammC2F6gVgF1MqZRQCATN9eyMEWMzVLwRexC6fxS/FROjXZQ==";
        };
        _hSxYpXxs = {
            "id" = "hSxYpXxs";
            "file" = "betterhotbarplus+0.1.0+1.20.4+default.zip";
            "hash" = "sha512-lJ5MViFrRidGBLHZwmtnDijGBKZDpn+D8cUeTt7sFa7pe1+1PXL/Xzs52UGZF/VOLgBpIHwky6gTy+qQvXpTqA==";
        };
        _lPdtwNoh = {
            "id" = "lPdtwNoh";
            "file" = "betterhotbarplus+0.1.0+1.20.1+dark.zip";
            "hash" = "sha512-w4deAc8Vm5t1eBcO7OnCFuJNJKvMNe6gY364ZQ/lixVyYZHgHgRtx/A2yR5qfb+2Bl/Ky9/EOtj6zLsiyXQURA==";
        };
        _WyfhpbBH = {
            "id" = "WyfhpbBH";
            "file" = "betterhotbarplus+0.1.0+1.20.1+default.zip";
            "hash" = "sha512-ncKxaerC2gDVTo/qrVmnqPDySMhOmcy8VB8r4yczlY3vNcDSKYsEA9s878A2phyMSXgg+KKEAXNzpcpBJHaIzQ==";
        };
        _XDhnYiCk = {
            "id" = "XDhnYiCk";
            "file" = "betterhotbarplus+0.1.1+1.20+dark.zip";
            "hash" = "sha512-LUTNDpOeZbp3316ovb1JYq0wEp4V/RgoyJMCNJARbIS8ek3Y8W5lKfet+oOSS2XoxAkbbxglmJ/o9/rCgcNSVg==";
        };
        _FG1bWuKJ = {
            "id" = "FG1bWuKJ";
            "file" = "betterhotbarplus+0.1.1+1.20+default.zip";
            "hash" = "sha512-Bcx+pj7rCWl5PmMHMMZ2drulrqngT6hu//y2Cn/bO0pmFw3wEm/zNtgDLA27p1jLb3Eo/Nt+8dBBFAIwxT5EMg==";
        };
        _OdvsIyer = {
            "id" = "OdvsIyer";
            "file" = "betterhotbarplus+0.1.1+1.20.1+dark.zip";
            "hash" = "sha512-o5Eq7WdP5+lA6/71o755DMkQQFq4WrkUc6JhszrvlEcb6Epl6KsgFws6O1ddAHxKRFSdkgbkmKmX7f0GlRTGnQ==";
        };
        _eAH0N4kw = {
            "id" = "eAH0N4kw";
            "file" = "betterhotbarplus+0.1.1+1.20.1+default.zip";
            "hash" = "sha512-lNvvJ1y5jXEni5ms2pNyxuGufgWjHWeNOMxOdN7BTrmd0ziuKIASIU/7hJFKseh+0KqtBi9L96iSckAcggqo4g==";
        };
        _Sl6Yne4S = {
            "id" = "Sl6Yne4S";
            "file" = "betterhotbarplus+0.1.1+1.20.2+dark.zip";
            "hash" = "sha512-bNdzv2OEjbrt6O3ZjOMrXvvBE3s1Nmy+RqF4s1WPxgLTgOQ260fIlBhk2UoDbn7yTOdOjpOi9xwNMkxEhQQSag==";
        };
        _koGNUwtW = {
            "id" = "koGNUwtW";
            "file" = "betterhotbarplus+0.1.1+1.20.2+default.zip";
            "hash" = "sha512-r8ovp/4yWTW0A+Zv9m5+oXPudVDpeVJvg8Yll/aEC4xC7VIaPzVqYK70O++Oo1Mo7wSZ5mCvtsaH4++AFQUC2g==";
        };
        _eloojVP4 = {
            "id" = "eloojVP4";
            "file" = "betterhotbarplus+0.1.1+1.20.3+dark.zip";
            "hash" = "sha512-N/Uc/T4AFNXqtisvkYsYpSNPZ61ZVkQNnMG7pAa5R4LBk5d+2syR2DHYH5kFMFMR+y0rJuWQ8bJKgXbMdEtWvw==";
        };
        _eEjkyEZR = {
            "id" = "eEjkyEZR";
            "file" = "betterhotbarplus+0.1.1+1.20.3+default.zip";
            "hash" = "sha512-nn0ozqs195yJh2jo0aIWk2bUdue4PyA3nfJvwg2q0w16VPPc+mecfBl9LOEpQ6nIFL0c5cYLyyYBRhfwy/ZgJg==";
        };
        _TeqMaREq = {
            "id" = "TeqMaREq";
            "file" = "betterhotbarplus+0.1.1+1.20.4+dark.zip";
            "hash" = "sha512-zxs19vflKqocPIyISAfsvfBN1094gwIh/Rg5IS2jZ/JtiqmFpjGIMEbQISiEN2FkErfUuHdKp+Sa3eBnemC+mw==";
        };
        _f4OhsM1j = {
            "id" = "f4OhsM1j";
            "file" = "betterhotbarplus+0.1.1+1.20.4+default.zip";
            "hash" = "sha512-P7/6NPezAk4fnfsveTQCHEN1LwPRVQb8agwsvds+dcFBbAbsMOH/4pCttVUjQN3X6xFJ3BHWYgHDOuMPVWeZVg==";
        };
        _rIMNqBZA = {
            "id" = "rIMNqBZA";
            "file" = "betterhotbarplus+0.1.3+1.20.6+dark.zip";
            "hash" = "sha512-KWwxurVrJqemPlzjj9D16M+rxwTnkKzRbiRItYk8xLp100geNsy2Pszo4939LPLkEE3lAW8jWEXICYVKQ22HnQ==";
        };
        _eqTldcTf = {
            "id" = "eqTldcTf";
            "file" = "betterhotbarplus+0.1.3+1.20.6+default.zip";
            "hash" = "sha512-3YSV6bZeIQnv2uaHcdArYPRJFBJOFsssXBsnVArLeJ7rJwic5zAuAjeOHiz7GTCwwdBIilnNCY+fprBl500wFg==";
        };
        _p2bi60rd = {
            "id" = "p2bi60rd";
            "file" = "betterhotbarplus+0.1.3+1.21+dark.zip";
            "hash" = "sha512-P2wNJwlPpMvSfWTxNihaQd+jrTZXGjhatTUXYYhIyJdqW1f9K5IrZ1qsmTy7zZhvLO84br+9k5dNTx/ivrYL+g==";
        };
        _KCz4Dw3O = {
            "id" = "KCz4Dw3O";
            "file" = "betterhotbarplus+0.1.3+1.21+default.zip";
            "hash" = "sha512-v+eemnoi/2kz9pZj6QaXVY2YagVw9kwao2EoHIgne+Kg2ZJ11dcGPuSaL5MBYH0rMFjk9WD6SJ6IDTZClfpSoA==";
        };
        _CIiX6x5E = {
            "id" = "CIiX6x5E";
            "file" = "betterhotbarplus+0.1.5+1.21+dark.zip";
            "hash" = "sha512-nKLpHmdLHxA3qZzmLffoeLTsIFbQSvhCvrTWH86g4Bc67RvdqPAEy/rmqN5kedHk+QB5pbmqjIGvU09xIIOO2A==";
        };
        _Cf6GCHRN = {
            "id" = "Cf6GCHRN";
            "file" = "betterhotbarplus+0.1.5+1.21+default.zip";
            "hash" = "sha512-J0plYCbQ9/bGs/V5MoAng+/IHGXJsWxlHpbyOUMcYuia1D+aWap0wOatA/lRnzcQCiVsjwYthB7ZjRUcx2SZcA==";
        };
        _cybzzcNC = {
            "id" = "cybzzcNC";
            "file" = "betterhotbarplus+0.1.8+dark.zip";
            "hash" = "sha512-yhc8pWJjL+co4sNvq9cVLlIWWIPqNLOOT1qLIaOQ9sun5dTj0mAiXQ0e6ckkGtq82KUneh2B2IRy8Zgk3U3DKg==";
        };
        _qE8NTA2d = {
            "id" = "qE8NTA2d";
            "file" = "betterhotbarplus+0.1.8+default.zip";
            "hash" = "sha512-qYOyz4ro7Kv0R+2z7HXy38mnWV55aHsiHPeTsSyJY1KQQoDaaumJy8y2oeJpXAp9/bI+dDpPmqJMKlv55jYaGA==";
        };
        _FOBiTcVh = {
            "id" = "FOBiTcVh";
            "file" = "betterhotbarplus+0.1.8.1+default.zip";
            "hash" = "sha512-4dcRr2PQPOPK9Naj1/a50sn3w7xOVt94c2mkko2eP+meTGa2s82CGaFlyADvOTgS3FhlqQDmCkTaFo4wGxLBlw==";
        };
        _WRWtQSfG = {
            "id" = "WRWtQSfG";
            "file" = "betterhotbarplus+0.1.9+dark.zip";
            "hash" = "sha512-glmt8EgYkwuqiEtqcSWN1IlscvOX77DTnkFiw97Vp7QqhP0+1ZB8OQ5xA06ekQCwViQPhPlrCX8tGctfW5fVPA==";
        };
        _jTgndFLJ = {
            "id" = "jTgndFLJ";
            "file" = "betterhotbarplus+0.1.9+default.zip";
            "hash" = "sha512-asNn75toG5oAS+4PBKjC2NgrRofVXnY0LZkDwOEp1XcOEybiZ6gbfrIK+IfMLFOt44yQBtLOPQFfp7aAlCfgdg==";
        };
        _dAeS1b1K = {
            "id" = "dAeS1b1K";
            "file" = "betterhotbarplus+0.2.1+dark.zip";
            "hash" = "sha512-0thRGx1VNJ8pOpubmOMN/+n5oJDpcfWvS6Kl0a848PpuotOgum8jBXyo2JVrbSLp9kYwW0Zna6KHWMcElBHcOg==";
        };
        _a05ImVhp = {
            "id" = "a05ImVhp";
            "file" = "betterhotbarplus+0.2.1+default.zip";
            "hash" = "sha512-q7aDvtja1f0cqaUOqRMaZiJVwaGnn/byXDN0XAS85+ngrQIF2aCEp5774Hksgdf5GlD6ovulMIsEjp8QrjFcyA==";
        };
        _GlZg7tQS = {
            "id" = "GlZg7tQS";
            "file" = "betterhotbarplus+0.2.2+dark.zip";
            "hash" = "sha512-ZdiwJIoF9GgqvssXObny5mDYxSsEKmGc7w+Jm9woTt0T/RvYAo+hjaAqSXbY43vtY9Ho9FPeNvMvShRnkfWbEw==";
        };
        _pKr9mcQq = {
            "id" = "pKr9mcQq";
            "file" = "betterhotbarplus+0.2.2+default.zip";
            "hash" = "sha512-1ns9AMIWi1MIL1+hfYHPGDU+doyPv32NLvw+ltJO0OB/YqRAFicMEr0UuJLMa56YPfF99jj3cuwYDNg7s1m8ow==";
        };
        _QCVVZsjy = {
            "id" = "QCVVZsjy";
            "file" = "BetterHotbar+ Dark 1.0.zip";
            "hash" = "sha512-Q8tlDBKeYzAsa679MxmhLsgkXkrwjFXnbGVXl2cgzrBpfBxs7Tx0w1PrvPLBTPKMMVi85WoSNZD9oJKPXN8ALw==";
        };
        _5RS5rFKc = {
            "id" = "5RS5rFKc";
            "file" = "BetterHotbar+ Default 1.0.zip";
            "hash" = "sha512-qwTcYLmLgDJRnTv/Dydcf7YleJaj/rdrVpJUAdlLy2TbaU6U5GfRMoNDM93kWy8az6oiuOCEN4S7elV0ZvfnJw==";
        };
    in {
        "zXTXSbA2" = _zXTXSbA2;
        "NnMqaynC" = _NnMqaynC;
        "pY513T75" = _pY513T75;
        "M1PJFrRc" = _M1PJFrRc;
        "pwaLm9a2" = _pwaLm9a2;
        "nRvAw1x1" = _nRvAw1x1;
        "GezLIV8p" = _GezLIV8p;
        "4bD2kOZx" = _4bD2kOZx;
        "DPYH0o9Z" = _DPYH0o9Z;
        "HtAZvYJ3" = _HtAZvYJ3;
        "6ZJ1tbZw" = _6ZJ1tbZw;
        "FDYqwDZ5" = _FDYqwDZ5;
        "hqjlUduz" = _hqjlUduz;
        "AtmE2YOk" = _AtmE2YOk;
        "RevGpXDi" = _RevGpXDi;
        "eaX6xtGL" = _eaX6xtGL;
        "RNZVHJGY" = _RNZVHJGY;
        "IOTSmjAb" = _IOTSmjAb;
        "kvmlRif2" = _kvmlRif2;
        "DeykQJyg" = _DeykQJyg;
        "NwgT9yiS" = _NwgT9yiS;
        "woMXXFG9" = _woMXXFG9;
        "hSxYpXxs" = _hSxYpXxs;
        "lPdtwNoh" = _lPdtwNoh;
        "WyfhpbBH" = _WyfhpbBH;
        "XDhnYiCk" = _XDhnYiCk;
        "FG1bWuKJ" = _FG1bWuKJ;
        "OdvsIyer" = _OdvsIyer;
        "eAH0N4kw" = _eAH0N4kw;
        "Sl6Yne4S" = _Sl6Yne4S;
        "koGNUwtW" = _koGNUwtW;
        "eloojVP4" = _eloojVP4;
        "eEjkyEZR" = _eEjkyEZR;
        "TeqMaREq" = _TeqMaREq;
        "f4OhsM1j" = _f4OhsM1j;
        "rIMNqBZA" = _rIMNqBZA;
        "eqTldcTf" = _eqTldcTf;
        "p2bi60rd" = _p2bi60rd;
        "KCz4Dw3O" = _KCz4Dw3O;
        "CIiX6x5E" = _CIiX6x5E;
        "Cf6GCHRN" = _Cf6GCHRN;
        "cybzzcNC" = _cybzzcNC;
        "qE8NTA2d" = _qE8NTA2d;
        "FOBiTcVh" = _FOBiTcVh;
        "WRWtQSfG" = _WRWtQSfG;
        "jTgndFLJ" = _jTgndFLJ;
        "dAeS1b1K" = _dAeS1b1K;
        "a05ImVhp" = _a05ImVhp;
        "GlZg7tQS" = _GlZg7tQS;
        "pKr9mcQq" = _pKr9mcQq;
        "QCVVZsjy" = _QCVVZsjy;
        "5RS5rFKc" = _5RS5rFKc;
        "minecraft-1.19.3" = _5RS5rFKc;
        "minecraft-1.19.4" = _5RS5rFKc;
        "minecraft-1.20-pre1" = _hqjlUduz;
        "minecraft-1.20-pre2" = _hqjlUduz;
        "minecraft-1.20-pre3" = _hqjlUduz;
        "minecraft-1.20-pre4" = _hqjlUduz;
        "minecraft-1.20-pre5" = _hqjlUduz;
        "minecraft-1.20-pre6" = _hqjlUduz;
        "minecraft-1.20-pre7" = _hqjlUduz;
        "minecraft-1.20-rc1" = _hqjlUduz;
        "minecraft-1.20" = _5RS5rFKc;
        "minecraft-1.20.1-rc1" = _hqjlUduz;
        "minecraft-1.20.1" = _5RS5rFKc;
        "minecraft-22w42a" = _5RS5rFKc;
        "minecraft-22w43a" = _5RS5rFKc;
        "minecraft-22w44a" = _5RS5rFKc;
        "minecraft-22w45a" = _FDYqwDZ5;
        "minecraft-22w46a" = _FDYqwDZ5;
        "minecraft-1.19.3-pre1" = _FDYqwDZ5;
        "minecraft-1.19.3-pre2" = _FDYqwDZ5;
        "minecraft-1.19.3-pre3" = _FDYqwDZ5;
        "minecraft-1.19.3-rc1" = _FDYqwDZ5;
        "minecraft-1.19.3-rc2" = _FDYqwDZ5;
        "minecraft-1.19.3-rc3" = _FDYqwDZ5;
        "minecraft-23w03a" = _FDYqwDZ5;
        "minecraft-23w04a" = _FDYqwDZ5;
        "minecraft-23w05a" = _FDYqwDZ5;
        "minecraft-23w06a" = _FDYqwDZ5;
        "minecraft-23w07a" = _FDYqwDZ5;
        "minecraft-1.19.4-pre1" = _FDYqwDZ5;
        "minecraft-1.19.4-pre2" = _FDYqwDZ5;
        "minecraft-1.19.4-pre3" = _FDYqwDZ5;
        "minecraft-1.19.4-pre4" = _FDYqwDZ5;
        "minecraft-1.19.4-rc1" = _FDYqwDZ5;
        "minecraft-1.19.4-rc2" = _FDYqwDZ5;
        "minecraft-1.19.4-rc3" = _FDYqwDZ5;
        "minecraft-23w12a" = _hqjlUduz;
        "minecraft-23w13a" = _hqjlUduz;
        "minecraft-23w13a_or_b" = _hqjlUduz;
        "minecraft-23w14a" = _5RS5rFKc;
        "minecraft-23w16a" = _5RS5rFKc;
        "minecraft-23w17a" = _hqjlUduz;
        "minecraft-23w18a" = _hqjlUduz;
        "minecraft-23w31a" = _5RS5rFKc;
        "minecraft-23w32a" = _5RS5rFKc;
        "minecraft-23w33a" = _5RS5rFKc;
        "minecraft-1.20.2" = _5RS5rFKc;
        "minecraft-23w40a" = _eaX6xtGL;
        "minecraft-23w41a" = _eaX6xtGL;
        "minecraft-23w42a" = _5RS5rFKc;
        "minecraft-23w43a" = _5RS5rFKc;
        "minecraft-23w43b" = _5RS5rFKc;
        "minecraft-23w44a" = _5RS5rFKc;
        "minecraft-23w45a" = _5RS5rFKc;
        "minecraft-23w46a" = _5RS5rFKc;
        "minecraft-1.20.3-pre1" = _eaX6xtGL;
        "minecraft-1.20.3-pre2" = _eaX6xtGL;
        "minecraft-1.20.3-pre3" = _eaX6xtGL;
        "minecraft-1.20.3" = _5RS5rFKc;
        "minecraft-1.20.4" = _5RS5rFKc;
        "minecraft-24w14potato" = _5RS5rFKc;
        "minecraft-1.20.5-pre1" = _5RS5rFKc;
        "minecraft-1.20.5-pre2" = _5RS5rFKc;
        "minecraft-1.20.5-pre3" = _5RS5rFKc;
        "minecraft-1.20.5-pre4" = _eqTldcTf;
        "minecraft-1.20.5-rc1" = _eqTldcTf;
        "minecraft-1.20.5-rc2" = _eqTldcTf;
        "minecraft-1.20.5-rc3" = _eqTldcTf;
        "minecraft-1.20.5" = _5RS5rFKc;
        "minecraft-1.20.6-rc1" = _eqTldcTf;
        "minecraft-1.20.6" = _5RS5rFKc;
        "minecraft-24w18a" = _5RS5rFKc;
        "minecraft-1.21" = _5RS5rFKc;
        "minecraft-1.8.9" = _5RS5rFKc;
        "minecraft-1.9" = _5RS5rFKc;
        "minecraft-1.9.1" = _5RS5rFKc;
        "minecraft-1.9.2" = _5RS5rFKc;
        "minecraft-1.9.3" = _5RS5rFKc;
        "minecraft-1.9.4" = _5RS5rFKc;
        "minecraft-1.10" = _5RS5rFKc;
        "minecraft-1.10.1" = _5RS5rFKc;
        "minecraft-1.10.2" = _5RS5rFKc;
        "minecraft-1.11" = _5RS5rFKc;
        "minecraft-1.11.1" = _5RS5rFKc;
        "minecraft-1.11.2" = _5RS5rFKc;
        "minecraft-1.12" = _5RS5rFKc;
        "minecraft-1.12.1" = _5RS5rFKc;
        "minecraft-1.12.2" = _5RS5rFKc;
        "minecraft-1.13" = _5RS5rFKc;
        "minecraft-1.13.1" = _5RS5rFKc;
        "minecraft-1.13.2" = _5RS5rFKc;
        "minecraft-1.14" = _5RS5rFKc;
        "minecraft-1.14.1" = _5RS5rFKc;
        "minecraft-1.14.2" = _5RS5rFKc;
        "minecraft-1.14.3" = _5RS5rFKc;
        "minecraft-1.14.4" = _5RS5rFKc;
        "minecraft-1.15" = _5RS5rFKc;
        "minecraft-1.15.1" = _5RS5rFKc;
        "minecraft-1.15.2" = _5RS5rFKc;
        "minecraft-1.16" = _5RS5rFKc;
        "minecraft-1.16.1" = _5RS5rFKc;
        "minecraft-1.16.2" = _5RS5rFKc;
        "minecraft-1.16.3" = _5RS5rFKc;
        "minecraft-1.16.4" = _5RS5rFKc;
        "minecraft-1.16.5" = _5RS5rFKc;
        "minecraft-1.17" = _5RS5rFKc;
        "minecraft-1.17.1" = _5RS5rFKc;
        "minecraft-1.18" = _5RS5rFKc;
        "minecraft-1.18.1" = _5RS5rFKc;
        "minecraft-1.18.2" = _5RS5rFKc;
        "minecraft-1.19" = _5RS5rFKc;
        "minecraft-1.19.1" = _5RS5rFKc;
        "minecraft-1.19.2" = _5RS5rFKc;
        "minecraft-1.21.1" = _5RS5rFKc;
        "minecraft-24w33a" = _5RS5rFKc;
        "minecraft-24w34a" = _5RS5rFKc;
        "minecraft-24w35a" = _5RS5rFKc;
        "minecraft-24w36a" = _5RS5rFKc;
        "minecraft-24w37a" = _5RS5rFKc;
        "minecraft-24w38a" = _5RS5rFKc;
        "minecraft-24w39a" = _5RS5rFKc;
        "minecraft-1.21.2" = _5RS5rFKc;
        "minecraft-1.21.3" = _5RS5rFKc;
        "minecraft-1.21.4" = _5RS5rFKc;
        "minecraft-1.21.5" = _5RS5rFKc;
        "minecraft-1.6.1" = _5RS5rFKc;
        "minecraft-1.6.2" = _5RS5rFKc;
        "minecraft-1.6.4" = _5RS5rFKc;
        "minecraft-1.7.2" = _5RS5rFKc;
        "minecraft-1.7.3" = _5RS5rFKc;
        "minecraft-1.7.4" = _5RS5rFKc;
        "minecraft-1.7.5" = _5RS5rFKc;
        "minecraft-1.7.6" = _5RS5rFKc;
        "minecraft-1.7.7" = _5RS5rFKc;
        "minecraft-1.7.8" = _5RS5rFKc;
        "minecraft-1.7.9" = _5RS5rFKc;
        "minecraft-1.7.10" = _5RS5rFKc;
        "minecraft-1.8" = _5RS5rFKc;
        "minecraft-1.8.1" = _5RS5rFKc;
        "minecraft-1.8.2" = _5RS5rFKc;
        "minecraft-1.8.3" = _5RS5rFKc;
        "minecraft-1.8.4" = _5RS5rFKc;
        "minecraft-1.8.5" = _5RS5rFKc;
        "minecraft-1.8.6" = _5RS5rFKc;
        "minecraft-1.8.7" = _5RS5rFKc;
        "minecraft-1.8.8" = _5RS5rFKc;
        "minecraft-23w35a" = _5RS5rFKc;
        "minecraft-1.20.2-pre1" = _5RS5rFKc;
        "minecraft-24w03a" = _5RS5rFKc;
        "minecraft-24w03b" = _5RS5rFKc;
        "minecraft-24w04a" = _5RS5rFKc;
        "minecraft-24w05a" = _5RS5rFKc;
        "minecraft-24w05b" = _5RS5rFKc;
        "minecraft-24w06a" = _5RS5rFKc;
        "minecraft-24w07a" = _5RS5rFKc;
        "minecraft-24w09a" = _5RS5rFKc;
        "minecraft-24w10a" = _5RS5rFKc;
        "minecraft-24w11a" = _5RS5rFKc;
        "minecraft-24w12a" = _5RS5rFKc;
        "minecraft-24w13a" = _5RS5rFKc;
        "minecraft-24w14a" = _5RS5rFKc;
        "minecraft-24w19a" = _5RS5rFKc;
        "minecraft-24w19b" = _5RS5rFKc;
        "minecraft-24w20a" = _5RS5rFKc;
        "minecraft-24w40a" = _5RS5rFKc;
        "minecraft-1.21.2-pre1" = _5RS5rFKc;
        "minecraft-1.21.2-pre2" = _5RS5rFKc;
        "minecraft-24w44a" = _5RS5rFKc;
        "minecraft-24w45a" = _5RS5rFKc;
        "minecraft-24w46a" = _5RS5rFKc;
        "minecraft-1.21.6" = _5RS5rFKc;
        "minecraft-1.21.7" = _5RS5rFKc;
        "minecraft-1.21.8" = _5RS5rFKc;
        "minecraft-1.21.9" = _5RS5rFKc;
        "minecraft-1.21.10" = _5RS5rFKc;
        "minecraft-1.21.11" = _5RS5rFKc;
        "minecraft-26.1-snapshot-1" = _5RS5rFKc;
        "minecraft-26.1-snapshot-2" = _5RS5rFKc;
        "minecraft-26.1-snapshot-3" = _5RS5rFKc;
        "minecraft-26.1-snapshot-4" = _5RS5rFKc;
        "minecraft-26.1-snapshot-5" = _5RS5rFKc;
        "minecraft-26.1-snapshot-6" = _5RS5rFKc;
        "minecraft-26.1-snapshot-7" = _5RS5rFKc;
        "minecraft-26.1-snapshot-8" = _5RS5rFKc;
        "minecraft-26.1-snapshot-9" = _5RS5rFKc;
        "minecraft-26.1-snapshot-10" = _5RS5rFKc;
        "minecraft-26.1-snapshot-11" = _5RS5rFKc;
        "minecraft-26.1-pre-1" = _5RS5rFKc;
        "minecraft-26.1-pre-2" = _5RS5rFKc;
        "minecraft-26.1-pre-3" = _5RS5rFKc;
        "minecraft-26.1-rc-1" = _5RS5rFKc;
        "minecraft-26.1-rc-2" = _5RS5rFKc;
        "minecraft-26.1-rc-3" = _5RS5rFKc;
        "minecraft-26.1" = _5RS5rFKc;
        "minecraft-26.1.1-rc-1" = _5RS5rFKc;
        "minecraft-26.1.1" = _5RS5rFKc;
        "minecraft-26w14a" = _5RS5rFKc;
        "minecraft-26.2-snapshot-1" = _5RS5rFKc;
        "minecraft-26.1.2-rc-1" = _5RS5rFKc;
        "minecraft-26.1.2" = _5RS5rFKc;
        "minecraft-26.2-snapshot-2" = _5RS5rFKc;
        "minecraft-26.2-snapshot-3" = _5RS5rFKc;
        "minecraft-26.2-snapshot-4" = _5RS5rFKc;
        "minecraft-26.2-snapshot-5" = _5RS5rFKc;
        "minecraft-26.2-snapshot-6" = _5RS5rFKc;
        "minecraft-26.2-snapshot-7" = _5RS5rFKc;
        "minecraft-26.2-snapshot-8" = _5RS5rFKc;
        "minecraft-26.2-pre-1" = _5RS5rFKc;
        "minecraft-26.2-pre-2" = _5RS5rFKc;
        "minecraft-26.2-pre-3" = _5RS5rFKc;
        "minecraft-26.2-pre-4" = _5RS5rFKc;
        "minecraft-26.2-pre-5" = _5RS5rFKc;
        "minecraft-26.2-pre-6" = _5RS5rFKc;
        "minecraft-26.2-rc-1" = _5RS5rFKc;
        "minecraft-26.2-rc-2" = _5RS5rFKc;
        "minecraft-26.2" = _5RS5rFKc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterhotbar+";
            id = "zevGVQgC";
            type = "resourcepack";
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
in callPackage fn {version="5RS5rFKc";}