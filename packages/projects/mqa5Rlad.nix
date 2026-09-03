{lib, callPackage, ...}:
let
    versions = (let
        _5qxorAr8 = {
            "id" = "5qxorAr8";
            "file" = "one_item-1.0.0.jar";
            "hash" = "sha512-j0dOaXt9owzTFUPCLuI0KqfoBF09fatUogDO33cae4xjMr+AGmUIYWfWIKDSN4gHBJUx89j8cruSERvanubkSw==";
        };
    in {
        "5qxorAr8" = _5qxorAr8;
        "fabric-26.1.2" = _5qxorAr8;
        "default" = _5qxorAr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-item-knarfy";
        id = "mqa5Rlad";
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