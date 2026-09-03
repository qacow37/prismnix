{lib, callPackage, ...}:
let
    versions = (let
        _dtSasq5X = {
            "id" = "dtSasq5X";
            "file" = "fpsdisplay-1.16.4-v1.0.0.jar";
            "hash" = "sha512-FbaXiJjVDL1WRmhmAY1COuenGXhf4xkGZK6KwPN6TO2hnyZHK/trrAy+TO1RX9mUfbZajf+jNf8oHR12kpXUBQ==";
        };
        _MDNWP49x = {
            "id" = "MDNWP49x";
            "file" = "fpsdisplay-1.15.2-v1.0.0.jar";
            "hash" = "sha512-NL6Y3MCyJISf96N1ShFf1oYZGnynbF46IcjokfukIEYKnWfRL9bg/mxA1vuqaceOEOaKy29D5asVV16AM5VpPA==";
        };
        _vwLeGtdo = {
            "id" = "vwLeGtdo";
            "file" = "fpsdisplay-1.16.4-v1.1.0.jar";
            "hash" = "sha512-fMg52LqW7PzCh6M05S2/M4fHFs1vLU4j+b2FbnLau+K7NJBzw6sJrh8nARQerI2DMt+D2+hlZmDoDyBpysTO/w==";
        };
        _Eb6cI52x = {
            "id" = "Eb6cI52x";
            "file" = "fpsdisplay-1.16.4-v1.2.0.jar";
            "hash" = "sha512-D5KW+Gr0eCTA2yurRRoohTOw2dU+5vlSVsAtBHOLeMIqwGFOlKihdUiDzB05jKWwb8julTj5FldtVk0x2aB9nw==";
        };
        _2gpzxQ8f = {
            "id" = "2gpzxQ8f";
            "file" = "fpsdisplay-1.15.2-v1.3.0.jar";
            "hash" = "sha512-FX8Szm81l8nRz1oQQ+jl/2lBr9hbxfbLLo1YHv6fqtBxCmOjJ72tOGhG+jYDonCqE3U26PNZUaFgah5Q/Ynu0Q==";
        };
        _OdUXrEnU = {
            "id" = "OdUXrEnU";
            "file" = "fpsdisplay-1.16.4-v1.3.0.jar";
            "hash" = "sha512-jWDYLXgg8DiIPxZLLVB8r+E0hV0/Pg9j/OBqlJQLF0YahwTZH0HWOG3L/7ga4f7Mb2dLvz2ICmN5niAQ3wTLlw==";
        };
        _ksWraMy8 = {
            "id" = "ksWraMy8";
            "file" = "fpsdisplay-1.14.4-v1.4.0.jar";
            "hash" = "sha512-50/PZVBIc2Lqbv+GQaa9UkpSMbckd6rBRu/IYzP9HMsLI8ehCO1NVtAbsrkVOK0MUwmuzdGHajUPiLDnUyvfVA==";
        };
        _m3DBG6xs = {
            "id" = "m3DBG6xs";
            "file" = "fpsdisplay-1.15.2-v1.4.0.jar";
            "hash" = "sha512-Erl11UQ++n0x9x0RFXi1cx+RndwiDMsaDuFcAXVu+OsDNRJ0k3pBKxD8xGirtUchOwCftRbtdECex2Eo5KbO6A==";
        };
        _yc1irEkZ = {
            "id" = "yc1irEkZ";
            "file" = "fpsdisplay-1.16.4-v1.4.0.jar";
            "hash" = "sha512-4S5bHWnRjGfZ+yTlnl50q0QMHYcueX+d9H99bZ5wlkHiepo4tpb42jy1xC00/QyVX/Vd5C7zh9Ca9kpoRw3vjQ==";
        };
        _S1pYwj85 = {
            "id" = "S1pYwj85";
            "file" = "fpsdisplay-1.17.0-v1.4.0.jar";
            "hash" = "sha512-dTnzqpHh1rVXbDkLjiq8b9ex/JfdkYaKyAUiJ1isd1AmjD+c12U+BctElpGvkCwpQky+uj3tNHmGRHIcy4RbgQ==";
        };
        _AuCE6BHq = {
            "id" = "AuCE6BHq";
            "file" = "fpsdisplay-1.4.1+1.14.4.jar";
            "hash" = "sha512-Sj06IA+s87/PxPZ1/CREjHQCUDPkTLN0I/Xg9YayRFUYFwqhyMZiUEMYfuklXvg5lAXbO2iAqAv2Dkada8+yMg==";
        };
        _vyIzpDCB = {
            "id" = "vyIzpDCB";
            "file" = "fpsdisplay-1.4.1+1.15.2.jar";
            "hash" = "sha512-sEyL8VIGaXLo/3g779E8iMRvxWctm4mss8F+hK4U3QJtX0KMpcIqlzkIKm+4N51GasiE5albavWNwDyfEFQS+Q==";
        };
        _P9RCa3P0 = {
            "id" = "P9RCa3P0";
            "file" = "fpsdisplay-1.4.1+1.16.4.jar";
            "hash" = "sha512-btvoZs5ajRUMJsXX9vN80j0wpnLf6+oTUmFewYlwhp27JROf+yxo7eQfFUmxlpCSkbuZvq7RPfSrVFaCd4cHtg==";
        };
        _mSTuwjIj = {
            "id" = "mSTuwjIj";
            "file" = "fpsdisplay-1.4.1+1.17.jar";
            "hash" = "sha512-rjPRsEPWKP8cp5Lp2aB/Pdru76+VnUlMIxbP7Y3raCu869SMKkjZJ+D10UBc5vXB474qlfDpGK0fzzuitoDW4Q==";
        };
        _sNFnnQ1O = {
            "id" = "sNFnnQ1O";
            "file" = "fpsdisplay-1.4.2+1.14.4.jar";
            "hash" = "sha512-xS4jQVYz3R4Qa3Mxvaz6sAM26hIzZrcZc1ogJoKtP1+1/1uB5YReu+yPRQCdleFMtHF7MHXpBWO53jCCNqdTTQ==";
        };
        _TlOgXLPa = {
            "id" = "TlOgXLPa";
            "file" = "fpsdisplay-1.4.2+1.15.2.jar";
            "hash" = "sha512-cemL0rCXeX15rBhlaZ0RtVWu9GqkYWNvqFHDUH+bUW8zqB7SvqkUvEyVEuw2BzVTLW8ivUnZ32xyUPrgGyCKMQ==";
        };
        _SzlG9m06 = {
            "id" = "SzlG9m06";
            "file" = "fpsdisplay-1.4.2+1.16.4.jar";
            "hash" = "sha512-un8DSSp14uP/8IoOI7U7lCRRbAdOT6EsTvRE/pZ+aqa8Erx75N93AaDwcMfn7DR67dRDgVzXltYW/LZdkSxlEw==";
        };
        _6MW1v5yA = {
            "id" = "6MW1v5yA";
            "file" = "fpsdisplay-1.4.2+1.17.1.jar";
            "hash" = "sha512-xs/dSA5zItCoEqY7SJN+xgxxC59J9PjTGzTlsV2MY1se3a7VdDyPzU3LaparBV03RHasCAun9ku4vEzVqXdiZA==";
        };
        _YEcfKfAo = {
            "id" = "YEcfKfAo";
            "file" = "fpsdisplay-1.4.2+1.18.jar";
            "hash" = "sha512-MRCGDzz3q9sPG1C0rtNrI7myNCNwUs6YdJEWmFyVLjJqTagoDPfOMyxacqwSnZNbMmejlO6RcifhqwS+rfMfiQ==";
        };
        _UM7I6xFv = {
            "id" = "UM7I6xFv";
            "file" = "fpsdisplay-1.4.2+1.18.2.jar";
            "hash" = "sha512-p63AYWwu5mgcq322UmWxYZa2MWK0SFiZWVD7lttlm5DX0q2uxWOKYhIIVzwNG/4jBJcJZEK6q9EVuI9blYpC4A==";
        };
        _U2uzIsLw = {
            "id" = "U2uzIsLw";
            "file" = "fpsdisplay-1.5.0+1.14.4.jar";
            "hash" = "sha512-qs4H5YtozZ6YL9xXKSgx6juMAP7RUB4sGSdRpb133WaKie/s94MnKPfA9hG9LpiQdfuxhpsUwWXGD6HNZRqlUw==";
        };
        _vXFtRvLE = {
            "id" = "vXFtRvLE";
            "file" = "fpsdisplay-1.5.0+1.15.2.jar";
            "hash" = "sha512-vF1w/aBUCAfWjpetjlHDceBcD3gWFWW43mrVTEH1PfKZoFkZygp1gGJquCFy97f1T8kizZ4UxKSlb5W6rLhv2w==";
        };
        _V0w19I1q = {
            "id" = "V0w19I1q";
            "file" = "fpsdisplay-1.5.0+1.16.4.jar";
            "hash" = "sha512-0T/aFbycBFLRhZNM4FKxAAy6JhpqN+C7ojeenYhpxktFnAOWlZAHc1ExRj1Y3YAopWFxHOsxnL78b0J1RSn35g==";
        };
        _qGMIAtHR = {
            "id" = "qGMIAtHR";
            "file" = "fpsdisplay-1.5.0+1.17.1.jar";
            "hash" = "sha512-hQ6YA0AsUOhdjV+l094/C8P/9nMQM5PBqOevAGVmaqcSLMzUBRCNCWhxHc4mj+SRQ9jXzVo+v6JaOzh2f8La7g==";
        };
        _4ZULpLX6 = {
            "id" = "4ZULpLX6";
            "file" = "fpsdisplay-1.5.0+1.18.jar";
            "hash" = "sha512-sdgTRgxmqGM5I2/vscbrDLSS7/MKRTM8QOS4S9p5Tm3mUzAxKCcYfGjMevbe+f2z3BLspF3m68WmCi+YahyyXQ==";
        };
        _EYxkL0Ds = {
            "id" = "EYxkL0Ds";
            "file" = "fpsdisplay-1.5.0+1.18.2.jar";
            "hash" = "sha512-xNyjoIf9MBo5bw//+HV1ZHMQm5t+Ohz+eAlLRvLViyDs/YV1VkZRq/0kcAkqmjy++D687OLsWrExJrC5BUbilw==";
        };
        _2hlYd2KS = {
            "id" = "2hlYd2KS";
            "file" = "fpsdisplay-1.5.0+1.19.jar";
            "hash" = "sha512-24PptLIRmPddYNrpveAnu7hPNA4O31LkZYzv8Eu1QtiDHJqDLXzoVuAj2JtZJUACFz7uTozPx5sqMItaNyc4Qw==";
        };
        _seVqJqqB = {
            "id" = "seVqJqqB";
            "file" = "fpsdisplay-1.5.0+1.19.4.jar";
            "hash" = "sha512-nKxnzEUtTtPgSjlx966AfmJuP/WIJ2tegNhmeaeCGXTo5AeOYRDHZMMcTdas59OEDKpw8BKgH28lq2mdpmMLfQ==";
        };
        _VFkr4zMC = {
            "id" = "VFkr4zMC";
            "file" = "fpsdisplay-1.5.0+1.20.jar";
            "hash" = "sha512-kSkNJKyv4Lc/FmoRhM7lhx43kaw+W2va/j2Ff6Z5U5DGPiK6UaaQPw0h4pEFHXwmDfFLFORPHDZtw7214d+0JQ==";
        };
        _z112ssqI = {
            "id" = "z112ssqI";
            "file" = "fpsdisplay-3.0.0.jar";
            "hash" = "sha512-ah+69W6nZ9lusGqdVziLNikxEOgVFlERncfeD/PYjanFekcheLNi0GWESOkflXLc0HqI+UMEKzRQgAoP/FneCg==";
        };
        _3mrQnyTz = {
            "id" = "3mrQnyTz";
            "file" = "fpsdisplay-3.0.1+1.20.x.jar";
            "hash" = "sha512-xxJx4aBkj2NPHTR3/9BULaR1zVqtZr8aI+m4d8+98VK7dIvD3iKJDbqWj8mgC8l1/Cjl/qepNvO43WN+uc+wYA==";
        };
        _G0lqK9Js = {
            "id" = "G0lqK9Js";
            "file" = "fpsdisplay-3.1.0+1.8.9.jar";
            "hash" = "sha512-KSsYfxINzIQd2IlWdn2xrIJT/oM4A1yJEH+NJ1jITGxtNC/T46rcCq3+zhOESejfbcBmPV8nHqzGAOPRSBUFFg==";
        };
        _bETs5hSg = {
            "id" = "bETs5hSg";
            "file" = "fpsdisplay-3.1.0+1.14.x.jar";
            "hash" = "sha512-fZEF7RyJej2Lnfkdp32BrFC9N9Zeq8XpJMEIYsgi5m7QwVZrGDrxY48qkU0lNkN6ijuFo9bamkCXIsooh6c01w==";
        };
        _EzfS71Br = {
            "id" = "EzfS71Br";
            "file" = "fpsdisplay-3.1.0+1.15.x.jar";
            "hash" = "sha512-ZqT2g+XhpGQSdPBcMR66ZOkxgQ876kycSGxAYi/gARr17i2qBSz9bUj4SUzxqwlU/aFvuT9pGigcGo2O2/oVQw==";
        };
        _pUCx8Lq0 = {
            "id" = "pUCx8Lq0";
            "file" = "fpsdisplay-3.1.0+1.16.x.jar";
            "hash" = "sha512-H2ZvNfNoYGjuMuA8KWk4oJb93xxOOkUMAzuDMrxZ9qmsxrn0FYJwegCgW6bX1TyECH7qEf5p+wbEOGWXSrg7RA==";
        };
        _IZxZR6aW = {
            "id" = "IZxZR6aW";
            "file" = "fpsdisplay-3.1.0+1.17.x.jar";
            "hash" = "sha512-s+DjJjiLwVAZGA+IbJsKejS8pbpy3HME7IujLw5aKEw6UWk25CUCNcChUSi1VY65Ok9lmaejcE76CM1qgq4K+Q==";
        };
        _pxyG0qAH = {
            "id" = "pxyG0qAH";
            "file" = "fpsdisplay-3.1.0+1.18.2.jar";
            "hash" = "sha512-8wXb453TG5Za59Q29CUv4OCeWa+XcFxNkkdfWqeYSbBMc4tVNKgpevHB+/NNcDP6H6VaqOOC+Db8YYTA6f8CEQ==";
        };
        _Kue4szXd = {
            "id" = "Kue4szXd";
            "file" = "fpsdisplay-3.1.0+1.19.3.jar";
            "hash" = "sha512-KSO663tfhqAop6O3JBRPPRYM+ENYnUc+XVxAS1RcH7VIscGiyuPwmnqDgKbh+r8MWSnzNtsktDdCWU710YaFhw==";
        };
        _a1y7YDkW = {
            "id" = "a1y7YDkW";
            "file" = "fpsdisplay-3.1.0+1.19.4.jar";
            "hash" = "sha512-K9aoG9iJ1cP2sBPAwVC80RvB08+BJ5yM7+sOjqbDgsu/RhukZjZyR7P4zG5Rdb5ZaQPm8CuxY75RbDYQu6U8ag==";
        };
        _WaO5IB1q = {
            "id" = "WaO5IB1q";
            "file" = "fpsdisplay-3.1.0+1.20.x.jar";
            "hash" = "sha512-LfKtia17UTJn61oqKzDIfjsJDaokQ3y6TRdriUblNgYmJTt2J7X3gjGQSZ+2UdH4fC2BOSlCjt8Xb266lmvGKw==";
        };
        _yB6oWHa2 = {
            "id" = "yB6oWHa2";
            "file" = "fpsdisplay-3.1.0+1.19.2.jar";
            "hash" = "sha512-r1M+YbQEpr8tzbimy49t6PyhaGz40z5xO5K0C6KCCD+Z75vdyJd3q3x26FIF0c1d5xjpxhV16CvCRCg5mA9yfQ==";
        };
        _lOhHV7i1 = {
            "id" = "lOhHV7i1";
            "file" = "fpsdisplay-3.1.0+1.20.2.jar";
            "hash" = "sha512-XD401ej0+UO+PZyOaFQnGGkwr0famQq/ZZfpo8B6IyAjErCZAKkjp1HUWREDG0i6Q7+0LNtZ7CMenWwVe6gcog==";
        };
        _LgdccGhC = {
            "id" = "LgdccGhC";
            "file" = "fpsdisplay-4.0.0+1.20.4.jar";
            "hash" = "sha512-W4iqdt3ScJm/WBhbp2R8UpJPqUHXicCw/bLY/4EzFNCuk82hMFspdWE8oj122g5v+a+Wm1Y90DYKURPXy7ygzg==";
        };
        _6lwzxSI3 = {
            "id" = "6lwzxSI3";
            "file" = "fpsdisplay-4.0.1+1.20.4.jar";
            "hash" = "sha512-zwLqCidqrv5La0Eh3eH0pbTo7dO1P6nf7dX+hC2rsOHNpZtxgvng8tQR1awOQ9n7oV+CV3VViyFdwxYguCzDEQ==";
        };
        _MQHgPZHH = {
            "id" = "MQHgPZHH";
            "file" = "fpsdisplay-4.1.0+1.20.5.jar";
            "hash" = "sha512-mOxK59gL2pjtrRUi40URSLz6DW4onJZcy2XSexK+vcJ4AbpCko4dh91fUnxFp1P1XNr06+fXyqJ5yt1F73QVcw==";
        };
        _fYxJOVki = {
            "id" = "fYxJOVki";
            "file" = "fpsdisplay-4.1.1+1.20.6.jar";
            "hash" = "sha512-dNgRZOURPekqkOj72Kx69SdY1RICh9LKYaJpBoxbX2j0y4AtNLZkG1I0Fw0TqONb4BbflNdNM1TZy5ZAu/Y8Ow==";
        };
        _KkRFEG7u = {
            "id" = "KkRFEG7u";
            "file" = "fpsdisplay-4.2.0+1.21.jar";
            "hash" = "sha512-fXMECw9+4v6oUSNX+LOLtUKxKVJ1Kt3Vmm+petb37iN9gLJiZ9zjRYHRg6UnolAb2z8Qc7ExRxgItmQkIRQTBQ==";
        };
        _nWbgJNPj = {
            "id" = "nWbgJNPj";
            "file" = "fpsdisplay-4.2.1+1.21.1.jar";
            "hash" = "sha512-S04RlZswkHgSwk4dLRgA+LVjAbZEvuf36qeIyl1aEvD1VtPahYsYFIlAy5qXYqLeOC3ZcNZp53Qc1BIInsddLw==";
        };
        _DvUqzGDj = {
            "id" = "DvUqzGDj";
            "file" = "fpsdisplay-4.2.2+1.21.3.jar";
            "hash" = "sha512-V+8t4o+HJafjLeNOc5pSFJdjaCESyhvpxUAwSVHm+bgBctBBvRjM4qgdqNBYzRfSm6coXzN6X5WxfKC8UoBbwA==";
        };
        _pEYJyDDx = {
            "id" = "pEYJyDDx";
            "file" = "fpsdisplay-4.2.3+1.21.3.jar";
            "hash" = "sha512-eN5GGmkw9cRRS0zgwEANyCTmUv1XLWeB7qzLhzmvjQthzWdY+sjmmEdGKoFbsY0RVeXNPQtdixrU4genPLUokA==";
        };
        _hB8M60Ec = {
            "id" = "hB8M60Ec";
            "file" = "fpsdisplay-4.2.4+1.21.4.jar";
            "hash" = "sha512-r2WCvp20VF11NoxGGqAvzpjdsC8QFXlIa7+mL2pmOUqCQ355YV4QEn31uqhPcmlG8OytjwDLgLB3oyp3FWvHaw==";
        };
        _ZiNw8Tlt = {
            "id" = "ZiNw8Tlt";
            "file" = "fpsdisplay-4.3.0+1.21.4.jar";
            "hash" = "sha512-/tXpv/4SJnA44N1yS5bPKPQtYozzln9Q7ZiP4iFnOF1ISd12JmR+zn/AsdC9EuMbqBMZZ7yYe5toR+3NzIRcaQ==";
        };
        _jdbz5MJ5 = {
            "id" = "jdbz5MJ5";
            "file" = "fpsdisplay-4.3.1+1.21.5.jar";
            "hash" = "sha512-Hq9R+K9d2eOMv1azvrwigeX/FkAx6Qz4vZHcr/4yQ8lRDDRwOw9o01RjZrFlY1MIW/kmox4D8jm7xVFAny9XEw==";
        };
        _bYEQonzP = {
            "id" = "bYEQonzP";
            "file" = "fpsdisplay-4.4.0+1.21.6.jar";
            "hash" = "sha512-lOe0A/nHIomcCu0pqgFZQ/zAqvyXyRqJi4660yfb8T+MQE3saJLod9sq1l9kvRN9lVk2QAaFdcsSp9aP4p1QpQ==";
        };
        _EfM7iaFH = {
            "id" = "EfM7iaFH";
            "file" = "fpsdisplay-4.4.1+1.21.7.jar";
            "hash" = "sha512-7jJ+WkYhnWcYFtE+biDEu5py/zxQxZ+YHdtKQDr3T+7nZv8+SqjPTJXBIIBtJ82JiycNIcm8llBIH3abrVcEhA==";
        };
        _7eT70niK = {
            "id" = "7eT70niK";
            "file" = "fpsdisplay-4.4.2+1.21.8.jar";
            "hash" = "sha512-3wvql1OkZOA1S0nvdEEIpl6ELxdSAvrLhqsyxPKqI3W2p4alPeb62JOPObTuEox9fDzdl46eeiiyLS759MMQ5Q==";
        };
        _lzw9aMTD = {
            "id" = "lzw9aMTD";
            "file" = "fpsdisplay-4.4.3+1.21.10.jar";
            "hash" = "sha512-cEWDhkq2ql7v2VaFW0G6k3FRUmb41fl6ze9JFm0CfMDKf5CtX5MZLpDQ4sSp+j4OkSQZhG/0jCMlTaI7dJe0+A==";
        };
        _1BUoVSUL = {
            "id" = "1BUoVSUL";
            "file" = "fpsdisplay-4.4.4+1.21.10.jar";
            "hash" = "sha512-y/HYokfvVYSoxW5krUd7CFkdZyAen+HwdDIspkQRngWEssoBznSH/KUPF/sCyB3qmFKGSywj4dJMFXLI6DfRMA==";
        };
        _TqYNZvYx = {
            "id" = "TqYNZvYx";
            "file" = "fpsdisplay-4.5.0+1.21.11.jar";
            "hash" = "sha512-gCULHTRPDgQFYP00KjidN7sWR6fOH5a6egFyK8dnUyBmRq1FJRcEZ2ANx+nYQZJXQGYbDC61JYS27d2P83VLow==";
        };
        _Tiz1VFDa = {
            "id" = "Tiz1VFDa";
            "file" = "fpsdisplay-4.5.1+1.21.11.jar";
            "hash" = "sha512-Y1iDKLoS0Hv4qb9W0Jz+mDe7/CUKCLGzJJ8J0FVyvKIpUTrZIv37XB5BN/XvFgaTQyXWbclGlRLrb5stNL3Erw==";
        };
        _WUq1wTUu = {
            "id" = "WUq1wTUu";
            "file" = "fpsdisplay-4.5.1+1.21.10.jar";
            "hash" = "sha512-BDo31Wcp+2PXGlTy6uu/ah3npayJs04p09RF+tA0w4nLI0neoAbKyfIFOWgDnOdwPsI2isKFLJLV/PNiSlJFjA==";
        };
        _1SBrlGQe = {
            "id" = "1SBrlGQe";
            "file" = "fpsdisplay-5.0.0+26.1.jar";
            "hash" = "sha512-wCjqp0bAO2mVXQeW3AQk8T+PJgyVTk1gdLK5KzwXrbulbP62fLQHKJJ6Fjs6pp1e6WD6dfswUX9lkV7M5XUfVA==";
        };
        _BBCANlij = {
            "id" = "BBCANlij";
            "file" = "fpsdisplay-5.0.1+26.1.1.jar";
            "hash" = "sha512-ubiM2LScjOYV6/j4mDgo/b+FJcXHHM2yVYHqsJ2iZopaeKHJHU/EqBCY7F3l9qx+AaB6Etff2vSHwqFIadeQ5Q==";
        };
        _inkvL2AV = {
            "id" = "inkvL2AV";
            "file" = "fpsdisplay-5.1.0+26.2.jar";
            "hash" = "sha512-LdntpqVu0BYVrwk89wMvE6XcCCbMD3jz2yubb5k7gsiKpabgfXLmnt0XaSioZ9vAL4WPmnL6R2hX9CRGbkoxjA==";
        };
    in {
        "dtSasq5X" = _dtSasq5X;
        "MDNWP49x" = _MDNWP49x;
        "vwLeGtdo" = _vwLeGtdo;
        "Eb6cI52x" = _Eb6cI52x;
        "2gpzxQ8f" = _2gpzxQ8f;
        "OdUXrEnU" = _OdUXrEnU;
        "ksWraMy8" = _ksWraMy8;
        "m3DBG6xs" = _m3DBG6xs;
        "yc1irEkZ" = _yc1irEkZ;
        "S1pYwj85" = _S1pYwj85;
        "AuCE6BHq" = _AuCE6BHq;
        "vyIzpDCB" = _vyIzpDCB;
        "P9RCa3P0" = _P9RCa3P0;
        "mSTuwjIj" = _mSTuwjIj;
        "sNFnnQ1O" = _sNFnnQ1O;
        "TlOgXLPa" = _TlOgXLPa;
        "SzlG9m06" = _SzlG9m06;
        "6MW1v5yA" = _6MW1v5yA;
        "YEcfKfAo" = _YEcfKfAo;
        "UM7I6xFv" = _UM7I6xFv;
        "U2uzIsLw" = _U2uzIsLw;
        "vXFtRvLE" = _vXFtRvLE;
        "V0w19I1q" = _V0w19I1q;
        "qGMIAtHR" = _qGMIAtHR;
        "4ZULpLX6" = _4ZULpLX6;
        "EYxkL0Ds" = _EYxkL0Ds;
        "2hlYd2KS" = _2hlYd2KS;
        "seVqJqqB" = _seVqJqqB;
        "VFkr4zMC" = _VFkr4zMC;
        "z112ssqI" = _z112ssqI;
        "3mrQnyTz" = _3mrQnyTz;
        "G0lqK9Js" = _G0lqK9Js;
        "bETs5hSg" = _bETs5hSg;
        "EzfS71Br" = _EzfS71Br;
        "pUCx8Lq0" = _pUCx8Lq0;
        "IZxZR6aW" = _IZxZR6aW;
        "pxyG0qAH" = _pxyG0qAH;
        "Kue4szXd" = _Kue4szXd;
        "a1y7YDkW" = _a1y7YDkW;
        "WaO5IB1q" = _WaO5IB1q;
        "yB6oWHa2" = _yB6oWHa2;
        "lOhHV7i1" = _lOhHV7i1;
        "LgdccGhC" = _LgdccGhC;
        "6lwzxSI3" = _6lwzxSI3;
        "MQHgPZHH" = _MQHgPZHH;
        "fYxJOVki" = _fYxJOVki;
        "KkRFEG7u" = _KkRFEG7u;
        "nWbgJNPj" = _nWbgJNPj;
        "DvUqzGDj" = _DvUqzGDj;
        "pEYJyDDx" = _pEYJyDDx;
        "hB8M60Ec" = _hB8M60Ec;
        "ZiNw8Tlt" = _ZiNw8Tlt;
        "jdbz5MJ5" = _jdbz5MJ5;
        "bYEQonzP" = _bYEQonzP;
        "EfM7iaFH" = _EfM7iaFH;
        "7eT70niK" = _7eT70niK;
        "lzw9aMTD" = _lzw9aMTD;
        "1BUoVSUL" = _1BUoVSUL;
        "TqYNZvYx" = _TqYNZvYx;
        "Tiz1VFDa" = _Tiz1VFDa;
        "WUq1wTUu" = _WUq1wTUu;
        "1SBrlGQe" = _1SBrlGQe;
        "BBCANlij" = _BBCANlij;
        "inkvL2AV" = _inkvL2AV;
        "fabric-1.16.3" = _pUCx8Lq0;
        "fabric-1.16.4" = _pUCx8Lq0;
        "fabric-1.16.5" = _pUCx8Lq0;
        "fabric-1.15" = _EzfS71Br;
        "fabric-1.15.1" = _EzfS71Br;
        "fabric-1.15.2" = _EzfS71Br;
        "fabric-1.14.4" = _bETs5hSg;
        "fabric-1.17" = _IZxZR6aW;
        "fabric-1.17.1" = _IZxZR6aW;
        "fabric-1.18" = _4ZULpLX6;
        "fabric-1.18.1" = _4ZULpLX6;
        "fabric-1.18.2" = _pxyG0qAH;
        "fabric-1.14.2" = _bETs5hSg;
        "fabric-1.14.3" = _bETs5hSg;
        "fabric-1.16.2" = _pUCx8Lq0;
        "fabric-1.19" = _2hlYd2KS;
        "fabric-1.19.1" = _2hlYd2KS;
        "fabric-1.19.2" = _yB6oWHa2;
        "fabric-1.19.3" = _Kue4szXd;
        "fabric-1.19.4" = _a1y7YDkW;
        "fabric-1.20" = _WaO5IB1q;
        "fabric-1.20.1" = _WaO5IB1q;
        "fabric-1.8.9" = _G0lqK9Js;
        "fabric-1.16" = _pUCx8Lq0;
        "fabric-1.16.1" = _pUCx8Lq0;
        "fabric-1.20.2" = _lOhHV7i1;
        "fabric-1.20.3" = _6lwzxSI3;
        "fabric-1.20.4" = _6lwzxSI3;
        "fabric-1.20.5" = _fYxJOVki;
        "fabric-1.20.6" = _fYxJOVki;
        "fabric-1.21" = _nWbgJNPj;
        "fabric-1.21.1" = _nWbgJNPj;
        "fabric-1.21.2" = _pEYJyDDx;
        "fabric-1.21.3" = _pEYJyDDx;
        "fabric-1.21.4" = _ZiNw8Tlt;
        "fabric-1.21.5" = _jdbz5MJ5;
        "fabric-1.21.6" = _7eT70niK;
        "fabric-1.21.7" = _7eT70niK;
        "fabric-1.21.8" = _7eT70niK;
        "fabric-1.21.9" = _WUq1wTUu;
        "fabric-1.21.10" = _WUq1wTUu;
        "fabric-1.21.11" = _Tiz1VFDa;
        "fabric-26.1" = _BBCANlij;
        "fabric-26.1.1" = _BBCANlij;
        "fabric-26w14a" = _BBCANlij;
        "fabric-26.1.2" = _BBCANlij;
        "fabric-26.2" = _inkvL2AV;
        "quilt-1.20.2" = _lOhHV7i1;
        "quilt-1.20.3" = _6lwzxSI3;
        "quilt-1.20.4" = _6lwzxSI3;
        "quilt-1.20.5" = _fYxJOVki;
        "quilt-1.20.6" = _fYxJOVki;
        "quilt-1.21" = _nWbgJNPj;
        "quilt-1.21.1" = _nWbgJNPj;
        "quilt-1.21.2" = _pEYJyDDx;
        "quilt-1.21.3" = _pEYJyDDx;
        "quilt-1.21.4" = _ZiNw8Tlt;
        "quilt-1.21.5" = _jdbz5MJ5;
        "quilt-1.21.6" = _7eT70niK;
        "quilt-1.21.7" = _7eT70niK;
        "quilt-1.21.8" = _7eT70niK;
        "quilt-1.21.9" = _WUq1wTUu;
        "quilt-1.21.10" = _WUq1wTUu;
        "quilt-1.21.11" = _Tiz1VFDa;
        "default" = _inkvL2AV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpsdisplay";
        id = "DIlqwRFH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Grayray75/FPS-Display/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}