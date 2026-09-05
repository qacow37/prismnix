{lib, callPackage, ...}:
let
    versions = (let
        _mW8ZH77Q = {
            "id" = "mW8ZH77Q";
            "file" = "jeiintegration_1.18.2-9.0.0.37.jar";
            "hash" = "sha512-AJn6LVt+zgSdOjZ40eoqRSaPR7Ji4YwyHBo8NuYWnVnWiytXZWd3UpXvcMlCqAB4qg8ccuCVAUEOvBDCV57bIg==";
        };
    in {
        "mW8ZH77Q" = _mW8ZH77Q;
        "forge-1.18.2" = _mW8ZH77Q;
        "pkg-9.0.0" = _mW8ZH77Q;
        "default" = _mW8ZH77Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-integration";
        id = "umCLwNyK";
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