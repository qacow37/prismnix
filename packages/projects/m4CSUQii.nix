{lib, callPackage, ...}:
let
    versions = (let
        _Cvig0jwX = {
            "id" = "Cvig0jwX";
            "file" = "AncientEarth-[1.0.0].jar";
            "hash" = "sha512-0Gkz7hmzbk3Vx5ww+HsE0L5eY2LtS5hf2qP064XcTQnxT8EFlWSX/p8AJXdHAXubAeS9LGGeDghNUpuCpYF/Dg==";
        };
    in {
        "Cvig0jwX" = _Cvig0jwX;
        "forge-1.20.1" = _Cvig0jwX;
        "pkg-1.0.0" = _Cvig0jwX;
        "default" = _Cvig0jwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-earth";
        id = "m4CSUQii";
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