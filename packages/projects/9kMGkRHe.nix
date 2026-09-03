{lib, callPackage, ...}:
let
    versions = (let
        _i4W9gomb = {
            "id" = "i4W9gomb";
            "file" = "UndeadUnleashed-1.1.0-1.18.2.jar";
            "hash" = "sha512-3gNMIJx+nZrJmMP0ZgHvaDD3nwaC7dj+JsUDd8rw8/JgjGGeSHmWA8iJX6XvwnVrx+X/XmLGLaQZIdqwpsK67Q==";
        };
        _yy1BDSKr = {
            "id" = "yy1BDSKr";
            "file" = "UndeadUnleashed-1.1.1-1.19.2.jar";
            "hash" = "sha512-Vtdnot+AZtDozRrcr3bG0Ikr0tcqf/XrMqaiEHKp7wlObYLRigapEevme+2QJmLW2hEmZxLdJgo7UPhsy60pKg==";
        };
        _v9OfXGAh = {
            "id" = "v9OfXGAh";
            "file" = "UndeadUnleashed-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-uVTvpK1fVpgs+K7mEUD8l9PoC9QRf2UKOHI/f1EzkTNtfe5z6ksfY+jx69a9PBpWY1HxvEpN/wyEV4RUNJ/H4Q==";
        };
        _5k1gmOOq = {
            "id" = "5k1gmOOq";
            "file" = "UndeadUnleashed-1.2.0-forge-1.20.1-hotfix.jar";
            "hash" = "sha512-J+opqyuMpB/IFybMVRiARHcLlGmwp4HcrNl+/nGnBp/eFqCr5d3HUHV+e9Z/PgFjZaVc1S/ExK0mbnQq2LrLtA==";
        };
        _3L0rwAhe = {
            "id" = "3L0rwAhe";
            "file" = "UndeadUnleashed-1.2.0-forge-1.20.1-hotfix-v2.jar";
            "hash" = "sha512-vYjmIQAYNA6/SWGCS2iA9Nq+X3BH5F1XWwK7GfGu5ArR4LHB3jZfVvpoeEFNawGmt7QTaJ1Zlz2yvIqTDDn/7w==";
        };
        _jdJIYhf5 = {
            "id" = "jdJIYhf5";
            "file" = "UndeadUnleashed-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-JfiNyPoxpEARIjvcc+bkyNdGzLja9VIBt9UcVCHybWaxkZ07hUXWo3YHuFTDoejFOSDyBXTweAJRJrnJTrMgUg==";
        };
        _NKt8B1q9 = {
            "id" = "NKt8B1q9";
            "file" = "UndeadUnleashed-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-d6TQz0pB8kOSQY6NjaqH3/+65RLJ668amsKkgyVq5SuCqF6xCsyHQkgH2CSDOYpWuOlv0CNi3PbSWp6hU72/fA==";
        };
        _mZQIOMED = {
            "id" = "mZQIOMED";
            "file" = "undead_unleashed-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-G3RzBBMPw0Lqv7R5PSgJGDKRAI1Dx2tznRCTWAPnSEl3Fm0CEA26Xt91lC1GaUHP5/vWe/tpFr3bBrkm3HtOKw==";
        };
        _zB8mUeZB = {
            "id" = "zB8mUeZB";
            "file" = "undead_unleashed-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tuS9lTY4llt3vaHqGT2+6Y00d/qIzTvzoZzI0KcH+kgwUqtAWb0XrHczQC4sWOeRbAFLdHMv6zalnusOM22ltg==";
        };
        _q1tNPEY5 = {
            "id" = "q1tNPEY5";
            "file" = "undead_unleashed-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-pWIJpSzegHRNARvlmEqEmyDeUjdM2I9GZvS8Hapbs0cb+bfyEZnAwHNJqbyf2IrLpAxx93xFfo8uKPFcoTdGEQ==";
        };
        _racH3a5l = {
            "id" = "racH3a5l";
            "file" = "undead_unleashed-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-mCSsrAGqjdLwOGfR4S5xaPQSDpko51mV0alTwFUTQPAYImfM7tFXm2HWp/sucCEKJoa2COfXcFgo6tzEuSe8wQ==";
        };
        _nFGFSfFY = {
            "id" = "nFGFSfFY";
            "file" = "undead_unleashed-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mwqaD2Id9AV49qps9GA/q0VjkI4RXNEwr8rwVn01jEm2522WwM8tYuq3d18H3HEfql/vrP+qEQYtW06YyOMTQg==";
        };
        _JqJvHP4F = {
            "id" = "JqJvHP4F";
            "file" = "undead_unleashed-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-SC+p9+HdPohzy7W281MexseUD23PxplJnRrfpBV9OLYpS4nushnLY2sWM9tZWLJ6ZEM1ZAMgPnSw/fsb3ZmvzQ==";
        };
        _Ke0iMe44 = {
            "id" = "Ke0iMe44";
            "file" = "undead_unleashed-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-PPK7falfMGvKVkHEhbZKQ8FiDsFT+tYmJ/hWPGNzlxQ/V6Qu111rYFUpcZbTuSLgq0DsPr9aFn1VwqsF6Nb5YA==";
        };
        _QkYoPHA8 = {
            "id" = "QkYoPHA8";
            "file" = "undead_unleashed-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-7MfyHWTEjJ7grXXJj5BdJQiZZCd4QVJiRwZI3IOowFv8xBPrPEfOCGddjHfaw2PbGgTQrZwHGb7v3Jbt5bF/Vg==";
        };
        _unfAeIsz = {
            "id" = "unfAeIsz";
            "file" = "undead_unleashed-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-pUG2LvN96QrD0za8DmgV99yr1/u9uPhXi0VEYO7ea+p+eg9Km5s2YhUb0Q+7XJjPw69Xz9Oq/67F/FRmq2nCUg==";
        };
        _oAqiv1lq = {
            "id" = "oAqiv1lq";
            "file" = "undead_unleashed-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-z8YD3opZo5aQiY5pf+MYaPfL3jOB5PBrruhcdDNvQP8jmzwBeTs9W0DQRRwpBKhoS78mk26kEg/mOcrFdwMzOA==";
        };
        _Ru74P54t = {
            "id" = "Ru74P54t";
            "file" = "undead_unleashed-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-aLaWGtX+IjfdTZCHHT3SYPZeorlVVyX//cSJwVtRD1EveVM71iEyfX8X6+cZJax13jFHPloHha5rqonClWwlHg==";
        };
        _eB9dgixb = {
            "id" = "eB9dgixb";
            "file" = "undead_unleashed-2.0.5-hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-zereVyEOR8Ll/K4xjTneZIAZ8R04+AYTC4geICEelYvPGPCHzoGKF0HFBgdetTYBJbdDnX4/zRoPa4tRzZLGXw==";
        };
        _o46ndLsS = {
            "id" = "o46ndLsS";
            "file" = "undead_unleashed-2.0.5-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-SWuBC2z17/P47MF9Adr3sZuIVimX0MKLzhyWcI2cPbAheoRHx+WORZHamf+weo9uoN9pB2uq2a1c4yiJxJDCZQ==";
        };
    in {
        "i4W9gomb" = _i4W9gomb;
        "yy1BDSKr" = _yy1BDSKr;
        "v9OfXGAh" = _v9OfXGAh;
        "5k1gmOOq" = _5k1gmOOq;
        "3L0rwAhe" = _3L0rwAhe;
        "jdJIYhf5" = _jdJIYhf5;
        "NKt8B1q9" = _NKt8B1q9;
        "mZQIOMED" = _mZQIOMED;
        "zB8mUeZB" = _zB8mUeZB;
        "q1tNPEY5" = _q1tNPEY5;
        "racH3a5l" = _racH3a5l;
        "nFGFSfFY" = _nFGFSfFY;
        "JqJvHP4F" = _JqJvHP4F;
        "Ke0iMe44" = _Ke0iMe44;
        "QkYoPHA8" = _QkYoPHA8;
        "unfAeIsz" = _unfAeIsz;
        "oAqiv1lq" = _oAqiv1lq;
        "Ru74P54t" = _Ru74P54t;
        "eB9dgixb" = _eB9dgixb;
        "o46ndLsS" = _o46ndLsS;
        "forge-1.19.2" = _yy1BDSKr;
        "forge-1.20.1" = _o46ndLsS;
        "neoforge-1.21.1" = _eB9dgixb;
        "default" = _o46ndLsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undead-unleashed";
        id = "9kMGkRHe";
        type = "mod";
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
in callPackage fn {}