{lib, callPackage, ...}:
let
    versions = (let
        _HAHcYsk2 = {
            "id" = "HAHcYsk2";
            "file" = "ArmsLib-1.20.1-2.0.0.jar";
            "hash" = "sha512-BoTxZDkbD7LqlqiTAHyetwjey1a8SHGOp6R/2NgdN8bDfuuNYDqV2DuPBE+S5A0T0qXOKTfHrDZCNPAw5iTUAA==";
        };
    in {
        "HAHcYsk2" = _HAHcYsk2;
        "forge-1.20.1" = _HAHcYsk2;
        "default" = _HAHcYsk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armslib";
        id = "2aqI5ikI";
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