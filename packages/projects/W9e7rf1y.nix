{lib, callPackage, ...}:
let
    versions = (let
        _AoHFWwaz = {
            "id" = "AoHFWwaz";
            "file" = "create-bluemap-fabric-1.0.0+fabric-1.20.1-build.32.jar";
            "hash" = "sha512-FaCPHPPcZZ6bCICXuRD+XnonDxt5kpY4I0EjENnReG5Txv2DKlWt5QpYtYKpH3+ac09dgCXQhVnvofMTHpVjLQ==";
        };
        _ZX7MzWPc = {
            "id" = "ZX7MzWPc";
            "file" = "create_bluemap-1.1.0.jar";
            "hash" = "sha512-rw+hJrI0qacuC2DypmHlwz2swqmcz78q/RsPDj+Cxlog3daEQAMULg+Uk3W8rHG6MFFTNJTEDlEh/RkFK1Pm+w==";
        };
        _B1EqQDIC = {
            "id" = "B1EqQDIC";
            "file" = "create_bluemap-1.1.1.jar";
            "hash" = "sha512-uGDcvat5HEvSyMbvEY4X6yvkIsAlGxxsoPLt68t9Mn7diU/FT1/JBy/HuMuTbF0NH+hEttJEkQQxgOOkNj0A2A==";
        };
    in {
        "AoHFWwaz" = _AoHFWwaz;
        "ZX7MzWPc" = _ZX7MzWPc;
        "B1EqQDIC" = _B1EqQDIC;
        "fabric-1.20.1" = _AoHFWwaz;
        "neoforge-1.21.1" = _B1EqQDIC;
        "default" = _B1EqQDIC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bluemap";
        id = "W9e7rf1y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Szedann/create-bluemap/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}