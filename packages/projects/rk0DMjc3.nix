{lib, callPackage, ...}:
let
    versions = (let
        _UZcGYEGD = {
            "id" = "UZcGYEGD";
            "file" = "emf_compat_iron_spells_1.21.1_1.0.0.jar";
            "hash" = "sha512-ArU/YyG+KmslbwlIgcIoacbMcZSlsR+ZCzumPMyLG54fTTaL6PYeQ+T2SVljeC1p6NDU6lC7soFrdG1IKdcKsg==";
        };
        _WYdjExJI = {
            "id" = "WYdjExJI";
            "file" = "emf_compat_iron_spells_1.21.1_2.0.0.jar";
            "hash" = "sha512-81oIWW/cBNzHjFgbwEP6senvst3BTwNXgwwsU3IrzRdr0nWeuwLfTk3ZkDpoxekc8/R5pVkJ6ukjINirZhkS0A==";
        };
        _ihTlob6V = {
            "id" = "ihTlob6V";
            "file" = "emf_compat_iron_spells_forge_1.20.1_2.1.0.jar";
            "hash" = "sha512-blepASUld0kMdAYRgc0FKtshdz5EaPkh4K/iiGJGCLSHKUTJ+La0lCWOQy6+lO/GHA3yQspPFWcKoX1r4Zu8Zg==";
        };
        _Zt9SCiVI = {
            "id" = "Zt9SCiVI";
            "file" = "emf_compat_iron_spells_neoforge_1.21.1_2.1.0.jar";
            "hash" = "sha512-IMcxqIBoS0P9Qm7j6et+YGC/fCTsn1ROrauNKAI/qw4MMvHf2G+HCJ7bot9IoBtd0mQbzUyS5M+8YZuRGTjhgw==";
        };
        _iqd6FKeI = {
            "id" = "iqd6FKeI";
            "file" = "emf_compat_iron_spells_forge_1.20.1_2.1.1.jar";
            "hash" = "sha512-eFvaSSCUN2lQ/GlQUcFWoOUfzYAjsJaa29JB+byOfaVArbFRccra/8x9Jj+s1NUEUrNrQiiIt5LYIpPzE5aOng==";
        };
        _Dj9LUZwM = {
            "id" = "Dj9LUZwM";
            "file" = "emf_compat_iron_spells_neoforge_1.21.1_2.1.2.jar";
            "hash" = "sha512-kcyMiP+7cBKLLhwjk4xnVcCHHtN6EHMEbdml+zBk49PoB/DsD1L12hLfUsk2urUPECRjwYowz6w7Z+sR0F5Ihw==";
        };
    in {
        "UZcGYEGD" = _UZcGYEGD;
        "WYdjExJI" = _WYdjExJI;
        "ihTlob6V" = _ihTlob6V;
        "Zt9SCiVI" = _Zt9SCiVI;
        "iqd6FKeI" = _iqd6FKeI;
        "Dj9LUZwM" = _Dj9LUZwM;
        "neoforge-1.21.1" = _Dj9LUZwM;
        "forge-1.20.1" = _iqd6FKeI;
        "pkg-1.0.0" = _UZcGYEGD;
        "pkg-2.0.0" = _WYdjExJI;
        "pkg-2.1.0" = _Zt9SCiVI;
        "pkg-2.1.1" = _iqd6FKeI;
        "pkg-2.1.2" = _Dj9LUZwM;
        "default" = _Dj9LUZwM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-irons-spells-n-spellbooks";
        id = "rk0DMjc3";
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