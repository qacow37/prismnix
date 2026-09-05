{lib, callPackage, ...}:
let
    versions = (let
        _leESIwm9 = {
            "id" = "leESIwm9";
            "file" = "Stfu-1.0.jar";
            "hash" = "sha512-ZiN+KikEcnd9tfYOmZ2gbsCbjEyaTt5m0Q3d5+8AR0xggT2n0VjKexiTUGE1X7ir1WXSjnJ0vJMEeTA3X1o2pw==";
        };
        _SQdOJTke = {
            "id" = "SQdOJTke";
            "file" = "Stfu-1.0.jar";
            "hash" = "sha512-nvDjh7u7ByigO2N3CJhyhEhZOMSraHkTm8xHNiI+FzOHN3SM2EKah8bOCwh7RaaDFod4izv2OirSbIPq1JDbeQ==";
        };
        _47sUzuYp = {
            "id" = "47sUzuYp";
            "file" = "Stfu-1.0.jar";
            "hash" = "sha512-knAhCZiEw7GxI0ouSEfSBEjzglaYtBo7sYEj/+O9NCaYPJV0OjpKPTKQwjfwOMX9p7K5Y0XcV25NHek2XX4GMQ==";
        };
        _iuXcu1BD = {
            "id" = "iuXcu1BD";
            "file" = "Stfu-1.0.jar";
            "hash" = "sha512-wOvwOJ2xfwOs/v8oI/KHN+CqqzOyd5AsdhZyUblOuu57fJxBJ12TB1zcWgmAkaPpJY1soNxPFeG9+ZgR0QAtmQ==";
        };
        _MJBLK6Wt = {
            "id" = "MJBLK6Wt";
            "file" = "Stfu-1.2.0.jar";
            "hash" = "sha512-IFsfqITOIn8qTbnEKc50qHmyy+6LvI2O9t0dhKnA8g6VURoXAL5kyI0l2i9OlJsGJZJUvYIEuSASMPj/n0H84Q==";
        };
        _h9f05n5c = {
            "id" = "h9f05n5c";
            "file" = "Stfu-1.2.0.jar";
            "hash" = "sha512-iLdUGhd94gextWTAvmWdWa2Jz8UGGmfuJueL4ebhI75bjIDsCkYn8ISZff3mOgY42K2rm9s3On7bbyG6aa64+A==";
        };
        _jeVvRQkS = {
            "id" = "jeVvRQkS";
            "file" = "Stfu-1.2.2.jar";
            "hash" = "sha512-j9TFKtBWMQ3AtDsFHEgbG2V9OHcO482qYZPVFvgGkZgp56bvuO8bLBDYh5KrLpUJw95FOCd6ZWVjpqli8W9EDg==";
        };
        _yy1PGnrK = {
            "id" = "yy1PGnrK";
            "file" = "Stfu-1.2.3.jar";
            "hash" = "sha512-3D8hAKvdXjSUaeULSZsarQ91nYhagneZXCnCoz0M0A22gr/GOWTiiEP27yOXHMe4yJ8pA8IsrwM9Is/CmpnFrA==";
        };
        _D6UCoGjk = {
            "id" = "D6UCoGjk";
            "file" = "Stfu-1.2.3.jar";
            "hash" = "sha512-SvCbzVLXJUcaxo9I1MpJxe4psslnxEmxmZQw7VbGIrmFzwA9JdtoFeT6Bu+CDsy3yKCsJLjhJC/kK7fq9pKRDw==";
        };
        _1Vb1ZfUq = {
            "id" = "1Vb1ZfUq";
            "file" = "Stfu-1.2.3.jar";
            "hash" = "sha512-RpzPq8QjBsRFILqoTb8aCjk6TIjuxwW8u8OKE4IhFMpNaD1M7Lz4rD7YcZqEB2y7kaixrhRYsxZwxnWAOQQ0ow==";
        };
        _iYs9VICD = {
            "id" = "iYs9VICD";
            "file" = "Stfu-1.2.3.jar";
            "hash" = "sha512-ouXaJxiTLN7YT2iRtCN6yfFnudQ9vwoa1DXFd/xavvaPOxP2IhmUhkOTCu3bLhC1VPhZsodGFyJk0ImEbodLow==";
        };
        _3P8B4o1j = {
            "id" = "3P8B4o1j";
            "file" = "Stfu-1.3.0.jar";
            "hash" = "sha512-mHcyJH8FHT6LqcQMlwCzRSk459Cd089SfKQn1smMbWnaWL7b0phUkCEMEhUqMZsBjVWTFUZ42DhZ+tRoQoovLQ==";
        };
        _ya4irQ3l = {
            "id" = "ya4irQ3l";
            "file" = "Stfu-1.2.3.jar";
            "hash" = "sha512-MngN/O9F9P5SGooziFhUURewsIP/fyE99I9kwfZJWwrm7/On/fdSPaP01mNcPoexr42NNVl0criBGmCfoXhtkA==";
        };
        _DCOioCS3 = {
            "id" = "DCOioCS3";
            "file" = "Stfu-1.3.1.jar";
            "hash" = "sha512-sOc5mj4XrBlEoGk4hbD3QSfUWKeVD8rskPU+xHJqc7i6xkO1DI6bjy1xzvljqd4CavNdvQd5lPfWLha4sHkw4g==";
        };
        _RdQuEOdV = {
            "id" = "RdQuEOdV";
            "file" = "Stfu-1.4.1.jar";
            "hash" = "sha512-srP/3T6KBZRbmsXwmphCW/6bKgab1gez+OdB+i8UL5Z1mwoNvTKU02991iK9RwqJb7DwUeghy40SB/f00ziqvQ==";
        };
        _yoCv4EEv = {
            "id" = "yoCv4EEv";
            "file" = "Stfu-2.0.0.jar";
            "hash" = "sha512-sJ9sjiYLsVmbXKuMuSA9i93g2Uhtw4vQo0NEN9k+1AiuhZinzvOBbdAD2vMhHdafIuWxGIwLyBl5Ca8cFCxIgg==";
        };
        _py7MK1t5 = {
            "id" = "py7MK1t5";
            "file" = "Stfu-2.0.1.jar";
            "hash" = "sha512-alJZXwG6IqAB5FKBLniR9gu8hLZj2TBn/COvwQx54fnSk0aFxZBeOp8I4nL9+DCmkRzYZybJuQiOi3IyjyboCg==";
        };
        _BQxuxt3f = {
            "id" = "BQxuxt3f";
            "file" = "Stfu-2.2.0.jar";
            "hash" = "sha512-XuKI85v9Aj3eC2Ajc5W1yRaDok4CSZlaJndS3UO0DcE1VmpLix/dtWargy4h8nQAJI+dpx9b0AGMx5oT0aU04g==";
        };
        _P0HW3pCz = {
            "id" = "P0HW3pCz";
            "file" = "Stfu-2.3.0.jar";
            "hash" = "sha512-Tu4j0XyRy/ZEJzEAW6EjUrwCfvcTCfkOCqU+4kiXDKTPSvnwmLdDpJP1GLmArbTTab3E3uodlTi1wbdlVtLq+A==";
        };
        _KvFvX77d = {
            "id" = "KvFvX77d";
            "file" = "Stfu-2.3.1.jar";
            "hash" = "sha512-6pAAIohm6qMdjpOG5G6qt42e1MoYmrY0PpKPiyFjPS8AtdPYSS3uUFktUICbLgS73at4odRTiabaHR5t5divLg==";
        };
        _p23dmBWv = {
            "id" = "p23dmBWv";
            "file" = "Stfu-2.3.2.jar";
            "hash" = "sha512-dADSZmBUWa3bZmok6PlAkQ2+wa7nlmT3vm4DkWs2RLcsQBDH9IP65dxz1ozIgioT7LKmqD6KbKoEZuxQS2THDw==";
        };
        _pGPxXvqb = {
            "id" = "pGPxXvqb";
            "file" = "Stfu-2.3.2-1.21.1.jar";
            "hash" = "sha512-9iyPJrmixWPGHMY0gl9WZwAWAmUmAtM0egm4xjs+Lb5mSXRaMdGOSATshUPi3BWq+JmEAsBpLYZx9YLNzM+KrA==";
        };
        _iIkHFqTO = {
            "id" = "iIkHFqTO";
            "file" = "Stfu-2.3.3.jar";
            "hash" = "sha512-9BvlsF3tRCUEPlqW8fPhYC1obctFFW4FK+18O48xm8WKMTeVgnNdNaQ/WpwS278rQCISkMJJbs6krSPFhxrYtQ==";
        };
        _uEss6flX = {
            "id" = "uEss6flX";
            "file" = "Stfu-2.4.0.jar";
            "hash" = "sha512-8aDyLCGNtJ961sCJLk22ptAyWLwpLqa8uwKmua1khen1x6LWipG25i0WD7Wa0L+lw/Fyd7788RNMsyGXaq4iMQ==";
        };
        _4ct7OKNt = {
            "id" = "4ct7OKNt";
            "file" = "Stfu-2.4.0-1.21.1.jar";
            "hash" = "sha512-kunM3AAfsAdF5UbfLdOmVONghbSQA9Ae7AKcsEaYK9z12RyHHBO1Nf46SM9HBxQwxguM7PFqpl/+bJUnxr0PPA==";
        };
        _dUZe1OFH = {
            "id" = "dUZe1OFH";
            "file" = "Stfu-2.4.1-1.21.1.jar";
            "hash" = "sha512-IuLqFD62AH/T2G6atEK1KTQZjDBvl6ok00EY/+cdQg1D4o28g8G7eojo9CYkZRHmyIH4NgldUOoj1dKo1FWH+g==";
        };
        _ksLB8mpR = {
            "id" = "ksLB8mpR";
            "file" = "Stfu-2.4.1-1.21.1.jar";
            "hash" = "sha512-ln4saW6pn1EB1uHBB3QAYF64N1TqwDm4VH9l3Mk5OD09tnUWc1fiEUGUe8XmZVZk5pTuITiKDK/T0CmdfVGlmQ==";
        };
        _dV9JYpaM = {
            "id" = "dV9JYpaM";
            "file" = "Stfu-2.4.1.jar";
            "hash" = "sha512-Ebzr8715rrE58U8akfJG78MWSYUE5394KcEjpzsIIJFByIF0LIS6+ZTNqAYrcGiUw+SxF+WseAzjqx5ccviHNA==";
        };
        _jHkXI6cG = {
            "id" = "jHkXI6cG";
            "file" = "Stfu-2.4.2-1.21.1.jar";
            "hash" = "sha512-T50UjpYHYdq+WwKLdRiaR+Za6PGA3rXVS/5uoHetSNRHdFUm5spkeCLRsgq2RYqzGYXE9RATsaR79+iynS1aVw==";
        };
        _Q3UywrPh = {
            "id" = "Q3UywrPh";
            "file" = "Stfu-2.4.1.jar";
            "hash" = "sha512-ZJuFfEEmNpmtbChqYsZ2A1Y5/ApgO37id3E7AfvGTMBTbHBchQconGCKI6w2DyxUv02ulKhwmOJKThqgfmNMyQ==";
        };
        _W3YI7SUy = {
            "id" = "W3YI7SUy";
            "file" = "Stfu-2.4.2.jar";
            "hash" = "sha512-eotZkqS2PS5WE72RrKKTMnuDTuht2Cu+MWPVwc42/Yu84g9qSc5chQl6BIqWUnE3g0kaGkDhDnDFsZ4xtD2WyA==";
        };
        _2OUYovZu = {
            "id" = "2OUYovZu";
            "file" = "Stfu-2.4.3-1.21.1.jar";
            "hash" = "sha512-/PaaSex77ObiCshq8Fxw+micSZ+LdmtIbe+EBSzGoDU3R/lNlT9psQc+SF0uLN/UtHpyNjMYkFWMXdXrPuHuOQ==";
        };
        _e7w7pN6z = {
            "id" = "e7w7pN6z";
            "file" = "Stfu-2.4.3.jar";
            "hash" = "sha512-o1/e6uSKjrx17iDCmiygVglw63FY0tTZu9VjxJdY4V6uNip3axuKzZlkmNqZzigFAD4FkR8fs8ig2RpWQOC4Wg==";
        };
        _yVyPT9vl = {
            "id" = "yVyPT9vl";
            "file" = "Stfu-2.4.4.jar";
            "hash" = "sha512-K74892H2f7/hL27GGD9qq7WT9Xcfr9HN9q9/oBcRqaHxX2y+EK75OPwTI06Nd4Sh3vhZ23ARdKse/s8ohnxzeA==";
        };
        _gq1eTxr7 = {
            "id" = "gq1eTxr7";
            "file" = "Stfu-2.4.5.jar";
            "hash" = "sha512-hAwXPFH8dyEWqW8CtgodFI7Zamn33uFy1rM1rhgooZTl6Yb8IZ27L2lLj9zSC36wGak78bw6MO3xUlFH+MwVYg==";
        };
        _O5bJpiUD = {
            "id" = "O5bJpiUD";
            "file" = "Stfu-2.4.4-1.21.1.jar";
            "hash" = "sha512-eGSaRcOqifgTOFoAGUhU7kXpgwg0pcvzaRSSpOBOw3/ZqeVoTk4WJM6C8CcTM+c0dl0uSJ/OdR3B4Locp9X62Q==";
        };
        _RgKv0JDa = {
            "id" = "RgKv0JDa";
            "file" = "Stfu-2.4.5-1.21.1.jar";
            "hash" = "sha512-eODHIZ2qOcOWyUrxOr5UO7vz+DF4RAyf//8pcfKm9n3QQNBklgUra1Mk08ZSO/hGkvyvjAMttLhf+ZcFhbv3Ow==";
        };
        _ZXpCo4vQ = {
            "id" = "ZXpCo4vQ";
            "file" = "Stfu-2.4.6.jar";
            "hash" = "sha512-2GpgvcAsvZ5HhIsW7k3CUHRTVXXb49PYK5nkXPoKPlU/X1EnlFAZ/dAUEbViQob4q3k+sMZfJnkFB3JqNl7GdA==";
        };
        _zllcX32p = {
            "id" = "zllcX32p";
            "file" = "Stfu-2.4.7.jar";
            "hash" = "sha512-l04rx1htTvbNFa7JCmrM8Qbkr8QX7fEqknA6qDlpTjP+owUWW3FGjYDbar8YKD6R7CkAWHHU0m5c+8czOicftw==";
        };
        _ayyaTDpX = {
            "id" = "ayyaTDpX";
            "file" = "Stfu-2.5.0.jar";
            "hash" = "sha512-JlBKxYyX2BHBL9MLtHkVLAMHAq8VI/f6e2Dta+z8UlUvTMBqT5SBFGnTO4rshOKoUCJ16JdKCjFSG3XAe0h0qg==";
        };
        _Hehtlr4I = {
            "id" = "Hehtlr4I";
            "file" = "Stfu-2.5.1.jar";
            "hash" = "sha512-uT1z6ban3LRJdztG8I2clmMN3++UaMRrVsXziO6Wsvqu0DPDgoajEANlduUcNDJBQins1kwGzsia7nRDcU0J/A==";
        };
        _7daiBvZW = {
            "id" = "7daiBvZW";
            "file" = "Stfu-2.5.1-1.21.6.jar";
            "hash" = "sha512-A07PliLd9IlzI9fwdxdp0HCNPn9G7HckQZ2b4hWeKvoudTLcd+0pDkIlapq+9n98qw3zF5ev0tsmzKgpsEgYzw==";
        };
        _ticQHTTd = {
            "id" = "ticQHTTd";
            "file" = "Stfu-2.5.2-1.21.6.jar";
            "hash" = "sha512-IIWPdJ7PjVSZRguKIyxaer/Yb05epqq/dr4KF1XwlZMLLhBran3PtBG7Xs2zQVn6mK8FruEoKmzm3jYy3IxD5A==";
        };
        _mi7zZl4O = {
            "id" = "mi7zZl4O";
            "file" = "Stfu-2.5.3-1.21.6.jar";
            "hash" = "sha512-NGTAlRvf9YsVgtrJTb9P//PmVKWtcjaqUP6wWib3L6TlcmeFl2VnNYla+Bl9CtN05gXtCGYqDgLSx5y7V30bZQ==";
        };
        _vloSXbeN = {
            "id" = "vloSXbeN";
            "file" = "Stfu-2.5.4-1.21.8.jar";
            "hash" = "sha512-nnjm/MnAQq4GyIS1rNdhz+q433kvmRqBc/m82ovUXPep+kwBGaDNVOd87hhntN89KTE7/RasBv/rXBw5Eh1J6Q==";
        };
        _rz0SMgGA = {
            "id" = "rz0SMgGA";
            "file" = "Stfu-2.5.4-1.21.9.jar";
            "hash" = "sha512-XbF8Kg2h7YciOMmT0iO+8A8Ddd9j36C5NfRCZXcJqijfZi8VAqX14Osxf7WG4SHHLraqqhhBRgcGF/S3IlQb/Q==";
        };
        _6zkRz9dz = {
            "id" = "6zkRz9dz";
            "file" = "Stfu-2.5.4.jar";
            "hash" = "sha512-dgoMHFo31jvOWKDcD+j/vvfO0dvHN/Xq/f8sOK+moXYGMIo2tYqPaVjI16LKOfaFAUKUJUMF2aVfxm9e/uc7wg==";
        };
        _teoWTUPF = {
            "id" = "teoWTUPF";
            "file" = "Stfu-2.6.0.jar";
            "hash" = "sha512-8Jcu/K+FAJUsAaWBaNM1fGSyKLXYbGszoHLBLHhFwZIsZE7BpnnP4ra62ea1WfwnKQFFEswnPNT6NO7kZkQaYg==";
        };
        _5i02iuzJ = {
            "id" = "5i02iuzJ";
            "file" = "Stfu-2.6.1.jar";
            "hash" = "sha512-5qCMlninEfftLBXK2hHpUA37OS9IBRQIrJgQB3ITi+5yUHehJ4WH0ol9DtoGWe6citGTDpiCtE/Sdtw7tFnmew==";
        };
        _a7hyxXf7 = {
            "id" = "a7hyxXf7";
            "file" = "Stfu-2.7.0-1.20.1.jar";
            "hash" = "sha512-Urtla4ewngxkkvh2FGeXoWs2V3ENF+sZUiTr67ks3Gx4F+3giYDLGy7tWHIJeHZC8LQ8p4TcS37KnV1XxZAF6Q==";
        };
        _uUzQLjmZ = {
            "id" = "uUzQLjmZ";
            "file" = "Stfu-2.7.0-1.21.8.jar";
            "hash" = "sha512-GM9JzwMrhA0bMOpPAZwYtKXJ2IJlFpH1LwfcL2YHrMTYtEDrAzRR49RhgzR4HgEID9w4/KpFnpdjrjhjpOsAbw==";
        };
        _Q2YzzZs5 = {
            "id" = "Q2YzzZs5";
            "file" = "Stfu-2.7.1-1.20.1.jar";
            "hash" = "sha512-PIhs1RyJxAk6Aiype1uqVoQWxmQJGXnPNcIXhmrXQhDUZMpLQZFL0TebSfcthRTHIa8690oLOr5Fb1xsOpyPlQ==";
        };
        _a0Df2VhD = {
            "id" = "a0Df2VhD";
            "file" = "Stfu-2.7.1-1.21.8.jar";
            "hash" = "sha512-vNYSsM80XAzztX1AV+g0uZEzkJD0vHrH8WjJ634m+0qHdEzfDlxafguQWJRwrL+xjnZJnIb23w/xLWpNlJvDhw==";
        };
        _w6Nhav42 = {
            "id" = "w6Nhav42";
            "file" = "Stfu-2.7.1-1.21.9.jar";
            "hash" = "sha512-K/bV8h94cJAKn5Xc3Jne2SHsacvwhfxEMFPP56i3JOca2KiTJzr1PpuszYGLQ+XlJh1pozuvf2fr06Y9XmiXRw==";
        };
        _ZABvMMne = {
            "id" = "ZABvMMne";
            "file" = "Stfu-2.7.1-1.21.8.jar";
            "hash" = "sha512-ie5OceE2SKMR6+IPLQRBWANfGcPcxddsTo1/3V0IfdKo29S2FFeC/Mwq5sCNbdjnLq6dcU1riLrlTVbaSAfnvg==";
        };
        _Sx2RrXHG = {
            "id" = "Sx2RrXHG";
            "file" = "Stfu-2.7.1-1.20.1.jar";
            "hash" = "sha512-k4i7Wi6ClXIJurq1+nEZaWBu1xRrfpNYSQ2j6nbT5ZG2OkAfvNrkliKdx6SDGNMuBcMzf5r6xFj8ipFZ2xMS3g==";
        };
        _jNuFLUMH = {
            "id" = "jNuFLUMH";
            "file" = "Stfu-2.7.1-1.21.9.jar";
            "hash" = "sha512-aEHRABQr7Fa3gjBgO4cReJs1bgHKcgJCFfDwFcqpdHuDInSovkbjzU1w84WJGvmUt5seuKcXRD7Ge41ZL1Wdog==";
        };
        _FF4LNMzk = {
            "id" = "FF4LNMzk";
            "file" = "Stfu-2.8.0-1.21.8.jar";
            "hash" = "sha512-WO/QIXkAr9TuaRNaWyDo1HA8E2clADOFlK0iouixQ9tkQwPV6fSA1xcbqJq89urCZt64Kk0bUhH7s/LxU7txYg==";
        };
        _KBOmPni4 = {
            "id" = "KBOmPni4";
            "file" = "Stfu-2.8.0-1.20.1.jar";
            "hash" = "sha512-KwoORNXg8oo17PBTa7L9rCHX37eGvWCq/2qhR8yk/491rKu5bBUVTa1d8Y6t6iKERJHusp3AzUmQpodFQqPzNg==";
        };
        _5DRyPa4Q = {
            "id" = "5DRyPa4Q";
            "file" = "Stfu-2.8.0-1.21.9.jar";
            "hash" = "sha512-KG+DolmtHDTGZl5hnOpb4TfbNigqIWUKzqyHSnP5zuYW9T7vXzgW5Kn9QN3F+sKDjgArq6CUiezLZuR/FFASfQ==";
        };
        _1tRhztxa = {
            "id" = "1tRhztxa";
            "file" = "Stfu-2.8.1-1.21.9.jar";
            "hash" = "sha512-BQdYfVXQXZBgaN1Vvf4lr6J1Ha9x08U5lREXaCVeNeme7d4uGzr8RRJao2OBIj5Aq1Yaz5KiJjoU3KJ31TIR4Q==";
        };
        _h7L5hz7G = {
            "id" = "h7L5hz7G";
            "file" = "Stfu-2.8.1-1.21.8.jar";
            "hash" = "sha512-l3dVyl4xe288aYY2RF4RuLQmXiAxSZ+jyw9Dj9eSWeeuI7ZoNzhoOoBN6wffWfDXK1AidrL/smG7MeBwYBGJEw==";
        };
        _Nm0uxqHt = {
            "id" = "Nm0uxqHt";
            "file" = "Stfu-2.8.1-1.20.1.jar";
            "hash" = "sha512-ZU+g0WedOVgHGrgU7XHcLz6WPKS25GFAqFodtw+HVdZ06gygyzAde6VnxFM2Vvpsnw1ib/8neCs10J6ubUUWRA==";
        };
        _K6MSOY3A = {
            "id" = "K6MSOY3A";
            "file" = "Stfu-2.8.1-1.21.11.jar";
            "hash" = "sha512-RJyQsp3iu8vTSxhfMkBXkxl996vw5h68I8OI/3wrZmzqoSgRBIdW+mrirahEsshuRzmczZL7MLch+d/PMEmTcA==";
        };
        _ScPT9iux = {
            "id" = "ScPT9iux";
            "file" = "Stfu-2.8.1b-1.20.1.jar";
            "hash" = "sha512-tZs9VPHpGt/nAvlVmleEk4+i7jL4Skp1oxvf8hsoTCXkH04BxYd7/BpewXjXdeTG1Y5WcNDxyBSaWWIduoolnQ==";
        };
        _tJwIgmf0 = {
            "id" = "tJwIgmf0";
            "file" = "Stfu-2.9.0-1.20.1.jar";
            "hash" = "sha512-pKboWDCVylAKAT+HRvRDIUCjRocZprOiwZnXNNOaJ0XZ/MOlUlvqIcV6/4kcKPzZNfaILqcH3zH7T/fpPpeDZA==";
        };
        _h0fNUgIV = {
            "id" = "h0fNUgIV";
            "file" = "Stfu-2.9.0-1.21.9.jar";
            "hash" = "sha512-hratSterR7VuI9+G84km3kfXZJez0OH/rdGpuNdwOr06svyZLgdKwxP1RB+qulrKh4DWZJtju1jwjCtihJRRTA==";
        };
        _Xj8oe2uB = {
            "id" = "Xj8oe2uB";
            "file" = "Stfu-2.9.0-1.21.11.jar";
            "hash" = "sha512-sFLfD6ODe4M9dQVgQj1jS4TpAaMZWqL9sGfd5NiR5/IQwWMRr/4i+r8fYmWpPlOHs2+8Uc8qzD6WcwMH/7aF5w==";
        };
        _MbJ92raV = {
            "id" = "MbJ92raV";
            "file" = "Stfu-2.9.0-1.21.8.jar";
            "hash" = "sha512-8+xS+kh7mP+ysrmNfWWqe/VLFG/weUQ+H7bxqrU8ajXX8+vPeWTGsrfjuSP4VjytXEyq982u1eKM3VgrRXlLtA==";
        };
        _z55rnFWS = {
            "id" = "z55rnFWS";
            "file" = "Stfu-2.9.0-26.1.jar";
            "hash" = "sha512-icLyMkQSCZfFCA3qone348hNulIVv6Bc+/TC6KHI84PCoAwvmFIiSCN/o/VO4QZNf+2AfgKrbHKmxtEdrOlUyg==";
        };
        _4gB0cs8g = {
            "id" = "4gB0cs8g";
            "file" = "Stfu-2.9.1-1.21.1.jar";
            "hash" = "sha512-qyo6VpaEyLFaYFCHCBR+uDLP7zad7+gzrjkz/+/CRKmXiGF/XPi3oNtiY53wHING+dDxo72zzj1EzmpMbfhwew==";
        };
        _dBIeQKfb = {
            "id" = "dBIeQKfb";
            "file" = "Stfu-2.9.1-1.20.1.jar";
            "hash" = "sha512-HIWCJickJZEsLzq+GFW1M7fefmH7WFv1RmPSiL3tagv14hYk5Y3btgyRY0dz9ivs2awaquGMp14vZZp5xSYMnw==";
        };
        _TCs1xt2K = {
            "id" = "TCs1xt2K";
            "file" = "Stfu-2.9.1-26.1.jar";
            "hash" = "sha512-bD/myewswhoP4S/U6Pp3kFZzf3MwCvb7NnhcaphhO5azQwXjYXGDKIiLzSN9sJGw7Aid4TqVfl+Oq5Rrqwrahw==";
        };
        _vsMjmac1 = {
            "id" = "vsMjmac1";
            "file" = "Stfu-2.9.1-1.21.8.jar";
            "hash" = "sha512-2A4xOKfktl7srPc56NnPKBlLjPAkz226zMmP+DVDRb4ElOgp9mx1TQV65135D2OtVPqE+t4gKiBF5nDuCW43eA==";
        };
        _nKSDPUy8 = {
            "id" = "nKSDPUy8";
            "file" = "Stfu-2.9.1-1.21.11.jar";
            "hash" = "sha512-gnE4NLq00HlBOGY4eIqXCCyebt7dLprR/C03dokmnVmf9ACvxUanSA6+9JiJhD9j0SxwJDPNmj9SH2kHbJSAWw==";
        };
        _8bHi9VRr = {
            "id" = "8bHi9VRr";
            "file" = "Stfu-2.9.1-1.21.9.jar";
            "hash" = "sha512-50j9lQtcTutRdDimyrkb4UmcSx5sc512hOeGCcPJCiOBNcZy//VbGrfOOFWtxmGkR4lNIcQWg/DaSTAmIDy/Iw==";
        };
        _SwCZ4NKD = {
            "id" = "SwCZ4NKD";
            "file" = "Stfu-2.9.1-1.20.1.jar";
            "hash" = "sha512-07MpjhQFlzq7q/q50vQ/9sBa9tFSDAvatGb5n+dcmWM4Q6Ep+LN8IuDW55AsPh/GflrBITl3LqzfhFklLToBDQ==";
        };
        _ygS2qIVE = {
            "id" = "ygS2qIVE";
            "file" = "Stfu-2.9.1-1.21.11.jar";
            "hash" = "sha512-wwpclY6nNY0jFc+ADhZKNTxm6WJ810F96gx6V2y6CUrU9zggJVWF6VdM8uxhQbs3hpZ+2B9QPp4cyA/0E21wyQ==";
        };
        _TaHYHWoM = {
            "id" = "TaHYHWoM";
            "file" = "Stfu-2.9.1-1.21.1.jar";
            "hash" = "sha512-N4WFn0PEKsUOQzr6S+Zz/XvlTE98QIaqG/eXZ31NmfLl4LsLHNP1bJ6koD+EGw9gEc9vU2xUmq0JCT3VM2FhQQ==";
        };
        _HJm6wQoP = {
            "id" = "HJm6wQoP";
            "file" = "Stfu-2.9.1-1.21.8.jar";
            "hash" = "sha512-eQjDLVWRlsJdfSXVszh5AZYK7QLsHRMI2dfz37wECW6NkgwF7MAUFifXEKPwoUABeYcdT6Bdo+b8BUtv/h7vuw==";
        };
        _8Wj07Ua1 = {
            "id" = "8Wj07Ua1";
            "file" = "Stfu-2.9.1-26.1.jar";
            "hash" = "sha512-DPk2ixIhXs2bEEbUPP4wygNtLtONTOs+bT3QuFW5r1s6rDAXZ2Bu/NsABQfju0ujxJ6kuGxCdMOssDypVj/y5g==";
        };
        _slyQWh3H = {
            "id" = "slyQWh3H";
            "file" = "Stfu-2.9.1-1.21.9.jar";
            "hash" = "sha512-PFVp5Yc4b9nQmGCiX+zzUoAB8voFgU85H+Nku+6xn+18716MeLy9vgzjwPoqBCkzcKXGezkf9GJYgn72WLJ2/A==";
        };
        _dvsmI3QK = {
            "id" = "dvsmI3QK";
            "file" = "Stfu-2.9.1-26.2.jar";
            "hash" = "sha512-A+smctfEh5fjAO3Jli8OhmTuV73zPYVDcS4L0TL6CS4Is+nkMZ6byfhfqsC8TxL2XqEp1okGg4ZkdRGrzJe6yw==";
        };
    in {
        "leESIwm9" = _leESIwm9;
        "SQdOJTke" = _SQdOJTke;
        "47sUzuYp" = _47sUzuYp;
        "iuXcu1BD" = _iuXcu1BD;
        "MJBLK6Wt" = _MJBLK6Wt;
        "h9f05n5c" = _h9f05n5c;
        "jeVvRQkS" = _jeVvRQkS;
        "yy1PGnrK" = _yy1PGnrK;
        "D6UCoGjk" = _D6UCoGjk;
        "1Vb1ZfUq" = _1Vb1ZfUq;
        "iYs9VICD" = _iYs9VICD;
        "3P8B4o1j" = _3P8B4o1j;
        "ya4irQ3l" = _ya4irQ3l;
        "DCOioCS3" = _DCOioCS3;
        "RdQuEOdV" = _RdQuEOdV;
        "yoCv4EEv" = _yoCv4EEv;
        "py7MK1t5" = _py7MK1t5;
        "BQxuxt3f" = _BQxuxt3f;
        "P0HW3pCz" = _P0HW3pCz;
        "KvFvX77d" = _KvFvX77d;
        "p23dmBWv" = _p23dmBWv;
        "pGPxXvqb" = _pGPxXvqb;
        "iIkHFqTO" = _iIkHFqTO;
        "uEss6flX" = _uEss6flX;
        "4ct7OKNt" = _4ct7OKNt;
        "dUZe1OFH" = _dUZe1OFH;
        "ksLB8mpR" = _ksLB8mpR;
        "dV9JYpaM" = _dV9JYpaM;
        "jHkXI6cG" = _jHkXI6cG;
        "Q3UywrPh" = _Q3UywrPh;
        "W3YI7SUy" = _W3YI7SUy;
        "2OUYovZu" = _2OUYovZu;
        "e7w7pN6z" = _e7w7pN6z;
        "yVyPT9vl" = _yVyPT9vl;
        "gq1eTxr7" = _gq1eTxr7;
        "O5bJpiUD" = _O5bJpiUD;
        "RgKv0JDa" = _RgKv0JDa;
        "ZXpCo4vQ" = _ZXpCo4vQ;
        "zllcX32p" = _zllcX32p;
        "ayyaTDpX" = _ayyaTDpX;
        "Hehtlr4I" = _Hehtlr4I;
        "7daiBvZW" = _7daiBvZW;
        "ticQHTTd" = _ticQHTTd;
        "mi7zZl4O" = _mi7zZl4O;
        "vloSXbeN" = _vloSXbeN;
        "rz0SMgGA" = _rz0SMgGA;
        "6zkRz9dz" = _6zkRz9dz;
        "teoWTUPF" = _teoWTUPF;
        "5i02iuzJ" = _5i02iuzJ;
        "a7hyxXf7" = _a7hyxXf7;
        "uUzQLjmZ" = _uUzQLjmZ;
        "Q2YzzZs5" = _Q2YzzZs5;
        "a0Df2VhD" = _a0Df2VhD;
        "w6Nhav42" = _w6Nhav42;
        "ZABvMMne" = _ZABvMMne;
        "Sx2RrXHG" = _Sx2RrXHG;
        "jNuFLUMH" = _jNuFLUMH;
        "FF4LNMzk" = _FF4LNMzk;
        "KBOmPni4" = _KBOmPni4;
        "5DRyPa4Q" = _5DRyPa4Q;
        "1tRhztxa" = _1tRhztxa;
        "h7L5hz7G" = _h7L5hz7G;
        "Nm0uxqHt" = _Nm0uxqHt;
        "K6MSOY3A" = _K6MSOY3A;
        "ScPT9iux" = _ScPT9iux;
        "tJwIgmf0" = _tJwIgmf0;
        "h0fNUgIV" = _h0fNUgIV;
        "Xj8oe2uB" = _Xj8oe2uB;
        "MbJ92raV" = _MbJ92raV;
        "z55rnFWS" = _z55rnFWS;
        "4gB0cs8g" = _4gB0cs8g;
        "dBIeQKfb" = _dBIeQKfb;
        "TCs1xt2K" = _TCs1xt2K;
        "vsMjmac1" = _vsMjmac1;
        "nKSDPUy8" = _nKSDPUy8;
        "8bHi9VRr" = _8bHi9VRr;
        "SwCZ4NKD" = _SwCZ4NKD;
        "ygS2qIVE" = _ygS2qIVE;
        "TaHYHWoM" = _TaHYHWoM;
        "HJm6wQoP" = _HJm6wQoP;
        "8Wj07Ua1" = _8Wj07Ua1;
        "slyQWh3H" = _slyQWh3H;
        "dvsmI3QK" = _dvsmI3QK;
        "fabric-1.21" = _DCOioCS3;
        "fabric-1.21.1" = _TaHYHWoM;
        "fabric-1.20.5" = _yy1PGnrK;
        "fabric-1.20.6" = _yy1PGnrK;
        "fabric-1.20" = _SwCZ4NKD;
        "fabric-1.20.1" = _SwCZ4NKD;
        "fabric-1.20.2" = _1Vb1ZfUq;
        "fabric-1.20.3" = _1Vb1ZfUq;
        "fabric-1.20.4" = _1Vb1ZfUq;
        "fabric-1.21.2" = _6zkRz9dz;
        "fabric-1.21.3" = _6zkRz9dz;
        "fabric-1.21.4" = _dV9JYpaM;
        "fabric-1.21.2-pre1" = _RdQuEOdV;
        "fabric-1.21.2-pre2" = _RdQuEOdV;
        "fabric-1.21.2-pre3" = _RdQuEOdV;
        "fabric-1.21.2-pre4" = _RdQuEOdV;
        "fabric-1.21.2-pre5" = _RdQuEOdV;
        "fabric-1.21.2-rc1" = _RdQuEOdV;
        "fabric-1.21.2-rc2" = _RdQuEOdV;
        "fabric-24w44a" = _RdQuEOdV;
        "fabric-24w45a" = _RdQuEOdV;
        "fabric-24w46a" = _RdQuEOdV;
        "fabric-1.21.4-pre1" = _RdQuEOdV;
        "fabric-1.21.4-pre2" = _RdQuEOdV;
        "fabric-1.21.4-pre3" = _RdQuEOdV;
        "fabric-1.21.4-rc1" = _RdQuEOdV;
        "fabric-1.21.4-rc2" = _RdQuEOdV;
        "fabric-1.21.4-rc3" = _RdQuEOdV;
        "fabric-25w02a" = _RdQuEOdV;
        "fabric-1.21.5-pre1" = _Q3UywrPh;
        "fabric-1.21.5-pre2" = _Q3UywrPh;
        "fabric-1.21.5-pre3" = _Q3UywrPh;
        "fabric-1.21.5-rc1" = _Q3UywrPh;
        "fabric-1.21.5-rc2" = _W3YI7SUy;
        "fabric-1.21.5" = _Hehtlr4I;
        "fabric-1.21.6" = _HJm6wQoP;
        "fabric-1.21.6-rc1" = _ticQHTTd;
        "fabric-1.21.7-rc1" = _mi7zZl4O;
        "fabric-1.21.7" = _HJm6wQoP;
        "fabric-1.21.8-rc1" = _mi7zZl4O;
        "fabric-1.21.8" = _HJm6wQoP;
        "fabric-25w31a" = _rz0SMgGA;
        "fabric-25w32a" = _rz0SMgGA;
        "fabric-25w33a" = _rz0SMgGA;
        "fabric-25w34a" = _rz0SMgGA;
        "fabric-25w34b" = _rz0SMgGA;
        "fabric-1.21.9" = _slyQWh3H;
        "fabric-1.21.10" = _slyQWh3H;
        "fabric-1.21.11" = _ygS2qIVE;
        "fabric-26.1" = _8Wj07Ua1;
        "fabric-26.1.1" = _8Wj07Ua1;
        "fabric-26.1.2" = _8Wj07Ua1;
        "fabric-26.2" = _dvsmI3QK;
        "quilt-1.20.5" = _yy1PGnrK;
        "quilt-1.20.6" = _yy1PGnrK;
        "quilt-1.21" = _DCOioCS3;
        "quilt-1.21.1" = _TaHYHWoM;
        "quilt-1.20" = _SwCZ4NKD;
        "quilt-1.20.1" = _SwCZ4NKD;
        "quilt-1.20.2" = _1Vb1ZfUq;
        "quilt-1.20.3" = _1Vb1ZfUq;
        "quilt-1.20.4" = _1Vb1ZfUq;
        "quilt-1.21.2" = _6zkRz9dz;
        "quilt-1.21.3" = _6zkRz9dz;
        "quilt-1.21.4" = _dV9JYpaM;
        "quilt-1.21.2-pre1" = _RdQuEOdV;
        "quilt-1.21.2-pre2" = _RdQuEOdV;
        "quilt-1.21.2-pre3" = _RdQuEOdV;
        "quilt-1.21.2-pre4" = _RdQuEOdV;
        "quilt-1.21.2-pre5" = _RdQuEOdV;
        "quilt-1.21.2-rc1" = _RdQuEOdV;
        "quilt-1.21.2-rc2" = _RdQuEOdV;
        "quilt-24w44a" = _RdQuEOdV;
        "quilt-24w45a" = _RdQuEOdV;
        "quilt-24w46a" = _RdQuEOdV;
        "quilt-1.21.4-pre1" = _RdQuEOdV;
        "quilt-1.21.4-pre2" = _RdQuEOdV;
        "quilt-1.21.4-pre3" = _RdQuEOdV;
        "quilt-1.21.4-rc1" = _RdQuEOdV;
        "quilt-1.21.4-rc2" = _RdQuEOdV;
        "quilt-1.21.4-rc3" = _RdQuEOdV;
        "quilt-25w02a" = _RdQuEOdV;
        "quilt-1.21.5-pre1" = _Q3UywrPh;
        "quilt-1.21.5-pre2" = _Q3UywrPh;
        "quilt-1.21.5-pre3" = _Q3UywrPh;
        "quilt-1.21.5-rc1" = _Q3UywrPh;
        "quilt-1.21.5-rc2" = _W3YI7SUy;
        "quilt-1.21.5" = _Hehtlr4I;
        "quilt-1.21.6" = _HJm6wQoP;
        "quilt-1.21.6-rc1" = _ticQHTTd;
        "quilt-1.21.7-rc1" = _mi7zZl4O;
        "quilt-1.21.7" = _HJm6wQoP;
        "quilt-1.21.8-rc1" = _mi7zZl4O;
        "quilt-1.21.8" = _HJm6wQoP;
        "quilt-25w31a" = _rz0SMgGA;
        "quilt-25w32a" = _rz0SMgGA;
        "quilt-25w33a" = _rz0SMgGA;
        "quilt-25w34a" = _rz0SMgGA;
        "quilt-25w34b" = _rz0SMgGA;
        "quilt-1.21.9" = _slyQWh3H;
        "quilt-1.21.10" = _slyQWh3H;
        "quilt-1.21.11" = _ygS2qIVE;
        "quilt-26.1" = _8Wj07Ua1;
        "quilt-26.1.1" = _8Wj07Ua1;
        "quilt-26.1.2" = _8Wj07Ua1;
        "quilt-26.2" = _dvsmI3QK;
        "pkg-1.0.0" = _47sUzuYp;
        "pkg-1.0" = _iuXcu1BD;
        "pkg-1.2.0" = _MJBLK6Wt;
        "pkg-1.2.1" = _h9f05n5c;
        "pkg-1.2.2" = _jeVvRQkS;
        "pkg-1.2.3" = _yy1PGnrK;
        "pkg-1.2.3-1.20" = _D6UCoGjk;
        "pkg-1.2.3-1.20.2" = _1Vb1ZfUq;
        "pkg-1.2.3-1.21.2" = _iYs9VICD;
        "pkg-1.3.0" = _3P8B4o1j;
        "pkg-1.3.1" = _ya4irQ3l;
        "pkg-1.3.1-1.21.1" = _DCOioCS3;
        "pkg-1.4.1" = _RdQuEOdV;
        "pkg-2.0.0" = _yoCv4EEv;
        "pkg-2.0.1" = _py7MK1t5;
        "pkg-2.2.0" = _BQxuxt3f;
        "pkg-2.3.0" = _P0HW3pCz;
        "pkg-2.3.1" = _KvFvX77d;
        "pkg-2.3.2" = _p23dmBWv;
        "pkg-2.3.2-1.21.1" = _pGPxXvqb;
        "pkg-2.3.3" = _iIkHFqTO;
        "pkg-2.4.0" = _uEss6flX;
        "pkg-2.4.0-1.21.1" = _4ct7OKNt;
        "pkg-2.4.1-1.21.1" = _dUZe1OFH;
        "pkg-2.4.2-1.21.1" = _jHkXI6cG;
        "pkg-2.4.1" = _Q3UywrPh;
        "pkg-2.4.2" = _W3YI7SUy;
        "pkg-2.4.3-1.21.1" = _2OUYovZu;
        "pkg-2.4.3" = _e7w7pN6z;
        "pkg-2.4.4" = _yVyPT9vl;
        "pkg-2.4.5" = _gq1eTxr7;
        "pkg-2.4.4-1.21.1" = _O5bJpiUD;
        "pkg-2.4.5-1.21.1" = _RgKv0JDa;
        "pkg-2.4.6" = _ZXpCo4vQ;
        "pkg-2.4.7" = _zllcX32p;
        "pkg-2.5.0" = _ayyaTDpX;
        "pkg-2.5.1" = _Hehtlr4I;
        "pkg-2.5.1-1.21.6" = _7daiBvZW;
        "pkg-2.5.2-1.21.6" = _ticQHTTd;
        "pkg-2.5.3-1.21.6" = _mi7zZl4O;
        "pkg-2.5.4-1.21.8" = _vloSXbeN;
        "pkg-2.5.4-1.21.9" = _rz0SMgGA;
        "pkg-2.5.4-1.21.3" = _6zkRz9dz;
        "pkg-2.6.0-1.20.1" = _teoWTUPF;
        "pkg-2.6.1-1.20.1" = _5i02iuzJ;
        "pkg-2.7.0-1.20.1" = _a7hyxXf7;
        "pkg-2.7.0-1.21.8" = _uUzQLjmZ;
        "pkg-2.7.1-1.20.1" = _Q2YzzZs5;
        "pkg-2.7.1-1.21.8" = _a0Df2VhD;
        "pkg-2.7.1-1.21.9" = _w6Nhav42;
        "pkg-2.7.1b-1.21.8" = _ZABvMMne;
        "pkg-2.7.1b-1.20.1" = _Sx2RrXHG;
        "pkg-2.7.1b-1.21.9" = _jNuFLUMH;
        "pkg-2.8.0-1.21.8" = _FF4LNMzk;
        "pkg-2.8.0-1.20.1" = _KBOmPni4;
        "pkg-2.8.0-1.21.9" = _5DRyPa4Q;
        "pkg-2.8.1-1.21.9" = _1tRhztxa;
        "pkg-2.8.1-1.21.8" = _h7L5hz7G;
        "pkg-2.8.1-1.20.1" = _Nm0uxqHt;
        "pkg-2.8.1-1.21.11" = _K6MSOY3A;
        "pkg-2.8.1b-1.20.1" = _ScPT9iux;
        "pkg-2.9.0-1.20.1" = _tJwIgmf0;
        "pkg-2.9.0-1.21.9" = _h0fNUgIV;
        "pkg-2.9.0-1.21.11" = _Xj8oe2uB;
        "pkg-2.9.0-1.21.8" = _MbJ92raV;
        "pkg-2.9.0-26.1" = _z55rnFWS;
        "pkg-2.9.1-1.21.1" = _TaHYHWoM;
        "pkg-2.9.1-1.20.1" = _SwCZ4NKD;
        "pkg-2.9.1-26.1" = _8Wj07Ua1;
        "pkg-2.9.1-1.21.8" = _HJm6wQoP;
        "pkg-2.9.1-1.21.11" = _ygS2qIVE;
        "pkg-2.9.1-1.21.9" = _slyQWh3H;
        "pkg-2.9.1-26.2" = _dvsmI3QK;
        "default" = _dvsmI3QK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shuttfup";
        id = "Rg9WdvvR";
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