{lib, callPackage, ...}:
let
    versions = (let
        _mvVlKLvO = {
            "id" = "mvVlKLvO";
            "file" = "oo_ee_a_e_a-1.0.0.jar";
            "hash" = "sha512-vjg0o4HRgkv/yY85o9FeM78J4T/DQWNZ2qVXs6G4Riz53rqi/Ly59j0ZdQj2o45400ZT8AblZRgi4xz639vHDA==";
        };
    in {
        "mvVlKLvO" = _mvVlKLvO;
        "neoforge-1.21.1" = _mvVlKLvO;
        "default" = _mvVlKLvO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oo-ee-a-e-a";
        id = "SqmydQ88";
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