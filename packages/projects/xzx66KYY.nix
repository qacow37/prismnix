{lib, callPackage, ...}:
let
    versions = (let
        _VkYKU1me = {
            "id" = "VkYKU1me";
            "file" = "subtick-mc1.17.1-v1.0.11.jar";
            "hash" = "sha512-tDUU8SbY0tCIoRKbcG4KGxKCaFQemdzBJpN+9JJPPbxpU4T3VOTXJNbZe+SvfKmk2O976yp9w6BCrYOhScE0PQ==";
        };
        _9pccULyh = {
            "id" = "9pccULyh";
            "file" = "subtick-mc1.18.2-v1.0.11.jar";
            "hash" = "sha512-qNJQall+3NjoeMN+rKiVvG8IvzBMX0el3u8dVzKwwFcC23W/kA0fUhRUVpvLHwC9XszUoNLjBjdDY7GoWqgOhQ==";
        };
        _1WiuOFsP = {
            "id" = "1WiuOFsP";
            "file" = "subtick-mc1.19.3-v1.0.11.jar";
            "hash" = "sha512-k0KZYLDV3FOB+/cHS61Nv6GPTar4vJ2Td+RUnieYfpJnn2Y7q9nafbjMv/ijhL1Ya2LdDM7qI1QWVsBQ2yC6jg==";
        };
        _c5EZ11YO = {
            "id" = "c5EZ11YO";
            "file" = "subtick-mc1.19.4-v1.0.11.jar";
            "hash" = "sha512-iRNN7IdU1JKGIdVqJ57pJmP6kCoFxpvcEf03GCwXxE6rRh+QWbvKb+Z7EZl2BLu16rrWZ2ewmc6rA/PZpDSIzQ==";
        };
        _TlldTCCu = {
            "id" = "TlldTCCu";
            "file" = "subtick-mc1.17.1-v1.0.12.jar";
            "hash" = "sha512-jPYnjbTYzHD4gczE8iSfx28yLs7xv/XPbRwU7MNs7+6A4KoLErNw2P7xVM0FQMO0hXpH9u4btf7vAvczJbYVVw==";
        };
        _tvdjYECW = {
            "id" = "tvdjYECW";
            "file" = "subtick-mc1.18.2-v1.0.12.jar";
            "hash" = "sha512-VTZzT+i4j2+2cxNDIDG7rvumn9PhSLYkYTlXnHDwYlKyhCsOXtKo7oVY+Yb7shFoUvTl2cUWn1Tt7zX1xjMKZg==";
        };
        _mBohQXzz = {
            "id" = "mBohQXzz";
            "file" = "subtick-mc1.19.3-v1.0.12.jar";
            "hash" = "sha512-qeAKVD0ICq16hlJ5nfD1CPvl1bftX70FEjyzqrFsresT5z9L5bRkrq5Us3nrFz2M4cZnmuiHgxuu4EK1LrU/MA==";
        };
        _ugzUYxTL = {
            "id" = "ugzUYxTL";
            "file" = "subtick-mc1.19.4-v1.0.12.jar";
            "hash" = "sha512-87oxFYemECL+U7xEHKT0nKNgycE529Hx5Xi9X8Indla8h4MGFYOt16WpqzGO+QUT63IABtdhnpoL5WBo5EZfhg==";
        };
        _HxyAW5iC = {
            "id" = "HxyAW5iC";
            "file" = "subtick-mc1.17.1-v1.0.13.jar";
            "hash" = "sha512-JFcrY4XLcgKGMN6j3JOEO5SEotZy9Syhd9uUTdA+Z9YLg4bibWfm1QG6srjzqtj8DcC7Cj5sc2OROoprTKdGfA==";
        };
        _w25YYdKm = {
            "id" = "w25YYdKm";
            "file" = "subtick-mc1.18.2-v1.0.13.jar";
            "hash" = "sha512-I16P+Ho4IwV72B70174uYWrbjY788UjHnU/KcHhQ4vyloN7AMEJspk0Zl5xhPXz1CGdU9OaQioPStlc2fD1i/Q==";
        };
        _9dCS3SBs = {
            "id" = "9dCS3SBs";
            "file" = "subtick-mc1.19.3-v1.0.13.jar";
            "hash" = "sha512-E646BrkLDY23KbnUBFMdzLPVoM1Xb5rENebYDlXgczOftYTpKJHBRtwXsTAlTPKItHlwruYdo+MQJPfxPXkaqA==";
        };
        _LQ33Md41 = {
            "id" = "LQ33Md41";
            "file" = "subtick-mc1.19.4-v1.0.13.jar";
            "hash" = "sha512-SQ6xV5VWR19NVVt6oLZdovRAotEnzed5qSBJWSYgAFHfPcf0b0E17tF0vs4R7cY0R6ZQqEQLofEcRm93j3JAZw==";
        };
        _8rl7JDeO = {
            "id" = "8rl7JDeO";
            "file" = "subtick-mc1.17.1-v1.0.14.jar";
            "hash" = "sha512-Zm+JAOJSkTVlB4cF/g0AJezFYdCe/HjGdLPIYd4lLEZXTyTGOCS2dRlhpiEHrRwiTTy7EiAxw6ocvUj/HmrjHQ==";
        };
        _BRrzoMDJ = {
            "id" = "BRrzoMDJ";
            "file" = "subtick-mc1.18.2-v1.0.14.jar";
            "hash" = "sha512-obia5obSwTiCh2ysCa9iemJIw+Hm6BqEnx/4z4Q+jfjfoTdX+1Wgrb6Mzb8TWkOcSSaA1NTpLbehvatVsnob8g==";
        };
        _OmIiraOM = {
            "id" = "OmIiraOM";
            "file" = "subtick-mc1.19.3-v1.0.14.jar";
            "hash" = "sha512-yC7CDTVzWND0FzkmtsM7sH/Yi0bCfhIo5w0f/wRAlK3c0XyEH7aVL4iMwexFDKKxzZM4kL/y7cvGS7A4lLvGhg==";
        };
        _Y75xmtYe = {
            "id" = "Y75xmtYe";
            "file" = "subtick-mc1.19.4-v1.0.14.jar";
            "hash" = "sha512-zWnuzWa7wpDdjEhPV4G33RS6RURJlc3aVhfpT2Y+sd5k2ZeNmXNJkgOpM7FKbMJomYNk0AWQZL+3cj15OnFNVA==";
        };
        _GJNHHGTs = {
            "id" = "GJNHHGTs";
            "file" = "subtick-mc1.20.1-v1.0.14.jar";
            "hash" = "sha512-1ULU5T5ZtNlHKfytCLdcGwQxiVw7/Fcp+Wmkg2WMeKsLA81DLDhJoIZpTgsabI6CdUvPyE/LygDexko4C+Ew/Q==";
        };
        _iYKfV6jR = {
            "id" = "iYKfV6jR";
            "file" = "subtick-mc1.17.1-v1.0.15.jar";
            "hash" = "sha512-W99HvrMFaA79ZtM0RMQ/B890Zr8JuCfCHce9FDAKjhAlAShklTZvJm3xk2C2mJmbyb6TL0/NNimDeVLvvl8xAg==";
        };
        _LWkldqYq = {
            "id" = "LWkldqYq";
            "file" = "subtick-mc1.18.2-v1.0.15.jar";
            "hash" = "sha512-Cee40dMgC9BAztbmvFUMmY5AR8WkYjR21TJb2QeeZKgtc4NAwOH5yFGwUqqQXFn6zDWBdHNZ1R0b8qUXG2Wi8g==";
        };
        _1vo6XD6K = {
            "id" = "1vo6XD6K";
            "file" = "subtick-mc1.19.3-v1.0.15.jar";
            "hash" = "sha512-F2fk6EdJ0coQ9Nn9CF/bc03GBGqiiQxMk1MMi8lLBhD9TxJEpVDLgjxg67GDRpp9NUGV830F8+Kqnxct/cB9cw==";
        };
        _fJH2ma5y = {
            "id" = "fJH2ma5y";
            "file" = "subtick-mc1.19.4-v1.0.15.jar";
            "hash" = "sha512-HpUhiC1up43KuLYyF9L0Qg9Z0tvSL4nGB7aj66Dc4XeniBL4xbNPQeH4AkIqfweppESUubz/BSfWFn0S8Odkcw==";
        };
        _F5nsnMO6 = {
            "id" = "F5nsnMO6";
            "file" = "subtick-mc1.20.1-v1.0.15.jar";
            "hash" = "sha512-v/yoML/2BL6kp4kNrdkm4CVpPXrwfYfc6QaFxRi4jf3dk6L5CfKSlHbbx0RuheJ7i8YoBxdOVUCAyEBBmagd1g==";
        };
        _dbMvrqi4 = {
            "id" = "dbMvrqi4";
            "file" = "subtick-mc1.17.1-v2.0.0.jar";
            "hash" = "sha512-LP6g2Xso7BKfmS0g613Lg4jIqbtLrMM6qAPetmuUSwMb6DO8n1jqI+vxETIsamXagDMeJ+erAzP/gddlAiVlGg==";
        };
        _IJWLPQuA = {
            "id" = "IJWLPQuA";
            "file" = "subtick-mc1.18.2-v2.0.0.jar";
            "hash" = "sha512-8w4+rTh6+Dy/vUZ7kYJHE3TJw9UEDz0+UDWc7lcTzWw0a17nQ+JaE0iydxetOIrE/jSQZwXEcCVS8vXVOi++xQ==";
        };
        _kA8VQXGN = {
            "id" = "kA8VQXGN";
            "file" = "subtick-mc1.19.3-v2.0.0.jar";
            "hash" = "sha512-HULcpzKQMKCmiiD4RKQNqTgcUDRct+k8A209r71VFIWd03kjqjxARfldjtdkEcpnIXbnYWn5xArrHJFx5ItP+A==";
        };
        _W88RTBuK = {
            "id" = "W88RTBuK";
            "file" = "subtick-mc1.19.4-v2.0.0.jar";
            "hash" = "sha512-FDS1R5uEn21FD6cu01wuLF3FhQEjDXq0oPfMKSVLBPLmjtF92X4YyrLYGv+HkSkzBW4pMo4zjqJEwwMHhhcFbw==";
        };
        _Stp1s2yI = {
            "id" = "Stp1s2yI";
            "file" = "subtick-mc1.20.1-v2.0.0.jar";
            "hash" = "sha512-t6m2JpbbLCzfWiXz7qV3z0hY0JfAMMaTBuLYf4qOXc4Rvaoc3YE8h4rQffuxPm4SdAm27Fxtt/0en7Er2jpZlw==";
        };
        _aGtFcSWY = {
            "id" = "aGtFcSWY";
            "file" = "subtick-mc1.17.1-v2.1.0.jar";
            "hash" = "sha512-Z3dZIh77HNB78a4vj5NZBZ+2y5g+SRSAf1Zld2sbH2dn8lZpncCk3yDOBh+OaGx7Ml1oO3WxpP6FizSDMiZ9yA==";
        };
        _rUFss8ww = {
            "id" = "rUFss8ww";
            "file" = "subtick-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-+GUWIQn0VpIj/c8H7btGzetS463DuvXqtiJJY+3EXAokMc7tusXIXvrJLdCZPIHAQeJQTCRGxeFPAXYg0uuQ2g==";
        };
        _tM1zImwh = {
            "id" = "tM1zImwh";
            "file" = "subtick-mc1.19.3-v2.1.0.jar";
            "hash" = "sha512-ASF5dND5icLGRMmg7bEb2lagj44FWzTD0Td2P8GRzKjHDQyPvuS5QKBEsoxZthjxHpiAZ0Hsz9kOHEFvxEXz9w==";
        };
        _mWgxsb4T = {
            "id" = "mWgxsb4T";
            "file" = "subtick-mc1.19.4-v2.1.0.jar";
            "hash" = "sha512-l1XjmLk1GkknXQBQKwWywXQ4ySY2hbaABFJCJo7Wzdi7fQiQXOOc2hnq0HDaEIJuDaJ2REPG8PGjeUIg9ehcMA==";
        };
        _80nCUHpz = {
            "id" = "80nCUHpz";
            "file" = "subtick-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-Q2x01qHgt50V19FW8qkaHgfUroeFYk15M+iEPREYhn6NCS036tdi9ZUsFQFqdnUlRc3jSINXpwNjFgmNunP+rQ==";
        };
        _c4KNBLl4 = {
            "id" = "c4KNBLl4";
            "file" = "subtick-mc1.17.1-v2.1.1.jar";
            "hash" = "sha512-UstaZt003G0lEbaI4YsvBFv/qK593LgxWVXSOubmoTVumXRgfF4o5fWdiuOHc7y+o3y1skBemof+yIvms2Q8lw==";
        };
        _MuLsSB6i = {
            "id" = "MuLsSB6i";
            "file" = "subtick-mc1.18.2-v2.1.1.jar";
            "hash" = "sha512-6+5MItXTHOcDXfDbsN7gKTDW6BjABfN91HBFhPkeeuSNJDV6kBkK66Ya4OccOQdixSPCDXNATj9ojzTSQ8sJUA==";
        };
        _Gk9qMpRp = {
            "id" = "Gk9qMpRp";
            "file" = "subtick-mc1.19.3-v2.1.1.jar";
            "hash" = "sha512-luqJ1mqC6qZwmFPnWfzTnV5VG91o8kL0CtdxrjQ88LRmvqSJXBu0QCyOO6Ci0I1F6YZoZxyPduzW0Xgv8CUqSA==";
        };
        _cnQjkwlf = {
            "id" = "cnQjkwlf";
            "file" = "subtick-mc1.19.4-v2.1.1.jar";
            "hash" = "sha512-WvH6h2JKeJJ0j+vuuvf77Ojm1p9uePpaq+4HxDDHV4SB3QPTFjL4RZpxdOJw3okHnyWbhHfS/xBndfsk3ndEaA==";
        };
        _xij4kAka = {
            "id" = "xij4kAka";
            "file" = "subtick-mc1.20.1-v2.1.1.jar";
            "hash" = "sha512-hLPwHKUqbBf9q6FPaLJbT08QvxvWnRe6W0NszfGAQPPhEPg2OXo+obQqCOrf4zhwjJKrMtiY6VAytgjsO+d6Eg==";
        };
    in {
        "VkYKU1me" = _VkYKU1me;
        "9pccULyh" = _9pccULyh;
        "1WiuOFsP" = _1WiuOFsP;
        "c5EZ11YO" = _c5EZ11YO;
        "TlldTCCu" = _TlldTCCu;
        "tvdjYECW" = _tvdjYECW;
        "mBohQXzz" = _mBohQXzz;
        "ugzUYxTL" = _ugzUYxTL;
        "HxyAW5iC" = _HxyAW5iC;
        "w25YYdKm" = _w25YYdKm;
        "9dCS3SBs" = _9dCS3SBs;
        "LQ33Md41" = _LQ33Md41;
        "8rl7JDeO" = _8rl7JDeO;
        "BRrzoMDJ" = _BRrzoMDJ;
        "OmIiraOM" = _OmIiraOM;
        "Y75xmtYe" = _Y75xmtYe;
        "GJNHHGTs" = _GJNHHGTs;
        "iYKfV6jR" = _iYKfV6jR;
        "LWkldqYq" = _LWkldqYq;
        "1vo6XD6K" = _1vo6XD6K;
        "fJH2ma5y" = _fJH2ma5y;
        "F5nsnMO6" = _F5nsnMO6;
        "dbMvrqi4" = _dbMvrqi4;
        "IJWLPQuA" = _IJWLPQuA;
        "kA8VQXGN" = _kA8VQXGN;
        "W88RTBuK" = _W88RTBuK;
        "Stp1s2yI" = _Stp1s2yI;
        "aGtFcSWY" = _aGtFcSWY;
        "rUFss8ww" = _rUFss8ww;
        "tM1zImwh" = _tM1zImwh;
        "mWgxsb4T" = _mWgxsb4T;
        "80nCUHpz" = _80nCUHpz;
        "c4KNBLl4" = _c4KNBLl4;
        "MuLsSB6i" = _MuLsSB6i;
        "Gk9qMpRp" = _Gk9qMpRp;
        "cnQjkwlf" = _cnQjkwlf;
        "xij4kAka" = _xij4kAka;
        "fabric-1.17" = _c4KNBLl4;
        "fabric-1.17.1" = _c4KNBLl4;
        "fabric-1.18" = _w25YYdKm;
        "fabric-1.18.1" = _MuLsSB6i;
        "fabric-1.18.2" = _MuLsSB6i;
        "fabric-1.19.3" = _Gk9qMpRp;
        "fabric-1.19.4" = _cnQjkwlf;
        "fabric-1.20.1" = _xij4kAka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subtick";
            id = "xzx66KYY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="xij4kAka";}