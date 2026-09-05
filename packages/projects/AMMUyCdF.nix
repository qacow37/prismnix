{lib, callPackage, ...}:
let
    versions = (let
        _mRrMcNoF = {
            "id" = "mRrMcNoF";
            "file" = "NoRealmsButton-fabric-v1.0.0.jar";
            "hash" = "sha512-48Zt9Yu8OAFAUqFBacWImUDIU/ZBrBSTfZWSacOcKCTYEgnRfLvE8GPBcO+K/LXxSX/uBM0SyGAPgpWo1K77NQ==";
        };
        _bnJ7QZcc = {
            "id" = "bnJ7QZcc";
            "file" = "NoRealmsButton-forge-v1.0.0.jar";
            "hash" = "sha512-P1RWwz+MPBr2wfReKBujmWVrlwabb8qG5Q+XvQ/rjQfvGNkUVnz51Vd7C9l9SnBAtmHDXXiNDevOTcpPVBlTNQ==";
        };
        _WBLHsQHc = {
            "id" = "WBLHsQHc";
            "file" = "NoRealmsButton-1.0.1-fabric.jar";
            "hash" = "sha512-KdKYSv/XHasuzGKd9tzMaLN6BIDLLlJ78HaX0M5cfz9jh2vb6tgerd/lPdJN0sh3CfLZWx6TnEcqKVsK/g6BMw==";
        };
        _FAtt1bK7 = {
            "id" = "FAtt1bK7";
            "file" = "NoRealmsButton-1.0.1-forge.jar";
            "hash" = "sha512-NfybxZnwAFrqcIs8insr8g+YUyf1B1P/G3nUcnVt/nti8jVdgF6y1cfGd/k5d3uI+9ye9gzkkZH3kr18S4k5Og==";
        };
        _l58eKOAt = {
            "id" = "l58eKOAt";
            "file" = "NoRealmsButton-1.0.2-fabric.jar";
            "hash" = "sha512-TechdoojasH+SZqf/nhX488d0dy7JM1rq0N5ZlGO90k8Cfg+lgK8EeG1j7W65X8wLsM1y8aPe4VKdL3OV3gksw==";
        };
        _Vzy4JaVI = {
            "id" = "Vzy4JaVI";
            "file" = "NoRealmsButton-1.0.2-forge.jar";
            "hash" = "sha512-50gn3qJKMCa5kqsU6Y1DRkCXOHChIV2t84u/b/m37aIQ+l7sSlniIV0RXtevQCwNjGu+5n2Kl58MTNxBYVkQMg==";
        };
        _6tdsWGoq = {
            "id" = "6tdsWGoq";
            "file" = "NoRealmsButton-1.0.3-fabric.jar";
            "hash" = "sha512-rTfhgnFfmqNyUu+o1fCy4zX4VknLVGjq7PsB4UwEGrbXYXitar0y9Ei05MoMXhKzrstgmN7O2aO3vJ8OjkW9aw==";
        };
        _dtKuVM0q = {
            "id" = "dtKuVM0q";
            "file" = "NoRealmsButton-1.0.3-forge.jar";
            "hash" = "sha512-ix/cMp5Xw3EoJKqdixzpqmAzsomi9D8VpiD44GRiu7RMPmnpl0hACCkkFFCrD+3FiL6VHyyzBCHDYbOOh5wKpg==";
        };
        _yFxW3DVt = {
            "id" = "yFxW3DVt";
            "file" = "NoRealmsButton-1.0.4-fabric.jar";
            "hash" = "sha512-09VVSvTG6xMlte/ukHLnoTu9vZ4LM6FdBwQcJa7B+j8FCjXCIDwDEquDbS/DEQtObYBa6quoKDl4b4tfn3IHOA==";
        };
        _QYMWvMMq = {
            "id" = "QYMWvMMq";
            "file" = "NoRealmsButton-1.0.4-forge.jar";
            "hash" = "sha512-RcnAYrVbtLpGkvKvjO7a6Bq8hgRppDp/edw3w/ULciWB5QubTybTNM12+wFvfl/pPCtVo235u7dIBq8FpToRRg==";
        };
        _C89D0byw = {
            "id" = "C89D0byw";
            "file" = "NoRealmsButton-1.1.0-fabric.jar";
            "hash" = "sha512-2WNppstmqvlbiu9mCvi8RhbZMr/HsX2AVtobDCRoJt1l1PbsgL4hwRDaXW+DyM0bWTpXYmQAgrHNVQr8wxhN9Q==";
        };
        _sxnBcmRA = {
            "id" = "sxnBcmRA";
            "file" = "NoRealmsButton-1.1.0-neoforge.jar";
            "hash" = "sha512-xYprTJrR7RML/+R8H4EGszPGIxzI2auq8DBvXFSVXhKh4MDs0+Q+QCgQqt4waAVeFTQVJFfnJFs0NnM0+hHkkw==";
        };
        _TGGdf3pf = {
            "id" = "TGGdf3pf";
            "file" = "NoRealmsButton-1.1.1-fabric.jar";
            "hash" = "sha512-YME3fVe9CBZT/Rg6GorWHm22VL8HuRdTvjn4JYjzzl0di5QJzJ3Z8LWna6TINJI4ESGJJe4uHcGQWeeGvQK/bQ==";
        };
        _FCkE0tVo = {
            "id" = "FCkE0tVo";
            "file" = "NoRealmsButton-1.1.1-neoforge.jar";
            "hash" = "sha512-FPnYdqLklQi7wyZCpelYfjODuZVqbJCRCFK+BhkED7hpzxbc9iW6n+2eWse2kNh3UxwEW9A+T97WwCGbFR483w==";
        };
        _bc0lcZpN = {
            "id" = "bc0lcZpN";
            "file" = "NoRealmsButton-0.1.0-1.16-forge.jar";
            "hash" = "sha512-gE2N4do19qk+MKya2o3DSDF/T0lRvRzCTA4VKN+3fr8D4s/v+nUZYQWL+7Hhqgp4JvxbbFU/bHqxfWGy7SJKkg==";
        };
        _sdzuShKy = {
            "id" = "sdzuShKy";
            "file" = "NoRealmsButton-0.1.0-1.16-fabric.jar";
            "hash" = "sha512-SS/yqV+Dz2Cond68sD4p/6DkKRnThiWfP2TfgZOLfVneztSVUBBtlltwc5y944jpzSrAYW0f/fasK1Ti5RTzOw==";
        };
        _LmaLcKMZ = {
            "id" = "LmaLcKMZ";
            "file" = "NoRealmsButton-2.0.0-fabric.jar";
            "hash" = "sha512-CcL/iS6dsjxR3BnCFzO6ooxZSGMiddOhJ7U/JMp5B/zvXsUY0y2//qCM3MjI6RbuGhE/yFXKWETmjR5eKgNYcA==";
        };
        _KVqDEJL3 = {
            "id" = "KVqDEJL3";
            "file" = "NoRealmsButton-2.0.0-forge.jar";
            "hash" = "sha512-eQIZqOaid7GVWRI1ilJQ4HbHM2ldxmx56pMC0nK1enoxQCP0ST1KAPXBDH5kedQi86m0ekrTXSpHkPv40h3rqg==";
        };
        _SNM9wQYE = {
            "id" = "SNM9wQYE";
            "file" = "NoRealmsButton-2.0.0-neoforge.jar";
            "hash" = "sha512-5pkYh/h7EMmkwO6M0TaNgG+KHrSSjeDMrjymqm9jxhN1H3/8hmvzjaJbBkqzJtPFs76umqI0WZUSBqJlgfxg2Q==";
        };
        _w3xHbrfC = {
            "id" = "w3xHbrfC";
            "file" = "NoRealmsButton-2.0.1-fabric.jar";
            "hash" = "sha512-ci8kbwR54546JkxZmJFzXiMTnfUXHPM+dE8z2MuZ4Yke5jF4HfaTDdJQjuk1+sQRFXuzv1dop8IQYzjOd40+TA==";
        };
        _Piw7UHNK = {
            "id" = "Piw7UHNK";
            "file" = "NoRealmsButton-2.0.1-forge.jar";
            "hash" = "sha512-AMTjRixZCWAuXG/KTQO4VojRKsPDTxFJA8W9pi6lpVx6Y1R/lzdvvhj9AOPp5/C6ZvVytJmQaRSinjvwMBJZfQ==";
        };
        _5Q5hHlt8 = {
            "id" = "5Q5hHlt8";
            "file" = "NoRealmsButton-2.0.1-fabric.jar";
            "hash" = "sha512-MWVsVd8oZiK1g85ZVVPbLCyEBpy8ufmx+d0LhLw/Qi/UIxzK0MUb8JfC1DOchdWKwlfSWEHxKZIM1Mmk71SXSw==";
        };
        _OKibB93M = {
            "id" = "OKibB93M";
            "file" = "NoRealmsButton-2.0.1-neoforge.jar";
            "hash" = "sha512-H3RQZRsuqEZcUSeuZXSXQfKdPq6VQVcc802oa8Wmugz0qgubQrkymShl/wJic35Q7+YreIMiLroxJrTr7+O5LA==";
        };
        _pHRo8eLv = {
            "id" = "pHRo8eLv";
            "file" = "NoRealmsButton-2.0.2.jar";
            "hash" = "sha512-kNQ3t/AlcsdV74g5xaWTeFYkYpBG9+0M+qwjnkrYu9A6a/1gi8KhYRY7EQDGHIcs1k/hy68ED9U9uxP8TKDOqQ==";
        };
        _TYRKC9pB = {
            "id" = "TYRKC9pB";
            "file" = "NoRealmsButton-2.0.2.jar";
            "hash" = "sha512-wmGW58Qf+4egqCVDIY9rBkhRzQ4gumUdc/G58KX+2mAGQATuIgAfEvcAN9ob/r5QoRjlH+zla9OmBw2+cFBRtA==";
        };
        _hvRXpKVD = {
            "id" = "hvRXpKVD";
            "file" = "NoRealmsButton-2.0.2.jar";
            "hash" = "sha512-qrHIUrffH+ZUtEaFXjpxmZqWUdsSYgoq3wwwNZsUTNna2XISvCcD2MGM77+/4KywKMMb8n1OSxiXkcdjxl9xqQ==";
        };
        _ZPsxuqtp = {
            "id" = "ZPsxuqtp";
            "file" = "NoRealmsButton-2.0.2.jar";
            "hash" = "sha512-5LvBz9CCKYdtz2oYJ4EeSisC4XWC6vFg73PKXX6P/v2lpVPmIe9Hqy0OBZ2Yh0BM2N6LM81CnLQMtHx+oBDbfw==";
        };
        _BavHf5Ze = {
            "id" = "BavHf5Ze";
            "file" = "norealmsbutton-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-u3hSekuvsXW2kwasqnfJ858wkIBXdIz3kv7VBPmqgiHaqxtkmDOvq4h8+hVIzjHDXgjQQqGIuCmv5ttsesAxTQ==";
        };
        _6O31N9cB = {
            "id" = "6O31N9cB";
            "file" = "norealmsbutton-3.0.0+1.20.1-forge.jar";
            "hash" = "sha512-DrDn11SxAFwuscvhve26fUl5LBKeMDgyjBvzGzCVfsYEV7m9LLaq3uKt+sD0w7gx5Ap8EZRz8Sl7vc2bhlRI+Q==";
        };
        _v6TGUytM = {
            "id" = "v6TGUytM";
            "file" = "norealmsbutton-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-rmQj2ZUFl2p+6t47X4GGpKNoJrF2uP9AF8GpZQRG2MLEyZg2rYHdGGQ7fWva3V03gZb249GoKDJVnM6bY2RGGQ==";
        };
        _FnW7FRiL = {
            "id" = "FnW7FRiL";
            "file" = "norealmsbutton-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-37zVJEkpXGJ3qrCwpMGUI8kZEYYZXD3S2XSggzSmVht0o3N8WbhW/xE6WxySyC+mmQdY2hb7NRY2b7zDTZVjrg==";
        };
        _9craq7eS = {
            "id" = "9craq7eS";
            "file" = "norealmsbutton-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-sl0dpnBg1X+uUnsUl8IzdfBPeufWq7V61ewo84jQhbk5Ln4oLWxWEs9tT1EOhGZ52WRuC5iWoXPL3N7fNs4jfw==";
        };
        _LpjmuBCQ = {
            "id" = "LpjmuBCQ";
            "file" = "norealmsbutton-3.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-fCnvINKAKOM/TJ+uZbKoIhf3V+v0g3zvzghSSmqWAtwnvcFGi2VOkcg5W94yJgHcMoSzj1Jsa9UQglDc8hgbIw==";
        };
        _fkjymWaE = {
            "id" = "fkjymWaE";
            "file" = "norealmsbutton-3.0.1+1.18-fabric.jar";
            "hash" = "sha512-dJrJrYH64VQphXyaXZyBibLbmgP/GVF8BDNotD+ErfIAJmVokSLhzPG0WYoozX+WmKUYTcpSDzyYU3GgknK2lA==";
        };
        _155xLlU5 = {
            "id" = "155xLlU5";
            "file" = "norealmsbutton-3.0.1+1.18-forge.jar";
            "hash" = "sha512-kRW0K0f5C5L/qfnp0/e5nnmMfV0t5OftvecQ0/6eK/aOazCO59YZXw/8goY4vtqUKLRImN7N4pdJp9kyfw7KIQ==";
        };
        _AFwstQUD = {
            "id" = "AFwstQUD";
            "file" = "norealmsbutton-3.0.1+1.19-fabric.jar";
            "hash" = "sha512-j94AfhfDeh5UB+oLjaAMq/M1KJTE5De9ISdMbqZgAreRomKB0riMMTGEekWNzXyS67JU5Z+yNPdC5IN77d1fQA==";
        };
        _GnjxoqLv = {
            "id" = "GnjxoqLv";
            "file" = "norealmsbutton-3.0.1+1.19-forge.jar";
            "hash" = "sha512-LqenvtfHm3QQTEUhNYwRfnlvPP11G1VBVD5YQvDq4nNvIuOQQLvpP7jLOjbUQYi2c73xaDXYntch8ldIMAKZFA==";
        };
        _bysoZxOe = {
            "id" = "bysoZxOe";
            "file" = "norealmsbutton-3.0.1+1.20-fabric.jar";
            "hash" = "sha512-6a1NHpx9AdLaCTZlq9kQmKPODvYwfJJtD3rcL+1rq6s27E1lEmNTElA1LRKevfpFqLdKE4gvkq6Vc5MeGmhrUw==";
        };
        _waA9fi0R = {
            "id" = "waA9fi0R";
            "file" = "norealmsbutton-3.0.1+1.20-forge.jar";
            "hash" = "sha512-OvoFen+O6CroovsBKEjsa75b5XmKIJc0kpskFG15kCAvfInkH/w2OcTRwuOoqs1etjDsquqyN/Fk6O4KpH0hHg==";
        };
        _x6gKHGmj = {
            "id" = "x6gKHGmj";
            "file" = "norealmsbutton-3.0.1+1.21-fabric.jar";
            "hash" = "sha512-XR+E+A9hq+nnjyakiqwoc/4Gb2FA5tvoPJY2l8hBNzJcPuosmsr8KNPCu85/25BLDHzzUChjD0TbZIXf43K3Ug==";
        };
        _MTFEPXQQ = {
            "id" = "MTFEPXQQ";
            "file" = "norealmsbutton-3.0.1+1.21-neoforge.jar";
            "hash" = "sha512-MIGw8qoN0Fs46Hrd8N2Sr0EY/YXdXBIca4MqShI4Emq88CeqKUEMf3G/yMxAE6rwd1a535JI/y83ExJeBlYPNw==";
        };
        _KUGchJ5o = {
            "id" = "KUGchJ5o";
            "file" = "norealmsbutton-3.0.1+26.1-fabric.jar";
            "hash" = "sha512-zvV3aWOK7yiqyR9SiZ2qNuJyYSMIH95ovYX7Jkbp9G8e301x2Pl4Ei8J0N/L+dOz/doTOus4bC2Bib34FpRV+g==";
        };
        _Vr1irh5a = {
            "id" = "Vr1irh5a";
            "file" = "norealmsbutton-3.0.1+26.1-neoforge.jar";
            "hash" = "sha512-rTB213cRr0zEVVaCSIHrixvJyEDZZhaZb0MOeYojt7NwYGB4//truBPAZ7vMVMs8hvBy7Fqmo5JEuo+ryQSUlg==";
        };
        _FCHMNeXO = {
            "id" = "FCHMNeXO";
            "file" = "norealmsbutton-3.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-HsTeEVPqc3zSfBbW68cbHeMwhZXyR0aYo3Nw12OpsT6VgHGS8TF8TS/+yTIEmQZUzeF/5c/2lT0wu4L2kmVQ8w==";
        };
        _MDGa1cgT = {
            "id" = "MDGa1cgT";
            "file" = "norealmsbutton-3.0.2+1.18.2-forge.jar";
            "hash" = "sha512-Wo5AhRrT2yYzIk/GlyQSVqahzpIsjWNNMSiNdyEyq6qldCzUqq1py+VXhmwo0JfMVggOiMsHBIuLJUd3jPelyg==";
        };
        _JOXpv2uE = {
            "id" = "JOXpv2uE";
            "file" = "norealmsbutton-3.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-/UWUIDBSnV5biQ9dgxWnRji5Vn/xcwpkFK5UHGFyXb8Gdu1R/KRRWslStwXIw9OzHdLwZqjAbK1G/VFhDtwFgQ==";
        };
        _DTFtEUck = {
            "id" = "DTFtEUck";
            "file" = "norealmsbutton-3.0.2+1.19.2-forge.jar";
            "hash" = "sha512-EKYvTDuPrNCGrsiQhEc195oHoqCzL6p3BRRMBRoG6yfEQVzG0d6NoU6JJeHZWVvy2iRfKlmVNETphQ5N9530HQ==";
        };
        _9t9pOloF = {
            "id" = "9t9pOloF";
            "file" = "norealmsbutton-3.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-xyOMsa36B3aIdYUV4b+5nASAo1GkCKKIovSl4D7Cx9pF/cqWs6UkKVp19V40gavh3Fr0B80oggx+HtJAkQJv8g==";
        };
        _Lfn0GUoT = {
            "id" = "Lfn0GUoT";
            "file" = "norealmsbutton-3.0.2+1.19.4-forge.jar";
            "hash" = "sha512-TtdwbL7VieQh0JXzzf2n95k9mSRy8EoTIO5q0zit29sHidpwGMjYq9uDh3b4gZAowjcKnDfaJqNTSuyjcy1lDg==";
        };
        _XCPDALZC = {
            "id" = "XCPDALZC";
            "file" = "norealmsbutton-3.0.2+1.20-fabric.jar";
            "hash" = "sha512-UuJAJzAIrVrpa8faIm34kM7NiKT57586cBexfBiyJL+7MTZVAeeRieaJRigLFV3w6wCPvsxfAOv1bI3V0aVmag==";
        };
        _XbDa68GH = {
            "id" = "XbDa68GH";
            "file" = "norealmsbutton-3.0.2+1.20-forge.jar";
            "hash" = "sha512-Yz8Q6shvelQLaZmhEDmi6e5Mhy059KscLgxV2cpdMedQk6LWS2phHAnjrWlbpI+kQCl45lCZ2Jodmi0hVurNhw==";
        };
        _htMPAniK = {
            "id" = "htMPAniK";
            "file" = "norealmsbutton-3.0.2+1.21-fabric.jar";
            "hash" = "sha512-6PXSEIU7Hj4Fbv4vDEoLDfFqvCGSoS0PS5UanABpCD2lLJ4TKvmUQv5yKOrCtSMZZRoe3wg+8qoHHqIVsOkG9g==";
        };
        _kyOlbyKI = {
            "id" = "kyOlbyKI";
            "file" = "norealmsbutton-3.0.2+1.21-neoforge.jar";
            "hash" = "sha512-E7onC3j0cyXAS1kS5VouOTTuErjSpwUNWYZe63gM5hei+vOJ0bP6S38M78uHJfStNWowRvwnv1o/HFRPHbA5FQ==";
        };
        _tUAZmtlz = {
            "id" = "tUAZmtlz";
            "file" = "norealmsbutton-3.0.2+26.1-fabric.jar";
            "hash" = "sha512-8Tt6iwPpcmN5PRcMFN3OFf2s3EQvFYZZm+e+Acnuijx0ltvgVVzguj0vmSjIiyilJCzDrVacUcOIrICyojh7FA==";
        };
        _9Ea346Cw = {
            "id" = "9Ea346Cw";
            "file" = "norealmsbutton-3.0.2+26.1-neoforge.jar";
            "hash" = "sha512-FxNWB8Q/K72NALU27cceRV4MqFbUlH2O0ex7vZaAwllobxp3EhLZ/vHuSk1KIvmmmc9VMJEZFvY4kd2pvybfgg==";
        };
        _ogZv1OBF = {
            "id" = "ogZv1OBF";
            "file" = "norealmsbutton-3.0.2+26.2-fabric.jar";
            "hash" = "sha512-IxS2cViLIQ14RVA3/YFT19oSBb2TCSCVOhCbcKOdEMXnQavGUYv0tvnjrlxNNTgJohswp/n92fBQWpfv0gAXQQ==";
        };
        _EPCn76js = {
            "id" = "EPCn76js";
            "file" = "norealmsbutton-3.0.2+26.2-neoforge.jar";
            "hash" = "sha512-Vh0i/v05u6F4GSERLB6JNf4BqVhFjIEvnhuetS6R8uWv/9ivlwZqnA3ZePDEIm/dw4IZRC4pzbQ6vn16DdmnfQ==";
        };
        _3Xv9wTlM = {
            "id" = "3Xv9wTlM";
            "file" = "norealmsbutton-3.0.3+1.18.2-fabric.jar";
            "hash" = "sha512-mUlJXIsz8q2PRgaJUsKaSsrzJbR3ldLVbFDAoonAYzxVFG/LurXvlLlgBud+P6iv0I0yGn36WYWs0zfe5K55fg==";
        };
        _jK4Va05s = {
            "id" = "jK4Va05s";
            "file" = "norealmsbutton-3.0.3+1.18.2-forge.jar";
            "hash" = "sha512-5HeD33gvHOJZR4nDenV/brnlIG0bgy+bvy2B0ChRH3Gt/SC/XyqrD0BvQD3ThjY/FzrG5i953AD1cEvykxJzAg==";
        };
        _3g2QzAVa = {
            "id" = "3g2QzAVa";
            "file" = "norealmsbutton-3.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-EEbrk2AAOpywG2q9oasVcItin0CTj3Gv0lxaxo4/5QJ584Jd6NK5LSg0j5+hc5STobAGmx2WBRWuJv1I/W+Euw==";
        };
        _bEQDfiX0 = {
            "id" = "bEQDfiX0";
            "file" = "norealmsbutton-3.0.3+1.19.2-forge.jar";
            "hash" = "sha512-tfTOZqqY6EPmKva0M6avAZXMavfhOlizd784zlE05GQpuda6kotXlRNd3MepJOh+lV5NadM8hu1kxU/mhi1AQA==";
        };
        _2Ajp0Mw2 = {
            "id" = "2Ajp0Mw2";
            "file" = "norealmsbutton-3.0.3+1.19.4-fabric.jar";
            "hash" = "sha512-1CGQMgjrOaA/5EAcm2fPkybxAPEWW0qGJmvdFq1u6RiCq7gcjCeZTSMvOgbK+n8m7GXAOKsdi3Y5MAgkWkjbeQ==";
        };
        _OPim83Qt = {
            "id" = "OPim83Qt";
            "file" = "norealmsbutton-3.0.3+1.19.4-forge.jar";
            "hash" = "sha512-0n3KWKYUJ1YYCNUhaonHFRcoSDl79iD+6bU/ffb0Pm35d2Da98pc8CeopRXaIxCn0Oqt9KksXDGFQs5/xe94aw==";
        };
        _nYETglI5 = {
            "id" = "nYETglI5";
            "file" = "norealmsbutton-3.0.3+1.20-fabric.jar";
            "hash" = "sha512-5b0YY5fGV5zfbq6ibkGTvAI22Uht/Hlz/Bf9StqBeYGjL6RWhl2pOv0ny+UITc/mXI7JfFsL8eF5SL1YdUTR+w==";
        };
        _IwyyoArT = {
            "id" = "IwyyoArT";
            "file" = "norealmsbutton-3.0.3+1.20-forge.jar";
            "hash" = "sha512-CFOi7rNry1aNnuZMmCVLe+P8mg6E0+FFd643I1prDqrsiOspE5VS2ZbsU/OyT+PXJGNoG2t0VDzVzvc+LptZHQ==";
        };
        _MSK7LRF4 = {
            "id" = "MSK7LRF4";
            "file" = "norealmsbutton-3.0.3+1.21-fabric.jar";
            "hash" = "sha512-nlj6RWesPs3xb74872fCQYpUugzSQAf/S2zcjdj+VQdnXYVAEDiuCGbVc5jvsL0OIwuunUV+JmgOf8NXUtuvTQ==";
        };
        _Y8X9KDO6 = {
            "id" = "Y8X9KDO6";
            "file" = "norealmsbutton-3.0.3+1.21-neoforge.jar";
            "hash" = "sha512-IVOJ22tzjzcMxopuaMekvm6Qo7BuS7gqanbDeRZCthw0CmH9a0WtshwlsLbV43WJVdVi5+Pb+LcCt2lMPNEztA==";
        };
        _m6tIjkK3 = {
            "id" = "m6tIjkK3";
            "file" = "norealmsbutton-3.0.3+26.1-fabric.jar";
            "hash" = "sha512-nrQSkTvTyYRK2QqGvIzF8pntoKfNBabGQkVyf3XeZtSllxdBRhtyDHzctKy+X//08sNzBH24nv++RSLxr6UkBw==";
        };
        _VTFXwSuV = {
            "id" = "VTFXwSuV";
            "file" = "norealmsbutton-3.0.3+26.1-neoforge.jar";
            "hash" = "sha512-lUl9ASELdAyTo0XNPwEaOtqFHZSPl1SoIDtEP7MRXFf+4tEkA7EWsZwSKZ3LnR8kbQvXkoT1mlCqcwmWb1d5Yg==";
        };
        _fx5oLQ6d = {
            "id" = "fx5oLQ6d";
            "file" = "norealmsbutton-3.0.3+26.2-fabric.jar";
            "hash" = "sha512-Juf/LlCN2+FGMQJ0LjQbFsXSBda+lqTzBi2mgnd+PU4gPGcZq3MYAZG6HP62At88NLyCId+U9zlUqLfl32Y/ig==";
        };
        _8lS6ljy1 = {
            "id" = "8lS6ljy1";
            "file" = "norealmsbutton-3.0.3+26.2-neoforge.jar";
            "hash" = "sha512-fCYNpRrZoh0P0RskW9rzAqhpOnDibBIMnH4nQeGzyfScz0DnhgB78fAx+3EVffAaCslXYDwr9QNzvVSke2MPOw==";
        };
        _IOwQkJK0 = {
            "id" = "IOwQkJK0";
            "file" = "norealmsbutton-3.0.4+1.18.2-fabric.jar";
            "hash" = "sha512-wer+K6KyBrcyaz1rSIC3QmHAME9Yf+3a59eVNtGufeWvvjvKxOSPG8KTXRaP71OONpJ7ek1SMbJ+pWCXTY/V+w==";
        };
        _UfFOnKhu = {
            "id" = "UfFOnKhu";
            "file" = "norealmsbutton-3.0.4+1.18.2-forge.jar";
            "hash" = "sha512-e6hoVOUt5SLGLRgt/xTSzLHO9wE4dF3xTby8eRKUdXATeP9pmUhGwIHrkZhcvA8My7p2d5Wtj5RP4JE8PFrbKg==";
        };
        _Go7DuZh5 = {
            "id" = "Go7DuZh5";
            "file" = "norealmsbutton-3.0.4+1.19.2-fabric.jar";
            "hash" = "sha512-YIIzg3Ue6pKXscIWanZs/i7Ue9+zwCcGTUuCLKelVBDLz/mPrNZt7MXNiI5bMauaGFKP6RXAYNvXC616k7+MnQ==";
        };
        _ucJ2i5e8 = {
            "id" = "ucJ2i5e8";
            "file" = "norealmsbutton-3.0.4+1.19.2-forge.jar";
            "hash" = "sha512-CfbZWQ73gCjt4RlK94afGpF/kP6tjgOczD0yJr8iNkkTJyCDetNC9VZk8syomsIuMcP4/INm7IcPDZn5vbRnZA==";
        };
        _1mgo7rlg = {
            "id" = "1mgo7rlg";
            "file" = "norealmsbutton-3.0.4+1.19.4-fabric.jar";
            "hash" = "sha512-l2thQB7/0ymC44jCljYMyGCbhr/BIZeoA0oZECSyGOr1ia7S84/AMba7ahi5uAxBHmcDPLctVGFud72lEY6rhA==";
        };
        _17Df9DbP = {
            "id" = "17Df9DbP";
            "file" = "norealmsbutton-3.0.4+1.19.4-forge.jar";
            "hash" = "sha512-J0Q6hYqZwWRWhZXmC4oIktqfOV0Fx2jVOoNHCO+HGqxkL5Mt32hCgko1zMP5jc1q346b53+tjjaDpmyH/B4Iwg==";
        };
        _ZSIizjkn = {
            "id" = "ZSIizjkn";
            "file" = "norealmsbutton-3.0.4+1.20-fabric.jar";
            "hash" = "sha512-I5nqcMpUpKNdmglhbZ5/HAb4GrkdIxutQHsZdDhYGRDfizXzytxciRkgeIwa6pmxnQJgPcVp/T6lbtRSDAIGEA==";
        };
        _Zx33o5gi = {
            "id" = "Zx33o5gi";
            "file" = "norealmsbutton-3.0.4+1.20-forge.jar";
            "hash" = "sha512-lV3GrteeAcSZ23Tmj7wYHWzRQHpCMDiedqs7a7MmLJEz4yGhc4DF42blS3tc7aIqbV4aQuTrCvdHqO4pewxZVQ==";
        };
        _zGUgsaYv = {
            "id" = "zGUgsaYv";
            "file" = "norealmsbutton-3.0.4+1.20.5-neoforge.jar";
            "hash" = "sha512-SybNWvyyre8jgj6mQ5AXsvUpo6RdvRkCUYqtAffh7AEz6AjKLn76bu+60bDfF3XtoggHEyVbmrk+2QJqBNPk6Q==";
        };
        _H6bHeMyo = {
            "id" = "H6bHeMyo";
            "file" = "norealmsbutton-3.0.4+1.21-fabric.jar";
            "hash" = "sha512-Iv6EiloOY4ypJLgKjhRbE5cE4J9bjTIJ9smEtFvWkRYiQUkBMZqNhOkDmhw/O8FyzL+BKzqhU6WzZkVFL90EXA==";
        };
        _65K76rSJ = {
            "id" = "65K76rSJ";
            "file" = "norealmsbutton-3.0.4+1.21-neoforge.jar";
            "hash" = "sha512-QZmDelbZebb68DK6LLB0UK3535e4hef7qCPX77NUJdBoOkB1W0SQFJMS6niC1fUQcnNRfdnACJnYabOTU1XfsQ==";
        };
        _GHcxpsrK = {
            "id" = "GHcxpsrK";
            "file" = "norealmsbutton-3.0.4+26.1-fabric.jar";
            "hash" = "sha512-aEKrPYUhuF5zHpxLFVj2tRwjD/GdH8phg3jqO2ZmrDOwETsCfKdl9x5iwbHrIdOs8oE5kszfPqKgFkbiwjoPvg==";
        };
        _EIRPuRlE = {
            "id" = "EIRPuRlE";
            "file" = "norealmsbutton-3.0.4+26.1-neoforge.jar";
            "hash" = "sha512-kNncNEzxOiR3cpPl9XSWw4HEetoMTDBLnVuqWXCK9yr3x8gn+U/8jWa+zHPmsaVkf62I0dElfu5hHeXckQQJsA==";
        };
        _MXWSaFmO = {
            "id" = "MXWSaFmO";
            "file" = "norealmsbutton-3.0.4+26.2-fabric.jar";
            "hash" = "sha512-mRXIkFI/IeBQEna1stUbAjwcJx+JdSPgQ+2g82mCK0ghQtKjfRcUzxijOKyVI9XroVEOd+zDCQEAwlduPzYCCw==";
        };
        _6EL3LepU = {
            "id" = "6EL3LepU";
            "file" = "norealmsbutton-3.0.4+26.2-neoforge.jar";
            "hash" = "sha512-fQlMNoyiaKrpZ8iC3EIYn+hiivE++wmlSkxfBxLpIxJbwmg7dSpZXIXGa8ZYkPzq3wyjYOfCS6OnMF16tfWn6w==";
        };
    in {
        "mRrMcNoF" = _mRrMcNoF;
        "bnJ7QZcc" = _bnJ7QZcc;
        "WBLHsQHc" = _WBLHsQHc;
        "FAtt1bK7" = _FAtt1bK7;
        "l58eKOAt" = _l58eKOAt;
        "Vzy4JaVI" = _Vzy4JaVI;
        "6tdsWGoq" = _6tdsWGoq;
        "dtKuVM0q" = _dtKuVM0q;
        "yFxW3DVt" = _yFxW3DVt;
        "QYMWvMMq" = _QYMWvMMq;
        "C89D0byw" = _C89D0byw;
        "sxnBcmRA" = _sxnBcmRA;
        "TGGdf3pf" = _TGGdf3pf;
        "FCkE0tVo" = _FCkE0tVo;
        "bc0lcZpN" = _bc0lcZpN;
        "sdzuShKy" = _sdzuShKy;
        "LmaLcKMZ" = _LmaLcKMZ;
        "KVqDEJL3" = _KVqDEJL3;
        "SNM9wQYE" = _SNM9wQYE;
        "w3xHbrfC" = _w3xHbrfC;
        "Piw7UHNK" = _Piw7UHNK;
        "5Q5hHlt8" = _5Q5hHlt8;
        "OKibB93M" = _OKibB93M;
        "pHRo8eLv" = _pHRo8eLv;
        "TYRKC9pB" = _TYRKC9pB;
        "hvRXpKVD" = _hvRXpKVD;
        "ZPsxuqtp" = _ZPsxuqtp;
        "BavHf5Ze" = _BavHf5Ze;
        "6O31N9cB" = _6O31N9cB;
        "v6TGUytM" = _v6TGUytM;
        "FnW7FRiL" = _FnW7FRiL;
        "9craq7eS" = _9craq7eS;
        "LpjmuBCQ" = _LpjmuBCQ;
        "fkjymWaE" = _fkjymWaE;
        "155xLlU5" = _155xLlU5;
        "AFwstQUD" = _AFwstQUD;
        "GnjxoqLv" = _GnjxoqLv;
        "bysoZxOe" = _bysoZxOe;
        "waA9fi0R" = _waA9fi0R;
        "x6gKHGmj" = _x6gKHGmj;
        "MTFEPXQQ" = _MTFEPXQQ;
        "KUGchJ5o" = _KUGchJ5o;
        "Vr1irh5a" = _Vr1irh5a;
        "FCHMNeXO" = _FCHMNeXO;
        "MDGa1cgT" = _MDGa1cgT;
        "JOXpv2uE" = _JOXpv2uE;
        "DTFtEUck" = _DTFtEUck;
        "9t9pOloF" = _9t9pOloF;
        "Lfn0GUoT" = _Lfn0GUoT;
        "XCPDALZC" = _XCPDALZC;
        "XbDa68GH" = _XbDa68GH;
        "htMPAniK" = _htMPAniK;
        "kyOlbyKI" = _kyOlbyKI;
        "tUAZmtlz" = _tUAZmtlz;
        "9Ea346Cw" = _9Ea346Cw;
        "ogZv1OBF" = _ogZv1OBF;
        "EPCn76js" = _EPCn76js;
        "3Xv9wTlM" = _3Xv9wTlM;
        "jK4Va05s" = _jK4Va05s;
        "3g2QzAVa" = _3g2QzAVa;
        "bEQDfiX0" = _bEQDfiX0;
        "2Ajp0Mw2" = _2Ajp0Mw2;
        "OPim83Qt" = _OPim83Qt;
        "nYETglI5" = _nYETglI5;
        "IwyyoArT" = _IwyyoArT;
        "MSK7LRF4" = _MSK7LRF4;
        "Y8X9KDO6" = _Y8X9KDO6;
        "m6tIjkK3" = _m6tIjkK3;
        "VTFXwSuV" = _VTFXwSuV;
        "fx5oLQ6d" = _fx5oLQ6d;
        "8lS6ljy1" = _8lS6ljy1;
        "IOwQkJK0" = _IOwQkJK0;
        "UfFOnKhu" = _UfFOnKhu;
        "Go7DuZh5" = _Go7DuZh5;
        "ucJ2i5e8" = _ucJ2i5e8;
        "1mgo7rlg" = _1mgo7rlg;
        "17Df9DbP" = _17Df9DbP;
        "ZSIizjkn" = _ZSIizjkn;
        "Zx33o5gi" = _Zx33o5gi;
        "zGUgsaYv" = _zGUgsaYv;
        "H6bHeMyo" = _H6bHeMyo;
        "65K76rSJ" = _65K76rSJ;
        "GHcxpsrK" = _GHcxpsrK;
        "EIRPuRlE" = _EIRPuRlE;
        "MXWSaFmO" = _MXWSaFmO;
        "6EL3LepU" = _6EL3LepU;
        "fabric-1.20" = _ZSIizjkn;
        "fabric-1.20.1" = _ZSIizjkn;
        "fabric-1.20.2" = _ZSIizjkn;
        "fabric-1.20.3" = _ZSIizjkn;
        "fabric-1.20.4" = _ZSIizjkn;
        "fabric-1.20.5" = _ZSIizjkn;
        "fabric-1.20.6" = _ZSIizjkn;
        "fabric-1.21" = _H6bHeMyo;
        "fabric-1.21.1" = _H6bHeMyo;
        "fabric-1.21.2" = _H6bHeMyo;
        "fabric-1.21.3" = _H6bHeMyo;
        "fabric-1.21.4" = _H6bHeMyo;
        "fabric-1.16" = _sdzuShKy;
        "fabric-1.16.1" = _sdzuShKy;
        "fabric-1.16.2" = _sdzuShKy;
        "fabric-1.16.3" = _sdzuShKy;
        "fabric-1.16.4" = _sdzuShKy;
        "fabric-1.16.5" = _sdzuShKy;
        "fabric-1.21.5" = _H6bHeMyo;
        "fabric-1.21.6" = _H6bHeMyo;
        "fabric-1.21.7" = _H6bHeMyo;
        "fabric-1.21.8" = _H6bHeMyo;
        "fabric-1.21.9" = _H6bHeMyo;
        "fabric-1.21.10" = _H6bHeMyo;
        "fabric-1.21.11" = _H6bHeMyo;
        "fabric-26.1" = _GHcxpsrK;
        "fabric-26.1.1" = _GHcxpsrK;
        "fabric-26.1.2" = _GHcxpsrK;
        "fabric-26.2" = _MXWSaFmO;
        "fabric-1.18" = _fkjymWaE;
        "fabric-1.18.1" = _fkjymWaE;
        "fabric-1.18.2" = _IOwQkJK0;
        "fabric-1.19" = _AFwstQUD;
        "fabric-1.19.1" = _AFwstQUD;
        "fabric-1.19.2" = _Go7DuZh5;
        "fabric-1.19.3" = _AFwstQUD;
        "fabric-1.19.4" = _1mgo7rlg;
        "quilt-1.20" = _pHRo8eLv;
        "quilt-1.20.1" = _pHRo8eLv;
        "quilt-1.20.2" = _pHRo8eLv;
        "quilt-1.20.3" = _pHRo8eLv;
        "quilt-1.20.4" = _pHRo8eLv;
        "quilt-1.20.5" = _pHRo8eLv;
        "quilt-1.20.6" = _pHRo8eLv;
        "quilt-1.21" = _hvRXpKVD;
        "quilt-1.21.1" = _hvRXpKVD;
        "quilt-1.21.2" = _hvRXpKVD;
        "quilt-1.21.3" = _hvRXpKVD;
        "quilt-1.21.4" = _hvRXpKVD;
        "quilt-1.21.5" = _hvRXpKVD;
        "quilt-1.21.6" = _hvRXpKVD;
        "quilt-1.21.7" = _hvRXpKVD;
        "quilt-1.21.8" = _hvRXpKVD;
        "quilt-1.21.9" = _hvRXpKVD;
        "quilt-1.21.10" = _hvRXpKVD;
        "quilt-1.21.11" = _hvRXpKVD;
        "forge-1.20.1" = _Zx33o5gi;
        "forge-1.20.2" = _Zx33o5gi;
        "forge-1.20" = _Zx33o5gi;
        "forge-1.20.3" = _Zx33o5gi;
        "forge-1.20.4" = _Zx33o5gi;
        "forge-1.20.5" = _IwyyoArT;
        "forge-1.20.6" = _IwyyoArT;
        "forge-1.16" = _bc0lcZpN;
        "forge-1.16.1" = _bc0lcZpN;
        "forge-1.16.2" = _bc0lcZpN;
        "forge-1.16.3" = _bc0lcZpN;
        "forge-1.16.4" = _bc0lcZpN;
        "forge-1.16.5" = _bc0lcZpN;
        "forge-1.18" = _155xLlU5;
        "forge-1.18.1" = _155xLlU5;
        "forge-1.18.2" = _UfFOnKhu;
        "forge-1.19" = _GnjxoqLv;
        "forge-1.19.1" = _GnjxoqLv;
        "forge-1.19.2" = _ucJ2i5e8;
        "forge-1.19.3" = _GnjxoqLv;
        "forge-1.19.4" = _17Df9DbP;
        "neoforge-1.20" = _Vzy4JaVI;
        "neoforge-1.20.1" = _Vzy4JaVI;
        "neoforge-1.21" = _65K76rSJ;
        "neoforge-1.21.1" = _65K76rSJ;
        "neoforge-1.21.2" = _65K76rSJ;
        "neoforge-1.21.3" = _65K76rSJ;
        "neoforge-1.21.4" = _65K76rSJ;
        "neoforge-1.21.5" = _65K76rSJ;
        "neoforge-1.21.6" = _65K76rSJ;
        "neoforge-1.21.7" = _65K76rSJ;
        "neoforge-1.21.8" = _65K76rSJ;
        "neoforge-1.21.9" = _65K76rSJ;
        "neoforge-1.21.10" = _65K76rSJ;
        "neoforge-1.21.11" = _65K76rSJ;
        "neoforge-26.1" = _EIRPuRlE;
        "neoforge-26.1.1" = _EIRPuRlE;
        "neoforge-26.1.2" = _EIRPuRlE;
        "neoforge-26.2" = _6EL3LepU;
        "neoforge-1.20.5" = _zGUgsaYv;
        "neoforge-1.20.6" = _zGUgsaYv;
        "pkg-1.0.0" = _bnJ7QZcc;
        "pkg-1.0.1" = _FAtt1bK7;
        "pkg-1.0.2" = _Vzy4JaVI;
        "pkg-1.0.3" = _dtKuVM0q;
        "pkg-1.0.4" = _QYMWvMMq;
        "pkg-1.1.0" = _sxnBcmRA;
        "pkg-1.1.1" = _FCkE0tVo;
        "pkg-0.1.0-1.16" = _sdzuShKy;
        "pkg-2.0.0" = _SNM9wQYE;
        "pkg-2.0.1" = _OKibB93M;
        "pkg-2.0.2" = _ZPsxuqtp;
        "pkg-3.0.0+1.20.1-fabric" = _BavHf5Ze;
        "pkg-3.0.0+1.20.1-forge" = _6O31N9cB;
        "pkg-3.0.0+1.21.1-fabric" = _v6TGUytM;
        "pkg-3.0.0+1.21.1-neoforge" = _FnW7FRiL;
        "pkg-3.0.0+26.1.2-fabric" = _9craq7eS;
        "pkg-3.0.0+26.1.2-neoforge" = _LpjmuBCQ;
        "pkg-3.0.1+1.18-fabric" = _fkjymWaE;
        "pkg-3.0.1+1.18-forge" = _155xLlU5;
        "pkg-3.0.1+1.19-fabric" = _AFwstQUD;
        "pkg-3.0.1+1.19-forge" = _GnjxoqLv;
        "pkg-3.0.1+1.20-fabric" = _bysoZxOe;
        "pkg-3.0.1+1.20-forge" = _waA9fi0R;
        "pkg-3.0.1+1.21-fabric" = _x6gKHGmj;
        "pkg-3.0.1+1.21-neoforge" = _MTFEPXQQ;
        "pkg-3.0.1+26.1-fabric" = _KUGchJ5o;
        "pkg-3.0.1+26.1-neoforge" = _Vr1irh5a;
        "pkg-3.0.2+1.18.2-fabric" = _FCHMNeXO;
        "pkg-3.0.2+1.18.2-forge" = _MDGa1cgT;
        "pkg-3.0.2+1.19.2-fabric" = _JOXpv2uE;
        "pkg-3.0.2+1.19.2-forge" = _DTFtEUck;
        "pkg-3.0.2+1.19.4-fabric" = _9t9pOloF;
        "pkg-3.0.2+1.19.4-forge" = _Lfn0GUoT;
        "pkg-3.0.2+1.20-fabric" = _XCPDALZC;
        "pkg-3.0.2+1.20-forge" = _XbDa68GH;
        "pkg-3.0.2+1.21-fabric" = _htMPAniK;
        "pkg-3.0.2+1.21-neoforge" = _kyOlbyKI;
        "pkg-3.0.2+26.1-fabric" = _tUAZmtlz;
        "pkg-3.0.2+26.1-neoforge" = _9Ea346Cw;
        "pkg-3.0.2+26.2-fabric" = _ogZv1OBF;
        "pkg-3.0.2+26.2-neoforge" = _EPCn76js;
        "pkg-3.0.3+1.18.2-fabric" = _3Xv9wTlM;
        "pkg-3.0.3+1.18.2-forge" = _jK4Va05s;
        "pkg-3.0.3+1.19.2-fabric" = _3g2QzAVa;
        "pkg-3.0.3+1.19.2-forge" = _bEQDfiX0;
        "pkg-3.0.3+1.19.4-fabric" = _2Ajp0Mw2;
        "pkg-3.0.3+1.19.4-forge" = _OPim83Qt;
        "pkg-3.0.3+1.20-fabric" = _nYETglI5;
        "pkg-3.0.3+1.20-forge" = _IwyyoArT;
        "pkg-3.0.3+1.21-fabric" = _MSK7LRF4;
        "pkg-3.0.3+1.21-neoforge" = _Y8X9KDO6;
        "pkg-3.0.3+26.1-fabric" = _m6tIjkK3;
        "pkg-3.0.3+26.1-neoforge" = _VTFXwSuV;
        "pkg-3.0.3+26.2-fabric" = _fx5oLQ6d;
        "pkg-3.0.3+26.2-neoforge" = _8lS6ljy1;
        "pkg-3.0.4+1.18.2-fabric" = _IOwQkJK0;
        "pkg-3.0.4+1.18.2-forge" = _UfFOnKhu;
        "pkg-3.0.4+1.19.2-fabric" = _Go7DuZh5;
        "pkg-3.0.4+1.19.2-forge" = _ucJ2i5e8;
        "pkg-3.0.4+1.19.4-fabric" = _1mgo7rlg;
        "pkg-3.0.4+1.19.4-forge" = _17Df9DbP;
        "pkg-3.0.4+1.20-fabric" = _ZSIizjkn;
        "pkg-3.0.4+1.20-forge" = _Zx33o5gi;
        "pkg-3.0.4+1.20.5-neoforge" = _zGUgsaYv;
        "pkg-3.0.4+1.21-fabric" = _H6bHeMyo;
        "pkg-3.0.4+1.21-neoforge" = _65K76rSJ;
        "pkg-3.0.4+26.1-fabric" = _GHcxpsrK;
        "pkg-3.0.4+26.1-neoforge" = _EIRPuRlE;
        "pkg-3.0.4+26.2-fabric" = _MXWSaFmO;
        "pkg-3.0.4+26.2-neoforge" = _6EL3LepU;
        "default" = _6EL3LepU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-realms-button";
        id = "AMMUyCdF";
        type = "mod";
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