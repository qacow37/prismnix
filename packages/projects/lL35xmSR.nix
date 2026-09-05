{lib, callPackage, ...}:
let
    versions = (let
        _5RLxxIxB = {
            "id" = "5RLxxIxB";
            "file" = "youritemsaresafe-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-7bMtsw+g71GVpMQRcWBCfQ6jPpk0+LnaePS5aXrSW8T3fifI2/+HttTI9AHHFuaI75go1wMmaVPhZ/AkV/mQLQ==";
        };
        _uXcURWGu = {
            "id" = "uXcURWGu";
            "file" = "youritemsaresafe-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-hoLWBjWz25sp3Qe5a21AbmqnZrzq/WJPJzMENJEV5m36lVfD6caH/bs/Z/b6S16nVBpH74al8Nl6pSeqy4yPGw==";
        };
        _C3rswPtA = {
            "id" = "C3rswPtA";
            "file" = "youritemsaresafe-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-NDQI7zokzR03FkUTh3TdqKF4wasCrk6MZFcuLR5ZZSFv5/vsyFM5NeEgsTK1XxkB7ax+ww80G8J9xa3BFlR5nw==";
        };
        _Fwu6xcwj = {
            "id" = "Fwu6xcwj";
            "file" = "youritemsaresafe_1.16.5-1.0.jar";
            "hash" = "sha512-i1E8Gb7h9lJDJEqr90Bg4HGXl/lb4iUXLNEMiPBC4tFjmxiriORlSxmZjvIpq+JlUpIQyVr/lH/JlWTQNAeF9w==";
        };
        _aO5MxY3W = {
            "id" = "aO5MxY3W";
            "file" = "youritemsaresafe_1.18.2-1.1.jar";
            "hash" = "sha512-DlsRoiPWribwF80bHqtSgc8Aa19tE5jSITkPyxYeeBgP5w2jeY8dSLulUTdPMp62ifwMAtO15Nxdyshyo846sA==";
        };
        _AEzbyhHw = {
            "id" = "AEzbyhHw";
            "file" = "youritemsaresafe_1.19.2-1.3.jar";
            "hash" = "sha512-RzQvc3JA/KQaRNyRkLvbLBOmvkttiPD+m/dP4atBrQuyn/KdRDoiCCvF1b8ZW6hKSP48QXeOEhr4n9uWGNDGFA==";
        };
        _RRRt9SvD = {
            "id" = "RRRt9SvD";
            "file" = "youritemsaresafe-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-fio3jxvD0bSr6eQ8YeVmeCfNT/Y7lPuhd2KwwTrwrFMpuKzFZn9hIJxE1LeqhgAWZNEV8C+LxjhSeF4LBm3sfw==";
        };
        _QxGXRRT8 = {
            "id" = "QxGXRRT8";
            "file" = "youritemsaresafe-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-AoIejmQuGcXS0sZU/Z/Ue80RmHr1mKXiGW38Fy9VQrHb7loRmzgkFgsHCxuRTQKHyE50ceCBKf2v3SLZhjWy2A==";
        };
        _PSa2LAmG = {
            "id" = "PSa2LAmG";
            "file" = "youritemsaresafe-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-HQN+pMQzSUVZdz6R3TECNiH0og5jSdGzVpR8OXCHdHwmn6ya4YfdZzrkHJ+H2WQ0r2BHYCufO6780YKH02TGLw==";
        };
        _UMpFVB6T = {
            "id" = "UMpFVB6T";
            "file" = "youritemsaresafe_1.16.5-2.0.jar";
            "hash" = "sha512-wjdwNLdkUnYwSU1K+zquohPXCCIiHHUmeznOFGlEagULN2FGZ9FCHadDqZ0/v0dw7s6Go3ybTOUkFtluxSbVkw==";
        };
        _1cRyU7X7 = {
            "id" = "1cRyU7X7";
            "file" = "youritemsaresafe_1.18.2-2.0.jar";
            "hash" = "sha512-Nqg/FsrZjPKOJr5Gsbf9kwCHbjYaacZD2JOXqk73zCOvXIaJbaxKMybWrQYCjQ7s4rzW5aZbWQDoECldgLuj7A==";
        };
        _u8Pa1agJ = {
            "id" = "u8Pa1agJ";
            "file" = "youritemsaresafe_1.19.2-2.0.jar";
            "hash" = "sha512-QINFwfm/dLc/cl8Hl02f1uNMcnpKTzJy9/tgkpP13GBnMFkWEFUILWe2DiasGxfC3fDAKWa6wcZg3VOOk1iTAg==";
        };
        _FUyWoJDn = {
            "id" = "FUyWoJDn";
            "file" = "youritemsaresafe-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-EcMK1RI1Qp3bkQw78btPiAhbYP9GTrWBstv/CIA7YcrlmKopgAVFLvvymKpUhR2w5e9qBRGRyRbfbDhiAV6Jzw==";
        };
        _p0BLrRGx = {
            "id" = "p0BLrRGx";
            "file" = "youritemsaresafe-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-iZmBfSTwkoy6YzV15O3o3vAjN3KsHAao5ZJTOGerVO4O71gcv/TbAU4o/pHUptPsMIh6jrDjGHy8e0nEUeSgMQ==";
        };
        _NFeeYIfd = {
            "id" = "NFeeYIfd";
            "file" = "youritemsaresafe-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-P1tk//o56ssm7XrdpReeJHHtrjE36MsKB91TbBSSkvnP/w7FmWFGaZCOTPt+ajGgrzFSDhJ/NCQL0msPUgtI7w==";
        };
        _kwtXB5wf = {
            "id" = "kwtXB5wf";
            "file" = "youritemsaresafe-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-TA0myivLyGzbX1u92HzLHWm95NyFIKhDO3gOSA+vKFeVSyw2R0cf3Phukfey1xoSoicGkZEbYhAAsvuTJL7rPw==";
        };
        _qduCucWQ = {
            "id" = "qduCucWQ";
            "file" = "youritemsaresafe_1.19.3-2.0.jar";
            "hash" = "sha512-volTSIlw6sT2W5K1pSpARostqbOf9uZJKDYIOB4ve0tTUU/mUY2uCEkbsD6IFf92dz7r8rw05XaHjMVPVT2ZVQ==";
        };
        _Hcxv7wxE = {
            "id" = "Hcxv7wxE";
            "file" = "youritemsaresafe-1.18.2-3.0.jar";
            "hash" = "sha512-iTBHjG/UCVuo1gCe2DDsrOI+ljjrdhr2NaFlslPC64rgbEj9hFLsuxpDPCr0wC08UxWNYl0o6xo5GGy+qqM6Yg==";
        };
        _MvJuKhma = {
            "id" = "MvJuKhma";
            "file" = "youritemsaresafe-1.19.2-3.0.jar";
            "hash" = "sha512-Dok9SXgxdLifE50PcWtAPvKZAdNLwpoz4LfSIwfh3v40ho+yzZpYgNb3dcqOTqoG+rMsuH34NoD33U7OlYMQDQ==";
        };
        _jn3OYaFy = {
            "id" = "jn3OYaFy";
            "file" = "youritemsaresafe-1.19.3-3.0.jar";
            "hash" = "sha512-AjFwxHVgHx4v5pP96DRlUwpw2pqC1axjnghGgnqpE4UQuztrH/kcTnv++yst9TBXPPqgEIup9LP8Txl872xyOg==";
        };
        _4ptX2bfQ = {
            "id" = "4ptX2bfQ";
            "file" = "youritemsaresafe-1.18.2-3.1.jar";
            "hash" = "sha512-l4NZfYSOkB0sDNyl68HDy6FmHne98DxWSwnHAK7cm6YPT0TnlmAs/nQKeFmatg701Z/TR2pHE/sT/UMcNWKCFA==";
        };
        _8pXQJeOm = {
            "id" = "8pXQJeOm";
            "file" = "youritemsaresafe-1.19.2-3.1.jar";
            "hash" = "sha512-hgJp+4mUChhxHOJZeclEIic1wpIb4oxlfYT0pOocq1hH+nVe6Avoi8PdUeOpOEmoqcO6g3ak/LMKmsii38nMoA==";
        };
        _Wv9NCELl = {
            "id" = "Wv9NCELl";
            "file" = "youritemsaresafe-1.19.3-3.1.jar";
            "hash" = "sha512-9N7+0/vJoYvHtiCm/Z9w+9FOzmk5yptB2oLJ9z1a5DSedPoxn2cQm1YeFDYzKresS+PxtL9tjSZ+DbFxbHyw1g==";
        };
        _noyek9cI = {
            "id" = "noyek9cI";
            "file" = "youritemsaresafe-1.18.2-3.2.jar";
            "hash" = "sha512-J6njHLQRiAGuAl6AO0xJHmWUUrlNL8x2X9UyzjQuBBHp8RrWcSmbl/QICq8h4rK/HvadWyCZkFKvkgh++NWsDw==";
        };
        _XSmvinSP = {
            "id" = "XSmvinSP";
            "file" = "youritemsaresafe-1.19.2-3.2.jar";
            "hash" = "sha512-Qyr82kcAfLkcj5j2edoubWjqZpJMvKhibCIVM/e8VYLCSun2AxDJHPI7Wf8gZAuwrZ8zRCREETwvzQOz5I0LQA==";
        };
        _jbw9P3LF = {
            "id" = "jbw9P3LF";
            "file" = "youritemsaresafe-1.19.3-3.2.jar";
            "hash" = "sha512-ebK0zHDaoQaM3z9lobf8NXBTYcGXTs0nX0BGgL2AMWV1H+26COH687lAD7xLYcmX0hFcQyqRWE4nMDaE6FlXdg==";
        };
        _UiUhcvzW = {
            "id" = "UiUhcvzW";
            "file" = "youritemsaresafe-1.19.4-3.2.jar";
            "hash" = "sha512-LYuy3iSSoLj5RLcAAHtai88AkLMM9x2CDn8KamqBiIv4Zu/h7sg9U5loNN94Qw1R+7/yD2sG4323BhGxZTPWDw==";
        };
        _v9lU8ufW = {
            "id" = "v9lU8ufW";
            "file" = "youritemsaresafe-1.20.0-3.2.jar";
            "hash" = "sha512-Cj62uJtD48MJlXB8kljgFn2qGIn8H4PCqi3RSGv3ivvmiqX6L+VcHZ5WoyQiCQMgeqsyqR32ocQpEVp/JVDYbQ==";
        };
        _v8fzwRiR = {
            "id" = "v8fzwRiR";
            "file" = "youritemsaresafe-1.18.2-3.3.jar";
            "hash" = "sha512-kgIjn8aSU1NSN2NrNls+qoq/6hfdwWT8WcX/BiSRdNuhVar4cmy2ndI6LwExb5iu/NkjjXpTE9rSNulGYUropg==";
        };
        _jTT8cKVE = {
            "id" = "jTT8cKVE";
            "file" = "youritemsaresafe-1.19.2-3.3.jar";
            "hash" = "sha512-WqByK/3jJYqKrfUR+tV+aqATReIAfl//6F/ZqlJL1eYWz0AD0JLQ87xr/OZar5zYPoHYmo90oKmSKKY/Re1xvw==";
        };
        _5dVQOobL = {
            "id" = "5dVQOobL";
            "file" = "youritemsaresafe-1.19.4-3.3.jar";
            "hash" = "sha512-6qEiFN2IhLfwt+Yu+/jFSpfUVTLunfUeCLygeA8JSQBeioQ2Jx7WS6qMpRtv31pOPSZ6SUgGF+21kqmMR41QCA==";
        };
        _moicovT7 = {
            "id" = "moicovT7";
            "file" = "youritemsaresafe-1.20.0-3.3.jar";
            "hash" = "sha512-DvFkrDs+xA+U4O3+XUF4kqOQae3c9Vo0QIntf3XHXFOXOTRwWBC6HF4ThD2LJWT+InEC49pfK8AlZkRYDbDtxQ==";
        };
        _iISdtIwn = {
            "id" = "iISdtIwn";
            "file" = "youritemsaresafe-1.20.1-3.3.jar";
            "hash" = "sha512-Fk13dRWiucn6S99Wcb8QNESmSRVUK3wfXiRBuB1TFEfwEsro4d+ZnXcjWZvfuHpA3N7y1gfvG0Y7w+su5a+8Pg==";
        };
        _VRBHOlXR = {
            "id" = "VRBHOlXR";
            "file" = "youritemsaresafe-1.18.2-3.4.jar";
            "hash" = "sha512-4HNPJCLgb/z7OPR/VLUW+b9bIRxwgbLXQ8eJ41WTOWdcr2SN/YR4aykhh2x7VhUV3l/6jBv8UXuCyXq1V0wSzg==";
        };
        _Xypv3VnZ = {
            "id" = "Xypv3VnZ";
            "file" = "youritemsaresafe-1.19.2-3.4.jar";
            "hash" = "sha512-GgJm/cwAQ76KfLUOoiazVtX3aCZliHy1nkkMOEEPVQOtTv88X3OP0Hvd8jphxvR5+KITe4nJOa2eLVv87uls+g==";
        };
        _tFxoV0b0 = {
            "id" = "tFxoV0b0";
            "file" = "youritemsaresafe-1.19.4-3.4.jar";
            "hash" = "sha512-Y5swn6ZYAOMlvG4S3wwmkZkKeNPkUTNjWi2nCsIOOmK1U/RGlnmse0oTM+dOKEB4/BxaVpnFFCs7ietK3SfxsQ==";
        };
        _P8C0mZiC = {
            "id" = "P8C0mZiC";
            "file" = "youritemsaresafe-1.20.1-3.4.jar";
            "hash" = "sha512-h0sDRqI33C1H2Uu/r4JBTg0fP/O+QrYfu4CL5srqBDj1aYXSuEFYcWyD/b4WvttvAyITDEEwYpbpiz3lXkehRw==";
        };
        _cn4whCbN = {
            "id" = "cn4whCbN";
            "file" = "youritemsaresafe-1.20.2-3.4.jar";
            "hash" = "sha512-UfZAANKqkAgkKU5NjUvKd2ifaDswBZ22no/tFuCHSog9lrhCkamkMxiKgCGvQrjMqhtZ5RPVTC2zDIf7feRZrA==";
        };
        _ckddLRAK = {
            "id" = "ckddLRAK";
            "file" = "youritemsaresafe-1.18.2-3.5.jar";
            "hash" = "sha512-/8C0Vqi/Eu84cjFaIQcq2//3fOa6U5fBY9FON9dAybWlN/fVhOK2jY0dolPxCjxC6uWgQct51XBYtYnhMzHqLQ==";
        };
        _30x7x9wL = {
            "id" = "30x7x9wL";
            "file" = "youritemsaresafe-1.19.2-3.5.jar";
            "hash" = "sha512-47Fm8HrzHl+9K0rZVyjb+s/a1gtjQvmJ60RAo/5B0Xl378ZZav7B+orYE3YPasxpWb0u8W5q7/9pHdBuTeXQLA==";
        };
        _RGDKXCXk = {
            "id" = "RGDKXCXk";
            "file" = "youritemsaresafe-1.20.1-3.5.jar";
            "hash" = "sha512-Y0nOnmWs8hEMQtn8XWbHT+UYy6upQPSwA4A0D8QfxKYJPPUAxxod0cC1p0rWIqh3pqqFhbgPwpYneaJQ8ADvqw==";
        };
        _IFlenhbq = {
            "id" = "IFlenhbq";
            "file" = "youritemsaresafe-1.20.2-3.5.jar";
            "hash" = "sha512-eAEZ3c/OHhGyhldeuMnKFvs3V6y6PUOJWcHmbYZ7HZmyuxvlPLug84Xum6N1y6kmcnuQaFRibJVg1EgXwMXG+Q==";
        };
        _ivK33694 = {
            "id" = "ivK33694";
            "file" = "youritemsaresafe-1.20.3-3.5.jar";
            "hash" = "sha512-s+SnPm3BcVe0+Dg+3E8Y8RBycThV2X8vQ0ih/Obc/+BtA8cHwDfNuAq30qAQIdoGV/GLv+ptnNwJAEMHLSl4CA==";
        };
        _HQMqO6Yv = {
            "id" = "HQMqO6Yv";
            "file" = "youritemsaresafe-1.20.4-3.5.jar";
            "hash" = "sha512-NZGvRadTLwdKGjL8GQ0xDjCi3RWTEaCqWUN3y5jNcDO7Q2GNWAps6422fH6I+R33gb56tTA1yGux3NlNRn9xyw==";
        };
        _GxmkgOeI = {
            "id" = "GxmkgOeI";
            "file" = "youritemsaresafe-1.19.2-3.6.jar";
            "hash" = "sha512-0bcltBHwL+Rn92UGcWxFrszIqeZ8E0p5M/RHdDfnAcmApz2gAgb+ILhDN8iT+3x9ynBULm6v3g0tcGSoB6vGPA==";
        };
        _GhyFD01r = {
            "id" = "GhyFD01r";
            "file" = "youritemsaresafe-1.20.1-3.6.jar";
            "hash" = "sha512-vqYBiLU5Av9i2du1S2RUo0xO87IUAD/kGs1S45y16J6053cy8iZCAn5P8vNpG3AcUq/rfHprXbjYXk2o78eUKA==";
        };
        _TYQmGJon = {
            "id" = "TYQmGJon";
            "file" = "youritemsaresafe-1.20.2-3.6.jar";
            "hash" = "sha512-cJw9FwtTgCeSwXhXRI34l8za2cXiozvuEmqZ2MfjTjsogsJiWqTTxNofLUjv1huRzcPGS+/aWPGVDVI1UgfFow==";
        };
        _rQqOIqJ7 = {
            "id" = "rQqOIqJ7";
            "file" = "youritemsaresafe-1.20.4-3.6.jar";
            "hash" = "sha512-mes9PUTaLDai0I1lcrG8vYvR0RaRaohyje2t45q2mSyzVpg0OZzFdJp3jz2nRwlRf0pYaPooqRhfzdcMsrIwyg==";
        };
        _VGuVeWE5 = {
            "id" = "VGuVeWE5";
            "file" = "youritemsaresafe-1.19.2-4.0.jar";
            "hash" = "sha512-E4EbSeWYAk93JzlIzJuDNQ51sQdnl8jRSPdPirHg2AGZMGZSH+saaf/Z31YHrBoQHCezSbGU0DnpvJNuhvk2EQ==";
        };
        _vIFRlvcS = {
            "id" = "vIFRlvcS";
            "file" = "youritemsaresafe-1.20.1-4.0.jar";
            "hash" = "sha512-YQ2dRGeLaZKxAVi3IqOfwMANwp6ZH5C8aHBuF/Fpb6IM9UsoxrFhS2ifjQLjMN5WTgOl7SYnRKye9LsunkiqoA==";
        };
        _JQKxfiS4 = {
            "id" = "JQKxfiS4";
            "file" = "youritemsaresafe-1.20.4-4.0.jar";
            "hash" = "sha512-Bs4iX/R/M28AA4TQNA4h+KCu7Kof2t3F+ZGqq7yb7+dKmPiaYc9fiBSc+C+pgWtXRVPWCU4+W9fRdYAexIh7pQ==";
        };
        _ltXFE3nI = {
            "id" = "ltXFE3nI";
            "file" = "youritemsaresafe-1.19.2-4.1.jar";
            "hash" = "sha512-/SzsYgZpH3itV34dUERPYbaTth/1i4pAXgqai+aWzS+narR2Leu9+FokjaNoQEvoFbfiP2DjVcnWvbZ0t6Um7Q==";
        };
        _NNUsPp3F = {
            "id" = "NNUsPp3F";
            "file" = "youritemsaresafe-1.20.1-4.1.jar";
            "hash" = "sha512-RFXrnF6DsoiSFj8JqZX0pXDlUcKypgH+67emBprmOWkH6/lZRVlEaiV6d+Iw9X7lL2VO5KxDuP8ZYQ0Q5ETebg==";
        };
        _QOOxFXF1 = {
            "id" = "QOOxFXF1";
            "file" = "youritemsaresafe-1.20.4-4.1.jar";
            "hash" = "sha512-lkqFqsqPU+AjmMrAvBpSRjej1TT0Pf41MZ8Z4r2d4+pZL+tZ/XCkq4mSWLCVEgZt1K4UX+ETXoXZ3sgwYlH9xA==";
        };
        _b428XSdR = {
            "id" = "b428XSdR";
            "file" = "youritemsaresafe-1.19.2-4.2.jar";
            "hash" = "sha512-kyJlvyv7edbMj1qLjffLKN/3tHWGJ3K9JhKOd1YxHiI6Ln4RZfCEdLaMDMhB+7g1gMzP7OXrm9/VRa9SBPH44A==";
        };
        _HkONtSLQ = {
            "id" = "HkONtSLQ";
            "file" = "youritemsaresafe-1.20.1-4.2.jar";
            "hash" = "sha512-9vlXZXeaOAHro+wJ3eCL29ZuO3eWp76nALk4am08Qs8liJBgtTN5UnMHBKU3/xR04jUZ8eldahm36V5rRCf/vg==";
        };
        _XG0TklFV = {
            "id" = "XG0TklFV";
            "file" = "youritemsaresafe-1.20.4-4.2.jar";
            "hash" = "sha512-87qhNEZYexd1nBuEZcAp8AMnd+rb/zoubAlGVpjmIoyKTZaIDID4ckM8PdSe1RtHa/5VW7sgjkqf/H28fbjc2Q==";
        };
        _jJaKPOwR = {
            "id" = "jJaKPOwR";
            "file" = "youritemsaresafe-1.19.2-4.3.jar";
            "hash" = "sha512-01f0IY0wJ6fgqCckMcQGGcnz7lZi/Wq88VDH07TV2mkdJ2GQeBcyRvuqgQx2fB6DL3UMHELPsz1oqqbhkaw6HQ==";
        };
        _pFSl4ycy = {
            "id" = "pFSl4ycy";
            "file" = "youritemsaresafe-1.20.1-4.3.jar";
            "hash" = "sha512-xyfs23ieceyxHXf1DUGlAcvJXOUwfQz2BR39aC3Ld3tcKlYKjV4m3J+/d5TWVmclTZpWk85I/kigQ6un1n+99Q==";
        };
        _kYekT00S = {
            "id" = "kYekT00S";
            "file" = "youritemsaresafe-1.20.4-4.3.jar";
            "hash" = "sha512-JdrHmlYLbjweBP/H5SNqxnyVZKfBjiK8Cr/+zZHcRSznDBpsCdsaOULTMCnDKvkBTBkKlczpIu46F7GYEohKUg==";
        };
        _2pgzKF12 = {
            "id" = "2pgzKF12";
            "file" = "youritemsaresafe-1.20.5-4.3.jar";
            "hash" = "sha512-kEM9CqtB3ccFivYGm8XS7eXF8l7eAFO76DObOdnbbGRx3HaAdcphMouWcHVmWoHZPWBKvnT7uc/jxyUsZ8aSPw==";
        };
        _eO6pBWDN = {
            "id" = "eO6pBWDN";
            "file" = "youritemsaresafe-1.20.5-4.4.jar";
            "hash" = "sha512-ohZPQbQ8OnS4IplvhX0WDWNmDYG33XvsUv49R6upzA2SAzN215ou2v15kNr8W8r5jkZuM/r5lLdIvM75SJNVQQ==";
        };
        _jUrK89dU = {
            "id" = "jUrK89dU";
            "file" = "youritemsaresafe-1.20.6-4.4.jar";
            "hash" = "sha512-lorTRZbTwl05IGFmbXQKF8YMFaES/fSSXUNlvih4RrRne03hEwoNzCVoeqkCp9w6Sy35LF8MnjTp2ruDbKaz5Q==";
        };
        _z2vDSlPO = {
            "id" = "z2vDSlPO";
            "file" = "youritemsaresafe-1.21.0-4.4.jar";
            "hash" = "sha512-wtCkvm+r77cvuYseReDe9cpyRSn8M66jQpGi6VntHEmUbh+8jr6DLHMyIZE8I9/0/DoFzPrKdCeU/oBfZNcTRg==";
        };
        _X8gGgjl2 = {
            "id" = "X8gGgjl2";
            "file" = "youritemsaresafe-1.20.1-4.5.jar";
            "hash" = "sha512-kn6Sel5Xqj3BgIOZ3WGcbg+7RrF7D28Uo8HHNdAu29F1JisrGvzTRivBmAJFj6q0if8P9yjnlJ4USizbd1KuCg==";
        };
        _4qOx5Yhn = {
            "id" = "4qOx5Yhn";
            "file" = "youritemsaresafe-1.20.6-4.5.jar";
            "hash" = "sha512-WiRhx6s4bhUddUKZCRuFlKaOYQ6YfKEkU+t0yPztDQlJlQKSBBqXpRkVP5+/gmCgDx7kT+riBxqlZgmjs5JyUQ==";
        };
        _Th8scQMf = {
            "id" = "Th8scQMf";
            "file" = "youritemsaresafe-1.21.0-4.5.jar";
            "hash" = "sha512-C8Td9sGOj1dJBRb2OK8iI97+GNnwj6o3m5T8Hpz13X0XTXMztSvN/4Xw4s4+3it4cVKzygWFC/Cc2YfLsUW7Mw==";
        };
        _nUmtbOqG = {
            "id" = "nUmtbOqG";
            "file" = "youritemsaresafe-1.21.1-4.5.jar";
            "hash" = "sha512-MDgMzufGZfQobQB2LHMSZxipr7/l3+McwN/BizKcQd8vifHj68VfxRAUi++K7KZ68UBbi8gmVNXuHfoyq9je7g==";
        };
        _M7c6K6mk = {
            "id" = "M7c6K6mk";
            "file" = "youritemsaresafe-1.21.2-4.5.jar";
            "hash" = "sha512-ET+3IYr5xov1Zbn8iBTSkFXflkZYrHKsSxCyD2h6DfmwFfCytk+97/HmFdocOgf2QBKznkykJRK7iI+I4N3HTg==";
        };
        _Z4wNfrak = {
            "id" = "Z4wNfrak";
            "file" = "youritemsaresafe-1.21.3-4.5.jar";
            "hash" = "sha512-jKxAFWXFcG88tgKC4Pg1dxfiyo8qOWfblL+WN8zYA+6gzvnjOcoDzLOsW4DQsV/TqLcOdWhfa0jByjlblwoUjw==";
        };
        _BTZlc3tm = {
            "id" = "BTZlc3tm";
            "file" = "youritemsaresafe-1.21.4-4.5.jar";
            "hash" = "sha512-dSl1naAbNibuJ8lkXLqRRak04PHtPn7O34D7QMYvqn20JEOQ/a1hQTGYfU15qqrWquh4+26TWQ0Ve+A2K9HNBw==";
        };
        _oSpCGLVY = {
            "id" = "oSpCGLVY";
            "file" = "youritemsaresafe-1.20.1-4.7.jar";
            "hash" = "sha512-ZTSp1r+wUJ4LEC/kUmY93+L+PqT/Jw518rrlb5c6KdV9dalvevYli4z0JlhDkPh4G3FGeKDWkxMb3MxrIYvOKg==";
        };
        _lFkq1P1J = {
            "id" = "lFkq1P1J";
            "file" = "youritemsaresafe-1.21.1-4.7.jar";
            "hash" = "sha512-yYSCLptvjrnYUU8BoENMZgAFBGkzBKzkH2b6m2GZjeFcmtseZnX+xeQgE9Ni+z00wpFwUMk7TpSmKI3c8BLYXw==";
        };
        _AJ2ZMqRz = {
            "id" = "AJ2ZMqRz";
            "file" = "youritemsaresafe-1.21.4-4.7.jar";
            "hash" = "sha512-WpetCsL9uPeBWKGoKdCTB5NMP0+BtLXfZB3SGR1JLX3UZv9r7wEQfg93tzS6uH1/3R3vE4UX92KrCyGuH6gFdA==";
        };
        _rI1VSt1s = {
            "id" = "rI1VSt1s";
            "file" = "youritemsaresafe-1.21.5-4.7.jar";
            "hash" = "sha512-l9Syei7c86zdT3j4XAbcfQSkRjfc8LjeMRlCiPLO9i8V8s/3mXVonlATZ1wjcti+aLaPO+vfC8fcSo9l+5shAg==";
        };
        _n84lAg1f = {
            "id" = "n84lAg1f";
            "file" = "youritemsaresafe-1.21.6-4.7.jar";
            "hash" = "sha512-3KWWa+rys96pmnvD8oo6KzFP2R5TD4xLXI7l3782+SSgVLmXuEHDjOqYdwMKBe1Qm2vQ2m5JIyZSCjGzxBXNzQ==";
        };
        _rLwBmcFf = {
            "id" = "rLwBmcFf";
            "file" = "youritemsaresafe-1.21.7-4.7.jar";
            "hash" = "sha512-iRvYQ+DCH0m+4u/vUpxhz8XCDqC+HsrRvCBQ+O0p93rqZh4zCgz0AqBZJgJk41bnVQBGL/eYoys17o9+PQeuZA==";
        };
        _m5qYhEeg = {
            "id" = "m5qYhEeg";
            "file" = "youritemsaresafe-1.21.8-4.7.jar";
            "hash" = "sha512-iqc854guSnRob9g5NvAR4jG0TTskJ01YZCyyROPmIqXi9VraYpPHCUHWu+p7ozMT3uBLCmG7eKXsVZN7xFB01Q==";
        };
        _I3rKQqQu = {
            "id" = "I3rKQqQu";
            "file" = "youritemsaresafe-1.21.9-4.7.jar";
            "hash" = "sha512-e3QgWqHgWslFW4lJvWXqFaORMoDF8rMrr9CQTtIMmlRXSrmEgpwjTP7o03q8S2JEUdDqEZ3DJtKNWtifmY3IRA==";
        };
        _nC4xuRcg = {
            "id" = "nC4xuRcg";
            "file" = "youritemsaresafe-1.21.10-4.7.jar";
            "hash" = "sha512-2GbD6t7rZA/MK8EJMlVpAB4PCqosc9aMWjp0AfXdvPRCAYXHFSVokLfSg/jF/aOyKj6fEbSNbPoFKTHS59/w4g==";
        };
        _s4CLkBZn = {
            "id" = "s4CLkBZn";
            "file" = "youritemsaresafe-1.21.11-4.7.jar";
            "hash" = "sha512-HO2vit2OEsvBpxaQiv9Gjopoxs+Oa9UCASm7bqpH+MsCDHSHprPj+KHMM8QxS4BIXN0eInY+C9Ua0zneH2foAw==";
        };
        _ApBnYSGF = {
            "id" = "ApBnYSGF";
            "file" = "youritemsaresafe-26.1.0-4.7.jar";
            "hash" = "sha512-kBx6ymKonoowbHhr4um+U33ECisDK2a0ME8fSVuYpnnlGGWlj7/yNOw0sqnuQRruEm2Tvzug2WQJBU6jgFpPNg==";
        };
        _NXketgax = {
            "id" = "NXketgax";
            "file" = "youritemsaresafe-26.1.1-4.7.jar";
            "hash" = "sha512-+b9HXpXfRW14dNxxQh8pjkPmJaDYF2On74TGx3R2j7fsCboBrGt4OJamewQhZZBso+xcgRET1vHFLvc/09kSvA==";
        };
        _2yWMd33E = {
            "id" = "2yWMd33E";
            "file" = "youritemsaresafe-26.1.2-4.7.jar";
            "hash" = "sha512-oDxs4R9kZK5qJXCV4Cm3gqmYbwmK+j3H3cEkfJxbTYpnu73s0c+zO9AdIyPpqSFsxI0b7k45b+EMdFSxBqd79Q==";
        };
        _5PQ6gy1P = {
            "id" = "5PQ6gy1P";
            "file" = "youritemsaresafe-26.2.0-4.7.jar";
            "hash" = "sha512-MiQm9mVs8VNEbG3vS4nfSkg++bHpDSrszxfHNO11APB4ZKJ1pdyN40EhYH1KcHLuSb/XzKAfq5Ejmo9d74U6bg==";
        };
    in {
        "5RLxxIxB" = _5RLxxIxB;
        "uXcURWGu" = _uXcURWGu;
        "C3rswPtA" = _C3rswPtA;
        "Fwu6xcwj" = _Fwu6xcwj;
        "aO5MxY3W" = _aO5MxY3W;
        "AEzbyhHw" = _AEzbyhHw;
        "RRRt9SvD" = _RRRt9SvD;
        "QxGXRRT8" = _QxGXRRT8;
        "PSa2LAmG" = _PSa2LAmG;
        "UMpFVB6T" = _UMpFVB6T;
        "1cRyU7X7" = _1cRyU7X7;
        "u8Pa1agJ" = _u8Pa1agJ;
        "FUyWoJDn" = _FUyWoJDn;
        "p0BLrRGx" = _p0BLrRGx;
        "NFeeYIfd" = _NFeeYIfd;
        "kwtXB5wf" = _kwtXB5wf;
        "qduCucWQ" = _qduCucWQ;
        "Hcxv7wxE" = _Hcxv7wxE;
        "MvJuKhma" = _MvJuKhma;
        "jn3OYaFy" = _jn3OYaFy;
        "4ptX2bfQ" = _4ptX2bfQ;
        "8pXQJeOm" = _8pXQJeOm;
        "Wv9NCELl" = _Wv9NCELl;
        "noyek9cI" = _noyek9cI;
        "XSmvinSP" = _XSmvinSP;
        "jbw9P3LF" = _jbw9P3LF;
        "UiUhcvzW" = _UiUhcvzW;
        "v9lU8ufW" = _v9lU8ufW;
        "v8fzwRiR" = _v8fzwRiR;
        "jTT8cKVE" = _jTT8cKVE;
        "5dVQOobL" = _5dVQOobL;
        "moicovT7" = _moicovT7;
        "iISdtIwn" = _iISdtIwn;
        "VRBHOlXR" = _VRBHOlXR;
        "Xypv3VnZ" = _Xypv3VnZ;
        "tFxoV0b0" = _tFxoV0b0;
        "P8C0mZiC" = _P8C0mZiC;
        "cn4whCbN" = _cn4whCbN;
        "ckddLRAK" = _ckddLRAK;
        "30x7x9wL" = _30x7x9wL;
        "RGDKXCXk" = _RGDKXCXk;
        "IFlenhbq" = _IFlenhbq;
        "ivK33694" = _ivK33694;
        "HQMqO6Yv" = _HQMqO6Yv;
        "GxmkgOeI" = _GxmkgOeI;
        "GhyFD01r" = _GhyFD01r;
        "TYQmGJon" = _TYQmGJon;
        "rQqOIqJ7" = _rQqOIqJ7;
        "VGuVeWE5" = _VGuVeWE5;
        "vIFRlvcS" = _vIFRlvcS;
        "JQKxfiS4" = _JQKxfiS4;
        "ltXFE3nI" = _ltXFE3nI;
        "NNUsPp3F" = _NNUsPp3F;
        "QOOxFXF1" = _QOOxFXF1;
        "b428XSdR" = _b428XSdR;
        "HkONtSLQ" = _HkONtSLQ;
        "XG0TklFV" = _XG0TklFV;
        "jJaKPOwR" = _jJaKPOwR;
        "pFSl4ycy" = _pFSl4ycy;
        "kYekT00S" = _kYekT00S;
        "2pgzKF12" = _2pgzKF12;
        "eO6pBWDN" = _eO6pBWDN;
        "jUrK89dU" = _jUrK89dU;
        "z2vDSlPO" = _z2vDSlPO;
        "X8gGgjl2" = _X8gGgjl2;
        "4qOx5Yhn" = _4qOx5Yhn;
        "Th8scQMf" = _Th8scQMf;
        "nUmtbOqG" = _nUmtbOqG;
        "M7c6K6mk" = _M7c6K6mk;
        "Z4wNfrak" = _Z4wNfrak;
        "BTZlc3tm" = _BTZlc3tm;
        "oSpCGLVY" = _oSpCGLVY;
        "lFkq1P1J" = _lFkq1P1J;
        "AJ2ZMqRz" = _AJ2ZMqRz;
        "rI1VSt1s" = _rI1VSt1s;
        "n84lAg1f" = _n84lAg1f;
        "rLwBmcFf" = _rLwBmcFf;
        "m5qYhEeg" = _m5qYhEeg;
        "I3rKQqQu" = _I3rKQqQu;
        "nC4xuRcg" = _nC4xuRcg;
        "s4CLkBZn" = _s4CLkBZn;
        "ApBnYSGF" = _ApBnYSGF;
        "NXketgax" = _NXketgax;
        "2yWMd33E" = _2yWMd33E;
        "5PQ6gy1P" = _5PQ6gy1P;
        "fabric-1.16.5" = _FUyWoJDn;
        "fabric-1.18.2" = _ckddLRAK;
        "fabric-1.19.2" = _jJaKPOwR;
        "fabric-1.19.3" = _jbw9P3LF;
        "fabric-1.19.4" = _tFxoV0b0;
        "fabric-1.20" = _moicovT7;
        "fabric-1.20.1" = _oSpCGLVY;
        "fabric-1.20.2" = _TYQmGJon;
        "fabric-1.20.3" = _ivK33694;
        "fabric-1.20.4" = _kYekT00S;
        "fabric-1.20.5" = _eO6pBWDN;
        "fabric-1.20.6" = _4qOx5Yhn;
        "fabric-1.21" = _lFkq1P1J;
        "fabric-1.21.1" = _lFkq1P1J;
        "fabric-1.21.2" = _M7c6K6mk;
        "fabric-1.21.3" = _Z4wNfrak;
        "fabric-1.21.4" = _AJ2ZMqRz;
        "fabric-1.21.5" = _rI1VSt1s;
        "fabric-1.21.6" = _n84lAg1f;
        "fabric-1.21.7" = _rLwBmcFf;
        "fabric-1.21.8" = _m5qYhEeg;
        "fabric-1.21.9" = _I3rKQqQu;
        "fabric-1.21.10" = _nC4xuRcg;
        "fabric-1.21.11" = _s4CLkBZn;
        "fabric-26.1" = _ApBnYSGF;
        "fabric-26.1.1" = _NXketgax;
        "fabric-26.1.2" = _2yWMd33E;
        "fabric-26.2" = _5PQ6gy1P;
        "forge-1.16.5" = _UMpFVB6T;
        "forge-1.18.2" = _ckddLRAK;
        "forge-1.19.2" = _jJaKPOwR;
        "forge-1.19.3" = _jbw9P3LF;
        "forge-1.19.4" = _tFxoV0b0;
        "forge-1.20" = _moicovT7;
        "forge-1.20.1" = _oSpCGLVY;
        "forge-1.20.2" = _TYQmGJon;
        "forge-1.20.3" = _ivK33694;
        "forge-1.20.4" = _kYekT00S;
        "forge-1.20.6" = _4qOx5Yhn;
        "forge-1.21" = _lFkq1P1J;
        "forge-1.21.1" = _lFkq1P1J;
        "forge-1.21.3" = _Z4wNfrak;
        "forge-1.21.4" = _AJ2ZMqRz;
        "forge-1.21.5" = _rI1VSt1s;
        "forge-1.21.6" = _n84lAg1f;
        "forge-1.21.7" = _rLwBmcFf;
        "forge-1.21.8" = _m5qYhEeg;
        "forge-1.21.9" = _I3rKQqQu;
        "forge-1.21.10" = _nC4xuRcg;
        "forge-1.21.11" = _s4CLkBZn;
        "forge-26.1" = _ApBnYSGF;
        "forge-26.1.1" = _NXketgax;
        "forge-26.1.2" = _2yWMd33E;
        "forge-26.2" = _5PQ6gy1P;
        "quilt-1.18.2" = _ckddLRAK;
        "quilt-1.19.2" = _jJaKPOwR;
        "quilt-1.19.3" = _jbw9P3LF;
        "quilt-1.19.4" = _tFxoV0b0;
        "quilt-1.20" = _moicovT7;
        "quilt-1.20.1" = _oSpCGLVY;
        "quilt-1.20.2" = _TYQmGJon;
        "quilt-1.20.3" = _ivK33694;
        "quilt-1.20.4" = _kYekT00S;
        "quilt-1.20.5" = _eO6pBWDN;
        "quilt-1.20.6" = _4qOx5Yhn;
        "quilt-1.21" = _lFkq1P1J;
        "quilt-1.21.1" = _lFkq1P1J;
        "quilt-1.21.2" = _M7c6K6mk;
        "quilt-1.21.3" = _Z4wNfrak;
        "quilt-1.21.4" = _AJ2ZMqRz;
        "quilt-1.21.5" = _rI1VSt1s;
        "quilt-1.21.6" = _n84lAg1f;
        "quilt-1.21.7" = _rLwBmcFf;
        "quilt-1.21.8" = _m5qYhEeg;
        "quilt-1.21.9" = _I3rKQqQu;
        "quilt-1.21.10" = _nC4xuRcg;
        "quilt-1.21.11" = _s4CLkBZn;
        "quilt-26.1" = _ApBnYSGF;
        "quilt-26.1.1" = _NXketgax;
        "quilt-26.1.2" = _2yWMd33E;
        "quilt-26.2" = _5PQ6gy1P;
        "neoforge-1.20.2" = _TYQmGJon;
        "neoforge-1.20.1" = _oSpCGLVY;
        "neoforge-1.20.3" = _ivK33694;
        "neoforge-1.20.4" = _kYekT00S;
        "neoforge-1.20.5" = _eO6pBWDN;
        "neoforge-1.20.6" = _4qOx5Yhn;
        "neoforge-1.21" = _lFkq1P1J;
        "neoforge-1.21.1" = _lFkq1P1J;
        "neoforge-1.21.2" = _M7c6K6mk;
        "neoforge-1.21.3" = _Z4wNfrak;
        "neoforge-1.21.4" = _AJ2ZMqRz;
        "neoforge-1.21.5" = _rI1VSt1s;
        "neoforge-1.21.6" = _n84lAg1f;
        "neoforge-1.21.7" = _rLwBmcFf;
        "neoforge-1.21.8" = _m5qYhEeg;
        "neoforge-1.21.9" = _I3rKQqQu;
        "neoforge-1.21.10" = _nC4xuRcg;
        "neoforge-1.21.11" = _s4CLkBZn;
        "neoforge-26.1" = _ApBnYSGF;
        "neoforge-26.1.1" = _NXketgax;
        "neoforge-26.1.2" = _2yWMd33E;
        "neoforge-26.2" = _5PQ6gy1P;
        "pkg-1.16.5-1.4-fabric" = _5RLxxIxB;
        "pkg-1.18.2-1.4-fabric" = _uXcURWGu;
        "pkg-1.19.2-1.6-fabric" = _C3rswPtA;
        "pkg-1.16.5-1.0-forge" = _Fwu6xcwj;
        "pkg-1.18.2-1.1-forge" = _aO5MxY3W;
        "pkg-1.19.2-1.3-forge" = _AEzbyhHw;
        "pkg-1.16.5-2.0-fabric" = _RRRt9SvD;
        "pkg-1.18.2-2.0-fabric" = _QxGXRRT8;
        "pkg-1.19.2-2.0-fabric" = _PSa2LAmG;
        "pkg-1.16.5-2.0-forge" = _UMpFVB6T;
        "pkg-1.18.2-2.0-forge" = _1cRyU7X7;
        "pkg-1.19.2-2.0-forge" = _u8Pa1agJ;
        "pkg-1.16.5-2.1-fabric" = _FUyWoJDn;
        "pkg-1.18.2-2.1-fabric" = _p0BLrRGx;
        "pkg-1.19.2-2.1-fabric" = _NFeeYIfd;
        "pkg-1.19.3-2.2-fabric" = _kwtXB5wf;
        "pkg-1.19.3-2.0-forge" = _qduCucWQ;
        "pkg-1.18.2-3.0-forge+fabric" = _Hcxv7wxE;
        "pkg-1.19.2-3.0-forge+fabric" = _MvJuKhma;
        "pkg-1.19.3-3.0-forge+fabric" = _jn3OYaFy;
        "pkg-1.18.2-3.1-forge+fabric" = _4ptX2bfQ;
        "pkg-1.19.2-3.1-forge+fabric" = _8pXQJeOm;
        "pkg-1.19.3-3.1-forge+fabric" = _Wv9NCELl;
        "pkg-1.18.2-3.2-forge+fabric" = _noyek9cI;
        "pkg-1.19.2-3.2-forge+fabric" = _XSmvinSP;
        "pkg-1.19.3-3.2-forge+fabric" = _jbw9P3LF;
        "pkg-1.19.4-3.2-forge+fabric" = _UiUhcvzW;
        "pkg-1.20-3.2-forge+fabric" = _v9lU8ufW;
        "pkg-1.18.2-3.3-forge+fabric" = _v8fzwRiR;
        "pkg-1.19.2-3.3-forge+fabric" = _jTT8cKVE;
        "pkg-1.19.4-3.3-forge+fabric" = _5dVQOobL;
        "pkg-1.20-3.3-forge+fabric" = _moicovT7;
        "pkg-1.20.1-3.3-forge+fabric" = _iISdtIwn;
        "pkg-1.18.2-3.4-forge+fabric" = _VRBHOlXR;
        "pkg-1.19.2-3.4-forge+fabric" = _Xypv3VnZ;
        "pkg-1.19.4-3.4-forge+fabric" = _tFxoV0b0;
        "pkg-1.20.1-3.4-forge+fabric" = _P8C0mZiC;
        "pkg-1.20.2-3.4-forge+fabric" = _cn4whCbN;
        "pkg-1.18.2-3.5-forge+fabric" = _ckddLRAK;
        "pkg-1.19.2-3.5-forge+fabric" = _30x7x9wL;
        "pkg-1.20.1-3.5-forge+fabric" = _RGDKXCXk;
        "pkg-1.20.2-3.5-forge+fabric" = _IFlenhbq;
        "pkg-1.20.3-3.5-fabric+forge+neo" = _ivK33694;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _HQMqO6Yv;
        "pkg-1.19.2-3.6-fabric+forge+neo" = _GxmkgOeI;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _GhyFD01r;
        "pkg-1.20.2-3.6-fabric+forge+neo" = _TYQmGJon;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _rQqOIqJ7;
        "pkg-1.19.2-4.0-fabric+forge" = _VGuVeWE5;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _vIFRlvcS;
        "pkg-1.20.4-4.0-fabric+forge+neo" = _JQKxfiS4;
        "pkg-1.19.2-4.1-fabric+forge" = _ltXFE3nI;
        "pkg-1.20.1-4.1-fabric+forge+neo" = _NNUsPp3F;
        "pkg-1.20.4-4.1-fabric+forge+neo" = _QOOxFXF1;
        "pkg-1.19.2-4.2-fabric+forge" = _b428XSdR;
        "pkg-1.20.1-4.2-fabric+forge+neo" = _HkONtSLQ;
        "pkg-1.20.4-4.2-fabric+forge+neo" = _XG0TklFV;
        "pkg-1.19.2-4.3-fabric+forge" = _jJaKPOwR;
        "pkg-1.20.1-4.3-fabric+forge+neo" = _pFSl4ycy;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _kYekT00S;
        "pkg-1.20.5-4.3-fabric+neo" = _2pgzKF12;
        "pkg-1.20.5-4.4-fabric+neo" = _eO6pBWDN;
        "pkg-1.20.6-4.4-fabric+forge+neo" = _jUrK89dU;
        "pkg-1.21.0-4.4-fabric+forge+neo" = _z2vDSlPO;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _X8gGgjl2;
        "pkg-1.20.6-4.5-fabric+forge+neo" = _4qOx5Yhn;
        "pkg-1.21.0-4.5-fabric+forge+neo" = _Th8scQMf;
        "pkg-1.21.1-4.5-fabric+forge+neo" = _nUmtbOqG;
        "pkg-1.21.2-4.5-fabric+neo" = _M7c6K6mk;
        "pkg-1.21.3-4.5-fabric+forge+neo" = _Z4wNfrak;
        "pkg-1.21.4-4.5-fabric+forge+neo" = _BTZlc3tm;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _oSpCGLVY;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _lFkq1P1J;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _AJ2ZMqRz;
        "pkg-1.21.5-4.7-fabric+forge+neo" = _rI1VSt1s;
        "pkg-1.21.6-4.7-fabric+forge+neo" = _n84lAg1f;
        "pkg-1.21.7-4.7-fabric+forge+neo" = _rLwBmcFf;
        "pkg-1.21.8-4.7-fabric+forge+neo" = _m5qYhEeg;
        "pkg-1.21.9-4.7-fabric+forge+neo" = _I3rKQqQu;
        "pkg-1.21.10-4.7-fabric+forge+neo" = _nC4xuRcg;
        "pkg-1.21.11-4.7-fabric+forge+neo" = _s4CLkBZn;
        "pkg-26.1.0-4.7-fabric+forge+neo" = _ApBnYSGF;
        "pkg-26.1.1-4.7-fabric+forge+neo" = _NXketgax;
        "pkg-26.1.2-4.7-fabric+forge+neo" = _2yWMd33E;
        "pkg-26.2.0-4.7-fabric+forge+neo" = _5PQ6gy1P;
        "default" = _5PQ6gy1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "your-items-are-safe";
        id = "lL35xmSR";
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