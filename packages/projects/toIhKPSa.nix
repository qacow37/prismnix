{lib, callPackage, ...}:
let
    versions = (let
        _edU6ePz9 = {
            "id" = "edU6ePz9";
            "file" = "globalhealthmod-1.0.jar";
            "hash" = "sha512-zRDXg4sIGyAmoZ3CVlqsA/IN6ZyAdu7yqCXbZqRY0/lABX02YR5ylS+IFFxKVNKgJGBuH7YLNm+b26oYaJ0M2A==";
        };
    in {
        "edU6ePz9" = _edU6ePz9;
        "forge-1.20.1" = _edU6ePz9;
        "default" = _edU6ePz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-mob-health-multiplier";
        id = "toIhKPSa";
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