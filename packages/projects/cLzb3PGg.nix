{lib, callPackage, ...}:
let
    versions = (let
        _4nX8nGdu = {
            "id" = "4nX8nGdu";
            "file" = "coldsweat_aeronautics_compat-0.1.0.jar";
            "hash" = "sha512-If2A520ww43HGavkzmEvXCL3T+9OpcFee2moOckVEn/OM9BaVG6WbVZImNorx/+wjqEPkHtQ4Is6BOrUKTeTDw==";
        };
    in {
        "4nX8nGdu" = _4nX8nGdu;
        "neoforge-1.21.1" = _4nX8nGdu;
        "pkg-0.1.0" = _4nX8nGdu;
        "default" = _4nX8nGdu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coldaeronautics";
        id = "cLzb3PGg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}