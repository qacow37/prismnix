{lib, callPackage, ...}:
let
    versions = (let
        _Tp7gegm7 = {
            "id" = "Tp7gegm7";
            "file" = "S.E.F_Mod-v.5.1_1.20.1-FORGE-BETA-1.jar";
            "hash" = "sha512-ufcaxBleyd505p8NPO/O04LyUQHmCP4Ew6hZj+iJcgQ1ce/Z3h8RJ4s8NA7aWMPv58W4TFfT0SfsiPlqPwneOQ==";
        };
        _65kEaVVs = {
            "id" = "65kEaVVs";
            "file" = "S_E_F_Mod_v.5.0_1.20.1_forge_BETA_2.jar";
            "hash" = "sha512-s14L9Iui9JKmDbZYlROFR530IdqitHYHkQmlNtXoNYdIRd7YTK8Bx1aEA5GeF75rIExRKPFDt9KPxnJ+TdLoww==";
        };
        _yHFiX9GS = {
            "id" = "yHFiX9GS";
            "file" = "S.E.F_Mod-v.5.2_1.20.1-FORGE.jar";
            "hash" = "sha512-ck/vnAQ3XWJGCkvwcMYbYa5dKRxVm/kda33/eFIrqqhSe4qRyc2B6x/CPX/s9ablQdCdZ7x1jWDeTBojN4DtQA==";
        };
        _kj0bfg4e = {
            "id" = "kj0bfg4e";
            "file" = "S.E.F_Mod-v.5.3_1.20.1-FORGE.jar";
            "hash" = "sha512-FnuSjf2xScN5KqS5vErhB1QhGIKpa85dNwALIflc4QBk7bUKAVdeTIJgXaPBCJudxatVpM8Dt+HQaVeBrlBK6g==";
        };
        _OuEWiryZ = {
            "id" = "OuEWiryZ";
            "file" = "S.E.F_Mod-v.5.4_1.20.1-FORGE.jar";
            "hash" = "sha512-985hsWbNsWz04XbiRrYEYh5C/yq/GE//13LQDKPX8m3aIwzjkj7WSi4AOruggS3EjDbWTliQihwpsDklpowjsw==";
        };
        _G4MotNP2 = {
            "id" = "G4MotNP2";
            "file" = "S.E.F_Mod-v.5.5_1.20.1-FORGE.jar";
            "hash" = "sha512-bGjeNyqq4K2H5z4yr0yHpxMxB1yOD5QuTI+AQLwJfPUYdhe6PPpY9Qv9G27v5BfSNfkEt+sJvNqRHO4MXS23sQ==";
        };
        _oO9OlFnm = {
            "id" = "oO9OlFnm";
            "file" = "S.E.F_Mod-v.5.6_1.20.1-FORGE.jar";
            "hash" = "sha512-hOkjQQZUl6b4vGdb3biL0Ur/oZKtQDvALGEVvM0Shn8AgHiKjIRbh0AN6z00JR/Sns10XVk4aZ5yIx+kCj4NFQ==";
        };
        _jvRK3oj0 = {
            "id" = "jvRK3oj0";
            "file" = "S.E.F_Mod-v.5.7_1.20.1-FORGE.jar";
            "hash" = "sha512-za3nVweRrAa4cUzyOHGdxHBf9elYnu+47RrzBu+7itJyoLQlZJZAgqt9p5OenW9GTn5vVqBcYQ82lSxSB9Uz5g==";
        };
    in {
        "Tp7gegm7" = _Tp7gegm7;
        "65kEaVVs" = _65kEaVVs;
        "yHFiX9GS" = _yHFiX9GS;
        "kj0bfg4e" = _kj0bfg4e;
        "OuEWiryZ" = _OuEWiryZ;
        "G4MotNP2" = _G4MotNP2;
        "oO9OlFnm" = _oO9OlFnm;
        "jvRK3oj0" = _jvRK3oj0;
        "forge-1.20.1" = _jvRK3oj0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stage-equipment-furnitures";
            id = "HUSjabOH";
            type = "mod";
            version = version;
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
in callPackage fn {version="jvRK3oj0";}