{lib, callPackage, ...}:
let
    versions = (let
        _zfXu8VtV = {
            "id" = "zfXu8VtV";
            "file" = "imwhys-shield-optimizer-1.21.11.jar";
            "hash" = "sha512-hjwsArJiykkjVEipshJ+Bf/H/nbRerEvUPON9IBq+3/rk+U30dp3NNisZx5zVH5/TkwJDbpyXLusRrtoos4JwQ==";
        };
    in {
        "zfXu8VtV" = _zfXu8VtV;
        "fabric-1.21.11" = _zfXu8VtV;
        "default" = _zfXu8VtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imwhys-shield-optimizer";
        id = "ReoQBcF7";
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