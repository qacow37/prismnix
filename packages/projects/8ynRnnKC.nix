{lib, callPackage, ...}:
let
    versions = (let
        _n7HS3fe5 = {
            "id" = "n7HS3fe5";
            "file" = "morelights-0.2.1.jar";
            "hash" = "sha512-ry/c6atcSRPtme0ewKvPdF3wElxNXjSeCnwH8aNGw6c7a1qciiyr6/r37q043r6VgIQCXIDhMsTKJv1iovwI/A==";
        };
    in {
        "n7HS3fe5" = _n7HS3fe5;
        "forge-1.20.1" = _n7HS3fe5;
        "neoforge-1.20.1" = _n7HS3fe5;
        "default" = _n7HS3fe5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-additional-lights";
        id = "8ynRnnKC";
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