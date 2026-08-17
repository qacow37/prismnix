{lib, callPackage, ...}:
let
    versions = (let
        _Hiz6JFEt = {
            "id" = "Hiz6JFEt";
            "file" = "our-villager-discounts-1.16.2+build.0-forge.jar";
            "hash" = "sha512-PeMtfiqHA7YIjxHOIM+lRLgbtGuwvOt0CUo5tb+044eC/tUpX9oN+VFV7FbybSicEf0oYt0DwEJdgBXJXR6i8Q==";
        };
        _Gvcfo9ZT = {
            "id" = "Gvcfo9ZT";
            "file" = "our-villager-discounts-1.16.3+build.0-forge.jar";
            "hash" = "sha512-rPQX0shpYnmOHhHfu4Jthg2zkPnUF852icS5HH/M5TCvFvIbPXFsNzGr+kWPz3L5e1auPdBy19Er9aPIPWSfGA==";
        };
        _LGCOCqel = {
            "id" = "LGCOCqel";
            "file" = "our-villager-discounts-1.16.4+build.0-forge.jar";
            "hash" = "sha512-21Euoscrh1S+MFTWKHYv1TUxH70JVJRi+KfslhzwrGmX71oD0OpsC/TGZB+ROFZFpmu4hQKp1xR8dAlsWW5SpQ==";
        };
        _4YoPh6aO = {
            "id" = "4YoPh6aO";
            "file" = "our-villager-discounts-1.16.5+build.0-forge.jar";
            "hash" = "sha512-pkwiuhY5zpCdTM+pQ3kRyIKQFIAPJGsRyygUk1Z8KwW+nPO474DpzoVBhHhafR+gfg0TYSAXywugeO6joGdLmw==";
        };
        _G34vJkRR = {
            "id" = "G34vJkRR";
            "file" = "our-villager-discounts-1.17.1+build.0-forge.jar";
            "hash" = "sha512-DDksWg6QTa75HdCS1Du1/ZkoX4/+lQvdidGAd/sbSao4J+c1c2YoP6W2eO5HSPZokFlA+v7qGSEXXX87TFCiCw==";
        };
        _NjndBLDv = {
            "id" = "NjndBLDv";
            "file" = "our-villager-discounts-1.18+build.0-forge.jar";
            "hash" = "sha512-X3ggmV0g2ZXd4iNDY2J2SBABXHIk53dNSBE1V0S7wGF2k/SrajAJinNtt4ysnVEvTXWXPSrZtAxbZ+W3ThJqXg==";
        };
        _gOUJBlRt = {
            "id" = "gOUJBlRt";
            "file" = "our-villager-discounts-1.18.1+build.0-forge.jar";
            "hash" = "sha512-YV9fcMUHlBwtoMyBVrcVzfQr46/HbMSAmJnMUCsA8QkDpfyKQO2FhU87C5yRo+ERlTi1mjvuh9lEfHZBgO7RXQ==";
        };
        _1xxIAaHs = {
            "id" = "1xxIAaHs";
            "file" = "our-villager-discounts-1.18.2+build.0-forge.jar";
            "hash" = "sha512-2RQQd+Gc3xXOlfEQHI14wCaTbZMjro1vF78Bq15KEmIC3trVN5KPUBrs1Q1LEv2sxUcRsD4EGkoY3AmO+FPQxw==";
        };
        _yV443kTd = {
            "id" = "yV443kTd";
            "file" = "our-villager-discounts-1.19+build.1-forge.jar";
            "hash" = "sha512-4P+4YN8FuNLr2ddq1QJAlDNU1OuOTFVS8p4JLAGwTGZMPxjxystH42zwqiNpRlFCUrqO59kkA444zrKG2P+ALg==";
        };
        _34oSt1Kp = {
            "id" = "34oSt1Kp";
            "file" = "our-villager-discounts-1.19.1+build.0-forge.jar";
            "hash" = "sha512-oweRBKxA0nAlYbkm6nYdI8Ob99iaS2jzcND0YTqFyKzyQJxt0j4UjjI5/YYOjQ2PhsYIWju2+KN/OYbMLMUtVQ==";
        };
        _oSNd1Dww = {
            "id" = "oSNd1Dww";
            "file" = "our-villager-discounts-1.19.2+build.0-forge.jar";
            "hash" = "sha512-RF/lx5LX1hWS1FvDMzzXj8/jcpX9BhBKOBOkTXzGfw8Ci18pnKh4ZabTdwMa9B7r+TfVm2KpiTK7tePEw/Hjtw==";
        };
        _fFEnvUe7 = {
            "id" = "fFEnvUe7";
            "file" = "our-villager-discounts-1.19.3+build.0-forge.jar";
            "hash" = "sha512-/MX1053SYX+o6WJF00uR7Cp8KHxFA7EK9m2UYyQ+9G2tLm9T3LwuqEc+YENOyqQKG3UJKeZZ+gsCzVm2ScgJWw==";
        };
        _MxqU5hxC = {
            "id" = "MxqU5hxC";
            "file" = "our-villager-discounts-1.19.4+build.0-forge.jar";
            "hash" = "sha512-tFNHVNhvg8d7AVZkHJClYPXUrSvHVLBhVsXf78qGpHPTEOLMKMQOv+EBnr0izhglh8hisdq6RSFsV8WUnvWPFQ==";
        };
        _nXf5C312 = {
            "id" = "nXf5C312";
            "file" = "our-villager-discounts-1.16.2+build.2-fabric.jar";
            "hash" = "sha512-PBzAf/khqEdQ5iV+vJeH6HGGisSEZhYk/2eOrMgD+0CofPbxAXvbbdGaS3RVf09pw68A3Q0U0WEPlRKxPWQqzA==";
        };
        _7L09pRX7 = {
            "id" = "7L09pRX7";
            "file" = "our-villager-discounts-1.16.3+build.2-fabric.jar";
            "hash" = "sha512-UdSaUVQ+k5HAgGzkYrAv8PWaQ+vhxnt7fXXMYb+egeH0BB/g+LLDoEfmLbieFdxdFfl8J+8a5ED6QtZcnfdSWg==";
        };
        _RfL1kFYE = {
            "id" = "RfL1kFYE";
            "file" = "our-villager-discounts-1.16.4+build.2-fabric.jar";
            "hash" = "sha512-ELutmoktPDB17hetsXek8xG+GnnAuFgkECfuNRpVrrfuAb2telM0J/RabWjWsDeyMl2xBWdt0+xSEAfBOQqfxQ==";
        };
        _PNcJhCah = {
            "id" = "PNcJhCah";
            "file" = "our-villager-discounts-1.16.5+build.2-fabric.jar";
            "hash" = "sha512-faMk6JYhCixA2uZZi+rCd4f2FkvSfvKV4MEPLrjtBN9bEOd4uhImdl1jGL7PNmGlNnb9MiDhTz3iZqZ3F3yrKg==";
        };
        _rXqyjB7a = {
            "id" = "rXqyjB7a";
            "file" = "our-villager-discounts-1.17+build.2-fabric.jar";
            "hash" = "sha512-i5MQm3xmr/C/JYN8AeQ1dWbX5DWQ50ik99GIwmmGBckQN0wwm3KWw5VpD5TrAqVcYqGCxo/9obTNmWJh8pBwGA==";
        };
        _eorGYc77 = {
            "id" = "eorGYc77";
            "file" = "our-villager-discounts-1.17.1+build.2-fabric.jar";
            "hash" = "sha512-9O8IMofxsmxY2yGQp9fDzAK9Fy1GCME4hCClpNOF0rPeriVMSdkbJvHIC+NScqIKTic8UH/+QPTLey+M6J0eIA==";
        };
        _OSrEJwAF = {
            "id" = "OSrEJwAF";
            "file" = "our-villager-discounts-1.18+build.2-fabric.jar";
            "hash" = "sha512-MpqZcwNzE4FOyXZvJwtq6S50w9oDogqmEoGwQ9Zb5CvCALG1iPaYyFur87EZfrJmA3VpBXOZ1y53+gC/HoSZQg==";
        };
        _gx1NKuKx = {
            "id" = "gx1NKuKx";
            "file" = "our-villager-discounts-1.18.1+build.2-fabric.jar";
            "hash" = "sha512-MmD5pll4JaVzRdJKpIMvjUQkEjCgyFoDtl6YYs/xjr+v1elZPhbDmLlWkPpJBzsUtpQ52fNYdiM0fgKA6d+1PQ==";
        };
        _9o29OwbT = {
            "id" = "9o29OwbT";
            "file" = "our-villager-discounts-1.18.2+build.2-fabric.jar";
            "hash" = "sha512-wxfvSBzumpi9xl5ar6EH1ZAB9OKN4rSKN/w/yxNdHGM4nhdsdnr1R+jOLR2JfOWXHthGLK/KUQJOpdICt5CV6g==";
        };
        _bPrZWfMx = {
            "id" = "bPrZWfMx";
            "file" = "our-villager-discounts-1.19+build.2-fabric.jar";
            "hash" = "sha512-YWak8aqxik7V3ucymkgznDWy+VT6x2xWXsEwIuvhvqZokm7RdD9hyGz6s6Ew4Lq3pvCUSi+erU/744jYNIR39g==";
        };
        _6lZj7f2l = {
            "id" = "6lZj7f2l";
            "file" = "our-villager-discounts-1.19.1+build.1-fabric.jar";
            "hash" = "sha512-9qonlmL1lB1R3ircZzkPfcy7HZTJfgCRPs6Un9nhyut3ekSNvQP9RZE3jf/qxrwcb4m37kbwZg76pKMqJZvrNw==";
        };
        _C2K9UhFi = {
            "id" = "C2K9UhFi";
            "file" = "our-villager-discounts-1.19.2+build.1-fabric.jar";
            "hash" = "sha512-cX1eI7lKntPjk9PBisMZWYNfZRx//WEmkgzFn/XjI8UEcJX3OkhKDPZyKrblpXbh9VcSGg24cOoRl9OWDtUALA==";
        };
        _FIMinHWq = {
            "id" = "FIMinHWq";
            "file" = "our-villager-discounts-1.19.3+build.0-fabric.jar";
            "hash" = "sha512-CzG9k+h/dlbmoWi2UOtbkeO4/u+hZ28lH8sdQ1ZKUt4f6uSogIsWK4/X7Ql3DP4eOqrwg4GAxQJk4hjVynsPKQ==";
        };
        _CiXSPOjj = {
            "id" = "CiXSPOjj";
            "file" = "our-villager-discounts-1.19.4+build.0-fabric.jar";
            "hash" = "sha512-a1oD6/dE+Hc9bFYgBd56a48CgU2aCj7USDgWIUIXBKud47hU6fSMlPJyKbOLihtDJVvt+ZuZnqGXndXfiXIjQg==";
        };
        _IaPLbM8r = {
            "id" = "IaPLbM8r";
            "file" = "our-villager-discounts-1.20+build.0-fabric.jar";
            "hash" = "sha512-9ORxNm5r6UHQI8FAO3t49BZzBif4t1w+ErO5e/BJqmu06rfXUSBDSdGN1AK3hlPsy6mrqNP8YOPgU6iQYJfwnw==";
        };
        _cUpMp0qT = {
            "id" = "cUpMp0qT";
            "file" = "our-villager-discounts-1.20+build.0-forge.jar";
            "hash" = "sha512-pA4tRX4lkC5d6YdSomRdSzHhQIaWnZzUto8QeSSxiG6jp2DDxXoXt4WLAb3RkJr/r38we/+4ztRQJT0L0ACz7w==";
        };
        _xqZRz2oA = {
            "id" = "xqZRz2oA";
            "file" = "our-villager-discounts-1.20.1+build.0-forge.jar";
            "hash" = "sha512-2zgsuIAUJN6fj5EQms1YKwagERhE969yr45abYTwo8tsZQ/LHRIxYmPaGQAWZFKf26vJ+7wPPsp2h5gLhkS2Qw==";
        };
        _K8pYZu4s = {
            "id" = "K8pYZu4s";
            "file" = "our-villager-discounts-1.20.1+build.0-fabric.jar";
            "hash" = "sha512-TyPQeEAJl+8WZLAzMeKQZ7yS1qfWv1dT6n66F/13Q2EQbVzam/8UPAc42vZnrWyzV5iqz/JrvEC6jcuC5eXpSQ==";
        };
        _1795cO6E = {
            "id" = "1795cO6E";
            "file" = "our-villager-discounts-1.20.2+build.0-fabric.jar";
            "hash" = "sha512-YXknyQL+VjgtLQQKwVFolDBJykhuLnxzLKhLg0bWhgp962xpey1SzWUdkHxkXnnlqypOPjXQnOjVGKFvSzVzKQ==";
        };
        _O19kHoED = {
            "id" = "O19kHoED";
            "file" = "our-villager-discounts-1.20.3+build.0-fabric.jar";
            "hash" = "sha512-Su+h0TbIhAXP4iW8Vg9/LafMwR0NaCiCHhMwMwALsrDYWUgVmUliu1dPeV+wM/dmImpq0mAtBpsjrlcg4o87xg==";
        };
        _W3PqK4ne = {
            "id" = "W3PqK4ne";
            "file" = "our-villager-discounts-1.20.4+build.0-fabric.jar";
            "hash" = "sha512-no5S3LPj+XTWOiA346Af1/v8KNBBrVNvlIc3As7fXrMPDQY59LC+3C4o6fdX50VTjsd2gP36ky4v3ZD6/zcUag==";
        };
        _6CChLRDZ = {
            "id" = "6CChLRDZ";
            "file" = "our-villager-discounts-1.20.2+build.0-forge.jar";
            "hash" = "sha512-sbQQUve/bkBU3E1Z8CDf4f6TDtYqqqLuO2XiOtdfL7txqYa1ASitSgTgZGhF6hiwsCIBZEvgjm4Aw/xnvV1WnA==";
        };
        _vKAyeRlt = {
            "id" = "vKAyeRlt";
            "file" = "our-villager-discounts-1.20.3+build.0-forge.jar";
            "hash" = "sha512-WGz/cEl8WWaFRWVeESW/djFFU2F9R8imH260MEMvNl+J4LZjBpiYfKcSvEG0wD9fkPj7i/udoFc/dcLIrM2whg==";
        };
        _v10jan3G = {
            "id" = "v10jan3G";
            "file" = "our-villager-discounts-1.20.4+build.0-forge.jar";
            "hash" = "sha512-a05tJaqi6nLF3u3IplATtZy0Rwe3UU7ELew4QNB9o0yYbB0Kq7sDVX7+7OFfghRIM4KQcj5orIJVy67nR5Bntg==";
        };
        _vGBcprys = {
            "id" = "vGBcprys";
            "file" = "our-villager-discounts-1.20.5+build.0-fabric.jar";
            "hash" = "sha512-wFEGlJ489bANV5ZSd4dYX4YO4urboDvaJCCrOP5TteGgb1qK7d303oKUKe38eXYZ2eI5dqh/YIP4B9pNXR1aoA==";
        };
        _rJpR5gxQ = {
            "id" = "rJpR5gxQ";
            "file" = "our-villager-discounts-1.20.6+build.0-fabric.jar";
            "hash" = "sha512-jcTJHFaUlHesJlH/32TyNtZRlpwRcFSv5qWCDZAwl6tXGggjyZT3txROqAUuAMepwtM834bjvoAoVPKMeEV3+A==";
        };
        _Q52lmnPS = {
            "id" = "Q52lmnPS";
            "file" = "our-villager-discounts-1.21+build.0-fabric.jar";
            "hash" = "sha512-5WEm4jY9onZmiAf2a+45458X2japEHnZUKQvdDFYzsqzZHBSNWzVpEbIjV04L+0d6ncRkkVNs9JD4V9md0Hg0A==";
        };
        _P9u0oZgb = {
            "id" = "P9u0oZgb";
            "file" = "our-villager-discounts-1.21.4+build.0-fabric.jar";
            "hash" = "sha512-gxsWmGkTp9inB1FGn31zfxx1r3oa6DOqO9hTbPlnr7on+8Ku3G97VXlIQBbMx0lTaLVEQIeFm1iKh0Zj9uQhPg==";
        };
        _At4gVNBr = {
            "id" = "At4gVNBr";
            "file" = "our-villager-discounts-1.21.1+build.0-fabric.jar";
            "hash" = "sha512-KnmF4EpIb/tLDYk6YbwrZCXSMy0jotKl4VjmUUief+LonKZ0zc/TMTajGzE/jE2UlUDLFATXOEMHxCQOXL5uBQ==";
        };
        _pQd5fMvt = {
            "id" = "pQd5fMvt";
            "file" = "our-villager-discounts-1.21.2+build.0-fabric.jar";
            "hash" = "sha512-SoaNiju9ybY+88od0P+1VQOQiyPuptP9/A1v6r8DMUtcnNF5FU3Wigm58j0wtGqcg4AsKRpdP39NHhZ41ns/ng==";
        };
        _1pLZ0YXC = {
            "id" = "1pLZ0YXC";
            "file" = "our-villager-discounts-1.21.3+build.0-fabric.jar";
            "hash" = "sha512-Xq7IEfnMSwu+7FLSWOlL8uPP8UJhhLBwmWXFU9OgsYdvXWIYhsj5dgpRw2UYHQy4Hp6kIexzPd8YI0JYOQXJ4g==";
        };
        _8jt8zfZF = {
            "id" = "8jt8zfZF";
            "file" = "our-villager-discounts-1.20.6+build.0-forge.jar";
            "hash" = "sha512-uAO2kZzOhtoZ8jL9WbpRefWSkHhin+2e+Md1qQ7B8jH5TtQwBA/XCEF2hX422olmdZIhg15EC6D17p7hGrG1cQ==";
        };
        _6tYwfXIT = {
            "id" = "6tYwfXIT";
            "file" = "our-villager-discounts-1.21+build.0-forge.jar";
            "hash" = "sha512-wEN+4Wp/9ePav8IYw4JBskTkNva1fWJmMHNxFp/wMriIRRbzvlhIGdv34ahOxQ3coMDmeLshZYnZ2JK/Bl5q7w==";
        };
        _bTgTYCwd = {
            "id" = "bTgTYCwd";
            "file" = "our-villager-discounts-1.21.1+build.0-forge.jar";
            "hash" = "sha512-oPJ7opGr48c6hdTzoNqboPM4arMHAhSITJO5QHlTz7y+N+7itOgrtyzMooMitN8v9Tr46V9ZV64pr7rVnzf22A==";
        };
        _QuiZYSpG = {
            "id" = "QuiZYSpG";
            "file" = "our-villager-discounts-1.21.3+build.0-forge.jar";
            "hash" = "sha512-d6b+lOqVE7sUrpxDNbCDFAXaLxjvyqiryIXn1+ujU5yjyaKxnfIAY7HeSBOal9NKTYENlIrub7T1WC31aWFeHA==";
        };
        _qfMGBolM = {
            "id" = "qfMGBolM";
            "file" = "our-villager-discounts-1.21.4+build.0-forge.jar";
            "hash" = "sha512-l8ZU089hcrW6Ze4obGTrjjROHDIP14dpzfOF9mqBUEwAp+/y8T8c5/QctGdkKRoWVzfShQBPyKDBzSyr7F6shA==";
        };
        _VH397hOp = {
            "id" = "VH397hOp";
            "file" = "our-villager-discounts-1.21.5+build.0-fabric.jar";
            "hash" = "sha512-xPIqmuSjXyF5nKH7xsDefBBPaDQS4Ujyh5Kn3+cNbAm/6l7kWQY+EcP5PN7Z9EhBvbxWmcsoACybYR52ZYbh5Q==";
        };
        _L9XQniDW = {
            "id" = "L9XQniDW";
            "file" = "our-villager-discounts-1.21.5+build.0-forge.jar";
            "hash" = "sha512-q4ltv87dlBM6BZQJPjU+ScC1FjFcAsHK37ufUp39N7VxyIvsqLTNZfrVW8kbozjhwNdFZYIzEoWZSRy0GQO4ug==";
        };
        _Cajj8BQl = {
            "id" = "Cajj8BQl";
            "file" = "our-villager-discounts-1.21.6+build.0-fabric.jar";
            "hash" = "sha512-rLBoAubwZAwQ7nB0k3merPEJHOz3JlU91fz7aOeBwZJN7ix7mDT5grqBVS5cQWw2rR+1Ni1j0eopyuufnb4TqA==";
        };
        _DrZTzBjp = {
            "id" = "DrZTzBjp";
            "file" = "our-villager-discounts-1.21.7+build.0-fabric.jar";
            "hash" = "sha512-f85fMG7SaybQ3RQh7Zzze9N1xZ9JYepD+MRTgyxW49F6yFte2dP/GF5vaKcRsUmLyEVoSFLmzuiZdMGhnDJqsg==";
        };
        _AMkGy8W0 = {
            "id" = "AMkGy8W0";
            "file" = "our-villager-discounts-1.21.6+build.0-forge.jar";
            "hash" = "sha512-NEroktG/y61tjAA5nZ8/L0Nde5icswaTul4f7KyElZOgl45DuMWb8Ns58SUbwo6b8MhWyf20v9Mv5iFZ1w28yw==";
        };
        _icLV9uZX = {
            "id" = "icLV9uZX";
            "file" = "our-villager-discounts-1.21.7+build.0-forge.jar";
            "hash" = "sha512-1AIzYsEhV4EOL+U/kNZ/mtbw5wxnfUEkSvfviAriRQu4hY9bWY5vvCs2r1/oxG5zF+X2ulsaaEBOxSHaVIXlig==";
        };
    in {
        "Hiz6JFEt" = _Hiz6JFEt;
        "Gvcfo9ZT" = _Gvcfo9ZT;
        "LGCOCqel" = _LGCOCqel;
        "4YoPh6aO" = _4YoPh6aO;
        "G34vJkRR" = _G34vJkRR;
        "NjndBLDv" = _NjndBLDv;
        "gOUJBlRt" = _gOUJBlRt;
        "1xxIAaHs" = _1xxIAaHs;
        "yV443kTd" = _yV443kTd;
        "34oSt1Kp" = _34oSt1Kp;
        "oSNd1Dww" = _oSNd1Dww;
        "fFEnvUe7" = _fFEnvUe7;
        "MxqU5hxC" = _MxqU5hxC;
        "nXf5C312" = _nXf5C312;
        "7L09pRX7" = _7L09pRX7;
        "RfL1kFYE" = _RfL1kFYE;
        "PNcJhCah" = _PNcJhCah;
        "rXqyjB7a" = _rXqyjB7a;
        "eorGYc77" = _eorGYc77;
        "OSrEJwAF" = _OSrEJwAF;
        "gx1NKuKx" = _gx1NKuKx;
        "9o29OwbT" = _9o29OwbT;
        "bPrZWfMx" = _bPrZWfMx;
        "6lZj7f2l" = _6lZj7f2l;
        "C2K9UhFi" = _C2K9UhFi;
        "FIMinHWq" = _FIMinHWq;
        "CiXSPOjj" = _CiXSPOjj;
        "IaPLbM8r" = _IaPLbM8r;
        "cUpMp0qT" = _cUpMp0qT;
        "xqZRz2oA" = _xqZRz2oA;
        "K8pYZu4s" = _K8pYZu4s;
        "1795cO6E" = _1795cO6E;
        "O19kHoED" = _O19kHoED;
        "W3PqK4ne" = _W3PqK4ne;
        "6CChLRDZ" = _6CChLRDZ;
        "vKAyeRlt" = _vKAyeRlt;
        "v10jan3G" = _v10jan3G;
        "vGBcprys" = _vGBcprys;
        "rJpR5gxQ" = _rJpR5gxQ;
        "Q52lmnPS" = _Q52lmnPS;
        "P9u0oZgb" = _P9u0oZgb;
        "At4gVNBr" = _At4gVNBr;
        "pQd5fMvt" = _pQd5fMvt;
        "1pLZ0YXC" = _1pLZ0YXC;
        "8jt8zfZF" = _8jt8zfZF;
        "6tYwfXIT" = _6tYwfXIT;
        "bTgTYCwd" = _bTgTYCwd;
        "QuiZYSpG" = _QuiZYSpG;
        "qfMGBolM" = _qfMGBolM;
        "VH397hOp" = _VH397hOp;
        "L9XQniDW" = _L9XQniDW;
        "Cajj8BQl" = _Cajj8BQl;
        "DrZTzBjp" = _DrZTzBjp;
        "AMkGy8W0" = _AMkGy8W0;
        "icLV9uZX" = _icLV9uZX;
        "forge-1.16.2" = _Hiz6JFEt;
        "forge-1.16.3" = _Gvcfo9ZT;
        "forge-1.16.4" = _LGCOCqel;
        "forge-1.16.5" = _4YoPh6aO;
        "forge-1.17.1" = _G34vJkRR;
        "forge-1.18" = _NjndBLDv;
        "forge-1.18.1" = _gOUJBlRt;
        "forge-1.18.2" = _1xxIAaHs;
        "forge-1.19" = _yV443kTd;
        "forge-1.19.1" = _34oSt1Kp;
        "forge-1.19.2" = _oSNd1Dww;
        "forge-1.19.3" = _fFEnvUe7;
        "forge-1.19.4" = _MxqU5hxC;
        "forge-1.20" = _cUpMp0qT;
        "forge-1.20.1" = _xqZRz2oA;
        "forge-1.20.2" = _6CChLRDZ;
        "forge-1.20.3" = _vKAyeRlt;
        "forge-1.20.4" = _v10jan3G;
        "forge-1.20.6" = _8jt8zfZF;
        "forge-1.21" = _6tYwfXIT;
        "forge-1.21.1" = _bTgTYCwd;
        "forge-1.21.3" = _QuiZYSpG;
        "forge-1.21.4" = _qfMGBolM;
        "forge-1.21.5" = _L9XQniDW;
        "forge-1.21.6" = _AMkGy8W0;
        "forge-1.21.7" = _icLV9uZX;
        "fabric-1.16.2" = _nXf5C312;
        "fabric-1.16.3" = _7L09pRX7;
        "fabric-1.16.4" = _RfL1kFYE;
        "fabric-1.16.5" = _PNcJhCah;
        "fabric-1.17" = _rXqyjB7a;
        "fabric-1.17.1" = _eorGYc77;
        "fabric-1.18" = _OSrEJwAF;
        "fabric-1.18.1" = _gx1NKuKx;
        "fabric-1.18.2" = _9o29OwbT;
        "fabric-1.19" = _bPrZWfMx;
        "fabric-1.19.1" = _6lZj7f2l;
        "fabric-1.19.2" = _C2K9UhFi;
        "fabric-1.19.3" = _FIMinHWq;
        "fabric-1.19.4" = _CiXSPOjj;
        "fabric-1.20" = _IaPLbM8r;
        "fabric-1.20.1" = _K8pYZu4s;
        "fabric-1.20.2" = _1795cO6E;
        "fabric-1.20.3" = _O19kHoED;
        "fabric-1.20.4" = _W3PqK4ne;
        "fabric-1.20.5" = _vGBcprys;
        "fabric-1.20.6" = _rJpR5gxQ;
        "fabric-1.21" = _Q52lmnPS;
        "fabric-1.21.4" = _P9u0oZgb;
        "fabric-1.21.1" = _At4gVNBr;
        "fabric-1.21.2" = _pQd5fMvt;
        "fabric-1.21.3" = _1pLZ0YXC;
        "fabric-1.21.5" = _VH397hOp;
        "fabric-1.21.6" = _Cajj8BQl;
        "fabric-1.21.7" = _DrZTzBjp;
        "default" = _icLV9uZX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "our-villager-discounts";
            id = "Lw4dU9Z6";
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