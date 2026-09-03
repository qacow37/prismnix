{lib, callPackage, ...}:
let
    versions = (let
        _oSHAELLk = {
            "id" = "oSHAELLk";
            "file" = "Create-Belgian_Voxel_Trains-V1.3.1-MC1.20.1.jar";
            "hash" = "sha512-3EEsknUiX/EqsJicSEnChPzjVDa9OaLTgX+BhKOUhqRqGcXNbvBvkVtfJPR7H9ftgq265sIE1ZAdmUgQGLO+Jw==";
        };
    in {
        "oSHAELLk" = _oSHAELLk;
        "forge-1.20.1" = _oSHAELLk;
        "default" = _oSHAELLk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-belgian-voxel-trains";
        id = "mm3jDGdI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}