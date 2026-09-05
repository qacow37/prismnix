{lib, callPackage, ...}:
let
    versions = (let
        _Jezz2OUN = {
            "id" = "Jezz2OUN";
            "file" = "FinzWild-Friends-1.21-1.0.0.jar";
            "hash" = "sha512-BrCYjkCjKZcwcvTyW82IKBN/55MPGIOdOaIkm9rbXNAaK+Z2gLUoj7bIa7YerFT5STvxR6xytFXgsGKKfSrXOw==";
        };
        _WUlNqxaw = {
            "id" = "WUlNqxaw";
            "file" = "FinzWild-Friends-1.20.6-1.0.0.jar";
            "hash" = "sha512-BH7Wr/bSB11XFBxDY3y3ZuHwWtkTyZDMvvpJTNcFAznX2m4lklhMiLXJfo33X+TLNC6iCIiY+SFeY4JXI31G6A==";
        };
        _E5zs7lbA = {
            "id" = "E5zs7lbA";
            "file" = "FinzWild-Friends-1.20.1-1.0.0.jar";
            "hash" = "sha512-rjGuZWs5UW3yUb3SBPSSRDKGY7gSucgBy9JO33APmURyIsX4JOZhr3xNsX0ami/6uZ3+91/ySZ8nWJwYXJMDrQ==";
        };
        _gOiRw6LN = {
            "id" = "gOiRw6LN";
            "file" = "FinzWild-Friends-1.21-1.1.0.jar";
            "hash" = "sha512-k9dsiXcGhqC3aWiKtL0LTKsQ4E1b6CgQJGTXeEogEtwMDAhqc0iuk5acBIrqQHjurchwtTDziIP//bVQFR1OMA==";
        };
        _I6V314pE = {
            "id" = "I6V314pE";
            "file" = "FinzWild-Friends-1.21.3-2.0.0.jar";
            "hash" = "sha512-ziLsxlVTegmq3CMMS9AiPPiPKxrqPyHRoSsosvrDh+i7EEtY8vKYjiRxVD8fEzjZm3yT+KHr2iGeV9fVytz2Qw==";
        };
        _zSkjUpTQ = {
            "id" = "zSkjUpTQ";
            "file" = "FinzWild-Friends-1.21.3-2.0.1.jar";
            "hash" = "sha512-f9lgTjEDdr3vZMPsF454eQUXoX99P772549PcrfnFw50qaAbwBH1s0Vd6JejqQGGWP95h8EVU9J+HZ6fBgs3XA==";
        };
        _2i6DN0sf = {
            "id" = "2i6DN0sf";
            "file" = "FinzWild-Friends-1.21.4-3.0.0.jar";
            "hash" = "sha512-f5WEpB5ibENh6T1V5+IVvzjSJMq2jEWimsIW5W9zfPlMxDP2MfOvFWHQj8259xtmU4rSEtc5ZlLKoZxf8oRbAw==";
        };
        _bwYhhKeA = {
            "id" = "bwYhhKeA";
            "file" = "FinzWild-Friends-1.21.4-3.0.1.jar";
            "hash" = "sha512-4d2M+HxsBSBQQ56d+5zwt9wctDqxud6J1p+F19MrK7uh4OFDjWsMGrCtb1Un+Un5397WvPzYOgoSYEUZZ6tCFA==";
        };
        _GHpBrbh1 = {
            "id" = "GHpBrbh1";
            "file" = "FinzWild-Friends-1.20.1-2.0.0.jar";
            "hash" = "sha512-jjHqSeo1zw8Q/jrRcmcimBOgFOqWigbRaJJ/qhD2VFyfu9jMIbEdc8W49xAZTnEWpolL3lngGhje8nHnJNEasQ==";
        };
        _62nm0p3E = {
            "id" = "62nm0p3E";
            "file" = "FinzWild-Friends-1.21.4-4.0.0.jar";
            "hash" = "sha512-da2ITf71tH+h/wx8mGFSqX3bIMUoGU6DPBm5xi63yqeDJCYy8mNl3We3hLdMhI/bxqaOPtTS7FWWcr3Tozg/Yw==";
        };
        _BTAU488E = {
            "id" = "BTAU488E";
            "file" = "FinzWild-Friends-1.21-2.0.0.jar";
            "hash" = "sha512-jrykzct46+lAi/lKKXl8Woj/QDD4sVVmKloUnB9lH/glM5kgFqUVq36gOB/0xtZ+/5G+jwcf8TB2C6NgRy2pJg==";
        };
        _FS4285Sx = {
            "id" = "FS4285Sx";
            "file" = "FinzWild-Friends-1.21.4-4.1.0.jar";
            "hash" = "sha512-aTVAZksj8RN4+ovyQGM14cEVBzx0CHKmjj05ZL+05aN6NlKNcKSuCKeFdX0f7S7pqj8TO6RtTbc8COQ6m07/GQ==";
        };
        _iSYTfxDA = {
            "id" = "iSYTfxDA";
            "file" = "FinzWild-Friends-1.21.4-4.2.0.jar";
            "hash" = "sha512-ObKzDtuvUX4iRvdANal6HQpNehKbrM8OT+vY8fPfpN41gCH1ctp/5AsVDX0uMcunZ7QYYA1nluGQsaKFdfMFbQ==";
        };
        _CxXYHhow = {
            "id" = "CxXYHhow";
            "file" = "FinzWild Friends-1.21.5-5.0.0.jar";
            "hash" = "sha512-PkmNS9d71UIFTTTOke1+KmwAO00IED1omv9Pi9z5E75a3jGTond5qNXuOPaNfaszKaZujMMxPvJLOl5ReGAkOQ==";
        };
        _csLlamEE = {
            "id" = "csLlamEE";
            "file" = "FinzWild-Friends-1.20.1-2.0.1.jar";
            "hash" = "sha512-zI20O247bf/H4ht1WJI81prL4aCmBzmC0IZ9clx0cAXeCc1Cg3WCLyrIz232KJRktHSr+jlMQyPwS91+QZQAHQ==";
        };
        _t4zYiZkn = {
            "id" = "t4zYiZkn";
            "file" = "FinzWild-Friends-1.21-2.0.1.jar";
            "hash" = "sha512-u5SQVM9agrfZByh+RHFydx3zG00KNc9Px8KDXCvqTTHjdLfJLzWSPBKv17w0wDeTa6pWEdU2D2Pess/nOtT7HQ==";
        };
        _Ip1MHFG8 = {
            "id" = "Ip1MHFG8";
            "file" = "FinzWild Friends-1.21.5-5.0.1.jar";
            "hash" = "sha512-q8lWsZTyqHeVyp121ZR7JbdEdxCRvXC6yQuHu37CzicjnOsLyme7C1siZcgdyipb7AP+y47u1aAkY7U03ACgow==";
        };
        _3gODQG5d = {
            "id" = "3gODQG5d";
            "file" = "FinzWild Friends-1.21.5-5.0.2.jar";
            "hash" = "sha512-6FSYOSRlLzrOYmKmM/zb5GrcoJID2a0U59KmAT0Zbl0qPYXNax+TNwqzk88NmVeZpmr+bFEhEbJUqOAFZWVGKA==";
        };
        _JwR4xytM = {
            "id" = "JwR4xytM";
            "file" = "FinzWild Friends-1.21.6-6.0.0.jar";
            "hash" = "sha512-ym2W/pyZHVOfUwibHRC2kpx5qczDak9k7T5L1FuxgkrYu75FP6yRvUM2bUl8MF+kN20W+uofF9ncdGbzfAxfjg==";
        };
        _otl967R2 = {
            "id" = "otl967R2";
            "file" = "FinzWild Friends-1.21.6-17.0.2.jar";
            "hash" = "sha512-Lk8iFIBC8XJuMBwICsBxBzNEgwgwDnTX9vr1TLBNjzM/VQV/EU3Q3k+8gV/VmQ8AYiR0ftxTE6b3NX6rCSO9Hw==";
        };
    in {
        "Jezz2OUN" = _Jezz2OUN;
        "WUlNqxaw" = _WUlNqxaw;
        "E5zs7lbA" = _E5zs7lbA;
        "gOiRw6LN" = _gOiRw6LN;
        "I6V314pE" = _I6V314pE;
        "zSkjUpTQ" = _zSkjUpTQ;
        "2i6DN0sf" = _2i6DN0sf;
        "bwYhhKeA" = _bwYhhKeA;
        "GHpBrbh1" = _GHpBrbh1;
        "62nm0p3E" = _62nm0p3E;
        "BTAU488E" = _BTAU488E;
        "FS4285Sx" = _FS4285Sx;
        "iSYTfxDA" = _iSYTfxDA;
        "CxXYHhow" = _CxXYHhow;
        "csLlamEE" = _csLlamEE;
        "t4zYiZkn" = _t4zYiZkn;
        "Ip1MHFG8" = _Ip1MHFG8;
        "3gODQG5d" = _3gODQG5d;
        "JwR4xytM" = _JwR4xytM;
        "otl967R2" = _otl967R2;
        "neoforge-1.21" = _t4zYiZkn;
        "neoforge-1.20.6" = _WUlNqxaw;
        "neoforge-1.21.3" = _zSkjUpTQ;
        "neoforge-1.21.4" = _iSYTfxDA;
        "neoforge-1.21.1" = _t4zYiZkn;
        "neoforge-1.21.5" = _3gODQG5d;
        "neoforge-1.21.6" = _otl967R2;
        "forge-1.20.1" = _csLlamEE;
        "pkg-1.0.0" = _WUlNqxaw;
        "pkg-1.20.1-1.0.0" = _E5zs7lbA;
        "pkg-1.1.0" = _gOiRw6LN;
        "pkg-1.21.3-2.0.0" = _I6V314pE;
        "pkg-1.21.3-2.0.1" = _zSkjUpTQ;
        "pkg-1.21.4-3.0.0" = _2i6DN0sf;
        "pkg-1.21.4-3.0.1" = _bwYhhKeA;
        "pkg-1.20.1-2.0.0" = _GHpBrbh1;
        "pkg-1.21.4-4.0.0" = _62nm0p3E;
        "pkg-1.21-2.0.0" = _BTAU488E;
        "pkg-1.21.4-4.1.0" = _FS4285Sx;
        "pkg-1.21.4-4.2.0" = _iSYTfxDA;
        "pkg-1.21.5-5.0.0" = _CxXYHhow;
        "pkg-1.20.1-2.0.1" = _csLlamEE;
        "pkg-1.21-2.0.1" = _t4zYiZkn;
        "pkg-1.21.5-5.0.1" = _Ip1MHFG8;
        "pkg-1.21.5-5.0.2" = _3gODQG5d;
        "pkg-1.21.6-6.0.0" = _JwR4xytM;
        "pkg-1.21.6-17.0.2" = _otl967R2;
        "default" = _otl967R2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "finzwildfriends";
        id = "9cbKWCRb";
        type = "mod";
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
in callPackage fn {}