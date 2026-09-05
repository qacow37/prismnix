{lib, callPackage, ...}:
let
    versions = (let
        _GBDKEQFz = {
            "id" = "GBDKEQFz";
            "file" = "Crab [Datapack].zip";
            "hash" = "sha512-DzBPQCji+4DgsF3tBdam4saBQVs9O00YoCaRkaiBFrc5gKKrfiQ+9XIajqlNoaquYNFe7/ubjboqYC3EVzR33A==";
        };
        _SuSM7Jpk = {
            "id" = "SuSM7Jpk";
            "file" = "Crab From Mob Vote [Datapack].zip";
            "hash" = "sha512-+F6HRXDXXTdsedLdJ4rI9DIilrQR0Gd45wHDk1AV9LeJYaPcYMYLo1/6c0/YP7ItUiCS/1ollSpUNHjdvGswVQ==";
        };
        _Mf1r3HKH = {
            "id" = "Mf1r3HKH";
            "file" = "Crab [Datapack].zip";
            "hash" = "sha512-2h8bvknxyISHpBXFbJHRq9UZQsYFGaPrzF2zwruFen5sse/fzGIEb/se9+foM0BjiOMunIU36KNTZ5Uk3wQcPQ==";
        };
        _ymAjvbNM = {
            "id" = "ymAjvbNM";
            "file" = "Crab From Mob Vote[Datapack].zip";
            "hash" = "sha512-vBFtbKrNXCYMFXTb3LSWNqiLpGWQbtC/XZS+rokeKIY5gfabUdMCWhXVxcwp5vq1CLdUujx0ZeQR2nyJJo1X4Q==";
        };
        _gf9HTvff = {
            "id" = "gf9HTvff";
            "file" = "Crab From Mob Vote [Datapack].zip";
            "hash" = "sha512-/TBKONgiWpsebZ9g8D0/sQAAAbGIA1aeJS4+bULFLCPplmoOpGm6KdVKGLIHSzhzId9jbVMSWGrKLxaJs5RQSg==";
        };
        _LEwKmF4N = {
            "id" = "LEwKmF4N";
            "file" = "Crab From Mob Vote [Datapack].zip";
            "hash" = "sha512-Wec/VOuwOupN/uC+EbLgp77qeWTnG2jAiT6CnQfGBpxFfIlgG/S7isQKwX+h2OSavku9RNJwGRD0IhoY2X0MYA==";
        };
        _mcuTEG58 = {
            "id" = "mcuTEG58";
            "file" = "Crab From Mob Vote [Datapack].zip";
            "hash" = "sha512-PKbTZd7YokJrCMH8USLeu18p90r1/Z+yZOrjnRlvxmyL3Nnoy/JccQ4ybTv1SUUnG/IsiEuxToUCP8UhGv/iTQ==";
        };
        _3Jx5RY4K = {
            "id" = "3Jx5RY4K";
            "file" = "crab-from-mob-vote-2.5.jar";
            "hash" = "sha512-zL2rG3p7wt9Axu1pPPA8nIRiEUkuWXbjE/wCbxZJnqFQFj0yhceRnIRqazLaXvxBgfkmjVa87mpfFPjD1YNvWg==";
        };
        _WmiHKsnl = {
            "id" = "WmiHKsnl";
            "file" = "Crab From Mob Vote [Datapack].zip";
            "hash" = "sha512-BoZsozcnYtqd+rw1KSeSODKCSK8RfDKWu1W4WmwLTWZ7oamg5QAL8LAyw3KAJM6kHshnYoaJYiWBt73NQRemDQ==";
        };
        _7Ei1sfEg = {
            "id" = "7Ei1sfEg";
            "file" = "crab-from-mob-vote-2.6.jar";
            "hash" = "sha512-Var0LujVx8+P+OHm6CycOWLeO7oRQT6fVzwZBvgnbfRnCTUVwJHB3ljPepplbFE0XVDWDBr8U4fPuGurhLFXCA==";
        };
        _PJuFX06p = {
            "id" = "PJuFX06p";
            "file" = "crab_from_mob_vote-2.0.1-1.21.5.jar";
            "hash" = "sha512-j89aIrKlJBQbJ81fJT8KepOwn7uu5GNiy1VEtNwjTFckD8omuGJN22DXeOOns7nNk8OtfdJNSOgBGgoBB0H57Q==";
        };
        _kF6v1mxS = {
            "id" = "kF6v1mxS";
            "file" = "crab_from_mob_vote-2.1.0.jar";
            "hash" = "sha512-b9C0HHFZm/741qfPze8BuphVbykrrBbmI5C4GZ9FJa3Rf7ivBoAR9SU9A7b5KdZoimb7dCXUCJWMeRN19OWGOg==";
        };
        _nCFaaifM = {
            "id" = "nCFaaifM";
            "file" = "Crab From Mob Vote [Datapack].zip";
            "hash" = "sha512-1YDzUdaRiU0JadUI+cIWF6doqYOsQFqJc6ot6IXiBuNjo8G2DliyRiT+Gk5BL1FdMrHdwfUF9iXhea+bG3CkhA==";
        };
    in {
        "GBDKEQFz" = _GBDKEQFz;
        "SuSM7Jpk" = _SuSM7Jpk;
        "Mf1r3HKH" = _Mf1r3HKH;
        "ymAjvbNM" = _ymAjvbNM;
        "gf9HTvff" = _gf9HTvff;
        "LEwKmF4N" = _LEwKmF4N;
        "mcuTEG58" = _mcuTEG58;
        "3Jx5RY4K" = _3Jx5RY4K;
        "WmiHKsnl" = _WmiHKsnl;
        "7Ei1sfEg" = _7Ei1sfEg;
        "PJuFX06p" = _PJuFX06p;
        "kF6v1mxS" = _kF6v1mxS;
        "nCFaaifM" = _nCFaaifM;
        "datapack-23w51a" = _GBDKEQFz;
        "datapack-23w51b" = _GBDKEQFz;
        "datapack-24w03a" = _GBDKEQFz;
        "datapack-24w03b" = _GBDKEQFz;
        "datapack-24w21b" = _SuSM7Jpk;
        "datapack-1.21-pre1" = _SuSM7Jpk;
        "datapack-1.21-pre2" = _SuSM7Jpk;
        "datapack-1.21-pre3" = _SuSM7Jpk;
        "datapack-1.21-pre4" = _Mf1r3HKH;
        "datapack-1.21-rc1" = _Mf1r3HKH;
        "datapack-1.21" = _LEwKmF4N;
        "datapack-1.21.1" = _LEwKmF4N;
        "datapack-1.21.2" = _mcuTEG58;
        "datapack-1.21.3" = _mcuTEG58;
        "datapack-1.21.4" = _WmiHKsnl;
        "datapack-26.3-snapshot-3" = _nCFaaifM;
        "fabric-1.21.2" = _3Jx5RY4K;
        "fabric-1.21.3" = _3Jx5RY4K;
        "fabric-1.21.4" = _7Ei1sfEg;
        "fabric-1.21.5" = _PJuFX06p;
        "fabric-1.21.8" = _kF6v1mxS;
        "fabric-1.21.9" = _kF6v1mxS;
        "fabric-1.21.10" = _kF6v1mxS;
        "forge-1.21.2" = _3Jx5RY4K;
        "forge-1.21.3" = _3Jx5RY4K;
        "forge-1.21.4" = _7Ei1sfEg;
        "neoforge-1.21.2" = _3Jx5RY4K;
        "neoforge-1.21.3" = _3Jx5RY4K;
        "neoforge-1.21.4" = _7Ei1sfEg;
        "quilt-1.21.2" = _3Jx5RY4K;
        "quilt-1.21.3" = _3Jx5RY4K;
        "quilt-1.21.4" = _7Ei1sfEg;
        "pkg-1.0" = _GBDKEQFz;
        "pkg-2.0" = _SuSM7Jpk;
        "pkg-2.1" = _Mf1r3HKH;
        "pkg-2.2" = _ymAjvbNM;
        "pkg-2.3" = _gf9HTvff;
        "pkg-2.4" = _LEwKmF4N;
        "pkg-2.5" = _mcuTEG58;
        "pkg-2.5+mod" = _3Jx5RY4K;
        "pkg-2.6" = _WmiHKsnl;
        "pkg-2.6+mod" = _7Ei1sfEg;
        "pkg-2.0.1" = _PJuFX06p;
        "pkg-2.1.0" = _kF6v1mxS;
        "pkg-2.7" = _nCFaaifM;
        "default" = _nCFaaifM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crab-from-mob-vote";
        id = "ChMSwwdE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustJabka/Crab-From-Mob-Vote/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}