{lib, callPackage, ...}:
let
    versions = (let
        _EnCGEn8Y = {
            "id" = "EnCGEn8Y";
            "file" = "windchimes-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-P0NsZieCCwMBynTGu0QQq7IDafpZSOW/0g3bz2oFPGi4bSLtFpjvJuNkOpPVduKgTGKxJmqwADZ5kVY2Y3ssFw==";
        };
        _VpknRT7s = {
            "id" = "VpknRT7s";
            "file" = "windchimes-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-5VqqdUVo08iJiNqUw56waGviSLLJQUCyfeuAQsbmjfr/F81cfaoKiX5hrBLcFtlE5NrctReiTEN/zwGUqrJkGA==";
        };
        _7378dqwr = {
            "id" = "7378dqwr";
            "file" = "windchimes-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-CLWgZp+rw80g1s/52pM/p/7ya10RwIen3fNf0i6pzqd5+Zg+4YSIeiL+xexjfO19KdahiBS9tqplH1A46M63UA==";
        };
        _gXyCdDyQ = {
            "id" = "gXyCdDyQ";
            "file" = "windchimes-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-PslwelTf4L4Z/0zFrlwEyjeG+KsMVb+6xfmoITWJrlcHldprc4lQ2ItcsPq3uPUK1S0vXxnwmSPSZDDud51a7Q==";
        };
        _lA9ohBqM = {
            "id" = "lA9ohBqM";
            "file" = "windchimes-fabric-1.0.1+1.21.3.jar";
            "hash" = "sha512-aviG1ZLTevNPxiydA+C5NiPf+CSqj2YKmbpTZ2bOPJKSDVm77ToiUbXpS8n9SFixRLas3gvzCfwR6+u2A4IYSw==";
        };
        _OjyxT105 = {
            "id" = "OjyxT105";
            "file" = "windchimes-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-ZpTssMAsUbw6Ug3NUBXi+bQ2TIAv6ggoRa2fvGDtoh+DwQWUduHa2ks7Jmp89Gk+/dQFJavMt0JhMj6byyoK1w==";
        };
        _mOE7iNDX = {
            "id" = "mOE7iNDX";
            "file" = "windchimes-fabric-1.0.1+1.21.5.jar";
            "hash" = "sha512-n3o3ShX0bIimTh8qTSuJRwJ0AxGg9GjVrHwfDVIuXUcp+P9TkNB+PRiR/YYsfHaEl7eCb58vffy6GK7npkWkTw==";
        };
        _f3Ajqp2e = {
            "id" = "f3Ajqp2e";
            "file" = "windchimes-fabric-1.0.1+1.21.8.jar";
            "hash" = "sha512-Lhuj7avqyqMRFtkylaSxFDYy6OByCTkfMo+SNNqr8XfPyzN5NnmRLjSXhxHIl2D2zV0qF73/BG8edPtqbC+GJw==";
        };
        _tfKHaL4j = {
            "id" = "tfKHaL4j";
            "file" = "windchimes-fabric-1.0.1+1.21.9.jar";
            "hash" = "sha512-VvUsBRZGQWCj7zH+USyUffBiTsLpUlE/V4ypwXuliHthL5l/DSQaJ012+LT4y2ys7KKNEHoXRNmTCFqGm+4ZAA==";
        };
        _RTnRc9ab = {
            "id" = "RTnRc9ab";
            "file" = "windchimes-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-Z1/ImDrIVaAh8t27GbyHQ50dE4c6uDiOc78qGcsbs+1NRwsOV3oi9a0zDeHbGuMIPLsZrOPkb10UQXohJRXHew==";
        };
        _foOBpxQo = {
            "id" = "foOBpxQo";
            "file" = "windchimes-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-Y8bkIQ2ZdOVwG2SRov0C4DZ9TcYxW0CaKmBhHtQmNo6+Ya+0dgwZWc9q1tmZ46YbjfHA6M1GORKSdtSVFEnbWQ==";
        };
        _YlH9Lo3o = {
            "id" = "YlH9Lo3o";
            "file" = "windchimes-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-Gv1S8SPrcvEIUrQd7OlMjisliY/ctU2JTMYBWDo5C/UKpSvSSjxW8ov+vbwkvo8jKtZxtyiK96e2YNlTToKW5g==";
        };
        _b8OFrJKM = {
            "id" = "b8OFrJKM";
            "file" = "windchimes-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-P1/3FJPI2HNOKsAhgquWxPyBT0ubtjgtCfdZeNWpx1J2FC9+mhZYQgY+J92PqnSSILq0LPgLFS2AXUXvuRIjew==";
        };
        _XkcvCj3i = {
            "id" = "XkcvCj3i";
            "file" = "windchimes-neoforge-1.0.1+1.21.3.jar";
            "hash" = "sha512-diag11uNATyAHxy34r38zuJLZDgIRu4C0yExOxshWWHiMjZ0qz42yTqcWdGfA/eWttXMdf1cFBx2iIF0f7RjTA==";
        };
        _mpnTe0t3 = {
            "id" = "mpnTe0t3";
            "file" = "windchimes-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-z9upPrxCMEZDE6iceHgfZXOwUNoSxjEUl1MPnI2ePTm/3tUr+59zjVFZHkhf6Q9btFHUMXbx0ShOs2fqeHLUaQ==";
        };
        _C6hJ94ZN = {
            "id" = "C6hJ94ZN";
            "file" = "windchimes-neoforge-1.0.1+1.21.5.jar";
            "hash" = "sha512-olBcdKX9euoXbtZlq7rylq5f6K43/A4zStdPjhYNpm5D6yUWWIjXNTi+cCdlu/XAa5asjSbUQ8MsKWDF8vRlug==";
        };
        _Q852qfLX = {
            "id" = "Q852qfLX";
            "file" = "windchimes-neoforge-1.0.1+1.21.8.jar";
            "hash" = "sha512-nJIuDaeoipBrQDocdmao/6XZc30TzrC7l+RJyqoSyMTzjZ6doBT4uZ2nHISQfOoEh12Kp4lSKuGlQw3iHBGm4A==";
        };
        _hg6JQ2en = {
            "id" = "hg6JQ2en";
            "file" = "windchimes-neoforge-1.0.1+1.21.9.jar";
            "hash" = "sha512-aDvOKmt+dsApzfzP/khgFGRTJO0J4jF1hoqkr6kBPVN264Y1ywvma1JnY2kUgkOqcwUt+6n27aFghSzSOK3tOg==";
        };
        _NSV5JUUr = {
            "id" = "NSV5JUUr";
            "file" = "windchimes-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-6KK8G13nzrJhtVHU2aeOztkr6L1ram/zkOm+z1Pv3D+TJjlT8gBu/81Zhhw3BaaVyLYVJFg4qoOka1w3b2gyjA==";
        };
        _ryObFLo8 = {
            "id" = "ryObFLo8";
            "file" = "windchimes-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-xc4IvFgbaYy6gnaBCoBjLRZxl+VC42JwgQIE5itgOtUHyNkLf35MB9P7eqJodJqAP1miwt+AGzC/7Az99EhMBg==";
        };
        _Y0741HI2 = {
            "id" = "Y0741HI2";
            "file" = "windchimes-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-Lh05CgzvqnCELMl/BF2JS35dSxgkvR5KI0Mj2tqHA/WSO68dV6l2RcztP9sH6j6Qd/MeDhJobPLVZKIY9gkNzQ==";
        };
        _IQpmd7qx = {
            "id" = "IQpmd7qx";
            "file" = "windchimes-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-kCLdU0salbOFSWupdQUSEcVtuGbs9WQK+fbDJEDkuBC9ePmW1AKtMlYwEdgy0LSyqYsIRdnI+hjHLuuBkvpQ2Q==";
        };
        _ULft2IfA = {
            "id" = "ULft2IfA";
            "file" = "windchimes-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-wGEJaT1bgsl2xFchmxTnQSAEgNB2ISwXQMZ9CWTNGulc2estfHXfmPOdPkyA7lLqpYOSDHy9BzWkt/oFywHPbw==";
        };
        _Z6gAC4XG = {
            "id" = "Z6gAC4XG";
            "file" = "windchimes-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-Gzq2enqdCXFiJk+RL1V0EA7WA4nILWY5CUAYDEb199UEi08Td+OfEPKq4H8QznDwuEKpvwsz25uhfX7na6JxWA==";
        };
        _yxCgUE63 = {
            "id" = "yxCgUE63";
            "file" = "windchimes-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-3w2Ik7fjk1u5wq0P9jhMJoWIYg4TGUZtDf6eY+ywg2XSKvhr1kJUd/edyxL/bwWisIwdFD5w3u/VITkAGBCvDA==";
        };
        _2BoaD6Sj = {
            "id" = "2BoaD6Sj";
            "file" = "windchimes-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-I9EiqbbAwiyCMm+CJlIX0t2fLNOKwfuAm1RlmzYhmXSLMWKvghPEuJcc4RoEZBvNTBy7ww5BjFy1CJX1kbnCng==";
        };
        _iYMDXvxT = {
            "id" = "iYMDXvxT";
            "file" = "windchimes-fabric-1.1.0+1.21.9.jar";
            "hash" = "sha512-oom98Me/9Kt0BsjQ1JV7bcOov49x37hoMYo8JklFMy8P0edg0spmMxSBSPlixpfDBt12WNpWeIM55gQAYbD0Eg==";
        };
        _uGmfNksv = {
            "id" = "uGmfNksv";
            "file" = "windchimes-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-3++8J5DX4EqiSIlr8YssKuhqGu/edqyJXHFY/iy02pGi9wpYBA41qYJ490WRdj/tzIrWSUv7cZW73tyFj+5VNA==";
        };
        _rQc3JRb6 = {
            "id" = "rQc3JRb6";
            "file" = "windchimes-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-UrgA3PJxg+8iNGNLdYWEYnCcKl6WmxopDXWXJqJJsH4FHJ/ublhSPkjZpQ6NiQJstcE4zmHattZm9F7qg/+iSg==";
        };
        _PGQgoZwI = {
            "id" = "PGQgoZwI";
            "file" = "windchimes-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-IuAa+CwSlc7QQQCylsxkwDbc5bV6W6rBfF9axirCO5vly563ymoxrOd5VrVjh6DeoB9z/5v+2UTaMeATGDdHBQ==";
        };
        _SfKJrIOL = {
            "id" = "SfKJrIOL";
            "file" = "windchimes-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-fo+DeBrgvv4d8tFB29ZQtzLjTUBU6RoHrneJ1St8sQkvEFQemo/LU94KUmiXTE2ZfqhEvdcFce9G8FsFgUiE9w==";
        };
        _WKU8IeTk = {
            "id" = "WKU8IeTk";
            "file" = "windchimes-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-YxH2ZVXOvfBL3nLSO+QwKR58ZGH81loYytkBlGbpr2uxm+9kcWE3bb8MeOLqen7uHL1Vv5x1geOY6kCYk3wEVQ==";
        };
        _n2rzipI9 = {
            "id" = "n2rzipI9";
            "file" = "windchimes-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-Uu4oeawJ9n3r1MqwBKbDK1YMHDMPY12qDJ2TM1IaoI8tl180q8I+03eERvpjMdA9bF1pRRsGuCaHKg0svpIpTA==";
        };
        _LyT0tsWH = {
            "id" = "LyT0tsWH";
            "file" = "windchimes-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-qHUgCDEB56IOs6jiazhRZVPfkHV1jFaV41vR/XFdGy+FbN9YspRrhIj9y/KdYD/Y0Deg85JOLG/u05L5+XCYrw==";
        };
        _j1uz7Syl = {
            "id" = "j1uz7Syl";
            "file" = "windchimes-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-XKbrOOQrfgVMmQCOiCzN0bdX5v2zOSxKVHk6cZSh35FAqbPuxeye4QXFYCBQugfTHAgFE4iJQcGU49Pc2sUjuw==";
        };
        _cmSwiabR = {
            "id" = "cmSwiabR";
            "file" = "windchimes-neoforge-1.1.0+1.21.9.jar";
            "hash" = "sha512-wCnAgfXyMmF/UXcVnbQruqQJmmGBsHjHGOQrUZ0/1SsIx9XYMYsLlV1S2vPZbPwc401SA+DChXi3v+aMNrkRGg==";
        };
        _RmYAnSPK = {
            "id" = "RmYAnSPK";
            "file" = "windchimes-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-ofndifkbsDjb1T0B2X7Cx5aqLRSz730mmJf6jovCOIsNuKmnDeJrP0lPQUQfmzWR9kd3ni5PUkXkvvq9k1DPmw==";
        };
        _cSR8IKKS = {
            "id" = "cSR8IKKS";
            "file" = "windchimes-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-W+QDlJHCFZwuCcKvilLPpgSyHw+gEUbHzbIeclpfPQi6LMOSKsKzl9REFBMw5oCei2sXwEX+WYoylCe09VrijQ==";
        };
        _47uDezza = {
            "id" = "47uDezza";
            "file" = "windchimes-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-kIOxwOad3PeGYMO/r5wLam3hu3GL0XgMJehG96Y2zWhIg2qtJWwfTfv/bOqSAFEVBlR6RRyaTvBnq44zvIK5pA==";
        };
        _Nm3bCGiA = {
            "id" = "Nm3bCGiA";
            "file" = "windchimes-fabric-1.1.1+1.21.jar";
            "hash" = "sha512-xLKpS8ctcvN3sxHGIsIAGtllYpDOvAsYejytnr0MaDL/7QQ8X7+qjgqj3oB/KVKb+93JTIt06I5ofTTg8EG3DQ==";
        };
        _WjWVDWoB = {
            "id" = "WjWVDWoB";
            "file" = "windchimes-fabric-1.1.1+1.21.4.jar";
            "hash" = "sha512-mVHvs3oAS98tN2uDYLlPa7mQQ69p+o+6CQDv/HCN4u9gImnFENU1nll4bsACjnusvVjhLiZrZeLFvxmHSV6xvg==";
        };
        _t2zLgTfg = {
            "id" = "t2zLgTfg";
            "file" = "windchimes-fabric-1.1.1+1.21.9.jar";
            "hash" = "sha512-b6FZ8X3BxU1eW9Ni4+zWnpJ47ycXIfx9rY0Yx6uatpoO+5WqKPw59GHgf64+q2kDgMolhunBVMH9qgmG01oDyg==";
        };
        _XOeKfiJm = {
            "id" = "XOeKfiJm";
            "file" = "windchimes-fabric-1.1.1+26.1.jar";
            "hash" = "sha512-OYw9eHzuc6Bt4niQlfZ9sWuj95Jkbvzd67MtdxJvAFgYvLV8NuvIPpfXA0W7anf629oX1Eozm1brPCt4MyuMSA==";
        };
        _rDnYFRtv = {
            "id" = "rDnYFRtv";
            "file" = "windchimes-fabric-1.1.1+1.21.8.jar";
            "hash" = "sha512-t2U9NwrIVTl/sRz6IM1TeSZmTcOeJX6y0g1PxLuzFewiQo3p3m4AZxMPVe+Mlm0btarqCBNtusT3femPtHFqZw==";
        };
        _lugD3Mqm = {
            "id" = "lugD3Mqm";
            "file" = "windchimes-fabric-1.1.1+1.21.5.jar";
            "hash" = "sha512-2hKvRy9RXQ/Oo2hVdW8huOMpgEh5Lzn9lSCsS6dr7SDB0ajFTp79VZiLzk9UbX35RV+cxQwPj5GYZqHGeQCaZQ==";
        };
        _fjnkWuhp = {
            "id" = "fjnkWuhp";
            "file" = "windchimes-neoforge-1.1.1+1.21.jar";
            "hash" = "sha512-L5unX5H6ZlwBjnkiE/qqjWw/U4MQERB5o5FdbhAR7avNBQUq7A1Jy5iOeYql0tYZK9SCBIfuZFcJ4fI2ybl9zw==";
        };
        _n5EELM9R = {
            "id" = "n5EELM9R";
            "file" = "windchimes-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-zMOsXClmcWDK/f27zbRCwLE/YN7CCMpo8O7TZM5wS/Yw3OjddvBiJuBLNKLGbpZ+LrZWeLjUvTlRQwfC1/jBWQ==";
        };
        _jURuJ166 = {
            "id" = "jURuJ166";
            "file" = "windchimes-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-1CUOJzXnITKCVrFSmerp4ANkbI1ODZaHjRgjy8M6pv7zN/oYEGWqdAfaFGi/po0sKP+68Kkhi3J9u2SCqjmiWg==";
        };
        _8CDjX3En = {
            "id" = "8CDjX3En";
            "file" = "windchimes-neoforge-1.1.1+1.21.3.jar";
            "hash" = "sha512-wSaYaeHa4cJkZq0rHyc6gA4Dq8gVWkFMHXBXdFff/in0JJZ8vTn+j5aZQTWcrZMh9T7XOQWX5hpXHBPD7im2uQ==";
        };
        _W1pBSobB = {
            "id" = "W1pBSobB";
            "file" = "windchimes-neoforge-1.1.1+1.21.4.jar";
            "hash" = "sha512-CCxiPty9A/PShGfG2Hc00eClEFZTSYSRs160t6YAdPLXI0x4jJNgtMLNdXEyE9uHLtkxz+NVKJ3fwdLvPopPxQ==";
        };
        _pNLWE0Wj = {
            "id" = "pNLWE0Wj";
            "file" = "windchimes-neoforge-1.1.1+1.21.8.jar";
            "hash" = "sha512-v4naPPdzAStHI1upniLrPOwLVSK63G14HGa5i7kXUnnEyqy/kgWBNxIW1cYp4HWq+N2UB02alM92xfcgqV2mkA==";
        };
        _VluEP4zl = {
            "id" = "VluEP4zl";
            "file" = "windchimes-neoforge-1.1.1+1.21.9.jar";
            "hash" = "sha512-in9LhHsK6+5GGlNB9mn+EYrSQ1CWCBR5L/g2Bm6VpzM8B2N6uFO+QOS4rOvJ2Au5NqYMikrtHb4Q4o1GQNgngw==";
        };
        _NmjcNwtx = {
            "id" = "NmjcNwtx";
            "file" = "windchimes-fabric-1.1.1+1.21.3.jar";
            "hash" = "sha512-labWNP9bmVkXRHqgTTd7WaOK5OV9banrP/eF1Kxw64L/RKZABYH8XRT7moIlkVvwfvqwuGXTsaRzVXpXwernMA==";
        };
        _aCMtUJN6 = {
            "id" = "aCMtUJN6";
            "file" = "windchimes-neoforge-1.1.1+1.21.5.jar";
            "hash" = "sha512-pjklHVe2qz3EH9e1+9y7r8Sf8K7T19HAq+rsq8VGgOiGjRRtkDHxE2I5mdCC2hcMcPL2PUPISUqEKo9n5wJcWQ==";
        };
        _l04Crfck = {
            "id" = "l04Crfck";
            "file" = "windchimes-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-l6w4LKVzquYIfaq0iCJPOcoytbPupoypgTBIPSNd0r7z/mvSo7i2BdT+zdQ2bGxoSPdPplIxvHVkFc6e0REf7Q==";
        };
        _aXxBWfoT = {
            "id" = "aXxBWfoT";
            "file" = "windchimes-neoforge-1.1.1+26.1.jar";
            "hash" = "sha512-ARphBRU26/97NpKG/5qhs6GuVMQI7Woih0g0I1D0B97MyS5FXarQh8KZnLYjoBwgkpZOhJ0+5vKoI9Ym6hX67g==";
        };
    in {
        "EnCGEn8Y" = _EnCGEn8Y;
        "VpknRT7s" = _VpknRT7s;
        "7378dqwr" = _7378dqwr;
        "gXyCdDyQ" = _gXyCdDyQ;
        "lA9ohBqM" = _lA9ohBqM;
        "OjyxT105" = _OjyxT105;
        "mOE7iNDX" = _mOE7iNDX;
        "f3Ajqp2e" = _f3Ajqp2e;
        "tfKHaL4j" = _tfKHaL4j;
        "RTnRc9ab" = _RTnRc9ab;
        "foOBpxQo" = _foOBpxQo;
        "YlH9Lo3o" = _YlH9Lo3o;
        "b8OFrJKM" = _b8OFrJKM;
        "XkcvCj3i" = _XkcvCj3i;
        "mpnTe0t3" = _mpnTe0t3;
        "C6hJ94ZN" = _C6hJ94ZN;
        "Q852qfLX" = _Q852qfLX;
        "hg6JQ2en" = _hg6JQ2en;
        "NSV5JUUr" = _NSV5JUUr;
        "ryObFLo8" = _ryObFLo8;
        "Y0741HI2" = _Y0741HI2;
        "IQpmd7qx" = _IQpmd7qx;
        "ULft2IfA" = _ULft2IfA;
        "Z6gAC4XG" = _Z6gAC4XG;
        "yxCgUE63" = _yxCgUE63;
        "2BoaD6Sj" = _2BoaD6Sj;
        "iYMDXvxT" = _iYMDXvxT;
        "uGmfNksv" = _uGmfNksv;
        "rQc3JRb6" = _rQc3JRb6;
        "PGQgoZwI" = _PGQgoZwI;
        "SfKJrIOL" = _SfKJrIOL;
        "WKU8IeTk" = _WKU8IeTk;
        "n2rzipI9" = _n2rzipI9;
        "LyT0tsWH" = _LyT0tsWH;
        "j1uz7Syl" = _j1uz7Syl;
        "cmSwiabR" = _cmSwiabR;
        "RmYAnSPK" = _RmYAnSPK;
        "cSR8IKKS" = _cSR8IKKS;
        "47uDezza" = _47uDezza;
        "Nm3bCGiA" = _Nm3bCGiA;
        "WjWVDWoB" = _WjWVDWoB;
        "t2zLgTfg" = _t2zLgTfg;
        "XOeKfiJm" = _XOeKfiJm;
        "rDnYFRtv" = _rDnYFRtv;
        "lugD3Mqm" = _lugD3Mqm;
        "fjnkWuhp" = _fjnkWuhp;
        "n5EELM9R" = _n5EELM9R;
        "jURuJ166" = _jURuJ166;
        "8CDjX3En" = _8CDjX3En;
        "W1pBSobB" = _W1pBSobB;
        "pNLWE0Wj" = _pNLWE0Wj;
        "VluEP4zl" = _VluEP4zl;
        "NmjcNwtx" = _NmjcNwtx;
        "aCMtUJN6" = _aCMtUJN6;
        "l04Crfck" = _l04Crfck;
        "aXxBWfoT" = _aXxBWfoT;
        "fabric-1.21" = _Nm3bCGiA;
        "fabric-1.21.1" = _Nm3bCGiA;
        "fabric-1.21.11" = _47uDezza;
        "fabric-1.21.2" = _NmjcNwtx;
        "fabric-1.21.3" = _NmjcNwtx;
        "fabric-1.21.4" = _WjWVDWoB;
        "fabric-1.21.5" = _lugD3Mqm;
        "fabric-1.21.6" = _rDnYFRtv;
        "fabric-1.21.7" = _rDnYFRtv;
        "fabric-1.21.8" = _rDnYFRtv;
        "fabric-1.21.9" = _t2zLgTfg;
        "fabric-1.21.10" = _t2zLgTfg;
        "fabric-26.1" = _XOeKfiJm;
        "fabric-26.1.1" = _XOeKfiJm;
        "fabric-26.1.2" = _XOeKfiJm;
        "fabric-26.2" = _jURuJ166;
        "neoforge-1.21" = _fjnkWuhp;
        "neoforge-1.21.1" = _fjnkWuhp;
        "neoforge-1.21.11" = _n5EELM9R;
        "neoforge-1.21.2" = _8CDjX3En;
        "neoforge-1.21.3" = _8CDjX3En;
        "neoforge-1.21.4" = _W1pBSobB;
        "neoforge-1.21.5" = _aCMtUJN6;
        "neoforge-1.21.6" = _pNLWE0Wj;
        "neoforge-1.21.7" = _pNLWE0Wj;
        "neoforge-1.21.8" = _pNLWE0Wj;
        "neoforge-1.21.9" = _VluEP4zl;
        "neoforge-1.21.10" = _VluEP4zl;
        "neoforge-26.1" = _aXxBWfoT;
        "neoforge-26.1.1" = _aXxBWfoT;
        "neoforge-26.1.2" = _aXxBWfoT;
        "neoforge-26.2" = _l04Crfck;
        "default" = _aXxBWfoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windchime";
        id = "I6BSgJNV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}