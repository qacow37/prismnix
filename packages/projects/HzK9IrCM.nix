{lib, callPackage, ...}:
let
    versions = (let
        _FkTLB5q1 = {
            "id" = "FkTLB5q1";
            "file" = "trinketlantern-1.0.1.jar";
            "hash" = "sha512-+BuRBYRNwYOwUSD2NV5HBzMzHCQK4OR7VNicxsxGScJtVJkFOfkUa57XnJub+frjGzwhwYS6S8/y/xhEqk6oUA==";
        };
    in {
        "FkTLB5q1" = _FkTLB5q1;
        "fabric-1.20.1" = _FkTLB5q1;
        "pkg-1.0.1" = _FkTLB5q1;
        "default" = _FkTLB5q1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wearable-lanterns";
        id = "HzK9IrCM";
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