{lib, callPackage, ...}:
let
    versions = (let
        _5oOd4wtJ = {
            "id" = "5oOd4wtJ";
            "file" = "alexscavesenriched-1.0.0.jar";
            "hash" = "sha512-hQOqU9l/W2B+VV/Ozyc2WT7sSQbOdg0X5El/HNiIRPz/ecYziemy+2+J9kdphaOqbZgVw5y5IeWongjsL+l/OQ==";
        };
        _rNc1UKz3 = {
            "id" = "rNc1UKz3";
            "file" = "alexscavesenriched-1.0.1.jar";
            "hash" = "sha512-AHwovBWf7PYSL6rGrbAUp63M2CRzjGpgeCPzDHwDbiUa3jePChkj5CddeXB/MhMPvfF/22WEuNXOXgxbPFnofw==";
        };
        _kVpbF2AS = {
            "id" = "kVpbF2AS";
            "file" = "alexscavesenriched-1.0.2.jar";
            "hash" = "sha512-GrPDE3HfgG6b8wrp9A7n34sLs9v1jHhP46udwb3RIsgkdwQCOH4FADGspRm9bhp+u8u7S/a0C8mF+/y7kyxmFg==";
        };
        _3p6LVe4m = {
            "id" = "3p6LVe4m";
            "file" = "alexscavesenriched-1.0.3.jar";
            "hash" = "sha512-xHrIvzbjog50QimZsetSndlLJJgH1+hdJTz1VzEvGRzbCLSWcNVLvT7+dtKeZA3wjL9eotWTxJ+BLvVoD/tl7A==";
        };
        _dq9iMFMv = {
            "id" = "dq9iMFMv";
            "file" = "alexscavesenriched-1.0.4.jar";
            "hash" = "sha512-C2YWSPPkDibhd8kiJp20D0mLdBUmRLuYi27IZA4cN3apTZiyStRE6VB/ZeoMHXoj4Iu1pcqIvmAKN/3pjUNCqQ==";
        };
        _j3dnyV62 = {
            "id" = "j3dnyV62";
            "file" = "alexscavesenriched-1.0.5.jar";
            "hash" = "sha512-9nZKF2nNUhHqS9xhp+qSIyeOLWpSYhHYJVAtR2H9kr4IP0XtPaKFMZ5j499p058dCV3JF8naplC0MyfjaY1PpA==";
        };
        _8f4y3kTV = {
            "id" = "8f4y3kTV";
            "file" = "alexscavesenriched-1.0.6.jar";
            "hash" = "sha512-036h32ufk/8EEbrsbAKDsw8VFNNiCdV+3/J1AhWGY/pQ+nhDOAYWa9yV/58BgQBudb0ciNxu6IBQB6Lr+YKoYw==";
        };
    in {
        "5oOd4wtJ" = _5oOd4wtJ;
        "rNc1UKz3" = _rNc1UKz3;
        "kVpbF2AS" = _kVpbF2AS;
        "3p6LVe4m" = _3p6LVe4m;
        "dq9iMFMv" = _dq9iMFMv;
        "j3dnyV62" = _j3dnyV62;
        "8f4y3kTV" = _8f4y3kTV;
        "forge-1.20.1" = _8f4y3kTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-enriched";
            id = "saFIe8ei";
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
in callPackage fn {version="8f4y3kTV";}