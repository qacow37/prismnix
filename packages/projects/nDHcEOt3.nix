{lib, callPackage, ...}:
let
    versions = (let
        _lTacuHKe = {
            "id" = "lTacuHKe";
            "file" = "consistency_plus-0.1.0.jar";
            "hash" = "sha512-C7TQCG9FBaaDyBD98zm1il5UictHwLR+5KnLYYOYJcyHlzN0XBYVlCt5/mny0ON7NI7aYGexdTGzZWvWbeiYjQ==";
        };
        _Ag36WuJO = {
            "id" = "Ag36WuJO";
            "file" = "consistency_plus-0.2.0-beta.jar";
            "hash" = "sha512-uZfyBvRXGYPBtp1c0natouPG+hXaENzuNZwt7M8vnnlxOOCfMtVeC+h8K/pMG2TRf0QizR/MUdFaCiWND/xMJw==";
        };
        _IXvnyALv = {
            "id" = "IXvnyALv";
            "file" = "consistency_plus-0.3.0-RC1.jar";
            "hash" = "sha512-0lz2eoZHMlNnMguxJ7PSRfRajf/VjWBRpwOeLIArum2Z36l4A5XsyOoQVT2myLk7k1ZnkfjfrQWY6DPfHSp72A==";
        };
        _MTMIcme6 = {
            "id" = "MTMIcme6";
            "file" = "consistency_plus-0.3.0.jar";
            "hash" = "sha512-4U0toRoSy2jmXRRq/HPZsFRjK/b0OSoDJvodtxGbMZrSRMH5O0oxMZ3XCy9tSmKTHlwQVl2gu3onbmWpglkpbA==";
        };
        _TLBDI65f = {
            "id" = "TLBDI65f";
            "file" = "consistency_plus-1.17-0.3.1.jar";
            "hash" = "sha512-gkNrnQfr2qjpdYA/TcIVoxMAd2WqMouwhPziR4H08y1YPL1rS1qZ+KzvzBaDjD7jucl2SGLhJr4aHDZtl5mAfQ==";
        };
        _Vn4lmX12 = {
            "id" = "Vn4lmX12";
            "file" = "consistency_plus-1.17-0.3.3.jar";
            "hash" = "sha512-tRER9KAMEUaQZhczmPiWo+xhh/Itq0PrfL2iyYIClqgV0Wx9NrmfEdJGYlkuttrpqN28ohSK+ECuruoDCJJWrA==";
        };
        _TidpZvy8 = {
            "id" = "TidpZvy8";
            "file" = "consistency_plus-1.17-0.4.0-RC1.jar";
            "hash" = "sha512-QUcBUoNkEZXz92zQibC0BnjWYGox7eUIORj6//46VpukHmJWSM47lr0/tmI36Wz9gLPWkE2UJAW4o7gTvvrixw==";
        };
        _3kKPhiuL = {
            "id" = "3kKPhiuL";
            "file" = "consistency_plus-1.17.1-0.4.0.jar";
            "hash" = "sha512-Ul8gXlYuLbb6AjJqNh2dgxx+c8MWGtfcK2A7fKfDeBrMqCW3hNhtUbh4a/u3Gv0D4ECigpI5q+ROOrsm1ORTpQ==";
        };
        _T7pFEsNx = {
            "id" = "T7pFEsNx";
            "file" = "consistency_plus-1.16.5-0.4.0.jar";
            "hash" = "sha512-N7uRzpTuWNW/qvr37rQDPPudM6/Nx99chs8IWA3Gb1SxzHYvn3QUf86a290uobsydV1e8KlfpDr3LeOwwnVhtQ==";
        };
        _vY1s4Ie0 = {
            "id" = "vY1s4Ie0";
            "file" = "consistency_plus-0.4.1-rc.1+1.17.jar";
            "hash" = "sha512-MFnG8joMkPI6xB8DDEsFKHDlshb8tPFzM3WU3iVDYJeJRAex9dplSKASk+nnNKhYCdDN25hkoIrAA7KkCSUD+A==";
        };
        _bjm1YHzU = {
            "id" = "bjm1YHzU";
            "file" = "consistency_plus-0.4.1-rc.2+1.17.jar";
            "hash" = "sha512-Z/cFR53teKv+hUc6y/roVE8V9iyR+iXVEWxtAR6tv6B6DK8sdzRYQbs28ZZ/yqDGwRgx09hMWuOeYRnij6r36w==";
        };
        _oYlFJUWi = {
            "id" = "oYlFJUWi";
            "file" = "consistency_plus-0.4.1-rc.3+1.17.jar";
            "hash" = "sha512-9FD1sZo2VQc6pS1KR+PJmV5UMamyZgHVGdHtoqQbHOcv26WwFJXE+VVt46p0fckhgJsPUyClI/gASEk7hIG5CA==";
        };
        _1Pqu1IWj = {
            "id" = "1Pqu1IWj";
            "file" = "consistency_plus-0.4.1+1.17.jar";
            "hash" = "sha512-in33/gQXO1Rn2mHpI3euoOmAjDVsBRwbTp1halK8ByTek1MVCxyFfyUlAELZUHyhPAf6jAfpR8TACCrvWlAxdw==";
        };
        _qDXV6hB4 = {
            "id" = "qDXV6hB4";
            "file" = "consistency_plus-fabric-0.4.2+RC.1+1.17.jar";
            "hash" = "sha512-4PKJeMG/6ONJUyp9tiuj+6tlevXhfIghd6uI1XGTYZbFLBtzRRdWunTTM1AzhD2fSBbsSgPjNM36/xJkBabMtg==";
        };
        _Z8N4S6DF = {
            "id" = "Z8N4S6DF";
            "file" = "consistency_plus-fabric-0.4.2+RC.1+1.16.jar";
            "hash" = "sha512-sAKeXjE99jb/jTZid289icNF0DIVWwM4EqFabSWDtCorbeZG75LI5qnUFoZw9bBwdcuLEU1ZuTIR0tAPCU54bw==";
        };
        _CxNEFVAO = {
            "id" = "CxNEFVAO";
            "file" = "consistency_plus-forge-0.4.2+RC.1+1.17.jar";
            "hash" = "sha512-2LKT/eloKIAtIqfpuSNlDg8Sc5QcD0SGRwc4VtLSqb4UXGNbYSI2Focxlic8Ir3lXAXx6EzjecHfp9sR7cf3uQ==";
        };
        _3MW4Ckei = {
            "id" = "3MW4Ckei";
            "file" = "consistency_plus-forge-0.4.2+RC.1-1.16.jar";
            "hash" = "sha512-BAOc8fpo7PPo948BivY0VpUFSsdOJyOUSn0Iu1Ro5SSpDagOCRUo5Z65Y/RS5Kf8X0QGsZsuHmxJZycJPTENug==";
        };
        _KZPVLjBO = {
            "id" = "KZPVLjBO";
            "file" = "consistency_plus-0.4.2+1.17-fabric.jar";
            "hash" = "sha512-kftovUSjV8IFdlXkbTpN4rrONJFTHdtBiVVO36z2E/KSSgxU7izkNQnQuU0W/7EGSJyIEM/7cfObXHkHoHbAAg==";
        };
        _893uNNEA = {
            "id" = "893uNNEA";
            "file" = "consistency_plus-0.4.2+1.17-forge.jar";
            "hash" = "sha512-sAlTTwrQu5ndb33M8AJugYHVfrYkRtBlk1sSAFKC0aJO8GqUdU/DSvz7UEwZ1XrZNiRPyEATKqd6wFqQyWWMVA==";
        };
        _aLFnzv1c = {
            "id" = "aLFnzv1c";
            "file" = "consistency_plus-0.4.2+1.16-fabric.jar";
            "hash" = "sha512-yGWNHmV9krFkIwNnhBMxQGH8OTou7ib16w9UOpYuqz4bw82q2aDC/HuDqsEidFSLXpmwBRFsXZ/F2LcvQH4NnQ==";
        };
        _ZDtMN7Fm = {
            "id" = "ZDtMN7Fm";
            "file" = "consistency_plus-0.4.2+1.16-forge.jar";
            "hash" = "sha512-HjLlBO7nXgGfT7LhIDmrpqkG9JUvI0rEBfOWtRLQsVxipYLccVfxOA7ygiMxfkrdGivCIIMnvVbjym4Lu+OWXQ==";
        };
        _PggDnyHk = {
            "id" = "PggDnyHk";
            "file" = "consistency_plus-0.4.3+1.18-forge.jar";
            "hash" = "sha512-kYECCye3tCTcF05QotvhthcEkP3cw9Bvji50TiXsYVx2nHUNhi33fnRe9oe0ZCJRJD/p7taeZz37CeO44Q6gMQ==";
        };
        _FynHPfKO = {
            "id" = "FynHPfKO";
            "file" = "consistency_plus-0.4.3+1.16-fabric.jar";
            "hash" = "sha512-CorurMmxzwhZJZmoC7cF5eBMWTTgtpYSujB/ztF4+sM/nRuADViY9TCdblFAOayl77rWYDr4BIOadpTtrzWoUQ==";
        };
        _C3lBjkrz = {
            "id" = "C3lBjkrz";
            "file" = "consistency_plus-0.4.3+1.17-fabric.jar";
            "hash" = "sha512-s8wE7ZFMjsZEyW+jKZvwkwT9UoYwSYxAs7XLHOBvzl8I2dGOFxs89iKJNVtvVaNHc4TfVcsrahYtI/kjRGAbXg==";
        };
        _bd03iXr9 = {
            "id" = "bd03iXr9";
            "file" = "consistency_plus-0.4.3+1.18-fabric.jar";
            "hash" = "sha512-lmIUc6W30A7ROX+hPQND4beu4UpTctdUQceLk1BX/r6eZFKhr8mFIGlD7CMNU52LaC5ilWAFWWL9HlP8dAhe5w==";
        };
        _eZduKsA5 = {
            "id" = "eZduKsA5";
            "file" = "consistency_plus-0.5.0-RC1+1.18.1-forge.jar";
            "hash" = "sha512-HPDrqCaYHMlrRXbbuUTGFN3ijDYWttIAFjfObVNDnQP1+3uYi28hzsAf/1f+ybd6zg+ysqIYrrlB7Tf66S3+zQ==";
        };
        _pe3KOjdY = {
            "id" = "pe3KOjdY";
            "file" = "consistency_plus-0.5.0-RC1+1.18.1-fabric.jar";
            "hash" = "sha512-7wsSGVFQFiZwn0EljOp/nnNE8TVqwFoJhz+SrsOQcOViRtqMZrTd07MWEA3JikPNbPKoWMlw65nc3TFmRriiEg==";
        };
        _lmf6ZRpT = {
            "id" = "lmf6ZRpT";
            "file" = "consistency_plus-0.5.0-RC2+1.18.2-forge.jar";
            "hash" = "sha512-zb0HQ3NNcelKS/V8tgGVee+GnINn9szgKET8HbypoRcXIZfPaU4+TIzxtki8NPEaSDcHqZyyqX6NII5RvULZ1Q==";
        };
        _vnDDBfmy = {
            "id" = "vnDDBfmy";
            "file" = "consistency_plus-0.5.0-RC2+1.18.2-fabric.jar";
            "hash" = "sha512-+T6ChiLWAUz9390MJ+eWMXecVYUXHGQCLq6VNZ2YQkknEA4Ux/JYR5oMr18ytFzbG5A8skgb9gLKp0doPYZA9Q==";
        };
        _mko5C1sW = {
            "id" = "mko5C1sW";
            "file" = "consistency_plus-0.5.0-RC3+1.18.2-forge.jar";
            "hash" = "sha512-QViG7y4xBLJsLVbBo87GuPSSCZxEIFgJkThMGrqcyhj5mVytGKjcUet7kQTeqTUmbQVJNMaAqE8eeO0MaiIMiA==";
        };
        _tXpeXwZ6 = {
            "id" = "tXpeXwZ6";
            "file" = "consistency_plus-0.5.0-RC3+1.18.2-fabric.jar";
            "hash" = "sha512-ko4CDwoPGsmQrJuxE+1Bf7F5F7wcHjxVKyY9j7ElCIkTnIhomtGtQF6ltVkfx2y5NuHfcimyeplrNNcHwCfyAA==";
        };
        _4OFhn0vU = {
            "id" = "4OFhn0vU";
            "file" = "consistency_plus-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-Y7NtFfjWpaAAHwUWrZ3AZx7ddK9/MFBj+OtiDxoeePbbcXHZSsQpOtpG87jjsjpLqG+GWY5JvOBBO798Jfqhzw==";
        };
        _TE9Gn7Bp = {
            "id" = "TE9Gn7Bp";
            "file" = "consistency_plus-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-33cTgLjZjFwYviWxbg76X95GLXbOos2wpdfiSt2TEXxQBbHf9fgbmYpFFYYMHVGHUGT6usphqDAK5ONxqL7L8A==";
        };
        _nIEZHcZR = {
            "id" = "nIEZHcZR";
            "file" = "consistency_plus-forge-0.5.0+1.18.2.jar";
            "hash" = "sha512-i2k9h1ipo52bRSXy9YQqlXdqonZuTsO6ysPtsgZkJWVYBJRYcoMngnQUwC7fO8jB3PXy0Kfuag+Kcz7A3D93NA==";
        };
        _xugTWp2u = {
            "id" = "xugTWp2u";
            "file" = "consistency_plus-fabric-0.5.0+1.18.2.jar";
            "hash" = "sha512-oJpbucolQNUyrZsNv/eY4CjjvVLA6HmLjcI0eis4we+1ja08Eua19YA83ng9s8mHRLTvXybWjchIpfxZ4WuYtQ==";
        };
        _8m4kuYXT = {
            "id" = "8m4kuYXT";
            "file" = "consistency_plus-fabric-0.5.1+1.19.2.jar";
            "hash" = "sha512-FBF7E6t6ckouDX8O/pnppTt3f86A+HRkclXFIRRBAn3po1ppEuknDl0/CHVKNA3A2OGKR/hOZddACXzv2YEeMw==";
        };
        _FeTG0TRU = {
            "id" = "FeTG0TRU";
            "file" = "consistency_plus-forge-0.5.1+1.19.2.jar";
            "hash" = "sha512-yWIjOuaZqh7AgUs+9jT1cqrlfOXFxDe2LpQrFVLA0aRoJqqABvgf4uiXP8QXa4qa6hK/HacN6XksjZu2vUVmZg==";
        };
        _w1kvUv07 = {
            "id" = "w1kvUv07";
            "file" = "consistency_plus-forge-0.5.2-rc.2+1.19.2.jar";
            "hash" = "sha512-zgZXw9E2gaJ2Sj3c0d4Hkv8RmF9zqlwyhElvC830qpwrGwmeludocMg9wPjrlvEf5YiGP/wPNGsdmSC/A2B60g==";
        };
        _hhrWDhpJ = {
            "id" = "hhrWDhpJ";
            "file" = "consistency_plus-forge-0.5.2-rc.2+1.19.3.jar";
            "hash" = "sha512-RJznR7HWzHotNwEWmNSRUi0X/koscEB5l3Pf84MBpsLjkcctk5UO3izjP3KUpFn8iBXF3jvJY6fRvDfzx2iwEw==";
        };
        _MlpXohja = {
            "id" = "MlpXohja";
            "file" = "consistency_plus-forge-0.5.2-rc.2+1.19.4.jar";
            "hash" = "sha512-56QY5RJv5glCauOR2hKahSaMOX8w9PQEb5vJqLuM92g7oSUr3UIg0vO+9Fph/y3erfTjtsrjpKV9HLZfeHoQKA==";
        };
        _OKef6k3J = {
            "id" = "OKef6k3J";
            "file" = "consistency_plus-fabric-0.5.2-rc.2+1.19.2.jar";
            "hash" = "sha512-zAJ3hgaRoImCn+0wtPqCKSOae6VDEcI32IkYCSItbm3ZP6y1oE7Ao2vi2vikbLEUM9fqJcSmaOMJSsqZuQ8ocQ==";
        };
        _WZhfuoyz = {
            "id" = "WZhfuoyz";
            "file" = "consistency_plus-fabric-0.5.2-rc.2+1.19.3.jar";
            "hash" = "sha512-6VG3aJhpgj1pFSWvhWMpDgXQg2vRdpI5RhcY8zn0KGZ8uzRWfgQd9Kyw8ZrSuy3yINe/uC8zqd3g+yApEbUWCw==";
        };
        _HVRrLFYO = {
            "id" = "HVRrLFYO";
            "file" = "consistency_plus-fabric-0.5.2-rc.2+1.19.4.jar";
            "hash" = "sha512-Zs/08eKyW/hpej/Hq851GTp6T116RcnSw9ZiIbsSnfG/0UTodG2Obg+Yl/MnEwgJ15s5JM6duI/9gQ95L/pxSw==";
        };
        _Zbefs3U5 = {
            "id" = "Zbefs3U5";
            "file" = "consistency_plus-forge-0.5.2-rc.3+1.20.1.jar";
            "hash" = "sha512-mIMHo2oXv0txDea94XBOG/O/P8h44BtngfdqW18JXTNdNXVtcDZ+X/nfJumqBbutuMOrj+q4dwRKZaiBBcXb1g==";
        };
        _Jm5dnfOK = {
            "id" = "Jm5dnfOK";
            "file" = "consistency_plus-fabric-0.5.2-rc.3+1.20.1.jar";
            "hash" = "sha512-qDhtv9ohLQgJ6o/nEcC1EyPScKt10zVDqXxO0KALYfQsFdnB2uPbuqRzNxcNv2Fb34nkhMTqpsAJIoOLaY+e3g==";
        };
        _PHPb9MzT = {
            "id" = "PHPb9MzT";
            "file" = "consistency_plus-forge-0.5.2-rc.4+1.20.1.jar";
            "hash" = "sha512-lB3T4raHXEv9z9IEXLSD+Da+/rJyWQIbN3jGRkmmIWWR7pjL+axshPK0fTKIkNXBz/Rgpy8fkJZ2rzvkhE3XWA==";
        };
        _AbENsUuc = {
            "id" = "AbENsUuc";
            "file" = "consistency_plus-fabric-0.5.2-rc.4+1.20.1.jar";
            "hash" = "sha512-v/OU1HjW0OVjUjuTsiVLnWScrIrgHutf+0Wp+j7dLiAp2LlRX1ZIZDMYbnwVtW07eCnIykgTCAdmXW04GycOMQ==";
        };
        _j79xOfCe = {
            "id" = "j79xOfCe";
            "file" = "consistency_plus-fabric-0.5.2-rc.5+1.20.1.jar";
            "hash" = "sha512-53o58IKKGbAuzvIKfEC95cIlXN7jGfqc2Fqrdk9v6EnQX3JGaU6zWlE0mHb76fcRmBBUQgAYcy9AetxhrCoYRw==";
        };
        _AArECrjF = {
            "id" = "AArECrjF";
            "file" = "consistency_plus-forge-0.5.2-rc.5+1.20.1.jar";
            "hash" = "sha512-wd9Fkc6R49t4pDSzuFAsuC4JYkmp6UJcFhHsjIiPSqLYhIUs0LEkbbBlIIUmEvyNH5IhzF4S3hKpdugK1Xg7qQ==";
        };
    in {
        "lTacuHKe" = _lTacuHKe;
        "Ag36WuJO" = _Ag36WuJO;
        "IXvnyALv" = _IXvnyALv;
        "MTMIcme6" = _MTMIcme6;
        "TLBDI65f" = _TLBDI65f;
        "Vn4lmX12" = _Vn4lmX12;
        "TidpZvy8" = _TidpZvy8;
        "3kKPhiuL" = _3kKPhiuL;
        "T7pFEsNx" = _T7pFEsNx;
        "vY1s4Ie0" = _vY1s4Ie0;
        "bjm1YHzU" = _bjm1YHzU;
        "oYlFJUWi" = _oYlFJUWi;
        "1Pqu1IWj" = _1Pqu1IWj;
        "qDXV6hB4" = _qDXV6hB4;
        "Z8N4S6DF" = _Z8N4S6DF;
        "CxNEFVAO" = _CxNEFVAO;
        "3MW4Ckei" = _3MW4Ckei;
        "KZPVLjBO" = _KZPVLjBO;
        "893uNNEA" = _893uNNEA;
        "aLFnzv1c" = _aLFnzv1c;
        "ZDtMN7Fm" = _ZDtMN7Fm;
        "PggDnyHk" = _PggDnyHk;
        "FynHPfKO" = _FynHPfKO;
        "C3lBjkrz" = _C3lBjkrz;
        "bd03iXr9" = _bd03iXr9;
        "eZduKsA5" = _eZduKsA5;
        "pe3KOjdY" = _pe3KOjdY;
        "lmf6ZRpT" = _lmf6ZRpT;
        "vnDDBfmy" = _vnDDBfmy;
        "mko5C1sW" = _mko5C1sW;
        "tXpeXwZ6" = _tXpeXwZ6;
        "4OFhn0vU" = _4OFhn0vU;
        "TE9Gn7Bp" = _TE9Gn7Bp;
        "nIEZHcZR" = _nIEZHcZR;
        "xugTWp2u" = _xugTWp2u;
        "8m4kuYXT" = _8m4kuYXT;
        "FeTG0TRU" = _FeTG0TRU;
        "w1kvUv07" = _w1kvUv07;
        "hhrWDhpJ" = _hhrWDhpJ;
        "MlpXohja" = _MlpXohja;
        "OKef6k3J" = _OKef6k3J;
        "WZhfuoyz" = _WZhfuoyz;
        "HVRrLFYO" = _HVRrLFYO;
        "Zbefs3U5" = _Zbefs3U5;
        "Jm5dnfOK" = _Jm5dnfOK;
        "PHPb9MzT" = _PHPb9MzT;
        "AbENsUuc" = _AbENsUuc;
        "j79xOfCe" = _j79xOfCe;
        "AArECrjF" = _AArECrjF;
        "fabric-1.16.2" = _T7pFEsNx;
        "fabric-1.16.3" = _aLFnzv1c;
        "fabric-1.16.4" = _aLFnzv1c;
        "fabric-1.16.5" = _FynHPfKO;
        "fabric-1.17" = _TidpZvy8;
        "fabric-1.17.1" = _C3lBjkrz;
        "fabric-1.18-rc3" = _qDXV6hB4;
        "fabric-1.18" = _KZPVLjBO;
        "fabric-1.18.1" = _pe3KOjdY;
        "fabric-1.18.2" = _xugTWp2u;
        "fabric-1.19.2" = _OKef6k3J;
        "fabric-1.19.3" = _WZhfuoyz;
        "fabric-1.19.4" = _HVRrLFYO;
        "fabric-1.20.1" = _j79xOfCe;
        "forge-1.17.1" = _893uNNEA;
        "forge-1.16.5" = _ZDtMN7Fm;
        "forge-1.18" = _893uNNEA;
        "forge-1.18.1" = _eZduKsA5;
        "forge-1.18.2" = _nIEZHcZR;
        "forge-1.19.2" = _w1kvUv07;
        "forge-1.19.3" = _hhrWDhpJ;
        "forge-1.19.4" = _MlpXohja;
        "forge-1.20.1" = _AArECrjF;
        "quilt-1.19.2" = _OKef6k3J;
        "quilt-1.19.3" = _WZhfuoyz;
        "quilt-1.19.4" = _HVRrLFYO;
        "quilt-1.20.1" = _j79xOfCe;
        "default" = _AArECrjF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consistencyplus";
        id = "nDHcEOt3";
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