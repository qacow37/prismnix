{lib, callPackage, ...}:
let
    versions = (let
        _TgpTXwaI = {
            "id" = "TgpTXwaI";
            "file" = "glow_sticks_1.16.5-6.0.0.jar";
            "hash" = "sha512-VhCrjkHljo/KgmAl9NzqKdtxLLfQyPFn0t5DBi/0p7d6LPA2fu6wPApEce8PvmmRQEJnNynaNS3s5eHJV2X1aA==";
        };
        _85TiX4uF = {
            "id" = "85TiX4uF";
            "file" = "glow_sticks_1.18.2-6.0.0.jar";
            "hash" = "sha512-ujNAEixKEwwULppiXYJD3acviyK8jEeElM2FxA51TyeaWX206sdF8P4kedNSoNT4yRg6OEk0/bjxSMPPx+zGkg==";
        };
        _6P7C0ZXp = {
            "id" = "6P7C0ZXp";
            "file" = "glow_sticks_1.19-6.0.0.jar";
            "hash" = "sha512-5iSQEoiWWlXkfB9b9DMYeYsBo6UqqtF+j1QQ4EYs3t3Cz6TSOeJVyi7BTCMmp02pKX/PQdONEreaFKypTYjkhg==";
        };
        _9EqY4icf = {
            "id" = "9EqY4icf";
            "file" = "glow_sticks_1.19.1-6.0.0.jar";
            "hash" = "sha512-d3ERWqWmSepDeP/OEEpZiBBL5pehm8038EEA6qkMHQwqS1mWGSBh88sNjPD63CF0MA1VbmvvzMNYRPYLfjiipQ==";
        };
        _AaR50rSF = {
            "id" = "AaR50rSF";
            "file" = "glow_sticks_1.19.2-6.0.0.jar";
            "hash" = "sha512-CBDFd1eEhupUKLI4gErNdjEm3mgGj7YS0NukcxycYUCl0Pb8c9prC47yA0UJ/udsjRfsXP0Mv2AwkVn0qLoPuA==";
        };
        _DYSX1onq = {
            "id" = "DYSX1onq";
            "file" = "glow_sticks_1.19.3-6.0.0.jar";
            "hash" = "sha512-YG4XNTW1Ulql+tmmHC1KgpvVg1b4RW7cnTdEBQ3Z0ST8Px9sB6TMblVZmA24HsuzB7rmtZjkVTzYeiFwK4GQXg==";
        };
        _PIsFV9k2 = {
            "id" = "PIsFV9k2";
            "file" = "glow_sticks_1.19.4-6.0.0.jar";
            "hash" = "sha512-4U8GE2q5JYy3FDHEzrytlaQ+65st3VJefSUsGYKCsqVkAvXavnsPnuHYndY88Bk/3de4uyvIw0gQjg108fwsLg==";
        };
        _AnEik2hV = {
            "id" = "AnEik2hV";
            "file" = "glow_sticks_1.20-6.0.0.jar";
            "hash" = "sha512-fwCK9iO+gU6L12IEUvV8LkXsJPHgOOG9MWdr4e5nolixSYP1hLS8SrKHAHIMDp5m9acf2lQAYKLUqmibUOiiZg==";
        };
        _1IAGd4AW = {
            "id" = "1IAGd4AW";
            "file" = "glow_sticks_1.20.1-6.0.0.jar";
            "hash" = "sha512-n2C9ieRqiPS5KcvpNUQSagW8LcVOftSHSKE6RAi7LgdtJUSWw5DJLIoI7EbRlIE9kmwJ4wEpCe8bdIHt7zPCjg==";
        };
        _k3nX8Wmt = {
            "id" = "k3nX8Wmt";
            "file" = "glow_sticks_1.20.2-6.0.0.jar";
            "hash" = "sha512-kzSaEKE3O1ZipDFU078A9v5kf2VCCeQwo3oG1HkwZ72QZexUJmr6DQXFvB6PRXadvwveAwKfacg0YyaBc5sGVg==";
        };
        _ulu7PDSo = {
            "id" = "ulu7PDSo";
            "file" = "glow_sticks-fabric-1.18.2-7.0.0.jar";
            "hash" = "sha512-4nQGKPUEstqjnlhiJkJLx+FKocI6Jmh567/QR+pKtMzP1DdQvAkM/XbvUNksyDdl1y+5iHMrSFM3yC2BRQG6gA==";
        };
        _3nKi6Ypa = {
            "id" = "3nKi6Ypa";
            "file" = "glow_sticks-forge-1.18.2-7.0.0.jar";
            "hash" = "sha512-sTJt58XJHeHjrzJV8U19BRTzjxLbgoXMqUN8b/mYkQhA0j14efDidPHLOuapT4Py7Or1XZ5A4osmkiebzO5dWA==";
        };
        _VwoJ74sM = {
            "id" = "VwoJ74sM";
            "file" = "glow_sticks-fabric-1.19.2-7.0.0.jar";
            "hash" = "sha512-9bEgAGmxRT0P3QhUmagxAZGfdiqwBDf3WryIkjr0p1xcx2IfM1eqR2mmXO1Vf+hZ6VNO5vEMK758WrbGDZrUCA==";
        };
        _jbtFERTe = {
            "id" = "jbtFERTe";
            "file" = "glow_sticks-forge-1.19.2-7.0.0.jar";
            "hash" = "sha512-GbkATD/pn946N2ROxe/9vE/aMduTAJAaESJS1CYyfs5yvN1Y6BZTH1OXmZh1e4lVAo9JnRUqpV7S+gaClY4IuA==";
        };
        _CjgZrQOR = {
            "id" = "CjgZrQOR";
            "file" = "glow_sticks-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-xS9r90h4hlz0KDiZzLaVSliuqnUxnG+CLmhGG3FRq8WJ8beybK5LBYyexxLhfOLhDEnY3GItKqP+65AGz1UDSw==";
        };
        _PHIKEnFd = {
            "id" = "PHIKEnFd";
            "file" = "glow_sticks-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-hcXlLVVdcRMDVFMdApTDIGE07O/heMIJAdV8py8+21to4JUqQWwegwTEZKQlN4PsJEg2VXTz7XhaWYriu4l/bA==";
        };
        _gYUsttMz = {
            "id" = "gYUsttMz";
            "file" = "glow_sticks-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-NZTN5Zed2mV37gfn446NiZhGM1iY+PXP4PzP4Py82f5xQ/0HrCVQnA6sCqBTun4w2+wOOc+Kra3tCot6flk8YA==";
        };
        _2oCrkUK9 = {
            "id" = "2oCrkUK9";
            "file" = "glow_sticks-forge-1.21.1-7.0.0.jar";
            "hash" = "sha512-++BAef9wqwVX+xTl0fBLPQIg1anxxTlJRvlAQ/vXktlJzdsi0kiZMI6NdAqoRWx2o7vr1dBKE8rekkjF0g7cRQ==";
        };
        _mzlajkRB = {
            "id" = "mzlajkRB";
            "file" = "glow_sticks-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-OeOKH8Bfz0sEyftrGvC9FhEgKSCYNKtCChfji24Ru+jttvCMt/Lg+NQQ20yez0Ny9voZ8RxBQ5Mp7MO62zV6Pg==";
        };
        _auL6y3rE = {
            "id" = "auL6y3rE";
            "file" = "glow_sticks-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-WVvhsMHbmls3yUB+6xYuHWF7ZiWCeFhAvyxz5ce+3lFK4+Q23ATqe7xFGWCR+Gbpq1j1VIAU+Wv2tBvwofgwtA==";
        };
        _FpE979OI = {
            "id" = "FpE979OI";
            "file" = "glow_sticks-forge-1.21.4-7.0.0.jar";
            "hash" = "sha512-zSmnFRrfdgiB37OOaDGs+dXbFLQbR4GCERLa7VYd9lCbPZwuJwEUpiavMIRDVFA1+e6gzkZSuFfXRZMS4W/zgA==";
        };
        _JTtoE7jJ = {
            "id" = "JTtoE7jJ";
            "file" = "glow_sticks-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-qtRQg5c/vXMtmGpIiXH7zo0AGXVfwdfpiEtmxjCWx0tuF3BJBwu+k0bPra5hZbxCbyAjL0tSAE105J6CGRcXyg==";
        };
        _sC2EYZue = {
            "id" = "sC2EYZue";
            "file" = "glow_sticks-fabric-1.21.5-7.0.0.jar";
            "hash" = "sha512-AXhGOggUHY0LurRX5vGXvy5NPI7A3BvGknAWPrjuS3k1zZ45mrCf8YcWaOmt7Igvklw8nfWzJpd7c5X2QviK0A==";
        };
        _46PgzOHT = {
            "id" = "46PgzOHT";
            "file" = "glow_sticks-forge-1.21.5-7.0.0.jar";
            "hash" = "sha512-p2NB40snN0pLrpPyY4mbutn1DeyqLeA80L1l0uoDnialrZ1gOLFRKwAVlYnq6Vr8FCjgRtiMqAzVVHiIYzRfgg==";
        };
        _43BKGYuN = {
            "id" = "43BKGYuN";
            "file" = "glow_sticks-neoforge-1.21.5-7.0.0.jar";
            "hash" = "sha512-KB9whoM3q903gegMFjUrtnrPogoWoDNAHM+lNr8sHOtsY2J0qJQ0X0o/e3PEseB+P78PT15N219quekn0wl+2Q==";
        };
        _L0w0SlsH = {
            "id" = "L0w0SlsH";
            "file" = "glow_sticks-fabric-1.21.6-7.0.0.jar";
            "hash" = "sha512-iHj9YsWMwLJp/7uXkt5cj/C9rMv0atK7tsLZ5Cus8Ja2+Y63p/nCmPMleex8QRPIHf7Arb84sZoFlg1w0NdqFg==";
        };
        _z5jOfSBj = {
            "id" = "z5jOfSBj";
            "file" = "glow_sticks-forge-1.21.6-7.0.0.jar";
            "hash" = "sha512-CceFp/FEbKV7yL7etgBECrd1C/6N0pR1IHuLfXc1XdffAPKemltShgbb3nE2SQJPyQLtOqzKTi476PwN3AwNPA==";
        };
        _DxEc9BeF = {
            "id" = "DxEc9BeF";
            "file" = "glow_sticks-neoforge-1.21.6-7.0.0.jar";
            "hash" = "sha512-TyRD05qUZ1sYezgHWohIZZrLcWECnIy0ECh/Ah5bjdX7yYspveQsyTGUGkEEy7EtADJ35F2skIgq6Wcdd7oy5w==";
        };
        _99sFJe6P = {
            "id" = "99sFJe6P";
            "file" = "glow_sticks-fabric-1.21.7-7.0.0.jar";
            "hash" = "sha512-p3Uph7YpAHfXUxz/l8pJ69kjMsbNuUUSuhdGhYmfo+dEZEh73A+iSqpHLkGy9CwMGNuo6GO/TYXen0hHP+UDOQ==";
        };
        _rogbvDgC = {
            "id" = "rogbvDgC";
            "file" = "glow_sticks-forge-1.21.7-7.0.0.jar";
            "hash" = "sha512-ueQ8uIRsNGjOjiBsS4M4Igl9e/SKJj6CGNqkGAJOUPb7UmDPK/jBXipTJ/9cld71rLUJvA8tBoRzAGXdez6jZQ==";
        };
        _TqWfdHTW = {
            "id" = "TqWfdHTW";
            "file" = "glow_sticks-neoforge-1.21.7-7.0.0.jar";
            "hash" = "sha512-pWymM1SX7PZ7b1KdnCJlRbG9fhFr/GpaUI0WhQ2Vc+mZ9qtdk4r6Vgxn56kyQOsqcoRToEgkBzGsX5QpOx0YFg==";
        };
        _u1UkhlhY = {
            "id" = "u1UkhlhY";
            "file" = "glow_sticks-fabric-1.21.8-7.0.0.jar";
            "hash" = "sha512-FnKT6RGBuZQRseVctdtbShjF3R3MtI7OHtJaSAiv4UJ/uLB36Ic2wAWgCQKOFjrpxeb64dumRBpnQnNWvwX1xA==";
        };
        _NMxsgnAs = {
            "id" = "NMxsgnAs";
            "file" = "glow_sticks-forge-1.21.8-7.0.0.jar";
            "hash" = "sha512-a3OeydLKjEqcp4ihgu+L0L/3dXhHijmg8M+F+fpbNUlVVC5bO5KGMuTqh6svq9zckWGWeWtifj4uQ390uIzbTQ==";
        };
        _aDc0WzUX = {
            "id" = "aDc0WzUX";
            "file" = "glow_sticks-neoforge-1.21.8-7.0.0.jar";
            "hash" = "sha512-Ifmw1t0s8J+5puXeG2suAWEhOv880Z/jRDeIgLoSXS9s/K9DWo2o+1VpGvwcOQklPpusHuHww1vGdWYtNgxQhg==";
        };
        _bdGwcQ5t = {
            "id" = "bdGwcQ5t";
            "file" = "glow_sticks-fabric-1.18.2-7.1.0.jar";
            "hash" = "sha512-/psBBk0daoXEpjvTWjJiPLHsrHdp5f/bxWd383+s05WwQOnBtnmSAPiIvo01bVgk4hsWvN4F1/zbxEcHC8egsg==";
        };
        _KuSOLKbe = {
            "id" = "KuSOLKbe";
            "file" = "glow_sticks-forge-1.18.2-7.1.0.jar";
            "hash" = "sha512-c0IO4u4jjeSpT4jXBSDBHr1JzNIQUF9Vi/EZ3uU0InDphAp1sGEdU11OIeHLGYwl3kb7RtiSpiwnlN18AsMc6g==";
        };
        _TBuzbmT7 = {
            "id" = "TBuzbmT7";
            "file" = "glow_sticks-fabric-1.19.2-7.1.0.jar";
            "hash" = "sha512-8zm5+0hXGe4yjRdHor5RD6fZS02Ug+t50gitSYxZ8uhipujywkHeiZiZz0Xd4ycmMWZYL5B594JE5risE6GDTA==";
        };
        _kQ4WMRW9 = {
            "id" = "kQ4WMRW9";
            "file" = "glow_sticks-forge-1.19.2-7.1.0.jar";
            "hash" = "sha512-ev1aBp62E+IaS6lB4qqaC7a6s3In4CodghwWn6xyl2w/kCzzf4PFdWAy80LKYFSk5cizzp63VHY4SNca4EA4Bg==";
        };
        _J2f3XdqS = {
            "id" = "J2f3XdqS";
            "file" = "glow_sticks-fabric-1.20.1-7.1.0.jar";
            "hash" = "sha512-ts7cfaIWCct5CsRmTzakjviupOvdTWxtte4WMaWzSAIl35fHu/evcS9VL6iaoOHJhnXxx2Kt6y3gfvybnXkjaA==";
        };
        _K4pAeuZJ = {
            "id" = "K4pAeuZJ";
            "file" = "glow_sticks-forge-1.20.1-7.1.0.jar";
            "hash" = "sha512-xZ+YT1kVoXOjY80BKk1VEaYGaGJHi30TITxbBF2cM2B3a2hFZ196EARR2PXtGxr50qonsPcc6+uwv6fAR3RvFA==";
        };
        _Hh1GijEK = {
            "id" = "Hh1GijEK";
            "file" = "glow_sticks-fabric-1.21.1-7.1.0.jar";
            "hash" = "sha512-c+Po+6UablcVewmoChS3knli+ZIry9ol8K/YUwgDXfXPgdBvYCxXZxRN07XyaUWZYlfKgPhx2edGU1ShUhCprQ==";
        };
        _2e7U81FO = {
            "id" = "2e7U81FO";
            "file" = "glow_sticks-forge-1.21.1-7.1.0.jar";
            "hash" = "sha512-z5qwK1Azj6UpaTl5nxNZu9gHsLZ3wfNw9F+QgC0GY0akldaojOK/o1fbOUVhc18QW22jTAyRDWUjzha7arxOew==";
        };
        _nwIGLvJ6 = {
            "id" = "nwIGLvJ6";
            "file" = "glow_sticks-neoforge-1.21.1-7.1.0.jar";
            "hash" = "sha512-+8BmZg168kvXejhwroIY0Ut7atTKdmvJlvyx5H7bZSYKoYhw30mdjhK91LLS1XzphZjxT4T0hj2Td4j+EfpXSQ==";
        };
        _F3eV2uWe = {
            "id" = "F3eV2uWe";
            "file" = "glow_sticks-fabric-1.21.4-7.1.0.jar";
            "hash" = "sha512-zoXLnlmMqdzaLzEsoh448ew3H/j6WHCHjDyVluY03OSfdzUDJoS9VQY7Y69UpKhuFnKa44AT6klSvLhyIHf/gQ==";
        };
        _CeLrkBH0 = {
            "id" = "CeLrkBH0";
            "file" = "glow_sticks-forge-1.21.4-7.1.0.jar";
            "hash" = "sha512-du/dai/HZONZrKjWTlcNeDdMThwWBk7RcR4rAzbhpYLNeY51YgkP4P3TayxI0tHZgNY6MhwKtrz8dvKjOo0Grw==";
        };
        _bvO5Xhnu = {
            "id" = "bvO5Xhnu";
            "file" = "glow_sticks-neoforge-1.21.4-7.1.0.jar";
            "hash" = "sha512-jRBLRWgXyBHUn6lWkKd2THiD1c8iB55GQ3d9+mPmX3YYFhQ8QaUnVuF7N7bzG86Hhj73ZOn63W4tNU54mzIFLQ==";
        };
        _35KNd5sA = {
            "id" = "35KNd5sA";
            "file" = "glow_sticks-fabric-1.21.5-7.1.0.jar";
            "hash" = "sha512-xMA0HeuPKriGe4GwLcQNkueHd/IbubwOD2p5ZdwFClMsK/3m0yyfpcD/+1jGZMol/ulkCy4smWVKQxCSj2llUA==";
        };
        _3KksP8u4 = {
            "id" = "3KksP8u4";
            "file" = "glow_sticks-forge-1.21.5-7.1.0.jar";
            "hash" = "sha512-bQ9geDBdunTKLvuEYPjONkN5FpEySy6OpRIwLMCFx/dWbSqu2DV1jeUOT4ivjSGxse+gjxObHUPFeGppLHhUbQ==";
        };
        _bq6Kikr6 = {
            "id" = "bq6Kikr6";
            "file" = "glow_sticks-neoforge-1.21.5-7.1.0.jar";
            "hash" = "sha512-iQymmtk2/sVd+S7YL0UVnuLXwm6ycvdQKcZvjw9eRvzoHpP3zeWhpn8RJT9uz7T/TXqzQVAbHx0RmsZ6m6RKFA==";
        };
        _2xjuc2D3 = {
            "id" = "2xjuc2D3";
            "file" = "glow_sticks-fabric-1.21.6-7.1.0.jar";
            "hash" = "sha512-oPQ++ulCb9EqyFR2fQQOk7esX245tYpJgNMSXyp2iAQjXLd6WcCUidRsIOS1xQV9t0j5KWUoq2myfTL0nhJf5w==";
        };
        _X1CFVbMy = {
            "id" = "X1CFVbMy";
            "file" = "glow_sticks-forge-1.21.6-7.1.0.jar";
            "hash" = "sha512-YLgl1aJz6coyoPtlunktMLpmW4B/M1qHjZjl+osOvHkft8qAuat6p85ciJ7XMhcb8TUwlarITm8wz44HEY3rwQ==";
        };
        _41vTbpUo = {
            "id" = "41vTbpUo";
            "file" = "glow_sticks-neoforge-1.21.6-7.1.0.jar";
            "hash" = "sha512-ajCrAC2kO9hjx4Gnb2XV6YBi1nlvG5DD3nRM6EQ9jbHHwbOeW4Wg5Af3DdJeS3GbVEB1RPL/xFek3Lq9pKQ3UA==";
        };
        _I5sjqJyt = {
            "id" = "I5sjqJyt";
            "file" = "glow_sticks-fabric-1.21.7-7.1.0.jar";
            "hash" = "sha512-TYsWRCSpR8BAfkTKIxWNRJzjWrd7NlCTdfwEQTf8d3RYOp8xTDInxZevLvd1QYB0LeAfXN/LmHEJfU2U1KP6QA==";
        };
        _McZKMti8 = {
            "id" = "McZKMti8";
            "file" = "glow_sticks-forge-1.21.7-7.1.0.jar";
            "hash" = "sha512-2UezVZViZq7obiFwpZPSdZz45rnnTngPwBSdnrdRCZ7tFtKKQBkmaweEx72vuQ1/adBY+SPCpocxFLNzAQnw6g==";
        };
        _sBascYwH = {
            "id" = "sBascYwH";
            "file" = "glow_sticks-neoforge-1.21.7-7.1.0.jar";
            "hash" = "sha512-Co0mbqIZmGGmo3YYK2Op1vyytJSXFbPz7MVdygqGjK+7SDJQkqhI6ANX++YuXdwn4GQegbUUVxe13y+8QiLYpw==";
        };
        _IzNf2U7r = {
            "id" = "IzNf2U7r";
            "file" = "glow_sticks-fabric-1.21.8-7.1.0.jar";
            "hash" = "sha512-FTnJnYStpU9sQzNt+Pt9EZEcHD8aBwxXN92cxd/dfxWrE6F4xEQVYMEclS336Egzrgce7G1aAzpqko5ZoGsKlA==";
        };
        _b6P4cKmk = {
            "id" = "b6P4cKmk";
            "file" = "glow_sticks-forge-1.21.8-7.1.0.jar";
            "hash" = "sha512-6Rojh9qXOUdMLtft3577lQ3uMvDKCv6MqV/TqXdEWosrew3v2sppsbpMCdz4Ob54QrU0fr5b5QMA5o6Z4BbVeg==";
        };
        _GburaUEY = {
            "id" = "GburaUEY";
            "file" = "glow_sticks-neoforge-1.21.8-7.1.0.jar";
            "hash" = "sha512-alZZT7yPgfQ80AxLeVL8BAsKa4YZMtmNXDvaJ5KJ8200PkrY9lxDoy6IaKuzmb5ApWxLza+FdJa3t8EJWPmACw==";
        };
        _oPcbN1AM = {
            "id" = "oPcbN1AM";
            "file" = "glow_sticks-forge-1.18.2-7.2.0.jar";
            "hash" = "sha512-HvWB0zUHw5+nqJ4+fd5V/KPTfMHX8ihcXc+FoLsSTcGsLlKSvkoWvEnnKyNKS8JhXTaUrv8IvXtVNv3md7GRUA==";
        };
        _Did06Gjx = {
            "id" = "Did06Gjx";
            "file" = "glow_sticks-fabric-1.18.2-7.2.0.jar";
            "hash" = "sha512-nmRy+cceLp2hlK6WP6LA6rMH+RBwoqdwxuxMqwEXmS1/NgmG/f4Aj8GyeEq+oqWSmwVK7OtfK710itYxwJYqEw==";
        };
        _SNO5OF6z = {
            "id" = "SNO5OF6z";
            "file" = "glow_sticks-fabric-1.19.2-7.2.0.jar";
            "hash" = "sha512-R8RS/aNO2S8PY839a6v7mLFhNVgs6rH+qOMo54Q216HXrnaU0GtuBSw1UM52U5dhLFohc777LSIwX34OIJKcsQ==";
        };
        _RUHiOXfo = {
            "id" = "RUHiOXfo";
            "file" = "glow_sticks-forge-1.19.2-7.2.0.jar";
            "hash" = "sha512-zwfrW1Jxq7+2wI03sGGUf1cdAPNIfHMVWBljmpfkXw8aXzhjOL2PeY/fBPWtzKtbi1efqMZRieWM5NRmHxxgWA==";
        };
        _BwM9viyE = {
            "id" = "BwM9viyE";
            "file" = "glow_sticks-fabric-1.20.1-7.2.0.jar";
            "hash" = "sha512-hTrbm2kh6z5dkU718HqlWWwoR94oMw971qyRKLWR3pW3Vk2+vFe27TCsSJ/LhwSsg8EK7DPM8YVdlRJ3OVBHtA==";
        };
        _Nl5rMGOB = {
            "id" = "Nl5rMGOB";
            "file" = "glow_sticks-forge-1.20.1-7.2.0.jar";
            "hash" = "sha512-xoMKXPLVOoYZcDp13fKeWpbnBIKQV7J/AF2azKSsiGxVvP9FYFla9B01q05NtGbttZ39waPxBqLAN9aUnntlXQ==";
        };
        _2UbVcHor = {
            "id" = "2UbVcHor";
            "file" = "glow_sticks-fabric-1.21.1-7.2.0.jar";
            "hash" = "sha512-UcTRwOY2/8GfXW3dQHGtdpdzD+eUiuh2US6rZVi2R1FENYGx8Uydnujk1k++o4O4B+FnI5HsvK/87+uChJMzRQ==";
        };
        _qS6AuPb5 = {
            "id" = "qS6AuPb5";
            "file" = "glow_sticks-forge-1.21.1-7.2.0.jar";
            "hash" = "sha512-zL5cuphd8W9xGomuFisqlrDuszCK/zHm3IVvwYEZSEP9X3HRYXBfECJLy2vPxO0UWAiWAoQhNIeg3Q0dDyk3Ow==";
        };
        _tTObMRGs = {
            "id" = "tTObMRGs";
            "file" = "glow_sticks-neoforge-1.21.1-7.2.0.jar";
            "hash" = "sha512-lJWSKothn6sFBMRKUMBneaOTtXb8umM3K8W978wa54gBgulVdkyok2ugaHKVosKdHMXPgUKwbCsoXlTgZAWtRw==";
        };
        _SmaCQfkm = {
            "id" = "SmaCQfkm";
            "file" = "glow_sticks-fabric-1.21.4-7.2.0.jar";
            "hash" = "sha512-syvLRdImuSM9oSnZveLpICcoijhbyLb8+Q59X018WsH+skXTWgTueNUmDYaBS1+qeuAu/blEBsORvwmC8SW7FQ==";
        };
        _uCGJlhm8 = {
            "id" = "uCGJlhm8";
            "file" = "glow_sticks-forge-1.21.4-7.2.0.jar";
            "hash" = "sha512-z8nRQYzz/h/e6SizDzSY9QZx1MmR6PIMCfxvAl0zUMvmtuMnxayWydVJUYU+xGPgOQD0ty/8g08mEOoGmzs1Pw==";
        };
        _Ye9pnsTN = {
            "id" = "Ye9pnsTN";
            "file" = "glow_sticks-neoforge-1.21.4-7.2.0.jar";
            "hash" = "sha512-1LfpNf/0FUw4LqAL2uvcW3ZYKVySw7GFv9Ggw3jGzQ1k+xswKJguXaUQI04HKQlpEMhBDsppO0xkNtVMDsFb2g==";
        };
        _zibZqlTW = {
            "id" = "zibZqlTW";
            "file" = "glow_sticks-fabric-1.21.5-7.2.0.jar";
            "hash" = "sha512-9CdCVkmoRjO0Z6WJ/j3mR+ufsqUB1X5f5mh7lVaqYxtyryuL/VQ44HDUIH/6IqHM7Tna+ELH63ah1NfjXnbzPA==";
        };
        _a1dIdR0G = {
            "id" = "a1dIdR0G";
            "file" = "glow_sticks-forge-1.21.5-7.2.0.jar";
            "hash" = "sha512-xr24ZFeboljbfsGIR+TfXW/Kk9uIJbVKz7fnE7cw/GDH9RZaypw7ZzUTWUBWqoMYgs8799M+sKARqykFngAzwg==";
        };
        _2rRZl4sa = {
            "id" = "2rRZl4sa";
            "file" = "glow_sticks-neoforge-1.21.5-7.2.0.jar";
            "hash" = "sha512-fxGvJEfQJqf/Qk3ckVZMxjLf0q0ln+GMV40cxgAwiWQ/mfiD8eZ65wbXE6KX1dxJSgklQY4lB9Hy8Pvh0KrDfg==";
        };
        _gAEJoPoj = {
            "id" = "gAEJoPoj";
            "file" = "glow_sticks-forge-1.21.6-7.2.0.jar";
            "hash" = "sha512-qvo6p4Jqamdxa+zSYkfatAd86COmxIGLI/IZSrAJdDCnUSZI5WJe1cloqw8tTbkPmB2f6xmVrfKL1fUfrwt4jA==";
        };
        _nzQh8yY9 = {
            "id" = "nzQh8yY9";
            "file" = "glow_sticks-neoforge-1.21.6-7.2.0.jar";
            "hash" = "sha512-blFN1SZHeljazCvZbu8RuI6MCablbKtgf+0aExmLHKvsif8BfpgY38QnU65iLqgC1nb0ZkSmO0gPoOX1L68Dvw==";
        };
        _ZMg6F3jZ = {
            "id" = "ZMg6F3jZ";
            "file" = "glow_sticks-fabric-1.21.6-7.2.0.jar";
            "hash" = "sha512-lj559PpWza+2L7sl2rJ/HCBtky5LcHq3s1fucyTK6H+5W6t9xcMuhYIpIsLmRVYTpIly/l4bVVXmOTxuw8l8LA==";
        };
        _ZMhyHEiC = {
            "id" = "ZMhyHEiC";
            "file" = "glow_sticks-forge-1.21.8-7.2.0.jar";
            "hash" = "sha512-VSWNA6NGV8oeFx/uZI5OUjhOAK4kKy4kDF3naCQoApHIjGOQRigINaFlfsRBLbGwS42HuHW14AplwyGrXLRTug==";
        };
        _4gxn7Tpi = {
            "id" = "4gxn7Tpi";
            "file" = "glow_sticks-neoforge-1.21.8-7.2.0.jar";
            "hash" = "sha512-8B0XmuFGWWCSzsTCC0EoxIbHc4fkQLeHG7BEFfmannfBKnubp1SaYU8um0Z/wQHIU2lDcFf0ryA470ona+f3Sg==";
        };
        _5OKP8Q0Z = {
            "id" = "5OKP8Q0Z";
            "file" = "glow_sticks-fabric-1.21.8-7.2.0.jar";
            "hash" = "sha512-VfK25uTt+WhrXisJJj+Ke7rrC9mVcaLE2GrkPUn23bWsPPPuioTq280LSiPTJAmh0u14AA74Oq7dHQz/W6fuiw==";
        };
        _gxnhqrzS = {
            "id" = "gxnhqrzS";
            "file" = "glow_sticks-fabric-1.21.10-7.2.0.jar";
            "hash" = "sha512-l++KeQmNsTVccbqX5C1OsD/1+LS5B1O5DtMupSUs7HYFfNvry2U11A/t/F2XhMrHAY0i6Myfm9Bd8QEPoGOFag==";
        };
        _FADUl9RV = {
            "id" = "FADUl9RV";
            "file" = "glow_sticks-neoforge-1.21.10-7.2.0.jar";
            "hash" = "sha512-O30nsUUamecG4Jddm2LwO68oHLB/IH/2aoxa2LEcpM1XDcfPZkkNTFUPeBfJtDxxJ5pFZ5TQMmndcNBWtTjToQ==";
        };
        _5BdnPrRA = {
            "id" = "5BdnPrRA";
            "file" = "glow_sticks-forge-1.21.10-7.2.0.jar";
            "hash" = "sha512-uKYyrM7xUmL4YGdmlHl9idxwy8D1+Sz4SHpZVw58I8dgZgE0K+TM6XTRPz4qD66YYf+rOrUEJQVlEZNKQzbihQ==";
        };
        _JlS1hNAy = {
            "id" = "JlS1hNAy";
            "file" = "glow_sticks-neoforge-1.21.11-7.2.0.jar";
            "hash" = "sha512-bMS+UR/QV542SO4OD4YbQpVxI3rnfQTP4rWcNuXyrVIDzBMqnbeUFooZoFMr/RZMS6nt+Q/AzmxFDcBnCsyPRg==";
        };
        _86tEQvLc = {
            "id" = "86tEQvLc";
            "file" = "glow_sticks-fabric-1.21.11-7.2.0.jar";
            "hash" = "sha512-Xpa49vzPmabTQ8GWPFXa5fYvzz7WjgiRZ/prQp8zykIhWlJ5r0vH+tf2mV3SB74paprRXWZYXrovjb2JkNQL6Q==";
        };
        _tJVtKYhj = {
            "id" = "tJVtKYhj";
            "file" = "glow_sticks-forge-1.21.11-7.2.0.jar";
            "hash" = "sha512-u97/ht7L2eau4Gryqr4OwNpCu/pzbIlUVgyERlmJwsn3LGNwHBOTihuCkhIWq/MzBWFKMFahsO6II/cgUQNOtQ==";
        };
        _Fo4imbeS = {
            "id" = "Fo4imbeS";
            "file" = "glow_sticks-fabric-1.20.1-7.3.0.jar";
            "hash" = "sha512-BpmqZhlk8LPir/z7Gt53CsrEx77C2NZnGSK68fOzabY9WoA9UGpNlpbnVwlLC78lX+HiX+hhijbClVnUllcvoA==";
        };
        _QJYDLWny = {
            "id" = "QJYDLWny";
            "file" = "glow_sticks-forge-1.20.1-7.3.0.jar";
            "hash" = "sha512-nOpDsG9ybxnuqA+8+ektSSRsUPm+X+F8DxXU0PuquTo69QiUm1O+tVWnSCpQdzOF4P3dim379odqFVAdiudX5w==";
        };
        _EstEh52B = {
            "id" = "EstEh52B";
            "file" = "glow_sticks-forge-1.21.1-7.3.0.jar";
            "hash" = "sha512-gEwsCTkYz+Xae3lxogC3X8AMPtXqnl/6hAs+Fc91Bt0aXGKKDJ5vBqPfrfXjb5AtZGJ23v8gpSaZ2XdCR4msDA==";
        };
        _X1ytuM9e = {
            "id" = "X1ytuM9e";
            "file" = "glow_sticks-neoforge-1.21.1-7.3.0.jar";
            "hash" = "sha512-r4aHcDFeL2jvwUzDO+qjK5sNSZpko9My90rMaE37CAHIGqn9K5grtcHFentagZ48m2GbqugVZ0XMIAKRbWByTQ==";
        };
        _pQQ65Swe = {
            "id" = "pQQ65Swe";
            "file" = "glow_sticks-fabric-1.21.1-7.3.0.jar";
            "hash" = "sha512-0fodavzv2igzxc8fIZRQd689Uy03h5IGysZzVGV6+Nj4+YSmycblRilBh8tdg1VQrIHO3qkxWFXciH7R0AXfjw==";
        };
        _XJPYVZbw = {
            "id" = "XJPYVZbw";
            "file" = "glow_sticks-neoforge-1.21.11-7.3.0.jar";
            "hash" = "sha512-v/fy+NaMqgeaxgCHnhhW4yin2KH33yUx8bWAfeMU2ev219SpydWmn8va9XSueVoIHCW8NSdH6zRLzIO+E8SfKw==";
        };
        _zemee8N4 = {
            "id" = "zemee8N4";
            "file" = "glow_sticks-fabric-1.21.11-7.3.0.jar";
            "hash" = "sha512-tr26myOb6ntZ3FhW68T11d3/FJoEMreBnpLYBkpv5DwmlHoqcKzNXLT5NpIWKR6Xu+BGwdE/fVAbhEanozTIlQ==";
        };
        _3sNGYrOn = {
            "id" = "3sNGYrOn";
            "file" = "glow_sticks-forge-1.21.11-7.3.0.jar";
            "hash" = "sha512-k5W/0exYpoy1wfEUb/gSP1Jn2i2E+VegD9BPFxYPVSBz4HYLdHVUaKB8CWNvQ7axDMQH7MAmCUb/XVFJZ3c+Tw==";
        };
        _uqwOB7Ud = {
            "id" = "uqwOB7Ud";
            "file" = "glow_sticks-forge-26.1.1-7.3.0.jar";
            "hash" = "sha512-L4xL6nboQLd1++bC1hUAabIwNXqmQgn8kjscqVPFY0Y7CsAWthq0vDW5wDQCTvbWv5VMqKdY+eeJ5acJbtb6xQ==";
        };
        _PS9yPqxl = {
            "id" = "PS9yPqxl";
            "file" = "glow_sticks-neoforge-26.1.1-7.3.0.jar";
            "hash" = "sha512-s1sKfDVn6pH/+CFBd5Dckhlqflu7O/z7wplo/PkCDWk3o9u6+y2MH8EhDir5L3s36/ARmw0D+wNqmUIxb3ocZA==";
        };
        _KvHYino3 = {
            "id" = "KvHYino3";
            "file" = "glow_sticks-fabric-26.1.1-7.3.0.jar";
            "hash" = "sha512-0hPrFC70ZdCT1ksC37TVHijomdfhHzpOu3pxQRKP5LLwldy+8IMZfEc5DB7kB0X71hYngZ2/brYIVfTogqsl6A==";
        };
        _E6DVPKiC = {
            "id" = "E6DVPKiC";
            "file" = "glow_sticks-neoforge-26.1.2-7.3.0.jar";
            "hash" = "sha512-82Pv818KmbLU7q8VFNO7NfiSTLWnvPCTRzV78inrwxAbvsRnvylStygtCJSP+4A8zer3fz0UF2cNAcAHcrjA7Q==";
        };
        _zlA1JvOB = {
            "id" = "zlA1JvOB";
            "file" = "glow_sticks-forge-26.1.2-7.3.0.jar";
            "hash" = "sha512-0D5MA7RQX6MT9KW/t7tS/QJjRvRsd8VlF+orsgmP0M2KVq1/zvgx6jkJXJVHj5h7U8f/rOi41U9oTPogQkGBRw==";
        };
        _x15VfObw = {
            "id" = "x15VfObw";
            "file" = "glow_sticks-fabric-26.1.2-7.3.0.jar";
            "hash" = "sha512-uudBEUbyQGkeVwk/mRGLjDVNw1c2j4cZQdC4H+5G34mkO++KrLCOQ308jvnlMZc1sc0n6cmMt1wGQFIcoAlTGw==";
        };
        _R91YAypr = {
            "id" = "R91YAypr";
            "file" = "glow_sticks-neoforge-26.2-7.3.0.jar";
            "hash" = "sha512-BzD4BrZwSUIhFMsSMfn9UF4qvJt6tbhV5Osg9S7UePaEnkMFxp6dW2tZ+oBxB2YLYApY1vnDrLbLDXqafDJL3w==";
        };
        _8z6PEWWy = {
            "id" = "8z6PEWWy";
            "file" = "glow_sticks-forge-26.2-7.3.0.jar";
            "hash" = "sha512-odlGlLDy/zGiTLMJcwO8JL2kHLV54ZmyM8KXs8BbREdOmnE40MpD4yaaEmgbaDFO60rZ/92wAAGOabqZoXFBOA==";
        };
        _pMkuZSla = {
            "id" = "pMkuZSla";
            "file" = "glow_sticks-fabric-26.2-7.3.0.jar";
            "hash" = "sha512-55aw2CW0D4tuq/KBgJF8W7EHx4IeHEN/6B1V/Gsvwf38UAVn8stPIYxlLgnyoVJi2y1cEk/YjBSm5q9sV/9buw==";
        };
    in {
        "TgpTXwaI" = _TgpTXwaI;
        "85TiX4uF" = _85TiX4uF;
        "6P7C0ZXp" = _6P7C0ZXp;
        "9EqY4icf" = _9EqY4icf;
        "AaR50rSF" = _AaR50rSF;
        "DYSX1onq" = _DYSX1onq;
        "PIsFV9k2" = _PIsFV9k2;
        "AnEik2hV" = _AnEik2hV;
        "1IAGd4AW" = _1IAGd4AW;
        "k3nX8Wmt" = _k3nX8Wmt;
        "ulu7PDSo" = _ulu7PDSo;
        "3nKi6Ypa" = _3nKi6Ypa;
        "VwoJ74sM" = _VwoJ74sM;
        "jbtFERTe" = _jbtFERTe;
        "CjgZrQOR" = _CjgZrQOR;
        "PHIKEnFd" = _PHIKEnFd;
        "gYUsttMz" = _gYUsttMz;
        "2oCrkUK9" = _2oCrkUK9;
        "mzlajkRB" = _mzlajkRB;
        "auL6y3rE" = _auL6y3rE;
        "FpE979OI" = _FpE979OI;
        "JTtoE7jJ" = _JTtoE7jJ;
        "sC2EYZue" = _sC2EYZue;
        "46PgzOHT" = _46PgzOHT;
        "43BKGYuN" = _43BKGYuN;
        "L0w0SlsH" = _L0w0SlsH;
        "z5jOfSBj" = _z5jOfSBj;
        "DxEc9BeF" = _DxEc9BeF;
        "99sFJe6P" = _99sFJe6P;
        "rogbvDgC" = _rogbvDgC;
        "TqWfdHTW" = _TqWfdHTW;
        "u1UkhlhY" = _u1UkhlhY;
        "NMxsgnAs" = _NMxsgnAs;
        "aDc0WzUX" = _aDc0WzUX;
        "bdGwcQ5t" = _bdGwcQ5t;
        "KuSOLKbe" = _KuSOLKbe;
        "TBuzbmT7" = _TBuzbmT7;
        "kQ4WMRW9" = _kQ4WMRW9;
        "J2f3XdqS" = _J2f3XdqS;
        "K4pAeuZJ" = _K4pAeuZJ;
        "Hh1GijEK" = _Hh1GijEK;
        "2e7U81FO" = _2e7U81FO;
        "nwIGLvJ6" = _nwIGLvJ6;
        "F3eV2uWe" = _F3eV2uWe;
        "CeLrkBH0" = _CeLrkBH0;
        "bvO5Xhnu" = _bvO5Xhnu;
        "35KNd5sA" = _35KNd5sA;
        "3KksP8u4" = _3KksP8u4;
        "bq6Kikr6" = _bq6Kikr6;
        "2xjuc2D3" = _2xjuc2D3;
        "X1CFVbMy" = _X1CFVbMy;
        "41vTbpUo" = _41vTbpUo;
        "I5sjqJyt" = _I5sjqJyt;
        "McZKMti8" = _McZKMti8;
        "sBascYwH" = _sBascYwH;
        "IzNf2U7r" = _IzNf2U7r;
        "b6P4cKmk" = _b6P4cKmk;
        "GburaUEY" = _GburaUEY;
        "oPcbN1AM" = _oPcbN1AM;
        "Did06Gjx" = _Did06Gjx;
        "SNO5OF6z" = _SNO5OF6z;
        "RUHiOXfo" = _RUHiOXfo;
        "BwM9viyE" = _BwM9viyE;
        "Nl5rMGOB" = _Nl5rMGOB;
        "2UbVcHor" = _2UbVcHor;
        "qS6AuPb5" = _qS6AuPb5;
        "tTObMRGs" = _tTObMRGs;
        "SmaCQfkm" = _SmaCQfkm;
        "uCGJlhm8" = _uCGJlhm8;
        "Ye9pnsTN" = _Ye9pnsTN;
        "zibZqlTW" = _zibZqlTW;
        "a1dIdR0G" = _a1dIdR0G;
        "2rRZl4sa" = _2rRZl4sa;
        "gAEJoPoj" = _gAEJoPoj;
        "nzQh8yY9" = _nzQh8yY9;
        "ZMg6F3jZ" = _ZMg6F3jZ;
        "ZMhyHEiC" = _ZMhyHEiC;
        "4gxn7Tpi" = _4gxn7Tpi;
        "5OKP8Q0Z" = _5OKP8Q0Z;
        "gxnhqrzS" = _gxnhqrzS;
        "FADUl9RV" = _FADUl9RV;
        "5BdnPrRA" = _5BdnPrRA;
        "JlS1hNAy" = _JlS1hNAy;
        "86tEQvLc" = _86tEQvLc;
        "tJVtKYhj" = _tJVtKYhj;
        "Fo4imbeS" = _Fo4imbeS;
        "QJYDLWny" = _QJYDLWny;
        "EstEh52B" = _EstEh52B;
        "X1ytuM9e" = _X1ytuM9e;
        "pQQ65Swe" = _pQQ65Swe;
        "XJPYVZbw" = _XJPYVZbw;
        "zemee8N4" = _zemee8N4;
        "3sNGYrOn" = _3sNGYrOn;
        "uqwOB7Ud" = _uqwOB7Ud;
        "PS9yPqxl" = _PS9yPqxl;
        "KvHYino3" = _KvHYino3;
        "E6DVPKiC" = _E6DVPKiC;
        "zlA1JvOB" = _zlA1JvOB;
        "x15VfObw" = _x15VfObw;
        "R91YAypr" = _R91YAypr;
        "8z6PEWWy" = _8z6PEWWy;
        "pMkuZSla" = _pMkuZSla;
        "forge-1.16.5" = _TgpTXwaI;
        "forge-1.18.2" = _oPcbN1AM;
        "forge-1.19" = _6P7C0ZXp;
        "forge-1.19.1" = _9EqY4icf;
        "forge-1.19.2" = _RUHiOXfo;
        "forge-1.19.3" = _DYSX1onq;
        "forge-1.19.4" = _PIsFV9k2;
        "forge-1.20" = _AnEik2hV;
        "forge-1.20.1" = _QJYDLWny;
        "forge-1.20.2" = _k3nX8Wmt;
        "forge-1.21.1" = _EstEh52B;
        "forge-1.21.4" = _uCGJlhm8;
        "forge-1.21.5" = _a1dIdR0G;
        "forge-1.21.6" = _gAEJoPoj;
        "forge-1.21.7" = _McZKMti8;
        "forge-1.21.8" = _ZMhyHEiC;
        "forge-1.21.10" = _5BdnPrRA;
        "forge-1.21.11" = _3sNGYrOn;
        "forge-26.1.1" = _uqwOB7Ud;
        "forge-26.1.2" = _zlA1JvOB;
        "forge-26.2" = _8z6PEWWy;
        "fabric-1.18.2" = _Did06Gjx;
        "fabric-1.19.2" = _SNO5OF6z;
        "fabric-1.20.1" = _Fo4imbeS;
        "fabric-1.21.1" = _pQQ65Swe;
        "fabric-1.21.4" = _SmaCQfkm;
        "fabric-1.21.5" = _zibZqlTW;
        "fabric-1.21.6" = _ZMg6F3jZ;
        "fabric-1.21.7" = _I5sjqJyt;
        "fabric-1.21.8" = _5OKP8Q0Z;
        "fabric-1.21.10" = _gxnhqrzS;
        "fabric-1.21.11" = _zemee8N4;
        "fabric-26.1.1" = _KvHYino3;
        "fabric-26.1.2" = _x15VfObw;
        "fabric-26.2" = _pMkuZSla;
        "quilt-1.18.2" = _Did06Gjx;
        "quilt-1.19.2" = _SNO5OF6z;
        "quilt-1.20.1" = _Fo4imbeS;
        "quilt-1.21.1" = _pQQ65Swe;
        "quilt-1.21.4" = _SmaCQfkm;
        "quilt-1.21.5" = _zibZqlTW;
        "quilt-1.21.6" = _ZMg6F3jZ;
        "quilt-1.21.7" = _I5sjqJyt;
        "quilt-1.21.8" = _5OKP8Q0Z;
        "quilt-1.21.10" = _gxnhqrzS;
        "quilt-1.21.11" = _zemee8N4;
        "quilt-26.1.1" = _KvHYino3;
        "quilt-26.1.2" = _x15VfObw;
        "quilt-26.2" = _pMkuZSla;
        "neoforge-1.21.1" = _X1ytuM9e;
        "neoforge-1.21.4" = _Ye9pnsTN;
        "neoforge-1.21.5" = _2rRZl4sa;
        "neoforge-1.21.6" = _nzQh8yY9;
        "neoforge-1.21.7" = _sBascYwH;
        "neoforge-1.21.8" = _4gxn7Tpi;
        "neoforge-1.21.10" = _FADUl9RV;
        "neoforge-1.21.11" = _XJPYVZbw;
        "neoforge-26.1.1" = _PS9yPqxl;
        "neoforge-26.1.2" = _E6DVPKiC;
        "neoforge-26.2" = _R91YAypr;
        "pkg-6.0.0" = _k3nX8Wmt;
        "pkg-7.0.0" = _aDc0WzUX;
        "pkg-7.1.0" = _GburaUEY;
        "pkg-7.2.0" = _tJVtKYhj;
        "pkg-7.3.0" = _pMkuZSla;
        "default" = _pMkuZSla;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-sticks";
        id = "pr7UDXB2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Glow-Sticks/blob/1.19.4/LICENSE.md";
            };
        };
    };
in callPackage fn {}