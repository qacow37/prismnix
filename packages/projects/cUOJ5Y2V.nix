{lib, callPackage, ...}:
let
    versions = (let
        _96Qd1Wwy = {
            "id" = "96Qd1Wwy";
            "file" = "SmallerUnits-fabric-1.20.1-2.1.5-alphas.jar";
            "hash" = "sha512-6oeVxn3F1t2IAComKnmDwph/Gbsj+zJSpOihSSW9llDcD7bmDr98HDNCkCVBGeVkrKsYC/cU7cTdaEt6POW7hQ==";
        };
        _R9Hkq5as = {
            "id" = "R9Hkq5as";
            "file" = "SmallerUnits-forge-1.20.1-2.1.5-alphas.jar";
            "hash" = "sha512-nYtT5W01dDKIaINuSccqEFL7mSFFGJdzkwVTLbFVq0yLYr16F+8cYWAVy2zqNBnujridiIZA/V5MjHkRu7zpGQ==";
        };
        _UE00quo1 = {
            "id" = "UE00quo1";
            "file" = "smallerunits-forge-mc1.20.1-3.0.0-beta.jar";
            "hash" = "sha512-4sN0CJXYzBZE/Vm5oL/wPKJ6gQinSCpY/4HAh8UqhCcQNbA8HvrUN1fQDLwc3TSz83x0gMT8pFxi1QkXXWuy5g==";
        };
    in {
        "96Qd1Wwy" = _96Qd1Wwy;
        "R9Hkq5as" = _R9Hkq5as;
        "UE00quo1" = _UE00quo1;
        "fabric-1.20.1" = _96Qd1Wwy;
        "forge-1.20.1" = _UE00quo1;
        "default" = _UE00quo1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-units";
        id = "cUOJ5Y2V";
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