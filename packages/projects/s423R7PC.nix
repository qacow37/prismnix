{lib, callPackage, ...}:
let
    versions = (let
        _DMECQbZj = {
            "id" = "DMECQbZj";
            "file" = "hypixel-cry-1.21.8_1.1.0.jar";
            "hash" = "sha512-8PlSdwf7UmH8qS8EuMFI1Seq6iFfikg75xQD3W8p17cIAvWqmF2MoXM/Kkl2L/zYGkDBQsADpKuhbfRrZrUVGg==";
        };
        _7Ujrdt5A = {
            "id" = "7Ujrdt5A";
            "file" = "hypixel-cry-1.21.5_1.1.0.jar";
            "hash" = "sha512-MNR6SzqEJ0jp9NbUkxiIr04Oobif1r2RzFgGGO2AVydqRhrF1yHCx6jZC7J3u7Fu+YQCpH9NcwyPBS2SogQ5oQ==";
        };
        _mGNVIIjB = {
            "id" = "mGNVIIjB";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-VEhsCNQHyAQhXAD3QUyLRqqcG/VafMDUGqfmg13piW7Ys5xGVovJKjfx1AkgdWkPsClmcF4cgz4cdgkEjKWj8A==";
        };
        _fN7m0WqM = {
            "id" = "fN7m0WqM";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-LmDaxnkoniL0r8pQzzV8Abq8DsuFKQfy/gR1OTRyGAhiKvhG/ipaKCPrQMhU9lIfWkNlDdgC0iq0th+vAhphJQ==";
        };
        _RBfpVsO3 = {
            "id" = "RBfpVsO3";
            "file" = "hypixel-cry-1.21.8_1.1.3.jar";
            "hash" = "sha512-nkCxKxrTspfHjk1f7Vs7sPSxwTTkHpMW0P3uT2Vgcfq/4/H7eb1VmDlo1hUUMMDcUqE9F5cN8a93egGDfg2TYw==";
        };
        _QVo5CGB5 = {
            "id" = "QVo5CGB5";
            "file" = "hypixel-cry-1.21.5_1.1.3.jar";
            "hash" = "sha512-doQnBRJsVBfxGYHBbENEjh+O9wN8GPPBYOY2WFxz77REydJQTTwHYkEwl9BQ6qt5+WKm0Kym3Tkz2LrGDBDkiw==";
        };
        _ET6hxy7t = {
            "id" = "ET6hxy7t";
            "file" = "HypixelCry-1.1.0.jar";
            "hash" = "sha512-CtDFDZVcVWQXEL2O+VT/uAAKgGdyaoG+CPzoZ5mjc8xPWqQ1aEThCbgvVD4g7sMYN6+DbTIkQgbAuGH/gKVxfw==";
        };
        _jBwZbLGm = {
            "id" = "jBwZbLGm";
            "file" = "hypixel-cry-1.21.5_1.1.3.1.jar";
            "hash" = "sha512-0ql61QjaVQNp+WDSmE2x2F5Q/ru4xYSui7aEv0Ue/a9ZVeNGZcAUQRLsb+jVXzUe1uL5Q6c+VhUju1aJ+xL3ZQ==";
        };
        _jvnGyBCX = {
            "id" = "jvnGyBCX";
            "file" = "hypixel-cry-1.21.8_1.1.3.1.jar";
            "hash" = "sha512-cyfX25WYprf9jpyZovvXhRyNH3777dhvopI6pfcJjAG8a3YS2/wc6nwP1HnDhl1Tn/UeIEKEN2TVXDHv1B4l6g==";
        };
        _AdOy88jE = {
            "id" = "AdOy88jE";
            "file" = "hypixel-cry-1.21.5_1.1.3.2.jar";
            "hash" = "sha512-YO364HVEwZtRzDgM73GvuC7OJUc2RYaXoFszQIt9aSJCrM0citzBQ3RobvK3Z9A1SRJ11/itilQZNjnZsO1T/g==";
        };
        _sy0wXjcX = {
            "id" = "sy0wXjcX";
            "file" = "hypixel-cry-1.21.8_1.1.3.2.jar";
            "hash" = "sha512-R5mfEnyDTvfZoy1Tx/4el4jQbsTxT9GexQ/aIbaI176XjzeLzLLgJmz5X8RePI0VOxE2K1Ns5HkypBlODfwV3Q==";
        };
        _MJsmKGaW = {
            "id" = "MJsmKGaW";
            "file" = "hypixel-cry-1.21.5_1.1.4.jar";
            "hash" = "sha512-7ijr186JAUpFHZgYcyxxxp+t1yzpA+MN8yBIifz08MektWA8ehfXMspp2CTNlrZu71qvvTKbzvbxwpiZhW+3Aw==";
        };
        _CUhgVcKD = {
            "id" = "CUhgVcKD";
            "file" = "hypixel-cry-1.21.8_1.1.4.jar";
            "hash" = "sha512-LGD58ti4VuekWtpig9rEB9GT1SO84QITnROvPHJV3c+hmiNVVvnVU64z3GyB0SYjyYvQE3rSYGTD/g4cUmsQsg==";
        };
        _kvSKtFro = {
            "id" = "kvSKtFro";
            "file" = "hypixel-cry-1.21.5_1.1.4.1.jar";
            "hash" = "sha512-a207Lz4+YaBbQ/GGiY00kTSoW/jdi63AKHRPVztI/2iV0vl6IIQ6z3z2gXNgF3AOhNbTIvC42zzvQOQ17KDQiQ==";
        };
        _ZTZgrjZt = {
            "id" = "ZTZgrjZt";
            "file" = "hypixel-cry-1.21.8_1.1.4.1.jar";
            "hash" = "sha512-KlP13A+XiO3iWI7QsXZNBzTa4KgYGhN2hgwaP7lbFmPhS70E9ZNBNb8LHPgYC2j6RSLKjRCmZn2EQPPRikqf9Q==";
        };
        _5F7CkRhN = {
            "id" = "5F7CkRhN";
            "file" = "hypixel-cry-1.21.8.jar";
            "hash" = "sha512-CDyszIoJOTE/re7MC5E4wgJHysoZlvF54yXarqX0ZIPUQS2g3Zt/tRqvPgOMQ5kbn9nhaaSolIzge2bx1Demag==";
        };
        _LwG6xhNq = {
            "id" = "LwG6xhNq";
            "file" = "hypixel-cry-1.21.8.jar";
            "hash" = "sha512-/imynNgVsdGaH4pdy1ioaS8WXi3jwRlon7PpyzeXflWCC4p1gv6zIIRMT/BmY6lr3wmtIgvNir0cZhMQnz6Z9g==";
        };
        _3LGmL5q6 = {
            "id" = "3LGmL5q6";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-coPaIw5yOT4/4kW/wqIlNT7Ps0FBhzQr5+BNCFeDPW/mXW2OSBSpbBoBUuwAAsUh5E0LDLpquz4l38grCWbFYg==";
        };
        _L4GT83TR = {
            "id" = "L4GT83TR";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-icimXzS3FeUoLIUM2v5q6CgA9BhPGTZUZNtromp7OA822HsmyoGfr3JewpkMcVgqNWRYSDKBKLTTdH5NNJ1D4Q==";
        };
        _SNLFbrSo = {
            "id" = "SNLFbrSo";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-Z6BNE57NYP007xqt7jklR2Us82HngrD5e+WxpWmcXsSHScHZk4WzKMmgvSqtjKupfK4vHrfDSPfHUP5aPWEOPA==";
        };
        _Xhbt72KA = {
            "id" = "Xhbt72KA";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-sWsT9rpyc9bor35Ayy8Ezi66b+i2FeQV4aR8SSHf3WnnaZEjxKHdmSsLIE1PPsk8M5NWuDHn7pezIa2xFHc7MQ==";
        };
        _nQONPEhS = {
            "id" = "nQONPEhS";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-vh2NUFCor8segf2XQxFo/jvupiOf4X8EKlPI/fqVLdS9KHM2Uem3JxE7JuOyZ1Av2SLKFHN9Qa+wu7POf368vg==";
        };
        _xp9Xe4C2 = {
            "id" = "xp9Xe4C2";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-gEKgcyasshgOy72sjyKg5EcXqY+EmY277ws4g6/PVrOS3EaocoVBRCwIOpAYOtc845PgyKOSmE/E3dLmpZWCpw==";
        };
        _I1u7u4hk = {
            "id" = "I1u7u4hk";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-VRVAdAKzX1gI8u1BQPt0PYf4ej7fmFQFbLrKRULB6pBAamX52CWBSUzznp5JWw/41Q0I/uCcgVFvOK+/oF9HNA==";
        };
        _3OCap5jG = {
            "id" = "3OCap5jG";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-gXtTMcrSTAVdZC/8e/Ze6ivEjIfOyTO2HMqONR/I567yAi2Mxq6x+YHoJPbFJpSZKgqZJBHul6sZavs0xQdhuA==";
        };
        _e3swnLkr = {
            "id" = "e3swnLkr";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-RCpHw9/GsKdHOcyEeoSqiei1F3D8pp3BISCpH1kftr7G8gm64EWSaatPIsvgIorcEHhirGokofCtbpH367xoCw==";
        };
        _X6fvgkYF = {
            "id" = "X6fvgkYF";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-PCrqghdZqXNW+k3MyTQIjGim5qLyBq0Poa10OjYCJcZI9hhAJRUMqnFpJt7uL1ZCVPid3qJolfTINwbXXoDjfA==";
        };
        _pVgpvtIo = {
            "id" = "pVgpvtIo";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-QJH3NomsWf4y56/hXR1ygTr+w5Qgd4QxiFSjgG4wn1JzPtVXiTzUb9PfebfvdzitqXmhMW8meNokSLIWxAmVBA==";
        };
        _XqF5ty7e = {
            "id" = "XqF5ty7e";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-KnN/brGd0UicBsBVsQYn0mKBqQRvi8tOL4DdYCHMiVtPr+s0ONqoaclWJ6qyqtV4BRsSDUehvBu8pGW680aWww==";
        };
        _Dsnt2INk = {
            "id" = "Dsnt2INk";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-9tcbKbBbXXAh1WoGsaDkup9dSY6XlV8PUOQlTl47DXXDSmpNvG8+C093fW/LU5VkkjTb5hPRMji7lkakGX56DQ==";
        };
        _TVNBiZMY = {
            "id" = "TVNBiZMY";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-pmkioKcR5y2z1o+wUPR1+ZkHZR62qXwBWqSlXOLndUGP/YCTBTgVE7BDQTaFvEvgXwhI0+qbdI1nhRVyxtsAKg==";
        };
        _wcW3dBQc = {
            "id" = "wcW3dBQc";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-qHLXu7TNS6cfU6xV4QVY0dUXCZml+Vn/lONKhZ02lJmHWoVbUzUYNi3EvBxnJd4kdr3Rtwqn0JLHJTFRZHYXkg==";
        };
        _yuMDqiBz = {
            "id" = "yuMDqiBz";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-q/JdHo9qI/VoHVp0sk40vD2b/S8RWNRki4jY/soLq9Q/Y3tbAe2EgOJwOr7W68f9KmLumr9e+NFAL73YddzxDA==";
        };
        _ETSGwwxy = {
            "id" = "ETSGwwxy";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-H9LsacLAFp1+GIHdqgYGbgEP0XdqFmz/G/RdauiGUGheIjt/jOeHQ1DWwgnGgjDwCazGF+mBrpnhCz/LAkeujA==";
        };
        _9s02FdoX = {
            "id" = "9s02FdoX";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-7dDpE+3+K8ESAkIstlAiJSViZ2jxSj09PqQWVHQuaW2bK4YuQ8XU1qeCtFL++r7fF/AjyKvcP6uXxdLF9ZasXg==";
        };
        _oR6dTKFr = {
            "id" = "oR6dTKFr";
            "file" = "hypixel-cry-1.21.8_1.1.2.jar";
            "hash" = "sha512-gl966rC+NJL6VTJgINBzjzB7vCL/b0507KSKnnvA5R03I6+L1tuMJsJphVum4pptoQj02pHLMr5k58Pd23S9ug==";
        };
        _xb2gr6Z5 = {
            "id" = "xb2gr6Z5";
            "file" = "hypixel-cry-1.21.8_1.1.8.0.jar";
            "hash" = "sha512-/qtEZXcJuj0bLgiZyU6RNFxyqOeLzNfsLL7chhCsga8b7psnnQjHOt/UVyG1ls/Uh00DPJyKD/8R59WDLWttHg==";
        };
        _XhzIdrZR = {
            "id" = "XhzIdrZR";
            "file" = "hypixel-cry-1.21.10_1.1.8.0.jar";
            "hash" = "sha512-fgKNCS8lU2TIRqkLWPTRQvaPm1iZFMojYUM3QOoS1Pi1G9nL2oEdn8jPiZjTOJJVS3m1nsoQgFN87QZXJ6VGAA==";
        };
        _hk8FpnbG = {
            "id" = "hk8FpnbG";
            "file" = "hypixel-cry-1.21.10_1.1.8.1.jar";
            "hash" = "sha512-JE9b3VRsMzKwTOtpVMB1w6O/2l8dlGT017580gQ9uukp5lb5EZAYfPHKUv9TE8aTcALdH+I6HHT0JYsGoKI0ag==";
        };
        _xwSpvpkv = {
            "id" = "xwSpvpkv";
            "file" = "hypixel-cry-1.21.10_1.1.8.2.jar";
            "hash" = "sha512-fqQ8EQVpvhrcWBxvM4uCFnoqlppKPDwWvtaK/YSapfCw93rxzaOOo+3G9AuHp2N0lpV3omQfuF6YsNvMLE7q9A==";
        };
        _bhuTyKnn = {
            "id" = "bhuTyKnn";
            "file" = "hypixel-cry-1.21.10_1.1.8.3.jar";
            "hash" = "sha512-9yGY/PbXWVrxLO6VYxh3rO6vhfWp5LpLNGx3f+sv3xOTZnOARisVJ1/6CgwuTeGFexdZPC8b3Kdz4L7YlsbsfQ==";
        };
        _stMHYw4n = {
            "id" = "stMHYw4n";
            "file" = "hypixel-cry-1.21.10_1.1.8.4.jar";
            "hash" = "sha512-V15yRD3fgOWBluWu5qK662rmdIieBKaLPq3S1g+8j/C8NTAakhZTYf3c6d5aafI9gO2263Qd2tqNbOwf1v73JQ==";
        };
        _vAIhjNsq = {
            "id" = "vAIhjNsq";
            "file" = "hypixel-cry-1.21.10_1.1.8.5.jar";
            "hash" = "sha512-iNubqNjMp8isVAzYDvTV6gjtHvMKZMm9iaQdlO/QynsfDQ/9S0VL5KwWnC1PmtSFozAKKknAKvC93JqPDL7qyA==";
        };
        _5EZkfvAN = {
            "id" = "5EZkfvAN";
            "file" = "hypixel-cry-1.21.10_1.1.8.6.jar";
            "hash" = "sha512-/T14wXjqUgWOOBXy8GWvxg99uUijqDVXbdD8a2CcEgInV3wlMvF/wWiBm9NzZQQNWI/8EaUHdhfhbF1kcIO0kg==";
        };
        _vRMRfqIA = {
            "id" = "vRMRfqIA";
            "file" = "hypixel-cry-1.21.10_1.1.8.7.jar";
            "hash" = "sha512-hNss01SsKS9yuxXyxMaCBjeAF+yVdElmpaeAEQ3LIR6C27T2yDKJJZQmznBtvBYLwaQKTqjx/r1fdlrVQ5OH9w==";
        };
        _g6DF59QC = {
            "id" = "g6DF59QC";
            "file" = "hypixel-cry-1.21.10_1.1.8.0.jar";
            "hash" = "sha512-S+cXjw6DCTblFgJGi4hsW59JFHrx090kZVPI1C8iJHQzGX2HrnLeKBduAbZlws64d5IdNuob+FhYCKAG2ybeVA==";
        };
        _gcgKKyt0 = {
            "id" = "gcgKKyt0";
            "file" = "hypixel-cry-1.21.10_1.1.8.9.jar";
            "hash" = "sha512-bPJw3y67teNsVKODu7fekT92/mLutVdq376+UYx4by9kaEPti84sW9SwhC7eaZt5woNI1YpuH246cut7oucbAw==";
        };
        _lpLMpYV7 = {
            "id" = "lpLMpYV7";
            "file" = "hypixel-cry-1.21.10_1.1.9.0.jar";
            "hash" = "sha512-q8Mu9MLOVw82FJWYRi9CMDX9x2JB3tvkjV37j34nv2U7bnvLOn27a9aTzDS4BEajYwPW5x2apOCZsuImZ6+jag==";
        };
        _QqcwXbJs = {
            "id" = "QqcwXbJs";
            "file" = "hypixel-cry-1.21.11_1.1.9.1.jar";
            "hash" = "sha512-M+Z2SiUPqLPHkRmeOiRjn7Gx0xKoGEUl1eQEYzFPG3fZ3GdLgv+dIokJDwPUhAWlSEfWPkm9CeDUOTE5ZS5kDw==";
        };
        _Z0MZU2Fm = {
            "id" = "Z0MZU2Fm";
            "file" = "hypixel-cry-1.21.11_1.1.9.1.jar";
            "hash" = "sha512-S9Vc3ZHpSijUQaL/Xr/VAcU63CuLEtUwyvqCEdu/PqlbPEyEHSgyPZZJqb7MlHiVdlPKq/qeOfepNkC0UcTdsQ==";
        };
        _ZQnlrKhQ = {
            "id" = "ZQnlrKhQ";
            "file" = "hypixel-cry-1.21.11_1.1.9.2.jar";
            "hash" = "sha512-zSUAmUl1oZEuc4qLSOrXK6Z6tVaPTFVy19f8fELzaHqJI1G9A2UUf18mIydSBdneez/M2pU5iA+mc4Q0oCVpog==";
        };
        _6Px0cJPl = {
            "id" = "6Px0cJPl";
            "file" = "hypixel-cry-1.21.11_1.1.9.3.jar";
            "hash" = "sha512-tSfAJ+TgTlUWlv2IRQIWcX0iIiw8etz1UU1KzkHPhl57JiCwSciZ6h71zw6Ov7LPXh/f1r11Q3QMEm14HoMpfA==";
        };
        _GQdzD9Fu = {
            "id" = "GQdzD9Fu";
            "file" = "hypixel-cry-1.21.11_1.1.9.4.jar";
            "hash" = "sha512-gwz/wGYhTc+WK6x+NqZNFRvdz7S4jkEXQK5mMYsFMiX52fUWl+sGT+kwK1hoLx6I7giZU5gk5TZFLFnE1sJU8g==";
        };
        _o3LT0DMO = {
            "id" = "o3LT0DMO";
            "file" = "hypixel-cry-1.21.11_1.1.9.5.jar";
            "hash" = "sha512-L7CN7hhKNUEpWkJ5tYvekd3G0JHW/ZNFJrg5EjdEldvXfPVHHlHJLllckE8u35T6zLksfxQ8nITc4WP9cGn5rA==";
        };
        _4rUaWXrU = {
            "id" = "4rUaWXrU";
            "file" = "hypixel-cry-1.21.11_1.1.9.6.jar";
            "hash" = "sha512-TfDTMMv2f3CBz14QhwVuaFU9UPHUCK8PbqsHj1niuj5P+PQpEiKk+kkFdhQpRYmuD8TEN1xCH6hbXhgSU4Sltg==";
        };
        _Nesb8dWi = {
            "id" = "Nesb8dWi";
            "file" = "hypixel-cry-1.21.11_1.1.9.7.jar";
            "hash" = "sha512-/ZetPuq9oREXebKH/1fkIacfP6o/nIA7y/xdjL8DvpOwUL4LOWZy3CsKHihidlhXIOpTdaXsmH6AXMHKEN4uhA==";
        };
        _CYSUcBzT = {
            "id" = "CYSUcBzT";
            "file" = "hypixel-cry-1.21.11_1.1.9.8.jar";
            "hash" = "sha512-s68iVLWmoTE26qutelicjkekehnL6tG2ToTwEpfigM5xZisZthBF6P0PSe5bF0b89e6iat2q9qyhNd6Id9+Ntw==";
        };
        _GWbi6vLU = {
            "id" = "GWbi6vLU";
            "file" = "hypixel-cry-1.21.11_1.1.9.9.jar";
            "hash" = "sha512-cqmoZulXeC/aBnwvnSDAv9Myg+oDOjB2HOFpNDUAn/+UL2eyVpEA2mfDMRauEhum7yVWwNWq1xXkvU9nKt2S9A==";
        };
        _oNlCSQLE = {
            "id" = "oNlCSQLE";
            "file" = "hypixel-cry-1.21.11_1.2.0.0.jar";
            "hash" = "sha512-C20F7Z4QlcTdLU8wkFdIVo2VaHT5VDKR5l40oX6nL32wZrU7HpXydBaZ5yw/WPO3GY2umaWfsi5VKkA+3sxa7g==";
        };
        _FcJssVG0 = {
            "id" = "FcJssVG0";
            "file" = "hypixel-cry-1.21.11_1.2.0.1.jar";
            "hash" = "sha512-1O9i//VkGy1z1txwTxjNsgIABe2chF4oQmMDnUDwt+kcryrMs10ikZU3wmJ+/M0FKcDV8fjOksXv0UCEFqr3/g==";
        };
        _12eXOzSK = {
            "id" = "12eXOzSK";
            "file" = "hypixel-cry-1.21.11_1.2.0.2.jar";
            "hash" = "sha512-CCrL8u2GRKWwXyHEV/QEaNn0rTXWp2bLWCLMVVXg8cgtgaQu2LodmlmD9J12bNrZ7bcjzNBVNhxvVVjebMWjwA==";
        };
        _TmBpOiiU = {
            "id" = "TmBpOiiU";
            "file" = "hypixel-cry-1.21.11_1.2.0.3.jar";
            "hash" = "sha512-mauFUdvT/LQly8M1CfzmBq5ecCI37UU9QEIfQf/WF0rpljsBzCmAJzAWzyksifiIY+5+mL86V1/vOpmgOdSh2g==";
        };
        _949aL8Hg = {
            "id" = "949aL8Hg";
            "file" = "hypixel-cry-1.21.11_1.2.0.4.jar";
            "hash" = "sha512-mQMdMBE4Z6nCOtTprztJFv1X8btL9tKiXqqlYdkX9pVlLM3NfYRG0JOg3rgCCeYVSXMyofZ4WyI9pgHVhLzX2g==";
        };
        _mmoV8G6i = {
            "id" = "mmoV8G6i";
            "file" = "hypixel-cry-1.21.11_1.2.0.5.jar";
            "hash" = "sha512-i3Y+qkZFQMhwlPngeBl5VFpKJBKVGKImpE5Y5gubPkNuwr8fr8W0VuYQ2X18AQXMlyOnHly18UYo5wqskZnO4g==";
        };
        _pEAfgdmg = {
            "id" = "pEAfgdmg";
            "file" = "hypixel-cry-1.21.11_1.2.0.6.jar";
            "hash" = "sha512-eD0ygyKE1cb1L+kFzo+Mzr7jrYt9A3IqWcAxqGvkhazvK4zeZ858ZdHs3QM9MhS6gksFZg+7JZUulPCHMT/YcQ==";
        };
        _Utmh5u2G = {
            "id" = "Utmh5u2G";
            "file" = "hypixel-cry-1.21.11_1.2.0.7.jar";
            "hash" = "sha512-1AaWr6Snc+Z0PBv4HGcOtB+qOXVONzulNDHqhyhYEBLo9QpfweYb83oXaBi+CtF1e/ZIO8CjxGKEDCA6wywMHA==";
        };
        _6ReEOznL = {
            "id" = "6ReEOznL";
            "file" = "hypixel-cry-1.21.11_1.2.0.8.jar";
            "hash" = "sha512-cwvc3q1d/RQwGg6F4vWhyoiXeMM8nB60KQKqkehIFkYiuWmXmq2S8tJlV541s3O5i1ViJKuVLbVwi1V2gk7hKA==";
        };
        _My092kuD = {
            "id" = "My092kuD";
            "file" = "hypixel-cry-1.21.11_1.2.0.9.jar";
            "hash" = "sha512-z+JPxSMAYFtdu1Nu7vOpS0w+YSuYPP89ZNp/+ve3gBDPYuuiJIrj+etocF4KrMCRzB139eoORB0o3RHfiGRh3Q==";
        };
        _FipggyGf = {
            "id" = "FipggyGf";
            "file" = "hypixel-cry-1.21.11_1.2.1.0.jar";
            "hash" = "sha512-/mPGt1J03UlavCugZoFKfbrySOVEKFwRpELSqoDJc2gpButeD4F64Es8kD0m+Mbh7F6lbC8simof8qL4MvcolA==";
        };
        _cOZyBhuW = {
            "id" = "cOZyBhuW";
            "file" = "hypixel-cry-1.21.11_1.2.1.1.jar";
            "hash" = "sha512-oiUpY6hlF29rc1EOXmpnp7hFwH5FgdEaiBZn8bh5wvrm6BEw4h2pOTTSC3V4DpMVRpBcoH0qNkr0iFIxFvbgJA==";
        };
        _HQC6mWwZ = {
            "id" = "HQC6mWwZ";
            "file" = "hypixel-cry-1.21.11_1.2.1.2.jar";
            "hash" = "sha512-a7iNFSpEa2KP1RntnBVj9V/Dfo7bXHs826jC79OVs2zFOPgLyT/DE1T6GdbEYdpWCCS+6A0iBxkBdhVQbW70zw==";
        };
        _lM3Dcl6Y = {
            "id" = "lM3Dcl6Y";
            "file" = "hypixel-cry-1.21.11_1.2.1.3.jar";
            "hash" = "sha512-vmJjACdvIDJOnLd/6jKRYrpq1VMT32E7p1r7rWbKRp2d22z3WJgwDDCwoB1OadaGaowf8TRrHAUbKBuy4y9eOg==";
        };
        _Vq6NZQGk = {
            "id" = "Vq6NZQGk";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.jar";
            "hash" = "sha512-x4LMnUhSzqETNb+YPCO5uEqbRmXX91JN80s9iiSaWbtW3a+01z1u+t0jPKReflVt41k9+zV9sJg9Z5B4QVUyuA==";
        };
        _vsvSjkF0 = {
            "id" = "vsvSjkF0";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.1.jar";
            "hash" = "sha512-IHn/uYFZgvPW3XmpwG2BfT/lYMY3Z8xJq77Ryu2rBSJ1MLfGN6D0CFlxBLKeRHpqz1dB6awNTB3r6pT0HNr3ww==";
        };
        _GGSgDGh9 = {
            "id" = "GGSgDGh9";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.2.jar";
            "hash" = "sha512-KTz2r/EI2u0+hvl2GV7dBSdqApYsZJTPdcbDwzD/TXT9F/csn28esExv8J34z17eKDhFRm3hOXvpmxpHA2B5+A==";
        };
        _zZ7LlD7f = {
            "id" = "zZ7LlD7f";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.3.jar";
            "hash" = "sha512-VkqRSrdZZJgDfOsTYT3S5jib21o/eZpLYolamfMnJq7gXKnHKDpZg7bvvT581D3/NXmqkGf4EDYb4jsJTTfc5g==";
        };
        _y92zMbYx = {
            "id" = "y92zMbYx";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.4.jar";
            "hash" = "sha512-3FWH0SuyBGUA1hkuXETpW5WxScBJqjxJ85kZf+fpkg69Jtk/M2/EqJD8UzxSidtsoV5l1L24T1nCTuWxSZ1c1Q==";
        };
        _SLOpbOuw = {
            "id" = "SLOpbOuw";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.5.jar";
            "hash" = "sha512-+9spFRaNvd4YVAeJlrL+w1RH0JmQZNDEnFDOTE1XuVQxv3KQS0XoiGwXcaimj8q4W7QjrplMEZpXO0Q8qpFo9w==";
        };
        _zMx3BLwZ = {
            "id" = "zMx3BLwZ";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.6.jar";
            "hash" = "sha512-aSmpEyTHVjyvf09d9Bt945tBQQR4fLjmIK3BXHyRX133z30M5XZv3UWCPMlCvgMso2YiSGu1HQdpNmDM/GO2Qw==";
        };
        _LpwzaTpr = {
            "id" = "LpwzaTpr";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.7.jar";
            "hash" = "sha512-PQfuJExUBHXvAXwxKTjzBSpHx82wGOVBM57RYI6EoFkadbGMiXXEJWAhqIFviBt7TYE0TOjmhhftiehtgHD2hg==";
        };
        _SNcuhvhm = {
            "id" = "SNcuhvhm";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.8.jar";
            "hash" = "sha512-eZZLBFD6LvE9kWlW8ujWIh1ZfSM1pvbaQ2xwdHJMqcSzcuauiM8mcUS2C0eIilX5IJL4Uy583fJBoBO3vh9wgQ==";
        };
        _2SMnI7SD = {
            "id" = "2SMnI7SD";
            "file" = "hypixel-cry-1.21.11_1.2.1.4.9.jar";
            "hash" = "sha512-ZDKftsYeRfdjHdJJ3yRPuGzJMkjyDRPCOZexnYMq5o/DnlTJHE/CX9nUkDm70Q+cssXvHXfs7wHRPpYGl4KROw==";
        };
        _kzjKfaES = {
            "id" = "kzjKfaES";
            "file" = "hypixel-cry-1.21.11_1.2.1.5.0.jar";
            "hash" = "sha512-i9+LeqNZsNdQ2RR9iHX+ygv3QFIwQfQdid83liZY0vWwmI1WRhRXcwz0fExkhN4qMURockzw2dXMzXvL8niLHQ==";
        };
        _JdIgKPfR = {
            "id" = "JdIgKPfR";
            "file" = "hypixel-cry-1.21.11_1.2.1.5.1.jar";
            "hash" = "sha512-ODlkRDAWdimO0n8O3Kqycs+YwvvfieqigB02S91UpD3Hv5tSAHpJ3jwLN/q0foTbfvvuNPHunEoUu7fFTn4e9Q==";
        };
        _AR7uDpDl = {
            "id" = "AR7uDpDl";
            "file" = "hypixel-cry-1.21.11_1.2.1.5.2.jar";
            "hash" = "sha512-O2s/DKckP8Vp9aDzSnu1sDVQc5PSqDiIfVamuKrCYgc6/ke17VTh2djGIOo1FNa9OCR5j/gPEQCByf/vE16Vrg==";
        };
        _eQJnbHTH = {
            "id" = "eQJnbHTH";
            "file" = "neo-scripts-1.21.11_1.2.1.5.3.jar";
            "hash" = "sha512-kPvh+aeKSYj8dbYb/DLNbspoPJ/aM/l5l3dDXxChw6iNNY2uyUYFLQe48NApx2uJJX7uADncExJYzaHkl6k2Mw==";
        };
        _CnQjVV1A = {
            "id" = "CnQjVV1A";
            "file" = "neo-scripts-1.21.11_1.2.1.5.4.jar";
            "hash" = "sha512-uLXOkQHJLrA/Ch2lYS/xLZuFf9pmBY9xyG8CPZo7DRoQv/UI4451a05Y7lbqqljlEZMSQHOqICvxCZVwnf+vdQ==";
        };
        _BqjsJ8nl = {
            "id" = "BqjsJ8nl";
            "file" = "neo-scripts-1.21.11_1.2.1.5.5.jar";
            "hash" = "sha512-sJZ9EcmAVm3Rv1p7yFCuyh+yTVKZlndm+WoZainKqxvyaMrbJ8xj7yBYV3ZLdA2BVG66903u5XDcFKO6SLquuw==";
        };
        _JFce2eYL = {
            "id" = "JFce2eYL";
            "file" = "neo-scripts-1.21.11_1.2.1.5.6.jar";
            "hash" = "sha512-n9OzZ4n+7dnYFOQ374T+czJfjAX04jw315FpKzEKfx9SpTqevp1Zx6OwX7g0Y3c48G26Jj3nMRZ/X6BL5meAUA==";
        };
        _QazmD7zL = {
            "id" = "QazmD7zL";
            "file" = "neo-scripts-1.21.11_1.2.1.5.7.jar";
            "hash" = "sha512-l1ALZdWdDSqV8+INRz0wJwUyjPxkajJ2OCU74p5Ic1jfJVdfzpmmHWupj6TxZk8YM+Igojw64BRy7VMqp8+s2g==";
        };
        _YcpPMSYe = {
            "id" = "YcpPMSYe";
            "file" = "neo-scripts-1.21.11_1.2.1.5.8.jar";
            "hash" = "sha512-k14t2Tx/+4531ct/2KkzYRRBKZmChiJFmZvNnVqIqd2eOPSgNYuBrtQyscQkzV+mzVGANp4Vd6d4ovvN2mMXSg==";
        };
        _spFB1gqH = {
            "id" = "spFB1gqH";
            "file" = "neo-scripts-1.21.11_1.2.1.5.9.jar";
            "hash" = "sha512-lso413RiF0djC2mnRlzdHFEFXq495/Uz2DuOvf/zs/0bb1qZTFDst6eKFVuDd5eTnCpTmYpKt/ipkoPnYTkk1Q==";
        };
        _WlPSgsSV = {
            "id" = "WlPSgsSV";
            "file" = "neo-scripts-1.21.11_1.2.1.6.0.jar";
            "hash" = "sha512-i3+91TaJ8C/6uYSxLiILbGXclkPfF6W0fGj+xzceYrC3jb+e46ApiAI6EK2FTDgP9Z9couMShdapfNkgCv9+ZA==";
        };
        _QFBsohtb = {
            "id" = "QFBsohtb";
            "file" = "neo-scripts-1.21.11_1.2.1.6.1.jar";
            "hash" = "sha512-//pjRGjxlpWpQaSsd6Na/ENaRzGQs7T7/KZDzU43sg2gGHNEXgQqnRRHKPVrIHz9DKLvons4YK4OnNQ7UG3MzQ==";
        };
        _cNfJKIlc = {
            "id" = "cNfJKIlc";
            "file" = "neo-scripts-1.21.11_1.2.1.6.2.jar";
            "hash" = "sha512-TmA5XCpNa2FbT1Fa3/SCcNInWG5lY8wXpK03BG59ygkcAnEA2OcjcVGyX7UiJky7zJlDyDlAgUmcHekDWvfO3A==";
        };
        _xE95kofO = {
            "id" = "xE95kofO";
            "file" = "neo-scripts-1.21.11_1.2.1.6.3.jar";
            "hash" = "sha512-QSKC5ycaQlA+idjnfigQdzg5X5yiQbAYlmoEk6C+8hGk/6IR2aB+bskvOEPcrhVC3sp9GK9uoVpGSJT4k/1pqA==";
        };
        _HY0VI03d = {
            "id" = "HY0VI03d";
            "file" = "neo-scripts-1.21.11_1.2.1.6.4.jar";
            "hash" = "sha512-YScMMtpGCU4y4KtGazcElDumGOl6VWo3sD1V5m/9V/fZ449ElL1XyGrb/GKvtCqnV5cyZuA4AlbOeoEb5PJnJA==";
        };
        _lveLtOjg = {
            "id" = "lveLtOjg";
            "file" = "neo-scripts-1.21.11_1.2.1.6.6.jar";
            "hash" = "sha512-o4jz043AuwexNLUUa+HDxxRsNrpv28SUc0D1sWB/L27MeRhbzg8bRflTP6mqhTrGZDFs8EHUfXJKwkN7he+PSw==";
        };
        _LUAn1Zrs = {
            "id" = "LUAn1Zrs";
            "file" = "neo-scripts-1.21.11_1.2.1.6.7.jar";
            "hash" = "sha512-4ZcaMgv6XjZGr1pdhHhrwjJ/3Omo7jRk5tOzSEw64N1Of8nkiMzS8pWOCUx466IYslkw1XNnrD78kxLoBMr/AQ==";
        };
        _PgJQgPxn = {
            "id" = "PgJQgPxn";
            "file" = "neo-scripts-1.21.11_1.2.1.6.8.jar";
            "hash" = "sha512-wmNRv4cOIOIItyrOr6nkMM++SEk7yzWwnLcNEYpzVG9wI0aj3qkQZAQLZxLmwD3lc6SfewVpElmmkXFvcfesNg==";
        };
        _IVVd7D6h = {
            "id" = "IVVd7D6h";
            "file" = "neo-scripts-1.21.11_1.2.1.6.9.jar";
            "hash" = "sha512-qkZ6hdQ0A0uobn51y3SVaiGWVSCE2MqDEdOn9VTFgc0YNA45FADtEZaUuFsMLAy22bnU6RwynmdRt6swpsSs3A==";
        };
        _gpv0lCNi = {
            "id" = "gpv0lCNi";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.6.9.jar";
            "hash" = "sha512-o4yZEUj1gSA2KGImy3+D/NfS26guxMWq8/YBux0Jz2MgAsjHd4k6Ozxjeaekr6gcpDoa+TivfwaZR10gy+PvpQ==";
        };
        _WPrRzfPS = {
            "id" = "WPrRzfPS";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.0.jar";
            "hash" = "sha512-XM4fmtQpcIa2jXhq/MQIQInN13GrQohg8n4PpU0HKl6msjOvFX6Gl0RFKkhiGu4WyJu+00m0CsjJN2AJnDzNTA==";
        };
        _7Zt4w3su = {
            "id" = "7Zt4w3su";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.0.jar";
            "hash" = "sha512-+VMb6gG9K3kZfILxkb7mJMShBsJkLCi1HYjCiRMjF07ylDSci5o1g/4vboeyz5s9Fc+jteINVRCA3w/XITg7jA==";
        };
        _qblSGo9i = {
            "id" = "qblSGo9i";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.1.jar";
            "hash" = "sha512-oPkUQo95TVDdNxJocr65dK81gyeSNOMLL7qyCFaIrNItoN+4vDl/mmtkDjc5EjcUju3DOLyEQaPi9NEjeHRvtw==";
        };
        _IAV7Jvwg = {
            "id" = "IAV7Jvwg";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.1.jar";
            "hash" = "sha512-at1ZEqSVR7dA7AN00IrjjTR7bMeshkZrEU9CeB+FfEIurG5kd5yJ0tzEjRAwcmneFXYN75kS6sV/Xnq2SYan6A==";
        };
        _564Nlo4R = {
            "id" = "564Nlo4R";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.2.jar";
            "hash" = "sha512-CZKHmzCOGCwRXiXLxRAKDnumqcrLzaH1kPHjllvtAK+Z782Siy98+htpCcGtX4A9WBzMUYEIypa1uc/COAvjdA==";
        };
        _rGsiyzz1 = {
            "id" = "rGsiyzz1";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.2.jar";
            "hash" = "sha512-dWBZe0Zc8FEzCixgXQ1lRkrusSh9/MbtQ57JbORF1KzvgQEOlxCJecuTLXEA2Q5hKwfWAsGVLA09Sg620BEE4w==";
        };
        _ovDExkV5 = {
            "id" = "ovDExkV5";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.3.jar";
            "hash" = "sha512-z7AbML3RLite5vDUByh/4ycgYkZEYnGHmGF6AG5oK6dwaTgeEx74x/9aqe+lnr+8KhcqilHNQhTrYsSxAyJNYQ==";
        };
        _WeJNHpHD = {
            "id" = "WeJNHpHD";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.3.jar";
            "hash" = "sha512-ZknhjhD+R3hy7avP6B/OMgSHoIMowpq7Wz/Phrnmvmy+OpLo0Xu9qUnU6otTVdPFdZsNIBLg6IQxsGGbdIg4pQ==";
        };
        _fYlTttL6 = {
            "id" = "fYlTttL6";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.4.jar";
            "hash" = "sha512-rKvQFIof8FgFc7q3wZIyS+6IB0UeNCpbbdKTCbeNpRkV6SCnqs2s3K+an7U6S1yHXz/u5IqWmoFdcjtYRiG82Q==";
        };
        _bdgdDH9C = {
            "id" = "bdgdDH9C";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.4.jar";
            "hash" = "sha512-fUPo6iD61scR2lSAAOcMvKahR0C9zJxyIoeAAWNMETtQuV8ORnVDsvYLKqT+pU9Cg3fSwQek9bRSTXa+oa631w==";
        };
        _gsXYmdQO = {
            "id" = "gsXYmdQO";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.5.jar";
            "hash" = "sha512-CR5LhuI74KwRfvjRwdN7V54fXSlkZpRtx041Z+l4WM5FntaQ4qgk5mmzPm2wDlg3SrRKQFHfMLuGQlZiyK9bDg==";
        };
        _zpvS3VjU = {
            "id" = "zpvS3VjU";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.5.jar";
            "hash" = "sha512-KJ8KsK7LyzmC2F8u6MaiB5jRqMU2tBJEr6jRCbp8p0SxjEpzSI9AkfSyTiNbkxTvAMEpTeKvo8bI/4nsLLTYog==";
        };
        _9RTNqywh = {
            "id" = "9RTNqywh";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.6.jar";
            "hash" = "sha512-Aa9jeZpyFeMT//3gYgtBwLsrGqYS9PPiA2LJ5k6WBs3+Jz1wMv3HLWJP6ZTQgy9C6Wja4sJ519bA2n4KFfVwxg==";
        };
        _FyRS6FMG = {
            "id" = "FyRS6FMG";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.6.jar";
            "hash" = "sha512-8S66CqfIdudfTMo2hRIi7ewrDKRJk7r7pHHSF0k1l57o+bfsQgt0F6K+oy+tR0tt/HE7k/a1G3d5qa4cqfL30w==";
        };
        _UEKCkNzk = {
            "id" = "UEKCkNzk";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.7.jar";
            "hash" = "sha512-EHYqZiAYCjlqIl4axJJkDqZ/43GSE3xmpCMcsL5BJWFeTCz2zBscekXL+yfhEqVjapqDQDgs1S1CalATofzl3w==";
        };
        _Tu5mnK7A = {
            "id" = "Tu5mnK7A";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.7.jar";
            "hash" = "sha512-25uuGudZdF/M9OmRgMDBBsT8pXipcWR1Glx9qFbMd6Fy9wNk7/ziSufnWvmS6pQ42noVz+TxptCUm+TcQ+k0gg==";
        };
        _KAM1praY = {
            "id" = "KAM1praY";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.8.jar";
            "hash" = "sha512-cza5TJIoWHe/3OrEJ/VXsyS1sY3sjJwbuFXL6LTWKLMU7gV4A2dn2OVsbES7nR3yo3e2fnrM1x/bUhRvYEIe9g==";
        };
        _wYVHq6OG = {
            "id" = "wYVHq6OG";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.8.jar";
            "hash" = "sha512-FF3YtAEb1KUg/vIBzwd/i124Pbyyc1bqtrabU5YgvvGcjuLn3XzE2JivbAWGzvCWVRZ+zilht8TqPt1V6pkSKA==";
        };
        _UA3wXUq4 = {
            "id" = "UA3wXUq4";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.7.9.jar";
            "hash" = "sha512-srbCPNThUIiG22mjK/ZQIygCD+KOeJmmZsmfsfVXftEhPhrEOoNYkmlm7dqwVLBVmWVSb+VCY1kSYUrhfGBdDA==";
        };
        _RwTPnJGy = {
            "id" = "RwTPnJGy";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.7.9.jar";
            "hash" = "sha512-tNaGQ/eP3zjPMtIbJKGvU9f/a323axH79lLMhe7Dd8DK+1dOlmGmOTNloWGD02HPlS3kT/0U9qvOKPK206RMFw==";
        };
        _dDAEGqBD = {
            "id" = "dDAEGqBD";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.8.0.jar";
            "hash" = "sha512-A/V7BPnoJhv2ofu0ljg4SoVPP6EjFcL48vvCThOoDEaDDrYviA8/dbEufjwPlqKcYbnq8MBf2gAPI1YZ3MvQVQ==";
        };
        _k1cTpDzn = {
            "id" = "k1cTpDzn";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.8.0.jar";
            "hash" = "sha512-qjqLbUsCdtWwyndn6fPlRxJK0XZ34HSi4eM6I7jEr/uAB8jWehIwtyMVjvnZqTFXH4NUbV3lBzNyUA2hpEsUCw==";
        };
        _gphMxevZ = {
            "id" = "gphMxevZ";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.8.1.jar";
            "hash" = "sha512-6mciN2QdPg1lVmgNuI3oK/TYgOKkDUDW5RrOoI7vM7uMxf7nLv2Ltf5GaaLTcwX+W7QrSOZ2bGCWQkaAQuDY/Q==";
        };
        _8iTPRqDa = {
            "id" = "8iTPRqDa";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.8.1.jar";
            "hash" = "sha512-iOKBqZmO26cTyANlllMvwCW2VRda4xnHaRPixLojKVzMwAIFa3nKg3vIawHDspKEaxaCd5zVWFHMcWaLGBKs/g==";
        };
        _EYxkPQAe = {
            "id" = "EYxkPQAe";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.8.2.jar";
            "hash" = "sha512-sniBjUQbjEGgbGjFozq6sz9QGIHQC7a/wSg4MqcdCBWEWyQoplwP4hukZ06NtneyaUivmpkmoSqUfsSscMM10Q==";
        };
        _C6RnlNn9 = {
            "id" = "C6RnlNn9";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.8.2.jar";
            "hash" = "sha512-51eUWaZY1sPrI6T1vUYdtFC4wmNoKxHjK1RePXvagm4NZYjtZ2mhEEU7deEbDjoXiJSzP8Gs3NF5PdoVyRzJfA==";
        };
        _JeGJfxD2 = {
            "id" = "JeGJfxD2";
            "file" = "neoscripts-neoforge-1.21.11-1.21.11_1.2.1.8.3.jar";
            "hash" = "sha512-5xvIx/DXIuTUo79YB2ugHS1/Uh+X+6f+tgQI7liXY11Qze+YNIsBg5pIuxDFgTWnqPfEDuus8x/OD1xslIH8vg==";
        };
        _kGcf7x52 = {
            "id" = "kGcf7x52";
            "file" = "neoscripts-fabric-1.21.11-1.21.11_1.2.1.8.3.jar";
            "hash" = "sha512-R1yaHFDYHsGv4+8MSwIcgI24saUo27TtmJbLys2GuyYdQXL2se/geS9uGLl7peXkvY52IXEnDW1aD56wZEZ8Qw==";
        };
        _MhXc9xnr = {
            "id" = "MhXc9xnr";
            "file" = "neoscripts-fabric-26.1.2-1.21.11_1.2.1.8.3.jar";
            "hash" = "sha512-O+CUYZ1Y4BM9/l0YiJRLOTizyA5ynOb+6H3CM506xaXXIzi+PnHZnpKu5nRmGzHydqxNh2rWPk6IE+33xueaig==";
        };
        _Oi9IWSZI = {
            "id" = "Oi9IWSZI";
            "file" = "neoscripts-fabric-26.1.2-25.1.2_1.2.1.8.4.jar";
            "hash" = "sha512-dT5pUnkfJVqRAQTLJn3kktllHo5F86x9xXGsZQXRQ+96rWHJCCSRyQPphlegDrHjaR+CE9IjdKwUAvNzWPBOng==";
        };
        _lRRybaVg = {
            "id" = "lRRybaVg";
            "file" = "neoscripts-fabric-26.1.2-25.1.2_1.2.1.8.5.jar";
            "hash" = "sha512-ZiVvE6WTSpkSRHQHKyxw4qQfmZ0JB6cCnPXoYWwv7AGJAYYxoV84OqWGNj+KYpq1YC2GyRLnvuWxuXgYECPVmg==";
        };
        _NpYJNKYV = {
            "id" = "NpYJNKYV";
            "file" = "neoscripts-fabric-26.1.2-25.1.2_1.2.1.8.6.jar";
            "hash" = "sha512-7fss7C0CvrRpn/wQc5fCWgaMbQrzYoLgTtubeWbV+sQG15VdVzB+BeO9672AhQInaUUP+2jOAXbiRrUiUwtg3A==";
        };
        _4Et1auzh = {
            "id" = "4Et1auzh";
            "file" = "neoscripts-fabric-26.1.2-1.2.1.8.8.jar";
            "hash" = "sha512-WVO4Xs/DVEc4MmNNX5U5Ctg1jPIZHmIBdaGjwx/UUtyv3EKYhhzfjDQxr5rRIzWw+9trgTdQu+F7lHAWMceqpA==";
        };
        _f9voE1y7 = {
            "id" = "f9voE1y7";
            "file" = "neoscripts-fabric-26.1.2-1.2.1.8.9.jar";
            "hash" = "sha512-4LCCq5yrc4R2Je3auPVwZTasFhHIv9IfTsJ+2rW5E4AU4iUbHhru+kdRY2rGPzh0UI/RIgfIE79sNHisN7sLuQ==";
        };
        _5eV7K61u = {
            "id" = "5eV7K61u";
            "file" = "neoscripts-neoforge-26.1.2-1.2.1.8.9.jar";
            "hash" = "sha512-olmVJjHse69+HOrfJnrKXuMNDgYLHivHVRC0FvBHy9ll4vhC5md1HoA3+Frbb+8kSgg0TPDAPe3HiuwEi4P7xQ==";
        };
        _wFkjTaCx = {
            "id" = "wFkjTaCx";
            "file" = "neoscripts-fabric-26.1.2-1.2.1.9.0.jar";
            "hash" = "sha512-8hlYg4e4zrsHK1sf0sSB4M24E+aSzR2AM0WqWdMCseiZcxoZkqJovOZvh4JrzZ6ICBtx+yT17CfnB6plhZwk0Q==";
        };
        _CVFvhZlD = {
            "id" = "CVFvhZlD";
            "file" = "neoscripts-neoforge-26.1.2-1.2.1.9.0.jar";
            "hash" = "sha512-cnnu3s52EWdtjdpOjT0j9jagcX+ODg++mQLmJnbOgSv0Va10QRSQ7JImuvKuhrnAkL7bQA5x8Cf30oB67kThcQ==";
        };
        _sWxQ9u5d = {
            "id" = "sWxQ9u5d";
            "file" = "neoscripts-fabric-26.1.2-1.2.1.9.1.jar";
            "hash" = "sha512-l+9llay8SaXqrYSjg1tNb/06j1tQ6Dd7FlwO72Q1gSaIUf4HM8GGK3Ub1onb+Fcnt7EUJacHE3osfZKOYKMigw==";
        };
        _wg6jV1Kl = {
            "id" = "wg6jV1Kl";
            "file" = "neoscripts-neoforge-26.1.2-1.2.1.9.1.jar";
            "hash" = "sha512-6pr+ih3sg0OPuK4WAOGns0fl5k9LbW/pp1W3Cg3THvqHOeaXgCWM1TS9h7etYUbvOciCl4w9nUAGT61/kJkWwQ==";
        };
        _FGFRMFFR = {
            "id" = "FGFRMFFR";
            "file" = "neoscripts-fabric-26.2-1.2.1.9.2.jar";
            "hash" = "sha512-oZNG3ZWGtF+Ag+lUKSb8F9N881UFEnG6cA+E8Q7K16MVw8QLZDsNvNFbCfzths5mR7gnYNhayoyBKbRjnl2/FQ==";
        };
        _Sh2qRvlp = {
            "id" = "Sh2qRvlp";
            "file" = "neoscripts-fabric-26.2-1.2.1.9.3.jar";
            "hash" = "sha512-QxEM2BIXTFLKYFUAmec+HrV3n7yzuAs6WpPBjwbqiSg1dj7ZnK3rsGUeNE3WZa1q80RwEV54o45KD4JxUjNUPg==";
        };
        _qMzpA3oY = {
            "id" = "qMzpA3oY";
            "file" = "neoscripts-fabric-26.2-1.2.1.9.4.jar";
            "hash" = "sha512-hg7e4oruH6vNUayxbdH62IDyGOeY+5ZEDVriUKWHNlGLfZHxwzeqYTkNkPTTVG9RxyfPY2WhDqEXPCZOI/RvgA==";
        };
        _NHDZMyIj = {
            "id" = "NHDZMyIj";
            "file" = "neoscripts-fabric-26.2-1.2.1.9.5.jar";
            "hash" = "sha512-Cnd1mWPPtYZPwVUMJD+PNq5sseMB+VwwT1+4P1R80h1ZZ64wCJJjcMt4ljoXJKfDGxLap2Bv5zCiYKgmduVwMQ==";
        };
    in {
        "DMECQbZj" = _DMECQbZj;
        "7Ujrdt5A" = _7Ujrdt5A;
        "mGNVIIjB" = _mGNVIIjB;
        "fN7m0WqM" = _fN7m0WqM;
        "RBfpVsO3" = _RBfpVsO3;
        "QVo5CGB5" = _QVo5CGB5;
        "ET6hxy7t" = _ET6hxy7t;
        "jBwZbLGm" = _jBwZbLGm;
        "jvnGyBCX" = _jvnGyBCX;
        "AdOy88jE" = _AdOy88jE;
        "sy0wXjcX" = _sy0wXjcX;
        "MJsmKGaW" = _MJsmKGaW;
        "CUhgVcKD" = _CUhgVcKD;
        "kvSKtFro" = _kvSKtFro;
        "ZTZgrjZt" = _ZTZgrjZt;
        "5F7CkRhN" = _5F7CkRhN;
        "LwG6xhNq" = _LwG6xhNq;
        "3LGmL5q6" = _3LGmL5q6;
        "L4GT83TR" = _L4GT83TR;
        "SNLFbrSo" = _SNLFbrSo;
        "Xhbt72KA" = _Xhbt72KA;
        "nQONPEhS" = _nQONPEhS;
        "xp9Xe4C2" = _xp9Xe4C2;
        "I1u7u4hk" = _I1u7u4hk;
        "3OCap5jG" = _3OCap5jG;
        "e3swnLkr" = _e3swnLkr;
        "X6fvgkYF" = _X6fvgkYF;
        "pVgpvtIo" = _pVgpvtIo;
        "XqF5ty7e" = _XqF5ty7e;
        "Dsnt2INk" = _Dsnt2INk;
        "TVNBiZMY" = _TVNBiZMY;
        "wcW3dBQc" = _wcW3dBQc;
        "yuMDqiBz" = _yuMDqiBz;
        "ETSGwwxy" = _ETSGwwxy;
        "9s02FdoX" = _9s02FdoX;
        "oR6dTKFr" = _oR6dTKFr;
        "xb2gr6Z5" = _xb2gr6Z5;
        "XhzIdrZR" = _XhzIdrZR;
        "hk8FpnbG" = _hk8FpnbG;
        "xwSpvpkv" = _xwSpvpkv;
        "bhuTyKnn" = _bhuTyKnn;
        "stMHYw4n" = _stMHYw4n;
        "vAIhjNsq" = _vAIhjNsq;
        "5EZkfvAN" = _5EZkfvAN;
        "vRMRfqIA" = _vRMRfqIA;
        "g6DF59QC" = _g6DF59QC;
        "gcgKKyt0" = _gcgKKyt0;
        "lpLMpYV7" = _lpLMpYV7;
        "QqcwXbJs" = _QqcwXbJs;
        "Z0MZU2Fm" = _Z0MZU2Fm;
        "ZQnlrKhQ" = _ZQnlrKhQ;
        "6Px0cJPl" = _6Px0cJPl;
        "GQdzD9Fu" = _GQdzD9Fu;
        "o3LT0DMO" = _o3LT0DMO;
        "4rUaWXrU" = _4rUaWXrU;
        "Nesb8dWi" = _Nesb8dWi;
        "CYSUcBzT" = _CYSUcBzT;
        "GWbi6vLU" = _GWbi6vLU;
        "oNlCSQLE" = _oNlCSQLE;
        "FcJssVG0" = _FcJssVG0;
        "12eXOzSK" = _12eXOzSK;
        "TmBpOiiU" = _TmBpOiiU;
        "949aL8Hg" = _949aL8Hg;
        "mmoV8G6i" = _mmoV8G6i;
        "pEAfgdmg" = _pEAfgdmg;
        "Utmh5u2G" = _Utmh5u2G;
        "6ReEOznL" = _6ReEOznL;
        "My092kuD" = _My092kuD;
        "FipggyGf" = _FipggyGf;
        "cOZyBhuW" = _cOZyBhuW;
        "HQC6mWwZ" = _HQC6mWwZ;
        "lM3Dcl6Y" = _lM3Dcl6Y;
        "Vq6NZQGk" = _Vq6NZQGk;
        "vsvSjkF0" = _vsvSjkF0;
        "GGSgDGh9" = _GGSgDGh9;
        "zZ7LlD7f" = _zZ7LlD7f;
        "y92zMbYx" = _y92zMbYx;
        "SLOpbOuw" = _SLOpbOuw;
        "zMx3BLwZ" = _zMx3BLwZ;
        "LpwzaTpr" = _LpwzaTpr;
        "SNcuhvhm" = _SNcuhvhm;
        "2SMnI7SD" = _2SMnI7SD;
        "kzjKfaES" = _kzjKfaES;
        "JdIgKPfR" = _JdIgKPfR;
        "AR7uDpDl" = _AR7uDpDl;
        "eQJnbHTH" = _eQJnbHTH;
        "CnQjVV1A" = _CnQjVV1A;
        "BqjsJ8nl" = _BqjsJ8nl;
        "JFce2eYL" = _JFce2eYL;
        "QazmD7zL" = _QazmD7zL;
        "YcpPMSYe" = _YcpPMSYe;
        "spFB1gqH" = _spFB1gqH;
        "WlPSgsSV" = _WlPSgsSV;
        "QFBsohtb" = _QFBsohtb;
        "cNfJKIlc" = _cNfJKIlc;
        "xE95kofO" = _xE95kofO;
        "HY0VI03d" = _HY0VI03d;
        "lveLtOjg" = _lveLtOjg;
        "LUAn1Zrs" = _LUAn1Zrs;
        "PgJQgPxn" = _PgJQgPxn;
        "IVVd7D6h" = _IVVd7D6h;
        "gpv0lCNi" = _gpv0lCNi;
        "WPrRzfPS" = _WPrRzfPS;
        "7Zt4w3su" = _7Zt4w3su;
        "qblSGo9i" = _qblSGo9i;
        "IAV7Jvwg" = _IAV7Jvwg;
        "564Nlo4R" = _564Nlo4R;
        "rGsiyzz1" = _rGsiyzz1;
        "ovDExkV5" = _ovDExkV5;
        "WeJNHpHD" = _WeJNHpHD;
        "fYlTttL6" = _fYlTttL6;
        "bdgdDH9C" = _bdgdDH9C;
        "gsXYmdQO" = _gsXYmdQO;
        "zpvS3VjU" = _zpvS3VjU;
        "9RTNqywh" = _9RTNqywh;
        "FyRS6FMG" = _FyRS6FMG;
        "UEKCkNzk" = _UEKCkNzk;
        "Tu5mnK7A" = _Tu5mnK7A;
        "KAM1praY" = _KAM1praY;
        "wYVHq6OG" = _wYVHq6OG;
        "UA3wXUq4" = _UA3wXUq4;
        "RwTPnJGy" = _RwTPnJGy;
        "dDAEGqBD" = _dDAEGqBD;
        "k1cTpDzn" = _k1cTpDzn;
        "gphMxevZ" = _gphMxevZ;
        "8iTPRqDa" = _8iTPRqDa;
        "EYxkPQAe" = _EYxkPQAe;
        "C6RnlNn9" = _C6RnlNn9;
        "JeGJfxD2" = _JeGJfxD2;
        "kGcf7x52" = _kGcf7x52;
        "MhXc9xnr" = _MhXc9xnr;
        "Oi9IWSZI" = _Oi9IWSZI;
        "lRRybaVg" = _lRRybaVg;
        "NpYJNKYV" = _NpYJNKYV;
        "4Et1auzh" = _4Et1auzh;
        "f9voE1y7" = _f9voE1y7;
        "5eV7K61u" = _5eV7K61u;
        "wFkjTaCx" = _wFkjTaCx;
        "CVFvhZlD" = _CVFvhZlD;
        "sWxQ9u5d" = _sWxQ9u5d;
        "wg6jV1Kl" = _wg6jV1Kl;
        "FGFRMFFR" = _FGFRMFFR;
        "Sh2qRvlp" = _Sh2qRvlp;
        "qMzpA3oY" = _qMzpA3oY;
        "NHDZMyIj" = _NHDZMyIj;
        "fabric-1.21.8" = _xb2gr6Z5;
        "fabric-1.21.5" = _kvSKtFro;
        "fabric-1.21.9" = _lpLMpYV7;
        "fabric-1.21.10" = _lpLMpYV7;
        "fabric-1.21.11" = _kGcf7x52;
        "fabric-26.1.2" = _sWxQ9u5d;
        "fabric-26.2" = _NHDZMyIj;
        "forge-1.8.9" = _ET6hxy7t;
        "neoforge-1.21.11" = _JeGJfxD2;
        "neoforge-26.1.2" = _wg6jV1Kl;
        "default" = _NHDZMyIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neo-scripts";
        id = "s423R7PC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}