{lib, callPackage, ...}:
let
    versions = (let
        _5OHS9Nmn = {
            "id" = "5OHS9Nmn";
            "file" = "Traverse-1.11.2-1.1.2-25.jar";
            "hash" = "sha512-aaohjtw8kp6fvTCVtbDj1lOuhO79pWIR6+XiGl6XRYpQKpXnotU9cnQVVaTCN8ZwVUGCWcPfyglgFEttGHC0Dg==";
        };
        _r2bXEJiV = {
            "id" = "r2bXEJiV";
            "file" = "Traverse-1.12.2-1.6.0-69.jar";
            "hash" = "sha512-3e//LE9M8Zhc/M+RGarjxKFvlO1bl+bpewBKQANPh9RBwnR176SaCdsFJ6l0EGn4RQrV9DJNJb7l3/OfpdLA5g==";
        };
    in {
        "5OHS9Nmn" = _5OHS9Nmn;
        "r2bXEJiV" = _r2bXEJiV;
        "forge-1.11.2" = _5OHS9Nmn;
        "forge-1.12.2" = _r2bXEJiV;
        "default" = _r2bXEJiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traverse-legacy";
        id = "Kgt52DeK";
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