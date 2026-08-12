{lib, callPackage, ...}:
let
    versions = (let
        _N5xORiOh = {
            "id" = "N5xORiOh";
            "file" = "randommobeffects-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-uLbh1tzC1qCymZ3Hb10dHV4zcPSFKqR7gGGw9yi1qizwPCEUiP4Rmlu3LM7if1GEjTkSH6cuq445+DXK5zrrmA==";
        };
        _iskTA68k = {
            "id" = "iskTA68k";
            "file" = "randommobeffects-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-IntQ5SS4Ma+dYV0oO6Hm/5f/e9bqkDyf7ZMl+kItnCssmpPANtI6IHEYpKldxTW1n5fUcT/ml514FaWy1VHMwA==";
        };
        _7JD63FeU = {
            "id" = "7JD63FeU";
            "file" = "randommobeffects-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-5AJmr/rr3nNeHNfeFLWDu1FJXVpIAYBHtzDdnvn3FYh5yHMVhKqe5UlpSvOuFiScEDgm79cTfWUruiQZpUjL7w==";
        };
        _jQfneayg = {
            "id" = "jQfneayg";
            "file" = "randommobeffects_1.16.5-1.6.jar";
            "hash" = "sha512-HvE+TlvXisKzrT+u2jcOhgIrHlYeUo9HzbhjPFXRfn8W9PFuOGMLq/O8/C0qd+bPm9KI32NOiN3a1Vz+mI+JPw==";
        };
        _58TfTcjL = {
            "id" = "58TfTcjL";
            "file" = "randommobeffects_1.18.2-1.7.jar";
            "hash" = "sha512-iMm8sjoIiZi1XMI3ZpJAyVtKqF9y8XP2qsnTTA22Su9nH0nfgScKteZDzjfnFNrvHlBfVVFO9mdV/g7sXTsdXQ==";
        };
        _KNfKmmOr = {
            "id" = "KNfKmmOr";
            "file" = "randommobeffects_1.19.2-1.9.jar";
            "hash" = "sha512-T2tNGFHi9rKn/zDuD1JmFJMREllM9wpJGdOI2cGMiyjvnrGXgCEHM39VA8WCrZgCBf7tno82m3YJzceEDSufSg==";
        };
        _dOwem7s5 = {
            "id" = "dOwem7s5";
            "file" = "randommobeffects-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-W6C2CexLeJ9zAY+TnqLEJBtDGMFyA79KOD0Q2ktTadtrBlbByB+sKfg8I03BCt8VwcapFOfCW3KkGcWFDhNEbg==";
        };
        _GJ3buarv = {
            "id" = "GJ3buarv";
            "file" = "randommobeffects-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-mPdtTMA0STIGKYDKXksFXtXnn+YZWoQSzWl0k3r9FOcgKuR+54tuRCHL/xPEHStxAPctL5w48f8zehbS2Hx8GA==";
        };
        _NrxZCA3E = {
            "id" = "NrxZCA3E";
            "file" = "randommobeffects-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-KhgzyX/48rBpjIc8OvPZCC+a0IpWw7FC8WBnB75/8R3EmBXO+JETWydKR5ujyy12F43m3KmfkZyGjlJkZYh2XQ==";
        };
        _IiWjYLyf = {
            "id" = "IiWjYLyf";
            "file" = "randommobeffects-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-5ae53SMpnGJdFw0nJrUhX/jSO0mqXFm+n3Ipr87xzSqsCg+17NjEVg+fYbHDXkeYBrJIi6wkPX1chmSCZsm4Vg==";
        };
        _9jGzTTye = {
            "id" = "9jGzTTye";
            "file" = "randommobeffects-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-YwQmwgN4X1uW5zAxky934+ZXCE06GxT/13NPYCEUXF2n4+oB+u+Z8jhMo7/E9er4HWjEpI2GbdnrYFVcLpPXdQ==";
        };
        _vLtJCr7R = {
            "id" = "vLtJCr7R";
            "file" = "randommobeffects-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-MOidIPSWrIZYs8d7ToHMCpqyla8u1Z479w7I0klHvJ3MvOERcEtqJQs575Kk0J6bNrDTFld1/DDjGgKHIwD1tA==";
        };
        _TPuEH5bY = {
            "id" = "TPuEH5bY";
            "file" = "randommobeffects_1.16.5-2.4.jar";
            "hash" = "sha512-ssyfzXk0KJHqmKpvZ5LmDd4UP9949DLL2cx4VDFR8SPn3GcFa8/z2wWBEiMC2qgiZgfLSYH6h7ZpDadL59wc5w==";
        };
        _2tJ6iECg = {
            "id" = "2tJ6iECg";
            "file" = "randommobeffects_1.18.2-2.4.jar";
            "hash" = "sha512-Vl81rIzo9RWGH5pDxnscFszkvLBDIpP53QC+gZFtT3y22yLbNjkgCOCa7ipt+Ep/8PJ/bphfbiC8iZMRql2UcA==";
        };
        _B85RmoWX = {
            "id" = "B85RmoWX";
            "file" = "randommobeffects_1.19.2-2.4.jar";
            "hash" = "sha512-YlPDXkYJVup0G1ywsUmrGb3aKCIBexEE+tWnmblNRm9yhsf3m1ur5UtZf4m1M+6bRErWl2ZuGXljsmCOW+JgrA==";
        };
        _7QoegZJR = {
            "id" = "7QoegZJR";
            "file" = "randommobeffects-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-WyzZ8itxzg6lojMlTEqPNfOmV7jAeWElxwTcdKZLhYrlGMaUpTjiGEtb/DD3CA/qXSPME3Vloym4kvgh7UKuzw==";
        };
        _vEEn8dG5 = {
            "id" = "vEEn8dG5";
            "file" = "randommobeffects_1.19.3-2.4.jar";
            "hash" = "sha512-5jqs7qUMXqhHmVo9M2T0s1bHDNQ6MLOtNIWMQG4uKrB/9wYl3aeIf3wlovSwR54vRuTVRKwFE4NiuREK+vGZ0A==";
        };
        _7NOU75Wq = {
            "id" = "7NOU75Wq";
            "file" = "randommobeffects-1.18.2-3.0.jar";
            "hash" = "sha512-wJXTJ+lkzJnjfQusIS9yRFofs5PoALOshHRom0JH9q+AzBl1pY/C8XtL2bFj/Ziz3OUot0tPjNk05We0CtloMQ==";
        };
        _KZzSkEmJ = {
            "id" = "KZzSkEmJ";
            "file" = "randommobeffects-1.19.2-3.0.jar";
            "hash" = "sha512-Iir/+YH5xXwAzbk0GH1MH4bu1PJrOlwXZvvBKqGtBj7a41RBceKA+bczltJI5o/AduCenH6g4yFR7kTQ9kBZyA==";
        };
        _MbrDtQAc = {
            "id" = "MbrDtQAc";
            "file" = "randommobeffects-1.19.3-3.0.jar";
            "hash" = "sha512-L7uLyBP3Lpl6YP9GagOd/QAR1xvq7T/OR/cMJzuSRaZoTb+VMImCgkYcu1HLORo6S8YCdjV+1lOzIIt0LFXuEQ==";
        };
        _Qn8sWtsv = {
            "id" = "Qn8sWtsv";
            "file" = "randommobeffects-1.18.2-3.1.jar";
            "hash" = "sha512-RQxnEUDuPupBTs3NQh14RlQjETgDIUKCmt+Y5Bmo5Qr049/bEIWFqQoIHP9NN8CncVljenU4ENIy6ixKLS1KGQ==";
        };
        _46u8UYmb = {
            "id" = "46u8UYmb";
            "file" = "randommobeffects-1.19.2-3.1.jar";
            "hash" = "sha512-+iLkkXHyko9M+xaR3ine1ru1hn46mmqjcnIzaAjBL5dMI0gdRhcCROAxMAe+OlojyyNWd86uT66pWvyrlhmLXQ==";
        };
        _z2l0fgYU = {
            "id" = "z2l0fgYU";
            "file" = "randommobeffects-1.19.3-3.1.jar";
            "hash" = "sha512-/1gtRAyhrVVX4RKt/UPxwoRH1TaA0k1xcBlmgRa/8Tk84+Yx8wlMZFoN9kAsUWgfWr17xi4NBd1ytbGN9jHF8w==";
        };
        _8iYOaqzI = {
            "id" = "8iYOaqzI";
            "file" = "randommobeffects-1.19.4-3.1.jar";
            "hash" = "sha512-m6WeJuryF8NCcvMOkGW2KLbQYTpFiJUoXRu3Iv4yL4cvjBJRH7YTdW0VnRetv0qALSWLilRVoRUqVx/ZKf3nmw==";
        };
        _RG0KobR2 = {
            "id" = "RG0KobR2";
            "file" = "randommobeffects-1.20.0-3.1.jar";
            "hash" = "sha512-zRf5vTdfQxGo7x/+y3TAtO0BKKLQadmjgzK/C/dSNCmCqxaqIF22IU9+lFARc4eNJoAbxIYR/Sia29mjOlCn0w==";
        };
        _LRAT5mj0 = {
            "id" = "LRAT5mj0";
            "file" = "randommobeffects-1.20.1-3.1.jar";
            "hash" = "sha512-8YGnpUj9EqyUIHcVn2HQK0jAXszlNoDZuvQZZ3HRgcJRsrRuKR+iEM7KfEEaWNcgOnJC1KALqJLJOzmFbaB5dQ==";
        };
        _x50HOvh5 = {
            "id" = "x50HOvh5";
            "file" = "randommobeffects-1.20.2-3.1.jar";
            "hash" = "sha512-A6Fgfj2R1jTN9/mHYgbRhkEzIsnKqlOw9k04bfGlvs71eL9ve/pW8WNHGTtUUTBPZ8oQNg75gTenvwDETlWnkQ==";
        };
        _USxftcHz = {
            "id" = "USxftcHz";
            "file" = "randommobeffects-1.18.2-3.2.jar";
            "hash" = "sha512-i6URxlERssD07UOdsKBQk9N6kqGBe1XPGOGn6S//M4f8Yog+1tTyDKOxDvWELGNeVMEOqhd5cDxw4JkXYUtLsQ==";
        };
        _nFbjWZdo = {
            "id" = "nFbjWZdo";
            "file" = "randommobeffects-1.19.2-3.2.jar";
            "hash" = "sha512-d61WmxcjPZyuq/IeaQrnJVMYczRebPRPVXEclzK35Vivl8MaZFVdxqfj6uJK9gCFIuC7r9UtQGHkS+UPOLXMvg==";
        };
        _TC3B4h6Z = {
            "id" = "TC3B4h6Z";
            "file" = "randommobeffects-1.20.1-3.2.jar";
            "hash" = "sha512-OaFNK6DVC5Fkl7h8RynHU0KdYU/bIytePrDFyMjTAYbaZA0a33LFMoYVXLFc1HqH9nT5lU8Cl3wF/ysPU0GfgQ==";
        };
        _uo32eXid = {
            "id" = "uo32eXid";
            "file" = "randommobeffects-1.20.2-3.2.jar";
            "hash" = "sha512-8Gcn535ksWtEqxUFii/cfjmzczHNa8ms65WbqSMtitEbLozk1ieLf2If7JVdC+kx8Z4qxNFlV3AaBmQQoHqyzA==";
        };
        _DMowLlrf = {
            "id" = "DMowLlrf";
            "file" = "randommobeffects-1.20.3-3.2.jar";
            "hash" = "sha512-94yN9m5JVqlM3LgtLJfwiMUDFY2rTUHZE0OfYdn/D8QvTUXU/OOsbQVR1/0l5K1ZhAvjaK9fJTkyXesguf+/Ng==";
        };
        _GthPQjle = {
            "id" = "GthPQjle";
            "file" = "randommobeffects-1.20.4-3.2.jar";
            "hash" = "sha512-wML/2ojSjdM4rOCJ5e/2f7bEmrFSSApNJzBqMwtVF6GG9G3NelIyufu6tOYkXVSVrjMqrrjs1mrBP2KvtaW8Ig==";
        };
        _saQABLE3 = {
            "id" = "saQABLE3";
            "file" = "randommobeffects-1.19.2-3.3.jar";
            "hash" = "sha512-Z48yIL0dOMoMcDvQDot7GrLBpxrQaBRcsy4tyOZ/3YgvhEOMiuGKhC54fya+mhxehn9uusKJyrQCwDpHJJwP3w==";
        };
        _rnTXFzm5 = {
            "id" = "rnTXFzm5";
            "file" = "randommobeffects-1.20.1-3.3.jar";
            "hash" = "sha512-YxVX9Yfb03r+jA/2+hPPcZtrtJPiSvrCUddlRxtT2jr2cIqwx9IUK3SaFrHwCyXXw1MGwrjHBlIgZdHFeWmC8w==";
        };
        _jEbSWubn = {
            "id" = "jEbSWubn";
            "file" = "randommobeffects-1.20.2-3.3.jar";
            "hash" = "sha512-vlbvOxBxcSbL59oSEakiPD4zYH3xpxEt63260YXAjWaibB+c7cbhAtgmw7BIwIj6PXHqEq7SMwW1+lqysaDUKw==";
        };
        _CRs1ZKiL = {
            "id" = "CRs1ZKiL";
            "file" = "randommobeffects-1.20.4-3.3.jar";
            "hash" = "sha512-IVVedYXPAI78IfPTE1e+QSf4izMVfzURZKVXloVaIi9BIIT5mD+4zURsBDYDZ/KA1Lq2V37HjMFVEWRT6Bgw4g==";
        };
        _MWVPlIlk = {
            "id" = "MWVPlIlk";
            "file" = "randommobeffects-1.20.5-3.3.jar";
            "hash" = "sha512-2N3OqVtcHuqhhMeKX0hk/knqW0xsIq65AvlV1wJWfaxNeAmeXZzn0qUH+rrdGE/7MznXBvVviiw/S1R5mwDvGQ==";
        };
        _2MVYxbDs = {
            "id" = "2MVYxbDs";
            "file" = "randommobeffects-1.20.6-3.3.jar";
            "hash" = "sha512-7sNGIeNsFKqDFrAPzm2NQBKnzuYo952EfxMpDJNwbCIf+qIkAunOmmIGDFLh1Tdfq3KIki7w5CA4grcal+B9Xg==";
        };
        _KUgVZcvR = {
            "id" = "KUgVZcvR";
            "file" = "randommobeffects-1.21.0-3.3.jar";
            "hash" = "sha512-cWHZUj/b1aaaZFQ68ZtyELmzL4Sibc4iZQ1NwB+OhcQWyxuxXzSvA2XJ6G8dmPm93/lRVXPz7bjWQbxV5kMf8A==";
        };
        _mdyXqw6k = {
            "id" = "mdyXqw6k";
            "file" = "randommobeffects-1.20.1-3.4.jar";
            "hash" = "sha512-wM7d9PTebLYBT3w9AmwRfvNoT0TX7LSVPyLRITzoWM/A01xzf+KR93PlNX77T89suqo72fBgMSJDZE1ho8XA2g==";
        };
        _jasmL2jJ = {
            "id" = "jasmL2jJ";
            "file" = "randommobeffects-1.20.6-3.4.jar";
            "hash" = "sha512-GLNEBdtptDTgTleXmk8C41Ps3VVJ2mOXVpt32y/cAkBTNRWXxDZsbv77aL8XJw9PIJC9/fomp2qfg8uouxyFFA==";
        };
        _kjda99Z1 = {
            "id" = "kjda99Z1";
            "file" = "randommobeffects-1.21.0-3.4.jar";
            "hash" = "sha512-dACyWE8XgR7+1keaOeHc9S9xKMFEW4RqzKIkgPfDjiXFEB4q58hs7lC1ZsOfSl4cJVjjkHZV0GHtZY3f7AHpiw==";
        };
        _XZXkPtkO = {
            "id" = "XZXkPtkO";
            "file" = "randommobeffects-1.21.1-3.4.jar";
            "hash" = "sha512-qq7O9BwXNMv9XgiTtSAJgk6YbDe9JLhnbkeO0kHZlPdj4GOMwlr9i2+QpGxui8Fb3wNuILpps48Cp8H/fjQYDw==";
        };
        _qFr416rm = {
            "id" = "qFr416rm";
            "file" = "randommobeffects-1.21.2-3.4.jar";
            "hash" = "sha512-fUL4ypRuq6eVYG6z3CW7RGFeUbHm+w+bRy1E6den7RlDRHs5If7F4dWviKpLHyCLYzClqzHPAYSra1tE0NvILA==";
        };
        _PpSwj8Fb = {
            "id" = "PpSwj8Fb";
            "file" = "randommobeffects-1.21.3-3.4.jar";
            "hash" = "sha512-dGI9iDXyrpvkLAdDO+zeckoYdZaC+u3r9/z25TzYCgKFumie05jLKL70j4/2Vf0pbr3xrYlUKzeMRlgCdp2Gaw==";
        };
        _Pd2N11qB = {
            "id" = "Pd2N11qB";
            "file" = "randommobeffects-1.21.4-3.4.jar";
            "hash" = "sha512-tZ2wIFFGY2mVB4w2XZqkz7He7QeFKumx2ahPflvFWG/OayXcltuOU3S4ZlAUvmMh7ZgerelcFh/Zu71fgJFGKQ==";
        };
        _cAS0cH03 = {
            "id" = "cAS0cH03";
            "file" = "randommobeffects-1.20.1-3.5.jar";
            "hash" = "sha512-6B3l4OCoYBlO1Me7Ya3bdMtsX3NEjmwOqS/jLNfwO9GAuRBXhnZQXPy0LIdRQyn1ChSRfDC6+yB6IsT7a8cvmA==";
        };
        _VRpzuFdq = {
            "id" = "VRpzuFdq";
            "file" = "randommobeffects-1.21.1-3.5.jar";
            "hash" = "sha512-GyfbIgWF93S/6ylkmfakOK/2rBUYzQLpKzGK+l4UNuSMWvvfo7B4sP5/4Fvsl9YBIpSMWotClsIIHhYMWR/yNQ==";
        };
        _6jjblggo = {
            "id" = "6jjblggo";
            "file" = "randommobeffects-1.21.4-3.5.jar";
            "hash" = "sha512-SIqwXLA5bPHcdUYV2Hg+w0cJpkzHgsnvJRRo4HH23ZV48FhffmdWkcXXFr+gHnKHXEh4Cxvpv0QUHeG8VrGXGg==";
        };
        _9mnhFH8p = {
            "id" = "9mnhFH8p";
            "file" = "randommobeffects-1.21.5-3.5.jar";
            "hash" = "sha512-Aav1PD+zd6+BP7eNhZnvwnSuVztOuUW6wDgvV5T3gO+Yg/Ci3gEBO/u0rjdYmgTb18wc43IYz2xlHUuQxFVg4Q==";
        };
        _4yI6gICX = {
            "id" = "4yI6gICX";
            "file" = "randommobeffects-1.21.6-3.5.jar";
            "hash" = "sha512-Zk6nakiiBFHOWozLoJBKryH/kjk6lPJC512+rpU36Pt9hdGFHPZJ2j1zKsOjcg13B266jX54PLaGgb1dM+m3rg==";
        };
        _7eX2XQco = {
            "id" = "7eX2XQco";
            "file" = "randommobeffects-1.21.7-3.5.jar";
            "hash" = "sha512-Dwj3bPUuri9bBwTwiwMxd7CWMbXPwNoGXnbpIG4geH4KlTxwVmKfm0L7DQJSZWZpEbnJL4oofus0W9ZRZlWN6Q==";
        };
        _lcoJfMHV = {
            "id" = "lcoJfMHV";
            "file" = "randommobeffects-1.21.8-3.5.jar";
            "hash" = "sha512-5V7xDEFuUATv22Uc3FI8IQKI6+2yvhr+xeBHDJ03TQ4z843yqTJmljjD6VaDmKIVDpS0KzMFXN6xVItSdTmSlA==";
        };
        _exJJ7lhZ = {
            "id" = "exJJ7lhZ";
            "file" = "randommobeffects-1.21.9-3.5.jar";
            "hash" = "sha512-rxMF4keNqdhzCF8j6cy6q3TGIRe+874xbaq1J5EgBHy/+D5Y7v4ZDNNUDy1wfpMNyyV2zN1+9NF7yQ+A79LYZw==";
        };
        _k6W6Yran = {
            "id" = "k6W6Yran";
            "file" = "randommobeffects-1.21.10-3.5.jar";
            "hash" = "sha512-mS1gTfa0OLcsFSPLVJ4Rn1ixesnW0bvSRHRBBO9CKpKE2+kjYJtEdKIFzxmy7gKM91k6+dcmIC1OFykHqfFxJA==";
        };
        _bU7gYb4k = {
            "id" = "bU7gYb4k";
            "file" = "randommobeffects-1.21.11-3.5.jar";
            "hash" = "sha512-ePdFDMX3P1qPsW9y/oDE7q3vG/ADoSDFYkOBnhR1IunI+Rky/qR38FVYu4jUiCpVGUgOEc5P7/1MKTZkbSnZWQ==";
        };
        _Fu8sZmT9 = {
            "id" = "Fu8sZmT9";
            "file" = "randommobeffects-26.1.0-3.5.jar";
            "hash" = "sha512-59vWkSR1zxrEqXS4c+Nr3VqBrW01HTIAtm2lloPVLEd7HfufLF3feN5/JlZ5+tG+rGMHWdkVDHjgOye0G0gDIQ==";
        };
        _b9R1s8cl = {
            "id" = "b9R1s8cl";
            "file" = "randommobeffects-26.1.1-3.5.jar";
            "hash" = "sha512-lRl0YIpZOyXomdr4W6myLhctPfroiDKc9eIoC6qhAquOsgBXv82XKPToAuffuxBQZkiH8rT+f/Leg7bgkqp+Ig==";
        };
        _hBHJ5l2u = {
            "id" = "hBHJ5l2u";
            "file" = "randommobeffects-26.1.2-3.5.jar";
            "hash" = "sha512-Vkhge//FjM7vpA8bgq92fx6mfw//Jn2IOh/aFNWWw8in3JhrP/g/Q8t2YvxJJoF+pRwtCmlU5mHvQW6DVp2doA==";
        };
        _QY1oUWmN = {
            "id" = "QY1oUWmN";
            "file" = "randommobeffects-26.2.0-3.5.jar";
            "hash" = "sha512-JwetO4xIGzAEWKbLTvKpDCfdh9QmtZzaIo7WSud91PRAg4LSa5c96JmdXay1lwgOXDM9k/xWPxrcng/pIjVKtQ==";
        };
    in {
        "N5xORiOh" = _N5xORiOh;
        "iskTA68k" = _iskTA68k;
        "7JD63FeU" = _7JD63FeU;
        "jQfneayg" = _jQfneayg;
        "58TfTcjL" = _58TfTcjL;
        "KNfKmmOr" = _KNfKmmOr;
        "dOwem7s5" = _dOwem7s5;
        "GJ3buarv" = _GJ3buarv;
        "NrxZCA3E" = _NrxZCA3E;
        "IiWjYLyf" = _IiWjYLyf;
        "9jGzTTye" = _9jGzTTye;
        "vLtJCr7R" = _vLtJCr7R;
        "TPuEH5bY" = _TPuEH5bY;
        "2tJ6iECg" = _2tJ6iECg;
        "B85RmoWX" = _B85RmoWX;
        "7QoegZJR" = _7QoegZJR;
        "vEEn8dG5" = _vEEn8dG5;
        "7NOU75Wq" = _7NOU75Wq;
        "KZzSkEmJ" = _KZzSkEmJ;
        "MbrDtQAc" = _MbrDtQAc;
        "Qn8sWtsv" = _Qn8sWtsv;
        "46u8UYmb" = _46u8UYmb;
        "z2l0fgYU" = _z2l0fgYU;
        "8iYOaqzI" = _8iYOaqzI;
        "RG0KobR2" = _RG0KobR2;
        "LRAT5mj0" = _LRAT5mj0;
        "x50HOvh5" = _x50HOvh5;
        "USxftcHz" = _USxftcHz;
        "nFbjWZdo" = _nFbjWZdo;
        "TC3B4h6Z" = _TC3B4h6Z;
        "uo32eXid" = _uo32eXid;
        "DMowLlrf" = _DMowLlrf;
        "GthPQjle" = _GthPQjle;
        "saQABLE3" = _saQABLE3;
        "rnTXFzm5" = _rnTXFzm5;
        "jEbSWubn" = _jEbSWubn;
        "CRs1ZKiL" = _CRs1ZKiL;
        "MWVPlIlk" = _MWVPlIlk;
        "2MVYxbDs" = _2MVYxbDs;
        "KUgVZcvR" = _KUgVZcvR;
        "mdyXqw6k" = _mdyXqw6k;
        "jasmL2jJ" = _jasmL2jJ;
        "kjda99Z1" = _kjda99Z1;
        "XZXkPtkO" = _XZXkPtkO;
        "qFr416rm" = _qFr416rm;
        "PpSwj8Fb" = _PpSwj8Fb;
        "Pd2N11qB" = _Pd2N11qB;
        "cAS0cH03" = _cAS0cH03;
        "VRpzuFdq" = _VRpzuFdq;
        "6jjblggo" = _6jjblggo;
        "9mnhFH8p" = _9mnhFH8p;
        "4yI6gICX" = _4yI6gICX;
        "7eX2XQco" = _7eX2XQco;
        "lcoJfMHV" = _lcoJfMHV;
        "exJJ7lhZ" = _exJJ7lhZ;
        "k6W6Yran" = _k6W6Yran;
        "bU7gYb4k" = _bU7gYb4k;
        "Fu8sZmT9" = _Fu8sZmT9;
        "b9R1s8cl" = _b9R1s8cl;
        "hBHJ5l2u" = _hBHJ5l2u;
        "QY1oUWmN" = _QY1oUWmN;
        "fabric-1.16.5" = _IiWjYLyf;
        "fabric-1.18.2" = _USxftcHz;
        "fabric-1.19.2" = _saQABLE3;
        "fabric-1.19.3" = _z2l0fgYU;
        "fabric-1.19.4" = _8iYOaqzI;
        "fabric-1.20" = _RG0KobR2;
        "fabric-1.20.1" = _cAS0cH03;
        "fabric-1.20.2" = _jEbSWubn;
        "fabric-1.20.3" = _DMowLlrf;
        "fabric-1.20.4" = _CRs1ZKiL;
        "fabric-1.20.5" = _MWVPlIlk;
        "fabric-1.20.6" = _jasmL2jJ;
        "fabric-1.21" = _VRpzuFdq;
        "fabric-1.21.1" = _VRpzuFdq;
        "fabric-1.21.2" = _qFr416rm;
        "fabric-1.21.3" = _PpSwj8Fb;
        "fabric-1.21.4" = _6jjblggo;
        "fabric-1.21.5" = _9mnhFH8p;
        "fabric-1.21.6" = _4yI6gICX;
        "fabric-1.21.7" = _7eX2XQco;
        "fabric-1.21.8" = _lcoJfMHV;
        "fabric-1.21.9" = _exJJ7lhZ;
        "fabric-1.21.10" = _k6W6Yran;
        "fabric-1.21.11" = _bU7gYb4k;
        "fabric-26.1" = _Fu8sZmT9;
        "fabric-26.1.1" = _b9R1s8cl;
        "fabric-26.1.2" = _hBHJ5l2u;
        "fabric-26.2" = _QY1oUWmN;
        "forge-1.16.5" = _TPuEH5bY;
        "forge-1.18.2" = _USxftcHz;
        "forge-1.19.2" = _saQABLE3;
        "forge-1.19.3" = _z2l0fgYU;
        "forge-1.19.4" = _8iYOaqzI;
        "forge-1.20" = _RG0KobR2;
        "forge-1.20.1" = _cAS0cH03;
        "forge-1.20.2" = _jEbSWubn;
        "forge-1.20.3" = _DMowLlrf;
        "forge-1.20.4" = _CRs1ZKiL;
        "forge-1.20.6" = _jasmL2jJ;
        "forge-1.21" = _VRpzuFdq;
        "forge-1.21.1" = _VRpzuFdq;
        "forge-1.21.3" = _PpSwj8Fb;
        "forge-1.21.4" = _6jjblggo;
        "forge-1.21.5" = _9mnhFH8p;
        "forge-1.21.6" = _4yI6gICX;
        "forge-1.21.7" = _7eX2XQco;
        "forge-1.21.8" = _lcoJfMHV;
        "forge-1.21.9" = _exJJ7lhZ;
        "forge-1.21.10" = _k6W6Yran;
        "forge-1.21.11" = _bU7gYb4k;
        "forge-26.1" = _Fu8sZmT9;
        "forge-26.1.1" = _b9R1s8cl;
        "forge-26.1.2" = _hBHJ5l2u;
        "forge-26.2" = _QY1oUWmN;
        "quilt-1.18.2" = _USxftcHz;
        "quilt-1.19.2" = _saQABLE3;
        "quilt-1.19.3" = _z2l0fgYU;
        "quilt-1.19.4" = _8iYOaqzI;
        "quilt-1.20" = _RG0KobR2;
        "quilt-1.20.1" = _cAS0cH03;
        "quilt-1.20.2" = _jEbSWubn;
        "quilt-1.20.3" = _DMowLlrf;
        "quilt-1.20.4" = _CRs1ZKiL;
        "quilt-1.20.5" = _MWVPlIlk;
        "quilt-1.20.6" = _jasmL2jJ;
        "quilt-1.21" = _VRpzuFdq;
        "quilt-1.21.1" = _VRpzuFdq;
        "quilt-1.21.2" = _qFr416rm;
        "quilt-1.21.3" = _PpSwj8Fb;
        "quilt-1.21.4" = _6jjblggo;
        "quilt-1.21.5" = _9mnhFH8p;
        "quilt-1.21.6" = _4yI6gICX;
        "quilt-1.21.7" = _7eX2XQco;
        "quilt-1.21.8" = _lcoJfMHV;
        "quilt-1.21.9" = _exJJ7lhZ;
        "quilt-1.21.10" = _k6W6Yran;
        "quilt-1.21.11" = _bU7gYb4k;
        "quilt-26.1" = _Fu8sZmT9;
        "quilt-26.1.1" = _b9R1s8cl;
        "quilt-26.1.2" = _hBHJ5l2u;
        "quilt-26.2" = _QY1oUWmN;
        "neoforge-1.20.2" = _jEbSWubn;
        "neoforge-1.20.1" = _cAS0cH03;
        "neoforge-1.20.3" = _DMowLlrf;
        "neoforge-1.20.4" = _CRs1ZKiL;
        "neoforge-1.20.5" = _MWVPlIlk;
        "neoforge-1.20.6" = _jasmL2jJ;
        "neoforge-1.21" = _VRpzuFdq;
        "neoforge-1.21.1" = _VRpzuFdq;
        "neoforge-1.21.2" = _qFr416rm;
        "neoforge-1.21.3" = _PpSwj8Fb;
        "neoforge-1.21.4" = _6jjblggo;
        "neoforge-1.21.5" = _9mnhFH8p;
        "neoforge-1.21.6" = _4yI6gICX;
        "neoforge-1.21.7" = _7eX2XQco;
        "neoforge-1.21.8" = _lcoJfMHV;
        "neoforge-1.21.9" = _exJJ7lhZ;
        "neoforge-1.21.10" = _k6W6Yran;
        "neoforge-1.21.11" = _bU7gYb4k;
        "neoforge-26.1" = _Fu8sZmT9;
        "neoforge-26.1.1" = _b9R1s8cl;
        "neoforge-26.1.2" = _hBHJ5l2u;
        "neoforge-26.2" = _QY1oUWmN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-mob-effects";
            id = "eaEY6D9a";
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
in callPackage fn {version="QY1oUWmN";}