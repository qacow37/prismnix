{lib, callPackage, ...}:
let
    versions = (let
        _UjuF4PBX = {
            "id" = "UjuF4PBX";
            "file" = "IronDoorKey-FORGE-1.16.5-1.0.jar";
            "hash" = "sha512-4sPr1KlzwgJlMT6T5G8BA2reRjuMIim9TbydXzK7a7IMr/H19nPaMmflRs7mM85h/lw46Pt3BbJsFNbcp/9Veg==";
        };
        _xbPSsN6K = {
            "id" = "xbPSsN6K";
            "file" = "IronDoorKey-FABRIC-1.16.5-1.0.jar";
            "hash" = "sha512-IPs0jcZQ12jHvSsX9Ld/2AqwSmuIPfdCX+iIvmW44lgUDD28kHmJqkq1aNXsHYITp5r1dx3YhLxGj5RAc5UlIA==";
        };
        _4LDMEV6k = {
            "id" = "4LDMEV6k";
            "file" = "IronDoorKey-FORGE-1.18.2-1.0.jar";
            "hash" = "sha512-CW3keCUS8sWZsaEF9ruxj13nFC70tg9PkUC+DU8Y5ihazsSKf3zaEV6afS3TXj/IhNpa6edhLfCzJR2JeB6S4A==";
        };
        _J4YWgLsf = {
            "id" = "J4YWgLsf";
            "file" = "IronDoorKey-FABRIC-1.18.2-1.0.jar";
            "hash" = "sha512-dBKwgm2ES57mhNfcH8Vi6HjGtJRsX+4sBa53JLoQjdvmUpk3tE3lQoWeLhLZx9sEOlrW/tLO+VsKSLfIaAXIGw==";
        };
        _NxqWPmvf = {
            "id" = "NxqWPmvf";
            "file" = "IronDoorKey-FORGE-1.19.2-1.0.jar";
            "hash" = "sha512-wFgPWSR8nlIDg9RP0aCRmyJNDSzp1TUzjQuaVGk3+zzBnk4mT6s80gpGvzYnG4vgbvNdRb0Th572tJWwbIjzzA==";
        };
        _Q1D3ZgCD = {
            "id" = "Q1D3ZgCD";
            "file" = "IronDoorKey-FABRIC-1.19.2-1.0.jar";
            "hash" = "sha512-7BkpTFuk+z13KZnzsC1Sn8yLMkihVxMiymiRA/0zKDSi2D0Up1aN1w0Wav93ZiMpNyIvvDb0zcznzaSb5LLiVQ==";
        };
        _9nNGZlG6 = {
            "id" = "9nNGZlG6";
            "file" = "IronDoorKey-FORGE-1.19.4-1.0.jar";
            "hash" = "sha512-mrU/4ffHA1Wozez2zzua6so2+b+o7Xo6y3uRZ8VRmpHGRWkuW18VKs864N8cljUUOWAMt0aksOGpZbVQoqHhwg==";
        };
        _4JoqeJWg = {
            "id" = "4JoqeJWg";
            "file" = "IronDoorKey-FABRIC-1.19.4-1.0.jar";
            "hash" = "sha512-HN24XurMGIeI6oZuccPuMiI70aaCVLoMbt040FPKH7XO0C2vbGWWYFeCuSbesgkdZIJ1l8gZo+VcQGkVdO1FrA==";
        };
        _ND7hKMN1 = {
            "id" = "ND7hKMN1";
            "file" = "IronDoorKey-FORGE-1.20.1-1.0.jar";
            "hash" = "sha512-9m1l/z2Ef9VK1/vC6ACg0fl+KQJFDW6r128U8K7HfKetJt5nI4MT8sem3KRj9abR5XDCAMdkNM/ZIGi2J1qxfw==";
        };
        _HQtRvrlX = {
            "id" = "HQtRvrlX";
            "file" = "IronDoorKey-FABRIC-1.20.1-1.0.jar";
            "hash" = "sha512-mdI/WcqYer8h6RWagYEsB1+lW+GrCSvMvfwgXnIOFdimrpez8ZNb/gyO8aF2yNJ1iak+ls3hwc3VWHFAXE9x8A==";
        };
        _zeAw3wyu = {
            "id" = "zeAw3wyu";
            "file" = "IronDoorKey-FORGE-1.20.2-1.0.jar";
            "hash" = "sha512-b6L3j/BvZIJMc9eufodcgztYpN6DQ4M22nWdH+KZlQOOh7nmrj8+Xz5z+5Mi0Uj191HS3IP9eAIkUJbd7ORdxA==";
        };
        _YOaVYElc = {
            "id" = "YOaVYElc";
            "file" = "IronDoorKey-FABRIC-1.20.2-1.0.jar";
            "hash" = "sha512-qVDMsB4JO5ZHpPmxck/R7h1ZOlE9CDy1GMEec5sGVsDMav16PwvHGPRK/59T5WG4FZn/26cOM0UME2joydM8nA==";
        };
        _WLPUY5Pz = {
            "id" = "WLPUY5Pz";
            "file" = "IronDoorKey-FORGE-1.20.4-1.0.jar";
            "hash" = "sha512-lbPLAkV4SuOMJFitOypyLwJJwJKKnsOQ8TF4hEBM5sBjsOulk6Y6SD/4IdlrHinhS6VLq9S+oU5o1zrxscP9bA==";
        };
        _dc31QPmV = {
            "id" = "dc31QPmV";
            "file" = "IronDoorKey-FABRIC-1.20.4-1.0.jar";
            "hash" = "sha512-fdCYJvg0TtmmG0AOrhlXV6vEYHnCdg1MQTU9xcHH7IsZYCTinp7mNP0w7gybn2fwnVEWSAJGiNSul857aSWkXg==";
        };
        _2ebcTpf6 = {
            "id" = "2ebcTpf6";
            "file" = "IronDoorKey-FABRIC-1.20.5-1.0.jar";
            "hash" = "sha512-5YGCbaTojCtFpP+WeK5T/W5tWQ4/QftpfdwMgX7WNn90Kp1kmvpvbr9+g0C6vlw2iiTwobt9K2hCDTMl/0/9Bw==";
        };
        _ZoQ7Fbbd = {
            "id" = "ZoQ7Fbbd";
            "file" = "IronDoorKey-FORGE-1.19.2-1.1.jar";
            "hash" = "sha512-xNrJ+59NkowgXdXvE7RQWwp0lt5BgLPd4/O083obl8GdUu2kt9tsbgI+xS0WIdGFaQDAXxTht4WCi39f6wur6w==";
        };
        _FVjaZpbB = {
            "id" = "FVjaZpbB";
            "file" = "IronDoorKey-FABRIC-1.19.2-1.1.jar";
            "hash" = "sha512-QoCyjDz10YOQPv+2j7j9ijycib8ZlOa33xHobiEh/WROSVBjMrK/hok8ElkpUBHU/l66DWhDLSqsA2Zy2WmQ1Q==";
        };
        _fv0kYSbh = {
            "id" = "fv0kYSbh";
            "file" = "IronDoorKey-FORGE-1.20.1-1.1.jar";
            "hash" = "sha512-bZRvfjDhgJ7PxptjTELnmkbYmVSgXujE9ldniSiK+M7WlfpCMFwrVguzTOFlNZbpNbOkS7wjYgooX8izofFMDw==";
        };
        _p4uHAb0w = {
            "id" = "p4uHAb0w";
            "file" = "IronDoorKey-FABRIC-1.20.1-1.1.jar";
            "hash" = "sha512-ygT9jLSoZJZwzkpEl4EJjZXtDlOyP9sS3pNC3krr2uQMc0f5eCaGLk2p/L+5rnKFWAs1geQ+OtaCRm7WZ3yYYQ==";
        };
        _jMuoSHFx = {
            "id" = "jMuoSHFx";
            "file" = "IronDoorKey-FORGE-1.20.6-1.1.jar";
            "hash" = "sha512-pecx7M/ol1S2oOX6lN+Gd9T8HPUHPQI8kSIBLm4NaTn/+77ttUpKJz1i5m8a6RcQ47KYwwdMrPOl7DcwtXSDCg==";
        };
        _j0XJB2L3 = {
            "id" = "j0XJB2L3";
            "file" = "IronDoorKey-FABRIC-1.20.6-1.1.jar";
            "hash" = "sha512-HYMi/LA9ck2MDhV+jiV/CVtOI8veXG0oVUgBli2bocZGeF+siptbyyKc9pp12MCeltJ/281c//bcj+hl1caEdA==";
        };
        _JpbpBK8l = {
            "id" = "JpbpBK8l";
            "file" = "IronDoorKey-NEOFORGE-1.20.6-1.1.jar";
            "hash" = "sha512-vdVVBK51uw+LikVU0t3Zh9T5bhLLCDNiToTd0jPU8tt9BAHxUPyS9XS61EigUHcX9XXjOxis/BsxhgY7d4x5cw==";
        };
        _P2iboH56 = {
            "id" = "P2iboH56";
            "file" = "IronDoorKey-FORGE-1.21-1.1.jar";
            "hash" = "sha512-V4Eh8IP3gRNn6u9oyv3tnGJyQgjc+mecPJLsGf6rlaaxm0O5OPPl+HJpQcRMjDBVqM0go6GcvHQj6qj7sd3ouw==";
        };
        _UO2idBtK = {
            "id" = "UO2idBtK";
            "file" = "IronDoorKey-FABRIC-1.21-1.1.jar";
            "hash" = "sha512-kJb6QZbqGa9ThoC+1mlKTsBCCCvPc8NwiDj7Ug7hGkksRLLPBavmh6tEGcroXo0kYqEBQuheDJNESqjfB+SJNA==";
        };
        _DU1l5y8x = {
            "id" = "DU1l5y8x";
            "file" = "IronDoorKey-NEOFORGE-1.21-1.1.jar";
            "hash" = "sha512-IU1r1JV+UdQSt/psrdZMdNkbxoDcfnTDuOodjwQg3JnDeXtuZzuT2Z/SEuqvEQqtRt6e1IZJQ1EYxC5pl+P0sQ==";
        };
        _XXrxRYF3 = {
            "id" = "XXrxRYF3";
            "file" = "IronDoorKey-FORGE-1.20.1-1.1.1.jar";
            "hash" = "sha512-ipGT/GTmcRU0TWdNUXTWnwmrruQzakyiGGciqUch/vQdJuSqQsjFDS75BYUeOhDHYqsTTEmKdHRxieeVwYB1RA==";
        };
        _56UUf5xr = {
            "id" = "56UUf5xr";
            "file" = "IronDoorKey-FABRIC-1.20.1-1.1.1.jar";
            "hash" = "sha512-AUVc3xndIdyNj8b109zPRbX1jTiCdTKOfJTZw3LDYerqNZ6UuJe3m5wyAsCp/KldAuzC4PkH19i1UUNpNUe0Pg==";
        };
        _2I8ZWjAI = {
            "id" = "2I8ZWjAI";
            "file" = "IronDoorKey-FORGE-1.21.1-1.1.1.jar";
            "hash" = "sha512-ShP53sRRmt3/HcjSdOW4KenFF5XAv1VNjYXEDaT8ZgnMVlu4HYyTCFahznPFsSjceZyU06fn/F7LzfjUPje1qA==";
        };
        _ddEfSfEg = {
            "id" = "ddEfSfEg";
            "file" = "IronDoorKey-NEOFORGE-1.21.1-1.1.1.jar";
            "hash" = "sha512-BPtGPg1g/ARlzVC1Cap2xYs1bT4CSlfhjhgH4TAytWxpeb9PpJB/D0e4hxtDDFU109LijsRknqm6UEfFZRyB1w==";
        };
        _xGuep56m = {
            "id" = "xGuep56m";
            "file" = "IronDoorKey-FABRIC-1.21.1-1.1.1.jar";
            "hash" = "sha512-p+b+v8nhMmq1BxPkXqgDmK7RHV8zsxTFsKJtzBeOgnS/ucr7gH5d3FKe8l5XH5IFodSS52mKrtbqLADxPIaTBg==";
        };
        _ORgpbqls = {
            "id" = "ORgpbqls";
            "file" = "IronDoorKey-FORGE-1.19.2-1.2.jar";
            "hash" = "sha512-T4Ts1APuJOZPz1MEuWPo91Au0ymR0MlpNbDwfTvnHbXdE51vnbRwIa3JHwN4ojRnctwi61EL8by/vkaEYjSEgg==";
        };
        _itbsIeDV = {
            "id" = "itbsIeDV";
            "file" = "IronDoorKey-FABRIC-1.19.2-1.2.jar";
            "hash" = "sha512-5NeQRulvYahgLESBrJQT6fNR889JqpOJGyLzrr+K0v/+yk5XdMSV9jI7hioiHiUZl993PxgLhhJsL16buUoi1w==";
        };
        _Dv40EhTQ = {
            "id" = "Dv40EhTQ";
            "file" = "IronDoorKey-FORGE-1.20.1-1.2.jar";
            "hash" = "sha512-aqPjOL1JvzJOuliCgRw0/p3H9rO0NMgpk9Emv21SNDxaj7kty2G/2IBRPwvBO9ndrrnmFg++AN2C03EfeEJg9g==";
        };
        _GS3iz6Vu = {
            "id" = "GS3iz6Vu";
            "file" = "IronDoorKey-FABRIC-1.20.1-1.2.jar";
            "hash" = "sha512-5qA9prK5XW8y2Q4tlnhHmS5VJf7+NhHb3wUyWoeEQ1jOEi7T0s9iDwSuX/Tc3amYADG4y4YDiEagyefmqISapg==";
        };
        _4vPoxiL9 = {
            "id" = "4vPoxiL9";
            "file" = "IronDoorKey-FORGE-1.20.4-1.2.jar";
            "hash" = "sha512-mT4zzuGrdYYpIixgiFCFK6Kn11ajxTH9893K0a0gKX62IjcAz55KM4f6KmjfRGvMkZGvEBY40ohMFYaQTARZxA==";
        };
        _Vl9VsRRF = {
            "id" = "Vl9VsRRF";
            "file" = "IronDoorKey-FABRIC-1.20.4-1.2.jar";
            "hash" = "sha512-Z12IiYGnLQoFNtL+j3SGaaIw9KdoTDuG3Tfb1fdN8+qGeDIlNOiOI/0ZyL2q90Ri7bldy8bqNEeX6+eqPmZpMA==";
        };
        _cylIhDfN = {
            "id" = "cylIhDfN";
            "file" = "IronDoorKey-FORGE-1.21.1-1.2.jar";
            "hash" = "sha512-e4Im7T584XrecfCu0x+FSB7Nj8ryMR9n6DjpDZbnqoBN6OtcLvnubU0bvDYuwoGmBpKsQ/IQ6IWg4apcyGDUKQ==";
        };
        _KU0p35Lz = {
            "id" = "KU0p35Lz";
            "file" = "IronDoorKey-NEOFORGE-1.21.1-1.2.jar";
            "hash" = "sha512-+9vGxlb24jih+RbVPlRTcd6MK5dCR40sInGhJl5P+692nL8YBBwQTi8F3NGAf4r8qtcaI2mS7yPGr8jFJbCXqw==";
        };
        _O7jHnaf0 = {
            "id" = "O7jHnaf0";
            "file" = "IronDoorKey-FABRIC-1.21.1-1.2.jar";
            "hash" = "sha512-QeB6XEyBe9j4yUojapUg6i7R6ncRdu3lOzEjBPHyyBfvLpgxqUzVQmLxIA0eIK01yyCB5jYWHwEEIGmsPVB3iA==";
        };
        _sLpSWqG1 = {
            "id" = "sLpSWqG1";
            "file" = "IronDoorKey-FORGE-1.21.3-1.2.jar";
            "hash" = "sha512-zyjzNsUKBIncNsJRulMwl0wdSMXg38l3M6+8LboUKISwX8f1aPu9O3uWzom6R6ryUuDxuJYxJ22KOQonovwZqA==";
        };
        _72zhSV7i = {
            "id" = "72zhSV7i";
            "file" = "IronDoorKey-NEOFORGE-1.21.3-1.2.jar";
            "hash" = "sha512-zAAh9Ld88vU7w/weOWCSDAHAgpXZRjY8jyKLMrt4fiUsOgYkQ7aUWpdURUj0iIHXpGvT1XT1ADKtdIjR/UMTlA==";
        };
        _HJ35ILA7 = {
            "id" = "HJ35ILA7";
            "file" = "IronDoorKey-FABRIC-1.21.3-1.2.jar";
            "hash" = "sha512-1GYhaIBVd4L56EV6sFCQMHpx3ESvOqQ0J8Ig1B06fC/vlHUQ+xQzJF12xfb3Wsgqou4bujpW4dBtprHND/QoBw==";
        };
        _1tWNupXi = {
            "id" = "1tWNupXi";
            "file" = "IronDoorKey-NEOFORGE-1.21.4-1.2.jar";
            "hash" = "sha512-TycgnInhnFpw8xU5d6fiBc6rPwY3DI4Pdi9gJ6PVWOrk/3SOVPOWiGvxVKuxCVOh5xFts5ainlBOF7ZVBEWFrg==";
        };
        _qqzsDgLC = {
            "id" = "qqzsDgLC";
            "file" = "IronDoorKey-FABRIC-1.21.4-1.2.jar";
            "hash" = "sha512-F3z7ECsx0novdTR3QvMxjg6/ElPVWh89E7dSO4VPiPvwgmc6pZ+zee/0Vv6Yon8+4hwuGWeMlQhvDyIHN5fw9A==";
        };
        _FddKthv4 = {
            "id" = "FddKthv4";
            "file" = "IronDoorKey-FORGE-1.20.1-1.2.1.jar";
            "hash" = "sha512-5DcI5+QgUFGS47dfwPzVuhWP0tjm1Gsh2jBPAd5BiL202zFRArMqObasJR3ir6x1v/GsLpItm7EOvEqopGBpRw==";
        };
        _zrwajNzv = {
            "id" = "zrwajNzv";
            "file" = "IronDoorKey-FABRIC-1.20.1-1.2.1.jar";
            "hash" = "sha512-YeVKvTkYfLItLUSPNv1u62/hx8bz/kjXTEW037j/rew3IYQk703y1rEJrC2G25Jmch4NWiCzVoaSlA4TxJSNKQ==";
        };
        _JwJNnB7t = {
            "id" = "JwJNnB7t";
            "file" = "IronDoorKey-FORGE-1.21.1-1.2.1.jar";
            "hash" = "sha512-rF+nL+26MfwhmMeGZdT7Edd6PshmpuR+OYNBIStVqNk7kZVtmwYLIbB9AukNb3dwXQ3gmIb4UGqkqqyyfWXVEA==";
        };
        _vQIbsl5G = {
            "id" = "vQIbsl5G";
            "file" = "IronDoorKey-NEOFORGE-1.21.1-1.2.1.jar";
            "hash" = "sha512-YdZ4Fw9CEHEafT9o5nXq1qbJrUu3zru62CKNE1QVoQti3SyrB67b41nU84x346f3tl6/3luABsoiaI1sNmi+5g==";
        };
        _YDWHxofM = {
            "id" = "YDWHxofM";
            "file" = "IronDoorKey-FABRIC-1.21.1-1.2.1.jar";
            "hash" = "sha512-ITxTtGaHhcnoKV04TsGyo0GcgrYjSwwq8Qk+3O4rF5YbFHiKPK4i+/BKQJpiy1dJM4TLygVIRBelZfiHhDsH1A==";
        };
        _k5ngC0Il = {
            "id" = "k5ngC0Il";
            "file" = "IronDoorKey-NEOFORGE-1.21.5-1.2.1.jar";
            "hash" = "sha512-/Ws2aYIyxAc43qlDLQ0p4rNBQAnph1MzOKWPgb/Ebr9/rnY5vFkxw6vtw2PNXqoPnnvjH2nDkAClc7bGFVdq/A==";
        };
        _nhPk0aHM = {
            "id" = "nhPk0aHM";
            "file" = "IronDoorKey-FABRIC-1.21.5-1.2.1.jar";
            "hash" = "sha512-7N+61NgWyX5THVY9hlkPuY94uXm5+NoFCcFOZXL2dISUjSRZ9oILyelTnbZqP9ZGK2NrOTOZ8NjACvlCcRdrmA==";
        };
        _mqnja2bA = {
            "id" = "mqnja2bA";
            "file" = "IronDoorKey-NEOFORGE-1.21.11-1.2.1.jar";
            "hash" = "sha512-1byW95Lgt07TMFIQZSFn2CRiYolC69iW2+SnqkHKMBaHvJ/+clXhUl+//Xd04JsQNvYxMCogmn59ATm4guZb1Q==";
        };
        _F0s9vU0P = {
            "id" = "F0s9vU0P";
            "file" = "IronDoorKey-FABRIC-1.21.11-1.2.1.jar";
            "hash" = "sha512-Y+DdMAxZcH2p3wZG6ZanRrfSU5whi0GgTY6/bDEH0YfHRrgc6+JRKmuhXUPObpBBSjF54Ddb+6q8w+r3+m5iFg==";
        };
        _EV4FSgJB = {
            "id" = "EV4FSgJB";
            "file" = "IronDoorKey-NEOFORGE-26.1-1.2.1.jar";
            "hash" = "sha512-Z3RTleDyy+vzo9YMqfpFTZ5D3GZ2yriSGNCVRwBeVd3SSow9StNaLDF60w/lKaQJURfgd5ExV9gZFeZhDCvJuw==";
        };
        _mLxrjZQd = {
            "id" = "mLxrjZQd";
            "file" = "IronDoorKey-FABRIC-26.1-1.2.1.jar";
            "hash" = "sha512-mxNpxdvXdS0fjqaQVV3E//nqXW87G/wunXTqRN1WrrYHIRt4ex7fNgZDhKY43SKea7E5NvPZYfHqru/eqvxb9A==";
        };
    in {
        "UjuF4PBX" = _UjuF4PBX;
        "xbPSsN6K" = _xbPSsN6K;
        "4LDMEV6k" = _4LDMEV6k;
        "J4YWgLsf" = _J4YWgLsf;
        "NxqWPmvf" = _NxqWPmvf;
        "Q1D3ZgCD" = _Q1D3ZgCD;
        "9nNGZlG6" = _9nNGZlG6;
        "4JoqeJWg" = _4JoqeJWg;
        "ND7hKMN1" = _ND7hKMN1;
        "HQtRvrlX" = _HQtRvrlX;
        "zeAw3wyu" = _zeAw3wyu;
        "YOaVYElc" = _YOaVYElc;
        "WLPUY5Pz" = _WLPUY5Pz;
        "dc31QPmV" = _dc31QPmV;
        "2ebcTpf6" = _2ebcTpf6;
        "ZoQ7Fbbd" = _ZoQ7Fbbd;
        "FVjaZpbB" = _FVjaZpbB;
        "fv0kYSbh" = _fv0kYSbh;
        "p4uHAb0w" = _p4uHAb0w;
        "jMuoSHFx" = _jMuoSHFx;
        "j0XJB2L3" = _j0XJB2L3;
        "JpbpBK8l" = _JpbpBK8l;
        "P2iboH56" = _P2iboH56;
        "UO2idBtK" = _UO2idBtK;
        "DU1l5y8x" = _DU1l5y8x;
        "XXrxRYF3" = _XXrxRYF3;
        "56UUf5xr" = _56UUf5xr;
        "2I8ZWjAI" = _2I8ZWjAI;
        "ddEfSfEg" = _ddEfSfEg;
        "xGuep56m" = _xGuep56m;
        "ORgpbqls" = _ORgpbqls;
        "itbsIeDV" = _itbsIeDV;
        "Dv40EhTQ" = _Dv40EhTQ;
        "GS3iz6Vu" = _GS3iz6Vu;
        "4vPoxiL9" = _4vPoxiL9;
        "Vl9VsRRF" = _Vl9VsRRF;
        "cylIhDfN" = _cylIhDfN;
        "KU0p35Lz" = _KU0p35Lz;
        "O7jHnaf0" = _O7jHnaf0;
        "sLpSWqG1" = _sLpSWqG1;
        "72zhSV7i" = _72zhSV7i;
        "HJ35ILA7" = _HJ35ILA7;
        "1tWNupXi" = _1tWNupXi;
        "qqzsDgLC" = _qqzsDgLC;
        "FddKthv4" = _FddKthv4;
        "zrwajNzv" = _zrwajNzv;
        "JwJNnB7t" = _JwJNnB7t;
        "vQIbsl5G" = _vQIbsl5G;
        "YDWHxofM" = _YDWHxofM;
        "k5ngC0Il" = _k5ngC0Il;
        "nhPk0aHM" = _nhPk0aHM;
        "mqnja2bA" = _mqnja2bA;
        "F0s9vU0P" = _F0s9vU0P;
        "EV4FSgJB" = _EV4FSgJB;
        "mLxrjZQd" = _mLxrjZQd;
        "forge-1.16.5" = _UjuF4PBX;
        "forge-1.18.2" = _ZoQ7Fbbd;
        "forge-1.19.2" = _ORgpbqls;
        "forge-1.19.4" = _9nNGZlG6;
        "forge-1.20" = _FddKthv4;
        "forge-1.20.1" = _FddKthv4;
        "forge-1.20.2" = _XXrxRYF3;
        "forge-1.20.3" = _4vPoxiL9;
        "forge-1.20.4" = _4vPoxiL9;
        "forge-1.19" = _ZoQ7Fbbd;
        "forge-1.19.1" = _ZoQ7Fbbd;
        "forge-1.20.5" = _jMuoSHFx;
        "forge-1.20.6" = _jMuoSHFx;
        "forge-1.21" = _P2iboH56;
        "forge-1.21.1" = _JwJNnB7t;
        "forge-1.21.2" = _sLpSWqG1;
        "forge-1.21.3" = _sLpSWqG1;
        "fabric-1.16.5" = _xbPSsN6K;
        "fabric-1.18.2" = _FVjaZpbB;
        "fabric-1.19.2" = _itbsIeDV;
        "fabric-1.19.4" = _4JoqeJWg;
        "fabric-1.20" = _zrwajNzv;
        "fabric-1.20.1" = _zrwajNzv;
        "fabric-1.20.2" = _56UUf5xr;
        "fabric-1.20.3" = _Vl9VsRRF;
        "fabric-1.20.4" = _Vl9VsRRF;
        "fabric-1.20.5" = _j0XJB2L3;
        "fabric-1.20.6" = _j0XJB2L3;
        "fabric-1.19" = _FVjaZpbB;
        "fabric-1.19.1" = _FVjaZpbB;
        "fabric-1.21" = _YDWHxofM;
        "fabric-1.21.1" = _YDWHxofM;
        "fabric-1.21.2" = _HJ35ILA7;
        "fabric-1.21.3" = _HJ35ILA7;
        "fabric-1.21.4" = _qqzsDgLC;
        "fabric-1.21.5" = _nhPk0aHM;
        "fabric-1.21.6" = _nhPk0aHM;
        "fabric-1.21.7" = _nhPk0aHM;
        "fabric-1.21.8" = _nhPk0aHM;
        "fabric-1.21.9" = _nhPk0aHM;
        "fabric-1.21.10" = _nhPk0aHM;
        "fabric-1.21.11" = _F0s9vU0P;
        "fabric-26.1" = _mLxrjZQd;
        "fabric-26.1.1" = _mLxrjZQd;
        "fabric-26.1.2" = _mLxrjZQd;
        "fabric-26.2" = _mLxrjZQd;
        "neoforge-1.20.5" = _JpbpBK8l;
        "neoforge-1.20.6" = _JpbpBK8l;
        "neoforge-1.21" = _vQIbsl5G;
        "neoforge-1.21.1" = _vQIbsl5G;
        "neoforge-1.21.2" = _72zhSV7i;
        "neoforge-1.21.3" = _72zhSV7i;
        "neoforge-1.21.4" = _1tWNupXi;
        "neoforge-1.21.5" = _k5ngC0Il;
        "neoforge-1.21.6" = _k5ngC0Il;
        "neoforge-1.21.7" = _k5ngC0Il;
        "neoforge-1.21.8" = _k5ngC0Il;
        "neoforge-1.21.9" = _k5ngC0Il;
        "neoforge-1.21.10" = _k5ngC0Il;
        "neoforge-1.21.11" = _mqnja2bA;
        "neoforge-26.1" = _EV4FSgJB;
        "neoforge-26.1.1" = _EV4FSgJB;
        "neoforge-26.1.2" = _EV4FSgJB;
        "neoforge-26.2" = _EV4FSgJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-door-key";
            id = "W2nExUfn";
            type = "mod";
            version = version;
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
in callPackage fn {version="mLxrjZQd";}