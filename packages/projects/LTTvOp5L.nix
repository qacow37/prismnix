{lib, callPackage, ...}:
let
    versions = (let
        _GA3f9AtT = {
            "id" = "GA3f9AtT";
            "file" = "storagedelight-1.0.0.jar";
            "hash" = "sha512-86P/of4BZEi3wnf8jzdBN+wPSIbAVCK4tHGQ1wc+14w1T96ZQMgCoRKLU7dpVFfLefAcgoZQ3N/YHLG/mx70eQ==";
        };
        _bQ1NnNJz = {
            "id" = "bQ1NnNJz";
            "file" = "storagedelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-/sl71FknCf7LjXv0+SzFyehMn+gph8aDQkuSDTQHxh4O7bcGfCyV9c5DsvoumoJrTFEGCBstKp9XLJzQp6NiTg==";
        };
        _7PWszbA4 = {
            "id" = "7PWszbA4";
            "file" = "storagedelight-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-eoTJbUSQusyIMSTEQIZtM4mPXkUeSTOPK9HMd0JaKddXXe+eDC0SPsLts55eKaZfcKqvnJh67WnQLqDcvbMyQg==";
        };
        _sIfkndbN = {
            "id" = "sIfkndbN";
            "file" = "storagedelight-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-luCVHIzsUaVCdEfa9JQEuVAPDh1Hud6GoFaymaGus70JaXk7XLXAQtZWx0shvukwfyFJ/yPmjOmyRhc60dUGFQ==";
        };
        _Pby4hXUS = {
            "id" = "Pby4hXUS";
            "file" = "storagedelight-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-3udNoMtiskFreJ2NSNnoimBuEtcIfW765fymOwqIIV/BLF2Ynucm3pADQpHn86QtYqg1R++Lp8NRA59d2rcy0w==";
        };
        _uR5SzjlU = {
            "id" = "uR5SzjlU";
            "file" = "storagedelight-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-xqO1mYyybuK3Al1c84Uev6/IjMJQwiFG92IDaOc+bS39NEOiqxqUIz4M59dOMbhvs0GESNwvgE8peFQMDR9aVQ==";
        };
        _2CcyERo3 = {
            "id" = "2CcyERo3";
            "file" = "storagedelight-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-btn7NfR15VRCbbLaC5sdsPnHH+CEpi9OrVclABQVhKu6t0Q0OHHRaP4Ox813scz3msQF+h6T8E4LFF913RJ6uw==";
        };
        _Cu02gih5 = {
            "id" = "Cu02gih5";
            "file" = "storagedelight-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-16+mmZklu8XUombs9qPZ3SprZs5KtMqEkmiLXYzz9fVeWmc5qIknAQMf9Ig2SkPtvxPYoRiGUoQSSHoCHeBtXQ==";
        };
        _jopTagTx = {
            "id" = "jopTagTx";
            "file" = "storagedelight-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-7ebQJ9E8VJqa/14lLvNkn+c9hLsYrG/1kj0L2Rh/ErxXyw1x0k7AUl27iBtWu4NZvLK/6qJfK6Fqn6HA2nMJ/A==";
        };
        _cQxtYhdb = {
            "id" = "cQxtYhdb";
            "file" = "storagedelight-1.0.2-1.19.2-forge.jar";
            "hash" = "sha512-MeupbxWssKWnWvRRxz3bEMJJHx0vaw/2Hla/+ACPdtiKMy2RReFNNhM7G/XRC2kgxuLVyfHoloT4YkOOXZDVxg==";
        };
        _zpvelPwZ = {
            "id" = "zpvelPwZ";
            "file" = "storagedelight-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-1demT1qyDNW2qk/wC2zLio48CApGd79WrQi2alk5HqQhccEGKBDK/oZJ73zEGfaF+4+Zwohwo8r911pIWBXsBg==";
        };
        _kRHniLhM = {
            "id" = "kRHniLhM";
            "file" = "storagedelight-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-+D7sNuUVOJ/mUdfaoJDKwznX8ywN4VyujGA6ZFSR+8a98M/yo/oZGPOH1S0He+uJqIyI0bFH70GwtTQlUb5YBQ==";
        };
        _UhtQDeiI = {
            "id" = "UhtQDeiI";
            "file" = "storagedelight-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-3EyrV2xluprSg89/xVWGoTXYLvOOr7q7PJssBTm+5fft6dsFNqLQuyznZxCk5oqVubQLVtwz1P5EjrWmR4Utig==";
        };
        _9grM6PWS = {
            "id" = "9grM6PWS";
            "file" = "storagedelight-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-GMqAkEsUsVZ2HTn3ocwwItcogxGQ/jZQuLe1CZIOHYU2U5XoH7EFkyqlwAL834VN2W1Hh2yX4lx2lfJBF+dNiA==";
        };
        _zyAYIxjt = {
            "id" = "zyAYIxjt";
            "file" = "storagedelight-1.1.0-1.19.2-forge.jar";
            "hash" = "sha512-M/Ss1H1kzJ1RLW2vVFX5RKS3tLAoKi4iYCz5bjg0UxcBCcG+DIdQ4hsTqESod7Ok1zqgp1P2FIEe3Cu4ibjtWA==";
        };
        _xmjTcYVP = {
            "id" = "xmjTcYVP";
            "file" = "storagedelight-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-vrUCJkBLRrw4EyMN8jvp51fvfA+yNSS+HBRZGgngzNJbED3+E+RG0/b1u4AtruL9hcxS/eyu/bIO1jAO6NWrQw==";
        };
        _AHvuXNcv = {
            "id" = "AHvuXNcv";
            "file" = "storagedelight-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-DrvMA16pmMV+c84Q9HtaRYNvYywsc6DXqe4OMCjbBOTkzPh8db+eEe6pXwdyKuA4o5NfiRxx5KNdyIg48c/k0w==";
        };
        _zmDY1crY = {
            "id" = "zmDY1crY";
            "file" = "storagedelight-1.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-pK3Xz4l6AVennVxo1egh0fjVe9JBH3fRcDc57nNQiSOUJ5v0VQ7oJaQVnkCKyzrP9KY634RECE6Ak9jzO29p+g==";
        };
        _T4SZ9fYj = {
            "id" = "T4SZ9fYj";
            "file" = "storagedelight-1.1.1-1.19.2-forge.jar";
            "hash" = "sha512-Cm3TadqOtt8qRG7AqCjaVNq0Tp0wqGicEHuzb/qojuKZe2zyzCk4/7HYszzx610OWqJFE4WjU1IsoZbq7EDH7g==";
        };
        _d1VlScX7 = {
            "id" = "d1VlScX7";
            "file" = "storagedelight-2024.07.18-1.21-forge.jar";
            "hash" = "sha512-75E+L6regyYNk5yBEN4y8aZ8D/GLjwEKPRuivQK5X2uf1TBQdfj4T/IPi8L+F8nn5wDpPbVnFlesmuHXdyvgvQ==";
        };
        _u2HVpseW = {
            "id" = "u2HVpseW";
            "file" = "storagedelight-2024.07.18a-1.21-forge.jar";
            "hash" = "sha512-/oMg9W+42hbYUsWQefLVJrNzW/CMnXV3NWsQy5aqy+5dkyGsPEsZ6Mw6BOTMabZaguN1F2YQUgqCMrrKDaf28g==";
        };
        _iiwPqhpH = {
            "id" = "iiwPqhpH";
            "file" = "storagedelight-2024.07.23-1.20.1-forge.jar";
            "hash" = "sha512-vajmc6FodB0NrlYdLrVZFcJxYk0njDlol70GQ1JAxhG2hcj+yXlJ24q2jZ2DPMcbFEYRvpr/I41eJE3Ws7aifA==";
        };
        _HAmVA7Ma = {
            "id" = "HAmVA7Ma";
            "file" = "storagedelight-2024.07.23-1.21-forge.jar";
            "hash" = "sha512-+Sp7AF8SHgy+HdH6kftPOqT7lYrjQV9iktGlofphyFbevGaCzVSJqHbb/IDHppggj5jni2of/yFrltRxk0S28A==";
        };
        _7upKP7jR = {
            "id" = "7upKP7jR";
            "file" = "storagedelight-2024.07.23-1.20.1-forge.jar";
            "hash" = "sha512-vajmc6FodB0NrlYdLrVZFcJxYk0njDlol70GQ1JAxhG2hcj+yXlJ24q2jZ2DPMcbFEYRvpr/I41eJE3Ws7aifA==";
        };
        _5cJ55O4U = {
            "id" = "5cJ55O4U";
            "file" = "storagedelight-24.7.28-1.21-neoforge.jar";
            "hash" = "sha512-PTTxSHlJqhXOCfdT/V/n0/2IAwfR1tGYToV1oZovtABD1Lmukt1pXJcCsDQwxxXrnX6HXglWVqOsLjCqCSi+Tg==";
        };
        _FUNOC9nE = {
            "id" = "FUNOC9nE";
            "file" = "storagedelight-24.8.1-1.19.2-forge.jar";
            "hash" = "sha512-gEYQxPQWS0LSlpx8se7AoR2wi6tlmtwOUHH3kqrnSYVvJm8SgbEqHid3FZP6bmZNjXl9oNZhgiIJymT4i3zrmg==";
        };
        _tepqX2qQ = {
            "id" = "tepqX2qQ";
            "file" = "storagedelight-24.8.1-1.19.2-fabric.jar";
            "hash" = "sha512-KmMeQN/aHlDvfYSqxyHTGGOWFJtQnGarcehr+02NjBaE7jRYaX4ySiTX1Hh/C5et6ykTgIRKBAqsRdKmi4wvhQ==";
        };
        _mt8ZPDWt = {
            "id" = "mt8ZPDWt";
            "file" = "storagedelight-2024.07.23-1.20.1-fabric.jar";
            "hash" = "sha512-m+ZkgLC52BO2BvZhCo+2rHXWERVLKqU+ZJJF/YOu1jgyvf4BfpX/gCQZIHhFY85H0F+up7GNku+FWRcdtsmqRA==";
        };
        _x2JQ0Tuk = {
            "id" = "x2JQ0Tuk";
            "file" = "storagedelight-24.8.27-1.21-fabric.jar";
            "hash" = "sha512-B1bYUhNnx5CkKM/p009965n72npoWQrLTboDEK4B3MI2SaGhGv/FGgd/hqBcvxkx8cniGIQaMTnqBY3Uh0A6aw==";
        };
        _ouAYPEOG = {
            "id" = "ouAYPEOG";
            "file" = "storagedelight-24.8.27a-1.21-fabric.jar";
            "hash" = "sha512-NWfyxq/QiZwyUP3TdIRni4aqlXk1XA7Wm/UWnNYL1YtOHezWCecJCQjShdG9NiUfR6b8Pa1nEyCqdRLVeGJaWQ==";
        };
        _LlkAI45V = {
            "id" = "LlkAI45V";
            "file" = "storagedelight-24.09.11-1.20-fabric.jar";
            "hash" = "sha512-kd8Zrw/S+kPLSMTwYsks/dJ52VAe3VYcLsPiydCGywOnwLlsGp16TBZLFk+wMLUSfce3VsS54RO3KAh1ENmHIw==";
        };
        _DA2KiLI8 = {
            "id" = "DA2KiLI8";
            "file" = "storagedelight-24.09.11-1.20-forge.jar";
            "hash" = "sha512-G0oUuAOF0QtxpjOVhdaPw6HisZ9qC2SYyacUWCCAx89hZpamU4Vke7S5y5NNv3oCJtzH9mDE9vLev1TNGlQX0A==";
        };
        _AjIsYHqC = {
            "id" = "AjIsYHqC";
            "file" = "storagedelight-24.09.11-1.21-fabric.jar";
            "hash" = "sha512-AoSwT1UNDKHd7YJLEWdm+h+utXlSfDVAA1pBkHJx97XORR/G5vKTAnB0Ri0bAuP9JIya0fqaHhj2/YReENuClA==";
        };
        _eTShhiEB = {
            "id" = "eTShhiEB";
            "file" = "storagedelight-24.09.11-1.21-forge.jar";
            "hash" = "sha512-WvIU/ibeKtTfbudCQb03l59JYiQmIiJvtcMtehVs+UCjfBnBb2rqrTc9JJdvUFpjCSRQg9A8ioNctP4yjrZZJg==";
        };
        _s5F1SBrK = {
            "id" = "s5F1SBrK";
            "file" = "storagedelight-24.09.11-1.21-neoforge.jar";
            "hash" = "sha512-/D2bqY9Y8o3m1CH1FTCiRp8YWd1BbcAQBQy1Objg/Ce0TqQ1g1Vmn0T/AEewowuXArD/qt0F9NjPqiXYrPdDsQ==";
        };
        _7owsbvGW = {
            "id" = "7owsbvGW";
            "file" = "storagedelight-24.11.06-1.21-forge.jar";
            "hash" = "sha512-gdQrjF23IoSkTDAqRiKoZyAHqwZhw071rQZ5mpu+b7j1CvyRPw/pYRAAUp3niiy/5fFeeW0bT9HldJPGeJkq+w==";
        };
        _1LqhFRbd = {
            "id" = "1LqhFRbd";
            "file" = "storagedelight-24.11.06-1.19.2-fabric.jar";
            "hash" = "sha512-U1kO+vbGrnJzhcFVpH0Kbm/nkY8eMdUxX6kv1ua2Dz4ffa9L64ZOj7L061PF8JcEYiTThOD+kJwvWxLRNHCD3w==";
        };
        _M7nw5chi = {
            "id" = "M7nw5chi";
            "file" = "storagedelight-24.11.25-1.21.3-fabric.jar";
            "hash" = "sha512-npN/GFsV3zu+Vs0r1o4BH4sRMHn8F2kSJtQ/H7B57x+hK8jUBUyGxfwR+wHg2GoODvgrAbQFlcMYjslcBOMrUg==";
        };
        _JEiGgJAa = {
            "id" = "JEiGgJAa";
            "file" = "storagedelight-24.11.25-1.21.3-neoforge.jar";
            "hash" = "sha512-sJu8V+YiAq/F/kd6HzOsLiNhQX8Ls22u5NCjce50eaJ5mAZCWE/O6+b6UzqW4k6j6iPSpc9UZ1hHbKVkk2qM+A==";
        };
        _MKT6jkMz = {
            "id" = "MKT6jkMz";
            "file" = "storagedelight-24.11.26-1.19.2-forge.jar";
            "hash" = "sha512-MEjyLrdgIZUirfFFZxTsKyHE2c1Z2VX19KQDG4Ydy0LqGTQq7iJwnBIJbTvXOcdXntaXbNlPw9yE6rDEz6zjFQ==";
        };
        _N3ah9RuX = {
            "id" = "N3ah9RuX";
            "file" = "storagedelight-24.11.26-1.19.2-fabric.jar";
            "hash" = "sha512-Ayp7w6DTnBjKGGe8vCmOq826TO2y8zTBFUOYBuU7XOORTX76ugw4kqgFmUy34G86Utowq/4cEXWkllFB2Fsswg==";
        };
        _6ifuPtpT = {
            "id" = "6ifuPtpT";
            "file" = "storagedelight-24.12.08-1.21.4-fabric.jar";
            "hash" = "sha512-sMLXxZ0vnosSMxBgIfTCyhVR9S810WX9YVmRLRhHVFgg1egixP2mUdKs+yeGEC3aAOUHuQEZoTR7crpdS+sBUw==";
        };
        _QYKWG3mk = {
            "id" = "QYKWG3mk";
            "file" = "storagedelight-24.12.08-1.21.4-neoforge.jar";
            "hash" = "sha512-Pp+j7jKCXVmGfc6glwfD1ECZph2QERskFtlcS2ttTwrBrAB4/xPuP5GHe14vK4xSV0C/lWX06YBcLg3EEKHm0Q==";
        };
        _RTTBRsAJ = {
            "id" = "RTTBRsAJ";
            "file" = "storagedelight-24.12.10-1.21.3-forge.jar";
            "hash" = "sha512-N4r5Hj9mTru3BiIVbGtbg37IIzhbrzmKbuYB8ROVyn/UXFDJGGtl9BnNrtniTMFOyJcYdUgsb2JWNA5b79yC7g==";
        };
        _8UhhpRvJ = {
            "id" = "8UhhpRvJ";
            "file" = "storagedelight-24.12.10-1.21.4-forge.jar";
            "hash" = "sha512-4AQBMktPbGQHEeutt/mBycHkf8MUsTMV5DfbKh35AkCEbtIe2g2U/iTLtw7d5iN8VPEs3Bo9/PpDIlUxrV0VfA==";
        };
        _w85QWByC = {
            "id" = "w85QWByC";
            "file" = "storagedelight-24.12.15-1.19-forge.jar";
            "hash" = "sha512-2YPTjo4aINeC4EpRyUGekJySLEHDaCcgDLHwdTyZhQ2WAjXOVLNfOLKJAAPFrg9p60nKpkCzIE9n87RS40Hf0w==";
        };
        _D3KyKGJT = {
            "id" = "D3KyKGJT";
            "file" = "storagedelight-24.12.15-1.20-forge.jar";
            "hash" = "sha512-2B4tLtiOFNg/ZE7WO7Odj2nhHRUoKhRG4H5y9W1LOpH6de0ojsFqo7+t7AEdiYVzyX/cZh3H9Ej3mmX7/9m/Fg==";
        };
        _BAlJd6dR = {
            "id" = "BAlJd6dR";
            "file" = "storagedelight-24.12.15-1.20.4-forge.jar";
            "hash" = "sha512-rsl1hpfOPnEZlNBtWP41JvyWs+NrQxh/GauEXiA1FP1NO0VZanj8DKyQEcZeqZkBeeiORpcnzKmY+jxM4zxVfw==";
        };
        _cUQYy33l = {
            "id" = "cUQYy33l";
            "file" = "storagedelight-24.12.15-1.20.6-forge.jar";
            "hash" = "sha512-uXQ/C4cWqwNEO0S7kR7lAl66UZN0xF3yJx6ZuFUYNgzhvfisDwea6P4yl3NsJ/YsbsQxC0QiqIoZFt20dCNSRw==";
        };
        _buFanJ3s = {
            "id" = "buFanJ3s";
            "file" = "storagedelight-24.12.15-1.21-forge.jar";
            "hash" = "sha512-CEeDT0Vl+dwfisHyHDocA0WfDtsBHr+XaQaPD8w5+VmFIwsvjuAoAMF456s683MAHWWQCtzFfZo7mY+8w2nOmQ==";
        };
        _vSwomTMn = {
            "id" = "vSwomTMn";
            "file" = "storagedelight-24.12.15-1.21.3-forge.jar";
            "hash" = "sha512-uqp4GrtAN/0R029286BaZaPw0eS0XI5zLBVYQY9bQxADioFM1gA2yFhBmByKmLhL0YvOWlRNoLJRocDSrnNEAA==";
        };
        _428cGjGi = {
            "id" = "428cGjGi";
            "file" = "storagedelight-24.12.15-1.21.4-forge.jar";
            "hash" = "sha512-/7bGq5Zgf8N7Y+OioQa54JVsxCUPKKZmNEzs5rd/w3qKWawxfbyDLdttOY1V1H1tS+NUOpHcTE/poKXUbE751A==";
        };
        _dxdT4qOJ = {
            "id" = "dxdT4qOJ";
            "file" = "storagedelight-24.12.15-1.21-neoforge.jar";
            "hash" = "sha512-8awHwrH326Pwl5xSy3TqcPwIRqMZt0pYUQq+e3ypGZ2mHj7XgcKv3FNRKFZKWwAXD4IbeXiHeMdpSv8Bo/uFCA==";
        };
        _bcJtrygw = {
            "id" = "bcJtrygw";
            "file" = "storagedelight-24.12.15-1.21.3-neoforge.jar";
            "hash" = "sha512-xcEiWRKnokoPdv9z5JJcT/cEW7iGML4OOC5zI8VoTyJu/SQ4cjnL8RDZlU6v+2x6lI7FJselYERFSj5pD3+63Q==";
        };
        _oLoimwTF = {
            "id" = "oLoimwTF";
            "file" = "storagedelight-24.12.15-1.21.4-neoforge.jar";
            "hash" = "sha512-0q3yZVtC9GR4Eu7ASW7amLE5lJZxcXQ23I/En3msnRc6VdXwhcBwscfh+LnqnawiXRwU/r+ZGStu9wNGFiFgSw==";
        };
        _ER2od0DD = {
            "id" = "ER2od0DD";
            "file" = "storagedelight-24.12.15-1.19-fabric.jar";
            "hash" = "sha512-oDVk2+YgLRo7yTwo0z6TvfVlmdOd2kq7D7DICtFrMED1QdJNsSYNrf/N+7v/VTSCYJJ40CfsBc4Wbct1iWGDCA==";
        };
        _PPscPglZ = {
            "id" = "PPscPglZ";
            "file" = "storagedelight-24.12.15-1.20-fabric.jar";
            "hash" = "sha512-Vfz5Z/88drTW8XOAeUUkMXXqVRvMTPO1Wa+ls7gJAfW9zAMefJIHRL4I7cQv0bMnXaCdKGWqUDavBknU/gw0gA==";
        };
        _896G2zAV = {
            "id" = "896G2zAV";
            "file" = "storagedelight-24.12.15-1.20.6-fabric.jar";
            "hash" = "sha512-xPhAFv8rV5CEDJlhrXzNyqkjlLffWDmlRMHK2sDWLC+31XMGg/g7rRlhiL9ArglBglvyfZQswE5/5mGVyodr6Q==";
        };
        _cNblVBzA = {
            "id" = "cNblVBzA";
            "file" = "storagedelight-24.12.15-1.21-fabric.jar";
            "hash" = "sha512-LLTgurPQic6u1aiB2P/Iq/T/AJH9EDuSzKC3eGZ+krK0mIXq22/N9GVPdY6IOj5SuzP3+woZRgvNCeIT1i1TQg==";
        };
        _wKvM7iHK = {
            "id" = "wKvM7iHK";
            "file" = "storagedelight-24.12.15-1.21.3-fabric.jar";
            "hash" = "sha512-JT9buYV/zKxjvpBVOXrTzYfnYob25tXvPCSbJ/flTxoogNH5uveh/oZBJ3xGY4/Y5B+rSTN7xiCnrpW/908LUw==";
        };
        _rJMvxjJH = {
            "id" = "rJMvxjJH";
            "file" = "storagedelight-24.12.15-1.21.4-fabric.jar";
            "hash" = "sha512-XzBD7txv3G2ljTmREys7qQ09xffu1RyJx7+zjZjI5vuLg0x1CBtilW0+Ae40UMs4N7AHApz89ilRWJf8nC3IHQ==";
        };
        _HYqtvNwA = {
            "id" = "HYqtvNwA";
            "file" = "storagedelight-24.12.15-1.20.4-fabric.jar";
            "hash" = "sha512-XgsOZ+fkNRStPjERaidRqGha94PwU8awiGkHUArwlx51n4A/9sBX/z5LapE/GSMAVwp3hcYFig8DT06epXAI+g==";
        };
        _pDDEi2gF = {
            "id" = "pDDEi2gF";
            "file" = "storagedelight-24.12.17-1.19-forge.jar";
            "hash" = "sha512-gnpniSlqT7raCuf/OyMlb3nIKUFRqCE4leEM/Pyc/HXUa4LA/PK9eftNrRY1Dfu2ISjdxEsqS+6feHVxYIQAlA==";
        };
        _tupSf17A = {
            "id" = "tupSf17A";
            "file" = "storagedelight-25.03.09-1.19-forge.jar";
            "hash" = "sha512-/q7/k8x2f6rk8+QVDxu2zeAgkYoAAgjvVL//sH7LKaBPwo/+P+bILqWiiEua8D8ipv4BCMQZ0VIVilk8tNIdGw==";
        };
        _MQRlqk7K = {
            "id" = "MQRlqk7K";
            "file" = "storagedelight-25.03.09-1.20-forge.jar";
            "hash" = "sha512-d6AN7lt6sy8FFDHnQMLLix5Vii1hntsG7qfFBar++v3nL8tuI9Fac4CYWZlz9cqOS0UQmOJ/B+uKAr9siI4ewA==";
        };
        _lIAUXV6Y = {
            "id" = "lIAUXV6Y";
            "file" = "storagedelight-25.03.09-1.20.4-forge.jar";
            "hash" = "sha512-lr/jDmsty8T11NwUgVZWbrgOCUVO5G9hxh0+utQ1Rlh0XL42mcXpNAtprTkuIbDbsf+n8YadN90kIhn0JQrJhQ==";
        };
        _oJ0qNQ1O = {
            "id" = "oJ0qNQ1O";
            "file" = "storagedelight-25.03.09-1.20.6-forge.jar";
            "hash" = "sha512-LKL15wcNbV+zSzNF+0cqxp9Zy9dRisoF8MMs3i9j+YjZwM+MpH7mhvpHdNa/j4a01LWBsDdF6QBo5RwYpcjYFg==";
        };
        _spkfddZm = {
            "id" = "spkfddZm";
            "file" = "storagedelight-25.03.09-1.21-forge.jar";
            "hash" = "sha512-vx1Uo3WdvxP+5x2b51hDo/luYvGE72+A8bon1CrDfYljY4T+FxCxSOuJEyShDv4/Tg23SaFH6xwF1JNa60KNCA==";
        };
        _dZLE9fXQ = {
            "id" = "dZLE9fXQ";
            "file" = "storagedelight-25.03.09-1.21-neoforge.jar";
            "hash" = "sha512-njLzqBAWbP8snxpLQoOT1yFzmpN2pizgRrgVmHE8bcyMuygDJ6W97CuGL7KYteroX6Dais4OKdyVE4yq/vlNFA==";
        };
        _xR48k2D6 = {
            "id" = "xR48k2D6";
            "file" = "storagedelight-25.03.09-1.21.3-forge.jar";
            "hash" = "sha512-A7qxp3hytQeATGNp9L/YkdHajkdT1RT0Z/Jpg8gOJoIQHyOIEdNROfzBbhBf5L1vQiLFJl97LEQ9x4hYro9GSg==";
        };
        _o5N0FQ2d = {
            "id" = "o5N0FQ2d";
            "file" = "storagedelight-25.03.09-1.21.3-neoforge.jar";
            "hash" = "sha512-/ODghtJ/L0ZkhPsS075HybaAAPFu1xR7aNGS0ZprzDnvEhBaX3DR0xJmSr3AYlftQeIBW3jAKjZTA21WVyTmCA==";
        };
        _lvRrh91E = {
            "id" = "lvRrh91E";
            "file" = "storagedelight-25.03.09-1.21.4-forge.jar";
            "hash" = "sha512-eXcifJj97hJTww7/ltbrsOEZHvuFv2iEoUSK59LkfaLnQm/oWXTReE3xyEU24iIQJxLNi6sTHCf1kmRElZT62w==";
        };
        _hEidd1lK = {
            "id" = "hEidd1lK";
            "file" = "storagedelight-25.03.09-1.21.4-neoforge.jar";
            "hash" = "sha512-48WgO/S39IH0VG9OnF5uizXT3ELCQ83WXZ1PmQHDbKvzwhnUQU6nJW7yX6PNF+xTW4ab82czGBpTAXqyMWtcYQ==";
        };
        _3VTEBx92 = {
            "id" = "3VTEBx92";
            "file" = "storagedelight-25.03.09-1.19-fabric.jar";
            "hash" = "sha512-GPvXXT3QuzyT0RVoXryeVGL06GxqSBkCROp3pz5ebV24xza/I0vuSzjMcDWQEWlsWeEk38vvz6kJM+97UxpG1Q==";
        };
        _RMxAEh4O = {
            "id" = "RMxAEh4O";
            "file" = "storagedelight-25.03.09-1.20-fabric.jar";
            "hash" = "sha512-4Rr0KJQPy6YTgVXHaItz05ZdonXDwVsiaBHxfX40XVwCen+o6icCkcwSaCkDmlFCjgsok2p7aCFmkdo62FBkgg==";
        };
        _yf9NzDZd = {
            "id" = "yf9NzDZd";
            "file" = "storagedelight-25.03.09-1.20.4-fabric.jar";
            "hash" = "sha512-Al06o5gJ09JIwJA2a3CUYwCq5WX/mqGVis/6ev5EJ0pImvVJXkoA85Ap067BN6EKwu/hpwgLEHCka6lpsDVNQA==";
        };
        _zmvh4xZ8 = {
            "id" = "zmvh4xZ8";
            "file" = "storagedelight-25.03.09-1.20.6-fabric.jar";
            "hash" = "sha512-n/JseOEvaEJ3y1nF5Hwc42e8pW+zccS0ScxrfEv53Ap+qS8CWRVKv4S3IsUqiCn2xbz3JhvbgsuxORQUetXl2A==";
        };
        _DEfM6R1x = {
            "id" = "DEfM6R1x";
            "file" = "storagedelight-25.03.09-1.21-fabric.jar";
            "hash" = "sha512-qKRToZWBUuysl14ebQT5lAom+2U3yNmPtBnVzvITz8sfLqzAP2qBpBbLTj0UnO9T2GR4yMiXsY/7Y/WVQdp7hg==";
        };
        _hz1M29FA = {
            "id" = "hz1M29FA";
            "file" = "storagedelight-25.03.09-1.21.3-fabric.jar";
            "hash" = "sha512-r5pzuvCg4YwDPRvdwDim1DHRhJiU5+F7v7QL7b9iHqljuHcbFQ4PJqaZG+UMWAQNVHi9cpKbcaN+UBmyN1ST4A==";
        };
        _eP0QYypT = {
            "id" = "eP0QYypT";
            "file" = "storagedelight-25.03.09-1.21.4-fabric.jar";
            "hash" = "sha512-d01vnato8WuYsa+Xjrq3DvD/FDqdJgK+f7uwSFDDzM+VbmskZK8DsYo7D8OM3/JvAdaoD0gvZBYriWlm6b91Yw==";
        };
        _S4lQTYCF = {
            "id" = "S4lQTYCF";
            "file" = "storagedelight-25.03.26-1.21.5-neoforge.jar";
            "hash" = "sha512-GH4PKBekCriuXYWHXTW6S7bfAVSnxq8B0c0kLBlA+0ZXqdFeEFMCCouWDOLnZIOqCDFjAx5GBFHzzYSPK3kuQw==";
        };
        _jM33U77e = {
            "id" = "jM33U77e";
            "file" = "storagedelight-25.03.26-1.21.5-fabric.jar";
            "hash" = "sha512-pyGOrm2qq6HuEGSqL9KBEghSw3pSIC0imYW8NQBjwzeqE/t37qu+jNYVTYj9lS2bOfQDR53SctpoCkgFoIUenA==";
        };
        _v2jIHsfA = {
            "id" = "v2jIHsfA";
            "file" = "storagedelight-25.03.27-1.21.5-forge.jar";
            "hash" = "sha512-+eGYY8p2StWs2761U+0f0lCi2jWNz2Bdck4TgbghVydI6yFRiuJT6bM/aJYzx8zFa4vMa0s80T7111cmKxfJhQ==";
        };
        _SIJ9zqcb = {
            "id" = "SIJ9zqcb";
            "file" = "storagedelight-25.06.24-1.21-fabric.jar";
            "hash" = "sha512-Mkal+yYc+VlH0/E0DwvUemv+DBZGBLESd1iC8civs7VlTyDOtV5ISY64Tlyix/xIYZ8tpZTXR5Jj0BTCFEtdRA==";
        };
        _z65CHu0L = {
            "id" = "z65CHu0L";
            "file" = "storagedelight-25.06.24-1.21.3-fabric.jar";
            "hash" = "sha512-tuDHywdrh4G7oUKUfUdszHd9Q+I1rOXNzzBPgkdrJ3gsgtU2k9UXCc9msrxYCptC/QDXSsyYBfppaMUQZhVm5g==";
        };
        _9He5HhqY = {
            "id" = "9He5HhqY";
            "file" = "storagedelight-25.06.24-1.21.4-fabric.jar";
            "hash" = "sha512-Uf9Lvrc0Z/ScHsZqFZWsZsYkt3giBwc5jVdecM8iAWwUB35OXLsgpNgIHq95Dtunk2Mz3OYLpH4lpLL9R+7bOA==";
        };
        _YOU7JJXP = {
            "id" = "YOU7JJXP";
            "file" = "storagedelight-25.06.24-1.21.5-fabric.jar";
            "hash" = "sha512-70DimDy7G6DPHBep3+WsbVSqw7cBDtLqpSzf1oSIwpDn2Sxz2LeepJiauK6Qgbn1JW2o54B+ER7qxp+Nn0GiWg==";
        };
        _Mo8XoagH = {
            "id" = "Mo8XoagH";
            "file" = "storagedelight-25.06.24-1.21.6-fabric.jar";
            "hash" = "sha512-QUs5qTukwwYLQoqO+hvTRAfGD0XzNajqNps7jIcuJVveHJk1CmxLlksKEiTH9SFlITIxLQpCbJSkAOPGNJ+ROw==";
        };
        _AbgdKKUG = {
            "id" = "AbgdKKUG";
            "file" = "storagedelight-25.06.24-1.21-forge.jar";
            "hash" = "sha512-aenhvaaNl37mHnVYe9uyv3J5A5gmlYFZd9RJU2eIWymAlMtZGwooMtTRXofki4PMooZTHfyEWM+1XYb8wRGZyw==";
        };
        _Ww3ElxI0 = {
            "id" = "Ww3ElxI0";
            "file" = "storagedelight-25.06.24-1.21.3-forge.jar";
            "hash" = "sha512-j3/VWIz2W7iZffRwD8+Tsc4dFIZwYZkHf/lRmgehgpHkKh+aPzaTnDEtpEQhTAxk4LvsBKXE32XX8ufdjP3d9A==";
        };
        _JaDBfi7C = {
            "id" = "JaDBfi7C";
            "file" = "storagedelight-25.06.24-1.21.4-forge.jar";
            "hash" = "sha512-czOVcGv6CV6PQ9uReBHtnaYK25H4tQHsnFdVyB0r8cQtza+uWmrspy+DCJeO+js1TvhjV67jgfGgI4PLMk+tGw==";
        };
        _aPVlHaDy = {
            "id" = "aPVlHaDy";
            "file" = "storagedelight-25.06.24-1.21.5-forge.jar";
            "hash" = "sha512-PHOK6ceNhosFsgC/r0+Q4NnKU8TbTX1IBBe9PU88xtU46FWBn/0E6yN5gYVxBhoQ+3jQb73gZyYHQVv+NbKw0g==";
        };
        _VQLslHyv = {
            "id" = "VQLslHyv";
            "file" = "storagedelight-25.06.24-1.21.6-forge.jar";
            "hash" = "sha512-zMmLVCsdSDVvps6HvkYOs5LO2M3jc01s6Obbp6+S2YjQZTmpqiygyBCV8YsCCoPhWigA/5saKryC362WNd8awg==";
        };
        _FMxmvSzX = {
            "id" = "FMxmvSzX";
            "file" = "storagedelight-25.06.24-1.21-neoforge.jar";
            "hash" = "sha512-nVM4gzePcByFAct7Cl+wJpczMR4FLS6i2Q2c1qIde7N6ujJAlMOfBM/tV/ZP6z9xdO3qDHPQtylQyl/dgqFh9Q==";
        };
        _QmfWTkQu = {
            "id" = "QmfWTkQu";
            "file" = "storagedelight-25.06.24-1.21.3-neoforge.jar";
            "hash" = "sha512-ar/54XiwMD+FFozG20XxVG6BbeXkwqp6SNF1B2Kdgd0ljUXHiIuNihgLk+1Ps6SHTdXeG41BnQNdxjtD4JVqZg==";
        };
        _RNpKgyrt = {
            "id" = "RNpKgyrt";
            "file" = "storagedelight-25.06.24-1.21.4-neoforge.jar";
            "hash" = "sha512-Z3BOrvp8EdPA0AVdtA7+A+jaOif8SX2/7ISZD/u4aYwnh7fuOodrAyaQ9SE0ofmiVVv+x+epEPqgmG5PuAxhFQ==";
        };
        _Ehd0DOOk = {
            "id" = "Ehd0DOOk";
            "file" = "storagedelight-25.06.24-1.21.5-neoforge.jar";
            "hash" = "sha512-T/CcEvfSds5lh+3ulvn61yjocy8qExy2vM2uNZ2SepHo6qYTDWYDQKLUsfSqz2rfZkcoEY/+6BpLKOlX6YBjfg==";
        };
        _cPb70kKq = {
            "id" = "cPb70kKq";
            "file" = "storagedelight-25.06.24-1.21.6-neoforge.jar";
            "hash" = "sha512-QvWRIcNXa6qcTU7ELWRlkwO0A1mfiLj7MpatnjLBIvC5DP5VqY5PUc3Nhz28pY7kQMUsy2oCo6RoJl8IrJmsqA==";
        };
        _gaum4lzu = {
            "id" = "gaum4lzu";
            "file" = "storagedelight-25.06.26-1.19-fabric.jar";
            "hash" = "sha512-4uodXwmrUc927I4fstdl/UnM2FLIbWTEMMaV6fx+ABXkHFTOT2dOC8ePyA4DFRKjCqZlqvJihxitkjSiZ0+lgg==";
        };
        _B6hB8DMT = {
            "id" = "B6hB8DMT";
            "file" = "storagedelight-25.06.26-1.20-fabric.jar";
            "hash" = "sha512-miuRRhGGsBqC1Upnv3NE9b9yGrEGvCeLj9rrljh7iGG1Gb3Z2dPZ2iJNGWSm/agNayII4qGHEjRn+2mB1hvBRA==";
        };
        _xoIWUUKH = {
            "id" = "xoIWUUKH";
            "file" = "storagedelight-25.06.26-1.20.4-fabric.jar";
            "hash" = "sha512-Nc0C4T9KwD7FoXwwMsZEODD9LhnFgCBTn7CKW4aXHcyhhoEBWDPUtTE2qe0/b6XIagles6cX2zdeJ8/59Wzwug==";
        };
        _p68O6c5c = {
            "id" = "p68O6c5c";
            "file" = "storagedelight-25.06.26-1.20.6-fabric.jar";
            "hash" = "sha512-CnmlC/LATbANhlz3HayVR782Klgfu3SE677S/Apf4ogDFr+XP3etJXOI1Uldu8pqq39MWb3lBAJ5SQzZrC/HsQ==";
        };
        _dMFPiXFl = {
            "id" = "dMFPiXFl";
            "file" = "storagedelight-25.06.26-1.19-forge.jar";
            "hash" = "sha512-6wPKgX9e1FNbcG3RCrdpmPX+p6SHKxuq+6C/2T1/FD236rVYt9ahGFRI28kek7X2cz0LLILgucHVEjNOF7locA==";
        };
        _1aGEjvyJ = {
            "id" = "1aGEjvyJ";
            "file" = "storagedelight-25.06.26-1.20-forge.jar";
            "hash" = "sha512-y8mGOLd/kUulmsSxEMHHrz9lbKtW52OzqEemsNLmCIZc0CKbEN740SmBd1rfARBv9uIzNpb00IYcukELow4YGg==";
        };
        _kQz5RUjx = {
            "id" = "kQz5RUjx";
            "file" = "storagedelight-25.06.26-1.20.4-forge.jar";
            "hash" = "sha512-R/XPqLs/R1tpZXeghuXdznyIecOi1MQz6/ZDoI2XvDQTs9BCcO4wfOSeSYI9vXc1z/tyuEVeOTD7BcYuA9VBQg==";
        };
        _SFZcBGA8 = {
            "id" = "SFZcBGA8";
            "file" = "storagedelight-25.06.26-1.20.6-forge.jar";
            "hash" = "sha512-sR0Pp3c9r5niGeysjGRoESmqwmbCo41DPwIQOM4op24QS1qs6INuUvXraOztaxj+hWMd6Di77oaFpvAOUb1FEw==";
        };
        _GDoFlyjV = {
            "id" = "GDoFlyjV";
            "file" = "storagedelight-25.07.03-1.21.6-fabric.jar";
            "hash" = "sha512-lm2+iXnXukKWQluwlgm6Xi1m45YczKgd/DccfB003TxQZ7aGXDqLtP31A6B0+JFMexM/ir+OSca4WwXX2gXRZw==";
        };
        _MbxSjFQA = {
            "id" = "MbxSjFQA";
            "file" = "storagedelight-25.07.03-1.21.6-forge.jar";
            "hash" = "sha512-qFJCMKxy/ImWWHvI63TpUjzz+Xp0wRxhofhJJ/ol+koxCpeNo0syyOGG/4h+cq3LyC5x2cZ7X2ju7Y/X9KSh7Q==";
        };
        _iBePeFFh = {
            "id" = "iBePeFFh";
            "file" = "storagedelight-25.07.03-1.21.6-neoforge.jar";
            "hash" = "sha512-N8R0x5BwhaxXHkR1HAzaz4lh7VS+SmDRX6/N+8pS66ojRt0IjEplQvCqwNERsXPM2U2zGYZWHBBFNVAgCjdhoA==";
        };
        _tJMUnXsq = {
            "id" = "tJMUnXsq";
            "file" = "storagedelight-25.10.13-1.21.9-fabric.jar";
            "hash" = "sha512-KG0lJLNGIZCUfm0yvnOIeVxc2RP+vwodBQ5NpkdJGkw0mCPmhta3wnw8573Tp760Mxt+7op+5GKqByAl85cXxw==";
        };
        _7D9eexCF = {
            "id" = "7D9eexCF";
            "file" = "storagedelight-25.10.13-1.21.9-forge.jar";
            "hash" = "sha512-NObCwT2r+8IIjNfh8O8bFP8ZmqTS0d1xndGJ92orWCxD4WW+xr9QCO0LWmfs9w+bmHXP2DJqgi+C8M2J4bAVFA==";
        };
        _Z4i86f2V = {
            "id" = "Z4i86f2V";
            "file" = "storagedelight-25.10.13-1.21.9-neoforge.jar";
            "hash" = "sha512-fcHAlN1Mv1sQp/2bPf+zte76IX3ZA5M9i/IYgXHGbrNRIQQ/yJJMLq1hYwFNsOZUcOB1qmEs9ooJvitiXmj+Ww==";
        };
        _nUO1dLvU = {
            "id" = "nUO1dLvU";
            "file" = "storagedelight-25.12.09-1.19-fabric.jar";
            "hash" = "sha512-QF78EUs6qNAq31OKIcQjP30L6C7hsFj2EEeob4OnQAsDcBnXJvfyADNWmQwNhVXi2FvMFBUSREWL4w5v7zRu8w==";
        };
        _Rgf2MFH6 = {
            "id" = "Rgf2MFH6";
            "file" = "storagedelight-25.12.09-1.19-forge.jar";
            "hash" = "sha512-k1ByGWAXjPuakHSgdnxcBJ25VxzS/Ps9qshoW4Lc6Ef+vEUIM+5ze0wND5qSEqm/i4xzvtSqPqG8MepHUXfxyw==";
        };
        _FEZZj6Tt = {
            "id" = "FEZZj6Tt";
            "file" = "storagedelight-25.12.09-1.20-fabric.jar";
            "hash" = "sha512-PXYAWnxhEtv5UndudjFO6oRcjoLwypIIrCBnGZLP2SZri5uLtKVzeG1iiXa4PLU7RpKHRPJRJDahwROrubHg+A==";
        };
        _OkkukodS = {
            "id" = "OkkukodS";
            "file" = "storagedelight-25.12.09-1.20-forge.jar";
            "hash" = "sha512-yQ6/FM5RLONfH6jxsBVV1fl6Q9okdhy7PaQKo9BWkpW5iZ3k4eLvPszgGvWPix6mP9noO8drV8Lfk/PdfD2DkQ==";
        };
        _X1tT82sj = {
            "id" = "X1tT82sj";
            "file" = "storagedelight-25.12.09-1.20.4-fabric.jar";
            "hash" = "sha512-slhFVYGFT4oNyU6mv9uXxcypBG1K6Mu7DMqPazgsKqYI4omkqLZSCT9K5+gC57mH14acmtQAjO4XegXXDCvyEw==";
        };
        _CwQe2syY = {
            "id" = "CwQe2syY";
            "file" = "storagedelight-25.12.09-1.20.4-forge.jar";
            "hash" = "sha512-FZiRH9oC3YIlevJeShHwof+Ndp/51KJiU/OB4KmThHu4wdFKrWP5quwDs4zTUvy0MDjy0aIEYtkZlsxwlDuWNA==";
        };
        _NjPNepFe = {
            "id" = "NjPNepFe";
            "file" = "storagedelight-25.12.09-1.20.6-fabric.jar";
            "hash" = "sha512-zXkESnnyYft3ygpKDDfyfwggGd/Us51WWzycHxUk9TwfQRumRPG5vZDNJMXtHtjCK7ok5yITcizPKDFlXkyT4g==";
        };
        _NYLcQ5Q0 = {
            "id" = "NYLcQ5Q0";
            "file" = "storagedelight-25.12.09-1.20.6-forge.jar";
            "hash" = "sha512-9+VEh1xN2gBsKzoLIfVsIzGXm8GmWYBOlAkzDnFKmMWJzprTq3vdCYGv0ZcaaUP/Io/gwF10QFmZ6P0MClZ2Gw==";
        };
        _9tF7dgPG = {
            "id" = "9tF7dgPG";
            "file" = "storagedelight-25.12.09-1.21-fabric.jar";
            "hash" = "sha512-r5S/HmADwkSpd51z54PA+macsBjh/XJ+GHTYMm3XqftGOWvSebxsx+3RQELNI8wmlxpZCxnjNEdzBbJSoA3/AQ==";
        };
        _CssAoh8h = {
            "id" = "CssAoh8h";
            "file" = "storagedelight-25.12.09-1.21-forge.jar";
            "hash" = "sha512-acOk3o4bk3ub46PgZ9J4JWtxYOG8VWNvVzYhIheLFFhlitzUTEebJ8W5BUvdRPXdSZM/d7JY1yPpgV0sED/NmQ==";
        };
        _EqOVv3RL = {
            "id" = "EqOVv3RL";
            "file" = "storagedelight-25.12.09-1.21-neoforge.jar";
            "hash" = "sha512-4Z/MnY4LTjthMdqJ+PWa+l+807isAiaxVwMZj9wtWoK9QWZFnfiH8HkhYJQ1qprTNRwoVKFx7ri13VKlXW/abw==";
        };
        _KYQ0OKzR = {
            "id" = "KYQ0OKzR";
            "file" = "storagedelight-25.12.09-1.21.3-fabric.jar";
            "hash" = "sha512-XM2wbWdUdNe9dcqF7Ijeh4O0NAKov8j1DKiqgtfo9jVpfdoVnNB4Gr1UEGcW4JLUc+FNnjPGFmpTAohkeT4OyA==";
        };
        _CvGM3Txo = {
            "id" = "CvGM3Txo";
            "file" = "storagedelight-25.12.09-1.21.3-forge.jar";
            "hash" = "sha512-vUICGjCetifKrw4EDEvw8uYrqtIH99Q83DLcDEyyMR+iiYtVYUW3wpuuvi1q2VcvzXe22Bs99hX7p5SIc4ovkg==";
        };
        _rmYKx7xu = {
            "id" = "rmYKx7xu";
            "file" = "storagedelight-25.12.09-1.21.3-neoforge.jar";
            "hash" = "sha512-rPjxn8dy92ne7MKRcvKYqYgvv8BEHV9mZZKfCo2ct9CRYF6Q9fEiKTbb0WYCaMBrLrUWYhnWeD86fhlDdC0T8Q==";
        };
        _K1R59nmu = {
            "id" = "K1R59nmu";
            "file" = "storagedelight-25.12.09-1.21.4-fabric.jar";
            "hash" = "sha512-MT3+WwVA00dWrz7XCkIn1IhsDAGXqKuIuBBsoMTVeZQrl6Edd54OCxUj3sgLx003IJRcwLO3Bf1lccvAGp/nVQ==";
        };
        _RooCvx94 = {
            "id" = "RooCvx94";
            "file" = "storagedelight-25.12.09-1.21.4-forge.jar";
            "hash" = "sha512-SZjJiWOWZ9ueNuqpYWKHf9lziLFFhCJjBplqUXLRg9MM6EqnmehCtzVY1MG9M7mMiyrz2pvocl8zF1NfoGueZg==";
        };
        _ywOJlGzY = {
            "id" = "ywOJlGzY";
            "file" = "storagedelight-25.12.09-1.21.4-neoforge.jar";
            "hash" = "sha512-NAcYdKNPuNJvPX9kjXGCD+5AkCdcQxF5T4mZlOO0YFJ8Q2wcg8dD1SKmUwC7YkarI2TZZpVn8OjRkgBtcwHMBg==";
        };
        _jfu92tFJ = {
            "id" = "jfu92tFJ";
            "file" = "storagedelight-25.12.09-1.21.5-fabric.jar";
            "hash" = "sha512-9JvqzTbyiYlYWtOrdQ4asZV7nO+aHlGtYciHcoSfpd/bA5qA9Q9984h4jjKUJXZyIs5tKHXeI5VVBhdHTknCyw==";
        };
        _hksycsyV = {
            "id" = "hksycsyV";
            "file" = "storagedelight-25.12.09-1.21.5-forge.jar";
            "hash" = "sha512-+rIw/Al8FFjD/IHQSbjRVN+ZoVvEg7dcW52guxHiZP0vUwOoFB3qtL/HY//DXWfL9aCjAXIbQpvxMC9xrc5VrQ==";
        };
        _cxDxDOE6 = {
            "id" = "cxDxDOE6";
            "file" = "storagedelight-25.12.09-1.21.5-neoforge.jar";
            "hash" = "sha512-4yzheXBz4yU2UsGkx8y+zE351zGWVzub11/8V5+RKSqsUEvEjvdXdKEC5t67hh+l7k/1+RSekghwprGJ1p90pA==";
        };
        _fRaFIHhJ = {
            "id" = "fRaFIHhJ";
            "file" = "storagedelight-25.12.09-1.21.6-fabric.jar";
            "hash" = "sha512-88DFwQ1mctj2PtdM0+v6WUs7q+/P6/uEZ8YTpRwfz/e4bTBfjx2miqUGoNc/uzfkRDlaYaoaq+oI4z2ZIeeA+Q==";
        };
        _RrRptG4m = {
            "id" = "RrRptG4m";
            "file" = "storagedelight-25.12.09-1.21.6-forge.jar";
            "hash" = "sha512-5QrhEUrFVqrbGkovZ+tfF2yv13QYLuR+Aq3HxNl0+qrxGKaM0dWSdy9PwiAh0C+NVks7gz0ohbDwYgYDGW/Y9Q==";
        };
        _JcZJDQp9 = {
            "id" = "JcZJDQp9";
            "file" = "storagedelight-25.12.09-1.21.6-neoforge.jar";
            "hash" = "sha512-Y4ZIccGGlxvp8XvKRrOnWzIYC2nyId9JQmObfyySCIFutN8bEO/JCCZibB38fB7Z7x9JkTtTDbUWtWFUcLotTg==";
        };
        _r8uu5YKH = {
            "id" = "r8uu5YKH";
            "file" = "storagedelight-25.12.09-1.21.9-fabric.jar";
            "hash" = "sha512-OrDbsXzOBGvKDYja+YaeClZXeW6y+MYpbxWA6rGlM0g9Lt7NT/bYq1lUJqucHQ9cmIc4SnS4XtTjwMwDvaxYsQ==";
        };
        _QAoMl2kf = {
            "id" = "QAoMl2kf";
            "file" = "storagedelight-25.12.09-1.21.9-forge.jar";
            "hash" = "sha512-LV2LOOX7KrFWZeHhxOVRryKUwTvJ6mt7yhOZR1ltdrehu69hYG+mGqX++LzhwnqtrgEDVLbvGtkReqbiLR5z5w==";
        };
        _w7o2UhxT = {
            "id" = "w7o2UhxT";
            "file" = "storagedelight-25.12.09-1.21.9-neoforge.jar";
            "hash" = "sha512-5U6soWQ+bEusG3mI9T5RKxEgYetNNChARcoVIB17wDZ4s4uzaz3gLvWk+viURAs+MI497sSBeVY9YR+lxpNG9g==";
        };
        _yXBiVgrm = {
            "id" = "yXBiVgrm";
            "file" = "storagedelight-25.12.09-1.21.11-fabric.jar";
            "hash" = "sha512-6w1VCpnObBcKN/uXXSGg8UVJJ7g9gpia794kaQ4x2QZZ9ZhZQTVqJWME/b7zQX/wB1NXmH+4wZe5Oz+DLVZA4g==";
        };
        _nnHmLZHy = {
            "id" = "nnHmLZHy";
            "file" = "storagedelight-25.12.09-1.21.11-neoforge.jar";
            "hash" = "sha512-OC6j/NhRKL+gXkaYRCJNBVSSGrjPJDCdasM99Ai+2rznv46EIulPj8lVgELFGTGRzSEQqU8KBM1dlSk94qKJmQ==";
        };
        _j3b1nDuA = {
            "id" = "j3b1nDuA";
            "file" = "storagedelight-25.12.09-1.21.11-forge.jar";
            "hash" = "sha512-zlDjlvzGeE549dtBStE8p0eEwCEnwBTszA7GJhKFNUbdgH1nbQOeh079+OOVWqfHGvkodtNNFgYDF8Th+BpPJg==";
        };
        _Ly214p6e = {
            "id" = "Ly214p6e";
            "file" = "storagedelight-26.03.25+26.1-fabric.jar";
            "hash" = "sha512-UhDzZsdV5Jbi7Syes4P5zD/e3WH38IzVEc6NuQWD2T5U/W6J98yhkYgZ4BupR7yOlI75Qx5SALOOE/bzrBvJeA==";
        };
        _vqFg64Il = {
            "id" = "vqFg64Il";
            "file" = "storagedelight-26.03.25+26.1-forge.jar";
            "hash" = "sha512-QTJVx33r4GXxnvRazsYCktxuEeEl+tOdMSV+7nG2mfh6EDVst0Zsen0ebJfm4RVSC8zaLTLCl/y1v13NylT6mw==";
        };
        _KzyvJpoQ = {
            "id" = "KzyvJpoQ";
            "file" = "storagedelight-26.03.25+26.1-neoforge.jar";
            "hash" = "sha512-gpUOznzbO7magF+wnuiXoKYfXGIgh9Iy5XBJJvOPbR8XhjyOjQWKsXUuo2BGvkNHye1fO4QcaL0kZk0NxDdagw==";
        };
        _zk09gv0n = {
            "id" = "zk09gv0n";
            "file" = "storagedelight-26.03.25a+26.1-neoforge.jar";
            "hash" = "sha512-yoqgIFjkCPQPJzPw/9P56cZpkI1Y1YIxAgmuwBJEnoVcw6hErv5cJGryo4SsHy2SxZTvuym1cSxupeLdP6H9bg==";
        };
        _qap5u6BM = {
            "id" = "qap5u6BM";
            "file" = "storagedelight-26.04.18+1.20-forge.jar";
            "hash" = "sha512-lLK8614QLiazSH08sWt2KXKle0jPXZQ8XRxGO6enlntBxdH6q8pL5E02PckmReo/oT3wzDziWKBPyE82tRNhBQ==";
        };
        _ykf0xkto = {
            "id" = "ykf0xkto";
            "file" = "storagedelight-26.04.18+1.21-neoforge.jar";
            "hash" = "sha512-JjpGO2tuDoa+aQQSX5/EeJJg6VUV9SliNI77V6yJKB9rsQ4EAGRP8cIqIs2qzsrqSdHvWdkfI2pt5dCzzmqBvA==";
        };
        _cisWxbNH = {
            "id" = "cisWxbNH";
            "file" = "storagedelight-26.04.18a+1.21-neoforge.jar";
            "hash" = "sha512-JsiSGHpMOsYl5O2LDBpt8iliGJtTySBHEJZoju/bKc15gj2yZPtSE7FyJ+zBd0snjC2YYuZcaevFnk5aaaGuzQ==";
        };
        _bd8yGeyn = {
            "id" = "bd8yGeyn";
            "file" = "storagedelight-26.04.28+26.1-neoforge.jar";
            "hash" = "sha512-xRy0r2K1uYOle+MGvObwoKRyb2r8Pa8jsbE83xisVNU4/yoraZcTIqSdipuZ/UNbRuhoB0c4UhmNMukeoiMlng==";
        };
        _1pFtGTEo = {
            "id" = "1pFtGTEo";
            "file" = "storagedelight-26.06.18-26.2-neoforge.jar";
            "hash" = "sha512-uhW/9+tyGl7n0RLxgw8Hq+XNBG92JOhbvjt5r71s7FBVJiO0EDc8mKb0JgKh0BpZcxJG1viobNZUD4mEeSNxDg==";
        };
        _YOXm2Bba = {
            "id" = "YOXm2Bba";
            "file" = "storagedelight-26.06.19-26.2-forge.jar";
            "hash" = "sha512-DAKP/3IeJhEVAqjdz4fEO0zHDyEkgy8OeHlJmrLZuN/bcLVlktvWLdzAoBsEDR7To4urh8PbK7aoA3OHByujIQ==";
        };
        _1L9FGQ5G = {
            "id" = "1L9FGQ5G";
            "file" = "storagedelight-26.06.19-26.2-fabric.jar";
            "hash" = "sha512-lOtmvk+aXEgRKeTbbVeRHyxWQHYGVxWFBkcoIdF647EXdBzl4cHt+ZYFV7VfWy470CSUKOBUrvbeZQ/zenQl4A==";
        };
        _1b8wwyY2 = {
            "id" = "1b8wwyY2";
            "file" = "storagedelight-26.07.01-1.19-fabric.jar";
            "hash" = "sha512-6ch2oX2Ndq5ORKgS0r29ucE0WM/6bD9xonXDECBiQdqFR9QIFN8gogGaonoow4wez/2q/dBoMOD35V0bpuKe6g==";
        };
        _n7A4N7vn = {
            "id" = "n7A4N7vn";
            "file" = "storagedelight-26.07.01-1.20-fabric.jar";
            "hash" = "sha512-d2PDxk+FhP5FGRNDrFgcCWvlYYLEWv/VwtQDps2HcSJLBQBW5hzUWaiQcMKBqCn9r60xO0z6ZDw4WQ3G88d5gg==";
        };
        _QG4HXHjH = {
            "id" = "QG4HXHjH";
            "file" = "storagedelight-26.07.01-1.20.4-fabric.jar";
            "hash" = "sha512-R4lZdweULXGoKZBkvFHIg5TTbI/TgFvyfzybhZlODKM3j38UbMQdtrumB5qVMY7xCi5TkAyUlwUDzn0rTfdECA==";
        };
        _C5CmVFhs = {
            "id" = "C5CmVFhs";
            "file" = "storagedelight-26.07.01-1.20.6-fabric.jar";
            "hash" = "sha512-X2nV+vWbZGWU1YwOCjloR1iX6+rl05IcDObT5FXfNXPuX18O3Zegu/ayUj3cr6JUv4hNk0eHhzU6TYZm1DyLUg==";
        };
        _xa2YNJGL = {
            "id" = "xa2YNJGL";
            "file" = "storagedelight-26.07.01-1.21-fabric.jar";
            "hash" = "sha512-hYvYNRypLxr7doaginWxsOrFnD2OOkczJJ37PLTv5R8sa0IhrVfzteDCwi2EYFFma00AHXK6gmdCRIYpi3dSMg==";
        };
        _n1ugOH0K = {
            "id" = "n1ugOH0K";
            "file" = "storagedelight-26.07.01-1.21.3-fabric.jar";
            "hash" = "sha512-+JaCDKfJJUG2tswU3NaSO/FyVVcrcRH7wYyATI9YgPcRevW1E7Voq/ei4p6usNakkGszmXx0ba1Xp2+fZIBbqw==";
        };
        _hAAulyVd = {
            "id" = "hAAulyVd";
            "file" = "storagedelight-26.07.01-1.21.4-fabric.jar";
            "hash" = "sha512-F23wODeBssUC2IN4U0l41fPJdaSynjSuLFNvKzkNxVnYo7ucMA/EFgvjvu4GAeuenUstL2eJIfdgfF+9pGgpEg==";
        };
        _7DZofvCa = {
            "id" = "7DZofvCa";
            "file" = "storagedelight-26.07.01-1.21.5-fabric.jar";
            "hash" = "sha512-eQAb5QM9WjufP/G3ybpolpMpFjOMEL77973h+0zEngpWd39nmf7GNFsughvDcdDvBiup14J1mf6AtXsmQEmKZg==";
        };
        _fzVX1DgG = {
            "id" = "fzVX1DgG";
            "file" = "storagedelight-26.07.01-1.21.6-fabric.jar";
            "hash" = "sha512-L972uu3M07+EtbovLXQtg+Sw/89Zb8dkeuWdWvrLkMxzZuEABczvBIsd8xQxl5DDYeLdkgf7Yny7z9wwj1EL5A==";
        };
        _vRadvyPG = {
            "id" = "vRadvyPG";
            "file" = "storagedelight-26.07.01-1.21.9-fabric.jar";
            "hash" = "sha512-jL4CqHoqL37pWasxS50pcyWpD7O0j7LiSlmA/L0RHGrby0DNwxndocnLVfmCBBxbSGvOav4NJN4OyoAw8Adixg==";
        };
        _YTi50SXM = {
            "id" = "YTi50SXM";
            "file" = "storagedelight-26.07.01-1.21.11-fabric.jar";
            "hash" = "sha512-g7mZTW16UM5LltBlVdrjeGXoobCxLyatMOUiRIZuvIp2fVZ1dvrVSw2ZpaopIxsLRYKqKDzGd35ikI34JtBIgA==";
        };
        _trjJa7x6 = {
            "id" = "trjJa7x6";
            "file" = "storagedelight-26.07.01-1.19-forge.jar";
            "hash" = "sha512-CfhKr1CJy86XoKkAgnpFbMUksx5p/wFDBX1gm1IABZ9hHyqu0ty8Pz4Fo0KPmxRZTWzuNHMG7P/vzwQg2WDXGg==";
        };
        _Fx6EfJ42 = {
            "id" = "Fx6EfJ42";
            "file" = "storagedelight-26.07.01-1.20-forge.jar";
            "hash" = "sha512-MHGUwdFTKs89XOaN7j44D6ps4s2Yx838Kxt5gN4it+iLW05dGJgEZU0fdjm+aoiSjUyMq/OV9+OWxeRXgBZEMw==";
        };
        _Ceeevr5m = {
            "id" = "Ceeevr5m";
            "file" = "storagedelight-26.07.01-1.20.4-forge.jar";
            "hash" = "sha512-PMtXpw9wnDA7O9IHw6Y4xuTpwoi6jfWl/9c9P7w7OvkjeJEojwE7tfX6/Ib8hSNCnSOqWARkc9r+5V3+JXB63w==";
        };
        _TPKybPsU = {
            "id" = "TPKybPsU";
            "file" = "storagedelight-26.07.01-1.20.6-forge.jar";
            "hash" = "sha512-PG51wyaVBwJw3zmxZlQUVfo259sw7NcHZ/Brf7DFM0jSEDL8Xerrxi7kSWITTbkU4s514CoCLomI61WYI4YlZQ==";
        };
        _XPzlS1jM = {
            "id" = "XPzlS1jM";
            "file" = "storagedelight-26.07.01-1.21-forge.jar";
            "hash" = "sha512-bd5f4KgnLl5eqJlv9GgCBVuHSE/XyTIO0xw8Ho6Ugb3P1Dswej+ryk4Un13tGROs05dScqKQ7iCLi13IpfjGDQ==";
        };
        _hvvjhFBE = {
            "id" = "hvvjhFBE";
            "file" = "storagedelight-26.07.01-1.21.3-forge.jar";
            "hash" = "sha512-xR+E21oc3sbLSEW9HNXWsjkP2hNdfCz1rVmHhSgF92Ut74OMNTZaUssAM06Q+aE5dYpiCnrBjRoNnYD2SKEp1A==";
        };
        _iXxyC92h = {
            "id" = "iXxyC92h";
            "file" = "storagedelight-26.07.01-1.21.4-forge.jar";
            "hash" = "sha512-fmtsLSppe4V3Z/Gx+rI+5Qog7LxbFeof8n9k4SYnyJwsO+YkA7kNMqxRTR+s3z5XSGJH8lUJeot/C0ytClmO5Q==";
        };
        _ziNN6XsR = {
            "id" = "ziNN6XsR";
            "file" = "storagedelight-26.07.01-1.21.5-forge.jar";
            "hash" = "sha512-PMDmUtgcZ+SMBq4fgKaVWAVOYPsS3JkuRFbhFBZ8/eFsx6B7f0z/YBCdbVS5pUwT4W3w7kz4Q46+sY8iw3rgPA==";
        };
        _80l71YMk = {
            "id" = "80l71YMk";
            "file" = "storagedelight-26.07.01-1.21.6-forge.jar";
            "hash" = "sha512-Ycatg0/A5Dex1BvZ4Zke2B0LMui106blwIr4vicv0fVu6dpj4PHMP4IKX8EPZ+nv/I4nXy9lnubyMDVZ7aXBhw==";
        };
        _zNNoNSMr = {
            "id" = "zNNoNSMr";
            "file" = "storagedelight-26.07.01-1.21.9-forge.jar";
            "hash" = "sha512-v4mZG/vC3cNdhDJ21kYvgCfg1ePgPpbHasbcirvNWCPDh1E+W52w04JYA76B28hnUGFwHGSXswzQUsA1Ju/T1Q==";
        };
        _AsYpeQy4 = {
            "id" = "AsYpeQy4";
            "file" = "storagedelight-26.07.01-1.21.11-forge.jar";
            "hash" = "sha512-cKffgJzqYsWFSi35UMcwb9cUuthbxUj7BM+zCRb6oRujK9qgQF1SCfJCxGyO6FyyXp/YPwQqQ3X+RTdfG9L2hw==";
        };
        _XTt15mUW = {
            "id" = "XTt15mUW";
            "file" = "storagedelight-26.07.01-1.21-neoforge.jar";
            "hash" = "sha512-/yr8zSY7PaG4ogk6fb2QwmmgQt8o3lxFJ/drQO0hVitXqqosbRBgf+etfwlTYKON/oUQuqIjVo3O9qK/wHp5Sw==";
        };
        _6XnHQvRt = {
            "id" = "6XnHQvRt";
            "file" = "storagedelight-26.07.01-1.21.3-neoforge.jar";
            "hash" = "sha512-joOyUyCM09yUV3hMUOCy8qfRoycQFPJlHkfx1cQalbsvSfZeWgkH3iaqjyXg5v0DbEdqKc+a5MlqU0im1DrL3w==";
        };
        _flMW7v7e = {
            "id" = "flMW7v7e";
            "file" = "storagedelight-26.07.01-1.21.4-neoforge.jar";
            "hash" = "sha512-QTx62ImB86AWBN7rPZIFRTGVZjCghLH48eqs/ZW1uhzY3axJ776ZqQJMMW61nYJYRZEjE/Rm5HCL5o+oaOmuTQ==";
        };
        _OErO0WJ8 = {
            "id" = "OErO0WJ8";
            "file" = "storagedelight-26.07.01-1.21.5-neoforge.jar";
            "hash" = "sha512-XjIbI9gEXEGRVarC9WJRug9yNnDweayiJXe21P6t+JwPwSXpI3aJjNJCnng1QTUSIkAMxdaplzMOPKbOYWag6w==";
        };
        _j2FgVpmO = {
            "id" = "j2FgVpmO";
            "file" = "storagedelight-26.07.01-1.21.6-neoforge.jar";
            "hash" = "sha512-LBMSgTLOGAKc1yVIF7ituSZjTXo3ATsgGtuEaJ36YR4AW0D4rW9hlYp43+6XIw9Sdd5MmwzrinWLKHJfGmvnAg==";
        };
        _dqwhgv1g = {
            "id" = "dqwhgv1g";
            "file" = "storagedelight-26.07.01-1.21.9-neoforge.jar";
            "hash" = "sha512-I+9QKs0yWfHfnfInZ32VFG1eDPcKXCcJ1o3bMHvWnlP/cCVT7FRw69Ms7YtrMeqTUyQB6YJICX6U2uO+o4CkDQ==";
        };
        _ZI3az1B1 = {
            "id" = "ZI3az1B1";
            "file" = "storagedelight-26.07.01-1.21.11-neoforge.jar";
            "hash" = "sha512-tBYYHpKJnqgUIsGE5JHzEsFy6tqUqWojKAmXYahXEIA8E2E0709ilP5u3hcm5DI+MOimlcVKCRA4v0NkRHYXVg==";
        };
        _JXJ3B666 = {
            "id" = "JXJ3B666";
            "file" = "storagedelight-26.07.01-26.1-fabric.jar";
            "hash" = "sha512-1bKVtWIopS8R85OJacqwpN8rcuDl4RevDwxXKNLzqwxGlHW7q7rK+/y9lMkUddroUIP2CVQwPickCu5GhN51Yw==";
        };
        _c77LOeGM = {
            "id" = "c77LOeGM";
            "file" = "storagedelight-26.07.01-26.1-forge.jar";
            "hash" = "sha512-fuiGjigPfcbv/uXtSCsigx6ZpTjNjnt7Qb5dDunV8NzHCua1h5VAOCmjcccROKdFBvRqvgKvxmpjtFvzbHKWGw==";
        };
        _gzIkla8c = {
            "id" = "gzIkla8c";
            "file" = "storagedelight-26.07.01-26.1-neoforge.jar";
            "hash" = "sha512-749B69ngHyxmmqqxZXoPt9Yg6oPqnK2M8xJuaOIZEA7QgSgDQ037DnW+uxF2tghhifpnn50iwZ81DnhLpU03Yw==";
        };
        _erFVgWTv = {
            "id" = "erFVgWTv";
            "file" = "storagedelight-26.07.01-26.2-fabric.jar";
            "hash" = "sha512-6aF6wxgyI9Fswi5iteruEw2bEX5ouYJpAY51Fmb2HnLJ1t/EU4nJJj2fZEqfYBjYmcHb7Eh9uwNAoasY0k5JvA==";
        };
        _TrGOmL0g = {
            "id" = "TrGOmL0g";
            "file" = "storagedelight-26.07.01-26.2-forge.jar";
            "hash" = "sha512-yK4aHLyqUq4UCzI165r6Rs+rtQcJ0Mw87BBlvX0fdK1QQ9AT9EnuY2czltZqAZbh/KkmePRYqObQADjcrE9wVQ==";
        };
        _qb8smGTf = {
            "id" = "qb8smGTf";
            "file" = "storagedelight-26.07.01-26.2-neoforge.jar";
            "hash" = "sha512-FkCiff+aHMZ5SVsGdNfevJxYQJvBu4QBPTz+WF2019UHtYG4eEDvkpKIZ/Mg4ePsgnu9ud7gKbl1CVZD4ULYag==";
        };
        _zuWePqzc = {
            "id" = "zuWePqzc";
            "file" = "storagedelight-26.07.01a-1.21-neoforge.jar";
            "hash" = "sha512-IWDJ+kFdXbm69Skisq0RdTgj6BQxWGtZpBttZKx/yO0t+wfhDzB5E0Z+1HKEiU7e5A05d+JbOGZIVjVgiOHPUg==";
        };
    in {
        "GA3f9AtT" = _GA3f9AtT;
        "bQ1NnNJz" = _bQ1NnNJz;
        "7PWszbA4" = _7PWszbA4;
        "sIfkndbN" = _sIfkndbN;
        "Pby4hXUS" = _Pby4hXUS;
        "uR5SzjlU" = _uR5SzjlU;
        "2CcyERo3" = _2CcyERo3;
        "Cu02gih5" = _Cu02gih5;
        "jopTagTx" = _jopTagTx;
        "cQxtYhdb" = _cQxtYhdb;
        "zpvelPwZ" = _zpvelPwZ;
        "kRHniLhM" = _kRHniLhM;
        "UhtQDeiI" = _UhtQDeiI;
        "9grM6PWS" = _9grM6PWS;
        "zyAYIxjt" = _zyAYIxjt;
        "xmjTcYVP" = _xmjTcYVP;
        "AHvuXNcv" = _AHvuXNcv;
        "zmDY1crY" = _zmDY1crY;
        "T4SZ9fYj" = _T4SZ9fYj;
        "d1VlScX7" = _d1VlScX7;
        "u2HVpseW" = _u2HVpseW;
        "iiwPqhpH" = _iiwPqhpH;
        "HAmVA7Ma" = _HAmVA7Ma;
        "7upKP7jR" = _7upKP7jR;
        "5cJ55O4U" = _5cJ55O4U;
        "FUNOC9nE" = _FUNOC9nE;
        "tepqX2qQ" = _tepqX2qQ;
        "mt8ZPDWt" = _mt8ZPDWt;
        "x2JQ0Tuk" = _x2JQ0Tuk;
        "ouAYPEOG" = _ouAYPEOG;
        "LlkAI45V" = _LlkAI45V;
        "DA2KiLI8" = _DA2KiLI8;
        "AjIsYHqC" = _AjIsYHqC;
        "eTShhiEB" = _eTShhiEB;
        "s5F1SBrK" = _s5F1SBrK;
        "7owsbvGW" = _7owsbvGW;
        "1LqhFRbd" = _1LqhFRbd;
        "M7nw5chi" = _M7nw5chi;
        "JEiGgJAa" = _JEiGgJAa;
        "MKT6jkMz" = _MKT6jkMz;
        "N3ah9RuX" = _N3ah9RuX;
        "6ifuPtpT" = _6ifuPtpT;
        "QYKWG3mk" = _QYKWG3mk;
        "RTTBRsAJ" = _RTTBRsAJ;
        "8UhhpRvJ" = _8UhhpRvJ;
        "w85QWByC" = _w85QWByC;
        "D3KyKGJT" = _D3KyKGJT;
        "BAlJd6dR" = _BAlJd6dR;
        "cUQYy33l" = _cUQYy33l;
        "buFanJ3s" = _buFanJ3s;
        "vSwomTMn" = _vSwomTMn;
        "428cGjGi" = _428cGjGi;
        "dxdT4qOJ" = _dxdT4qOJ;
        "bcJtrygw" = _bcJtrygw;
        "oLoimwTF" = _oLoimwTF;
        "ER2od0DD" = _ER2od0DD;
        "PPscPglZ" = _PPscPglZ;
        "896G2zAV" = _896G2zAV;
        "cNblVBzA" = _cNblVBzA;
        "wKvM7iHK" = _wKvM7iHK;
        "rJMvxjJH" = _rJMvxjJH;
        "HYqtvNwA" = _HYqtvNwA;
        "pDDEi2gF" = _pDDEi2gF;
        "tupSf17A" = _tupSf17A;
        "MQRlqk7K" = _MQRlqk7K;
        "lIAUXV6Y" = _lIAUXV6Y;
        "oJ0qNQ1O" = _oJ0qNQ1O;
        "spkfddZm" = _spkfddZm;
        "dZLE9fXQ" = _dZLE9fXQ;
        "xR48k2D6" = _xR48k2D6;
        "o5N0FQ2d" = _o5N0FQ2d;
        "lvRrh91E" = _lvRrh91E;
        "hEidd1lK" = _hEidd1lK;
        "3VTEBx92" = _3VTEBx92;
        "RMxAEh4O" = _RMxAEh4O;
        "yf9NzDZd" = _yf9NzDZd;
        "zmvh4xZ8" = _zmvh4xZ8;
        "DEfM6R1x" = _DEfM6R1x;
        "hz1M29FA" = _hz1M29FA;
        "eP0QYypT" = _eP0QYypT;
        "S4lQTYCF" = _S4lQTYCF;
        "jM33U77e" = _jM33U77e;
        "v2jIHsfA" = _v2jIHsfA;
        "SIJ9zqcb" = _SIJ9zqcb;
        "z65CHu0L" = _z65CHu0L;
        "9He5HhqY" = _9He5HhqY;
        "YOU7JJXP" = _YOU7JJXP;
        "Mo8XoagH" = _Mo8XoagH;
        "AbgdKKUG" = _AbgdKKUG;
        "Ww3ElxI0" = _Ww3ElxI0;
        "JaDBfi7C" = _JaDBfi7C;
        "aPVlHaDy" = _aPVlHaDy;
        "VQLslHyv" = _VQLslHyv;
        "FMxmvSzX" = _FMxmvSzX;
        "QmfWTkQu" = _QmfWTkQu;
        "RNpKgyrt" = _RNpKgyrt;
        "Ehd0DOOk" = _Ehd0DOOk;
        "cPb70kKq" = _cPb70kKq;
        "gaum4lzu" = _gaum4lzu;
        "B6hB8DMT" = _B6hB8DMT;
        "xoIWUUKH" = _xoIWUUKH;
        "p68O6c5c" = _p68O6c5c;
        "dMFPiXFl" = _dMFPiXFl;
        "1aGEjvyJ" = _1aGEjvyJ;
        "kQz5RUjx" = _kQz5RUjx;
        "SFZcBGA8" = _SFZcBGA8;
        "GDoFlyjV" = _GDoFlyjV;
        "MbxSjFQA" = _MbxSjFQA;
        "iBePeFFh" = _iBePeFFh;
        "tJMUnXsq" = _tJMUnXsq;
        "7D9eexCF" = _7D9eexCF;
        "Z4i86f2V" = _Z4i86f2V;
        "nUO1dLvU" = _nUO1dLvU;
        "Rgf2MFH6" = _Rgf2MFH6;
        "FEZZj6Tt" = _FEZZj6Tt;
        "OkkukodS" = _OkkukodS;
        "X1tT82sj" = _X1tT82sj;
        "CwQe2syY" = _CwQe2syY;
        "NjPNepFe" = _NjPNepFe;
        "NYLcQ5Q0" = _NYLcQ5Q0;
        "9tF7dgPG" = _9tF7dgPG;
        "CssAoh8h" = _CssAoh8h;
        "EqOVv3RL" = _EqOVv3RL;
        "KYQ0OKzR" = _KYQ0OKzR;
        "CvGM3Txo" = _CvGM3Txo;
        "rmYKx7xu" = _rmYKx7xu;
        "K1R59nmu" = _K1R59nmu;
        "RooCvx94" = _RooCvx94;
        "ywOJlGzY" = _ywOJlGzY;
        "jfu92tFJ" = _jfu92tFJ;
        "hksycsyV" = _hksycsyV;
        "cxDxDOE6" = _cxDxDOE6;
        "fRaFIHhJ" = _fRaFIHhJ;
        "RrRptG4m" = _RrRptG4m;
        "JcZJDQp9" = _JcZJDQp9;
        "r8uu5YKH" = _r8uu5YKH;
        "QAoMl2kf" = _QAoMl2kf;
        "w7o2UhxT" = _w7o2UhxT;
        "yXBiVgrm" = _yXBiVgrm;
        "nnHmLZHy" = _nnHmLZHy;
        "j3b1nDuA" = _j3b1nDuA;
        "Ly214p6e" = _Ly214p6e;
        "vqFg64Il" = _vqFg64Il;
        "KzyvJpoQ" = _KzyvJpoQ;
        "zk09gv0n" = _zk09gv0n;
        "qap5u6BM" = _qap5u6BM;
        "ykf0xkto" = _ykf0xkto;
        "cisWxbNH" = _cisWxbNH;
        "bd8yGeyn" = _bd8yGeyn;
        "1pFtGTEo" = _1pFtGTEo;
        "YOXm2Bba" = _YOXm2Bba;
        "1L9FGQ5G" = _1L9FGQ5G;
        "1b8wwyY2" = _1b8wwyY2;
        "n7A4N7vn" = _n7A4N7vn;
        "QG4HXHjH" = _QG4HXHjH;
        "C5CmVFhs" = _C5CmVFhs;
        "xa2YNJGL" = _xa2YNJGL;
        "n1ugOH0K" = _n1ugOH0K;
        "hAAulyVd" = _hAAulyVd;
        "7DZofvCa" = _7DZofvCa;
        "fzVX1DgG" = _fzVX1DgG;
        "vRadvyPG" = _vRadvyPG;
        "YTi50SXM" = _YTi50SXM;
        "trjJa7x6" = _trjJa7x6;
        "Fx6EfJ42" = _Fx6EfJ42;
        "Ceeevr5m" = _Ceeevr5m;
        "TPKybPsU" = _TPKybPsU;
        "XPzlS1jM" = _XPzlS1jM;
        "hvvjhFBE" = _hvvjhFBE;
        "iXxyC92h" = _iXxyC92h;
        "ziNN6XsR" = _ziNN6XsR;
        "80l71YMk" = _80l71YMk;
        "zNNoNSMr" = _zNNoNSMr;
        "AsYpeQy4" = _AsYpeQy4;
        "XTt15mUW" = _XTt15mUW;
        "6XnHQvRt" = _6XnHQvRt;
        "flMW7v7e" = _flMW7v7e;
        "OErO0WJ8" = _OErO0WJ8;
        "j2FgVpmO" = _j2FgVpmO;
        "dqwhgv1g" = _dqwhgv1g;
        "ZI3az1B1" = _ZI3az1B1;
        "JXJ3B666" = _JXJ3B666;
        "c77LOeGM" = _c77LOeGM;
        "gzIkla8c" = _gzIkla8c;
        "erFVgWTv" = _erFVgWTv;
        "TrGOmL0g" = _TrGOmL0g;
        "qb8smGTf" = _qb8smGTf;
        "zuWePqzc" = _zuWePqzc;
        "fabric-1.20.1" = _n7A4N7vn;
        "fabric-1.19.2" = _1b8wwyY2;
        "fabric-1.19" = _1b8wwyY2;
        "fabric-1.19.1" = _1b8wwyY2;
        "fabric-1.21" = _xa2YNJGL;
        "fabric-1.21.1" = _xa2YNJGL;
        "fabric-1.21.2" = _n1ugOH0K;
        "fabric-1.21.3" = _n1ugOH0K;
        "fabric-1.21.4" = _hAAulyVd;
        "fabric-1.20" = _n7A4N7vn;
        "fabric-1.20.2" = _n7A4N7vn;
        "fabric-1.20.5" = _C5CmVFhs;
        "fabric-1.20.6" = _C5CmVFhs;
        "fabric-1.20.3" = _QG4HXHjH;
        "fabric-1.20.4" = _QG4HXHjH;
        "fabric-1.21.5" = _7DZofvCa;
        "fabric-1.21.6" = _fzVX1DgG;
        "fabric-1.21.7" = _fzVX1DgG;
        "fabric-1.21.8" = _fzVX1DgG;
        "fabric-1.21.9" = _vRadvyPG;
        "fabric-1.21.10" = _vRadvyPG;
        "fabric-1.21.11" = _YTi50SXM;
        "fabric-26.1" = _JXJ3B666;
        "fabric-26.1.1" = _JXJ3B666;
        "fabric-26.1.2" = _JXJ3B666;
        "fabric-26.2" = _erFVgWTv;
        "quilt-1.20.1" = _n7A4N7vn;
        "quilt-1.19.2" = _1b8wwyY2;
        "quilt-1.19" = _1b8wwyY2;
        "quilt-1.19.1" = _1b8wwyY2;
        "quilt-1.21" = _xa2YNJGL;
        "quilt-1.21.1" = _xa2YNJGL;
        "quilt-1.21.2" = _n1ugOH0K;
        "quilt-1.21.3" = _n1ugOH0K;
        "quilt-1.21.4" = _hAAulyVd;
        "quilt-1.20" = _n7A4N7vn;
        "quilt-1.20.2" = _n7A4N7vn;
        "quilt-1.20.5" = _C5CmVFhs;
        "quilt-1.20.6" = _C5CmVFhs;
        "quilt-1.20.3" = _QG4HXHjH;
        "quilt-1.20.4" = _QG4HXHjH;
        "quilt-1.21.5" = _7DZofvCa;
        "quilt-1.21.6" = _fzVX1DgG;
        "quilt-1.21.7" = _fzVX1DgG;
        "quilt-1.21.8" = _fzVX1DgG;
        "quilt-1.21.9" = _vRadvyPG;
        "quilt-1.21.10" = _vRadvyPG;
        "quilt-1.21.11" = _YTi50SXM;
        "quilt-26.1" = _Ly214p6e;
        "quilt-26.1.1" = _Ly214p6e;
        "quilt-26.1.2" = _Ly214p6e;
        "forge-1.20.1" = _Fx6EfJ42;
        "forge-1.19.2" = _trjJa7x6;
        "forge-1.19" = _trjJa7x6;
        "forge-1.19.1" = _trjJa7x6;
        "forge-1.21" = _XPzlS1jM;
        "forge-1.21.1" = _XPzlS1jM;
        "forge-1.21.2" = _hvvjhFBE;
        "forge-1.21.3" = _hvvjhFBE;
        "forge-1.21.4" = _iXxyC92h;
        "forge-1.20" = _Fx6EfJ42;
        "forge-1.20.2" = _Fx6EfJ42;
        "forge-1.20.3" = _Ceeevr5m;
        "forge-1.20.4" = _Ceeevr5m;
        "forge-1.20.6" = _TPKybPsU;
        "forge-1.21.5" = _ziNN6XsR;
        "forge-1.21.6" = _80l71YMk;
        "forge-1.21.7" = _80l71YMk;
        "forge-1.21.8" = _80l71YMk;
        "forge-1.21.9" = _zNNoNSMr;
        "forge-1.21.10" = _zNNoNSMr;
        "forge-1.21.11" = _AsYpeQy4;
        "forge-26.1" = _c77LOeGM;
        "forge-26.1.1" = _c77LOeGM;
        "forge-26.1.2" = _c77LOeGM;
        "forge-26.2" = _TrGOmL0g;
        "neoforge-1.20.1" = _Fx6EfJ42;
        "neoforge-1.21" = _zuWePqzc;
        "neoforge-1.21.1" = _zuWePqzc;
        "neoforge-1.21.2" = _6XnHQvRt;
        "neoforge-1.21.3" = _6XnHQvRt;
        "neoforge-1.21.4" = _flMW7v7e;
        "neoforge-1.20" = _Fx6EfJ42;
        "neoforge-1.20.2" = _Fx6EfJ42;
        "neoforge-1.20.3" = _Ceeevr5m;
        "neoforge-1.20.4" = _Ceeevr5m;
        "neoforge-1.20.6" = _TPKybPsU;
        "neoforge-1.21.5" = _OErO0WJ8;
        "neoforge-1.21.6" = _j2FgVpmO;
        "neoforge-1.21.7" = _j2FgVpmO;
        "neoforge-1.21.8" = _j2FgVpmO;
        "neoforge-1.21.9" = _dqwhgv1g;
        "neoforge-1.21.10" = _dqwhgv1g;
        "neoforge-1.21.11" = _ZI3az1B1;
        "neoforge-26.1" = _gzIkla8c;
        "neoforge-26.1.1" = _gzIkla8c;
        "neoforge-26.1.2" = _gzIkla8c;
        "neoforge-26.2" = _qb8smGTf;
        "pkg-1.0.0" = _bQ1NnNJz;
        "pkg-1.0.0-1.19.2" = _2CcyERo3;
        "pkg-1.0.1" = _Pby4hXUS;
        "pkg-1.0.2" = _Cu02gih5;
        "pkg-1.0.1-1.19.2" = _jopTagTx;
        "pkg-1.0.2-1.19.2-forge" = _cQxtYhdb;
        "pkg-1.0.3-1.20.1-fabric" = _zpvelPwZ;
        "pkg-1.1.0-1.20.1-fabric" = _kRHniLhM;
        "pkg-1.1.0-1.20.1-forge" = _UhtQDeiI;
        "pkg-1.1.0-1.19.2-fabric" = _9grM6PWS;
        "pkg-1.1.0-1.19.2-forge" = _zyAYIxjt;
        "pkg-1.1.1-1.20.1-fabric" = _xmjTcYVP;
        "pkg-1.1.1-1.20.1-forge" = _AHvuXNcv;
        "pkg-1.1.1-1.19.2-fabric" = _zmDY1crY;
        "pkg-1.1.1-1.19.2-forge" = _T4SZ9fYj;
        "pkg-2024.07.18-1.21-forge" = _d1VlScX7;
        "pkg-2024.07.18a-1.21-forge" = _u2HVpseW;
        "pkg-2024.07.23-1.20.1-forge" = _7upKP7jR;
        "pkg-2024.07.23-1.21-forge" = _HAmVA7Ma;
        "pkg-24.7.27-1.21-neoforge" = _5cJ55O4U;
        "pkg-24.8.1-1.19.2-forge" = _FUNOC9nE;
        "pkg-24.8.1-1.19.2-fabric" = _tepqX2qQ;
        "pkg-2024.07.23-1.20.1-fabric" = _mt8ZPDWt;
        "pkg-24.8.27-1.21-fabric" = _x2JQ0Tuk;
        "pkg-24.8.27a-1.21-fabric" = _ouAYPEOG;
        "pkg-24.09.11-1.20-fabric" = _LlkAI45V;
        "pkg-24.09.11-1.20-forge" = _DA2KiLI8;
        "pkg-24.09.11-1.21-fabric" = _AjIsYHqC;
        "pkg-24.09.11-1.21-forge" = _eTShhiEB;
        "pkg-24.09.11-1.21-neoforge" = _s5F1SBrK;
        "pkg-24.11.06-1.21-forge" = _7owsbvGW;
        "pkg-24.11.06-1.19.2-fabric" = _1LqhFRbd;
        "pkg-24.11.25-1.21.3-fabric" = _M7nw5chi;
        "pkg-24.11.25-1.21.3-neoforge" = _JEiGgJAa;
        "pkg-24.11.26-1.19.2-forge" = _MKT6jkMz;
        "pkg-24.11.26-1.19.2-fabric" = _N3ah9RuX;
        "pkg-24.12.08-1.21.4-fabric" = _6ifuPtpT;
        "pkg-24.12.08-1.21.4-neoforge" = _QYKWG3mk;
        "pkg-24.12.10-1.21.3-forge" = _RTTBRsAJ;
        "pkg-24.12.10-1.21.4-forge" = _8UhhpRvJ;
        "pkg-24.12.15-1.19-forge" = _w85QWByC;
        "pkg-24.12.15-1.20-forge" = _D3KyKGJT;
        "pkg-24.12.15-1.20.4-forge" = _BAlJd6dR;
        "pkg-24.12.15-1.20.6-forge" = _cUQYy33l;
        "pkg-24.12.15-1.21-forge" = _buFanJ3s;
        "pkg-24.12.15-1.21.3-forge" = _vSwomTMn;
        "pkg-24.12.15-1.21.4-forge" = _428cGjGi;
        "pkg-24.12.15-1.21-neoforge" = _dxdT4qOJ;
        "pkg-24.12.15-1.21.3-neoforge" = _bcJtrygw;
        "pkg-24.12.15-1.21.4-neoforge" = _oLoimwTF;
        "pkg-24.12.15-1.19-fabric" = _ER2od0DD;
        "pkg-24.12.15-1.20-fabric" = _PPscPglZ;
        "pkg-24.12.15-1.20.6-fabric" = _896G2zAV;
        "pkg-24.12.15-1.21-fabric" = _cNblVBzA;
        "pkg-24.12.15-1.21.3-fabric" = _wKvM7iHK;
        "pkg-24.12.15-1.21.4-fabric" = _rJMvxjJH;
        "pkg-24.12.15-1.20.4-fabric" = _HYqtvNwA;
        "pkg-24.12.17-1.19-forge" = _pDDEi2gF;
        "pkg-25.03.09-1.19-forge" = _tupSf17A;
        "pkg-25.03.09-1.20-forge" = _MQRlqk7K;
        "pkg-25.03.09-1.20.4-forge" = _lIAUXV6Y;
        "pkg-25.03.09-1.20.6-forge" = _oJ0qNQ1O;
        "pkg-25.03.09-1.21-forge" = _spkfddZm;
        "pkg-25.03.09-1.21-neoforge" = _dZLE9fXQ;
        "pkg-25.03.09-1.21.3-forge" = _xR48k2D6;
        "pkg-25.03.09-1.21.3-neoforge" = _o5N0FQ2d;
        "pkg-25.03.09-1.21.4-forge" = _lvRrh91E;
        "pkg-25.03.09-1.21.4-neoforge" = _hEidd1lK;
        "pkg-25.03.09-1.19-fabric" = _3VTEBx92;
        "pkg-25.03.09-1.20-fabric" = _RMxAEh4O;
        "pkg-25.03.09-1.20.4-fabric" = _yf9NzDZd;
        "pkg-25.03.09-1.20.6-fabric" = _zmvh4xZ8;
        "pkg-25.03.09-1.21-fabric" = _DEfM6R1x;
        "pkg-25.03.09-1.21.3-fabric" = _hz1M29FA;
        "pkg-25.03.09-1.21.4-fabric" = _eP0QYypT;
        "pkg-25.03.26-1.21.5-neoforge" = _S4lQTYCF;
        "pkg-25.03.26-1.21.5-fabric" = _jM33U77e;
        "pkg-25.03.27-1.21.5-forge" = _v2jIHsfA;
        "pkg-25.06.24-1.21-fabric" = _SIJ9zqcb;
        "pkg-25.06.24-1.21.3-fabric" = _z65CHu0L;
        "pkg-25.06.24-1.21.4-fabric" = _9He5HhqY;
        "pkg-25.06.24-1.21.5-fabric" = _YOU7JJXP;
        "pkg-25.06.24-1.21.6-fabric" = _Mo8XoagH;
        "pkg-25.06.24-1.21-forge" = _AbgdKKUG;
        "pkg-25.06.24-1.21.3-forge" = _Ww3ElxI0;
        "pkg-25.06.24-1.21.4-forge" = _JaDBfi7C;
        "pkg-25.05.31-1.21.5-forge" = _aPVlHaDy;
        "pkg-25.06.24-1.21.6-forge" = _VQLslHyv;
        "pkg-25.06.24-1.21-neoforge" = _FMxmvSzX;
        "pkg-25.06.24-1.21.3-neoforge" = _QmfWTkQu;
        "pkg-25.06.24-1.21.4-neoforge" = _RNpKgyrt;
        "pkg-25.06.24-1.21.5-neoforge" = _Ehd0DOOk;
        "pkg-25.06.24-1.21.6-neoforge" = _cPb70kKq;
        "pkg-25.06.26-1.19-fabric" = _gaum4lzu;
        "pkg-25.06.26-1.20-fabric" = _B6hB8DMT;
        "pkg-25.06.26-1.20.4-fabric" = _xoIWUUKH;
        "pkg-25.06.26-1.20.6-fabric" = _p68O6c5c;
        "pkg-25.06.26-1.19-forge" = _dMFPiXFl;
        "pkg-25.06.26-1.20-forge" = _1aGEjvyJ;
        "pkg-25.06.26-1.20.4-forge" = _kQz5RUjx;
        "pkg-25.06.26-1.20.6-forge" = _SFZcBGA8;
        "pkg-25.07.32-1.21.6-fabric" = _GDoFlyjV;
        "pkg-25.07.03-1.21.6-forge" = _MbxSjFQA;
        "pkg-25.07.03-1.21.6-neoforge" = _iBePeFFh;
        "pkg-25.10.13-1.21.9-fabric" = _tJMUnXsq;
        "pkg-25.10.13-1.21.9-forge" = _7D9eexCF;
        "pkg-25.10.13-1.21.9-neoforge" = _Z4i86f2V;
        "pkg-25.12.09-1.19-fabric" = _nUO1dLvU;
        "pkg-25.12.09-1.19-forge" = _Rgf2MFH6;
        "pkg-25.12.09-1.20-fabric" = _FEZZj6Tt;
        "pkg-25.12.09-1.20-forge" = _OkkukodS;
        "pkg-25.12.09-1.20.4-fabric" = _X1tT82sj;
        "pkg-25.12.09-1.20.4-forge" = _CwQe2syY;
        "pkg-25.12.09-1.20.6-fabric" = _NjPNepFe;
        "pkg-25.12.09-1.20.6-forge" = _NYLcQ5Q0;
        "pkg-25.12.09-1.21-fabric" = _9tF7dgPG;
        "pkg-25.12.09-1.21-forge" = _CssAoh8h;
        "pkg-25.12.09-1.21-neoforge" = _EqOVv3RL;
        "pkg-25.12.09-1.21.3-fabric" = _KYQ0OKzR;
        "pkg-25.12.09-1.21.3-forge" = _CvGM3Txo;
        "pkg-25.12.09-1.21.3-neoforge" = _rmYKx7xu;
        "pkg-25.12.09-1.21.4-fabric" = _K1R59nmu;
        "pkg-25.12.09-1.21.4-forge" = _RooCvx94;
        "pkg-25.12.09-1.21.4-neoforge" = _ywOJlGzY;
        "pkg-25.12.09-1.21.5-fabric" = _jfu92tFJ;
        "pkg-25.12.09-1.21.5-forge" = _hksycsyV;
        "pkg-25.12.09-1.21.5-neoforge" = _cxDxDOE6;
        "pkg-25.12.09-1.21.6-fabric" = _fRaFIHhJ;
        "pkg-25.12.09-1.21.6-forge" = _RrRptG4m;
        "pkg-25.12.09-1.21.6-neoforge" = _JcZJDQp9;
        "pkg-25.12.09-1.21.9-fabric" = _r8uu5YKH;
        "pkg-25.12.09-1.21.9-forge" = _QAoMl2kf;
        "pkg-25.12.09-1.21.9-neoforge" = _w7o2UhxT;
        "pkg-25.12.09-1.21.11-fabric" = _yXBiVgrm;
        "pkg-25.12.09-1.21.11-neoforge" = _nnHmLZHy;
        "pkg-25.12.09-1.21.11-forge" = _j3b1nDuA;
        "pkg-26.03.25+26.1-fabric" = _Ly214p6e;
        "pkg-26.03.25+26.1-forge" = _vqFg64Il;
        "pkg-26.03.25+26.1-neoforge" = _KzyvJpoQ;
        "pkg-26.03.25a+26.1-neoforge" = _zk09gv0n;
        "pkg-26.04.18+1.20-forge" = _qap5u6BM;
        "pkg-26.04.18+1.21-neoforge" = _ykf0xkto;
        "pkg-26.04.18a+1.21-neoforge" = _cisWxbNH;
        "pkg-26.04.28+26.1-neoforge" = _bd8yGeyn;
        "pkg-26.06.18-26.2-neoforge" = _1pFtGTEo;
        "pkg-26.06.19-26.2-forge" = _YOXm2Bba;
        "pkg-26.06.19-26.2-fabric" = _1L9FGQ5G;
        "pkg-26.07.01-1.19-fabric" = _1b8wwyY2;
        "pkg-26.07.01-1.20-fabric" = _n7A4N7vn;
        "pkg-26.07.01-1.20.4-fabric" = _QG4HXHjH;
        "pkg-26.07.01-1.20.6-fabric" = _C5CmVFhs;
        "pkg-26.07.01-1.21-fabric" = _xa2YNJGL;
        "pkg-26.07.01-1.21.3-fabric" = _n1ugOH0K;
        "pkg-26.07.01-1.21.4-fabric" = _hAAulyVd;
        "pkg-26.07.01-1.21.5-fabric" = _7DZofvCa;
        "pkg-26.07.01-1.21.6-fabric" = _fzVX1DgG;
        "pkg-26.07.01-1.21.9-fabric" = _vRadvyPG;
        "pkg-26.07.01-1.21.11-fabric" = _YTi50SXM;
        "pkg-26.07.01-1.19-forge" = _trjJa7x6;
        "pkg-26.07.01-1.20-forge" = _Fx6EfJ42;
        "pkg-26.07.01-1.20.4-forge" = _Ceeevr5m;
        "pkg-26.07.01-1.20.6-forge" = _TPKybPsU;
        "pkg-26.07.01-1.21-forge" = _XPzlS1jM;
        "pkg-26.07.01-1.21.3-forge" = _hvvjhFBE;
        "pkg-26.07.01-1.21.4-forge" = _iXxyC92h;
        "pkg-26.07.01-1.21.5-forge" = _ziNN6XsR;
        "pkg-26.07.01-1.21.6-forge" = _80l71YMk;
        "pkg-26.07.01-1.21.9-forge" = _zNNoNSMr;
        "pkg-26.07.01-1.21.11-forge" = _AsYpeQy4;
        "pkg-26.07.01-1.21-neoforge" = _XTt15mUW;
        "pkg-26.07.01-1.21.3-neoforge" = _6XnHQvRt;
        "pkg-26.07.01-1.21.4-neoforge" = _flMW7v7e;
        "pkg-26.07.01-1.21.5-neoforge" = _OErO0WJ8;
        "pkg-26.07.01-1.21.6-neoforge" = _j2FgVpmO;
        "pkg-26.07.01-1.21.9-neoforge" = _dqwhgv1g;
        "pkg-26.07.01-1.21.11-neoforge" = _ZI3az1B1;
        "pkg-26.07.01-26.1-fabric" = _JXJ3B666;
        "pkg-26.07.01-26.1-forge" = _c77LOeGM;
        "pkg-26.07.01-26.1-neoforge" = _gzIkla8c;
        "pkg-26.07.01-26.2-fabric" = _erFVgWTv;
        "pkg-26.07.01-26.2-forge" = _TrGOmL0g;
        "pkg-26.07.01-26.2-neoforge" = _qb8smGTf;
        "pkg-26.07.01a-1.21-neoforge" = _zuWePqzc;
        "default" = _zuWePqzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storage-delight";
        id = "LTTvOp5L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/storagedelight/blob/1.21.9-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}