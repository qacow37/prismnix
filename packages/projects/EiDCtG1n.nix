{lib, callPackage, ...}:
let
    versions = (let
        _B6MmPFGz = {
            "id" = "B6MmPFGz";
            "file" = "wanderingwildlife-1.0.0.jar";
            "hash" = "sha512-RbnJCG8KMg+0PJoZom9Zxgjgxo5j/I02t/Pqz44UCcN2MyysAI43O+ncneFEdQbgHIddfMcrJLSzefXafEXOjA==";
        };
        _pgNIYO3D = {
            "id" = "pgNIYO3D";
            "file" = "wanderingwildlife-1.0.1.jar";
            "hash" = "sha512-zeZN6HxSVzZx8y9YsIIUnLzIyzEfusB0LmS30QBXRbVVq5KIDbHyJht5kNJ8tLliZ1WAe3MzN+Qp3lIzEKXIaA==";
        };
    in {
        "B6MmPFGz" = _B6MmPFGz;
        "pgNIYO3D" = _pgNIYO3D;
        "fabric-1.21.11" = _B6MmPFGz;
        "fabric-26.1" = _pgNIYO3D;
        "fabric-26.1.1" = _pgNIYO3D;
        "fabric-26.1.2" = _pgNIYO3D;
        "default" = _pgNIYO3D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-wildlife";
        id = "EiDCtG1n";
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