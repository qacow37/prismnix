{lib, callPackage, ...}:
let
    versions = (let
        _xeTNQL2O = {
            "id" = "xeTNQL2O";
            "file" = "doorknockmod-1.0.jar";
            "hash" = "sha512-uWNb6ykV2lkOp2j7AgLonfI84f5F6pgzgrvRBxWjvSyCkOUQft+zo5UAp/hTtCjq/XK0z5dy82JjSxCeqdQ4nQ==";
        };
    in {
        "xeTNQL2O" = _xeTNQL2O;
        "fabric-1.20" = _xeTNQL2O;
        "fabric-1.20.1" = _xeTNQL2O;
        "fabric-1.20.2" = _xeTNQL2O;
        "fabric-1.20.3" = _xeTNQL2O;
        "fabric-1.20.4" = _xeTNQL2O;
        "pkg-1.0" = _xeTNQL2O;
        "default" = _xeTNQL2O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "door-knocker-updated";
        id = "I10Q0gBD";
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