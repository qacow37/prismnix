{lib, callPackage, ...}:
let
    versions = (let
        _gDzgkIrj = {
            "id" = "gDzgkIrj";
            "file" = "rftoolsbase-1.14-0.0.1-alpha.jar";
            "hash" = "sha512-MrWBa07FAjsobwNS8nEOafob0w34B5AE5PF0bF58NAx4wzWDOfXn+amgdXnX/10oxupFthUiW+HC3zRwVR+KAg==";
        };
        _vCHISJ3h = {
            "id" = "vCHISJ3h";
            "file" = "rftoolsbase-1.14-0.0.2-alpha.jar";
            "hash" = "sha512-bXZxI2boGqYVBaUMM3iKn9TwYd5GwsTKlwP0VIp2XZ50Qf035vUXWYipZvCQdKaZaeqzIYONNKAo62379aMy3A==";
        };
        _hgMuvX7y = {
            "id" = "hgMuvX7y";
            "file" = "rftoolsbase-1.14-0.0.3-alpha.jar";
            "hash" = "sha512-nD35jTJRfJqR/f7yes1QUZEnLwLHYBpJT49aQHSyWTz0GYXCTLG4HhAX0PZviSHmQkEWpn11qz1QRi23cRqY7w==";
        };
        _qmNvQ0E1 = {
            "id" = "qmNvQ0E1";
            "file" = "rftoolsbase-1.14-0.0.4-alpha.jar";
            "hash" = "sha512-t5sv+no+SPlZZqBNcViwCTYNG+ZtlRFrhAzA6nUYy1kwPT+OTgu6ZQddbMsebxBc6uo0NpEM9aYGCpMhe6fhfg==";
        };
        _Q9NwcMFE = {
            "id" = "Q9NwcMFE";
            "file" = "rftoolsbase-1.14-0.0.5-alpha.jar";
            "hash" = "sha512-UYSLg9ArQGkzrfJl0Q9yQBQl4nkTyN4YhKiNpcTAnyYe2xpQ+v8IrdGXQOwJR727yx06hbWVg2DeL/pp62IL6g==";
        };
        _LHGmEFzs = {
            "id" = "LHGmEFzs";
            "file" = "rftoolsbase-1.14-0.0.6-alpha.jar";
            "hash" = "sha512-VFUydV3Q6/kQj+OeQ4fb/Th7ppOE+0sOPoTyjvptUp/vbwi8+LeSoeETx3LhMWoBo+60GrWT1XoxxBDt6rGKSw==";
        };
        _pWeuhNng = {
            "id" = "pWeuhNng";
            "file" = "rftoolsbase-1.14-0.0.7-alpha.jar";
            "hash" = "sha512-bM4knyOO+PmOqvTCSCMOD3efYaAG6h55O3AazoCfxAohgqwxr3eq+g3ATcAGTKMPRGWMaS5Qi/2Km8GSDp+XHQ==";
        };
        _ihyLP2gR = {
            "id" = "ihyLP2gR";
            "file" = "rftoolsbase-1.14-0.0.8-alpha.jar";
            "hash" = "sha512-PAwKh1iU0hofqwnypod1wZZqsjAO4GvHsxQUjVfz8UIcvq0+Dq1P4BoeFr3pQ4NyYcmVG5TmRGI9W+MhT3yF7w==";
        };
        _2vAheKWO = {
            "id" = "2vAheKWO";
            "file" = "rftoolsbase-1.14-0.0.9-alpha.jar";
            "hash" = "sha512-i4h4Ih62htLigHO0HzmY3qnfR6fWfRAi/nLrMYLapZSkAKf1HIjVZBPZ/DJNvzENxqCdEftnk7WRLL2lcTgctQ==";
        };
        _J6nO4ukh = {
            "id" = "J6nO4ukh";
            "file" = "rftoolsbase-1.14-0.0.10-alpha.jar";
            "hash" = "sha512-WouhN15fWZHuHzqRw4cRut6Asd7CHjV2st1cNCWpKVQSdBVx2QLN5CBxK7+eNfqPd0adU49B/OOySsSM1xPoLg==";
        };
        _o32M2U0I = {
            "id" = "o32M2U0I";
            "file" = "rftoolsbase-1.14-0.0.11-alpha.jar";
            "hash" = "sha512-5l0IH1PA2GwVT5REnB7VkG/JUsFw2/UJNCcm21oI1W2XFuokJP8d0LJn8Tddy2wnLru0LtA2g7bh6u5+gVDCHQ==";
        };
        _RwSDXtZc = {
            "id" = "RwSDXtZc";
            "file" = "rftoolsbase-1.14-0.0.12-alpha.jar";
            "hash" = "sha512-RM09nBpflfR5ERfSaRxNvvQOoP2SBng3lk9PjBjTy3FtwD3VsLnIe00cD9HzGXxPTrJad4M6fXaiDJgvLiuJzA==";
        };
        _R0mqLrp8 = {
            "id" = "R0mqLrp8";
            "file" = "rftoolsbase-1.15-1.0.0-alpha.jar";
            "hash" = "sha512-dXBK86ZMx/DihV/o6Rg89yktQnM5Wa5NHMqh9LG2zPwQWP8MBYjA/NEgXLFVoJRmtIEgGYvDp8TWbYGMpbru1A==";
        };
        _XoeA8Yz9 = {
            "id" = "XoeA8Yz9";
            "file" = "rftoolsbase-1.15-1.0.1-alpha.jar";
            "hash" = "sha512-6myQEoxyBldTQWwULijiL36jHvL6tgyDgvvsrRvDk0uUvbQy/zpNqR5WxYwCfs46ZWIpxJ+k4GpeJKPsFepP3w==";
        };
        _GyXuSTof = {
            "id" = "GyXuSTof";
            "file" = "rftoolsbase-1.15-1.1.0-beta.jar";
            "hash" = "sha512-zvgpXI8QcC6Eb/3Jwh0Xn2W0qAAHT53IeRR6Bgh44Li/G4Qas+3QfYpcpgvMPUI3zkdY7OwhoFJ+5XvwOAfo4A==";
        };
        _qInHfXTs = {
            "id" = "qInHfXTs";
            "file" = "rftoolsbase-1.15-1.1.1-beta.jar";
            "hash" = "sha512-Z8vwcf4jYIRKVvZd6ma/axHvpd3ZfuqWk8e59IFLbaaMiLXvnJiUVh7BLVNPmXRt5lIl/BUUjJqzHTmZUCskJQ==";
        };
        _7vETfqzz = {
            "id" = "7vETfqzz";
            "file" = "rftoolsbase-1.15-1.1.2-beta.jar";
            "hash" = "sha512-6mfMyx0RBv5pNOo+FtX0+Lzv3+PwCm3A1XXwSUgJXuW3NYz5330kzLTCCFUG4A/Zw6IVEWA4pkswmOUrHPrqGQ==";
        };
        _bFuG2jxf = {
            "id" = "bFuG2jxf";
            "file" = "rftoolsbase-1.15-1.1.3-beta.jar";
            "hash" = "sha512-B0BZX3qHl/Fgzdtsa32t2Z7TOyXPwY4H+Y2nb58MqDMmKKpb53SVFpQSNzm30wruAoofTQe13lcotKaMQAI5+Q==";
        };
        _HtW2SydK = {
            "id" = "HtW2SydK";
            "file" = "rftoolsbase-1.16-2.0.0-beta.jar";
            "hash" = "sha512-fn+gUol1FOSGzn0JvW9v3TdIwF73Lp9azz0PsfKdzhBt4sH4s65UmFJ0b8g1z5pxzrPN0N2nmwrx1xPmb4rVrA==";
        };
        _D8fizGUE = {
            "id" = "D8fizGUE";
            "file" = "rftoolsbase-1.15-1.1.4.jar";
            "hash" = "sha512-hWsrkqcSI28N5CTzDqS5WvSmokzYP/Igan7/mak5tuL0bhF2pI3OwEwrjPBgzv+MqZ8JCJs+OjMHD1uAivV1Eg==";
        };
        _yXhkKrlx = {
            "id" = "yXhkKrlx";
            "file" = "rftoolsbase-1.16-2.0.1-beta.jar";
            "hash" = "sha512-0wA9r9RJCzw8Uge9eLSntJCekTSLBSOQJHALlSpq/2O3RJUvF+AScYxwzqgp5hciTRRmqMAbdUCnhzTLVMmZ5A==";
        };
        _tmeZmZrC = {
            "id" = "tmeZmZrC";
            "file" = "rftoolsbase-1.15-1.1.5.jar";
            "hash" = "sha512-w4YnKSl2Q2fNXSFLOuZJcUCw7hPWnyeY53SNejf0tTuiS9raOH7Ul066SXLtROUbwwLc8IjN+UJikO+Vna3BNg==";
        };
        _zV0EdwUN = {
            "id" = "zV0EdwUN";
            "file" = "rftoolsbase-1.16-2.0.2-beta.jar";
            "hash" = "sha512-uniZmr//FUeHTArRQpSKzfLPXucn6PZ5T0huX1GWHBeuj/GJFMylcaVjZlSBzMP024AFOBZrMEAtE057VQHP/Q==";
        };
        _3Eq03zkS = {
            "id" = "3Eq03zkS";
            "file" = "rftoolsbase-1.16-2.0.3-beta.jar";
            "hash" = "sha512-kDSnbY3WD+5POLMun59GOnxibgFNJATyKuTHR1VGa4WSdYI1fBCjBw4cvVRRy6mbJ1rGXfvEThCpYX+9tiYz0Q==";
        };
        _9il2Niqb = {
            "id" = "9il2Niqb";
            "file" = "rftoolsbase-1.15-1.1.6.jar";
            "hash" = "sha512-ZNChUeuSxKgBrkWsKtB6iwZ/GulkjgcGTSyUW0IbWObkdzKoWBOymOnVFf9mcweTLdn4IkkFzOZIp2Y1/pmy7Q==";
        };
        _48cU5Ufa = {
            "id" = "48cU5Ufa";
            "file" = "rftoolsbase-1.16-2.0.4-beta.jar";
            "hash" = "sha512-+zijm8rWpL3wa+ma8JNodDPz/x9i94GiUpbwDHbigKfzja9FoT3OVq6KVlv9brwY4/D54FMGvzvpEVDe6G+vlA==";
        };
        _TJpJxFzh = {
            "id" = "TJpJxFzh";
            "file" = "rftoolsbase-1.15-1.1.7.jar";
            "hash" = "sha512-mxwyZXp3BMTi/zMc+13FBNg6aFuHmvXO9Fa9CIbQ62aez6J4s0MgvOAmpY35rx3nC2gNFQV81/Am4BDjWZuCCA==";
        };
        _vciaE5OL = {
            "id" = "vciaE5OL";
            "file" = "rftoolsbase-1.16-2.0.5.jar";
            "hash" = "sha512-/6Xzx6tgtmUgoxWyCdGDAdnrHXr8hNh4EDOIFp2E79RsFELaCpWzHLV5iX0kU3XZmfDr3jxeo5A46a/VA2dKLw==";
        };
        _wno2fpAW = {
            "id" = "wno2fpAW";
            "file" = "rftoolsbase-1.16-2.0.6.jar";
            "hash" = "sha512-QMNvcuGOMhDt1QXC2Duda3SmZgRciWJhM+rtRBZ5kMarHP7hNT6pWYu7cGcz4mEPBFRd2qw+26QlNi0V+aCbrg==";
        };
        _QUlUJJFA = {
            "id" = "QUlUJJFA";
            "file" = "rftoolsbase-1.15-1.1.8.jar";
            "hash" = "sha512-NpxIT8XQr/tN0muRS9XtWaq52nrmcpYtJKXhD5ud/lJidroR5uWjCgLG3cflCuL0zuB32uS/F+N+OcHQkiP+OQ==";
        };
        _XZRDcOhG = {
            "id" = "XZRDcOhG";
            "file" = "rftoolsbase-1.16-2.0.7.jar";
            "hash" = "sha512-s9G6btv/+o3wBTPYCTgufFrUAcZnkBWX8cgwjD4Jjdnbq2ZuKe+lcqHtIh06qnpynMS7GdH1U1X/IbV0WWlN9Q==";
        };
        _ARrKUApf = {
            "id" = "ARrKUApf";
            "file" = "rftoolsbase-1.15-1.1.9.jar";
            "hash" = "sha512-KhB3Y/WaDoiGVPT3JOr6CLtoDh7U45mBc44ZONqBoCjGRToXoy4tjKbT1rxvp0jOyYI/iiY/vKDTN3f3biKNXQ==";
        };
        _3WBqrUMJ = {
            "id" = "3WBqrUMJ";
            "file" = "rftoolsbase-1.16-2.0.8.jar";
            "hash" = "sha512-+LA8PSkIZ3dJ2KUqQbJ/kSLG6VO7h+Tab5SLB2axrSIrWOjMwwR2dK26IjnTSx1SLJXzNyo3bG+/jE1QqGGPBw==";
        };
        _XGna2bBj = {
            "id" = "XGna2bBj";
            "file" = "rftoolsbase-1.15-1.1.10.jar";
            "hash" = "sha512-QBIqCkmBSHVbv+GE24PEZbWZudH4ibiAg2H5yIc7mycs76bPWU4vsGcxAL2+djt4DDETvd4fdbeedr9lOM1ikQ==";
        };
        _v3pzydMr = {
            "id" = "v3pzydMr";
            "file" = "rftoolsbase-1.16-2.0.9.jar";
            "hash" = "sha512-g1w4xkzC+GY2gOgwi1K24RnGBEsL7rzRfLI8uoBrz3p8TSsrNJY6a427QORJQ745ZiCAm8+8a7lfPpH/20BNEg==";
        };
        _5RIkPV4G = {
            "id" = "5RIkPV4G";
            "file" = "rftoolsbase-1.16-2.0.10.jar";
            "hash" = "sha512-kVQx0aD+rVw6xtuO7bdBhdx3qi3cYc2XkSk8uDmHHZkzThxqErXm9/wBD9jTMOzWZxWp2jZlG//6yh4IBym7tQ==";
        };
        _Ue2VNB4T = {
            "id" = "Ue2VNB4T";
            "file" = "rftoolsbase-1.16-2.0.11.jar";
            "hash" = "sha512-FAE+/mLSR0GiYE0+PMuM2JC6iiwGm0xZE+UZFLjp7l7VldrKjoEirOs9BqmQJ9WMFYuV2p1XAcK0pnjhJdIpEA==";
        };
        _2m9mrJrA = {
            "id" = "2m9mrJrA";
            "file" = "rftoolsbase-1.16-2.1.0.jar";
            "hash" = "sha512-EwWdZnOX7WqX9fXts+MlGqAKIj/Cs65vA9nijdCsaP3uIGjQrnFr8+u1PURqMkc96CVzfhyLt9tfd1OA+w49tw==";
        };
        _xJuHdCVl = {
            "id" = "xJuHdCVl";
            "file" = "rftoolsbase-1.16-2.1.1.jar";
            "hash" = "sha512-Axw8ZmB9uR593NCqC3A1hl+/JxpRfXm612dgr/8f2M6JV5ipXjWFlQTeCpDt+NfrINiaNxfhtirVCrfohso3fA==";
        };
        _t1tB16DW = {
            "id" = "t1tB16DW";
            "file" = "rftoolsbase-1.18-3.0.0.jar";
            "hash" = "sha512-30G/5n4deOiAdoajmxyP+LVkcrQXcCFsYRYkZLZD/A275oVtF5uBEMBhcuW3UXRFpKETNZQQoY8ZIzoAgVOsHQ==";
        };
        _b8dmWpCZ = {
            "id" = "b8dmWpCZ";
            "file" = "rftoolsbase-1.18-3.0.1.jar";
            "hash" = "sha512-gmvfYBAIkP1rseXL79RfHpvvkQLsuVG6FpUGTVF1e1OQXHM/OESdAIfNI2C+nGYNqxXoYmlxTR9ao/t2Ish1gw==";
        };
        _CQWtO2px = {
            "id" = "CQWtO2px";
            "file" = "rftoolsbase-1.16-2.1.2.jar";
            "hash" = "sha512-eWDRuD7M4dcC1K+x7b2Tk6qDwNrmp1qQE/HsNFRHxZFFEFN6FI+VMAMkuPBPZTaemTUuBaG4RQnxGwA1Eoac5w==";
        };
        _gMTkDkU7 = {
            "id" = "gMTkDkU7";
            "file" = "rftoolsbase-1.18-3.0.2.jar";
            "hash" = "sha512-A0eO2sORUdggrkpeGgwKUjvvMLCJjsaKapsXWxLOGt/bW2idXfORD4ANaQbZof7eoM9/x7WoFrWzk04DyDG0Iw==";
        };
        _SygdZxax = {
            "id" = "SygdZxax";
            "file" = "rftoolsbase-1.18-3.0.3.jar";
            "hash" = "sha512-+e+nkfJCC+9Aw++7JWr+hshzgtEHN7YAb4fiV8fgzn8zOJJXqrbyZdbKptb+PU0boivpTm7D3cG5BtJM16Gdqg==";
        };
        _fP1NRixq = {
            "id" = "fP1NRixq";
            "file" = "rftoolsbase-1.18-3.0.4.jar";
            "hash" = "sha512-2Kl35AdeFC6YSwNZvtC/gNjMO5cdbJ+UsnafrAYr84UVRIa98B/V1BbBIu+6GcMLFw9J9j3r1bv5Ke9rUjhcTw==";
        };
        _e4WBqHNm = {
            "id" = "e4WBqHNm";
            "file" = "rftoolsbase-1.18-3.0.5.jar";
            "hash" = "sha512-5O/ibh51UD8emxE42xwZFUaKgchyDVMpIs7X0PaBeCBBUHLuGedOB4hTj5jDsQevoqrFs2cc+A9KFBn4xjbTyQ==";
        };
        _365D6BO1 = {
            "id" = "365D6BO1";
            "file" = "rftoolsbase-1.18-3.0.6.jar";
            "hash" = "sha512-E2ZhEh35nI/u9vv8stbE6d5gAcTC1G/gEWmVF1fzJ3ZRBXuwkohHRRMo6cIM5DbS4w94XoFGDkCgRMZ6734NMA==";
        };
        _Jv7mcXUE = {
            "id" = "Jv7mcXUE";
            "file" = "rftoolsbase-1.18-3.0.7.jar";
            "hash" = "sha512-1AndPULbAOBUGQpZHeb6veHa4wF/fKpx2cWbHfhICEt6q6/N5g8Cxn3aId1/86fGa6IGXQHI3nVzPAVby6jMFQ==";
        };
        _Rjt9Wn28 = {
            "id" = "Rjt9Wn28";
            "file" = "rftoolsbase-1.16-2.1.3.jar";
            "hash" = "sha512-BcYBzI5t7qI8/ETVZrjz7wPVsc5dG/72/SuLtKExZQ0ju2mQC62jTv4F6VtD2Fy7YVmI0gy6kU9ntv3THp7gSw==";
        };
        _wzaFwla4 = {
            "id" = "wzaFwla4";
            "file" = "rftoolsbase-1.18-3.0.8.jar";
            "hash" = "sha512-a6IvjAz7xofin9JzderIANM1uZ2MX64J4byrywxYWZP1uowhTZEp01O7uNh6FAMaR8A7EdGqNez6ilzP/jESOw==";
        };
        _dACKBFxt = {
            "id" = "dACKBFxt";
            "file" = "rftoolsbase-1.16-2.1.4.jar";
            "hash" = "sha512-9leBNN/FaHJForvLVa48ca6xeBIdtG/wvr5icJxgFUzmEpcbmwXwFu+kXHhkSzeD/2FWvh+k+mnczsUhnlVS+A==";
        };
        _xSIBZdZg = {
            "id" = "xSIBZdZg";
            "file" = "rftoolsbase-1.16-2.1.5.jar";
            "hash" = "sha512-LN6ArVOxOCVXwMshDDw+sAE42M+4/gLVyPhFXFuN9KqgQT8oOGNaEzje7rYiUky69Ak2R3ZzzTqfh6kStRrffw==";
        };
        _cn9atQK9 = {
            "id" = "cn9atQK9";
            "file" = "rftoolsbase-1.18-3.0.9.jar";
            "hash" = "sha512-6Z4ZjxH5rx4/KA0y6rBIePBmNZ4asrKD5E9cXAM27vJj1MbN+LHkn3lciYNlRppdKQn52jAXmKqQ5Ifo8i1P+A==";
        };
        _6q4SEL8I = {
            "id" = "6q4SEL8I";
            "file" = "rftoolsbase-1.19-4.0.0.jar";
            "hash" = "sha512-T6Fp+GaHSgaUXYH+s45KvQwr7jHCoyfxcWfa0NNojJVQrA+9AGNbFRSBN+4gmPFANhK4E4PLaamspVX/Vu5lBw==";
        };
        _IkaPSVav = {
            "id" = "IkaPSVav";
            "file" = "rftoolsbase-1.19.1-4.0.1.jar";
            "hash" = "sha512-CH7qgDuoEGJJTB4IaOpp/wwnALK57K0RZaIU+TT68vpzgso0iA3g50D7JCSXbmuLBq9HQhxP7oHJJdoq4rSC8g==";
        };
        _So4FtFmJ = {
            "id" = "So4FtFmJ";
            "file" = "rftoolsbase-1.18-3.0.10.jar";
            "hash" = "sha512-3w6awiV6opsJcQNKLZ+JNOCYqTx1oKRE6SGz5JXO3KgrChbLDHNUcZ7/A3EHufNJj+Q6zr6lEzwk0pB45FJRTw==";
        };
        _eZrH7m2h = {
            "id" = "eZrH7m2h";
            "file" = "rftoolsbase-1.19.1-4.0.2.jar";
            "hash" = "sha512-+/K5yHP89MmCFW0Qp/LFaJMNoFW6RlUkgaP5byDzjS/SAZW40pGFJN5nsmVNjVqo0VU/JcpkVqjLNWD4/qz/mw==";
        };
        _a2M8ZnoE = {
            "id" = "a2M8ZnoE";
            "file" = "rftoolsbase-1.18-3.0.11.jar";
            "hash" = "sha512-hvvtArEIArGkaLmdSRlrTV5B/rNHU4li59qi8u0wbVkuOAn5JTU5dSfoY5ewAy3Z3WzvnUf6y9wGLx98YUfgUg==";
        };
        _xrvUaezp = {
            "id" = "xrvUaezp";
            "file" = "rftoolsbase-1.19.1-4.0.3.jar";
            "hash" = "sha512-ee8itfGUgHenLZKQsXASM/fdmwo25+o+DXGwxt/iqvZICT7PsdQiRgYayg5+kdrwz46+G8A21Pf58OkadMZugQ==";
        };
        _Tr1Stf0P = {
            "id" = "Tr1Stf0P";
            "file" = "rftoolsbase-1.19.1-4.0.4.jar";
            "hash" = "sha512-JQwPEpXKVVAUHTlmLVFiFml1mwAZtPPGFTRxddeE8xLnvtNQU+sX09hoRHE8ook8i31Zb+qyEDBuH+cSf8f2fA==";
        };
        _Xj3fFMeo = {
            "id" = "Xj3fFMeo";
            "file" = "rftoolsbase-1.19.1-4.1.0.jar";
            "hash" = "sha512-xJWKEcP+Nebdzt2KcPlmu2XiLWmhCXKWBQrM1dTvkni1LWslpaShuQ7pPqywLIqdo+C4FZxFoOJjzT7/Tsqwjw==";
        };
        _QyWt7uBG = {
            "id" = "QyWt7uBG";
            "file" = "rftoolsbase-1.19.1-4.1.1.jar";
            "hash" = "sha512-EcQTEFv84AE4SyOT0FcX9i7CB9m8jGHA7whz2WLrP1jhOM04xIrPuIKt3DtfCQGP+YKEiNcEmiDDDM7Zwm99kg==";
        };
        _xgXxanYX = {
            "id" = "xgXxanYX";
            "file" = "rftoolsbase-1.19.1-4.1.2.jar";
            "hash" = "sha512-TzcjXXWl6kTVN32YkTXfpBWZcJY3T1b3KlKVlgMzF1aBneTmU2Pxvqq3aI56SD9aZ0yt3pbMBjaXlstA0RQ7aQ==";
        };
        _e0MzHciw = {
            "id" = "e0MzHciw";
            "file" = "rftoolsbase-1.18-3.0.12.jar";
            "hash" = "sha512-UWat2LaCI0/c2pEeFQw2Aduq6B3FTbYYIXCU795Yhaxf8wVNNRLJYyU5BWcCQE2B/wlzFj3uEwPbqAubCUopvQ==";
        };
        _j0yOBZhn = {
            "id" = "j0yOBZhn";
            "file" = "rftoolsbase-1.19.1-4.1.3.jar";
            "hash" = "sha512-jdlLN9EoKRllnmSQEcGw7wsmVe40/3aZh8u5f7rUgyCW9OIVN+L4vqzhiVlVdULdhaTioQBm/9vRijeHwgnmbw==";
        };
        _o3u3UPlK = {
            "id" = "o3u3UPlK";
            "file" = "rftoolsbase-1.19.1-4.1.5.jar";
            "hash" = "sha512-7RdoTaQ7uTWjH2FwSz4tvWWzdK9pgiP/nvSvddNoaGRRn9e2UXCXFpusUcrglxTGct3UkL7O5oJG6iKh2udHIQ==";
        };
        _rF4YYFcd = {
            "id" = "rF4YYFcd";
            "file" = "rftoolsbase-1.19-4.1.6.jar";
            "hash" = "sha512-BQNL/CTW2/cu7wGapvL22aNaNBBPLPzu2iZ/Om2exsmHHEkPC30WqaJCKyemnyU3J9CnG9BnfRPP3MAXK2R0lA==";
        };
        _JmTRglCl = {
            "id" = "JmTRglCl";
            "file" = "rftoolsbase-1.19-4.1.7.jar";
            "hash" = "sha512-2RzS44qFp2+dnjELcIH75lbGP7B8Zf5AsDJ0t1HDL/aKQHoZRkugIqJo1ADqu0zxngkyGP8uUroqxT7KIZDMqg==";
        };
        _Uu1IkVMH = {
            "id" = "Uu1IkVMH";
            "file" = "rftoolsbase-1.20-5.0.0.jar";
            "hash" = "sha512-g9aCPN+3KLSImNQsFHfWJ0NfqdPhWojx6Rh55S4/sZhbQuSS3vlQSG0RSZkG/Iex6E9g1GWKOBjvhitFQ4O0Rg==";
        };
        _6bD4m9Ws = {
            "id" = "6bD4m9Ws";
            "file" = "rftoolsbase-1.20-5.0.1.jar";
            "hash" = "sha512-fPQWWsTJ3RdY8FEvxg+pDN1a4zpvtTTcOd4tmTC7NHcAbaKyd7v2/WZ2E9qelagBG1+I1oP+QuMQCVvpi3p+xw==";
        };
        _SybYUK3U = {
            "id" = "SybYUK3U";
            "file" = "rftoolsbase-1.20-5.0.2.jar";
            "hash" = "sha512-gRqLfR8vroNdZvRDN8JG6263mipGpRwkYfEhdxiL1p2oMqTK0mM1GMWqYH3NOmLPC/G3rIYBlcteA49yC8Zi5A==";
        };
        _2dn0yxL3 = {
            "id" = "2dn0yxL3";
            "file" = "rftoolsbase-1.19-4.1.8.jar";
            "hash" = "sha512-zWIL6e5ARdhLb/Ooiz/dl3Ikdu6RlMrGGfds+8IffLr4h25TN9xcdantbVcl62tBaif1G7bUDiCQVOw+KeQ/ww==";
        };
        _2BMusCMX = {
            "id" = "2BMusCMX";
            "file" = "rftoolsbase-1.20-5.0.3.jar";
            "hash" = "sha512-H8mVoKlQTWsT2DhIjV8/v3cgUXT8LZUQG2YqQF8+p3MBUYTnw0FloLPfBUBlZQqGpL/tKGOjVDmDMg7dYSF9yQ==";
        };
        _g5BsHfQw = {
            "id" = "g5BsHfQw";
            "file" = "rftoolsbase-1.19-4.1.9.jar";
            "hash" = "sha512-j9jKvqkIN03z9KVBFvU3USow+0ZXilNUnUJfwDQImjwixYx2RsEAlXgslZnnE/4/CfusGnUXzdoIEq+a/PQSjQ==";
        };
        _aSq3dAzO = {
            "id" = "aSq3dAzO";
            "file" = "rftoolsbase-1.20-5.0.4.jar";
            "hash" = "sha512-NqXaFQGCYklPliSNnhOf+1U6CKVMSy1K8P9YVGzkPVDwCb6WAI6E/bukx9kK4hgvZLkkODkurHNxk3dCQNakXg==";
        };
        _eVoRfw4X = {
            "id" = "eVoRfw4X";
            "file" = "rftoolsbase-1.19-4.1.10.jar";
            "hash" = "sha512-hwSYp/0bi+dtiT2O904+/dwAxgnrvJMIbQ9E5QhE4MW3eCBw0sTbwe6yay2XNiSfoRhY/H10bUxHIkqbdN2qsA==";
        };
        _Wk6jJT7o = {
            "id" = "Wk6jJT7o";
            "file" = "rftoolsbase-1.20-5.0.5.jar";
            "hash" = "sha512-6c6ngv6Qlh1jgmFWfcIn7QblpLf3vnjWR3WQjfBKwSemvETlIpEAij0vwjwpxYs3hwf/WEFQDq42fol+4kh2fQ==";
        };
        _k34nbic2 = {
            "id" = "k34nbic2";
            "file" = "rftoolsbase-1.21-6.0.0.jar";
            "hash" = "sha512-r4jCXvgXXg5G0+fQSAoriUCdKIA0e7z2DGGTd7oYW6nOAnUqG80Aulbt97mGAbWCCuSsGknayvaNTURyzjVcsw==";
        };
        _f9Bfb25X = {
            "id" = "f9Bfb25X";
            "file" = "rftoolsbase-1.21-6.0.1.jar";
            "hash" = "sha512-904EmTUZ8hleeCPFRFYlHWb4+rLPqktHh97PgARR+zFdaS5Xrlns5OZ8HIEP9AXetrEfTmI9SIJSvMvYfrmnsw==";
        };
        _ZxaRaDiC = {
            "id" = "ZxaRaDiC";
            "file" = "rftoolsbase-1.21-6.0.2.jar";
            "hash" = "sha512-RNPtbmDkbrYUpIHDFRETpF6d60tazxSnswkbu+Q7YczTianVHxNe3shzRhmRBONI01OkFmeRWs3IYy9nQG6P1Q==";
        };
        _X6sQVI65 = {
            "id" = "X6sQVI65";
            "file" = "rftoolsbase-1.21-6.0.3.jar";
            "hash" = "sha512-y3+6pOcEw5UW9UoRXdfyFoHqYRwvNbzDhPnjPAw82Kdoj4cfpP27sNQgOVGn3tCVQ1d+YHYwzgMNo30GnlqFcg==";
        };
        _KU1ClBlp = {
            "id" = "KU1ClBlp";
            "file" = "rftoolsbase-1.21-6.0.4.jar";
            "hash" = "sha512-1VLIx9ev4PXfkFi3je/4HTJ0yi0kv2ifov+p/0yO2FEohXPz1OIB61DaJ3l10w1jrF1OVU0hh2Yogwqy86yrHA==";
        };
        _FJvULKUQ = {
            "id" = "FJvULKUQ";
            "file" = "rftoolsbase-1.21-6.0.5.jar";
            "hash" = "sha512-S7NRFqZ8FoNJOOBJyPa5XT1mgHdXQKJ00gfa//887+M5m2nFflbTxvXgXUTAr1TtjrtGNqVKLOeeR+VCyW34lg==";
        };
        _fWmfU5lV = {
            "id" = "fWmfU5lV";
            "file" = "rftoolsbase-1.20-5.0.6.jar";
            "hash" = "sha512-RtgFYRBsBPRZEf+/0wzdtFwwVC8jnsR8t4rusWR0J9NnVrS6/6loBGgNT5VL4HGKfUtK+AKJrsV+A1bEZ7CqwQ==";
        };
        _bJaZxn7C = {
            "id" = "bJaZxn7C";
            "file" = "rftoolsbase-1.21-6.0.6.jar";
            "hash" = "sha512-5k+ZoYx2sirczjixLgHqvk7wj/KtUJa5w8tBD/gvu4ZFvJx4SOpun1v0tlCYr1rFRA79wCfw5O2Zcng2wPxK1w==";
        };
        _Kmch8A2o = {
            "id" = "Kmch8A2o";
            "file" = "rftoolsbase-1.21-6.0.7.jar";
            "hash" = "sha512-65e5rmvMkVqa/KMp8p1XYYgoqW+/rR6EG9Zbj7lZdRTI4BEIoPrpNeslkT5cVnTwmm6dE1vFaTPOP1s3gEYzag==";
        };
        _fLhf2leC = {
            "id" = "fLhf2leC";
            "file" = "rftoolsbase-1.21-6.0.8.jar";
            "hash" = "sha512-dwpKWPkB5n5BtKmDrMR+LEq3Fx/cpxHkBUwJkOTLdmVbEppPEHmWjK7EF1NrlX4CjiCJrsEqNb3YxjVLidmZxw==";
        };
        _QSnWurOv = {
            "id" = "QSnWurOv";
            "file" = "rftoolsbase-1.21-6.0.9.jar";
            "hash" = "sha512-5bQ+UVdyy1c1Dsk7JUAWoJzBFZ4itSOqmxjaGa3RbjolTuTeb/llqX9Lq2BvCwcYfwN/ctQ5LfYiOr4TLiEiRA==";
        };
        _j6hRpxDU = {
            "id" = "j6hRpxDU";
            "file" = "rftoolsbase-1.21-6.0.10.jar";
            "hash" = "sha512-j2/gl10W1fiHaxr2bWA0FyjVSMwKLB0/FG2f39bmV9DK0i3FBbzGdewbkJgEMjEXoM8hj2FbFWp6FGs3JU0fNw==";
        };
        _dYvtIH7M = {
            "id" = "dYvtIH7M";
            "file" = "rftoolsbase-1.20-5.0.7.jar";
            "hash" = "sha512-mI4A9USaywhRHUjraGSAI0tC5bYLvHaqjgOxz054LmmTJGjxGabzBzLlDPOlHJSWhiU0M7kCAb3FABq9zo1OkQ==";
        };
        _f8Tk2cfj = {
            "id" = "f8Tk2cfj";
            "file" = "rftoolsbase-1.21-6.0.11.jar";
            "hash" = "sha512-jG+Pfe6d0cAmUTBL6qtpxDn4UkzazVd2gUpXxV2wcT6K4wMGh1pk5mJT/gBLsCVOggMfUcA3Hn9ENACi8m6tPw==";
        };
    in {
        "gDzgkIrj" = _gDzgkIrj;
        "vCHISJ3h" = _vCHISJ3h;
        "hgMuvX7y" = _hgMuvX7y;
        "qmNvQ0E1" = _qmNvQ0E1;
        "Q9NwcMFE" = _Q9NwcMFE;
        "LHGmEFzs" = _LHGmEFzs;
        "pWeuhNng" = _pWeuhNng;
        "ihyLP2gR" = _ihyLP2gR;
        "2vAheKWO" = _2vAheKWO;
        "J6nO4ukh" = _J6nO4ukh;
        "o32M2U0I" = _o32M2U0I;
        "RwSDXtZc" = _RwSDXtZc;
        "R0mqLrp8" = _R0mqLrp8;
        "XoeA8Yz9" = _XoeA8Yz9;
        "GyXuSTof" = _GyXuSTof;
        "qInHfXTs" = _qInHfXTs;
        "7vETfqzz" = _7vETfqzz;
        "bFuG2jxf" = _bFuG2jxf;
        "HtW2SydK" = _HtW2SydK;
        "D8fizGUE" = _D8fizGUE;
        "yXhkKrlx" = _yXhkKrlx;
        "tmeZmZrC" = _tmeZmZrC;
        "zV0EdwUN" = _zV0EdwUN;
        "3Eq03zkS" = _3Eq03zkS;
        "9il2Niqb" = _9il2Niqb;
        "48cU5Ufa" = _48cU5Ufa;
        "TJpJxFzh" = _TJpJxFzh;
        "vciaE5OL" = _vciaE5OL;
        "wno2fpAW" = _wno2fpAW;
        "QUlUJJFA" = _QUlUJJFA;
        "XZRDcOhG" = _XZRDcOhG;
        "ARrKUApf" = _ARrKUApf;
        "3WBqrUMJ" = _3WBqrUMJ;
        "XGna2bBj" = _XGna2bBj;
        "v3pzydMr" = _v3pzydMr;
        "5RIkPV4G" = _5RIkPV4G;
        "Ue2VNB4T" = _Ue2VNB4T;
        "2m9mrJrA" = _2m9mrJrA;
        "xJuHdCVl" = _xJuHdCVl;
        "t1tB16DW" = _t1tB16DW;
        "b8dmWpCZ" = _b8dmWpCZ;
        "CQWtO2px" = _CQWtO2px;
        "gMTkDkU7" = _gMTkDkU7;
        "SygdZxax" = _SygdZxax;
        "fP1NRixq" = _fP1NRixq;
        "e4WBqHNm" = _e4WBqHNm;
        "365D6BO1" = _365D6BO1;
        "Jv7mcXUE" = _Jv7mcXUE;
        "Rjt9Wn28" = _Rjt9Wn28;
        "wzaFwla4" = _wzaFwla4;
        "dACKBFxt" = _dACKBFxt;
        "xSIBZdZg" = _xSIBZdZg;
        "cn9atQK9" = _cn9atQK9;
        "6q4SEL8I" = _6q4SEL8I;
        "IkaPSVav" = _IkaPSVav;
        "So4FtFmJ" = _So4FtFmJ;
        "eZrH7m2h" = _eZrH7m2h;
        "a2M8ZnoE" = _a2M8ZnoE;
        "xrvUaezp" = _xrvUaezp;
        "Tr1Stf0P" = _Tr1Stf0P;
        "Xj3fFMeo" = _Xj3fFMeo;
        "QyWt7uBG" = _QyWt7uBG;
        "xgXxanYX" = _xgXxanYX;
        "e0MzHciw" = _e0MzHciw;
        "j0yOBZhn" = _j0yOBZhn;
        "o3u3UPlK" = _o3u3UPlK;
        "rF4YYFcd" = _rF4YYFcd;
        "JmTRglCl" = _JmTRglCl;
        "Uu1IkVMH" = _Uu1IkVMH;
        "6bD4m9Ws" = _6bD4m9Ws;
        "SybYUK3U" = _SybYUK3U;
        "2dn0yxL3" = _2dn0yxL3;
        "2BMusCMX" = _2BMusCMX;
        "g5BsHfQw" = _g5BsHfQw;
        "aSq3dAzO" = _aSq3dAzO;
        "eVoRfw4X" = _eVoRfw4X;
        "Wk6jJT7o" = _Wk6jJT7o;
        "k34nbic2" = _k34nbic2;
        "f9Bfb25X" = _f9Bfb25X;
        "ZxaRaDiC" = _ZxaRaDiC;
        "X6sQVI65" = _X6sQVI65;
        "KU1ClBlp" = _KU1ClBlp;
        "FJvULKUQ" = _FJvULKUQ;
        "fWmfU5lV" = _fWmfU5lV;
        "bJaZxn7C" = _bJaZxn7C;
        "Kmch8A2o" = _Kmch8A2o;
        "fLhf2leC" = _fLhf2leC;
        "QSnWurOv" = _QSnWurOv;
        "j6hRpxDU" = _j6hRpxDU;
        "dYvtIH7M" = _dYvtIH7M;
        "f8Tk2cfj" = _f8Tk2cfj;
        "forge-1.14.3" = _gDzgkIrj;
        "forge-1.14.4" = _RwSDXtZc;
        "forge-1.15.2" = _XGna2bBj;
        "forge-1.16.2" = _vciaE5OL;
        "forge-1.16.3" = _5RIkPV4G;
        "forge-1.16.4" = _5RIkPV4G;
        "forge-1.16.5" = _xSIBZdZg;
        "forge-1.18.1" = _365D6BO1;
        "forge-1.18.2" = _e0MzHciw;
        "forge-1.19" = _6q4SEL8I;
        "forge-1.19.1" = _IkaPSVav;
        "forge-1.19.2" = _eVoRfw4X;
        "forge-1.19.3" = _eVoRfw4X;
        "forge-1.19.4" = _eVoRfw4X;
        "forge-1.20.1" = _dYvtIH7M;
        "neoforge-1.21.1" = _f8Tk2cfj;
        "default" = _f8Tk2cfj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rftools-base";
        id = "hIO8IsD8";
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