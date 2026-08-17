{lib, callPackage, ...}:
let
    versions = (let
        _PYVn83vA = {
            "id" = "PYVn83vA";
            "file" = "Et_Futurum_Requiem-2.4.0-beta-1.jar";
            "hash" = "sha512-a5XbyvA68VHi22U+YCdu9h+BigVqYwfBZlFpNBksB63B0BwDleWD30PHTrrHtrGktC5acDy3g0DlxRj9ZD9LNg==";
        };
        _excKiHe5 = {
            "id" = "excKiHe5";
            "file" = "Et_Futurum_Requiem-2.4.0-beta-2.jar";
            "hash" = "sha512-DFJYnik9yQ25TRYGj25tT3OGbIQnh+FQqh/8kAYbc0eEFE6pI/CuzeNBJU5epoSfMS0SjkKGySq/+Wo2ULTWjA==";
        };
        _Gc6aYbhA = {
            "id" = "Gc6aYbhA";
            "file" = "Et_Futurum_Requiem-2.4.0-rc-1.jar";
            "hash" = "sha512-Po7vXMh+8C65wM9HMNZlwFg2kvOi/vsYC4nDJXGqAXPrUjNH0Pq9hThYusu9pXh8YyzhNoLEIlsFSynEJk7ocg==";
        };
        _UQvXbrL6 = {
            "id" = "UQvXbrL6";
            "file" = "Et_Futurum_Requiem-2.4.0-rc-2.jar";
            "hash" = "sha512-9UVxLZcK0gpx5tXHksLyow1vS0RU/MjDZcEcELN+5Iry2kbe+6lY/avcQmDGv8HL6B3eeNV9G9BdIfasmBHN4w==";
        };
        _rwnRVgUU = {
            "id" = "rwnRVgUU";
            "file" = "Et_Futurum_Requiem-2.4.0.jar";
            "hash" = "sha512-6CDC3w9Ym21hdLtJ1LqkknaCM36PFqWNIGinaQY160CJk+u5qcgVagcyEccTCpTmuXneYXT/nLI7+Ew0pPf2nA==";
        };
        _JxLCy656 = {
            "id" = "JxLCy656";
            "file" = "Et_Futurum_Requiem-2.4.2.jar";
            "hash" = "sha512-tRJUSuPWIUwNaKSSf5SIxw6KjjMdiUTzmaWVzIVtpW15T4sDuh90rQuFBSVGsMDeZF2LMSyGRUHXf4jNqf495Q==";
        };
        _NdZRRclS = {
            "id" = "NdZRRclS";
            "file" = "Et_Futurum_Requiem-2.4.3.jar";
            "hash" = "sha512-mD6SVwLGnh46eyDD9O54sYTGBEfZWhXWVV2Or/vf/X27WpMafTcMeHD8nFOoyG5wkheOPOq/AE9C1Pnn0DaBLQ==";
        };
        _95jlvGQP = {
            "id" = "95jlvGQP";
            "file" = "Et_Futurum_Requiem-2.4.4.jar";
            "hash" = "sha512-OO/Sk0vipI76Jpmba8OyjLMsXO5GANWhaA0V8z8i1nG7VsLnzCDSk1BTbUd4nf0Rel5I2dCY9ty2kt3s9UeqPw==";
        };
        _2psNyvKs = {
            "id" = "2psNyvKs";
            "file" = "Et_Futurum_Requiem-2.4.5.jar";
            "hash" = "sha512-E0aOpsbP6F5IB6bKksk4hwt9ZMKI9Z3VqP8SaPNH6m96M9pBMoUZMO1RW6fwk5/XIKmQJkOHR8pL0b0iGEiCcw==";
        };
        _EvztcgMm = {
            "id" = "EvztcgMm";
            "file" = "Et_Futurum_Requiem-2.4.6.jar";
            "hash" = "sha512-wQaICABNsC9HJKloUS/uXwhDn5o/Qav/TF1FnU2+gflcwwNdzzyFW4MOn+na2njCyW6or3T0S4tW0VwjmW28oQ==";
        };
        _P5xN09ZB = {
            "id" = "P5xN09ZB";
            "file" = "Et_Futurum_Requiem-2.5.0.jar";
            "hash" = "sha512-Ht3N9OTmEgSDw4uBFBrFs+cWnQODIp/QfimoH3O0Gpv2XKXNmwp+yfQV1K2vjf9dltcg6NqTgFo1+yeEMcovyw==";
        };
        _NUSiJv7c = {
            "id" = "NUSiJv7c";
            "file" = "Et_Futurum_Requiem-2.5.1.jar";
            "hash" = "sha512-I7vnb+AtTEjDjjISAv6USh+uqH8fMcHNkwS8aRCE/uPE9YGbYh+JB92iY5ugaeHEzmtvbAlFrP955xu4PMudMQ==";
        };
        _kSSFRGYP = {
            "id" = "kSSFRGYP";
            "file" = "Et_Futurum_Requiem-2.6.0_beta-1.jar";
            "hash" = "sha512-lOZ3WAGxmbVAUlxBuXqLQ5LY3qSAEIxQzPRNG3NQoTdcReh0xE3AOJ7+2bqfkRl/SG67iE3d5Vq+v2rau00zrg==";
        };
        _61sq4F5h = {
            "id" = "61sq4F5h";
            "file" = "Et_Futurum_Requiem-2.6.0_beta-2.jar";
            "hash" = "sha512-6vOR3VdJ++sciTPnuCc80H2y17HlJ4ir+Ojcggt12ArirKxBFXtqOF/sTiFqhYbVhn17rx5viYe49+AeqkQHlQ==";
        };
        _G4gm5GF4 = {
            "id" = "G4gm5GF4";
            "file" = "Et_Futurum_Requiem-2.6.0-rc-1.jar";
            "hash" = "sha512-fVbgrSQzcG50dhrLwov+xR3HaRRw1mGmO65HnZEHMaSoxxcdFZU+Ozg+Zi1YPrBsMpD02lCxf4utcWCd5R6YIA==";
        };
        _Hhyya9fz = {
            "id" = "Hhyya9fz";
            "file" = "Et_Futurum_Requiem-2.6.0_rc-2.jar";
            "hash" = "sha512-ysoOuTaFu0NR6FA4tN8TXChHlF4/KaiEhNa+PSOqWxMj4x0nQF5mBT1coKbBB0AxEbHyCmUtBCkhjq9xUjdIlw==";
        };
        _i2baYHfY = {
            "id" = "i2baYHfY";
            "file" = "Et_Futurum_Requiem-2.6.0.jar";
            "hash" = "sha512-KLjdk9d46YwHwydSZryRuTR44tNgTZ6u0VfrTUNH5OKYEQXUotUmBfz+KtmLTAfmy7Z0VdlM1B2H2P1PNrAVmg==";
        };
        _CirwED1U = {
            "id" = "CirwED1U";
            "file" = "etfuturum-2.6.1.jar";
            "hash" = "sha512-80omkTVP/M78V/49fQyI0acPGGQ9BY/AmEapMqanxJ1P7Npafb/Q/c89zQjYDjGo1A9SH4YNqjEQI3yxZtofUQ==";
        };
        _u63ixvSd = {
            "id" = "u63ixvSd";
            "file" = "etfuturum-2.6.2.jar";
            "hash" = "sha512-6He9vOJ4ycvA0qk7S5IbKGSbbNj/n8Sop3MoeTrzjNeiXyKG9PVca2fBPxmSTC+pj9vm4UDeV5xbVaAZJxu9Aw==";
        };
    in {
        "PYVn83vA" = _PYVn83vA;
        "excKiHe5" = _excKiHe5;
        "Gc6aYbhA" = _Gc6aYbhA;
        "UQvXbrL6" = _UQvXbrL6;
        "rwnRVgUU" = _rwnRVgUU;
        "JxLCy656" = _JxLCy656;
        "NdZRRclS" = _NdZRRclS;
        "95jlvGQP" = _95jlvGQP;
        "2psNyvKs" = _2psNyvKs;
        "EvztcgMm" = _EvztcgMm;
        "P5xN09ZB" = _P5xN09ZB;
        "NUSiJv7c" = _NUSiJv7c;
        "kSSFRGYP" = _kSSFRGYP;
        "61sq4F5h" = _61sq4F5h;
        "G4gm5GF4" = _G4gm5GF4;
        "Hhyya9fz" = _Hhyya9fz;
        "i2baYHfY" = _i2baYHfY;
        "CirwED1U" = _CirwED1U;
        "u63ixvSd" = _u63ixvSd;
        "forge-1.7.10" = _u63ixvSd;
        "default" = _u63ixvSd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etfuturum";
            id = "o56psTwz";
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
in callPackage fn {version="default";}