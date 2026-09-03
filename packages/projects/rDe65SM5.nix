{lib, callPackage, ...}:
let
    versions = (let
        _4UR0FQTn = {
            "id" = "4UR0FQTn";
            "file" = "Fresh End Crystal X Punchy.zip";
            "hash" = "sha512-1+XMxNhAw4KcPZhOOFs+uR9i65y6/wrqabFc6E4WxAERhJqlMWL5fGzL6nD4WQCM+j7XSFxVfdJRH4W51kSZ5g==";
        };
    in {
        "4UR0FQTn" = _4UR0FQTn;
        "minecraft-1.21.1" = _4UR0FQTn;
        "minecraft-1.21.11" = _4UR0FQTn;
        "default" = _4UR0FQTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-end-crystal-x-punchy";
        id = "rDe65SM5";
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