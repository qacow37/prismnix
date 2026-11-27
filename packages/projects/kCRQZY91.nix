{lib, callPackage, ...}:
let
    versions = (let
        _OLGE0Lg7 = {
            "id" = "OLGE0Lg7";
            "file" = "AlelChemist v0.1.zip";
            "hash" = "sha512-Qrbfwwz5AC6H1VbE1JU2NhfxFBIZh0fkGtfDzBYWTJ83SmmAm6WbK/pDMq/FJBXB9c2xUPEMpTCll6Ia508cig==";
        };
        _yN0rPoow = {
            "id" = "yN0rPoow";
            "file" = "AlelChemist v0.2.zip";
            "hash" = "sha512-iJ2lUpy/I6KUTFZ8qmzAZDFhl6ZqreFLQo49Y0Wc1GljhDXLzgFlrT4WZQv6Mm8uLYqPA/5TTbsIpqC/HK8xmw==";
        };
        _XyEKIgsr = {
            "id" = "XyEKIgsr";
            "file" = "AlelChemist v0.3.zip";
            "hash" = "sha512-+9XN3KGe2HPBbWoIe/kwJKrfv7026wtsKtwzEqBdDHw/bzY3sefvjHywifHEU0xpQjYMtpNCKxOKrxuDZGpTOw==";
        };
        _aTKNEGdo = {
            "id" = "aTKNEGdo";
            "file" = "AlelChemist v0.4.zip";
            "hash" = "sha512-jSeP3E5ck63h54FaqsAcMAQ4/yoCzZRppOaeNSeCH3bPm2LIrytIxozersUBPiVbeT4AyxKzzxY8bNHfSfx/SQ==";
        };
        _eTBBWGR8 = {
            "id" = "eTBBWGR8";
            "file" = "AlelChemist v0.5.zip";
            "hash" = "sha512-x5L1Y1x5vBpwS232bY0fKEdYWiXrJrpTAA5SUxHGa770IuUUBGwvZWPR5auwF3WGLinOcWR/0cTKnB5PnXvN7w==";
        };
        _Jc6LaN3F = {
            "id" = "Jc6LaN3F";
            "file" = "alelchemist-0.4.jar";
            "hash" = "sha512-MNE/Hc8Gz9bFxurSQwDZGKEKGIwO4uWkFJwbjKI52GbXT6ZWniVlOEyMvAck1O0IywpDnTvcc606ImYWsJVMKw==";
        };
        _w5Ukhv27 = {
            "id" = "w5Ukhv27";
            "file" = "alelchemist-0.5.jar";
            "hash" = "sha512-aCqqhWdNd+BBz4PjfDm/kqml9vkEYJNLNlJVsrsgVrs//glnKczfDkcWzh+ErV+j+K+GuB+Ym+quUlOZG+iddw==";
        };
        _3ANi8bN3 = {
            "id" = "3ANi8bN3";
            "file" = "AlelChemist v0.6.zip";
            "hash" = "sha512-T77WsdtQ84EcajEZ+8bh/l7oouL5zNk+0AauZjYb5bMDV35NnimrP0MlxGyILRVjE8CQBLZXDahvZWW4tInPKw==";
        };
        _PPNfo1eZ = {
            "id" = "PPNfo1eZ";
            "file" = "alelchemist-0.6.jar";
            "hash" = "sha512-a3L4f0frdja/9GvG1nZ7hNboeWy+YBAq50yLkcxF8TxoXOnMfbWLtl56W0VbMQJHckEVw2HcUULewOmBNutmeA==";
        };
        _puMnSorS = {
            "id" = "puMnSorS";
            "file" = "AlelChemist v0.7.zip";
            "hash" = "sha512-ARX5nv1L8VGPTLc8e6a2z8+reNA1kNhakqffPIWC3B3UL2gPaeaVoLdMeHCClcazP3Rd0qRUbiod8YooVFNlFQ==";
        };
        _7h8CDKvM = {
            "id" = "7h8CDKvM";
            "file" = "alelchemist-0.7.jar";
            "hash" = "sha512-Dwn6VVrxAtFZ/PjJhJsQao8Hbf/wp6Z6Q3uwTS/cd6Q0c/aclzdp5HPwo1J5mlpetDz6NGO37JfYMIiKT3XgDQ==";
        };
        _70A4FZG9 = {
            "id" = "70A4FZG9";
            "file" = "AlelChemist v0.8.zip";
            "hash" = "sha512-5fPUNFA14qShFDjtwQTVVH1TsEJwL6KMfoufEQ6D422XWCIiz9ksUOVkcXosmOadId6sJWKGUblOwXqkh+Kr/Q==";
        };
        _2tHlTlZ0 = {
            "id" = "2tHlTlZ0";
            "file" = "alelchemist-0.8.jar";
            "hash" = "sha512-EJ8uCtnliLq9M1unhzeyHSfRvqeawtzcjfrZZYfPk/Dykz4H/xwPk61aMq2v3FMbM97Oq0E0rlvC2nZ6SIhFGA==";
        };
        _4o866hSE = {
            "id" = "4o866hSE";
            "file" = "AlelChemist v0.9.zip";
            "hash" = "sha512-5WCfnnA2slqtbFTE5rBn+El7VZOp6SvG2xK31B9kiYUzwlltClvnK7Pp93v+P9IG/Zw5Yv1pFQJm43Ll5S4aDA==";
        };
        _tkmyJGlm = {
            "id" = "tkmyJGlm";
            "file" = "alelchemist-0.9.jar";
            "hash" = "sha512-syJTiTsDQz5OHocaMdVwY4BLAr2AgJkTwXBqfidRz4tq68deFLAyUYYZNRzRTf+BKru4lgJQYhPAXm4HuuZTYQ==";
        };
        _L791aVfF = {
            "id" = "L791aVfF";
            "file" = "AlelChemist v0.10.zip";
            "hash" = "sha512-OYKY556w6Fga/nKyE2f5s1sMp9vnyFhCrMbRad7KIHCmc++DNm9hgJ4pxu1WiRLGUe4bldDzsaXnxppd6To96w==";
        };
        _OoDDs8rr = {
            "id" = "OoDDs8rr";
            "file" = "alelchemist-0.10.jar";
            "hash" = "sha512-mYJGZ8M6ilT5xYR3pqi9MXbK8hytmlKUlIVMiLCrd90USO6McjYiR5RG/10erTvN4vrqcW794V0hWLe04idPJA==";
        };
    in {
        "OLGE0Lg7" = _OLGE0Lg7;
        "yN0rPoow" = _yN0rPoow;
        "XyEKIgsr" = _XyEKIgsr;
        "aTKNEGdo" = _aTKNEGdo;
        "eTBBWGR8" = _eTBBWGR8;
        "Jc6LaN3F" = _Jc6LaN3F;
        "w5Ukhv27" = _w5Ukhv27;
        "3ANi8bN3" = _3ANi8bN3;
        "PPNfo1eZ" = _PPNfo1eZ;
        "puMnSorS" = _puMnSorS;
        "7h8CDKvM" = _7h8CDKvM;
        "70A4FZG9" = _70A4FZG9;
        "2tHlTlZ0" = _2tHlTlZ0;
        "4o866hSE" = _4o866hSE;
        "tkmyJGlm" = _tkmyJGlm;
        "L791aVfF" = _L791aVfF;
        "OoDDs8rr" = _OoDDs8rr;
        "datapack-1.21.6" = _aTKNEGdo;
        "datapack-1.21.7" = _aTKNEGdo;
        "datapack-1.21.8" = _aTKNEGdo;
        "datapack-1.21.10" = _eTBBWGR8;
        "datapack-1.21.11" = _eTBBWGR8;
        "datapack-1.21.9" = _eTBBWGR8;
        "datapack-26.1" = _eTBBWGR8;
        "datapack-26.1.1" = _eTBBWGR8;
        "datapack-26.1.2" = _eTBBWGR8;
        "datapack-26.2" = _puMnSorS;
        "datapack-26.3" = _L791aVfF;
        "fabric-1.21.6" = _Jc6LaN3F;
        "fabric-1.21.7" = _Jc6LaN3F;
        "fabric-1.21.8" = _Jc6LaN3F;
        "fabric-1.21.10" = _w5Ukhv27;
        "fabric-1.21.11" = _w5Ukhv27;
        "fabric-1.21.9" = _w5Ukhv27;
        "fabric-26.2" = _7h8CDKvM;
        "fabric-26.3" = _OoDDs8rr;
        "forge-1.21.6" = _Jc6LaN3F;
        "forge-1.21.7" = _Jc6LaN3F;
        "forge-1.21.8" = _Jc6LaN3F;
        "forge-1.21.10" = _w5Ukhv27;
        "forge-1.21.11" = _w5Ukhv27;
        "forge-1.21.9" = _w5Ukhv27;
        "forge-26.2" = _7h8CDKvM;
        "forge-26.3" = _OoDDs8rr;
        "neoforge-1.21.6" = _Jc6LaN3F;
        "neoforge-1.21.7" = _Jc6LaN3F;
        "neoforge-1.21.8" = _Jc6LaN3F;
        "neoforge-1.21.10" = _w5Ukhv27;
        "neoforge-1.21.11" = _w5Ukhv27;
        "neoforge-1.21.9" = _w5Ukhv27;
        "neoforge-26.2" = _7h8CDKvM;
        "neoforge-26.3" = _OoDDs8rr;
        "quilt-1.21.6" = _Jc6LaN3F;
        "quilt-1.21.7" = _Jc6LaN3F;
        "quilt-1.21.8" = _Jc6LaN3F;
        "quilt-1.21.10" = _w5Ukhv27;
        "quilt-1.21.11" = _w5Ukhv27;
        "quilt-1.21.9" = _w5Ukhv27;
        "quilt-26.2" = _7h8CDKvM;
        "quilt-26.3" = _OoDDs8rr;
        "pkg-0.1" = _OLGE0Lg7;
        "pkg-0.2" = _yN0rPoow;
        "pkg-0.3" = _XyEKIgsr;
        "pkg-0.4" = _aTKNEGdo;
        "pkg-0.5" = _eTBBWGR8;
        "pkg-0.4_mod" = _Jc6LaN3F;
        "pkg-0.5_mod" = _w5Ukhv27;
        "pkg-0.6" = _3ANi8bN3;
        "pkg-0.6_mod" = _PPNfo1eZ;
        "pkg-0.7" = _puMnSorS;
        "pkg-0.7_mod" = _7h8CDKvM;
        "pkg-0.8" = _70A4FZG9;
        "pkg-0.8_mod" = _2tHlTlZ0;
        "pkg-0.9" = _4o866hSE;
        "pkg-0.9_mod" = _tkmyJGlm;
        "pkg-0.10" = _L791aVfF;
        "pkg-0.10_mod" = _OoDDs8rr;
        "default" = _OoDDs8rr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alelchemist";
        id = "kCRQZY91";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}