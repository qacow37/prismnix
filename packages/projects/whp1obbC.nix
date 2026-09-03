{lib, callPackage, ...}:
let
    versions = (let
        _dHZFaC9x = {
            "id" = "dHZFaC9x";
            "file" = "No More Shield.zip";
            "hash" = "sha512-/nlgbjidZX+eSn4lvK1IFJTvxFE9u6CjaJT5lt9R/KI2I/4OTcrkdHsFLExkeP8GI0Fz+D+qg/djQdbumubT/w==";
        };
        _XlZ3LQFs = {
            "id" = "XlZ3LQFs";
            "file" = "no-more-shield-1.0.0.jar";
            "hash" = "sha512-HSysWMIsYUaOnBXiAGxDzilXB0MW6t/GIdVzoXatO5Ci9z3X5f4hk/iNtLkt7cu3D/T7xTvWqvNuhObH52crNg==";
        };
        _WajjEwSF = {
            "id" = "WajjEwSF";
            "file" = "no-more-shield-1.0.0.jar";
            "hash" = "sha512-uKhgSW0XyPsA8gw3z18Zzcra8A+baNN068VCKWmPq4DshKi2U40YF4byOBjqPtzdVK/13cx+7CLySfS86dgnaQ==";
        };
    in {
        "dHZFaC9x" = _dHZFaC9x;
        "XlZ3LQFs" = _XlZ3LQFs;
        "WajjEwSF" = _WajjEwSF;
        "datapack-1.18.2" = _dHZFaC9x;
        "datapack-1.19" = _dHZFaC9x;
        "datapack-1.19.1" = _dHZFaC9x;
        "datapack-1.19.2" = _dHZFaC9x;
        "datapack-1.19.3" = _dHZFaC9x;
        "datapack-1.19.4" = _dHZFaC9x;
        "datapack-1.20" = _dHZFaC9x;
        "datapack-1.20.1" = _dHZFaC9x;
        "datapack-1.20.2" = _dHZFaC9x;
        "datapack-1.20.3" = _dHZFaC9x;
        "datapack-1.20.4" = _dHZFaC9x;
        "fabric-1.18.2" = _XlZ3LQFs;
        "fabric-1.19" = _XlZ3LQFs;
        "fabric-1.19.1" = _XlZ3LQFs;
        "fabric-1.19.2" = _XlZ3LQFs;
        "fabric-1.19.3" = _XlZ3LQFs;
        "fabric-1.19.4" = _XlZ3LQFs;
        "fabric-1.20" = _XlZ3LQFs;
        "fabric-1.20.1" = _XlZ3LQFs;
        "fabric-1.20.2" = _XlZ3LQFs;
        "fabric-1.20.3" = _XlZ3LQFs;
        "fabric-1.20.4" = _XlZ3LQFs;
        "forge-1.18.2" = _XlZ3LQFs;
        "forge-1.19" = _XlZ3LQFs;
        "forge-1.19.1" = _XlZ3LQFs;
        "forge-1.19.2" = _XlZ3LQFs;
        "forge-1.19.3" = _XlZ3LQFs;
        "forge-1.19.4" = _XlZ3LQFs;
        "forge-1.20" = _XlZ3LQFs;
        "forge-1.20.1" = _XlZ3LQFs;
        "forge-1.20.2" = _XlZ3LQFs;
        "forge-1.20.3" = _XlZ3LQFs;
        "forge-1.20.4" = _XlZ3LQFs;
        "quilt-1.18.2" = _XlZ3LQFs;
        "quilt-1.19" = _XlZ3LQFs;
        "quilt-1.19.1" = _XlZ3LQFs;
        "quilt-1.19.2" = _XlZ3LQFs;
        "quilt-1.19.3" = _XlZ3LQFs;
        "quilt-1.19.4" = _XlZ3LQFs;
        "quilt-1.20" = _XlZ3LQFs;
        "quilt-1.20.1" = _XlZ3LQFs;
        "quilt-1.20.2" = _XlZ3LQFs;
        "quilt-1.20.3" = _XlZ3LQFs;
        "quilt-1.20.4" = _XlZ3LQFs;
        "neoforge-1.18.2" = _WajjEwSF;
        "neoforge-1.19" = _WajjEwSF;
        "neoforge-1.19.1" = _WajjEwSF;
        "neoforge-1.19.2" = _WajjEwSF;
        "neoforge-1.19.3" = _WajjEwSF;
        "neoforge-1.19.4" = _WajjEwSF;
        "neoforge-1.20" = _WajjEwSF;
        "neoforge-1.20.1" = _WajjEwSF;
        "neoforge-1.20.2" = _WajjEwSF;
        "neoforge-1.20.3" = _WajjEwSF;
        "neoforge-1.20.4" = _WajjEwSF;
        "default" = _WajjEwSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-shield";
        id = "whp1obbC";
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