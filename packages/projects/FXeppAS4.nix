{lib, callPackage, ...}:
let
    versions = (let
        _PoKhaGik = {
            "id" = "PoKhaGik";
            "file" = "blossom-homes-2.0.0+1.19.jar";
            "hash" = "sha512-pZVVrEdpUh0TPUP1hPL6kK2siRcXfcxWT75jxqCwcoNXIpHEc6+ETMJxl/4hkV+3cy6cnq0SWDJp9Lkal9+ABA==";
        };
        _MQAhOGsN = {
            "id" = "MQAhOGsN";
            "file" = "blossom-homes-2.0.1+1.19.jar";
            "hash" = "sha512-/hj7chQwcPTIns4B3U2cKoDe4Ib6JHPRSnCq58X1DF5ItL5T20p120GbdHIZj0hDVWXEoa2VusdFLQ5ammyAIA==";
        };
        _W119RF3y = {
            "id" = "W119RF3y";
            "file" = "blossom-homes-2.0.2+1.19.jar";
            "hash" = "sha512-C3aFXv7wpmvQJMvxZAAgryb7E3vb2OXgvtHxuocq/DHKLLY82G3DhrmXNgtaPiiSuIK2NDScQGPIRhnP8WAA9g==";
        };
        _Nb4ax2aA = {
            "id" = "Nb4ax2aA";
            "file" = "blossom-homes-2.0.3+1.18.2.jar";
            "hash" = "sha512-Ji1Vy/9eSaoTanQh8eqn6MPd2Z9FxwfYPCxDs8eHii5ECrJBnLaOJgwlWYxgnUKgOHXnUwSGwVq/W0T90DK0nw==";
        };
        _POhAXE6v = {
            "id" = "POhAXE6v";
            "file" = "blossom-homes-2.0.3+1.19.jar";
            "hash" = "sha512-4n7g1PT5rBFtU30ZDsOAEcd8x6j8YxxHg243YLxwbe8ackrqGLrMD+2RGwFYQ6JXP28KI0Qy3w4VLhyraQwj4g==";
        };
        _c9wsLLil = {
            "id" = "c9wsLLil";
            "file" = "blossom-homes-2.0.4+1.19.jar";
            "hash" = "sha512-ZVaTLPBIuJsM3ocDwSwIURkzVIZ2jU0DLUnG2G+GAlFv/DAIIRpTXTti45l7mqOF82supOO2/l4tI4Hd2EPJTw==";
        };
        _TD2pKkyy = {
            "id" = "TD2pKkyy";
            "file" = "blossom-homes-2.0.5+1.19.jar";
            "hash" = "sha512-za7hNo7SJx81dS2NP91HTZRaNSY/ISRyQ+3xVtKIwLq4c0rOt0AyjmsKJE6w5ufpID+BNnvaBw0yTJDpYVVeww==";
        };
        _AC3pS6r6 = {
            "id" = "AC3pS6r6";
            "file" = "blossom-homes-2.0.5+1.19.3.jar";
            "hash" = "sha512-J/FjHnuE7A9945dL67Rxz6oBBWq5WbLHNsN7gMEiBIglJNX/O4Br+BCK4rSvuTha5jAWB/0kvEKamwI1haPA1A==";
        };
        _TmpwfHvH = {
            "id" = "TmpwfHvH";
            "file" = "blossom-homes-2.0.5+1.18.2.jar";
            "hash" = "sha512-4CdLBanad0PvKYJL0L2sc2pmkUV7OV0kYg53jX2Csp5riFL/UP0v4Sw/z5Az3fEfC25rLgDoIc/XiygNNqwFcw==";
        };
        _Wc5Zdffx = {
            "id" = "Wc5Zdffx";
            "file" = "blossom-homes-2.0.6+1.19.4.jar";
            "hash" = "sha512-zNB38O7dMSmQ9Gp4liWCTcICXiE3PSzoJS+urcb30OLfXTBOJRMqrqHpH9TCz1EDFIWUmKQJ4axLUFQexkSf1w==";
        };
        _5axDnV3p = {
            "id" = "5axDnV3p";
            "file" = "blossom-homes-2.0.6+1.19.jar";
            "hash" = "sha512-k/7yb0S3ot8aXJHvrkQQN9nEprAzdxl3nIGm7bgC3wCvUuUHuvLdTp2bbKmS+W1WwBT/8RyfnctgJ/IDA68JLw==";
        };
        _42ndAcNP = {
            "id" = "42ndAcNP";
            "file" = "blossom-homes-2.0.6+1.20.jar";
            "hash" = "sha512-VFc9Tnn3yV4xLxT1gQzL90ElRo0G6n0xlwGL2Ia6OHnSeuGLdCOMQ0DJqBkvUc0QsHHgeOOmgB5sDNj909mbAA==";
        };
        _HPcvDp5e = {
            "id" = "HPcvDp5e";
            "file" = "blossom-homes-2.1.0+1.20.jar";
            "hash" = "sha512-d+Qjk/jVhFT+tIrNu5TuFdgQpj4PNM6FQYRHdr9piucckoxEDDGtBK6KXpdcQ5iT/Fh08oTQrZ0vk6RnnYHwOA==";
        };
        _ZK4BOddW = {
            "id" = "ZK4BOddW";
            "file" = "blossom-homes-2.1.0+1.19.4.jar";
            "hash" = "sha512-jIkPZpG82SYR6UJXvG5yX39PV3fWSgq5p2XrOG42xEUbzm0ljVSOD3eVyrj5sKTZSIJqIMcsZplkDONGT43p7w==";
        };
        _FwfNvCn5 = {
            "id" = "FwfNvCn5";
            "file" = "blossom-homes-2.2.0+1.20.jar";
            "hash" = "sha512-EiK9APxpOPBxJZ+B5pPT+bm8YjVa1JRKPR28aZvHeapo1B7VIfv+mb/u26jrbVLxH5SNtcQxXyQizNVzmmlgxA==";
        };
        _dYBc4bSr = {
            "id" = "dYBc4bSr";
            "file" = "blossom-homes-2.2.0+1.19.4.jar";
            "hash" = "sha512-WOi5u7pmSLtBGgA1brmv0Z9OzgtGUYEiDUfzheNiDEm5Ba1kIoGzVWjujmaOoFWKl9c2hW9jcu9TEMEcq0SJNA==";
        };
        _DPtEPx9E = {
            "id" = "DPtEPx9E";
            "file" = "blossom-homes-2.2.1+1.20.jar";
            "hash" = "sha512-bXWDLx07BfU0TF9UUgoHaTsr+ufAEA88P0FnvnxxzjkUGKigcM+Co9tLSY4INqBv3bSWjvq4cI0gykN8MTMqJA==";
        };
        _cra7HWZD = {
            "id" = "cra7HWZD";
            "file" = "blossom-homes-2.2.2+1.20.4.jar";
            "hash" = "sha512-CjYjkEIcxPMlzmGSzgq4skyZJae/aHdOKWK6PIhklhg9mraaZ/TdWjQ5iGs4SrXreZrw3001y7V5zxrgVnv5cw==";
        };
        _onhnK75N = {
            "id" = "onhnK75N";
            "file" = "blossom-homes-2.2.3+1.20.6.jar";
            "hash" = "sha512-B2C81UgjT9TbcOZvoxekr9M2Vp/STVIqThK3J+UzeEO+Xl669oilyqS2hpw4Vzk2wYiHO4J3WbRwW0X/rXeJxQ==";
        };
        _8tgdtVfh = {
            "id" = "8tgdtVfh";
            "file" = "blossom-homes-2.2.4+1.21.jar";
            "hash" = "sha512-rwbptWUxEZoRlqKIKEnL3UNyniLYovw61dvhW6PzTCUZ200lmD4t+NOuVo3BAzCwiRm09C6L21Z6FlEsgw1sIA==";
        };
        _IfD756La = {
            "id" = "IfD756La";
            "file" = "blossom-homes-2.2.5+1.21.jar";
            "hash" = "sha512-U0KvyDaIlefdclOgXfxR7ek3ZOSQG6zW6xlrst0Db8a7r8U2/e416IPyv6pgRpstO+qeM17hx1wzDRhMAuFCMQ==";
        };
        _xsh0LnbL = {
            "id" = "xsh0LnbL";
            "file" = "blossom-homes-2.2.6+1.21.3.jar";
            "hash" = "sha512-4im3VZO5XipgNra2o2lhMc0hFdS6dlEpTDlrBJYazqw3UWNn5ML804KNbP9HArNzq64fSXCLOMg2UAMBzrKZpw==";
        };
        _8TBvuGHm = {
            "id" = "8TBvuGHm";
            "file" = "blossom-homes-2.2.7+1.21.4.jar";
            "hash" = "sha512-/Mf2WpeAqQq2MlQnrw2mYChBliehYynEVtqtF/Ma5I/Q45J6iKQrU14p7O+4szrpe/PQV8SUx/tQM3OjWUOpkw==";
        };
        _kcUVKAmX = {
            "id" = "kcUVKAmX";
            "file" = "blossom-homes-2.2.8+1.21.5.jar";
            "hash" = "sha512-Vi9wi1kJ8+B93Tyj/k3XGa4UrGq6qenQZ5VQ3iFVkuKJwXQNGThTei8Zckq7C3mzmYP9CajE6ZGtBNhHviT2pg==";
        };
        _3K3h6Bpc = {
            "id" = "3K3h6Bpc";
            "file" = "blossom-homes-2.2.9+1.21.5.jar";
            "hash" = "sha512-bzz3V564d0Xz1R+KTpbUD2Y2wNshywUSm6OUJVv0yj1ZoI0EQamvFBKdqsibeFsL89g1wdzRSjCUmVRA8bLoTw==";
        };
        _2zfmdhfk = {
            "id" = "2zfmdhfk";
            "file" = "blossom-homes-2.2.10+1.21.5.jar";
            "hash" = "sha512-5kDj+PsLANLOcO7mLY6cI9HEb1DY4tsZ4OoaotkDH55EFUdMdJ0AStQStEsOAlAcAZdBXR/XFQjVep8YyCVWMA==";
        };
        _ilxeg6Ah = {
            "id" = "ilxeg6Ah";
            "file" = "blossom-homes-2.2.11+1.21.11.jar";
            "hash" = "sha512-LdntthX864jEGtJq49BJ3b3ar7rGj4PWKvkBLVBxSGSYWeeEl7OxUNcrM7r9KG7/1txRf22rCvCcNTHWLlL0Ew==";
        };
        _zlDu4jo8 = {
            "id" = "zlDu4jo8";
            "file" = "blossom-homes-2.2.12+26.1.jar";
            "hash" = "sha512-yPdr8Gznf6rZI1AyoGDm7NWSZK+wvl65Jswz5ZwCwrWNbB8SYpw6xivbRd6r4Peh/7OUyAhqGPcjHr4RRcbP/w==";
        };
        _ShKfrjDl = {
            "id" = "ShKfrjDl";
            "file" = "blossom-homes-2.2.13+26.1.jar";
            "hash" = "sha512-JzV18BYBNDP44vfjV23L27O3YMCL/zQC1vqZomtPr193KGlW1YQzg7eBbEKAoQ9n9k2ZVxHPsDQ8eMu6tvpJ2g==";
        };
    in {
        "PoKhaGik" = _PoKhaGik;
        "MQAhOGsN" = _MQAhOGsN;
        "W119RF3y" = _W119RF3y;
        "Nb4ax2aA" = _Nb4ax2aA;
        "POhAXE6v" = _POhAXE6v;
        "c9wsLLil" = _c9wsLLil;
        "TD2pKkyy" = _TD2pKkyy;
        "AC3pS6r6" = _AC3pS6r6;
        "TmpwfHvH" = _TmpwfHvH;
        "Wc5Zdffx" = _Wc5Zdffx;
        "5axDnV3p" = _5axDnV3p;
        "42ndAcNP" = _42ndAcNP;
        "HPcvDp5e" = _HPcvDp5e;
        "ZK4BOddW" = _ZK4BOddW;
        "FwfNvCn5" = _FwfNvCn5;
        "dYBc4bSr" = _dYBc4bSr;
        "DPtEPx9E" = _DPtEPx9E;
        "cra7HWZD" = _cra7HWZD;
        "onhnK75N" = _onhnK75N;
        "8tgdtVfh" = _8tgdtVfh;
        "IfD756La" = _IfD756La;
        "xsh0LnbL" = _xsh0LnbL;
        "8TBvuGHm" = _8TBvuGHm;
        "kcUVKAmX" = _kcUVKAmX;
        "3K3h6Bpc" = _3K3h6Bpc;
        "2zfmdhfk" = _2zfmdhfk;
        "ilxeg6Ah" = _ilxeg6Ah;
        "zlDu4jo8" = _zlDu4jo8;
        "ShKfrjDl" = _ShKfrjDl;
        "fabric-1.19" = _5axDnV3p;
        "fabric-1.18.2" = _TmpwfHvH;
        "fabric-1.19.1" = _5axDnV3p;
        "fabric-1.19.2" = _5axDnV3p;
        "fabric-1.19.3" = _Wc5Zdffx;
        "fabric-1.19.4" = _dYBc4bSr;
        "fabric-1.20" = _DPtEPx9E;
        "fabric-1.20.1" = _DPtEPx9E;
        "fabric-1.20.2" = _DPtEPx9E;
        "fabric-1.20.4" = _cra7HWZD;
        "fabric-1.20.6" = _onhnK75N;
        "fabric-1.21" = _IfD756La;
        "fabric-1.21.1" = _IfD756La;
        "fabric-1.21.2" = _8TBvuGHm;
        "fabric-1.21.3" = _8TBvuGHm;
        "fabric-1.21.4" = _8TBvuGHm;
        "fabric-1.21.5" = _2zfmdhfk;
        "fabric-1.21.6" = _2zfmdhfk;
        "fabric-1.21.7" = _2zfmdhfk;
        "fabric-1.21.8" = _2zfmdhfk;
        "fabric-1.21.9" = _2zfmdhfk;
        "fabric-1.21.10" = _2zfmdhfk;
        "fabric-1.21.11" = _ilxeg6Ah;
        "fabric-26.1" = _zlDu4jo8;
        "fabric-26.1.1" = _zlDu4jo8;
        "fabric-26.1.2" = _zlDu4jo8;
        "fabric-26.2" = _ShKfrjDl;
        "quilt-1.19" = _5axDnV3p;
        "quilt-1.18.2" = _TmpwfHvH;
        "quilt-1.19.1" = _5axDnV3p;
        "quilt-1.19.2" = _5axDnV3p;
        "quilt-1.19.3" = _Wc5Zdffx;
        "quilt-1.19.4" = _dYBc4bSr;
        "quilt-1.20" = _DPtEPx9E;
        "quilt-1.20.1" = _DPtEPx9E;
        "quilt-1.20.2" = _DPtEPx9E;
        "quilt-1.20.4" = _cra7HWZD;
        "quilt-1.20.6" = _onhnK75N;
        "quilt-1.21" = _IfD756La;
        "quilt-1.21.1" = _IfD756La;
        "quilt-1.21.2" = _8TBvuGHm;
        "quilt-1.21.3" = _8TBvuGHm;
        "quilt-1.21.4" = _8TBvuGHm;
        "quilt-1.21.5" = _2zfmdhfk;
        "quilt-1.21.6" = _2zfmdhfk;
        "quilt-1.21.7" = _2zfmdhfk;
        "quilt-1.21.8" = _2zfmdhfk;
        "quilt-1.21.9" = _2zfmdhfk;
        "quilt-1.21.10" = _2zfmdhfk;
        "quilt-1.21.11" = _ilxeg6Ah;
        "quilt-26.1" = _zlDu4jo8;
        "quilt-26.1.1" = _zlDu4jo8;
        "quilt-26.1.2" = _zlDu4jo8;
        "quilt-26.2" = _ShKfrjDl;
        "pkg-2.0.0+1.19" = _PoKhaGik;
        "pkg-2.0.1+1.19" = _MQAhOGsN;
        "pkg-2.0.2+1.19" = _W119RF3y;
        "pkg-2.0.3+1.18.2" = _Nb4ax2aA;
        "pkg-2.0.3+1.19" = _POhAXE6v;
        "pkg-2.0.4+1.19" = _c9wsLLil;
        "pkg-2.0.5+1.19" = _TD2pKkyy;
        "pkg-2.0.5+1.19.3" = _AC3pS6r6;
        "pkg-2.0.5+1.18.2" = _TmpwfHvH;
        "pkg-2.0.6+1.19.4" = _Wc5Zdffx;
        "pkg-2.0.6+1.19" = _5axDnV3p;
        "pkg-2.0.6+1.20" = _42ndAcNP;
        "pkg-2.1.0+1.20" = _HPcvDp5e;
        "pkg-2.1.0+1.19.4" = _ZK4BOddW;
        "pkg-2.2.0+1.20" = _FwfNvCn5;
        "pkg-2.2.0+1.19.4" = _dYBc4bSr;
        "pkg-2.2.1+1.20" = _DPtEPx9E;
        "pkg-2.2.2+1.20.4" = _cra7HWZD;
        "pkg-2.2.3+1.20.6" = _onhnK75N;
        "pkg-2.2.4+1.21" = _8tgdtVfh;
        "pkg-2.2.5+1.21" = _IfD756La;
        "pkg-2.2.6+1.21.3" = _xsh0LnbL;
        "pkg-2.2.7+1.21.4" = _8TBvuGHm;
        "pkg-2.2.8+1.21.5" = _kcUVKAmX;
        "pkg-2.2.9+1.21.5" = _3K3h6Bpc;
        "pkg-2.2.10+1.21.5" = _2zfmdhfk;
        "pkg-2.2.11+1.21.11" = _ilxeg6Ah;
        "pkg-2.2.12+26.1" = _zlDu4jo8;
        "pkg-2.2.13+26.1" = _ShKfrjDl;
        "default" = _ShKfrjDl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossomhomes";
        id = "FXeppAS4";
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