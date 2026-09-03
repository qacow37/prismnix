{lib, callPackage, ...}:
let
    versions = (let
        _ssvKIvDy = {
            "id" = "ssvKIvDy";
            "file" = "dbd-1.0.0.jar";
            "hash" = "sha512-nhXx/MCUXACKhhjTX25/DTMAPFGwSNaXRgdlWqM+mVrnY6V38ececkO8hEcel/mb0oIm/WvOr6DhIauXCa9e9w==";
        };
        _W757JmPg = {
            "id" = "W757JmPg";
            "file" = "dbd-1.1.0.jar";
            "hash" = "sha512-wXavqaEvvM62BeIyutvYswKN3S7RoBGPURZuPHjfIFi4TEAPps6/XrtvoNTLkeEHuv83n3Td41LF4+Eigt1OrQ==";
        };
        _the1Yw5V = {
            "id" = "the1Yw5V";
            "file" = "DBD-1.2.0.jar";
            "hash" = "sha512-8brazvDIbXOLvVyE88W4BgzxyF75/XlL7bFpb2nvm73oM3FFBgtnSLtCjXuc+ij0AmRwUSY168baxHCvOtb5/A==";
        };
        _RyEVsJWp = {
            "id" = "RyEVsJWp";
            "file" = "DBD-1.2.1.jar";
            "hash" = "sha512-gqZTfK8WkLvD6gZrExx79a907KT5jI5BxSLUj3NJQdr03cjCu9POx5pVA3RddXDh7rMSL9/91jonVY5kF+3aIg==";
        };
        _pidVWfeC = {
            "id" = "pidVWfeC";
            "file" = "DBD-1.3.0.jar";
            "hash" = "sha512-Zfo62rAnjRGe8G45szhwfF6iXFb8JrQ+EE1IFD9HV4EjUxQMFZH5L5lK/L5rUxQvyZwdgVzSQK0ybDG/Q+0WHQ==";
        };
        _Gkdmr80f = {
            "id" = "Gkdmr80f";
            "file" = "Drill Baby Drill-1.3.1.jar";
            "hash" = "sha512-XF4pW6MFgPkse98GHQvYAPuanO1gcAr1X3sYRPEj5j5Gz7ALzGAPsmwu6S2avPkGXcZFujQoycsLWrEAHJSgnw==";
        };
    in {
        "ssvKIvDy" = _ssvKIvDy;
        "W757JmPg" = _W757JmPg;
        "the1Yw5V" = _the1Yw5V;
        "RyEVsJWp" = _RyEVsJWp;
        "pidVWfeC" = _pidVWfeC;
        "Gkdmr80f" = _Gkdmr80f;
        "forge-1.20.1" = _Gkdmr80f;
        "forge-1.20.2" = _Gkdmr80f;
        "forge-1.20.3" = _Gkdmr80f;
        "forge-1.20.4" = _Gkdmr80f;
        "forge-1.20.5" = _Gkdmr80f;
        "forge-1.20.6" = _Gkdmr80f;
        "forge-1.21" = _Gkdmr80f;
        "forge-1.21.1" = _Gkdmr80f;
        "forge-1.21.2" = _Gkdmr80f;
        "forge-1.21.3" = _Gkdmr80f;
        "forge-1.21.4" = _Gkdmr80f;
        "forge-1.21.5" = _Gkdmr80f;
        "forge-1.21.6" = _Gkdmr80f;
        "forge-1.21.7" = _Gkdmr80f;
        "forge-1.21.8" = _Gkdmr80f;
        "forge-1.21.9" = _Gkdmr80f;
        "forge-1.21.10" = _Gkdmr80f;
        "forge-1.21.11" = _Gkdmr80f;
        "forge-26.1" = _Gkdmr80f;
        "forge-26.1.1" = _Gkdmr80f;
        "forge-26.1.2" = _Gkdmr80f;
        "forge-26.2" = _Gkdmr80f;
        "default" = _Gkdmr80f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-drill,-baby,-drill!";
        id = "fBIHe1XK";
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