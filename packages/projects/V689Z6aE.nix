{lib, callPackage, ...}:
let
    versions = (let
        _eQcLpgwb = {
            "id" = "eQcLpgwb";
            "file" = "terramityexperimental-1.0.0.jar";
            "hash" = "sha512-L+e8dDMKNW6ecQV3AuYJ0rw887p1nO3guTpOGKNMaFSK8jmPevhRolNQZQpL45xQThJR2SdJTjojXLb7FXnfTw==";
        };
    in {
        "eQcLpgwb" = _eQcLpgwb;
        "forge-1.20.1" = _eQcLpgwb;
        "pkg-1.0.0" = _eQcLpgwb;
        "default" = _eQcLpgwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terramityexperimentalitems";
        id = "V689Z6aE";
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