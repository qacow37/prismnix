{lib, callPackage, ...}:
let
    versions = (let
        _EzBkfSBr = {
            "id" = "EzBkfSBr";
            "file" = "FireworkIndicator.jar";
            "hash" = "sha512-/73c8heo6p2JOeAN2oJPC68foMQIJ0ctwgfbP1hzCylLARhaqmVuh/e+2Nu9BmtgW3spQFWfmtrSUW1hrvlKzg==";
        };
        _2URMA9rA = {
            "id" = "2URMA9rA";
            "file" = "FireworkIndicator.jar";
            "hash" = "sha512-8ytc+eAmTfPFe4mTDqAzEJgGjLHerrTDeCFH/gGE8Qi5YbL7bw9VZAxZ0QMneyP7zLoqlKbg8Nr2fuQ14cj7oQ==";
        };
    in {
        "EzBkfSBr" = _EzBkfSBr;
        "2URMA9rA" = _2URMA9rA;
        "fabric-1.21" = _EzBkfSBr;
        "fabric-1.21.1" = _EzBkfSBr;
        "fabric-1.21.2" = _2URMA9rA;
        "fabric-1.21.3" = _2URMA9rA;
        "fabric-1.21.4" = _2URMA9rA;
        "default" = _2URMA9rA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireworkindicator";
        id = "7MZMolAT";
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