{lib, callPackage, ...}:
let
    versions = (let
        _Jv2W8POq = {
            "id" = "Jv2W8POq";
            "file" = "imposter-1.0.1-forge-1.20.1 (1).jar";
            "hash" = "sha512-SxxDuZ3u5/UNC+sfYjl994M8mSitPQWImcDGHYtDBecFXzE4nEfgji3yFfht9VpAKTvLcdT0igFPi00g6PDjxw==";
        };
        _hSJPRUGp = {
            "id" = "hSJPRUGp";
            "file" = "imposter-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4yhcYWo0JYD1T43JDblsC4mnyNp+INdTwDiVCIRBK+hbc167E5Iompgg9ln3f67xmF4Q9UsQ5Aq/mKwWvTZY3w==";
        };
    in {
        "Jv2W8POq" = _Jv2W8POq;
        "hSJPRUGp" = _hSJPRUGp;
        "forge-1.20.1" = _hSJPRUGp;
        "default" = _hSJPRUGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imposter-(horror)";
        id = "gNHHGenp";
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