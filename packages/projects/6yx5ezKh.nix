{lib, callPackage, ...}:
let
    versions = (let
        _Jp1BnmIX = {
            "id" = "Jp1BnmIX";
            "file" = "ArmorHUD-1.0.jar";
            "hash" = "sha512-g6hfUzyMs5pP7nRhUGg+BlEi6tpiHkYuTbAb99Y8gSdo2GZmfHOVPursravF+qIoOU+O5CZ25AgYIGpETUGaQA==";
        };
        _1pFfXTp6 = {
            "id" = "1pFfXTp6";
            "file" = "ArmorHUD-1.1-1.8.9.jar";
            "hash" = "sha512-Hv7bVL0EQdSZ+rVJiLvG+Y5ZHotvWrlTN6KD2XeGAffe/tixUkBydc/Kp+UWq07gFr8Xg/qyb1LfM6uNbtX7Cg==";
        };
        _RhRdP8ob = {
            "id" = "RhRdP8ob";
            "file" = "ArmorHUD-1.1-1.12.2.jar";
            "hash" = "sha512-LyT/MsCcnnojF4KINJa+Z9IDPbxNMkG5rARD+3pMj3r2BB7vaNa86CkeDHUderPq2LP1Ukx41M74IH1i2DBGnA==";
        };
    in {
        "Jp1BnmIX" = _Jp1BnmIX;
        "1pFfXTp6" = _1pFfXTp6;
        "RhRdP8ob" = _RhRdP8ob;
        "forge-1.8.9" = _1pFfXTp6;
        "forge-1.12.2" = _RhRdP8ob;
        "default" = _RhRdP8ob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorhud";
        id = "6yx5ezKh";
        type = "mod";
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
in callPackage fn {}