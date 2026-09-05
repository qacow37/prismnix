{lib, callPackage, ...}:
let
    versions = (let
        _ChZz9LTc = {
            "id" = "ChZz9LTc";
            "file" = "unbalancedmusket-1.0.0.jar";
            "hash" = "sha512-RLG+D00y9B5xI3Vv0zwMUXycL8ru3EUOIxsF3Zct3lG8jnfrXx2KAh7O0TjbliUdEfbD5KaFyAMTS6oLYni51A==";
        };
        _koZ90zIp = {
            "id" = "koZ90zIp";
            "file" = "unbalancedmusket-1.0.1.jar";
            "hash" = "sha512-2fArTym3aAN09YEJ7thAM55cWOXH5TIDOHgUIWv3UpONBmzw8yxJLdyICxzSXPdz6hGUiTJUqw9bYO8MwTEOuw==";
        };
        _LW329usB = {
            "id" = "LW329usB";
            "file" = "unbalancedmusket-1.1.0.jar";
            "hash" = "sha512-ijt8C8PpHdv6ReHHpp2JvATucFnb/PvdgQDeWOnI3I5lx2cWTAYVHVMHrpQqH0iLtpaE+ks1Y7WjlanMVKIKDw==";
        };
        _lom9OtEW = {
            "id" = "lom9OtEW";
            "file" = "unbalancedmusket-1.2.0.jar";
            "hash" = "sha512-ePMHZ8jpsdtCbdko7MJflz4CuNEwNawWdHL0leoqA2WIf9F6GpD62am6KXTFqD1Rm1XYnEVXsLI0G8ap58g/KQ==";
        };
    in {
        "ChZz9LTc" = _ChZz9LTc;
        "koZ90zIp" = _koZ90zIp;
        "LW329usB" = _LW329usB;
        "lom9OtEW" = _lom9OtEW;
        "fabric-1.20.2" = _lom9OtEW;
        "fabric-1.20.1" = _lom9OtEW;
        "fabric-1.20.3" = _lom9OtEW;
        "fabric-1.20.4" = _lom9OtEW;
        "quilt-1.20.2" = _lom9OtEW;
        "quilt-1.20.1" = _lom9OtEW;
        "quilt-1.20.3" = _lom9OtEW;
        "quilt-1.20.4" = _lom9OtEW;
        "pkg-1.0.0" = _ChZz9LTc;
        "pkg-1.0.1" = _koZ90zIp;
        "pkg-1.1.0" = _LW329usB;
        "pkg-1.2.0" = _lom9OtEW;
        "default" = _lom9OtEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totally-balanced-musket";
        id = "zEiMzk8i";
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