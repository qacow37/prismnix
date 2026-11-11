{lib, callPackage, ...}:
let
    versions = (let
        _k3714PG1 = {
            "id" = "k3714PG1";
            "file" = "smooththirdpersoncamera-1.0.0.jar";
            "hash" = "sha512-ND7ExLuTIx2tfxcH63EqJxnkmEh7R+ov0dlfYt12+9fVpTm2J1cG34OjgqongUDdnUCD75fLUj/OPdcixTyvrg==";
        };
        _opDiu7JB = {
            "id" = "opDiu7JB";
            "file" = "smooththirdpersoncamera-forge-1.0.0.jar";
            "hash" = "sha512-ELjdm7tDVxgeslpt+oAmKhD0cUmKArv38veYr4KmH9hwDjl8HLdi27bHhejyWxnynAFGtJK3dVdlg875thu/ZA==";
        };
        _bobnQo7o = {
            "id" = "bobnQo7o";
            "file" = "smooththirdpersoncamera-1.0.0.jar";
            "hash" = "sha512-EZ3Nq1rf3mJWNCB6joVMO6ntxQjsTuOJhqTjR/eL2QDmvdRzpZ7HyF90x+WO+2FjoRC/0x6Fz1ChVSV+8Rutbg==";
        };
        _UAsIY6p5 = {
            "id" = "UAsIY6p5";
            "file" = "smooththirdpersoncamera-1.0.0.jar";
            "hash" = "sha512-BONAqIGRPdjTXVpOafb62xtFUwbfohQ+K4KFfFDAm/JnA7WSIyfgns30549XyAaVQJCN3j0TgNbsYtpiNv89EA==";
        };
        _max4Sp0A = {
            "id" = "max4Sp0A";
            "file" = "smooththirdpersoncamera-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-yg7waOGrlyKvtvxGpxzadupyvV8l69PvaasBdY5jQzhtjJsBRTFJclYkQIt75NWb4csUjs0l1j52/J9yotLegQ==";
        };
        _Y71D0hug = {
            "id" = "Y71D0hug";
            "file" = "smooththirdpersoncamera-1.0.0-mc1.20x.jar";
            "hash" = "sha512-HWdfr99YFyNhTRv/1jtpXR2BIH8gqNJ6rh4eQi/oVlSQN3G2Vd5RBzAdNTaK6GOVOpRRdFWySnTQXNTbaKQiuw==";
        };
        _DT46mI1Z = {
            "id" = "DT46mI1Z";
            "file" = "smooththirdpersoncamera-1.0.1+mc1.21-1.21.10.jar";
            "hash" = "sha512-OgQiFEjFms+PzB3FBsXMdsINimFtr+jcVfT1JVyU5Giq4jLnsBO8v/R0dnRXzMTspIS9FE4/J51CO2ymXPeQMA==";
        };
        _DKmm3GEC = {
            "id" = "DKmm3GEC";
            "file" = "smooththirdpersoncamera-1.0.1+mc1.21.11-only.jar";
            "hash" = "sha512-Nbg7SqoKhClryFOqjSCttsvt/uCZMMTzh+DO71j568dL+3Jdua1Vz8VjtVGfxOiw7Add5rP8OTIYsewDt5s7iA==";
        };
        _vTXbV664 = {
            "id" = "vTXbV664";
            "file" = "smooththirdpersoncamera-26.03.07-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-HQGqKajzwvrecOVjbXxDNXR57GZDhn7j6tIoCSlv6/xpaMbScohgJh6P/ro05TfcgTQC+zHYta4ZsLgnMvXIYA==";
        };
        _8rs7Ln4N = {
            "id" = "8rs7Ln4N";
            "file" = "smooththirdpersoncamera-26.03.07-forge-mc1.20.2.jar";
            "hash" = "sha512-4STcIhj2CeqTQt4s6eSCJntfgmL9b33waPNIKCVHpDu5FOrBz6INybd8mWaBVdOxLNvwjGhV7nBkGRF+DgInAg==";
        };
        _yDXrmdtl = {
            "id" = "yDXrmdtl";
            "file" = "smooththirdpersoncamera-26.03.07-forge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-CAvRO2V+MWywimIEcVZUJsgZf7BV9YZ0gfLuZwfwvQuHyKx+F1ze4NIfJd4HIeqp809YiJM8bIEdRRoGcD+2/g==";
        };
        _qiqRDfQi = {
            "id" = "qiqRDfQi";
            "file" = "smooththirdpersoncamera-26.03.07-forge-mc1.20.6.jar";
            "hash" = "sha512-hjVtg1JNhhsnqMusZxVytjY5qKGQPHMC614AEF1D8aTYPAx509mp4UQ9WszFGPsoSqPpRXPQ+Pt4Y0D/8Tz5MA==";
        };
        _zCfS13VZ = {
            "id" = "zCfS13VZ";
            "file" = "smooththirdpersoncamera-26.03.10-mc25w14craftmine.jar";
            "hash" = "sha512-MurNm1e8hFvN4BEM9IFUwVnG/sekTEyF0Ui5IdFI57e2K/BYkUJezh0BJyo+V77ZBT5eWC5q3enekcdVUAJdzQ==";
        };
        _cD6m14kd = {
            "id" = "cD6m14kd";
            "file" = "smooththirdpersoncamera-26.03.10-mc1.21.11.jar";
            "hash" = "sha512-qMDMCUSCSIVBsEVQndt/lGL1fTI+lVKjNuQVR1g9IHQM5XXtAYAfI6pU+zixi3aWtTX/QpFyIB/Q4TLXHN+Imw==";
        };
        _bp9RSLl1 = {
            "id" = "bp9RSLl1";
            "file" = "smooththirdpersoncamera-26.03.24-mc1.20.1.jar";
            "hash" = "sha512-w1iCLPVkqPadPbmB2j7aZD99iLxc+NnRzsf5OepDmhF3Nj2c0M4czAhXJtJtJFMfuRZEH2Uuo1R9+WUxB8OpxQ==";
        };
        _8ZjHwiSm = {
            "id" = "8ZjHwiSm";
            "file" = "smooththirdpersoncamera-26.03.25-mc26.1.jar";
            "hash" = "sha512-2lr7xoYkt06Bz53oiqzRYG5FLpnX3X2G+7KJl3k76mucgKkG9MdTrZ7rmEkiUMXzzm+fZus/XKI6VjS4BSjh1Q==";
        };
        _k0u2YHPH = {
            "id" = "k0u2YHPH";
            "file" = "smooththirdpersoncamera-26.03.25-mc26.1.jar";
            "hash" = "sha512-j1nr6VzPYXkpufdk1o0aCYMLSYj5ptDp0yOsIpteJI+65pSzrzeiwY8W7eAlcFHVLYk3lZ20wG2gBASeG9oRjg==";
        };
        _GUPjjFrS = {
            "id" = "GUPjjFrS";
            "file" = "smooththirdpersoncamera-26.03.26-mc26.1.jar";
            "hash" = "sha512-/Iij4MX/6yZKvn6ZwfuWZnZx2vAea6SR40Y7RbbaNVqxa9Xf9XRdnOl2hzYCMeURKQ3nXbQZb2tzxFq3B93ZEQ==";
        };
        _TjogoEP2 = {
            "id" = "TjogoEP2";
            "file" = "smooththirdpersoncamera-26.04.02-mc26w14a.jar";
            "hash" = "sha512-fBVAPbLKn36bjMsw8jZuAhiYQhYm34zmsD94lGqvBqBwHGpimPwNZ3sOP6+yaaYjvQ189t2KEXEVtbSFfMrm2Q==";
        };
        _20iT18jr = {
            "id" = "20iT18jr";
            "file" = "smooththirdpersoncamera-26.04.03-mc26.1.1.jar";
            "hash" = "sha512-k9AfMz+e16vzqDNNqHrj8lPYnh1D9VnGiLiPTFctalWM2hPeHgLZBupKyle/WJBNVm2MYlYPZEwEA981n3q+cw==";
        };
        _K8E3dXgr = {
            "id" = "K8E3dXgr";
            "file" = "smooththirdpersoncamera-26.04.03-mc26.1.1.jar";
            "hash" = "sha512-jv7GygxmDOGRqyfg1gy6YblB4BzQg1EPx0fS095MH2dmxGKZAZ1evL2bw8uWekH0Gh35Ty7ffUR7xxgzPHCiOw==";
        };
        _ddbrqWXK = {
            "id" = "ddbrqWXK";
            "file" = "smooththirdpersoncamera-26.04.09-mc26.1.2.jar";
            "hash" = "sha512-6ov9PPh1r3hrY9lH3ZlSIW0MRXepu+VGcEFlZiIF2RsMb8L8Aw10BJsnuxsZ3mFb1UHqk2F7pN4Jdex5kasBog==";
        };
        _A2AQFbKD = {
            "id" = "A2AQFbKD";
            "file" = "smooththirdpersoncamera-26.04.11-mc26.1.2.jar";
            "hash" = "sha512-eG1T2jvQ8m4/z4PFsmv3FKKPqyHBQfgUHrmkrxQr/xttlz8L+2DC3nA06/R3bn2tlZeVwxQTI7PIOAzhv2yHkA==";
        };
        _67fblJpT = {
            "id" = "67fblJpT";
            "file" = "smooththirdpersoncamera-26.05.01-mc26.1.2.jar";
            "hash" = "sha512-MROti/4vJXDzH3UB4fA+nBTYMq9gJS2UF4USJNwBTWkjytuff/PoykxOuLd4NSWMiS3anfixKZOiK9epZIGqtw==";
        };
        _gvbygkxY = {
            "id" = "gvbygkxY";
            "file" = "smooththirdpersoncamera-26.05.19-mc26.2-snapshot-7.jar";
            "hash" = "sha512-CDufpwV30rwNG5uLN03Kw79RyEaPHSM7GChBtSvtAIF0ATZKSAUa/rosJrLHTQrFmdtqdzNVVoC61sWsdf74Ew==";
        };
        _uFLn6yMa = {
            "id" = "uFLn6yMa";
            "file" = "smooththirdpersoncamera-26.05.27-mc26.2-snapshot-8.jar";
            "hash" = "sha512-s4g+oW12va2x7TQgFS4hS7pRFmDVmsGLjmDRYHqzJUvHI0aSGaW+V3vNLylCelHANd3+Xsf1cZCVHEosWKgsRQ==";
        };
        _yzTpscFx = {
            "id" = "yzTpscFx";
            "file" = "smooththirdpersoncamera-26.05.28-mc1.21.1.jar";
            "hash" = "sha512-05ev6LSJn9EDH2PjXlhiAgDYWhdbKbZ3oJYh3m9HhDaLfkEsMyRcX8HOOYBgX0vLVqtcKCnjtToCt994qXlEMA==";
        };
        _FWQri3TU = {
            "id" = "FWQri3TU";
            "file" = "smooththirdpersoncamera-26.05.28-mc26.1.2.jar";
            "hash" = "sha512-JPK3eSci2kba5LlQpaEb1XCfLL+U6i7z7TiYiKIYsQIxj8aCwp2cjqd80/nMLZbz764+VucVi9t58pKxp3Z4Wg==";
        };
        _IpxwLEm8 = {
            "id" = "IpxwLEm8";
            "file" = "smooththirdpersoncamera-26.06.03-mc26.2-pre-3.jar";
            "hash" = "sha512-+NvLcsaw/RqOd6jrPx0cuUmVNvTiNty7ZdHqzoYDJ6mt4OZSejVH7Js/wzSjasrGrs7uwOHfm1Kw/pH49HA/DQ==";
        };
        _LcLc7rAZ = {
            "id" = "LcLc7rAZ";
            "file" = "smooththirdpersoncamera-26.06.05-mc26.2-pre-4.jar";
            "hash" = "sha512-POHRq+Vypcd/lD2sHmzgR8hV9Rg4r9Mtdn2FVksz7jgAFf8yDFOIoIHgTh61IUW27Y5O7VOVUr1LUzkrWWjkoA==";
        };
        _o2xU9EXy = {
            "id" = "o2xU9EXy";
            "file" = "smooththirdpersoncamera-26.06.09-mc26.2-pre-5.jar";
            "hash" = "sha512-fb+yp8D0B9X6mu8xR03SUsvE7r+2EqhkhEoJBQS8BQ9OcMjGD0+vKDRfzC4sK49j9Pa7wY+2lYrVBRZf5hrZTw==";
        };
        _wSMBoPAx = {
            "id" = "wSMBoPAx";
            "file" = "smooththirdpersoncamera-26.06.11-mc26.2-pre-6.jar";
            "hash" = "sha512-AvMJXZU8O0leg5GexTjQY5+Tje4bbRjpYhqD7pqdLm+vwrID+QnJmne6UyxrjEwGT0tDu2QRRxHUQersI0i4/g==";
        };
        _VCRwXFSB = {
            "id" = "VCRwXFSB";
            "file" = "smooththirdpersoncamera-26.06.12-mc26.2-rc-1.jar";
            "hash" = "sha512-xvwlQG++mxm55TJ3Wp1WPLXgcFnWj6PPSWQ1iPyNjz4KnAodSVA7RBwn9G2Haku+yCW8pCdtXuZUidOPBY9flQ==";
        };
        _ysrOOSky = {
            "id" = "ysrOOSky";
            "file" = "smooththirdpersoncamera-26.06.13-mc26.2-rc-2.jar";
            "hash" = "sha512-dZxtGbTDcjNKmD7/eHktYGd0hmCB9st7DBGnkjynrGfdVmMD0QRoZJK8Tl4HzLVHsYsj/OitIFc+V1m0D/NSfg==";
        };
        _WXqy9dek = {
            "id" = "WXqy9dek";
            "file" = "smooththirdpersoncamera-26.06.17-mc26.2.jar";
            "hash" = "sha512-icgyOgxx3Qoswv7x4RHO0EQ+Idzj5iDJpSWHxYkY6OfWq4yMx+KihwzdKMbFpCkpYDpJXwMgIxifeIX0BubYMA==";
        };
        _7JWIwT46 = {
            "id" = "7JWIwT46";
            "file" = "smooththirdpersoncamera-26.06.17-mc26.2.jar";
            "hash" = "sha512-Po4Xvt6fR/eXVr9wsxVwj0zbm1mQnGsVpsW4n3glM8Zd49KJgk+0decuqAfmrf7NzQBTqjD4kqNTJch/3ts0ow==";
        };
        _SnmJcVWt = {
            "id" = "SnmJcVWt";
            "file" = "smooththirdpersoncamera-26.06.24-mc26.3-snapshot-1.jar";
            "hash" = "sha512-PhVKPqQdLP7YuxmpoBe1TYv8UG+sOAhgycDJyMoNzD0kTuLyniMCPWdZA84uwiSrJQY8MNYpxApvrJ1vJ6a3Og==";
        };
        _Y3K3MJqc = {
            "id" = "Y3K3MJqc";
            "file" = "smooththirdpersoncamera-26.07.01-mc26.3-snapshot-2.jar";
            "hash" = "sha512-+lhU2heKub2/CgbTZAAkt+upcJJiwQP7fT7gKPFzy0ZOsYm66fDs+KY3a9AO74Bdd0vGbgT1xzNdY8p6qeqcTA==";
        };
        _u0qSrS0h = {
            "id" = "u0qSrS0h";
            "file" = "smooththirdpersoncamera-26.07.08-mc26.3-snapshot-3.jar";
            "hash" = "sha512-KtGsRU79U0hniOI3/J0ZhwmKCBIuWrwmmkQ8Qg/dgojHoI7KMME3CKR8L6gyXkO25ROHl+TfqvH89GamYZo6Eg==";
        };
        _VYK7pk7D = {
            "id" = "VYK7pk7D";
            "file" = "smooththirdpersoncamera-26.07.17-mc26.3-snapshot-4.jar";
            "hash" = "sha512-cq2bZ3RE1qCL/ucxHf+MTFB7+FyVTEqtEwyNfMAdTV/G0K2wQ4H6Lioy+fGAb38oBo+BDTkTDHQ9y3Uey42OHw==";
        };
        _rnkvcDTE = {
            "id" = "rnkvcDTE";
            "file" = "smooththirdpersoncamera-26.07.22-mc26.3-snapshot-5.jar";
            "hash" = "sha512-cKI8e6jx/g2LQfH1p1u9MAHBxnSqkqyaTu66iH+Qh5zPoWKKczEAlBf0J5yg4/Vnzp2vK1eX5VAJQ/DGly6R6g==";
        };
        _rkkLZOv8 = {
            "id" = "rkkLZOv8";
            "file" = "smooththirdpersoncamera-26.07.29-mc26.3-snapshot-6.jar";
            "hash" = "sha512-ztnKO+fTdMzEtwn2E9H9niRgYCNfJq+GSxjYpUmoDF6zlQ6Nw9jcVJ4bLruzKz4u2pcAQIwqk0kI049+G3tVGw==";
        };
        _I9rGmAqB = {
            "id" = "I9rGmAqB";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.2.jar";
            "hash" = "sha512-Zb10Yo4dQCDenzxcVpBdsbv+8WwlHfjge4xOkjRXG3Mfyw1BIBY66LRXFL+FZXzYF6aFSbpxkWpsHXEdpNEKdQ==";
        };
        _pO9kLhYH = {
            "id" = "pO9kLhYH";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.2.jar";
            "hash" = "sha512-SORKayLa22uioKqGSM8W1Wo0C3Ofsxy73Cjjs4Gri1Nq/ECBV5h4LZztwAAgekgi6v8qKfnbqlc/a0lFrRbXZg==";
        };
        _znIXGuOS = {
            "id" = "znIXGuOS";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.1.jar";
            "hash" = "sha512-oKj/HyuY6MkeJ+rIFyW1IbMWTpjV3IWlxzBxzkXiwi6GFX5ASQIGeDq0ijik2mMbVzcLmayijJg0JH2ZMPWfIA==";
        };
        _MAZjYCtI = {
            "id" = "MAZjYCtI";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.1.jar";
            "hash" = "sha512-SIgfRIlzM0E59lR8NK1joRjxYzwFPKvVEuUhIpKJ5wA8w1Auf8X1lnc+9/NLb3+Tao5jZJK1CEDkAk8iHS8n7A==";
        };
        _XyIj9Lfh = {
            "id" = "XyIj9Lfh";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.1.1.jar";
            "hash" = "sha512-uRcR4Yw+Lu9VcLvQYvXMCPlXNtZJqDWHrInuiGBuYEkrJXRFf6Y5zuwhKuz1g/TMlIhHiMmyuBGVTfOqLUgr6w==";
        };
        _DYX5wID7 = {
            "id" = "DYX5wID7";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.1.1.jar";
            "hash" = "sha512-5JmIItfrGFUQbmvdoU7wCtphex5UlTQ+aIITCt6kCWhq7gajhFIGuUFwiEBrau+sgb3VFSEYMckB0hXmYxWeFA==";
        };
        _qF26JRL4 = {
            "id" = "qF26JRL4";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.1.2.jar";
            "hash" = "sha512-ccWU6hSMGnIrXgEwIXxmOVHeTdUQwZD5lXbjkxdLQp6F8BVghnIOyZ0EvEnQeMJEjBYZvK3LOrySnu2fWvzqlA==";
        };
        _utuu74lT = {
            "id" = "utuu74lT";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.1.2.jar";
            "hash" = "sha512-AblY0mY0q0qAE8JSFtOJt+W9pFZyeEiO3EuTXYR0ze4d2M6I/BCUlU48WMvnzQvdHHq2a7SeBAg2727mqbV2AA==";
        };
        _dLss31fr = {
            "id" = "dLss31fr";
            "file" = "smooththirdpersoncamera-26.08.04-mc26.2.jar";
            "hash" = "sha512-vn+k+7vT0tes2Mh/dVrTg6FEUvBDlHUExA2Dc0vEa7YKjW34rzkMDqHqZMm6A+BzksvLQ0PAnMkjyVE7xf4fmw==";
        };
        _oux72Ra9 = {
            "id" = "oux72Ra9";
            "file" = "smooththirdpersoncamera-26.08.05-mc26.1.2.jar";
            "hash" = "sha512-hzE0KufrZsjpJwHvxUxsRWimI1Enef7vBar3teUN4P1rPUfdbStKl/qClDPmXMVLPS2zZ0OVFeDrxYb5HnhUeg==";
        };
        _v3pEi5m8 = {
            "id" = "v3pEi5m8";
            "file" = "smooththirdpersoncamera-26.08.05-mc26.3-snapshot-7.jar";
            "hash" = "sha512-LaR+rNwQfLbQULFTTz2nrAmHjihoekFOiRHMh9HObUheZAHwMpuHLWZTaImRycQd1m9/KeZSG/W2DXlepcNvRQ==";
        };
        _jTY6yy6v = {
            "id" = "jTY6yy6v";
            "file" = "smooththirdpersoncamera-26.08.12-mc26.3-snapshot-8.jar";
            "hash" = "sha512-lF+R/mrg7maIKRxW/3amGlPhbMUrTqsP3AIBGZDkx4K/HnjcIdyUixoNOOsXPcslrN5CCRQe6fTDH1SvxSgPbw==";
        };
        _aUPi5DEy = {
            "id" = "aUPi5DEy";
            "file" = "smooththirdpersoncamera-26.08.17-mc26.3-snapshot-9.jar";
            "hash" = "sha512-3gaKGpIt/hRpeQokQ47Xxl6StYKQIFiNovY+xXI/x9OOr9wcHyPYbKgOC/WEX4ERxNIycyCJRXkW/ep7i6BdKw==";
        };
        _IqM3Lwnr = {
            "id" = "IqM3Lwnr";
            "file" = "smooththirdpersoncamera-26.08.26-mc26.3-snapshot-10.jar";
            "hash" = "sha512-fu2rHaL3pHLwiwffV83JsuFnaHxx/QZpq99fNMpjhymJUZwTeJem5P8p9OjxO1RfrsorFg03nrzVgRKHQiCHnQ==";
        };
        _rSwFEgma = {
            "id" = "rSwFEgma";
            "file" = "smooththirdpersoncamera-26.08.31-mc26.2.jar";
            "hash" = "sha512-UPgZPdDR0XVvD1f6D422rNx1uxEqWFIOVo1rlznksXnR7Duay+Hm0e0/LSGXlYABUkrrhFhTbELBfiIZ8Y5NWQ==";
        };
        _VegVbcLq = {
            "id" = "VegVbcLq";
            "file" = "smooththirdpersoncamera-26.08.31-mc26.2.jar";
            "hash" = "sha512-pFP4VCKgztoKX7tnMFrK08dsa0RdZNWsZSJVuBtvDQYQ+RJH3MKRL7s5p9U+T93fGUnBhBQx6oDA6h3bRvXHtw==";
        };
        _Gao1h9Q5 = {
            "id" = "Gao1h9Q5";
            "file" = "smooththirdpersoncamera-26.08.31-mc26.2.jar";
            "hash" = "sha512-N3gDyX/lDfpfWL+CGNHUdC3iMYVSDx09bbh3oGzaAwabT3LKPNQOOuzmdaxVv8bzItzv/g76QE3o9vn/WX2Yuw==";
        };
        _HobNF02S = {
            "id" = "HobNF02S";
            "file" = "smooththirdpersoncamera-26.09.02-mc26.3-pre-1.jar";
            "hash" = "sha512-r0IXmrWI9H/kTqNU617lfImrCI2Dq8Kzech5fVW8fqff2LQp4VitfSgDp7tLnsE3zc/ovRWf+VYRwqoSWGoCeQ==";
        };
        _LJAKlq8h = {
            "id" = "LJAKlq8h";
            "file" = "smooththirdpersoncamera-26.09.04-mc26.3-pre-2.jar";
            "hash" = "sha512-wmTxfN18WFIy8T+t0KaTFdxp49cm4OTRW10+CoK0BU+2Cwb07A1lDcOt4WjASDdw32YW7/iLUOrXUBhe32+syw==";
        };
        _7jTs8kzR = {
            "id" = "7jTs8kzR";
            "file" = "smooththirdpersoncamera-26.09.09-mc26.3-pre-3.jar";
            "hash" = "sha512-+vFbhjb40ilwto80Jr1wberc04KKHiVj4KyNT7QgizhPmM/hFx/EDIwgctQXONwy+twtLcdic3jA4oN4U+gA8Q==";
        };
        _K5bEhKat = {
            "id" = "K5bEhKat";
            "file" = "smooththirdpersoncamera-26.09.11-mc26.3-rc-1.jar";
            "hash" = "sha512-lVqlR4WZcKtO2G3fDU0lZTLdxaRRDRK9AYIsnh+ZtRLjt71JcippgqVmGCt16PvZL3wulgE6EoCAQhKiPuZNyA==";
        };
        _RGj7xlWy = {
            "id" = "RGj7xlWy";
            "file" = "smooththirdpersoncamera-26.09.11-mc26.3-rc-2.jar";
            "hash" = "sha512-k0CVrenZLae1M/m1s7msg7R6X+ftXbvl7WxCb3yZcYxYT+P2YRHOeD9tC9SJwntadJQMuyQbKtRHGKZmBdje4Q==";
        };
        _Cd1UKDTJ = {
            "id" = "Cd1UKDTJ";
            "file" = "smooththirdpersoncamera-26.09.12-mc1.20.1.jar";
            "hash" = "sha512-4HpDLrr7ox7XAe6g8gpps6UnPV/OxvMTN9uaujBGSjSTyGzmWMx3G9gursrxFF8CEe5vHsUHuQZgorc+AiG7NA==";
        };
        _DXGO97FP = {
            "id" = "DXGO97FP";
            "file" = "smooththirdpersoncamera-26.09.12-mc1.21.1.jar";
            "hash" = "sha512-gotbVpiIZQV7Av44m549Slvr+x7wpNhwrOBu0ufTDaLb5835cMKILJfpbqJzOsFWgqclbtHwy+HF+4WxL0GXew==";
        };
        _q7pwa7d7 = {
            "id" = "q7pwa7d7";
            "file" = "smooththirdpersoncamera-26.09.12-mc1.21.11.jar";
            "hash" = "sha512-fimZFzPh/cp0yMADpJjWt7Iw5y/h6O3CF0dfyuIPQAq7QvZzn/vJkf9F1WYZKaj+7HCAfrc5RvUfng00EZhxbQ==";
        };
        _fjSEKlwC = {
            "id" = "fjSEKlwC";
            "file" = "smooththirdpersoncamera-26.09.12-mc1.21.11.jar";
            "hash" = "sha512-uyRbMXDxh52fHFqeru8cgDcP/QpcYLy/cZk/tWWnDOrHVMdkpEtxicaE1feAu7D0itbWDYguGK1wzCALaReAqQ==";
        };
        _XOuZJptQ = {
            "id" = "XOuZJptQ";
            "file" = "smooththirdpersoncamera-26.09.12-mc1.21.11.jar";
            "hash" = "sha512-qJL6cMK5CRfuURLXUHse4t50xWFKl2tfe09uOKpdzw2z/8VwF4eCGVniANg9quvaCsc4/HM22IeXT9rutnO7aA==";
        };
        _3W7tbYx6 = {
            "id" = "3W7tbYx6";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.jar";
            "hash" = "sha512-9ZaMA2g7E+S4RflsXHxB1bBkjyp0pElwpmJNF/40Dq+oXa3csOOTTPYfYrW6cg/eD7MRAlFnfEsodYAKyfoh1w==";
        };
        _sLK2ljeH = {
            "id" = "sLK2ljeH";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.jar";
            "hash" = "sha512-XFzY4R3b6I4KU9HCesJuyL1RwetZNGCVIR0yWK9lnnRwbFcqPWTSaosWav9Pkg5R6nKJOLGoq0J5O8xSIKzNog==";
        };
        _St7C6tz4 = {
            "id" = "St7C6tz4";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.jar";
            "hash" = "sha512-DsODkjikMQB7TBK4MYMl/YcGiLFPRG3cm59rFOVI6ST38tzhlygM/FoK/yWB6cgv+sWn4DzA+02QOXCKBdq+dw==";
        };
        _8wy6npdi = {
            "id" = "8wy6npdi";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.1.jar";
            "hash" = "sha512-aAdMzzQqgyyAjz6mIM+b2mXS3dJr08GheIhOwsAz2RvsafkGR2KSdkp3HTrEadd6fanikJ6w9kQ7FHaCDzRwuA==";
        };
        _nkLFgG6l = {
            "id" = "nkLFgG6l";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.1.jar";
            "hash" = "sha512-vReS94yJgQ4Y10EfyjI0IiGcr/PlbFnAdP8Z8aCQR9hfmBk1nA/eEgeW07WNRzsdZ9JI7Lj8MIRPWB3wMIv7kA==";
        };
        _WQDmDp2l = {
            "id" = "WQDmDp2l";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.1.jar";
            "hash" = "sha512-4oRElFgRMTlQf6BTzsceJRecfKxqaKqwjbCM13IDnhgoHWvIWj79bAgmHEBhMK/3rvNTvrz1Bxhc3YEMP1mPjw==";
        };
        _T5mshYuw = {
            "id" = "T5mshYuw";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.2.jar";
            "hash" = "sha512-Z1lIlZSCKmVzNP2RYpQjdNgXSNpSHGvtkeqGH+psi+vCbUAemWWWshxz20a9KglVqyhdFonrDw+5kwTTFITQgQ==";
        };
        _kJ0NLd2A = {
            "id" = "kJ0NLd2A";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.2.jar";
            "hash" = "sha512-XIUN//KifefiANFuCiJqSZwa0qADeXPJFf+f3K0hgRvI9dASRVm21a+pRHmE5+aBTybn8T8n34Igv7QUIr6r7A==";
        };
        _CeKBECFc = {
            "id" = "CeKBECFc";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.1.2.jar";
            "hash" = "sha512-MnkjK5muCMmDuE6Yntk2CDEMwZ+DQ/uIukSQ2PymaGvkMDhXR/6SCIyt8hUvYf6+ylGIelqGj1GHv1oF+FgaCw==";
        };
        _Onxb7Lfx = {
            "id" = "Onxb7Lfx";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.2.jar";
            "hash" = "sha512-xUXtSOGiD5S4bK9I+D4XJKS/zCtj5MqH5GqUp9XJj2cknbg9j8WfnPiurL904LQw/U/Ih0f7trjN2xxc8gHqzA==";
        };
        _Zs22mbr5 = {
            "id" = "Zs22mbr5";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.2.jar";
            "hash" = "sha512-k4PbEOE884Kn5C6kHlNEnmuXjdXFmq68uW4h+5SI2WDAPgY9g7s6OY8ngUp+G7v3kOF/IRCKNRjwcQLqaZb8IQ==";
        };
        _mB2VO8ee = {
            "id" = "mB2VO8ee";
            "file" = "smooththirdpersoncamera-26.09.12-mc26.2.jar";
            "hash" = "sha512-XvYt70hmRSHsldbTFsWdKDBFiXtVtYINv3D4dN+m70TkXJca+Lk6OskPBv6Y8g6Bt0j8hRELI2GYQ7eez30Muw==";
        };
        _wkDdtUpa = {
            "id" = "wkDdtUpa";
            "file" = "smooththirdpersoncamera-26.09.15-mc26.3-rc-3.jar";
            "hash" = "sha512-ytFNDk/e+TczBc3tPtMwqDYYn3KehHupSB0ql32o+hQpXPw044exAu7F17PpRW0z2iVSf2Gg7WJNKvAeMQux8Q==";
        };
        _XB4Wo76U = {
            "id" = "XB4Wo76U";
            "file" = "smooththirdpersoncamera-26.09.16-mc26.3.jar";
            "hash" = "sha512-wj1/FlKeTVRaziV4U+qbMjw2uC7qBNLvjHPADNeAJO9sbIfk4YxOF40AMrKOpxvRE3rpoFEW3r1fKlprG5b07Q==";
        };
        _GvX807ev = {
            "id" = "GvX807ev";
            "file" = "smooththirdpersoncamera-26.09.16-mc26.3.jar";
            "hash" = "sha512-l9EwLSXfb/QOH5ghiRCwfzxt1QHSaknMmD++o3PlBk9e6Qy3Xsm0nCcY7pCfQFxGq+39h0O4uQ2NpGabgf6RaA==";
        };
        _8TqcSUub = {
            "id" = "8TqcSUub";
            "file" = "smooththirdpersoncamera-26.09.20-mc26.3.jar";
            "hash" = "sha512-cW/IqvcKiLUUWfH/L+naT3P0MeUAYo5VJhq0O6v2Oh2GxTQfEnK2ayAypc0hEMx3Vquz+6t2oa9faHlVtk+r+g==";
        };
        _4KkqN5iG = {
            "id" = "4KkqN5iG";
            "file" = "smooththirdpersoncamera-26.09.23-mc26.4-snapshot-1.jar";
            "hash" = "sha512-0tmocm2weE4h8+if3NhtqIFkRjmf1tRg9Usp5M1un/YT5x2GHRz/CNskuM6nOw3bN/gRngs9LwOEHXEOmZbpIA==";
        };
        _2KGEi1Ep = {
            "id" = "2KGEi1Ep";
            "file" = "smooththirdpersoncamera-26.09.29-mc1.12.2.jar";
            "hash" = "sha512-uoZlHMZ0ARzilzD1I5OhJA6WOEviMj8mp1aaeJGuXqJIcijbXOo2hD7YpJdWnhqlrIDOyc7F4yuziHBk52lL4w==";
        };
        _OH9nUpDH = {
            "id" = "OH9nUpDH";
            "file" = "smooththirdpersoncamera-26.09.29-mc1.8.9.jar";
            "hash" = "sha512-ejvrfMn2lEGKo+klacvzFCg+NORnk4DINIypzhraAMxbl1gefSha5AwAJ5S9yeacdOsiwgXos+DbaQBJXu6CYQ==";
        };
        _mxINbuhc = {
            "id" = "mxINbuhc";
            "file" = "smooththirdpersoncamera-26.09.29-mc1.7.10.jar";
            "hash" = "sha512-2EKCeyv4SVu7MyJhBXM8i0/GJgA72LZMWs5+A44LfYr59oB0HmUD0/7bWJOSx9Xc8ZZoL/T/KAXFAJhQgjeOag==";
        };
        _ZMHOSqZV = {
            "id" = "ZMHOSqZV";
            "file" = "smooththirdpersoncamera-26.09.30-mc26.4-snapshot-2.jar";
            "hash" = "sha512-Fdyd2TLWapPdaleuI3lJ2VGhAckYZgpWbkQ1+SnvzA3YXsaHQFGWZro7ktQGTdkq7HIkmpS3VFOKxPhmXz7NXA==";
        };
        _Z9hrB92P = {
            "id" = "Z9hrB92P";
            "file" = "smooththirdpersoncamera-26.10.07-mc26.4-snapshot-3.jar";
            "hash" = "sha512-XTTvVHCXcFL6NhyegsgnumPUcdTAsz/+LxzdEF7ZHH3WkWbYoC4AcK8zFEQuZaKgq5iiFBjKf5Jog5hQVDsqEg==";
        };
        _7CFxEZJ4 = {
            "id" = "7CFxEZJ4";
            "file" = "smooththirdpersoncamera-mc1.12.2-forge-2.0.0.jar";
            "hash" = "sha512-83xwGiMbdsb4lHVtgKBTqcAabWbi05M7mZUc3AuAM8NAzgz7ijmnCVed5sy6BKof2/3/DRKpUP55uf9lb8LwNw==";
        };
        _zTw5i6JM = {
            "id" = "zTw5i6JM";
            "file" = "smooththirdpersoncamera-mc1.20.1-neoforge-2.0.0.jar";
            "hash" = "sha512-HaQmtvZ7WFKgl6Hh+frSdqG2+slWNsnGBGYT9UisrmQvgVaAdhEvWEhPB/Hcrfvb734aaFAaWrCToqSE/HBSKw==";
        };
        _K50z5Rdn = {
            "id" = "K50z5Rdn";
            "file" = "smooththirdpersoncamera-mc1.21.1-fabric-2.0.0.jar";
            "hash" = "sha512-JbL4nfdnruvM09Cwb6qACAEKUk9t3o6Yf+2m9fDVXCn39N0R/Q4mz4AID7u0/DJfBvjvwlbph1XaLIxxdyvceA==";
        };
        _TWbaDZqq = {
            "id" = "TWbaDZqq";
            "file" = "smooththirdpersoncamera-mc1.21.1-forge-2.0.0.jar";
            "hash" = "sha512-tYdJQSNARkOCEu9As4P/k4c87WCpw4acWcPWPPsSW0mXuet/fdzJafhB7HsRkchTY7eeq7Gd9I79oEAsAEDLkA==";
        };
        _cEYJ3Yym = {
            "id" = "cEYJ3Yym";
            "file" = "smooththirdpersoncamera-mc1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-4mowN+zgtE0l1dPa7MUNi+ef1EncWrw4CMeWq4h3Fts+Qk2u84RinARZW6s1P81ulTuk2AISIIY/OBb9ph/Ajg==";
        };
        _OKIm12wL = {
            "id" = "OKIm12wL";
            "file" = "smooththirdpersoncamera-mc1.21.11-fabric-2.0.0.jar";
            "hash" = "sha512-ugQlR5E9sLrgwzAuL+qahgIVhnAtcA4lfK1rl8oYgzWK9jc4R2bilyg+eGfqCCykqmZUtGDeJa7eWnlvqEdEhA==";
        };
        _T7AzIEXp = {
            "id" = "T7AzIEXp";
            "file" = "smooththirdpersoncamera-mc1.21.11-forge-2.0.0.jar";
            "hash" = "sha512-zWmo3GGEXV5HmvwlkAEXYo0nkFwdvY8ND+eCAwjROwER3WesXw7WjVpYTZkaQqpTOHzILLratTsPBRWVOB90+g==";
        };
        _JwlOn6eJ = {
            "id" = "JwlOn6eJ";
            "file" = "smooththirdpersoncamera-mc1.21.11-neoforge-2.0.0.jar";
            "hash" = "sha512-QV84HMmPzmeLPBoeOWJjSSIy8MtIvNTDZ2lkjrLrKzEz4j4lcwwz7IGI2en07ltJ0iU8HKY/XFLcROHMlWXY4A==";
        };
        _OU0CI9rt = {
            "id" = "OU0CI9rt";
            "file" = "smooththirdpersoncamera-mc1.7.10-forge-2.0.0.jar";
            "hash" = "sha512-M8qaMzGxrMfVSywDzcI+rQ5+70BeRrIJBfaidPOEoC/DbEVwz18vdtkYjOfu2sc4HMChkxSTUtAmysSMwGXong==";
        };
        _viVPWb3C = {
            "id" = "viVPWb3C";
            "file" = "smooththirdpersoncamera-mc1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-6GKNpytoh0OR/DLdyXs/HfpB6PbwkjsT9CR3k6SjQgTFqnKHjGRtRyqT3g4skX16RTEiDTQpfKDrYHLnAVBWbg==";
        };
        _rkuHIcpV = {
            "id" = "rkuHIcpV";
            "file" = "smooththirdpersoncamera-mc26.1-fabric-2.0.0.jar";
            "hash" = "sha512-hoXvQLUrHxzEJLmXsHDxCPV5OKdptO69bBGoZoJJ3U3m8O4DoOSs//bZ/AaRC0RcZbU0Yj9np/Lm9RrE7odsEw==";
        };
        _kVfOcO79 = {
            "id" = "kVfOcO79";
            "file" = "smooththirdpersoncamera-mc26.1-forge-2.0.0.jar";
            "hash" = "sha512-3YZAGc9lCJRdFYXR5V32jAjTeUwMM2L4veXsvWNy9c5H/h/DnxQhZHYiJkkJ6HKKllFLalo6Xl0WHLHfesHvFA==";
        };
        _hbsFxeBG = {
            "id" = "hbsFxeBG";
            "file" = "smooththirdpersoncamera-mc26.1-neoforge-2.0.0.jar";
            "hash" = "sha512-4BMP4GaX5yG42blF2d6NhTXauZjuYens6fF85zjDcm8ISYLpYLCZCSWUFIOrzRmBIUAHDfFbM3DVepEyXEShjA==";
        };
        _Wc9yDOT9 = {
            "id" = "Wc9yDOT9";
            "file" = "smooththirdpersoncamera-mc26.1.1-fabric-2.0.0.jar";
            "hash" = "sha512-2WHRaOqmvx9GitsboD74FPn0lJ+acfmHHUEftfaWabNp1Hv9qM5alAT8o6QGY+omIAk1DTOm0wD5zMsHcZJN9A==";
        };
        _ZwS7T1v4 = {
            "id" = "ZwS7T1v4";
            "file" = "smooththirdpersoncamera-mc26.1.1-neoforge-2.0.0.jar";
            "hash" = "sha512-Kt5uFlkTsZlOhZFVXtkXZSN09vO2kP9dQSSQNAsDEgXA2W4Ekc9qghRDJi9NIP0bnlUDPKaZiER5fLM9aSw+Kw==";
        };
        _BjELCtbA = {
            "id" = "BjELCtbA";
            "file" = "smooththirdpersoncamera-mc26.1.2-fabric-2.0.0.jar";
            "hash" = "sha512-97GA8ydHiYo8qsG0zOFaxxqcqC+FJr6BQqyotpywlCJR/k5uZjCFh3TIWlNZxPVkiAgJBwXEL/lFqpuajcn6bg==";
        };
        _jFCLcTfq = {
            "id" = "jFCLcTfq";
            "file" = "smooththirdpersoncamera-mc26.2-fabric-2.0.0.jar";
            "hash" = "sha512-T0mapGxehDDM0Jcue3yA4NPTpUWROnbjGZotYO1KYm/X6RrpvvlO5GK1VjPCfVU9nYia3GAiGctUcs1verk/Dw==";
        };
        _ybdDVRyo = {
            "id" = "ybdDVRyo";
            "file" = "smooththirdpersoncamera-mc26.2-forge-2.0.0.jar";
            "hash" = "sha512-dn2jxzJgAObB88smbA69rQmpand/f14bf0X0JFpGT+4Jib++ja/7HVBN2zJem2i4dUDLcBSDcNLd44VLOV0Axw==";
        };
        _D121RLKS = {
            "id" = "D121RLKS";
            "file" = "smooththirdpersoncamera-mc26.2-neoforge-2.0.0.jar";
            "hash" = "sha512-rRuOekFU9NGzOuZJIE0NiNbEk0nmTTOmDcxck2bT2HPWEkqNHcfm9xefnWTTuaKBAIFf2v+jzsPKFoh3cP/R4A==";
        };
        _8aiSjBxW = {
            "id" = "8aiSjBxW";
            "file" = "smooththirdpersoncamera-mc26.3-fabric-2.0.0.jar";
            "hash" = "sha512-1ALrK8wleXV9zbzy9DtFDyI8MGqtTDqaq3GF4hHcYoKMk2ZJJJoyhg09egC8Avm8XxfWcngVu9lsX570lYtG4g==";
        };
        _fweOhG1N = {
            "id" = "fweOhG1N";
            "file" = "smooththirdpersoncamera-mc26.3-forge-2.0.0.jar";
            "hash" = "sha512-8tbLkGzego/PDejx52V6/p0W7Tz1tpv3FB0tCdp5ZzhV5XYyQ2A1D+uTtcC1xxf0WqF3Gpj3YCJpGyMYcbbDEQ==";
        };
        _TYPerm5Z = {
            "id" = "TYPerm5Z";
            "file" = "smooththirdpersoncamera-mc26.3-neoforge-2.0.0.jar";
            "hash" = "sha512-LcO1AMULCnPyvRrwvMyIWrwSCcDP35CiBmmSoqcn2w39evJJeqkDU78cHgMzHCFXYaU1ttWBI7pG9weBlR0dOg==";
        };
        _CdDfCD6Y = {
            "id" = "CdDfCD6Y";
            "file" = "smooththirdpersoncamera-mc26.4-snapshot-4-fabric-2.0.0.jar";
            "hash" = "sha512-hxQI50raeZ+cff9TpSQ1tRieAzsrdf3QEHX4qLMvqRRm6fH1C74P6s0nIUAYjWZ8WNi6B+n4EGIC0bRArTktmA==";
        };
        _o178YnO3 = {
            "id" = "o178YnO3";
            "file" = "smooththirdpersoncamera-mc26.4-snapshot-5-fabric-2.0.0.jar";
            "hash" = "sha512-z7Sbp5SSchgB5aJTOXcGVfzJbbotWXK6AhqNmsOZOgQFOTAAE+Egi0xHrhY+fq4rJH68RVWDHUCBA/BpskxVuw==";
        };
        _Tx5i2LCk = {
            "id" = "Tx5i2LCk";
            "file" = "smooththirdpersoncamera-mc26.4-snapshot-6-fabric-2.0.0.jar";
            "hash" = "sha512-MpF0yuCrzXbtseeYUgCSJG6TUjUdoQneozKIpTocnidis7Z8cc1moXEFrVZAn1lmojCYoAva6aUIe2SRvbyZQQ==";
        };
        _MyFaFb7n = {
            "id" = "MyFaFb7n";
            "file" = "smooththirdpersoncamera-mc26.4-snapshot-7-fabric-2.0.0.jar";
            "hash" = "sha512-M+ur2LOITHRB58McXnr7nN0zuA1Q5Zatqyv+T1aaQacllMnqFd06VluDh9FqKvuuk7FK6TlEuoaNvuTHWQxasA==";
        };
        _PGau7Wmy = {
            "id" = "PGau7Wmy";
            "file" = "smooththirdpersoncamera-mc26.4-snapshot-8-fabric-2.0.0.jar";
            "hash" = "sha512-GtCfHafGqzJBSIzBhHZ8Stuf7A7XdMs3RWdYFSe/irKfcvSMXYWvo48oW4PpnRcsIIQq0tuWTZLlaQOHi6h9Rg==";
        };
    in {
        "k3714PG1" = _k3714PG1;
        "opDiu7JB" = _opDiu7JB;
        "bobnQo7o" = _bobnQo7o;
        "UAsIY6p5" = _UAsIY6p5;
        "max4Sp0A" = _max4Sp0A;
        "Y71D0hug" = _Y71D0hug;
        "DT46mI1Z" = _DT46mI1Z;
        "DKmm3GEC" = _DKmm3GEC;
        "vTXbV664" = _vTXbV664;
        "8rs7Ln4N" = _8rs7Ln4N;
        "yDXrmdtl" = _yDXrmdtl;
        "qiqRDfQi" = _qiqRDfQi;
        "zCfS13VZ" = _zCfS13VZ;
        "cD6m14kd" = _cD6m14kd;
        "bp9RSLl1" = _bp9RSLl1;
        "8ZjHwiSm" = _8ZjHwiSm;
        "k0u2YHPH" = _k0u2YHPH;
        "GUPjjFrS" = _GUPjjFrS;
        "TjogoEP2" = _TjogoEP2;
        "20iT18jr" = _20iT18jr;
        "K8E3dXgr" = _K8E3dXgr;
        "ddbrqWXK" = _ddbrqWXK;
        "A2AQFbKD" = _A2AQFbKD;
        "67fblJpT" = _67fblJpT;
        "gvbygkxY" = _gvbygkxY;
        "uFLn6yMa" = _uFLn6yMa;
        "yzTpscFx" = _yzTpscFx;
        "FWQri3TU" = _FWQri3TU;
        "IpxwLEm8" = _IpxwLEm8;
        "LcLc7rAZ" = _LcLc7rAZ;
        "o2xU9EXy" = _o2xU9EXy;
        "wSMBoPAx" = _wSMBoPAx;
        "VCRwXFSB" = _VCRwXFSB;
        "ysrOOSky" = _ysrOOSky;
        "WXqy9dek" = _WXqy9dek;
        "7JWIwT46" = _7JWIwT46;
        "SnmJcVWt" = _SnmJcVWt;
        "Y3K3MJqc" = _Y3K3MJqc;
        "u0qSrS0h" = _u0qSrS0h;
        "VYK7pk7D" = _VYK7pk7D;
        "rnkvcDTE" = _rnkvcDTE;
        "rkkLZOv8" = _rkkLZOv8;
        "I9rGmAqB" = _I9rGmAqB;
        "pO9kLhYH" = _pO9kLhYH;
        "znIXGuOS" = _znIXGuOS;
        "MAZjYCtI" = _MAZjYCtI;
        "XyIj9Lfh" = _XyIj9Lfh;
        "DYX5wID7" = _DYX5wID7;
        "qF26JRL4" = _qF26JRL4;
        "utuu74lT" = _utuu74lT;
        "dLss31fr" = _dLss31fr;
        "oux72Ra9" = _oux72Ra9;
        "v3pEi5m8" = _v3pEi5m8;
        "jTY6yy6v" = _jTY6yy6v;
        "aUPi5DEy" = _aUPi5DEy;
        "IqM3Lwnr" = _IqM3Lwnr;
        "rSwFEgma" = _rSwFEgma;
        "VegVbcLq" = _VegVbcLq;
        "Gao1h9Q5" = _Gao1h9Q5;
        "HobNF02S" = _HobNF02S;
        "LJAKlq8h" = _LJAKlq8h;
        "7jTs8kzR" = _7jTs8kzR;
        "K5bEhKat" = _K5bEhKat;
        "RGj7xlWy" = _RGj7xlWy;
        "Cd1UKDTJ" = _Cd1UKDTJ;
        "DXGO97FP" = _DXGO97FP;
        "q7pwa7d7" = _q7pwa7d7;
        "fjSEKlwC" = _fjSEKlwC;
        "XOuZJptQ" = _XOuZJptQ;
        "3W7tbYx6" = _3W7tbYx6;
        "sLK2ljeH" = _sLK2ljeH;
        "St7C6tz4" = _St7C6tz4;
        "8wy6npdi" = _8wy6npdi;
        "nkLFgG6l" = _nkLFgG6l;
        "WQDmDp2l" = _WQDmDp2l;
        "T5mshYuw" = _T5mshYuw;
        "kJ0NLd2A" = _kJ0NLd2A;
        "CeKBECFc" = _CeKBECFc;
        "Onxb7Lfx" = _Onxb7Lfx;
        "Zs22mbr5" = _Zs22mbr5;
        "mB2VO8ee" = _mB2VO8ee;
        "wkDdtUpa" = _wkDdtUpa;
        "XB4Wo76U" = _XB4Wo76U;
        "GvX807ev" = _GvX807ev;
        "8TqcSUub" = _8TqcSUub;
        "4KkqN5iG" = _4KkqN5iG;
        "2KGEi1Ep" = _2KGEi1Ep;
        "OH9nUpDH" = _OH9nUpDH;
        "mxINbuhc" = _mxINbuhc;
        "ZMHOSqZV" = _ZMHOSqZV;
        "Z9hrB92P" = _Z9hrB92P;
        "7CFxEZJ4" = _7CFxEZJ4;
        "zTw5i6JM" = _zTw5i6JM;
        "K50z5Rdn" = _K50z5Rdn;
        "TWbaDZqq" = _TWbaDZqq;
        "cEYJ3Yym" = _cEYJ3Yym;
        "OKIm12wL" = _OKIm12wL;
        "T7AzIEXp" = _T7AzIEXp;
        "JwlOn6eJ" = _JwlOn6eJ;
        "OU0CI9rt" = _OU0CI9rt;
        "viVPWb3C" = _viVPWb3C;
        "rkuHIcpV" = _rkuHIcpV;
        "kVfOcO79" = _kVfOcO79;
        "hbsFxeBG" = _hbsFxeBG;
        "Wc9yDOT9" = _Wc9yDOT9;
        "ZwS7T1v4" = _ZwS7T1v4;
        "BjELCtbA" = _BjELCtbA;
        "jFCLcTfq" = _jFCLcTfq;
        "ybdDVRyo" = _ybdDVRyo;
        "D121RLKS" = _D121RLKS;
        "8aiSjBxW" = _8aiSjBxW;
        "fweOhG1N" = _fweOhG1N;
        "TYPerm5Z" = _TYPerm5Z;
        "CdDfCD6Y" = _CdDfCD6Y;
        "o178YnO3" = _o178YnO3;
        "Tx5i2LCk" = _Tx5i2LCk;
        "MyFaFb7n" = _MyFaFb7n;
        "PGau7Wmy" = _PGau7Wmy;
        "fabric-1.19.4" = _max4Sp0A;
        "fabric-1.20" = _Y71D0hug;
        "fabric-1.20.1" = _Y71D0hug;
        "fabric-1.20.2" = _Y71D0hug;
        "fabric-1.20.3" = _Y71D0hug;
        "fabric-1.20.4" = _Y71D0hug;
        "fabric-1.20.5" = _Y71D0hug;
        "fabric-1.20.6" = _Y71D0hug;
        "fabric-1.21" = _DT46mI1Z;
        "fabric-1.21.1" = _K50z5Rdn;
        "fabric-1.21.2" = _DT46mI1Z;
        "fabric-1.21.3" = _DT46mI1Z;
        "fabric-1.21.4" = _DT46mI1Z;
        "fabric-1.21.5" = _DT46mI1Z;
        "fabric-1.21.6" = _DT46mI1Z;
        "fabric-1.21.7" = _DT46mI1Z;
        "fabric-1.21.8" = _DT46mI1Z;
        "fabric-1.21.9" = _DT46mI1Z;
        "fabric-1.21.10" = _DT46mI1Z;
        "fabric-1.21.11" = _OKIm12wL;
        "fabric-1.16.5" = _UAsIY6p5;
        "fabric-25w14craftmine" = _zCfS13VZ;
        "fabric-26.1" = _rkuHIcpV;
        "fabric-26w14a" = _TjogoEP2;
        "fabric-26.1.1" = _Wc9yDOT9;
        "fabric-26.1.2" = _BjELCtbA;
        "fabric-26.2-snapshot-7" = _gvbygkxY;
        "fabric-26.2-snapshot-8" = _uFLn6yMa;
        "fabric-26.2-pre-3" = _IpxwLEm8;
        "fabric-26.2-pre-4" = _LcLc7rAZ;
        "fabric-26.2-pre-5" = _o2xU9EXy;
        "fabric-26.2-pre-6" = _wSMBoPAx;
        "fabric-26.2-rc-1" = _VCRwXFSB;
        "fabric-26.2-rc-2" = _ysrOOSky;
        "fabric-26.2" = _jFCLcTfq;
        "fabric-26.3-snapshot-1" = _SnmJcVWt;
        "fabric-26.3-snapshot-2" = _Y3K3MJqc;
        "fabric-26.3-snapshot-3" = _u0qSrS0h;
        "fabric-26.3-snapshot-4" = _VYK7pk7D;
        "fabric-26.3-snapshot-5" = _rnkvcDTE;
        "fabric-26.3-snapshot-6" = _rkkLZOv8;
        "fabric-26.3-snapshot-7" = _v3pEi5m8;
        "fabric-26.3-snapshot-8" = _jTY6yy6v;
        "fabric-26.3-snapshot-9" = _aUPi5DEy;
        "fabric-26.3-snapshot-10" = _IqM3Lwnr;
        "fabric-26.3-pre-1" = _HobNF02S;
        "fabric-26.3-pre-2" = _LJAKlq8h;
        "fabric-26.3-pre-3" = _7jTs8kzR;
        "fabric-26.3-rc-1" = _K5bEhKat;
        "fabric-26.3-rc-2" = _RGj7xlWy;
        "fabric-26.3-rc-3" = _wkDdtUpa;
        "fabric-26.3" = _8aiSjBxW;
        "fabric-26.4-snapshot-1" = _4KkqN5iG;
        "fabric-26.4-snapshot-2" = _ZMHOSqZV;
        "fabric-26.4-snapshot-3" = _Z9hrB92P;
        "fabric-26.4-snapshot-4" = _CdDfCD6Y;
        "fabric-26.4-snapshot-5" = _o178YnO3;
        "fabric-26.4-snapshot-6" = _Tx5i2LCk;
        "fabric-26.4-snapshot-7" = _MyFaFb7n;
        "fabric-26.4-snapshot-8" = _PGau7Wmy;
        "forge-1.21.1" = _TWbaDZqq;
        "forge-1.21.3" = _opDiu7JB;
        "forge-1.21.4" = _opDiu7JB;
        "forge-1.21.5" = _opDiu7JB;
        "forge-1.21.6" = _opDiu7JB;
        "forge-1.21.7" = _opDiu7JB;
        "forge-1.21.8" = _opDiu7JB;
        "forge-1.21.9" = _opDiu7JB;
        "forge-1.21.10" = _opDiu7JB;
        "forge-1.21.11" = _T7AzIEXp;
        "forge-1.19.4" = _bobnQo7o;
        "forge-1.20" = _vTXbV664;
        "forge-1.20.1" = _vTXbV664;
        "forge-1.20.2" = _8rs7Ln4N;
        "forge-1.20.3" = _yDXrmdtl;
        "forge-1.20.4" = _yDXrmdtl;
        "forge-1.20.6" = _qiqRDfQi;
        "forge-26.2" = _ybdDVRyo;
        "forge-26.1" = _kVfOcO79;
        "forge-26.1.1" = _kVfOcO79;
        "forge-26.1.2" = _kVfOcO79;
        "forge-26.3" = _fweOhG1N;
        "forge-1.12.2" = _7CFxEZJ4;
        "forge-1.8.9" = _viVPWb3C;
        "forge-1.7.10" = _OU0CI9rt;
        "neoforge-1.21.11" = _JwlOn6eJ;
        "neoforge-1.20.1" = _zTw5i6JM;
        "neoforge-26.1" = _hbsFxeBG;
        "neoforge-26.1.1" = _ZwS7T1v4;
        "neoforge-26.1.2" = _ZwS7T1v4;
        "neoforge-1.21.1" = _cEYJ3Yym;
        "neoforge-26.2" = _D121RLKS;
        "neoforge-26.3" = _TYPerm5Z;
        "pkg-1.0.0" = _UAsIY6p5;
        "pkg-1.0.0-mc1.19.4-only" = _max4Sp0A;
        "pkg-1.0.0-mc1.20x" = _Y71D0hug;
        "pkg-1.0.1" = _DKmm3GEC;
        "pkg-26.03.07" = _qiqRDfQi;
        "pkg-26.03.10-mc25w14craftmine" = _zCfS13VZ;
        "pkg-26.03.10-mc1.21.11" = _cD6m14kd;
        "pkg-26.03.24-mc1.20.1" = _bp9RSLl1;
        "pkg-26.03.25-mc26.1" = _k0u2YHPH;
        "pkg-26.03.26-mc26.1" = _GUPjjFrS;
        "pkg-26.04.02-mc26w14a" = _TjogoEP2;
        "pkg-26.04.03-mc26.1.1" = _K8E3dXgr;
        "pkg-26.04.09-mc26.1.2" = _ddbrqWXK;
        "pkg-26.04.11-mc26.1.2" = _A2AQFbKD;
        "pkg-26.05.01-mc26.1.2" = _67fblJpT;
        "pkg-26.05.19-mc26.2-snapshot-7" = _gvbygkxY;
        "pkg-26.05.27-mc26.2-snapshot-8" = _uFLn6yMa;
        "pkg-26.05.28-mc1.21.1" = _yzTpscFx;
        "pkg-26.05.28-mc26.1.2" = _FWQri3TU;
        "pkg-26.06.03-mc26.2-pre-3" = _IpxwLEm8;
        "pkg-26.06.05-mc26.2-pre-4" = _LcLc7rAZ;
        "pkg-26.06.09-mc26.2-pre-5" = _o2xU9EXy;
        "pkg-26.06.11-mc26.2-pre-6" = _wSMBoPAx;
        "pkg-26.06.12-mc26.2-rc-1" = _VCRwXFSB;
        "pkg-26.06.13-mc26.2-rc-2" = _ysrOOSky;
        "pkg-26.06.17-mc26.2" = _7JWIwT46;
        "pkg-26.06.24-mc26.3-snapshot-1" = _SnmJcVWt;
        "pkg-26.07.01-mc26.3-snapshot-2" = _Y3K3MJqc;
        "pkg-26.07.08-mc26.3-snapshot-3" = _u0qSrS0h;
        "pkg-26.07.17-mc26.3-snapshot-4" = _VYK7pk7D;
        "pkg-26.07.22-mc26.3-snapshot-5" = _rnkvcDTE;
        "pkg-26.07.29-mc26.3-snapshot-6" = _rkkLZOv8;
        "pkg-26.08.04-mc26.2" = _dLss31fr;
        "pkg-26.08.04-mc26.1" = _MAZjYCtI;
        "pkg-26.08.04-mc26.1.1" = _DYX5wID7;
        "pkg-26.08.04-mc26.1.2" = _utuu74lT;
        "pkg-26.08.05-mc26.1.2" = _oux72Ra9;
        "pkg-26.08.05-mc26.3-snapshot-7" = _v3pEi5m8;
        "pkg-26.08.12-mc26.3-snapshot-8" = _jTY6yy6v;
        "pkg-26.08.17-mc26.3-snapshot-9" = _aUPi5DEy;
        "pkg-26.08.26-mc26.3-snapshot-10" = _IqM3Lwnr;
        "pkg-26.08.31-mc26.2" = _Gao1h9Q5;
        "pkg-26.09.02-mc26.3-pre-1" = _HobNF02S;
        "pkg-26.09.04-mc26.3-pre-2" = _LJAKlq8h;
        "pkg-26.09.09-mc26.3-pre-3" = _7jTs8kzR;
        "pkg-26.09.11-mc26.3-rc-1" = _K5bEhKat;
        "pkg-26.09.11-mc26.3-rc-2" = _RGj7xlWy;
        "pkg-26.09.12-mc1.20.1-neoforge" = _Cd1UKDTJ;
        "pkg-26.09.12-mc1.21.1-neoforge" = _DXGO97FP;
        "pkg-26.09.12-mc1.21.11-fabric" = _q7pwa7d7;
        "pkg-26.09.12-mc1.21.11-forge" = _fjSEKlwC;
        "pkg-26.09.12-mc1.21.11-neoforge" = _XOuZJptQ;
        "pkg-26.09.12-mc26.1-fabric" = _3W7tbYx6;
        "pkg-26.09.12-mc26.1-forge" = _sLK2ljeH;
        "pkg-26.09.12-mc26.1-neoforge" = _St7C6tz4;
        "pkg-26.09.12-mc26.1.1-fabric" = _8wy6npdi;
        "pkg-26.09.12-mc26.1.1-forge" = _nkLFgG6l;
        "pkg-26.09.12-mc26.1.1-neoforge" = _WQDmDp2l;
        "pkg-26.09.12-mc26.1.2-fabric" = _T5mshYuw;
        "pkg-26.09.12-mc26.1.2-forge" = _kJ0NLd2A;
        "pkg-26.09.12-mc26.1.2-neoforge" = _CeKBECFc;
        "pkg-26.09.12-mc26.2-fabric" = _Onxb7Lfx;
        "pkg-26.09.12-mc26.2-forge" = _Zs22mbr5;
        "pkg-26.09.12-mc26.2-neoforge" = _mB2VO8ee;
        "pkg-26.09.15-mc26.3-rc-3" = _wkDdtUpa;
        "pkg-26.09.16-mc26.3" = _XB4Wo76U;
        "pkg-26.09.16-mc26.3-neoforge" = _GvX807ev;
        "pkg-26.09.20-mc26.3-forge" = _8TqcSUub;
        "pkg-26.09.23-mc26.4-snapshot-1" = _4KkqN5iG;
        "pkg-26.09.29-mc1.12.2-forge" = _2KGEi1Ep;
        "pkg-26.09.29-mc1.8.9-forge" = _OH9nUpDH;
        "pkg-26.09.29-mc1.7.10-forge" = _mxINbuhc;
        "pkg-26.09.30-mc26.4-snapshot-2" = _ZMHOSqZV;
        "pkg-26.10.07-mc26.4-snapshot-3" = _Z9hrB92P;
        "pkg-2.0.0+mc1.12.2-forge" = _7CFxEZJ4;
        "pkg-2.0.0+mc1.20.1-neoforge" = _zTw5i6JM;
        "pkg-2.0.0+mc1.21.1-fabric" = _K50z5Rdn;
        "pkg-2.0.0+mc1.21.1-forge" = _TWbaDZqq;
        "pkg-2.0.0+mc1.21.1-neoforge" = _cEYJ3Yym;
        "pkg-2.0.0+mc1.21.11-fabric" = _OKIm12wL;
        "pkg-2.0.0+mc1.21.11-forge" = _T7AzIEXp;
        "pkg-2.0.0+mc1.21.11-neoforge" = _JwlOn6eJ;
        "pkg-2.0.0+mc1.7.10-forge" = _OU0CI9rt;
        "pkg-2.0.0+mc1.8.9-forge" = _viVPWb3C;
        "pkg-2.0.0+mc26.1-fabric" = _rkuHIcpV;
        "pkg-2.0.0+mc26.1-26.1.2-forge" = _kVfOcO79;
        "pkg-2.0.0+mc26.1-neoforge" = _hbsFxeBG;
        "pkg-2.0.0+mc26.1.1-fabric" = _Wc9yDOT9;
        "pkg-2.0.0+mc26.1.1-26.1.2-neoforge" = _ZwS7T1v4;
        "pkg-2.0.0+mc26.1.2-fabric" = _BjELCtbA;
        "pkg-2.0.0+mc26.2-fabric" = _jFCLcTfq;
        "pkg-2.0.0+mc26.2-forge" = _ybdDVRyo;
        "pkg-2.0.0+mc26.2-neoforge" = _D121RLKS;
        "pkg-2.0.0+mc26.3-fabric" = _8aiSjBxW;
        "pkg-2.0.0+mc26.3-forge" = _fweOhG1N;
        "pkg-2.0.0+mc26.3-neoforge" = _TYPerm5Z;
        "pkg-26.10.14-mc26.4-snapshot-4" = _CdDfCD6Y;
        "pkg-26.10.21-mc26.4-snapshot-5" = _o178YnO3;
        "pkg-26.10.28-mc26.4-snapshot-6" = _Tx5i2LCk;
        "pkg-26.11.04-mc26.4-snapshot-7" = _MyFaFb7n;
        "pkg-26.11.11-mc26.4-snapshot-8" = _PGau7Wmy;
        "default" = _PGau7Wmy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-third-person-camera";
        id = "3iFwlaWN";
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