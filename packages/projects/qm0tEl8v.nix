{lib, callPackage, ...}:
let
    versions = (let
        _gPWUtphR = {
            "id" = "gPWUtphR";
            "file" = "item-placer-1.0.0.jar";
            "hash" = "sha512-xSJOYbLqbn0wJZjODmlw18SrMV5fPXZFo/ydW0o6FkWsqFt6AcjBA2RMsGlpr8CDsnfemo2sFg8TiP/XM6qPsw==";
        };
        _ps100UxA = {
            "id" = "ps100UxA";
            "file" = "item-placer-1.1.jar";
            "hash" = "sha512-EmVX76qK/jxGNGrauQEymggfLOzZSBXNIp5exM+VKItLZ2tXHkRf9iR/kGd4Svlypd71UTc++6SM4LRIZYLZ0Q==";
        };
        _IVVrck8M = {
            "id" = "IVVrck8M";
            "file" = "item-placer-1.1.jar";
            "hash" = "sha512-/4jw7a4MYJUOahwtXiijHhPZa98HowwqQYVhUu16GMncZWByfqNPm9hOO8h/r7/6sBvldsoGiEnlPr1tYKeGNA==";
        };
        _ZDML1Wio = {
            "id" = "ZDML1Wio";
            "file" = "item-placer-1.3.jar";
            "hash" = "sha512-UHQA6YXEErPeR44CLj3kr9tiZxSw4/EbCxz+OOIH5mxwAjEHVKhd1iYRRykyq5IHIqTDQWSWidRSJlo1Ea2nMg==";
        };
        _Z9A3VyDm = {
            "id" = "Z9A3VyDm";
            "file" = "item-placer-1.3.jar";
            "hash" = "sha512-LlbGDpyeQoKsJ7tX6Meo84Y6tz7zMFy25nM+JyPCKrKtEF5hVbvCP0fsePpyB4r27sbksHPSXHsjBo/AGa7Urg==";
        };
        _6AMziHXl = {
            "id" = "6AMziHXl";
            "file" = "item-placer-1.4.jar";
            "hash" = "sha512-owwx05109hNF0ulmMglnZYMMEWzx+32sX20XHdDCZYBMtW4jjF4MIkd++SPtfYCt8Qn7t5bc8RWy58/nmiEjYg==";
        };
        _rEZIKN1i = {
            "id" = "rEZIKN1i";
            "file" = "item-placer-1.4.jar";
            "hash" = "sha512-BuIgxOxHwAbNruvYc/uVgObYQmM+h14DiE4Rs5LTowkDPPmrhoH3QAp8eYmPGY+uF1cOiQtT0KIMM/B7XJtGbg==";
        };
        _YEY0qCLm = {
            "id" = "YEY0qCLm";
            "file" = "item-placer-1.4.jar";
            "hash" = "sha512-Dhg52v6F6wP1VinL9g0F+ZenYCbBpn4NHwhVNDcLE63M/5xABsIfqbkvwb9q6jDEDsScpS+6b1np+MzFyRvEJg==";
        };
        _WR4R7bCW = {
            "id" = "WR4R7bCW";
            "file" = "item-placer-1.5.jar";
            "hash" = "sha512-uiQ3F76WLCsPsLlgfLWgUrOfnWWYoQJe4g7F43W2VEcI0fkhGn2BJYaAR288oqQ5VK8CfRz2pXOPgyUajb+BJQ==";
        };
        _bCxzGNR9 = {
            "id" = "bCxzGNR9";
            "file" = "item-placer-1.5.jar";
            "hash" = "sha512-e3QTd0UzKNjP2qZtavuAT7mG4iyndrotuTtgx18efKerk0dh/vPd4mXc3/qAwvTUvmjTwWUiQG4Z1k6kGSZ6Fg==";
        };
        _U4dmcDFU = {
            "id" = "U4dmcDFU";
            "file" = "item-placer-1.5.jar";
            "hash" = "sha512-dHaozF/7zA7Wyv2WeNDklvnj9EgVD6hR+H2DZZwVY9T/hgh2de0h31ruK6MxoVTv9Ol+JEUfpkQNZn4pxPy+bg==";
        };
        _PdaAJiHU = {
            "id" = "PdaAJiHU";
            "file" = "item-placer-1.5(1.20.1-1.20.4).jar";
            "hash" = "sha512-LZqxJmdnDd55oovEJviquWDonQsdSvMCs0fJs5jMUjOIISGx1UxahNc7S7CxGDj2Kns/FJ/yEHtElEHEzWzH/g==";
        };
        _AtHD8tgU = {
            "id" = "AtHD8tgU";
            "file" = "item-placer-1.6.jar";
            "hash" = "sha512-WLW99XR8wJw3sJftyESx2FvY/5bomedW8WDd3lLbjgCIf3kbFcsuq6nxlXJGAM4m6eJtd8zPdZyjasunbo6lyQ==";
        };
        _af3uOuUh = {
            "id" = "af3uOuUh";
            "file" = "item-placer-1.6.jar";
            "hash" = "sha512-ISGKBSF6IkDB8L0Ow0vaH8vn6MGkbtMqsUVGz6u7qjqsJpp5Gfeg85xcJQuiA0fl1Ekx/hJpsE2WZM0KI/qveA==";
        };
        _3KMBpuGr = {
            "id" = "3KMBpuGr";
            "file" = "item-placer-1.6.jar";
            "hash" = "sha512-O05zRPFx/1PhkFNmQnTQHIA511DQ1gHVSv3rU/YfLpGlQ/XT1yAgea03al/28ZP2O68eAycW3/9U0Pec2S9/Qw==";
        };
        _2QetzbiD = {
            "id" = "2QetzbiD";
            "file" = "item-placer-1.6.jar";
            "hash" = "sha512-ttSI4GjTl0ws+oU4p3MDwk5j5sADrrkgIDPpjLMrXvwqgwJJ54lahSaUUd3Y2++5vKpb2q+IJGTOspFpUWAUDg==";
        };
        _NAlmOERs = {
            "id" = "NAlmOERs";
            "file" = "item-placer-1.6.jar";
            "hash" = "sha512-UkDcSGsdCA/jnbNnD5FJJdEZBp/K7FAAVqj5/aMo7njOfWLD92r8/g5B1wSQcrqxpy/4eMyI8xWok8Y8gUklUQ==";
        };
        _SkODPIBe = {
            "id" = "SkODPIBe";
            "file" = "itemplacer-forge-1.7.jar";
            "hash" = "sha512-0RETPR7sN6iEnkKyuQDyihcz7gr9JIyGKWjhr5SE400PqBE02CEjnbsLWE9nN638sVxnrJMnxsAtmGHXSF00aQ==";
        };
        _dyp2zKwx = {
            "id" = "dyp2zKwx";
            "file" = "itemplacer-neoforge-1.7.jar";
            "hash" = "sha512-TPw54W7Ih+/G/jq49rcDNddiJFCnwowTWormGbffLiTNH+qHUKKA0RHkwDzL2jWruvIYvHosGXpTSg8mM+uG3w==";
        };
        _ZZ7jWtNO = {
            "id" = "ZZ7jWtNO";
            "file" = "itemplacer-forge-1.6.jar";
            "hash" = "sha512-wvrc35ZBuoMd3LVX9m7gpdn1v/fsXxy7YxHE4infh1MsirpwiiHX3MsYQPjeUZFmrzqgXVfxqSxI8PXj+to1kw==";
        };
        _ExQngReH = {
            "id" = "ExQngReH";
            "file" = "item-placer-1.8.jar";
            "hash" = "sha512-v51ZN+rTPTnceyT2dboGS2/2StXjtVIh98vPeiM1C5Ew9n7Ib3w5VixegoV2gULAwVFo4P47jaegMqJtTbjGxw==";
        };
        _z0btlE85 = {
            "id" = "z0btlE85";
            "file" = "item-placer-1.8.jar";
            "hash" = "sha512-1DvbP5bplQi6k/pxQlV3/EKSPHbclWSII0ZOC27DYaBPdRnKbb5BeQGivYNJBpz6bzs+9L2pLUMbMld4Aw4eag==";
        };
        _PlOuK3lM = {
            "id" = "PlOuK3lM";
            "file" = "item-placer-1.8.jar";
            "hash" = "sha512-pizhC6wPmAbBDOwHp2lI4LZzLZcFBgPkN7bGykIuSx07IJuWEP8IS0m6wJQaLlo2Ac1jBhKtDuucZreOa0sgkg==";
        };
        _WkCCdBxK = {
            "id" = "WkCCdBxK";
            "file" = "item-placer-1.8.1.jar";
            "hash" = "sha512-E8zyxyecixTNiVcC0jEE8KFA0/uqG9ZPeNrqQSMsVKzGzUH3Ari+vPpxyphAIHZvduMP1BpK21OWyG8y4fMUVA==";
        };
        _NTuXjdi0 = {
            "id" = "NTuXjdi0";
            "file" = "item-placer-1.8.1.jar";
            "hash" = "sha512-IaCLC7LqLLyaSAUGqLI/qEHUtQikJ/rMNIlZXpqxQTSckgMo9nUVxZsBNzaXxUJ6wEWEyFd7LEXtjfIaKP0SbA==";
        };
        _3NfzfnRX = {
            "id" = "3NfzfnRX";
            "file" = "item-placer-1.8.1.jar";
            "hash" = "sha512-tlbRzgdi29WCDdDYrsxO5Qm+J56Op6Tjb2hO5JrYqL/BwlhEE0BMJZ66xhOGwzFRqHv0pyCtOuIcAyMgsseWPA==";
        };
        _SZHyLm50 = {
            "id" = "SZHyLm50";
            "file" = "item-placer-1.8.2-1.20.1.jar";
            "hash" = "sha512-iJwmrurswrV/ZoZZOIrLrwgXcur4OOnrGkN1jvvPEHDMMbmRi1/a5yiYfRhHmFVg8GHZQbhjqhxFOE+SKQDNEg==";
        };
        _HsvBymUa = {
            "id" = "HsvBymUa";
            "file" = "item-placer-1.8.2-1.20.5.jar";
            "hash" = "sha512-/CfUeJWR4GqSyDhd6F81/OqZZRrM1Xw5CjHRTI+J805BvzlHQSgwvXu9dh4w3UnQ3J3ZLPC38OKltnNMEsRLwQ==";
        };
        _PE8koKTa = {
            "id" = "PE8koKTa";
            "file" = "item-placer-1.8.2-1.21.jar";
            "hash" = "sha512-L7U2BMZ4ISS0b0ySIhz2D/IoOIgZ83X/eQGGgINrmCxbBCNc4jHjrLTBShbIzP4UawV1Y0c0wt6aagUncEzDXA==";
        };
        _bSCO1rLG = {
            "id" = "bSCO1rLG";
            "file" = "item-placer-1.8.3-1.20.1.jar";
            "hash" = "sha512-lTcAiW3aXf/NMyVPHKcaLbAULZilX7H+eCLk21wdqbh5Fuz6AFu/vXsjm1/Foa0ETjNkFsqZWD0Yo+2Pbo2MDA==";
        };
        _gU2FIgyu = {
            "id" = "gU2FIgyu";
            "file" = "item-placer-1.8.3-1.20.5.jar";
            "hash" = "sha512-aZO8oNWxEPRI4bBn1SqodL/EMxiJ++l5Macvn2O5uX1YdnLFVTy1O/ylbkJ7LPygWinAmQ/cqF7jSeb3KcXB1w==";
        };
        _7UvpbRZZ = {
            "id" = "7UvpbRZZ";
            "file" = "item-placer-1.8.3-1.21.jar";
            "hash" = "sha512-dSBXWU0aSe5BxgHRUAWwGpiQrN+MvluuIhUkZc37IVRXPbIFspAqx5wbC/1qST9aFjvut/HTxlRkP2+IU8UIIg==";
        };
        _xEBkhlFq = {
            "id" = "xEBkhlFq";
            "file" = "itemplacer-forge-1.9.jar";
            "hash" = "sha512-Ct6ngX4h0au9pSesVfIRWyx1cfW8aHJ6lRpVDTIoZq0+0Xp/vxbkaRpnXHLC341yeqIUYgThXYxjzSuaUYtKtA==";
        };
        _NfafWVNn = {
            "id" = "NfafWVNn";
            "file" = "itemplacer-fabric-1.9.jar";
            "hash" = "sha512-5HRvBkYAJ4ifSaFocoY+awZPM2hts3OicxOgtgvvPZ3A6qPK/nWwlzUcIvCYw2+GceJ2lsEicAtg/vi6EM4wIw==";
        };
        _IlzoEMxn = {
            "id" = "IlzoEMxn";
            "file" = "itemplacer-forge-1.9.1.jar";
            "hash" = "sha512-wBoagke2ksswDgDLJYjxEs9m/TpOjby3zrRsG5bnusZpI0qDB1kiGRUqwI5R3e8Tl43oADOLSBsk56u0+PuGpw==";
        };
        _zrgORiCk = {
            "id" = "zrgORiCk";
            "file" = "itemplacer-fabric-1.9.1.jar";
            "hash" = "sha512-NSrhLFVWYJUCa9r4a+1LfuMm7CQhTNA0rVORgyR0/bSZi3ErVAS/qBHwQX0j4Cp57FfxY7DucsA5IjDMmHlpMQ==";
        };
        _rkqPUvh0 = {
            "id" = "rkqPUvh0";
            "file" = "itemplacer-fabric-1.9.jar";
            "hash" = "sha512-watUrDgiEdhbSp1yZV7pICRlgCNeSISQXXKmLLSAFtAqlo/X84wQpIii7mrKrhmOMlp1etVURJsfNdFIQMallA==";
        };
        _IKBI14gh = {
            "id" = "IKBI14gh";
            "file" = "itemplacer-neoforge-1.9.jar";
            "hash" = "sha512-dj2uU9H/xJ5wolvca2RyXH5FDzljnKQ2R+B2BYSlimERQuEeEwHaKtTJTMjJqvHyBIDITl+DA6tDl+dWLTfUMw==";
        };
        _BugmRpOk = {
            "id" = "BugmRpOk";
            "file" = "itemplacer-fabric-1.9.1.jar";
            "hash" = "sha512-RiOf1nckNZROiLV3y9JNt36Is22neGDM3onbB6ge5UGknyH4HtwICs4AOnewK82OCfpv6Ou/usb6Wz1kFI3gcg==";
        };
        _PfD0WsmU = {
            "id" = "PfD0WsmU";
            "file" = "itemplacer-neoforge-1.9.1.jar";
            "hash" = "sha512-DXUxK7nYpnoTz9dD0+PkZxUcW0rKuzbjww4ULnypOI1EiOUmhpV92F6PzO2rNnWVd6mRsW7b2Ku3CW1cflZ1QA==";
        };
        _O8RsXUJ2 = {
            "id" = "O8RsXUJ2";
            "file" = "itemplacer-forge-1.9.2.jar";
            "hash" = "sha512-8Wh3ai4jyMn68aX6gfCFBpNyyzHIfsTZLyzRtgsQPUbs27wsxSIFzGUY7sREriyPDuwDnhZJSysnsSIiU2ZA9w==";
        };
        _TkmhNL6u = {
            "id" = "TkmhNL6u";
            "file" = "itemplacer-fabric-1.9.2.jar";
            "hash" = "sha512-0XHPhd0HphQwbxvpT//eSTFKzRg4FjwNPra1uHzI0OISTb4BnV02ldGXSE7m+/fEOXcM3qHEsbtXYm+S+EhsHw==";
        };
        _xLxI0IdK = {
            "id" = "xLxI0IdK";
            "file" = "itemplacer-mc1.19.4-forge-2.0.0.jar";
            "hash" = "sha512-z54RkOxXREf9vKakMo22AyPaW3LDZhBxBP+3zcmaMBwVaCDbxsBKMYvVnBHrgn6x3engljYTUmXQm4iWxSmjOA==";
        };
        _g88AyrD8 = {
            "id" = "g88AyrD8";
            "file" = "itemplacer-mc1.19.4-fabric-2.0.0.jar";
            "hash" = "sha512-kOURoHQR3lb/hbBgpmlhRKHrceANsEOKnttJhIIzDcdAH5YAJEXNSlc/+CgwIvpw7WfHcMOmuCuPmh75WBTjug==";
        };
        _8MDHAG3b = {
            "id" = "8MDHAG3b";
            "file" = "itemplacer-mc1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-4PhiRRUw7yRilBDUdToa9QCfIaUD7r9KXuBaB/IcxU9nax4iUjpjAY5QHTxrSwbb3jgKzPdCVolHYoe8lei6TA==";
        };
        _9NMGZ9mi = {
            "id" = "9NMGZ9mi";
            "file" = "itemplacer-mc1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-3sf954EL1U/YYYPoa+YOKgWlOhgCNqrWoOmx08gH26yYrfTv6Lux724Q6AzjcU6LnQW3240SiDrOlatXRW/aJg==";
        };
        _A42hfP33 = {
            "id" = "A42hfP33";
            "file" = "itemplacer-mc1.20.4-neoforge-2.0.0.jar";
            "hash" = "sha512-DI4lbFi534n6Q4WSYUaZJnXc5wUU4v+5Vn8JtHLarSBor06oUT1XMLVZ/MVA4cWfQpd6WQOUhq6QNPUSmJKqpQ==";
        };
        _7J59IaiM = {
            "id" = "7J59IaiM";
            "file" = "itemplacer-mc1.20.4-fabric-2.0.0.jar";
            "hash" = "sha512-qjWg1aKDatGbNVSXce1pcy4QRFHbbr5j2WKd104HQ+lEXBrXU1ozfjn4GAPmlZcfXBrUQI+zN4SV/Us+OSjX+Q==";
        };
        _rlKJ2erO = {
            "id" = "rlKJ2erO";
            "file" = "itemplacer-mc1.19.4-fabric-2.0.1.jar";
            "hash" = "sha512-pvBw65qkv9/w/5dnm3sL8Z7l5njlk7TLoIBb2hz4meHJe95vu9PF1xsIMO/I62MP7HzGg8Tu6nnhO6v8s7V5Dg==";
        };
        _wDs6MGNI = {
            "id" = "wDs6MGNI";
            "file" = "itemplacer-mc1.19.4-forge-2.0.1.jar";
            "hash" = "sha512-GehNr3dlzT++7DvYICkEg4xNDTCSL3RrFu+kdjPLXpiMQTyPzcjxDSxvM023XxTJsoNz5JLcWOdJtnK0qiMKYQ==";
        };
        _3KVvJDTL = {
            "id" = "3KVvJDTL";
            "file" = "itemplacer-mc1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-YRyOrp4/h9sM80tFxV80QOlenEfSDOPZ/6EMnx8oQZcR4lbaWjffrLU+kUgp+SFEjv8fVxWUPpxAL08E9+rEqg==";
        };
        _lMOcuF03 = {
            "id" = "lMOcuF03";
            "file" = "itemplacer-mc1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-NAodT/LH+9DiqBQabhw8LtrKxw0WMesBpw11e7Jq0JBwvjiLFQUe+qxnk4L4XoxPqEgpCECNqGmtzoK7LU0m0A==";
        };
        _oej9rTxm = {
            "id" = "oej9rTxm";
            "file" = "itemplacer-mc1.20.4-neoforge-2.0.1.jar";
            "hash" = "sha512-/+JURfTRPYfSjjT/JnrK7EP8hKFqYznHnCvU1XXtj6I0raFQ+Iy5KmDe/5oowLM3AIs/LhnmDLeWEBRFHEl5TQ==";
        };
        _DJucfFvN = {
            "id" = "DJucfFvN";
            "file" = "itemplacer-mc1.20.4-fabric-2.0.1.jar";
            "hash" = "sha512-KEtwdvTmbeTMUSkTc28Ym9+Vm81HKtSboobfkQ3pPuJOOZ4Sm5y1ntM4JOAp4A+SMjkICFDK0KEijs0atYty2g==";
        };
        _dH5y1leL = {
            "id" = "dH5y1leL";
            "file" = "itemplacer-mc1.21-neoforge-2.0.1.jar";
            "hash" = "sha512-Tqzz7W/xHhOSbwe4SELgZO5mFxWkW9Ccdxwwy7z6m1nsVCRM3lL36gXE4MEzPusZaFBwC0RIM5v3T9KxT1LU7A==";
        };
        _BzzpuTuM = {
            "id" = "BzzpuTuM";
            "file" = "itemplacer-mc1.21-fabric-2.0.1.jar";
            "hash" = "sha512-frJ1al4ell0ToPY6rmUl3BqJqC6j81RlMu2Fqd6spFCLdSatGHEnnLz2bBIWYkTmYVIiaex64BQLsCG8KYHBOA==";
        };
        _irkN7rvL = {
            "id" = "irkN7rvL";
            "file" = "itemplacer-mc1.19.4-fabric-3.0.0.jar";
            "hash" = "sha512-cu0h3E/w+s90K2IgqLoYdzi4XYS/TAJDzIpm2zQudNDtSzHuhlPoyY5y9Xz3mQ2YDKiA4k75VnWVROkQx/pMHg==";
        };
        _dSpNjyly = {
            "id" = "dSpNjyly";
            "file" = "itemplacer-mc1.19.4-forge-3.0.0.jar";
            "hash" = "sha512-siaiHnHqcWFSTlHt6qydfdf5v7ZVa+YUrQ/u52VzE8E2hnTbFA7JNAF0n7BRNjXqEGO+HGv6bGYeNbNhbiEJeg==";
        };
        _X7Gl9VCQ = {
            "id" = "X7Gl9VCQ";
            "file" = "itemplacer-mc1.20.1-forge-3.0.0.jar";
            "hash" = "sha512-hYgLlpMNBqXBVvlI868CiyINyH0wBIar4TfWs78iVDhqPHpVRr8LMvuf+xWU/iWOH0Rreum6EH+ql/GDciYECQ==";
        };
        _Taoyva4B = {
            "id" = "Taoyva4B";
            "file" = "itemplacer-mc1.20.1-fabric-3.0.0.jar";
            "hash" = "sha512-fDUHSUDwarveSzUPvBzINR3JYw8UoVOLDycdJ5GJ+SzhaS0nLl/qTCeSZmyQbaMrg+exZj/rcNoKKlhyQX+Yqw==";
        };
        _6t8S9RIp = {
            "id" = "6t8S9RIp";
            "file" = "itemplacer-mc1.20.4-fabric-3.0.0.jar";
            "hash" = "sha512-6Nw/uwbixgAh84CtgqVI1yphcSFSIgrEdLiXOUH0jbrjFufDnzlgncdjlm7PrHwUhl8g8jF49UNx/tuMMNi3GA==";
        };
        _yRPlxJYV = {
            "id" = "yRPlxJYV";
            "file" = "itemplacer-mc1.21-neoforge-3.0.0.jar";
            "hash" = "sha512-auw491U7gzZzOVksbHHqDLwJAO1B285l7yFVXZDprJ6i2e8V/+lO9uvNBsWqJFzRfR/xsSsqy2g4Df+mAr6c3g==";
        };
        _AynB4lNl = {
            "id" = "AynB4lNl";
            "file" = "itemplacer-mc1.21-fabric-3.0.0.jar";
            "hash" = "sha512-Cu4oNUyu+AUEui4tT/Db0WBKYYVCQBZkaU4d70lcWaPQF+ffaKruFnp3t2FQdWEblrp8OsWO8e+ZGilyg2GJaQ==";
        };
    in {
        "gPWUtphR" = _gPWUtphR;
        "ps100UxA" = _ps100UxA;
        "IVVrck8M" = _IVVrck8M;
        "ZDML1Wio" = _ZDML1Wio;
        "Z9A3VyDm" = _Z9A3VyDm;
        "6AMziHXl" = _6AMziHXl;
        "rEZIKN1i" = _rEZIKN1i;
        "YEY0qCLm" = _YEY0qCLm;
        "WR4R7bCW" = _WR4R7bCW;
        "bCxzGNR9" = _bCxzGNR9;
        "U4dmcDFU" = _U4dmcDFU;
        "PdaAJiHU" = _PdaAJiHU;
        "AtHD8tgU" = _AtHD8tgU;
        "af3uOuUh" = _af3uOuUh;
        "3KMBpuGr" = _3KMBpuGr;
        "2QetzbiD" = _2QetzbiD;
        "NAlmOERs" = _NAlmOERs;
        "SkODPIBe" = _SkODPIBe;
        "dyp2zKwx" = _dyp2zKwx;
        "ZZ7jWtNO" = _ZZ7jWtNO;
        "ExQngReH" = _ExQngReH;
        "z0btlE85" = _z0btlE85;
        "PlOuK3lM" = _PlOuK3lM;
        "WkCCdBxK" = _WkCCdBxK;
        "NTuXjdi0" = _NTuXjdi0;
        "3NfzfnRX" = _3NfzfnRX;
        "SZHyLm50" = _SZHyLm50;
        "HsvBymUa" = _HsvBymUa;
        "PE8koKTa" = _PE8koKTa;
        "bSCO1rLG" = _bSCO1rLG;
        "gU2FIgyu" = _gU2FIgyu;
        "7UvpbRZZ" = _7UvpbRZZ;
        "xEBkhlFq" = _xEBkhlFq;
        "NfafWVNn" = _NfafWVNn;
        "IlzoEMxn" = _IlzoEMxn;
        "zrgORiCk" = _zrgORiCk;
        "rkqPUvh0" = _rkqPUvh0;
        "IKBI14gh" = _IKBI14gh;
        "BugmRpOk" = _BugmRpOk;
        "PfD0WsmU" = _PfD0WsmU;
        "O8RsXUJ2" = _O8RsXUJ2;
        "TkmhNL6u" = _TkmhNL6u;
        "xLxI0IdK" = _xLxI0IdK;
        "g88AyrD8" = _g88AyrD8;
        "8MDHAG3b" = _8MDHAG3b;
        "9NMGZ9mi" = _9NMGZ9mi;
        "A42hfP33" = _A42hfP33;
        "7J59IaiM" = _7J59IaiM;
        "rlKJ2erO" = _rlKJ2erO;
        "wDs6MGNI" = _wDs6MGNI;
        "3KVvJDTL" = _3KVvJDTL;
        "lMOcuF03" = _lMOcuF03;
        "oej9rTxm" = _oej9rTxm;
        "DJucfFvN" = _DJucfFvN;
        "dH5y1leL" = _dH5y1leL;
        "BzzpuTuM" = _BzzpuTuM;
        "irkN7rvL" = _irkN7rvL;
        "dSpNjyly" = _dSpNjyly;
        "X7Gl9VCQ" = _X7Gl9VCQ;
        "Taoyva4B" = _Taoyva4B;
        "6t8S9RIp" = _6t8S9RIp;
        "yRPlxJYV" = _yRPlxJYV;
        "AynB4lNl" = _AynB4lNl;
        "fabric-1.20.4" = _6t8S9RIp;
        "fabric-1.20.1" = _Taoyva4B;
        "fabric-1.20.2" = _bSCO1rLG;
        "fabric-1.20.3" = _bSCO1rLG;
        "fabric-1.20.5" = _gU2FIgyu;
        "fabric-1.20.6" = _gU2FIgyu;
        "fabric-1.21-pre3" = _3KMBpuGr;
        "fabric-1.21" = _AynB4lNl;
        "fabric-1.21.1" = _BugmRpOk;
        "fabric-1.19.4" = _irkN7rvL;
        "forge-1.20.1" = _X7Gl9VCQ;
        "forge-1.19.4" = _dSpNjyly;
        "neoforge-1.20.6" = _dyp2zKwx;
        "neoforge-1.21" = _yRPlxJYV;
        "neoforge-1.21.1" = _PfD0WsmU;
        "neoforge-1.20.4" = _oej9rTxm;
        "default" = _AynB4lNl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-placer";
        id = "qm0tEl8v";
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