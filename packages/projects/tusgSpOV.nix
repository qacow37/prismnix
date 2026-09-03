{lib, callPackage, ...}:
let
    versions = (let
        _l6X6B40F = {
            "id" = "l6X6B40F";
            "file" = "worldoptimiser-1.0.jar";
            "hash" = "sha512-zqQf+oMzUf2WC73QBGExw9GVDuGOzOD5WnjQax39MXExyoG6faRZBIUzG0MABXqouDkcPiUp4GonIvwrW/tbsg==";
        };
    in {
        "l6X6B40F" = _l6X6B40F;
        "forge-1.20.1" = _l6X6B40F;
        "forge-1.20.2" = _l6X6B40F;
        "forge-1.20.3" = _l6X6B40F;
        "forge-1.20.4" = _l6X6B40F;
        "forge-1.20.5" = _l6X6B40F;
        "forge-1.20.6" = _l6X6B40F;
        "default" = _l6X6B40F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldoptimiser";
        id = "tusgSpOV";
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