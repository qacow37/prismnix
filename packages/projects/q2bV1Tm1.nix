{lib, callPackage, ...}:
let
    versions = (let
        _D5edKuna = {
            "id" = "D5edKuna";
            "file" = "bossesrise-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-XfR5LRXGXH35kOeHjrIJCPZv8GnJVdxft4JS/SUh5f6jB8+1JhoDQAHPDyTSgZ2pk6AHIG9s0UwANRyXGBNY5w==";
        };
        _aDZAXDEz = {
            "id" = "aDZAXDEz";
            "file" = "bossesrise-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-AUn4j8DpGQbwieX5/PC9eOv0tXdCfV+Zg8Gf/RT+0mMjB1g1F41zRoXcTW1G1Db2ZA915+gw6ElnrmCGT+82VA==";
        };
        _4Ozy52f7 = {
            "id" = "4Ozy52f7";
            "file" = "bossesrise-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-kHKvrHxAmLQ5dVy8UO2OPKyk222gGi+vq+6KSP7usZQRe0I8bZR0o73AMFCwtNs8isdmroVZO38RFsQsoGADbw==";
        };
        _Ku3gKcHE = {
            "id" = "Ku3gKcHE";
            "file" = "bossesrise-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-ipTRpSnPGl75mQP8JHLR1Z4IFj5SytNP9/sLTdyp2oBYtyv3LyI30tLFnMg/fWSAbn0LjowWmO7n1ikrZ6y5jA==";
        };
        _4Y1z5jod = {
            "id" = "4Y1z5jod";
            "file" = "bossesrise-1.21.1-neoforge-1.0.6.1.jar";
            "hash" = "sha512-6GdZkB6s42ozHbJ1zhpQXoZsU5qXSTae6CmgSCB4PUqbX1L14bWIrn35LmTmxpopR0NhWZ8yWnJJ4E3sowm75g==";
        };
        _nNSh5zwP = {
            "id" = "nNSh5zwP";
            "file" = "bossesrise-1.20.1-forge-1.0.6.1.jar";
            "hash" = "sha512-CeY+8RHg4D8nWVN/M27fn6QuJdGkJgDvLZuCtNcR/PD3ywQ7abGK088r7E02SHfYl3CC26cEDy1MiOV1+fKkTw==";
        };
        _BBVv9b7n = {
            "id" = "BBVv9b7n";
            "file" = "bossesrise-1.20.1-forge-1.0.6.2.jar";
            "hash" = "sha512-Uro4hml8+IzHb5W2zTLeYc8JWAZkxv05rltxCo1kEp1PT++e9wfkTA/a6noDGQ3mnzEAb1ukZecCDZJ9yq3fhw==";
        };
        _JHKKrDWZ = {
            "id" = "JHKKrDWZ";
            "file" = "block_factorys_bosses-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-RJxX7uQI77Q+CQMeAjjyONZjwKzToBR7xMm4CFKWUu6wzCr4APvmpvrxxaejoqSnKDp5dmTEu/kc7EnAyUYgAw==";
        };
        _CWgP9Gtw = {
            "id" = "CWgP9Gtw";
            "file" = "bossesrise-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-N1VNjpVME1Fmp9Ad1cTOUrYWHFR6Cffi0ePGwpESEj9XPQSMPva9HjHMzjRXkD0r6JGlXECHn0EZdpHzZNibvw==";
        };
        _Xnlqy8mV = {
            "id" = "Xnlqy8mV";
            "file" = "bossesrise-1.20.1-forge-1.0.7.2.jar";
            "hash" = "sha512-5rXTiCSv7PHU1oZYKI8lppIpowz0uAMg3c5LNlbvzmLwSsHOq3gAwseX+Td+QQGQJUbHn5TVgX34gRJntEmrVQ==";
        };
        _JPhS0r4U = {
            "id" = "JPhS0r4U";
            "file" = "block_factorys_bosses-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-Aks3/TM3DURHGHEoPTC0mpWuJgo9svqPkgQciQx+RCeTa+4Kc/0Yp2wC1SIT9Re3pI3sfx/tj7fjc/GFbTFHEQ==";
        };
        _LUgODSSv = {
            "id" = "LUgODSSv";
            "file" = "bossesrise-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-viJKDekZLWPt+Xx5uR611CvQn9WL+ccsX9mWsEh3IGH2STLVUJod+mVxYTmeC4Ffy/7/jvWPmaV7JaZ1CExxXA==";
        };
        _XwJrNVqb = {
            "id" = "XwJrNVqb";
            "file" = "bossesrise-1.20.1-forge-1.0.9.1.jar";
            "hash" = "sha512-z0TEv/rFo12D0ozwcXf525+nre8p3Y3aVqyjWLna5oXvJD5cOPbn6yZ8ZCz1/bO98NCX+4j1M58aVm01e7dXAg==";
        };
        _ibfdrOaT = {
            "id" = "ibfdrOaT";
            "file" = "bossesrise-1.21.1-neoforge-1.0.9.jar";
            "hash" = "sha512-3ficYb1bXdaX+q0brPGsdRQpSYrS24wmhJL/6CAT95KDOvwEC7RbS13aayfjQwZd6vtEZk39iUt7MxJ159EOhw==";
        };
        _pwPCK6tY = {
            "id" = "pwPCK6tY";
            "file" = "bossesrise-1.20.1-forge-1.0.9.2b.jar";
            "hash" = "sha512-6YqP4gmpS1sKGz2nRWUyqmpTolr06mZpTVb9dkXLKZy0yAUrVlszEEiapkGTE6RLHNBDuARGpgk1Zc93xde2Gw==";
        };
        _knvKxVqd = {
            "id" = "knvKxVqd";
            "file" = "block_factorys_bosses-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xy/FWh1jBZFPk1JLRF/GLF8KdtXVmtDXrzhIZVe1tVBEKzcfLPeZy49zJhq0euhbAZgx91Nkqdrp74kMb9GW6g==";
        };
        _5XENWqz3 = {
            "id" = "5XENWqz3";
            "file" = "block_factorys_bosses-2.0.0-neo-1.21.1.jar";
            "hash" = "sha512-yrFqf+uWfNE0I7hLMbIk/ThH/wK6EpYuxUkeeOvUc4ZLh6rZyyWmkVV3B1rziXe01PNV1zSH6NPVTyZGEdRhdA==";
        };
        _xfCI9A1X = {
            "id" = "xfCI9A1X";
            "file" = "block_factorys_bosses-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-AHro+s6HOKDpTrFu4yGAsCV8yxrdBaESrhZsErVBSPZ8BtVmN/QuB4hk0toURCa4gA7Vbp01YZCEaOYD4MPmjQ==";
        };
        _HNfuXpga = {
            "id" = "HNfuXpga";
            "file" = "block_factorys_bosses-2.0.1-neo-1.21.1.jar";
            "hash" = "sha512-OOQE+bwLcBZhMiMaBzPhXWCQl8UixZCaWFkT/TOOYGOwEoiXvMH2MofsRF6obip9Q8r4+rvYK5NOH/c43TBlsA==";
        };
        _ZVo6ytDB = {
            "id" = "ZVo6ytDB";
            "file" = "block_factorys_bosses-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-NRsQjYRBoETAAvTPrt/mmgdWTeTMbJJDcNGGq/75PojbzYcVIe4AF9pVfWqsD8vC1GmeRLtelZ09vvQvXN/Ryg==";
        };
        _x6HC0WNa = {
            "id" = "x6HC0WNa";
            "file" = "block_factorys_bosses-2.0.2-neo-1.21.1.jar";
            "hash" = "sha512-inHuMLjhE7UUw5GQl9NUrPbto3a5YAQX0kyD+ecesNAIasJJBDNx4JhU0pFtWKczGCtGdHyXysXf/LSb8tGiKw==";
        };
        _VtJAEHsi = {
            "id" = "VtJAEHsi";
            "file" = "block_factorys_bosses-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-4uCD1lTz6U4oY2boH8eQIcaALONBgeMJfw1s1XMZu6tyyCtyU9j1FtzvbmRIyCSUELXoiiT+q0dVO6j7Jy19UQ==";
        };
        _GiXG7poI = {
            "id" = "GiXG7poI";
            "file" = "block_factorys_bosses-2.0.3-neo-1.21.1.jar";
            "hash" = "sha512-8GM557RYSZKl72j/LwvZ86OwT0Om4CqpVH7Yl9b0slvNBSyvcnrHK8X2B5xIzA5IZ/1Dwa8MqF64jaRXNaO9Lg==";
        };
        _vQhpV9MW = {
            "id" = "vQhpV9MW";
            "file" = "block_factorys_bosses-2.0.3a-forge-1.20.1.jar";
            "hash" = "sha512-ml8MJZgXXMWz8RAK9na3sOZ1bnMIsn2y62XrrTZFPaMbyaJhYoynT+s39UqRbylBXUve3kOOvYP++BEd3NQDaQ==";
        };
        _ORUs0zGT = {
            "id" = "ORUs0zGT";
            "file" = "block_factorys_bosses-2.0.3a-neo-1.21.1.jar";
            "hash" = "sha512-tkJRc1tZGBiCMHSoGIyi4ogxcTEcgNVFIont8WMsF1SG4AtA/NR2S1zABYJJ16j5iCDRhXPYGe0yH6q/mgZDKw==";
        };
        _IMxW0Wi0 = {
            "id" = "IMxW0Wi0";
            "file" = "block_factorys_bosses-2.0.4-neo-1.21.1.jar";
            "hash" = "sha512-ZwU2uYLxlEqIRpOhsz6YR/4m+Jra8aRIS8UpzAUJ77aC+dCJMMoQ3gl9WZgldVNLDIIMfla3uvZahqyMu1RyxQ==";
        };
        _KvIIbg6A = {
            "id" = "KvIIbg6A";
            "file" = "block_factorys_bosses-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-EEEAeqyNCM+/c/FTLOqOdP8KQUJF569rTaaCZj1p8BfKkeHQSRYjUDAbra+8bbrNu/EBeX3RdWIuGFLqb+gnnQ==";
        };
        _vycgCBkx = {
            "id" = "vycgCBkx";
            "file" = "block_factorys_bosses-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-y/iHkywES+TxM9plEd0Ti9uQlrCvfp5SK8z5sG0Yfkvf88Yp3hg7/eCr39yWaFGN6jcc6WOWy2UflU7R4eDFyg==";
        };
        _Vsg3i9f5 = {
            "id" = "Vsg3i9f5";
            "file" = "block_factorys_bosses-2.0.5-neo-1.21.1.jar";
            "hash" = "sha512-ItkdNT3i0R08zEbBk59R6/5RerWtVyIdFumL74xw49CNy01Kv+IjPrZRk9HKGMDT2djBd6bhzEFhesCKsmNfCA==";
        };
        _t0qy8Jz1 = {
            "id" = "t0qy8Jz1";
            "file" = "block_factorys_bosses-2.0.6-forge-1.20.1.jar";
            "hash" = "sha512-F9hHmlTd9+DmOF9rufurhHRy81xZbzZKXJAOYnZwXgm+cepAUf+EIHVDqd70qyU1KWr8StLYhPhcuh4CHeZ40w==";
        };
        _cEJIcoBG = {
            "id" = "cEJIcoBG";
            "file" = "block_factorys_bosses-2.0.6-neo-1.21.1.jar";
            "hash" = "sha512-pt3d5PgcPFWZ926RrEWsWYQeNxdbXFmUE46D3wiP4EBJKyVjRmz8p5Sm6W3PI6okEgyorz6S4/UWRcbUjewFhg==";
        };
        _6PoDQrmh = {
            "id" = "6PoDQrmh";
            "file" = "block_factorys_bosses-2.0.7-forge-1.20.1.jar";
            "hash" = "sha512-oyJpwb10Cstd+OAWJGyzbE+A8wFrntbXCiWotfQsrkOHOiNy9/swENsh8P1GddwE8mh9MaJS0JcKSlSvUeUKPA==";
        };
        _6X9JbANZ = {
            "id" = "6X9JbANZ";
            "file" = "block_factorys_bosses-2.0.7-neo-1.21.1.jar";
            "hash" = "sha512-7uYHm1sQNE8m3vuq/7KMXxCNoWhkLKcMM93QAUuqVKMmLmSRpybZN618z9c1n4IF2jC6jsxfqjKMgKMS2zwoLw==";
        };
        _5bf0SyQI = {
            "id" = "5bf0SyQI";
            "file" = "block_factorys_bosses-2.0.8-forge-1.20.1.jar";
            "hash" = "sha512-KONj5zIbkMvmrCNIEQt2QRPgE0RDJE/I62MH42tMKLPumGif+dtP2KkxbA+hIKStU/tkSk53fe3PXfNTxlO4ww==";
        };
        _bwmCG759 = {
            "id" = "bwmCG759";
            "file" = "block_factorys_bosses-2.0.8-neo-1.21.1.jar";
            "hash" = "sha512-2corFIVbqlmy6yzJT27e/Ruv+Ha8B0P5RyCSXL+UGg/VmQFYv560LU3HFNjpldOJqmTeu+4jVviwx3uoiRupEA==";
        };
        _6ytvXiUN = {
            "id" = "6ytvXiUN";
            "file" = "block_factorys_bosses-2.0.9-forge-1.20.1.jar";
            "hash" = "sha512-XMglmzqHME9awRXLntZbxQ6u2POdOMAxwAGfOpkPGRr12wFaXtGHdvilfwLLjA7Eq9ahSJtfXi/eZZkhUTj1NA==";
        };
        _dfs3DNYm = {
            "id" = "dfs3DNYm";
            "file" = "block_factorys_bosses-2.0.9-neo-1.21.1.jar";
            "hash" = "sha512-t3fPYLm7kJxd1q7nRCeIrh0Ssqmx66ZFmYFSMw0QfaCXSXFwKRU/s2Uk1gVUx3fFSC0wRpS3flzzBB0rx33Xzw==";
        };
        _slPLQfzw = {
            "id" = "slPLQfzw";
            "file" = "block_factorys_bosses-2.0.10-forge-1.20.1.jar";
            "hash" = "sha512-j7T3xM2k+TIJ3MFVDswwS9V3mtPS28trAr/y4apOEYxlDLl+K1ibzl6E3k7P4SW3xCkYavOfV4d0RubAfOGqTQ==";
        };
        _atCX8RAe = {
            "id" = "atCX8RAe";
            "file" = "block_factorys_bosses-2.0.10-neo-1.21.1.jar";
            "hash" = "sha512-AiYvJr+NUHzqvnERYwcCx5MUVI6UeJyxSAeWcdcEjRTX1GrA5Gx96yxTz37dUkHgoY5LYiM19emFnBAe6emlxw==";
        };
        _t4LggAPR = {
            "id" = "t4LggAPR";
            "file" = "block_factorys_bosses-2.0.11-forge-1.20.1.jar";
            "hash" = "sha512-BLhbbUroB7iA37UTtWRDNNTTj1x4or0EkJokAOdWNd+LD38Fypg7KxVvnYdrjjatKgu5L0YihtVGD4sLFI7v2Q==";
        };
        _wpeymTE7 = {
            "id" = "wpeymTE7";
            "file" = "block_factorys_bosses-2.0.11-neo-1.21.1.jar";
            "hash" = "sha512-uBmkAc0vRaiY/DMtWz3PXXzvmEdbeFv2nNuy+pgkSyL2atAt/TCq2kWOQW5O3Yk2yh7pi6sUrCdEFUyZQcrRxg==";
        };
        _1tgsiR3B = {
            "id" = "1tgsiR3B";
            "file" = "block_factorys_bosses-2.0.12-forge-1.20.1.jar";
            "hash" = "sha512-EeIkxH+/urOJ/JxfZmgnBDw6pLIOtBPdsOtEsI3bEtmSsGc09lh5Zpjl+KlW8Inz6vwo+M2jdk0XMFHGiLmQ2A==";
        };
        _ac2ec3Mz = {
            "id" = "ac2ec3Mz";
            "file" = "block_factorys_bosses-2.0.12-neo-1.21.1.jar";
            "hash" = "sha512-ImWJUpJlPX3OpCqtvK5eQbGH8sDdpHdZ1Uu40Tp+Q4gdDkiIz7XMbp/wV4qfiZgMjFCGIjgFJhmQeBn/5t2EsA==";
        };
        _DMaX0i2G = {
            "id" = "DMaX0i2G";
            "file" = "block_factorys_bosses-2.0.13-forge-1.20.1.jar";
            "hash" = "sha512-YzgByXqFaro2ABjH5T8dhikFfJjN79is6tvf/mhoY0NN11MVWJAoGDCJOImVakw8AcjqCVv3YzTEHT6ALGp72Q==";
        };
        _r4Y3IifM = {
            "id" = "r4Y3IifM";
            "file" = "block_factorys_bosses-2.0.13-neo-1.21.1.jar";
            "hash" = "sha512-n1JhvouBOHl9X1Ty4A5Yt/10AFFmXPEwDFHc52lwJSc7w2hEzuZPUZNFccTBBC+CPoCu2E/bAoTyCshVlYit6g==";
        };
        _RXf8YZ79 = {
            "id" = "RXf8YZ79";
            "file" = "block_factorys_bosses-2.1.0-neo-1.21.1.jar";
            "hash" = "sha512-sQzNwk8L/DnFq9SzKjLlTW9ngi/K29xbXWTrWm0X1JHw7bOc4XONyILocwTkFq93txpz2pKWBLb0BDYB4CXxDw==";
        };
        _se23TKwn = {
            "id" = "se23TKwn";
            "file" = "block_factorys_bosses-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-7vMdgn2EUlOmgS794T2gbtWuTyOWBki96KFXlZtIU2lGUk3o14PvtbKgySbe6jiYf8JZax0k4/jWqnidmKDSqw==";
        };
        _LsXxxdR2 = {
            "id" = "LsXxxdR2";
            "file" = "block_factorys_bosses-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-hL960fjdBVnLKOACnZ8P8qc9nhygVRjhwKe4cIyJaJMtkBYVuQJRS1GRyY3+X1g3YZ1zHz83/MC2Ah5Xc3KRKw==";
        };
        _FQB6F9rj = {
            "id" = "FQB6F9rj";
            "file" = "block_factorys_bosses-2.1.1-neo-1.21.1.jar";
            "hash" = "sha512-/6SLr2D2Vt5Jf43VFjFYMhOgz0QNUvB4vh4pgpL3ZT6xm4i8hJqlFp6Q79qjaX2LKO5oVYgiuaQBJV7xbPDR1Q==";
        };
        _jwkdmnrh = {
            "id" = "jwkdmnrh";
            "file" = "block_factorys_bosses-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-69QW+IUdu807vi/WZ9n7YzhAU7Dw996v/MDaxYOrlD31uJHrynkROsMuQp+gHNWCMKmS43jnkWbuEVzUkIN99A==";
        };
        _lE9PF6Wp = {
            "id" = "lE9PF6Wp";
            "file" = "block_factorys_bosses-2.1.2-neo-1.21.1.jar";
            "hash" = "sha512-mitYvXwVwV8InYe90axbjMyuq2ooUYuaEDNugRM0q6fkLJyudzOl/XEl684oVUsN6lMMt/huy4VhcgPZSFkDRA==";
        };
    in {
        "D5edKuna" = _D5edKuna;
        "aDZAXDEz" = _aDZAXDEz;
        "4Ozy52f7" = _4Ozy52f7;
        "Ku3gKcHE" = _Ku3gKcHE;
        "4Y1z5jod" = _4Y1z5jod;
        "nNSh5zwP" = _nNSh5zwP;
        "BBVv9b7n" = _BBVv9b7n;
        "JHKKrDWZ" = _JHKKrDWZ;
        "CWgP9Gtw" = _CWgP9Gtw;
        "Xnlqy8mV" = _Xnlqy8mV;
        "JPhS0r4U" = _JPhS0r4U;
        "LUgODSSv" = _LUgODSSv;
        "XwJrNVqb" = _XwJrNVqb;
        "ibfdrOaT" = _ibfdrOaT;
        "pwPCK6tY" = _pwPCK6tY;
        "knvKxVqd" = _knvKxVqd;
        "5XENWqz3" = _5XENWqz3;
        "xfCI9A1X" = _xfCI9A1X;
        "HNfuXpga" = _HNfuXpga;
        "ZVo6ytDB" = _ZVo6ytDB;
        "x6HC0WNa" = _x6HC0WNa;
        "VtJAEHsi" = _VtJAEHsi;
        "GiXG7poI" = _GiXG7poI;
        "vQhpV9MW" = _vQhpV9MW;
        "ORUs0zGT" = _ORUs0zGT;
        "IMxW0Wi0" = _IMxW0Wi0;
        "KvIIbg6A" = _KvIIbg6A;
        "vycgCBkx" = _vycgCBkx;
        "Vsg3i9f5" = _Vsg3i9f5;
        "t0qy8Jz1" = _t0qy8Jz1;
        "cEJIcoBG" = _cEJIcoBG;
        "6PoDQrmh" = _6PoDQrmh;
        "6X9JbANZ" = _6X9JbANZ;
        "5bf0SyQI" = _5bf0SyQI;
        "bwmCG759" = _bwmCG759;
        "6ytvXiUN" = _6ytvXiUN;
        "dfs3DNYm" = _dfs3DNYm;
        "slPLQfzw" = _slPLQfzw;
        "atCX8RAe" = _atCX8RAe;
        "t4LggAPR" = _t4LggAPR;
        "wpeymTE7" = _wpeymTE7;
        "1tgsiR3B" = _1tgsiR3B;
        "ac2ec3Mz" = _ac2ec3Mz;
        "DMaX0i2G" = _DMaX0i2G;
        "r4Y3IifM" = _r4Y3IifM;
        "RXf8YZ79" = _RXf8YZ79;
        "se23TKwn" = _se23TKwn;
        "LsXxxdR2" = _LsXxxdR2;
        "FQB6F9rj" = _FQB6F9rj;
        "jwkdmnrh" = _jwkdmnrh;
        "lE9PF6Wp" = _lE9PF6Wp;
        "neoforge-1.21.1" = _lE9PF6Wp;
        "neoforge-1.21.2" = _CWgP9Gtw;
        "neoforge-1.21.3" = _CWgP9Gtw;
        "forge-1.20.1" = _jwkdmnrh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bossesrise";
            id = "q2bV1Tm1";
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
in callPackage fn {version="lE9PF6Wp";}