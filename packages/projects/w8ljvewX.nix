{lib, callPackage, ...}:
let
    versions = (let
        _cjAOYCkU = {
            "id" = "cjAOYCkU";
            "file" = "enchantingcommands-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-S5lLmEWEldAMET7z/TzKT2G+Ut/bMLHTaoMC2Tn54nWuoILamswsRJWTKbRGMA76gsVsJe1PXrA/A/2ZYxjhwQ==";
        };
        _L9Zch9Ym = {
            "id" = "L9Zch9Ym";
            "file" = "enchantingcommands-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-M53HC7bSdg+xMuHPNUspdVnSE/64RICC/+nkGtiLPeGYeIFcPj1O4x/OL9U4tlCMJDNbRhK0GFQIZD40izThXg==";
        };
        _c042JTQm = {
            "id" = "c042JTQm";
            "file" = "enchantingcommands-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-4EX8Go21D+YIezJQSga9/Eaet+xyf4vHwdvsShM98boRDrY+YVhtQXpbak1EHsilJtPs0IjFEAmF8/z4/rIYAg==";
        };
        _EPkGoYhr = {
            "id" = "EPkGoYhr";
            "file" = "enchantingcommands_1.16.5-2.1.jar";
            "hash" = "sha512-iePCQUwjO1R0bXG9yHiHdG7MrR+j13ALyyXXCEB8jLjRf+Q1s8Ak00WfZcSQI4J8NuPWa2CrSIKQuRCGfinv/g==";
        };
        _jZHUiSp3 = {
            "id" = "jZHUiSp3";
            "file" = "enchantingcommands_1.18.2-2.1.jar";
            "hash" = "sha512-WL3aGc7mWepHLrgh+JbcYTGuXbbYnd/mPreqbPrSWw6EfhcRT4RJmevIGBPrC4wQ8B4srMy87kwrrRJI2WHE9w==";
        };
        _LUI8wzDd = {
            "id" = "LUI8wzDd";
            "file" = "enchantingcommands_1.19.2-2.2.jar";
            "hash" = "sha512-OR35RTObbGidHMFl0pswMnza0+T0hTOKe+1Gd7Kez4zbkC0kbqU4NSpfPthcbhw1Qd/NcYPW128hx+ConUJNBQ==";
        };
        _rcOgIF99 = {
            "id" = "rcOgIF99";
            "file" = "enchantingcommands-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-waYrbXx67IXkBaTSuAc+xM7J11XfAkdeb/izrKkwWAidLBF+eO5Ltwg5ZjqaDuwZP0ZQYcGbz/4vWa4wkTjV8g==";
        };
        _l8hvkn8Z = {
            "id" = "l8hvkn8Z";
            "file" = "enchantingcommands-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-qev5Pi77lE0Xx0mAuqUV27QRwVSSs0TvhyHih9qro9XfpnBWh3dEag4acXQJAaX2t5IF+rSEPzYYjP+NrNp2gA==";
        };
        _Ztvw6WPS = {
            "id" = "Ztvw6WPS";
            "file" = "enchantingcommands-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-EA6aXwwfOD/f6nTHgla2X0J0OAE7x/TKD88CeQaNonM9mP83oPL0+dxFiatFdre1F30Fq/zmlZVbHdkVKgYAmA==";
        };
        _j8O7ycLq = {
            "id" = "j8O7ycLq";
            "file" = "enchantingcommands_1.16.5-2.5.jar";
            "hash" = "sha512-jvbkM3vKc9k5Hx9lnlrUtF+rvWmNtTalAtrCMdYBjsKB3D8sLj5fkxQPMNrZ1OCIUUjjf0uzelwj7a1AYyw+8A==";
        };
        _Eq7bpsXh = {
            "id" = "Eq7bpsXh";
            "file" = "enchantingcommands_1.18.2-2.5.jar";
            "hash" = "sha512-nkjo80NzaMgZCqDLdcDwMVSCzGDQ2cJx+G4cMMKCNoSnPB2c+azxuunMWHO1+SRMkApF99fIFEKi2NdHnviVrw==";
        };
        _bTokW25a = {
            "id" = "bTokW25a";
            "file" = "enchantingcommands_1.19.2-2.5.jar";
            "hash" = "sha512-yoCR38eQbzk6zi6TWZuuWLJAS8Jgc9zXf5kr2wDErScKdqzweGBMDMrZdgYt2g1qWCBHmLlk4ZyUmgop8Nlfyw==";
        };
        _3tVkwZ6z = {
            "id" = "3tVkwZ6z";
            "file" = "enchantingcommands-fabric_1.16.5-2.6.jar";
            "hash" = "sha512-GNIeoDpMg3aGTV+jGgIbo+TlEj+XmanYbHHNMlkugr7EZLOAqydCBonDinYsmUeFDCQA4hwC8tzcY06/cYnCqg==";
        };
        _hQz4sO9U = {
            "id" = "hQz4sO9U";
            "file" = "enchantingcommands-fabric_1.18.2-2.6.jar";
            "hash" = "sha512-Oem03y70BDX7hq9M/zNn+I2EBTnBtObCv4ZCiG8aon2n5sg7oFMW09911C4ZFqmu8l6e5/fNTZPRrYphBl2OxQ==";
        };
        _GBZ47PCB = {
            "id" = "GBZ47PCB";
            "file" = "enchantingcommands-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-zxX6j7nBlugS6t7tG+Mrj2Uw1C0EXoNp2EMw8ZWMS/Ez8SNJ4tQe536aga+OQvOZztOf1Hi5voxVCPAtqUSEMg==";
        };
        _uOXx6eyS = {
            "id" = "uOXx6eyS";
            "file" = "enchantingcommands-fabric_1.19.3-2.7.jar";
            "hash" = "sha512-sJE0fXeUS4v7OfVzZP83Dab/DS/7FN1oHE/r5JxX3qaACrvR769MdrXufHFLo1jmtyUANcwpeL8pa3grOSU2nA==";
        };
        _V4rmh0RR = {
            "id" = "V4rmh0RR";
            "file" = "enchantingcommands_1.19.3-2.5.jar";
            "hash" = "sha512-sUfw2mLl+9FTMFrKZ+mijcIEdAsinr1U75a8a/K+DwMaUnimRMf7xcsXxdYbjSJ2DPtNwU01VzDuEU69yDxN7A==";
        };
        _tSiiXWCw = {
            "id" = "tSiiXWCw";
            "file" = "enchantingcommands-1.18.2-3.0.jar";
            "hash" = "sha512-f6mTjYPi/WoUNuWXRAgGP/6f4MAXcTbCut8G+7s3Yzc0cmi4+5aZgjJ+IoH7RPFgaqoMWILB+eDlCfVt1FfEsQ==";
        };
        _FNkQhBC9 = {
            "id" = "FNkQhBC9";
            "file" = "enchantingcommands-1.19.2-3.0.jar";
            "hash" = "sha512-osGufM0VcrWXinbZUXrmJlYy8a6I+IiuOuNuRzE1lhsqnIZ2pCk0XUToEb499u5bDrsi2T8GgYrzAf4jdGSJpA==";
        };
        _oJkWu9Om = {
            "id" = "oJkWu9Om";
            "file" = "enchantingcommands-1.19.3-3.0.jar";
            "hash" = "sha512-49MafNp4nwnsBbWPeiL3YoTPE8YGfN0sjr+JL5+SECUyyvyGIdeR2oHYcvnff+xPHfFBYDZevtD9PYK/t4Bxjg==";
        };
        _40WuLDkH = {
            "id" = "40WuLDkH";
            "file" = "enchantingcommands-1.19.4-3.0.jar";
            "hash" = "sha512-YhYch7Z5B6BgciIdpYc6codjZQUMA8+cC3kknlqCjlYinq0/tlJkrMo9ISnFcXmQZxv8c9qyp2/v39r+O+SZ9g==";
        };
        _muIc3oAR = {
            "id" = "muIc3oAR";
            "file" = "enchantingcommands-1.20.0-3.0.jar";
            "hash" = "sha512-JCU2nGFcJN5pHqG1Bruhh8HyS76kvTaHXGDX5QCeUVIwRXErMsZ20tHO3gJFnhqV0VwvQr8NuCm+iOSwdBQhnQ==";
        };
        _L5cuYyRZ = {
            "id" = "L5cuYyRZ";
            "file" = "enchantingcommands-1.20.1-3.0.jar";
            "hash" = "sha512-TaP+qMlgUFoHoXt20mGdAbF/7ZzZoXnkLxxS9dUb72UW5BEzfPY5ybISk7we42UYJQGV+tOiecJN1AjYP50lrQ==";
        };
        _weyrgfAO = {
            "id" = "weyrgfAO";
            "file" = "enchantingcommands-1.20.2-3.0.jar";
            "hash" = "sha512-ecjZh+NRR6F0re0QSgdKBE+ivW4KOL3E10bn4nn6m8Bbnrkitlm1vjC+TwwPIqsjZv98tL2ydq9WgSjyd5Pw8g==";
        };
        _3Fo7Iy1o = {
            "id" = "3Fo7Iy1o";
            "file" = "enchantingcommands-1.18.2-3.1.jar";
            "hash" = "sha512-/V6nZxAiMQknFtYKcNUePyKk/nVxKPE+PVgzJwgCcYp9v/DkqqElDAoMeqj9QQnk0qzJ7BU53kf1ql04ZCrXVw==";
        };
        _soYHdnZq = {
            "id" = "soYHdnZq";
            "file" = "enchantingcommands-1.19.2-3.1.jar";
            "hash" = "sha512-CrWkshNnMuJoCTNzb0DThqmfnHeQ5C9Uq9cII80Xe4q5BWJp+LWr1QuIHYFdWjQiVA4RCj2E0DdKfK2+bW57Lw==";
        };
        _LeJzyfuq = {
            "id" = "LeJzyfuq";
            "file" = "enchantingcommands-1.20.1-3.1.jar";
            "hash" = "sha512-0TQDDzUAKzfkv8Pt0UUOOPpN/8VIeSYHFL/TaC4ZlVr9v0Adj3pPDZrGi/cuKU0nW+ZeCeQ+osY4NPsoEyYDHw==";
        };
        _tBLojyKk = {
            "id" = "tBLojyKk";
            "file" = "enchantingcommands-1.20.2-3.1.jar";
            "hash" = "sha512-TnjVvyeTTbNz+aY6O0itMHoYrcEPzCGKjWouL9e4gMJ8t4aRFho040XubnvaTnrva6fq/rFlkv/vT26CTRhmhg==";
        };
        _suu47La4 = {
            "id" = "suu47La4";
            "file" = "enchantingcommands-1.20.3-3.1.jar";
            "hash" = "sha512-m9XnO4NEjGco5DeVTvXtUGJORE3GSjWE/7PsZR1IuR/C/bI9rt+Kh8Fd6rSTjE2u6bfV4Vkr8HZH8haUnOsFBw==";
        };
        _W8xabqvC = {
            "id" = "W8xabqvC";
            "file" = "enchantingcommands-1.20.4-3.1.jar";
            "hash" = "sha512-FCeN9wH1bK2QtwUxoNG2jmVj9DDpflEzRG73FuzHMKXGsE+6LEIDDE1xdVyPbViGkX1ag77X4Vp36Apn1Rp+Og==";
        };
        _O3Q8wPZT = {
            "id" = "O3Q8wPZT";
            "file" = "enchantingcommands-1.19.2-3.2.jar";
            "hash" = "sha512-6oFmW++QP18xIWKSYfwIz5kw+soCdkn1MODjSWx2EFtBOXyiN3tUCYn0JvRJq/EwK7Wi7YqAhr4tgWn4z8mddA==";
        };
        _BHvCbbQo = {
            "id" = "BHvCbbQo";
            "file" = "enchantingcommands-1.20.1-3.2.jar";
            "hash" = "sha512-b4gpApXm9GU9/IfSerqaW8WVHGNu9oB9rOjymzuBsdTHVwMzxL/+2ncKEuGr9dsX6ljEuQaqPVZJNqpe/HzTRw==";
        };
        _6i9Q6T3v = {
            "id" = "6i9Q6T3v";
            "file" = "enchantingcommands-1.20.2-3.2.jar";
            "hash" = "sha512-ZX8LJqd3hL8mck3/9KsFkpRgv1hsiBnfBSpaTIRgvHzAboKL9FMTIPRpCuO71URDVxyTu1HwGRAzZViClNLOuA==";
        };
        _SlO9cY7w = {
            "id" = "SlO9cY7w";
            "file" = "enchantingcommands-1.20.4-3.2.jar";
            "hash" = "sha512-xhq/wQ+8hynNqpoDXpMZPPcNYysAVZ4ib9fda4m6w0nlgOkkaBnwUhNHv59pfnmhYBvCSjGeQaS67MIM/dwstw==";
        };
        _ZWXDHA4R = {
            "id" = "ZWXDHA4R";
            "file" = "enchantingcommands-1.19.2-3.3.jar";
            "hash" = "sha512-6XBPE095ZhgWur+onfANbonz6VcHhA4nm0Y9ER4EEgRHecoZF6ABO6oRShESODGxAWylpGj1lT5SeGnConFFjg==";
        };
        _e8QrreXN = {
            "id" = "e8QrreXN";
            "file" = "enchantingcommands-1.20.1-3.3.jar";
            "hash" = "sha512-8miRNqkHv3d0TtRQhgK0Os1Ly9LrJfFKMDun/320bOcLlgRlJ83YBiLVu1udexx42znbXpWADLqL0D+Kv4cpTg==";
        };
        _OpD34mLd = {
            "id" = "OpD34mLd";
            "file" = "enchantingcommands-1.20.4-3.3.jar";
            "hash" = "sha512-3rReiN5QjqbV9Wn38lm4E3OICjrMQ3V4My88It46gllcLbB7+Ee2khHxNyI4F9lxs9xMtpxz50CVCq88L5XrKg==";
        };
        _uUBuX9Kz = {
            "id" = "uUBuX9Kz";
            "file" = "enchantingcommands-1.20.5-3.3.jar";
            "hash" = "sha512-GkXtf566blloOjjg13ky4vsrmaoRQaoAuaCDilFYSnLwQxuWzmXSQW4nVt36DXJNMKtJ1b0cl2fhPnhDSxYCEA==";
        };
        _iYFgjoTr = {
            "id" = "iYFgjoTr";
            "file" = "enchantingcommands-1.20.6-3.3.jar";
            "hash" = "sha512-ANA8et4MZ0gn3c+RVQziOvSL09vseopBXmz2oiDTR3MIDzfyw9ymURLA8ium/0fYV7tl2wphaMvRCmCFT+pF8w==";
        };
        _DWiFmIle = {
            "id" = "DWiFmIle";
            "file" = "enchantingcommands-1.21.0-3.3.jar";
            "hash" = "sha512-kUCUV/VVi1adLmmfOaM/Dpw6JXtzvHiuCzriq/M3fcCeSxclZC9mAI6C8dkY6wQqfSFHDc7OFTGOedAiHwufPQ==";
        };
        _lVU23KdS = {
            "id" = "lVU23KdS";
            "file" = "enchantingcommands-1.20.1-3.4.jar";
            "hash" = "sha512-ftDJUPKMBVBkS5bEEfMIlPgQMX1+d8sieW5vTdv3NjPXimCKvowoGRgFA8nK9XtpFSAJe5BPglommxRA7E3FEQ==";
        };
        _X5vRLTCe = {
            "id" = "X5vRLTCe";
            "file" = "enchantingcommands-1.20.6-3.4.jar";
            "hash" = "sha512-sR+5GUY2XLac/ZXPkWRBC9FVjllrrYm6XJpPM/hJr/m3iu/8dU1aCHcLhvevwCOSarbQ8XT3Zl2pFaJKUa/fug==";
        };
        _o6nwyCPW = {
            "id" = "o6nwyCPW";
            "file" = "enchantingcommands-1.21.0-3.4.jar";
            "hash" = "sha512-1jxih6WflItj05oCrZQzjMJuGY0iE2zRlwYnid66bt4+qAOuK/pafjn2qJjmM+ZAhq4jVlB5EaZ67u/Un4aGoA==";
        };
        _jpA8tRA2 = {
            "id" = "jpA8tRA2";
            "file" = "enchantingcommands-1.21.1-3.4.jar";
            "hash" = "sha512-sTpv23h9VelKf3y9U51scRUiuB4IbLPMOOjHoqtzRJJ9vwkphon2+UwWFeRTl26cP0dmffAd8XW4zxeoRePhWQ==";
        };
        _deKg0oeb = {
            "id" = "deKg0oeb";
            "file" = "enchantingcommands-1.21.2-3.4.jar";
            "hash" = "sha512-pA2fA69ZU81SJwIvFr6P1an1jLofCO56/Tkkppv/ComFCa63M7HgD3ntDflE+/NJ4lmkRaHiMqK4T8svLwXGFA==";
        };
        _tHg0kQBP = {
            "id" = "tHg0kQBP";
            "file" = "enchantingcommands-1.21.3-3.4.jar";
            "hash" = "sha512-7gpaICki+w5jrBH/sABbSNccAyJY42C2nauKvXtf60G5S6drD1YyewI2+SCfapu4YxVDfjCZHa8fuiHHoH8Ydg==";
        };
        _rkblusZh = {
            "id" = "rkblusZh";
            "file" = "enchantingcommands-1.21.4-3.4.jar";
            "hash" = "sha512-7c792ui4f2TJ2OJnKT48lKl2TgYSxgB49EzV1m1/xOwJ8NO3u3gTdywTjsHcPMqPY8XZS45HByTKaOHW3BN6Zw==";
        };
        _amBVja9x = {
            "id" = "amBVja9x";
            "file" = "enchantingcommands-1.20.1-3.5.jar";
            "hash" = "sha512-JZhz57dWxsEdLnjTwLMMdncA2Jtkn6EOLYfNE9a6P376J3OXoOP0oLOJDysXVW78d50FFpGDuulC37qMDIRzaQ==";
        };
        _a6266GPY = {
            "id" = "a6266GPY";
            "file" = "enchantingcommands-1.21.1-3.5.jar";
            "hash" = "sha512-UMvK+CfHU915YqWgGS+nIfA04zqINMywd+5G9ZDNNDy7jHQQcCYSginxmcmUMDHSaV8f9B0iLHRx6/toX2kpNA==";
        };
        _7YPnZbAN = {
            "id" = "7YPnZbAN";
            "file" = "enchantingcommands-1.21.4-3.5.jar";
            "hash" = "sha512-iR7Ic6+kDasG69EguDv9lweWv1BQ916/nNaXswpj4EyhSc5TCu8XX8Zxb84xyLv2w3OfHW0THWG3rGSEfaB0Mg==";
        };
        _Ljf3KnFg = {
            "id" = "Ljf3KnFg";
            "file" = "enchantingcommands-1.21.5-3.5.jar";
            "hash" = "sha512-+u9RXiyATeTrLM6FmZ4J146BDKWXdU5KZo/+7ttp/KB/7riwn9avk4F8JGhTHlsQ0xRv/X0WQRiIgWrdjB5/pQ==";
        };
        _ctjxVs1X = {
            "id" = "ctjxVs1X";
            "file" = "enchantingcommands-1.21.6-3.5.jar";
            "hash" = "sha512-uiYXbWnah9OkgE+v8ntlws2y5p0B6D9KjM8cwsH3Ejj5M7kS8H5WBvL0Q4c+5xXZ4+2DMQ9xVcicgKdtDLwwNg==";
        };
        _Azmzluym = {
            "id" = "Azmzluym";
            "file" = "enchantingcommands-1.21.7-3.5.jar";
            "hash" = "sha512-SbeyHcrKVTa6iL3wk6ZtNbYKjsEc5gK6X9uyken64V3wMqs1GWVBm7ljBWfa8RoN0CX9HNY/ipLDkT0aRj391A==";
        };
        _JNdHdtSN = {
            "id" = "JNdHdtSN";
            "file" = "enchantingcommands-1.21.8-3.5.jar";
            "hash" = "sha512-a+OdIQ7ySalLu0HllpRhPw4IMeXoF3qdHX2YaP9TVoGyTMlmsSOncDDv4LBoG6p8HpF3DR06uLWMeP+MHCT5JQ==";
        };
        _t88P2Ecx = {
            "id" = "t88P2Ecx";
            "file" = "enchantingcommands-1.21.9-3.5.jar";
            "hash" = "sha512-EJLUWzAM7VJ+u3q+N54KgIjNLkbLfKb8QPq+BSUv5fcOAWNteQ86YeclWFQpmTS9bnvf8dn753QoNo0ZHNlzdQ==";
        };
        _qZtLH4h2 = {
            "id" = "qZtLH4h2";
            "file" = "enchantingcommands-1.21.10-3.5.jar";
            "hash" = "sha512-m6fZBIQ7eFZ6RHPYqTuLtGUHk4GyAyn6jAnOnJcpiZTj0dwrONlWeg6h69KBrwH2KJrS8n9F3EQojxiukpHuGA==";
        };
        _COXug57I = {
            "id" = "COXug57I";
            "file" = "enchantingcommands-1.21.11-3.5.jar";
            "hash" = "sha512-ymJC7G+0LSShiL2wFApulFCpLOxMYeyPD4JHjyWycnrOH7UeXZbQukPmEJQQrh/i2futKjBPGoRGbQS2rY98Aw==";
        };
        _qNvdE2Zp = {
            "id" = "qNvdE2Zp";
            "file" = "enchantingcommands-26.1.0-3.5.jar";
            "hash" = "sha512-qBwmrkHfNbs7O9/TJAGgl/x/8x3J4BotuJsv0Jm6iC3vfGu7uqXioZw7Db76Vs4/UpV9P8tvY3S2o3Zfn+A3pQ==";
        };
        _KjU9UZoU = {
            "id" = "KjU9UZoU";
            "file" = "enchantingcommands-26.1.1-3.5.jar";
            "hash" = "sha512-CTSs3tFwiRbulOztwf3FewdhxB0fNNzDPYDJvKlvYKnd569S0/ClipPqoKyB+UwqRKrx5VoHYuVmdWcrhiOyMw==";
        };
        _mAuOwBKU = {
            "id" = "mAuOwBKU";
            "file" = "enchantingcommands-26.1.2-3.5.jar";
            "hash" = "sha512-z+8EQrJ4t5vMeJ8iextpsVtzXvOfSk+uoXNDqFRAZmmDfovcyZw0YeXwisud8UAmyE+cbHy8zMa33t2T5MCoSg==";
        };
        _7v73srU7 = {
            "id" = "7v73srU7";
            "file" = "enchantingcommands-1.20.1-3.6.jar";
            "hash" = "sha512-q9Hd0H9YYJUFnhnehApsQDaB8Z+/P7iTS51CjziCDS/3VThHUuGCqa0PouY3ZzoRadO2bu+c5KA9MI8FJnyZgw==";
        };
        _1LHfij4k = {
            "id" = "1LHfij4k";
            "file" = "enchantingcommands-1.21.1-3.6.jar";
            "hash" = "sha512-L4XYRplkuUUpeOfO1k5YTV7j0pxSuk/IcqWkEorol8++eQ/Vke5KgHzpZA/aFgCkCLmKcuj/ObL1zY10zIIQsg==";
        };
        _BDtLesXB = {
            "id" = "BDtLesXB";
            "file" = "enchantingcommands-1.21.11-3.6.jar";
            "hash" = "sha512-K0E70YC4wS8nNZPy28YU3lyV/gyOtD9XsYRj2bix/HC6kq1CxFEAnB91uMpsQeI3ZxvhHOwWrEhztbkIxrrWng==";
        };
        _aJe7bsEf = {
            "id" = "aJe7bsEf";
            "file" = "enchantingcommands-26.1.2-3.6.jar";
            "hash" = "sha512-VImHT84zjD3ygpUDBciDVNqYVe34bxoKighwqoxEBogQHs7ieX5DZ9FlT6ilXP9V/FiE7HYOUmLyvKICSxD6NQ==";
        };
        _SDtHw8ca = {
            "id" = "SDtHw8ca";
            "file" = "enchantingcommands-26.2.0-3.6.jar";
            "hash" = "sha512-B3zwqxo54m2p+FyYnwOK700BnZBEnCm7fMRN4HRuHFZsP1Bg/h1a0OoZcEtiCqQgNuPabEBuGwPCe8F0FW6v+A==";
        };
    in {
        "cjAOYCkU" = _cjAOYCkU;
        "L9Zch9Ym" = _L9Zch9Ym;
        "c042JTQm" = _c042JTQm;
        "EPkGoYhr" = _EPkGoYhr;
        "jZHUiSp3" = _jZHUiSp3;
        "LUI8wzDd" = _LUI8wzDd;
        "rcOgIF99" = _rcOgIF99;
        "l8hvkn8Z" = _l8hvkn8Z;
        "Ztvw6WPS" = _Ztvw6WPS;
        "j8O7ycLq" = _j8O7ycLq;
        "Eq7bpsXh" = _Eq7bpsXh;
        "bTokW25a" = _bTokW25a;
        "3tVkwZ6z" = _3tVkwZ6z;
        "hQz4sO9U" = _hQz4sO9U;
        "GBZ47PCB" = _GBZ47PCB;
        "uOXx6eyS" = _uOXx6eyS;
        "V4rmh0RR" = _V4rmh0RR;
        "tSiiXWCw" = _tSiiXWCw;
        "FNkQhBC9" = _FNkQhBC9;
        "oJkWu9Om" = _oJkWu9Om;
        "40WuLDkH" = _40WuLDkH;
        "muIc3oAR" = _muIc3oAR;
        "L5cuYyRZ" = _L5cuYyRZ;
        "weyrgfAO" = _weyrgfAO;
        "3Fo7Iy1o" = _3Fo7Iy1o;
        "soYHdnZq" = _soYHdnZq;
        "LeJzyfuq" = _LeJzyfuq;
        "tBLojyKk" = _tBLojyKk;
        "suu47La4" = _suu47La4;
        "W8xabqvC" = _W8xabqvC;
        "O3Q8wPZT" = _O3Q8wPZT;
        "BHvCbbQo" = _BHvCbbQo;
        "6i9Q6T3v" = _6i9Q6T3v;
        "SlO9cY7w" = _SlO9cY7w;
        "ZWXDHA4R" = _ZWXDHA4R;
        "e8QrreXN" = _e8QrreXN;
        "OpD34mLd" = _OpD34mLd;
        "uUBuX9Kz" = _uUBuX9Kz;
        "iYFgjoTr" = _iYFgjoTr;
        "DWiFmIle" = _DWiFmIle;
        "lVU23KdS" = _lVU23KdS;
        "X5vRLTCe" = _X5vRLTCe;
        "o6nwyCPW" = _o6nwyCPW;
        "jpA8tRA2" = _jpA8tRA2;
        "deKg0oeb" = _deKg0oeb;
        "tHg0kQBP" = _tHg0kQBP;
        "rkblusZh" = _rkblusZh;
        "amBVja9x" = _amBVja9x;
        "a6266GPY" = _a6266GPY;
        "7YPnZbAN" = _7YPnZbAN;
        "Ljf3KnFg" = _Ljf3KnFg;
        "ctjxVs1X" = _ctjxVs1X;
        "Azmzluym" = _Azmzluym;
        "JNdHdtSN" = _JNdHdtSN;
        "t88P2Ecx" = _t88P2Ecx;
        "qZtLH4h2" = _qZtLH4h2;
        "COXug57I" = _COXug57I;
        "qNvdE2Zp" = _qNvdE2Zp;
        "KjU9UZoU" = _KjU9UZoU;
        "mAuOwBKU" = _mAuOwBKU;
        "7v73srU7" = _7v73srU7;
        "1LHfij4k" = _1LHfij4k;
        "BDtLesXB" = _BDtLesXB;
        "aJe7bsEf" = _aJe7bsEf;
        "SDtHw8ca" = _SDtHw8ca;
        "fabric-1.16.5" = _3tVkwZ6z;
        "fabric-1.18.2" = _3Fo7Iy1o;
        "fabric-1.19.2" = _ZWXDHA4R;
        "fabric-1.19.3" = _oJkWu9Om;
        "fabric-1.19.4" = _40WuLDkH;
        "fabric-1.20" = _muIc3oAR;
        "fabric-1.20.1" = _7v73srU7;
        "fabric-1.20.2" = _6i9Q6T3v;
        "fabric-1.20.3" = _suu47La4;
        "fabric-1.20.4" = _OpD34mLd;
        "fabric-1.20.5" = _uUBuX9Kz;
        "fabric-1.20.6" = _X5vRLTCe;
        "fabric-1.21" = _1LHfij4k;
        "fabric-1.21.1" = _1LHfij4k;
        "fabric-1.21.2" = _deKg0oeb;
        "fabric-1.21.3" = _tHg0kQBP;
        "fabric-1.21.4" = _7YPnZbAN;
        "fabric-1.21.5" = _Ljf3KnFg;
        "fabric-1.21.6" = _ctjxVs1X;
        "fabric-1.21.7" = _Azmzluym;
        "fabric-1.21.8" = _JNdHdtSN;
        "fabric-1.21.9" = _t88P2Ecx;
        "fabric-1.21.10" = _qZtLH4h2;
        "fabric-1.21.11" = _BDtLesXB;
        "fabric-26.1" = _qNvdE2Zp;
        "fabric-26.1.1" = _KjU9UZoU;
        "fabric-26.1.2" = _aJe7bsEf;
        "fabric-26.2" = _SDtHw8ca;
        "forge-1.16.5" = _j8O7ycLq;
        "forge-1.18.2" = _3Fo7Iy1o;
        "forge-1.19.2" = _ZWXDHA4R;
        "forge-1.19.3" = _oJkWu9Om;
        "forge-1.19.4" = _40WuLDkH;
        "forge-1.20" = _muIc3oAR;
        "forge-1.20.1" = _7v73srU7;
        "forge-1.20.2" = _6i9Q6T3v;
        "forge-1.20.3" = _suu47La4;
        "forge-1.20.4" = _OpD34mLd;
        "forge-1.20.6" = _X5vRLTCe;
        "forge-1.21" = _1LHfij4k;
        "forge-1.21.1" = _1LHfij4k;
        "forge-1.21.3" = _tHg0kQBP;
        "forge-1.21.4" = _7YPnZbAN;
        "forge-1.21.5" = _Ljf3KnFg;
        "forge-1.21.6" = _ctjxVs1X;
        "forge-1.21.7" = _Azmzluym;
        "forge-1.21.8" = _JNdHdtSN;
        "forge-1.21.9" = _t88P2Ecx;
        "forge-1.21.10" = _qZtLH4h2;
        "forge-1.21.11" = _BDtLesXB;
        "forge-26.1" = _qNvdE2Zp;
        "forge-26.1.1" = _KjU9UZoU;
        "forge-26.1.2" = _aJe7bsEf;
        "forge-26.2" = _SDtHw8ca;
        "quilt-1.18.2" = _3Fo7Iy1o;
        "quilt-1.19.2" = _ZWXDHA4R;
        "quilt-1.19.3" = _oJkWu9Om;
        "quilt-1.19.4" = _40WuLDkH;
        "quilt-1.20" = _muIc3oAR;
        "quilt-1.20.1" = _7v73srU7;
        "quilt-1.20.2" = _6i9Q6T3v;
        "quilt-1.20.3" = _suu47La4;
        "quilt-1.20.4" = _OpD34mLd;
        "quilt-1.20.5" = _uUBuX9Kz;
        "quilt-1.20.6" = _X5vRLTCe;
        "quilt-1.21" = _1LHfij4k;
        "quilt-1.21.1" = _1LHfij4k;
        "quilt-1.21.2" = _deKg0oeb;
        "quilt-1.21.3" = _tHg0kQBP;
        "quilt-1.21.4" = _7YPnZbAN;
        "quilt-1.21.5" = _Ljf3KnFg;
        "quilt-1.21.6" = _ctjxVs1X;
        "quilt-1.21.7" = _Azmzluym;
        "quilt-1.21.8" = _JNdHdtSN;
        "quilt-1.21.9" = _t88P2Ecx;
        "quilt-1.21.10" = _qZtLH4h2;
        "quilt-1.21.11" = _BDtLesXB;
        "quilt-26.1" = _qNvdE2Zp;
        "quilt-26.1.1" = _KjU9UZoU;
        "quilt-26.1.2" = _aJe7bsEf;
        "quilt-26.2" = _SDtHw8ca;
        "neoforge-1.20.2" = _6i9Q6T3v;
        "neoforge-1.20.1" = _7v73srU7;
        "neoforge-1.20.3" = _suu47La4;
        "neoforge-1.20.4" = _OpD34mLd;
        "neoforge-1.20.5" = _uUBuX9Kz;
        "neoforge-1.20.6" = _X5vRLTCe;
        "neoforge-1.21" = _1LHfij4k;
        "neoforge-1.21.1" = _1LHfij4k;
        "neoforge-1.21.2" = _deKg0oeb;
        "neoforge-1.21.3" = _tHg0kQBP;
        "neoforge-1.21.4" = _7YPnZbAN;
        "neoforge-1.21.5" = _Ljf3KnFg;
        "neoforge-1.21.6" = _ctjxVs1X;
        "neoforge-1.21.7" = _Azmzluym;
        "neoforge-1.21.8" = _JNdHdtSN;
        "neoforge-1.21.9" = _t88P2Ecx;
        "neoforge-1.21.10" = _qZtLH4h2;
        "neoforge-1.21.11" = _BDtLesXB;
        "neoforge-26.1" = _qNvdE2Zp;
        "neoforge-26.1.1" = _KjU9UZoU;
        "neoforge-26.1.2" = _aJe7bsEf;
        "neoforge-26.2" = _SDtHw8ca;
        "default" = _SDtHw8ca;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-commands";
            id = "w8ljvewX";
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
in callPackage fn {version="default";}