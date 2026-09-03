{lib, callPackage, ...}:
let
    versions = (let
        _P6oay1zM = {
            "id" = "P6oay1zM";
            "file" = "FreshFemaleEmfAnimationFix.zip";
            "hash" = "sha512-5723vLZL4aFZcLDHrpHgeDF7bAgga/MhVQpQGgtK5S2Gzz2bdDTyh2qrHjvcPS+Df4cHqhsNYw9Z+8rBntIPBQ==";
        };
    in {
        "P6oay1zM" = _P6oay1zM;
        "minecraft-1.21.4" = _P6oay1zM;
        "minecraft-1.21.5" = _P6oay1zM;
        "minecraft-1.21.6" = _P6oay1zM;
        "minecraft-1.21.7" = _P6oay1zM;
        "minecraft-1.21.8" = _P6oay1zM;
        "minecraft-1.21.9" = _P6oay1zM;
        "minecraft-1.21.10" = _P6oay1zM;
        "default" = _P6oay1zM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-female-animation-fix";
        id = "OUT9opmJ";
        type = "resourcepack";
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