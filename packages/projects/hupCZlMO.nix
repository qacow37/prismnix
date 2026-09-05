{lib, callPackage, ...}:
let
    versions = (let
        _lAz6Jz59 = {
            "id" = "lAz6Jz59";
            "file" = "TFC_punishment_for_death-1.20.1-1.0.0.15.jar";
            "hash" = "sha512-KFKJu+MLjf08XxCTv9ubvqAIBT7ysc7vvWViME5TNfn+tZ+041msrwd23Jgl5lLar1WKdSVMqtnP7SHT+fsaOQ==";
        };
        _gtHljjr3 = {
            "id" = "gtHljjr3";
            "file" = "TFC_punishment_for_death-1.20.1-1.0.0.15.jar";
            "hash" = "sha512-eS8B6s1Y5L0tO/lFf1Cvb+nHNNLk/Y09LGSaTq6hXn927LZ/H0dtS4NueAmkixjcYIHjRe6o/sJ/JEix3zJdcQ==";
        };
        _ObwY3jwZ = {
            "id" = "ObwY3jwZ";
            "file" = "TFC_punishment_for_death-1.20.1-1.0.0.16.jar";
            "hash" = "sha512-HTOIN+MZopsevI6Mg1oc3VONdQcDwZcZdrQE5jRtbOtKWz3oa4aiqrhbRnCV6ktOy7mto3IMpNtRHKdbyK/+LA==";
        };
    in {
        "lAz6Jz59" = _lAz6Jz59;
        "gtHljjr3" = _gtHljjr3;
        "ObwY3jwZ" = _ObwY3jwZ;
        "forge-1.20.1" = _ObwY3jwZ;
        "neoforge-1.20.1" = _ObwY3jwZ;
        "pkg-1.0.0.15" = _gtHljjr3;
        "pkg-1.0.0.16" = _ObwY3jwZ;
        "default" = _ObwY3jwZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-punishment-for-death";
        id = "hupCZlMO";
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