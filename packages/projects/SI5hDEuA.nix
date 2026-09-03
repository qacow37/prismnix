{lib, callPackage, ...}:
let
    versions = (let
        _X3fnMhD9 = {
            "id" = "X3fnMhD9";
            "file" = "betterendelytrafix-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-lsv34lMZWi934TwWTASv+uxEBr/iA1NojficWVQXv+Aj84x/mlqHbMreJ9344vc20o9uHijlh1TOkPt8PmTy7g==";
        };
    in {
        "X3fnMhD9" = _X3fnMhD9;
        "fabric-1.21.1" = _X3fnMhD9;
        "default" = _X3fnMhD9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterend-elytra-fix";
        id = "SI5hDEuA";
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