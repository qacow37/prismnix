{lib, callPackage, ...}:
let
    versions = (let
        _PQIhECW7 = {
            "id" = "PQIhECW7";
            "file" = "Generations-Structures-Forge-1.5.0-Alpha.jar";
            "hash" = "sha512-7x8aVF+kAG50gQMUlEErXpN+7lWsBmcmFovGRtD4q8uo6wXNY3uqfULyH7ukLSMO1BmSGP4spemKxh+1kVDMfw==";
        };
        _9o8PYTR2 = {
            "id" = "9o8PYTR2";
            "file" = "Generations-Structures-Fabric-1.5.0-Alpha.jar";
            "hash" = "sha512-HaH74eJy98iQgykS2ZX7QzzOOPoj1YysbzQlsQygTYTVlhzaEbm8DOUBZj5A0Bxvf62nps6KmG1i1r8/bcse/A==";
        };
        _ijm5Y77W = {
            "id" = "ijm5Y77W";
            "file" = "Generations-Structures-Fabric-1.5.2-Alpha.jar";
            "hash" = "sha512-H+TlaLk3yWgUlS+821LXrW1GQaivGvCZOrwnGbOVKZVX89AL53BIGmulBDcPsyVqFFKCPS2SHzulEYYeeE2vng==";
        };
        _Fc3q4vqB = {
            "id" = "Fc3q4vqB";
            "file" = "Generations-Structures-Forge-1.5.2-Alpha.jar";
            "hash" = "sha512-9Jxnr8JwkJZ2PszUO4xVL8GTMRXTqmrQKkI/WG6f2lT7/Vuki8EnRfkHzbjTnH39Ri+Bw3T9D2arwxQnVZurBQ==";
        };
        _SEB9orpd = {
            "id" = "SEB9orpd";
            "file" = "Generations-Structures-Fabric-1.6.0-Alpha.jar";
            "hash" = "sha512-uk0cIOINe4aIWFFK74X2md5JDbXQrRn1lacVpTGpkP/19CDRst4dh1ZXXlHJEhqmIlDEnjvFEpWB3cvjPk/Waw==";
        };
        _oDCcKIBA = {
            "id" = "oDCcKIBA";
            "file" = "Generations-Structures-Forge-1.6.0-Alpha.jar";
            "hash" = "sha512-pdGq1LAnWO1p4Q9HPNa2FG/TpWjVsPH4iLIcxIr8zQZL1vMM7PfTh0OecHzNxtoy6tnlfT0TjfvnsdSzXPyCWQ==";
        };
        _SvNDXfEH = {
            "id" = "SvNDXfEH";
            "file" = "Generations-Structures-Fabric-1.7.0-Alpha.jar";
            "hash" = "sha512-rhgMW+dlCzUnbOtEHlb8+1peIYFF2avHfwpxdCoIggOzmKjfoaiVBfGO3OzyoxnnrH0cBxgKKlV52t78d0HuDw==";
        };
        _Gb9dZ1k8 = {
            "id" = "Gb9dZ1k8";
            "file" = "Generations-Structures-Forge-1.7.0-Alpha.jar";
            "hash" = "sha512-ulMdC+9E9V+Rs/kdQDTqmRFOPCIC4KeDagujtaLOly8EAVdvednzHh+YapwbX/Xcl1Kaez64a6aE+OrPm2swLg==";
        };
        _oc339F2F = {
            "id" = "oc339F2F";
            "file" = "Generations-Structures-fabric-1.0.0-Beta.jar";
            "hash" = "sha512-dYPRu4HsA42GXJ4hXPkMVaUOMSjbUJYa22iqyJifA605VDCh7L+YzCu3VpeOVazTfOdre4D/U4lywadR5nTTcw==";
        };
        _jjfIIJ1h = {
            "id" = "jjfIIJ1h";
            "file" = "Generations-Structures-forge-1.0.0-Beta.jar";
            "hash" = "sha512-kHQEapgKJsmOQLkUUDdXu1fGZ5Ea4wRCLzAsgM21c8AsDun4/XnqYCH2dE881tmr5tFbHE6V70Fd3K3ZcbXReg==";
        };
        _kWcj9kWz = {
            "id" = "kWcj9kWz";
            "file" = "Generations-Structures-fabric-1.1.0-Beta.jar";
            "hash" = "sha512-HTxxU8PjCvPO2PIfl0EkJrFhv+F3pV5KfYlwlUNHuVuesX1pzm07z8np00nq9Ep+y0SH+7RbwytA+oR225l0rg==";
        };
        _ZL0MiiFK = {
            "id" = "ZL0MiiFK";
            "file" = "Generations-Structures-forge-1.1.0-Beta.jar";
            "hash" = "sha512-mihLepWxegjr3laPyJyx29PJYcbUZiU4vHNP9xOVUt3tGOdXo343dksDT6jtoWPQCqYAHTcUWz1Wa6mgS7/tgQ==";
        };
        _56DKXyvl = {
            "id" = "56DKXyvl";
            "file" = "Generations-Structures-fabric-1.1.1-Beta.jar";
            "hash" = "sha512-vIXms+nmhbzuH6bWUW1b8+YlcWxmVknNvUSGEVMklN0Bj2QCJRtuPJE04zc/+X0TFZmiGh408UfX4v9pFqOxxg==";
        };
        _21C6Ylc9 = {
            "id" = "21C6Ylc9";
            "file" = "Generations-Structures-forge-1.1.1-Beta.jar";
            "hash" = "sha512-Df298U76f5DiXMasU6vBVfq/i8851tslegNStl3T455cdY2a74Yo3z+bS3tyDWyF33kuJ/3Lyls1SjDNOlqX/g==";
        };
        _4pNm6J9M = {
            "id" = "4pNm6J9M";
            "file" = "Generations-Structures-fabric-1.1.2-Beta.jar";
            "hash" = "sha512-EPlQUR1sPDIrl95nBdqMZfLyHHdUIah7ZkjE2e3qCFQ9Aclb/b6kUC7GOe/sMdrvWOzgsc/J8EvMInOJQXt+XQ==";
        };
        _KKwObhmT = {
            "id" = "KKwObhmT";
            "file" = "Generations-Structures-forge-1.1.2-Beta.jar";
            "hash" = "sha512-CLAxSPDvVntgWUZjbrvhBNpuLlP8w45UN7fjLeKGDNx+S8g3H9pv8upWkCKSm4AYEMTeRyby+nbXHDxQVVPCKQ==";
        };
        _t9Lg84qT = {
            "id" = "t9Lg84qT";
            "file" = "Generations-Structures-fabric-1.1.3-Beta.jar";
            "hash" = "sha512-kP/lmL16H/poziufH0FCUyytIvUf2FPj8tZvYCDlPGL1QZJqc2v8gMf6uHxNu+fTALid71PeD0J2jVcU+6fiCw==";
        };
        _NHbPqDpE = {
            "id" = "NHbPqDpE";
            "file" = "Generations-Structures-forge-1.1.3-Beta.jar";
            "hash" = "sha512-nk6Gi6KfzWHoci2J0SOlEN0xC9+16b6XmVK1ZYNfP3NJ8sDvexXdGRG6U4fuYcPPTTizxzl7VAPiA1lWbfzGfQ==";
        };
        _xKlIIro3 = {
            "id" = "xKlIIro3";
            "file" = "Generations-Structures-fabric-1.1.4-Beta.jar";
            "hash" = "sha512-pnE0bpZQkJ5SF1WSM4nCABV+FFvYfvXEb+xfQvA0A7/P80bdgFumm76+DXekijn4oqpFhZ1M8WXx5igchIrQyg==";
        };
        _pmMlA23F = {
            "id" = "pmMlA23F";
            "file" = "Generations-Structures-forge-1.1.4-Beta.jar";
            "hash" = "sha512-kdalGI5p7L6DsH+KcoEzEhEHGgi/dkht/lTML7cYw2EkdN6t1qyT7SjkXjizGwWIUNJUiGqhCMuN8faShI8gzw==";
        };
        _GpBaggFJ = {
            "id" = "GpBaggFJ";
            "file" = "Generations-Structures-fabric-1.0.0.jar";
            "hash" = "sha512-3fUDxWvjKwdvhznoD39FEU7YJBasdwNFHProQP0JGGhn+mFlgCsuNdsplpMb8QEf+vN36mH/H/cuZd9pa6Epmw==";
        };
        _joL6lgUb = {
            "id" = "joL6lgUb";
            "file" = "Generations-Structures-forge-1.0.0.jar";
            "hash" = "sha512-ikv5vHbuAYucNehUqIo9gYnrNtB+9+KcvG7sUT4TPpOtVzB3JtR3jDAUBdYKDHFxHLiNxnAQl7LBNIuZpW38GA==";
        };
    in {
        "PQIhECW7" = _PQIhECW7;
        "9o8PYTR2" = _9o8PYTR2;
        "ijm5Y77W" = _ijm5Y77W;
        "Fc3q4vqB" = _Fc3q4vqB;
        "SEB9orpd" = _SEB9orpd;
        "oDCcKIBA" = _oDCcKIBA;
        "SvNDXfEH" = _SvNDXfEH;
        "Gb9dZ1k8" = _Gb9dZ1k8;
        "oc339F2F" = _oc339F2F;
        "jjfIIJ1h" = _jjfIIJ1h;
        "kWcj9kWz" = _kWcj9kWz;
        "ZL0MiiFK" = _ZL0MiiFK;
        "56DKXyvl" = _56DKXyvl;
        "21C6Ylc9" = _21C6Ylc9;
        "4pNm6J9M" = _4pNm6J9M;
        "KKwObhmT" = _KKwObhmT;
        "t9Lg84qT" = _t9Lg84qT;
        "NHbPqDpE" = _NHbPqDpE;
        "xKlIIro3" = _xKlIIro3;
        "pmMlA23F" = _pmMlA23F;
        "GpBaggFJ" = _GpBaggFJ;
        "joL6lgUb" = _joL6lgUb;
        "forge-1.20.1" = _joL6lgUb;
        "neoforge-1.20.1" = _joL6lgUb;
        "fabric-1.20.1" = _GpBaggFJ;
        "quilt-1.20.1" = _GpBaggFJ;
        "pkg-1.5.0-Alpha" = _9o8PYTR2;
        "pkg-1.5.2-Alpha" = _Fc3q4vqB;
        "pkg-1.6.0-Alpha" = _oDCcKIBA;
        "pkg-1.7.0-Alpha" = _Gb9dZ1k8;
        "pkg-1.0.0-Beta-fabric" = _oc339F2F;
        "pkg-1.0.0-Beta-forge" = _jjfIIJ1h;
        "pkg-1.1.0-Beta-fabric" = _kWcj9kWz;
        "pkg-1.1.0-Beta-forge" = _ZL0MiiFK;
        "pkg-1.1.1-Beta-fabric" = _56DKXyvl;
        "pkg-1.1.1-Beta-forge" = _21C6Ylc9;
        "pkg-1.1.2-Beta-fabric" = _4pNm6J9M;
        "pkg-1.1.2-Beta-forge" = _KKwObhmT;
        "pkg-1.1.3-Beta-fabric" = _t9Lg84qT;
        "pkg-1.1.3-Beta-forge" = _NHbPqDpE;
        "pkg-1.1.4-Beta-fabric" = _xKlIIro3;
        "pkg-1.1.4-Beta-forge" = _pmMlA23F;
        "pkg-1.0.0-fabric" = _GpBaggFJ;
        "pkg-1.0.0-forge" = _joL6lgUb;
        "default" = _joL6lgUb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generations-structures";
        id = "vuBdsrzF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}