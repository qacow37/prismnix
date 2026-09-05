{lib, callPackage, ...}:
let
    versions = (let
        _tdD9PVlP = {
            "id" = "tdD9PVlP";
            "file" = "Pyro's MTR Deco 1.19.2-v1.0.0-.jar";
            "hash" = "sha512-b9aNe3q63xKpU8cRJMPOoEq5bJBbqYvGsFnmupSFthXu69UX4mcaBC52/lgg9R+HWnnDYyJkh9hmeXKqL3zBjg==";
        };
        _SEpdIk95 = {
            "id" = "SEpdIk95";
            "file" = "Pyro's MTR Deco 1.19.4-v1.0.0-.jar";
            "hash" = "sha512-yMVqDneYzYiM5mkW7b+GM7wPFyz0+jl9eCBVQhbIuvQjTUHp0mso2SEOPxJ9GorRD+cCLZN9rUk9tWQx1Y7/lw==";
        };
        _ZMI5nbzo = {
            "id" = "ZMI5nbzo";
            "file" = "Pyros MTR Deco 1.19-1.19.4 V1.0.2.jar";
            "hash" = "sha512-FyOxgRXdvFKeLOUznTIKkvZ7FEUG1769lfj0R4GaWuI0RuwJ9is48LM00BWmnwXstswf0Dp30ksjIj6Z3SEiVw==";
        };
    in {
        "tdD9PVlP" = _tdD9PVlP;
        "SEpdIk95" = _SEpdIk95;
        "ZMI5nbzo" = _ZMI5nbzo;
        "fabric-1.19.2" = _ZMI5nbzo;
        "fabric-1.19.4" = _ZMI5nbzo;
        "fabric-1.19" = _ZMI5nbzo;
        "fabric-1.19.1" = _ZMI5nbzo;
        "fabric-1.19.3" = _ZMI5nbzo;
        "pkg-1.0.0" = _SEpdIk95;
        "pkg-1.0.2" = _ZMI5nbzo;
        "default" = _ZMI5nbzo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyros-mtr-deco";
        id = "wxl4ENh6";
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