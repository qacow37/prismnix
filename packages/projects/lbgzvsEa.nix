{lib, callPackage, ...}:
let
    versions = (let
        _QEQezPSp = {
            "id" = "QEQezPSp";
            "file" = "low-fire-model-v1.0.0-1.21.11.jar";
            "hash" = "sha512-AiPZOboddlYG7bJIWISYwOe7P09iU91Ts5gcPgbJl64NyjB7ut5VLJ56KWzPSrwh/XGv/eaLd2DdWZkAvTmqag==";
        };
    in {
        "QEQezPSp" = _QEQezPSp;
        "fabric-1.21.11" = _QEQezPSp;
        "default" = _QEQezPSp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-model";
        id = "lbgzvsEa";
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