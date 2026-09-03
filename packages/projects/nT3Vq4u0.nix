{lib, callPackage, ...}:
let
    versions = (let
        _TnQc0Gz5 = {
            "id" = "TnQc0Gz5";
            "file" = "sinytra1343-2.0.0.jar";
            "hash" = "sha512-lu9Pv2deRwMExLsqYLfOw9si7UC2X4uwGhoKljeGozwkmI2ZZdtE73sIyI/29ZZK0MW1tzlk2lTS63KRTqGvfQ==";
        };
    in {
        "TnQc0Gz5" = _TnQc0Gz5;
        "neoforge-1.21" = _TnQc0Gz5;
        "neoforge-1.21.1" = _TnQc0Gz5;
        "default" = _TnQc0Gz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sinytra1343";
        id = "nT3Vq4u0";
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