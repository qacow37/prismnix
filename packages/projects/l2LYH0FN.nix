{lib, callPackage, ...}:
let
    versions = (let
        _Pw0FSLH9 = {
            "id" = "Pw0FSLH9";
            "file" = "aeronautics_preflight_checklist-1.0.0.jar";
            "hash" = "sha512-S1JOeQK1EQrDM9Gd75vrKFH/C7NVztots55X7UAfaeJjczCJWP9B6vx2zMlBDFYwydkqSm62SEEdESi/yTJByw==";
        };
        _wtdlxJmx = {
            "id" = "wtdlxJmx";
            "file" = "aeronautics_preflight_checklist-1.0.1.jar";
            "hash" = "sha512-SiD7r3b5xsmaUWdCBchPDi89t8dMk/Q4k8KJAKor2xGPvFPReUTKEYuIJzhH6eye9+gSQqV/pEc22WrHlYysbQ==";
        };
    in {
        "Pw0FSLH9" = _Pw0FSLH9;
        "wtdlxJmx" = _wtdlxJmx;
        "neoforge-1.21.1" = _wtdlxJmx;
        "default" = _wtdlxJmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-preflight-checklist";
        id = "l2LYH0FN";
        type = "mod";
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