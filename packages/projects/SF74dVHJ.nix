{lib, callPackage, ...}:
let
    versions = (let
        _vWZTiITd = {
            "id" = "vWZTiITd";
            "file" = "immersive_healing-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-f1q1k/SZkxf0OwFw+aPbuic/Q0pmPHO8JSl6+7mzi4kXSqpiRFjuwJR4SeZILdOj4OcueHk6nCtMi9xJkqvc7w==";
        };
    in {
        "vWZTiITd" = _vWZTiITd;
        "forge-1.20.1" = _vWZTiITd;
        "default" = _vWZTiITd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-healing";
        id = "SF74dVHJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}