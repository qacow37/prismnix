{lib, callPackage, ...}:
let
    versions = (let
        _GsDWV8jd = {
            "id" = "GsDWV8jd";
            "file" = "foodtxf_1.17.1-1.3.6.jar";
            "hash" = "sha512-URTHPVk9YX5TN4hJLuhS65xN3grDBp+h6peiMsGSbjst6bxwQRqTZIpsrcqUPbTDwyZkSC4fGv6JCloRbmjVbA==";
        };
        _ZZ1VycwC = {
            "id" = "ZZ1VycwC";
            "file" = "foodtxf_1.16.5-1.4.2.jar";
            "hash" = "sha512-2mx6Z3BEFC2K1Wk9y+LdH6JlDX8v1iEVyYoO3WOgNTBXhUUnYhx/ExlwqBPegsSZmzwAoIk2uBmItXPHL5kq/w==";
        };
        _rLdOKLtd = {
            "id" = "rLdOKLtd";
            "file" = "foodtxf-1.18.2-1.4.4-forge.jar";
            "hash" = "sha512-SAJGF7g6rgPJrxQrogsFXpma17CWbNBGE72an2J3+IIM74Zg3VSJ3+szk2l6m/AEWI0SC7HsLGoeLpTz/AQxbA==";
        };
        _PXqpah54 = {
            "id" = "PXqpah54";
            "file" = "foodtxf-1.19.2-1.4.4-forge.jar";
            "hash" = "sha512-tlVdGbj5jGxMtJ11/CBI9u2oLSu1tiA+sbMLL5Gba0ARwLyyWt78JY81momjxpHkZPPDUfPwUPcZ64/7JE4+MA==";
        };
        _BvDz4l9T = {
            "id" = "BvDz4l9T";
            "file" = "foodtxf-1.19.4-1.4.4-forge.jar";
            "hash" = "sha512-DFgI6jw/nS2GXyK8AlqwowEUoBdenpddP+kP8ujPGSEakG7l4mT2DWz8mjv3vlOv3y22pZ0XIiZe/qghRCXrCw==";
        };
        _xelweabW = {
            "id" = "xelweabW";
            "file" = "foodtxf-1.20-1.4.4-forge.jar";
            "hash" = "sha512-SVrTTXE0pAKVD5Zpr0bpnuHxuiffhCdF1kU0FgWmUwgoKuGyLmB9K+jAwKvEPjOe5llRFLBIIC+M3bObcwY2SQ==";
        };
        _KGkTvwVP = {
            "id" = "KGkTvwVP";
            "file" = "foodtxf-1.18.2-1.4.5-forge.jar";
            "hash" = "sha512-rlEGcDUOpba4jnl6ECvmEK+F1d+aOB6me5cX6pzajIpTMtwqlU27HyZAXpguf5u6s0qTtTjYT8p6ltkcCS0JRA==";
        };
        _TbivwqFU = {
            "id" = "TbivwqFU";
            "file" = "foodtxf-1.19.2-1.4.5-forge.jar";
            "hash" = "sha512-jln4ecVvVcwUlDzj9ZzbusP31opmbtNLsR1V+nPrf7L4xZenTwD01AlLg2oJJeZJ1Ry/lfMvO2ram7Rz4uSGDw==";
        };
        _xNzwQMJn = {
            "id" = "xNzwQMJn";
            "file" = "foodtxf-1.19.4-1.4.5-forge.jar";
            "hash" = "sha512-+VYGTpJu1Uctxg6zNUL+0Igg0XFRp3mJ/mwFtK/dJ+SUMkYmDQbUeOyBVXkDDuNcYFK/xnQPsLxsukHjujpGuQ==";
        };
        _geViUWB3 = {
            "id" = "geViUWB3";
            "file" = "foodtxf-1.20-1.4.5-forge.jar";
            "hash" = "sha512-t35JSbP2KlFqzgQNZZmGZ70rYVfZn4fXciJqiIpJAzqsOFQccARywPiP7uzugierP5LgThHYOlRBctjKthOp9Q==";
        };
        _iO0Rznok = {
            "id" = "iO0Rznok";
            "file" = "foodtxf-1.18.2-1.4.6-forge.jar";
            "hash" = "sha512-d6x9sOG2Q7jL3UcC48T193JoE9fcXJHcRXE4BB8aWq3m5+WpwvhGUpA8kdAk5/zmx68q5jJDkfbac2cgM0H/aw==";
        };
        _croxF1op = {
            "id" = "croxF1op";
            "file" = "foodtxf-1.19.2-1.4.6-forge.jar";
            "hash" = "sha512-hBq32ztcTs4Zoj0hs70zrCjQEM6n7nFtMbR3G9EQtkUj2lHEBvjadVsgMK2dpJ+Ke2u8193SoS0IvCD7oZtsTg==";
        };
        _65SbHGVe = {
            "id" = "65SbHGVe";
            "file" = "foodtxf-1.19.4-1.4.6-forge.jar";
            "hash" = "sha512-6LI/nUgOEmhwrFSxOh56M+pvudDk3JqTJx0i7uGg0NTUaGKOxpklQNfXmjBNh9rLOY8D7Eu2lFVZza4BQPkL8A==";
        };
        _UZFCWdau = {
            "id" = "UZFCWdau";
            "file" = "foodtxf-1.20.1-1.4.6-forge.jar";
            "hash" = "sha512-dapfSndgOycz9qh5a8iAi8uxy+jVVxrNdrHN+YgTkXcXa+SkKCKZOXhQ+xeWwt1hjeQiPvFoP46nZgzLOSgQBg==";
        };
        _xWvPzOl5 = {
            "id" = "xWvPzOl5";
            "file" = "foodtxf-1.20.1-1.4.7-forge.jar";
            "hash" = "sha512-jpehskQ1Rt4osxSuSVOJUX4W3c0BYvO0ZaQzmlr65TTYRZVQ3xvwrsaqO3+0l/lrzdxnsxG8qjIYMC+PrHZSbw==";
        };
        _ihoQ9gXS = {
            "id" = "ihoQ9gXS";
            "file" = "foodtxf-1.16.5-1.4.2-forge.jar";
            "hash" = "sha512-ZJ39yZHtdblW63Z7WcLfmwoi/XdYnC3jpoHmEVj1SB6yUeyEnY6Det/saQy/adzuqJPvXZk69Ww4e2euH4Nlsg==";
        };
        _Un5uijvV = {
            "id" = "Un5uijvV";
            "file" = "foodtxf-1.17.1-1.3.6-forge.jar";
            "hash" = "sha512-7At6/q6F+w3RiTGMtZrl5a56PPKOTjtnqHH1EHbmrHkITFW/kGAIinhHxRGmsYyzPlji6RVEldjAujfr3pGnrw==";
        };
        _qvgyScTC = {
            "id" = "qvgyScTC";
            "file" = "foodtxf-1.18.2-1.4.8-forge.jar";
            "hash" = "sha512-RDoVb9KNyWGyRylM2zs9gnI9kBGLJRlzvxx29pezOlYZu2Fz++29MwqpCv3NtoHxl26rIK1W1bgVYU+3ZT2Nsw==";
        };
        _ma9dbBV8 = {
            "id" = "ma9dbBV8";
            "file" = "foodtxf-1.19.2-1.4.8-forge.jar";
            "hash" = "sha512-oQTOGy7bOelAX6pDpa8mubL4X5S7C3+PgyroDgGMX5PcSSVy0KVSGyB9s7T+ALw2CpuTlQt5BRCJoMlnweaqog==";
        };
        _7pYMQyel = {
            "id" = "7pYMQyel";
            "file" = "foodtxf-1.19.4-1.4.8-forge.jar";
            "hash" = "sha512-rots7VWM5RqyVU+jOy2FgIkfm2HtLAbe3L13RylcC0QZH3/RLfWnva66+PYuRDCa9Gu2eNKxiVZ36NUz8U5yow==";
        };
        _Cp4rj11g = {
            "id" = "Cp4rj11g";
            "file" = "foodtxf-1.20.1-1.4.8-forge.jar";
            "hash" = "sha512-hpzicHzuUhOhlL4wFiaZUpd2Ql+KlgMJ/Fg72f2rGGKa7Y6hPaJxVKqVJSGSYGLRA0JdRTurvN8Iaz+xWTMQ3A==";
        };
        _92MkDvOO = {
            "id" = "92MkDvOO";
            "file" = "foodtxf-1.18.2-1.4.9-forge.jar";
            "hash" = "sha512-uonjuxaEf2rLBcVBtkiWk7GHls9DydfVTDa3vG0ie/kTJX9ghZLhMgrh/BdLw9NxdY3eq2OdN4nvI5iJErrg8Q==";
        };
        _gPzfkmiV = {
            "id" = "gPzfkmiV";
            "file" = "foodtxf-1.19.2-1.4.9-forge.jar";
            "hash" = "sha512-8gzXWeAfbzYxjD7U6Jd9Z5PybcjQgw8BMAc60qOlQi9oanTLdPXn+NRwiLLQOI5V/uJlo2rnwvWNU7ik4aLOhQ==";
        };
        _DW0Ra3G4 = {
            "id" = "DW0Ra3G4";
            "file" = "foodtxf-1.19.4-1.4.9-forge.jar";
            "hash" = "sha512-sS2hZwVZ3v7NgeEbNpXL7GToyIwhWYTEJdWnlarYYyPv3nn1d8zpZpazlK//rS8RNgvkUHsYOl5RHdPjCw/qbA==";
        };
        _MXa2LMRi = {
            "id" = "MXa2LMRi";
            "file" = "foodtxf-1.20.1-1.4.9-forge.jar";
            "hash" = "sha512-CREsNdkU/+EHp8JBe8PKPNXblNGf/gUh+eaVHOuKjSAOuy3Pgx17D6CW2OiLjr/8Mcl27Bc0bQC4Qeu7BfQ1Qg==";
        };
        _SeI6jrwN = {
            "id" = "SeI6jrwN";
            "file" = "foodtxf-1.19.2-1.4.9-fabric.jar";
            "hash" = "sha512-OrDPUhGGcLCalepSoIMpifWAVYR5CgHJqyNvQ8HNq1WDiRJy+V+KfMgFtCh+3VGwxY8i2s7RbDbZpQD1HfL7FA==";
        };
        _yN7kQJCB = {
            "id" = "yN7kQJCB";
            "file" = "foodtxf-1.19.4-1.4.9-fabric.jar";
            "hash" = "sha512-4jadcsgvXOuq6rrw0yOUiLF1pbCSXiSI+9/GeRFp8GIk2FTq/x+o4BnXxIKAQHwf8EvKR5ULpGhZcDxKzNatqg==";
        };
        _X1zPd9Yv = {
            "id" = "X1zPd9Yv";
            "file" = "foodtxf-1.20.1-1.4.9-fabric.jar";
            "hash" = "sha512-6yDFTlE88Dtk9oZ4WyocCWPT9rwlHZEr69KyiBI5/+7782bxPUU2QQlNC3kgB7cwd98aWxTiFbrMYNirqwscyw==";
        };
        _2dQEg718 = {
            "id" = "2dQEg718";
            "file" = "foodtxf-1.18.2-1.5.0-forge.jar";
            "hash" = "sha512-7XLwCJ394fy2IggJHKc32i1ijuUaBPy5jR7uNCHyaRj+JNfb43hfEAadXKPcTIdXdQ2g1JtfSUxCYSmXDNdBTw==";
        };
        _px0Y98Km = {
            "id" = "px0Y98Km";
            "file" = "foodtxf-1.19.2-1.5.0-forge.jar";
            "hash" = "sha512-Z39nDU2w80/NEnE0r3my31Tc4uWcykuDVMGCkmN8OV5ogce7r9Ll5zVFxej94sib7NTnaGUkL0szX9iMsUEemA==";
        };
        _ceE7W5jB = {
            "id" = "ceE7W5jB";
            "file" = "foodtxf-1.19.4-1.5.0-forge.jar";
            "hash" = "sha512-Q2MCsPw1hdKdwNNMRIwMt/JkZJ4s3I/9A8acAFJTdhkSOErqkAkN78Esb2ocJeUHVN637Bd6UmLVxxje7HDJjw==";
        };
        _GVD5o5qi = {
            "id" = "GVD5o5qi";
            "file" = "foodtxf-1.20.1-1.5.0-forge.jar";
            "hash" = "sha512-3Pi/UGdGw7qj2iUNVUpOINEQCSQZVtVwR2QAY+7If9OQB2P2syTeDqYsoM0dWHPN1gluTmZ2TE2dphpUMzR5aA==";
        };
        _YzBqUoaW = {
            "id" = "YzBqUoaW";
            "file" = "foodtxf-1.19.2-1.5.0-fabric.jar";
            "hash" = "sha512-HyrTJNXOiY9RXNU8M/JE6VXTBVXZGt/n70llfOLvIsHyDKW2gKiXI9V+ylE1b3GS/7iM1Mv15cZmRA+LBib2xA==";
        };
        _NIJw4bOv = {
            "id" = "NIJw4bOv";
            "file" = "foodtxf-1.19.4-1.5.0-fabric.jar";
            "hash" = "sha512-Pk5FdO+1Xc3vHbb3v1jZQuDjT825ZfNDXtJchYkwWqQzU4LQJ9uIYsn+8PIaijbgBxNtrrlL2QgZK/62ojOMwQ==";
        };
        _RN9PGiGe = {
            "id" = "RN9PGiGe";
            "file" = "foodtxf-1.20.1-1.5.0-fabric.jar";
            "hash" = "sha512-IvzCGGooYvvjD680wP2Bz7kspVspWQELazWVdGB5TbgjAbUoyXFsDNRl/3HRD7tfc/8IbkgfXnADzDbVVsLIJQ==";
        };
        _tJMibN2n = {
            "id" = "tJMibN2n";
            "file" = "foodtxf-1.18.2-1.5.1-forge.jar";
            "hash" = "sha512-/H66howW8//tVyGGQrDGk+m3xSd9KgD2cmtVp4werqnrY3TZIRo+0EGHc+h/AUF1ne4TnfNZGIrEUOa1jfS+CA==";
        };
        _aIjP6OIf = {
            "id" = "aIjP6OIf";
            "file" = "foodtxf-1.19.2-1.5.1-forge.jar";
            "hash" = "sha512-GaHusV8zwvILiKmxV2jZxPkqrasIq+BWu1Di4PSip8jiwHJypP1lFAhRDceJS+v0tQ8/ZQX/VURwc7o2qyxQAQ==";
        };
        _Q6ZQ1XBi = {
            "id" = "Q6ZQ1XBi";
            "file" = "foodtxf-1.19.4-1.5.1-forge.jar";
            "hash" = "sha512-RAa8EnC6flyPM47dX1UPL+gNPHuzo72/+liWFfaLW1G1xI3gBZIq00pQso/dDBapoPzoPAgo7x5695b09pKvAg==";
        };
        _7IGf2n9h = {
            "id" = "7IGf2n9h";
            "file" = "foodtxf-1.20.1-1.5.1-forge.jar";
            "hash" = "sha512-Uyt1eP/ABIR26G+GV0OQZMHF1SEZJDbHDL0IeRXfs2iCK6LPbWtsraJnQokEtMztCf3iMBMUO8Lek52N343Oxg==";
        };
        _z22uR2iN = {
            "id" = "z22uR2iN";
            "file" = "foodtxf-1.20.2-1.5.1-forge.jar";
            "hash" = "sha512-kqXRewkFHfW3f1KYBpS27Y9AGTi3q5jaEcDe6ZH3iz8/aJ+4PNO3Q8SStS3tr8zOE9DBITFaoqmDqmmxLwMf4A==";
        };
        _A5pwemuB = {
            "id" = "A5pwemuB";
            "file" = "foodtxf-1.19.2-1.5.1-fabric.jar";
            "hash" = "sha512-VQevWd+qxCHRwNLMSX7/N9M5fY5P2h9I8P/QMfW50lmIfafHALDCQRpSXjMaqyLGoP7Z/pNYusldHWxDnfxzSQ==";
        };
        _ykJhQMJz = {
            "id" = "ykJhQMJz";
            "file" = "foodtxf-1.19.4-1.5.1-fabric.jar";
            "hash" = "sha512-W2TWAps/EXtCzDvg3H+IEx5j5B8Hw9HQbXMh0fHCLX4Xatgk3bJN8tZLJNBRfQCq4b1tCEHAINFM4JzEvDTJxQ==";
        };
        _Rfano596 = {
            "id" = "Rfano596";
            "file" = "foodtxf-1.20.1-1.5.1-fabric.jar";
            "hash" = "sha512-KZvSsv8vOF49H9uFP638DWjNN8oE/JOmh7+hgKFxfgdcxq/D0uPU381Evi0kOvMa5DgCR6mqnD07lkh8uWrF1A==";
        };
        _bGqAuCOe = {
            "id" = "bGqAuCOe";
            "file" = "foodtxf-1.20.2-1.5.1-fabric.jar";
            "hash" = "sha512-5MiQooLuRJZyor+qDJ2cPfN3UL8szQwfNt1Rm1Fw6Er/+uYggFNXewDT8AQYNKTcjttRM/x1lczihd2u2+aLIA==";
        };
        _Bg66A4tv = {
            "id" = "Bg66A4tv";
            "file" = "foodtxf-1.18.2-1.5.2-forge.jar";
            "hash" = "sha512-/mTdZuxKPIhUf5SLP6GPSPKBAG24NDSnuTpX/WAC6mSEYDX+kxH8+zvNI/yRv1ySZTMCmIUD6ZgdsF2opnW+xQ==";
        };
        _CHSDk6ES = {
            "id" = "CHSDk6ES";
            "file" = "foodtxf-1.19.2-1.5.2-forge.jar";
            "hash" = "sha512-CARzASqMcYvHlMXdxdtUA7Q3ws5B0uyE4vnUxsrxnKHqJi1v/lvbgx2m9lgU/XJqNvJsCFORle1iv0XHSW94yQ==";
        };
        _dQRtNGna = {
            "id" = "dQRtNGna";
            "file" = "foodtxf-1.19.4-1.5.2-forge.jar";
            "hash" = "sha512-tMnOc80j4VUVjyw0adXo71ihU7Vu9iMQaYCU2wP6e9W3Annawny0NwSg88YlaOaBbBqyWKn+uRJMdxs2F2LidQ==";
        };
        _pIwkLtGs = {
            "id" = "pIwkLtGs";
            "file" = "foodtxf-1.20.1-1.5.2-forge.jar";
            "hash" = "sha512-44DhHj/fr7xmZJoPXE6QmVXPsUFWawvL3gZO8hTLDaQjf38gj+HOk6nnXvNZN4RFTddKXn2u+GTPGciFGKBnmA==";
        };
        _8dGNmLr5 = {
            "id" = "8dGNmLr5";
            "file" = "foodtxf-1.20.2-1.5.2-forge.jar";
            "hash" = "sha512-Tosn+VMsgH7eK1u74CATWDU9bpQEEDfE8apgvuosR71fF6d1sH/VG4hLSb/fUS6aqo8xz9ub13b0iS4cQy8pmw==";
        };
        _g7VIP5GL = {
            "id" = "g7VIP5GL";
            "file" = "foodtxf-1.19.2-1.5.2-fabric.jar";
            "hash" = "sha512-U0v1r3n2Sqo2pxVwerV0RyQgCHrW6OgA/RL02g3cGJJ+2W8DO39NmwII6MZUE30wqDDmiXXoeT6wAItrFwpnhw==";
        };
        _XT1sA5Bs = {
            "id" = "XT1sA5Bs";
            "file" = "foodtxf-1.19.4-1.5.2-fabric.jar";
            "hash" = "sha512-+Sa8vh6fCIVQmBtwEeDYKMeuWaNMAvtEoANiyPdqjE2iBaOcEPDqlpTxoOER9XKuKndnv0HvO8pW1CAU82AIgQ==";
        };
        _3tSzbdmo = {
            "id" = "3tSzbdmo";
            "file" = "foodtxf-1.20.1-1.5.2-fabric.jar";
            "hash" = "sha512-mOmRo+u+fCdfAtlJ3Q4w8u/SVSuTWfSS0nUQwIUYmT51hlazS9RVkHkw/6butUaXdOzLunrmehyNqlP0LYiFRw==";
        };
        _3viZ2o2G = {
            "id" = "3viZ2o2G";
            "file" = "foodtxf-1.20.2-1.5.2-fabric.jar";
            "hash" = "sha512-LgN0OWSweRSPueZCX29BB6/UTNYT33wtfWWCKUaMRHz8ZRJxLfzTrJLwi8GR1+wZQ9pPJdDD8bxvjobMNvvaZw==";
        };
        _WGjShbDs = {
            "id" = "WGjShbDs";
            "file" = "foodtxf-1.20.2-1.5.2-neoforge.jar";
            "hash" = "sha512-vzWQaX4HmxcIJvsHxrN0si8vQoUNKoaOCoBcu1nTjB5FpPQkmSASisK/yp6MgPTCUclJxmKJIO1lurs4k6SHmA==";
        };
        _mhb6dHXx = {
            "id" = "mhb6dHXx";
            "file" = "foodtxf-1.18.2-1.5.3-forge.jar";
            "hash" = "sha512-1w33M+GnUe2d4mXdb2iM6ukueBFpCPVlJuZq8fGVAkBYcNuP++1EaxqboMWB5h5eD6khFPWs+TC1YDSqYSedXQ==";
        };
        _MOfnr19R = {
            "id" = "MOfnr19R";
            "file" = "foodtxf-1.19.2-1.5.3-fabric.jar";
            "hash" = "sha512-TrQw+9mvg0s+xWtWj4xtgnVBafxmHihzstV4aG4g08XaR2bExcliL1N+wk/9Oos+dNl9k4IbYx5Ydwe3rtrMCA==";
        };
        _YeLCR9iu = {
            "id" = "YeLCR9iu";
            "file" = "foodtxf-1.19.2-1.5.3-forge.jar";
            "hash" = "sha512-TXlylxC5f6WAlTXvTJ69cR/vnvHAM6s+JT7PAmevaWoXOU0ymVODXolKLoq540ztj341c/b6sGpye19OhyJcNw==";
        };
        _dvlRy66I = {
            "id" = "dvlRy66I";
            "file" = "foodtxf-1.19.4-1.5.3-fabric.jar";
            "hash" = "sha512-2K1vooZng16Toiam/bNiPS37Fg18zXQc81E9K+yGqs9Vf//pi7ilzWd9XrS+SRCWrDKg8Cym9iiferyiylr9dw==";
        };
        _NIIeRO9u = {
            "id" = "NIIeRO9u";
            "file" = "foodtxf-1.19.4-1.5.3-forge.jar";
            "hash" = "sha512-xS0Pzk1ZqgEyPtcofo5GlrCZBB6JNFWRNXk89p88vjz1XpNqXPvWIRP6+OMQKhcozczmXuxJ21uRdi0KbKtG5A==";
        };
        _5WjHWfXA = {
            "id" = "5WjHWfXA";
            "file" = "foodtxf-1.20.1-1.5.3-fabric.jar";
            "hash" = "sha512-LWnDaJdt0GKHPlovU9J7mqOpnvJ6G4BPkr+dV1douTcfiqf5JbqVCQ2iMxo+AIOHh35bzVGbkTesBlOlmcTTrg==";
        };
        _nKuul5Cz = {
            "id" = "nKuul5Cz";
            "file" = "foodtxf-1.20.1-1.5.3-forge.jar";
            "hash" = "sha512-A0UBF3mKFOIn8nZ55FY6kDRTXcTnOT/4YYrniFXvYNPVMouH/henk7kWFGzXwFmtT0I0mLBa45s1aB9UtxjtGg==";
        };
        _qQPxIkv5 = {
            "id" = "qQPxIkv5";
            "file" = "foodtxf-1.20.3-1.5.3-fabric.jar";
            "hash" = "sha512-AJwIiDYWUEX/dwaFHoUhNr2PYLl7eYWFePJ1FyB5G+xeZM7vsApF1xNDeeKb3ZjXOMmu16mh2ki6SYonAXSh2A==";
        };
        _GPjEwvHj = {
            "id" = "GPjEwvHj";
            "file" = "foodtxf-1.20.3-1.5.3-forge.jar";
            "hash" = "sha512-Dz9pDAGvxq13IUcSp++wy9bbsHTUuoJl6h4g6jP+SxhzhgZN4/eOHRiPhGTbU13fIQB8gK7BkAAxi9S9rvIl5w==";
        };
        _MPrAIIvk = {
            "id" = "MPrAIIvk";
            "file" = "foodtxf-1.20.3-1.5.3-neoforge.jar";
            "hash" = "sha512-i0MwZxG2Qy79ifYxw1na5tbrzpHPJq5ucJHeK+b/M7fHWVu2vrzooTL5v2D7gJBkIWU1x8nZ1T2fkWisYn/YfQ==";
        };
        _U7XYFK8n = {
            "id" = "U7XYFK8n";
            "file" = "foodtxf-1.19.2-1.5.4-fabric.jar";
            "hash" = "sha512-Z3SclYrcDcSafbAjZw0YODLop7tBKvvf9WVWCKcjfXUC9zqXRNIIcnyCrtW5dGpjdERKTwT6L6MYfHq1gpP1fQ==";
        };
        _Io8RKst8 = {
            "id" = "Io8RKst8";
            "file" = "foodtxf-1.19.4-1.5.4-fabric.jar";
            "hash" = "sha512-Gi1zs2HAtdMc2v7l96CkNk7O3qPBF6aU8tEADP9RNys//PqNCdy7OZoFLufbYlFYbCDaOWVjGvcmVzOVRfahEw==";
        };
        _uzvfOgFf = {
            "id" = "uzvfOgFf";
            "file" = "foodtxf-1.20.1-1.5.4-fabric.jar";
            "hash" = "sha512-X199rDTXWZmX0g8YnL7khoD6zf/5PIvL8BGuv/YYdnrUWlvzqmTh2ip08npr0/hWgZEVXe+oE7Zkc/rgMxaGMw==";
        };
        _5P0rqDlR = {
            "id" = "5P0rqDlR";
            "file" = "foodtxf-1.20.4-1.5.4-fabric.jar";
            "hash" = "sha512-hR2bjAeMZ0sntoxvuXheWtCJzrcF9/k8pwObpY36/DIflX5FWNRGhM1vzH9CdshCotafXCZw2ZI706Pr2MBXxQ==";
        };
        _v8jcDduY = {
            "id" = "v8jcDduY";
            "file" = "foodtxf-1.18.2-1.5.4-forge.jar";
            "hash" = "sha512-MxQKV9qMrzq74+NYXYppaKeNlNJ9r5bk3HAnagLj5etbAslG+XnKZI8kH79OAaWqkhkxS5S0AjgcAmWQd8XP+w==";
        };
        _vLea0Cof = {
            "id" = "vLea0Cof";
            "file" = "foodtxf-1.19.2-1.5.4-forge.jar";
            "hash" = "sha512-AYvGY32NXBzB1d/VLTrpxRPgPIAPUZzOwAGXP2fZQSk3oAZ5M49/lNQ3QEJLw+/ImgHFnP+uIFkaOW7RG666kA==";
        };
        _FAHtj9jT = {
            "id" = "FAHtj9jT";
            "file" = "foodtxf-1.19.4-1.5.4-forge.jar";
            "hash" = "sha512-ppYC17sudmdz6Q0lLbmlwhhkcWNapFIg88f8Qv2VAvzB3m2eG2M5Y7CYBTyXFJg0Y6Y+caqkAyACRZZXMVH/GA==";
        };
        _XN7VBlUW = {
            "id" = "XN7VBlUW";
            "file" = "foodtxf-1.20.1-1.5.4-forge.jar";
            "hash" = "sha512-rfq8AAm2D7dw9G44oUQK6V485JiE6qnFRvIIiTyRo52W3WYFwB3IDxaVjUWyNbqdMP8ycTkSqaoB4L/VWUvSmA==";
        };
        _DPScR9Fi = {
            "id" = "DPScR9Fi";
            "file" = "foodtxf-1.20.4-1.5.4-forge.jar";
            "hash" = "sha512-zloqoucCDEHyd1F0mUyaEah2rV3sNoMRE+6NmvBNZW1IIr0Bzr95T/y1G1eMnWXiZq8o9Fnn5qdeGLdY0Rvyvg==";
        };
        _yhbD4arz = {
            "id" = "yhbD4arz";
            "file" = "foodtxf-1.20.4-1.5.4-neoforge.jar";
            "hash" = "sha512-MQnH2sb/rZx47EHzIrgiRZds2JLgfp6syKuydmx+ASaGjdjgn2Jitp9Q7Aa7wFiT49B5NS6LtkziwbdY5PSjXQ==";
        };
        _X3SA8agm = {
            "id" = "X3SA8agm";
            "file" = "foodtxf-1.18.2-1.6.0-fabric.jar";
            "hash" = "sha512-gs333VE+XUaaABWAQNAX8dE8yO8PuVpOnWx5yNC5p+9j+ClWO+FvwhJH6O7r+CJsBsh18kiXxNCZ94OvJuFMAw==";
        };
        _4DTvW373 = {
            "id" = "4DTvW373";
            "file" = "foodtxf-1.19.2-1.6.0-fabric.jar";
            "hash" = "sha512-0AD/zsf0wSn5hBDi/QRP5lLIvPSEGS/huuMfcigGdQerVJ6JQzAHhM1Nb0zEHIM3ouPU5Kmr7k0wndLFDtMgEw==";
        };
        _e7PHKHnE = {
            "id" = "e7PHKHnE";
            "file" = "foodtxf-1.19.4-1.6.0-fabric.jar";
            "hash" = "sha512-H4g4gRNU7c8jSHJ4IRiY9lZr0nitx6PjOyEYzKrN9AI95ZZPjn6U22LCt5/4Bai6MXZLMEELi7VEGjAz2DQpTw==";
        };
        _GOK4p4uF = {
            "id" = "GOK4p4uF";
            "file" = "foodtxf-1.20.1-1.6.0-fabric.jar";
            "hash" = "sha512-ylSzVz326Cu3pXZNTHrNI6zHESLVohQOBT2FQeZ+WnTSwMZ+H5nXbQkEv+UEk2iEg3t4a1LjuMosrhb6YA+z5A==";
        };
        _dfkNkEQh = {
            "id" = "dfkNkEQh";
            "file" = "foodtxf-1.20.4-1.6.0-fabric.jar";
            "hash" = "sha512-WUFkgtyndfrenSwW14MndGC2bmdNQEZbqcex96SpgDynuX2BiZ4WeJtdyRLNCoy9eIaPHmjacIigXcyJvxx3Gw==";
        };
        _EIf58Tt8 = {
            "id" = "EIf58Tt8";
            "file" = "foodtxf-1.18.2-1.6.0-forge.jar";
            "hash" = "sha512-zR1p7E2zBVDnFKWPGyxrEeUplX7sRtAngncxh6OxU0H0lNCSIFu/qr+AiX1a8geIObsUCSVhGQStA/hMLO97Ag==";
        };
        _Y9kR0QX3 = {
            "id" = "Y9kR0QX3";
            "file" = "foodtxf-1.19.2-1.6.0-forge.jar";
            "hash" = "sha512-QTbAOgETmeAWqPZOK4RDn8965HWmvE1NMugpIxLo5yY2vk7XS7oaHbPvm/pWwskAGV3jEVuWAPCGVfuCkpETHA==";
        };
        _DlVQyk3n = {
            "id" = "DlVQyk3n";
            "file" = "foodtxf-1.19.4-1.6.0-forge.jar";
            "hash" = "sha512-3purzc2MArendRAIRwBlaqutF8GeUZETpKCY00C40mt5CMGHdvtdPG0rHp1kh4D0PMRwKk0dFsV/n3LO45Galw==";
        };
        _suOI1uwX = {
            "id" = "suOI1uwX";
            "file" = "foodtxf-1.20.1-1.6.0-forge.jar";
            "hash" = "sha512-sZLXCNVYOwR1aDUxpUtqsqSkL3nXnuDk7sP8Kd5VZsYny+NFHi0j5IVgh9Ea3wxwQAZCJjm569LrZxGV+8hRMA==";
        };
        _BfUBMfZ3 = {
            "id" = "BfUBMfZ3";
            "file" = "foodtxf-1.20.4-1.6.0-forge.jar";
            "hash" = "sha512-W4VvuznSdYCKzJnW1KhNWn5EeZVX88Lb5lvJuOj2Yw2adQ/CNVw6H8i1GrJJzk3iS7AnAsR1aG+umm3OiO+SwQ==";
        };
        _dkR4arAC = {
            "id" = "dkR4arAC";
            "file" = "foodtxf-1.20.4-1.6.0-neoforge.jar";
            "hash" = "sha512-5ob2oGVbadANd2W/TeCAcImYtbh6c/Tpit+AwalnfvlMszUsB+W3azb560p9Yzn0Js0Q+4za5vpg4ipHAdkgKA==";
        };
        _BEwdYgMI = {
            "id" = "BEwdYgMI";
            "file" = "foodtxf-1.18.2-1.6.1-fabric.jar";
            "hash" = "sha512-WhlzGZy/TcMoLZ3AQ3OImlcvJQDYmHhwc+sHwhY+psYnk26Yq/lrThz8dBxV7VfmAH18Km1DJWR09R7TlRtrdQ==";
        };
        _K65L9I9F = {
            "id" = "K65L9I9F";
            "file" = "foodtxf-1.19.2-1.6.1-fabric.jar";
            "hash" = "sha512-beCcBRVzZJEjoPg9ui+L3Iwwyxo7lnC0aPVOJ4tXEZlu7Q+5i295Zs9gRSnMFptr+LiRH+nQiysm+aL8ofGAtw==";
        };
        _wdkLXTk1 = {
            "id" = "wdkLXTk1";
            "file" = "foodtxf-1.19.4-1.6.1-fabric.jar";
            "hash" = "sha512-w/EHsNy04NE50B0dY93A2QkIFc0Hqss8j7LEPs8NcmHoIYk0XKz0MAYuGf50Fz10mKxPAZhsXuAcn/VSisHLGg==";
        };
        _2KggHIiT = {
            "id" = "2KggHIiT";
            "file" = "foodtxf-1.20.1-1.6.1-fabric.jar";
            "hash" = "sha512-/fQFfbJSb4EDm3ZV1H6/FMk7ZvSZ/Qx+yn+U66VdtG9OypNMgjt65XXtepdn322zVHbjlfukRSCJNAHuhCuKfw==";
        };
        _MCwkEMDb = {
            "id" = "MCwkEMDb";
            "file" = "foodtxf-1.20.5-1.6.1-fabric.jar";
            "hash" = "sha512-85mk/OvWI8gUkOi6LVa8QAEb8KXZ8oQDzKpgAW+76SkDDfgNwquxQNHFDPHwqT2FLYVKAK0nFxtpOIMlmxabiw==";
        };
        _uZgPSDx7 = {
            "id" = "uZgPSDx7";
            "file" = "foodtxf-1.18.2-1.6.1-forge.jar";
            "hash" = "sha512-lYYUHftDjAdyW582VdH4kayCAc8RwAGMX1waHY9BHaJfKm+OsIHyuvERmcIJBFF4Dkb2byZQRoe09YAexkewAg==";
        };
        _NxvVLFcn = {
            "id" = "NxvVLFcn";
            "file" = "foodtxf-1.19.2-1.6.1-forge.jar";
            "hash" = "sha512-6/2VcEoJvFa/JXfn4t4tO0nSKRmIsaD5qx8e/2FbP+BuARvMEkYlOrVB9yYqNXqVYyeLEW/2g4/oVaal6ubu8A==";
        };
        _2qURgF30 = {
            "id" = "2qURgF30";
            "file" = "foodtxf-1.19.4-1.6.1-forge.jar";
            "hash" = "sha512-TuGOjQyABdP4QR5mNdNLAPR13SlCEM0lp0KrXih0Sawoi7n/fRgnJWXqsvUjSrs0+oM1SenQhnpXj7xXAF277g==";
        };
        _rEgo6iLk = {
            "id" = "rEgo6iLk";
            "file" = "foodtxf-1.20.1-1.6.1-forge.jar";
            "hash" = "sha512-ZPKvpH3QALWC0i70i54JHYJjSDsXLIQMCjluHM4jEz8P3Lh2XGf0hpIQT6nyBVDFc86YdsG+oekYIEtgtPqppw==";
        };
        _KswEXTgg = {
            "id" = "KswEXTgg";
            "file" = "foodtxf-1.20.5-1.6.1-neoforge.jar";
            "hash" = "sha512-Yifl25i1uskYlhtu/Q4aArFddm8Zl/4ezgqT08c4Cs0qkmEDG0peQ7muPCYVD2AsJ12be/qt9bpA61s1HABPQg==";
        };
        _GMcGRE6S = {
            "id" = "GMcGRE6S";
            "file" = "foodtxf-1.20.6-1.6.1-fabric.jar";
            "hash" = "sha512-jDlf//C/6ypMMM7fCEW+rs7YFJ0rifpKG4kTmqmbODKTrKy/atIK/LlUGEy3pPEcYjXGJ8khZ9/28T89GVUneg==";
        };
        _feTcs5cV = {
            "id" = "feTcs5cV";
            "file" = "foodtxf-1.20.6-1.6.1-neoforge.jar";
            "hash" = "sha512-vKquN0rUEYT1uUhCKqetmQ2Jju8D62jf1aPncYIArq81XvdW32GwotQjWrQRCcozBIfoJkO2xA/V54hOQAqzmg==";
        };
        _OZS1OgI1 = {
            "id" = "OZS1OgI1";
            "file" = "foodtxf-1.20.6-1.6.1-forge.jar";
            "hash" = "sha512-IlM/oEvJlTtHmFW11pSkvmFxvNxP8w6H5CSVO5kM6OcnxxMkmprPQWq1cs4khg0DXK9frclhZLl5L5CzOqLvvw==";
        };
        _jFQRocFm = {
            "id" = "jFQRocFm";
            "file" = "foodtxf-1.20.6-1.6.2-fabric.jar";
            "hash" = "sha512-L1gYXNidZONnORMPoIrLWEcxV0jsj7J4cH0hmT2rRj4QRlK2NJG5IN21hStcXN7xSCT+Dv0VcTqHEV2C5BMP/Q==";
        };
        _m6qWYNPi = {
            "id" = "m6qWYNPi";
            "file" = "foodtxf-1.20.6-1.6.2-forge.jar";
            "hash" = "sha512-WnocIqWUXaEBl232e7yFnqiZdDYPLoHe7mzFE2gJlufQ/NhHDkFvcff9TCXvogedCBFiUyjLRzGQRAHxMdhjYQ==";
        };
        _ZpLYQz4P = {
            "id" = "ZpLYQz4P";
            "file" = "foodtxf-1.20.6-1.6.2-neoforge.jar";
            "hash" = "sha512-ZqXf16ZiGkLnN/71BIGQup++w9ViRIpSQZND66cmMN6AKV93MOOqlNg2CoLaPhhOk8TIQ2/it1w+KmpeI5PHiw==";
        };
        _gbmBUUKn = {
            "id" = "gbmBUUKn";
            "file" = "foodtxf-1.21-1.6.2-fabric.jar";
            "hash" = "sha512-V2BmOwNeAi25kLTCG9+NOiWCQ79v2yVDSIlng/zSEs9QEw17xQD6lEp3jdQBXVYcWNaTt9W8hl6c1qOSEDBtWw==";
        };
        _XXG6qDrk = {
            "id" = "XXG6qDrk";
            "file" = "foodtxf-1.21-1.6.2-forge.jar";
            "hash" = "sha512-+6Z3tGHjCDVQkUPHOBaYHGwStvJEzE14bTucrmyNUdF5pULZu9I/DVTuK527SDO+FKCUrRALu8hlB8hCauiiWw==";
        };
        _9USdWorb = {
            "id" = "9USdWorb";
            "file" = "foodtxf-1.21-1.6.2-neoforge.jar";
            "hash" = "sha512-/FuFfMX+e63oCWeJpVw0AW8BsL/7e3wTsY/1MGjnCokCbTvGhJnCEo3oHnDu9K1CDPzV+HKQewvyV1E8tzVfmA==";
        };
        _eeqQ2AU3 = {
            "id" = "eeqQ2AU3";
            "file" = "foodtxf-1.18.2-1.6.3-fabric.jar";
            "hash" = "sha512-O1oz9KtwzzN9nBqgw95BHOL/FDbxIpogEzlt7Rj2FdAaQZlBoD2XFwyN05+sc3mXr3jC339LUvr6WYxwsdSFsw==";
        };
        _TCIe5piz = {
            "id" = "TCIe5piz";
            "file" = "foodtxf-1.19.2-1.6.3-fabric.jar";
            "hash" = "sha512-B/I0iOdEOsCbUyCu6HA+YabzOZkxJtEj02yPX8oNZhv6HkI+erpxWucLg71iEaemmJ4/bPasyKbMVXQMCf5nwQ==";
        };
        _YxFI46r6 = {
            "id" = "YxFI46r6";
            "file" = "foodtxf-1.19.4-1.6.3-fabric.jar";
            "hash" = "sha512-3mBkNlIFu6PE0l2CtEZdKapd27hVk7BowMl3uCuoNXIkkLtJMTX9hTOVuMAmoq2zeZrXSUjoLZkjNUa3ytE2CQ==";
        };
        _odcn1InA = {
            "id" = "odcn1InA";
            "file" = "foodtxf-1.20.1-1.6.3-fabric.jar";
            "hash" = "sha512-vpOccTd19GIwUcQWgymTJVnbzms8KIP9yIszxcg3q1yYuae9RW7v1+A5sZ3AqB1fc8Ne7v/blw+kARBsaoMz3A==";
        };
        _MaaaZ8LV = {
            "id" = "MaaaZ8LV";
            "file" = "foodtxf-1.20.6-1.6.3-fabric.jar";
            "hash" = "sha512-pXRDp4y3WGXh+horiSBAf2w+A75IkTOT2szLyfXFgkaAckNaEDoNrUDuIbmZ9tr5TooUxRl8WnqyEZStY9nHBQ==";
        };
        _6Rw07bg2 = {
            "id" = "6Rw07bg2";
            "file" = "foodtxf-1.21-1.6.3-fabric.jar";
            "hash" = "sha512-k4th5VHZkiZr/kxECLKux+kOlxZ2nyb3NtNtsFRRhMVd2Smp56a2FRz3grC7lsoucki5zPBgHkhpuydT0ASf5A==";
        };
        _GA9uSoFi = {
            "id" = "GA9uSoFi";
            "file" = "foodtxf-1.18.2-1.6.3-forge.jar";
            "hash" = "sha512-qCN2bnlstDKOLXLgeg866x0Afw2Z9CXqL6gQnlzAmRiXnb7TwzaHCfSt+jA8iqrbCitMnMUBn23zq2zSrE3DcQ==";
        };
        _rGbAdmla = {
            "id" = "rGbAdmla";
            "file" = "foodtxf-1.19.2-1.6.3-forge.jar";
            "hash" = "sha512-GsejgvnFgIndicuaIyQeaFKrZD/xnqFb4q+t1FmDuMxhgcLJvJ47ad9E+1epHXjB2Q3l58LWS701ICph0iNP2g==";
        };
        _NZJv9vGg = {
            "id" = "NZJv9vGg";
            "file" = "foodtxf-1.19.4-1.6.3-forge.jar";
            "hash" = "sha512-CM2WL+lPFqkdJBsaC1hk/JGaMFb/8K8biy+tqTckj7chEN8RZMMxlnY5pfoGU5PJZ1wujGHCkj3+S4g5iDuLKg==";
        };
        _3dVST2oK = {
            "id" = "3dVST2oK";
            "file" = "foodtxf-1.20.1-1.6.3-forge.jar";
            "hash" = "sha512-x3uQTGs0rvxYAq1w5MtcFBLFIg1Uh5M5Uz5JFY0PFSghHKxL4gmGt+hqE88S8TgX70xA2g7y/E1gaz07WEbY6w==";
        };
        _cZ9NpNkC = {
            "id" = "cZ9NpNkC";
            "file" = "foodtxf-1.20.6-1.6.3-forge.jar";
            "hash" = "sha512-YHYjO4l71A9UZEz1pLgetc7H6t5S4rRtAxmzWMFEJ2fExknVUAMVjixu6fQnkLFbN2iVU0TZJhp3jg0RylCN6g==";
        };
        _w7R3S8OI = {
            "id" = "w7R3S8OI";
            "file" = "foodtxf-1.20.6-1.6.3-neoforge.jar";
            "hash" = "sha512-jpi7osHj4Er8GdCFPOUFphp/AJXD0dReguF/3tV8rNeT4a/0qzJ9ae9y075ZsrheAL8gRVNKQyRgakiys4nBmw==";
        };
        _rL47xH4X = {
            "id" = "rL47xH4X";
            "file" = "foodtxf-1.21-1.6.3-forge.jar";
            "hash" = "sha512-WNW3e1cJ7GSCP09d+ADxhud8aJy6aZPdhdtcKxKcbvC15/aAk5Lim4Y7Q0H6f3O7egUFkk2Ck1ztB7oXXsXcXA==";
        };
        _4zOvMjKr = {
            "id" = "4zOvMjKr";
            "file" = "foodtxf-1.21-1.6.3-neoforge.jar";
            "hash" = "sha512-OFHE5eQpZhqgWyS4XzwXSmaaUM4CqdW4xNzTrcUYjUFjnyebcrzmRbimcNaHLfAKNBulp1duQ3PgxhWhruSUoQ==";
        };
        _7v5Ih2KP = {
            "id" = "7v5Ih2KP";
            "file" = "foodtxf-1.20.4-1.6.3-fabric.jar";
            "hash" = "sha512-wI371KjSE1Tk4Itis6f0KhKayGMxT5DZUFZLEWVPtm2UXaQhERHuQs6MPdbLQMM4xa4GGj0OOU4mTGm/wtREiA==";
        };
        _GKGLcIZf = {
            "id" = "GKGLcIZf";
            "file" = "foodtxf-1.20.4-1.6.3-forge.jar";
            "hash" = "sha512-w4KzEhXR6XbTWpMNC2KswR3eBB8O45pAw6HV8YweaG7yADQaZeCwPxUQUAhgJE5u3n1FR1Bb4NdJuq433Jtcsg==";
        };
        _wrCZynTM = {
            "id" = "wrCZynTM";
            "file" = "foodtxf-1.20.4-1.6.3-neoforge.jar";
            "hash" = "sha512-OaetDoLh7HtxdGduugt1PcaJats0CeE2glgoA/9eY+2qWUNcn+18+8F8z4hKcRgxOgvMw5XOU0OV+a/ypYLQ2g==";
        };
        _8SF9HnZy = {
            "id" = "8SF9HnZy";
            "file" = "foodtxf-1.18.2-1.6.4-fabric.jar";
            "hash" = "sha512-yQBuBtUwLfOiaOSD8UVUQvvU5w/uwNAkYCLmIivRyUE6Y+CUrfo7+A9zQt3oV4pMhF6EszV/OycD1RxT09JEbw==";
        };
        _x6OHTy50 = {
            "id" = "x6OHTy50";
            "file" = "foodtxf-1.19.2-1.6.4-fabric.jar";
            "hash" = "sha512-RVf8UcEqaWV2ZLG/axqjd/Tmnkx6io+42HnQyg+GpOBqCanWOSRJUjfviQiIOIQV8t9Lh27aBcBXGsaWyF3Csg==";
        };
        _fQ6dFq74 = {
            "id" = "fQ6dFq74";
            "file" = "foodtxf-1.19.4-1.6.4-fabric.jar";
            "hash" = "sha512-qbWiOZ4ASz62x2C99aT2a2A6aaT38/c3WhEBk8un8n7s1bsDOAoPQ3Hap/HkqybJpz1XJGGyh5UlUriGHkTrSw==";
        };
        _5sbcasIv = {
            "id" = "5sbcasIv";
            "file" = "foodtxf-1.20.1-1.6.4-fabric.jar";
            "hash" = "sha512-dTIyGCIlS5l22YRK02VJk1mnjS9IObFl7kttcCbKqsf3HAkO00ygRwjEBfturkPiyTFI2Z9oQxcUjRKetQ6Yvw==";
        };
        _fBVsDeMo = {
            "id" = "fBVsDeMo";
            "file" = "foodtxf-1.20.4-1.6.4-fabric.jar";
            "hash" = "sha512-fd4iXQdXcjBceV1tSnsrdzq/gtpD2b3amhhzgacMQVrbePPC/ua12FXC64NxQPOhkp+lU3RW30q6mcmkhHYJLQ==";
        };
        _UMr2mnJ5 = {
            "id" = "UMr2mnJ5";
            "file" = "foodtxf-1.20.6-1.6.4-fabric.jar";
            "hash" = "sha512-oSyRY2V1Je2btvu92Qrt1YJV6k0SZDBJ4i0atWus8GZN9eZ+Qh0PQSnlPioU+AYXn8FgNOLvEC4CTRfk2xrL2g==";
        };
        _kPcNTJFx = {
            "id" = "kPcNTJFx";
            "file" = "foodtxf-1.21-1.6.4-fabric.jar";
            "hash" = "sha512-GwSS19/azWnUZjTmYfuKFMFMb/KWcJT0lTqGoRSt//cel/dmLICCbQV0gR3ktpjPukCHD+/fitSkuWWTbpw3Cw==";
        };
        _1dO4JHs2 = {
            "id" = "1dO4JHs2";
            "file" = "foodtxf-1.18.2-1.6.4-forge.jar";
            "hash" = "sha512-LEPRjw0AF6q6KqaQpHNc/GWaa9vS5CLT1GbmIW9kFJWmyOFgCvVe77ZvCpzL0REpEHhc1J466zYDJfKstZeIOg==";
        };
        _FEBgxKhs = {
            "id" = "FEBgxKhs";
            "file" = "foodtxf-1.19.2-1.6.4-forge.jar";
            "hash" = "sha512-Gf673xrLI35d2g8CxF6RSU5hPfczmQqdo9QVq7+AwHl1YP+xsw/rutrdOOQ7uh3RvqGYroBj3SiKKfw5BRqv6Q==";
        };
        _Xu9a3Q98 = {
            "id" = "Xu9a3Q98";
            "file" = "foodtxf-1.19.4-1.6.4-forge.jar";
            "hash" = "sha512-6eQ27MWf3gCqG0Lb0RN7FxAA4r8bMbh81vghN4nDMlrKhwoTqNa39shjF+/YC00ZFZHdJG48W/qBs1sYXyvzdQ==";
        };
        _oWy22Ejb = {
            "id" = "oWy22Ejb";
            "file" = "foodtxf-1.20.1-1.6.4-forge.jar";
            "hash" = "sha512-uG8TalCohwB8SUGbobHvk0/jqcmo99HK9Yh2ZonpIUIYH0J8cFtHC5OghrBxOHEVuZ4Gd4jWue+7Y8hEmD2fGA==";
        };
        _yxk1wZvq = {
            "id" = "yxk1wZvq";
            "file" = "foodtxf-1.20.4-1.6.4-forge.jar";
            "hash" = "sha512-OzKo4/DTaXbhxxahjP+1vlUsF5E13LXIUa0y4dj9Cwkxvqxx3sHGlvFfZp50D8NU1tX313HM7lc4o4lrTQmB5g==";
        };
        _wJpdwQNM = {
            "id" = "wJpdwQNM";
            "file" = "foodtxf-1.20.4-1.6.4-neoforge.jar";
            "hash" = "sha512-ncTxTKDlNnLCIUyKmsC3xTqUTkGFSboWn6TCrQhzi0ulHhYJm99mTZiA53FRgYHPLaiEG3kTRHQ7cQ/wOt1AaQ==";
        };
        _V6hhVrVv = {
            "id" = "V6hhVrVv";
            "file" = "foodtxf-1.20.6-1.6.4-forge.jar";
            "hash" = "sha512-OoM1f5KDDUw6F9gxFZ8h96OKjoI275EIqXPym8Yi8AHZ4DYWU7onWt0oS2G1zhhtOiomw0tdt4tPWs+p66m3gg==";
        };
        _heryiakl = {
            "id" = "heryiakl";
            "file" = "foodtxf-1.20.6-1.6.4-neoforge.jar";
            "hash" = "sha512-3g8bs0oxQfxQcKIGmxgaYwZJ5PajDorFxa13b5cuOdDBJOZPvgUF9avr3mBkiKSs/okR3vmNEyksa2xXO9dGeQ==";
        };
        _NGCdNAit = {
            "id" = "NGCdNAit";
            "file" = "foodtxf-1.21-1.6.4-forge.jar";
            "hash" = "sha512-Pxwunvoqf1ZxmA88E8clDOCzcCmAnzCbPH3lxIRbAD2aQgLyFOgCzrDoRC0yklly/DZhyEZnv0rbLnSH0Y/dJw==";
        };
        _dUO0lVyo = {
            "id" = "dUO0lVyo";
            "file" = "foodtxf-1.21-1.6.4-neoforge.jar";
            "hash" = "sha512-NXbh8JxZmuYhsmQej0yPPdadxB9XgnTZ3x+olVeiWsrbfX3X1G7RZTbFg+abH3HPvtmOmlTkLA5eyrfa3Xr73w==";
        };
        _fPWNv6Pp = {
            "id" = "fPWNv6Pp";
            "file" = "foodtxf-1.18.2-1.6.5-fabric.jar";
            "hash" = "sha512-uM+2qR2KBOvdrMv+N2Yy1/cnWNnStqQDgyewxC7QnlA6uRzlHQuX1quNJwgGg6dSShwJBFzjTJDm2MSkeCLwgA==";
        };
        _EciiglR3 = {
            "id" = "EciiglR3";
            "file" = "foodtxf-1.19.2-1.6.5-fabric.jar";
            "hash" = "sha512-can92vEqMTQBrY7XGZe+CiM7/YZfm7+N7/Xghmw+tB2akogpFsCdnEPFURDZQhAcNW2JA+ABdNL8+aDpUI1qtQ==";
        };
        _Pf0PdY9A = {
            "id" = "Pf0PdY9A";
            "file" = "foodtxf-1.19.4-1.6.5-fabric.jar";
            "hash" = "sha512-AAuw6etVS4ZZLsfi0QOzYHYhHBpDqK+/USdhSoM4cL4IbgHohLsIoemv5VLbxNy5GwZmLPvW13w/qXhtcDqFNQ==";
        };
        _YeCAHwql = {
            "id" = "YeCAHwql";
            "file" = "foodtxf-1.20.1-1.6.5-fabric.jar";
            "hash" = "sha512-H8Su1RIUC56wBmxR+L3vF/3CbWFyjLTIoX1iK30+0Mk8ZnDhx8wvopWauLThyGZVAYS511ZF46w2jMQ7Nu76YQ==";
        };
        _RffCGfis = {
            "id" = "RffCGfis";
            "file" = "foodtxf-1.20.4-1.6.5-fabric.jar";
            "hash" = "sha512-k3i1bsq6iAG2m2jMtUnO9i2lJCK/buCYQ0QjfAwazuz1cOfjE8ExSxcDAGyW1IUEzCMBKA8L6HFt3bUj/yIHHA==";
        };
        _4vsMIjb8 = {
            "id" = "4vsMIjb8";
            "file" = "foodtxf-1.20.6-1.6.5-fabric.jar";
            "hash" = "sha512-zNmnLJs8f+dMby/NVk7lYLesufZcsS2wi1czY7fWeHpJNBD3XV+aG53+JhUfmI7bwIv7zJfvpVKBhv+q3Jxpdg==";
        };
        _RTtwEl45 = {
            "id" = "RTtwEl45";
            "file" = "foodtxf-1.21-1.6.5-fabric.jar";
            "hash" = "sha512-iRinuuvK341kg18A9eoYSPRHrqiyV4OlJSpeQUndDuvxSh5azKCKjNhTrbFtbkmFaXFaEYq4FVs2/gQ0ozWv/w==";
        };
        _SZHNAQPf = {
            "id" = "SZHNAQPf";
            "file" = "foodtxf-1.18.2-1.6.5-forge.jar";
            "hash" = "sha512-bzzI/J/YQjq3dzG9DFvEJn/fwSngK9ixiAiMPZo1WRHsy2ok0ab7V3XOkxfdcUOEs/zBk9ggE/5AVcqGVF7xqQ==";
        };
        _pxeXEshe = {
            "id" = "pxeXEshe";
            "file" = "foodtxf-1.19.2-1.6.5-forge.jar";
            "hash" = "sha512-Wmicff9yhfUNpwfL5ENrmcmemOzv3HDbymiy66qQfsyweQfABOqrcyJ/JLK7CpM6Wle9IxpQ5oHKKroGomxVtw==";
        };
        _7HmUX5XB = {
            "id" = "7HmUX5XB";
            "file" = "foodtxf-1.19.4-1.6.5-forge.jar";
            "hash" = "sha512-XFNvURg2PZvmNGW1D5d60/SeV+M2WS2flKebFaGdU8Fe5jmt7ZCUvS/ruu5ajgo5Vc0yudRYCgjUXZVIj5e37w==";
        };
        _BnWgLI8o = {
            "id" = "BnWgLI8o";
            "file" = "foodtxf-1.20.1-1.6.5-forge.jar";
            "hash" = "sha512-rtsaZlUEPvNBHWiFr6pnMq+BDTEZoKY4ZxrrRlZBR7CCVNClw41KBDNQNDux0S3qDwGDFpXZqDW2llWdfT97qQ==";
        };
        _mNO3hleU = {
            "id" = "mNO3hleU";
            "file" = "foodtxf-1.20.4-1.6.5-forge.jar";
            "hash" = "sha512-/Tjx8GyYtuUNhnnGRgnKUKNkmZwZudjqjREeuY9fkFyHYrKS3pIKwnVeByrMs3UiskDn5b0CjHCE3wDKKOITfw==";
        };
        _IR9orqNu = {
            "id" = "IR9orqNu";
            "file" = "foodtxf-1.20.4-1.6.5-neoforge.jar";
            "hash" = "sha512-BBujaCyCXwZrra912E/t27JRLOO9cMuMGMoRwQ67NAW5m3cMXbTPC8q7titvEdgpGGESdGHaR822TMmP0El3VA==";
        };
        _Hmc6OW6A = {
            "id" = "Hmc6OW6A";
            "file" = "foodtxf-1.20.6-1.6.5-forge.jar";
            "hash" = "sha512-6u2klJw8enKPLtT1QLBsNEsHVeJOi1mtTQ/9ovo0/2s+I+qIseI2qfWbtXTaRtPsq11hIKw7qBVyk2YIFA/+hg==";
        };
        _Ext4dyX7 = {
            "id" = "Ext4dyX7";
            "file" = "foodtxf-1.20.6-1.6.5-neoforge.jar";
            "hash" = "sha512-q+lPDoi8IwNkcWFtGYsbQAA9xysguEREZZh62jiASH5zds89oPermc7koNkgPzRzJRHb6zWjw1pz28ye0uCPRQ==";
        };
        _c8HUrEIG = {
            "id" = "c8HUrEIG";
            "file" = "foodtxf-1.21-1.6.5-forge.jar";
            "hash" = "sha512-z4vde2FgcS6+RZbo1Jcph3Ga5SJtcSi/SNHwRKsdrfg34e0yEFRKYjXO2DUtuDidVJHmYzWLKrWP/5C6e78rxQ==";
        };
        _KbQoE5sh = {
            "id" = "KbQoE5sh";
            "file" = "foodtxf-1.21-1.6.5-neoforge.jar";
            "hash" = "sha512-HVgVAw6OcJ5QximJm06xX6DQ7h7W/Ahk1MYLqOUXZWis59Yenis9R5xkyHEwZz1SXybE6oPzV9KpbfbCRPX+lg==";
        };
        _foycmzCv = {
            "id" = "foycmzCv";
            "file" = "foodtxf-1.21-1.6.6-forge.jar";
            "hash" = "sha512-jb0wwl67k8o/emUUI+Rz4jT2GT3k9m3+YRJdjtNNHls8evTdGyB96WsYYPy2xidiCa/x+nqLgNK2LQkn0b5Vgg==";
        };
        _ohgMDkBs = {
            "id" = "ohgMDkBs";
            "file" = "foodtxf-1.18.2-1.7.0-fabric.jar";
            "hash" = "sha512-euG235A7/yuQsO1A0MS94f7Eaq9sRGfWiz/4xowIlG/ZPwRepqYbyn4m7PwRoWw7BgEnoojWGiI2rSHJ6d3T6Q==";
        };
        _78AgsWTv = {
            "id" = "78AgsWTv";
            "file" = "foodtxf-1.18.2-1.7.0-forge.jar";
            "hash" = "sha512-GZxyb+1bAHYkOPRISENAej8VFkoeAgWgY7NRTb15WZTalhFWqlzFHvUGNshTaptlAJSGPdV/lWQAflvIhF1ZuA==";
        };
        _Q6RaHM7n = {
            "id" = "Q6RaHM7n";
            "file" = "foodtxf-1.19.2-1.7.0-fabric.jar";
            "hash" = "sha512-tvlszWdJJ14XAml43xXNeLICghl+aUBb0S/8vxheU+uWZfcn/sntdvQHhOkiBFgUAcDf8gjfMkB1mUH2rQGkow==";
        };
        _KN1gBLmg = {
            "id" = "KN1gBLmg";
            "file" = "foodtxf-1.19.2-1.7.0-forge.jar";
            "hash" = "sha512-KscX1wGFPLp7fUzULgKWGzDxQt2nRD8vfWxsCFmE31KDQs9SGGW7sdS5sA56VEC+F9Ln86EFnFnG1A7kjGHe9Q==";
        };
        _4IVvzDVr = {
            "id" = "4IVvzDVr";
            "file" = "foodtxf-1.19.4-1.7.0-fabric.jar";
            "hash" = "sha512-6BvmhUdKPz42SruS/guPGs5GjwzUDf2+nDgIfq8R/68NgJ7Z//brVd2Fwda3qwvjWZ9hozOxyThEXC3Hxl1cLA==";
        };
        _OASXHqAc = {
            "id" = "OASXHqAc";
            "file" = "foodtxf-1.19.4-1.7.0-forge.jar";
            "hash" = "sha512-fqGrpg2pYTYAneiaJmSC597FJudJ0XPDbMDmJPINwgYv+DA6GMTHIKvBy0HT79/k7rXTTAQjOhxw8Pa0zgQTnw==";
        };
        _YhjhHOKW = {
            "id" = "YhjhHOKW";
            "file" = "foodtxf-1.20.1-1.7.0-fabric.jar";
            "hash" = "sha512-LH/Srtgt7BCJbXErjRYr3M3P36ug3pv9v4wWU51XomCayeZcKZHcOgJb1v6Kw2P3WDYjICJEtR1dNGWcfpLnyw==";
        };
        _KClnVkE0 = {
            "id" = "KClnVkE0";
            "file" = "foodtxf-1.20.1-1.7.0-forge.jar";
            "hash" = "sha512-5GkANAkJ7v9e33hxYPat7ikKrmL6RzqD3/ZcRQi9cOWwNi+T97pjHv14+OrKoYWHBmF49KpcALT61FnuXS52uQ==";
        };
        _MwARRLTZ = {
            "id" = "MwARRLTZ";
            "file" = "foodtxf-1.20.4-1.7.0-fabric.jar";
            "hash" = "sha512-GxIno7A72vECqJys00GDFzzhkF1XrnOXW/dJw0C3ghyDLz+p3PuC7b3hX3eZcbGlfnLGghJ2CBpOZCdLUQwGgQ==";
        };
        _rwf6q1ug = {
            "id" = "rwf6q1ug";
            "file" = "foodtxf-1.20.4-1.7.0-forge.jar";
            "hash" = "sha512-P43EeNtxJb77vk7gJE9CvAKHsxKMXLjodA+iELF3jWf71Vnw8uOxVKX6Ayrdp9dKPFs0NXWuTl4fj+223PTNxQ==";
        };
        _m3TiRRkN = {
            "id" = "m3TiRRkN";
            "file" = "foodtxf-1.20.4-1.7.0-neoforge.jar";
            "hash" = "sha512-0LqrLgBotSx5gXDHZ/XXE+FpiRK07PaiPYAo8YBKtyrukQLxVifRl2pCRMOarVhYOVz5vS0bE436JMxvu3sN2A==";
        };
        _YOCyPKj3 = {
            "id" = "YOCyPKj3";
            "file" = "foodtxf-1.20.6-1.7.0-fabric.jar";
            "hash" = "sha512-+1pz+Ti1Sqv+/McyGhDft7j/pfQvMKkMaNa45yRuMY34pnsPPqNRzDh8/BgqEJhukViJg2Rf9GwempEwjHBv/Q==";
        };
        _ng74ZXZA = {
            "id" = "ng74ZXZA";
            "file" = "foodtxf-1.20.6-1.7.0-forge.jar";
            "hash" = "sha512-xx2XGiBed9mII/t+weO6Eecn9lC6QG4iC1Whz8eKfPdGnrpF7VfC9IOaJIJSGKFdkx4oztotH8STfgZDzabT2g==";
        };
        _3dGKT34W = {
            "id" = "3dGKT34W";
            "file" = "foodtxf-1.20.6-1.7.0-neoforge.jar";
            "hash" = "sha512-umsmqm5Ct8Pz6vpHtNpXp6aRkQfpIu1h/3th6IAGUufsxcEH7vi4KKT8zD9yQW9bpsn6oTcMTslmGeQTsdZzVQ==";
        };
        _OXumEoG6 = {
            "id" = "OXumEoG6";
            "file" = "foodtxf-1.21-1.7.0-fabric.jar";
            "hash" = "sha512-JBX7jJIS/uLI79cjNXLkkwMqKws5309CS9SezZ4uGsi8NaDVMtxj8pP0bErv/e4z8oFB9vUr/elX26Bg+m2w0A==";
        };
        _wrdMC988 = {
            "id" = "wrdMC988";
            "file" = "foodtxf-1.21-1.7.0-forge.jar";
            "hash" = "sha512-eWXi3Fz/WI90EPqXs8NQmsOwS5IA9JlPak2BsfzZXsGr2vwWpCDFDwQwFwPmhAQuYRmEXZZ2IZZsPC4BxrkXcA==";
        };
        _yITki1fZ = {
            "id" = "yITki1fZ";
            "file" = "foodtxf-1.21-1.7.0-neoforge.jar";
            "hash" = "sha512-pSgtwEEt9ss9dYAIroD5BFY1R38JrO9+uRFimMq/pSyvCw4qJv33gtcqKjDIR2r6GsMisMZ434cCOe00V0voKA==";
        };
        _U8MJL4va = {
            "id" = "U8MJL4va";
            "file" = "foodtxf-1.18.2-1.7.1-fabric.jar";
            "hash" = "sha512-qdnfVjnqdzLqZAitGEicMY1KhNuIdh5GJSKjS0xtyp2lILJ5vLKyHPyGmhTYhYSYSbAoScZIawU1fQYaPVgbPA==";
        };
        _ZDNqPYnR = {
            "id" = "ZDNqPYnR";
            "file" = "foodtxf-1.18.2-1.7.1-forge.jar";
            "hash" = "sha512-eWzMd8oMBs3mA15jzra2RSrN9nHGAF/CPaiiLn0LpM9OeIVoNWAuTN47kR+h+lAv/3lsx1rwleudQZmLWebkcg==";
        };
        _B5yjq2DU = {
            "id" = "B5yjq2DU";
            "file" = "foodtxf-1.19.2-1.7.1-fabric.jar";
            "hash" = "sha512-k9q7leKc/KQi+TvLzK78XOyjcjIotyP7QsDsA4y790KH3/fGW7tu/mRYFIiwYd+FNZZUJ9/+3I3kMkem6TKkQw==";
        };
        _iJcsHc6J = {
            "id" = "iJcsHc6J";
            "file" = "foodtxf-1.19.2-1.7.1-forge.jar";
            "hash" = "sha512-rynYWqXFMBhgLLIkNsGH/aXPwuV3yoBOXCMSIIXL9X3EXGZ+UZXkZszEDQfkp4UJ1sy0S14Q1U1ZtVF2UVyBMA==";
        };
        _hn7We3EX = {
            "id" = "hn7We3EX";
            "file" = "foodtxf-1.19.4-1.7.1-fabric.jar";
            "hash" = "sha512-x+xib/idwlJdZMImkQNIgDm6TINVmLNj749Bu8qb1Lic0UtXkMGl+1eMGg3m1W0Scw2cd9mNdbkoBkvmjoh6gg==";
        };
        _6Ie6TF8v = {
            "id" = "6Ie6TF8v";
            "file" = "foodtxf-1.19.4-1.7.1-forge.jar";
            "hash" = "sha512-GNoHiZVKot155U26J2lm7JRkFhA6IhdF2Q5otD7Sj6JBtufzKsKEQ8RALMYjCiIjZM0oUYrt8UAClm9M+0AHpw==";
        };
        _a1h1ruXj = {
            "id" = "a1h1ruXj";
            "file" = "foodtxf-1.20.1-1.7.1-fabric.jar";
            "hash" = "sha512-kOc84Swbz9vXvbuq5OchOXS6YsMGhkQBxEYjDMv2VhTeXVWRFHcCKccrSSElbA2SxqRh3W4QohDR7h7VEIvPaQ==";
        };
        _6I1HJkBR = {
            "id" = "6I1HJkBR";
            "file" = "foodtxf-1.20.1-1.7.1-forge.jar";
            "hash" = "sha512-7nTiGaVXoU/rdhvbZbm2gTy5H+tWzQTNLXeecti847RJDDWgo3CPqpuCxROZnR+lDp3gwwQBmBzPYTp+xpWXqw==";
        };
        _ZDImsKa3 = {
            "id" = "ZDImsKa3";
            "file" = "foodtxf-1.20.4-1.7.1-fabric.jar";
            "hash" = "sha512-0k5xhGwVlHy+TSTsAEDGGq2TpKtvU5e7JqQH0w+x5zbqGsZJx6RNWysykCOZivgEvdOq5Sdfg1/7Us7RtLrlDw==";
        };
        _oj7uzuGz = {
            "id" = "oj7uzuGz";
            "file" = "foodtxf-1.20.4-1.7.1-forge.jar";
            "hash" = "sha512-vqc13cIpJ3LumDTJNh+kOHST92i8FrtmZuXFBQfESCwH9CaPW4PXWJBMvdd2/lcg8BUVgK3xNpsisFCMnpY+uA==";
        };
        _S9IfJppo = {
            "id" = "S9IfJppo";
            "file" = "foodtxf-1.20.4-1.7.1-neoforge.jar";
            "hash" = "sha512-RtbLqPP8mQCTsBAmQS0LIxXmt2BRctvPfcsQThjN09im25/tSipBxCtF5Yk8gRLXO065PZ5B3rcibY/VQ8VMyw==";
        };
        _T5XI47rA = {
            "id" = "T5XI47rA";
            "file" = "foodtxf-1.20.6-1.7.1-fabric.jar";
            "hash" = "sha512-BmLOOW817pQMhggmHgrW4Fe4PN18HK+hMhlICcA/BPN+/lW7uD0aKDVUimr/kOqtjMvLeUC/takE4pzcUYr9rg==";
        };
        _dbtL2rW3 = {
            "id" = "dbtL2rW3";
            "file" = "foodtxf-1.20.6-1.7.1-neoforge.jar";
            "hash" = "sha512-TLSRgI7sNnF8aBU8FqH/YGooeQqHrmmOv59UkiEhrqFbsKjbf5Uf+ikvdhKlSJSRBbthZoZINu9a656GJ4TNrg==";
        };
        _35VEQByM = {
            "id" = "35VEQByM";
            "file" = "foodtxf-1.21-1.7.1-fabric.jar";
            "hash" = "sha512-TOSoTwLxRBlQoKca91HJJO36NEVNJG257WL4aoYEWnxCKl6dIccD4r7AYhzCAIZQWYCxyBbxhqc5mivWkbNqvw==";
        };
        _wvrOWjsi = {
            "id" = "wvrOWjsi";
            "file" = "foodtxf-1.21-1.7.1-neoforge.jar";
            "hash" = "sha512-/4zLeIU1HulezvBh7aOW4M+X5yjGG+84+MSnilgrVRbZFwOJUimOROBHnxXsi8ZEmrOSyRTE3jrfayVeyVnpVg==";
        };
        _1MtROAlp = {
            "id" = "1MtROAlp";
            "file" = "foodtxf-1.20.6-1.7.1-forge.jar";
            "hash" = "sha512-TiMD8R/0GmatjqCvwXo6yX5gtfrCAx6uAdWh+zUd4UTgw/PKHot2zWIrg2nzDyK9BN6LHqZp/1FgQnDyF12+Zg==";
        };
        _KJL8Y7Z0 = {
            "id" = "KJL8Y7Z0";
            "file" = "foodtxf-1.21-1.7.1-forge.jar";
            "hash" = "sha512-f0/1YF/qHHcvrjNPH7R8GuM3CCMli9GM4X0ndzQgC8AILNRYdk1NREIOiuOCHKqJFExAMrhVgyqknkZKfujoBA==";
        };
        _xdxiV9De = {
            "id" = "xdxiV9De";
            "file" = "foodtxf-1.21.1-1.7.1-fabric.jar";
            "hash" = "sha512-KkpRD2b2Mt3A7yTwov2Okl4SYngN62c9aWHCoCaAXW6dWTSuteD1hKyVesPJWu73jN0LVEpNADLXv55KQcHQnA==";
        };
        _aViScZcH = {
            "id" = "aViScZcH";
            "file" = "foodtxf-1.21.1-1.7.1-forge.jar";
            "hash" = "sha512-fh1O4Hr2mZ/bh1WLaGzFjEMmjRaFyotutprft8pqdWkWHb3L5uvHPQ9IcNqZnCoXKufmp0X7Oa5ijOURfzT9TQ==";
        };
        _IEvXf8PM = {
            "id" = "IEvXf8PM";
            "file" = "foodtxf-1.21.1-1.7.1-neoforge.jar";
            "hash" = "sha512-Ao5BrjTtNiMSo0NgFaDhQNN1PUhJb9mbCsxI1v2zO4T0LUr9ZZuaWaDv155KoLi/Uc3bxzm5TKe7A6RlCcj9ew==";
        };
        _YUjwApQC = {
            "id" = "YUjwApQC";
            "file" = "foodtxf-1.19.2-1.7.2-fabric.jar";
            "hash" = "sha512-IVHLxAfDa4GL/9qAp2pjdn/yL1/soj+qG8YsF2qPBs/ZfryYxanu9vr8lA7gH+5K4NegqajG3Y+SMKahW8rxFA==";
        };
        _WI1pqN8g = {
            "id" = "WI1pqN8g";
            "file" = "foodtxf-1.19.2-1.7.2-forge.jar";
            "hash" = "sha512-zopParvberBbRfi/6JdpDQkw96Bj6+i1zaQPI2i1yWQI5E09M9Q6c6Ml7TGZBI6X3ud/JAxZQ5pR5XgLj7k+CQ==";
        };
        _ssUE8PTC = {
            "id" = "ssUE8PTC";
            "file" = "foodtxf-1.19.4-1.7.2-fabric.jar";
            "hash" = "sha512-3S3DjPPmKAImCm1uVvfyOcbwm9j7NeHT7D9Mg4E8Gv1EiJO+r0bUWIoE6wWh+Lk+D/EBsZl9ahjZHGC5Q3zgKQ==";
        };
        _d6g52thK = {
            "id" = "d6g52thK";
            "file" = "foodtxf-1.19.4-1.7.2-forge.jar";
            "hash" = "sha512-LE5p6c39SgqAiBvoxRaP6nSgp1qgrPMS/Kv2B1E/ynlCyj8HD5w5O8zJnfHnXvZ/BWUKxA8n1woY0S4aGBM+NA==";
        };
        _49R3nOQh = {
            "id" = "49R3nOQh";
            "file" = "foodtxf-1.20.1-1.7.2-fabric.jar";
            "hash" = "sha512-MhbNGdP2Zz/yWf0FYkxcG5gCk7v+Bn4X7YEMbQi/i1uLgLWg8TYwOwqaRUrgmpn463z0nlF4ycjb3SG3drOryg==";
        };
        _qJUElLBN = {
            "id" = "qJUElLBN";
            "file" = "foodtxf-1.20.1-1.7.2-forge.jar";
            "hash" = "sha512-OA2A85qu06YuQ6LMPYGyn/34Zw18elyIwzdmm7citRFoTu6B23kLQN4sd1TDzXdQ1Tb+mNx/OHDHb9VfwV7QNQ==";
        };
        _YfbfEJts = {
            "id" = "YfbfEJts";
            "file" = "foodtxf-1.20.4-1.7.2-fabric.jar";
            "hash" = "sha512-eZPGaxhTIMscaTIKTT3tuMxSGEk967ayZF+2uQGRacJl7r/wNbFknf5WgbXOhCLozr3XcgG0UWPqeREuhdQEmA==";
        };
        _OubYkdt2 = {
            "id" = "OubYkdt2";
            "file" = "foodtxf-1.20.4-1.7.2-forge.jar";
            "hash" = "sha512-YV5IICt+EcGG0YBGeocQaIu2Wb+TZbzQaQElEAerIAyMcZoHAIvOdelAgXJshmCNc9TNXF6zZoHIiC6uFZ9bSQ==";
        };
        _jzfUxd4i = {
            "id" = "jzfUxd4i";
            "file" = "foodtxf-1.20.4-1.7.2-neoforge.jar";
            "hash" = "sha512-UTGEQ1WfxILkghLc1yBbQQJ86sC7YeONR78wJpJj7Oav1chfEiBC3gKOJNCdBsI0bXyGtpqvVloR/P7RRLEwLw==";
        };
        _LxuGX0g9 = {
            "id" = "LxuGX0g9";
            "file" = "foodtxf-1.20.6-1.7.2-forge.jar";
            "hash" = "sha512-dNrout4+CIL5VyuubEUduqne7Ef2Mh7CAk/owmK0fHdaY7/bemCX4IuQ3pvQ4pEqmLxSTv0GKn6OUNXF/v3tqQ==";
        };
        _pKwOb8nq = {
            "id" = "pKwOb8nq";
            "file" = "foodtxf-1.20.6-1.7.2-neoforge.jar";
            "hash" = "sha512-t+EW/zmY2MuS7DyyiXQRcFyjyu0LazngnFul/gxLUAqlOn9Y+NMwz+CUwVap+OOWAjBNB3Z5R9wjfYxoJwclRg==";
        };
        _8Dm7eywp = {
            "id" = "8Dm7eywp";
            "file" = "foodtxf-1.21.1-1.7.2-forge.jar";
            "hash" = "sha512-dbVBa5kmCoqtMUTZIVSH0cm0K+kGl3crljjlmwFf5tgJrD3wFqRIsEppZxah5xOjJ1Lggrfw/DPWUp1nolzFMQ==";
        };
        _JXZaVrSz = {
            "id" = "JXZaVrSz";
            "file" = "foodtxf-1.21.1-1.7.2-neoforge.jar";
            "hash" = "sha512-Da769RFaa/oemS06nFQk234628hBJmvs1JXHdHOFea3eXvCtEanqzDSoB7dTZyilpUny5NVZGx6pr0tgET3VsA==";
        };
        _WPMqiB3L = {
            "id" = "WPMqiB3L";
            "file" = "foodtxf-1.18.2-1.7.2-fabric.jar";
            "hash" = "sha512-yrEccQQK06VlwsxEA/GCqdJ5I7HCN6nLgq51zvpXVHNW1i5EVAiVR5DdxEuyf1cPdIXjOfbv5czM2lL0j74XEA==";
        };
        _wwB3oT5W = {
            "id" = "wwB3oT5W";
            "file" = "foodtxf-1.18.2-1.7.2-forge.jar";
            "hash" = "sha512-9IMW6pwnpnbPxVgr0tf3Ol0EFpuHYGhvVcfv3iIHKQb4EWc7hVmAOn/Xlhqw423bFRMhaKgAOgWFsxVIgfeOQA==";
        };
        _9WN19iiv = {
            "id" = "9WN19iiv";
            "file" = "foodtxf-1.20.6-1.7.2-fabric.jar";
            "hash" = "sha512-2205Pyj4ZOad8sxU+UARLx5RhMvRkeDtckvKkaJF3lVvvm9SoV7l5RTBlYg2AlNDir+0DKUrWyl32p9xgVz1Dg==";
        };
        _iqj2sAI0 = {
            "id" = "iqj2sAI0";
            "file" = "foodtxf-1.21.1-1.7.2-fabric.jar";
            "hash" = "sha512-89KKRaIxUZALgX0ecgkenJMubcdxGzlHDypUBDfA66Azw1P40JotBcg38yZVpxmEyUHzrk9jTKgsyqQ98wstMw==";
        };
        _vdufOlGK = {
            "id" = "vdufOlGK";
            "file" = "foodtxf-1.18.2-1.7.3-fabric.jar";
            "hash" = "sha512-d3Q+Gbzi2zlNMbZ/GWXGzpt5kzeM1lr+2kXiKRzZzCl34stPCgwmY6VoRfjSvwBS0eRw0W55DKnUkB4BLPHSCA==";
        };
        _oYTQY7ux = {
            "id" = "oYTQY7ux";
            "file" = "foodtxf-1.18.2-1.7.3-forge.jar";
            "hash" = "sha512-xFjC6bgXlqL2ioMscLG8LnmWeXHEbxcnpH2TJvTTSR4sDfPct7k/fJ0yxjB5mC3t96V9tZTUaoxmqngpf/0amA==";
        };
        _CNIOe6pH = {
            "id" = "CNIOe6pH";
            "file" = "foodtxf-1.19.2-1.7.3-fabric.jar";
            "hash" = "sha512-qG242sMoxgxWKJpbu3Nkha9P/fwLP7Uwo+4HoltBlBnSagCBu4UdY6tQg3pL12Q6Jvf5wD1FeuAx9dyMw+hNQQ==";
        };
        _HzCxh28H = {
            "id" = "HzCxh28H";
            "file" = "foodtxf-1.19.2-1.7.3-forge.jar";
            "hash" = "sha512-rbN/s+Z8AYNPzE/6/+TT4nInm1MLBTPo37n/TQbJfvQOmZf47UGjceoQ5ni4RSA3HV0sKucJm1kVQAkdZwvSvw==";
        };
        _8w6Vm4N5 = {
            "id" = "8w6Vm4N5";
            "file" = "foodtxf-1.19.4-1.7.3-fabric.jar";
            "hash" = "sha512-viS4G4F1J+QqXtXdlDlfJSdA4jXImBrdsbB4/QszN1ADKUqparqtGuldKXZV7DdeOGQmf2cCVlcgoz2rdvSN3w==";
        };
        _6YaM4BFs = {
            "id" = "6YaM4BFs";
            "file" = "foodtxf-1.19.4-1.7.3-forge.jar";
            "hash" = "sha512-9EBoC1GPhQGtYqE7FLXNQodWVmdnlRBeM4fOqy9ooLarLc0hpimaYY5DAVEg+G+0wZ7swFNziZmqQNplT0zqag==";
        };
        _YkdRKOvV = {
            "id" = "YkdRKOvV";
            "file" = "foodtxf-1.20.1-1.7.3-fabric.jar";
            "hash" = "sha512-s6SixX5Wd7TTRo6BZv0/s0i6a+HYrFm85fls25IEivWz0Tnpj8EsAmWoCuhE7EBCtuk1cI3Tpy2QyiBXp76cJg==";
        };
        _WuEUSjK8 = {
            "id" = "WuEUSjK8";
            "file" = "foodtxf-1.20.1-1.7.3-forge.jar";
            "hash" = "sha512-YRzHcCF9N08F55Tr2YA9dSyzpl8nuAaPIQcnrx34pQ58RNBg8MM6bR/aRCGYBdMkbaXdwGWxLse3JNOBTvA5JA==";
        };
        _fxeh5fXi = {
            "id" = "fxeh5fXi";
            "file" = "foodtxf-1.20.4-1.7.3-fabric.jar";
            "hash" = "sha512-FlQXiZF8H+tboppO348joUOvhPj3QfQh0holuvmP51zaogUJfyqSz88FMKgyASIpKxASfnsJtnSt4BG9Iwsqdg==";
        };
        _XxxaSIJF = {
            "id" = "XxxaSIJF";
            "file" = "foodtxf-1.20.4-1.7.3-forge.jar";
            "hash" = "sha512-y965bdJ2PKt6pK0uqN4qGiS8yVWm5yYl7/eHbOzF+8yFVcPIUcAQl4/CJyp4pqgf7hBu4hpwimCbOmrViyBeQg==";
        };
        _v5DTuhdO = {
            "id" = "v5DTuhdO";
            "file" = "foodtxf-1.20.4-1.7.3-neoforge.jar";
            "hash" = "sha512-a3seMqseNi28iDZJwm8C1Mx3RNgDqtk1ufM8JtV+XmpTsREjaEGTm29SSxp/csniMq1gX5cinGPLKYw48PkFgQ==";
        };
        _fFkI4yZa = {
            "id" = "fFkI4yZa";
            "file" = "foodtxf-1.20.6-1.7.3-fabric.jar";
            "hash" = "sha512-AJuNmVGGFUhF02suf0oP8OF2QxFAtBITJkPuGxKJo+61PY04RFsGdxv/TzN6ZKGdAbL9TJVWXqlsqEG9rhBPrg==";
        };
        _B9PHEfvV = {
            "id" = "B9PHEfvV";
            "file" = "foodtxf-1.20.6-1.7.3-forge.jar";
            "hash" = "sha512-28Tjq0bp+rTNmMChOMw1iVa0CuV4Czcsl7zATb1OknHBgRGTVBZgooZakzJGyHXpXNv//LTAeIoVwiKfBHQvJA==";
        };
        _a0iudGKJ = {
            "id" = "a0iudGKJ";
            "file" = "foodtxf-1.20.6-1.7.3-neoforge.jar";
            "hash" = "sha512-mSuah0B+WA8ZCBINRRG+VmiDfKzdtmYRgHfg7CcXZrM7D0idZT68OJgiqhgrO6DXvwv0bh33pbXHMEmpbK6ckQ==";
        };
        _yp4LKBVY = {
            "id" = "yp4LKBVY";
            "file" = "foodtxf-1.21.1-1.7.3-fabric.jar";
            "hash" = "sha512-Y67Fusje4JCJG5AoSfLu9TEq2Mx0hVm6AoeecKLKDyaBDkQIfifyLADgJ+uI+/DDDd950C7I99rQFAifOr4BMg==";
        };
        _oSlwj9dy = {
            "id" = "oSlwj9dy";
            "file" = "foodtxf-1.21.1-1.7.3-forge.jar";
            "hash" = "sha512-EX+j+fKBAvu82Bc/WplM8lLoV5W2V3kqmb+E+n/oMK8T8FnHxqdheSwai8p2hkiXQoX3MK/q3jgFAsLhSXcn/w==";
        };
        _JOtgmho7 = {
            "id" = "JOtgmho7";
            "file" = "foodtxf-1.21.1-1.7.3-neoforge.jar";
            "hash" = "sha512-rFEoVgmfiL5RXuvDiLupXHNx87LWMLAFZ43tFSpe+t4qmQalSZKkPqXTrIPqnMzREQv3sbMzpNkbj8Mls8QcvQ==";
        };
        _eHs75ViV = {
            "id" = "eHs75ViV";
            "file" = "foodtxf-1.18.2-1.7.4-fabric.jar";
            "hash" = "sha512-fsF1oUUYmhOQUcMkbZgj11hhax6BO5at/zOe5jvFDispbOqcVid3y9F2y3I+hPrMdLc3vzk/YjRmw1LDixRcoA==";
        };
        _scEe4tBt = {
            "id" = "scEe4tBt";
            "file" = "foodtxf-1.18.2-1.7.4-forge.jar";
            "hash" = "sha512-FMq4qOlOPRKhloGO4/CR3QXLUOd/kemV3Xnn5KW++C2Ca3A1m+0ROJeH9DZ7AKdds/SDe0SHINO7rv7ylm18hQ==";
        };
        _AhCdggWr = {
            "id" = "AhCdggWr";
            "file" = "foodtxf-1.19.2-1.7.4-fabric.jar";
            "hash" = "sha512-IOilLqNO+LMmVG0LUGXu2KNvEFNvF161eWAG+zQJktJNRKuHoQoFxJFe3Mg2Us8p5ln4Z3DUzJ+tUBC8MadP9A==";
        };
        _EJIi4Umh = {
            "id" = "EJIi4Umh";
            "file" = "foodtxf-1.19.2-1.7.4-forge.jar";
            "hash" = "sha512-v0rFg9yaeArqM5dyNEDsEvn/7WQnMs/kV3FTchWnj1bGH9CiXr2DrLuIHcxzEsNFUQd9oCK7kP1yAPxehIipUQ==";
        };
        _QoeoXF8A = {
            "id" = "QoeoXF8A";
            "file" = "foodtxf-1.19.4-1.7.4-fabric.jar";
            "hash" = "sha512-6sIDRpfsOz0YkQYFQd5+o5+e1DP2AUPXCr4j1wGjVAXUmioZES8fI9SrgtABaEySD1rbq0B4RPquL2cwcWerSA==";
        };
        _UkTbO8VU = {
            "id" = "UkTbO8VU";
            "file" = "foodtxf-1.19.4-1.7.4-forge.jar";
            "hash" = "sha512-7xX3pp6ipV8d1SghnWWamGB2/MsyGy/6UnQe4SWVVsPaIAAu985itTTK40OxXXVmuQs3vY0NwERRNLv4rc4Law==";
        };
        _8eyT5M1L = {
            "id" = "8eyT5M1L";
            "file" = "foodtxf-1.20.1-1.7.4-fabric.jar";
            "hash" = "sha512-tPIyh37SQshwbZqQuBrxN5fjci51veaNPJdCqotg5v/jaHp6T6syJU8d/9Vt/wFmvZ8HZXgyqo++fTqPgqPRbA==";
        };
        _IBpFdJma = {
            "id" = "IBpFdJma";
            "file" = "foodtxf-1.20.1-1.7.4-forge.jar";
            "hash" = "sha512-o6nvVbgrJLaM5EDysyBcWZGIeBA+Romy5o2ZmRtVjZy/TTcTFCbN4bE0CL5AQ75mLme9FPfX1xI3brKOrp/HLQ==";
        };
        _V7vbrXYv = {
            "id" = "V7vbrXYv";
            "file" = "foodtxf-1.20.4-1.7.4-fabric.jar";
            "hash" = "sha512-RaG4D4AonOdPtxJJYhlAoQzi+r6ukVNca59RLsdQTygPiHzjFc2oXGl2i0au1Px4vgDzhXFBSWiPZIdeZ09ZIg==";
        };
        _qpyHQMdn = {
            "id" = "qpyHQMdn";
            "file" = "foodtxf-1.20.4-1.7.4-forge.jar";
            "hash" = "sha512-XTN9WZVd22JhkSOPmqWmQazRyYwmZk6hTqIsKNhDYIJnJbGkDD1ZGBhxeQnQYtzNcv7FykavZt6Cons6oU4DVQ==";
        };
        _A3z3Waa9 = {
            "id" = "A3z3Waa9";
            "file" = "foodtxf-1.20.4-1.7.4-neoforge.jar";
            "hash" = "sha512-jDWBAA7JTkqwnu+9nqaFxiijdw9cVJQL5OkTnfcS4kPkyVs9O5r7DU9Z11/SgfXOEN3EDC5DKQNRulVl6h5B1Q==";
        };
        _kl2HBuhA = {
            "id" = "kl2HBuhA";
            "file" = "foodtxf-1.20.6-1.7.4-fabric.jar";
            "hash" = "sha512-Z/lehYAQxEqQ8rc+fwZduwTgU8WforAwcWBygANto43xBYUexcoFqIiy7T7IDnIxYx+axRXy4BwdR3N6H/ZNEA==";
        };
        _ZNTOlfsz = {
            "id" = "ZNTOlfsz";
            "file" = "foodtxf-1.20.6-1.7.4-forge.jar";
            "hash" = "sha512-Cm9BAjOwetNKVdWZm7ePvsAVv53tYwY1hwqVHrwS4hFj1mB+Zrv82gq5kJykHTTJLyi0BHtw4rOMRpSY0bU8Fw==";
        };
        _RUGF6475 = {
            "id" = "RUGF6475";
            "file" = "foodtxf-1.20.6-1.7.4-neoforge.jar";
            "hash" = "sha512-9ASxMKl2PJMYuL2IxnR1hxkG8Nnv6xPEC5q2xZRB05cFSSthglutGOqRwP/G0Wvx1FSHxbGp2mkx3+FRqyG80A==";
        };
        _DBye0tIy = {
            "id" = "DBye0tIy";
            "file" = "foodtxf-1.21.1-1.7.4-fabric.jar";
            "hash" = "sha512-F3G6Lq66nL6mNzw8xIHi9dVBPaY3XRKw6VUyjwkz1GEUvguOsDs49j+0l7V+8ffq9W9Z9fIGTyGNu2uVUgQy/Q==";
        };
        _ISUWEc9j = {
            "id" = "ISUWEc9j";
            "file" = "foodtxf-1.21.1-1.7.4-forge.jar";
            "hash" = "sha512-tDs0MKVNJEXjY/4IjX97gOfkPiHYxZoELfJyK5MQZ5h0cPjejxvJl4F14XJzfkyn7poMTpNLaNkMjCXEQ6yyRA==";
        };
        _lRykUgP6 = {
            "id" = "lRykUgP6";
            "file" = "foodtxf-1.21.1-1.7.4-neoforge.jar";
            "hash" = "sha512-Z0xU8NKVlyvooEO/b3D5de3/IChmk0RDGnaxtOpCrNW+rJ++E8CFdh+nGQ/i103setG/n4EUgFnv1eG5MKaqbw==";
        };
        _RAN3Awnn = {
            "id" = "RAN3Awnn";
            "file" = "foodtxf-1.18.2-1.7.5-fabric.jar";
            "hash" = "sha512-mAvlnRrJjTJqdJrr2cvmSoVAKTm+k7Aop8bZRpAm+WU5YIZp9hsfqzYS2T0qTC5geTD2M1wkWkgTGhVS3Yn0/w==";
        };
        _Zyf5bTY6 = {
            "id" = "Zyf5bTY6";
            "file" = "foodtxf-1.18.2-1.7.5-forge.jar";
            "hash" = "sha512-+PXtTNc6cyFBPzlJGnpM5OsxYRZ63frT3SsWj4otjCfh+hYjMu1QtjjPjdIfATrcn8vbGr5WF5pbU2Z7kvX2Kg==";
        };
        _99pEYQcA = {
            "id" = "99pEYQcA";
            "file" = "foodtxf-1.19.2-1.7.5-fabric.jar";
            "hash" = "sha512-V9qcllxRkyX1SDl3iqKFNGjJs4K+ruUa+47AlDrNE1B9+2viUS4vSL68PiHozBcRXuMf5bm6h+v+QwPJWjRvSw==";
        };
        _UpkBqDb2 = {
            "id" = "UpkBqDb2";
            "file" = "foodtxf-1.19.2-1.7.5-forge.jar";
            "hash" = "sha512-CF96GOR+4r+hhshGU7bKacwEi3DXyIcRFs4vKXJBRFdH4pi2tcfSDryW4KBWWIkndavFOoQTIGtWMj7w1OomRA==";
        };
        _rEsHk4il = {
            "id" = "rEsHk4il";
            "file" = "foodtxf-1.19.4-1.7.5-fabric.jar";
            "hash" = "sha512-f8hmaoRAtfYzik/l4DILi8Z5fmgWqi/U8rJORvO9MrJSYt7yepcCZNfaGWC93TJy/qTmqHGbhZJZFGkE0HT7yw==";
        };
        _1sDUvI8v = {
            "id" = "1sDUvI8v";
            "file" = "foodtxf-1.19.4-1.7.5-forge.jar";
            "hash" = "sha512-0itSxp3ZzsDMC976J3+xyJUp+af+/k8VdrMn8KG/eDbcSacXQOAmgk207+GxPH3By0JfCKFfOstx4EIFGAAosQ==";
        };
        _RkdKWjNM = {
            "id" = "RkdKWjNM";
            "file" = "foodtxf-1.20.1-1.7.5-fabric.jar";
            "hash" = "sha512-v+C3Eyur4RKsBIWvVfS45jS0oYrkaSa9rQnF9I2cY3uD0DOv8DuY7xJAn7+uWGqoBlmLaD7A7cplfC4AUgDINw==";
        };
        _fFgiZLJk = {
            "id" = "fFgiZLJk";
            "file" = "foodtxf-1.20.1-1.7.5-forge.jar";
            "hash" = "sha512-SXkTS+ltfK/+OQunvPL/eKpceKEQQip21n8s7mv+3swVMB+YRtlsP9C968nvoqimXpxac0Xc7D5JRQdVYqU4zA==";
        };
        _urXgXzf1 = {
            "id" = "urXgXzf1";
            "file" = "foodtxf-1.20.4-1.7.5-fabric.jar";
            "hash" = "sha512-Ni0O1DaIxa5YiyeW/ABdl5JCiqujQIF+ykhS6MyIk3pz8uxyQMe9LwbLUiGMM6k1UyE2Ngj+LT3TfWawmzXx0Q==";
        };
        _5g5pDDbo = {
            "id" = "5g5pDDbo";
            "file" = "foodtxf-1.20.4-1.7.5-forge.jar";
            "hash" = "sha512-i7RQBkfHNaZIDY1QefIBg6eRUogaKgxFhCLQ3I2oV2rRHzboBhvarUHT0Ky/y+b631gzDL5bUYyoGfoyXOVLcQ==";
        };
        _NVQb8Ymj = {
            "id" = "NVQb8Ymj";
            "file" = "foodtxf-1.20.4-1.7.5-neoforge.jar";
            "hash" = "sha512-n/wCWGgS6+XVEfp1a+jK/+a6DpIwj46OF7PTV/PGHRb2ipmR9rihxuZao8eVbo2rofU3K7Ee2y2AUutc9xOliA==";
        };
        _l6W6BghM = {
            "id" = "l6W6BghM";
            "file" = "foodtxf-1.20.6-1.7.5-fabric.jar";
            "hash" = "sha512-VyuyuRYAQfYYBKIdpeOgAg1+cAdMfgvEADhrsbglWNsZliB2053JYAKaCrw2PVM5sbpZF0e0NJkby6mAW4MzKQ==";
        };
        _s0EfuzpT = {
            "id" = "s0EfuzpT";
            "file" = "foodtxf-1.20.6-1.7.5-forge.jar";
            "hash" = "sha512-igtpLRY7G+ToDYIEvsVeH2x+s3P1vDkvhZTdQqwbNl87Nt6KxorNpvnJQ46IsVPnOLteazmY24qe6ozbFrIxBQ==";
        };
        _1lAna22S = {
            "id" = "1lAna22S";
            "file" = "foodtxf-1.20.6-1.7.5-neoforge.jar";
            "hash" = "sha512-i88uGsZKqivKF0HuQeVbTHybGoGLBxwJNPB5ahsRwmySNxS3vlYTJrn/viNLDYT8MbfrBJaEEOuahfAqPvA2AA==";
        };
        _23MW6nWK = {
            "id" = "23MW6nWK";
            "file" = "foodtxf-1.21.1-1.7.5-fabric.jar";
            "hash" = "sha512-smLrGtDs4ikvqVO0fonzPLvV1IKPutQe9RXxOCKv8MHsqFpufB+0GYcYf+32bmiwciodrAVilKL4YEoavhAf+Q==";
        };
        _EolRrxwp = {
            "id" = "EolRrxwp";
            "file" = "foodtxf-1.21.1-1.7.5-forge.jar";
            "hash" = "sha512-JtPWFY3HMTqJugBIDaUkXn8Un9YpV/QyfMW1LOhlT3PjtfIFCR50yUuHLzMRdteogT6w28WoYVcVmbaF8QpT8Q==";
        };
        _K3U2RsQM = {
            "id" = "K3U2RsQM";
            "file" = "foodtxf-1.21.1-1.7.5-neoforge.jar";
            "hash" = "sha512-pm0jtVuj5M/rSWQu91tblgTcETpRT/c2P/i5AVl9aH1ESP8F1L5QXl+rJ17DSP1GOJpXnUvQn7VkvRF+1By6EA==";
        };
        _T7uJ4oFZ = {
            "id" = "T7uJ4oFZ";
            "file" = "foodtxf-1.18.2-1.7.6-fabric.jar";
            "hash" = "sha512-uT4AUrW76Om7qsJaUl2LxCESw+wlPFU4qYKDaulm7YJ85nsuWgdld/pi9rLF6pSM2PLeGu6Olsjdi6p3xIp1TA==";
        };
        _wmUIu477 = {
            "id" = "wmUIu477";
            "file" = "foodtxf-1.18.2-1.7.6-forge.jar";
            "hash" = "sha512-J29L9jLup4D2iKfuDepzzPyd1fpd3qI1xRYJhiIiMQ5SpQnCqvkjazX/kAL7M/r8c96gp43+xOjE7fMGRyjINA==";
        };
        _MD1RVSEk = {
            "id" = "MD1RVSEk";
            "file" = "foodtxf-1.19.2-1.7.6-fabric.jar";
            "hash" = "sha512-a3vp8bsuYS70lplRpDy8Y2TPPbX5NyV9VfdGDfnilfmtxIRL0wk3y+gMQ/UVjFE2Ro6y85jvIWZsGTunn6y+zA==";
        };
        _KlvH6lKO = {
            "id" = "KlvH6lKO";
            "file" = "foodtxf-1.19.2-1.7.6-forge.jar";
            "hash" = "sha512-Y2B0+OM6A+4MHy5bBlJChT7halcB4ZfYXmn1vl3AnScl47QesTkpN+ouz1aOkBS7b7TdN0hOCn37jmTaPsInUw==";
        };
        _5rOP4wGh = {
            "id" = "5rOP4wGh";
            "file" = "foodtxf-1.19.4-1.7.6-fabric.jar";
            "hash" = "sha512-TOAJruNEidS1HK/xH/2F6/+mj5LDV10S1qhUITBla67uAdvLXXA2EAYsdyTJU7P92nPFDZIk7yCiAuyExuMOTA==";
        };
        _7HhCzoDV = {
            "id" = "7HhCzoDV";
            "file" = "foodtxf-1.19.4-1.7.6-forge.jar";
            "hash" = "sha512-mQ+YzzBBRCPrwRWewpeJ7AuuyzPkS0xTQoXVgiUQWQMRM5GXh3lTVDg8udRbAmwtdTH97oIBCzVGEJwSWmfuvQ==";
        };
        _slKSei4j = {
            "id" = "slKSei4j";
            "file" = "foodtxf-1.20.1-1.7.6-fabric.jar";
            "hash" = "sha512-n8ae3lxbJkjfjLj6JhWlD3DWU8p2H7tQaIQ24v7UWlRXbcUfhaMoG1kiSonUjgvO6Y1CHE4b5+4GLo0dtPSsEg==";
        };
        _DsNulsO2 = {
            "id" = "DsNulsO2";
            "file" = "foodtxf-1.20.1-1.7.6-forge.jar";
            "hash" = "sha512-2EH+1ScTGMPvwNznLxOc8Lg5qWT6ErkXzw19t1bupW2i5BuQ1IBIkaQM3+We9nN0qZjTkN3WRtin2hh+cGjzGQ==";
        };
        _jgXaXUvA = {
            "id" = "jgXaXUvA";
            "file" = "foodtxf-1.20.4-1.7.6-fabric.jar";
            "hash" = "sha512-ePq8TIqNhSUHdggxJaDi1FX5nUMThOZ9wKpRBdbwflgeVB5wP9T5mtlVEikD8NduiivDB3j4jEQSAaaK4fjtuA==";
        };
        _8yHSs0WP = {
            "id" = "8yHSs0WP";
            "file" = "foodtxf-1.20.4-1.7.6-forge.jar";
            "hash" = "sha512-i3aa3hGYtLp6uuzDkiWoFDy9LnFNDzH9oxlrUR3FXm3hAkhulHFNocgQv1AA/IEgjLnc0NhiBzdPXm7AbGPMdw==";
        };
        _CiiukaIt = {
            "id" = "CiiukaIt";
            "file" = "foodtxf-1.20.4-1.7.6-neoforge.jar";
            "hash" = "sha512-0v/Rl29SKuFv72mWpzJMVxwhN5dbWUbz8aMBg8kN3PmqzL3z74w4RuuwMH1TD6GiBUduIQITzFgmDenEQ/70tQ==";
        };
        _fjMbbRcf = {
            "id" = "fjMbbRcf";
            "file" = "foodtxf-1.20.6-1.7.6-fabric.jar";
            "hash" = "sha512-vE8liSc3M8hDHIXvcrODlluvh850GEe8KVMvhNS8VjDQqDZSnWCedrk3LlIrkkyXQWHzvlTS4ZDdOPGrBky6VA==";
        };
        _yDgPfbuD = {
            "id" = "yDgPfbuD";
            "file" = "foodtxf-1.20.6-1.7.6-forge.jar";
            "hash" = "sha512-3QZGlJGtDJDRQ9D2wa13VVIY0gcwS8En3pnRaZuwYJCbfb8/7a7WWtQmAJ9Pe4YzZnmbrT2+dFttvATgiDJymw==";
        };
        _KAndbCsa = {
            "id" = "KAndbCsa";
            "file" = "foodtxf-1.20.6-1.7.6-neoforge.jar";
            "hash" = "sha512-eGTht0DmPHE9csSlz/QCpdYugbhaVr4Xo8K4envPjaYruTfHsy0R+8/02H06TQ52j40QdYMPmLngcomhKNZLrA==";
        };
        _WrmEBcaP = {
            "id" = "WrmEBcaP";
            "file" = "foodtxf-1.21.1-1.7.6-fabric.jar";
            "hash" = "sha512-o4o9OswM4lhKUUZeOmJdoDk1jT21E6EN8pjefEgOaY6o0zgbWqhm/86Wbh9bYCYO2e/xLjb4Bre2B9RFGonyEA==";
        };
        _pBXvdWFU = {
            "id" = "pBXvdWFU";
            "file" = "foodtxf-1.21.1-1.7.6-forge.jar";
            "hash" = "sha512-5h+6xAjUQWPx2tfo7gzbFAXQTMSroC1UPh94AwIqToDS5Ps/4Ji2apDWn8EfAN8mzZ2rrU+8ml343sr1JTBARg==";
        };
        _zfg0kxjT = {
            "id" = "zfg0kxjT";
            "file" = "foodtxf-1.21.1-1.7.6-neoforge.jar";
            "hash" = "sha512-Vm/D9h0lyHJZXUt/wvZGT1E9WNWYD4COeBNqWhhoaI9elkGJuW8W37LtI5sxjeR3281S1b/956esKRHu2MLQMg==";
        };
        _O4s6IEQy = {
            "id" = "O4s6IEQy";
            "file" = "foodtxf-1.21.1-1.7.7-fabric.jar";
            "hash" = "sha512-1Um5QcoozPMbrX5uK6NAP+tQWVey889DelQwNQli7qKrSFXCmo2jL3LQxbFYE0iB6bpfJNQtl1dOVfbyeYGLGg==";
        };
        _WDvv3lVA = {
            "id" = "WDvv3lVA";
            "file" = "foodtxf-1.21.1-1.7.7-forge.jar";
            "hash" = "sha512-pjF66OOaLdk5IMmjPtPiUjd5T6pmUM997DKStRiPx/4R+zgjuGTj0yLBiTN7TM03PN+JiCwXuatAPOSVmOqa0A==";
        };
        _km1OWtKF = {
            "id" = "km1OWtKF";
            "file" = "foodtxf-1.21.1-1.7.7-neoforge.jar";
            "hash" = "sha512-uIVuvGjoKUYQXlxIBIL80LVfrMB+4gag1n2RdrfUg3cdB/73/1hxCv+wL4s5eTitfjNmsi+9IbAhUFi9F3aEag==";
        };
        _sTe8auMk = {
            "id" = "sTe8auMk";
            "file" = "foodtxf-1.18.2-1.7.8-fabric.jar";
            "hash" = "sha512-dtdkukaGB8nLccfESS21QDgLRdQNJp7cwKC9WpETffXEgW08wE4O0xJ8XDA/p+jUeuRK4o8e9BxQ+hgQ7CQyKQ==";
        };
        _ooGA7KYV = {
            "id" = "ooGA7KYV";
            "file" = "foodtxf-1.18.2-1.7.8-forge.jar";
            "hash" = "sha512-hJ+2LTXoyZaQbYbNMv/wY3UKe49MoeRLhkUfHD87977AWDl42fjOqMaS3K1V4RDThZ5jEVIjZ8SbmXT2z83cVw==";
        };
        _lv0WEobc = {
            "id" = "lv0WEobc";
            "file" = "foodtxf-1.19.2-1.7.8-fabric.jar";
            "hash" = "sha512-99e4z/D4aVdP0jTqkg6+Gh3338Cbl/rN0/YT8ihok/RwV+jfguKme0+d8Si/R15uieBWWEIJ39JddKGXZM+jcg==";
        };
        _LwUgpt8k = {
            "id" = "LwUgpt8k";
            "file" = "foodtxf-1.19.2-1.7.8-forge.jar";
            "hash" = "sha512-HbV+YESjkMbzOjlnvjsTlrQh5Mzl9hYb7ftqBEbLWvXm33qDKs/36leu+U1kRsmjy0Y9UopmurY7PgRToqR6ow==";
        };
        _t640SEQH = {
            "id" = "t640SEQH";
            "file" = "foodtxf-1.19.4-1.7.8-fabric.jar";
            "hash" = "sha512-mPFape9MmbSpeHawaBfqS1XZOu/15tpCyEPSao6Dhw4lL7mNvCss/ipsczFAovLLEWGVxzftadqKErT04YbTww==";
        };
        _P8346Phq = {
            "id" = "P8346Phq";
            "file" = "foodtxf-1.19.4-1.7.8-forge.jar";
            "hash" = "sha512-C5yMM8e2oX6xBrzwMTP38qmN609IgHJn0bwmZgwOVUBhDwMAjsVH+3p4kJeD6uU8Sjbm74BalNV6Eu+D2+cLZA==";
        };
        _nidc9KlX = {
            "id" = "nidc9KlX";
            "file" = "foodtxf-1.20.1-1.7.8-fabric.jar";
            "hash" = "sha512-1KO3hdpLFY/CPZjz3DgRTHPX2T63qsia8TE5/N9vJkO4niu8SBzITPcSWmp/MUrwVhNmnmx9YHMjJ2GLL6WuMA==";
        };
        _B55fmYri = {
            "id" = "B55fmYri";
            "file" = "foodtxf-1.20.1-1.7.8-forge.jar";
            "hash" = "sha512-DlL+b63MLqssPMaeWsYvwyn1lahobz5dkn/wmDawv+trFOM/ZEDlFpKwCtyr15j2So0wLmIEQcvf/E3Ap9JstA==";
        };
        _Hoh4fZuU = {
            "id" = "Hoh4fZuU";
            "file" = "foodtxf-1.20.4-1.7.8-fabric.jar";
            "hash" = "sha512-imlrJ1qZb1JWvdSByFZnYg+b5EY5uKuddXq1tuCmNpLjNbTayu7EMZtWKF6TG2+A08n+Vp2NTKaTdcbtLIE6dQ==";
        };
        _2nN4BtxT = {
            "id" = "2nN4BtxT";
            "file" = "foodtxf-1.20.4-1.7.8-forge.jar";
            "hash" = "sha512-LsPPkeGp0faUSAF7wKalfun/WNJ2cX46ZLyq1Fb/l9YD+b8wIw/1/RPW+NOlFz7WXXXaWmkGti22BEGnaoWRTQ==";
        };
        _idEfBzdl = {
            "id" = "idEfBzdl";
            "file" = "foodtxf-1.20.4-1.7.8-neoforge.jar";
            "hash" = "sha512-w4zHUrn6sj7rUIfnTmkexlcYzuCbfCzI5QtrR2Guk6dEGcXmaREFEccYeHANc9qJSXAB06mEcfv9ltskbPATpw==";
        };
        _yf6UNAzd = {
            "id" = "yf6UNAzd";
            "file" = "foodtxf-1.20.6-1.7.8-fabric.jar";
            "hash" = "sha512-2rDsL/eJcJFndcdzAtMLTIcUk31pIKrRGq2xLYzo4+Tu04n7xR22RxIn/WdZkrKukJcVQIic8XE6u86C+6RYiA==";
        };
        _wG3j8QhS = {
            "id" = "wG3j8QhS";
            "file" = "foodtxf-1.20.6-1.7.8-forge.jar";
            "hash" = "sha512-wH/IcM+/va+DUdg3g0WIHgwxxavBEiuw03ASgmLCYzwuKO1SdujjZaeJWdzdCbW68cO3dUANDDisP+3QnUy4hQ==";
        };
        _DROlkm9x = {
            "id" = "DROlkm9x";
            "file" = "foodtxf-1.20.6-1.7.8-neoforge.jar";
            "hash" = "sha512-iPXexdbOs5fST2H0HRcK9anfM/0LSdHHXJDzd13BZJV2BMDCFZC7KuGNXxdtAEzVc6LimCP8MFmHrprTMqU7Yw==";
        };
        _4HX0T06j = {
            "id" = "4HX0T06j";
            "file" = "foodtxf-1.21.1-1.7.8-fabric.jar";
            "hash" = "sha512-epy3Udf3m80OmiCArfQY7vf8J0QMLfTh/Amy1Fnry5gZJOtQw98zQFhl1IGL67iwnB4ee7d0V4uBt1YUgYxfaQ==";
        };
        _W9ib1baH = {
            "id" = "W9ib1baH";
            "file" = "foodtxf-1.21.1-1.7.8-forge.jar";
            "hash" = "sha512-4h2b0xzXZ/Qrj38hfpz4cbAwkr4f8t92nJerg0jbGttuNTV78yhypz82cmbVtqtITpg+nAMXjg5J1oAnQ4VIpA==";
        };
        _EQPeMGFP = {
            "id" = "EQPeMGFP";
            "file" = "foodtxf-1.21.1-1.7.8-neoforge.jar";
            "hash" = "sha512-zte5YI6aDFs/7thVHTH9L+kCc1oNLBUM37xpOc4HLBKWElfGsJQSGAUv/V9HUyRrHu1/w+tjatUiZsVCGiIuyg==";
        };
        _WOjEY69L = {
            "id" = "WOjEY69L";
            "file" = "foodtxf-1.21.3-1.7.8-fabric.jar";
            "hash" = "sha512-36l2AAvu1nW0xMjK5n19H7LVQtFhb0hSO34nTEUXGG4fkcCBOthAtLabBCyYnLiaUAldU3cYZZfdmdbnCTQNpA==";
        };
        _PPktn9Z3 = {
            "id" = "PPktn9Z3";
            "file" = "foodtxf-1.21.3-1.7.8-neoforge.jar";
            "hash" = "sha512-oqd+m8e8QPAQuxR4pxMPXbO9pqbGe3ZH3NeGgrk6Qw4Z7El17NbaG+7pUtDiIHMvo0fA+tZ9IyzrVs8GtqnRwg==";
        };
        _iCoBJMFk = {
            "id" = "iCoBJMFk";
            "file" = "foodtxf-1.21.3-1.7.8-forge.jar";
            "hash" = "sha512-fXS7A1EiCbeBDQHm1Xo6iC+2+Ua90gCPSQ+JRPLay8808Yrb/EWeEk4/TRzLTcW+bg3p3Q0ulfgrnIT9aPmX3A==";
        };
        _VOMsdEKq = {
            "id" = "VOMsdEKq";
            "file" = "foodtxf-1.18.2-1.7.9-fabric.jar";
            "hash" = "sha512-m1bEaAJGg13KyfWRKAZLTieDvo1xquGs5ikINLnlmSpmLLnnNlHyZVwhLuczTD+OqIj6wsKOtIwpEZG07fZhZQ==";
        };
        _CS6hcGyF = {
            "id" = "CS6hcGyF";
            "file" = "foodtxf-1.18.2-1.7.9-forge.jar";
            "hash" = "sha512-z99eqpzbOKfVcES53sAfLu7XdSklWsGhWDRY8Cq3JMs2m32XCPKCHAJBwNCQe0dIYamRhkOB2fEUEyx9/muo6w==";
        };
        _vFkSpVvx = {
            "id" = "vFkSpVvx";
            "file" = "foodtxf-1.19.2-1.7.9-fabric.jar";
            "hash" = "sha512-ljNKCXyYNLRSgX0haA56uNkET1i3aBiUC60jS0s09FnkF3aJjy1HInQc0xEpogLsQFJ/+gZ3F1J2Umq058iP9A==";
        };
        _B1WIHpN1 = {
            "id" = "B1WIHpN1";
            "file" = "foodtxf-1.19.2-1.7.9-forge.jar";
            "hash" = "sha512-vkWFVN5TRGeV3Bwf4UJ/xyJAwNveTrm6XRWZEixNY9qo1gMiY1me5jruSdSwyZ1XNdPZIA5Xp9Cq96zud104xw==";
        };
        _QS5sJnql = {
            "id" = "QS5sJnql";
            "file" = "foodtxf-1.19.4-1.7.9-fabric.jar";
            "hash" = "sha512-QHAYgQvFFMFFBBgJqsh+BbvIKS2/CnpSlNqCi54OAteBXyUViuaE99Tpc37iX4vkVbpgJrKKSda87IZ7vhw7Mg==";
        };
        _5jbg6vqY = {
            "id" = "5jbg6vqY";
            "file" = "foodtxf-1.19.4-1.7.9-forge.jar";
            "hash" = "sha512-GhVis5CWQRAAyvoN1chSCP0hglJ/hAzqc9fXb1MtIi9ckvOoIcEDEa+hkBnDb/ayFPWSZiWDn9CAcLgL2w9OaA==";
        };
        _oGTzrq3R = {
            "id" = "oGTzrq3R";
            "file" = "foodtxf-1.20.1-1.7.9-fabric.jar";
            "hash" = "sha512-E30t7DF0aRNXD1e8kConUVo2FU3secdQpYR+GnshXlRUV8VPMZLlHC/KNKXeJRI+N2JyVhV/wytRGZdVb6YADg==";
        };
        _mvaFbnGJ = {
            "id" = "mvaFbnGJ";
            "file" = "foodtxf-1.20.1-1.7.9-forge.jar";
            "hash" = "sha512-y+UnD5f2AB3eYAQH3rtfDb+r8JDobLlRo1B1ag5plpelGU7h0nCWs6w7Kx73lQfgvilGWhVYyzbFuIJXgJd9PA==";
        };
        _nqFgQRvv = {
            "id" = "nqFgQRvv";
            "file" = "foodtxf-1.20.4-1.7.9-fabric.jar";
            "hash" = "sha512-PLEu8dCkZfOW7CIqsqDS0CDicFCTzMfyCqy53IaFcMlnvZEnjAy49bnBDXSVEIjQM/DnyRKQJSb/8S3wVDceBg==";
        };
        _m37eP59v = {
            "id" = "m37eP59v";
            "file" = "foodtxf-1.20.4-1.7.9-forge.jar";
            "hash" = "sha512-uBqpuiYuHKUmaQcojWn8f132ZQr9b0iP33cSiN+vXiiP/wrTX4liEErmLb0sDt7GpnQ11e11XpPjZuO6dqiT7w==";
        };
        _wm7tmnPM = {
            "id" = "wm7tmnPM";
            "file" = "foodtxf-1.20.4-1.7.9-neoforge.jar";
            "hash" = "sha512-tKwyqlj/sfUFz7UduUY0oUwXtMYstVgIGrllfzgWqOya726Ec2imXMRNjcNrniWPMsHTPM0ZiGTZ/Foh6kTa7Q==";
        };
        _uDhqbETi = {
            "id" = "uDhqbETi";
            "file" = "foodtxf-1.20.6-1.7.9-fabric.jar";
            "hash" = "sha512-jm+aMSB5r3iquEKTc8lCZrW7lfVaG22X2dXQ0aXMYN5Tbf4wOVCX4MEm+cXI7RtYRKxYadWvxT/HcjCQlw0ZNA==";
        };
        _Qdxbbgeh = {
            "id" = "Qdxbbgeh";
            "file" = "foodtxf-1.20.6-1.7.9-forge.jar";
            "hash" = "sha512-jONgfBvxTNDHqKXNzkHCVA4ZerT7YxgnOwFehsQBSfkxLUKPaCKrRFITnM0DYmRpdt9DEIS13G979tGlNZQh/w==";
        };
        _6QTk6Ohb = {
            "id" = "6QTk6Ohb";
            "file" = "foodtxf-1.20.6-1.7.9-neoforge.jar";
            "hash" = "sha512-E0Dx84vdlfvDWHU6uucRyjGeB5Z4dyZDEm0sgXbYRRvtXmuisT0rfkob2k3NXPMKLNCEbbn2yzG5UgOo+dvUTQ==";
        };
        _7g0SAr1Y = {
            "id" = "7g0SAr1Y";
            "file" = "foodtxf-1.21.1-1.7.9-fabric.jar";
            "hash" = "sha512-hbCSL4eZq2RYCsMc9RbtikBKGDg22mYCIEllxso58H+SSOQoc8ZM3quc47K7E99f1nLO2FA2vqhb4Koi2iE8Xw==";
        };
        _I88tlWHo = {
            "id" = "I88tlWHo";
            "file" = "foodtxf-1.21.1-1.7.9-forge.jar";
            "hash" = "sha512-Yy0zG476T6xGTr/07paKVwuTUyvaZ3sJ5M9JDjlGqBP3XqpUow61U3l9muZx3urKBCFurG0ods017Kkdbyd+SQ==";
        };
        _wZSoFD1j = {
            "id" = "wZSoFD1j";
            "file" = "foodtxf-1.21.1-1.7.9-neoforge.jar";
            "hash" = "sha512-42cEeWe3+LK0wGGoqvKpHWmw3A9vy2SYKYBT/FIFSkNaKaC4xm0qXcJ1UFCMgp4wG/b9SjQly0J5X2FiRCKceg==";
        };
        _O2f0XKSj = {
            "id" = "O2f0XKSj";
            "file" = "foodtxf-1.21.3-1.7.9-fabric.jar";
            "hash" = "sha512-1/7Jr7WvVZfvZQm5C0X1j6jvn2qlXESKsAdfm8WAxu5OTpsmbid37BPs/1o4hnA/r4KKRDbz+Zuw3iCxsruKHQ==";
        };
        _52BnixQX = {
            "id" = "52BnixQX";
            "file" = "foodtxf-1.21.3-1.7.9-forge.jar";
            "hash" = "sha512-7NHpa4Kfs4W0g4zLEiffK1x904d3RpJz3/EEUwvX1DIrDJEqs0Cr7aNvuaR2shmJIwyorWBh8RNw562LWl9zCA==";
        };
        _uYmldchL = {
            "id" = "uYmldchL";
            "file" = "foodtxf-1.21.3-1.7.9-neoforge.jar";
            "hash" = "sha512-sqINx/VN8AVzUcry2/GeK1D8XhpMvq9nc/HMAwtE622d47iv/q5xpk74ygK7jHIjASFzl13W5VQkfHJeO7owmg==";
        };
        _HBmUnuLZ = {
            "id" = "HBmUnuLZ";
            "file" = "foodtxf-1.18.2-1.7.10-fabric.jar";
            "hash" = "sha512-5/1voNldAEU08k1mryYDJhu+ZhRxVhHCmqq4b2mzzVm7aYNNawnToXZDeGllvgz92C7dP6jvdoJeZ2WAop+KiA==";
        };
        _cgKfAMhz = {
            "id" = "cgKfAMhz";
            "file" = "foodtxf-1.18.2-1.7.10-forge.jar";
            "hash" = "sha512-tJz19LWmq6Kjlw8QhJFT7kH5a3P9yrgu4F7Q+Ifo6rtBjt6oJmiWgH9PMZDqBMy+Y/HWk4lW+A36oK7U6PReoQ==";
        };
        _swIEouqY = {
            "id" = "swIEouqY";
            "file" = "foodtxf-1.19.2-1.7.10-fabric.jar";
            "hash" = "sha512-GAkaNQZDveVuCtN9YCKH9c+E/FXXUPLcOvMep0As2viqmCiSMJNtV/9CAJZ65o8aeqUUTwGw0Cu1znHCL1DjnA==";
        };
        _79ubIP7I = {
            "id" = "79ubIP7I";
            "file" = "foodtxf-1.19.2-1.7.10-forge.jar";
            "hash" = "sha512-1LNe62w+DAmXG4coZnebai7K43m/rLUo/T0XDSlanwU2CNNMnRZJXyhucAXUA3g0BntgmTNkSbdcx8piF3s2pQ==";
        };
        _iEPKR21Q = {
            "id" = "iEPKR21Q";
            "file" = "foodtxf-1.19.4-1.7.10-fabric.jar";
            "hash" = "sha512-K/gHGuBkCjB+Emq/tUCILw9umknRPzvFyKi+1ENdTiRf9HNdukiLmScwkDI75bV4iAbUn2unqmPtMp8+IxpDSQ==";
        };
        _5ASGJmLD = {
            "id" = "5ASGJmLD";
            "file" = "foodtxf-1.19.4-1.7.10-forge.jar";
            "hash" = "sha512-WAsz4GrTn9Ud4UTBySOpAYpr2vxlcOvZjlX6dYfeLWYNBoNMpgkd5fVBWd/PJvHoDm+aJqj1mU+IH10EU9XIIg==";
        };
        _s1CLIcLJ = {
            "id" = "s1CLIcLJ";
            "file" = "foodtxf-1.20.1-1.7.10-fabric.jar";
            "hash" = "sha512-AtfvHi62DMvVP8mukhd4muWE90YrSrhwFmDRj6xewuSyiosGjz7GtFL9o4GOaKtxrkjiDQEI1br3fMy1bsd1Fg==";
        };
        _KWbVD4Dc = {
            "id" = "KWbVD4Dc";
            "file" = "foodtxf-1.20.1-1.7.10-forge.jar";
            "hash" = "sha512-cSj0r8Qei+IrEq152Lkx8QHGz0E+bgZyTJ9m6k5HM0o6Y4lSVhhalw4/0Jpsif9CalLJl3ZSUvDeS5C1r1/4ew==";
        };
        _CTYTf0kK = {
            "id" = "CTYTf0kK";
            "file" = "foodtxf-1.20.4-1.7.10-fabric.jar";
            "hash" = "sha512-rlArW2DSb1Xf/d0JEijDrrSCtgESFaYcXyWBx5I3DMQxUaHwdWecQMLLo/Q398svBFteuq5APXvbXfg63ImLpQ==";
        };
        _4PL4ZqiU = {
            "id" = "4PL4ZqiU";
            "file" = "foodtxf-1.20.4-1.7.10-forge.jar";
            "hash" = "sha512-ke8Fv4FlspiTbjpT/Uml3+AQ+Y5wTf6FERxYggB99+RDnf47MtI/NnIKSmmah+rs+lfSMplGECpRXclyJszaiA==";
        };
        _BJEexP4G = {
            "id" = "BJEexP4G";
            "file" = "foodtxf-1.20.4-1.7.10-neoforge.jar";
            "hash" = "sha512-K/hiep/xr42RPoyJ4LRz9bFpd29OOId5h/Q55f01Hl4T5q6+zHR5Pin6f2+umzqs2F2lJCFw3eEO83VPe8DvQA==";
        };
        _fWqLH6TT = {
            "id" = "fWqLH6TT";
            "file" = "foodtxf-1.20.6-1.7.10-fabric.jar";
            "hash" = "sha512-DqRcrnqHonazbxNhE7qz0S34rNNtFPVSSjISW9yh7l+GFQuAt6dHX29lEPD5+wycTPxeQhqF2whNpc9O1f011A==";
        };
        _zHxMcAuv = {
            "id" = "zHxMcAuv";
            "file" = "foodtxf-1.20.6-1.7.10-forge.jar";
            "hash" = "sha512-w29vspFJ8eL1qQLkfYmSaHIVf5EPJAttpePjo0SeWqmYk1eFuYUzm/fbCYJ3W2O9ODI7yX/ilCptTCfZe8uCJg==";
        };
        _BsvlcCEX = {
            "id" = "BsvlcCEX";
            "file" = "foodtxf-1.20.6-1.7.10-neoforge.jar";
            "hash" = "sha512-6k73o6oMkxuWweO5Xm3r8XeLfUeOzlnA4Xq2qT7jVFgHgxay8XI7aKrvy/k0xCdJW2lwc6skUl2QUkEJZWaJVA==";
        };
        _wI6JhiJt = {
            "id" = "wI6JhiJt";
            "file" = "foodtxf-1.21.1-1.7.10-fabric.jar";
            "hash" = "sha512-ra2/8XK3GBJlVmH9i+v9RWi7nu+rUVTGbbHyQXzBd5+0PPKQLfk1pD5F9Cbfa0UCxYH/3KkWGkQO0jLfFUUVXg==";
        };
        _an6Kjcpg = {
            "id" = "an6Kjcpg";
            "file" = "foodtxf-1.21.1-1.7.10-forge.jar";
            "hash" = "sha512-/7KqCPk5eAEFGaH+xWKBQr0SkFOZi5ee/ndggIPiY1DVifb6eeKwL/zQLTmlvgRa1OGYYMaUIQwKu6LOdOx5Ug==";
        };
        _phedZpZ4 = {
            "id" = "phedZpZ4";
            "file" = "foodtxf-1.21.1-1.7.10-neoforge.jar";
            "hash" = "sha512-DlKpEGeCn5gpXqXfmqVTKgu3woiTlPfQZ9KSGvpMQNfbJQO5W/TuKPfARwQQbUud1z/cCmg5JXBZEMd48juDvg==";
        };
        _N4RKNbRO = {
            "id" = "N4RKNbRO";
            "file" = "foodtxf-1.21.3-1.7.10-fabric.jar";
            "hash" = "sha512-1l7liK204pGjt/08+jqq/Rj6gsWhprktvBTAHbjuTXUgRluQOoI5Wvkh+neAVvGGK9Q0TC1d5BjGHP/yBhSGvg==";
        };
        _GPapuB7S = {
            "id" = "GPapuB7S";
            "file" = "foodtxf-1.21.3-1.7.10-forge.jar";
            "hash" = "sha512-Jiyne+tFmpYGvnyt4rP4ckGFdr7rT/o08Mn6qcOebrz9d1oq52/Bs4IhLyn8nIRXQK3PE4b7OWSgUS+HwInkPA==";
        };
        _uCSdzlJ9 = {
            "id" = "uCSdzlJ9";
            "file" = "foodtxf-1.21.3-1.7.10-neoforge.jar";
            "hash" = "sha512-juuCUcJfJkRsFJvqEK9emG1mfGOIln+KVbq2yX9Bi23Ss6JvpoPssxKeqYw2KsAJDO/w8vl1NoVpN1rCuY+NaQ==";
        };
        _FfSnXmd2 = {
            "id" = "FfSnXmd2";
            "file" = "foodtxf-1.21.4-1.7.10-fabric.jar";
            "hash" = "sha512-RiLPSEl+hDjtD7fVg/Sj/kbfTG9oKG2+Bg2pLYaAo56kIQcXUjIW8GOhK3NkkLnVEHeEQp9S9w9amLQUCz76Wg==";
        };
        _VwyMhuqU = {
            "id" = "VwyMhuqU";
            "file" = "foodtxf-1.21.4-1.7.10-neoforge.jar";
            "hash" = "sha512-1+4n3GjguzGQXLARwEunj91X7LEgy4vVyexpGeyRGWJmJvuYKJb/r165uBDFTriMPqO5Szr4p3DPJQpKm1yo8A==";
        };
        _YXLFDPTZ = {
            "id" = "YXLFDPTZ";
            "file" = "foodtxf-1.21.4-1.7.10-forge.jar";
            "hash" = "sha512-rx0Wdy+AmhIjPeLP+zSRxrH2VHLC8L9LRYIhsfJ9B2kgNz/XdNlLcMky531r5urEaZ6SZebkHDjzxdcV5p5EIw==";
        };
        _AAEdOfHE = {
            "id" = "AAEdOfHE";
            "file" = "foodtxf-1.21.3-1.7.11-fabric.jar";
            "hash" = "sha512-895UXiieyxYUlN8Fyekno7QOiiP0tg10ebzKAL9TWjSYbrbpcZGYnu4U+Itp1rBUDuGbPcFjAc3BzqyQwm0fKg==";
        };
        _u4EriqFc = {
            "id" = "u4EriqFc";
            "file" = "foodtxf-1.21.3-1.7.11-forge.jar";
            "hash" = "sha512-0FUjtnqe/GusvOFxcLajFUiKHIeTnvPCm04r+pdH2N2+3JadC9M+K08jA4UNnkxq2Vir1AZIMOjCAilx+3s1vw==";
        };
        _OEyB6qHM = {
            "id" = "OEyB6qHM";
            "file" = "foodtxf-1.21.3-1.7.11-neoforge.jar";
            "hash" = "sha512-BfE+vxirkZFKsCN4wgmMDqvHINUamP9Eqtbix1Vca71kK4SJYjGenvMgsbGZVDzHR5KnFCkabdsmYJKlZ3Da+w==";
        };
        _IaatC24X = {
            "id" = "IaatC24X";
            "file" = "foodtxf-1.21.4-1.7.11-fabric.jar";
            "hash" = "sha512-AuTdMqXxyvG32l0IvP8RDw1JmDOPnXV//kny5BiIKD/Kjlh3+G3GMs3ts6eryV4VSp9Uj5Z1H3NcpagAd55QFw==";
        };
        _tWBO9S2A = {
            "id" = "tWBO9S2A";
            "file" = "foodtxf-1.21.4-1.7.11-forge.jar";
            "hash" = "sha512-bOCpyNcwj8AVgzCMa7oMBn7aRmxrzuwbeP3JFst2vDID1A9HMxNP+87yotFLpI5GGKsKHYzyQyV+02PzaGaZLw==";
        };
        _eJJ9AyKe = {
            "id" = "eJJ9AyKe";
            "file" = "foodtxf-1.21.4-1.7.11-neoforge.jar";
            "hash" = "sha512-fkxRj1CdD9tlu9dFGSQDXdVuUOpLY9niE6FYZ2+bf0f49utxjdTgG4sSxMluRd8AiUrjVb0gZeCyaNOR7Uas4g==";
        };
        _7YmCXvI2 = {
            "id" = "7YmCXvI2";
            "file" = "foodtxf-1.21.4-1.7.12-neoforge.jar";
            "hash" = "sha512-VUOLWNo1CG1zFdpgMauPRSHnPrjkG4VIvtTQTJXMySmrgiz9rCbEex/qfXWb/PbqOEpPawIMCBhKVdVbh4CxVg==";
        };
        _vXcTkx6m = {
            "id" = "vXcTkx6m";
            "file" = "foodtxf-1.18.2-1.8.0-fabric.jar";
            "hash" = "sha512-SbGkP9VhFbOIa06ajk6bKoGfI40Y05LypUB0+PzLNjtU1EojaRESBBLTRL7QWhhtpoQATuHVWVl5QLaibx8Uyg==";
        };
        _fpomYzQX = {
            "id" = "fpomYzQX";
            "file" = "foodtxf-1.18.2-1.8.0-forge.jar";
            "hash" = "sha512-+8o0gZDbXJWvCX1cIELDgkgHs+rDJODLjfHlw87sYkGErKOHCNf3QLxHYYuTC26xsEy7s2+SqE4B56S3kkp7XA==";
        };
        _QcvCqRCJ = {
            "id" = "QcvCqRCJ";
            "file" = "foodtxf-1.19.2-1.8.0-fabric.jar";
            "hash" = "sha512-sFn0cH1dJofh+9HDzrg1ZuFrK6huozLHii6QO73IhguokxjUnKstqRkcPAseavw6gPfxdvFpye7TVJVIWpVPsQ==";
        };
        _p5EahWwN = {
            "id" = "p5EahWwN";
            "file" = "foodtxf-1.19.2-1.8.0-forge.jar";
            "hash" = "sha512-RAaNCUKRzEXSUW//xXnA68qI4Vg5ev9E9azG6f6yE9qzV+FHYwn/UFkzaCC0c37QFujcfmTGpgpWb7EaZiy2fA==";
        };
        _e9fnT2PL = {
            "id" = "e9fnT2PL";
            "file" = "foodtxf-1.19.4-1.8.0-fabric.jar";
            "hash" = "sha512-0OgXEf9kfiWplycUMmXsxFP1R/uR8amP6yBTfZ2VW93kfmQJIgwIQ+H79f1ZOk9kf+irk0+6gV8UU4bnPKJQQQ==";
        };
        _u3Nz1MHk = {
            "id" = "u3Nz1MHk";
            "file" = "foodtxf-1.19.4-1.8.0-forge.jar";
            "hash" = "sha512-pmqH04nX6EaJ9qMG9wPRSYm7t+m9IdTEbs2t1xr0SW7Wvy5pHvnszBa5YrceE2Zlvosn0iRBEpks1t++u5jOEA==";
        };
        _xAw51dGW = {
            "id" = "xAw51dGW";
            "file" = "foodtxf-1.20.1-1.8.0-fabric.jar";
            "hash" = "sha512-/I2Ua/7dTEtE+gJbDdfUYng9hzh5PPaYlH9iMfHaw/zgso3RZG39XTZ9xMwh7DZlK2syL17aKu05bVlr56E5bw==";
        };
        _zeyLRdiX = {
            "id" = "zeyLRdiX";
            "file" = "foodtxf-1.20.1-1.8.0-forge.jar";
            "hash" = "sha512-DSz6Hj/N68TgsmM13UTe6+b5AuuOQH+26ozGypZCkhNOOg0Ogqfi7inuvhXLDl/mztj9kM+pa4vPl0NwOf1pOw==";
        };
        _eiY1eRSW = {
            "id" = "eiY1eRSW";
            "file" = "foodtxf-1.20.4-1.8.0-fabric.jar";
            "hash" = "sha512-f7M3fGLszZTCmXvJJsJ9+JzFZhJ2kM1F4EuUPpc1hTQxYBHPs+hDuqmPag5QdpUTNkpC+w8pAU2U/rnGkOM0hA==";
        };
        _qiKeSyOK = {
            "id" = "qiKeSyOK";
            "file" = "foodtxf-1.20.4-1.8.0-forge.jar";
            "hash" = "sha512-H+WR1Y3X+QtLPtZjdbEYFw+Sb2158BD+Qeg2BFYEMQO3d6bQ+UVVwcZhyw/T7gzWBhEcfMhXBMCOrUULTR+Tug==";
        };
        _qvFpMtKL = {
            "id" = "qvFpMtKL";
            "file" = "foodtxf-1.20.4-1.8.0-neoforge.jar";
            "hash" = "sha512-/85rQZE/WOoPXoGqhdo5q3iJTYP1Nu7iRQfH7zvcPpZFwg1t40+d/eYvcLwf3M6LG3RkXPDOrHE4al7quwz6sA==";
        };
        _AFbYvgnb = {
            "id" = "AFbYvgnb";
            "file" = "foodtxf-1.20.6-1.8.0-fabric.jar";
            "hash" = "sha512-RliFrZBdq7JKrxPyuEyqJGTDToxWpEKmf19wqnfB2kg3IQRVc++B4jDLhpCgLT883GizxmkZl3lg64kiIQBnhQ==";
        };
        _Y7ME9pJi = {
            "id" = "Y7ME9pJi";
            "file" = "foodtxf-1.20.6-1.8.0-forge.jar";
            "hash" = "sha512-2RXmm1WhIUHlEpBr4erSUMxTqpPAg4FzMHv3OTZj8h7eVOXo1uxnudoK4tpWpneksjrUdr6SLD0Mm21ddj9owQ==";
        };
        _BNb0J7Fp = {
            "id" = "BNb0J7Fp";
            "file" = "foodtxf-1.20.6-1.8.0-neoforge.jar";
            "hash" = "sha512-9FLQ81t1G9eRH0PITj8tlv8Z4RF9ftXd4F6CvBi14kOp4LlSQND4ORZ63DnYmVknyYYR4t1Ksg1uxBpBrOkzig==";
        };
        _WlzGD1Dk = {
            "id" = "WlzGD1Dk";
            "file" = "foodtxf-1.21.1-1.8.0-fabric.jar";
            "hash" = "sha512-s8biIk0QEeUx0Ayx6bkK2baCg4Em5GkEQ/qDqXyCIJZRmZn2IPeqP5crHQjvA2lmg/63hJygCGbWF6iprPnaGw==";
        };
        _fJRjo6fw = {
            "id" = "fJRjo6fw";
            "file" = "foodtxf-1.21.1-1.8.0-forge.jar";
            "hash" = "sha512-bIsxGVgLdm6G9xXwNGx6ra1XHqO5wrvOiIitKkitgPR8aJxgWglhO1v4d2gL1CZMUUOJBWW3CMpBFmyEG43qZQ==";
        };
        _oEnjFW3n = {
            "id" = "oEnjFW3n";
            "file" = "foodtxf-1.21.1-1.8.0-neoforge.jar";
            "hash" = "sha512-TUMFZ5AjDqdHqqz8emdPD9NDKLCryLb0tJ3NiWS5a94ZAVLcYXK1S01ZSahQ0vA2Z1x2rIxsFVdtY5ZRyzLUJw==";
        };
        _OLnDH6BJ = {
            "id" = "OLnDH6BJ";
            "file" = "foodtxf-1.21.3-1.8.0-fabric.jar";
            "hash" = "sha512-/rgbSjbHZ3G8lhbUdcOLPSyTbWCR3E7IF0ySFGealH4IJ3bNLMGckgHrW8knttKPnMJjGc56K69Vkgc9wqnTWA==";
        };
        _mXeOeC6z = {
            "id" = "mXeOeC6z";
            "file" = "foodtxf-1.21.3-1.8.0-forge.jar";
            "hash" = "sha512-UY+XDZvrgNKkaYqyY1Li+kY4JFxJ7EuCMYPj0sVDEvZAsuZLMihS3q0s4Am+vhHX9ABrqdD8vFKOMqAsBkAWZg==";
        };
        _QDLKqni0 = {
            "id" = "QDLKqni0";
            "file" = "foodtxf-1.21.3-1.8.0-neoforge.jar";
            "hash" = "sha512-2WIeUlG5k2xmz7bZS2sSvmx+LuQMWjtIdYvGELebyQSKrgOwdipot4lfm7HG/wr1xG/kcXZqdSwyNZEU/tQ74A==";
        };
        _Xeossm9Z = {
            "id" = "Xeossm9Z";
            "file" = "foodtxf-1.21.4-1.8.0-fabric.jar";
            "hash" = "sha512-PgflofMi5ZvZW2hHRAyWtdh1PDDqEMDTb1JdBqshCt8RJ5mTfsa6kWdGnagntwR/tnTNr3yc7NuHu5kuDDMLkg==";
        };
        _MH4ZIJoN = {
            "id" = "MH4ZIJoN";
            "file" = "foodtxf-1.21.4-1.8.0-forge.jar";
            "hash" = "sha512-27F4PzNOgHp9Pat2CXjQ2emmS+lL7jsSmXsyWP+kmqPN8S0FO0/9p2NjDAK1Bxz9n3X1ttGyGZMv7eLYetfDVA==";
        };
        _7841nDxK = {
            "id" = "7841nDxK";
            "file" = "foodtxf-1.21.4-1.8.0-neoforge.jar";
            "hash" = "sha512-Xm+zscob0kUIdAa++sMty3gyMSlITw9kUu3CnILuAWhm77kNMh1ko0ofGDWtnHuBNvGcIhE2aESk9znhrjgFVg==";
        };
        _kX1NCzCF = {
            "id" = "kX1NCzCF";
            "file" = "foodtxf-1.18.2-1.8.1-fabric.jar";
            "hash" = "sha512-GKZ70+YQvyN89EC1U19ULffsTypoAwLJlveaYi7v7mIOFU5PthQxlBfauWBqfRvfLivuiYnhvtsUohCUKXIjLw==";
        };
        _dDvCeQy6 = {
            "id" = "dDvCeQy6";
            "file" = "foodtxf-1.18.2-1.8.1-forge.jar";
            "hash" = "sha512-ZaHbDbBQB/XkQ3NtO6CMJGxdpm3cXGzhbr8otyNd8VzdsKpt3uoP9Cg8ANn2HTAuuR0HFAu16BOaaWAubld59g==";
        };
        _sRh32AUj = {
            "id" = "sRh32AUj";
            "file" = "foodtxf-1.19.2-1.8.1-fabric.jar";
            "hash" = "sha512-P7VDaJ9ngETOapKWtbiFYKhIoA9YRxRqd4Iyh9vUU2SMjl3GpAZwh4ZEFuIrGgVRGBs22hEbzYHUMWghTXPkMg==";
        };
        _Fj3LWoQz = {
            "id" = "Fj3LWoQz";
            "file" = "foodtxf-1.19.2-1.8.1-forge.jar";
            "hash" = "sha512-ahPrWdQPbpv2FSjpRB67oYWeChsS2MWwci9AbX2IOIO8WtkyaZc5hve1v0tt27YVNWeSbDvU1CBotARHrYGXYw==";
        };
        _jsIPaEOk = {
            "id" = "jsIPaEOk";
            "file" = "foodtxf-1.19.4-1.8.1-fabric.jar";
            "hash" = "sha512-ct3XHGlc9dYYUn0I0dSnSwQR/GNZpr8sRFWoQKh/dF1XfK73eWsm3F8RwfwnRTWW+egTm3CX2be6jh2D4JYkug==";
        };
        _U2lBYJQp = {
            "id" = "U2lBYJQp";
            "file" = "foodtxf-1.19.4-1.8.1-forge.jar";
            "hash" = "sha512-4YjNb3NADTsRKuKZqdXqJljIewiPr6tqxJgha7QtrSn91jtTyZMCSOUOd1pg5iURWVnzNHIaBp/ZeUMHjHTaUg==";
        };
        _qTUrUcKC = {
            "id" = "qTUrUcKC";
            "file" = "foodtxf-1.20.1-1.8.1-fabric.jar";
            "hash" = "sha512-he97TAiBKwDLCjqUwRrzolwh1PwrxwvB+zz2vyjwZk7fSkC6S4cmvkkCEY5JDqjHtUy8mxqgV1jtBu63dkAerQ==";
        };
        _pa3RTGc9 = {
            "id" = "pa3RTGc9";
            "file" = "foodtxf-1.20.1-1.8.1-forge.jar";
            "hash" = "sha512-z8m6xmGpkElQyGl6n7D/KNXmTKjYO0Z3wlxs8aeO3tB+W0eui8tz7IaJFdr4yBdVVZ62CHpVxUFXeISVVkYH5g==";
        };
        _7OUtzGjy = {
            "id" = "7OUtzGjy";
            "file" = "foodtxf-1.20.4-1.8.1-fabric.jar";
            "hash" = "sha512-55urnJrj7D5Ma3jKlE5NWCQhuVB12OcXvBfv3BQPKORjqlSwMme0eTpoivuDfIbcnL9aBGjEtbJha4ewjNSdrg==";
        };
        _61uUq2RJ = {
            "id" = "61uUq2RJ";
            "file" = "foodtxf-1.20.4-1.8.1-forge.jar";
            "hash" = "sha512-QszjOEe0FKHe1cF/mVMJLCakhYFbMDTwChdqHkicDcTgCLpBd/VybR2oLIkQRMG0Yv4BtKUsZ2IaK1A7O3e6yw==";
        };
        _iRMylS6c = {
            "id" = "iRMylS6c";
            "file" = "foodtxf-1.20.4-1.8.1-neoforge.jar";
            "hash" = "sha512-GGkja1asfdEm64IHdZv16FfxpbX0z/zRc5P+BaND11fVjDzTGCn80Mx0pz3sHDd5WggtwJP+NRUewAei7nE3BA==";
        };
        _SdHnbNpM = {
            "id" = "SdHnbNpM";
            "file" = "foodtxf-1.21.3-1.8.1-fabric.jar";
            "hash" = "sha512-2Tz9+xBNGFsexH0hIpT/PRkmXjrormZWtuiiswwGbswPqFDDNDt/02SoKLj/Ooz5lIZzvEreb0jnFcnN8nQpqA==";
        };
        _g2QXbc4a = {
            "id" = "g2QXbc4a";
            "file" = "foodtxf-1.21.3-1.8.1-forge.jar";
            "hash" = "sha512-wdLoSOPzKeYDJPOUNlP5DGn/S5sGBtxiYBVucCyslE3yKJ41rvsrJaz5is9QhV+7HxKz5cAnGaDKDKGRWgNkiQ==";
        };
        _AqrvyAis = {
            "id" = "AqrvyAis";
            "file" = "foodtxf-1.21.3-1.8.1-neoforge.jar";
            "hash" = "sha512-/BIb7WCwMCKVcSkHKmg5VSgIMmjrhVETfzf6+29Gl002LisXUCFkg3Xdcn5DUmiOnHozMr7VofOPKVZHpAmqQQ==";
        };
        _FMwc6tZV = {
            "id" = "FMwc6tZV";
            "file" = "foodtxf-1.21.4-1.8.1-fabric.jar";
            "hash" = "sha512-29Vr6N4csr3PbMW28LG4bmugX86hFMNJ2wzl7sE/VXPOdwnWi7cAeQsDWjfQVu/cylI/lfcdkRfdmfX3DusY6w==";
        };
        _6Jn21LeL = {
            "id" = "6Jn21LeL";
            "file" = "foodtxf-1.21.4-1.8.1-forge.jar";
            "hash" = "sha512-zBEMVVk4QTxwAnRe2uT65Hur6CVdEjgCqAnvsMevuApJfg8kpI2JrcjdQeIUbY6leIwjifkL5YtwhuurxAzY6w==";
        };
        _9l87TtPx = {
            "id" = "9l87TtPx";
            "file" = "foodtxf-1.21.4-1.8.1-neoforge.jar";
            "hash" = "sha512-t2T++yVjl6iqGwiCVftJ+REAUAfycHYGwkrrfsrO8V+dHRN3n4bSMRL4oAaSRP+85HGiBLr8AOErcUUQOdNp2Q==";
        };
        _Xltm2EIf = {
            "id" = "Xltm2EIf";
            "file" = "foodtxf-1.20.6-1.8.1-fabric.jar";
            "hash" = "sha512-sQmS7lF58ZwWYYZqdavRLsie5qVn+7bcKS5FrwkRL8IvXW0e1kKU2VpdCLYldGZLxDrHMGgeEv51Hu03EqGJgA==";
        };
        _MLUUBIoe = {
            "id" = "MLUUBIoe";
            "file" = "foodtxf-1.20.6-1.8.1-forge.jar";
            "hash" = "sha512-cS+o1apUjuOwrDDZ4pCZAoaPU99G2BjxK2p/8nyM7Ns/bzmMapqZJaYfxDWTVbl2FTp0T8I6zZRXnU9O3NPYAw==";
        };
        _D7gpZymT = {
            "id" = "D7gpZymT";
            "file" = "foodtxf-1.20.6-1.8.1-neoforge.jar";
            "hash" = "sha512-OLRdmy/l2lDZunlrdO/pnS4NezqfyjV7ehBePAS8PVXYasQf4of0GUSVPzwxbAXSkdS9K7br1gkgEARkJAW/TQ==";
        };
        _FmpH1oOZ = {
            "id" = "FmpH1oOZ";
            "file" = "foodtxf-1.21.1-1.8.1-fabric.jar";
            "hash" = "sha512-RK3hwZ0X/PxQkqrzLF/Q89L8FLpIVjjjjRQALsahNFuMyg5hvndj3jU8Xy/rF77+HkbWKXUTN0a819UlfU3HMg==";
        };
        _8h0kCfxR = {
            "id" = "8h0kCfxR";
            "file" = "foodtxf-1.21.1-1.8.1-forge.jar";
            "hash" = "sha512-yGLIDTmcUaoVUkMiCCG/etBu33dN6n3bMd05UvZWjNOOQkAUp7w45f/nHW/GmeQ2ZDDVlyhPUi/fMWUAYA1I8g==";
        };
        _dd4WzMDc = {
            "id" = "dd4WzMDc";
            "file" = "foodtxf-1.21.1-1.8.1-neoforge.jar";
            "hash" = "sha512-B470+dGPk6cZ/a5M920+2KLp4JtjJufdsvNdV7AYW4ibks6qr3lc7TAKzKzl7eJzBUqolZ/9CpLLp43il9P7Mw==";
        };
        _yHzdYBQy = {
            "id" = "yHzdYBQy";
            "file" = "foodtxf-1.20.1-1.8.2-fabric.jar";
            "hash" = "sha512-rMMWLloE6wMFi2uEdmwO2LELAqS/WyT2dSm65CGJdtqj/P7zIASqY21EY1KcmHnrdIIxRyzbbAH52PshgQHRag==";
        };
        _gj1C1sDJ = {
            "id" = "gj1C1sDJ";
            "file" = "foodtxf-1.20.1-1.8.2-forge.jar";
            "hash" = "sha512-AJURbDF7zyxLfkDo5OeUXwPP5l8+5CJZo3xBRzP/KdZb7iOGCBs6q6+NTj+qUQbfhZ7/+yulw7BBb7uerMaO3A==";
        };
        _aQTn1DZo = {
            "id" = "aQTn1DZo";
            "file" = "foodtxf-1.18.2-1.8.3-fabric.jar";
            "hash" = "sha512-g7orHlSz1XRYxIGK47LwCoYQXQHa8MWTYd+LfBBi51EdoPiQf6JOaNVxi0USgdd1hjg7ZOngAPLxHrrcJeTQyA==";
        };
        _iiBRBTnV = {
            "id" = "iiBRBTnV";
            "file" = "foodtxf-1.18.2-1.8.3-forge.jar";
            "hash" = "sha512-mQRVIIW9NJHHEsOWdVsxPcY9CdJUldTDKHD/IrcX6hLPi4gcTogsnRuovC0HQ6GwE4+djYQomBhwcnGtEyd/tQ==";
        };
        _1RwuWJv8 = {
            "id" = "1RwuWJv8";
            "file" = "foodtxf-1.19.2-1.8.3-fabric.jar";
            "hash" = "sha512-KgjphRwSpa9qYXMZVfKcKFHpXUvmdQYuBR53Jg1P6xw9aLRjgp3La0YNVBh+lTiASBFcHR7wJWGu9nIO107zsw==";
        };
        _AFKUGdDT = {
            "id" = "AFKUGdDT";
            "file" = "foodtxf-1.19.2-1.8.3-forge.jar";
            "hash" = "sha512-/aHvZsl6cYKESwaPEBrPsdhH4qhhNuOZl+6j5YLzXl3rSCHMkRkCPCZEdfBpZXEujgX5FvcBSp7Mb6NwoR42ZQ==";
        };
        _BXiQX9aB = {
            "id" = "BXiQX9aB";
            "file" = "foodtxf-1.19.4-1.8.3-fabric.jar";
            "hash" = "sha512-C6MK15P9TnLgrnzWLUmbpISf1w9r1hyvZwJimBZBGyRh0CZPs8+CWd4yeIgRj27rdJo24hqhOgVsIqNdPZJUyg==";
        };
        _uXRqbnxN = {
            "id" = "uXRqbnxN";
            "file" = "foodtxf-1.19.4-1.8.3-forge.jar";
            "hash" = "sha512-ovWYASoTCNcTDx59Ukts72QZbLj7+6hU8Cp1FS6kRO02c6j1qsyF95wYI7ko8dItOzUonbNKnU7DaCjXZdNXFw==";
        };
        _J3I9edT1 = {
            "id" = "J3I9edT1";
            "file" = "foodtxf-1.20.1-1.8.3-fabric.jar";
            "hash" = "sha512-sE9ZxroXRtizei9T5zBV63OPRg/bfLStFsSGbcYd8oTKGF2Z5Rtj+mo/lxtvcT3KY6cn8KipQ/utrjHJxw/ZWA==";
        };
        _M1rEMNn1 = {
            "id" = "M1rEMNn1";
            "file" = "foodtxf-1.20.1-1.8.3-forge.jar";
            "hash" = "sha512-sr0k7WsThuZbaDlbTkJW/QPrQluFy9xwkr1TWHZ3xYmJ9hHIt5mZ0Wb8GsFbcBE7LF3mgJpQo7gw4Fka8HuM6Q==";
        };
        _9OCG6Iex = {
            "id" = "9OCG6Iex";
            "file" = "foodtxf-1.20.4-1.8.3-fabric.jar";
            "hash" = "sha512-945oHjmlMkOrR6syQiz9HuWzSOr60QG+ai9VdNSvpSfnmmNayGo8yMI2vZD2RMVpRQCGmcAwzBwfRuKhLaQ8Sg==";
        };
        _UFSlhY3K = {
            "id" = "UFSlhY3K";
            "file" = "foodtxf-1.20.4-1.8.3-forge.jar";
            "hash" = "sha512-oViNN96p469prGKlSbZaxlbUqGSFwVeoOWqhLNUmWmyoQGM0y/CjtsqdUNwOn+EHURHSOiLbA4Ir8D3oPuyXQw==";
        };
        _eAC9TsFJ = {
            "id" = "eAC9TsFJ";
            "file" = "foodtxf-1.20.4-1.8.3-neoforge.jar";
            "hash" = "sha512-I8LcoxphXnFSBZvDk2c7rGueBxDv10lhvawlBpvSYHeUxoB0I5HjBwatlkwGYuduD/Fqe0j91Hxs0FnuxUaIgg==";
        };
        _ahxMZ7tz = {
            "id" = "ahxMZ7tz";
            "file" = "foodtxf-1.20.6-1.8.3-fabric.jar";
            "hash" = "sha512-mfgstg9M5bMOl190kmOzCtzJTvZNdFmSbMNKNJuCmOpURSz+0DqC0poAmqz59YpI6USXYNN9e5Cum9OFH1thkQ==";
        };
        _FiTFKV5F = {
            "id" = "FiTFKV5F";
            "file" = "foodtxf-1.20.6-1.8.3-forge.jar";
            "hash" = "sha512-jzmFDS3mUPyGENQw0JA14BT4zL2enSXGDtKZfuxAd0EaUggENESHdmD8h7DrRnpPgvCKvO2FwMBdscWjbzazZQ==";
        };
        _PiN3FSxV = {
            "id" = "PiN3FSxV";
            "file" = "foodtxf-1.20.6-1.8.3-neoforge.jar";
            "hash" = "sha512-n0LArVDAGQFezTmvuJX4WBHruMjVQTg8kZ5ifJzZxAZ4eGP89C6a0YVNZfoXO+iSE2y+1eNRx7yEXubh4ukYjQ==";
        };
        _sWU8CxYZ = {
            "id" = "sWU8CxYZ";
            "file" = "foodtxf-1.21.1-1.8.3-fabric.jar";
            "hash" = "sha512-aVuO/E+D/GbTH1v95UT+iOgqKR7S9K6BSzjwZYxg2AEW+XeuX/GOpWPtIODrqHpixB8gYYHXNFaurgvtwQNgOQ==";
        };
        _Y7WCPBag = {
            "id" = "Y7WCPBag";
            "file" = "foodtxf-1.21.1-1.8.3-forge.jar";
            "hash" = "sha512-2pxlPhpngV30Yq8jiMX21zVzaX0ZaX9X5DWvUs4XZiIKskdnn0etbHxbMV8oFi3AsVOGb4haderOsaLwMgA0og==";
        };
        _Fu0TX8Jy = {
            "id" = "Fu0TX8Jy";
            "file" = "foodtxf-1.21.1-1.8.3-neoforge.jar";
            "hash" = "sha512-KURcUdlPe4bEINlmuTWeF++YKbEM+x4CMBzv4OSYVQ+oYiypfrUG+HIcgYiWpW7eOuf9UzjXAg76vnVnKR9r6A==";
        };
        _oDgBWf6J = {
            "id" = "oDgBWf6J";
            "file" = "foodtxf-1.21.3-1.8.3-fabric.jar";
            "hash" = "sha512-5QnlDjjYM2YMbhS+ZYAlaEXN6kh5QX8vEfJZBLjYxVHYZztgCvCPvaFmhN0FPp08yiEhcPxO/3PDij0fLiK4fg==";
        };
        _h06DwBsZ = {
            "id" = "h06DwBsZ";
            "file" = "foodtxf-1.21.3-1.8.3-forge.jar";
            "hash" = "sha512-BsqPVKiX5n3YH70JLml4AvLbhDc2PeJrXrLlB16G/tw6Tn3QgUUqcM7coPY+sYs3r6gL8TQEDxX0oYzuNfk5tg==";
        };
        _f6A5yk5t = {
            "id" = "f6A5yk5t";
            "file" = "foodtxf-1.21.3-1.8.3-neoforge.jar";
            "hash" = "sha512-f16MfUsSb8mq7LCMbAL7shK47dOnQKsyhqTlZ4stpi6HghgQ41eXMXKDAs9AL0miFROJaW3Lp2TpEVkjhd6UtA==";
        };
        _hH9S4Um1 = {
            "id" = "hH9S4Um1";
            "file" = "foodtxf-1.21.4-1.8.3-fabric.jar";
            "hash" = "sha512-gzb98aehN4z3JEaUSPZm1/kwrDmosC3vcGUayiH1u4hWzjxdtPXewaMMDcMhHmkQu6EUKS945r/WpPA39l1qGA==";
        };
        _1FxsioHx = {
            "id" = "1FxsioHx";
            "file" = "foodtxf-1.21.4-1.8.3-forge.jar";
            "hash" = "sha512-aVDUOXd/jbojiNlmWqpS6mcgIo44XzZkbYhxYtqSz2DJK2EaaVoA4IP9KV1DKauPikrVNP/40jc3YVrjjr/LBA==";
        };
        _buqU4QXT = {
            "id" = "buqU4QXT";
            "file" = "foodtxf-1.21.4-1.8.3-neoforge.jar";
            "hash" = "sha512-twkD4Tx4FqMwUfVAuP/b5a27kb/MaLv7Kp0VPauiOLxeVdok+v4+sjg9mIO6dUcAKX8+7/Y9BfzZHxqfq0ZYBA==";
        };
        _lE9S7W6q = {
            "id" = "lE9S7W6q";
            "file" = "foodtxf-1.18.2-1.8.4-fabric.jar";
            "hash" = "sha512-X6c0i2hRQ35TrFDXdVjkOGsii/TidH5LCqxFH9YLRp75s29pXSPfPYErNMkkh8VoZcoBE1Kr1v91wnsNkG5lQg==";
        };
        _zXnQ1JTG = {
            "id" = "zXnQ1JTG";
            "file" = "foodtxf-1.18.2-1.8.4-forge.jar";
            "hash" = "sha512-VxTJn1HjidnEK7gP/rEUnILe+W7YZc70ODIS6g8twyQ+3PO5ttBvAPd+BgOGdRDJPnTrlSAo5rWt2ljQ7BkWiw==";
        };
        _F4w7zjm7 = {
            "id" = "F4w7zjm7";
            "file" = "foodtxf-1.19.2-1.8.4-fabric.jar";
            "hash" = "sha512-PCkKkSLqmOTN6OGedNxpQlNDxqHQm90GRAkpjP+KEbrovzH4KZ/wyRMYCpZuIjBEnCPV1cC+7yl7r3wQxm8wPw==";
        };
        _Jmmcbq8D = {
            "id" = "Jmmcbq8D";
            "file" = "foodtxf-1.19.2-1.8.4-forge.jar";
            "hash" = "sha512-nNvvLraWNqihaIXgqNM9UPynwVCna/vyWPdv7AC4vOfDIBTjV91gMnxfgAxk1FgR9eI3eF3Fhk0VKNHmKt07mA==";
        };
        _9XHmvIci = {
            "id" = "9XHmvIci";
            "file" = "foodtxf-1.19.4-1.8.4-fabric.jar";
            "hash" = "sha512-FS98BQYJsV5hzWJR8aAP4qv/WRnuxmsI6UWHvZ8hrdZ04/+l9qG5TC34k6+/r8COycvuFqzc/vD1JuFDsZad1w==";
        };
        _urUC9dBz = {
            "id" = "urUC9dBz";
            "file" = "foodtxf-1.19.4-1.8.4-forge.jar";
            "hash" = "sha512-tZar5bjMVP+zUK26A7q+WzqSYwHQaeV6JAiuwiE7vPgfWpr/PtccRy1k3Ipa5HGva2iptgYhY7QG4MAEl9rOGg==";
        };
        _Htr98EIt = {
            "id" = "Htr98EIt";
            "file" = "foodtxf-1.20.1-1.8.4-fabric.jar";
            "hash" = "sha512-Cs0KVM1idpCZFKEl7VGNKWUec4skgWDTCYVwjOY/+ZGVXgyVZ8R+BJmmGPBrj6VOUAQCwE10El+LfqnYqxGccw==";
        };
        _kCZH1k7O = {
            "id" = "kCZH1k7O";
            "file" = "foodtxf-1.20.1-1.8.4-forge.jar";
            "hash" = "sha512-4xE8JzlVXkEJHCG1dLzsvcivyrHzOiPRYmnDZb8LIig2Nhgy/arGDQASFbvYAjfhykmCgo1Q468xCt3X74nIPA==";
        };
        _UJtJzr5y = {
            "id" = "UJtJzr5y";
            "file" = "foodtxf-1.20.4-1.8.4-fabric.jar";
            "hash" = "sha512-4ycQBag4/HVBxvWSfvygk9sflzOI73cqMdVFqIhDFO4pY58xf1PuW9pls2ejCNVd61wxAM7wowlPzmcGroBvCA==";
        };
        _PRycw2o9 = {
            "id" = "PRycw2o9";
            "file" = "foodtxf-1.20.4-1.8.4-forge.jar";
            "hash" = "sha512-XIv7aOag1ab6W11t3a/8yIWU8tR3w191ghJmwhqKC2JrLwoRAyiX3+S6RGiqLxKtNXZT+WzG9bDJbswx7yaFGw==";
        };
        _ADtyzT4Q = {
            "id" = "ADtyzT4Q";
            "file" = "foodtxf-1.20.4-1.8.4-neoforge.jar";
            "hash" = "sha512-XT0fQoLKWmi3ZCR3a5/0kVJPzG5Bw5+/BVglaZPYw7alhk1QWH18u0Y74/3ReCdrqpEyIybP1Sc+SeFhcJuTeA==";
        };
        _yZKBYwEj = {
            "id" = "yZKBYwEj";
            "file" = "foodtxf-1.20.6-1.8.4-fabric.jar";
            "hash" = "sha512-WQEh6ZcxqI1h+CPose/1zP3lUZYEOPExYChiIdd93R4ccg3aG9sXrPf95qJPX+1kKCdavu3L7I+cpJD9A6GD5w==";
        };
        _ALgnNA3F = {
            "id" = "ALgnNA3F";
            "file" = "foodtxf-1.20.6-1.8.4-forge.jar";
            "hash" = "sha512-KbToX40tamvHV8J5ok6I+kjWmcZ90Bx/dGXYjzRkhc6UDOaJooLxrakipET8ydbVvGaAImqN51jsH9mb0sb/eQ==";
        };
        _BSf0Qgr6 = {
            "id" = "BSf0Qgr6";
            "file" = "foodtxf-1.20.6-1.8.4-neoforge.jar";
            "hash" = "sha512-8fqnncxOsfJJA1rCknumZ4wXSLJaNsGuSO+RoE/FmteVL/AizdLLZXHs2y7m83Ul7OKEPcsj/FHZHn+xSDweOQ==";
        };
        _y8ECtzey = {
            "id" = "y8ECtzey";
            "file" = "foodtxf-1.21.1-1.8.4-fabric.jar";
            "hash" = "sha512-XmUFDN9MzVm8rO/YQSeV2eGLCa9KnnxsuTgcekGJ7frOuAne2YeHB9rLUgnw0+OOaTUCy79oSNiGQIaw13BEDA==";
        };
        _ggpskgs5 = {
            "id" = "ggpskgs5";
            "file" = "foodtxf-1.21.1-1.8.4-forge.jar";
            "hash" = "sha512-1bIa+n7A5VmmseCnFX0vnTghjj66GN1yNNhF4Rnago5qtatL5+wXNCHuCAEtCpAB0CAexPLElPj1ye4fQ2faow==";
        };
        _jidY2XyG = {
            "id" = "jidY2XyG";
            "file" = "foodtxf-1.21.1-1.8.4-neoforge.jar";
            "hash" = "sha512-XNRiUcE6AtX5MkAmaLG7MpTPn3lNxNdf2VnLm3N0Lo/degx6UreJ0OYigqZG4aqNONLQPHfVEdK2RLeLAAdGNQ==";
        };
        _vUE4jOvH = {
            "id" = "vUE4jOvH";
            "file" = "foodtxf-1.21.3-1.8.4-fabric.jar";
            "hash" = "sha512-b+OwD+PrYnXS1RbNvBl5NfyzQDTeNSupjymUkd8sUct1ZjfxIt98nkbscjkx4NcWWqfoXS83iYjo6V5ZaNLukA==";
        };
        _AMfPOgH6 = {
            "id" = "AMfPOgH6";
            "file" = "foodtxf-1.21.3-1.8.4-forge.jar";
            "hash" = "sha512-DTdR7Ufc0V1quCxdLIbgoKeOBKPRy3w1i0d9NIblihdDYgjDL21IMHM1ANuXik1r1Ss4ysKQcAbCvTVxwceSmg==";
        };
        _OnrPyX37 = {
            "id" = "OnrPyX37";
            "file" = "foodtxf-1.21.3-1.8.4-neoforge.jar";
            "hash" = "sha512-Bv10kWk1WabVmTBLmiPtteK/CKo/7mpvjay920TOufT+yZY+5KpKDJ/jtx6SDP8OynmEBkVyQzWIw67nW0jVLQ==";
        };
        _GTLgrOnz = {
            "id" = "GTLgrOnz";
            "file" = "foodtxf-1.21.4-1.8.4-fabric.jar";
            "hash" = "sha512-XygsxQ9127LtszMFDe6ycQzIzJjUTD/m1i8yjCVySvpWyMjU/WjcF4jyb/Z18/hVpdrGZiLZDqMnL+yNHAgYUw==";
        };
        _FhbZBL4Q = {
            "id" = "FhbZBL4Q";
            "file" = "foodtxf-1.21.4-1.8.4-forge.jar";
            "hash" = "sha512-tbrB6KxUdFnf1ELKRwUQvrZ+yWSQqHCYXS3+55i7iQecFKdH8/HmvVj/bk0szV+dgS2mNzeQfCvAyp3x4SXC9A==";
        };
        _8Pvf0Fjq = {
            "id" = "8Pvf0Fjq";
            "file" = "foodtxf-1.21.4-1.8.4-neoforge.jar";
            "hash" = "sha512-fnAkaaGvwCFPZdIRqQd89a5pPGZKgyAQe1SgI8CTRlv2W+MumBpmMwoa3+lW8zDsQOq1C2/UoqId44asvzj84w==";
        };
        _NMuQqS7b = {
            "id" = "NMuQqS7b";
            "file" = "foodtxf-1.21.5-1.8.4-fabric.jar";
            "hash" = "sha512-p1l//ifd7Qd62Vn9xANi0Qp48lHCTq02++Qa99XghVccUQVEoBievxarP5fsJpt6vus9QZpxmZ6ZgAAhU2sqiw==";
        };
        _pZ8nvNen = {
            "id" = "pZ8nvNen";
            "file" = "foodtxf-1.21.5-1.8.4-neoforge.jar";
            "hash" = "sha512-91FQGNGSdZs9SaGiRZAFqOzFy8RebBXdJtr13jN8anWu8EuyXAcFsy7iyCn4++2zpttJ2ADD0zR+3/uV0iuqlQ==";
        };
        _QAON9eSA = {
            "id" = "QAON9eSA";
            "file" = "foodtxf-1.18.2-1.8.5-fabric.jar";
            "hash" = "sha512-GNkhleCqQQ42xWcELd+gWUHTpdklVhfZ0kWYIeGed9jf26XkolaCF0lkW4g+sSo15Xt/D07SmumGsjU8/tlItw==";
        };
        _wLQWPZ6q = {
            "id" = "wLQWPZ6q";
            "file" = "foodtxf-1.18.2-1.8.5-forge.jar";
            "hash" = "sha512-HaxV1Owk/ZOzV1/HBGEpHbNjl5wWsYwOqACctKAqPT45PJW6D+tVEuGMkenrNETY/Eyewf0klrIOOl1Ie0pfDg==";
        };
        _Tdo9w01U = {
            "id" = "Tdo9w01U";
            "file" = "foodtxf-1.19.2-1.8.5-fabric.jar";
            "hash" = "sha512-JPDCsXgIl4I0VQ9kW9Ks35VqqVMVxYr5v8mDC1n/kWGPy5v+jmeZHxWGYWbkYDjwXTMNov57GX2p/shM2C8K5g==";
        };
        _2eX3ZJjA = {
            "id" = "2eX3ZJjA";
            "file" = "foodtxf-1.19.2-1.8.5-forge.jar";
            "hash" = "sha512-Msyo/FDsN3Cj10w8VOyb38uWkUjeHNyLV+JEsfixBQ0KNd11NfymlSEqjggR/f+s5uCC2j314eCKf1qxgxe3MQ==";
        };
        _CpDTFsx3 = {
            "id" = "CpDTFsx3";
            "file" = "foodtxf-1.19.4-1.8.5-fabric.jar";
            "hash" = "sha512-nWTOb9MfORjdYRmgk6hho6IFjv27LOV7T7nfgz7m3Cxk1/tmUqPR6AAOkph99Q/cPvXS9yjRtZhIHdRJF/ffRg==";
        };
        _v6HD8Kem = {
            "id" = "v6HD8Kem";
            "file" = "foodtxf-1.19.4-1.8.5-forge.jar";
            "hash" = "sha512-ye0pj4oZ6jsGva3Tdu3i+ToIEpP6YNullZnc0GK+dFeOygeS8nzfZgyxNFmTZUaJPWtXngScD2rmkQIyqsjf+g==";
        };
        _yIdHI7ey = {
            "id" = "yIdHI7ey";
            "file" = "foodtxf-1.20.1-1.8.5-fabric.jar";
            "hash" = "sha512-6N9Cil198kcu7BKGb7uM1xyfFU82iivbiDmIgq/ArHazS5xbBqiyYahHQCmNAGum7bsIQUwZK1H46BaKLioMQw==";
        };
        _KDdCBkx5 = {
            "id" = "KDdCBkx5";
            "file" = "foodtxf-1.20.1-1.8.5-forge.jar";
            "hash" = "sha512-qzUC7F8A1DdQtOeWJZXmbInSMUfv1TOY9N2DT8V9lVpSuYGxG+zeu/DRKR7htQlHwv14r5QXwcSLNwTSqtFOmw==";
        };
        _ozLZFMT0 = {
            "id" = "ozLZFMT0";
            "file" = "foodtxf-1.20.4-1.8.5-fabric.jar";
            "hash" = "sha512-krvo5bltcwq/Ix+NJkyq11i3G8pFwNdVU8qLjGu1qGs78nKIpqANjguvOmFqcf2DVrZ02/KN+FHyrB8pRmyA3Q==";
        };
        _ZXXpVweI = {
            "id" = "ZXXpVweI";
            "file" = "foodtxf-1.20.4-1.8.5-forge.jar";
            "hash" = "sha512-aXK1eJI4z5jwuHPBAY01OJQRxaqz1bJzDElg/l5ipz83n6j/h7DaSXw5D3C8fRj2gFoMIvNY31cocqnom4vohg==";
        };
        _ceygSRlV = {
            "id" = "ceygSRlV";
            "file" = "foodtxf-1.20.4-1.8.5-neoforge.jar";
            "hash" = "sha512-CZke6wPUNQFLIV7xck9nDiVnwfU1VBtnZlog2hNiaVmEVTuFpOoFpVmg7ZgbayWe76N8WSbFVkC0NCPGXs8a7g==";
        };
        _UNAG9OED = {
            "id" = "UNAG9OED";
            "file" = "foodtxf-1.20.6-1.8.5-fabric.jar";
            "hash" = "sha512-510wsZhpCcoSwaVyOcseBG9p+xCbZ/OIPkxWbWZQFvaIXu/Z3uCQWSfOfdjXnC5M6glFxRtv11TLE9Rs0K+JNw==";
        };
        _6fgN3acT = {
            "id" = "6fgN3acT";
            "file" = "foodtxf-1.20.6-1.8.5-forge.jar";
            "hash" = "sha512-xAe1J/Ihkqkts7hFz75hyWC9QWfuO/tmwFFhCWtyVD4LKh2ZGfbcI/M+WVsSt3OA1OstxLDAMZFNdSIsO5Z4Qw==";
        };
        _ck94TKk0 = {
            "id" = "ck94TKk0";
            "file" = "foodtxf-1.20.6-1.8.5-neoforge.jar";
            "hash" = "sha512-TAoDSJH3fPnoMo0n3ILZrwWVyRkUYBR85V8UAivZ1i42bPHGFw6ONd6CqvIzhLXGOae1llA284AxBWig7rGbDw==";
        };
        _B1EH92Ki = {
            "id" = "B1EH92Ki";
            "file" = "foodtxf-1.21.1-1.8.5-fabric.jar";
            "hash" = "sha512-2ixQ+yU3ExGic70Jq9JOymv8POOE+vCtlLNEjU1KZYHpm82KHfIaHEBQUzwzC3QrZeySz0LgwnToiH+X4x0K4A==";
        };
        _1TWEXlnM = {
            "id" = "1TWEXlnM";
            "file" = "foodtxf-1.21.1-1.8.5-forge.jar";
            "hash" = "sha512-wiUBBef3sS4P4Qk+vEbpnMPjPm1B1uabtt/6BOrF29HT6kxc80iGGmKGmABBFkLLHPWYuelAeufOIP0tq4kNOw==";
        };
        _MQec7Ryz = {
            "id" = "MQec7Ryz";
            "file" = "foodtxf-1.21.1-1.8.5-neoforge.jar";
            "hash" = "sha512-N+3i/CKk6evZ4WM1Nh095eJdidodBjsjGsLNDydZLFAyP4sew3Ys3rmaDpvmX9vqwhwQ18X4Y8W2LiBSr9yXTg==";
        };
        _vwD9zYqN = {
            "id" = "vwD9zYqN";
            "file" = "foodtxf-1.21.3-1.8.5-fabric.jar";
            "hash" = "sha512-Ht9Ll24b6WpaOceTP0RhVUjqunQuGhfGW6cvi+PSqcYJ7EXTfFNz2vSh6jxa1humiozCPjRUcRl7Wm8OWt7tAA==";
        };
        _42xvJl4R = {
            "id" = "42xvJl4R";
            "file" = "foodtxf-1.21.3-1.8.5-forge.jar";
            "hash" = "sha512-odCaUAb788mNs/aozltBgTlWUE6epNzWR0dzMFbhjo4M/yEn9u4EXKGvu4B7WSprsoIVDZ97elil8z5/SsiTYA==";
        };
        _76Dqh8QT = {
            "id" = "76Dqh8QT";
            "file" = "foodtxf-1.21.3-1.8.5-neoforge.jar";
            "hash" = "sha512-HfupTAMLwqtbThRIFrOJKs5UpV2xLjUTyJT3iq+MddYh10clHf7xKKU2AodvrZ9oZTK0swyKQX6F+4w9kxawnw==";
        };
        _msUDIXVd = {
            "id" = "msUDIXVd";
            "file" = "foodtxf-1.21.4-1.8.5-fabric.jar";
            "hash" = "sha512-1tSmDnQXfcRffGxkNT+qkp/VdR4Rnoyz6/V+3Dy8hgwAXvVQeMQL86ZFdAMaOc94QffsyS+3jiX1iBpuSzI5qQ==";
        };
        _wN1hdDdc = {
            "id" = "wN1hdDdc";
            "file" = "foodtxf-1.21.4-1.8.5-forge.jar";
            "hash" = "sha512-uHmKpL68hNRa3smxTjmTpHS0AnsirRVbQw2lzse47qwsNmqzGCimb5ATmvxzv/wMFx4DIrZIwnKWLgGx2BWLfA==";
        };
        _J2pVhwZE = {
            "id" = "J2pVhwZE";
            "file" = "foodtxf-1.21.4-1.8.5-neoforge.jar";
            "hash" = "sha512-dGnR8wxetGCs1oBSAq35MX1rcWogP+dPVWoO7eDW/q0VcHZDHhKso3NStvWko1v3HDzsoZlzbhQSrU9oiaYDjw==";
        };
        _dj7yJcpO = {
            "id" = "dj7yJcpO";
            "file" = "foodtxf-1.21.5-1.8.5-fabric.jar";
            "hash" = "sha512-lS19ajj/GXgCCKIdSfc1KFo02cpvMaBsz48qXjFHMsu4lHg+PpaOB04EnOZQLzFJz47x1VUwsBXoEQAmAz99Eg==";
        };
        _Aq5Vicem = {
            "id" = "Aq5Vicem";
            "file" = "foodtxf-1.21.5-1.8.5-neoforge.jar";
            "hash" = "sha512-8DqxW98E3FqMIrB8CCcWDm5rEcpgCeAP2UbpJPDTfkdDZNGJ7Iq0Q32ObVBT0Yje5nvSlGJfUKPThfh9oajUiQ==";
        };
        _HIsXyMe2 = {
            "id" = "HIsXyMe2";
            "file" = "foodtxf-1.21.5-1.8.5-forge.jar";
            "hash" = "sha512-R3vCM6bh/KAy7O2/2IDMLj7JA09wlHJNV8SLHnboiu8yrnRBzr+KOnHTkFSE8XZfedOZ9IB5xjdmUTNvezxIUQ==";
        };
        _LTHqrMGL = {
            "id" = "LTHqrMGL";
            "file" = "foodtxf-1.20.1-1.8.6-fabric.jar";
            "hash" = "sha512-9TiaIo5eVBeHpXxPXAyWlYIjQ+HCXXGzw4+qblFKm7FpQmVJVitCFIyNOCCljEtG0deo7I5LAxvQbYERsw6jzg==";
        };
        _EaGAYsgG = {
            "id" = "EaGAYsgG";
            "file" = "foodtxf-1.20.1-1.8.6-forge.jar";
            "hash" = "sha512-fwqKR0cHWvtl9m8VIjRMMJidHV/YgW6DGxF4rxLxLVleXrGhN2MaqkorWPN6WnCxnKXcrO/GjEpSHXgACRLzVA==";
        };
        _Lc69XsU4 = {
            "id" = "Lc69XsU4";
            "file" = "foodtxf-1.20.4-1.8.6-fabric.jar";
            "hash" = "sha512-Cri6GftLogPlYIRUpdIoeHNCisEpl/dXWcWGVzlPEYNQfLIazd1PH/jyd7A0RIu9TgK71cXSc63Ilszwx14SOA==";
        };
        _N8PbGJng = {
            "id" = "N8PbGJng";
            "file" = "foodtxf-1.20.4-1.8.6-forge.jar";
            "hash" = "sha512-UwfVRhDYrjovK7cpBY8irX+RaUIQWnJAYSbsyjeZ+SMGx2fBBvNZruDm48Zlt/w3SZjDegs9BNC/y42VmqehoA==";
        };
        _BefcDg6E = {
            "id" = "BefcDg6E";
            "file" = "foodtxf-1.20.4-1.8.6-neoforge.jar";
            "hash" = "sha512-BaTCMOozOMTWoI7TB+9Y0SXr8qsnIXQGTgE4xAF/BZ3SkYQmFxKRLdjWW0M14+8YoAiEzhF2ZSP0Bn9uFApcZQ==";
        };
        _Et7Pkex3 = {
            "id" = "Et7Pkex3";
            "file" = "foodtxf-1.20.6-1.8.6-fabric.jar";
            "hash" = "sha512-yvKjf/N++jT8HBOowahPAyAQBQsOpnFymjzndmpSA8MwcNyCpF9rupnZDEcqokGmuH5XuBDrBGauM4WXfeQshg==";
        };
        _ph5RZEeh = {
            "id" = "ph5RZEeh";
            "file" = "foodtxf-1.20.6-1.8.6-forge.jar";
            "hash" = "sha512-gRb+hc94O+VVRLd6URsoEjJn9/MeNN6dTgzjFyLxKXhjaFVsIeZqRPxkuedp8RkyBldpqc1KRKEmd2TbLDe9RQ==";
        };
        _8pJzWQCR = {
            "id" = "8pJzWQCR";
            "file" = "foodtxf-1.20.6-1.8.6-neoforge.jar";
            "hash" = "sha512-6v028+lUPRqDnKCtmGxtE7OW9mMiUSeeMfetv3tGwRLiYOc45nKx6bEdwpWxsSevnWvYSqIXYEr0q8QN4/wMBA==";
        };
        _Q5QLNHGj = {
            "id" = "Q5QLNHGj";
            "file" = "foodtxf-1.21.1-1.8.6-fabric.jar";
            "hash" = "sha512-jvBqZ4XzexQvTHOwWlFelVJ2OAKKCHTETTRmaQy0Bp89NApOkdg/ugFs7+EI17Krcb3bxfgtM+t2Ek1zZmwm3Q==";
        };
        _9I3jttMh = {
            "id" = "9I3jttMh";
            "file" = "foodtxf-1.21.1-1.8.6-forge.jar";
            "hash" = "sha512-q1OwgIII0cZDca6RNn+i/CscPr1oFNDUb2T+Te928jYAWIYDjY96fsKhKZbrRrils1sqwddEhVgxy3fUI3G8Fw==";
        };
        _vkSFnfRV = {
            "id" = "vkSFnfRV";
            "file" = "foodtxf-1.21.1-1.8.6-neoforge.jar";
            "hash" = "sha512-cHbDFBOp6sB4GlTbCGIpVPvCANzlhVqmtVfyFKSF3ytPeTFwOXv+nrF8rczfwbkBJ37s/ljwhPIodFUk651c0Q==";
        };
        _VE9tLUal = {
            "id" = "VE9tLUal";
            "file" = "foodtxf-1.21.3-1.8.6-fabric.jar";
            "hash" = "sha512-5WCI2i8LZCq8BE8M1S9J5jP1DrFe1OVUj2HxqKxofyqe8ekHdm2V21RbEAqb+L8hFL4wcrYDEwTTvFPJpqCXlQ==";
        };
        _qP5P1mR4 = {
            "id" = "qP5P1mR4";
            "file" = "foodtxf-1.21.3-1.8.6-forge.jar";
            "hash" = "sha512-RX7jPXa2/G+WzWEKq2y1EMaEtkISb7G4UPO7JFbosxXmySNEf1j7Ymlud4F/jmjJNH6JQ7lAb9DuHbf3RqEL3w==";
        };
        _CaIurLbg = {
            "id" = "CaIurLbg";
            "file" = "foodtxf-1.21.3-1.8.6-neoforge.jar";
            "hash" = "sha512-JLXjbL34XvO4NpJtVMysZx5vNj112BROhUBZQeKkmPXFe5feEHqmRTOOui+svDfp1dSIWGjFE2Q46lzFGOPg4w==";
        };
        _BZMsK9kS = {
            "id" = "BZMsK9kS";
            "file" = "foodtxf-1.21.4-1.8.6-fabric.jar";
            "hash" = "sha512-Yz5Ssu+FAjz+5oDTxpoZQ2HDMVJ2nHWX/3S1b1C55JHZHyMvSrd1G6iiB21li2NmKX8Pj6qx7Ta1Wo3L/FV2GQ==";
        };
        _dsHOQOFR = {
            "id" = "dsHOQOFR";
            "file" = "foodtxf-1.21.4-1.8.6-forge.jar";
            "hash" = "sha512-D6sp9gI6h9yJGIxbjv8kp+Ndk4UMg/YYTltIjlRC+MmOF9YI7ORFtMMXP0W24x8EULUrc6qRpM6zntRBONYvKw==";
        };
        _uq3DhC5H = {
            "id" = "uq3DhC5H";
            "file" = "foodtxf-1.21.4-1.8.6-neoforge.jar";
            "hash" = "sha512-JJgLCqXquVI/buRfHe3euRlIoSQRadZd1LkJxN86T+m69Bpub+JAnaq0+RVpXcD8qOnEOrSow1U6lBOOOyeWiw==";
        };
        _19ujFeJ8 = {
            "id" = "19ujFeJ8";
            "file" = "foodtxf-1.21.5-1.8.6-fabric.jar";
            "hash" = "sha512-h1vU7CGyeAcbfCLXuhwStFo4tdePad8amm5SDkMqgLv80aanhjZ75XFcpsn9PH9tSLt7QfnlxQaEKTp3ijmWbQ==";
        };
        _EBe0H4j4 = {
            "id" = "EBe0H4j4";
            "file" = "foodtxf-1.21.5-1.8.6-forge.jar";
            "hash" = "sha512-mfqwHBPZ9YjEK5p/DcSeu4qm+6XX1KXFeONOtg+276I3WRov91YnH/KAt1zMPQ4aULD+2U6KAArYzf77I27JyQ==";
        };
        _U41xdoyV = {
            "id" = "U41xdoyV";
            "file" = "foodtxf-1.21.5-1.8.6-neoforge.jar";
            "hash" = "sha512-iyrr6otGFQXP0i0oCG3DcYrNEWqpEL1qxQqrER2kXkrtgnXZLmipGqrig3hdaPiMgdsiqf2K40mzgS1/Ix6ksQ==";
        };
        _3cWPaKiN = {
            "id" = "3cWPaKiN";
            "file" = "foodtxf-1.21.6-1.8.6-fabric.jar";
            "hash" = "sha512-cqnHHC1l5kPd8IDYGYrfdpH+6iI10GnDbHPrBa0Jjv0PRAex44BbdeBjV3kRIoNLfuDkG5iFrAuT2Rrld9lJKQ==";
        };
        _qzomk0zd = {
            "id" = "qzomk0zd";
            "file" = "foodtxf-1.21.6-1.8.6-neoforge.jar";
            "hash" = "sha512-bxcDirL+6HskXHsDPg25zDXZYCqg7XfIwWZQKESG1iDKIGOJiONTol4OjBDKcU8w9cwUr9oHLbVtWFBu5rzWhg==";
        };
        _fucThXna = {
            "id" = "fucThXna";
            "file" = "foodtxf-1.21.6-1.8.6-forge.jar";
            "hash" = "sha512-g3YeqQxJBMZ4+n1C7M6xiRmB6qztCR4ICdp+z/uY/7qKtEZHKGcQk1HwOdMiZXKb9Moc8SAmVEk5+95SKRxgAA==";
        };
        _UWGUfTrU = {
            "id" = "UWGUfTrU";
            "file" = "foodtxf-1.21.7-1.8.6-fabric.jar";
            "hash" = "sha512-S9HfEfpUvtefm9gFsLOyc1KerdkSfa5gqVl1k7mSXbIGxaX3a7aK+i8LmapEfl71TGbGoDax1lgOZMfgxibHcQ==";
        };
        _5hrOit5g = {
            "id" = "5hrOit5g";
            "file" = "foodtxf-1.21.7-1.8.6-forge.jar";
            "hash" = "sha512-gg6TXAcGo5O/a66iPUXcdBbxWQ7eg/wUrr+65UBoQ5zEF1rPvdAX2vcX4RpccTote1LvSDN/twBkqgl4uJk6ug==";
        };
        _hJkFJrDD = {
            "id" = "hJkFJrDD";
            "file" = "foodtxf-1.21.7-1.8.6-neoforge.jar";
            "hash" = "sha512-5eR5IXRYCiOwP7ZVP9Hh53mYbp6e2orvQO6/1t0M0jGHX+28trOiBLLEKPvA+LhzQ49SrSB8rVZrnK96xxOM6A==";
        };
        _XLfbPDYv = {
            "id" = "XLfbPDYv";
            "file" = "foodtxf-1.21.8-1.8.6-fabric.jar";
            "hash" = "sha512-ImyPYm9fk18ForK5mW0ZZb7zVMbHJNnbolBR9TAVcsUzNdQZSk+zp/25SZICM9hNwVYkBEQobuBzZTQeyzrEhg==";
        };
        _QabujLsQ = {
            "id" = "QabujLsQ";
            "file" = "foodtxf-1.21.8-1.8.6-forge.jar";
            "hash" = "sha512-crAIq6Y5qMkOt/A8/dWT6BpkiGi1ol1NoM20sZsv+wShK1/EjGYvhs25KHdExN3tnjKgrxFl07zTfs3EE/6EaQ==";
        };
        _9Q0Q7lwB = {
            "id" = "9Q0Q7lwB";
            "file" = "foodtxf-1.21.8-1.8.6-neoforge.jar";
            "hash" = "sha512-ZG3MLkiB+Uo1zCwd9mTsZi9IGV60k2fxYDnCfAEmBnlAz6wszLh91KnfTwCVMIHQFtO+0RS05D63p2eJWnbC7w==";
        };
        _r7TQcvln = {
            "id" = "r7TQcvln";
            "file" = "foodtxf-1.21.9-1.8.6-fabric.jar";
            "hash" = "sha512-4+wXCP6+v6tHg2/g04nSQZS4gDJ2UBmBhEnIAfJbFkdiPybtff/qIqwJ0Q7hifK3Nb8sXBAS3yiUYOwWvD8tbQ==";
        };
        _KLymY8py = {
            "id" = "KLymY8py";
            "file" = "foodtxf-1.21.9-1.8.6-neoforge.jar";
            "hash" = "sha512-M5jGk3BEHC5CW8fYUPC/rXUqftT835Fkxog2TGG0FJxU2DBWxdACZs0HapDUU9/8onKnUlDYOyAvwDgKmavlHQ==";
        };
        _LL3Sps73 = {
            "id" = "LL3Sps73";
            "file" = "foodtxf-1.21.9-1.8.6-forge.jar";
            "hash" = "sha512-NKLwEMIedALoeqrr+xPyN/fbEuGzLVksw+RqO7KZBiQ8h2Tax4CisjZHqYOkgE6JxZha7sXwIhA9Nos/wNRexg==";
        };
        _TuaFr1ob = {
            "id" = "TuaFr1ob";
            "file" = "foodtxf-1.21.10-1.8.6-forge.jar";
            "hash" = "sha512-rINt4rf1KNnNq9BZIfSADUll7ZjztqJCDP9EIRoBfbWVkfAbCBhGiIP1ucUDMQxkf9tmBnKfJwjOo1Ulk9uYMw==";
        };
        _yQs9KLqB = {
            "id" = "yQs9KLqB";
            "file" = "foodtxf-1.21.10-1.8.6-neoforge.jar";
            "hash" = "sha512-rv0oZVrdOHd+tKFqb9tbsRzr3u9JZYXljiyMC8qGyWiOoFwFkEmCUXioLRIZKy9KcVrOgx7qD6doSNqE83mpTw==";
        };
        _hcRj4ShY = {
            "id" = "hcRj4ShY";
            "file" = "foodtxf-1.21.11-1.8.6-fabric.jar";
            "hash" = "sha512-oGDFs9Tvh+BwH3xi5UBna2OLaYGSNcYjIPXjPZOlJbdxthxuzsVxwG4iPSSt+WxEyDNeBhulGRFQCA0Xtuk/hw==";
        };
        _b6hJTRzA = {
            "id" = "b6hJTRzA";
            "file" = "foodtxf-26.1.2-1.8.6-neoforge.jar";
            "hash" = "sha512-fX+YwEJiBelh3Y/5NO1Vkn91vtiIMNyo3yNavjWgOYXGRjRO6eppsUv0yBi6++7b/Z696dt73fP57BbmxP0Smw==";
        };
        _a6alwQIa = {
            "id" = "a6alwQIa";
            "file" = "foodtxf-26.1.2-1.8.6-forge.jar";
            "hash" = "sha512-HtDl9IjPVEOV9tyRX+5RwhBKk2G02lVgiW8tSRwsfDga0OOmYVxQab+eeU5F1jU9IRGj+qKtRh+2CAQkkOlAWQ==";
        };
        _oVnM0E0Z = {
            "id" = "oVnM0E0Z";
            "file" = "foodtxf-26.1.2-1.8.6-fabric.jar";
            "hash" = "sha512-wOAnD0fpdm52ogLQtqQSymzQKM92isMrZRRlr3HkeW1QzGKLuvxcCzITdmNx8DcaLaye0k18BC3TkfLzYEsYGw==";
        };
        _qT4hqrqN = {
            "id" = "qT4hqrqN";
            "file" = "foodtxf-26.1.2-1.8.7-fabric.jar";
            "hash" = "sha512-FdzNUs4EVYoy/rw0DvbyJUGHmkqTYaUuv1kniJucGa/nS/VFR8x18hgV4IBpRP7a6FKcV4loELAdZhjXk32spA==";
        };
        _pgfVfBTL = {
            "id" = "pgfVfBTL";
            "file" = "foodtxf-26.1.2-1.8.7-forge.jar";
            "hash" = "sha512-L6yCXKKTqCXgTtxNno0bPsHT9nXBFxxnmsQvcK3A9NZqipljRciZEG7guYPV4/cmkQgtaeaMJaayzBAqMfY5jg==";
        };
        _JnMufig5 = {
            "id" = "JnMufig5";
            "file" = "foodtxf-26.1.2-1.8.7-neoforge.jar";
            "hash" = "sha512-gcNI53xkjgN7lL/NeWg0T2czYqH7iCG3JjDox27oLFGQRCWLX+JC+TM+Rd3ePFMTX3X+HJ0fCmSCqc0EdqeuKQ==";
        };
        _hEE9L4GK = {
            "id" = "hEE9L4GK";
            "file" = "foodtxf-1.20.1-1.8.8-fabric.jar";
            "hash" = "sha512-2EpyDKBADtQ7O0VUuZlsbKrg/N/GIaA3VXOwcz1tlNl3pvz5iFW1fcELnY1w9vCmHPk75amuAAQ4ZsT5MvcISA==";
        };
        _wsEa45ds = {
            "id" = "wsEa45ds";
            "file" = "foodtxf-1.20.1-1.8.8-forge.jar";
            "hash" = "sha512-QhYj6lsxsyI+85O8uZoP8qiuDSFb2XwlFu/7Kji+UtzTEv0+jhqkNgPloyntaNx+dYiISBxdvp4/RF6yVpPxPQ==";
        };
        _1mafNjf9 = {
            "id" = "1mafNjf9";
            "file" = "foodtxf-1.21.1-1.8.8-fabric.jar";
            "hash" = "sha512-8TN6XVkC+FghHqYBEOUwuUWkJIp6TCuPrQTIZXo0gJpc5/zdp0YKWhCDyMcdaWD04do9JuKm+xMI9oKBeYoGUw==";
        };
        _Als7Yg1C = {
            "id" = "Als7Yg1C";
            "file" = "foodtxf-1.21.1-1.8.8-forge.jar";
            "hash" = "sha512-Pbr1FG9unWB5zsX2XVhM+VaS0eczgmeRjD6NWKHH3Y4FG1I2wZ8S36Gc32+ZarlmgBmEvHDeidyp+AAjllNo8A==";
        };
        _IQrleGrF = {
            "id" = "IQrleGrF";
            "file" = "foodtxf-1.21.1-1.8.8-neoforge.jar";
            "hash" = "sha512-5wRhhYfBqpIU46pqbAEd6yTStvtnM2shMzTCSXRQasl3DZyXKAF4yn9liyUSJTVsusN0LjO4FznzEzE5H6GhUw==";
        };
        _T3MG6KYv = {
            "id" = "T3MG6KYv";
            "file" = "foodtxf-1.21.11-1.8.8-fabric.jar";
            "hash" = "sha512-fEsMskvPwiDiGoSa5uxjCN6LhLaOl3EudMhvWsUKJXZK/odzR+AO3Sb+JU26QxPHcAcCc2HlKu6l+7Xkm7H7UA==";
        };
        _fmezeYzT = {
            "id" = "fmezeYzT";
            "file" = "foodtxf-1.21.11-1.8.8-neoforge.jar";
            "hash" = "sha512-zmiJqvdoLMAav12cfUFS/P9kOSyZ002l4EQo+uv4Aq3mkr9gb7d/g4pAKtsBnUMCKvqpRtv8Z01S10i48PERiA==";
        };
        _aSnfbwW3 = {
            "id" = "aSnfbwW3";
            "file" = "foodtxf-26.1.2-1.8.8-fabric.jar";
            "hash" = "sha512-GLQL58HWF3rMFlXlWYeeC8awWHDRSsU08ywgGUFy4JmU/XAj2VR9epthswelngO69auaCDWIIgUchI1x1fGDoQ==";
        };
        _MskU0BBq = {
            "id" = "MskU0BBq";
            "file" = "foodtxf-26.1.2-1.8.8-forge.jar";
            "hash" = "sha512-7hy0mvr6mXWn0alMb2aVeD/KFrUHrL0mPKtz6afKtm4wH6HmlVXriUEHbjnaWPJNjQODrxrCjGIPhOBKDteqEA==";
        };
        _Bxp1x7Ga = {
            "id" = "Bxp1x7Ga";
            "file" = "foodtxf-26.1.2-1.8.8-neoforge.jar";
            "hash" = "sha512-WgNlfAH6RJPHggZ06ihyhR6FiBJspKv6hlVSMRoUPyw8+YQeWpHGEcf00uZAHBM/VFMMBKyh27cAccllR114Cg==";
        };
        _xCulxiou = {
            "id" = "xCulxiou";
            "file" = "foodtxf-1.21.11-1.8.8-forge.jar";
            "hash" = "sha512-YC/9elaVFydZjCjh9+PKTlL38keM5e66KZGr39u8RMiC0C8het9kP3pMRS4bH6N87QtNWJwwV6EpbLi3fdbgwA==";
        };
        _784t6m85 = {
            "id" = "784t6m85";
            "file" = "foodtxf-26.2-1.8.8-fabric.jar";
            "hash" = "sha512-KPQyM3gSFrAlI1geLJpzfqfMDJ5Xt70mXxuu0J5WSYm+Jpd7fvVOjwcjpSezcrswJK+jh8P00ORA/Pq1t2QJ2Q==";
        };
        _X0HRhMze = {
            "id" = "X0HRhMze";
            "file" = "foodtxf-26.2-1.8.8-forge.jar";
            "hash" = "sha512-kKU0ZCicX7zpmZQJfCWMFXGYsY2Xhf4wa1mC0Kdrw7DHGPPaU5mLu2Ag2IX1K1ruZ1H1+LswFBC2bW+nCcN2jg==";
        };
        _uT2qrry7 = {
            "id" = "uT2qrry7";
            "file" = "foodtxf-26.2-1.8.8-neoforge.jar";
            "hash" = "sha512-HUdCDYgNrbtSl7FiVkkXw6BUIrdEiWqshgcVogwQ2vPsiOfUxV0+lz5Jnh5yiBQgjT8Xe9rhM6TqBaOoxj1wZA==";
        };
    in {
        "GsDWV8jd" = _GsDWV8jd;
        "ZZ1VycwC" = _ZZ1VycwC;
        "rLdOKLtd" = _rLdOKLtd;
        "PXqpah54" = _PXqpah54;
        "BvDz4l9T" = _BvDz4l9T;
        "xelweabW" = _xelweabW;
        "KGkTvwVP" = _KGkTvwVP;
        "TbivwqFU" = _TbivwqFU;
        "xNzwQMJn" = _xNzwQMJn;
        "geViUWB3" = _geViUWB3;
        "iO0Rznok" = _iO0Rznok;
        "croxF1op" = _croxF1op;
        "65SbHGVe" = _65SbHGVe;
        "UZFCWdau" = _UZFCWdau;
        "xWvPzOl5" = _xWvPzOl5;
        "ihoQ9gXS" = _ihoQ9gXS;
        "Un5uijvV" = _Un5uijvV;
        "qvgyScTC" = _qvgyScTC;
        "ma9dbBV8" = _ma9dbBV8;
        "7pYMQyel" = _7pYMQyel;
        "Cp4rj11g" = _Cp4rj11g;
        "92MkDvOO" = _92MkDvOO;
        "gPzfkmiV" = _gPzfkmiV;
        "DW0Ra3G4" = _DW0Ra3G4;
        "MXa2LMRi" = _MXa2LMRi;
        "SeI6jrwN" = _SeI6jrwN;
        "yN7kQJCB" = _yN7kQJCB;
        "X1zPd9Yv" = _X1zPd9Yv;
        "2dQEg718" = _2dQEg718;
        "px0Y98Km" = _px0Y98Km;
        "ceE7W5jB" = _ceE7W5jB;
        "GVD5o5qi" = _GVD5o5qi;
        "YzBqUoaW" = _YzBqUoaW;
        "NIJw4bOv" = _NIJw4bOv;
        "RN9PGiGe" = _RN9PGiGe;
        "tJMibN2n" = _tJMibN2n;
        "aIjP6OIf" = _aIjP6OIf;
        "Q6ZQ1XBi" = _Q6ZQ1XBi;
        "7IGf2n9h" = _7IGf2n9h;
        "z22uR2iN" = _z22uR2iN;
        "A5pwemuB" = _A5pwemuB;
        "ykJhQMJz" = _ykJhQMJz;
        "Rfano596" = _Rfano596;
        "bGqAuCOe" = _bGqAuCOe;
        "Bg66A4tv" = _Bg66A4tv;
        "CHSDk6ES" = _CHSDk6ES;
        "dQRtNGna" = _dQRtNGna;
        "pIwkLtGs" = _pIwkLtGs;
        "8dGNmLr5" = _8dGNmLr5;
        "g7VIP5GL" = _g7VIP5GL;
        "XT1sA5Bs" = _XT1sA5Bs;
        "3tSzbdmo" = _3tSzbdmo;
        "3viZ2o2G" = _3viZ2o2G;
        "WGjShbDs" = _WGjShbDs;
        "mhb6dHXx" = _mhb6dHXx;
        "MOfnr19R" = _MOfnr19R;
        "YeLCR9iu" = _YeLCR9iu;
        "dvlRy66I" = _dvlRy66I;
        "NIIeRO9u" = _NIIeRO9u;
        "5WjHWfXA" = _5WjHWfXA;
        "nKuul5Cz" = _nKuul5Cz;
        "qQPxIkv5" = _qQPxIkv5;
        "GPjEwvHj" = _GPjEwvHj;
        "MPrAIIvk" = _MPrAIIvk;
        "U7XYFK8n" = _U7XYFK8n;
        "Io8RKst8" = _Io8RKst8;
        "uzvfOgFf" = _uzvfOgFf;
        "5P0rqDlR" = _5P0rqDlR;
        "v8jcDduY" = _v8jcDduY;
        "vLea0Cof" = _vLea0Cof;
        "FAHtj9jT" = _FAHtj9jT;
        "XN7VBlUW" = _XN7VBlUW;
        "DPScR9Fi" = _DPScR9Fi;
        "yhbD4arz" = _yhbD4arz;
        "X3SA8agm" = _X3SA8agm;
        "4DTvW373" = _4DTvW373;
        "e7PHKHnE" = _e7PHKHnE;
        "GOK4p4uF" = _GOK4p4uF;
        "dfkNkEQh" = _dfkNkEQh;
        "EIf58Tt8" = _EIf58Tt8;
        "Y9kR0QX3" = _Y9kR0QX3;
        "DlVQyk3n" = _DlVQyk3n;
        "suOI1uwX" = _suOI1uwX;
        "BfUBMfZ3" = _BfUBMfZ3;
        "dkR4arAC" = _dkR4arAC;
        "BEwdYgMI" = _BEwdYgMI;
        "K65L9I9F" = _K65L9I9F;
        "wdkLXTk1" = _wdkLXTk1;
        "2KggHIiT" = _2KggHIiT;
        "MCwkEMDb" = _MCwkEMDb;
        "uZgPSDx7" = _uZgPSDx7;
        "NxvVLFcn" = _NxvVLFcn;
        "2qURgF30" = _2qURgF30;
        "rEgo6iLk" = _rEgo6iLk;
        "KswEXTgg" = _KswEXTgg;
        "GMcGRE6S" = _GMcGRE6S;
        "feTcs5cV" = _feTcs5cV;
        "OZS1OgI1" = _OZS1OgI1;
        "jFQRocFm" = _jFQRocFm;
        "m6qWYNPi" = _m6qWYNPi;
        "ZpLYQz4P" = _ZpLYQz4P;
        "gbmBUUKn" = _gbmBUUKn;
        "XXG6qDrk" = _XXG6qDrk;
        "9USdWorb" = _9USdWorb;
        "eeqQ2AU3" = _eeqQ2AU3;
        "TCIe5piz" = _TCIe5piz;
        "YxFI46r6" = _YxFI46r6;
        "odcn1InA" = _odcn1InA;
        "MaaaZ8LV" = _MaaaZ8LV;
        "6Rw07bg2" = _6Rw07bg2;
        "GA9uSoFi" = _GA9uSoFi;
        "rGbAdmla" = _rGbAdmla;
        "NZJv9vGg" = _NZJv9vGg;
        "3dVST2oK" = _3dVST2oK;
        "cZ9NpNkC" = _cZ9NpNkC;
        "w7R3S8OI" = _w7R3S8OI;
        "rL47xH4X" = _rL47xH4X;
        "4zOvMjKr" = _4zOvMjKr;
        "7v5Ih2KP" = _7v5Ih2KP;
        "GKGLcIZf" = _GKGLcIZf;
        "wrCZynTM" = _wrCZynTM;
        "8SF9HnZy" = _8SF9HnZy;
        "x6OHTy50" = _x6OHTy50;
        "fQ6dFq74" = _fQ6dFq74;
        "5sbcasIv" = _5sbcasIv;
        "fBVsDeMo" = _fBVsDeMo;
        "UMr2mnJ5" = _UMr2mnJ5;
        "kPcNTJFx" = _kPcNTJFx;
        "1dO4JHs2" = _1dO4JHs2;
        "FEBgxKhs" = _FEBgxKhs;
        "Xu9a3Q98" = _Xu9a3Q98;
        "oWy22Ejb" = _oWy22Ejb;
        "yxk1wZvq" = _yxk1wZvq;
        "wJpdwQNM" = _wJpdwQNM;
        "V6hhVrVv" = _V6hhVrVv;
        "heryiakl" = _heryiakl;
        "NGCdNAit" = _NGCdNAit;
        "dUO0lVyo" = _dUO0lVyo;
        "fPWNv6Pp" = _fPWNv6Pp;
        "EciiglR3" = _EciiglR3;
        "Pf0PdY9A" = _Pf0PdY9A;
        "YeCAHwql" = _YeCAHwql;
        "RffCGfis" = _RffCGfis;
        "4vsMIjb8" = _4vsMIjb8;
        "RTtwEl45" = _RTtwEl45;
        "SZHNAQPf" = _SZHNAQPf;
        "pxeXEshe" = _pxeXEshe;
        "7HmUX5XB" = _7HmUX5XB;
        "BnWgLI8o" = _BnWgLI8o;
        "mNO3hleU" = _mNO3hleU;
        "IR9orqNu" = _IR9orqNu;
        "Hmc6OW6A" = _Hmc6OW6A;
        "Ext4dyX7" = _Ext4dyX7;
        "c8HUrEIG" = _c8HUrEIG;
        "KbQoE5sh" = _KbQoE5sh;
        "foycmzCv" = _foycmzCv;
        "ohgMDkBs" = _ohgMDkBs;
        "78AgsWTv" = _78AgsWTv;
        "Q6RaHM7n" = _Q6RaHM7n;
        "KN1gBLmg" = _KN1gBLmg;
        "4IVvzDVr" = _4IVvzDVr;
        "OASXHqAc" = _OASXHqAc;
        "YhjhHOKW" = _YhjhHOKW;
        "KClnVkE0" = _KClnVkE0;
        "MwARRLTZ" = _MwARRLTZ;
        "rwf6q1ug" = _rwf6q1ug;
        "m3TiRRkN" = _m3TiRRkN;
        "YOCyPKj3" = _YOCyPKj3;
        "ng74ZXZA" = _ng74ZXZA;
        "3dGKT34W" = _3dGKT34W;
        "OXumEoG6" = _OXumEoG6;
        "wrdMC988" = _wrdMC988;
        "yITki1fZ" = _yITki1fZ;
        "U8MJL4va" = _U8MJL4va;
        "ZDNqPYnR" = _ZDNqPYnR;
        "B5yjq2DU" = _B5yjq2DU;
        "iJcsHc6J" = _iJcsHc6J;
        "hn7We3EX" = _hn7We3EX;
        "6Ie6TF8v" = _6Ie6TF8v;
        "a1h1ruXj" = _a1h1ruXj;
        "6I1HJkBR" = _6I1HJkBR;
        "ZDImsKa3" = _ZDImsKa3;
        "oj7uzuGz" = _oj7uzuGz;
        "S9IfJppo" = _S9IfJppo;
        "T5XI47rA" = _T5XI47rA;
        "dbtL2rW3" = _dbtL2rW3;
        "35VEQByM" = _35VEQByM;
        "wvrOWjsi" = _wvrOWjsi;
        "1MtROAlp" = _1MtROAlp;
        "KJL8Y7Z0" = _KJL8Y7Z0;
        "xdxiV9De" = _xdxiV9De;
        "aViScZcH" = _aViScZcH;
        "IEvXf8PM" = _IEvXf8PM;
        "YUjwApQC" = _YUjwApQC;
        "WI1pqN8g" = _WI1pqN8g;
        "ssUE8PTC" = _ssUE8PTC;
        "d6g52thK" = _d6g52thK;
        "49R3nOQh" = _49R3nOQh;
        "qJUElLBN" = _qJUElLBN;
        "YfbfEJts" = _YfbfEJts;
        "OubYkdt2" = _OubYkdt2;
        "jzfUxd4i" = _jzfUxd4i;
        "LxuGX0g9" = _LxuGX0g9;
        "pKwOb8nq" = _pKwOb8nq;
        "8Dm7eywp" = _8Dm7eywp;
        "JXZaVrSz" = _JXZaVrSz;
        "WPMqiB3L" = _WPMqiB3L;
        "wwB3oT5W" = _wwB3oT5W;
        "9WN19iiv" = _9WN19iiv;
        "iqj2sAI0" = _iqj2sAI0;
        "vdufOlGK" = _vdufOlGK;
        "oYTQY7ux" = _oYTQY7ux;
        "CNIOe6pH" = _CNIOe6pH;
        "HzCxh28H" = _HzCxh28H;
        "8w6Vm4N5" = _8w6Vm4N5;
        "6YaM4BFs" = _6YaM4BFs;
        "YkdRKOvV" = _YkdRKOvV;
        "WuEUSjK8" = _WuEUSjK8;
        "fxeh5fXi" = _fxeh5fXi;
        "XxxaSIJF" = _XxxaSIJF;
        "v5DTuhdO" = _v5DTuhdO;
        "fFkI4yZa" = _fFkI4yZa;
        "B9PHEfvV" = _B9PHEfvV;
        "a0iudGKJ" = _a0iudGKJ;
        "yp4LKBVY" = _yp4LKBVY;
        "oSlwj9dy" = _oSlwj9dy;
        "JOtgmho7" = _JOtgmho7;
        "eHs75ViV" = _eHs75ViV;
        "scEe4tBt" = _scEe4tBt;
        "AhCdggWr" = _AhCdggWr;
        "EJIi4Umh" = _EJIi4Umh;
        "QoeoXF8A" = _QoeoXF8A;
        "UkTbO8VU" = _UkTbO8VU;
        "8eyT5M1L" = _8eyT5M1L;
        "IBpFdJma" = _IBpFdJma;
        "V7vbrXYv" = _V7vbrXYv;
        "qpyHQMdn" = _qpyHQMdn;
        "A3z3Waa9" = _A3z3Waa9;
        "kl2HBuhA" = _kl2HBuhA;
        "ZNTOlfsz" = _ZNTOlfsz;
        "RUGF6475" = _RUGF6475;
        "DBye0tIy" = _DBye0tIy;
        "ISUWEc9j" = _ISUWEc9j;
        "lRykUgP6" = _lRykUgP6;
        "RAN3Awnn" = _RAN3Awnn;
        "Zyf5bTY6" = _Zyf5bTY6;
        "99pEYQcA" = _99pEYQcA;
        "UpkBqDb2" = _UpkBqDb2;
        "rEsHk4il" = _rEsHk4il;
        "1sDUvI8v" = _1sDUvI8v;
        "RkdKWjNM" = _RkdKWjNM;
        "fFgiZLJk" = _fFgiZLJk;
        "urXgXzf1" = _urXgXzf1;
        "5g5pDDbo" = _5g5pDDbo;
        "NVQb8Ymj" = _NVQb8Ymj;
        "l6W6BghM" = _l6W6BghM;
        "s0EfuzpT" = _s0EfuzpT;
        "1lAna22S" = _1lAna22S;
        "23MW6nWK" = _23MW6nWK;
        "EolRrxwp" = _EolRrxwp;
        "K3U2RsQM" = _K3U2RsQM;
        "T7uJ4oFZ" = _T7uJ4oFZ;
        "wmUIu477" = _wmUIu477;
        "MD1RVSEk" = _MD1RVSEk;
        "KlvH6lKO" = _KlvH6lKO;
        "5rOP4wGh" = _5rOP4wGh;
        "7HhCzoDV" = _7HhCzoDV;
        "slKSei4j" = _slKSei4j;
        "DsNulsO2" = _DsNulsO2;
        "jgXaXUvA" = _jgXaXUvA;
        "8yHSs0WP" = _8yHSs0WP;
        "CiiukaIt" = _CiiukaIt;
        "fjMbbRcf" = _fjMbbRcf;
        "yDgPfbuD" = _yDgPfbuD;
        "KAndbCsa" = _KAndbCsa;
        "WrmEBcaP" = _WrmEBcaP;
        "pBXvdWFU" = _pBXvdWFU;
        "zfg0kxjT" = _zfg0kxjT;
        "O4s6IEQy" = _O4s6IEQy;
        "WDvv3lVA" = _WDvv3lVA;
        "km1OWtKF" = _km1OWtKF;
        "sTe8auMk" = _sTe8auMk;
        "ooGA7KYV" = _ooGA7KYV;
        "lv0WEobc" = _lv0WEobc;
        "LwUgpt8k" = _LwUgpt8k;
        "t640SEQH" = _t640SEQH;
        "P8346Phq" = _P8346Phq;
        "nidc9KlX" = _nidc9KlX;
        "B55fmYri" = _B55fmYri;
        "Hoh4fZuU" = _Hoh4fZuU;
        "2nN4BtxT" = _2nN4BtxT;
        "idEfBzdl" = _idEfBzdl;
        "yf6UNAzd" = _yf6UNAzd;
        "wG3j8QhS" = _wG3j8QhS;
        "DROlkm9x" = _DROlkm9x;
        "4HX0T06j" = _4HX0T06j;
        "W9ib1baH" = _W9ib1baH;
        "EQPeMGFP" = _EQPeMGFP;
        "WOjEY69L" = _WOjEY69L;
        "PPktn9Z3" = _PPktn9Z3;
        "iCoBJMFk" = _iCoBJMFk;
        "VOMsdEKq" = _VOMsdEKq;
        "CS6hcGyF" = _CS6hcGyF;
        "vFkSpVvx" = _vFkSpVvx;
        "B1WIHpN1" = _B1WIHpN1;
        "QS5sJnql" = _QS5sJnql;
        "5jbg6vqY" = _5jbg6vqY;
        "oGTzrq3R" = _oGTzrq3R;
        "mvaFbnGJ" = _mvaFbnGJ;
        "nqFgQRvv" = _nqFgQRvv;
        "m37eP59v" = _m37eP59v;
        "wm7tmnPM" = _wm7tmnPM;
        "uDhqbETi" = _uDhqbETi;
        "Qdxbbgeh" = _Qdxbbgeh;
        "6QTk6Ohb" = _6QTk6Ohb;
        "7g0SAr1Y" = _7g0SAr1Y;
        "I88tlWHo" = _I88tlWHo;
        "wZSoFD1j" = _wZSoFD1j;
        "O2f0XKSj" = _O2f0XKSj;
        "52BnixQX" = _52BnixQX;
        "uYmldchL" = _uYmldchL;
        "HBmUnuLZ" = _HBmUnuLZ;
        "cgKfAMhz" = _cgKfAMhz;
        "swIEouqY" = _swIEouqY;
        "79ubIP7I" = _79ubIP7I;
        "iEPKR21Q" = _iEPKR21Q;
        "5ASGJmLD" = _5ASGJmLD;
        "s1CLIcLJ" = _s1CLIcLJ;
        "KWbVD4Dc" = _KWbVD4Dc;
        "CTYTf0kK" = _CTYTf0kK;
        "4PL4ZqiU" = _4PL4ZqiU;
        "BJEexP4G" = _BJEexP4G;
        "fWqLH6TT" = _fWqLH6TT;
        "zHxMcAuv" = _zHxMcAuv;
        "BsvlcCEX" = _BsvlcCEX;
        "wI6JhiJt" = _wI6JhiJt;
        "an6Kjcpg" = _an6Kjcpg;
        "phedZpZ4" = _phedZpZ4;
        "N4RKNbRO" = _N4RKNbRO;
        "GPapuB7S" = _GPapuB7S;
        "uCSdzlJ9" = _uCSdzlJ9;
        "FfSnXmd2" = _FfSnXmd2;
        "VwyMhuqU" = _VwyMhuqU;
        "YXLFDPTZ" = _YXLFDPTZ;
        "AAEdOfHE" = _AAEdOfHE;
        "u4EriqFc" = _u4EriqFc;
        "OEyB6qHM" = _OEyB6qHM;
        "IaatC24X" = _IaatC24X;
        "tWBO9S2A" = _tWBO9S2A;
        "eJJ9AyKe" = _eJJ9AyKe;
        "7YmCXvI2" = _7YmCXvI2;
        "vXcTkx6m" = _vXcTkx6m;
        "fpomYzQX" = _fpomYzQX;
        "QcvCqRCJ" = _QcvCqRCJ;
        "p5EahWwN" = _p5EahWwN;
        "e9fnT2PL" = _e9fnT2PL;
        "u3Nz1MHk" = _u3Nz1MHk;
        "xAw51dGW" = _xAw51dGW;
        "zeyLRdiX" = _zeyLRdiX;
        "eiY1eRSW" = _eiY1eRSW;
        "qiKeSyOK" = _qiKeSyOK;
        "qvFpMtKL" = _qvFpMtKL;
        "AFbYvgnb" = _AFbYvgnb;
        "Y7ME9pJi" = _Y7ME9pJi;
        "BNb0J7Fp" = _BNb0J7Fp;
        "WlzGD1Dk" = _WlzGD1Dk;
        "fJRjo6fw" = _fJRjo6fw;
        "oEnjFW3n" = _oEnjFW3n;
        "OLnDH6BJ" = _OLnDH6BJ;
        "mXeOeC6z" = _mXeOeC6z;
        "QDLKqni0" = _QDLKqni0;
        "Xeossm9Z" = _Xeossm9Z;
        "MH4ZIJoN" = _MH4ZIJoN;
        "7841nDxK" = _7841nDxK;
        "kX1NCzCF" = _kX1NCzCF;
        "dDvCeQy6" = _dDvCeQy6;
        "sRh32AUj" = _sRh32AUj;
        "Fj3LWoQz" = _Fj3LWoQz;
        "jsIPaEOk" = _jsIPaEOk;
        "U2lBYJQp" = _U2lBYJQp;
        "qTUrUcKC" = _qTUrUcKC;
        "pa3RTGc9" = _pa3RTGc9;
        "7OUtzGjy" = _7OUtzGjy;
        "61uUq2RJ" = _61uUq2RJ;
        "iRMylS6c" = _iRMylS6c;
        "SdHnbNpM" = _SdHnbNpM;
        "g2QXbc4a" = _g2QXbc4a;
        "AqrvyAis" = _AqrvyAis;
        "FMwc6tZV" = _FMwc6tZV;
        "6Jn21LeL" = _6Jn21LeL;
        "9l87TtPx" = _9l87TtPx;
        "Xltm2EIf" = _Xltm2EIf;
        "MLUUBIoe" = _MLUUBIoe;
        "D7gpZymT" = _D7gpZymT;
        "FmpH1oOZ" = _FmpH1oOZ;
        "8h0kCfxR" = _8h0kCfxR;
        "dd4WzMDc" = _dd4WzMDc;
        "yHzdYBQy" = _yHzdYBQy;
        "gj1C1sDJ" = _gj1C1sDJ;
        "aQTn1DZo" = _aQTn1DZo;
        "iiBRBTnV" = _iiBRBTnV;
        "1RwuWJv8" = _1RwuWJv8;
        "AFKUGdDT" = _AFKUGdDT;
        "BXiQX9aB" = _BXiQX9aB;
        "uXRqbnxN" = _uXRqbnxN;
        "J3I9edT1" = _J3I9edT1;
        "M1rEMNn1" = _M1rEMNn1;
        "9OCG6Iex" = _9OCG6Iex;
        "UFSlhY3K" = _UFSlhY3K;
        "eAC9TsFJ" = _eAC9TsFJ;
        "ahxMZ7tz" = _ahxMZ7tz;
        "FiTFKV5F" = _FiTFKV5F;
        "PiN3FSxV" = _PiN3FSxV;
        "sWU8CxYZ" = _sWU8CxYZ;
        "Y7WCPBag" = _Y7WCPBag;
        "Fu0TX8Jy" = _Fu0TX8Jy;
        "oDgBWf6J" = _oDgBWf6J;
        "h06DwBsZ" = _h06DwBsZ;
        "f6A5yk5t" = _f6A5yk5t;
        "hH9S4Um1" = _hH9S4Um1;
        "1FxsioHx" = _1FxsioHx;
        "buqU4QXT" = _buqU4QXT;
        "lE9S7W6q" = _lE9S7W6q;
        "zXnQ1JTG" = _zXnQ1JTG;
        "F4w7zjm7" = _F4w7zjm7;
        "Jmmcbq8D" = _Jmmcbq8D;
        "9XHmvIci" = _9XHmvIci;
        "urUC9dBz" = _urUC9dBz;
        "Htr98EIt" = _Htr98EIt;
        "kCZH1k7O" = _kCZH1k7O;
        "UJtJzr5y" = _UJtJzr5y;
        "PRycw2o9" = _PRycw2o9;
        "ADtyzT4Q" = _ADtyzT4Q;
        "yZKBYwEj" = _yZKBYwEj;
        "ALgnNA3F" = _ALgnNA3F;
        "BSf0Qgr6" = _BSf0Qgr6;
        "y8ECtzey" = _y8ECtzey;
        "ggpskgs5" = _ggpskgs5;
        "jidY2XyG" = _jidY2XyG;
        "vUE4jOvH" = _vUE4jOvH;
        "AMfPOgH6" = _AMfPOgH6;
        "OnrPyX37" = _OnrPyX37;
        "GTLgrOnz" = _GTLgrOnz;
        "FhbZBL4Q" = _FhbZBL4Q;
        "8Pvf0Fjq" = _8Pvf0Fjq;
        "NMuQqS7b" = _NMuQqS7b;
        "pZ8nvNen" = _pZ8nvNen;
        "QAON9eSA" = _QAON9eSA;
        "wLQWPZ6q" = _wLQWPZ6q;
        "Tdo9w01U" = _Tdo9w01U;
        "2eX3ZJjA" = _2eX3ZJjA;
        "CpDTFsx3" = _CpDTFsx3;
        "v6HD8Kem" = _v6HD8Kem;
        "yIdHI7ey" = _yIdHI7ey;
        "KDdCBkx5" = _KDdCBkx5;
        "ozLZFMT0" = _ozLZFMT0;
        "ZXXpVweI" = _ZXXpVweI;
        "ceygSRlV" = _ceygSRlV;
        "UNAG9OED" = _UNAG9OED;
        "6fgN3acT" = _6fgN3acT;
        "ck94TKk0" = _ck94TKk0;
        "B1EH92Ki" = _B1EH92Ki;
        "1TWEXlnM" = _1TWEXlnM;
        "MQec7Ryz" = _MQec7Ryz;
        "vwD9zYqN" = _vwD9zYqN;
        "42xvJl4R" = _42xvJl4R;
        "76Dqh8QT" = _76Dqh8QT;
        "msUDIXVd" = _msUDIXVd;
        "wN1hdDdc" = _wN1hdDdc;
        "J2pVhwZE" = _J2pVhwZE;
        "dj7yJcpO" = _dj7yJcpO;
        "Aq5Vicem" = _Aq5Vicem;
        "HIsXyMe2" = _HIsXyMe2;
        "LTHqrMGL" = _LTHqrMGL;
        "EaGAYsgG" = _EaGAYsgG;
        "Lc69XsU4" = _Lc69XsU4;
        "N8PbGJng" = _N8PbGJng;
        "BefcDg6E" = _BefcDg6E;
        "Et7Pkex3" = _Et7Pkex3;
        "ph5RZEeh" = _ph5RZEeh;
        "8pJzWQCR" = _8pJzWQCR;
        "Q5QLNHGj" = _Q5QLNHGj;
        "9I3jttMh" = _9I3jttMh;
        "vkSFnfRV" = _vkSFnfRV;
        "VE9tLUal" = _VE9tLUal;
        "qP5P1mR4" = _qP5P1mR4;
        "CaIurLbg" = _CaIurLbg;
        "BZMsK9kS" = _BZMsK9kS;
        "dsHOQOFR" = _dsHOQOFR;
        "uq3DhC5H" = _uq3DhC5H;
        "19ujFeJ8" = _19ujFeJ8;
        "EBe0H4j4" = _EBe0H4j4;
        "U41xdoyV" = _U41xdoyV;
        "3cWPaKiN" = _3cWPaKiN;
        "qzomk0zd" = _qzomk0zd;
        "fucThXna" = _fucThXna;
        "UWGUfTrU" = _UWGUfTrU;
        "5hrOit5g" = _5hrOit5g;
        "hJkFJrDD" = _hJkFJrDD;
        "XLfbPDYv" = _XLfbPDYv;
        "QabujLsQ" = _QabujLsQ;
        "9Q0Q7lwB" = _9Q0Q7lwB;
        "r7TQcvln" = _r7TQcvln;
        "KLymY8py" = _KLymY8py;
        "LL3Sps73" = _LL3Sps73;
        "TuaFr1ob" = _TuaFr1ob;
        "yQs9KLqB" = _yQs9KLqB;
        "hcRj4ShY" = _hcRj4ShY;
        "b6hJTRzA" = _b6hJTRzA;
        "a6alwQIa" = _a6alwQIa;
        "oVnM0E0Z" = _oVnM0E0Z;
        "qT4hqrqN" = _qT4hqrqN;
        "pgfVfBTL" = _pgfVfBTL;
        "JnMufig5" = _JnMufig5;
        "hEE9L4GK" = _hEE9L4GK;
        "wsEa45ds" = _wsEa45ds;
        "1mafNjf9" = _1mafNjf9;
        "Als7Yg1C" = _Als7Yg1C;
        "IQrleGrF" = _IQrleGrF;
        "T3MG6KYv" = _T3MG6KYv;
        "fmezeYzT" = _fmezeYzT;
        "aSnfbwW3" = _aSnfbwW3;
        "MskU0BBq" = _MskU0BBq;
        "Bxp1x7Ga" = _Bxp1x7Ga;
        "xCulxiou" = _xCulxiou;
        "784t6m85" = _784t6m85;
        "X0HRhMze" = _X0HRhMze;
        "uT2qrry7" = _uT2qrry7;
        "forge-1.17.1" = _Un5uijvV;
        "forge-1.16.5" = _ihoQ9gXS;
        "forge-1.18.2" = _wLQWPZ6q;
        "forge-1.19.2" = _2eX3ZJjA;
        "forge-1.19.4" = _v6HD8Kem;
        "forge-1.20" = _wsEa45ds;
        "forge-1.20.1" = _wsEa45ds;
        "forge-1.18" = _SZHNAQPf;
        "forge-1.18.1" = _SZHNAQPf;
        "forge-1.19" = _2eX3ZJjA;
        "forge-1.19.1" = _2eX3ZJjA;
        "forge-1.20.2" = _8dGNmLr5;
        "forge-1.20.3" = _N8PbGJng;
        "forge-1.20.4" = _N8PbGJng;
        "forge-1.20.6" = _ph5RZEeh;
        "forge-1.21" = _pBXvdWFU;
        "forge-1.21.1" = _Als7Yg1C;
        "forge-1.21.3" = _qP5P1mR4;
        "forge-1.21.4" = _dsHOQOFR;
        "forge-1.21.5" = _EBe0H4j4;
        "forge-1.21.6" = _QabujLsQ;
        "forge-1.21.7" = _QabujLsQ;
        "forge-1.21.8" = _QabujLsQ;
        "forge-1.21.9" = _TuaFr1ob;
        "forge-1.21.10" = _TuaFr1ob;
        "forge-26.1" = _MskU0BBq;
        "forge-26.1.1" = _MskU0BBq;
        "forge-26.1.2" = _MskU0BBq;
        "forge-1.21.11" = _xCulxiou;
        "forge-26.2" = _X0HRhMze;
        "neoforge-1.20" = _wsEa45ds;
        "neoforge-1.20.1" = _wsEa45ds;
        "neoforge-1.20.2" = _WGjShbDs;
        "neoforge-1.20.3" = _BefcDg6E;
        "neoforge-1.20.4" = _BefcDg6E;
        "neoforge-1.20.5" = _8pJzWQCR;
        "neoforge-1.20.6" = _8pJzWQCR;
        "neoforge-1.21" = _IQrleGrF;
        "neoforge-1.21.1" = _IQrleGrF;
        "neoforge-1.21.3" = _CaIurLbg;
        "neoforge-1.21.4" = _uq3DhC5H;
        "neoforge-1.21.5" = _U41xdoyV;
        "neoforge-1.21.6" = _9Q0Q7lwB;
        "neoforge-1.21.7" = _9Q0Q7lwB;
        "neoforge-1.21.8" = _9Q0Q7lwB;
        "neoforge-1.21.9" = _yQs9KLqB;
        "neoforge-1.21.10" = _yQs9KLqB;
        "neoforge-26.1" = _Bxp1x7Ga;
        "neoforge-26.1.1" = _Bxp1x7Ga;
        "neoforge-26.1.2" = _Bxp1x7Ga;
        "neoforge-1.21.11" = _fmezeYzT;
        "neoforge-26.2" = _uT2qrry7;
        "fabric-1.19" = _Tdo9w01U;
        "fabric-1.19.1" = _Tdo9w01U;
        "fabric-1.19.2" = _Tdo9w01U;
        "fabric-1.19.4" = _CpDTFsx3;
        "fabric-1.20" = _hEE9L4GK;
        "fabric-1.20.1" = _hEE9L4GK;
        "fabric-1.20.2" = _3viZ2o2G;
        "fabric-1.20.3" = _Lc69XsU4;
        "fabric-1.20.4" = _Lc69XsU4;
        "fabric-1.18" = _fPWNv6Pp;
        "fabric-1.18.1" = _fPWNv6Pp;
        "fabric-1.18.2" = _QAON9eSA;
        "fabric-1.20.5" = _Et7Pkex3;
        "fabric-1.20.6" = _Et7Pkex3;
        "fabric-1.21" = _1mafNjf9;
        "fabric-1.21.1" = _1mafNjf9;
        "fabric-1.21.2" = _VE9tLUal;
        "fabric-1.21.3" = _VE9tLUal;
        "fabric-1.21.4" = _BZMsK9kS;
        "fabric-1.21.5" = _19ujFeJ8;
        "fabric-1.21.6" = _XLfbPDYv;
        "fabric-1.21.7" = _XLfbPDYv;
        "fabric-1.21.8" = _XLfbPDYv;
        "fabric-1.21.9" = _r7TQcvln;
        "fabric-1.21.11" = _T3MG6KYv;
        "fabric-26.1" = _aSnfbwW3;
        "fabric-26.1.1" = _aSnfbwW3;
        "fabric-26.1.2" = _aSnfbwW3;
        "fabric-26.2" = _784t6m85;
        "quilt-1.19" = _Tdo9w01U;
        "quilt-1.19.1" = _Tdo9w01U;
        "quilt-1.19.2" = _Tdo9w01U;
        "quilt-1.19.4" = _CpDTFsx3;
        "quilt-1.20" = _hEE9L4GK;
        "quilt-1.20.1" = _hEE9L4GK;
        "quilt-1.20.2" = _3viZ2o2G;
        "quilt-1.20.3" = _Lc69XsU4;
        "quilt-1.20.4" = _Lc69XsU4;
        "quilt-1.18" = _fPWNv6Pp;
        "quilt-1.18.1" = _fPWNv6Pp;
        "quilt-1.18.2" = _QAON9eSA;
        "quilt-1.20.5" = _Et7Pkex3;
        "quilt-1.20.6" = _Et7Pkex3;
        "quilt-1.21" = _1mafNjf9;
        "quilt-1.21.1" = _1mafNjf9;
        "quilt-1.21.2" = _VE9tLUal;
        "quilt-1.21.3" = _VE9tLUal;
        "quilt-1.21.4" = _BZMsK9kS;
        "quilt-1.21.5" = _19ujFeJ8;
        "quilt-1.21.6" = _XLfbPDYv;
        "quilt-1.21.7" = _XLfbPDYv;
        "quilt-1.21.8" = _XLfbPDYv;
        "quilt-1.21.9" = _r7TQcvln;
        "quilt-1.21.11" = _T3MG6KYv;
        "quilt-26.1" = _aSnfbwW3;
        "quilt-26.1.1" = _aSnfbwW3;
        "quilt-26.1.2" = _aSnfbwW3;
        "quilt-26.2" = _784t6m85;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "food-txf";
            id = "gHfCZDqf";
            type = "mod";
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
in callPackage fn {version="uT2qrry7";}