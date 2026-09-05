{lib, callPackage, ...}:
let
    versions = (let
        _s6nWdY8b = {
            "id" = "s6nWdY8b";
            "file" = "scholar-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-Wt1qhyx1bus81Qd+sd4fBRr4Fxg/a4Fu002xjgFFKemor8gmtKrKIldkHT/rlva57Yd4ce24JgBi/x3MfqWJIg==";
        };
        _2QGwG4ex = {
            "id" = "2QGwG4ex";
            "file" = "scholar-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-RIKG8beWc5Z07tMoGP4Y9M3BICOBuD5Z0uER+r1pMz31xyDj03ICnJjQ5IcNbaVuq4EE636sRo2z30HxVUN7VQ==";
        };
        _yvZEssCg = {
            "id" = "yvZEssCg";
            "file" = "scholar-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-iNI5SUAdAsZ3JWLHoyZCBjzeQ6sBRo6RgcukmHyyp91Ry+Aaj9L1YRFXYI0vvrS6q66et/qvlzzMIBXLfeUVTg==";
        };
        _1rSKgvMZ = {
            "id" = "1rSKgvMZ";
            "file" = "scholar-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-clqiAFDavZEQGX7pJR9d4iodaiLeik6d+NkbnKSlfN+7oEYMDAZ49uLcrx/ppXczAJiVegoFG2qCkj9WtKgqeg==";
        };
        _moXPA11C = {
            "id" = "moXPA11C";
            "file" = "scholar-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-n5odJueNqv4LFnWbbms3GoXji6IJmWy5AbtbqTSltBhw0EmYv44L9orIM7QxWKJ4J0CKlkDOMIkrcyz7WYuTug==";
        };
        _yxPFHGWD = {
            "id" = "yxPFHGWD";
            "file" = "scholar-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-bn3T1y12khzpd7Z1p5R2PsqhsMozvDn/Dj+poaZDAHGGW49nnUDKCnvdTfkyi2WYigwyXKK9rVozLBEMjwFn+A==";
        };
        _2enI2Kuu = {
            "id" = "2enI2Kuu";
            "file" = "scholar-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-CHqbXcdA29RSWxc3UXR+fbnmymD1m2EziJ5uuLKgoO8yJfX1Kl7bE/+44VeNCB2Avs47otQsnDreE0b2CBgAhw==";
        };
        _cGXyMo39 = {
            "id" = "cGXyMo39";
            "file" = "scholar-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-BpC4Ill0Uabh3g39NotYjmd7QltouPQnj7c1bI6VoQf/V9B1IB+YCnetTJWSHoyPauGVi5bLeJTdaWzCzTaKNg==";
        };
        _DINvn2M1 = {
            "id" = "DINvn2M1";
            "file" = "scholar-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-gtzE4dDXi7VfTCET8V3fdkqc7GwcD470jiO+sGmHddCRgg+oVQKo5mVk0Ge0O/sSzfq1soWtMz8H7B8bJ7A2fw==";
        };
        _WDiXm1UM = {
            "id" = "WDiXm1UM";
            "file" = "scholar-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-6zQSAFGFpRwm7HwfBnRXDRCnYY00gKShT3+fmudcHN/AZGA10sB9+KFsUvlmnoDgy7t7LeUIAM5ax9yXYaVOHg==";
        };
        _y2FP7zXf = {
            "id" = "y2FP7zXf";
            "file" = "scholar-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-lczWJZ/pDROiOqxPDoapOdc1fTqL+I8es9vGRCUeskiREco6dDkJZcf0hEvLkF70qO71b8DwVToxKfJIQJLmnw==";
        };
        _28CG7SHW = {
            "id" = "28CG7SHW";
            "file" = "scholar-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-O7kqEhaHtU+/tpFzRGtQaN7+tJJkJcUlhp3hIUDExoC2UawapWRbwmw/tj/mpAe/LmzRWebh4eoXz657pgF2Rg==";
        };
        _hmhOBRLr = {
            "id" = "hmhOBRLr";
            "file" = "scholar-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-rxDElR53otG9dLNOFxGEifv/0KOmA8KFn0C7rzkpwHglwCXpNdZsbK68FO8vnRJobZHKBtyQysfXQQkQ5wz5zQ==";
        };
        _AODYZPAo = {
            "id" = "AODYZPAo";
            "file" = "scholar-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-h3BCdbaHjuvo8tqwMWm7xhAqQzrPwsf96ECKsTTlx8E73B+iu8SS8MZ/rTwKUMTxnvIrwttKI4GAzSAIF6PQzQ==";
        };
        _orIMnwcB = {
            "id" = "orIMnwcB";
            "file" = "scholar-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-7Xw8xuNBFXZ5B/ssn0a/VdgTuouPVWCVkTFX397FVEJfYwnyB29QZiYeHp5qdnrcz5F2c0e4O8v/Hx6nOQ+pag==";
        };
        _jd9GoIgv = {
            "id" = "jd9GoIgv";
            "file" = "scholar-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-66IlbWe3j/jnu/qEkBZ5xDsJc2IS+jWNzZyqekaxefh/abPB0iu8MlDwo9tri3aOhIgAudPv9LXwF+PpShe1+A==";
        };
        _PFSKBOo6 = {
            "id" = "PFSKBOo6";
            "file" = "scholar-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-r8t4fzuhEQHPJHLCJWxhc3ccmV0/v9I7GLfiAysGYQInzy1+rYukeYUEyW2B1rVSgShnLAqe6HTldV91Mu2nfA==";
        };
        _LZY4n3Ed = {
            "id" = "LZY4n3Ed";
            "file" = "scholar-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-ocxMCIJottlQbGpoMSz7pwX+srH8rOubJdeHJW87xdaCxHrSwlAwJOqNihZhjg1twZEyBRFcSQTZ8+T093LqEQ==";
        };
        _70BrWIfM = {
            "id" = "70BrWIfM";
            "file" = "scholar-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-9njwsWGBuOL0QsEGCQXPyrc78sDNdv0Jgaj3x4LQ46cfSlpTvNzcVjv9nHRUpyzBE9y6hlN4jWuH8uZASD2ZDQ==";
        };
        _p48gwjBc = {
            "id" = "p48gwjBc";
            "file" = "scholar-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-0DNVb3P0RdxmuGZV17fE8aVueKsuWpY6x3TqvLBbbL37ywJyMoDEGB2YcqyPLQlY+mo0SClDiWRDhyByVHHt2Q==";
        };
        _RLYdt5Bo = {
            "id" = "RLYdt5Bo";
            "file" = "scholar-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-gUjA3v9Gg1IhQe3Lwfale717w3+CuUXdqD1TqAIU+UvlrVb1wTtbYOf2yEWRelkefrdeOlOjN5EkEiK5J/jLiQ==";
        };
        _qypiM7Ub = {
            "id" = "qypiM7Ub";
            "file" = "scholar-1.20.1-1.1.5.1-forge.jar";
            "hash" = "sha512-kCqg9uciLLl/EXum1RZTCKe9q/CLed9CVr09bLtJgM1ThA8sY10RL26T/QNrESISmaoN4qeIkDjlqpQBs0boVQ==";
        };
        _U2cGTcD8 = {
            "id" = "U2cGTcD8";
            "file" = "scholar-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-Jywr6T6PPbztKUd18Gqt9MZwc8qyfMbTBUYrncGJVoWwwXPjAYxZwplJdeg+3a/o5pCUOurrUMBYyMCAg0fW4g==";
        };
        _rWALThLk = {
            "id" = "rWALThLk";
            "file" = "scholar-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-WiC67C3MBmJoSby1AbPR4RMOoE36umIHxVfuvxVdF9Az3jwIoFjaFP1DB0ZC5e+BwxV0UCwU3D8rpjMSGAv/4A==";
        };
        _JIxcuQvN = {
            "id" = "JIxcuQvN";
            "file" = "scholar-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-nAlzxddAYFPdtQOiDKQjExTDjSCEZFOC8o41gUfqtRGNIP5DrlcDQOQdlAl3nPPQ9LVIiWDWmXWyyyporGGmQA==";
        };
        _pPQ04ktE = {
            "id" = "pPQ04ktE";
            "file" = "scholar-1.20.1-1.1.6-forge.jar";
            "hash" = "sha512-BK5tDetonaoi9v7ebBcQklA2c4mcD8HxQcllXL3yir68y9iOgBI/d+viGJMPRUHnTCmcuaxXK+qzzGO9ouNs1A==";
        };
        _je5Ne6xq = {
            "id" = "je5Ne6xq";
            "file" = "scholar-1.20.1-1.1.6-fabric.jar";
            "hash" = "sha512-GHFM1zFsISWuuvk93bOAZdBzsu0Yx8nyVHacn98OBZq2TlKhVMCrW0ZhYlYJesOgxLQ7rhC3XR50SlB46caYbQ==";
        };
        _TL2K0OFi = {
            "id" = "TL2K0OFi";
            "file" = "scholar-fabric-1.21.1-1.1.9.jar";
            "hash" = "sha512-TdmDu7BlKL/mJyhAK2SS+HwAls0RWQ4IHZi3pwf7VUbSNUlGR2UH95Yhej/xgJKuLgEkwlMTJw/PfUlO+BqBuw==";
        };
        _RTG8kWZK = {
            "id" = "RTG8kWZK";
            "file" = "scholar-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-+ZwvmGWby5apzqQL4ziv0KjZBFxdotDOd2WPsaxHXgKQ8sKI0DgR7EeNxywb4fbJZg+DNqZcL9l5sh+yVE+/6Q==";
        };
        _yxQA51K6 = {
            "id" = "yxQA51K6";
            "file" = "scholar-1.20.1-1.1.9-forge.jar";
            "hash" = "sha512-CO1u9WPrZrBETrtDLmngRGLo0b4ANo9QWx/BHCLsZaVPYefhGjbBeRoY33wUsta2cLXhy/nIyZqnq0Na/mcayg==";
        };
        _FKPdCnvI = {
            "id" = "FKPdCnvI";
            "file" = "scholar-1.20.1-1.1.9-fabric.jar";
            "hash" = "sha512-qCccWYyo9ii1jBqW/CSj7PU+fJXKiTK9/zcoAzyDud8RLia+DMyCe0gA0P0ALWRZdx/BmjF5LmNWt3pwC3xE5Q==";
        };
        _HwD9Cfgf = {
            "id" = "HwD9Cfgf";
            "file" = "scholar-neoforge-1.21.1-1.1.10.jar";
            "hash" = "sha512-AsNsMjRLe1wa4VYLyKTeZMpYjDXcjabIS75k3EI5l8NTul/L2IHyZPMuc0QAjZfzORvMD+9lBfUSVqt+QKqf1Q==";
        };
        _coJDzW35 = {
            "id" = "coJDzW35";
            "file" = "scholar-fabric-1.21.1-1.1.10.jar";
            "hash" = "sha512-MrTypyuYVknA5BjIzGl3bu72c83YDdqatQiSY9CyaAq3WUvAkxt2Jbc1kyeGMMH+oLFFmvfMceNwyRGv47lAIA==";
        };
        _792RWitK = {
            "id" = "792RWitK";
            "file" = "scholar-neoforge-1.21.1-1.1.11.jar";
            "hash" = "sha512-kjz0z7B26L0ej5ApIdllQgXBdKmALOzxgZL/IgoxClYvq9N9BZhUliUslrhPifPvxUzypkVo60MaxfFdr1Wgug==";
        };
        _nVNihKoY = {
            "id" = "nVNihKoY";
            "file" = "scholar-fabric-1.21.1-1.1.11.jar";
            "hash" = "sha512-4XzdGfAH3B0L0XfGgSIYEKTFTayMhT9nLpSU42bYuskL1yCSEGwiUHbI708XH8CL+rMxO6oB3fNLryib+uw34Q==";
        };
        _jcMFv3PF = {
            "id" = "jcMFv3PF";
            "file" = "scholar-neoforge-1.21.1-1.1.11.1.jar";
            "hash" = "sha512-hDlYgl+uWeTUw6EhM8HMwKV0DzB4qvPDXsizYO3O9M6H0SZXXpKC+1adu6hYXrlQoz4HpqWNbhihg3uRXieLHw==";
        };
        _zaFeHrcx = {
            "id" = "zaFeHrcx";
            "file" = "scholar-fabric-1.21.1-1.1.11.1.jar";
            "hash" = "sha512-pONsdl/A36np8O7mBy9kXQeW5X2FHYgQz4+RH3GEiDZ7+a+YIoUDiZ1af6U90iufN+5SDbJ+0O/u2JMUPkhQNA==";
        };
        _cbycZMLZ = {
            "id" = "cbycZMLZ";
            "file" = "scholar-neoforge-1.21.4-1.1.11.jar";
            "hash" = "sha512-BbiZRRy0aGaXoUH3qbONQ6V5tMuPS/4NELOULoZr3byX7D4dRgJ2MMGJodfG/5ArJifUSKhyDCbz1RwguSYyKQ==";
        };
        _tW0kBxLl = {
            "id" = "tW0kBxLl";
            "file" = "scholar-fabric-1.21.4-1.1.11.jar";
            "hash" = "sha512-ujIRUdEKsw5ZB2uEeMNyDY9Pmg+dFaGJExX0KlopkDSZgpe1n6P5s6ZZNQDweW5rDZiwqiiWTcNRk2fPntGY0g==";
        };
        _2a2rFrvt = {
            "id" = "2a2rFrvt";
            "file" = "scholar-neoforge-1.21.5-1.1.11.jar";
            "hash" = "sha512-DKgvp2zLbONYnR/jOEZ+k4fvnMqxrQ4cTsBiphIDX09gh9DrvBO3S9k3gyrAC3Fz/v3di9HTfivpJ0Xd8WwVNg==";
        };
        _1J97i9pU = {
            "id" = "1J97i9pU";
            "file" = "scholar-fabric-1.21.5-1.1.11.jar";
            "hash" = "sha512-r8NmAIuA90t6w6lguGmMmOfDECx0fMnCCo8NvMhyxEAANZakvG7NsxMAL1rQNw7V9rOX085TN2joajRGuJ0+3A==";
        };
        _pE7EBalP = {
            "id" = "pE7EBalP";
            "file" = "scholar-neoforge-1.21.8-1.1.11.jar";
            "hash" = "sha512-TxgnZvYqMgTpigyxYBCPoP+GSAdjsEWIveXq49wOgPWSCnDcnl06EhfCW5DGZkfw+iNAFcEiOcKq1vYj5KNUow==";
        };
        _WgPzovE8 = {
            "id" = "WgPzovE8";
            "file" = "scholar-fabric-1.21.8-1.1.11.jar";
            "hash" = "sha512-F4XHmWNYsoW1mYnVZAbgdklRW0/dSZ+01j4C6WC3SQ2Pvv+piQxz9YagkfRtr+qmByJXXH+GrGULJhUShTHVyw==";
        };
        _jt40VbM3 = {
            "id" = "jt40VbM3";
            "file" = "scholar-neoforge-1.21.10-1.1.11.jar";
            "hash" = "sha512-3RmdEZflICX5YLZAxoo53NV6j8CrbbckBP+w+7DgUNLUQmC+jfj3gQa7tIi6zwEdBkNeyztqOgr0mgIDssYgvA==";
        };
        _amwtLLMY = {
            "id" = "amwtLLMY";
            "file" = "scholar-fabric-1.21.10-1.1.11.jar";
            "hash" = "sha512-OaE4orTDasTDfT6C+I30khGkNfBxUUQmWFsIp3D1EWCiKG057/ps/S/Vxn30uY168O/gjkuP3+ZPdddCAIs9cg==";
        };
        _eBHrmszc = {
            "id" = "eBHrmszc";
            "file" = "scholar-neoforge-1.21.11-1.1.11.jar";
            "hash" = "sha512-hymUj7AuurDafsfxIfJgeWvADBrFGB2FbWZGqvTt+v/Vd64k+PKqOD8EeQbO5WAqkSwuFem7xSt/F22SvlskEg==";
        };
        _ZrgIrXNA = {
            "id" = "ZrgIrXNA";
            "file" = "scholar-fabric-1.21.11-1.1.11.jar";
            "hash" = "sha512-o2grNip+XLs7KLpzOVOFlpgTnDJadSTYagaLOlZmyfPFnF0YMzNy61gakkrzByhbKrHm6SJE3zb6Znwwrc+ZuQ==";
        };
        _AVsNlSAh = {
            "id" = "AVsNlSAh";
            "file" = "scholar-neoforge-1.21.11-1.1.11.jar";
            "hash" = "sha512-hymUj7AuurDafsfxIfJgeWvADBrFGB2FbWZGqvTt+v/Vd64k+PKqOD8EeQbO5WAqkSwuFem7xSt/F22SvlskEg==";
        };
        _Jf3xjMOK = {
            "id" = "Jf3xjMOK";
            "file" = "scholar-fabric-1.21.11-1.1.11.jar";
            "hash" = "sha512-o2grNip+XLs7KLpzOVOFlpgTnDJadSTYagaLOlZmyfPFnF0YMzNy61gakkrzByhbKrHm6SJE3zb6Znwwrc+ZuQ==";
        };
        _EwLrlAck = {
            "id" = "EwLrlAck";
            "file" = "scholar-1.20.1-1.1.9.1-fabric.jar";
            "hash" = "sha512-l1NeT8nh8uQfLENaNFCLJnz3r0g0FLBDSK6vzsqsKv7Ae7sL2mKEWBwB6xcbqjfg0QuFmiOs7+x5Wsywup/Brw==";
        };
        _TzTJ1ruv = {
            "id" = "TzTJ1ruv";
            "file" = "scholar-fabric-1.21.1-1.1.12.jar";
            "hash" = "sha512-Mn6JfnlDVsTcJHg/LHTSh7BKekf7/J1yDeqzDyQ0qcf6xJEozgA4rSmGOuU1UE3EXAm7knUmkS9sxM7KGtpETg==";
        };
        _fHJvYqwR = {
            "id" = "fHJvYqwR";
            "file" = "scholar-neoforge-1.21.1-1.1.12.jar";
            "hash" = "sha512-ICCbPWIROZIeSBTZYNu5txocufFWsNRPkH6/ycesJB6zLawPo0Uw15H/s9pP7+RVLvMd8JMAJABx3kLMSipN0Q==";
        };
        _VRFfEos8 = {
            "id" = "VRFfEos8";
            "file" = "scholar-neoforge-1.21.11-1.1.12.jar";
            "hash" = "sha512-vTWaVGxPMU9IF+4iCFsBALFprx7PDGC25DMPkiQd3qBZqS8ni5qNsl7TdERehstYdIocjxJ9C4XKhzluDsj9Xg==";
        };
        _aKoSdKTt = {
            "id" = "aKoSdKTt";
            "file" = "scholar-fabric-1.21.11-1.1.12.jar";
            "hash" = "sha512-+C9svNkrXXrJvc4EduTVCLU7kp0gJAtBYv9MZk9hVst9wZBXl2CNSJf2JrBvOUdt0BlHlF+CpzWOvtL6dUpHjw==";
        };
        _t5aJhKGV = {
            "id" = "t5aJhKGV";
            "file" = "scholar-neoforge-1.21.1-1.1.13.jar";
            "hash" = "sha512-s/9Vxqujaf+pYKPhl7o3HC7iCTYPy7m9/bYc99y41gU1fwQBn+DrcqdUX2HCTmdz28nEiGdDEWkOUW4XshTIZA==";
        };
        _MpMbLKGR = {
            "id" = "MpMbLKGR";
            "file" = "scholar-fabric-1.21.1-1.1.13.jar";
            "hash" = "sha512-N1NP0wEvTbY8aYL/SdlfOH/Xcnou99L/9ZebppwuDdaNzgmWMDXb7Yz29V5CtYY7n3A9BAGtmaumd7vSwih55A==";
        };
        _Z1CqZDA5 = {
            "id" = "Z1CqZDA5";
            "file" = "scholar-fabric-1.21.10-1.1.13.jar";
            "hash" = "sha512-c1PJKoCWflGIBmrGTOAyC6jNkA6SDXBBAXxMPT9GJ8bYX/gQiACJY9KtnWCgOpvttYlE/5rySuDI7lsVxmTaxQ==";
        };
        _q5xk3Xri = {
            "id" = "q5xk3Xri";
            "file" = "scholar-neoforge-1.21.10-1.1.13.jar";
            "hash" = "sha512-bABYxALukkULnIN4BSMjBpHMWO+11/d5aY4Vst02+Xc8I2QVaV8M+/DpAWiKqReRDxPdnDZv5nN5e2m5qYcldg==";
        };
        _iRk69tAu = {
            "id" = "iRk69tAu";
            "file" = "scholar-fabric-1.21.11-1.1.13.jar";
            "hash" = "sha512-AtqBWkqWdUj7d27U19iq4w0lNmVLpPH6EIfNskuUP2IVcmtCJdDXiczeMd578CL/ud6yUDo1PanLvko+EF8IJQ==";
        };
        _7UnEjUkG = {
            "id" = "7UnEjUkG";
            "file" = "scholar-neoforge-1.21.11-1.1.13.jar";
            "hash" = "sha512-STKDWcMc+ZQYMA4qv/hqGJw2odH7gxy4b+g/xEHtLLhhmkN9dwlvRUUd2wJeT2DvHZwmndmpzaa54lSjvqkMKw==";
        };
        _ZKSWCYv5 = {
            "id" = "ZKSWCYv5";
            "file" = "scholar-fabric-1.21.11-1.1.14.jar";
            "hash" = "sha512-WGFdjZuZTpnco57w/uLq14sTsvsUeSeLT0GAW52WuCgMfGVBEfEN8yRvkxHvRY5EHNw/4t1Db4H8HWBzdo1WEw==";
        };
        _X5mXhWFn = {
            "id" = "X5mXhWFn";
            "file" = "scholar-neoforge-1.21.11-1.1.14.jar";
            "hash" = "sha512-WoMlJFx11hhSRavza+FsOWgyGTtZvq3x/esfMRAg+EPBFanINT11tZfi6BgTnao68qczruwy7zKObzCOzXA/4w==";
        };
        _KSOMH2KR = {
            "id" = "KSOMH2KR";
            "file" = "scholar-fabric-1.21.1-1.1.14.jar";
            "hash" = "sha512-Euh0fllxtqf+3plgqHlS25sgEIGLur+H9ZOU2LGWM7WFs4gAa1J+1kujOvNXm+mSfLXrkUQiDpRDgZ9QR7Fckg==";
        };
        _KIozLGyF = {
            "id" = "KIozLGyF";
            "file" = "scholar-fabric-1.21.11-1.1.15.jar";
            "hash" = "sha512-4tDLfsJSkLy9ziRiNmx/BY2izIKszO8YD6gOlYdkHDQrVIFm6u6k7jbOjTlw5PQA2C7iRqHQFtqMwRT+uGkXxQ==";
        };
        _CnYbWkRa = {
            "id" = "CnYbWkRa";
            "file" = "scholar-neoforge-1.21.11-1.1.15.jar";
            "hash" = "sha512-WjshJ47CQ3bHiiqwB1zrwTl43i5NzoKqwyVM03SvGtDt8QmpqtUoVnbIHzxkh2BpWzumzYiJ6rpnbTi5wQtDJg==";
        };
        _p8et3u1j = {
            "id" = "p8et3u1j";
            "file" = "scholar-neoforge-1.21.1-1.1.14.jar";
            "hash" = "sha512-o6FP9ddffowP9AzBK0pLZoDPIr/Bomx6ojljMge/mZmkvQur8Ud7oMTGPwwTBqKIcN2k47vYoE2LrYUFDelcrg==";
        };
        _dVTyoWjh = {
            "id" = "dVTyoWjh";
            "file" = "scholar-fabric-1.21.11-1.1.16.jar";
            "hash" = "sha512-n9iLU+QQ2icV58ZSILpBLmetz71tmYGzWs8oNjVneODkIyWxR8mUVzmuWpHcJ08Jqzbf/lsiEjR5tpYE2Zrlpw==";
        };
        _1mghtmIj = {
            "id" = "1mghtmIj";
            "file" = "scholar-neoforge-1.21.11-1.1.16.jar";
            "hash" = "sha512-hqOCFaX1y5rpVsOjn6IRI+TmyFd4ZAIthCHQRzp5xD1mwbLmDBrdri5Pu0aj0InTJDrhfMqQFs4KYtD2DQNR5Q==";
        };
        _JwNCPaMu = {
            "id" = "JwNCPaMu";
            "file" = "scholar-neoforge-1.21.1-1.1.16.jar";
            "hash" = "sha512-7mfRcNtakVv+5tyYmIb1lvT1WgI25xNsMWMg/9ceBnrXLM5lG3bo7TqKK9Dd2RF/+jj5s89erCUUPW750MxctA==";
        };
        _vlbNrseC = {
            "id" = "vlbNrseC";
            "file" = "scholar-fabric-1.21.1-1.1.16.jar";
            "hash" = "sha512-GO5itbuj7Gs9ft0ZTdhODv4bt3GQDWv1oDfdIGieIAfL5ABGHrDE3sINtmGq2xOOhslt520uCcpy+7TXNxwBow==";
        };
        _fIAX7xcL = {
            "id" = "fIAX7xcL";
            "file" = "scholar-1.20.1-1.1.10-forge.jar";
            "hash" = "sha512-0Vu2XcYKCCQpgk9CrpFnB7paK1ZZyoz7OshQIVPx545SobmXJ7uG+rAFbdWmElfB1Z/kr0RlRUckRPB9pD7YRA==";
        };
        _yMGQ7MCP = {
            "id" = "yMGQ7MCP";
            "file" = "scholar-1.20.1-1.1.10-fabric.jar";
            "hash" = "sha512-b6lg2iljGw1voQSbsXb3XBZnPc9rP03Kho68aNnKcPdpFcnIHyQbvfwsKD1MCN7YiLmoA+M/HeT9m3NXcsJyRg==";
        };
        _mz1qxVjD = {
            "id" = "mz1qxVjD";
            "file" = "scholar-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-0Nzady1wFM9dm+eduYrpquUQvJoFCML8fgHBPx8bHmKtqm2rmRuocIA0EMOS03XdHxUkRDUfVT9KL/MO4XisGA==";
        };
        _y9cn6clF = {
            "id" = "y9cn6clF";
            "file" = "scholar-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-RGnSXmwGcHmO0BkbrS4+TUeP5YSU5z5RtbitCgxM82eJIn1EG8uWHUq/tzd49dPTy6nXUPBHrV5dWgH3IjZcDw==";
        };
        _LjrZI7gP = {
            "id" = "LjrZI7gP";
            "file" = "scholar-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-jJrSnOhe8cM/arw1t7MeH/DtXUlaOL4BJBhLmg2UniL2Y03tzmE6ufudd0iQe5LiikFXKMSnSDFI3dh79Yxf9g==";
        };
        _yz1VpTsl = {
            "id" = "yz1VpTsl";
            "file" = "scholar-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-eSvNeb7Kr9stwXcNJDeWAfWVm+04Ok7ag0oXVnAiFtKf8euG5UnWFOb/HLTK19A6fLT6XQY/e7m6lIfhyNf/VA==";
        };
        _y0FYRlPx = {
            "id" = "y0FYRlPx";
            "file" = "scholar-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-UexRcJFQhAgQabi6WJV2ThH+9GxxE4A9MRuKq4d4t+bRsdLej0G2MA0KxGg8jxDK5pGjhG9iNNwI3jSLZD0UyA==";
        };
        _sNrhj6DC = {
            "id" = "sNrhj6DC";
            "file" = "scholar-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-ENXkck87kgosXGzAebNenvzYFqAAXe9sLaZAlSPOoXKoXTrIgKYsBUJiRo3w9/DnFyoMIb/uOi8Rv9alxCxkeQ==";
        };
        _VGYghSVK = {
            "id" = "VGYghSVK";
            "file" = "scholar-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-/0QlWAgnP4FwidF1StCRKCEQ/AVmyOmEzDE0MLrpJYOSFVdxGzMnDEtkVLb4vQTmBHwkBRn3mWGO91i9GJfLuw==";
        };
        _uzkGfAVq = {
            "id" = "uzkGfAVq";
            "file" = "scholar-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-C9sXptCYJNVsr1dj3l3dl9uXlqIprt1uJ0V7DZmPDN2XW+CsuSwEDmZWNQHHDlf0SbRNuhbQ/zuIIaol7sP7BQ==";
        };
        _r2TDLecZ = {
            "id" = "r2TDLecZ";
            "file" = "scholar-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-QBBgfwnguCM4og2m0901nQ3m0D6OZzKdjZTuBrcwiOLXz6OjTe27HtlmsyA0lezZS4S/UAhgZB0KpZ2Qbujeuw==";
        };
        _SesEUktz = {
            "id" = "SesEUktz";
            "file" = "scholar-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-Y+p6/aIj6d6EEBgOLio3DEkDbJacvdaJtTRzfAGxhU4vo34UOXxhRAWLyCIn4p4qjqLZ7hjUZrVgRm4dsOp9dg==";
        };
        _aYw0p7ki = {
            "id" = "aYw0p7ki";
            "file" = "scholar-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-x8SPBZYc0RE0+5xvj/rYgXblmn3cUolg5OVs6vXOdqBt5pqmaMnPTTTWFs6X60bWLPOVz7LivxDdWLOlLmh2zg==";
        };
        _uhqYCyKy = {
            "id" = "uhqYCyKy";
            "file" = "scholar-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-QPWlyYiO/WdVoL/DouoxuyP2uXPosFUx+RY2N+pRzilLdabBDB1q2McqsdOe7RFEx0HabsjY/0rHc4663j3ELg==";
        };
        _jDh9ckhO = {
            "id" = "jDh9ckhO";
            "file" = "scholar-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-9bkI6kYqSAKdMRoLEIx33jIYPqiqN7HU8BinJ8Omsf2wp5tVIRiSPNRR6xRuUVj644wsCcnhJ++M5/b6hiWvbg==";
        };
        _HmVypq1v = {
            "id" = "HmVypq1v";
            "file" = "scholar-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-/zs/9pqKwnqgE2HtY+bcqL81GGcNIRtIa6oeozWcc+fL2QdNPwdON5GawDE4zU2fI3pcAHBe714mt8tnv4BJmw==";
        };
        _u93Dz6Uv = {
            "id" = "u93Dz6Uv";
            "file" = "scholar-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-yKcOe7P+gUcV4jB+sHqH8noINklRwl8IXEltRSD+zu+k3OdWEpj+29IMqSkE/O+hvA9kn/v0bJRTJ2Y5LMpuaQ==";
        };
        _aeDhJRkw = {
            "id" = "aeDhJRkw";
            "file" = "scholar-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-MGAicIqLUo9fXHay2ck55xOFqtLV6VADcoZdevGpRShU/hV9g41YqDr1Dl4Hr5xDgDPJY/2vus2wqxThWgPP1g==";
        };
        _xNIy73kU = {
            "id" = "xNIy73kU";
            "file" = "scholar-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-YWVX60YLH/y4TdIFl+XDDZK7ILU7X176NDxtcOyznhcAoFOHOrNdkx52A2Nrghmw0EsfThfbd7mfsV312CNgHQ==";
        };
        _2DoRlPyd = {
            "id" = "2DoRlPyd";
            "file" = "scholar-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-WaxhdK0QsvjNiOHBvokqDqXF59gHr1wTP21lk+thUfSXhz4fyUNw3LzdBFN7U/fSpyX2C6KmDMsm0AOxGnm8Vw==";
        };
        _PoLxkCJZ = {
            "id" = "PoLxkCJZ";
            "file" = "scholar-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-Oe4gFSJaCYdVdHo+WgzGOMnxmi43CrqXSzYK+RuMSPAWUFqDajZdbehxZMg6tQzXvBpkoUnoVsv/FrcROOVn/w==";
        };
        _1o5vo62V = {
            "id" = "1o5vo62V";
            "file" = "scholar-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-m7zc9j4ysKULWmsYNTF4FJgTAjVb5x8R89MzMJdMagPLKldfg9uJik2VjcavCrNcnRWVKjzE9nAw0UDF28y9dw==";
        };
        _cgEfPOsX = {
            "id" = "cgEfPOsX";
            "file" = "scholar-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-MMI2CWrUi3w/5R5t7y2MgZZe3o2+WIz4voU3dRpCsZeQTTeVj7cR+r7/35BkwZT5+R06CA10qKBLNXouoSBQnA==";
        };
        _35rEDgt4 = {
            "id" = "35rEDgt4";
            "file" = "scholar-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-buIynhFxxKe9g4tl+RmYGUazqAP4H1JX0dsrBg/kacxMXnjmbf3LKI2TqmuWm1rfA+jAM55/TeJBm06utlE85g==";
        };
        _r2XSstLm = {
            "id" = "r2XSstLm";
            "file" = "scholar-1.20.1-1.2.3-forge.jar";
            "hash" = "sha512-7Cp1oE980SVwb15mM8+9PbJX1j2/cR3z3KsOnM/9jkBb2toBItw6K5xYv+T6XOh3oV5Zhum9A2ezgWmP17r5iA==";
        };
        _kVWP795c = {
            "id" = "kVWP795c";
            "file" = "scholar-1.20.1-1.2.3-fabric.jar";
            "hash" = "sha512-29HMU4gWitWVNMH14RuAQovd1Kpj6k1XEgu/6dtKb44Cp+8LZbf3dZnu2W2A+J6B7VUOmYLJdePc2xZIcDfvYg==";
        };
        _oPttjM71 = {
            "id" = "oPttjM71";
            "file" = "scholar-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-Ym3MHZDmppsPB4GeDVDi6KV3OUQopP5P5x3DB/2DAILXIebQ9/QOcqwryKCrPQMmGbtq8DncHt5cNVZQOS50uQ==";
        };
        _5ekGrx8w = {
            "id" = "5ekGrx8w";
            "file" = "scholar-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-gEWjawp0JowvE4ufcatypB1zsJrSzqqp81OamNPznJmMChwg/sBfEPrQaMSVBxUnACdm+3c2Mor1fpUlXFcvNQ==";
        };
        _yFkdRjpe = {
            "id" = "yFkdRjpe";
            "file" = "scholar-neoforge-26.1.2-1.2.4.jar";
            "hash" = "sha512-JE9MTbaoAGYprBSa0kwGFNEPH9CibhrM5dOUFZnRXrwvxf+jt/yntsFr2t9XeOYXG5yl3vUDPaMnVdUIUHcXUA==";
        };
        _EgSey68l = {
            "id" = "EgSey68l";
            "file" = "scholar-fabric-26.1.2-1.2.4.jar";
            "hash" = "sha512-0iUnG2y9GB/JruypvCMUwKEunjO//5FdCYxXIEkusAEkl56Q6equ5sn35O0+r41eBYL4YQgGmfSK4vxOT3Dj1A==";
        };
        _aaNk6oy4 = {
            "id" = "aaNk6oy4";
            "file" = "scholar-neoforge-26.2-1.2.4.jar";
            "hash" = "sha512-wqORyMrUmKIpI3Sw/3gUttG/5wX2AGzEAdrymkb+1dMiQxK/fzMTLKAtNsuKcX7AE+84rES+DVXfxe1QoOz+yg==";
        };
        _sR1aXDHJ = {
            "id" = "sR1aXDHJ";
            "file" = "scholar-fabric-26.2-1.2.4.jar";
            "hash" = "sha512-OT2SIqqANdGCufRnXM+h44tB84oeC4Vmvr0qzzF4BQFyIPI+GU7fKWrGJtx0UwzbtyF39m2GOeAdwZZrX4Zvzg==";
        };
    in {
        "s6nWdY8b" = _s6nWdY8b;
        "2QGwG4ex" = _2QGwG4ex;
        "yvZEssCg" = _yvZEssCg;
        "1rSKgvMZ" = _1rSKgvMZ;
        "moXPA11C" = _moXPA11C;
        "yxPFHGWD" = _yxPFHGWD;
        "2enI2Kuu" = _2enI2Kuu;
        "cGXyMo39" = _cGXyMo39;
        "DINvn2M1" = _DINvn2M1;
        "WDiXm1UM" = _WDiXm1UM;
        "y2FP7zXf" = _y2FP7zXf;
        "28CG7SHW" = _28CG7SHW;
        "hmhOBRLr" = _hmhOBRLr;
        "AODYZPAo" = _AODYZPAo;
        "orIMnwcB" = _orIMnwcB;
        "jd9GoIgv" = _jd9GoIgv;
        "PFSKBOo6" = _PFSKBOo6;
        "LZY4n3Ed" = _LZY4n3Ed;
        "70BrWIfM" = _70BrWIfM;
        "p48gwjBc" = _p48gwjBc;
        "RLYdt5Bo" = _RLYdt5Bo;
        "qypiM7Ub" = _qypiM7Ub;
        "U2cGTcD8" = _U2cGTcD8;
        "rWALThLk" = _rWALThLk;
        "JIxcuQvN" = _JIxcuQvN;
        "pPQ04ktE" = _pPQ04ktE;
        "je5Ne6xq" = _je5Ne6xq;
        "TL2K0OFi" = _TL2K0OFi;
        "RTG8kWZK" = _RTG8kWZK;
        "yxQA51K6" = _yxQA51K6;
        "FKPdCnvI" = _FKPdCnvI;
        "HwD9Cfgf" = _HwD9Cfgf;
        "coJDzW35" = _coJDzW35;
        "792RWitK" = _792RWitK;
        "nVNihKoY" = _nVNihKoY;
        "jcMFv3PF" = _jcMFv3PF;
        "zaFeHrcx" = _zaFeHrcx;
        "cbycZMLZ" = _cbycZMLZ;
        "tW0kBxLl" = _tW0kBxLl;
        "2a2rFrvt" = _2a2rFrvt;
        "1J97i9pU" = _1J97i9pU;
        "pE7EBalP" = _pE7EBalP;
        "WgPzovE8" = _WgPzovE8;
        "jt40VbM3" = _jt40VbM3;
        "amwtLLMY" = _amwtLLMY;
        "eBHrmszc" = _eBHrmszc;
        "ZrgIrXNA" = _ZrgIrXNA;
        "AVsNlSAh" = _AVsNlSAh;
        "Jf3xjMOK" = _Jf3xjMOK;
        "EwLrlAck" = _EwLrlAck;
        "TzTJ1ruv" = _TzTJ1ruv;
        "fHJvYqwR" = _fHJvYqwR;
        "VRFfEos8" = _VRFfEos8;
        "aKoSdKTt" = _aKoSdKTt;
        "t5aJhKGV" = _t5aJhKGV;
        "MpMbLKGR" = _MpMbLKGR;
        "Z1CqZDA5" = _Z1CqZDA5;
        "q5xk3Xri" = _q5xk3Xri;
        "iRk69tAu" = _iRk69tAu;
        "7UnEjUkG" = _7UnEjUkG;
        "ZKSWCYv5" = _ZKSWCYv5;
        "X5mXhWFn" = _X5mXhWFn;
        "KSOMH2KR" = _KSOMH2KR;
        "KIozLGyF" = _KIozLGyF;
        "CnYbWkRa" = _CnYbWkRa;
        "p8et3u1j" = _p8et3u1j;
        "dVTyoWjh" = _dVTyoWjh;
        "1mghtmIj" = _1mghtmIj;
        "JwNCPaMu" = _JwNCPaMu;
        "vlbNrseC" = _vlbNrseC;
        "fIAX7xcL" = _fIAX7xcL;
        "yMGQ7MCP" = _yMGQ7MCP;
        "mz1qxVjD" = _mz1qxVjD;
        "y9cn6clF" = _y9cn6clF;
        "LjrZI7gP" = _LjrZI7gP;
        "yz1VpTsl" = _yz1VpTsl;
        "y0FYRlPx" = _y0FYRlPx;
        "sNrhj6DC" = _sNrhj6DC;
        "VGYghSVK" = _VGYghSVK;
        "uzkGfAVq" = _uzkGfAVq;
        "r2TDLecZ" = _r2TDLecZ;
        "SesEUktz" = _SesEUktz;
        "aYw0p7ki" = _aYw0p7ki;
        "uhqYCyKy" = _uhqYCyKy;
        "jDh9ckhO" = _jDh9ckhO;
        "HmVypq1v" = _HmVypq1v;
        "u93Dz6Uv" = _u93Dz6Uv;
        "aeDhJRkw" = _aeDhJRkw;
        "xNIy73kU" = _xNIy73kU;
        "2DoRlPyd" = _2DoRlPyd;
        "PoLxkCJZ" = _PoLxkCJZ;
        "1o5vo62V" = _1o5vo62V;
        "cgEfPOsX" = _cgEfPOsX;
        "35rEDgt4" = _35rEDgt4;
        "r2XSstLm" = _r2XSstLm;
        "kVWP795c" = _kVWP795c;
        "oPttjM71" = _oPttjM71;
        "5ekGrx8w" = _5ekGrx8w;
        "yFkdRjpe" = _yFkdRjpe;
        "EgSey68l" = _EgSey68l;
        "aaNk6oy4" = _aaNk6oy4;
        "sR1aXDHJ" = _sR1aXDHJ;
        "fabric-1.20.1" = _kVWP795c;
        "fabric-1.21.1" = _oPttjM71;
        "fabric-1.21.4" = _tW0kBxLl;
        "fabric-1.21.5" = _1J97i9pU;
        "fabric-1.21.8" = _WgPzovE8;
        "fabric-1.21.9" = _Z1CqZDA5;
        "fabric-1.21.10" = _Z1CqZDA5;
        "fabric-1.21.11" = _sNrhj6DC;
        "fabric-26.1" = _EgSey68l;
        "fabric-26.1.1" = _EgSey68l;
        "fabric-26.1.2" = _EgSey68l;
        "fabric-26.2" = _sR1aXDHJ;
        "quilt-1.20.1" = _kVWP795c;
        "forge-1.20.1" = _r2XSstLm;
        "neoforge-1.20.1" = _2QGwG4ex;
        "neoforge-1.21.1" = _5ekGrx8w;
        "neoforge-1.21.4" = _cbycZMLZ;
        "neoforge-1.21.5" = _2a2rFrvt;
        "neoforge-1.21.8" = _pE7EBalP;
        "neoforge-1.21.9" = _q5xk3Xri;
        "neoforge-1.21.10" = _q5xk3Xri;
        "neoforge-1.21.11" = _y0FYRlPx;
        "neoforge-26.1" = _yFkdRjpe;
        "neoforge-26.1.1" = _yFkdRjpe;
        "neoforge-26.1.2" = _yFkdRjpe;
        "neoforge-26.2" = _aaNk6oy4;
        "pkg-1.0.0" = _2QGwG4ex;
        "pkg-1.1.0" = _1rSKgvMZ;
        "pkg-1.1.1" = _cGXyMo39;
        "pkg-1.1.2" = _28CG7SHW;
        "pkg-1.1.3" = _AODYZPAo;
        "pkg-1.1.4" = _LZY4n3Ed;
        "pkg-1.1.5" = _p48gwjBc;
        "pkg-1.1.6" = _je5Ne6xq;
        "pkg-1.1.5.1" = _qypiM7Ub;
        "pkg-1.1.7" = _U2cGTcD8;
        "pkg-1.1.8" = _JIxcuQvN;
        "pkg-1.1.9" = _FKPdCnvI;
        "pkg-1.1.10" = _yMGQ7MCP;
        "pkg-1.1.11" = _Jf3xjMOK;
        "pkg-1.1.11.1" = _zaFeHrcx;
        "pkg-1.1.9.1" = _EwLrlAck;
        "pkg-1.1.12" = _aKoSdKTt;
        "pkg-1.1.13" = _7UnEjUkG;
        "pkg-1.1.14" = _p8et3u1j;
        "pkg-1.1.15" = _CnYbWkRa;
        "pkg-1.1.16" = _vlbNrseC;
        "pkg-1.2.0" = _uzkGfAVq;
        "pkg-1.2.1" = _HmVypq1v;
        "pkg-1.2.2" = _1o5vo62V;
        "pkg-1.2.3" = _kVWP795c;
        "pkg-1.2.4" = _sR1aXDHJ;
        "default" = _sR1aXDHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scholar";
        id = "fX4dIQCo";
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