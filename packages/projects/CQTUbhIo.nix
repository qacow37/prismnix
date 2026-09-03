{lib, callPackage, ...}:
let
    versions = (let
        _bnlB3gWi = {
            "id" = "bnlB3gWi";
            "file" = "potionstacks-1.0.0.jar";
            "hash" = "sha512-xi0fYC2Acrn0t0ZSX8iitp9qWF3+6udJ3iAs1fxtxnIllUqTDv7hVGcbQsl6fHwiTWygUqPQx4Bx7JkLj5uh9A==";
        };
    in {
        "bnlB3gWi" = _bnlB3gWi;
        "neoforge-1.21.1" = _bnlB3gWi;
        "default" = _bnlB3gWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-stacks";
        id = "CQTUbhIo";
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