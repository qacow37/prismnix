{lib, callPackage, ...}:
let
    versions = (let
        _k0nUDZGC = {
            "id" = "k0nUDZGC";
            "file" = "MoreToolVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-PifLHb8bvRmTrGX3GSf7Q2bAYBEKh/fmwsOgEHyWmpmzSqB+HnnPytXUn6CntZz/xUe/oBnVM6rKgytZH3roRQ==";
        };
        _jC89yE1d = {
            "id" = "jC89yE1d";
            "file" = "MoreToolVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-0rNT1wyC9Sn8suOjecaSpQ1kAviyVFN/zm4rkhlv+sFw2hI4dVPYRwLB4kplzVRNiSgTABQd4HNbJlUwITe+/Q==";
        };
        _hAb550UO = {
            "id" = "hAb550UO";
            "file" = "MoreToolVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-emX6rBv5VdKrPxC4Ys6DAKOYJjbHgoGR7axCfC5+1kTmyoK6widU46mConZ5XnjJPc0YzRO0PfTL4bYWIL5UwQ==";
        };
        _V3ZcyHbG = {
            "id" = "V3ZcyHbG";
            "file" = "MoreToolVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-uS4magyKEdTVDGyqHE0jIwGlhZ08WhFgtZ4n/D7W0Yr8Kp2nqobi6GkLLooickBre0mGhbVXtEddBQw4aHpKXA==";
        };
        _1JBKvZ6s = {
            "id" = "1JBKvZ6s";
            "file" = "MoreToolVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-KOVfORx/dTbz+XRPjf0p7Vv6F96CWqStuVcXgt3OIT2IcCeuNw6P8u/XnrmL3fK5c1Wqqa+dI1JgCjzLl6FTNg==";
        };
        _l7GffSbm = {
            "id" = "l7GffSbm";
            "file" = "MoreToolVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-oXzNcrHb8VV0S5tHb4RrwPP/tP56LUTxe+SV2YFCs5hRcOLFSIaY71+SH0UxPBf8cx3vhTQOj84QoonpzIYbIQ==";
        };
        _w6IWcITI = {
            "id" = "w6IWcITI";
            "file" = "MoreToolVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-wmFooqDyyKTdvJdZLQQFxCAbD6KRb8GKrnwd8neLAfyrRVmRCeZ6XQ5p4UCMSLwcsjAsEJHTNEP6R11fJ8J2Og==";
        };
        _D0xIkyk3 = {
            "id" = "D0xIkyk3";
            "file" = "MoreToolVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-RKupCS8JDcIpZuhhyl1KVFzuMkBwxSeFzl8Guj7N4VJx0Bo3KkjImmxJZ5L+sL4Yyf7OBaj7OHrcQGrlvIrVTw==";
        };
        _tBUekLw1 = {
            "id" = "tBUekLw1";
            "file" = "MoreToolVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-eJhjtqNgu189icI3yEk0UDVsfkvnpZyQxTQF8GxBmUtXvgVfJPqeRCnIX4qIxpYL/uS6kdlhmvgmbN52HX9IAg==";
        };
        _m7cYNGle = {
            "id" = "m7cYNGle";
            "file" = "MoreToolVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-jXufje7ZNX0C2YgYOWzmWINttE1D4K+1gVKKW3YSzwd18Fj51WCD0QhnMe+WPsnQRt+k6PcKQIheEY2C1CNyWw==";
        };
        _pkkiM0Z1 = {
            "id" = "pkkiM0Z1";
            "file" = "MoreToolVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-hVcl1IhKfCdH3lHDdYehlB0KcxuuNmDY+ACVUMkctmQgf4zcjeOWOB5PDsg8+TQZi6PuC62blhn3sg7ki1/8oQ==";
        };
        _bkL0M0X3 = {
            "id" = "bkL0M0X3";
            "file" = "MoreToolVariants-1.0.2+1.21-Fabric.jar";
            "hash" = "sha512-hHSc5lCsaeuPngmTejV8IQE6V3p4bqGCT5eXG32Tbvq1/IYgwj2GvagjEUbg6TwJTewyNpiHePzh+xT55kKwlg==";
        };
        _ibGG9HRI = {
            "id" = "ibGG9HRI";
            "file" = "MoreToolVariants-1.0.2+1.21.2-Fabric.jar";
            "hash" = "sha512-MgclGvworQT7m2P4tp2ARkKF/wIYx98WVfTRdcIRND59ZI6cux789CR1NlG9krNbt4VwchNEp29BEYrHs3pf2Q==";
        };
        _gKZoj5F7 = {
            "id" = "gKZoj5F7";
            "file" = "MoreToolVariants-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-GwFkbuy5MaeIbO3FPjCL1qwBtlKG27sWnnng/Z1nkVFX2VgnTW3BXAdL5ICxRJTVM2fF51okIkua8EqahiPTug==";
        };
        _BaCMU0iQ = {
            "id" = "BaCMU0iQ";
            "file" = "MoreToolVariants-1.0.3+1.20.4-Fabric.jar";
            "hash" = "sha512-fdFHgGZUjBuXZliKr9K6g5vnREXnLSzr4dlHVZYCrcZ/DpvlllbotqJ3ECpRVeffhgH6VAqov5R1tDPWx7dNow==";
        };
        _T3ESfvbl = {
            "id" = "T3ESfvbl";
            "file" = "MoreToolVariants-1.0.3+1.20.6-Fabric.jar";
            "hash" = "sha512-FvVzgcf4MPQR4046j3SHi9l+9khtsBVc4DxcFt3YJn+4LZfAeJl+YUZ61MLXeY/dGiLqIw82I+t17wSVCevLag==";
        };
        _9eqSIr9V = {
            "id" = "9eqSIr9V";
            "file" = "MoreToolVariants-1.0.3+1.21-Fabric.jar";
            "hash" = "sha512-2dIat6akUle5WuNKAuNlcO17uAUMtQ44AHQijJyhkZGMaUZC6oJx4gyytatn7dp9svHHuiTCfIdabd296l634Q==";
        };
        _fWQQhjyA = {
            "id" = "fWQQhjyA";
            "file" = "MoreToolVariants-1.0.3+1.21.3-Fabric.jar";
            "hash" = "sha512-rax/2T6J9VzxJEqJXhdTjgeODJ9VxUtlJbTakoz+7XTYvd6BzWTrV9YKhFj/nuA3UfO1LDxFy2IoYsP0eVA9zw==";
        };
        _noeUcPeH = {
            "id" = "noeUcPeH";
            "file" = "MoreToolVariants-1.0.3+1.21.4-Fabric.jar";
            "hash" = "sha512-en38fFySZbqucgO/GQ5jrSBjApNtqPIxrWcRhKFjJ2Tv3ALO+e5f+k8sSoFz7f1kgYOxAtEoTmWZuwBmC9asmA==";
        };
        _uqPx3aGB = {
            "id" = "uqPx3aGB";
            "file" = "MoreToolVariants-1.1.0+1.21.3-Fabric.jar";
            "hash" = "sha512-FLe7xee4jXGIBjgMyYroXcGrePoa1QzGgptGDvSoxKLUiW+BNEVwtWhKYFB4b1okPVTV3IPXCrJ+FlTkb9PuVw==";
        };
        _v6OMvRyJ = {
            "id" = "v6OMvRyJ";
            "file" = "MoreToolVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-hzwJdahiLs4z6pkLbfkXN9uk//SlJPP6A/3cLXxHhBCxXfzdKc67fdEmXoIT73/qSe27EphNjq3CDgeysh6G9w==";
        };
        _ndGP8tu7 = {
            "id" = "ndGP8tu7";
            "file" = "MoreToolVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-G90FxrL98dNmmhVuLHs/5Blny5A490awa6KyGlBbejx2nagVum/Vh3PQK3ohDbSDOPPS8YegqmIMwJD91Kfhog==";
        };
        _zJJtDfad = {
            "id" = "zJJtDfad";
            "file" = "MoreToolVariants-1.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-TIOwep8PLWpDrSlVc4DQxgLdTkb2o55fJEKs0lUXh9KcPXqMd+IS5GPdQRf1KURl/IJqyrPjwBIf7CmdiAgI/Q==";
        };
        _i8530XcB = {
            "id" = "i8530XcB";
            "file" = "MoreToolVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-RiPR9vXvHyL8aUW1vqRYzCx+PNxoXzu8BKHMbqj5xpM5pNg/8XyOy5GlGeLcpa1GgGm0oH/gV1IruaL4rSsopg==";
        };
        _plsTfiSL = {
            "id" = "plsTfiSL";
            "file" = "MoreToolVariants-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-kGjdqAews4SSn9nW5/BezNluf5EZiTalwd9/he7inL7hBmd4DrSUOXpAMuiEuJYQbskxO9DZcqyWqh6Bc+6ZUA==";
        };
        _ylQrrxLY = {
            "id" = "ylQrrxLY";
            "file" = "MoreToolVariants-1.1.2+1.21.1-Fabric.jar";
            "hash" = "sha512-tPug7x6bqGiAJBtBmkL+jq/7/gNkJFj5A44LQsj/kyRSAW5IwT3A+uNB18FBJz4sWD8CJv5l39VZesVHzuykcw==";
        };
        _1iTLZMt9 = {
            "id" = "1iTLZMt9";
            "file" = "MoreToolVariants-1.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-W3Zz7yzjn4L0vLVNME7daT7r3eGZ/vNXsoB3rdHmMJLsMmM9NBxRliRd7j8ntsvPy+O9yvAmGwk7bG2k/KH05Q==";
        };
        _BYWBsyPU = {
            "id" = "BYWBsyPU";
            "file" = "MoreToolVariants-1.1.3+1.21.5-rc2-Fabric.jar";
            "hash" = "sha512-rHOE0/BZbc/t7aUJLQTWs7X4pOYs6NHn6HRf15MzyCveZbUIZB5H60T32F8lxTOFwvZxpiT1oVZ466nRgh7Rxg==";
        };
        _aFfInGZz = {
            "id" = "aFfInGZz";
            "file" = "MoreToolVariants-1.2.0+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-cOXcWVpCVRlrnmukhnIZhUfCiWF64jRh7z1u/pdPqY5wsoajbd8oKxjYrZjhLnn5JL3BHXOGCuIEyX46mDzd5g==";
        };
        _MyTw1prh = {
            "id" = "MyTw1prh";
            "file" = "MoreToolVariants-1.2.1+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-gBcycRzIZI6itT/9tWs1yWDs6LUrEi/RaF3oXzZunhNKx7aHNB53O+CLe6T+8IeDghhXBDNCKniABqvUTdAVdw==";
        };
        _cpiEx3UW = {
            "id" = "cpiEx3UW";
            "file" = "MoreToolVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-Ge/0vqcpBjn3obPS3mbrHG0GySX7D79AfrktR3mv4QeHpGmH4JUOxGvG+0wHuN+vD7QsJTOXnkI24AgYgmclpQ==";
        };
        _tWPaelOf = {
            "id" = "tWPaelOf";
            "file" = "MoreToolVariants-1.2.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-/XLO0yp2w2CMi3itNeM3BhNz1Ogd0fT/qRUm94BQqm1l/v8o3kiEUTMxMUqiTPZe50/sXMy7Nw6EQegKrC24fA==";
        };
        _IYjPTxXK = {
            "id" = "IYjPTxXK";
            "file" = "MoreToolVariants-1.2.2+1.21.4-Fabric.jar";
            "hash" = "sha512-JLnD07nLy+WTPmj83YD9CJ2a8D2MD22vw/aHDEU4EIAZmx3BqaeIA5x6OE7qn+S6B+8qZio6KEBMz1IC4QuHNQ==";
        };
        _zwt8gHut = {
            "id" = "zwt8gHut";
            "file" = "MoreToolVariants-1.2.2+1.21.5(-11)-Fabric.jar";
            "hash" = "sha512-2IviXdwKQ3pqCzIuXddwxxAO+gLfJk2hnEIyo47yAw41fvod7FmZIKS6FhTe9of/nwEiCG/WCtncbwv29sM7Cg==";
        };
        _PYIvsgyr = {
            "id" = "PYIvsgyr";
            "file" = "MoreToolVariants-1.2.2+26.1-Fabric.jar";
            "hash" = "sha512-QgzjqWVeNew7cBxGBXmvWVbDosKgYA4KKqKc+4NDOg+0kNLbvvdrzk6H3Lc1JmPtg1MRIuzDV7nFOTN0a4qEDA==";
        };
        _yR52S0oN = {
            "id" = "yR52S0oN";
            "file" = "MoreToolVariants-1.2.3+26.1-Fabric.jar";
            "hash" = "sha512-6l8tQsqKhXDLWJVjeQKZN8IgZ2V7u0pPtAnX5ufijeVnav87iWIF1xzxY3syzp6g8KPrFuaa+iap6IW/yspNaA==";
        };
        _BkrePfEK = {
            "id" = "BkrePfEK";
            "file" = "MoreToolVariants-1.2.4+26.1-Fabric.jar";
            "hash" = "sha512-/Ejooje/jiUZBbS+6zMDViBeeZukBPbVCxu/koKSuOo3ODprRn5tbU+Gg/LDuYmxTn1/5QQ1l+c7GlwhHmloqA==";
        };
        _FmWT35pB = {
            "id" = "FmWT35pB";
            "file" = "MoreToolVariants-1.2.5+1.20.1-Fabric.jar";
            "hash" = "sha512-WBGWFBNbJ9s4uQBJkVa/Pvg1oyeOs2d2jyVxwlw58Rbejh4ABZ/AxQH3FPxckrkiBBsMQadobkfY4kl9AjZPpg==";
        };
        _Pf6vfeXp = {
            "id" = "Pf6vfeXp";
            "file" = "MoreToolVariants-1.2.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-+FirgSgEK+gh0pkZ28snqoD3Mv0u690I/dYnER61iHoOAY4lgdpoEPZhBB9OIuu4woNojIFRLzy/iT9tabk/MA==";
        };
        _P45YVqNY = {
            "id" = "P45YVqNY";
            "file" = "MoreToolVariants-1.2.5+1.21.4-Fabric.jar";
            "hash" = "sha512-OT5tZqZwdjr9Xa8Q5+aiR7cBeOAAMrlZ11ld3bEO0v2LqhUxAI4mUpZm4GBKfK13l7m6zb8ZHYnJF/0pRYM40w==";
        };
        _9B7yErkF = {
            "id" = "9B7yErkF";
            "file" = "MoreToolVariants-1.2.5+1.21.5(-11)-Fabric.jar";
            "hash" = "sha512-/lCE7yA8L76dKPhSP/Fr8gNDnjNB8g9O/PraEi8LSePFIyd0BaDnvyrbM5YlZoPEjeNA992PiXacnLQBdVBQcw==";
        };
        _XHlg3IHm = {
            "id" = "XHlg3IHm";
            "file" = "MoreToolVariants-1.2.5+26.1-Fabric.jar";
            "hash" = "sha512-/yHBqt4ioZLW2aSKArf7r7Sa1vKwl0lOESEv2kxqHgjtlS/meZX9mAbgpp+GtT8yiv664c92yOYf92GCCPcvrg==";
        };
        _W4mldBey = {
            "id" = "W4mldBey";
            "file" = "MoreToolVariants-1.2.6+1.20.1-Fabric.jar";
            "hash" = "sha512-D99bUBrZi+otZe4Zsb4+aIasUZBJsFBtGqF1B71wNs1X2MTyR/uteMV6tcYCGuPPHcznK8T+7ReqnZuw6wr9rw==";
        };
        _5JDnhL1v = {
            "id" = "5JDnhL1v";
            "file" = "MoreToolVariants-1.2.7+26.1(2)-Fabric.jar";
            "hash" = "sha512-UFTfCKY6FBr0qG/VbE7CNZFyXRXbYReJyvRjrtWOUTo4IT4RfibwLrBCmOz1ZPdoxWldaNz4pQqSQ26+vG8H0w==";
        };
    in {
        "k0nUDZGC" = _k0nUDZGC;
        "jC89yE1d" = _jC89yE1d;
        "hAb550UO" = _hAb550UO;
        "V3ZcyHbG" = _V3ZcyHbG;
        "1JBKvZ6s" = _1JBKvZ6s;
        "l7GffSbm" = _l7GffSbm;
        "w6IWcITI" = _w6IWcITI;
        "D0xIkyk3" = _D0xIkyk3;
        "tBUekLw1" = _tBUekLw1;
        "m7cYNGle" = _m7cYNGle;
        "pkkiM0Z1" = _pkkiM0Z1;
        "bkL0M0X3" = _bkL0M0X3;
        "ibGG9HRI" = _ibGG9HRI;
        "gKZoj5F7" = _gKZoj5F7;
        "BaCMU0iQ" = _BaCMU0iQ;
        "T3ESfvbl" = _T3ESfvbl;
        "9eqSIr9V" = _9eqSIr9V;
        "fWQQhjyA" = _fWQQhjyA;
        "noeUcPeH" = _noeUcPeH;
        "uqPx3aGB" = _uqPx3aGB;
        "v6OMvRyJ" = _v6OMvRyJ;
        "ndGP8tu7" = _ndGP8tu7;
        "zJJtDfad" = _zJJtDfad;
        "i8530XcB" = _i8530XcB;
        "plsTfiSL" = _plsTfiSL;
        "ylQrrxLY" = _ylQrrxLY;
        "1iTLZMt9" = _1iTLZMt9;
        "BYWBsyPU" = _BYWBsyPU;
        "aFfInGZz" = _aFfInGZz;
        "MyTw1prh" = _MyTw1prh;
        "cpiEx3UW" = _cpiEx3UW;
        "tWPaelOf" = _tWPaelOf;
        "IYjPTxXK" = _IYjPTxXK;
        "zwt8gHut" = _zwt8gHut;
        "PYIvsgyr" = _PYIvsgyr;
        "yR52S0oN" = _yR52S0oN;
        "BkrePfEK" = _BkrePfEK;
        "FmWT35pB" = _FmWT35pB;
        "Pf6vfeXp" = _Pf6vfeXp;
        "P45YVqNY" = _P45YVqNY;
        "9B7yErkF" = _9B7yErkF;
        "XHlg3IHm" = _XHlg3IHm;
        "W4mldBey" = _W4mldBey;
        "5JDnhL1v" = _5JDnhL1v;
        "fabric-1.20.1" = _W4mldBey;
        "fabric-1.20.4" = _BaCMU0iQ;
        "fabric-1.20.5" = _T3ESfvbl;
        "fabric-1.20.6" = _T3ESfvbl;
        "fabric-1.21" = _Pf6vfeXp;
        "fabric-1.21.1" = _Pf6vfeXp;
        "fabric-1.21.2" = _uqPx3aGB;
        "fabric-1.21.3" = _uqPx3aGB;
        "fabric-1.21.4" = _P45YVqNY;
        "fabric-1.21.5" = _9B7yErkF;
        "fabric-1.21.6" = _9B7yErkF;
        "fabric-1.21.7" = _9B7yErkF;
        "fabric-1.21.8" = _9B7yErkF;
        "fabric-1.21.9" = _9B7yErkF;
        "fabric-1.21.10" = _9B7yErkF;
        "fabric-1.21.11" = _9B7yErkF;
        "fabric-1.21.1-rc1" = _Pf6vfeXp;
        "fabric-25w14craftmine" = _9B7yErkF;
        "fabric-25w15a" = _9B7yErkF;
        "fabric-25w16a" = _9B7yErkF;
        "fabric-25w17a" = _9B7yErkF;
        "fabric-25w18a" = _9B7yErkF;
        "fabric-25w19a" = _9B7yErkF;
        "fabric-25w20a" = _9B7yErkF;
        "fabric-25w21a" = _9B7yErkF;
        "fabric-1.21.6-pre1" = _9B7yErkF;
        "fabric-1.21.6-pre2" = _9B7yErkF;
        "fabric-1.21.6-pre3" = _9B7yErkF;
        "fabric-1.21.6-pre4" = _9B7yErkF;
        "fabric-1.21.6-rc1" = _9B7yErkF;
        "fabric-1.21.7-rc1" = _9B7yErkF;
        "fabric-1.21.7-rc2" = _9B7yErkF;
        "fabric-1.21.8-rc1" = _9B7yErkF;
        "fabric-25w31a" = _9B7yErkF;
        "fabric-25w32a" = _9B7yErkF;
        "fabric-25w33a" = _9B7yErkF;
        "fabric-25w34a" = _9B7yErkF;
        "fabric-25w34b" = _9B7yErkF;
        "fabric-25w35a" = _9B7yErkF;
        "fabric-25w36a" = _9B7yErkF;
        "fabric-25w36b" = _9B7yErkF;
        "fabric-25w37a" = _9B7yErkF;
        "fabric-1.21.9-pre1" = _9B7yErkF;
        "fabric-1.21.9-pre2" = _9B7yErkF;
        "fabric-1.21.9-pre3" = _9B7yErkF;
        "fabric-1.21.9-pre4" = _9B7yErkF;
        "fabric-1.21.9-rc1" = _9B7yErkF;
        "fabric-1.21.10-rc1" = _9B7yErkF;
        "fabric-25w41a" = _9B7yErkF;
        "fabric-25w42a" = _9B7yErkF;
        "fabric-25w43a" = _9B7yErkF;
        "fabric-25w44a" = _9B7yErkF;
        "fabric-25w45a" = _9B7yErkF;
        "fabric-25w46a" = _9B7yErkF;
        "fabric-1.21.11-pre1" = _9B7yErkF;
        "fabric-1.21.11-pre2" = _9B7yErkF;
        "fabric-1.21.11-pre3" = _9B7yErkF;
        "fabric-1.21.11-pre4" = _9B7yErkF;
        "fabric-1.21.11-pre5" = _9B7yErkF;
        "fabric-1.21.11-rc1" = _9B7yErkF;
        "fabric-1.21.11-rc2" = _9B7yErkF;
        "fabric-1.21.11-rc3" = _9B7yErkF;
        "fabric-26.1" = _5JDnhL1v;
        "fabric-26.1.1-rc-1" = _5JDnhL1v;
        "fabric-26.1.1" = _5JDnhL1v;
        "fabric-26.1.2" = _5JDnhL1v;
        "fabric-26w14a" = _5JDnhL1v;
        "fabric-26.2-snapshot-1" = _5JDnhL1v;
        "fabric-26.1.2-rc-1" = _5JDnhL1v;
        "fabric-26.2-snapshot-2" = _5JDnhL1v;
        "fabric-26.2-snapshot-3" = _5JDnhL1v;
        "fabric-26.2-snapshot-4" = _5JDnhL1v;
        "fabric-26.2-snapshot-5" = _5JDnhL1v;
        "fabric-26.2-snapshot-6" = _5JDnhL1v;
        "fabric-26.2-snapshot-7" = _5JDnhL1v;
        "fabric-26.2-snapshot-8" = _5JDnhL1v;
        "fabric-26.2-pre-1" = _5JDnhL1v;
        "fabric-26.2-pre-2" = _5JDnhL1v;
        "fabric-26.2-pre-3" = _5JDnhL1v;
        "fabric-26.2-pre-4" = _5JDnhL1v;
        "fabric-26.2-pre-5" = _5JDnhL1v;
        "fabric-26.2-pre-6" = _5JDnhL1v;
        "fabric-26.2-rc-1" = _5JDnhL1v;
        "fabric-26.2-rc-2" = _5JDnhL1v;
        "fabric-26.2" = _5JDnhL1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-tool-variants";
            id = "kI2bVWDr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5JDnhL1v";}