{lib, callPackage, ...}:
let
    versions = (let
        _ybAOLTuQ = {
            "id" = "ybAOLTuQ";
            "file" = "potion_blending-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-swqSScn/c7fvLsrE8bQER87hg0BIhTfowdDlzeTx8PKHA3JMy8DmAiwjROk8W/dCmKOlaom/DWG8LPUctkJGKA==";
        };
        _taGucIfu = {
            "id" = "taGucIfu";
            "file" = "potion_combiner-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-u+hdIDhWUPEF0KHXhwPl8j2AZh5ArMddqWgpNCqNU0djWqWj3CFo1gJLIvcDxFGjtRR9FVffl2vcThZLMixUiQ==";
        };
        _fAwqgIuj = {
            "id" = "fAwqgIuj";
            "file" = "potion_blending-1.21.1-Fabric-1.0.1.jar";
            "hash" = "sha512-1tvqGDtae6DUFiScEKMPIGgeoYDTtM8xcJEBuDluFtESoPtCRq8fiNhaJHHOO9K8QuFtOtsO4Uq6Iwr+XO7Q/A==";
        };
        _3GqOkJFR = {
            "id" = "3GqOkJFR";
            "file" = "potion_blending-1.21.1-Neoforge-1.0.1.jar";
            "hash" = "sha512-LQiYeN2D5ZfbIJwvxHux1SUj2285JJu+Uc/kwgIx33U/zLltl4IaIdNXhiLK64nVHz2rckVmTQL1OC9Iv+vIsQ==";
        };
    in {
        "ybAOLTuQ" = _ybAOLTuQ;
        "taGucIfu" = _taGucIfu;
        "fAwqgIuj" = _fAwqgIuj;
        "3GqOkJFR" = _3GqOkJFR;
        "fabric-1.20.1" = _ybAOLTuQ;
        "fabric-1.21.1" = _fAwqgIuj;
        "forge-1.20.1" = _taGucIfu;
        "neoforge-1.21.1" = _3GqOkJFR;
        "pkg-1.0.0" = _3GqOkJFR;
        "default" = _3GqOkJFR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-combiner";
        id = "gCV2e3CO";
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