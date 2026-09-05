{lib, callPackage, ...}:
let
    versions = (let
        _Y5lE1sgl = {
            "id" = "Y5lE1sgl";
            "file" = "slipcraft-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ohZW3jneHCD6+M2MOYej3eR8lXszFnl31/67z5gqDIbfj4vzqFc67LD11DTkvRD/yiImjp7HEdF+yd+FzPpb6Q==";
        };
        _UQZiORhb = {
            "id" = "UQZiORhb";
            "file" = "slipcraft-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-AZ0ifegyv1Rx6dL7EuorCq/0dWlFHy9w6NQCQiwbm+/q2yh96x+/m0s+yjuRwaWcZbb1mFG//7Y7l2l2YknweA==";
        };
    in {
        "Y5lE1sgl" = _Y5lE1sgl;
        "UQZiORhb" = _UQZiORhb;
        "forge-1.20.1" = _UQZiORhb;
        "pkg-0.1.1" = _Y5lE1sgl;
        "pkg-0.1.2" = _UQZiORhb;
        "default" = _UQZiORhb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slip_craft";
        id = "ZmfR9WxD";
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