{lib, callPackage, ...}:
let
    versions = (let
        _kcFnsVE2 = {
            "id" = "kcFnsVE2";
            "file" = "smoothbreak-1.0.jar";
            "hash" = "sha512-cDh0qAVau1dDKNAjIfdL1GZDs279aQC9WR3MWr/ub/FUU4SH+/BDzQLs+CGwSdIFNkbQ9uLobmsJ/lDLQycSrw==";
        };
        _2oW2u7xy = {
            "id" = "2oW2u7xy";
            "file" = "smoothbreak-1.1.jar";
            "hash" = "sha512-Vxn6g9yGiWcGHgA0k1ZNNIucHHTx9ipdPE5IwRhHMSCcADsj72crVYg6th44jgfNVe5Ei2yd9hJ2sOhOZCtz0w==";
        };
    in {
        "kcFnsVE2" = _kcFnsVE2;
        "2oW2u7xy" = _2oW2u7xy;
        "forge-1.20.1" = _kcFnsVE2;
        "forge-1.20.2" = _kcFnsVE2;
        "forge-1.20.3" = _kcFnsVE2;
        "forge-1.20.4" = _kcFnsVE2;
        "forge-1.20.5" = _kcFnsVE2;
        "forge-1.20.6" = _kcFnsVE2;
        "forge-1.21.1" = _2oW2u7xy;
        "pkg-1.0" = _kcFnsVE2;
        "pkg-1.1" = _2oW2u7xy;
        "default" = _2oW2u7xy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothbreak";
        id = "GleOyUA8";
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