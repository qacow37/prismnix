{lib, callPackage, ...}:
let
    versions = (let
        _oFcyZdd6 = {
            "id" = "oFcyZdd6";
            "file" = "squatgrow-fabric-5.0.1+mc1.20.1.jar";
            "hash" = "sha512-2xAH1cO1a26sPh0SAp8QF1LwDr0KIczcQGPal5W4stO4ct1b8sTlsJqx6AGVz1sSMowc2k70wsebuz2AXT71uQ==";
        };
        _vFg9CqA2 = {
            "id" = "vFg9CqA2";
            "file" = "squatgrow-forge-5.0.1+mc1.20.1.jar";
            "hash" = "sha512-mlB5O8dyFemm8ePEN/qhdKWL/i4ZqO+/aQCwBCN6bfitc97EcvMyndAnY6YZzL0vTOoSXFhmwNHFqAkd2SoCTA==";
        };
        _JMpTHYqm = {
            "id" = "JMpTHYqm";
            "file" = "squatgrow-fabric-5.0.2+mc1.20.1.jar";
            "hash" = "sha512-MW+h65Rc0HlYdxeVUvs5zhZgMJQntgEOemcU5RCV3dldLa/bqKw5Mu/BI55lW+5Rd7ZiD/r62DG8zs2nPZ/YVw==";
        };
        _qh0N7GaQ = {
            "id" = "qh0N7GaQ";
            "file" = "squatgrow-forge-5.0.2+mc1.20.1.jar";
            "hash" = "sha512-I6eDfN6Mi5hVkEPYD0aVViBauQAVxgV9sFboczf5+ElbqfVbx5dONaIKW9L1VESUK02ci6J5HDSNSFe+/fT7PQ==";
        };
        _qD2yery5 = {
            "id" = "qD2yery5";
            "file" = "squatgrow-fabric-5.0.3+mc1.20.1.jar";
            "hash" = "sha512-N0FYFc1KvVA8ycin1Qult0lKZh5kGYjp5wLFklTmlDEcZfV2s6QioNuqx2rsSXkGa4qmWhyIf/Qc3FVDIEQfjQ==";
        };
        _S9C8dWXq = {
            "id" = "S9C8dWXq";
            "file" = "squatgrow-forge-5.0.3+mc1.20.1.jar";
            "hash" = "sha512-i6bxctGfX8TJH+Vg8KKmZ/+/15zJcCgF3DHPraDApJvBwyYKz8ikuJx/GylDlDU+hWL4T/ZKxsBqfpg7i+VpVw==";
        };
        _jkQfuYwb = {
            "id" = "jkQfuYwb";
            "file" = "squatgrow-3.0.1+mc1.19.2.jar";
            "hash" = "sha512-DEqWcfMPiFRUJ9eY8gEJnliL7TkY8OVRlhS+t7aDUAf9J5d2cznFwFvlW4D3slIwZ4G8Dre5p5fQF9ed6cIt/Q==";
        };
        _vQNaTxlP = {
            "id" = "vQNaTxlP";
            "file" = "squatgrow-3.0.1+mc1.19.2.jar";
            "hash" = "sha512-LbbjALrCO7rhwT5gSM1C2hcFaemxHYPILZ1ZHUVMlqB4hP+wEPYszCDuAikrcboz8QKo8rUoMAVwhqzx+oZBcg==";
        };
        _2HUyobDg = {
            "id" = "2HUyobDg";
            "file" = "squatgrow-fabric-5.0.4+mc1.20.1.jar";
            "hash" = "sha512-gzYLIBlFl/V7NAPIln14mBP0zmzaRwgjBV55X5mY+o3IwBeF3hcWjq+YlIDOqjSJgg3nVF0E9U7PTL68oKdk+Q==";
        };
        _yW8MAXZk = {
            "id" = "yW8MAXZk";
            "file" = "squatgrow-forge-5.0.4+mc1.20.1.jar";
            "hash" = "sha512-H90mXU5len5lSxcTVSmP1a0qWHx35vWuhKPrx+ZzU6+QurdbiLOzr7WuaaBW20FyOAmLpThFytLkvPJqZZAJxw==";
        };
        _8ZmEYhM0 = {
            "id" = "8ZmEYhM0";
            "file" = "squatgrow-fabric-5.1.0+mc1.20.1.jar";
            "hash" = "sha512-tpB8+ZRf5lR8JiHtHCfXWieqkG2sICZXwOBsoCnxvt1R4GUvR0dSlsVqgEOvgFqdSmZRTUUzNe9MQFmAKKawcg==";
        };
        _ahKvabye = {
            "id" = "ahKvabye";
            "file" = "squatgrow-forge-5.1.0+mc1.20.1.jar";
            "hash" = "sha512-m8kXmPh1L3p/LnL4fkYVhNhVy+td+FP3iZUL5fHxaY2M08TdBPppQYeg+I4ULxrbSqsoLx94bO7PamGbxUUm/Q==";
        };
        _Pe7geaAO = {
            "id" = "Pe7geaAO";
            "file" = "squatgrow-fabric-5.1.1+mc1.20.1.jar";
            "hash" = "sha512-yvMzi0RpAFJRCwOvDRrfOWtDY9U8SBVWWZ8/c9XmW8LyUTNKw3mizW0PtsQRVx/785C+SwwGLEAw9xtcGqHvRg==";
        };
        _OMQJSLEM = {
            "id" = "OMQJSLEM";
            "file" = "squatgrow-forge-5.1.1+mc1.20.1.jar";
            "hash" = "sha512-ocJOimfX4ygN3J2qH57NA9H0n/3B8PMgXLlpMbTXjkTpVfIggEhrqC8RMuFEPV68DszYWO10slsKLVdFZ7NQcw==";
        };
        _wFTzoeiq = {
            "id" = "wFTzoeiq";
            "file" = "squatgrow-fabric-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-HTS8g7SpclVDey7KwmnSxlEgnaRoLlXUDPPfog2jfDn+92ENjT3p18tGH2YLP3Uv8N376Mt2S671eYFoFIZqkg==";
        };
        _g76wjCur = {
            "id" = "g76wjCur";
            "file" = "squatgrow-forge-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-pEygbjLQ69VhqVbV/fWSBeKzQ6eU5LhCkitTW1C7dWnXuEraED8SS9t/m4rtJl1EZnrvIL9D+gmnvvID8oLP7g==";
        };
        _rQGMeZMV = {
            "id" = "rQGMeZMV";
            "file" = "squatgrow-fabric-6.0.0+mc1.20.4.jar";
            "hash" = "sha512-+DJA+EKnirZiwry4tKFwfmBTgwsB65MgEgf6LgzNmTPnRg9lEPCi+dtB11UK7BD4RhjzppxRuvi/A9Jhph8T6Q==";
        };
        _l9cha9Bw = {
            "id" = "l9cha9Bw";
            "file" = "squatgrow-forge-6.0.0+mc1.20.4.jar";
            "hash" = "sha512-5V73qItwvhcXhUwEHep1i0CVsOBmbbNWXK8o945LG0jYSwJ05ZcoExjH6o24FAtADH5y0LZ/GCvDC+0xlYPkBw==";
        };
        _phauQw2K = {
            "id" = "phauQw2K";
            "file" = "squatgrow-neoforge-6.0.0+mc1.20.4.jar";
            "hash" = "sha512-E6i7TgG8FH3D8PACgDWC5N2udo7/+Go2wTQxY44lmIoBLjRdNRFw6Y+BnNAS+W9fSB0n/RKWTlFTfhr1PkncMw==";
        };
        _KbqcrCJR = {
            "id" = "KbqcrCJR";
            "file" = "squatgrow-fabric-6.0.1+mc1.20.4.jar";
            "hash" = "sha512-Lpc5B54f5d8CjfJnc1SbLXlRfaSoxXyJd+oASPjpVLllrstd2VMAGlBAhDNY+AA2wqJssSKQ41raLFhE24FplA==";
        };
        _o1MTL8F6 = {
            "id" = "o1MTL8F6";
            "file" = "squatgrow-forge-6.0.1+mc1.20.4.jar";
            "hash" = "sha512-pbSmoZSUEUOoLQO4+K4GX+pRy1HykK1EH8enCLx9C1Ovvi57KFGxRjSP/+varqEWEwPp8J3JT0ekwczroZNRdg==";
        };
        _pLytT5cu = {
            "id" = "pLytT5cu";
            "file" = "squatgrow-neoforge-6.0.1+mc1.20.4.jar";
            "hash" = "sha512-orFUpChbaKTrnm17/Y1s7avE/a7DNaV0Q7zpunE1gmR5WsnJncaLHBmqxz9VmlkXG6PndnEMGQf7UE2Ohtt4UQ==";
        };
        _v3NqAdaq = {
            "id" = "v3NqAdaq";
            "file" = "squatgrow-fabric-5.3.0+mc1.20.1.jar";
            "hash" = "sha512-RKpTOmnkhzTwwiVRECK3TJP76W7NzUmu1BIupxhU4UZ0T4HoHRspJyXktVDEIccjZTkHMi1QvPza/C+cZt2+5A==";
        };
        _GqQjv0rk = {
            "id" = "GqQjv0rk";
            "file" = "squatgrow-forge-5.3.0+mc1.20.1.jar";
            "hash" = "sha512-QpW4A1Q/TmTvqc1cgcxGE+InGvSuClCWJdzROTL0X3Bi7kymL/TVlSvE75IBHQeYVZNwFvKnWjA5C8hbNYclvg==";
        };
        _SlAVsJ6D = {
            "id" = "SlAVsJ6D";
            "file" = "squatgrow-fabric-6.1.0+mc1.20.4.jar";
            "hash" = "sha512-kYT2Svm/vYzhAHbxB0cx6XCFVu2oQqEPP6xi4DfGizy8JOgINJ7JdHtsYuU+mTnd0wlDXpkRrjuPUwqMlisfGQ==";
        };
        _NhxbtbUb = {
            "id" = "NhxbtbUb";
            "file" = "squatgrow-forge-6.1.0+mc1.20.4.jar";
            "hash" = "sha512-3iCXC4fn18BH35u+5KiOx0xVYW1bGaOtZ5/NGuMp6MWSGl0j7x+hzW7tl+Zp2+3JHVzIl8/JTcts7Oqwm5PaQQ==";
        };
        _cBCLEtwJ = {
            "id" = "cBCLEtwJ";
            "file" = "squatgrow-neoforge-6.1.0+mc1.20.4.jar";
            "hash" = "sha512-0PdoXG0lpK21PQjXw3ofD1MT45ISLQr7cpSaizKU7nZ5cdYzJVsNHrw1ZtrhjOHbqzAT4fHWN9uXtx0ReoRhVA==";
        };
        _bBklvq5E = {
            "id" = "bBklvq5E";
            "file" = "squatgrow-forge-6.1.1+mc1.20.4.jar";
            "hash" = "sha512-zb9yuCuaRjXvJZ0YFe/S+YzbE/MKMYtHK+SPmJEHDYwIa+WaVbb6xmM3sp3UspyKLneGxjFNzgMGMZkl+3navw==";
        };
        _GsCEP5af = {
            "id" = "GsCEP5af";
            "file" = "squatgrow-fabric-6.1.1+mc1.20.4.jar";
            "hash" = "sha512-5nLfGesVjW9WFNOjIo37tRN/OAXOhwDL1ECqmsJwigq/K3GEIdReF4DKQ0O8sa7/NTxXGvLOQKBJPFkAQf2oPw==";
        };
        _MalTuCK4 = {
            "id" = "MalTuCK4";
            "file" = "squatgrow-neoforge-6.1.1+mc1.20.4.jar";
            "hash" = "sha512-TvuMJWkJDIsH0LeEIK65v3QACbL456oMxk5c9qmrVoiAltMPrSe6BKGgXJhnmA8a/nstqKBbYTNXl1thkcg1Eg==";
        };
        _WixlTQ4y = {
            "id" = "WixlTQ4y";
            "file" = "squatgrow-fabric-21.0.0+mc1.21.jar";
            "hash" = "sha512-fJmS9nUhCx2puNvJTRbss2F9+ZMrtDbMh94zb/XhpJk4QKn9Yeo0xcbOkk07yfG0tMHPBMmD6Ow92hbHv6GeYA==";
        };
        _HkXG4bVl = {
            "id" = "HkXG4bVl";
            "file" = "squatgrow-neoforge-21.0.0+mc1.21.jar";
            "hash" = "sha512-/xyDBRMMdO16OH3qGeFCCR+zmuphUXY5bjs+80fiWMmE8dNh7uG33fklSS+eMX18M9jh6X0FHE3D4N2I9a4SAw==";
        };
        _KsMIXKyn = {
            "id" = "KsMIXKyn";
            "file" = "squatgrow-fabric-21.0.1+mc1.21.jar";
            "hash" = "sha512-QyqWmTzCbMnzsNVPYwguZRNnhLHqdY0oI6xYSI3BP8Z9OQvhec6qMTmwukrl8sUvUZrcWg7YBbFaE4vZttFfRQ==";
        };
        _vOzSjxQ7 = {
            "id" = "vOzSjxQ7";
            "file" = "squatgrow-neoforge-21.0.1+mc1.21.jar";
            "hash" = "sha512-g7/PKEJBbiye+Q7KOYv92kX/Tf/ypu9T4YPKl3PXiy2csbE2cyk+r3H/nFe8PNqChpOpUS/kaxaCkSUr6lZj1Q==";
        };
        _WHKFvCfN = {
            "id" = "WHKFvCfN";
            "file" = "squatgrow-fabric-21.0.2+mc1.21.jar";
            "hash" = "sha512-l+xOnRXxO8S5oApsKLAcQKWOu2XweaweSI0gDF2bgyBxkUCCpwYfYNkchEzzmHuKdnvWWSYf7x9r1K0t6T2Sgg==";
        };
        _LQFgR20m = {
            "id" = "LQFgR20m";
            "file" = "squatgrow-neoforge-21.0.2+mc1.21.jar";
            "hash" = "sha512-VuyC5Cxy1rqTzXMvTYk1NbUlgDz7e7Kdy5QuE/7C5Os1NSyyLR1LkcI9wQcQ8d/wv7/SkkVPT8z5papmeUB3+w==";
        };
        _cqwX13zg = {
            "id" = "cqwX13zg";
            "file" = "squatgrow-fabric-21.0.3+mc1.21.jar";
            "hash" = "sha512-sWO93vI0J943ILDSQdwxxtosjK/oUPkrzJ/Mhxa00rigU0YTylLuMxdrM2+yPlSVlkTjwhbo46JRi1YlG00unw==";
        };
        _QXWqBZ17 = {
            "id" = "QXWqBZ17";
            "file" = "squatgrow-neoforge-21.0.3+mc1.21.jar";
            "hash" = "sha512-KwzKyZYaYmjW4s3+hMrOBnkftEMLAMxZucJWPJ0xb/TqMWCGGS/A44YpgTgDmZtaNxpcMA4fVGrtcRuiW7vWfQ==";
        };
        _vG7bCwlI = {
            "id" = "vG7bCwlI";
            "file" = "squatgrow-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-q2/qPVOPVXaKU2xt0NpwVN25Ks9/Fp4Yo7uibH3sIX2kzfSzJL6woMsc6ukACpIptg3LSdL2e5UGzZCC8lZg8g==";
        };
        _BOGi47c6 = {
            "id" = "BOGi47c6";
            "file" = "squatgrow-neoforge-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-LICbG3aJ0gp/+gGBaJ7vxYDCN3jaGdOiQee+y/wiDzvIWvhDuk4cgsxmZ1BtQihRaGldC8xCQuwPdXmx7lwtLQ==";
        };
        _jQGJuni4 = {
            "id" = "jQGJuni4";
            "file" = "squatgrow-fabric-21.1.1+mc1.21.1.jar";
            "hash" = "sha512-kRM/Pir71E3NfA/y0tY3SLo/yqTLdzwkbmlxeaVlnhpog+KKzF6pDiZWi6EEKMVS8QBzJNPAFySOCV4HKh1X1w==";
        };
        _1E3c98dZ = {
            "id" = "1E3c98dZ";
            "file" = "squatgrow-neoforge-21.1.1+mc1.21.1.jar";
            "hash" = "sha512-LlPujvjIxgnFrs5ieqMf35UiaHQsuRsI5ua/0K9XgsJzF0aIb/O1MuVkfwQKk5rQ3uUeWYvQMCIx6hIaBWFrCA==";
        };
        _gTidIJYt = {
            "id" = "gTidIJYt";
            "file" = "squatgrow-fabric-21.1.2+mc1.21.1.jar";
            "hash" = "sha512-D9r3eQ3eI7rm06E3nEyjFuMHq+hvSb36ve+Jn4XEbyX6s0Dnhc6IQ4gln3Godjy9SeCtLPavUgDvcD1GrYiJPg==";
        };
        _OFCYuLn8 = {
            "id" = "OFCYuLn8";
            "file" = "squatgrow-neoforge-21.1.2+mc1.21.1.jar";
            "hash" = "sha512-mXcT5/CwK3Jc5Ys4nhFtmQADONNdzOWyD4IdsvcP0XvCKSJ02Kpb+FEGdNQv4Qf6Zz1J1pwwHdU/ZYzD+KJEhA==";
        };
        _5jXUh7cS = {
            "id" = "5jXUh7cS";
            "file" = "squatgrow-fabric-21.2.0+mc1.21.2.jar";
            "hash" = "sha512-1jS6PcOouf1vXs41DcmZCuMvC9pXQx6IzsI8Fk/5u/zmRoYaWx1t03l1Zqey7VIDdJY8FfjNndQY8jAtxtO4ZA==";
        };
        _UiaVZkC1 = {
            "id" = "UiaVZkC1";
            "file" = "squatgrow-neoforge-21.2.0+mc1.21.2.jar";
            "hash" = "sha512-zt8beDxD6fi/ZQdXnMOp3Uy/WFDpo2yBycd+3ZIq3Fzrmb4DjFx2oRsQAUy3jqu/AeYDA2PgpwyVyj/JHqC3VA==";
        };
        _r1wbbKj7 = {
            "id" = "r1wbbKj7";
            "file" = "squatgrow-fabric-21.4.0+mc1.21.4.jar";
            "hash" = "sha512-129/wcIuKZB/TX4yu7M2rOsTa+qExEfzYSu0IJkPEIyYb0lq6aSZc1vIRoRCzidXY6PesqJkJdUG/kudZKcrxA==";
        };
        _8WjCPKKU = {
            "id" = "8WjCPKKU";
            "file" = "squatgrow-neoforge-21.4.0+mc1.21.4.jar";
            "hash" = "sha512-KmQIBEEbeafmPQLLWhcXpuI/bp2wpduZ51We7IO1axQKHjnQAx/dBpFK8kp4VDwpLpU62Ueo/J6ISZRVRjpwnA==";
        };
        _nx9JRpCL = {
            "id" = "nx9JRpCL";
            "file" = "squatgrow-fabric-21.5.0+mc1.21.5.jar";
            "hash" = "sha512-PnbtykYI2Nc5xkOKpEplpc5oGQaxSIPMBYcnBHUXtqO6aWNMzCUc2cxkLfFZ0rO1GwtiRhzYwhac4CtOCaX0tw==";
        };
        _CXrFpIW8 = {
            "id" = "CXrFpIW8";
            "file" = "squatgrow-neoforge-21.5.0+mc1.21.5.jar";
            "hash" = "sha512-Eu5H3GMwZL48AlZfafXsS/oAYXEzsudFn6v8cuyWEjNfjsXujtdpZkBchOzI05vPWMLs031GwBuR6DAotXUTdQ==";
        };
        _a3uUAh1W = {
            "id" = "a3uUAh1W";
            "file" = "squatgrow-fabric-21.6.0+mc1.21.6.jar";
            "hash" = "sha512-ynjKBSZO+djTLhjC0X8Des01zxEJY56OYij7cp9rm9zUUlnoUaSdZj16yE7wUTNG9ogwt48Fw0txXf9D0fPbDg==";
        };
        _OC2VkGDU = {
            "id" = "OC2VkGDU";
            "file" = "squatgrow-neoforge-21.6.0+mc1.21.6.jar";
            "hash" = "sha512-NHMY7YygBPI48d290PgVMcW8Gu+zu0GlVeVy4dgNegRn1iwUfH+TEBnU8Y/aHEI2tVHhYsIHojX+YGxyOMhlZg==";
        };
        _q37A1OS0 = {
            "id" = "q37A1OS0";
            "file" = "squatgrow-fabric-21.10.0+mc1.21.10.jar";
            "hash" = "sha512-HK0Ea6Ke/V0CYaGDcbi0fZ9bZS6IiPWT6m38TnAANl9Zotg+PPOADPRx7v4rRdq9MeKL1FFPyUJLD1dKO+XYEQ==";
        };
        _aKBym85c = {
            "id" = "aKBym85c";
            "file" = "squatgrow-neoforge-21.10.0+mc1.21.10.jar";
            "hash" = "sha512-DrFm4iODVzwqKnEKhK9iFSPaAR/zXyTWOhJ90CMKjy9pcepI9+QKJM4FPfAwPOe06GpZ1LD3uU4ViF7zkWlDUg==";
        };
        _RnVEtcol = {
            "id" = "RnVEtcol";
            "file" = "squatgrow-fabric-21.11.0+mc1.21.11.jar";
            "hash" = "sha512-9jq8w7S3RXaCLzvUlXc3ot1cRcNxezgD4oVwjPj/PltmYaFsyd1dzTiQyM/WzgtxZgCzbx+KKoBNl6RUDLMPIg==";
        };
        _BUs2hrKR = {
            "id" = "BUs2hrKR";
            "file" = "squatgrow-neoforge-21.11.0+mc1.21.11.jar";
            "hash" = "sha512-btznl17owcF2AIDVKc7Nt2HbTDdwaY+d04JtfkKMBDbP1Us137sOF/0jgYeiKwJPbECojzglWo+JRFQgs4Rs9Q==";
        };
        _vbfBj91S = {
            "id" = "vbfBj91S";
            "file" = "squatgrow-fabric-26.1.1.1.jar";
            "hash" = "sha512-33Zo78XfiXgvDHa4ZXZ0daxSMwo1MIjR4OsWVZCnavWehk8WpPPH+DDmpviLef8V+CJwUqcCWUPrVyJkOYdD1w==";
        };
        _oI80SLTj = {
            "id" = "oI80SLTj";
            "file" = "squatgrow-neoforge-26.1.1.1.jar";
            "hash" = "sha512-3hxjCZEN1uldU0C/CpZYfdM5Ufxahr4b25hPpUlaP6aglP/G4KxPVPeXy+B1dKE8iHI5e5h5nNFdFEaFPIyczw==";
        };
        _veNuy3dS = {
            "id" = "veNuy3dS";
            "file" = "squatgrow-fabric-21.1.3+mc1.21.1.jar";
            "hash" = "sha512-Gy7wZLNC0GY+KsPbZStzA2OUWCsmEbI4hFZtE+CDZrS9EZpIWyzQ0EDESNTB0fdi8ElJ0BzGeTqSTlSv6sYfaA==";
        };
        _RA624hFP = {
            "id" = "RA624hFP";
            "file" = "squatgrow-neoforge-21.1.3+mc1.21.1.jar";
            "hash" = "sha512-wAox4nfM7cZXLngUMPsQhVkWlPIDo0lSeOq9WXJ0TfsmOjXjT8pmxUSGSP5btVFwlwxkOo3e+klZkP/usHEBsw==";
        };
        _fpdXVGO0 = {
            "id" = "fpdXVGO0";
            "file" = "squatgrow-fabric-21.1.3+mc1.21.1.jar";
            "hash" = "sha512-0UFYgJdNcDExvrsq8Gg3Iaasi5+wg1jf6QbbTw/MgtRwmmKhSPiHM0EtCs0eqcmy3NQSGFvbmJd+RroSiqiFJg==";
        };
        _9BhTHgD8 = {
            "id" = "9BhTHgD8";
            "file" = "squatgrow-fabric-26.1.2.1.jar";
            "hash" = "sha512-z1t+pBk3/Gc7BCxyKFRPZGo68FFnoKjFx2301IIkwHlVjnGXWON2+eucMfO1JjNBrGrM/fuHYGRsqd/LZUdv4Q==";
        };
        _wXZu8kmu = {
            "id" = "wXZu8kmu";
            "file" = "squatgrow-neoforge-26.1.2.1.jar";
            "hash" = "sha512-/Wo7aDrbp+N8H1EiAkN2dEJWjysgagCv2OK5vn4jFN5yifuhN7OxhSEp8Xy5fd43f2kjq1ufaDnz2HfR+2Pktw==";
        };
        _Gvh2Efqb = {
            "id" = "Gvh2Efqb";
            "file" = "squatgrow-fabric-26.2.0.1.jar";
            "hash" = "sha512-Fuwkq5iu2RFGj50EGLzJkJCm8g+e6O2brerh4mNOFR5r9S0CJT44NT4DhcHgpJbnRza51Cy+F3qs9cXQ4SDY0Q==";
        };
        _dpM0UKcP = {
            "id" = "dpM0UKcP";
            "file" = "squatgrow-neoforge-26.2.0.1.jar";
            "hash" = "sha512-F2Q4vExNh/tR2mQcOfIjYAidnZe5Yl7RqE6QLHnJQU9KvkXQK9htPsJAJHzQPSO+vZoi+fkjLj7xxcXnFV8EXg==";
        };
        _7xSwoHXx = {
            "id" = "7xSwoHXx";
            "file" = "squatgrow-fabric-21.1.4+mc1.21.1.jar";
            "hash" = "sha512-Q4vsI4lEc9clXxnNZ5pHmolsxftbinQdHa7UAy+Hh5wOiQywiY5+a50kWgflG7dwzplOLH1Qkg/l64qjDLMl8g==";
        };
        _NZp6wTbs = {
            "id" = "NZp6wTbs";
            "file" = "squatgrow-neoforge-21.1.4+mc1.21.1.jar";
            "hash" = "sha512-cy3r+EFv7U1NRvX4kxw2EPTE64eWJ4WLZDY8Adtrhb4JPF4fl5HQgXMoGxgLVIm921aU3dJsjiMvFFGJLPT/Jg==";
        };
    in {
        "oFcyZdd6" = _oFcyZdd6;
        "vFg9CqA2" = _vFg9CqA2;
        "JMpTHYqm" = _JMpTHYqm;
        "qh0N7GaQ" = _qh0N7GaQ;
        "qD2yery5" = _qD2yery5;
        "S9C8dWXq" = _S9C8dWXq;
        "jkQfuYwb" = _jkQfuYwb;
        "vQNaTxlP" = _vQNaTxlP;
        "2HUyobDg" = _2HUyobDg;
        "yW8MAXZk" = _yW8MAXZk;
        "8ZmEYhM0" = _8ZmEYhM0;
        "ahKvabye" = _ahKvabye;
        "Pe7geaAO" = _Pe7geaAO;
        "OMQJSLEM" = _OMQJSLEM;
        "wFTzoeiq" = _wFTzoeiq;
        "g76wjCur" = _g76wjCur;
        "rQGMeZMV" = _rQGMeZMV;
        "l9cha9Bw" = _l9cha9Bw;
        "phauQw2K" = _phauQw2K;
        "KbqcrCJR" = _KbqcrCJR;
        "o1MTL8F6" = _o1MTL8F6;
        "pLytT5cu" = _pLytT5cu;
        "v3NqAdaq" = _v3NqAdaq;
        "GqQjv0rk" = _GqQjv0rk;
        "SlAVsJ6D" = _SlAVsJ6D;
        "NhxbtbUb" = _NhxbtbUb;
        "cBCLEtwJ" = _cBCLEtwJ;
        "bBklvq5E" = _bBklvq5E;
        "GsCEP5af" = _GsCEP5af;
        "MalTuCK4" = _MalTuCK4;
        "WixlTQ4y" = _WixlTQ4y;
        "HkXG4bVl" = _HkXG4bVl;
        "KsMIXKyn" = _KsMIXKyn;
        "vOzSjxQ7" = _vOzSjxQ7;
        "WHKFvCfN" = _WHKFvCfN;
        "LQFgR20m" = _LQFgR20m;
        "cqwX13zg" = _cqwX13zg;
        "QXWqBZ17" = _QXWqBZ17;
        "vG7bCwlI" = _vG7bCwlI;
        "BOGi47c6" = _BOGi47c6;
        "jQGJuni4" = _jQGJuni4;
        "1E3c98dZ" = _1E3c98dZ;
        "gTidIJYt" = _gTidIJYt;
        "OFCYuLn8" = _OFCYuLn8;
        "5jXUh7cS" = _5jXUh7cS;
        "UiaVZkC1" = _UiaVZkC1;
        "r1wbbKj7" = _r1wbbKj7;
        "8WjCPKKU" = _8WjCPKKU;
        "nx9JRpCL" = _nx9JRpCL;
        "CXrFpIW8" = _CXrFpIW8;
        "a3uUAh1W" = _a3uUAh1W;
        "OC2VkGDU" = _OC2VkGDU;
        "q37A1OS0" = _q37A1OS0;
        "aKBym85c" = _aKBym85c;
        "RnVEtcol" = _RnVEtcol;
        "BUs2hrKR" = _BUs2hrKR;
        "vbfBj91S" = _vbfBj91S;
        "oI80SLTj" = _oI80SLTj;
        "veNuy3dS" = _veNuy3dS;
        "RA624hFP" = _RA624hFP;
        "fpdXVGO0" = _fpdXVGO0;
        "9BhTHgD8" = _9BhTHgD8;
        "wXZu8kmu" = _wXZu8kmu;
        "Gvh2Efqb" = _Gvh2Efqb;
        "dpM0UKcP" = _dpM0UKcP;
        "7xSwoHXx" = _7xSwoHXx;
        "NZp6wTbs" = _NZp6wTbs;
        "fabric-1.20.1" = _v3NqAdaq;
        "fabric-1.19.2" = _jkQfuYwb;
        "fabric-1.20.4" = _GsCEP5af;
        "fabric-1.21" = _cqwX13zg;
        "fabric-1.21.1" = _7xSwoHXx;
        "fabric-1.21.2" = _5jXUh7cS;
        "fabric-1.21.3" = _5jXUh7cS;
        "fabric-1.21.4" = _r1wbbKj7;
        "fabric-1.21.5" = _nx9JRpCL;
        "fabric-1.21.6" = _a3uUAh1W;
        "fabric-1.21.7" = _RnVEtcol;
        "fabric-1.21.8" = _RnVEtcol;
        "fabric-1.21.10" = _q37A1OS0;
        "fabric-1.21.11" = _RnVEtcol;
        "fabric-26.1" = _9BhTHgD8;
        "fabric-26.1.1" = _9BhTHgD8;
        "fabric-26.1.2" = _9BhTHgD8;
        "fabric-26.2" = _Gvh2Efqb;
        "forge-1.20.1" = _GqQjv0rk;
        "forge-1.19.2" = _vQNaTxlP;
        "forge-1.20.4" = _bBklvq5E;
        "neoforge-1.20.1" = _GqQjv0rk;
        "neoforge-1.20.4" = _MalTuCK4;
        "neoforge-1.21" = _QXWqBZ17;
        "neoforge-1.21.1" = _NZp6wTbs;
        "neoforge-1.21.2" = _UiaVZkC1;
        "neoforge-1.21.3" = _UiaVZkC1;
        "neoforge-1.21.4" = _8WjCPKKU;
        "neoforge-1.21.5" = _CXrFpIW8;
        "neoforge-1.21.6" = _OC2VkGDU;
        "neoforge-1.21.7" = _BUs2hrKR;
        "neoforge-1.21.8" = _BUs2hrKR;
        "neoforge-1.21.10" = _aKBym85c;
        "neoforge-1.21.11" = _BUs2hrKR;
        "neoforge-26.1" = _wXZu8kmu;
        "neoforge-26.1.1" = _wXZu8kmu;
        "neoforge-26.1.2" = _wXZu8kmu;
        "neoforge-26.2" = _dpM0UKcP;
        "default" = _NZp6wTbs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squat-grow";
        id = "b5JMdB5V";
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