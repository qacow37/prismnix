{lib, callPackage, ...}:
let
    versions = (let
        _no519fiT = {
            "id" = "no519fiT";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-dVAnzVSwxGKWTrhnKF24lCiblZsq2qUaSjngka3cKFPC2o5wvBlF0bz5FbS/oX1AwFnZKAkb+rJ+9pS5IQET3g==";
        };
        _BZGs7dkF = {
            "id" = "BZGs7dkF";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-i9HgWx8LCeaQVqzGO/Z7hn7GcZNxrPbCxXCTx5ZIHcSR+X3GTMxNNV62xIDQ36Zi5seOLdPGFNfZ6GX/jZmFVw==";
        };
        _aMCksPon = {
            "id" = "aMCksPon";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-SokupwxzOvvQLWSSfKMOCArKRD99MNaGqfyE1ClLz0TnwVDWrbhDGY3BJZea4FRa9w6aL9CEO13cRghZh8VE+Q==";
        };
        _KhDINmb0 = {
            "id" = "KhDINmb0";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-xOpVIjRI3v+wZJTMFb2miNQtvqjuvluXYjVeLnHlx5NNEWenufm6/cwCyDHtoUMjIMnqP3rg/gSW45IhyK66aQ==";
        };
        _Pm5CgIP9 = {
            "id" = "Pm5CgIP9";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-71noa0rxG1XJxHZ/XZ3EXgHfdlyL//5H+7tg+NFQjsbEv6cdlXH7ogKEqMsjRzrDe4QkQ0v8DA12GhM/I4KGEw==";
        };
        _rZrdU68T = {
            "id" = "rZrdU68T";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-Im+MEOFvblT6RTFGv5iWkH7DV+0HyAXvpoXBbh/0IPBOFsJBf/rN5qMBGEotExGf3983aX/VARpCxiYKCc5HVw==";
        };
        _GgCMtS4V = {
            "id" = "GgCMtS4V";
            "file" = "cr_aero_structures.jar";
            "hash" = "sha512-CPwFPC+zGGwRraODQn+gTANn7ysnSvzwbVeGUmyf0dQzRwIeNBWaRtNBFoOkSmREBstyKeh3PAu9DEwHuQSMqw==";
        };
    in {
        "no519fiT" = _no519fiT;
        "BZGs7dkF" = _BZGs7dkF;
        "aMCksPon" = _aMCksPon;
        "KhDINmb0" = _KhDINmb0;
        "Pm5CgIP9" = _Pm5CgIP9;
        "rZrdU68T" = _rZrdU68T;
        "GgCMtS4V" = _GgCMtS4V;
        "neoforge-1.21.1" = _GgCMtS4V;
        "default" = _GgCMtS4V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creat-aeronautics-structures";
        id = "aX7eWKKb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}