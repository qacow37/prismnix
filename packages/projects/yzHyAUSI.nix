{lib, callPackage, ...}:
let
    versions = (let
        _GPtB8kAc = {
            "id" = "GPtB8kAc";
            "file" = "brickfurnace-1.5.1-1.14.4_1.15.X.jar";
            "hash" = "sha512-1nV/LoUGWpoarozqX7/Pq7evAittGffStFufMgzCGBtKHMsMG7j1NtDqTJEusBfMmd6uwx0fAH+Yye9INdouMg==";
        };
        _HPw3SUhv = {
            "id" = "HPw3SUhv";
            "file" = "brickfurnace-1.5.2-1.16.1+.jar";
            "hash" = "sha512-OwzTr8Uvbbi0mKfPUKIf08fwxSJYy09cqq1nBaRKOy+XW8YDI3gNy/1o9zNR9178oDwx74EvqN1z6NBS942aEQ==";
        };
        _CJxUyICb = {
            "id" = "CJxUyICb";
            "file" = "brickfurnace-1.17.1-1.6.0.0.jar";
            "hash" = "sha512-MsNPJiqFm11RSadUam/ve9icmgf9nQ9vGUEk3uVC505mfeEEKnxJ8Uq6kpy5E3+zfZsv3GS7ag4WxigIEAzSEQ==";
        };
        _GqVkXtXE = {
            "id" = "GqVkXtXE";
            "file" = "brickfurnace-1.18.2-1.7.1.0.jar";
            "hash" = "sha512-wJnQ+bX2wcuoOT2SYhTj4cOSuEEotKOoJUugVkkq9IRfrVboNh7wIbqgOiuEkXUIbHFh+wysuxgmo2Mo2ctLxQ==";
        };
        _jy3iJF1i = {
            "id" = "jy3iJF1i";
            "file" = "brickfurnace-1.19.2-1.8.3.0.jar";
            "hash" = "sha512-je0Vq+8BRuH8kS4JhyCnmaMX4tTmSIn/vbo+BP+rFLh7wd/GJkoUtsWeLaj+TRjeefgvlTc7+h5C4jFWEsvjdA==";
        };
        _S7676T8g = {
            "id" = "S7676T8g";
            "file" = "brickfurnace-1.19.3-1.9.0.0.jar";
            "hash" = "sha512-WJeZREWcBulGhCGQDDJggKhZwxckY3aK5Glyzol9PuosFUykldMibS4vK5Xnj5EQnRiwx66WgAcvljNuCpMF9Q==";
        };
        _N1dU3G8G = {
            "id" = "N1dU3G8G";
            "file" = "brickfurnace-1.19.3-1.9.1.0.jar";
            "hash" = "sha512-k5wZu3WAu3ayc/Wu3tLcgI5z8vtr1e09sSRo7qv2x0GD4BNvdAaGXbvbcKEBurAhQma5e2QYWWi3qTE3RVYokA==";
        };
        _la3KHYNz = {
            "id" = "la3KHYNz";
            "file" = "brickfurnace-1.18.2-1.7.2.0.jar";
            "hash" = "sha512-FydmLI5uo3gjbKljs0O8fw9Q2tvOq1qfN/vdR/RgWaxA+4M4mYP7dO5dYV0cNBIKxJPvDoMZGGlhJAefasGhTQ==";
        };
        _zbofHt8B = {
            "id" = "zbofHt8B";
            "file" = "brickfurnace-1.19.3-1.9.2.0.jar";
            "hash" = "sha512-M4L4KM5xk7eY2gcyFyxUTYj1H9sNEeIrE30OV9O2HA6nLsYMd23mwVcuk4wFm6maIXuz3fNLEbJWDiPK6EK7hA==";
        };
        _pWgmy1P2 = {
            "id" = "pWgmy1P2";
            "file" = "brickfurnace-1.19.3-1.9.2.1.jar";
            "hash" = "sha512-5E1U6s2WmN13xzrGMwCfr4wqk/sXo8ge1ncKj7TneF10c4TDdKlrPSqTVzPoKie5cNCdrlqCtKyNjHWplSmSlA==";
        };
        _7xH9bLYC = {
            "id" = "7xH9bLYC";
            "file" = "brickfurnace-1.19.2-1.8.3.1.jar";
            "hash" = "sha512-zEzCqyvYZwacx7DNi4+vSRGwaZLQUWxTaVeRAaN5b719OKiyPQCYEWkdDCKs2JUznirMwBn+s4GeaGDrmb2KRA==";
        };
        _mw1D8Vha = {
            "id" = "mw1D8Vha";
            "file" = "brickfurnace-1.19.2-1.8.3.2.jar";
            "hash" = "sha512-tWOhEQlGBrpzXxGJTec2RwHihyCgSPZYWQSh9GAoabwlUvdSy9URriyEiumdaSNOU+EuNXqbbcy4auX0dZU2/A==";
        };
        _8mp4GlZu = {
            "id" = "8mp4GlZu";
            "file" = "brickfurnace-1.19.3-1.9.3.0.jar";
            "hash" = "sha512-uX1jnhP09LGfhYud0UJll/b+n3y5ecoAScUk4wgCGJ1GNt57AzkSiXraWrG+1MD5DftOW7VxTDc+rV7gZIl6/Q==";
        };
        _hFjThbpW = {
            "id" = "hFjThbpW";
            "file" = "brickfurnace-1.19.4-1.10.0.0.jar";
            "hash" = "sha512-IErWRwhIuf6Qs3p3KEvoHCS1UNnA1S41CVtOQb6G1zgon5nDjk6i7+CD1/kJzGw4kGeHWRwd/pPm0aCpK8uj0g==";
        };
        _FR5dbjAk = {
            "id" = "FR5dbjAk";
            "file" = "brickfurnace-1.19.4-1.10.1.0.jar";
            "hash" = "sha512-BQXs7YhmMmQYOBWL26rqSXmoFurowImE5QcV+fOvzuJkDAqK37CeMxLx6DATL7b30KhY4BSPm1l8KMkqOpVRuw==";
        };
        _oioDy66h = {
            "id" = "oioDy66h";
            "file" = "brickfurnace-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-LHVBetBK0NyInqefAd6ETumFblEjXFlc9LkiS9Ibqy4lPaPr+jQJmwD4NXvawAXWfNtzBLYFFC+p3+6yZUzsdA==";
        };
        _v1LtlrsG = {
            "id" = "v1LtlrsG";
            "file" = "brickfurnace-1.20.1-2.1.0.0.jar";
            "hash" = "sha512-2wrYnudEo2lRFB0uBgwCbF4pKCKzTUwuJC1Jt2ZIsp6DyJbX0XAVXyg+HVOkHoQEXZL7BsZHBzo0TFx3CzaQyw==";
        };
        _bs389u0b = {
            "id" = "bs389u0b";
            "file" = "brickfurnace-1.20.1-2.1.1.0.jar";
            "hash" = "sha512-Z6+e1yPaK/Bd+rk83DTvidOm81sd7Zm5FaS0qjJ51yuvxU30Z3juhzK/VWZM5AY/831dNVCh1sPGap1M6nYUug==";
        };
        _IIfDwnOJ = {
            "id" = "IIfDwnOJ";
            "file" = "brickfurnace-1.19.4-1.10.2.0.jar";
            "hash" = "sha512-SRBAuCQLbzuIhh+XHRwnkgAmn9e0u0EHod2eVyrH+o+v7CsuGaPWO0XuoSQE2de7QohfzhjKmD04sUXhESscZg==";
        };
        _ZLfjRSXo = {
            "id" = "ZLfjRSXo";
            "file" = "brickfurnace-1.19.2-1.8.4.0.jar";
            "hash" = "sha512-p0hO6/3mjDIhPkFEjChZP60VFmyjSYT61V2A5WTTxULCKDMcLl0ul7K/shTKK9VaZTG+VJlm2h0eExC4SVdI7Q==";
        };
        _Y3UJMjEa = {
            "id" = "Y3UJMjEa";
            "file" = "brickfurnace-1.20.2-2.2.0.0.jar";
            "hash" = "sha512-UUn4CdyVQr10Haisqj27uQrzRrjTMzzd23gRoAm/fZqBJZof6POUpkp4XYWSTB4RrNXTF0ZRGYmxguClzOvgmg==";
        };
        _7e0XyHh2 = {
            "id" = "7e0XyHh2";
            "file" = "brickfurnace-1.20.1-2.1.1.1.jar";
            "hash" = "sha512-9ZgRlG2UMcogH93ivsuhd6kf4GY1NZWqWPvtQ/4M6jlKMR6/yJfMbXTAo5OPQIjb0AYTky//B5dimhRnb8t/jA==";
        };
        _25ZZfYOE = {
            "id" = "25ZZfYOE";
            "file" = "brickfurnace-1.20.2-2.2.0.1.jar";
            "hash" = "sha512-cZRzOqkNNXq88aa2pBWlhKtUVbx76wRdQgc+c655cgnHu6r2p8nk4SC58htVIU4E4OD+uaoHkvYFYdUC7yMU3A==";
        };
        _sve8L3xE = {
            "id" = "sve8L3xE";
            "file" = "brickfurnace-1.20.1-2.1.1.2.jar";
            "hash" = "sha512-QUwLBUumfNRZMDOfxrwYv+969hLWPDVXCLLRw9TGrWcKh815LujTfi434Csy4UGkzl1ZITNp1+RUBJ1aX340sw==";
        };
        _xIEh5woN = {
            "id" = "xIEh5woN";
            "file" = "brickfurnace-1.20.2-2.2.0.2.jar";
            "hash" = "sha512-fOx3XUhy0kgK998fhjsuF8upOJKsMRjgwkkcJvjGJpBglf/TNDW0FSJ4pD0xfE/GvGjeiWTdGRqtpO0FNLhzRA==";
        };
        _NJcxyBSK = {
            "id" = "NJcxyBSK";
            "file" = "brickfurnace-1.20.2-2.2.0.3.jar";
            "hash" = "sha512-nHyf5hAkq/sTRR1/Abm/M53s11kkAPbSEQD8q0JDGfl+nypNgihdXa6g9kOOI62cURA3Od5nxfjYPB0acBg4cQ==";
        };
        _WCi2mj7z = {
            "id" = "WCi2mj7z";
            "file" = "brickfurnace-1.20.1-2.1.1.3.jar";
            "hash" = "sha512-NpX0Yv7lVNXfTJFvXw30K6WRTZzXuixK/2fd60xz2U/kufur5lXk8kchsfQNbhpSgWagMiORh7PQ5XElnNjUNQ==";
        };
        _iBpboQ8b = {
            "id" = "iBpboQ8b";
            "file" = "brickfurnace-forge-1.20.4-3.0.0.0.jar";
            "hash" = "sha512-w+cIZvVkMN0glH+qu6URBLzFjrPQvE6t0+mTZpCewRomM8c5+u39uNeVAxkwkrucG0FfT5KHFgXCgmq+/eTLLQ==";
        };
        _tTiAaeqo = {
            "id" = "tTiAaeqo";
            "file" = "brickfurnace-neoforge-1.20.4-3.0.0.0.jar";
            "hash" = "sha512-BoxN9S2wKJ0e7UUtSvx07eVDB+nLH79IGK00hiofOJyiNhG6VcxIabrhTAuqedAb/YZYbFYUkUTs7FPa26SkhA==";
        };
        _Q4BNanhU = {
            "id" = "Q4BNanhU";
            "file" = "brickfurnace-forge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-xDyxgiSNOm/zL+m/GTf9ybpAFHSp0gB4Ln4wvYkDTjb59jSzvb6GjRM5Eh05ot2Qzn2uQdu/jWUR3hy5paNlRg==";
        };
        _XkdpueSk = {
            "id" = "XkdpueSk";
            "file" = "brickfurnace-fabric-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-3+v2LqWW1AvqDOjOjt2TXoE/ZLHG4+6wvy9mRCKQF0oOkicsCS31Rmx/8TTHIuXhBjQ1Qp6gwwJKxu7eEnNVoA==";
        };
        _fMtFRk1p = {
            "id" = "fMtFRk1p";
            "file" = "brickfurnace-neoforge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-Avt+vofu4He9ksRV65N/QLfv45rCLsyiy/jhjntijEgeSUeeI+R/BnKktJvdEK2oqMzQoUcU2qWxA1zeRxUS0g==";
        };
        _6sjeW3U3 = {
            "id" = "6sjeW3U3";
            "file" = "brickfurnace-fabric-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-5wIbUMTIucx7ypHj5GA8aJESEoLMp0MAC/WMg38ZHpNFC/qJdWv+W1k6lrt1NL46ckX52ahIvEf/aMJJ25RRNA==";
        };
        _yIg0eSl7 = {
            "id" = "yIg0eSl7";
            "file" = "brickfurnace-forge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-nhwX3Rce3SI00ix2ca9adZ3V/WA2uCJTm38BxldOcvHMsZ2IWVFfz2IciH/7S1ZHbTwmqXIu7YB6cZfGmaWXBg==";
        };
        _STtonE6I = {
            "id" = "STtonE6I";
            "file" = "brickfurnace-neoforge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-us9uBNoJUGySgJSuXxDKq8epEuyJM9++RnWgykhbQvwCwb8uNh7HJeS83Sdylnz+evvo++pfIEoxFF5Hle+BBg==";
        };
        _Bhlg0kGT = {
            "id" = "Bhlg0kGT";
            "file" = "brickfurnace-forge-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-EqFQixhvsKLLMxWFskZiNgiBL/Rs9d2Y+Ey5AdVco6WpB8H3S/XfAVUdNqoJQA+wKrCs3xLw14g6g/8ZKuXhkg==";
        };
        _iRfivXzj = {
            "id" = "iRfivXzj";
            "file" = "brickfurnace-fabric-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-MP5S8syTYwsR9HiwkbP/DYht7Eq/sNiywptZIXNXI0uA7aI0djhXbkTa+siJCsnwl1eDmRm80uTiKyhD85p+zw==";
        };
        _FTVy7bNv = {
            "id" = "FTVy7bNv";
            "file" = "brickfurnace-neoforge-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-YkekD5wREWQelgh65KrG9jnKySQXyPMJx3C+C7qtX2suMoRHGCU4ZDBMCO35529/rUdkjx4DT1HWYjWztpXooA==";
        };
        _DSyMXgrA = {
            "id" = "DSyMXgrA";
            "file" = "brickfurnace-forge-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-f+6EBCyd+Q3101y7PQsIzlmHnmTVz8xNNYqHejfJUgH6VttIMzX/C5y6WIIOKfm88wuauTs+sYf1lu5UOQ8UeA==";
        };
        _yMn1PrbM = {
            "id" = "yMn1PrbM";
            "file" = "brickfurnace-fabric-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-o2hnbn0B/oB290zc8keSan13LQUNCsO3v4HcMYWR9inXsujLC2jEfe3a6QBkfu68ieYCYZ4NIQn6O3EYaGMQmg==";
        };
        _husUYIuE = {
            "id" = "husUYIuE";
            "file" = "brickfurnace-neoforge-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-3LH4SQPsxh0ftKT4HfjiHEU31uaopHJ14+z/NK6OWxOPgd8lD7/7G7xpA1am7TPHfeu0LjRIv3GGarc5hr2cdw==";
        };
        _GBMK5vTH = {
            "id" = "GBMK5vTH";
            "file" = "brickfurnace-forge-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-pPxS/21TvTYhzf41GfPO+ilWdP54hGtfxPbzM/HtpZodoTGZojZeOljhz7u760IHDYhhIwL9Fp925eCzUwybCQ==";
        };
        _sHW5gd1s = {
            "id" = "sHW5gd1s";
            "file" = "brickfurnace-fabric-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-b2hpb5XvmxElLEke7s+xu4+DcqoCIT83lwIF2/AFAfwiul0ATObNOx1zWcMIDHYMUZYve5bqzs6+mGHsC6bW7g==";
        };
        _N63AdeLW = {
            "id" = "N63AdeLW";
            "file" = "brickfurnace-neoforge-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-Bu6AscF63cFC2pjxVlkTukU4E7cnz+PSPpVDJ14LjuaTinRqVEs2AW9Lcc7bKtT590GPPcDe+3u7VI6KA2L+VQ==";
        };
        _TX6e4eKb = {
            "id" = "TX6e4eKb";
            "file" = "brickfurnace-forge-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-txSn27gRIgIQPNKz1YCXeuzRKo3tQUTAwL89/z+fCXvLWou/Z6WeUD3ukbDceWjqMrPPH7Fp3e/6mWzYFW1c9w==";
        };
        _qLnpRcVw = {
            "id" = "qLnpRcVw";
            "file" = "brickfurnace-fabric-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-9kbIhiBAGgE1lGJVNkfILeEqCeZld9ICBs7lr2TW9DA4Iho+9W6UJ/xBIh5NC8FCVshl+LfywDeMWj6cxxRfrg==";
        };
        _sw7L0HSh = {
            "id" = "sw7L0HSh";
            "file" = "brickfurnace-neoforge-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-Y1UFr3B2X9KeNqPCqDHbxdpFh/jD9d8H0wzxLv6GUIx37CZv3DCHjMwePWndCWI9TnX8gLzHfkiVg18fNN5nJg==";
        };
        _xM7w2YaH = {
            "id" = "xM7w2YaH";
            "file" = "brickfurnace-fabric-1.21-4.0.0.0.jar";
            "hash" = "sha512-KvdRyJeCDaBeQajLYtzDXHAZL0fb5eU9ZK5pWlc2dSueRB+9HRD/nZvle3xaI5fIiqFUQNb5ldAr85PECFb+nw==";
        };
        _shZq9BvN = {
            "id" = "shZq9BvN";
            "file" = "brickfurnace-forge-1.21-4.0.0.0.jar";
            "hash" = "sha512-xMJ5PCWFTl+nI1fk/3OLdI6cksUQ8PDZsbpB95rmtd5g+qH3+PY+SaXRbC5jQuKTkpGMUv8hHVLKl3KPGXWsuQ==";
        };
        _AV6FhsnU = {
            "id" = "AV6FhsnU";
            "file" = "brickfurnace-neoforge-1.21-4.0.0.0.jar";
            "hash" = "sha512-3G1FRSn4OvS9duW/fgFbCJ5aa78NOVD7da0CpyI7SpoExd+y8Y189FnN0qKoJsoCZVv73a4+pirwzwpAwxd31A==";
        };
        _afjVu299 = {
            "id" = "afjVu299";
            "file" = "brickfurnace-forge-1.21-4.1.0.0.jar";
            "hash" = "sha512-44OFJKKFr/R6FAGkUm8Saoj5XptJKkF/KqJm2Ae9rpWoRQC69t7VeoxvX84j81QHrwjL9PUYa2ECLd6OLGJWmQ==";
        };
        _LmDineJj = {
            "id" = "LmDineJj";
            "file" = "brickfurnace-fabric-1.21-4.1.0.0.jar";
            "hash" = "sha512-RzK1w1Qwsf4s99OOWdQFJSBY0HJ65cokC7FB16+5+2Tq+vYwtrJ/+prLrczTjE0Cic2FFPE6KF3MfkUfU5kaUw==";
        };
        _NtHOLaA8 = {
            "id" = "NtHOLaA8";
            "file" = "brickfurnace-neoforge-1.21-4.1.0.0.jar";
            "hash" = "sha512-Pm61U8KdWcTijTRM9fAEmMJbaSQogr+ZZHpb2m77MRIg/soJol+SnO4u3unmUZAUD56nvtwRwUnW7o+1yyc7pA==";
        };
        _U6dMsGFM = {
            "id" = "U6dMsGFM";
            "file" = "brickfurnace-forge-1.21-4.1.0.1.jar";
            "hash" = "sha512-cD4r93zbJq92GmMK5BMHWOO1V0zjdSp8iGT7QJxO/SA0rX6TeIKBPFmCRFN6zdVLFDyTzlUIVYVRucN5ka6N3Q==";
        };
        _9VVHaX2f = {
            "id" = "9VVHaX2f";
            "file" = "brickfurnace-neoforge-1.21-4.1.0.1.jar";
            "hash" = "sha512-wFTpOeZaCcn/r1J2qDJXhhpglxt/nwa9J/HXE0oaAwnoT0GFGB4VG11jauxtGe511K9A6XpWMPvXIbNkOK4KgQ==";
        };
        _ksNmietu = {
            "id" = "ksNmietu";
            "file" = "brickfurnace-fabric-1.21-4.1.0.1.jar";
            "hash" = "sha512-IyN7IxSm4RLFnsXoPt4TMcBGi3AakGDY4p0laAbdZPC0ZuvQxMtfgxc/n5dCwzEJHeqSvDnOh7hOn/WMQUORaQ==";
        };
        _X7phvtxt = {
            "id" = "X7phvtxt";
            "file" = "brickfurnace-fabric-1.21-4.1.1.0.jar";
            "hash" = "sha512-z4jeVPYo/PrCAF+kB6yLGLQr+7//qWmC8kq07ktGw26mBXJgxek3rBX8Nzv96o4sDJEzyq2xhZSkTrbloSzHlg==";
        };
        _9XN8CBrA = {
            "id" = "9XN8CBrA";
            "file" = "brickfurnace-neoforge-1.21-4.1.1.0.jar";
            "hash" = "sha512-H7cbcZonQHnqIWUEqOqxfdR4TruYnoLF5rQsLNzQtAF1a5DVDgOWRByYinvbSCvtBMSxE6FKg6WGzApBtoISZw==";
        };
        _gwLYV7kX = {
            "id" = "gwLYV7kX";
            "file" = "brickfurnace-forge-1.21-4.1.1.0.jar";
            "hash" = "sha512-oAWUvCPic6VlAzGiNUgJYsQ95/uFNmD9d83a11XPtOaKdzAWB7x3OjsILKxeZFcDpTw4PN/6vvtbbvBbcYb0ww==";
        };
        _xrPgIEkm = {
            "id" = "xrPgIEkm";
            "file" = "brickfurnace-fabric-1.21.1-4.2.0.0.jar";
            "hash" = "sha512-yXvQnGFxXxZzpuI4UsLvEMQ6xcsD/PyF6hZ0HUttDeZlkOQNt1reM1SiJCLudNh9p/RD4Y12FjbTgesgnfB4GQ==";
        };
        _AhsbZuRT = {
            "id" = "AhsbZuRT";
            "file" = "brickfurnace-forge-1.21.1-4.2.0.0.jar";
            "hash" = "sha512-tgIJYebK6GdP4CYlOjhjEy15JFv7MeVkZgf18wLxDcTmcjzypnGW+PJRGt9MCbs2tuJvtDUI0wvR4ZpKztW8aw==";
        };
        _rBWW0jdO = {
            "id" = "rBWW0jdO";
            "file" = "brickfurnace-neoforge-1.21.1-4.2.0.0.jar";
            "hash" = "sha512-gnSVB5d9C/tHbIg6eX7/MRIndnUcv2S4O9BbaVcExTJ5/9iHRqJMpLMZosQxTPHZz+s1ss9X9JCMQ5xjQA3u8A==";
        };
        _4d6Cgkny = {
            "id" = "4d6Cgkny";
            "file" = "brickfurnace-1.20.1-2.1.2.0.jar";
            "hash" = "sha512-0xfbF0YRZo0ZwThlu0sZLesb5qr1I/maH6d4YWil1tL5Tqg5ki70JOo8GekPGqbrZ/u1O05siM74s3VZLNJ5hQ==";
        };
        _hiYTUth0 = {
            "id" = "hiYTUth0";
            "file" = "brickfurnace-fabric-1.21.3-4.3.0.0.jar";
            "hash" = "sha512-pfrJqa0d/QZxK+3/Zxdo7GqidUdspxVF1fHrLazkds6ni20nNxnNUlxWBmZQzwO6C5XbC34uDy827ThCtLRpvQ==";
        };
        _QMZxwwi7 = {
            "id" = "QMZxwwi7";
            "file" = "brickfurnace-neoforge-1.21.3-4.3.0.0.jar";
            "hash" = "sha512-SMB+HiyH432tdAe/7CY2M1SBfHK/sV5JtEJYRlUJRkNGru6P6LXk4j+cjT9e9NiosXUpcNNDaMerqVBFuka+tQ==";
        };
        _bmi5khjU = {
            "id" = "bmi5khjU";
            "file" = "brickfurnace-forge-1.21.3-4.3.0.0.jar";
            "hash" = "sha512-Q5VEPVV98jSdaXVD+RQe1vmwNh/qHhCHFPo1Cc83ZsrwrqWwZPiQyOg3Nj4a/G8tKuQmqsf+NKl6FhYrfvhRig==";
        };
        _Si7Y4z7m = {
            "id" = "Si7Y4z7m";
            "file" = "brickfurnace-forge-1.21.4-4.4.0.0.jar";
            "hash" = "sha512-Gsf8L8SD2cKaLroWiXpt2kShBjucQzd09z0cc03ACAFJ4BVSBLuCbu4zCBZLQ9o36EFtrZPGLviIjD7+oLFL2w==";
        };
        _zSqAVmzu = {
            "id" = "zSqAVmzu";
            "file" = "brickfurnace-neoforge-1.21.4-4.4.0.0.jar";
            "hash" = "sha512-mwx65MzwZRqxZbyWkBxU3/m2vsFwUvY36JunpUR6NWOwH/Ve2x676QvNW7uIWToOkDD4vfa39SpPucylqfKueQ==";
        };
        _tQusauvF = {
            "id" = "tQusauvF";
            "file" = "brickfurnace-fabric-1.21.4-4.4.0.0.jar";
            "hash" = "sha512-epM8eSW0yW23ATCCNSLm7IWCIQPkkz6IxePOQQbZ345L5wBq99gi/BlUgiN0cTykQE7rBFwfc5bQmmnthy8bsA==";
        };
        _pEjWbgWV = {
            "id" = "pEjWbgWV";
            "file" = "brickfurnace-neoforge-1.21.5-4.5.0.0.jar";
            "hash" = "sha512-dnD6+yAB4Zb7flbu6LpzxPsybi9WujetwF1BlZfyoHIN9Y1oN2CnukK6FS3e3G82XAjLnuKcNBxZA8trHNsGcg==";
        };
        _PUn1LSMj = {
            "id" = "PUn1LSMj";
            "file" = "brickfurnace-fabric-1.21.5-4.5.0.0.jar";
            "hash" = "sha512-hBqEYX0ksZ8YHpQdgO6GnJJZblkI9774SZA9fggfAY3ogqn/J2TdfCQ0QN6FBrQR3ldGA5JLWPWNQzelEsSJVg==";
        };
        _rxczcDZB = {
            "id" = "rxczcDZB";
            "file" = "brickfurnace-forge-1.21.5-4.5.0.0.jar";
            "hash" = "sha512-nV/5Aen/Uuaqdm1v/bv3YYoDD+fglsZN5FvUHPLKhIl+436k7R6lGSG9gNKTrh7HrTacwRu83Zh6gH3BG1MIaQ==";
        };
        _rSPvODVj = {
            "id" = "rSPvODVj";
            "file" = "brickfurnace-forge-1.21.6-4.6.0.0.jar";
            "hash" = "sha512-5LQQzqw+3xNhv3B3zVKAO39YwAynvBCQ4GdfO+bMLPt2bVulWkKDDMSAo70oK8jbbm4JaMuChje4tTAppj5Rgw==";
        };
        _wJ5XFgQo = {
            "id" = "wJ5XFgQo";
            "file" = "brickfurnace-fabric-1.21.6-4.6.0.0.jar";
            "hash" = "sha512-roTADYXJTVcVGXGr/IxPReVqk3q7QUDWwPJZXk9xq2FaaUPMCb4w4quz4wANG2oEeAvDznbegOhFSb8/MqZrPQ==";
        };
        _TOKglBLP = {
            "id" = "TOKglBLP";
            "file" = "brickfurnace-neoforge-1.21.6-4.6.0.0.jar";
            "hash" = "sha512-7dgC05S4SFeGIC4r2kUvUuarXX90gHSTO3K4frowyhmpZaek69e7NP/5evYa3NCIe2KZ1uOw/++v/HZTDP5tLg==";
        };
        _tge6GKwe = {
            "id" = "tge6GKwe";
            "file" = "brickfurnace-fabric-1.21.6-4.6.1.0.jar";
            "hash" = "sha512-q8v4bv8nznVebWh0QN1KEIwu3wzgPk2XFRo4arWA7RO/jdFNMh3ZuDOXu09BfpWxl3lwy/d4XdkU/WLfvugtbw==";
        };
        _1MOd4q8Z = {
            "id" = "1MOd4q8Z";
            "file" = "brickfurnace-neoforge-1.21.6-4.6.1.0.jar";
            "hash" = "sha512-xIF/dLtFbATbrttVAVCEDn18CNXq3bvrhnkKY57zTh5o9v6EIXdWUUHQW7iMrhnBpKibtqlsS/HuGj8gWTvEHA==";
        };
        _d9DXzqYP = {
            "id" = "d9DXzqYP";
            "file" = "brickfurnace-forge-1.21.6-4.6.1.0.jar";
            "hash" = "sha512-tnHwRWZnStKKzTp+EO+t+5Y+SS/RE6r4xu0HMsreqxyv/ZkO3HGVqamkPIpZ+zPUuKUQZUEhAeIQkFd/gKFHbQ==";
        };
        _bNelhSgn = {
            "id" = "bNelhSgn";
            "file" = "brickfurnace-forge-1.21.7-4.7.0.0.jar";
            "hash" = "sha512-MhRyKPjZv1o/R1LkTE3O/5K4ToDgyypZOfAg13BSiDufhAMFPYgLn1BD/o3J9VOa8FAlRiCxamSiYsvpKPzYtg==";
        };
        _JARfGD7W = {
            "id" = "JARfGD7W";
            "file" = "brickfurnace-neoforge-1.21.7-4.7.0.0.jar";
            "hash" = "sha512-bsLnRXaDRCNZHDLxwTFMFiLFNy/eZd+QO6R9u+iQpBNl3PCydUO1cuWY1FGLXB6WUrGSpdf6B0Jqfg5RKtO6mA==";
        };
        _IGdaaQRq = {
            "id" = "IGdaaQRq";
            "file" = "brickfurnace-fabric-1.21.7-4.7.0.0.jar";
            "hash" = "sha512-WQP1pOKLihisTlvg9Lk85F5oLOF5zMHq05Gj0oRukF9yO2EIgJVk6OzC+kCi0HllylBEl30HTfYwSfTd9l/D5A==";
        };
        _g71poLfo = {
            "id" = "g71poLfo";
            "file" = "brickfurnace-forge-1.21.4-4.4.1.0.jar";
            "hash" = "sha512-xbZt4cCOF7jLWydYeLchVVBB9RaidfJwTBb/xvt5bPv9vnE8ueaUDCUwAlUXV9pS9gOXEynF8KOi2gXOsxldww==";
        };
        _ojIePSYq = {
            "id" = "ojIePSYq";
            "file" = "brickfurnace-neoforge-1.21.4-4.4.1.0.jar";
            "hash" = "sha512-St1ZnN8JPs/EPEJKTsgxGmux+hSJT50ZqsFJ/V294cL21YjmgLXKBuxg1rsnaFPfVZDma3XoHSRdFvtU8p/LjQ==";
        };
        _Ml8XN7ut = {
            "id" = "Ml8XN7ut";
            "file" = "brickfurnace-fabric-1.21.4-4.4.1.0.jar";
            "hash" = "sha512-oS6aBMyDh8qComwWh7TAKVJYOfhAlq0QEGZLDqF2YNVA7hUxc0nGccT40WTkAutP/HizL/F6Rdk0OhxQSa0m9g==";
        };
        _3d42S9m7 = {
            "id" = "3d42S9m7";
            "file" = "brickfurnace-forge-1.21.5-4.5.1.0.jar";
            "hash" = "sha512-ibbbuRF/snZi3hRp3uzarTaNBZCrBVCLjY1szCIRtmmx3gXBcodsqTE+F9bcAwXanobpuhL1Uq0Pgmq7Bgfm7g==";
        };
        _U9J5OiEK = {
            "id" = "U9J5OiEK";
            "file" = "brickfurnace-neoforge-1.21.5-4.5.1.0.jar";
            "hash" = "sha512-vVlWiJLfHuSzHpSlM7KBIjIlR0kP0oOYy6jK+MpNSeZKH4cq2FoFAWdZfcwozvyFLT2z4h67D4s0AEOYFL0Ghw==";
        };
        _vtivKAGr = {
            "id" = "vtivKAGr";
            "file" = "brickfurnace-fabric-1.21.5-4.5.1.0.jar";
            "hash" = "sha512-Ik4Yq4vNgvMtJbV0n368QVr51YoDwck4N9Bn4+j56UNOokNm6/up7N+mFlgvLCFlm9QI1/uc6zDCpx4OCfUpJA==";
        };
        _rip9qGMA = {
            "id" = "rip9qGMA";
            "file" = "brickfurnace-forge-1.21.9-4.8.0.0.jar";
            "hash" = "sha512-tSdFravJA5VgYhnrhwSNoVI5tmJcnKkNbAHZ1Dtk8r0qodfBd/UNp8Z3Yv2GTki3+tLsR7k+XAVb+myNU6ukxw==";
        };
        _4utkyfPr = {
            "id" = "4utkyfPr";
            "file" = "brickfurnace-fabric-1.21.9-4.8.0.0.jar";
            "hash" = "sha512-xHKauQUaCNY8E5FZXa846s85PIXJHVL4zo36eN0MsXeoa8XSYaujByHMh1yFT2tS8nUzP/+VOQpacvSJ7qyWQA==";
        };
        _CKgpWlBa = {
            "id" = "CKgpWlBa";
            "file" = "brickfurnace-neoforge-1.21.9-4.8.0.0.jar";
            "hash" = "sha512-J2lqvGrsC7mARzcUECry4ki18q3Mxmv8y+SsxjGUx5XZ1Grea0FxHkAHIG/JKWn+yrU3sNGGtMYzs1Za2/RuGw==";
        };
        _sRY5PY2N = {
            "id" = "sRY5PY2N";
            "file" = "brickfurnace-neoforge-1.21.10-4.9.0.0.jar";
            "hash" = "sha512-KSlukzbM/s1YZsE0jdKbYnorzii1nqEdxHwBSSJmxQCjNfITiW3qE5TvccSYKO2mgsL6uIvkOepoL5CgLJcxxw==";
        };
        _qCoD25gX = {
            "id" = "qCoD25gX";
            "file" = "brickfurnace-fabric-1.21.10-4.9.0.0.jar";
            "hash" = "sha512-kwh7jw5XggVupB7ZyYPCp0z23Y8hnr28Yis+v6pR26Xo/s9dEN3iSbHyTWJRMPKAo0eskNLurgPWvWWSPSryNA==";
        };
        _rKei9MWX = {
            "id" = "rKei9MWX";
            "file" = "brickfurnace-forge-1.21.10-4.9.0.0.jar";
            "hash" = "sha512-HqpWDI17wEzUFHjuH/pP9JhL97ZVojERzJnDE/+R78PGkgQ0CIcI4rGPbrpgqClrkFz2ujlcaOziTrT3V6lO/w==";
        };
        _ccJdx6D9 = {
            "id" = "ccJdx6D9";
            "file" = "brickfurnace-fabric-1.21.1-4.2.1.0.jar";
            "hash" = "sha512-ik02/OhA2kbbVNF/pnmpD6H75YJ/2cAzXNiAz6GUiKk/3Bm0xo+HPLlLyqWI8UGgBi8DD5Fv3qLGthxPofxXHw==";
        };
        _rEQh36M0 = {
            "id" = "rEQh36M0";
            "file" = "brickfurnace-forge-1.21.1-4.2.1.0.jar";
            "hash" = "sha512-oFmbNl+wvZv8Ryn4VgCTwBPpce3OFcKm+KyA4pK/Bt0OkJGtOS5Dx8jLwlMIYETBP2JA/83V+pJcpVaGM0CUsQ==";
        };
        _QQeBRsPL = {
            "id" = "QQeBRsPL";
            "file" = "brickfurnace-neoforge-1.21.1-4.2.1.0.jar";
            "hash" = "sha512-Mfq5vBaXnRXNbqa0b3cPpLipQzVnKNpZDg3NlixqTXQiDOdoKoHT7B/mcfNCFAaotQK53rFbqR02bXppEkKsUw==";
        };
        _sgcygfHA = {
            "id" = "sgcygfHA";
            "file" = "brickfurnace-fabric-1.21.3-4.3.1.0.jar";
            "hash" = "sha512-LZOfUL9XNnFx+FpjTyGZlb8Sk/vgG9eGtPqBXFg1qldkkCGIZCmNmQMaFk+dhemX8Lo6I/gtRhar4c7pPoFlBQ==";
        };
        _nvLF7Owh = {
            "id" = "nvLF7Owh";
            "file" = "brickfurnace-neoforge-1.21.3-4.3.1.0.jar";
            "hash" = "sha512-uzpKyzd7GSsDhP9+LLvoxbyTQcV4C8z3OuIemNREOmb7rYZTQCd+ozWsYJ1ej2JXg5Kg3qBOa8EH3iwHFVjrHQ==";
        };
        _jNQ6hyq2 = {
            "id" = "jNQ6hyq2";
            "file" = "brickfurnace-forge-1.21.3-4.3.1.0.jar";
            "hash" = "sha512-xykO+okm7mjGl+44/Wn6xx9PGyurfZzdZCMqfQmowWcjD2bgUfZ5UhAKLG90GZw1ojbcrs9cMpXMdYZu7TtOXQ==";
        };
        _tO39De5R = {
            "id" = "tO39De5R";
            "file" = "brickfurnace-fabric-1.21.4-4.4.2.0.jar";
            "hash" = "sha512-GNNkED9bOGemr46t7q3l5FvQp/6k7O2Vln38P1UCQNUW7HbVLWBNOHN+iezUdZPqmVKoWc3avBj5sdgm3uUNpw==";
        };
        _VcrhRXkL = {
            "id" = "VcrhRXkL";
            "file" = "brickfurnace-forge-1.21.4-4.4.2.0.jar";
            "hash" = "sha512-PY7yrutv2/JMlj4tQURANreCszriGOz0rMYNVtUNo4puJBM+afgpr1VqHwveONLKSh6tCJnnu0VEmuf1DWsNWA==";
        };
        _uyWcFMTI = {
            "id" = "uyWcFMTI";
            "file" = "brickfurnace-neoforge-1.21.4-4.4.2.0.jar";
            "hash" = "sha512-Jc/6eY9eeYsRqXEkkvD4hbd6qFPfFKI9g3TxXDREBs+XwUhVqOFi55MLiETFPtU/FlUa7Pn+Teou9hH8z+O+zw==";
        };
        _XoYmD5Cv = {
            "id" = "XoYmD5Cv";
            "file" = "brickfurnace-neoforge-1.21.5-4.5.2.0.jar";
            "hash" = "sha512-+MwIrYayoq0G1oEg5LrWQhbsFcXYENHIa9yEXKgbOvYavpWqiaWg18Jl9E3JemX/4cLv2sbc3i0eP+BmqOdYrQ==";
        };
        _O29yXbA4 = {
            "id" = "O29yXbA4";
            "file" = "brickfurnace-forge-1.21.5-4.5.2.0.jar";
            "hash" = "sha512-2bET6w3/OTtzjBCJE8rF19Z1S3d9iDdVaZmkAW7vx/e4nb2F1fI4wdvYQrhSgWFCIp7QpWyiK8oqHFPV/ySPJA==";
        };
        _79JrMtoR = {
            "id" = "79JrMtoR";
            "file" = "brickfurnace-fabric-1.21.5-4.5.2.0.jar";
            "hash" = "sha512-xdMiPtOI32pmICOgzJo12F4KXoPXg//cDBVGUUSJNYtD3mEk3H/eZ1GL1z8n0bN9eDjFuzseI8vcZFdcDwipAw==";
        };
        _1XYrUaUv = {
            "id" = "1XYrUaUv";
            "file" = "brickfurnace-neoforge-1.21.7-4.7.1.0.jar";
            "hash" = "sha512-KkJkkro/3UBEnw4uJ8Ya42HCbBdYZp54jW6B2UI3+ifn6hWpgnmH1bV4GlbZJObqYniqfT+nRV52Ngn4ggGM9Q==";
        };
        _bxKuFttY = {
            "id" = "bxKuFttY";
            "file" = "brickfurnace-fabric-1.21.7-4.7.1.0.jar";
            "hash" = "sha512-ap+m3REOReEHwdA7RaVaXqqfJuSI/waNKk5FGvORdVQvsqXSKpFXacbNGli02IAI8rLlo3TiTm4BsIx1tmz5ZQ==";
        };
        _sU1UgUwT = {
            "id" = "sU1UgUwT";
            "file" = "brickfurnace-forge-1.21.7-4.7.1.0.jar";
            "hash" = "sha512-e/BNwFXnX8NqtIbMxU7NcV919pUn7eY13xW9HkXAdMF2DWsaS2N5lBsS0UciXtdtXEHynF9ugx4rg9lezoQ3GA==";
        };
        _4T4PYie3 = {
            "id" = "4T4PYie3";
            "file" = "brickfurnace-forge-1.21.10-4.9.1.0.jar";
            "hash" = "sha512-D72bILMLKRhHl/rrM4Svw1HKfRzdxDM0LuC4M0w+AYZIUWVjGb+XQZlNXh4leYJ+ypbQc7XH/HKHF0DViYWiFg==";
        };
        _ocax0HPs = {
            "id" = "ocax0HPs";
            "file" = "brickfurnace-fabric-1.21.10-4.9.1.0.jar";
            "hash" = "sha512-5LzYOQzfWAwcg8rQIpTAOpjXNc+G3Bl+H7Ac+yc/7M60CavV0OZsqNzJDYUTGTflDTbZCvU273YJyLwBAerG1Q==";
        };
        _KFn9nmh2 = {
            "id" = "KFn9nmh2";
            "file" = "brickfurnace-neoforge-1.21.10-4.9.1.0.jar";
            "hash" = "sha512-Sxh3cwoTo0ouEwnIK5H2NXkip4WnGvUKMVxL6eTtp0mUJInQSingo+jwPf9VPc7KU1uTYHPxodcsCjfLBkajHg==";
        };
        _iO5cS95M = {
            "id" = "iO5cS95M";
            "file" = "brickfurnace-neoforge-1.21.10-4.9.2.0.jar";
            "hash" = "sha512-0H+897lffJL4ANxwLiB0ZZLk82l18QFFtLtcUL/vdDRbZRVmp8hQz8Bj/9x+OHquXZr+SnHdTwD9Se6QY/sllQ==";
        };
        _WtrZtGgy = {
            "id" = "WtrZtGgy";
            "file" = "brickfurnace-forge-1.21.10-4.9.2.0.jar";
            "hash" = "sha512-uhRLJD962Pn6gapWEUZRm2wTWfbXxtAz6K/AEqKwHAnM1dyXD3LdACdPuV7N/3KIShexOOn4HeN/kch3b/HVDQ==";
        };
        _pp6GfsG5 = {
            "id" = "pp6GfsG5";
            "file" = "brickfurnace-fabric-1.21.10-4.9.2.0.jar";
            "hash" = "sha512-eUhV5RTTpxNZGEa1yBLVCbTb1D4KuxCiOjur0Vr3AqiBLJtEUK3ohyjc1uQC/A3bal8hA8fw2NgUF0fORsoTMg==";
        };
        _MxMLxxwI = {
            "id" = "MxMLxxwI";
            "file" = "brickfurnace-fabric-1.21.11-4.10.0.0.jar";
            "hash" = "sha512-9+T9Q3vNZswEENgbTzzYnUZHlOQgedAEurYek0eJVSxnTcQhgZRZILh6od/fHhAZoI0jhpnhQKyJQdqE3sGUpA==";
        };
        _Io7tjkVk = {
            "id" = "Io7tjkVk";
            "file" = "brickfurnace-neoforge-1.21.11-4.10.0.0.jar";
            "hash" = "sha512-JKEKmfv7s76Qgp8CqMfoOWSa+xZpXdMCCWU8YwulW08/SZZ6zw4N3k41jnSnJJjZbEvsjEfxKMU304jRg2J0mw==";
        };
        _TEokUyDO = {
            "id" = "TEokUyDO";
            "file" = "brickfurnace-forge-1.21.11-4.10.0.0.jar";
            "hash" = "sha512-CBtaFlNFeM/pNp9dHzb5BFcTcRmpceQCYK/Cu8oXVofHOhXs3+h9r2ZlWsOAZRvbtrhuCEVoTGryXixf3lzDrw==";
        };
        _aZkAR1CZ = {
            "id" = "aZkAR1CZ";
            "file" = "brickfurnace-fabric-26.1.1-5.0.0.0.jar";
            "hash" = "sha512-HtcIVM9NlUti94TBBPHGACfQIfIQkxdhpk2W45TpOh/JMcCwIOjFmBf/cI8XNodvF0fkU3zeXhbTrRX8r4/tWQ==";
        };
        _py2iQLC5 = {
            "id" = "py2iQLC5";
            "file" = "brickfurnace-forge-26.1.1-5.0.0.0.jar";
            "hash" = "sha512-m4G5rH5TRcUp+HRVArXdXaDSIb9KUciefjGCRKsP2Guvezi2bYbR9Or5r8JpLzBoEygdKixBv3yMgjvIaJmeSA==";
        };
        _mDs1svVc = {
            "id" = "mDs1svVc";
            "file" = "brickfurnace-neoforge-26.1.1-5.0.0.0.jar";
            "hash" = "sha512-b6CFhl/Ev9qOesDq69pnNhKSN+1SQrWVozS3DSFG83wkFERxNjzD8KM8izdxZwlGumcGb7dP2+IVWO7WbuY6Uw==";
        };
        _A8R9o2a9 = {
            "id" = "A8R9o2a9";
            "file" = "brickfurnace-fabric-26.1.1-5.0.0.1.jar";
            "hash" = "sha512-rtygX0KOC8zOBauqLCDO+sgGxykQ8Wag2/GXkuX5fTarcpHH7k17cKFbMesc6kf8kmR+H41V+Uv7hooIqIIzMA==";
        };
        _Xmn98Lfl = {
            "id" = "Xmn98Lfl";
            "file" = "brickfurnace-forge-26.1.1-5.0.0.1.jar";
            "hash" = "sha512-g32kOz8RPP1LjuvI95IbPIKJ6nqhOzs6JresBXz4zb302YQU3xL5Lo0BmUzfAT5sQMsD5M3E0nDW50vWjihVyw==";
        };
        _xRJE5FsY = {
            "id" = "xRJE5FsY";
            "file" = "brickfurnace-neoforge-26.1.1-5.0.0.1.jar";
            "hash" = "sha512-FtpVijF92NXb/N1owWqtZpApiq0MVisgh0EzVZFpE6KsDEie7Eb8DYnttxPeT4EHu/O5Kk66UbmVK9Yj7LEYGQ==";
        };
        _lIGtex7P = {
            "id" = "lIGtex7P";
            "file" = "brickfurnace-neoforge-26.1.1-5.0.0.2.jar";
            "hash" = "sha512-/oGW4DRdXOsGK4uve/uPVEuJh/84DPD9ceUDMHy0l7xyfPuvpxg0siXGF3pL91DYyGzzrzJFuuOE1nBR0Zwb+g==";
        };
        _VkTaOr67 = {
            "id" = "VkTaOr67";
            "file" = "brickfurnace-forge-26.1.1-5.0.0.2.jar";
            "hash" = "sha512-lXppxw1b04t4Sk4WxKWuply/ACxE/HEhc9uM7m/BFIGQEV7fmERS8zloN4YrhjugxOt/o41vVXJz2S4UbmSq9Q==";
        };
        _2DiMS6Jx = {
            "id" = "2DiMS6Jx";
            "file" = "brickfurnace-fabric-26.1.1-5.0.0.2.jar";
            "hash" = "sha512-lRJ2rMX9z2rUH9hrzQihzgzAoK+isEz29NrKUrowcIWLrgs/kUWi8hm8b2PwN2onVuaGkdBL60BDMhbJjHZGHg==";
        };
        _hQ6rCucd = {
            "id" = "hQ6rCucd";
            "file" = "brickfurnace-forge-26.1.1-5.0.0.3.jar";
            "hash" = "sha512-ZB6K+0Eh8pCQcjwJfuL/BEyZpBP56T45P4thx0uawHdbr3E4mJz1vlSocemaket2c3gzAASpxI1qqb+nLy+4pw==";
        };
        _Zik8NtVs = {
            "id" = "Zik8NtVs";
            "file" = "brickfurnace-neoforge-26.1.1-5.0.0.3.jar";
            "hash" = "sha512-DcAJIrvmnLtqfeR11GtCiOahxh0Mu3xTiL7nQdoa2+z/MxVxiRfemuJKjJBMjcV9vJSIEH1wIaoe0BvXYxJTAA==";
        };
        _CVkmy0U1 = {
            "id" = "CVkmy0U1";
            "file" = "brickfurnace-fabric-26.1.1-5.0.0.3.jar";
            "hash" = "sha512-7UvHwwBly2WUGpWWCgnoxzDkYR1tlpmZFfZIsM3G4dfbc7jv8L/U0yC5VOL/X/dVNj6tbQI3VtnzZmU15enfZg==";
        };
        _9ZvfjhMA = {
            "id" = "9ZvfjhMA";
            "file" = "brickfurnace-neoforge-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-wowHIuKDURl7K8dOwTnnJKjTO1zoPAOWTsPi2ezToymNdbjGe1wwZpVBo9QgxXg99tLpS4c/4NmYqUGux73/Lw==";
        };
        _Ikowdhhs = {
            "id" = "Ikowdhhs";
            "file" = "brickfurnace-forge-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-jv/cwqsG+GolAbEU3hhd3THvA23xtU7DK0Siq+Yr4N4YdIDYJ/EbvnSXUajlY9/nQvLiahcg3sXZtastbPfSMQ==";
        };
        _WkIDjZLF = {
            "id" = "WkIDjZLF";
            "file" = "brickfurnace-fabric-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-Jy4CdWd146NeoDFOTV2VprK+cDkwMxpK86iMF2HN8nBmN21sZR3Gy1B1+1WFKyyEjzguCT7rXY9ZdrR4SD3qDA==";
        };
        _3P2UgE3V = {
            "id" = "3P2UgE3V";
            "file" = "brickfurnace-fabric-26.2-5.2.0.0.jar";
            "hash" = "sha512-fAligoo5ESOBjIrg6byVqU9kNgnaaGZB2LiZIUXVBx4oMK6AkOQHNke9L3UmDborSenkef9PwNW5ggVGpoFGDw==";
        };
        _84FTrVaC = {
            "id" = "84FTrVaC";
            "file" = "brickfurnace-forge-26.2-5.2.0.0.jar";
            "hash" = "sha512-X/FoM/es/Af1e+Xwr9lQ9ZRbefP9ktCRXi6YYgZ75Y7pIlEaVkrJ5LLsEeRegnPaYz2Lzt11nPIBh3fTeVZlsg==";
        };
        _7JcOjRBL = {
            "id" = "7JcOjRBL";
            "file" = "brickfurnace-neoforge-26.2-5.2.0.0.jar";
            "hash" = "sha512-QmQi6ySTMr/VNeabfZROJTGvp75OpX+UqLCVU4OPfcjLyqrbYS7UzrybZUbx2CqP3A6oWN5nkGRBa8xLJINXfg==";
        };
    in {
        "GPtB8kAc" = _GPtB8kAc;
        "HPw3SUhv" = _HPw3SUhv;
        "CJxUyICb" = _CJxUyICb;
        "GqVkXtXE" = _GqVkXtXE;
        "jy3iJF1i" = _jy3iJF1i;
        "S7676T8g" = _S7676T8g;
        "N1dU3G8G" = _N1dU3G8G;
        "la3KHYNz" = _la3KHYNz;
        "zbofHt8B" = _zbofHt8B;
        "pWgmy1P2" = _pWgmy1P2;
        "7xH9bLYC" = _7xH9bLYC;
        "mw1D8Vha" = _mw1D8Vha;
        "8mp4GlZu" = _8mp4GlZu;
        "hFjThbpW" = _hFjThbpW;
        "FR5dbjAk" = _FR5dbjAk;
        "oioDy66h" = _oioDy66h;
        "v1LtlrsG" = _v1LtlrsG;
        "bs389u0b" = _bs389u0b;
        "IIfDwnOJ" = _IIfDwnOJ;
        "ZLfjRSXo" = _ZLfjRSXo;
        "Y3UJMjEa" = _Y3UJMjEa;
        "7e0XyHh2" = _7e0XyHh2;
        "25ZZfYOE" = _25ZZfYOE;
        "sve8L3xE" = _sve8L3xE;
        "xIEh5woN" = _xIEh5woN;
        "NJcxyBSK" = _NJcxyBSK;
        "WCi2mj7z" = _WCi2mj7z;
        "iBpboQ8b" = _iBpboQ8b;
        "tTiAaeqo" = _tTiAaeqo;
        "Q4BNanhU" = _Q4BNanhU;
        "XkdpueSk" = _XkdpueSk;
        "fMtFRk1p" = _fMtFRk1p;
        "6sjeW3U3" = _6sjeW3U3;
        "yIg0eSl7" = _yIg0eSl7;
        "STtonE6I" = _STtonE6I;
        "Bhlg0kGT" = _Bhlg0kGT;
        "iRfivXzj" = _iRfivXzj;
        "FTVy7bNv" = _FTVy7bNv;
        "DSyMXgrA" = _DSyMXgrA;
        "yMn1PrbM" = _yMn1PrbM;
        "husUYIuE" = _husUYIuE;
        "GBMK5vTH" = _GBMK5vTH;
        "sHW5gd1s" = _sHW5gd1s;
        "N63AdeLW" = _N63AdeLW;
        "TX6e4eKb" = _TX6e4eKb;
        "qLnpRcVw" = _qLnpRcVw;
        "sw7L0HSh" = _sw7L0HSh;
        "xM7w2YaH" = _xM7w2YaH;
        "shZq9BvN" = _shZq9BvN;
        "AV6FhsnU" = _AV6FhsnU;
        "afjVu299" = _afjVu299;
        "LmDineJj" = _LmDineJj;
        "NtHOLaA8" = _NtHOLaA8;
        "U6dMsGFM" = _U6dMsGFM;
        "9VVHaX2f" = _9VVHaX2f;
        "ksNmietu" = _ksNmietu;
        "X7phvtxt" = _X7phvtxt;
        "9XN8CBrA" = _9XN8CBrA;
        "gwLYV7kX" = _gwLYV7kX;
        "xrPgIEkm" = _xrPgIEkm;
        "AhsbZuRT" = _AhsbZuRT;
        "rBWW0jdO" = _rBWW0jdO;
        "4d6Cgkny" = _4d6Cgkny;
        "hiYTUth0" = _hiYTUth0;
        "QMZxwwi7" = _QMZxwwi7;
        "bmi5khjU" = _bmi5khjU;
        "Si7Y4z7m" = _Si7Y4z7m;
        "zSqAVmzu" = _zSqAVmzu;
        "tQusauvF" = _tQusauvF;
        "pEjWbgWV" = _pEjWbgWV;
        "PUn1LSMj" = _PUn1LSMj;
        "rxczcDZB" = _rxczcDZB;
        "rSPvODVj" = _rSPvODVj;
        "wJ5XFgQo" = _wJ5XFgQo;
        "TOKglBLP" = _TOKglBLP;
        "tge6GKwe" = _tge6GKwe;
        "1MOd4q8Z" = _1MOd4q8Z;
        "d9DXzqYP" = _d9DXzqYP;
        "bNelhSgn" = _bNelhSgn;
        "JARfGD7W" = _JARfGD7W;
        "IGdaaQRq" = _IGdaaQRq;
        "g71poLfo" = _g71poLfo;
        "ojIePSYq" = _ojIePSYq;
        "Ml8XN7ut" = _Ml8XN7ut;
        "3d42S9m7" = _3d42S9m7;
        "U9J5OiEK" = _U9J5OiEK;
        "vtivKAGr" = _vtivKAGr;
        "rip9qGMA" = _rip9qGMA;
        "4utkyfPr" = _4utkyfPr;
        "CKgpWlBa" = _CKgpWlBa;
        "sRY5PY2N" = _sRY5PY2N;
        "qCoD25gX" = _qCoD25gX;
        "rKei9MWX" = _rKei9MWX;
        "ccJdx6D9" = _ccJdx6D9;
        "rEQh36M0" = _rEQh36M0;
        "QQeBRsPL" = _QQeBRsPL;
        "sgcygfHA" = _sgcygfHA;
        "nvLF7Owh" = _nvLF7Owh;
        "jNQ6hyq2" = _jNQ6hyq2;
        "tO39De5R" = _tO39De5R;
        "VcrhRXkL" = _VcrhRXkL;
        "uyWcFMTI" = _uyWcFMTI;
        "XoYmD5Cv" = _XoYmD5Cv;
        "O29yXbA4" = _O29yXbA4;
        "79JrMtoR" = _79JrMtoR;
        "1XYrUaUv" = _1XYrUaUv;
        "bxKuFttY" = _bxKuFttY;
        "sU1UgUwT" = _sU1UgUwT;
        "4T4PYie3" = _4T4PYie3;
        "ocax0HPs" = _ocax0HPs;
        "KFn9nmh2" = _KFn9nmh2;
        "iO5cS95M" = _iO5cS95M;
        "WtrZtGgy" = _WtrZtGgy;
        "pp6GfsG5" = _pp6GfsG5;
        "MxMLxxwI" = _MxMLxxwI;
        "Io7tjkVk" = _Io7tjkVk;
        "TEokUyDO" = _TEokUyDO;
        "aZkAR1CZ" = _aZkAR1CZ;
        "py2iQLC5" = _py2iQLC5;
        "mDs1svVc" = _mDs1svVc;
        "A8R9o2a9" = _A8R9o2a9;
        "Xmn98Lfl" = _Xmn98Lfl;
        "xRJE5FsY" = _xRJE5FsY;
        "lIGtex7P" = _lIGtex7P;
        "VkTaOr67" = _VkTaOr67;
        "2DiMS6Jx" = _2DiMS6Jx;
        "hQ6rCucd" = _hQ6rCucd;
        "Zik8NtVs" = _Zik8NtVs;
        "CVkmy0U1" = _CVkmy0U1;
        "9ZvfjhMA" = _9ZvfjhMA;
        "Ikowdhhs" = _Ikowdhhs;
        "WkIDjZLF" = _WkIDjZLF;
        "3P2UgE3V" = _3P2UgE3V;
        "84FTrVaC" = _84FTrVaC;
        "7JcOjRBL" = _7JcOjRBL;
        "forge-1.14.4" = _GPtB8kAc;
        "forge-1.15.1" = _GPtB8kAc;
        "forge-1.15.2" = _GPtB8kAc;
        "forge-1.16.1" = _HPw3SUhv;
        "forge-1.16.2" = _HPw3SUhv;
        "forge-1.16.3" = _HPw3SUhv;
        "forge-1.16.4" = _HPw3SUhv;
        "forge-1.16.5" = _HPw3SUhv;
        "forge-1.17.1" = _CJxUyICb;
        "forge-1.18.2" = _la3KHYNz;
        "forge-1.19.2" = _ZLfjRSXo;
        "forge-1.19.3" = _8mp4GlZu;
        "forge-1.19.4" = _IIfDwnOJ;
        "forge-1.20.1" = _4d6Cgkny;
        "forge-1.20.2" = _NJcxyBSK;
        "forge-1.20.4" = _TX6e4eKb;
        "forge-1.20.6" = _GBMK5vTH;
        "forge-1.21" = _gwLYV7kX;
        "forge-1.21.1" = _rEQh36M0;
        "forge-1.21.3" = _jNQ6hyq2;
        "forge-1.21.4" = _VcrhRXkL;
        "forge-1.21.5" = _O29yXbA4;
        "forge-1.21.6" = _d9DXzqYP;
        "forge-1.21.7" = _sU1UgUwT;
        "forge-1.21.8" = _sU1UgUwT;
        "forge-1.21.9" = _rip9qGMA;
        "forge-1.21.10" = _WtrZtGgy;
        "forge-1.21.11" = _TEokUyDO;
        "forge-26.1.1" = _hQ6rCucd;
        "forge-26.1.2" = _Ikowdhhs;
        "forge-26.2" = _84FTrVaC;
        "neoforge-1.20.1" = _4d6Cgkny;
        "neoforge-1.20.4" = _sw7L0HSh;
        "neoforge-1.20.6" = _N63AdeLW;
        "neoforge-1.21" = _9XN8CBrA;
        "neoforge-1.21.1" = _QQeBRsPL;
        "neoforge-1.21.3" = _nvLF7Owh;
        "neoforge-1.21.4" = _uyWcFMTI;
        "neoforge-1.21.5" = _XoYmD5Cv;
        "neoforge-1.21.6" = _1MOd4q8Z;
        "neoforge-1.21.7" = _1XYrUaUv;
        "neoforge-1.21.8" = _1XYrUaUv;
        "neoforge-1.21.9" = _CKgpWlBa;
        "neoforge-1.21.10" = _iO5cS95M;
        "neoforge-1.21.11" = _Io7tjkVk;
        "neoforge-26.1.1" = _Zik8NtVs;
        "neoforge-26.1.2" = _9ZvfjhMA;
        "neoforge-26.2" = _7JcOjRBL;
        "fabric-1.20.4" = _qLnpRcVw;
        "fabric-1.20.6" = _sHW5gd1s;
        "fabric-1.21" = _X7phvtxt;
        "fabric-1.21.1" = _ccJdx6D9;
        "fabric-1.21.3" = _sgcygfHA;
        "fabric-1.21.4" = _tO39De5R;
        "fabric-1.21.5" = _79JrMtoR;
        "fabric-1.21.6" = _tge6GKwe;
        "fabric-1.21.7" = _bxKuFttY;
        "fabric-1.21.8" = _bxKuFttY;
        "fabric-1.21.9" = _4utkyfPr;
        "fabric-1.21.10" = _pp6GfsG5;
        "fabric-1.21.11" = _MxMLxxwI;
        "fabric-26.1.1" = _CVkmy0U1;
        "fabric-26.1.2" = _WkIDjZLF;
        "fabric-26.2" = _3P2UgE3V;
        "quilt-1.20.4" = _qLnpRcVw;
        "quilt-1.20.6" = _sHW5gd1s;
        "quilt-1.21" = _X7phvtxt;
        "quilt-1.21.1" = _ccJdx6D9;
        "quilt-1.21.3" = _sgcygfHA;
        "quilt-1.21.4" = _tO39De5R;
        "quilt-1.21.5" = _79JrMtoR;
        "quilt-1.21.6" = _tge6GKwe;
        "quilt-1.21.7" = _bxKuFttY;
        "quilt-1.21.8" = _bxKuFttY;
        "quilt-1.21.9" = _4utkyfPr;
        "quilt-1.21.10" = _pp6GfsG5;
        "quilt-1.21.11" = _MxMLxxwI;
        "quilt-26.1.1" = _CVkmy0U1;
        "quilt-26.1.2" = _WkIDjZLF;
        "quilt-26.2" = _3P2UgE3V;
        "default" = _7JcOjRBL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brick-furnace";
            id = "yzHyAUSI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}