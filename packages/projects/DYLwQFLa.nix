{lib, callPackage, ...}:
let
    versions = (let
        _AUOl90mU = {
            "id" = "AUOl90mU";
            "file" = "burningblocktfc-1.0.0.jar";
            "hash" = "sha512-ub/Z7L7b0z+qDDVqkJianYIZ5ZkCgXMcg/86c2tqeeb/pKs00tfnB5R5nYtWDB4bRAwTxK2gtGBrXxPh5OLj6A==";
        };
    in {
        "AUOl90mU" = _AUOl90mU;
        "neoforge-1.21.1" = _AUOl90mU;
        "pkg-1.0.0" = _AUOl90mU;
        "default" = _AUOl90mU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burning-block-tfc";
        id = "DYLwQFLa";
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