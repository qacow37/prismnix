{lib, callPackage, ...}:
let
    versions = (let
        _yu3wx2y2 = {
            "id" = "yu3wx2y2";
            "file" = "elytra_orange-1.0.0-mc1.9.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _aRxe5Pvp = {
            "id" = "aRxe5Pvp";
            "file" = "elytra_orange-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _7MhYrVYN = {
            "id" = "7MhYrVYN";
            "file" = "elytra_orange-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _6dJL1Nr3 = {
            "id" = "6dJL1Nr3";
            "file" = "elytra_orange-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _RuuyODHy = {
            "id" = "RuuyODHy";
            "file" = "elytra_orange-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _HAvDR2EX = {
            "id" = "HAvDR2EX";
            "file" = "elytra_orange-1.0.0-mc1.10.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _ObgomwDK = {
            "id" = "ObgomwDK";
            "file" = "elytra_orange-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _s0FfTVeK = {
            "id" = "s0FfTVeK";
            "file" = "elytra_orange-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-pg0fZc+uXK55kVsKQEU2MNyKvChItKUD4hqhqNCs9G4Z7tz9yBPMPTt1UbnNcHnIPU8dYVPH/AdMxAwlK+R2uA==";
        };
        _kM9Dg6b6 = {
            "id" = "kM9Dg6b6";
            "file" = "elytra_orange-1.0.0-mc1.11.zip";
            "hash" = "sha512-E9/qEFO/NyFsRiNj+38kNXtPWnkdORHLKAB2bwF3K5rGMYES+pXqhs/wBdZLMnOD09d6XITGWneZ0UYz5Ug6mQ==";
        };
        _IXxZYd8T = {
            "id" = "IXxZYd8T";
            "file" = "elytra_orange-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-E9/qEFO/NyFsRiNj+38kNXtPWnkdORHLKAB2bwF3K5rGMYES+pXqhs/wBdZLMnOD09d6XITGWneZ0UYz5Ug6mQ==";
        };
        _Q4BEqqy7 = {
            "id" = "Q4BEqqy7";
            "file" = "elytra_orange-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-E9/qEFO/NyFsRiNj+38kNXtPWnkdORHLKAB2bwF3K5rGMYES+pXqhs/wBdZLMnOD09d6XITGWneZ0UYz5Ug6mQ==";
        };
        _poqPS52M = {
            "id" = "poqPS52M";
            "file" = "elytra_orange-1.0.0-mc1.12.zip";
            "hash" = "sha512-E9/qEFO/NyFsRiNj+38kNXtPWnkdORHLKAB2bwF3K5rGMYES+pXqhs/wBdZLMnOD09d6XITGWneZ0UYz5Ug6mQ==";
        };
        _pOzYhVZK = {
            "id" = "pOzYhVZK";
            "file" = "elytra_orange-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-E9/qEFO/NyFsRiNj+38kNXtPWnkdORHLKAB2bwF3K5rGMYES+pXqhs/wBdZLMnOD09d6XITGWneZ0UYz5Ug6mQ==";
        };
        _3tyLfxFi = {
            "id" = "3tyLfxFi";
            "file" = "elytra_orange-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-E9/qEFO/NyFsRiNj+38kNXtPWnkdORHLKAB2bwF3K5rGMYES+pXqhs/wBdZLMnOD09d6XITGWneZ0UYz5Ug6mQ==";
        };
        _JNRSUnAS = {
            "id" = "JNRSUnAS";
            "file" = "elytra_orange-1.0.0-mc1.13.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _xBIhY2Ss = {
            "id" = "xBIhY2Ss";
            "file" = "elytra_orange-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _E2WRaJva = {
            "id" = "E2WRaJva";
            "file" = "elytra_orange-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _dmp6mn3x = {
            "id" = "dmp6mn3x";
            "file" = "elytra_orange-1.0.0-mc1.14.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _pI4LtMPb = {
            "id" = "pI4LtMPb";
            "file" = "elytra_orange-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _jVynHYHj = {
            "id" = "jVynHYHj";
            "file" = "elytra_orange-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _zOgTG8tj = {
            "id" = "zOgTG8tj";
            "file" = "elytra_orange-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _it8IKbZy = {
            "id" = "it8IKbZy";
            "file" = "elytra_orange-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-JGZ8FT2xlTEJrUGqUTRS3UmcYNvbxM6tntBCcoM4JK1sqgI7sTxQxNEJtXowExFraqVSLR/zdBBthaitbBuKOQ==";
        };
        _wo4HQvDy = {
            "id" = "wo4HQvDy";
            "file" = "elytra_orange-1.0.0-mc1.15.zip";
            "hash" = "sha512-g55KCDyJQwlZzptd3YFKh4gqFWxF/9fEMvBr6g6sBD8Co4ZffHKMOfzKoynBGPCwUEZn8jdTMzOcACcoXipYwQ==";
        };
        _UxWkwvBl = {
            "id" = "UxWkwvBl";
            "file" = "elytra_orange-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-g55KCDyJQwlZzptd3YFKh4gqFWxF/9fEMvBr6g6sBD8Co4ZffHKMOfzKoynBGPCwUEZn8jdTMzOcACcoXipYwQ==";
        };
        _pwJJtQqC = {
            "id" = "pwJJtQqC";
            "file" = "elytra_orange-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-g55KCDyJQwlZzptd3YFKh4gqFWxF/9fEMvBr6g6sBD8Co4ZffHKMOfzKoynBGPCwUEZn8jdTMzOcACcoXipYwQ==";
        };
        _6g49dMZv = {
            "id" = "6g49dMZv";
            "file" = "elytra_orange-1.0.0-mc1.16.zip";
            "hash" = "sha512-g55KCDyJQwlZzptd3YFKh4gqFWxF/9fEMvBr6g6sBD8Co4ZffHKMOfzKoynBGPCwUEZn8jdTMzOcACcoXipYwQ==";
        };
        _KR5uwLLp = {
            "id" = "KR5uwLLp";
            "file" = "elytra_orange-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-g55KCDyJQwlZzptd3YFKh4gqFWxF/9fEMvBr6g6sBD8Co4ZffHKMOfzKoynBGPCwUEZn8jdTMzOcACcoXipYwQ==";
        };
        _IegLFfOI = {
            "id" = "IegLFfOI";
            "file" = "elytra_orange-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-ee+q2rJiJw1zc8wRfyeZ72QDCyVMk8SmQy1gHK+8zhTOSqCOpZF4bCkXnIiHYEqOZ9cWNeauE2DOYm/C70NThw==";
        };
        _ICt6FdTL = {
            "id" = "ICt6FdTL";
            "file" = "elytra_orange-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-ee+q2rJiJw1zc8wRfyeZ72QDCyVMk8SmQy1gHK+8zhTOSqCOpZF4bCkXnIiHYEqOZ9cWNeauE2DOYm/C70NThw==";
        };
        _UCHLmwxo = {
            "id" = "UCHLmwxo";
            "file" = "elytra_orange-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-ee+q2rJiJw1zc8wRfyeZ72QDCyVMk8SmQy1gHK+8zhTOSqCOpZF4bCkXnIiHYEqOZ9cWNeauE2DOYm/C70NThw==";
        };
        _3vUyrxMR = {
            "id" = "3vUyrxMR";
            "file" = "elytra_orange-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-ee+q2rJiJw1zc8wRfyeZ72QDCyVMk8SmQy1gHK+8zhTOSqCOpZF4bCkXnIiHYEqOZ9cWNeauE2DOYm/C70NThw==";
        };
        _TOtPFBgl = {
            "id" = "TOtPFBgl";
            "file" = "elytra_orange-1.0.0-mc1.17.zip";
            "hash" = "sha512-ct+27tI9MWQV+RdHSsNG2dJK4ido/e+AvdrkMTQlLfBHHDVgVtpUk3Rgxf0ZrcjMoS1Fr/uwoNi55Ki7bOoXQg==";
        };
        _ktO0MuI0 = {
            "id" = "ktO0MuI0";
            "file" = "elytra_orange-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-ct+27tI9MWQV+RdHSsNG2dJK4ido/e+AvdrkMTQlLfBHHDVgVtpUk3Rgxf0ZrcjMoS1Fr/uwoNi55Ki7bOoXQg==";
        };
        _HUrxzNNO = {
            "id" = "HUrxzNNO";
            "file" = "elytra_orange-1.0.0-mc1.18.zip";
            "hash" = "sha512-TXF27CwiVjtzw/AVaD4Vhmc7MdQDBhQw9KsBecFxZCCPfi17GCdGwj/j7Q1MRZn5bJX+656UQV1lQjw/lbIzVQ==";
        };
        _f7YVBNtq = {
            "id" = "f7YVBNtq";
            "file" = "elytra_orange-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-TXF27CwiVjtzw/AVaD4Vhmc7MdQDBhQw9KsBecFxZCCPfi17GCdGwj/j7Q1MRZn5bJX+656UQV1lQjw/lbIzVQ==";
        };
        _459oqAyM = {
            "id" = "459oqAyM";
            "file" = "elytra_orange-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-TXF27CwiVjtzw/AVaD4Vhmc7MdQDBhQw9KsBecFxZCCPfi17GCdGwj/j7Q1MRZn5bJX+656UQV1lQjw/lbIzVQ==";
        };
        _HL44V99n = {
            "id" = "HL44V99n";
            "file" = "elytra_orange-1.0.0-mc1.19.zip";
            "hash" = "sha512-p+i8UR1j+wcs9gyiEFl1pIaynHPY/qJYdBBVsxIJ8ju9N/aMBOe3KgIOjQJNAWwaElR+U0DLbc8FHUWgEu4zDA==";
        };
        _IM3CP8VO = {
            "id" = "IM3CP8VO";
            "file" = "elytra_orange-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-p+i8UR1j+wcs9gyiEFl1pIaynHPY/qJYdBBVsxIJ8ju9N/aMBOe3KgIOjQJNAWwaElR+U0DLbc8FHUWgEu4zDA==";
        };
        _MHhpYsDs = {
            "id" = "MHhpYsDs";
            "file" = "elytra_orange-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-p+i8UR1j+wcs9gyiEFl1pIaynHPY/qJYdBBVsxIJ8ju9N/aMBOe3KgIOjQJNAWwaElR+U0DLbc8FHUWgEu4zDA==";
        };
        _xjE0QfOb = {
            "id" = "xjE0QfOb";
            "file" = "elytra_orange-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-Z4pqq2Vdq9bzY0VtCPKmKUISAaOSl9YhCRmLc1Clslre4WgFV/ZSZrl+i5wfqf9kC9+bAPc6RUbRZG/2caVv3w==";
        };
        _9lGzsY7v = {
            "id" = "9lGzsY7v";
            "file" = "elytra_orange-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-Z9oxiQCjqJ4wSvtaRFl2Xv7vt8D6jwRFFTSlJEldCuAwwzgFguJ2/p604vja5ZDxhU9LnHV3/Iw794MgdTf3uA==";
        };
        _k7CWRtea = {
            "id" = "k7CWRtea";
            "file" = "elytra_orange-1.0.0-mc1.20.zip";
            "hash" = "sha512-gBVLrG++pctoM+OmY/LBM94v9QEtCHr6BTdG9HKAcq7Eu3He07/KB5qbYtI8ZOUBdQSnOQmTAraC7xlcUJ5g/Q==";
        };
        _Evye20sT = {
            "id" = "Evye20sT";
            "file" = "elytra_orange-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-gBVLrG++pctoM+OmY/LBM94v9QEtCHr6BTdG9HKAcq7Eu3He07/KB5qbYtI8ZOUBdQSnOQmTAraC7xlcUJ5g/Q==";
        };
        _SbrZpOiv = {
            "id" = "SbrZpOiv";
            "file" = "elytra_orange-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-snkQXvIE8hWe4AiG4Ey6YyJEWW2XOocCDIDPmHIpCiLPAeISDUNc5YIJR33Wyngbbf9SCQ0CVWhHIj8h/sdQ3A==";
        };
        _PregfB6p = {
            "id" = "PregfB6p";
            "file" = "elytra_orange-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-VpRjSuRRLoSYHL7T1YqUfKM8mfdMLjD0Q387Tl8m7B6VnAJnu0/bxvvHanZMKKsBP9UU3oHtv8FsVOD5gwvcVQ==";
        };
        _4t1NAbaw = {
            "id" = "4t1NAbaw";
            "file" = "elytra_orange-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-VpRjSuRRLoSYHL7T1YqUfKM8mfdMLjD0Q387Tl8m7B6VnAJnu0/bxvvHanZMKKsBP9UU3oHtv8FsVOD5gwvcVQ==";
        };
        _VEfjhtxM = {
            "id" = "VEfjhtxM";
            "file" = "elytra_orange-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-fb3EEqspSFC7GDb3WK2F9nVMrN1Lx3VB/S1KyiRe7L97fvE7e531W8fYhagwFOLSpfA1y6SH9zzeZkwPSDiYSg==";
        };
        _Hi0VgsWN = {
            "id" = "Hi0VgsWN";
            "file" = "elytra_orange-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-fb3EEqspSFC7GDb3WK2F9nVMrN1Lx3VB/S1KyiRe7L97fvE7e531W8fYhagwFOLSpfA1y6SH9zzeZkwPSDiYSg==";
        };
        _lgYivmFn = {
            "id" = "lgYivmFn";
            "file" = "elytra_orange-1.0.0-mc1.21.zip";
            "hash" = "sha512-YANQqXt6FgePTHPqVY2JWkf4Vl9OCrDO64Z9youboBAUIlCg3wsBQdu+qNG2urOFc2y94KKSa2BMVFcFhonQ6w==";
        };
        _C3kNVQzV = {
            "id" = "C3kNVQzV";
            "file" = "elytra_orange-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-YANQqXt6FgePTHPqVY2JWkf4Vl9OCrDO64Z9youboBAUIlCg3wsBQdu+qNG2urOFc2y94KKSa2BMVFcFhonQ6w==";
        };
        _SS7ikauI = {
            "id" = "SS7ikauI";
            "file" = "elytra_orange-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-+qVJfkWpQ5np6nwnSOOA6BYNj7urgeJERkr+TnzIZkV1qNjYKpaH7nYc8xa2GdIr5ptR9GWcPuLm9wIFV1WtsQ==";
        };
        _hqB8aZH1 = {
            "id" = "hqB8aZH1";
            "file" = "elytra_orange-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-+qVJfkWpQ5np6nwnSOOA6BYNj7urgeJERkr+TnzIZkV1qNjYKpaH7nYc8xa2GdIr5ptR9GWcPuLm9wIFV1WtsQ==";
        };
        _deW17wQC = {
            "id" = "deW17wQC";
            "file" = "elytra_orange-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-TqA/wHd20aQgMGb2zg2E8JwuqrmnCSlp3qKI3Cau3lbxgfuZTx7OXB1AauqK28SQAkGpWOIaFBR88TDOlbT2pw==";
        };
        _N60gAni8 = {
            "id" = "N60gAni8";
            "file" = "elytra_orange-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-PVXb7Jv6dmJOQCzGzI96F+gjRj70rs91TvB/jX8THPyYOtLygH6reA2/Q4yKTBO4xadr3i2uCFyiIPJZLPwexg==";
        };
        _BITNremN = {
            "id" = "BITNremN";
            "file" = "elytra_orange-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-ZozbWEZsJCEBqnSRTeUmMDvpUxvSU/V9efdUXSIhg27ibidzuxTfc4ckXkSsrO2G7o9izsAqmQOxZZhEqGeY1g==";
        };
        _IK0xwYti = {
            "id" = "IK0xwYti";
            "file" = "elytra_orange-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-wGHNOpzX2YaqFZbM11MUf1AcsnNjVLpvY5tT231IqkrWTGywUVzTP63B6tj9o0gvgoH6z2ZWWsR/MtRyGWVJ9g==";
        };
        _HP1Njy99 = {
            "id" = "HP1Njy99";
            "file" = "elytra_orange-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-31uil8Jq7P44uHqjm8dn1eeD7zPcGOIeeAvOcLpj9mdz1BJ5nJFpOo5+4kVg378KCNZJUaGBwr4R1/YR6f1haQ==";
        };
        _U1YG2Xm2 = {
            "id" = "U1YG2Xm2";
            "file" = "elytra_orange-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-SyMCS/6QZk3knJUbIhf2CRrBcDDVTLp15bNlioSmDyWMIF8ZnwLY5J2s+aYYrUhx7Z41tSxH9ZS83k27oDX9eQ==";
        };
        _i4mmHTjK = {
            "id" = "i4mmHTjK";
            "file" = "elytra_orange-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-3EPGHVLLoIv1/EpQw/3PHcl4zv6rdukR/5kQQSqN+jOWAfWG2s6GQjb5OXkb0qaPXN9msWVe2awQbjoXdQ4B2A==";
        };
        _zUAY1YFn = {
            "id" = "zUAY1YFn";
            "file" = "elytra_orange-1.0.1-mc1.9.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _EuyE0EtH = {
            "id" = "EuyE0EtH";
            "file" = "elytra_orange-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _ORWewny9 = {
            "id" = "ORWewny9";
            "file" = "elytra_orange-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _T4XCHmOv = {
            "id" = "T4XCHmOv";
            "file" = "elytra_orange-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _zqLfYATE = {
            "id" = "zqLfYATE";
            "file" = "elytra_orange-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _z0MDXo0N = {
            "id" = "z0MDXo0N";
            "file" = "elytra_orange-1.0.1-mc1.10.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _pgQfMMyE = {
            "id" = "pgQfMMyE";
            "file" = "elytra_orange-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _TTtm8TcY = {
            "id" = "TTtm8TcY";
            "file" = "elytra_orange-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-kBuqSYAyUay+nyNKLxCKN3b/W6nGTdjGiv7XW1ukFIS5pXvwPMlatYsTYugqUwtEfkdYkDTKcwUyVYxCs3g1pg==";
        };
        _dhZNAuol = {
            "id" = "dhZNAuol";
            "file" = "elytra_orange-1.0.1-mc1.11.zip";
            "hash" = "sha512-xduy9bVVfA3WjNX4bfs6Wrp9tEX0vwypukgWjDveyDagvV9oiRParBbx0xiJgJ3rqwNU4XvgAhece5mTjuLDjA==";
        };
        _JN8U5Rp3 = {
            "id" = "JN8U5Rp3";
            "file" = "elytra_orange-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-xduy9bVVfA3WjNX4bfs6Wrp9tEX0vwypukgWjDveyDagvV9oiRParBbx0xiJgJ3rqwNU4XvgAhece5mTjuLDjA==";
        };
        _WaFlNaXK = {
            "id" = "WaFlNaXK";
            "file" = "elytra_orange-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-xduy9bVVfA3WjNX4bfs6Wrp9tEX0vwypukgWjDveyDagvV9oiRParBbx0xiJgJ3rqwNU4XvgAhece5mTjuLDjA==";
        };
        _xbR1AuJS = {
            "id" = "xbR1AuJS";
            "file" = "elytra_orange-1.0.1-mc1.12.zip";
            "hash" = "sha512-xduy9bVVfA3WjNX4bfs6Wrp9tEX0vwypukgWjDveyDagvV9oiRParBbx0xiJgJ3rqwNU4XvgAhece5mTjuLDjA==";
        };
        _S4dNq7bH = {
            "id" = "S4dNq7bH";
            "file" = "elytra_orange-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-xduy9bVVfA3WjNX4bfs6Wrp9tEX0vwypukgWjDveyDagvV9oiRParBbx0xiJgJ3rqwNU4XvgAhece5mTjuLDjA==";
        };
        _kOdon9Ff = {
            "id" = "kOdon9Ff";
            "file" = "elytra_orange-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-xduy9bVVfA3WjNX4bfs6Wrp9tEX0vwypukgWjDveyDagvV9oiRParBbx0xiJgJ3rqwNU4XvgAhece5mTjuLDjA==";
        };
        _XoXPcxWT = {
            "id" = "XoXPcxWT";
            "file" = "elytra_orange-1.0.1-mc1.13.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _BUgd135h = {
            "id" = "BUgd135h";
            "file" = "elytra_orange-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _Vk7ENJj3 = {
            "id" = "Vk7ENJj3";
            "file" = "elytra_orange-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _7ZA6M82p = {
            "id" = "7ZA6M82p";
            "file" = "elytra_orange-1.0.1-mc1.14.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _wccQ9Lr9 = {
            "id" = "wccQ9Lr9";
            "file" = "elytra_orange-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _HM1mKxf3 = {
            "id" = "HM1mKxf3";
            "file" = "elytra_orange-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _D8O7zD0w = {
            "id" = "D8O7zD0w";
            "file" = "elytra_orange-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _ntlsCMEL = {
            "id" = "ntlsCMEL";
            "file" = "elytra_orange-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-J7gA44Jl6x3M0wv23zir8F7ttU1ISSZuwxlaJHgXSJqL8k/dMp6fKUteoCjpWC9XK4VCSdzIJFHXYWcH57o+BA==";
        };
        _gmFGKzT8 = {
            "id" = "gmFGKzT8";
            "file" = "elytra_orange-1.0.1-mc1.15.zip";
            "hash" = "sha512-ORG74Ac8gLPVw1eeOgkDJq9PvRMeMDI4c066oprqvJSAvytRkJQYw1qgrOPY5hp6otI9FhRnjcnAonf4cZIZ/g==";
        };
        _3rglj0K1 = {
            "id" = "3rglj0K1";
            "file" = "elytra_orange-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-ORG74Ac8gLPVw1eeOgkDJq9PvRMeMDI4c066oprqvJSAvytRkJQYw1qgrOPY5hp6otI9FhRnjcnAonf4cZIZ/g==";
        };
        _2D6WVRIa = {
            "id" = "2D6WVRIa";
            "file" = "elytra_orange-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-ORG74Ac8gLPVw1eeOgkDJq9PvRMeMDI4c066oprqvJSAvytRkJQYw1qgrOPY5hp6otI9FhRnjcnAonf4cZIZ/g==";
        };
        _TQrp9Gfj = {
            "id" = "TQrp9Gfj";
            "file" = "elytra_orange-1.0.1-mc1.16.zip";
            "hash" = "sha512-ORG74Ac8gLPVw1eeOgkDJq9PvRMeMDI4c066oprqvJSAvytRkJQYw1qgrOPY5hp6otI9FhRnjcnAonf4cZIZ/g==";
        };
        _5beNXiDJ = {
            "id" = "5beNXiDJ";
            "file" = "elytra_orange-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-ORG74Ac8gLPVw1eeOgkDJq9PvRMeMDI4c066oprqvJSAvytRkJQYw1qgrOPY5hp6otI9FhRnjcnAonf4cZIZ/g==";
        };
        _yQG8Dtv8 = {
            "id" = "yQG8Dtv8";
            "file" = "elytra_orange-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-zDq+AX8mXUlsC2c1an6ULhhlLikjjpt/3rKJvOBF9RlUQ4bQM1rW5oVDW4plncwQI1ZKFWVM8ZIFKe+uGgpPRg==";
        };
        _SoGSx2DA = {
            "id" = "SoGSx2DA";
            "file" = "elytra_orange-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-zDq+AX8mXUlsC2c1an6ULhhlLikjjpt/3rKJvOBF9RlUQ4bQM1rW5oVDW4plncwQI1ZKFWVM8ZIFKe+uGgpPRg==";
        };
        _M350Max8 = {
            "id" = "M350Max8";
            "file" = "elytra_orange-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-zDq+AX8mXUlsC2c1an6ULhhlLikjjpt/3rKJvOBF9RlUQ4bQM1rW5oVDW4plncwQI1ZKFWVM8ZIFKe+uGgpPRg==";
        };
        _wgJ5B9H9 = {
            "id" = "wgJ5B9H9";
            "file" = "elytra_orange-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-zDq+AX8mXUlsC2c1an6ULhhlLikjjpt/3rKJvOBF9RlUQ4bQM1rW5oVDW4plncwQI1ZKFWVM8ZIFKe+uGgpPRg==";
        };
        _vv2ljii4 = {
            "id" = "vv2ljii4";
            "file" = "elytra_orange-1.0.1-mc1.17.zip";
            "hash" = "sha512-tbsTdGUG+ZBj3MSCoO01M1lIlwCek2gb/FrYwY33stlC6gHV5QUbXsZZreCwxtAP8udu/UzLTLW3FMDtpxqWTg==";
        };
        _upuY1MJV = {
            "id" = "upuY1MJV";
            "file" = "elytra_orange-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-tbsTdGUG+ZBj3MSCoO01M1lIlwCek2gb/FrYwY33stlC6gHV5QUbXsZZreCwxtAP8udu/UzLTLW3FMDtpxqWTg==";
        };
        _Ffg7UbO1 = {
            "id" = "Ffg7UbO1";
            "file" = "elytra_orange-1.0.1-mc1.18.zip";
            "hash" = "sha512-IUlXdBOAkDcfZPjd5/v1wMhn9dSCGGTlyrYvapR5/QhdmklpCtupweDkLgsBgQYkzNhl5peRegwBwVBkzZBs7A==";
        };
        _STle6TYI = {
            "id" = "STle6TYI";
            "file" = "elytra_orange-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-IUlXdBOAkDcfZPjd5/v1wMhn9dSCGGTlyrYvapR5/QhdmklpCtupweDkLgsBgQYkzNhl5peRegwBwVBkzZBs7A==";
        };
        _A6z9PFgq = {
            "id" = "A6z9PFgq";
            "file" = "elytra_orange-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-IUlXdBOAkDcfZPjd5/v1wMhn9dSCGGTlyrYvapR5/QhdmklpCtupweDkLgsBgQYkzNhl5peRegwBwVBkzZBs7A==";
        };
        _ysEyVPCe = {
            "id" = "ysEyVPCe";
            "file" = "elytra_orange-1.0.1-mc1.19.zip";
            "hash" = "sha512-c072NXG+VhmZXGkMuHI0v00VweG3Ot2wrUHxxy2+2t3+K+ouqGxC2xqbvscUyxvmcfSrZbs3gFCE7rj1i9sAsQ==";
        };
        _Fh1Uqr9X = {
            "id" = "Fh1Uqr9X";
            "file" = "elytra_orange-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-c072NXG+VhmZXGkMuHI0v00VweG3Ot2wrUHxxy2+2t3+K+ouqGxC2xqbvscUyxvmcfSrZbs3gFCE7rj1i9sAsQ==";
        };
        _iDmXt3g1 = {
            "id" = "iDmXt3g1";
            "file" = "elytra_orange-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-c072NXG+VhmZXGkMuHI0v00VweG3Ot2wrUHxxy2+2t3+K+ouqGxC2xqbvscUyxvmcfSrZbs3gFCE7rj1i9sAsQ==";
        };
        _sXvVtDyY = {
            "id" = "sXvVtDyY";
            "file" = "elytra_orange-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-/fJL+EHaJyxqdHYPxybM6SFOuvqwSL+/QAxQY0E6wuwVo5Q24wjAtuTMxnJPFvTYLsmFOpZG1rIcqoyQtNyKvw==";
        };
        _ZLwlVz2f = {
            "id" = "ZLwlVz2f";
            "file" = "elytra_orange-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-yiCkPaEyF2tDXCeT6sqcqx1Maadk2qRBPEMjUAwrxXOtYMMg0WvxqdREQqeJW/+rHFXmkFA8Wy/HUPfmYZhAcA==";
        };
        _gtOqhcJS = {
            "id" = "gtOqhcJS";
            "file" = "elytra_orange-1.0.1-mc1.20.zip";
            "hash" = "sha512-4luckQauX9AIZI83/ZHYdVR+8HDlEwYAskH81e7jjWlR6aO/kMCIeCpuRM9/Exsuyhe8aYmzhOFA2moJwQ3W8w==";
        };
        _PmmB8ufS = {
            "id" = "PmmB8ufS";
            "file" = "elytra_orange-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-4luckQauX9AIZI83/ZHYdVR+8HDlEwYAskH81e7jjWlR6aO/kMCIeCpuRM9/Exsuyhe8aYmzhOFA2moJwQ3W8w==";
        };
        _YWStEz6N = {
            "id" = "YWStEz6N";
            "file" = "elytra_orange-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-2OVd3RcaY8ed0LcL1hEzep8OMBChP3DJAmmMHTgxUZ5hI9iuP0WcEtD3srf0FyRsyeqil8xebQxnxou17qUZdQ==";
        };
        _yEQ5zaen = {
            "id" = "yEQ5zaen";
            "file" = "elytra_orange-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-6xnltsR5WNWd3ww4D3zw+pBp4DYlqTYoumrdQzeDNl3sBjAkht8TtlD/0txoMMQ5Q2CEbvjqiVt7V7SHGR403w==";
        };
        _UDXXXaU6 = {
            "id" = "UDXXXaU6";
            "file" = "elytra_orange-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-6xnltsR5WNWd3ww4D3zw+pBp4DYlqTYoumrdQzeDNl3sBjAkht8TtlD/0txoMMQ5Q2CEbvjqiVt7V7SHGR403w==";
        };
        _TFgEwIR9 = {
            "id" = "TFgEwIR9";
            "file" = "elytra_orange-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-2vxRY4pwJVwj+EX/RALzKzOlombZQODqzOiTx9BO4PgpdI/IYxg9DUdOgrOVG2WCa0fpCHZnPjCvH+b/cpn3WA==";
        };
        _IfmZEpf2 = {
            "id" = "IfmZEpf2";
            "file" = "elytra_orange-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-2vxRY4pwJVwj+EX/RALzKzOlombZQODqzOiTx9BO4PgpdI/IYxg9DUdOgrOVG2WCa0fpCHZnPjCvH+b/cpn3WA==";
        };
        _FVXrhaxL = {
            "id" = "FVXrhaxL";
            "file" = "elytra_orange-1.0.1-mc1.21.zip";
            "hash" = "sha512-26B3EZjhbgCGpNbbBXOUCa+JDIZ0RqG6RisQx/hvlfkoISE/UhVcqGijUtHAHbljAP1dgxuWFl7mPnlSzs+0Fw==";
        };
        _WC2fUKPE = {
            "id" = "WC2fUKPE";
            "file" = "elytra_orange-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-26B3EZjhbgCGpNbbBXOUCa+JDIZ0RqG6RisQx/hvlfkoISE/UhVcqGijUtHAHbljAP1dgxuWFl7mPnlSzs+0Fw==";
        };
        _f2FNzIBU = {
            "id" = "f2FNzIBU";
            "file" = "elytra_orange-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-ziCt7FZQGPCm6lNTnOhBTGsn17waPeI5ZLYZ0fjq+yRCeN8F1llqw67jENZMAUi+rhjBt6gU1qHC9od46/O1ZQ==";
        };
        _V7oAxbL0 = {
            "id" = "V7oAxbL0";
            "file" = "elytra_orange-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-ziCt7FZQGPCm6lNTnOhBTGsn17waPeI5ZLYZ0fjq+yRCeN8F1llqw67jENZMAUi+rhjBt6gU1qHC9od46/O1ZQ==";
        };
        _wvXv6HJA = {
            "id" = "wvXv6HJA";
            "file" = "elytra_orange-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-hBWhlHPYGcvUB+epeiB4IjVMLXOK1fc9pWDy5oeX6GHvC00paUJBwSTnHYxk/517xqf3PW/786xnvyZH480FHg==";
        };
        _uB1lVOmh = {
            "id" = "uB1lVOmh";
            "file" = "elytra_orange-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-KNRjrhqufpy8EL1h2SpQ3l8OA3VT74oTxds9iFsTUgsYeunHL2BH0tQBJOGeJc5IYbu3EZt8K7iGPJd32nWRbA==";
        };
        _NVeeAF7V = {
            "id" = "NVeeAF7V";
            "file" = "elytra_orange-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-v0AY1ib0zQBc/0b71dtjsJXgkamJxlPkcCIIH6afp4XGwb7i4xg/sErw3SCKyO28Gtu4QrmzEiWuAyi72pKmTw==";
        };
        _KKHbg5ah = {
            "id" = "KKHbg5ah";
            "file" = "elytra_orange-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-TjlZPAP9rcyrAgBlSS3aoIeA9pPxEjDRTYqzA++RWOHS+GsgJVs15fWpUYBXnqrjvXDMotnuLbmHItveVWY1dQ==";
        };
        _ltzN1doq = {
            "id" = "ltzN1doq";
            "file" = "elytra_orange-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-TjlZPAP9rcyrAgBlSS3aoIeA9pPxEjDRTYqzA++RWOHS+GsgJVs15fWpUYBXnqrjvXDMotnuLbmHItveVWY1dQ==";
        };
        _rVHy51Mg = {
            "id" = "rVHy51Mg";
            "file" = "elytra_orange-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-stED7mB8qEc0APXwWH9JHEF/byPVz+INMZTc2woQKMB0ki/LjP1fgSfa7V1nAilD5bVkbuhGUdj1CyJOvZVxzw==";
        };
        _sg8kIlnA = {
            "id" = "sg8kIlnA";
            "file" = "elytra_orange-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-stED7mB8qEc0APXwWH9JHEF/byPVz+INMZTc2woQKMB0ki/LjP1fgSfa7V1nAilD5bVkbuhGUdj1CyJOvZVxzw==";
        };
        _GNMXmRkd = {
            "id" = "GNMXmRkd";
            "file" = "elytra_orange-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-5ZhRwog6Esvt919qeBDDjgMlwaeIeFMGSGmH8R0i8ismoQxx+zLF6uZyoa5AxeN+FGxHgUZbkA2Pjw0zbVvIMQ==";
        };
        _U7FvvkS9 = {
            "id" = "U7FvvkS9";
            "file" = "elytra_orange-1.0.1-mc26.1.zip";
            "hash" = "sha512-43xtmIrnoiTmpZrZysxQHOfJ4DFpAaBYrnrXOe1q9Ay7jG+41Tm0ZKhsxz0bkdL1U7qxdqCnzwOZ4ZqMgdGyQA==";
        };
        _wkFSNM4z = {
            "id" = "wkFSNM4z";
            "file" = "elytra_orange-1.0.1-mc26.2.zip";
            "hash" = "sha512-TkSNTLuy+wPt3GAFjCUpLxicaCN2v2dwk0DuYKgbtB3sdmc/qFMsBlOUqO4WQnXwSn8VzDxqHo3pxOE/Aj4OCA==";
        };
        _uKnCIda6 = {
            "id" = "uKnCIda6";
            "file" = "elytra_orange-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-utyTpZKLtDKp2oEGhIdwo26TYN6xo9qjj4L94dGjEbaghJ2X+/2tdu2RUGYJp0iwGcvu2F3llp/9l47WdqubWw==";
        };
        _rqQx8AvV = {
            "id" = "rqQx8AvV";
            "file" = "elytra_orange-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-utyTpZKLtDKp2oEGhIdwo26TYN6xo9qjj4L94dGjEbaghJ2X+/2tdu2RUGYJp0iwGcvu2F3llp/9l47WdqubWw==";
        };
    in {
        "yu3wx2y2" = _yu3wx2y2;
        "aRxe5Pvp" = _aRxe5Pvp;
        "7MhYrVYN" = _7MhYrVYN;
        "6dJL1Nr3" = _6dJL1Nr3;
        "RuuyODHy" = _RuuyODHy;
        "HAvDR2EX" = _HAvDR2EX;
        "ObgomwDK" = _ObgomwDK;
        "s0FfTVeK" = _s0FfTVeK;
        "kM9Dg6b6" = _kM9Dg6b6;
        "IXxZYd8T" = _IXxZYd8T;
        "Q4BEqqy7" = _Q4BEqqy7;
        "poqPS52M" = _poqPS52M;
        "pOzYhVZK" = _pOzYhVZK;
        "3tyLfxFi" = _3tyLfxFi;
        "JNRSUnAS" = _JNRSUnAS;
        "xBIhY2Ss" = _xBIhY2Ss;
        "E2WRaJva" = _E2WRaJva;
        "dmp6mn3x" = _dmp6mn3x;
        "pI4LtMPb" = _pI4LtMPb;
        "jVynHYHj" = _jVynHYHj;
        "zOgTG8tj" = _zOgTG8tj;
        "it8IKbZy" = _it8IKbZy;
        "wo4HQvDy" = _wo4HQvDy;
        "UxWkwvBl" = _UxWkwvBl;
        "pwJJtQqC" = _pwJJtQqC;
        "6g49dMZv" = _6g49dMZv;
        "KR5uwLLp" = _KR5uwLLp;
        "IegLFfOI" = _IegLFfOI;
        "ICt6FdTL" = _ICt6FdTL;
        "UCHLmwxo" = _UCHLmwxo;
        "3vUyrxMR" = _3vUyrxMR;
        "TOtPFBgl" = _TOtPFBgl;
        "ktO0MuI0" = _ktO0MuI0;
        "HUrxzNNO" = _HUrxzNNO;
        "f7YVBNtq" = _f7YVBNtq;
        "459oqAyM" = _459oqAyM;
        "HL44V99n" = _HL44V99n;
        "IM3CP8VO" = _IM3CP8VO;
        "MHhpYsDs" = _MHhpYsDs;
        "xjE0QfOb" = _xjE0QfOb;
        "9lGzsY7v" = _9lGzsY7v;
        "k7CWRtea" = _k7CWRtea;
        "Evye20sT" = _Evye20sT;
        "SbrZpOiv" = _SbrZpOiv;
        "PregfB6p" = _PregfB6p;
        "4t1NAbaw" = _4t1NAbaw;
        "VEfjhtxM" = _VEfjhtxM;
        "Hi0VgsWN" = _Hi0VgsWN;
        "lgYivmFn" = _lgYivmFn;
        "C3kNVQzV" = _C3kNVQzV;
        "SS7ikauI" = _SS7ikauI;
        "hqB8aZH1" = _hqB8aZH1;
        "deW17wQC" = _deW17wQC;
        "N60gAni8" = _N60gAni8;
        "BITNremN" = _BITNremN;
        "IK0xwYti" = _IK0xwYti;
        "HP1Njy99" = _HP1Njy99;
        "U1YG2Xm2" = _U1YG2Xm2;
        "i4mmHTjK" = _i4mmHTjK;
        "zUAY1YFn" = _zUAY1YFn;
        "EuyE0EtH" = _EuyE0EtH;
        "ORWewny9" = _ORWewny9;
        "T4XCHmOv" = _T4XCHmOv;
        "zqLfYATE" = _zqLfYATE;
        "z0MDXo0N" = _z0MDXo0N;
        "pgQfMMyE" = _pgQfMMyE;
        "TTtm8TcY" = _TTtm8TcY;
        "dhZNAuol" = _dhZNAuol;
        "JN8U5Rp3" = _JN8U5Rp3;
        "WaFlNaXK" = _WaFlNaXK;
        "xbR1AuJS" = _xbR1AuJS;
        "S4dNq7bH" = _S4dNq7bH;
        "kOdon9Ff" = _kOdon9Ff;
        "XoXPcxWT" = _XoXPcxWT;
        "BUgd135h" = _BUgd135h;
        "Vk7ENJj3" = _Vk7ENJj3;
        "7ZA6M82p" = _7ZA6M82p;
        "wccQ9Lr9" = _wccQ9Lr9;
        "HM1mKxf3" = _HM1mKxf3;
        "D8O7zD0w" = _D8O7zD0w;
        "ntlsCMEL" = _ntlsCMEL;
        "gmFGKzT8" = _gmFGKzT8;
        "3rglj0K1" = _3rglj0K1;
        "2D6WVRIa" = _2D6WVRIa;
        "TQrp9Gfj" = _TQrp9Gfj;
        "5beNXiDJ" = _5beNXiDJ;
        "yQG8Dtv8" = _yQG8Dtv8;
        "SoGSx2DA" = _SoGSx2DA;
        "M350Max8" = _M350Max8;
        "wgJ5B9H9" = _wgJ5B9H9;
        "vv2ljii4" = _vv2ljii4;
        "upuY1MJV" = _upuY1MJV;
        "Ffg7UbO1" = _Ffg7UbO1;
        "STle6TYI" = _STle6TYI;
        "A6z9PFgq" = _A6z9PFgq;
        "ysEyVPCe" = _ysEyVPCe;
        "Fh1Uqr9X" = _Fh1Uqr9X;
        "iDmXt3g1" = _iDmXt3g1;
        "sXvVtDyY" = _sXvVtDyY;
        "ZLwlVz2f" = _ZLwlVz2f;
        "gtOqhcJS" = _gtOqhcJS;
        "PmmB8ufS" = _PmmB8ufS;
        "YWStEz6N" = _YWStEz6N;
        "yEQ5zaen" = _yEQ5zaen;
        "UDXXXaU6" = _UDXXXaU6;
        "TFgEwIR9" = _TFgEwIR9;
        "IfmZEpf2" = _IfmZEpf2;
        "FVXrhaxL" = _FVXrhaxL;
        "WC2fUKPE" = _WC2fUKPE;
        "f2FNzIBU" = _f2FNzIBU;
        "V7oAxbL0" = _V7oAxbL0;
        "wvXv6HJA" = _wvXv6HJA;
        "uB1lVOmh" = _uB1lVOmh;
        "NVeeAF7V" = _NVeeAF7V;
        "KKHbg5ah" = _KKHbg5ah;
        "ltzN1doq" = _ltzN1doq;
        "rVHy51Mg" = _rVHy51Mg;
        "sg8kIlnA" = _sg8kIlnA;
        "GNMXmRkd" = _GNMXmRkd;
        "U7FvvkS9" = _U7FvvkS9;
        "wkFSNM4z" = _wkFSNM4z;
        "uKnCIda6" = _uKnCIda6;
        "rqQx8AvV" = _rqQx8AvV;
        "minecraft-1.9" = _zUAY1YFn;
        "minecraft-1.9.1" = _EuyE0EtH;
        "minecraft-1.9.2" = _ORWewny9;
        "minecraft-1.9.3" = _T4XCHmOv;
        "minecraft-1.9.4" = _zqLfYATE;
        "minecraft-1.10" = _z0MDXo0N;
        "minecraft-1.10.1" = _pgQfMMyE;
        "minecraft-1.10.2" = _TTtm8TcY;
        "minecraft-1.11" = _dhZNAuol;
        "minecraft-1.11.1" = _JN8U5Rp3;
        "minecraft-1.11.2" = _WaFlNaXK;
        "minecraft-1.12" = _xbR1AuJS;
        "minecraft-1.12.1" = _S4dNq7bH;
        "minecraft-1.12.2" = _kOdon9Ff;
        "minecraft-1.13" = _XoXPcxWT;
        "minecraft-1.13.1" = _BUgd135h;
        "minecraft-1.13.2" = _Vk7ENJj3;
        "minecraft-1.14" = _7ZA6M82p;
        "minecraft-1.14.1" = _wccQ9Lr9;
        "minecraft-1.14.2" = _HM1mKxf3;
        "minecraft-1.14.3" = _D8O7zD0w;
        "minecraft-1.14.4" = _ntlsCMEL;
        "minecraft-1.15" = _gmFGKzT8;
        "minecraft-1.15.1" = _3rglj0K1;
        "minecraft-1.15.2" = _2D6WVRIa;
        "minecraft-1.16" = _TQrp9Gfj;
        "minecraft-1.16.1" = _5beNXiDJ;
        "minecraft-1.16.2" = _yQG8Dtv8;
        "minecraft-1.16.3" = _SoGSx2DA;
        "minecraft-1.16.4" = _M350Max8;
        "minecraft-1.16.5" = _wgJ5B9H9;
        "minecraft-1.17" = _vv2ljii4;
        "minecraft-1.17.1" = _upuY1MJV;
        "minecraft-1.18" = _Ffg7UbO1;
        "minecraft-1.18.1" = _STle6TYI;
        "minecraft-1.18.2" = _A6z9PFgq;
        "minecraft-1.19" = _ysEyVPCe;
        "minecraft-1.19.1" = _Fh1Uqr9X;
        "minecraft-1.19.2" = _iDmXt3g1;
        "minecraft-1.19.3" = _sXvVtDyY;
        "minecraft-1.19.4" = _ZLwlVz2f;
        "minecraft-1.20" = _gtOqhcJS;
        "minecraft-1.20.1" = _PmmB8ufS;
        "minecraft-1.20.2" = _YWStEz6N;
        "minecraft-1.20.3" = _yEQ5zaen;
        "minecraft-1.20.4" = _UDXXXaU6;
        "minecraft-1.20.5" = _TFgEwIR9;
        "minecraft-1.20.6" = _IfmZEpf2;
        "minecraft-1.21" = _FVXrhaxL;
        "minecraft-1.21.1" = _WC2fUKPE;
        "minecraft-1.21.2" = _f2FNzIBU;
        "minecraft-1.21.3" = _V7oAxbL0;
        "minecraft-1.21.4" = _wvXv6HJA;
        "minecraft-1.21.5" = _uB1lVOmh;
        "minecraft-1.21.6" = _NVeeAF7V;
        "minecraft-1.21.7" = _KKHbg5ah;
        "minecraft-1.21.8" = _ltzN1doq;
        "minecraft-1.21.9" = _rVHy51Mg;
        "minecraft-1.21.10" = _sg8kIlnA;
        "minecraft-1.21.11" = _GNMXmRkd;
        "minecraft-26.1" = _U7FvvkS9;
        "minecraft-26.2" = _wkFSNM4z;
        "minecraft-26.1.1" = _uKnCIda6;
        "minecraft-26.1.2" = _rqQx8AvV;
        "default" = _rqQx8AvV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-orange-elytra";
        id = "1o6Q7wqL";
        type = "resourcepack";
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