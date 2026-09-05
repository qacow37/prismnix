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
        "fabric-1.19.4" = _max4Sp0A;
        "fabric-1.20" = _Y71D0hug;
        "fabric-1.20.1" = _Y71D0hug;
        "fabric-1.20.2" = _Y71D0hug;
        "fabric-1.20.3" = _Y71D0hug;
        "fabric-1.20.4" = _Y71D0hug;
        "fabric-1.20.5" = _Y71D0hug;
        "fabric-1.20.6" = _Y71D0hug;
        "fabric-1.21" = _DT46mI1Z;
        "fabric-1.21.1" = _DT46mI1Z;
        "fabric-1.21.2" = _DT46mI1Z;
        "fabric-1.21.3" = _DT46mI1Z;
        "fabric-1.21.4" = _DT46mI1Z;
        "fabric-1.21.5" = _DT46mI1Z;
        "fabric-1.21.6" = _DT46mI1Z;
        "fabric-1.21.7" = _DT46mI1Z;
        "fabric-1.21.8" = _DT46mI1Z;
        "fabric-1.21.9" = _DT46mI1Z;
        "fabric-1.21.10" = _DT46mI1Z;
        "fabric-1.21.11" = _DKmm3GEC;
        "fabric-1.16.5" = _UAsIY6p5;
        "fabric-25w14craftmine" = _zCfS13VZ;
        "fabric-26.1" = _WXqy9dek;
        "fabric-26w14a" = _TjogoEP2;
        "fabric-26.1.1" = _WXqy9dek;
        "fabric-26.1.2" = _WXqy9dek;
        "fabric-26.2-snapshot-7" = _gvbygkxY;
        "fabric-26.2-snapshot-8" = _uFLn6yMa;
        "fabric-26.2-pre-3" = _IpxwLEm8;
        "fabric-26.2-pre-4" = _LcLc7rAZ;
        "fabric-26.2-pre-5" = _o2xU9EXy;
        "fabric-26.2-pre-6" = _wSMBoPAx;
        "fabric-26.2-rc-1" = _VCRwXFSB;
        "fabric-26.2-rc-2" = _ysrOOSky;
        "fabric-26.2" = _WXqy9dek;
        "fabric-26.3-snapshot-1" = _SnmJcVWt;
        "fabric-26.3-snapshot-2" = _Y3K3MJqc;
        "fabric-26.3-snapshot-3" = _u0qSrS0h;
        "fabric-26.3-snapshot-4" = _VYK7pk7D;
        "fabric-26.3-snapshot-5" = _rnkvcDTE;
        "fabric-26.3-snapshot-6" = _rkkLZOv8;
        "forge-1.21.1" = _opDiu7JB;
        "forge-1.21.3" = _opDiu7JB;
        "forge-1.21.4" = _opDiu7JB;
        "forge-1.21.5" = _opDiu7JB;
        "forge-1.21.6" = _opDiu7JB;
        "forge-1.21.7" = _opDiu7JB;
        "forge-1.21.8" = _opDiu7JB;
        "forge-1.21.9" = _opDiu7JB;
        "forge-1.21.10" = _opDiu7JB;
        "forge-1.21.11" = _opDiu7JB;
        "forge-1.19.4" = _bobnQo7o;
        "forge-1.20" = _vTXbV664;
        "forge-1.20.1" = _vTXbV664;
        "forge-1.20.2" = _8rs7Ln4N;
        "forge-1.20.3" = _yDXrmdtl;
        "forge-1.20.4" = _yDXrmdtl;
        "forge-1.20.6" = _qiqRDfQi;
        "neoforge-1.21.11" = _cD6m14kd;
        "neoforge-1.20.1" = _bp9RSLl1;
        "neoforge-26.1" = _7JWIwT46;
        "neoforge-26.1.1" = _7JWIwT46;
        "neoforge-26.1.2" = _7JWIwT46;
        "neoforge-1.21.1" = _yzTpscFx;
        "neoforge-26.2" = _7JWIwT46;
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
        "default" = _rkkLZOv8;
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