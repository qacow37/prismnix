{lib, callPackage, ...}:
let
    versions = (let
        _pcQ4o8ES = {
            "id" = "pcQ4o8ES";
            "file" = "create_actual_stack_size-1.1.jar";
            "hash" = "sha512-CPDFh6P9/hF94zhhgUbeOQ7QAtfPBfgDiNdnxeS+7sy9bquBXWZFtGG5aARZjjJieE4mLCZl90zQ9TOg9V4zZA==";
        };
        _G64HGEdG = {
            "id" = "G64HGEdG";
            "file" = "create_actual_stack_size-1.0.jar";
            "hash" = "sha512-ML6/f1tuUpzL4ajNv9JZB+e7LsmN8KLaU3M1X3ZXN+v1e2j0Zh+k6e9z0gKP+Snqeu3047TbHY237jS33Rcvtw==";
        };
        _FYlIJJIU = {
            "id" = "FYlIJJIU";
            "file" = "create_actual_stack_size-1.2.jar";
            "hash" = "sha512-xNHxFBw5vS1umtI3TBwrpZtYHCZCmWd3zPnpU+PJUctngRJPHVHmr1UchCnIVuUMhkdajzsNdF91Q7G5Hw+0vA==";
        };
        _JAScf2rG = {
            "id" = "JAScf2rG";
            "file" = "create_actual_stack_size-1.3.jar";
            "hash" = "sha512-MToIcQPdfYw5RlAZIivBVgHyL/bTWmB2dKoyYXZl7ubcl5hyiUJZyjgO+Tm4Ei2PP6tu2PLy9vFZz1dSUABIbA==";
        };
    in {
        "pcQ4o8ES" = _pcQ4o8ES;
        "G64HGEdG" = _G64HGEdG;
        "FYlIJJIU" = _FYlIJJIU;
        "JAScf2rG" = _JAScf2rG;
        "forge-1.20.1" = _pcQ4o8ES;
        "neoforge-1.20.1" = _pcQ4o8ES;
        "neoforge-1.21.1" = _JAScf2rG;
        "neoforge-1.21.2" = _FYlIJJIU;
        "neoforge-1.21.3" = _FYlIJJIU;
        "neoforge-1.21.4" = _FYlIJJIU;
        "neoforge-1.21.5" = _FYlIJJIU;
        "neoforge-1.21.6" = _FYlIJJIU;
        "neoforge-1.21.7" = _FYlIJJIU;
        "neoforge-1.21.8" = _FYlIJJIU;
        "neoforge-1.21.9" = _FYlIJJIU;
        "neoforge-1.21.10" = _FYlIJJIU;
        "neoforge-1.21.11" = _FYlIJJIU;
        "neoforge-1.21" = _JAScf2rG;
        "pkg-1.1" = _G64HGEdG;
        "pkg-1.2" = _FYlIJJIU;
        "pkg-1.3" = _JAScf2rG;
        "default" = _JAScf2rG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-real-stack-size";
        id = "dqdtwZ8p";
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