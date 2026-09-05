{lib, callPackage, ...}:
let
    versions = (let
        _uADVfrJT = {
            "id" = "uADVfrJT";
            "file" = "SpartanWeaponryTFC-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-+rgwf2qZXRdLdXJ4hhgdZ4/1PlkJ2toxHgsFJL9VS7mdnsaAfZM1vmMSgyHjidJ+yvHblU/jDzfn3LjFFd31CA==";
        };
    in {
        "uADVfrJT" = _uADVfrJT;
        "forge-1.20.1" = _uADVfrJT;
        "pkg-1.0.0" = _uADVfrJT;
        "default" = _uADVfrJT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-tfc";
        id = "NnDE9b4V";
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