{lib, callPackage, ...}:
let
    versions = (let
        _mmLDnzD5 = {
            "id" = "mmLDnzD5";
            "file" = "OverflowingBars-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-MafUUUap1rae+IDdSkkGO8Gchi75sAUQxQPIr9TpcSloOvyyFkNfW+2OeFdALcpIaPIB6+/2VikxxsUiSPK3MA==";
        };
        _6Uy7Lavw = {
            "id" = "6Uy7Lavw";
            "file" = "OverflowingBars-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-A0MlrHeovdAKJ2vv4i1KeNeEUWPMJEqX7uu2G9e86h2nzcqpHcqhvLS1HEaeJEI3yuM41wtlamcPULVa9qLbrg==";
        };
        _bIhOx8WK = {
            "id" = "bIhOx8WK";
            "file" = "OverflowingBars-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-tgqgL9TIH1rqniqxsbW9B9jMeWT6RgqIUzfC+K8ltjkRlWZD5a+YE/0u+UrH6NgzihgpJl91m2g6titi3Bv+yg==";
        };
        _H2znAbYq = {
            "id" = "H2znAbYq";
            "file" = "OverflowingBars-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-j3qkupUVtd6cBZF1uq8QyJzYRwnhy4NzOB32kLTFfKdfdVyoblI4QO9rPpVxLp+0bN6g8+Dqqr0e2gEz2cJLIw==";
        };
        _HZvcjugr = {
            "id" = "HZvcjugr";
            "file" = "OverflowingBars-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-29mXsyYHP45fE9ZOWfDzzPfXChtULyhfaWD7cSIOOcHUlki6m87uXlPfRVM0BfXK1sbDYe+TKYb6GZECski6fw==";
        };
        _XFw3dTD1 = {
            "id" = "XFw3dTD1";
            "file" = "OverflowingBars-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-59uXbWwtIoiQegWTk8pyCmky4ov5t5/a+Oid93JbmmK1fjF09Tvk/ZS52o+BJNjW0+eH1TBCN9PExbyzpTBw1g==";
        };
        _Bd82N1Gy = {
            "id" = "Bd82N1Gy";
            "file" = "OverflowingBars-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-4oRzhKoy73rWEmoCAhKG7tF+i1kXIugvkrEocyjW4AmWbY9qDG17YnzWNugKe0Rn9QvPYUyqQRL5lhjL+d7xJg==";
        };
        _ltgfTINx = {
            "id" = "ltgfTINx";
            "file" = "OverflowingBars-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-IzTdnzYNFMgwI7I2SEEI99JS5VvFgSzIj+TYaBzLEryeQUrDhWVDSisUTdq+0cXQasTE7OvSoYqJm8e6AtjSSA==";
        };
        _k27i84Ef = {
            "id" = "k27i84Ef";
            "file" = "OverflowingBars-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-2ZrHDZ/RVdipdBJ53WvzR30L+F+66G0o69o7TtFoVuoZRSjMeyBKtpULTpZU/xZxbiO5u8d7fbsYVOftXr9Vkw==";
        };
        _bK5ZTDlv = {
            "id" = "bK5ZTDlv";
            "file" = "OverflowingBars-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-bINzI56RuABdLXNfNikPzKzY0OW5NelFuwDgcoD/BKBdhGbOYCm7dXh6UyTHhHyOk4VOcl/m/foOsHEPUy5ccg==";
        };
        _uDp2TXlN = {
            "id" = "uDp2TXlN";
            "file" = "OverflowingBars-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-nTvGZaQKzdjw96ONHprEM3t6Prdd+0S1XbhgI1es7/vMVrnjJfNaL+e9BRSTC1UHnmGzZt6S5YbiD7IGjZ4jJg==";
        };
        _juXraD7j = {
            "id" = "juXraD7j";
            "file" = "OverflowingBars-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-i1uYESDfaBh7tD6jhKdSkK50h0PFpSluVaq93ApihdB5ar4o+/7Tjl55oZLUYEy93STfhffGpRPxeaP3beVyYg==";
        };
        _KaC0GODt = {
            "id" = "KaC0GODt";
            "file" = "OverflowingBars-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-0QGFK40H/OtLdthgk2v/n7eh3jRMU/8VAedpXxmOJIy+HHB40Wx6/9lEn+l6oegWJSIAoueYzf/iyGanQ0VIOw==";
        };
        _VfsWZ7u6 = {
            "id" = "VfsWZ7u6";
            "file" = "OverflowingBars-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-63/3Q4Bu4/TjTDkHB0EihJ6zHm5ozjs2desWwt0AUL1N95Rjlhsas8PnUONShUf9QXD88IUbge8w4MXz71HFtg==";
        };
        _w90XIUWB = {
            "id" = "w90XIUWB";
            "file" = "OverflowingBars-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-SFTKxwaeEUDdm1Z+BEFMCsyGX2ZDO3yMt5Jp5MGiDDjzCy05Ppkg/3+ccy/fAUCKIrB/XRUydWYjByRw38JCSA==";
        };
        _oswQSU19 = {
            "id" = "oswQSU19";
            "file" = "OverflowingBars-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-W6GgAO3Xeb8GWXxD1VvUSPIgLu5A6V3qhS5adFnQevUT12F0rnWGFL8AU2sdxDT7AtjnBkOAVCGWIP2NOj9QRQ==";
        };
        _cvWP8a7w = {
            "id" = "cvWP8a7w";
            "file" = "OverflowingBars-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-Y+foT+x7/OraMzIW4Pm98xmsFPD2BBEnrnoa0zg7H0mLWfNgJBx2hIJHCgzpQwqU7t/cah6mDNsEdrXkg9dDjA==";
        };
        _UbHmYRot = {
            "id" = "UbHmYRot";
            "file" = "OverflowingBars-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-mwVOc+KCV/xN5kVhb4HQ91XoC0w13+QwKBfLQ6EhB7bV+z5bIAy18hmhy3baKS84YXMPaLRlH1Zsw1jHVWt0pg==";
        };
        _yUsCkozZ = {
            "id" = "yUsCkozZ";
            "file" = "OverflowingBars-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-+qq8Aagp6lWLX2WoDBXFcedyN4gFRhqBDiUmTAmK6B9ivjFy/EKeBmJO0mxg3uG+dAc9HG75oM33nEybMSGoiA==";
        };
        _E6S1e9DZ = {
            "id" = "E6S1e9DZ";
            "file" = "OverflowingBars-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-I85rv43G37RQttVoHUaMkImKeb3O6JVOp91DaYUoWwVSqn7CW2T4VpX22TnGMZEqKSts1QoC4jVzNRWmlc4Vdw==";
        };
        _KmXCtHi0 = {
            "id" = "KmXCtHi0";
            "file" = "OverflowingBars-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-INvEmkrjVeUOKuIk9vcu9xXK3MtL0q4UpIDXNz7ZwCgfDBfp/0wNzdqHOeIae0Vpd2wfI7z5NIAR06Irjg3aUA==";
        };
        _c6NQdp13 = {
            "id" = "c6NQdp13";
            "file" = "OverflowingBars-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-J5dWwKcKENqO7c0vq+ANGf5zpt/z2eXFRxqdAVrSl5sUeyIJ2RfbiVwfysQXSE9Khc/3Y+/ydX0vQQ3LD6I0BQ==";
        };
        _PYRrjTaY = {
            "id" = "PYRrjTaY";
            "file" = "OverflowingBars-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-KWKhJmTiRxEJbZvpi/2irguGxQUNCGCjazVnhw15R2fTCDKAYMb75PSFS1adl85GW4slB3XzrnpdClY/NCpBNg==";
        };
        _kOqQ3umk = {
            "id" = "kOqQ3umk";
            "file" = "OverflowingBars-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-E1mOVcEmKbI+tFReyZjhZ7i4Df2OqA6X7ksM0LqpFAtxpqFX8z8031KxeqExSCY0QVb0HfLJ2s1PBCmGqHTxYA==";
        };
        _Diiv4t6s = {
            "id" = "Diiv4t6s";
            "file" = "OverflowingBars-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-X+Auym54BICJHAMRs4jZURnCqkgfoUIFv5/X/ywCQXzi9xGPUwYbPc1rStYrKZV6Onla4t8pgvmOUk6ospvjrw==";
        };
        _uJRzcUlN = {
            "id" = "uJRzcUlN";
            "file" = "OverflowingBars-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-YEDIfqqoo+nHlAgQ3BKigIDuV8Ydh3zJHZAPuPg7QCnOi7Er3hBceNmu0d7jc2sL1h6VMc9Fp5mSdZRxyxttaQ==";
        };
        _eilz8wMG = {
            "id" = "eilz8wMG";
            "file" = "OverflowingBars-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-0HszkRTeGQ/vNYN+80zuIFvymwGWGgJuJ/4z7JqkyUiwn5auj/F6F8VJfBetHha8oURuaAk0GaKmjrpFKInZdg==";
        };
        _Jai3AJ2X = {
            "id" = "Jai3AJ2X";
            "file" = "OverflowingBars-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-QDvsrMNIqRv4nMod6gyhV5V+XHfSVnS5RJdS9HsyB6Pf4kO9lRYAc6BQua9ZwbEt8BhX13bVxqBdMk9eFhs3bg==";
        };
        _mGPaTx9D = {
            "id" = "mGPaTx9D";
            "file" = "OverflowingBars-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-1yNu6haQbGPtqGaiBKaSANMnaNLdVbSfB1E9ptyaA8Ma6ZF/XrqYFNzMiz03CK5amDYicGjU9tzR7vklGa9piA==";
        };
        _3hOzRVMU = {
            "id" = "3hOzRVMU";
            "file" = "OverflowingBars-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-5v/Fl3zOtgk1pwGcKhKD/OEyjyGwArn1/lki0GwLWulQF3/LgAmkADqhPz7zGGJ3NtW++Vzb/Ra9Xb57Pcxz3Q==";
        };
        _9Pnh0LHE = {
            "id" = "9Pnh0LHE";
            "file" = "OverflowingBars-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-t0j6iXWdGWEYWn3W9EOytvBSPnHURy4ahgnkuozbs879Lcey3HCMCfeidOQYcFqjCEouLRrda0IEwr8FRXOWXA==";
        };
        _X441tOCy = {
            "id" = "X441tOCy";
            "file" = "OverflowingBars-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-OCcijrcOUVOIjmLHfBdSQ5x00HkZuNsTHXChssAgakK+tNKLt0TvyEwJP//U0Ou3ldzxkBMJCTjGU8IB7qjw3Q==";
        };
        _KsXxG198 = {
            "id" = "KsXxG198";
            "file" = "OverflowingBars-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-T7kLFIW2RwClNBdIaTCuT6rGAEkQgs9y+iGvLIv4UP7CoU8O1psoPjNmXRFFCVdNrY+ifJVG3/X+iK9jxC89GQ==";
        };
        _qHtIufSo = {
            "id" = "qHtIufSo";
            "file" = "OverflowingBars-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Of/MKHEFPvF1rsZqKesvBGQNPxpjI0Fif2EoMtMRz44Uj9/HSGpkgrgLZj/lTh73+NR0fTTq+dGr0PhCAuCkJg==";
        };
        _srjHsl7b = {
            "id" = "srjHsl7b";
            "file" = "OverflowingBars-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-ze/ZEWS3aU6xvuTTQh9SQf+LtqvakSbXITXg4vQm1TccQeqrqefYaHN8QvKansIhxwRowmwGWf94rHahKIjwjA==";
        };
        _8Ti4q92J = {
            "id" = "8Ti4q92J";
            "file" = "OverflowingBars-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Rl5O17omSlNAtEI6IVdc+6J/Z1d0WyZG8HJ7hVn6oiWUgcM8yjRYtY7569AW6j7GIKBG5hA7wN2vsv/oZUPpjg==";
        };
        _OZvZSwbr = {
            "id" = "OZvZSwbr";
            "file" = "OverflowingBars-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-g0yq5EgU2Cdh78/rt1XymxD2/alHQ/yTRHmVuPWrJY1M2Hex1rBaEmvszIzMnhvMS3b8XGvpY8yP9nShI27EmQ==";
        };
        _d6mJ4IdL = {
            "id" = "d6mJ4IdL";
            "file" = "OverflowingBars-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-gF0wgLNXGNOH6ghrzLp9WzsC4xc0pDmef/OmNqbqbqQLo+M0birBZGI51ELe2VUJaupFoAyxT70YSDNhan1R0w==";
        };
        _xn5YwKCf = {
            "id" = "xn5YwKCf";
            "file" = "OverflowingBars-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-clccG7q4heFgSOFWYSjjmvK4YYPLpi5zFGVlWsGwRCssmVJMzT8dBDZq1CDy1aM4p9Vvp9PKE9Yi7YPkBDvPtQ==";
        };
        _DUrPHVir = {
            "id" = "DUrPHVir";
            "file" = "OverflowingBars-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-0F5J8rMh/Tm0O7aXOO3chfo5ZIVRPeeD+Na5nC2DQFuIvKEhCxG4YQFWPI/6nTsW6BrLTHpXSt/1KxcWRmBMhw==";
        };
        _PpqXBdSK = {
            "id" = "PpqXBdSK";
            "file" = "OverflowingBars-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-i1UvjLNorw/LDREtdoOy5rt74S3Y8xGzkUNrt2+s1trObppC118r8N1kK+qgrkpRMuQAhPM1hySIL4lKaIIPfg==";
        };
        _kGlv1ZGe = {
            "id" = "kGlv1ZGe";
            "file" = "OverflowingBars-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-7DpvBEJoGa3us7exaUEAq/E1LxiLDQMxkJgKOR4ywKskEk15UX1nsL5YhOybih76i1LpaMtguMCLkmxoR98a2g==";
        };
        _Wtc9Dvls = {
            "id" = "Wtc9Dvls";
            "file" = "OverflowingBars-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-tFNMu7nfCSO4daN4NGN5G7X0PIhfajPf5TvQ2+BStoL0lyvj17DizrzyhweRgTuQZiasWW2QkEq7rxtnvMrA7A==";
        };
        _IxKzb0Hv = {
            "id" = "IxKzb0Hv";
            "file" = "OverflowingBars-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-JVdDoMjPgp5KH4RN436iAlquYeELCvRjdR2VyZNLQbhSr/5V5iauKtLJ1X9dtg/dh62mCQsbknH5xSfH6cA7Qw==";
        };
        _lechTFMr = {
            "id" = "lechTFMr";
            "file" = "OverflowingBars-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-RY8UpnxZdwl1bT0BFTJu506kihTn7Y4PDZcNkcW6npUEGzJ463QgSZydY8UqspN309p4bW5atcbpN3Lw9SjSAg==";
        };
        _WZzzzt7w = {
            "id" = "WZzzzt7w";
            "file" = "OverflowingBars-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Y2z2wUfRmjWoILh9TmfToSYHbM2xhnL4lmTc1XWT2jzYovAsnps9sPh1Yk6x6FOj/HzmGbcn7yZrEo4L2XViVA==";
        };
        _deo5l2dq = {
            "id" = "deo5l2dq";
            "file" = "OverflowingBars-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-t8BovndKqGtwW02JNl6C2+lyBrZg2G0AfHUkbnOG/xbFCtiBFFjA36D5UeY6ODvtlgNEWfp1EE9S0vXl49+exQ==";
        };
    in {
        "mmLDnzD5" = _mmLDnzD5;
        "6Uy7Lavw" = _6Uy7Lavw;
        "bIhOx8WK" = _bIhOx8WK;
        "H2znAbYq" = _H2znAbYq;
        "HZvcjugr" = _HZvcjugr;
        "XFw3dTD1" = _XFw3dTD1;
        "Bd82N1Gy" = _Bd82N1Gy;
        "ltgfTINx" = _ltgfTINx;
        "k27i84Ef" = _k27i84Ef;
        "bK5ZTDlv" = _bK5ZTDlv;
        "uDp2TXlN" = _uDp2TXlN;
        "juXraD7j" = _juXraD7j;
        "KaC0GODt" = _KaC0GODt;
        "VfsWZ7u6" = _VfsWZ7u6;
        "w90XIUWB" = _w90XIUWB;
        "oswQSU19" = _oswQSU19;
        "cvWP8a7w" = _cvWP8a7w;
        "UbHmYRot" = _UbHmYRot;
        "yUsCkozZ" = _yUsCkozZ;
        "E6S1e9DZ" = _E6S1e9DZ;
        "KmXCtHi0" = _KmXCtHi0;
        "c6NQdp13" = _c6NQdp13;
        "PYRrjTaY" = _PYRrjTaY;
        "kOqQ3umk" = _kOqQ3umk;
        "Diiv4t6s" = _Diiv4t6s;
        "uJRzcUlN" = _uJRzcUlN;
        "eilz8wMG" = _eilz8wMG;
        "Jai3AJ2X" = _Jai3AJ2X;
        "mGPaTx9D" = _mGPaTx9D;
        "3hOzRVMU" = _3hOzRVMU;
        "9Pnh0LHE" = _9Pnh0LHE;
        "X441tOCy" = _X441tOCy;
        "KsXxG198" = _KsXxG198;
        "qHtIufSo" = _qHtIufSo;
        "srjHsl7b" = _srjHsl7b;
        "8Ti4q92J" = _8Ti4q92J;
        "OZvZSwbr" = _OZvZSwbr;
        "d6mJ4IdL" = _d6mJ4IdL;
        "xn5YwKCf" = _xn5YwKCf;
        "DUrPHVir" = _DUrPHVir;
        "PpqXBdSK" = _PpqXBdSK;
        "kGlv1ZGe" = _kGlv1ZGe;
        "Wtc9Dvls" = _Wtc9Dvls;
        "IxKzb0Hv" = _IxKzb0Hv;
        "lechTFMr" = _lechTFMr;
        "WZzzzt7w" = _WZzzzt7w;
        "deo5l2dq" = _deo5l2dq;
        "forge-1.19.2" = _H2znAbYq;
        "forge-1.19.3" = _HZvcjugr;
        "forge-1.19.4" = _ltgfTINx;
        "forge-1.20" = _k27i84Ef;
        "forge-1.20.1" = _w90XIUWB;
        "forge-1.18.2" = _KaC0GODt;
        "forge-1.20.4" = _UbHmYRot;
        "fabric-1.19.2" = _bIhOx8WK;
        "fabric-1.19.3" = _XFw3dTD1;
        "fabric-1.19.4" = _Bd82N1Gy;
        "fabric-1.20" = _bK5ZTDlv;
        "fabric-1.20.1" = _oswQSU19;
        "fabric-1.18.2" = _VfsWZ7u6;
        "fabric-1.20.4" = _cvWP8a7w;
        "fabric-1.21.1" = _c6NQdp13;
        "fabric-1.21.3" = _kOqQ3umk;
        "fabric-1.21.4" = _uJRzcUlN;
        "fabric-1.21.5" = _Jai3AJ2X;
        "fabric-1.21.6" = _3hOzRVMU;
        "fabric-1.21.7" = _X441tOCy;
        "fabric-1.21.8" = _qHtIufSo;
        "fabric-1.21.9" = _8Ti4q92J;
        "fabric-1.21.10" = _DUrPHVir;
        "fabric-1.21.11" = _Wtc9Dvls;
        "fabric-26.1" = _IxKzb0Hv;
        "fabric-26.1.1" = _IxKzb0Hv;
        "fabric-26.1.2" = _IxKzb0Hv;
        "fabric-26.2" = _deo5l2dq;
        "neoforge-1.20.4" = _yUsCkozZ;
        "neoforge-1.21.1" = _PYRrjTaY;
        "neoforge-1.21.3" = _Diiv4t6s;
        "neoforge-1.21.4" = _eilz8wMG;
        "neoforge-1.21.5" = _mGPaTx9D;
        "neoforge-1.21.6" = _9Pnh0LHE;
        "neoforge-1.21.7" = _KsXxG198;
        "neoforge-1.21.8" = _srjHsl7b;
        "neoforge-1.21.9" = _OZvZSwbr;
        "neoforge-1.21.10" = _PpqXBdSK;
        "neoforge-1.21.11" = _kGlv1ZGe;
        "neoforge-26.1" = _lechTFMr;
        "neoforge-26.1.1" = _lechTFMr;
        "neoforge-26.1.2" = _lechTFMr;
        "neoforge-26.2" = _WZzzzt7w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overflowing-bars";
            id = "XD7XOrAF";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="deo5l2dq";}