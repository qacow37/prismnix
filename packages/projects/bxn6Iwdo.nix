{lib, callPackage, ...}:
let
    versions = (let
        _sdWvANAw = {
            "id" = "sdWvANAw";
            "file" = "mixin-booster-0.1.0+1.20.1.jar";
            "hash" = "sha512-Y4I8zgJO9vmCU/M/5PCd3ymbU+tXGfe98BkQvhdPVwx1ELpuVEQyu5etOUXHE67YK7pX1rmchwZPVEp2Q2BjDw==";
        };
        _tUHLe9Qg = {
            "id" = "tUHLe9Qg";
            "file" = "mixin-booster-0.1.2+1.20.1.jar";
            "hash" = "sha512-LZCojM8MV7wPt0FwcVs9sXx4oNHKc6DQfv/iDbCVUTq1NH4EijArmllpWKcTuv/QP0Pf6TsXsjTgC/rcMtqfBA==";
        };
        _rOaAYvPZ = {
            "id" = "rOaAYvPZ";
            "file" = "mixin-booster-0.1.3+1.20.1.jar";
            "hash" = "sha512-pIR5bc20tcW/GFlkHPRLoKGdR/6EDLdajIPT/53eyxorK+d2+F7q2DnwioY6zHEdjEBJqUmZIK32pyt7I6ttXQ==";
        };
    in {
        "sdWvANAw" = _sdWvANAw;
        "tUHLe9Qg" = _tUHLe9Qg;
        "rOaAYvPZ" = _rOaAYvPZ;
        "forge-1.20" = _sdWvANAw;
        "forge-1.20.1" = _rOaAYvPZ;
        "default" = _rOaAYvPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixinbooster";
        id = "bxn6Iwdo";
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