{lib, callPackage, ...}:
let
    versions = (let
        _A9YpZkm1 = {
            "id" = "A9YpZkm1";
            "file" = "skyboxathome-0.1.0+1.20.4.jar";
            "hash" = "sha512-nyl1ihu4rxQfxef4FRBvGx+DQLJ/E74tFKZCxdZlXaYcBIRf97CJDAaRXzq1AuutZHkc7P6tx1VuEcwpvjNF3A==";
        };
        _6n8dceuR = {
            "id" = "6n8dceuR";
            "file" = "skyboxathome-0.1.1+1.20.4.jar";
            "hash" = "sha512-xUs0vCVf0aVfaeIYrhy+YMKHA85RmOht2HrT/dblpkXtvoQ2bYKNmCr9Cy+WwVWLYdJacHjD0+iIKkr6CAW9zg==";
        };
    in {
        "A9YpZkm1" = _A9YpZkm1;
        "6n8dceuR" = _6n8dceuR;
        "fabric-1.20.4" = _6n8dceuR;
        "default" = _6n8dceuR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skybox_athome";
        id = "A1FL34wX";
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