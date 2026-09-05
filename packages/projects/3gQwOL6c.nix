{lib, callPackage, ...}:
let
    versions = (let
        _8Qc9U3Vk = {
            "id" = "8Qc9U3Vk";
            "file" = "pvz-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-CrTglYniTyGkQqcwqrCUKtU3F8u93yfLEvLkrvv4XZLPne/wz76QSkz867p0rOhRXVCCtVr0E/O9lCO3GZpR+A==";
        };
        _e1AsEbAD = {
            "id" = "e1AsEbAD";
            "file" = "pvz alpha 2.jar";
            "hash" = "sha512-1+xe1PKOTUwPGmrpzuesXHcAc5tzcN80ljPIqOqRd0FPxbbLuUwDTPltICvpJM5VvwSqIKqFm9Yj7G6WYHXsyQ==";
        };
    in {
        "8Qc9U3Vk" = _8Qc9U3Vk;
        "e1AsEbAD" = _e1AsEbAD;
        "forge-1.20.1" = _e1AsEbAD;
        "pkg-0.0.1" = _8Qc9U3Vk;
        "pkg-0.0.2" = _e1AsEbAD;
        "default" = _e1AsEbAD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvz";
        id = "3gQwOL6c";
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