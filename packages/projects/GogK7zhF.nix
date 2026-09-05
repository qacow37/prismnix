{lib, callPackage, ...}:
let
    versions = (let
        _yM9IOpe6 = {
            "id" = "yM9IOpe6";
            "file" = "Sweet_Boreal_1.0_1.18.2.jar";
            "hash" = "sha512-kCU7F3EjMbjoJ29dcuzuPeU/oxZwMPvWspyuKFpjG8VvVEMhfmRUCRIBhj4R2E/DJDeqCOmUMq1kUUwD5PKBSQ==";
        };
    in {
        "yM9IOpe6" = _yM9IOpe6;
        "forge-1.18.2" = _yM9IOpe6;
        "pkg-1.0.0" = _yM9IOpe6;
        "default" = _yM9IOpe6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweet-boreal";
        id = "GogK7zhF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}