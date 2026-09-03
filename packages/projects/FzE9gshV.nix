{lib, callPackage, ...}:
let
    versions = (let
        _r61nAMb9 = {
            "id" = "r61nAMb9";
            "file" = "HDSkins-1.14.4-5.6.1.jar";
            "hash" = "sha512-OZ5KgZSzwuEEYHoYtqrknTVgKQTfppaa1QLVD3Cu0T4t1Xh6KATPEN43PtuCCbnUDBMCN/RCvvVGYSlEGfE5uw==";
        };
        _unBxGBLV = {
            "id" = "unBxGBLV";
            "file" = "HDSkins-6.1.3-1.15.2.jar";
            "hash" = "sha512-wtM5vyp5Q68xPZ6MNHZKtUi6X8pucJOboBr3r3Py54UhhD3ipHvlTatkxVuUOWoP44W1Xqp3Qmjd0EFLgKdyfw==";
        };
        _s567wiZd = {
            "id" = "s567wiZd";
            "file" = "HDSkins-6.3.6-1.16.5.jar";
            "hash" = "sha512-Y8a5F2j/UxsYCsUVE+koMqa1jvaZ3wU+ISMIkvuTYm0lbHlZWiqJOM6sgESXJlIfG5FbP+zu8mP5TS2XzRp5cQ==";
        };
        _AVPn8FxJ = {
            "id" = "AVPn8FxJ";
            "file" = "hdskins-6.4.12.jar";
            "hash" = "sha512-ddqhgLMoZecwY+Y3M5QUlR+JZo+GIUX6v2BcTKBlOrWQIpAadH31ebA6er+1dP+ZfQBnvc8FBK5dHDu9HoFWIg==";
        };
        _4T1MnMZW = {
            "id" = "4T1MnMZW";
            "file" = "hdskins-6.5.0.jar";
            "hash" = "sha512-iN3BmX52/zSQNvzY/SdQIR9wHnUT/y5U0XAmU7majbukpx+tTZkrd7Q3afUg6v81Sow6dX6fH3SDEDmPI3cPaw==";
        };
        _EuuDM7Wv = {
            "id" = "EuuDM7Wv";
            "file" = "hdskins-6.5.1.jar";
            "hash" = "sha512-1dS2GBG4Gq2HuL3fxN8Komml/UiZH9QpFrJ//fgZw/KOHH1tQZ0Rl9hFXtbKX+CYZ+JE0kqJqpZmsile0ITMSA==";
        };
        _O5qwHu2G = {
            "id" = "O5qwHu2G";
            "file" = "hdskins-6.5.2.jar";
            "hash" = "sha512-BbQR0FzFHZNGPiGsQ9cAsnH0xyBk+SQHZuBNMYEN1FSfPtb3nKlLDSVeIXb+WlJ8os0fsszdWLhVdqumareupA==";
        };
        _zTVQrnU4 = {
            "id" = "zTVQrnU4";
            "file" = "hdskins-6.5.3.jar";
            "hash" = "sha512-QEyZHwSc0XxTtszwPCFO0ZY/Tfy9uCtn+kzwM7fcSC+YZVB/tXZ4rQe5CiCXk/71U8qt8wuNb2Y6+9Fkw+thkg==";
        };
        _WnP4wWyH = {
            "id" = "WnP4wWyH";
            "file" = "hdskins-6.6.0.jar";
            "hash" = "sha512-mwTU6pmPP5xfWak/GA4UTm4M4hVjY7ROytMBVie6an+cWcluy13pwssU4QHiAA7iO6x652OqFqe9UR+iQoTV/w==";
        };
        _avrgDaQv = {
            "id" = "avrgDaQv";
            "file" = "hdskins-6.5.4.jar";
            "hash" = "sha512-Da598KSo9VKtKZ5ZXBnbg/Ew3R6qaMIUvR/GET6dyVgEGuRKt6uYzYx3+QO0xviyFIJqsW7kYyrBoIPWbi6JTg==";
        };
        _YJEeGTjA = {
            "id" = "YJEeGTjA";
            "file" = "hdskins-6.6.1.jar";
            "hash" = "sha512-jKrIdFnLux9WkutralkEhu8htWDy4TaLwcTAcKjF2FHf/o5J8iZHvUxo9eFiV4B3bnRllxPPB4qnou3tOH4hYg==";
        };
        _rwrWKFkT = {
            "id" = "rwrWKFkT";
            "file" = "hdskins-6.7.1.jar";
            "hash" = "sha512-FRc1Z+ZELRoR5KGEyvn2itytYXCyWjFc52pWhPNlv3yOZBlfMqr2yXUCDf8pAZWBgEyPV6+6pHjEjEiI6ZfALA==";
        };
        _PZUHCitd = {
            "id" = "PZUHCitd";
            "file" = "hdskins-6.7.2.jar";
            "hash" = "sha512-8Hr4dIJvrFzC5zEzzO/whiujIBOQD7XCmgmf+k5YUiSWtDoa3j8ziDxY3cTuAEsl75inxdz7Ot6yJPr2VEWodw==";
        };
        _Cum7JTKs = {
            "id" = "Cum7JTKs";
            "file" = "hdskins-6.7.3.jar";
            "hash" = "sha512-vJ/Lq7WVjJZQ1ZXHYfbefpuy+ZVEB08RKo+JXpfalkqEeoW7pvr4GFAxsHQReuIBdWRt6XSkeN7NZDCPgSdcDA==";
        };
        _zEt24dwu = {
            "id" = "zEt24dwu";
            "file" = "hdskins-6.7.4.jar";
            "hash" = "sha512-55TM6EDkviEMkojWpeZHiTreGK34xKuxOrz1In3CEi189Wr/GhMCY/lCILD4oQNTNLomyUm2iZYDee7R49sUJw==";
        };
        _C8AdUuNs = {
            "id" = "C8AdUuNs";
            "file" = "hdskins-6.7.5.jar";
            "hash" = "sha512-UscfdkLqVYbcCZ1ktMTkMOelemcU2FKq3e4sR+6Rf7D86zaQU7gKki09vk26xDEuE4C7t0OihbaHGd/pKlonlg==";
        };
        _ADXbJ6cT = {
            "id" = "ADXbJ6cT";
            "file" = "hdskins-6.7.6.jar";
            "hash" = "sha512-mVROAbVIFvFDrcMG1RKhAMp6K0p6EtFI98VYMCdRaej+xg1abG+q14wnFu4SOzGzPgAMTYNfKAY865HFEZ0slg==";
        };
        _JzzMNKkT = {
            "id" = "JzzMNKkT";
            "file" = "hdskins-6.7.6+lts.jar";
            "hash" = "sha512-s1j5z3e4oM5F36ymsBQjcA99jsoNrMU/Pg8ahsHZg/qOx1lHCSax6XdR8XTMgZQ+Uaa0QSxi60jbc1xcjarAcg==";
        };
        _x4MdlFPh = {
            "id" = "x4MdlFPh";
            "file" = "hdskins-6.8.0.jar";
            "hash" = "sha512-cCT0Uo0hkQCoL9H94S0HRXabkpi/RII6Y9IO7O9CXktGbJzu4PdzqVgN09qxjW1YtU8k4BhaKZsd3cHdmTs2DA==";
        };
        _2G0yFfO1 = {
            "id" = "2G0yFfO1";
            "file" = "hdskins-6.9.0.jar";
            "hash" = "sha512-8/grnOzsU3stqGX7GLO/i1b41+SdCrdFl7rxMCKxpZMS++64lbrlWL5UvcXANEhpE6eorLqMuR0YsHeNyNNR7w==";
        };
        _7suUUiTB = {
            "id" = "7suUUiTB";
            "file" = "hdskins-6.9.2.jar";
            "hash" = "sha512-R+W14HASpCCRkfJDyP7kfzQMngGlVLm8EiLKn4BJ+3NSG4mWtYi2Jm5BWzbFzGc75HSo8DwY0R5lEg53+Nyg6A==";
        };
        _BfeauCtk = {
            "id" = "BfeauCtk";
            "file" = "hdskins-6.10.0+1.20.jar";
            "hash" = "sha512-1YCpecvQ3oYZ0NoIdZcFoH/iU8oNu2f2MT+yPBDnc0aBxIRY4rP3jRQJ9ca7paDW3Cfx+gx9x8/9uRwPKvUOwA==";
        };
        _x0kr9ikB = {
            "id" = "x0kr9ikB";
            "file" = "hdskins-6.10.1+1.20.jar";
            "hash" = "sha512-2TutD9BLx02IS4YsIg1e/vtsLqNUP02cEJulvU8mIY4SvpNTIgCQc6PJbUwYhCg03EbyV7yB3zE3NQGwHYw6RA==";
        };
        _XV0LLez4 = {
            "id" = "XV0LLez4";
            "file" = "hdskins-6.10.1+1.19.3.jar";
            "hash" = "sha512-iS+ypqUz1G09C0k+QDaPAX8fWrF0VFltmMKiaESvaCwlGH3IJB+37wOmlcuGTVMtrkzF3UTIM9HKcuiBjn3yCg==";
        };
        _jH1sVAKE = {
            "id" = "jH1sVAKE";
            "file" = "hdskins-6.10.1+1.19.2.jar";
            "hash" = "sha512-p5soRP4VTChbpsVoDdvOB9GxtybNjzW0/TbN2F5z74QHF7pE6rhphPlHM2zIkzvsDi7E5OD5HUg4g5I4Af1t4g==";
        };
        _QJOapu4X = {
            "id" = "QJOapu4X";
            "file" = "hdskins-6.10.1+1.19.4.jar";
            "hash" = "sha512-/6HAVD2O42x+el4grEpB8m55q4ILicy9FZwsYu5nh17SagmHSES9UWJkmKgDctfO+5VMDfbBf3p+onJZoi+taw==";
        };
        _Sr9sMYUf = {
            "id" = "Sr9sMYUf";
            "file" = "hdskins-6.10.2+1.19.2.jar";
            "hash" = "sha512-JXFIo1y+blZvSV9AuO+8ey4sia2MCN3GtSj0zXv5rloBX0IbS5QXY5ZrRrI2MktPoRxG78XOevlNZRzvkg4GIQ==";
        };
        _pNFPFQfT = {
            "id" = "pNFPFQfT";
            "file" = "hdskins-6.10.2+1.19.3.jar";
            "hash" = "sha512-vM0ihEiypQanGf1xHdRAzG45Bo+OJQyLJCZCH9+nRFCPJt4sr8gDCNE7OzbShMuGsZxIl+ru/Djr6wqIFAq9KQ==";
        };
        _d99ALXIi = {
            "id" = "d99ALXIi";
            "file" = "hdskins-6.10.2+1.19.4.jar";
            "hash" = "sha512-2qmdUIOHinOlIgCHdI5UAQ7IqVjErOHva0QWjyJjxATcSxosECS5LFfwh5hSRKj8Rgl67lbm9hLBIcGresKaqQ==";
        };
        _1Jdf1Be1 = {
            "id" = "1Jdf1Be1";
            "file" = "hdskins-6.10.2+1.20.jar";
            "hash" = "sha512-xKjmLCfMEXlLG1j/LF9DbYjCdSDjLXJrJpuAs879WtABWUCA+1wbFEnP4YCOOcsHwYfhv1QBXmBHvG4TqodbVg==";
        };
        _qweuNYjF = {
            "id" = "qweuNYjF";
            "file" = "hdskins-6.11.0+1.20.2.jar";
            "hash" = "sha512-szInSOS+ioKZWPLVO732exegvOGHE5PF2Dom3GEdrwY6R1GBktcDCHPIVWIao8iGATl+B3RoODfR+h4WaRtxUA==";
        };
        _GryjAmep = {
            "id" = "GryjAmep";
            "file" = "hdskins-6.11.1+1.20.2.jar";
            "hash" = "sha512-8byfwnsYIYYHVPAW4QqBetCPfDoM2XOQ7tO0RrVHqw1iY9ex25sZIEgmpjyVTneXZCQKXQL7GxIi52uApnpeDQ==";
        };
        _22fYMQZv = {
            "id" = "22fYMQZv";
            "file" = "hdskins-6.12.1+1.20.4.jar";
            "hash" = "sha512-Sq/cq4Ew865iAJrCjieGirnkYC/NpaNzVfMwY9hHS3crfNq7uly27wvJkQJyyEo2SX90KWh0ru8exBzaSPnY3A==";
        };
        _P4i1BHrE = {
            "id" = "P4i1BHrE";
            "file" = "hdskins-6.10.3+1.20.jar";
            "hash" = "sha512-5KyJTQ24U5wNWjAuVNqDA710dATjjR6c5ZEgoLlRX0smeUw1h6CAIOEcR7EFuVDAW6qEIN3CECYAQ99+CwsPSQ==";
        };
        _ipK4gJzR = {
            "id" = "ipK4gJzR";
            "file" = "hdskins-6.10.3+1.20.1.jar";
            "hash" = "sha512-1c0J57WYEAri0Sk7VP8jyv9pKutgtLM+nqSPY5DJQoVhNPTSa+COaYppq9HvNWMSntyBxSwNKtrpRay9D9qAZg==";
        };
        _mOGVGrAM = {
            "id" = "mOGVGrAM";
            "file" = "hdskins-6.11.2+1.20.2.jar";
            "hash" = "sha512-MqDlx+jE4ZmNXEVRF6ytBa1uRsk8E+G9xW5a4Q5b4/C7BQVowc1QCS4yiE0BxB6Y1N8AB+CLROwvjELIlu6RsA==";
        };
        _S8JrKOlZ = {
            "id" = "S8JrKOlZ";
            "file" = "hdskins-6.12.2+1.20.4.jar";
            "hash" = "sha512-UjapphVLl7fFTFxp1TYudSCONqp8DTzefpGY+N/tpMbBwzGcFW83EJoOfajZMJgTccQLkTMGzOMR7Gg1imnfxQ==";
        };
        _gjrAQqoH = {
            "id" = "gjrAQqoH";
            "file" = "hdskins-6.12.3+1.20.5.jar";
            "hash" = "sha512-sUmY+cxQTE6UTTwzRDl1qrBdeGvz7adJR0XPWKFRiIvHJ1P98gaSOy1WvdVW5s2tS0MaEdUyVsbEoN7QbjbHvA==";
        };
        _HPVkYuXA = {
            "id" = "HPVkYuXA";
            "file" = "hdskins-6.13.0+1.21.jar";
            "hash" = "sha512-qN928q1jiJIMStbeYsordhsuVv/D834E9dyCGUXrZtIUMKec4iaAmgxLqCA3kPm4eZ4hr56gPvyjP3ac1J0R0Q==";
        };
        _UqulJosX = {
            "id" = "UqulJosX";
            "file" = "hdskins-6.13.1+1.21.jar";
            "hash" = "sha512-tk9b+Ro44YWbKqpokdMfKDygPjQwuQJxgGYw1XR1iFOzG9gqRhiSlxRvIgXRJH3LXSWMrNVmNY10JYsZOkRXbw==";
        };
        _uzI6IfWE = {
            "id" = "uzI6IfWE";
            "file" = "hdskins-6.14.0+1.21.3.jar";
            "hash" = "sha512-ZVLBL6pVEQ0vpW+sa4hiwKhYZdD6WHnb0jRcbQBn+OHC+0GSsjaLnh/LveqFhHxn8gg+O3lHEcLZNWU9vrX6Ng==";
        };
        _SkjMf5w6 = {
            "id" = "SkjMf5w6";
            "file" = "hdskins-6.14.0+1.21.jar";
            "hash" = "sha512-+36dZrLVwrIfB11Xssfs8KYihLzzrdiRGoElX8PDm/De1cwUnR1bZIxHSqP8sCRfJnSP4LOqDfKXzT/N7UGZPg==";
        };
        _ZaNFlqvF = {
            "id" = "ZaNFlqvF";
            "file" = "hdskins-6.14.1+1.21.jar";
            "hash" = "sha512-f+3vrgizM9NeqmOH2hKybAd+jXVa19au8TowRXHymeFoyGYDwWDrhDw+aiKa+FuYEygoDyPV/hy6OY57gTfupQ==";
        };
        _RlbfmaJk = {
            "id" = "RlbfmaJk";
            "file" = "hdskins-6.14.1+1.21.3.jar";
            "hash" = "sha512-RFyMhvzxC2+GMdobPesF8twj6ko5KSniJXwCZNcfJrUKRcZW0TYoa19mT1cvjaPrW4iHF3ljsX/zg59gpbNtEw==";
        };
        _vjpMTcMC = {
            "id" = "vjpMTcMC";
            "file" = "hdskins-6.14.2+1.21.4.jar";
            "hash" = "sha512-rznrM2iAB7PpCIrsLq4sXKZjhE8+IR7UlQxS4OK4AVrtUAq+UJ5AGXBWAoa3om6djP2EWK8fOsw8Gq8mXGH2Lw==";
        };
        _7M3sBYeh = {
            "id" = "7M3sBYeh";
            "file" = "hdskins-6.14.2+1.21.jar";
            "hash" = "sha512-ewVoGvkF0JPcO2loottQVNLpdQEFCgB9YZfYAhqGRkcL4KkmmmzGtP4zaTWqbY0zt9y8QwFEHO9guuyvG0VQQQ==";
        };
        _Ry5rt8QT = {
            "id" = "Ry5rt8QT";
            "file" = "hdskins-6.14.2+1.21.3.jar";
            "hash" = "sha512-wzL3ZA/LwDOagkRPkYUuHL2IVaiDztlOIY+a0ULXQn7Rv5tPaselumd3YVVZNRbG/JUq7wxRBJbtnMci9uLaGA==";
        };
        _k4e9TduA = {
            "id" = "k4e9TduA";
            "file" = "hdskins-6.14.3+1.21.4.jar";
            "hash" = "sha512-dMRs6Doc7V3WyXID0Q2ptt3y3NB7dct6c9sqRzt8sbkslMQqS8v+8MMrzu6gXj096xcJmBcxkRUtAN07jDPwOQ==";
        };
        _W4aIsorf = {
            "id" = "W4aIsorf";
            "file" = "hdskins-6.12.4+1.20.5.jar";
            "hash" = "sha512-QuKOZKQ+lWvaSQc/u2F09iQ2Wq4/J2Q1t6GHLXLnU7KY/+GPeEnnGJtWAAFRoikJ9NZu29FcsElKA8Emdxl8+w==";
        };
        _mTirvHX2 = {
            "id" = "mTirvHX2";
            "file" = "hdskins-6.12.4+1.20.4.jar";
            "hash" = "sha512-NQesKTumYh7BkSvk/7FVsCuvNGzzwkSlQ6FSjqVwqIk0Oe8KLgJsc7AbXk77BvpR9T0GBHONVea2wm+8GZQVYQ==";
        };
        _bjgrwBPD = {
            "id" = "bjgrwBPD";
            "file" = "hdskins-6.12.4+1.20.2.jar";
            "hash" = "sha512-ziuE/AYDHrj2O21JI2AkgJtWzcvGBP3SArp0kH2yn4lxmdxagKVORygvzhs8+6yi/N57a2aabdexzofdWe6Z1g==";
        };
        _GWbWv6hQ = {
            "id" = "GWbWv6hQ";
            "file" = "hdskins-6.14.3+1.21.3.jar";
            "hash" = "sha512-ezi4dhPj1AakVYOhuV0d/NU0RljPqbhQaKUz6TgcO2h4pAOlZVs8o9Nt0JgZDuk8n6dfQI/N5uy/3GqlkrTVZQ==";
        };
        _O2lsak3E = {
            "id" = "O2lsak3E";
            "file" = "hdskins-6.14.3+1.21.1.jar";
            "hash" = "sha512-cV8gTdCswbQhhnT1v4HO5AbyAaH/UzXdAvb917lzVIZsA5pcCiacuWVMYnXskgqHkuHoAs8dcyZzK8vezv+8gg==";
        };
        _uiHhVanj = {
            "id" = "uiHhVanj";
            "file" = "hdskins-6.12.5+1.20.5.jar";
            "hash" = "sha512-JPsmTezBwru2GkOWGmWUeoNmlx6+Vct21AAR2rIL9pTCjMwDKfScHejfTJn9GhuNlkn7eFmgSTeABSC4Clfhaw==";
        };
        _wqhvVb7N = {
            "id" = "wqhvVb7N";
            "file" = "hdskins-6.12.5+1.20.2.jar";
            "hash" = "sha512-GRG+NJtQKdhBaA4A0e0W1WkACNiLzl8GCzzCXk2J9Itog6cEjY7Eex2icEVk+XymDQ0RPW0NP879k3UISp+i5Q==";
        };
        _A6nPpM4v = {
            "id" = "A6nPpM4v";
            "file" = "hdskins-6.12.5+1.20.4.jar";
            "hash" = "sha512-ftMCUaDVDC4AfRo1pxLVJxDlDAQB5YX+aY4SFCMPvbg50PFceOQiy1zeVArbDQqcvkw5ZiOJxSPdaobJHdX6Ag==";
        };
        _vENgg24z = {
            "id" = "vENgg24z";
            "file" = "hdskins-6.14.4+1.21.4.jar";
            "hash" = "sha512-YUIw7533Rp1FAGKVhIqcfBYlCbQq6aDa2D8LQeGD6rgLzgVivyFir0yOwHo8u+fzBfcHtOFS8Ewy2WMBR+9VlQ==";
        };
        _Fb1WGK4p = {
            "id" = "Fb1WGK4p";
            "file" = "hdskins-6.14.4+1.21.5.jar";
            "hash" = "sha512-H6hKgTCECRNFrIA9ZtUiT5SkKItXF/7cH3iE64y9CUdzVoorjKLTKkpSP3/VuNnnRIgkIXrQ/WMLhTOB9vuK0Q==";
        };
        _lTm5dtX4 = {
            "id" = "lTm5dtX4";
            "file" = "hdskins-6.14.4+25w14craftmine.jar";
            "hash" = "sha512-EEaU7+KRWipP4JlQIXBvrCWYHes1+u4dDbe63It9Q4yJvcEv6vLB3NPv30GqiSYj+9vVkIuQRRCFxN8JOgr4GQ==";
        };
        _IVIMNw9l = {
            "id" = "IVIMNw9l";
            "file" = "hdskins-6.14.4+1.21.1.jar";
            "hash" = "sha512-4fS1bL+CoeBBecltYTa9liBXl+gCuhrDTVGHkE10KJnCLnW8Yp+fzzpqUNPQvgsXrRFhoatzzB867+EfMfUIrA==";
        };
        _RUnkzI62 = {
            "id" = "RUnkzI62";
            "file" = "hdskins-6.14.4+1.21.3.jar";
            "hash" = "sha512-OJBb9Xvmrs38T8wNjBmbZHu+PxR2AacGYpi1wcT5T56mAcjkh9u8iD/mIFD1mcycxpwF5QtVzg/fxzaOVM1koQ==";
        };
        _GlQiDaUe = {
            "id" = "GlQiDaUe";
            "file" = "hdskins-6.14.5+1.21.4.jar";
            "hash" = "sha512-cdKV23Alp72znzCiYWX8xZ5cvksxskq+dJqwt7IIF1Mgv1JvJ4pKY3uoNzvkFQyCiZWmQU8zI1LrXkYdffS5Lw==";
        };
        _50RGYoRN = {
            "id" = "50RGYoRN";
            "file" = "hdskins-6.14.5+1.21.5.jar";
            "hash" = "sha512-mlHtrhSVj5wEvYZCMemfluKvUXo2HIIP8HIr3ZBitFGNx/RJV67JZX2cufzDp5es9Vka87skvbbeLr6B5myN/Q==";
        };
        _43qGf0x0 = {
            "id" = "43qGf0x0";
            "file" = "hdskins-6.14.6+1.21.7.jar";
            "hash" = "sha512-qhZ0oKkydWk8HBXQllN8QEQon0Ig3TD7J0sPcjUuv/p29jRH+Xkyy0uMkSFaYa8SgtNShDpZBcpRovJ7dVrPIg==";
        };
        _w4sK78wK = {
            "id" = "w4sK78wK";
            "file" = "hdskins-6.14.6+1.21.4.jar";
            "hash" = "sha512-7OhMmA4O9YyEPUNqjSKnINKbd/CRfhvvSmRPWPrOxKENokjlzDYv3qOOkhKq5JDB5CgdCCm7imXA3/4ylYw5jA==";
        };
        _j5FYEFJu = {
            "id" = "j5FYEFJu";
            "file" = "hdskins-6.14.6+1.21.5.jar";
            "hash" = "sha512-GdH+xzpo/yRpqdtWe+3c2vJM1uN0TmVIAPu2RDsP5qUEG/AYelTd7VOX1rF0vvI20Kq0oN8WvDw5QOSJ278aIw==";
        };
        _mrNQKkaD = {
            "id" = "mrNQKkaD";
            "file" = "hdskins-6.14.6+1.21.3.jar";
            "hash" = "sha512-cXu+bCeeXkrYZMyiKW/t/DWJLItYjEHfEGssEsiXaxABtv/l/GtQ1yKe5v3QMoQ2ToONrHQ33Dzsa3r+3dqZfQ==";
        };
        _TfObOUvU = {
            "id" = "TfObOUvU";
            "file" = "hdskins-6.14.6+1.21.1.jar";
            "hash" = "sha512-OvR50YahjVOxneaQ8cQShs19ppoG6/NmfDF6QnwyR9W7t8mkf5+54Ep2qCe+1ECexhgaUtSUnB1JKKF1u6HxJw==";
        };
        _Lky6liFf = {
            "id" = "Lky6liFf";
            "file" = "hdskins-6.15.0+1.21.10.jar";
            "hash" = "sha512-df+HPgU6p6o6gfDv+xrFJBuwfDvZTqYXthF4ywHNTJenC7lmQKYR8aqRQkSQUh+xVauMo3QDzCnOVlRyJWjR6A==";
        };
        _cEh0dO3U = {
            "id" = "cEh0dO3U";
            "file" = "hdskins-6.10.6+1.20.1.jar";
            "hash" = "sha512-YJsY70Bu8L5nExtssmywgBtmr6qaMkxd/kUp5V/OtIgoOu5OdmYKr4u3aTceguF+/XBNb6AGj+qHRGOz9+4nGQ==";
        };
        _H4dfOW1Y = {
            "id" = "H4dfOW1Y";
            "file" = "hdskins-6.15.2+1.21.10.jar";
            "hash" = "sha512-GhV/0HycyNMWESM31o4lN2qvFCVfPI8p4ilIEYyCfEjysB2gcua5A1tTldAJwEE6tSaGwxKmwHPMzt5Q5q5jqA==";
        };
        _LrLNg2aZ = {
            "id" = "LrLNg2aZ";
            "file" = "hdskins-6.15.3+1.21.10.jar";
            "hash" = "sha512-YDQhRixjZRdLClk7kjuaz8GCDs8gvwIB1tFULNR+Uu2pjBbRX4R8L6BoDPJjaNf/NYd7LxO+9Z+WuKutTXycbg==";
        };
        _mvB8kUFY = {
            "id" = "mvB8kUFY";
            "file" = "hdskins-6.15.3+1.21.11.jar";
            "hash" = "sha512-NuKb5IQKHmADtDUMp70PNTBWPnOp42TyGbR5OiIcHRTuqm6Ckwbi5SG9maAvkfTW7LlC0MentspbwN9f7oSgag==";
        };
        _PScrZ3A4 = {
            "id" = "PScrZ3A4";
            "file" = "hdskins-6.15.4+26.1.jar";
            "hash" = "sha512-Osa2amVBWYNeEJlJxY/awuail/67X/ceI4QXakxdM/vji7HuWKjlG7GcYitPIiUciEYXgjq0VpB6bZCXT/ntxg==";
        };
        _Cjqz9fOd = {
            "id" = "Cjqz9fOd";
            "file" = "hdskins-6.15.5+26.1.jar";
            "hash" = "sha512-G6zw1R5vbnUs/P79yzok8ScYYwEZ2nPjVbAClS+WL6uVgHaP6V6j5U1mLFE4YwoD/3Qk3Dn6z3/Z9UphxLpSAA==";
        };
        _iUOMoms7 = {
            "id" = "iUOMoms7";
            "file" = "hdskins-6.15.6+26.2.jar";
            "hash" = "sha512-4urf8P7aUFyl8zfy8ZILgoNGD0ivac2C+AfTpaGBpQ3qUj5SH7XpAjExyJ9Q3RGEQ1XJqI28yZ/w2U8Hf/a0DQ==";
        };
        _A70I2RV4 = {
            "id" = "A70I2RV4";
            "file" = "hdskins-6.15.6+26.1.jar";
            "hash" = "sha512-kc2UER0Q+L/3svf/aiZBvIHaG1yjNpkhng8Q4Rxqud0nhd1bhw4HsLfbXcCPhQPj0CIpwf3EvhadodPsttZEuQ==";
        };
    in {
        "r61nAMb9" = _r61nAMb9;
        "unBxGBLV" = _unBxGBLV;
        "s567wiZd" = _s567wiZd;
        "AVPn8FxJ" = _AVPn8FxJ;
        "4T1MnMZW" = _4T1MnMZW;
        "EuuDM7Wv" = _EuuDM7Wv;
        "O5qwHu2G" = _O5qwHu2G;
        "zTVQrnU4" = _zTVQrnU4;
        "WnP4wWyH" = _WnP4wWyH;
        "avrgDaQv" = _avrgDaQv;
        "YJEeGTjA" = _YJEeGTjA;
        "rwrWKFkT" = _rwrWKFkT;
        "PZUHCitd" = _PZUHCitd;
        "Cum7JTKs" = _Cum7JTKs;
        "zEt24dwu" = _zEt24dwu;
        "C8AdUuNs" = _C8AdUuNs;
        "ADXbJ6cT" = _ADXbJ6cT;
        "JzzMNKkT" = _JzzMNKkT;
        "x4MdlFPh" = _x4MdlFPh;
        "2G0yFfO1" = _2G0yFfO1;
        "7suUUiTB" = _7suUUiTB;
        "BfeauCtk" = _BfeauCtk;
        "x0kr9ikB" = _x0kr9ikB;
        "XV0LLez4" = _XV0LLez4;
        "jH1sVAKE" = _jH1sVAKE;
        "QJOapu4X" = _QJOapu4X;
        "Sr9sMYUf" = _Sr9sMYUf;
        "pNFPFQfT" = _pNFPFQfT;
        "d99ALXIi" = _d99ALXIi;
        "1Jdf1Be1" = _1Jdf1Be1;
        "qweuNYjF" = _qweuNYjF;
        "GryjAmep" = _GryjAmep;
        "22fYMQZv" = _22fYMQZv;
        "P4i1BHrE" = _P4i1BHrE;
        "ipK4gJzR" = _ipK4gJzR;
        "mOGVGrAM" = _mOGVGrAM;
        "S8JrKOlZ" = _S8JrKOlZ;
        "gjrAQqoH" = _gjrAQqoH;
        "HPVkYuXA" = _HPVkYuXA;
        "UqulJosX" = _UqulJosX;
        "uzI6IfWE" = _uzI6IfWE;
        "SkjMf5w6" = _SkjMf5w6;
        "ZaNFlqvF" = _ZaNFlqvF;
        "RlbfmaJk" = _RlbfmaJk;
        "vjpMTcMC" = _vjpMTcMC;
        "7M3sBYeh" = _7M3sBYeh;
        "Ry5rt8QT" = _Ry5rt8QT;
        "k4e9TduA" = _k4e9TduA;
        "W4aIsorf" = _W4aIsorf;
        "mTirvHX2" = _mTirvHX2;
        "bjgrwBPD" = _bjgrwBPD;
        "GWbWv6hQ" = _GWbWv6hQ;
        "O2lsak3E" = _O2lsak3E;
        "uiHhVanj" = _uiHhVanj;
        "wqhvVb7N" = _wqhvVb7N;
        "A6nPpM4v" = _A6nPpM4v;
        "vENgg24z" = _vENgg24z;
        "Fb1WGK4p" = _Fb1WGK4p;
        "lTm5dtX4" = _lTm5dtX4;
        "IVIMNw9l" = _IVIMNw9l;
        "RUnkzI62" = _RUnkzI62;
        "GlQiDaUe" = _GlQiDaUe;
        "50RGYoRN" = _50RGYoRN;
        "43qGf0x0" = _43qGf0x0;
        "w4sK78wK" = _w4sK78wK;
        "j5FYEFJu" = _j5FYEFJu;
        "mrNQKkaD" = _mrNQKkaD;
        "TfObOUvU" = _TfObOUvU;
        "Lky6liFf" = _Lky6liFf;
        "cEh0dO3U" = _cEh0dO3U;
        "H4dfOW1Y" = _H4dfOW1Y;
        "LrLNg2aZ" = _LrLNg2aZ;
        "mvB8kUFY" = _mvB8kUFY;
        "PScrZ3A4" = _PScrZ3A4;
        "Cjqz9fOd" = _Cjqz9fOd;
        "iUOMoms7" = _iUOMoms7;
        "A70I2RV4" = _A70I2RV4;
        "fabric-1.14.4" = _r61nAMb9;
        "fabric-1.15.2" = _unBxGBLV;
        "fabric-1.16" = _s567wiZd;
        "fabric-1.16.1" = _s567wiZd;
        "fabric-1.16.2" = _s567wiZd;
        "fabric-1.16.3" = _s567wiZd;
        "fabric-1.16.4" = _s567wiZd;
        "fabric-1.16.5" = _s567wiZd;
        "fabric-1.17" = _AVPn8FxJ;
        "fabric-1.17.1" = _AVPn8FxJ;
        "fabric-1.18" = _EuuDM7Wv;
        "fabric-1.18.1-pre1" = _4T1MnMZW;
        "fabric-1.18.1" = _EuuDM7Wv;
        "fabric-1.18.2" = _avrgDaQv;
        "fabric-1.19" = _YJEeGTjA;
        "fabric-1.19.1" = _YJEeGTjA;
        "fabric-1.19.2" = _Sr9sMYUf;
        "fabric-1.19.3" = _pNFPFQfT;
        "fabric-1.19.4" = _d99ALXIi;
        "fabric-1.20-pre6" = _2G0yFfO1;
        "fabric-1.20-pre7" = _2G0yFfO1;
        "fabric-1.20-rc1" = _2G0yFfO1;
        "fabric-1.20" = _cEh0dO3U;
        "fabric-1.20.1-rc1" = _2G0yFfO1;
        "fabric-1.20.1" = _cEh0dO3U;
        "fabric-1.20.2" = _wqhvVb7N;
        "fabric-1.20.4" = _A6nPpM4v;
        "fabric-23w51a" = _22fYMQZv;
        "fabric-23w51b" = _22fYMQZv;
        "fabric-1.20.5" = _uiHhVanj;
        "fabric-1.20.6" = _uiHhVanj;
        "fabric-1.21-rc1" = _HPVkYuXA;
        "fabric-1.21" = _7M3sBYeh;
        "fabric-1.21.1-rc1" = _HPVkYuXA;
        "fabric-1.21.1" = _TfObOUvU;
        "fabric-1.21.3" = _mrNQKkaD;
        "fabric-1.21.2" = _TfObOUvU;
        "fabric-1.21.4" = _w4sK78wK;
        "fabric-1.20.3" = _wqhvVb7N;
        "fabric-1.21.5-rc1" = _Fb1WGK4p;
        "fabric-1.21.5" = _j5FYEFJu;
        "fabric-25w14craftmine" = _lTm5dtX4;
        "fabric-1.21.7" = _43qGf0x0;
        "fabric-1.21.8" = _43qGf0x0;
        "fabric-1.21.10" = _LrLNg2aZ;
        "fabric-1.21.11-pre1" = _mvB8kUFY;
        "fabric-1.21.11-pre2" = _mvB8kUFY;
        "fabric-1.21.11-pre3" = _mvB8kUFY;
        "fabric-1.21.11-pre4" = _mvB8kUFY;
        "fabric-1.21.11-pre5" = _mvB8kUFY;
        "fabric-1.21.11-rc1" = _mvB8kUFY;
        "fabric-1.21.11-rc2" = _mvB8kUFY;
        "fabric-1.21.11-rc3" = _mvB8kUFY;
        "fabric-1.21.11" = _mvB8kUFY;
        "fabric-26.1" = _A70I2RV4;
        "fabric-26.1.1-rc-1" = _A70I2RV4;
        "fabric-26.1.1" = _A70I2RV4;
        "fabric-26w14a" = _A70I2RV4;
        "fabric-26.2-snapshot-1" = _A70I2RV4;
        "fabric-26.1.2-rc-1" = _A70I2RV4;
        "fabric-26.1.2" = _A70I2RV4;
        "fabric-26.2-snapshot-2" = _A70I2RV4;
        "fabric-26.2" = _iUOMoms7;
        "fabric-26.2-snapshot-3" = _A70I2RV4;
        "fabric-26.2-snapshot-4" = _A70I2RV4;
        "fabric-26.2-snapshot-5" = _A70I2RV4;
        "fabric-26.2-snapshot-6" = _A70I2RV4;
        "fabric-26.2-snapshot-7" = _A70I2RV4;
        "fabric-26.2-snapshot-8" = _A70I2RV4;
        "fabric-26.2-pre-1" = _A70I2RV4;
        "fabric-26.2-pre-2" = _A70I2RV4;
        "fabric-26.2-pre-3" = _A70I2RV4;
        "fabric-26.2-pre-4" = _A70I2RV4;
        "fabric-26.2-pre-5" = _A70I2RV4;
        "fabric-26.2-pre-6" = _A70I2RV4;
        "fabric-26.2-rc-1" = _A70I2RV4;
        "fabric-26.2-rc-2" = _A70I2RV4;
        "quilt-1.20" = _cEh0dO3U;
        "quilt-1.20.1" = _cEh0dO3U;
        "quilt-1.20.2" = _wqhvVb7N;
        "quilt-1.20.4" = _A6nPpM4v;
        "quilt-23w51a" = _22fYMQZv;
        "quilt-23w51b" = _22fYMQZv;
        "quilt-1.20.5" = _uiHhVanj;
        "quilt-1.20.6" = _uiHhVanj;
        "quilt-1.21-rc1" = _HPVkYuXA;
        "quilt-1.21" = _7M3sBYeh;
        "quilt-1.21.1-rc1" = _HPVkYuXA;
        "quilt-1.21.1" = _TfObOUvU;
        "quilt-1.21.3" = _mrNQKkaD;
        "quilt-1.21.2" = _TfObOUvU;
        "quilt-1.21.4" = _w4sK78wK;
        "quilt-1.20.3" = _wqhvVb7N;
        "quilt-1.21.5-rc1" = _Fb1WGK4p;
        "quilt-1.21.5" = _j5FYEFJu;
        "quilt-25w14craftmine" = _lTm5dtX4;
        "quilt-1.21.7" = _43qGf0x0;
        "quilt-1.21.8" = _43qGf0x0;
        "quilt-1.21.10" = _LrLNg2aZ;
        "quilt-1.21.11-pre1" = _mvB8kUFY;
        "quilt-1.21.11-pre2" = _mvB8kUFY;
        "quilt-1.21.11-pre3" = _mvB8kUFY;
        "quilt-1.21.11-pre4" = _mvB8kUFY;
        "quilt-1.21.11-pre5" = _mvB8kUFY;
        "quilt-1.21.11-rc1" = _mvB8kUFY;
        "quilt-1.21.11-rc2" = _mvB8kUFY;
        "quilt-1.21.11-rc3" = _mvB8kUFY;
        "quilt-1.21.11" = _mvB8kUFY;
        "quilt-26.1" = _A70I2RV4;
        "quilt-26.1.1-rc-1" = _A70I2RV4;
        "quilt-26.1.1" = _A70I2RV4;
        "quilt-26w14a" = _A70I2RV4;
        "quilt-26.2-snapshot-1" = _A70I2RV4;
        "quilt-26.1.2-rc-1" = _A70I2RV4;
        "quilt-26.1.2" = _A70I2RV4;
        "quilt-26.2-snapshot-2" = _A70I2RV4;
        "quilt-26.2" = _iUOMoms7;
        "quilt-26.2-snapshot-3" = _A70I2RV4;
        "quilt-26.2-snapshot-4" = _A70I2RV4;
        "quilt-26.2-snapshot-5" = _A70I2RV4;
        "quilt-26.2-snapshot-6" = _A70I2RV4;
        "quilt-26.2-snapshot-7" = _A70I2RV4;
        "quilt-26.2-snapshot-8" = _A70I2RV4;
        "quilt-26.2-pre-1" = _A70I2RV4;
        "quilt-26.2-pre-2" = _A70I2RV4;
        "quilt-26.2-pre-3" = _A70I2RV4;
        "quilt-26.2-pre-4" = _A70I2RV4;
        "quilt-26.2-pre-5" = _A70I2RV4;
        "quilt-26.2-pre-6" = _A70I2RV4;
        "quilt-26.2-rc-1" = _A70I2RV4;
        "quilt-26.2-rc-2" = _A70I2RV4;
        "default" = _A70I2RV4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hd-skins";
        id = "FzE9gshV";
        type = "mod";
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
in callPackage fn {}