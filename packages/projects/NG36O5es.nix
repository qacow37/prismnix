{lib, callPackage, ...}:
let
    versions = (let
        _Pvr4jvF4 = {
            "id" = "Pvr4jvF4";
            "file" = "Progressive Difficulty Chaos Integration-1.0.1-1.20.1.jar";
            "hash" = "sha512-K/MfpeCN9WY1gElK2fUDgMmM+9p/jxVCpZoZjS61focylOzpaJIwN2HfwrcvvNEl1Nrq9+cx06K9yXVkU8txNg==";
        };
    in {
        "Pvr4jvF4" = _Pvr4jvF4;
        "forge-1.20.1" = _Pvr4jvF4;
        "pkg-1.0.1-1.20.1" = _Pvr4jvF4;
        "default" = _Pvr4jvF4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progressive-difficulty-chaos-integration";
        id = "NG36O5es";
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