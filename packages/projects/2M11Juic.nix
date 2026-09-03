{lib, callPackage, ...}:
let
    versions = (let
        _KLeYooZr = {
            "id" = "KLeYooZr";
            "file" = "kjsprojecte-1.20.1-1.0.jar";
            "hash" = "sha512-0gWCCJmqgMbLZ8tuk6R7DoZ4ZpBxXlhzsx8OYrbeRUPiAZSrSxdx3Qmpq+tNnncF0nLPMXJ6PX3Av8WOosRBcg==";
        };
    in {
        "KLeYooZr" = _KLeYooZr;
        "forge-1.20.1" = _KLeYooZr;
        "default" = _KLeYooZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-projecte-fork";
        id = "2M11Juic";
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