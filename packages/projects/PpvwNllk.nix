{lib, callPackage, ...}:
let
    versions = (let
        _ocv3SPVu = {
            "id" = "ocv3SPVu";
            "file" = "vanity_create-1.0.0.jar";
            "hash" = "sha512-b/iHIfB01BaWnDO1uSSdjUb13PGxbWfOtq4sH+FKyphaErJcnVJS1SRD79KyGviu9tueLFB5bFAjeNdhiI0tnQ==";
        };
    in {
        "ocv3SPVu" = _ocv3SPVu;
        "fabric-1.20.1" = _ocv3SPVu;
        "fabric-1.20.4" = _ocv3SPVu;
        "default" = _ocv3SPVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-create";
        id = "PpvwNllk";
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