{lib, callPackage, ...}:
let
    versions = (let
        _CXbCfnsh = {
            "id" = "CXbCfnsh";
            "file" = "infinity_on_crossbow.zip";
            "hash" = "sha512-u4072LKWFa7CJWVXj80Ko7rsLgSEKI/4y3/Se8W7CssSk4TBS+mHaXNeb1MpUF5I4VpuIqebuWTrFUxn0m79YQ==";
        };
        _6XwMi7nj = {
            "id" = "6XwMi7nj";
            "file" = "purpurpacks-infinity-on-crossbows-1.0.jar";
            "hash" = "sha512-Xpr/3hLwpjGTU7sDA4v5QV1lebwf8+/cRzyDxBtsZ++brlgr9tJN3I4qR8D2Q8aVZ/KCyFYN0xRi/yhtZZxLsA==";
        };
        _NNsyS21E = {
            "id" = "NNsyS21E";
            "file" = "purpurpack_infinity_on_crossbow_1.1.zip";
            "hash" = "sha512-1ExEbsScL3Eoazsk9SsfgGuWH7Nk87ftpazbV8yqT2zwgnbmzJNPosfpJCnnxc9LfcJKrtuFPAOgj875UHkJ9Q==";
        };
        _dAMct7x8 = {
            "id" = "dAMct7x8";
            "file" = "purpurpacks-infinity-on-crossbows-1.1.jar";
            "hash" = "sha512-RSS+ngPdb8XdxTnxrTqp2RyNvw6Kri6BGq7tW68QOyCs8a7WrT34vZQRm/gTgco1zwaaNmAz7NQBC9bBMJFMng==";
        };
        _Vvrig9uL = {
            "id" = "Vvrig9uL";
            "file" = "purpurpack_infinity_on_crossbow_1.2.zip";
            "hash" = "sha512-J4On7B4KMXfugE0YyryXQa8qj3tyyus0bQ55+0tMZA1CYTi3D6EVH3bAwtdWAwYtow50TIsYtXr12ePIPB/SFg==";
        };
        _1La5FP9A = {
            "id" = "1La5FP9A";
            "file" = "purpurpack_infinity_on_crossbow_2.0.zip";
            "hash" = "sha512-RMZfNdPtfN3ju5+ZoS3nHL5I7yZxwRboy6I+TygK5KPRpsIfHTv1Jb51SJlFdQIj8hT45reOJhjE9FJ8YL21Cg==";
        };
        _IDSr79S3 = {
            "id" = "IDSr79S3";
            "file" = "purpurpacks-infinity-on-crossbows-2.0.jar";
            "hash" = "sha512-1OdH8Eqedhx2AtX12EttFaGICiVZ+sWykFivEFYWVjRO7fEt4GBmcxhTvmzMQwo3z71ucW4yX625r4xTrdr2Rg==";
        };
        _qDZvfUg6 = {
            "id" = "qDZvfUg6";
            "file" = "enchant_infinity_on_crossbow_v2.1.zip";
            "hash" = "sha512-q1+UrdIUsoY0pJwFbRxpU2bOZIIlYeswa4e8b5O0YuxiGbkD0zaG6CVBVdMxvgpfMSyQSHmMXBqAlAT/G/Tfsg==";
        };
        _OjPryp7s = {
            "id" = "OjPryp7s";
            "file" = "purpurpacks-infinity-on-crossbows-2.1.jar";
            "hash" = "sha512-HpIkrM7h1c1jc/7Ammb0LVA/AcWeuAlBbeqbQvTyl0hH2nhcsSlrY2zqArZ/ASKR+U2iF8VN+3sO40L4B2Ag8g==";
        };
        _XDImyrTy = {
            "id" = "XDImyrTy";
            "file" = "enchant_infinity_on_crossbow_v2.2.zip";
            "hash" = "sha512-Na5IkKM8i3xE+XqDzG91wkLMsGxY90kOC5qKB0KzJxP2/pFbK/QTIeZtqg5dt90WMR6tVuEFtRrKFRnrtCjZ6g==";
        };
        _8IJGBCKD = {
            "id" = "8IJGBCKD";
            "file" = "purpurpacks-infinity-on-crossbows-2.2.jar";
            "hash" = "sha512-iE34+B12iz0oVnyCkFVc5FUc10hKHmgDtKf2ZTw3kNdGNCv2gl236P3s0D0fqUweaNvLNWZJJLYOPXh5eM8Y+g==";
        };
        _3cqYaySE = {
            "id" = "3cqYaySE";
            "file" = "enchant_infinity_on_crossbow_v2.3.zip";
            "hash" = "sha512-b7Zn02LacoD3LGu0mowaNbUKly9mkE24j2jI06MSbnASMt7VlL4nWO/nZop9TldVJujC9IjCAQuWMeJnFY6N7Q==";
        };
        _6MIfIVnP = {
            "id" = "6MIfIVnP";
            "file" = "purpurpacks-infinity-on-crossbows-2.3.jar";
            "hash" = "sha512-iRFA3rq+6OJINwx5sXSgMu23ofJDM9uUF/Sfbb81Q97Kby5iVia4RoZXC+fcKkXXxXCsHgf5k7rLiX7lelkV3w==";
        };
        _KLV4B1eV = {
            "id" = "KLV4B1eV";
            "file" = "enchant_infinity_on_crossbow_v2.4.zip";
            "hash" = "sha512-02OKPtZTtlxvAnxiPWuIz+CfoJ8YPigYa1UeZgQT2/K3iK2ApzhLwUVn9LvFxuviXQsOySFNb8z8dDoY6Ll9Nw==";
        };
        _3ebhGPlF = {
            "id" = "3ebhGPlF";
            "file" = "purpurpacks-infinity-on-crossbows-2.4.jar";
            "hash" = "sha512-7pUaS5Vy1mFhHA7fWasEpfJktRHsZGxSE7wtrfYbo/bSzsLx3tRTADYJGrsr/aaGezZsHo/E0Q37cblgj1EuNQ==";
        };
        _2PUSSAAp = {
            "id" = "2PUSSAAp";
            "file" = "enchant_infinity_on_crossbow_v2.5.zip";
            "hash" = "sha512-RJVXj2m3BW1UNhYlR/KHnPIg0g7FOAQ2N81N3gfBqDQQOhXwGQy75M0ThuwUeNJ04WAXUffvOurBTT6FImrZ6w==";
        };
        _7nWsQ7Hl = {
            "id" = "7nWsQ7Hl";
            "file" = "purpurpacks-infinity-on-crossbows-2.5.jar";
            "hash" = "sha512-nzPHUWHyoXAI2/EtFyRRhCJu7yi5j37VC3wmKYfJvwOpbSq5LIBJ/4igTynkUe5QEwStoHKeJx4fSKdNXphONg==";
        };
        _MoiK1w5q = {
            "id" = "MoiK1w5q";
            "file" = "enchant_infinity_on_crossbow_v2.6.zip";
            "hash" = "sha512-eBP+UrCU6AE7871EZ5mUELDbnImqYUTELMl4JfFmcGl4tvU6WnWZTbLWI+hhKCl+VgUvhonONwQNsXyz4M4lUw==";
        };
        _q1G2ttnx = {
            "id" = "q1G2ttnx";
            "file" = "purpurpacks-infinity-on-crossbows-2.6.jar";
            "hash" = "sha512-gSwXHi+Hu7neAVj3sxK1mG+bF+3PfVuyJcKa19Dq3cQnAPYNXxcwnf2r3J+Vtml1QOln5/lDDejkF/fNDBjpwQ==";
        };
        _CDi9BuqA = {
            "id" = "CDi9BuqA";
            "file" = "enchant_infinity_on_crossbow_v2.7.zip";
            "hash" = "sha512-79fi65Xhd8+vaPjTK+A9msyfPeBIo6IplpNvjeE4pGyz6JhbVnH/hKSpq5lVIR1GMRtLtrBmnw1hikLdRYyGxA==";
        };
        _4i7FLD4E = {
            "id" = "4i7FLD4E";
            "file" = "enchant_infinity_on_crossbow_v2.7-fabric.jar";
            "hash" = "sha512-cxrwQwXLtkBrAHAz/YhCUDlEKyG6uTdz60XZMsLXjVUjs74haFUZpbITayeDU4lblWLPyF5sl/CHmA8rp5NbRg==";
        };
        _zZHsyQ7f = {
            "id" = "zZHsyQ7f";
            "file" = "enchant_infinity_on_crossbow_v2.7-forge.jar";
            "hash" = "sha512-999bbKIohsFjWUZIhXXeuDAk8VH2XE/IrXhtb6wgVJPPGmlf4mIWget6wTi7i9Tmf9e/VjPGTy9Svbbi/2j+CA==";
        };
        _iFmVXfzO = {
            "id" = "iFmVXfzO";
            "file" = "enchant_infinity_on_crossbow_v2.11.zip";
            "hash" = "sha512-6KA2g6ShqFvAKqupvJ0LHicRpPEaG9QsTv1LC87sFAfqxNLTeyWxHZcoPjPX8aMSlE++Cm1jyzfCW2+oC3ORbg==";
        };
        _PsiRAkvR = {
            "id" = "PsiRAkvR";
            "file" = "enchant_infinity_on_crossbow_v2.11-fabric.jar";
            "hash" = "sha512-xULgJ880clPvpVNBLu9VeTSy9dXZRUDzQpfzly4yUJptHKDT650M6fqgxkq/5ffLdyWXQIlqh/PIZicwA9fWIg==";
        };
        _rGmNEf5B = {
            "id" = "rGmNEf5B";
            "file" = "enchant_infinity_on_crossbow_v2.11-quilt.jar";
            "hash" = "sha512-KoStCWTYBg9LbMADCOfNZSuq8OOE1YfUxnuXcpEg/3k4f1T6/eplUUgcgiS+3m9sZ4IQmND94isL8mpqabG+uw==";
        };
        _3HJoxkvq = {
            "id" = "3HJoxkvq";
            "file" = "enchant_infinity_on_crossbow_v2.11-forge.jar";
            "hash" = "sha512-RqEDUlnhIB5YPhONJBgpg51wcZfVHkmtlKpxk/ux13tUwhju9Mym9fMhiRAyiVWhmxylIWrrmDPaelDaoGMG/g==";
        };
        _RWb3GvC8 = {
            "id" = "RWb3GvC8";
            "file" = "enchant_infinity_on_crossbow_v2.11-neoforge.jar";
            "hash" = "sha512-g5lI3UDFLj8Fi+jWyC0bSC5z2QNJuts3100j6SDri0pUll4jfYRah+TXv/RJEPWdAwa/UjWOA0PUWZjz2kCRSg==";
        };
        _Vlp99ZIL = {
            "id" = "Vlp99ZIL";
            "file" = "enchant_infinity_on_crossbow_v2.12.zip";
            "hash" = "sha512-S0NUaK1OGxF4i8e7fkAtN56C7NDKpMpLfdOAUSf5VodLVa0/eIiVfXqNoW9s1CqY5DEbF0819MmIwsunxIWr8A==";
        };
        _PrPk1ibV = {
            "id" = "PrPk1ibV";
            "file" = "enchant_infinity_on_crossbow_v2.12-fabric.jar";
            "hash" = "sha512-MXdRQ65aI/o6auqB1ixF/02lgUlmPMRKuNUkWTDndFtaSeCoafs4/bwys8WLqyitRx59lW4wTY0jC1vaKntvXg==";
        };
        _X1iyBRyY = {
            "id" = "X1iyBRyY";
            "file" = "enchant_infinity_on_crossbow_v2.12-quilt.jar";
            "hash" = "sha512-wfEjchorVhR1ShoGIQG5NfALNsRAskZZBsbYxX92WLs/RM/QPgwTsbOXqH3OeGmsbQHLGvUCovSgOAJpBuU9BQ==";
        };
        _V6uROZNI = {
            "id" = "V6uROZNI";
            "file" = "enchant_infinity_on_crossbow_v2.12-forge.jar";
            "hash" = "sha512-0nc98D4X7xc/LgL0oQ/MLrspq2AsprA3xgy+Hc2jg3zsbaqGnPZfwX3UcnDfkrCDE4U/fVE+Zd8rve0iR3gtZA==";
        };
        _jeYnDWf7 = {
            "id" = "jeYnDWf7";
            "file" = "enchant_infinity_on_crossbow_v2.12-neoforge.jar";
            "hash" = "sha512-FRt59h5Pg9DQw46zB80jy7gbg/ETBRiQ9P9BKqt2DTKu5NY8mXuflJHsgmKvX6ICkga30q77OFdSWRslf3k4yQ==";
        };
    in {
        "CXbCfnsh" = _CXbCfnsh;
        "6XwMi7nj" = _6XwMi7nj;
        "NNsyS21E" = _NNsyS21E;
        "dAMct7x8" = _dAMct7x8;
        "Vvrig9uL" = _Vvrig9uL;
        "1La5FP9A" = _1La5FP9A;
        "IDSr79S3" = _IDSr79S3;
        "qDZvfUg6" = _qDZvfUg6;
        "OjPryp7s" = _OjPryp7s;
        "XDImyrTy" = _XDImyrTy;
        "8IJGBCKD" = _8IJGBCKD;
        "3cqYaySE" = _3cqYaySE;
        "6MIfIVnP" = _6MIfIVnP;
        "KLV4B1eV" = _KLV4B1eV;
        "3ebhGPlF" = _3ebhGPlF;
        "2PUSSAAp" = _2PUSSAAp;
        "7nWsQ7Hl" = _7nWsQ7Hl;
        "MoiK1w5q" = _MoiK1w5q;
        "q1G2ttnx" = _q1G2ttnx;
        "CDi9BuqA" = _CDi9BuqA;
        "4i7FLD4E" = _4i7FLD4E;
        "zZHsyQ7f" = _zZHsyQ7f;
        "iFmVXfzO" = _iFmVXfzO;
        "PsiRAkvR" = _PsiRAkvR;
        "rGmNEf5B" = _rGmNEf5B;
        "3HJoxkvq" = _3HJoxkvq;
        "RWb3GvC8" = _RWb3GvC8;
        "Vlp99ZIL" = _Vlp99ZIL;
        "PrPk1ibV" = _PrPk1ibV;
        "X1iyBRyY" = _X1iyBRyY;
        "V6uROZNI" = _V6uROZNI;
        "jeYnDWf7" = _jeYnDWf7;
        "datapack-1.21" = _Vvrig9uL;
        "datapack-1.21.1" = _Vvrig9uL;
        "datapack-1.21.2" = _1La5FP9A;
        "datapack-1.21.3" = _1La5FP9A;
        "datapack-1.21.4" = _3cqYaySE;
        "datapack-1.21.5" = _iFmVXfzO;
        "datapack-1.21.6" = _iFmVXfzO;
        "datapack-1.21.7" = _iFmVXfzO;
        "datapack-1.21.8" = _iFmVXfzO;
        "datapack-1.21.9" = _Vlp99ZIL;
        "datapack-1.21.10" = _Vlp99ZIL;
        "datapack-1.21.11" = _Vlp99ZIL;
        "datapack-26.1" = _Vlp99ZIL;
        "datapack-26.2" = _Vlp99ZIL;
        "fabric-1.21" = _dAMct7x8;
        "fabric-1.21.1" = _dAMct7x8;
        "fabric-1.21.2" = _IDSr79S3;
        "fabric-1.21.3" = _IDSr79S3;
        "fabric-1.21.4" = _6MIfIVnP;
        "fabric-1.21.5" = _PsiRAkvR;
        "fabric-1.21.6" = _PsiRAkvR;
        "fabric-1.21.7" = _PsiRAkvR;
        "fabric-1.21.8" = _PsiRAkvR;
        "fabric-1.21.9" = _PrPk1ibV;
        "fabric-1.21.10" = _PrPk1ibV;
        "fabric-1.21.11" = _PrPk1ibV;
        "fabric-26.1" = _PrPk1ibV;
        "fabric-26.2" = _PrPk1ibV;
        "forge-1.21" = _dAMct7x8;
        "forge-1.21.1" = _dAMct7x8;
        "forge-1.21.2" = _IDSr79S3;
        "forge-1.21.3" = _IDSr79S3;
        "forge-1.21.4" = _6MIfIVnP;
        "forge-1.21.5" = _3HJoxkvq;
        "forge-1.21.6" = _3HJoxkvq;
        "forge-1.21.7" = _3HJoxkvq;
        "forge-1.21.8" = _3HJoxkvq;
        "forge-1.21.9" = _V6uROZNI;
        "forge-1.21.10" = _V6uROZNI;
        "forge-1.21.11" = _V6uROZNI;
        "forge-26.1" = _V6uROZNI;
        "forge-26.2" = _V6uROZNI;
        "quilt-1.21" = _dAMct7x8;
        "quilt-1.21.1" = _dAMct7x8;
        "quilt-1.21.2" = _IDSr79S3;
        "quilt-1.21.3" = _IDSr79S3;
        "quilt-1.21.4" = _6MIfIVnP;
        "quilt-1.21.5" = _rGmNEf5B;
        "quilt-1.21.6" = _rGmNEf5B;
        "quilt-1.21.7" = _rGmNEf5B;
        "quilt-1.21.8" = _rGmNEf5B;
        "quilt-1.21.9" = _X1iyBRyY;
        "quilt-1.21.10" = _X1iyBRyY;
        "quilt-1.21.11" = _X1iyBRyY;
        "quilt-26.1" = _X1iyBRyY;
        "quilt-26.2" = _X1iyBRyY;
        "neoforge-1.21.2" = _IDSr79S3;
        "neoforge-1.21.3" = _IDSr79S3;
        "neoforge-1.21.4" = _6MIfIVnP;
        "neoforge-1.21.5" = _RWb3GvC8;
        "neoforge-1.21.6" = _RWb3GvC8;
        "neoforge-1.21.7" = _RWb3GvC8;
        "neoforge-1.21.8" = _RWb3GvC8;
        "neoforge-1.21.9" = _jeYnDWf7;
        "neoforge-1.21.10" = _jeYnDWf7;
        "neoforge-1.21.11" = _jeYnDWf7;
        "neoforge-26.1" = _jeYnDWf7;
        "neoforge-26.2" = _jeYnDWf7;
        "pkg-1.0" = _CXbCfnsh;
        "pkg-1.0+mod" = _6XwMi7nj;
        "pkg-1.1" = _NNsyS21E;
        "pkg-1.1+mod" = _dAMct7x8;
        "pkg-1.2" = _Vvrig9uL;
        "pkg-2.0" = _1La5FP9A;
        "pkg-2.0+mod" = _IDSr79S3;
        "pkg-2.1" = _qDZvfUg6;
        "pkg-2.1+mod" = _OjPryp7s;
        "pkg-2.2" = _XDImyrTy;
        "pkg-2.2+mod" = _8IJGBCKD;
        "pkg-2.3" = _3cqYaySE;
        "pkg-2.3+mod" = _6MIfIVnP;
        "pkg-2.4" = _KLV4B1eV;
        "pkg-2.4+mod" = _3ebhGPlF;
        "pkg-2.5" = _2PUSSAAp;
        "pkg-2.5+mod" = _7nWsQ7Hl;
        "pkg-2.6" = _MoiK1w5q;
        "pkg-2.6+mod" = _q1G2ttnx;
        "pkg-2.7" = _CDi9BuqA;
        "pkg-2.7-fabric" = _4i7FLD4E;
        "pkg-2.7-forge" = _zZHsyQ7f;
        "pkg-2.11" = _iFmVXfzO;
        "pkg-2.11-fabric" = _PsiRAkvR;
        "pkg-2.11-quilt" = _rGmNEf5B;
        "pkg-2.11-forge" = _3HJoxkvq;
        "pkg-2.11-neoforge" = _RWb3GvC8;
        "pkg-2.12" = _Vlp99ZIL;
        "pkg-2.12-fabric" = _PrPk1ibV;
        "pkg-2.12-quilt" = _X1iyBRyY;
        "pkg-2.12-forge" = _V6uROZNI;
        "pkg-2.12-neoforge" = _jeYnDWf7;
        "default" = _jeYnDWf7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-infinity-on-crossbows";
        id = "rvzRe1CC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PurpurMC/PurpurPacks?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}