{lib, callPackage, ...}:
let
    versions = (let
        _IAUQHe04 = {
            "id" = "IAUQHe04";
            "file" = "psychodreams-crystaloptimizer-1.0.jar";
            "hash" = "sha512-qsjTkZ5LWq8twep2lKNKOnfM6uWZ18CoVTyoTjfDG+uLCX6bDVJjOlJLrOkCFke0+LG3HM8+YuY3I3wakLbQ4w==";
        };
    in {
        "IAUQHe04" = _IAUQHe04;
        "fabric-1.21.1" = _IAUQHe04;
        "default" = _IAUQHe04;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psychodreamsoptimizer";
        id = "jBKm1sLw";
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