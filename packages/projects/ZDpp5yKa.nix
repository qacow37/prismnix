{lib, callPackage, ...}:
let
    versions = (let
        _uQeAJD9K = {
            "id" = "uQeAJD9K";
            "file" = "just_in_nether-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-fvy+RKfyvFQ5ILcSM6SCntwovF8nIenhhDpSwOZKqyZ5V6IRFZvqL/CbA70bOsvj+1ENTQ/GUxmmhH9CcTg1bg==";
        };
        _HCfuPBCu = {
            "id" = "HCfuPBCu";
            "file" = "just_in_nether-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1dkedbudh/YGSPzR+EEYoQg2Z80UZhWGNPYtI4ulqGr455Pc1BKNFVPATz21Pv6KEAeG2bgtNC8CkRJrydo+TA==";
        };
        _8qAdCYJH = {
            "id" = "8qAdCYJH";
            "file" = "just_in_nether-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1dkedbudh/YGSPzR+EEYoQg2Z80UZhWGNPYtI4ulqGr455Pc1BKNFVPATz21Pv6KEAeG2bgtNC8CkRJrydo+TA==";
        };
        _9V8UoiPn = {
            "id" = "9V8UoiPn";
            "file" = "just_in_nether-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+f4HVCKYhtFmacHFvUYxTYL6AjglDuZ617q5efHoSUSBYtWrcXo+eUq2s9AXudiMJIbFKTYcoGLTNpYTlJUg3g==";
        };
        _wMGnjeHb = {
            "id" = "wMGnjeHb";
            "file" = "just_in_nether-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-FjU1TQ11mZckMo5acUry0rRJW3/nIbaADLp6bFPdxRO+C38hef1gWrxEoRPbC236g2fTI+bE/yu6Th6Dn8jFiw==";
        };
        _q9bvVI9S = {
            "id" = "q9bvVI9S";
            "file" = "just_in_nether-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-eTJjuKoyapkKIAoeg+IGQH7riENuX/enlKVp5O3MvKrenOCur43S4KxI+qY7ML+KG5iwufJJn4sZ26Czv4yC7w==";
        };
        _i5Ocg5Lr = {
            "id" = "i5Ocg5Lr";
            "file" = "just_in_nether-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-U3JOClgILU/bGo1uHZ5G/bXBcdgky80q1uXEI3X0xxzR13Y2PeFUU5srr9/zfudTRBtRy7ci6IDUKN8IoksUlQ==";
        };
        _FpjwsEda = {
            "id" = "FpjwsEda";
            "file" = "just_in_nether-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-41OK1DWTOIdHRNtXBUwv2HBRSW5sNB/6PB6lHewjYOtUACYGs1fqHCL/bB9x7fT6A5gQdGyFLpyNiyo76N9q/Q==";
        };
        _NvtuN7bi = {
            "id" = "NvtuN7bi";
            "file" = "just_in_nether-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-B3x39yEAiQxzbEoDvwBe8e1TfTOD9Na71HEqJlmOM3YL2dPWID66DY7m//6dZD10LL2aM4IfAl0wExa0BOa+iA==";
        };
        _b733C1cf = {
            "id" = "b733C1cf";
            "file" = "just_in_nether-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-5nDyae1Woij9pEBCA5gHNvLDiP4/8cf6xUNBDcAkLw/OiD5/0kI6VK0+5DpMe1wBNGvUjMrZsNDL8MkLl27AUQ==";
        };
        _aopxXya7 = {
            "id" = "aopxXya7";
            "file" = "just_in_nether-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-brfcqwxeZl7nBzTx/Xi/5M5FV3kzIaD4X/uWob90WKDwaaGS1cpnasrV4J7bfGAvgdR19kp0VVqcs5AsW7zIxQ==";
        };
        _iEKgcHPv = {
            "id" = "iEKgcHPv";
            "file" = "just_in_nether-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-5nDyae1Woij9pEBCA5gHNvLDiP4/8cf6xUNBDcAkLw/OiD5/0kI6VK0+5DpMe1wBNGvUjMrZsNDL8MkLl27AUQ==";
        };
        _dtDjYreb = {
            "id" = "dtDjYreb";
            "file" = "just_in_nether-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-I88pV/BpS6gJYg+hlHZem3GYb7QzyNnAgQQezuTWNShXcMg4T5HrlRPRXh2WGczNRfP8L5Jy1PoJ//ovgvUrUg==";
        };
        _KoXuPxhk = {
            "id" = "KoXuPxhk";
            "file" = "just_in_nether-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VrKLxSB2yQn7iZKfWu6gu6EEwQIg+KOKd2hKyXoiCcGhotLl5R6Ur7be6TJlR7BnAzfAVYxGw/ikh77PfFo4AQ==";
        };
        _DOI9L9qr = {
            "id" = "DOI9L9qr";
            "file" = "just_in_nether-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Dr+rj1SkjdJaZ5jNrlqcdSvUH/O7DCUOCUe0rBYeEqlbRevL9S4jfiYrbSqxQNkJpNYwfolfwrK7+oOC7BLhjw==";
        };
        _s7Q7ThjP = {
            "id" = "s7Q7ThjP";
            "file" = "just_in_nether-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Dr+rj1SkjdJaZ5jNrlqcdSvUH/O7DCUOCUe0rBYeEqlbRevL9S4jfiYrbSqxQNkJpNYwfolfwrK7+oOC7BLhjw==";
        };
        _IiyXcCdy = {
            "id" = "IiyXcCdy";
            "file" = "just_in_nether-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Dr+rj1SkjdJaZ5jNrlqcdSvUH/O7DCUOCUe0rBYeEqlbRevL9S4jfiYrbSqxQNkJpNYwfolfwrK7+oOC7BLhjw==";
        };
        _5bE2AU00 = {
            "id" = "5bE2AU00";
            "file" = "just_in_nether-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6frrI+IV9KvWAEefPXNbXQrufjiH53yls6EJT+S+2iM5LBYb67JZsV1tNTqzqgJo0JnY2LhtIs0ySLwi9riGYg==";
        };
        _k0qXRgmL = {
            "id" = "k0qXRgmL";
            "file" = "just_in_nether-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-MmXIxuey8Yd4yZAWJV1K+sHe2Hl4maP/vxms8pkKjn0A+vgO7J0YCZqfLua4c0i/leYp5+8Y2nJnuumPVnf0Zw==";
        };
    in {
        "uQeAJD9K" = _uQeAJD9K;
        "HCfuPBCu" = _HCfuPBCu;
        "8qAdCYJH" = _8qAdCYJH;
        "9V8UoiPn" = _9V8UoiPn;
        "wMGnjeHb" = _wMGnjeHb;
        "q9bvVI9S" = _q9bvVI9S;
        "i5Ocg5Lr" = _i5Ocg5Lr;
        "FpjwsEda" = _FpjwsEda;
        "NvtuN7bi" = _NvtuN7bi;
        "b733C1cf" = _b733C1cf;
        "aopxXya7" = _aopxXya7;
        "iEKgcHPv" = _iEKgcHPv;
        "dtDjYreb" = _dtDjYreb;
        "KoXuPxhk" = _KoXuPxhk;
        "DOI9L9qr" = _DOI9L9qr;
        "s7Q7ThjP" = _s7Q7ThjP;
        "IiyXcCdy" = _IiyXcCdy;
        "5bE2AU00" = _5bE2AU00;
        "k0qXRgmL" = _k0qXRgmL;
        "forge-1.20.1" = _iEKgcHPv;
        "neoforge-1.21.1" = _k0qXRgmL;
        "neoforge-1.21.2" = _aopxXya7;
        "neoforge-1.21.3" = _aopxXya7;
        "neoforge-1.21.4" = _aopxXya7;
        "neoforge-1.21.5" = _aopxXya7;
        "neoforge-1.21.6" = _aopxXya7;
        "pkg-1.0.0" = _iEKgcHPv;
        "pkg-1.0.4" = _9V8UoiPn;
        "pkg-1.0.5" = _wMGnjeHb;
        "pkg-1.0.6" = _q9bvVI9S;
        "pkg-1.0.7" = _i5Ocg5Lr;
        "pkg-1.01.0" = _FpjwsEda;
        "pkg-1.1.9" = _dtDjYreb;
        "pkg-1.2.0" = _KoXuPxhk;
        "pkg-1.2.1" = _IiyXcCdy;
        "pkg-1.2.2" = _k0qXRgmL;
        "default" = _k0qXRgmL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-in-nether";
        id = "ZDpp5yKa";
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