{lib, callPackage, ...}:
let
    versions = (let
        _jPUiTo1p = {
            "id" = "jPUiTo1p";
            "file" = "universaljewelry-1.0.0.jar";
            "hash" = "sha512-eu01g37ppPerR+Nr/X1RLR97ybmhz7dQxV266/W41ze3IE4ZoxLIx4Rn8Og98Mmmu43yPDyFOe/QUKIYVbz+gQ==";
        };
        _TrhcDW8T = {
            "id" = "TrhcDW8T";
            "file" = "universaljewelry-1.1.1.jar";
            "hash" = "sha512-cxTdwM47MBM1YhSLLwqtv60np5SB2iWkgFRojrzasSNhaCoz50N3LSzpfR2bo+o0KJpN1vuCO2fl9fIuvSOcSg==";
        };
        _TOo6821K = {
            "id" = "TOo6821K";
            "file" = "universaljewelry-2.0.jar";
            "hash" = "sha512-NZOQK1oqJqM6wNO5VNdJUf6Q41WZlZUFFBhtF1iccu/Y3yLV9x+o0Kikdgm5oEWDbONu/CQi+6ez1FOSFezKPQ==";
        };
    in {
        "jPUiTo1p" = _jPUiTo1p;
        "TrhcDW8T" = _TrhcDW8T;
        "TOo6821K" = _TOo6821K;
        "neoforge-1.21.1" = _TOo6821K;
        "default" = _TOo6821K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-jewelry";
        id = "RDOWziKW";
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