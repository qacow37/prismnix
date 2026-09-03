{lib, callPackage, ...}:
let
    versions = (let
        _RcSXUL32 = {
            "id" = "RcSXUL32";
            "file" = "twilight_iris_xe_fix-1.0.0.jar";
            "hash" = "sha512-u2peBD3ZIaxjpHEx37DO8X94ZripxT+nOtqdtXBF3XC2r7xUUfWU4xH8BHsZ2XVaZRnkBmSt3x3BM7ySpUDgbQ==";
        };
    in {
        "RcSXUL32" = _RcSXUL32;
        "forge-1.20.1" = _RcSXUL32;
        "forge-1.20.2" = _RcSXUL32;
        "forge-1.20.3" = _RcSXUL32;
        "forge-1.20.4" = _RcSXUL32;
        "forge-1.20.5" = _RcSXUL32;
        "forge-1.20.6" = _RcSXUL32;
        "default" = _RcSXUL32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-iris-xe-fix";
        id = "TbnFK9Rf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}