{lib, callPackage, ...}:
let
    versions = (let
        _FTQjHDwL = {
            "id" = "FTQjHDwL";
            "file" = "Airship.zip";
            "hash" = "sha512-5QPPJNG4VE7qFbZjignW9ZfvM/gaGnjYi4u7j+lZFjrMOmfUNnlmu3y7wH1a+E87+TJIyTpVrt3SWOD8WvR+Hw==";
        };
        _xqRPH80R = {
            "id" = "xqRPH80R";
            "file" = "Airship_1.21.4.zip";
            "hash" = "sha512-UECTaq6aQYdus0f1rcF75fmzXJoUFmKkvvPbIygqxbGAeR3fa56ObEF8d7caNXmjtD/wZ5zModKqOUOUyKN/SQ==";
        };
        _o7SnYfR6 = {
            "id" = "o7SnYfR6";
            "file" = "trial-airship-1.0.1.jar";
            "hash" = "sha512-bIJbkjZRaDDzWbSO7KiJwIjgwZ7W37gGrVkxyuRZZ2U1gBF9RPL5L0efXiye508G3Q6P8qOluDFFAXaMeql9dQ==";
        };
        _u4OkUpWf = {
            "id" = "u4OkUpWf";
            "file" = "trial-airship-1.0.2.jar";
            "hash" = "sha512-9jBcULtDcxW/PappE1IaAv56GGNtXztOZwg7i9HPNXOBp7uRXnP5pwRZUhG3q9jhzrU+G/KwlenvJAY11hH5Rg==";
        };
    in {
        "FTQjHDwL" = _FTQjHDwL;
        "xqRPH80R" = _xqRPH80R;
        "o7SnYfR6" = _o7SnYfR6;
        "u4OkUpWf" = _u4OkUpWf;
        "datapack-1.21" = _xqRPH80R;
        "datapack-1.21.1" = _xqRPH80R;
        "datapack-1.21.2" = _xqRPH80R;
        "datapack-1.21.3" = _xqRPH80R;
        "datapack-1.21.4" = _xqRPH80R;
        "datapack-1.21.5" = _xqRPH80R;
        "datapack-1.21.6" = _xqRPH80R;
        "datapack-1.21.7" = _xqRPH80R;
        "datapack-1.21.8" = _xqRPH80R;
        "fabric-1.21.4" = _o7SnYfR6;
        "fabric-1.21.5" = _u4OkUpWf;
        "fabric-1.21.6" = _u4OkUpWf;
        "fabric-1.21.7" = _u4OkUpWf;
        "fabric-1.21.8" = _u4OkUpWf;
        "default" = _u4OkUpWf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trial-airship";
        id = "x4vlBOX7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}