{lib, callPackage, ...}:
let
    versions = (let
        _HwgwNJ5P = {
            "id" = "HwgwNJ5P";
            "file" = "curvy_pipes-1.20.1-1.0.0.jar";
            "hash" = "sha512-3Kk5ivEi4MzrN2EbuZZ1JhQXcskbyjjCRr+t2RG+ctjZZ+v4ZSlg9D51G8AOQgrNp1+CRcX/fk6T+TslPBh5rg==";
        };
        _pdwfqVod = {
            "id" = "pdwfqVod";
            "file" = "curvy_pipes-1.20.1-1.0.1.jar";
            "hash" = "sha512-2ZJqCAUqQVOCRwhE4zYUganeahQeqMNf6lWPGSHEDtxGXHutfXUPU8YeJiD88kEog+alBFpbtU9XhAf2DcE78Q==";
        };
        _V9FyIrmi = {
            "id" = "V9FyIrmi";
            "file" = "curvy_pipes-1.20.1-1.1.0.jar";
            "hash" = "sha512-FGdNVL8E0+mbr48jrQ2+cmIhMlIIP6jfooLVwvRwU8eEWcrh2QuJfOPUL08OGB0erwRuwl0jJ7XNp2okFxaPWQ==";
        };
        _PiakIN38 = {
            "id" = "PiakIN38";
            "file" = "curvy_pipes-1.20.1-1.1.1.jar";
            "hash" = "sha512-6d/XItlsTMxoVQhxBrUTkb7UaWfXLBuaL/KVV6SKE5xgiC/CsazCP0QAmUXMLSYvx828XVmm8gMaEh+WNJdoRA==";
        };
        _61YBJQ9k = {
            "id" = "61YBJQ9k";
            "file" = "curvy_pipes-1.20.1-1.1.2.jar";
            "hash" = "sha512-glGv2STg3rosEvHszMKh3WmYZTaoA1zUvaX3lvFvk7o8eZHAd+xWXUiw3TCVEcCcL2oCc6EsMlU/N3IjXZDBSA==";
        };
        _yVQa6G1k = {
            "id" = "yVQa6G1k";
            "file" = "curvy_pipes-1.20.1-1.1.3.jar";
            "hash" = "sha512-WV8GFOE7F0Atk/2m0ZkY1cKS6u82jH6/Mr0JM7mBoftQZ9I0UCedQW9uAnDkMKHK9gxKr95hMxdN+kRDYD7/gA==";
        };
        _YaSmOiZZ = {
            "id" = "YaSmOiZZ";
            "file" = "curvy_pipes-1.20.1-1.1.4.jar";
            "hash" = "sha512-wJ489rjkjfELGn6BBh75bQdLcgtKoLauEindN/BuVzIq1oNPPOHKoAxnP//AoILlSzhc4sENDDfOnA7TGnDDGw==";
        };
        _HfV7sqah = {
            "id" = "HfV7sqah";
            "file" = "curvy_pipes-1.20.1-1.1.5.jar";
            "hash" = "sha512-ChrG6uhfME4f/IKowe/4M4QzzwMg7W5r387FKPZVRai5GmglLCost8RiAKlQ3kAT8uvSfpE+LtSblITmgIoZmQ==";
        };
        _Bbn13hj5 = {
            "id" = "Bbn13hj5";
            "file" = "curvy_pipes-1.21.1-1.1.5.jar";
            "hash" = "sha512-3R72PKXdEj66yXDtGJoLtmNnZpbMDEBHZCxMyPLxdc8z1fCvdmVsrV9ltv2MK0IV3qejhg453SsisqQIcxbZ9A==";
        };
        _iOTCxbeo = {
            "id" = "iOTCxbeo";
            "file" = "curvy_pipes-1.21.1-1.1.6.jar";
            "hash" = "sha512-LPq7ARRT3elwurDsWZrPkhDxa5rCd+DyDf/xeB1ANMLX9fOqrKbubtZg0Smw+5ahTd7xYhQAut1W6HzBToQJrg==";
        };
        _j78XPgrX = {
            "id" = "j78XPgrX";
            "file" = "curvy_pipes-1.20.1-1.1.7.jar";
            "hash" = "sha512-FhnCk+VtSL+R+nQzTFWnvdOrCKp87yFs366pln25tiz4YaHd62fk6F0Nukt/DzZPy4inABBuSaHGXjXAoSkDAA==";
        };
        _kURJJ3fI = {
            "id" = "kURJJ3fI";
            "file" = "curvy_pipes-1.21.1-1.1.7.jar";
            "hash" = "sha512-3Qj+rXVj+cTYL30/2ScezFlj/HwRPCGf7ZbubWI1ydCRfJkGohfI6GcenugJMYL3zR5WlDuI2Ueg+vOS/9Kkag==";
        };
        _3SzD682Z = {
            "id" = "3SzD682Z";
            "file" = "curvy_pipes-1.12.2-1.1.7.jar";
            "hash" = "sha512-PRQVhaEAxeJhybWz5i+de9b/ej6vvtA3vQ6rVJvM2Ll6lqqL9JlRtitaL3L+ym24d/0NZTnwbYirMLPvXxjk4A==";
        };
        _4PjfM4gT = {
            "id" = "4PjfM4gT";
            "file" = "curvy_pipes-1.12.2-1.1.8.jar";
            "hash" = "sha512-646tHiFGj/TqLPduufYWrPkIx5mx1henh5bcRaPCibhfGJIiqw5fkT5yHuJgOTADNHcW13pmX2M3UvjzS60wVA==";
        };
        _SqTWjUbV = {
            "id" = "SqTWjUbV";
            "file" = "curvy_pipes-1.12.2-1.1.9.jar";
            "hash" = "sha512-B0QauBU9h5lB7/FVFTYJiSfYaUjKbjAmepO+0UWb2Xk81XpsoMeLXDWdwcbM5/CamxAcUqZCoDBkj52/Jl58kg==";
        };
        _GTLiyVsR = {
            "id" = "GTLiyVsR";
            "file" = "curvy_pipes-1.20.1-1.1.9a.jar";
            "hash" = "sha512-aRcZIvvC/8DD5UgwdhzIRtrdj/fGRqoYwo8ZDYs/nbujAelup6XT5ve2xRMamSIqBq3PQIx981/yrzZA9xf1IA==";
        };
        _fpWOqQVW = {
            "id" = "fpWOqQVW";
            "file" = "curvy_pipes-1.21.1-1.1.9.jar";
            "hash" = "sha512-1vDvgMlKbOOG14oyGbxd/IKGxC6ubc5k94MQvYra1hcCpQfHswflNMtqD3A1rtq8GJwMlrbTw0ayJoIhfYjkVg==";
        };
        _qWGv8e1o = {
            "id" = "qWGv8e1o";
            "file" = "curvy_pipes-1.12.2-1.1.10.jar";
            "hash" = "sha512-Dn/OEjowVvIyXYEmS3HNrpNuB42EIbVxioBxAqZdltXCt2OQbG0pXdhqcmd///KTV/PkbMfMnbI8RFJ03JQ4lQ==";
        };
        _Ftc2xcfX = {
            "id" = "Ftc2xcfX";
            "file" = "curvy_pipes-1.7.10-1.1.10.jar";
            "hash" = "sha512-Jt/qF0A7VpJfekpsGZrF0JngY4EkXon2fCETpWa8GxKRL9jIt24bHU0fNPCaUyNVzAarNthk1zQFuZ7uNAChgQ==";
        };
        _NEHUuCs2 = {
            "id" = "NEHUuCs2";
            "file" = "curvy_pipes-1.20.1-1.1.11.jar";
            "hash" = "sha512-+vzJYB8W2RYQzLHRqT+UY9ihJtsiqi3wNqNSX0VmLYkPd8g6DQHqZtwNYTDTvn/3SGmrtLAnm8phUSH/oYhJIw==";
        };
        _YLKDWQAR = {
            "id" = "YLKDWQAR";
            "file" = "curvy_pipes-1.7.10-1.1.12.jar";
            "hash" = "sha512-9MhpPUg6Qz605D3KrO894UUqLo3gulfw/NvOEmYR/33pbUtEUdu2arWXpT5xu8lsQTgvF5KFiKXJxdG2Eox58g==";
        };
        _brn1TWS9 = {
            "id" = "brn1TWS9";
            "file" = "curvy_pipes-1.12.2-1.1.12.jar";
            "hash" = "sha512-YWd1tl5CA1ZUiJUm7T8zGWb2E+NbaiSmaHKQBs4gPy8ygydswOcXddWsT4Ghb+lPYWoEWzagqaetpOydF83u/w==";
        };
        _mj0UWc8w = {
            "id" = "mj0UWc8w";
            "file" = "curvy_pipes-1.21.1-1.1.11.jar";
            "hash" = "sha512-tol2aAB6Syl8USulZpJ+9f6Fdovgny81GjBlbhWEhWHtD2velfYTE9OB5vOWhY+uGin06w+mLIB6CpFawUI5Ow==";
        };
        _9jVEvGFS = {
            "id" = "9jVEvGFS";
            "file" = "curvy_pipes-1.20.1-1.1.13.jar";
            "hash" = "sha512-2GJauFqoKlkngQ0LhSTUOjmE440GxYyFjDJ1kq4nlTqrIOX2VjD3RDYx6B3aBIUR1gqEBpSuxSf6MwTBVtgwCw==";
        };
        _BaqR4FPJ = {
            "id" = "BaqR4FPJ";
            "file" = "curvy_pipes-1.12.2-1.1.13.jar";
            "hash" = "sha512-WfP3ZFGaeYiDExuvoj5e5h2hd8dvlcncaQM2cyR8TCaj1Z6V7aA0vcjUKk2H7LPlQDD+bjXM52MvFLLOuXaYEg==";
        };
        _ldhXhhuW = {
            "id" = "ldhXhhuW";
            "file" = "curvy_pipes-1.7.10-1.1.13.jar";
            "hash" = "sha512-wXHzPuVZuG59jpO32zxTVaiMFRGgZnOv/Im2XXmio9Hbc7yrM342vkhFt2RiPlGwRF0d2o/LFwbProC1JjraJQ==";
        };
        _mKfF8ZTr = {
            "id" = "mKfF8ZTr";
            "file" = "curvy_pipes-1.21.1-1.1.13.jar";
            "hash" = "sha512-W09Ts7+C6cxXlDQ0vjhAOWYULatYIx8BpaywdFteaAz3/2heSWtbIFdQ3s9/JwHBVK/t1ZjC/w/bU6PJhAXzlg==";
        };
        _FpezNuqv = {
            "id" = "FpezNuqv";
            "file" = "curvy_pipes-1.12.2-1.1.14.jar";
            "hash" = "sha512-h+6YFGJTLh8OBWV9uEHs3n1uzYj3i7skAF4+FIsuUNmjMMSbPpw5otcYtbCoVjIaec8akS5EUMbRH9OULdWeoQ==";
        };
        _y9BI1WYe = {
            "id" = "y9BI1WYe";
            "file" = "curvy_pipes-1.20.1-1.1.15.jar";
            "hash" = "sha512-Eq6DPqGXp+nS7PRHocTjnLhN4nXEUwRHbOmy/Uhgtecf906qI3NTVDE9W4rku3MITcu9wK3J9QvY65HecoPoJg==";
        };
        _2xEzqf8E = {
            "id" = "2xEzqf8E";
            "file" = "curvy_pipes-1.21.1-1.1.15.jar";
            "hash" = "sha512-GhCQg8MBA2KrEbZwh8e4vV3+QYcZQxb8V6IIJz+aSyxNygv5i00Ylko0PrXOqZBfWRWf78bu4L74jjhwzr7RFw==";
        };
        _bWMaoezO = {
            "id" = "bWMaoezO";
            "file" = "curvy_pipes-1.7.10-1.1.16.jar";
            "hash" = "sha512-TA4ffYVO0b/Oy1G8Yw/hZIHaYT5sAq5OVqCCHy44gm9xEbqkqImC4xdGFSTfZWckoValtZfMZPpinQvTg88ASA==";
        };
        _Bk79gABr = {
            "id" = "Bk79gABr";
            "file" = "curvy_pipes-1.20.1-1.1.17.jar";
            "hash" = "sha512-nykHVKi/nz/aBJIg4lR447g6FJIAnNq2h/o+O01XNrtGqca8v548HxFIUzc3d9HX2nr61hbqkpvlcCMAmRuAaA==";
        };
        _Lo0XKV6n = {
            "id" = "Lo0XKV6n";
            "file" = "curvy_pipes-1.12.2-1.1.17.jar";
            "hash" = "sha512-mHX7cJLz+CC8DEbbEMNzFoGIW8E6+CEC2liMN5x3q3ZkmXSYKRcNyKpVZBSWEBlmXgpGVtFhsKXfjVCY6RkXnA==";
        };
        _DONimDrs = {
            "id" = "DONimDrs";
            "file" = "curvy_pipes-1.7.10-1.1.17.jar";
            "hash" = "sha512-VVJB5xhTsZTcSVO1GlYFhugk+xLU13nhcTDUy1NQitf189Q2bATLBVFk4dN8VdILpBqBVNjYnRe5MRXj7qz7Rw==";
        };
        _XLCM4tFu = {
            "id" = "XLCM4tFu";
            "file" = "curvy_pipes-1.21.1-1.1.17.jar";
            "hash" = "sha512-otaAHxWD68HRX30fVThjO0MQSk24nbUvHkJvInOJkaKm4Z/VDCmyp4PccAhjPHNpxQsF5zRnoWIz+mbObfeCCA==";
        };
        _vLcVqYCz = {
            "id" = "vLcVqYCz";
            "file" = "curvy_pipes-1.12.2-1.1.18.jar";
            "hash" = "sha512-gBO/ImJu3YKnmOLt8F0aEjn3rEJCCBtNfbStAd+CtsXEkCOMRJ/hfa1ZbrOOJZLr0J+tf4rGXbQ64AWyXlUrlw==";
        };
        _5DfPoYi9 = {
            "id" = "5DfPoYi9";
            "file" = "curvy_pipes-1.20.1-1.1.19.jar";
            "hash" = "sha512-i7k+WyPjJwpBpVoBCbDoMM6y/ePfBriYMbYiLXQW4cs3Mvaf3WhNsRkLuD2cq0qgt294ta3ntd3mYh3qGCMS/w==";
        };
        _nDmewPZc = {
            "id" = "nDmewPZc";
            "file" = "curvy_pipes-1.12.2-1.1.19.jar";
            "hash" = "sha512-7eOK4SJnRNGI+tN97f+TKBs/jznSRYDdQaIsndhipo/zW3Gr0T+Vcbw2QhzmOjq3NEFq/RgkJ9o9dnHYiyyVFw==";
        };
        _gveMlDb7 = {
            "id" = "gveMlDb7";
            "file" = "curvy_pipes-1.7.10-1.1.19.jar";
            "hash" = "sha512-yms8ZKIwCgKOy/QjP6npdh9ok17WxJnuYzIC7dV/pNEwqqsKc2J08PW6Ah1dLCyclquyd+JuH5npAxZA9R9Gsw==";
        };
        _bcLQPquY = {
            "id" = "bcLQPquY";
            "file" = "curvy_pipes-1.21.1-1.1.19.jar";
            "hash" = "sha512-/ncN8Wcc5bhk3Uq2iZUUco54cLuQ3tqx4F9A7C0IH2EEYyCLPsk9kPtStUVHcj8uFlgjnW4UEVWNHr1dxbP0Jg==";
        };
        _QiArDGkL = {
            "id" = "QiArDGkL";
            "file" = "curvy_pipes-1.20.1-1.2.0.jar";
            "hash" = "sha512-tccpV0eBDOn5RClAyie09QVwlSMKwEqBBR+l+/l9xXp3rkQm4md1RsKcgqXfgmHBGI5C+cvJPXabxwU/TlXthg==";
        };
        _Ha2q26BA = {
            "id" = "Ha2q26BA";
            "file" = "curvy_pipes-1.12.2-1.2.0.jar";
            "hash" = "sha512-m8ogZ2hdq+8x6FDXiVOozwneskpihCrogtC+kbdGchS75E2ZMqfcv2frBZjJFmSq5xKt0+o3/R4VtvLrLU2Skg==";
        };
        _Q1PcgyxC = {
            "id" = "Q1PcgyxC";
            "file" = "curvy_pipes-1.20.1-1.2.1.jar";
            "hash" = "sha512-7q85bIN02GZwAawAO2ZYs5fBGjcBAcCTPnj3v3wAjWmWhJk67n8Ke1FeC3TNd3u7OdkBUpQbhM0FN/koAMJULQ==";
        };
        _prWBzNMU = {
            "id" = "prWBzNMU";
            "file" = "curvy_pipes-1.7.10-1.2.0.jar";
            "hash" = "sha512-QbStgSuthw9t43a5C4vcTsOrbE/VdD1pTFoVeas30/tJQnYdabuAmbZI/hAUtCH5m6ej5IblabCLuGA2MO6DnQ==";
        };
        _Z1AhXjNh = {
            "id" = "Z1AhXjNh";
            "file" = "curvy_pipes-1.21.1-1.2.0.jar";
            "hash" = "sha512-pobcrks8k7GqSDV+flK43XLcBzhHwoxlb1ST4AXHFW4GOwKbm2c80nCP/9KAtzfkv/JPhAGxDPJmtKq5X4SeJg==";
        };
        _uig38YO5 = {
            "id" = "uig38YO5";
            "file" = "curvy_pipes-1.20.1-1.2.2.jar";
            "hash" = "sha512-5Ed/y+S4ay2VBLip2twgykFeQFkd4j1X+EOoFmrmB+da+f4Ke/QwVrMCIHNax0OyP2/MFkFYO2cBGYT2zBKLMQ==";
        };
        _UkD3JW74 = {
            "id" = "UkD3JW74";
            "file" = "curvy_pipes-1.12.2-1.2.2.jar";
            "hash" = "sha512-49Qk1/0sEbts7mBzDk2wTG+rW7cP2eQ6EB7Tt8GwUDm8Sn0FDSVgFPb2SNdIvxgZ5cpfvR4782zKPCFXEMh30Q==";
        };
        _qP9K3gAY = {
            "id" = "qP9K3gAY";
            "file" = "curvy_pipes-1.7.10-1.2.2.jar";
            "hash" = "sha512-j2wcZVencAGRnwoFQqaBWnBG9dW+FC9MXwu1UX0MffjyWDuQ/Z7sABAVFL5Im80JrYg2atZzyTKRJ0dLLRs+QA==";
        };
        _6nTPFoDF = {
            "id" = "6nTPFoDF";
            "file" = "curvy_pipes-1.7.10-1.2.3.jar";
            "hash" = "sha512-Zx6neiT6rA9PLPol3hJm7jcpmElptxO0IgS3W8o4hqJv6cANee1Q311vuC2AoNnVxb+JWaM1sKNfiVaKO56FmA==";
        };
        _gIcobS0b = {
            "id" = "gIcobS0b";
            "file" = "curvy_pipes-1.12.2-1.2.3.jar";
            "hash" = "sha512-r7V3EhbuGjVgHxV4ggGDSk4lPd3ZlcIX97TW7XMlrdnfEkI6C1iVDzJ4k07GJG9BH7h/zG+iEI/C+1Yyet04cA==";
        };
        _SrIBPvSl = {
            "id" = "SrIBPvSl";
            "file" = "curvy_pipes-1.21.1-1.2.2.jar";
            "hash" = "sha512-Rt/Qon4c+KN4/xO1tukBahoukTWkp8KCzKI/Ec//G1n86yJGNV+mvIaoytt8yLsvy6Vy9v/asS46rVYevA0CgA==";
        };
        _UBZ73g8v = {
            "id" = "UBZ73g8v";
            "file" = "curvy_pipes-1.20.1-1.2.4.jar";
            "hash" = "sha512-ClR4V8IjsQCOy/ansmShj06TPgC4Mf+bfMLzuhuTxD5TmGURu+fw9huxuUCps2nQakW1oN6n5VR/ZS05KDE54A==";
        };
        _n5cMBpJE = {
            "id" = "n5cMBpJE";
            "file" = "curvy_pipes-1.12.2-1.2.4.jar";
            "hash" = "sha512-SjXli1Jz0rVhdmnBr/hxSM7JXnhIdw3FwvVbirS/h+MAP2+KREwO6JUX2z4Osvodgc4DS7G7LhpvqpYdiMycEw==";
        };
        _9w3ak3nR = {
            "id" = "9w3ak3nR";
            "file" = "curvy_pipes-1.7.10-1.2.4.jar";
            "hash" = "sha512-/ZouPmedEXq3KXHn+5H3sQ3E+fZO/YixCHxaQW+tuJMUOYwf4sDugLvGnkHP2bQti8E+GDv8eboN6AK2vyQ9KA==";
        };
        _HR0I0Oqv = {
            "id" = "HR0I0Oqv";
            "file" = "curvy_pipes-1.21.1-1.2.4.jar";
            "hash" = "sha512-WD0xIh9TvkFJFg+24dPCkfAP8E7Oo48312M9OVsUMA//4HXkJ7bHfsLzWK8bYot+zDbbzwI9ey7B493PEmpRjg==";
        };
        _ruJeSipO = {
            "id" = "ruJeSipO";
            "file" = "curvy_pipes-1.20.1-1.3.0.jar";
            "hash" = "sha512-Nxv4Q8P9gfiiis4TYDxmjaJUWxQ513ERFUEoeBc6bAERnHz9TlnPV9v3KTcZap7+FSU2Lp/PfWgLgHFtlbUcDg==";
        };
        _l5qSnyVn = {
            "id" = "l5qSnyVn";
            "file" = "curvy_pipes-1.12.2-1.3.0.jar";
            "hash" = "sha512-hrTcvReJhoyyraZ+Bvy74X/qkiKjajYU/1kdAg9LPZrxpHiZhxtAW7wpLaOgN1ilvQT5eRQEqnrzXcjm54jTkQ==";
        };
        _g5OVTiVX = {
            "id" = "g5OVTiVX";
            "file" = "curvy_pipes-1.7.10-1.3.0.jar";
            "hash" = "sha512-bY/p1ooq1A2O+2RYdhCB/9so8lqZWMha0epyDTNSOJL+hToQvf306bRpYc3jisHjuDMEY6NvcAgxY+9KgVOzgw==";
        };
        _pyYkE9HH = {
            "id" = "pyYkE9HH";
            "file" = "curvy_pipes-1.21.1-1.3.0.jar";
            "hash" = "sha512-nzwxoopGnq7BiogKb2D0c0Fygbxt5CGmw5AQLXHPISzCHl55hlmOATqbVxTJs3JkolH1/iSQKHC5IoYxEstXKw==";
        };
        _k0I3wQL3 = {
            "id" = "k0I3wQL3";
            "file" = "curvy_pipes-1.20.1-1.3.1.jar";
            "hash" = "sha512-A1Ktk7MRRD5qTfNE85c/IMguLL2+eKMBHHZXrnNvDctEsQEJFl12HOY8GOLpMHmQgoQoPJLdBvjFu0yvbatKXQ==";
        };
        _QBo4zfVa = {
            "id" = "QBo4zfVa";
            "file" = "curvy_pipes-1.7.10-1.3.2.jar";
            "hash" = "sha512-BtLyL/2hbxhDTd62NDTmJkFRZvKXOCtryyfmfAfguFm+smqcA2d+QQQ8upcSsQlt/uO1t56XDtX5YeuVVm2JBQ==";
        };
        _k032C75Y = {
            "id" = "k032C75Y";
            "file" = "curvy_pipes-1.20.1-1.3.3.jar";
            "hash" = "sha512-KS+iXgtgWQPeha+o/lLIRQ1KbnCpkN/aVBypndVKSSd5mrsmbd1cjYjojYgbG7OfF5JxjIXg4OnNaw5pEwvtWQ==";
        };
        _Wji8Z0KX = {
            "id" = "Wji8Z0KX";
            "file" = "curvy_pipes-1.12.2-1.3.3.jar";
            "hash" = "sha512-3uKvTbHNymX1l3FvhkWqtArc+kdMj7tnMUg0Rg4auGBrX5MAtBNNXYQgYRnYSBI8RgbJljAwAk/mz30KFmg4wg==";
        };
        _85btCnnZ = {
            "id" = "85btCnnZ";
            "file" = "curvy_pipes-1.7.10-1.3.3.jar";
            "hash" = "sha512-kuiRK78gUgIiICGRnjSJCfksdKQfTuRbN+ZOKfsQ+Xm481q3pJSE5MZ7uFsatSVikswSdFYO8S2Nz2QJuCRkFA==";
        };
        _AhDAbJsu = {
            "id" = "AhDAbJsu";
            "file" = "curvy_pipes-1.21.1-1.3.3.jar";
            "hash" = "sha512-GM/OFpNZPqKbvdr7imo5UXiOTVzG72Tgi/LUXjWFgWsYwTuXJznTgNn2dafEuqfS9zePDnj6AOlpmCjGLAORSQ==";
        };
        _YyU08Ycq = {
            "id" = "YyU08Ycq";
            "file" = "curvy_pipes-1.7.10-1.3.4.jar";
            "hash" = "sha512-qF53loTtrr0oL71FhrJlE/+uHQMwOtRq6SP8kYElAGhyKcp+S41Fzzr/VOeHKSR8ZdX+kwO1iXxt/1zxiYehPw==";
        };
        _55DYJcmQ = {
            "id" = "55DYJcmQ";
            "file" = "curvy_pipes-1.21.1-1.4.0.jar";
            "hash" = "sha512-5DgKWy8REGEF90AOeRk/JVagUbVnplwD7FJwJq/B0/My+1Aig7FQ4D2rrVWMYX1TY0rP2Nycf7qoObEjlqhELw==";
        };
        _qLxmqCVu = {
            "id" = "qLxmqCVu";
            "file" = "curvy_pipes-1.20.1-1.4.0.jar";
            "hash" = "sha512-PZ8ckfDD/eUcOOvSNwMcx7NrDCeHsoXcTcFTpYBwP9hG/iQgeQthR/xZQgsLVTqEviTmouMjK3D50AH8YjhsTQ==";
        };
        _pFz37iNZ = {
            "id" = "pFz37iNZ";
            "file" = "curvy_pipes-1.12.2-1.4.0.jar";
            "hash" = "sha512-PFn6hOMu4PGBYiLnwWAHLft50KwFS/JEWCzpa9Vi3Wp0OPEEj9XwJxVP/FtN5W8WbCagW1chqMd/OGQYDZu+SQ==";
        };
        _4KEs7jGh = {
            "id" = "4KEs7jGh";
            "file" = "curvy_pipes-1.7.10-1.4.0.jar";
            "hash" = "sha512-KX0qCIW3+1JRHl5yWvNHglndo67pK/2etXZ4h1ZkZhOx+hGkz0vNuXHrkzzWFZXocWDyTreRYoFsnc1c9rMtsw==";
        };
        _8DMT9kCJ = {
            "id" = "8DMT9kCJ";
            "file" = "curvy_pipes-1.12.2-1.4.1.jar";
            "hash" = "sha512-J5zmfask4wjSuLZ8Q+IiTX5q6Oc6sCpsV4IDMQx2QgfQ6rMnlOQrNxkpHZc5OXPQxGvF8ef6jdqWizhxGAKFbA==";
        };
        _7eubT9zo = {
            "id" = "7eubT9zo";
            "file" = "curvy_pipes-1.20.1-1.4.1.jar";
            "hash" = "sha512-E8TP8DB5m1+rhu9hDcsrBDLND+mfdbskI1Vh2yy4SKcGSN6QSjnvN5vZ95vGKSZKW9LVH+l6JtYXdG59YDpCqQ==";
        };
        _2eXtZwMR = {
            "id" = "2eXtZwMR";
            "file" = "curvy_pipes-1.21.1-1.4.1.jar";
            "hash" = "sha512-XpF54vwvX3mPpM65CvGElPE383u/k4Gn4mc0NgOB2SHzMOVHhqbdE/5ncKau1HoxjMEZqcajjkOMCRTIJ7/mlA==";
        };
        _yNxYqCcZ = {
            "id" = "yNxYqCcZ";
            "file" = "curvy_pipes-1.7.10-1.4.2.jar";
            "hash" = "sha512-Wv0gyV0tfKDbttLuPGlTc+wJl8sa2AmbvOFg2hahZU7nyKwllNegqa2BnIb4tG/vSdIFKitRDBmis8T0p83G0Q==";
        };
        _x13QPviw = {
            "id" = "x13QPviw";
            "file" = "curvy_pipes-1.7.10-1.4.3.jar";
            "hash" = "sha512-Jn2j5wXGfBoujkjrVrTwllSho6PotwXjTItazfztx/ZGBKJSIbP4DQiCHQLztmTcps6jMiVryodqPTmeaK5FCw==";
        };
        _EpCt6bmL = {
            "id" = "EpCt6bmL";
            "file" = "curvy_pipes-1.20.1-1.5.0.jar";
            "hash" = "sha512-esHt8NmBCWT6e6RN0Tj14eCPfiKSyw3n4ZgmRDvrO4SSQeO4DH3UdVVz7YVqLiTMB3byUkXu251NXsCgSkRAhA==";
        };
        _8uIsOo04 = {
            "id" = "8uIsOo04";
            "file" = "curvy_pipes-1.21.1-1.5.0.jar";
            "hash" = "sha512-mRL5HWW2S7VLj52v+iC5ZfefiXhI1qfaGdiWc5rF9rrg2QDij1eZPGYksxviwlTrIh+O6FlepKtmAO2DG6WHAw==";
        };
        _bXsXmDlS = {
            "id" = "bXsXmDlS";
            "file" = "curvy_pipes-1.12.2-1.5.0.jar";
            "hash" = "sha512-mopTeYKO+XZm2Kuc5tNcns7Nq47cR+I/bxv+xbfVY0Tt2S7EundCB7ApbyVr2/whpfDVDLLwDAFAa4WXi+EY8w==";
        };
        _RXV4HDKN = {
            "id" = "RXV4HDKN";
            "file" = "curvy_pipes-1.7.10-1.5.0.jar";
            "hash" = "sha512-2NTQFGn0sxdTJxP+hD83QjTVVIjCCnHGj7Qak+e7sjGNoX+Nm1ygisYgxAOpA96H3ezr9cLkSaXsi4PzWLi1uw==";
        };
        _3AW9YCXZ = {
            "id" = "3AW9YCXZ";
            "file" = "curvy_pipes-1.20.1-1.5.1.jar";
            "hash" = "sha512-eIjsVRp9wn5tvOB3lohoagDAZrTmBpxdDfv18aK2c3wPZVu33dJ+NiCw0VoQpVTP86bnC6ZOwz/FlsMV3YxhUg==";
        };
        _D69WmZda = {
            "id" = "D69WmZda";
            "file" = "curvy_pipes-1.21.1-1.5.1.jar";
            "hash" = "sha512-EKmos4+zH7h3ZygmW+4O2rt9nX6a9cQzjXaYYlYUu5Pq80hMahGDxbbOxA3NcLecFZC4Wf5LaaBJxD7uGBJ7Fw==";
        };
        _s0nc4ZrX = {
            "id" = "s0nc4ZrX";
            "file" = "curvy_pipes-1.12.2-1.5.2.jar";
            "hash" = "sha512-yamF35r08BrCe98RTP3Suk2BbfzG71nZHyGkwSFBv0z0oGvVMTwxyO5QgBC92h09UFntNriA3LsJG0D7lxFcvw==";
        };
        _uhurQIXg = {
            "id" = "uhurQIXg";
            "file" = "curvy_pipes-1.7.10-1.5.2.jar";
            "hash" = "sha512-JIvm/vSWEjTD5NqESYilZSVvhtXgT+3xeEijOnov9ufHC/A+QGkxwrhufkC0nKAlELGn43gn4QkKVJY4lh/I+A==";
        };
        _IexOEeJi = {
            "id" = "IexOEeJi";
            "file" = "curvy_pipes-1.20.1-1.5.2.jar";
            "hash" = "sha512-nsbq/IqQlvMP1sGOnX8ZqrfbeNRGYdJlAxMsJa20UaiHsq/cZb5OhSk644aBJ2AOQ/+qtbRYEH/YgLPq0kkbPw==";
        };
        _CZOQbGcg = {
            "id" = "CZOQbGcg";
            "file" = "curvy_pipes-1.21.1-1.5.2.jar";
            "hash" = "sha512-okbQO+zODuVFkPrIDNwDLK+ffId+1+iuOKJ9Mmwosql7wVuUQD+Rp6zQQ029+BKuJ77FSnhf1OdJ+eC2QJ6jgw==";
        };
        _YGdUmF8V = {
            "id" = "YGdUmF8V";
            "file" = "curvy_pipes-1.7.10-1.5.3.jar";
            "hash" = "sha512-g91e1NBMhLlI5g0YImnmbfhflRop02sGqPTZdiNnMCr42RYAS8BpcwBBgyCXuXrU6Ebif7setvdzhQ7hrTFjnA==";
        };
        _liUp9EMq = {
            "id" = "liUp9EMq";
            "file" = "curvy_pipes-1.20.1-1.6.0.jar";
            "hash" = "sha512-ZAxb8NvBKoTuolyy9jb2iHAVYMdMbf28O5wc11o1dp9YlqRd0K+n9aHLsSX+VXbUCSPYynN/IT0huxNue9a0iA==";
        };
        _l0ABbg0T = {
            "id" = "l0ABbg0T";
            "file" = "curvy_pipes-1.21.1-1.6.0.jar";
            "hash" = "sha512-RQHl9VzkCWOGSeGCxCn5W/iMzmQO5M9zbue03YfXijqnCtGdVu4LO3fBYe6ZUFeg5T5lNs5pHKYsmssofjm1og==";
        };
        _VtkSfIGE = {
            "id" = "VtkSfIGE";
            "file" = "curvy_pipes-1.12.2-1.6.0.jar";
            "hash" = "sha512-5YvYI6CtvB/aCSoWT9mjKyv+bxXO9DR3Kxb0PtO7qhisDM/vfsxufThKs0ZhpHFYDOmDbEH3eqIXq0Jx8v12Og==";
        };
        _ckOgsK22 = {
            "id" = "ckOgsK22";
            "file" = "curvy_pipes-1.7.10-1.6.0.jar";
            "hash" = "sha512-H0dOrmFynTadprwYGMYfBwuBRCFygdUX0ADNpYsaPtPGQR8TwwaeqEFm/diR8b9mLvNKzIBUQauR7oQ/VmSCtQ==";
        };
        _Q8cvLX83 = {
            "id" = "Q8cvLX83";
            "file" = "curvy_pipes-1.20.1-1.7.0.jar";
            "hash" = "sha512-Lw+zKb5Cw4zMlW01PXcOQc2+BdM9vpedyeggEdS1moZ23MGsLeBqv0+qRsOG8k737XGSnYLtorfqFtHjCwROYg==";
        };
        _RP7H5FrC = {
            "id" = "RP7H5FrC";
            "file" = "curvy_pipes-1.12.2-1.7.0.jar";
            "hash" = "sha512-06XuDxZeh8m+MtK9vTcwzDvrRZ92F5isJW8EDjXtyB3TF7sM+fttYAuDfUnJ0lt/F6mmSGaRviHqG4rLDHQblw==";
        };
        _2pRj5feT = {
            "id" = "2pRj5feT";
            "file" = "curvy_pipes-1.7.10-1.7.0.jar";
            "hash" = "sha512-bGHPvOYYuuGKcTgxlENIgEKT0yZGJs+9Mr7Ai6/ln4e/SCSekzIEAg+kraRBL8q8oAOOadAGEyyi7QWnPKtOXA==";
        };
        _OS1nCldZ = {
            "id" = "OS1nCldZ";
            "file" = "curvy_pipes-1.21.1-1.7.0.jar";
            "hash" = "sha512-AZNixAEXA182l+8o64yCJ8aS1eve09W5Cj4Z8b5mVPLASBYSu0Yt86av2z3m5sRLwDT4lrEtLyhTOT1/Yk8mKw==";
        };
        _nSlccOzD = {
            "id" = "nSlccOzD";
            "file" = "curvy_pipes-1.20.1-1.7.1.jar";
            "hash" = "sha512-MF+uXEQw5VkSCOaYpMiJHjBL0dW5JecItXBTlmrQhOJx/Fp5WGIMyzu3aRmc5OiBOg8dyHaIcj46PX1lW0z31w==";
        };
        _mCkslGPN = {
            "id" = "mCkslGPN";
            "file" = "curvy_pipes-1.12.2-1.7.1.jar";
            "hash" = "sha512-8jVYIY2QgOk5r/E1ZPRjXP1STeAFypcQ7YfCazTFN2OzNGSiQPZ1X9iyL+BKvzehF6W76pPLMChlev6MwKFxgQ==";
        };
        _j2J7zHzM = {
            "id" = "j2J7zHzM";
            "file" = "curvy_pipes-1.7.10-1.7.1.jar";
            "hash" = "sha512-Nmym5oQNBiUMkgBEcaJ7Q5db9hZkIHRDykr2mcNxz1xwP1vYDXWTIl6oBl7w9gdF9D1D4a0sXqpJDO3cFNTYtg==";
        };
        _IUb1h8o9 = {
            "id" = "IUb1h8o9";
            "file" = "curvy_pipes-1.21.1-1.7.1.jar";
            "hash" = "sha512-0ZAA2rQz8c7/XeQlCiOryzCZaQHtXvi/AiAf8BLOZqXmJTfdlRaUJxwEKYPZoW00l+dm9SJNLIvX9YlUggMfYA==";
        };
        _sdLy7CpX = {
            "id" = "sdLy7CpX";
            "file" = "curvy_pipes-1.21.1-1.7.2.jar";
            "hash" = "sha512-CtNP1sDdNWlyS5pOCpAIzLSfJCOlGTNsnFmwseWzpWUD/rIkDXswl40W7L66iDJHgB548lzAg3iuj8TMZVYrKQ==";
        };
        _vpqu8d6M = {
            "id" = "vpqu8d6M";
            "file" = "curvy_pipes-1.20.1-1.8.0.jar";
            "hash" = "sha512-FPMoGLVJp/8P2oHqojORFfAUI/Dd3SQXiyE/x0GEaywl4Cln9U4euJetTY0eDtowCIZdQmn+qEsHAUwoziqytQ==";
        };
        _gzupzOOP = {
            "id" = "gzupzOOP";
            "file" = "curvy_pipes-1.21.1-1.8.0.jar";
            "hash" = "sha512-uS4l/OdeHqOVsupmDJhWMeuhvvraLAq7AhTD8t6ztrIJVsOFpXgrX+i38w49iUJKcIh9Bba0PN1JTkRoMTwNqw==";
        };
        _zhwdvguu = {
            "id" = "zhwdvguu";
            "file" = "curvy_pipes-1.12.2-1.8.0.jar";
            "hash" = "sha512-+tbPKijLB2ZDaq0mr4iesUE79c1jhwnU3lZFHe7V3InQpDSAq3E9aI3sm5u7u4c+LLUBp5/JdOTeLBNrK4Inhg==";
        };
        _T4PtQ2YV = {
            "id" = "T4PtQ2YV";
            "file" = "curvy_pipes-1.7.10-1.8.0.jar";
            "hash" = "sha512-2jNmxFevuvPXa6fQo7CJNWpDny3GFpV8mGpqkf/Fem4EuSrRE9714uTnWwo60puY/Tfn9H55iMyJ0D0e4ZYTWw==";
        };
        _LyWnkKmq = {
            "id" = "LyWnkKmq";
            "file" = "curvy_pipes-1.7.10-1.8.1.jar";
            "hash" = "sha512-D9djzaIs2b7qgpcLLq8GX9nd86qfgk9QVwTo1cXT36y/O+Y7TlppXgYbFFYsn4DyAtS8T7vmmWtd9kFDrBEIdg==";
        };
        _ZkQm90zZ = {
            "id" = "ZkQm90zZ";
            "file" = "curvy_pipes-1.12.2-1.8.1.jar";
            "hash" = "sha512-XQL+S/HRu9Py+hMAMUZGFfRsHOxOA75EfMWv/YgetVyVJGaryTEgDmi9I86RNFXk1gxsBM/L34QRyB9sfz/LNQ==";
        };
        _K55p8fSZ = {
            "id" = "K55p8fSZ";
            "file" = "curvy_pipes-1.20.1-1.8.1.jar";
            "hash" = "sha512-wzUTolCgHafsTwqT0z5try9jClNC4/nFeJ3epMZJul10vcxBBAN5B4KhScu790RYiIaBmc2JohPn2EX6tAvb7w==";
        };
        _XQcc0Y0r = {
            "id" = "XQcc0Y0r";
            "file" = "curvy_pipes-1.21.1-1.8.1.jar";
            "hash" = "sha512-1d+Gfl4buW6piPCRYxDuDgoO0Y2n4OJAiAZRIjugKvxiragX2OjKjX4M/gcNEFaTzJ0jkMRuMfk+Oo1ooq2tFw==";
        };
        _69L00L1p = {
            "id" = "69L00L1p";
            "file" = "curvy_pipes-1.12.2-1.8.2.jar";
            "hash" = "sha512-Z+bA0RfgkpUjS99V2iOhxYIZTGPbOK04iIpwe9cxxEo8w/OrzEukZV02IgTBhqy/ZS9M+83yj71iYehYBnLCLw==";
        };
        _KLkGzCDR = {
            "id" = "KLkGzCDR";
            "file" = "curvy_pipes-1.7.10-1.8.2.jar";
            "hash" = "sha512-NMZa7QR/fdHx7o/6QJ1EztGlK/9YUAowpUi0Dl7+caqZxdlnM50DyslByVPF1HEEdqJVkDi9t3QD/X8503c1KA==";
        };
        _iiI6Iptc = {
            "id" = "iiI6Iptc";
            "file" = "curvy_pipes-1.20.1-1.8.2.jar";
            "hash" = "sha512-qjKonqMZ1L0Ci0BeXe4GZbvN3fNOM225x6hPxsIKhWhdMMNaW+5AeX+O7ZMgh1O2M61d/2XfNMxXOX3cncxBcQ==";
        };
        _7tVSsnx8 = {
            "id" = "7tVSsnx8";
            "file" = "curvy_pipes-1.21.1-1.8.2.jar";
            "hash" = "sha512-v1omoxZf5m+Tg+p4xdjYLxOdY7IGpu/ScphH0kHOOPpb4k/RFtiZN5X0DNaNwXMxBn2XiU6oVNhEG1JIzthyuQ==";
        };
        _DIDFKQ9I = {
            "id" = "DIDFKQ9I";
            "file" = "curvy_pipes-1.20.1-1.8.3.jar";
            "hash" = "sha512-l1oojsVqnt47BP1bw6GX31jVfAVGntRyzXnHQOa2KD2hr4erPisGa/S1NScK4imq4qfzWNi+ylsikcr5pvzHwQ==";
        };
        _V0NJSrSX = {
            "id" = "V0NJSrSX";
            "file" = "curvy_pipes-1.21.1-1.8.3.jar";
            "hash" = "sha512-T4fdhKv4knj1jOoThDYA3VueJoC4X6nO28P4Z6HrwjU1atOngoCaeufgQrtzyvzikQB8Fb84j6mKiAlRiDrBHw==";
        };
        _Khyao18I = {
            "id" = "Khyao18I";
            "file" = "curvy_pipes-1.12.2-1.8.3.jar";
            "hash" = "sha512-gElZ2mGRNVXFqa6b3+NDkIcStQQMI2nJ06ygVewzE7TneQiMiGjIG9DalnZzH5AEHH5JLGfWkTeb3BvfB3+u6Q==";
        };
        _kkzcG0v1 = {
            "id" = "kkzcG0v1";
            "file" = "curvy_pipes-1.7.10-1.8.3.jar";
            "hash" = "sha512-R/Po4LRb1OFhEBCYbmupCuwMg4LKAHbWr25oW230C78IgJlz0ucXjM1sMYApzQRRYkMwG5BqSwDZWMdhgiT18A==";
        };
        _hpU6YdFP = {
            "id" = "hpU6YdFP";
            "file" = "curvy_pipes-1.20.1-1.8.4.jar";
            "hash" = "sha512-QQoHVo/LCLlKbJqaW4gzHYirha7GC2nrrm5e75T8GbBFPpxKtPuFIVHqxJOZ4rufGTtAfrygMVGSiS2WHEI7jA==";
        };
        _LVfQp7cC = {
            "id" = "LVfQp7cC";
            "file" = "curvy_pipes-1.21.1-1.8.4.jar";
            "hash" = "sha512-Kwi7/cYxC1/8W3m4KseLWQ73wPwLahVl27YfZaKHdajtRefOzofFXcpVgVnGl7d75YvVmy8sZBwa6ZJQk5WnPw==";
        };
        _OdahsQ56 = {
            "id" = "OdahsQ56";
            "file" = "curvy_pipes-1.20.1-1.8.5.jar";
            "hash" = "sha512-ax5uEo86kYc2z+noBwTMUgFK4Ooze86S18Tg70SY/TgFkYDP8XDwHe1neYDr/YJs+oqhFR5J+lG6Fn7mxD4j3w==";
        };
        _Af6wXcIK = {
            "id" = "Af6wXcIK";
            "file" = "curvy_pipes-1.21.1-1.8.5.jar";
            "hash" = "sha512-I04440AhvsdTTYKo88rtLdDwS9SEHCJU2H018ecvQ35uvrebgeea3UarFE9HKEe+6VuyAoaixiPRvjbouEdqNA==";
        };
        _Jkp48ZaJ = {
            "id" = "Jkp48ZaJ";
            "file" = "curvy_pipes-1.20.1-1.8.6.jar";
            "hash" = "sha512-V0nteFRamhUT43E3ZHq5aWv7d5pGg4X2AK5N8l/o2RD43BSBaJuarB9TKnavtycqirCmd3kr0Tk3dyw6ZroE+w==";
        };
        _Jqek6JCH = {
            "id" = "Jqek6JCH";
            "file" = "curvy_pipes-1.21.1-1.8.6.jar";
            "hash" = "sha512-m8anZQwK/+/bozOYhXGOJ7NAgOgFeJGfuhGuG3xLVFSaX4eO3wOw+9QwzmLy5QBVE1uJxH7hOZ61SVOYF5+lKQ==";
        };
        _9vqzQb1v = {
            "id" = "9vqzQb1v";
            "file" = "curvy_pipes-1.20.1-1.8.7.jar";
            "hash" = "sha512-1G2PjnNKhZOidCW9O97ENVfkwvYmMAQX2lO9EJfR7YFuZdFSf0p4hQFoHxUxafHHFyG4rYPklpfJg9Y9agVcjw==";
        };
        _S0ETR74N = {
            "id" = "S0ETR74N";
            "file" = "curvy_pipes-1.21.1-1.8.7.jar";
            "hash" = "sha512-NAAJdd2ucIsWjl93Eu6VSTkbquB3rUTg6LxyTaL3gxuEPvk0q8TRozALIyfKbbFvLXikl0GW4HaiA4QFM/ALtw==";
        };
        _WiLYXgTb = {
            "id" = "WiLYXgTb";
            "file" = "curvy_pipes-1.12.2-1.8.7.jar";
            "hash" = "sha512-EQnXNMHDQ0BQ60nUEgBzXtPGr+VO8qjVjdnLnLozZgYvGBIHZkIZHC4J+WpIbmooWGrJGHCJgCq0xkQVmNic6A==";
        };
        _g3QqZ3Zg = {
            "id" = "g3QqZ3Zg";
            "file" = "curvy_pipes-1.7.10-1.8.7.jar";
            "hash" = "sha512-P4jsUA8ziJ1leJ79b8rsAER3+LnCzGCLlZYcwnCLI/B9f8bqeMIytgEQ6xyEU31kfuBy+G8wpBKhGsQQN6x7PQ==";
        };
        _7AyTHZoR = {
            "id" = "7AyTHZoR";
            "file" = "curvy_pipes-1.20.1-1.9.0.jar";
            "hash" = "sha512-MsTu8oTd7cP23P4O/kv9g8d2TsC6DUaq6wfpHJwAfd7Ov7jXLEAopwMAaeSG9l16894Z+W+wOPYW1PJRXDQSgQ==";
        };
        _f8Na7yQZ = {
            "id" = "f8Na7yQZ";
            "file" = "curvy_pipes-1.21.1-1.9.0.jar";
            "hash" = "sha512-zv/6XM0rTneDAVPHqINM6/Ae56w3Ta8vxeMWgrBhexwfP3q8os3Tu7QQiN5ILo2uQzin5T8iTpDdOIC2R14U9Q==";
        };
        _9PSovDr4 = {
            "id" = "9PSovDr4";
            "file" = "curvy_pipes-1.12.2-1.9.0.jar";
            "hash" = "sha512-CDnwdBun3PpeRLxtSWHAJHOCEd+XPsIvYLAVAQNqcYznbwpkyq1JBFTKFXKkrnT7E7qMLf4JtX9BmipFp5DCTA==";
        };
        _hVsySPos = {
            "id" = "hVsySPos";
            "file" = "curvy_pipes-1.7.10-1.9.0.jar";
            "hash" = "sha512-pwYHJCq7rh75KWCvye2WHK3eYjGWOlt1nklC3EEElIJG5IUeiEdJvfJIA+Zui7UMAtTSiPtumVNKc7QNJrZB9Q==";
        };
        _NxGtRgR1 = {
            "id" = "NxGtRgR1";
            "file" = "curvy_pipes-1.7.10-1.9.1.jar";
            "hash" = "sha512-CEraah9bnlKN7lLe75Bh1e5360DxYF231rF6L8xdHSf/8Rlta4rRp4Dk8Eit4kLXXa+a4bdWKDPFkNGW5AFOqQ==";
        };
        _scs9d0Go = {
            "id" = "scs9d0Go";
            "file" = "curvy_pipes-1.20.1-1.10.0.jar";
            "hash" = "sha512-0lbvoIudBg3ZsghaTFiXeQxVvzLcM1Wzqd9Sbu31elSxfgpZw0tVkUDRyvARD/ltmop/igVvVjIb1yBCWa4wRA==";
        };
        _71IfEv9v = {
            "id" = "71IfEv9v";
            "file" = "curvy_pipes-1.21.1-1.10.0.jar";
            "hash" = "sha512-en3w8Zf/NHP7YPkftg761YTSgJwO3teVY9HQcrQvDaajj4H9Ewi0vytKgLIllzinKWd7p2cfUloF7deLOww3eQ==";
        };
        _odaYNoXh = {
            "id" = "odaYNoXh";
            "file" = "curvy_pipes-1.12.2-1.10.0.jar";
            "hash" = "sha512-GH4965Suu0inMLk7uvX7MllTrZOtPQLalcjpGZcuNricwfytvQZc2tUH0AY+i9v92JQVbiJqQXZidzfjuweHLA==";
        };
        _sOnBWr2X = {
            "id" = "sOnBWr2X";
            "file" = "curvy_pipes-1.7.10-1.10.0.jar";
            "hash" = "sha512-Q1lWLfxxVg3ZxXR6xFUdCci0uStgHFn9v0CpMjeke9pTODG/5xtGyQ65UYKYZoH159yb+wTBUVYxghpilStTTg==";
        };
        _jTHlyFnG = {
            "id" = "jTHlyFnG";
            "file" = "curvy_pipes-1.20.1-1.10.1.jar";
            "hash" = "sha512-1Bg8CoQeAS0cHrB4QGPX4+GHJ6ORyBUKqz8s7d6DdEJPZ59pqW/MBXW5Gzy/fkjq/TywNt10ydHm40x1A9SQLg==";
        };
        _svPaHgxL = {
            "id" = "svPaHgxL";
            "file" = "curvy_pipes-1.20.1-1.11.0.jar";
            "hash" = "sha512-Ob6ZAOayiUGksKoTcThhbYYIe9+EKuNCyAYydguG4z/A878M9b5Y5BSpcMYWoyCZET5x49Hr7JKSSnZ7i4+nbw==";
        };
        _4TDirc1Q = {
            "id" = "4TDirc1Q";
            "file" = "curvy_pipes-1.21.1-1.11.0.jar";
            "hash" = "sha512-R9kIAiD6iwx/3NVzVClB8E0xH7pOxCI9RhfRFbGSOMo9jhNFGBZh3MiUTNllY2PmyFr8/rngPoi2C3xDofbv7Q==";
        };
        _ajhA03uB = {
            "id" = "ajhA03uB";
            "file" = "curvy_pipes-1.12.2-1.11.0.jar";
            "hash" = "sha512-xwl3GbNhkBhldunqsIdelGBZQwi6XhNMt1npCgHMPZdWUeaUjP6rZqqRj8T6B0EyKF7zCul3vPvI/zB/OHQRdA==";
        };
        _3Xe2ongk = {
            "id" = "3Xe2ongk";
            "file" = "curvy_pipes-1.7.10-1.11.0.jar";
            "hash" = "sha512-zqLszaihuZGS0TPGxEakOBIqzXjxQbxwV10hiFnF+EvyFPTPhIKQ1uNP2Tvl64O/uEkN0HiX60CoUFn1xUXAxg==";
        };
        _dTcDFL69 = {
            "id" = "dTcDFL69";
            "file" = "curvy_pipes-1.21.1-1.11.1.jar";
            "hash" = "sha512-CV3oUYG4/Zrro9lkva2QbmEU8sX3MbTtJSUfXIdoEJ/UpFGri0Unvy9Y5jIHn07vbZRvtO6JMzoaR7+bQUs/YQ==";
        };
        _3ydP2IGC = {
            "id" = "3ydP2IGC";
            "file" = "curvy_pipes-1.20.1-1.11.1.jar";
            "hash" = "sha512-scNCFecnSCeCHLwsy0GnJdwHv+EaA2kK/Gy9y17ZLOfJwu3LS6xM9AffwcoSp/6nGS9IriIX4NPfsyHdT80hWA==";
        };
        _ktrdfUSq = {
            "id" = "ktrdfUSq";
            "file" = "curvy_pipes-1.12.2-1.11.1.jar";
            "hash" = "sha512-jKGYsHhLMeVu2uSbjFc+XRaG7Lij7r80OlpeJbzL1WxW2IeBpZTmS8PDrKg7Upiz95uw3861z/HKjV9IWm4wRg==";
        };
        _kVosPrLm = {
            "id" = "kVosPrLm";
            "file" = "curvy_pipes-1.12.2-1.11.2.jar";
            "hash" = "sha512-OBW0Grt6hzWPfRFQrHeqgctzQOePHHIUFznYEISnvs152B5qxLMnhbY1wfcZLNsDHRm0oC/TXs/HEC4gv6s5Pw==";
        };
        _5sNuXTeM = {
            "id" = "5sNuXTeM";
            "file" = "curvy_pipes-1.20.1-1.11.2.jar";
            "hash" = "sha512-snhWqXi+I6YWus2voqaoRy2q6EmSG2jVGDT68QVYz7OH9BvFPQqdssTT4OLYUl8z+ceLoHLwStlS9niHu7llwA==";
        };
        _V0lwuC5m = {
            "id" = "V0lwuC5m";
            "file" = "curvy_pipes-1.20.1-1.11.3.jar";
            "hash" = "sha512-/56/eOi7f2jy10fmjpfBfy3OKjmsFL5pJB/Q/6PWOvrRDFA4dd1s3FSgDnpTpIXztTcACZPDST/1Jr2aGI+tmw==";
        };
        _uCptRx3S = {
            "id" = "uCptRx3S";
            "file" = "curvy_pipes-1.20.1-1.11.4.jar";
            "hash" = "sha512-83Dl0dW16FnAMx5O84MYQEmmH7U7mVRELEPBqsbEojFPAtGHNs+mPbQ3fmO5TzId3rEJNCVnvAjukdhRQHKFGQ==";
        };
        _t8jlG6c1 = {
            "id" = "t8jlG6c1";
            "file" = "curvy_pipes-1.21.1-1.11.4.jar";
            "hash" = "sha512-7KRLxGPVN31Hrbj4Ed652GHm/H2AfyU1+ttgOmUN4PWJwodmGwmcB/25mmtd7L/T1DStMsoddtyQIfiWY2gOtA==";
        };
        _Lis3IS14 = {
            "id" = "Lis3IS14";
            "file" = "curvy_pipes-1.20.1-1.11.5.jar";
            "hash" = "sha512-cuYkHniNLfvjOkuIsecdPuX7gs1SyesJdfy5SdV1EGbqulMdmR47XxBo3sH/5DpRBMcXAN4AeESdEOqNjM0okg==";
        };
        _gc8wXLmH = {
            "id" = "gc8wXLmH";
            "file" = "curvy_pipes-1.12.2-1.11.5.jar";
            "hash" = "sha512-uX0haLIAAUe3XmDoITdfutO2aKo6zgVGO2Qxrnjk5q7g+zIX/dgd5a1lkHVAYMJ5vx+Vy9HGxE9NVAnfOzZXNg==";
        };
        _dtVYggRi = {
            "id" = "dtVYggRi";
            "file" = "curvy_pipes-1.21.1-1.11.6.jar";
            "hash" = "sha512-VFt6pbvS2edIwEtb6waBthJW98LZeiVgGssAKvi0/wanizZiZNFPrL4dqfc9MeYniosHbt/l19k/jVuxQmEzOg==";
        };
        _L1izlwzJ = {
            "id" = "L1izlwzJ";
            "file" = "curvy_pipes-1.7.10-1.11.5.jar";
            "hash" = "sha512-YJMokrVs6QC2+Ym1EA7vjh3baET7FpewwM+t9xZiGoWA6RDk2SbrzqOlC8YY3fky+A7FjaqAk+AnonAZQZ9F7w==";
        };
        _XFVEBRIa = {
            "id" = "XFVEBRIa";
            "file" = "curvy_pipes-1.7.10-1.11.7.jar";
            "hash" = "sha512-d2cRCFzD5omGsog/eBlv3JSPXtsvfAwvcuOqM3HRkppguLOODewSx3A3tsilnZT3c/6v3JtQXVuKUU4o5WAHGg==";
        };
        _HK7TT0ii = {
            "id" = "HK7TT0ii";
            "file" = "curvy_pipes-1.20.1-1.12.0.jar";
            "hash" = "sha512-ZxrzqbTjSFQFSS0qfrSQLewXFjdnmWakLqpd9DnhSEt1NL7eQuCLR1Z32+f7jHQZusozSMmGapWonevh0iSQ9w==";
        };
        _A9vA8kdZ = {
            "id" = "A9vA8kdZ";
            "file" = "curvy_pipes-1.20.1-1.12.1.jar";
            "hash" = "sha512-JQ9ZpDvTgmZdlFlsbanrmBth4liYH7p7SVqha0BlD6UbE2CoJqyj/Ri15u3JJjIrpYX8bwDjbv/QlK0jy6NrVQ==";
        };
        _meUaHyve = {
            "id" = "meUaHyve";
            "file" = "curvy_pipes-1.21.1-1.12.1.jar";
            "hash" = "sha512-91GQW9KNCP8ACmBN9zjkESc+UJde/NmXPf5mDN3+KH0Wva4rw+IklCyMJSevAXQMMeaFEJwRzjOtW3CW+vbffg==";
        };
        _U4gQTU6z = {
            "id" = "U4gQTU6z";
            "file" = "curvy_pipes-1.12.2-1.12.1.jar";
            "hash" = "sha512-JHrRUj9ZiDmWPwmCxO2oo/AJXml31MwiJNwY6LesdmjgV8aqExGKMog0YpGMYKBlIk4RszqDOk3X5obkOsOZyA==";
        };
        _DYuZK6QB = {
            "id" = "DYuZK6QB";
            "file" = "curvy_pipes-1.7.10-1.12.1.jar";
            "hash" = "sha512-JiQ1hSPOeC5DLBamYRlp9cnfrzyPEm8vZOmDm/ExH1bY6m5asuFWlp3CRQ0WsvbM5PMQ7Eevx6KcD4hv1LFFSA==";
        };
        _FisoRM0W = {
            "id" = "FisoRM0W";
            "file" = "curvy_pipes-1.16.5-1.12.1.jar";
            "hash" = "sha512-9XPPyxf+r2z74GA768O2Zzyj4n94430xstHXd9fAPBVI86pU8VfpBum6iq0sZH/HbOLkotwaXc+HsP8u3Si5RQ==";
        };
        _3yAEGQnR = {
            "id" = "3yAEGQnR";
            "file" = "curvy_pipes-1.20.1-1.12.3.jar";
            "hash" = "sha512-ZiXc8bLQ8BmTCGqh3QEBjm5cDod4OxYm2CuVnCdQsgKDR0aEopyHo2bn4T7uPYh5CfCv+s71bUH3YAHQHp7GlQ==";
        };
        _qGkHyUxX = {
            "id" = "qGkHyUxX";
            "file" = "curvy_pipes-1.21.1-1.12.3.jar";
            "hash" = "sha512-SPlCJT8sHZSql2ZVm+Hf+vDk3OjcWhlhCho992ytKWj3oFPNKOYo5SG2ppiMDkVie2gz2zhnx7Y7kQMLHa5ojg==";
        };
        _1hEfySZG = {
            "id" = "1hEfySZG";
            "file" = "curvy_pipes-1.16.5-1.12.3.jar";
            "hash" = "sha512-RpKazyQmKhXKdJbOBDrKv0enalc7b7D16L0kzY2ry5n+ggA2K0UOK/1M9GUWlDBSSJ31dZ05qbZv5O4FL9mleQ==";
        };
        _Ixcg0we7 = {
            "id" = "Ixcg0we7";
            "file" = "curvy_pipes-1.12.2-1.12.3.jar";
            "hash" = "sha512-W7AwwxImoLpRLtDBYwT5GM69W3wb/sCWG/tqWzoZShzauLEVxBiXeqNH5cf2ug6XxOI4FqSpnVC6VLIVzfsLiQ==";
        };
        _fHRSSDOY = {
            "id" = "fHRSSDOY";
            "file" = "curvy_pipes-1.21.1-1.12.4.jar";
            "hash" = "sha512-DEwni4Uh20nwFRcxQuALdkW4fH2kloxeXq4CCcw0gvBFbMStcoG2TTNvYBJPMymjgtbilLRWKVumTI8kMl/mxA==";
        };
        _VPttNC3a = {
            "id" = "VPttNC3a";
            "file" = "curvy_pipes-1.20.1-1.12.4.jar";
            "hash" = "sha512-vMUD/+PEtb4db39Bnd6ffniTZtFlJVhnjpkdc6vbY9THTF1DX/GUBHKmzJ3lQNqZ/KRlZlYxaIArcLvGXc3uXA==";
        };
        _3hdVhOc9 = {
            "id" = "3hdVhOc9";
            "file" = "curvy_pipes-1.16.5-1.12.4.jar";
            "hash" = "sha512-QE6CiwM9WIv5xi7PWiR8wNT3gtWQmrvCe5Dzwlsk3ufKBlztK8jbOMxlwDdoS6BpUcjEkh6OpBdgDUWlPjIi/w==";
        };
        _lgIA6Io5 = {
            "id" = "lgIA6Io5";
            "file" = "curvy_pipes-1.12.2-1.12.4.jar";
            "hash" = "sha512-uu7CY68dE00NjjvGppqacW9M5QKkzoNhjfixGRnHH0TV9XhqWFj1rc5Z0ODDg7w3szTLwk+Jm6adNj8gOXYriw==";
        };
        _WwXqM5mF = {
            "id" = "WwXqM5mF";
            "file" = "curvy_pipes-1.7.10-1.12.1a.jar";
            "hash" = "sha512-UqbOPUal39dh38GseYiNDeS0PdOCdhFEpn6M2Frv5YDo/+of885xtfbrALAln2AToQLoo3AxcEeS8iPd2lWGFA==";
        };
        _x3lR4hIE = {
            "id" = "x3lR4hIE";
            "file" = "curvy_pipes-1.7.10-1.12.4.jar";
            "hash" = "sha512-xOHERs4WTBr9MWETpTsWMKeJ1l1n1Xro7AhLRaBmQyCoaI8UDUDfzrSzEKHHxpdvLblz1w4JAX9ylDXAwxb22Q==";
        };
        _S80rKdMf = {
            "id" = "S80rKdMf";
            "file" = "curvy_pipes-1.21.1-1.12.5.jar";
            "hash" = "sha512-lB7pUTZS2RQ2B5FwZ3y0oUwv/G7XSjOfloyW18w5kRI1VMc6La4/5TweWJMERJ6g2U4LCEJPNHVbYHcuQ0FdZA==";
        };
        _rV0qwSUa = {
            "id" = "rV0qwSUa";
            "file" = "curvy_pipes-1.20.1-1.12.6.jar";
            "hash" = "sha512-k48AU/AM9HkctbwHygNrH/fqmbciY3x1/O1km0j+h1e4xJ+KzcjNjzsGs/hlHPmaf4mo8rUK9rDqSsEc4j4Piw==";
        };
        _HeX5BvgT = {
            "id" = "HeX5BvgT";
            "file" = "curvy_pipes-1.21.1-1.12.6.jar";
            "hash" = "sha512-SAMjzLUQ4jkVsOKjcbNBrnPK6ks40y68kDA/+HEY9XaJkEc2HUwAXSvS9ZWrJUkc6OmDgdguqEJFS7IrLk0UHg==";
        };
        _9wPIFUiM = {
            "id" = "9wPIFUiM";
            "file" = "curvy_pipes-1.16.5-1.12.6.jar";
            "hash" = "sha512-Mneh+qi6sfKuisYIx8RRjZaRGetHMtHSF3C15MZ0LHwypW+mCEH2/MIAemXmufQEFXAbgsmJzvZh594qXtwsbg==";
        };
        _dMrEK45I = {
            "id" = "dMrEK45I";
            "file" = "curvy_pipes-1.12.2-1.12.6.jar";
            "hash" = "sha512-vOsh5XrGFxQVIGGGA5Bt5W/reJgrXwiOaXfaTcxW1LK/1N01o445+TVsoxikljQdFZlSpT3FZYO2hsdXF1xU6w==";
        };
        _dlhlBBjh = {
            "id" = "dlhlBBjh";
            "file" = "curvy_pipes-1.7.10-1.12.6.jar";
            "hash" = "sha512-tG6paSXLpca235iBP5Llb36WXklPzJR4f+fjfietsAZ71KtjdJQKmEtjygvYe/2lGzVBRoOcoiBCph/fWrDWFg==";
        };
        _rFxd2Nqv = {
            "id" = "rFxd2Nqv";
            "file" = "curvy_pipes-1.7.10-1.12.7.jar";
            "hash" = "sha512-/v15qjDp1CPFHKtsbh1wztW7TgmDd5IYlVWmwKfM0NDB8O/XXc7W2r0HRe/4ZLHDf5Wmq42CDFwUIdhuyxh4oQ==";
        };
        _l501e3bV = {
            "id" = "l501e3bV";
            "file" = "curvy_pipes-1.20.1-1.13.0.jar";
            "hash" = "sha512-z+Y9DxMSIBFkUQceGZm8X+sZ4PBCXGMrF0XxqAOyjDcYQVCBhexulHSw0SVtxmZC/Gst6Kl43cbO6nxVSeMvWA==";
        };
        _QGCRj0aV = {
            "id" = "QGCRj0aV";
            "file" = "curvy_pipes-1.20.1-1.13.1.jar";
            "hash" = "sha512-xqZq1eoToruqKaaOqnPR8NGK9ofawlzWzkWg3I/LB7ks1irRqvLq1SATcInWbVCJ3vmRkFz3inBAm/tO1mUSGw==";
        };
        _7jP5b8Vu = {
            "id" = "7jP5b8Vu";
            "file" = "curvy_pipes-1.21.1-1.13.1.jar";
            "hash" = "sha512-pQxY6VcGqppJ1VsMaktU0sji+/P6xeW3cPvLypzFXhtZezRSElFqpD+NKdIUTrPZjErS+eEIYEQbHoTJ0zaJAQ==";
        };
        _YKtieF5z = {
            "id" = "YKtieF5z";
            "file" = "curvy_pipes-1.21.1-1.13.2.jar";
            "hash" = "sha512-U36cYzTKY3u3An9rXEvr7UFjG16WLz84LjROIuDG/0EeTbWyDXbIOvR+QUeKGFpKZ60tgPQ+/LToG7nVNXPayg==";
        };
        _p5H6gMXt = {
            "id" = "p5H6gMXt";
            "file" = "curvy_pipes-1.16.5-1.13.1.jar";
            "hash" = "sha512-wZ1DUPHVCkPzgwBGK2j1bkEjdfjkoO6HghhHt45t9nv11oyvKBzV78fGHAqL5S1uWODoe4sNEAOS4SHl0jLSYw==";
        };
        _hDjnMQZz = {
            "id" = "hDjnMQZz";
            "file" = "curvy_pipes-1.12.2-1.13.1.jar";
            "hash" = "sha512-JfcVP4G1dSr2UqjOehfY/Ziag8utMNM6i3k5hZ5w0mPkBJ+PoS3/rz27OYlg29qgzVvD7hB+HlabH7h2zTkIrg==";
        };
        _gDOVQkG8 = {
            "id" = "gDOVQkG8";
            "file" = "curvy_pipes-1.7.10-1.13.1.jar";
            "hash" = "sha512-KS1wINyXKa5mF8U7bI2zSej8lzTa44Ryqz68AnUQ7ppzrekZUxAXPGOrVRZhPHMbgWX2c5XjNRgdS1zTCzqgYw==";
        };
        _VXBHI1Te = {
            "id" = "VXBHI1Te";
            "file" = "curvy_pipes-1.20.1-1.13.3.jar";
            "hash" = "sha512-sCiThnjFWySZyBCKwDja1hP41yN+CCJ/hqudZ1QCIaFShfpH0DX/zTWyDetKB4PKrjUwUpOcHXbiYtmEf88auA==";
        };
        _EtdMosnj = {
            "id" = "EtdMosnj";
            "file" = "curvy_pipes-1.21.1-1.13.3.jar";
            "hash" = "sha512-ztU+gYNl2zgJGhbWxvydYHA7g7UkahQRySJ6AoDO6dv7nQu/XnWH031oViNF1VnJHwp0upasCN2TSf1HSz2wrw==";
        };
        _b8bd4ZWq = {
            "id" = "b8bd4ZWq";
            "file" = "curvy_pipes-1.16.5-1.13.3.jar";
            "hash" = "sha512-oQh6KCE95ioB5FCmRaUzaML1WYIQ5fP6AKSjKRg2gnMFQCrHuY+LZ9lme1wxFUwqYoKGg6MjxzfzUpksZmNcRA==";
        };
        _tXwnLspd = {
            "id" = "tXwnLspd";
            "file" = "curvy_pipes-1.12.2-1.13.3.jar";
            "hash" = "sha512-wEjI+Rmbltk4cEKlS+HFgOkgM+dH1aJqoYc08Wcw0xIrmwKoVEWH7GS+mmnZqOKhOo64FRtpQi3dL2ZcorUaRg==";
        };
        _hQpk0HFm = {
            "id" = "hQpk0HFm";
            "file" = "curvy_pipes-1.7.10-1.13.3.jar";
            "hash" = "sha512-aKa+PleN4hizCdLpJgRNjc8NjE6+q6XNTXDhonnXVmqk87NCYTPotJ6sxJbIMhWgNcx2/V+DQxx0o0OFtkeosA==";
        };
        _o8P2Myev = {
            "id" = "o8P2Myev";
            "file" = "curvy_pipes-1.21.1-1.13.4.jar";
            "hash" = "sha512-a9jEr/wsOb3mkrAHISCYHs+OBPSguYc0lBvS8WDC2f43l8W42hw1zpNZL8SaKfmKuwjygKKJ860YaxTJVssUUg==";
        };
        _qN4o5Eb5 = {
            "id" = "qN4o5Eb5";
            "file" = "curvy_pipes-1.18.2-1.13.4.jar";
            "hash" = "sha512-AfsJ8Zs+cvvO/fXtaMYv8QHFVA8elHUFHsq8Ru3DdzPCL7lIgDsnsnynuaUzMZ+GyoEwHlrpxTKPcTpMMlqecw==";
        };
        _gbZuMhKR = {
            "id" = "gbZuMhKR";
            "file" = "curvy_pipes-1.7.10-1.13.5.jar";
            "hash" = "sha512-eR0z+/eC+VLh9Ft7LU4HooTBuaEnvPPkPvSum+nonuFBTmWQqcxsHiYU0ganKvG3Gb6IUwotHPCMOyOtfJ/d6w==";
        };
        _XePa0YE3 = {
            "id" = "XePa0YE3";
            "file" = "curvy_pipes-1.12.2-1.13.5.jar";
            "hash" = "sha512-9tXsRbJH3MRQDrLW8CvZzmrqGRE4hf76mSyxzRFJgTGzVgmFX5/akSadMNGW/Nry4PJ97I/a7hO4gw/4Gg3P2w==";
        };
        _ZF1teTfo = {
            "id" = "ZF1teTfo";
            "file" = "curvy_pipes-1.16.5-1.13.5.jar";
            "hash" = "sha512-i7uoa6yAdBxFWCdNHjwUFnNhrNjY/v8q1zo+DV61vnPSDgENRzOngPuFc4UmBSbmiAoPyKG7CpzVdxXD+lhBwg==";
        };
        _tXPQ4uRq = {
            "id" = "tXPQ4uRq";
            "file" = "curvy_pipes-1.18.2-1.13.5.jar";
            "hash" = "sha512-ZxvBa7a5s4j5R7d/HxZhhcwP14OC8jIr5sIiR9uvSP5ElWDXuh/RaJuSieQJhFf3xDgSDa3sghanZYqOTIpK9Q==";
        };
        _icvPGuzk = {
            "id" = "icvPGuzk";
            "file" = "curvy_pipes-1.20.1-1.13.5.jar";
            "hash" = "sha512-SJzCjQsK6w0fOnd5frcVHtVs8b6MbUYSsFoz6mOMvtyL32uqkU1rwy0qVmXVQGO6bkQLECP/iJyS+xqeCRdPSA==";
        };
        _otMZExnv = {
            "id" = "otMZExnv";
            "file" = "curvy_pipes-1.21.1-1.13.5.jar";
            "hash" = "sha512-bCpMTTvb8+JpGURBKQpqONm13P/1kgcBBzbioz5XHZGoEvDgettkX/nQb4RMsKgxzbwRkf34esz76K7rpGxU9Q==";
        };
        _EF8lsIVj = {
            "id" = "EF8lsIVj";
            "file" = "curvy_pipes-1.20.1-1.14.0.jar";
            "hash" = "sha512-tGP7JcTenszj5wVi8KEkcp/7xPerU1jwWZkG52kd/v3Qtbp3kOLMGwHVP7JayPCUGz3lwMznVbK6kcgvJtdMHQ==";
        };
        _ss05hULP = {
            "id" = "ss05hULP";
            "file" = "curvy_pipes-1.21.1-1.14.0.jar";
            "hash" = "sha512-e1JfcKBL9LaMi7ZZdrL4U6AZsJaHkiSVdRaWR+43H+C8mqTfwzS4y1rb2R9Pezxhh/0+DAR7BeF2lfvDwrNVgA==";
        };
        _Yq2mOdBQ = {
            "id" = "Yq2mOdBQ";
            "file" = "curvy_pipes-1.20.1-1.14.1.jar";
            "hash" = "sha512-sN0oCtjj3ldbgKcolyTfaVFjQ0x0BHkZXmW92onXW+VPCCnqsTElfPrvaD7n3JRKTwYg/lifDXUZGqSYrUXmFQ==";
        };
        _oFREdHyL = {
            "id" = "oFREdHyL";
            "file" = "curvy_pipes-1.21.1-1.14.1.jar";
            "hash" = "sha512-eCfovkbvpdMqjuoGA9vmjedMFDEIMqk4mVn2LTIQiVB1UO96In7yv8dihvrylSKjUFvYKNcIKZityfhMU+YBJw==";
        };
        _UrJyWDK2 = {
            "id" = "UrJyWDK2";
            "file" = "curvy_pipes-1.18.2-1.14.1.jar";
            "hash" = "sha512-0AJQZNcZqBQ/HtXaS9E8K/F8lLquGVj3yOZgHAipidkVAHSOQVia3HKKaWE4kJt+f4ta1Af+lLzvoa2oJrzkDA==";
        };
        _HDOULqoo = {
            "id" = "HDOULqoo";
            "file" = "curvy_pipes-1.16.5-1.14.1.jar";
            "hash" = "sha512-QSSxBVl0vk1Q5Pw6JqH9zd7E2g03i4Tq3I3dQZ1y75unsWSOoH2BdfwT7H9q3XxO8kryjNIAyaOv/Xq2D/A45w==";
        };
        _KrTPtnHS = {
            "id" = "KrTPtnHS";
            "file" = "curvy_pipes-1.12.2-1.14.1.jar";
            "hash" = "sha512-mrDHG05+8tQX7HkQUz/ryG8y76xJDJ9n+6NjKm23GYkfIFQdZouez4eAzGIXGOc5svXcX0MM2SsxPkEN944B8w==";
        };
        _39SnoHGP = {
            "id" = "39SnoHGP";
            "file" = "curvy_pipes-1.12.2-1.14.2.jar";
            "hash" = "sha512-Cn0ISUIA37SWY09BQY8Vj3DER6TIks6gZvsxs6Vqiq+hkIUSsntpNRND5Fl/LGzFOoCuL6VTLXRMhnNyQibpVA==";
        };
        _ziPaLCVw = {
            "id" = "ziPaLCVw";
            "file" = "curvy_pipes-1.7.10-1.14.1.jar";
            "hash" = "sha512-GZwRAocnq9+V5f1vg1OzA+dTV1HoR8/oQTyNFq+kp+TE0X/kzvBuanS779xlDKZm0G6wJg9tTIDZ2NJcEbTaRg==";
        };
        _qRHdf1km = {
            "id" = "qRHdf1km";
            "file" = "curvy_pipes-1.20.1-1.15.0.jar";
            "hash" = "sha512-yxtJIuHOW96Ncd3xt51zZtt76t8ZmRWCbNvckKsh77eibu2YXjdcoLLaOlIlrV1VGmy+/tkRLoxgFcRIxdaVpQ==";
        };
        _GsHpctou = {
            "id" = "GsHpctou";
            "file" = "curvy_pipes-1.18.2-1.15.0.jar";
            "hash" = "sha512-T/ZyaklxCbQtcNyg9WEVMyoSFb6dbDOjU5nvZKQ7i6S/9pmUwDgIHiVROCE4/dDIH1jkXW5zrBeqeNPrS+rXOw==";
        };
        _QAsBH25h = {
            "id" = "QAsBH25h";
            "file" = "curvy_pipes-1.16.5-1.15.0.jar";
            "hash" = "sha512-bPlbd1QZTduEgAjbKbozn6NqLq+ZLasFQtzT1hxvWlsuxQzeKdr0FJTi0QAtGR3X0qgH1SJj7k4N8TdmHQgv9Q==";
        };
        _2LV5BOPg = {
            "id" = "2LV5BOPg";
            "file" = "curvy_pipes-1.12.2-1.15.1.jar";
            "hash" = "sha512-Gz28AdVz4OpB+/ab3t/9qGFk+dEyApOU9G5hrJUTUuXxcy+bHDdidTcK5x7t/HbH5EjeNwQ9b74wUjhBia9oHg==";
        };
        _gGHge2aR = {
            "id" = "gGHge2aR";
            "file" = "curvy_pipes-1.21.1-1.15.0.jar";
            "hash" = "sha512-jZ9ewXJBywo0pMkzlL7NSdyHhrjbhUvB+gaYxV84hoYaMIxseckIt5fvPf3OOOey25bKYhunn4MLXIO2zWkhtA==";
        };
        _EMwgTlOH = {
            "id" = "EMwgTlOH";
            "file" = "curvy_pipes-1.21.1-1.15.2.jar";
            "hash" = "sha512-zaTQEsqlGtHICqZsoYRv7mBu0gWvJv/uFW1NrU5datfuG1zt27sfFRJ/AwE3NxxnVUTIq48jnSWz3mIGPECY5A==";
        };
        _t1wq7vGu = {
            "id" = "t1wq7vGu";
            "file" = "curvy_pipes-1.21.1-1.15.3.jar";
            "hash" = "sha512-zykp5733P4P0G61KQ6m9vxl2S+VWNUD7cBRczPy8PVr/Anmrw72f4GXjJsU/KTYsJitk0xMDU0GP38JsfKde2g==";
        };
        _U0ILVFvi = {
            "id" = "U0ILVFvi";
            "file" = "curvy_pipes-26.1.2-1.15.3.jar";
            "hash" = "sha512-Ez6Exn2LkH4qP9BqUCYRz9a7gDEXgUDrT6ozlrAQAu8+zuzJtONKOcTD1qj+KamHcEvt6TkNTfiGtjP/roMVUQ==";
        };
        _aaepUixJ = {
            "id" = "aaepUixJ";
            "file" = "curvy_pipes-1.20.1-1.15.5.jar";
            "hash" = "sha512-f+yDPlWkdFHonM0pU0VQzq1cWqDMkheWQIju0I4eBn9KAMELSV1xIwKBIkt3iumNTEhRUzWOdvDHxGOXpWDaHQ==";
        };
        _aBwOEYVu = {
            "id" = "aBwOEYVu";
            "file" = "curvy_pipes-1.21.1-1.15.5.jar";
            "hash" = "sha512-uCO/VGu8Ng1pfxlF5hPf+vB6k+m7pxgt6YJ2yBx7yiQQw7lTC+b6XXB7wunep8WUaOjJg+dxDZAX2sn51JchoQ==";
        };
    in {
        "HwgwNJ5P" = _HwgwNJ5P;
        "pdwfqVod" = _pdwfqVod;
        "V9FyIrmi" = _V9FyIrmi;
        "PiakIN38" = _PiakIN38;
        "61YBJQ9k" = _61YBJQ9k;
        "yVQa6G1k" = _yVQa6G1k;
        "YaSmOiZZ" = _YaSmOiZZ;
        "HfV7sqah" = _HfV7sqah;
        "Bbn13hj5" = _Bbn13hj5;
        "iOTCxbeo" = _iOTCxbeo;
        "j78XPgrX" = _j78XPgrX;
        "kURJJ3fI" = _kURJJ3fI;
        "3SzD682Z" = _3SzD682Z;
        "4PjfM4gT" = _4PjfM4gT;
        "SqTWjUbV" = _SqTWjUbV;
        "GTLiyVsR" = _GTLiyVsR;
        "fpWOqQVW" = _fpWOqQVW;
        "qWGv8e1o" = _qWGv8e1o;
        "Ftc2xcfX" = _Ftc2xcfX;
        "NEHUuCs2" = _NEHUuCs2;
        "YLKDWQAR" = _YLKDWQAR;
        "brn1TWS9" = _brn1TWS9;
        "mj0UWc8w" = _mj0UWc8w;
        "9jVEvGFS" = _9jVEvGFS;
        "BaqR4FPJ" = _BaqR4FPJ;
        "ldhXhhuW" = _ldhXhhuW;
        "mKfF8ZTr" = _mKfF8ZTr;
        "FpezNuqv" = _FpezNuqv;
        "y9BI1WYe" = _y9BI1WYe;
        "2xEzqf8E" = _2xEzqf8E;
        "bWMaoezO" = _bWMaoezO;
        "Bk79gABr" = _Bk79gABr;
        "Lo0XKV6n" = _Lo0XKV6n;
        "DONimDrs" = _DONimDrs;
        "XLCM4tFu" = _XLCM4tFu;
        "vLcVqYCz" = _vLcVqYCz;
        "5DfPoYi9" = _5DfPoYi9;
        "nDmewPZc" = _nDmewPZc;
        "gveMlDb7" = _gveMlDb7;
        "bcLQPquY" = _bcLQPquY;
        "QiArDGkL" = _QiArDGkL;
        "Ha2q26BA" = _Ha2q26BA;
        "Q1PcgyxC" = _Q1PcgyxC;
        "prWBzNMU" = _prWBzNMU;
        "Z1AhXjNh" = _Z1AhXjNh;
        "uig38YO5" = _uig38YO5;
        "UkD3JW74" = _UkD3JW74;
        "qP9K3gAY" = _qP9K3gAY;
        "6nTPFoDF" = _6nTPFoDF;
        "gIcobS0b" = _gIcobS0b;
        "SrIBPvSl" = _SrIBPvSl;
        "UBZ73g8v" = _UBZ73g8v;
        "n5cMBpJE" = _n5cMBpJE;
        "9w3ak3nR" = _9w3ak3nR;
        "HR0I0Oqv" = _HR0I0Oqv;
        "ruJeSipO" = _ruJeSipO;
        "l5qSnyVn" = _l5qSnyVn;
        "g5OVTiVX" = _g5OVTiVX;
        "pyYkE9HH" = _pyYkE9HH;
        "k0I3wQL3" = _k0I3wQL3;
        "QBo4zfVa" = _QBo4zfVa;
        "k032C75Y" = _k032C75Y;
        "Wji8Z0KX" = _Wji8Z0KX;
        "85btCnnZ" = _85btCnnZ;
        "AhDAbJsu" = _AhDAbJsu;
        "YyU08Ycq" = _YyU08Ycq;
        "55DYJcmQ" = _55DYJcmQ;
        "qLxmqCVu" = _qLxmqCVu;
        "pFz37iNZ" = _pFz37iNZ;
        "4KEs7jGh" = _4KEs7jGh;
        "8DMT9kCJ" = _8DMT9kCJ;
        "7eubT9zo" = _7eubT9zo;
        "2eXtZwMR" = _2eXtZwMR;
        "yNxYqCcZ" = _yNxYqCcZ;
        "x13QPviw" = _x13QPviw;
        "EpCt6bmL" = _EpCt6bmL;
        "8uIsOo04" = _8uIsOo04;
        "bXsXmDlS" = _bXsXmDlS;
        "RXV4HDKN" = _RXV4HDKN;
        "3AW9YCXZ" = _3AW9YCXZ;
        "D69WmZda" = _D69WmZda;
        "s0nc4ZrX" = _s0nc4ZrX;
        "uhurQIXg" = _uhurQIXg;
        "IexOEeJi" = _IexOEeJi;
        "CZOQbGcg" = _CZOQbGcg;
        "YGdUmF8V" = _YGdUmF8V;
        "liUp9EMq" = _liUp9EMq;
        "l0ABbg0T" = _l0ABbg0T;
        "VtkSfIGE" = _VtkSfIGE;
        "ckOgsK22" = _ckOgsK22;
        "Q8cvLX83" = _Q8cvLX83;
        "RP7H5FrC" = _RP7H5FrC;
        "2pRj5feT" = _2pRj5feT;
        "OS1nCldZ" = _OS1nCldZ;
        "nSlccOzD" = _nSlccOzD;
        "mCkslGPN" = _mCkslGPN;
        "j2J7zHzM" = _j2J7zHzM;
        "IUb1h8o9" = _IUb1h8o9;
        "sdLy7CpX" = _sdLy7CpX;
        "vpqu8d6M" = _vpqu8d6M;
        "gzupzOOP" = _gzupzOOP;
        "zhwdvguu" = _zhwdvguu;
        "T4PtQ2YV" = _T4PtQ2YV;
        "LyWnkKmq" = _LyWnkKmq;
        "ZkQm90zZ" = _ZkQm90zZ;
        "K55p8fSZ" = _K55p8fSZ;
        "XQcc0Y0r" = _XQcc0Y0r;
        "69L00L1p" = _69L00L1p;
        "KLkGzCDR" = _KLkGzCDR;
        "iiI6Iptc" = _iiI6Iptc;
        "7tVSsnx8" = _7tVSsnx8;
        "DIDFKQ9I" = _DIDFKQ9I;
        "V0NJSrSX" = _V0NJSrSX;
        "Khyao18I" = _Khyao18I;
        "kkzcG0v1" = _kkzcG0v1;
        "hpU6YdFP" = _hpU6YdFP;
        "LVfQp7cC" = _LVfQp7cC;
        "OdahsQ56" = _OdahsQ56;
        "Af6wXcIK" = _Af6wXcIK;
        "Jkp48ZaJ" = _Jkp48ZaJ;
        "Jqek6JCH" = _Jqek6JCH;
        "9vqzQb1v" = _9vqzQb1v;
        "S0ETR74N" = _S0ETR74N;
        "WiLYXgTb" = _WiLYXgTb;
        "g3QqZ3Zg" = _g3QqZ3Zg;
        "7AyTHZoR" = _7AyTHZoR;
        "f8Na7yQZ" = _f8Na7yQZ;
        "9PSovDr4" = _9PSovDr4;
        "hVsySPos" = _hVsySPos;
        "NxGtRgR1" = _NxGtRgR1;
        "scs9d0Go" = _scs9d0Go;
        "71IfEv9v" = _71IfEv9v;
        "odaYNoXh" = _odaYNoXh;
        "sOnBWr2X" = _sOnBWr2X;
        "jTHlyFnG" = _jTHlyFnG;
        "svPaHgxL" = _svPaHgxL;
        "4TDirc1Q" = _4TDirc1Q;
        "ajhA03uB" = _ajhA03uB;
        "3Xe2ongk" = _3Xe2ongk;
        "dTcDFL69" = _dTcDFL69;
        "3ydP2IGC" = _3ydP2IGC;
        "ktrdfUSq" = _ktrdfUSq;
        "kVosPrLm" = _kVosPrLm;
        "5sNuXTeM" = _5sNuXTeM;
        "V0lwuC5m" = _V0lwuC5m;
        "uCptRx3S" = _uCptRx3S;
        "t8jlG6c1" = _t8jlG6c1;
        "Lis3IS14" = _Lis3IS14;
        "gc8wXLmH" = _gc8wXLmH;
        "dtVYggRi" = _dtVYggRi;
        "L1izlwzJ" = _L1izlwzJ;
        "XFVEBRIa" = _XFVEBRIa;
        "HK7TT0ii" = _HK7TT0ii;
        "A9vA8kdZ" = _A9vA8kdZ;
        "meUaHyve" = _meUaHyve;
        "U4gQTU6z" = _U4gQTU6z;
        "DYuZK6QB" = _DYuZK6QB;
        "FisoRM0W" = _FisoRM0W;
        "3yAEGQnR" = _3yAEGQnR;
        "qGkHyUxX" = _qGkHyUxX;
        "1hEfySZG" = _1hEfySZG;
        "Ixcg0we7" = _Ixcg0we7;
        "fHRSSDOY" = _fHRSSDOY;
        "VPttNC3a" = _VPttNC3a;
        "3hdVhOc9" = _3hdVhOc9;
        "lgIA6Io5" = _lgIA6Io5;
        "WwXqM5mF" = _WwXqM5mF;
        "x3lR4hIE" = _x3lR4hIE;
        "S80rKdMf" = _S80rKdMf;
        "rV0qwSUa" = _rV0qwSUa;
        "HeX5BvgT" = _HeX5BvgT;
        "9wPIFUiM" = _9wPIFUiM;
        "dMrEK45I" = _dMrEK45I;
        "dlhlBBjh" = _dlhlBBjh;
        "rFxd2Nqv" = _rFxd2Nqv;
        "l501e3bV" = _l501e3bV;
        "QGCRj0aV" = _QGCRj0aV;
        "7jP5b8Vu" = _7jP5b8Vu;
        "YKtieF5z" = _YKtieF5z;
        "p5H6gMXt" = _p5H6gMXt;
        "hDjnMQZz" = _hDjnMQZz;
        "gDOVQkG8" = _gDOVQkG8;
        "VXBHI1Te" = _VXBHI1Te;
        "EtdMosnj" = _EtdMosnj;
        "b8bd4ZWq" = _b8bd4ZWq;
        "tXwnLspd" = _tXwnLspd;
        "hQpk0HFm" = _hQpk0HFm;
        "o8P2Myev" = _o8P2Myev;
        "qN4o5Eb5" = _qN4o5Eb5;
        "gbZuMhKR" = _gbZuMhKR;
        "XePa0YE3" = _XePa0YE3;
        "ZF1teTfo" = _ZF1teTfo;
        "tXPQ4uRq" = _tXPQ4uRq;
        "icvPGuzk" = _icvPGuzk;
        "otMZExnv" = _otMZExnv;
        "EF8lsIVj" = _EF8lsIVj;
        "ss05hULP" = _ss05hULP;
        "Yq2mOdBQ" = _Yq2mOdBQ;
        "oFREdHyL" = _oFREdHyL;
        "UrJyWDK2" = _UrJyWDK2;
        "HDOULqoo" = _HDOULqoo;
        "KrTPtnHS" = _KrTPtnHS;
        "39SnoHGP" = _39SnoHGP;
        "ziPaLCVw" = _ziPaLCVw;
        "qRHdf1km" = _qRHdf1km;
        "GsHpctou" = _GsHpctou;
        "QAsBH25h" = _QAsBH25h;
        "2LV5BOPg" = _2LV5BOPg;
        "gGHge2aR" = _gGHge2aR;
        "EMwgTlOH" = _EMwgTlOH;
        "t1wq7vGu" = _t1wq7vGu;
        "U0ILVFvi" = _U0ILVFvi;
        "aaepUixJ" = _aaepUixJ;
        "aBwOEYVu" = _aBwOEYVu;
        "forge-1.20.1" = _aaepUixJ;
        "forge-1.12.2" = _2LV5BOPg;
        "forge-1.7.10" = _ziPaLCVw;
        "forge-1.16.5" = _QAsBH25h;
        "forge-1.18.2" = _GsHpctou;
        "neoforge-1.20.1" = _aaepUixJ;
        "neoforge-1.21" = _aBwOEYVu;
        "neoforge-1.21.1" = _aBwOEYVu;
        "neoforge-26.1.2" = _U0ILVFvi;
        "pkg-1.20.1-1.0.0" = _HwgwNJ5P;
        "pkg-1.20.1-1.0.1" = _pdwfqVod;
        "pkg-1.20.1-1.1.0" = _V9FyIrmi;
        "pkg-1.20.1-1.1.1" = _PiakIN38;
        "pkg-1.20.1-1.1.2" = _61YBJQ9k;
        "pkg-1.20.1-1.1.3" = _yVQa6G1k;
        "pkg-1.20.1-1.1.4" = _YaSmOiZZ;
        "pkg-1.20.1-1.1.5" = _HfV7sqah;
        "pkg-1.21.1-1.1.5" = _Bbn13hj5;
        "pkg-1.21.1-1.1.6" = _iOTCxbeo;
        "pkg-1.20.1-1.1.7" = _j78XPgrX;
        "pkg-1.21.1-1.1.7" = _kURJJ3fI;
        "pkg-1.12.2-1.1.7" = _3SzD682Z;
        "pkg-1.12.2-1.1.8" = _4PjfM4gT;
        "pkg-1.12.2-1.1.9" = _SqTWjUbV;
        "pkg-1.20.1-1.1.9a" = _GTLiyVsR;
        "pkg-1.21.1-1.1.9" = _fpWOqQVW;
        "pkg-1.12.2-1.1.10" = _qWGv8e1o;
        "pkg-1.7.10-1.1.10" = _Ftc2xcfX;
        "pkg-1.20.1-1.1.11" = _NEHUuCs2;
        "pkg-1.7.10-1.1.12" = _YLKDWQAR;
        "pkg-1.12.2-1.1.12" = _brn1TWS9;
        "pkg-1.21.1-1.1.11" = _mj0UWc8w;
        "pkg-1.20.1-1.1.13" = _9jVEvGFS;
        "pkg-1.12.2-1.1.13" = _BaqR4FPJ;
        "pkg-1.7.10-1.1.13" = _ldhXhhuW;
        "pkg-1.21.1-1.1.13" = _mKfF8ZTr;
        "pkg-1.12.2-1.1.14" = _FpezNuqv;
        "pkg-1.20.1-1.1.15" = _y9BI1WYe;
        "pkg-1.21.1-1.1.15" = _2xEzqf8E;
        "pkg-1.7.10-1.1.16" = _bWMaoezO;
        "pkg-1.20.1-1.1.17" = _Bk79gABr;
        "pkg-1.12.2-1.1.17" = _Lo0XKV6n;
        "pkg-1.7.10-1.1.17" = _DONimDrs;
        "pkg-1.21.1-1.1.17" = _XLCM4tFu;
        "pkg-1.12.2-1.1.18" = _vLcVqYCz;
        "pkg-1.20.1-1.1.19" = _5DfPoYi9;
        "pkg-1.12.2-1.1.19" = _nDmewPZc;
        "pkg-1.7.10-1.1.19" = _gveMlDb7;
        "pkg-1.21.1-1.1.19" = _bcLQPquY;
        "pkg-1.20.1-1.2.0" = _QiArDGkL;
        "pkg-1.12.2-1.2.0" = _Ha2q26BA;
        "pkg-1.20.1-1.2.1" = _Q1PcgyxC;
        "pkg-1.7.10-1.2.0" = _prWBzNMU;
        "pkg-1.21.1-1.2.0" = _Z1AhXjNh;
        "pkg-1.20.1-1.2.2" = _uig38YO5;
        "pkg-1.12.2-1.2.2" = _UkD3JW74;
        "pkg-1.7.10-1.2.2" = _qP9K3gAY;
        "pkg-1.7.10-1.2.3" = _6nTPFoDF;
        "pkg-1.12.2-1.2.3" = _gIcobS0b;
        "pkg-1.21.1-1.2.2" = _SrIBPvSl;
        "pkg-1.20.1-1.2.4" = _UBZ73g8v;
        "pkg-1.12.2-1.2.4" = _n5cMBpJE;
        "pkg-1.7.10-1.2.4" = _9w3ak3nR;
        "pkg-1.21.1-1.2.4" = _HR0I0Oqv;
        "pkg-1.20.1-1.3.0" = _ruJeSipO;
        "pkg-1.12.2-1.3.0" = _l5qSnyVn;
        "pkg-1.7.10-1.3.0" = _g5OVTiVX;
        "pkg-1.21.1-1.3.0" = _pyYkE9HH;
        "pkg-1.20.1-1.3.1" = _k0I3wQL3;
        "pkg-1.7.10-1.3.2" = _QBo4zfVa;
        "pkg-1.20.1-1.3.3" = _k032C75Y;
        "pkg-1.12.2-1.3.3" = _Wji8Z0KX;
        "pkg-1.7.10-1.3.3" = _85btCnnZ;
        "pkg-1.21.1-1.3.3" = _AhDAbJsu;
        "pkg-1.7.10-1.3.4" = _YyU08Ycq;
        "pkg-1.21.1-1.4.0" = _55DYJcmQ;
        "pkg-1.20.1-1.4.0" = _qLxmqCVu;
        "pkg-1.12.2-1.4.0" = _pFz37iNZ;
        "pkg-1.7.10-1.4.0" = _4KEs7jGh;
        "pkg-1.12.2-1.4.1" = _8DMT9kCJ;
        "pkg-1.20.1-1.4.1" = _7eubT9zo;
        "pkg-1.21.1-1.4.1" = _2eXtZwMR;
        "pkg-1.7.10-1.4.2" = _yNxYqCcZ;
        "pkg-1.7.10-1.4.3" = _x13QPviw;
        "pkg-1.20.1-1.5.0" = _EpCt6bmL;
        "pkg-1.21.1-1.5.0" = _8uIsOo04;
        "pkg-1.12.2-1.5.0" = _bXsXmDlS;
        "pkg-1.7.10-1.5.0" = _RXV4HDKN;
        "pkg-1.20.1-1.5.1" = _3AW9YCXZ;
        "pkg-1.21.1-1.5.1" = _D69WmZda;
        "pkg-1.12.2-1.5.2" = _s0nc4ZrX;
        "pkg-1.7.10-1.5.2" = _uhurQIXg;
        "pkg-1.20.1-1.5.2" = _IexOEeJi;
        "pkg-1.21.1-1.5.2" = _CZOQbGcg;
        "pkg-1.7.10-1.5.3" = _YGdUmF8V;
        "pkg-1.20.1-1.6.0" = _liUp9EMq;
        "pkg-1.21.1-1.6.0" = _l0ABbg0T;
        "pkg-1.12.2-1.6.0" = _VtkSfIGE;
        "pkg-1.7.10-1.6.0" = _ckOgsK22;
        "pkg-1.20.1-1.7.0" = _Q8cvLX83;
        "pkg-1.12.2-1.7.0" = _RP7H5FrC;
        "pkg-1.7.10-1.7.0" = _2pRj5feT;
        "pkg-1.21.1-1.7.0" = _OS1nCldZ;
        "pkg-1.20.1-1.7.1" = _nSlccOzD;
        "pkg-1.12.2-1.7.1" = _mCkslGPN;
        "pkg-1.7.10-1.7.1" = _j2J7zHzM;
        "pkg-1.21.1-1.7.1" = _IUb1h8o9;
        "pkg-1.21.1-1.7.2" = _sdLy7CpX;
        "pkg-1.20.1-1.8.0" = _vpqu8d6M;
        "pkg-1.21.1-1.8.0" = _gzupzOOP;
        "pkg-1.12.2-1.8.0" = _zhwdvguu;
        "pkg-1.7.10-1.8.0" = _T4PtQ2YV;
        "pkg-1.7.10-1.8.1" = _LyWnkKmq;
        "pkg-1.12.2-1.8.1" = _ZkQm90zZ;
        "pkg-1.20.1-1.8.1" = _K55p8fSZ;
        "pkg-1.21.1-1.8.1" = _XQcc0Y0r;
        "pkg-1.12.2-1.8.2" = _69L00L1p;
        "pkg-1.7.10-1.8.2" = _KLkGzCDR;
        "pkg-1.20.1-1.8.2" = _iiI6Iptc;
        "pkg-1.21.1-1.8.2" = _7tVSsnx8;
        "pkg-1.20.1-1.8.3" = _DIDFKQ9I;
        "pkg-1.21.1-1.8.3" = _V0NJSrSX;
        "pkg-1.12.2-1.8.3" = _Khyao18I;
        "pkg-1.7.10-1.8.3" = _kkzcG0v1;
        "pkg-1.20.1-1.8.4" = _hpU6YdFP;
        "pkg-1.21.1-1.8.4" = _LVfQp7cC;
        "pkg-1.20.1-1.8.5" = _OdahsQ56;
        "pkg-1.21.1-1.8.5" = _Af6wXcIK;
        "pkg-1.20.1-1.8.6" = _Jkp48ZaJ;
        "pkg-1.21.1-1.8.6" = _Jqek6JCH;
        "pkg-1.20.1-1.8.7" = _9vqzQb1v;
        "pkg-1.21.1-1.8.7" = _S0ETR74N;
        "pkg-1.12.2-1.8.7" = _WiLYXgTb;
        "pkg-1.7.10-1.8.7" = _g3QqZ3Zg;
        "pkg-1.20.1-1.9.0" = _7AyTHZoR;
        "pkg-1.21.1-1.9.0" = _f8Na7yQZ;
        "pkg-1.12.2-1.9.0" = _9PSovDr4;
        "pkg-1.7.10-1.9.0" = _hVsySPos;
        "pkg-1.7.10-1.9.1" = _NxGtRgR1;
        "pkg-1.20.1-1.10.0" = _scs9d0Go;
        "pkg-1.21.1-1.10.0" = _71IfEv9v;
        "pkg-1.12.2-1.10.0" = _odaYNoXh;
        "pkg-1.7.10-1.10.0" = _sOnBWr2X;
        "pkg-1.20.1-1.10.1" = _jTHlyFnG;
        "pkg-1.20.1-1.11.0" = _svPaHgxL;
        "pkg-1.21.1-1.11.0" = _4TDirc1Q;
        "pkg-1.12.2-1.11.0" = _ajhA03uB;
        "pkg-1.7.10-1.11.0" = _3Xe2ongk;
        "pkg-1.21.1-1.11.1" = _dTcDFL69;
        "pkg-1.20.1-1.11.1" = _3ydP2IGC;
        "pkg-1.12.2-1.11.1" = _ktrdfUSq;
        "pkg-1.12.2-1.11.2" = _kVosPrLm;
        "pkg-1.20.1-1.11.2" = _5sNuXTeM;
        "pkg-1.20.1-1.11.3" = _V0lwuC5m;
        "pkg-1.20.1-1.11.4" = _uCptRx3S;
        "pkg-1.21.1-1.11.4" = _t8jlG6c1;
        "pkg-1.20.1-1.11.5" = _Lis3IS14;
        "pkg-1.12.2-1.11.5" = _gc8wXLmH;
        "pkg-1.21.1-1.11.6" = _dtVYggRi;
        "pkg-1.7.10-1.11.5" = _L1izlwzJ;
        "pkg-1.7.10-1.11.7" = _XFVEBRIa;
        "pkg-1.20.1-1.12.0" = _HK7TT0ii;
        "pkg-1.20.1-1.12.1" = _A9vA8kdZ;
        "pkg-1.21.1-1.12.1" = _meUaHyve;
        "pkg-1.12.2-1.12.1" = _U4gQTU6z;
        "pkg-1.7.10-1.12.1" = _DYuZK6QB;
        "pkg-1.16.5-1.12.1" = _FisoRM0W;
        "pkg-1.20.1-1.12.3" = _3yAEGQnR;
        "pkg-1.21.1-1.12.3" = _qGkHyUxX;
        "pkg-1.16.5-1.12.3" = _1hEfySZG;
        "pkg-1.12.2-1.12.3" = _Ixcg0we7;
        "pkg-1.21.1-1.12.4" = _fHRSSDOY;
        "pkg-1.20.1-1.12.4" = _VPttNC3a;
        "pkg-1.16.5-1.12.4" = _3hdVhOc9;
        "pkg-1.12.2-1.12.4" = _lgIA6Io5;
        "pkg-1.7.10-1.12.1a" = _WwXqM5mF;
        "pkg-1.7.10-1.12.4" = _x3lR4hIE;
        "pkg-1.21.1-1.12.5" = _S80rKdMf;
        "pkg-1.20.1-1.12.6" = _rV0qwSUa;
        "pkg-1.21.1-1.12.6" = _HeX5BvgT;
        "pkg-1.16.5-1.12.6" = _9wPIFUiM;
        "pkg-1.12.2-1.12.6" = _dMrEK45I;
        "pkg-1.7.10-1.12.6" = _dlhlBBjh;
        "pkg-1.7.10-1.12.7" = _rFxd2Nqv;
        "pkg-1.20.1-1.13.0" = _l501e3bV;
        "pkg-1.20.1-1.13.1" = _QGCRj0aV;
        "pkg-1.21.1-1.13.1" = _7jP5b8Vu;
        "pkg-1.21.1-1.13.2" = _YKtieF5z;
        "pkg-1.16.5-1.13.1" = _p5H6gMXt;
        "pkg-1.12.2-1.13.1" = _hDjnMQZz;
        "pkg-1.7.10-1.13.1" = _gDOVQkG8;
        "pkg-1.20.1-1.13.3" = _VXBHI1Te;
        "pkg-1.21.1-1.13.3" = _EtdMosnj;
        "pkg-1.16.5-1.13.3" = _b8bd4ZWq;
        "pkg-1.12.2-1.13.3" = _tXwnLspd;
        "pkg-1.7.10-1.13.3" = _hQpk0HFm;
        "pkg-1.21.1-1.13.4" = _o8P2Myev;
        "pkg-1.18.2-1.13.4" = _qN4o5Eb5;
        "pkg-1.7.10-1.13.5" = _gbZuMhKR;
        "pkg-1.12.2-1.13.5" = _XePa0YE3;
        "pkg-1.16.5-1.13.5" = _ZF1teTfo;
        "pkg-1.18.2-1.13.5" = _tXPQ4uRq;
        "pkg-1.20.1-1.13.5" = _icvPGuzk;
        "pkg-1.21.1-1.13.5" = _otMZExnv;
        "pkg-1.20.1-1.14.0" = _EF8lsIVj;
        "pkg-1.21.1-1.14.0" = _ss05hULP;
        "pkg-1.20.1-1.14.1" = _Yq2mOdBQ;
        "pkg-1.21.1-1.14.1" = _oFREdHyL;
        "pkg-1.18.2-1.14.1" = _UrJyWDK2;
        "pkg-1.16.5-1.14.1" = _HDOULqoo;
        "pkg-1.12.2-1.14.1" = _KrTPtnHS;
        "pkg-1.12.2-1.14.2" = _39SnoHGP;
        "pkg-1.7.10-1.14.1" = _ziPaLCVw;
        "pkg-1.20.1-1.15.0" = _qRHdf1km;
        "pkg-1.18.2-1.15.0" = _GsHpctou;
        "pkg-1.16.5-1.15.0" = _QAsBH25h;
        "pkg-1.12.2-1.15.1" = _2LV5BOPg;
        "pkg-1.21.1-1.15.0" = _gGHge2aR;
        "pkg-1.21.1-1.15.2" = _EMwgTlOH;
        "pkg-1.21.1-1.15.3" = _t1wq7vGu;
        "pkg-26.1.2-1.15.3" = _U0ILVFvi;
        "pkg-1.20.1-1.15.5" = _aaepUixJ;
        "pkg-1.21.1-1.15.5" = _aBwOEYVu;
        "default" = _aBwOEYVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curvy-pipes";
        id = "Ns4fCzXQ";
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