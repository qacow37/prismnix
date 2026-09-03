{lib, callPackage, ...}:
let
    versions = (let
        _O7wz267L = {
            "id" = "O7wz267L";
            "file" = "3D Displacement Test (v6).zip";
            "hash" = "sha512-uHSBKpWqnDXmP7JN2tFNP2zoWoHcOF8jginPh0m6EGDnH4adprtju/Jy1j/mGCGmRbKiDQDbt5SxVEIMjcEDqg==";
        };
        _OwHzQGjp = {
            "id" = "OwHzQGjp";
            "file" = "3D Displacement Shader (v1.0.0).zip";
            "hash" = "sha512-HYmh8lycPSQJUduPRWnPLKRrVLZafjqJIrCU69VNEMpNMsxjxCNClpC+P3SgANaL37jhrPdNfrEWD/Jc6A3suQ==";
        };
        _xIV0ZnWo = {
            "id" = "xIV0ZnWo";
            "file" = "3D Displacement Test (1.0.1).zip";
            "hash" = "sha512-AcHtAsMddmkp0hsQJM0cE5PYSD2QQxX4fGHusI5kod/UIEwsjAamy/M+r3+ZjCmxz5iVqGazIoIG3BWlczVuvA==";
        };
        _AFtovjCb = {
            "id" = "AFtovjCb";
            "file" = "3D Displacement Test (1.0.2).zip";
            "hash" = "sha512-5hDvNPOlFaMFyt1E6xCTAQ9/Rav1e2u1yh3Uq6RY4ZXaXPNJ6XZxtQg2/uAiZQSXZkTn2xQbYDFj52L/BOMxxA==";
        };
        _KHDU4PJM = {
            "id" = "KHDU4PJM";
            "file" = "3D Displacement Test (1.0.3).zip";
            "hash" = "sha512-dCOVX050ldnLuLE7Pla132LYW7PWlebsm0KJccE/9AhMylAR4/+KaTOyrlloF6cLpwBnK/NgF2GNmPfaP94x/Q==";
        };
    in {
        "O7wz267L" = _O7wz267L;
        "OwHzQGjp" = _OwHzQGjp;
        "xIV0ZnWo" = _xIV0ZnWo;
        "AFtovjCb" = _AFtovjCb;
        "KHDU4PJM" = _KHDU4PJM;
        "iris-1.19" = _KHDU4PJM;
        "iris-1.19.1" = _KHDU4PJM;
        "iris-1.19.2" = _KHDU4PJM;
        "iris-1.19.3" = _KHDU4PJM;
        "iris-1.19.4" = _KHDU4PJM;
        "iris-1.20" = _KHDU4PJM;
        "iris-1.20.1" = _KHDU4PJM;
        "iris-1.20.2" = _KHDU4PJM;
        "iris-1.20.3" = _KHDU4PJM;
        "iris-1.20.4" = _KHDU4PJM;
        "iris-1.20.5" = _KHDU4PJM;
        "iris-1.20.6" = _KHDU4PJM;
        "iris-1.21" = _KHDU4PJM;
        "iris-1.21.1" = _KHDU4PJM;
        "iris-1.21.2" = _KHDU4PJM;
        "iris-1.21.3" = _KHDU4PJM;
        "iris-1.21.4" = _KHDU4PJM;
        "iris-1.21.5" = _KHDU4PJM;
        "iris-1.21.6" = _KHDU4PJM;
        "iris-1.21.7" = _KHDU4PJM;
        "iris-1.21.8" = _KHDU4PJM;
        "iris-1.21.9" = _KHDU4PJM;
        "iris-1.21.10" = _KHDU4PJM;
        "iris-1.21.11" = _KHDU4PJM;
        "iris-26.1" = _KHDU4PJM;
        "iris-26.1.1" = _KHDU4PJM;
        "iris-26.1.2" = _KHDU4PJM;
        "default" = _KHDU4PJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-displacement-test-shader";
        id = "Jqn55RVZ";
        type = "shader";
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
in callPackage fn {}