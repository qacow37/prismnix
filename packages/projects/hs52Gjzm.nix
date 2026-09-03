{lib, callPackage, ...}:
let
    versions = (let
        _YQfUIwFs = {
            "id" = "YQfUIwFs";
            "file" = "DragonCompass-1.0.0.jar";
            "hash" = "sha512-t6Lm2ZWAi4RYwdtiw90/QfgV8WD7bZvv1BgB68KYJWJe90bX3Jry8LIl5nkT0ok2Hps78Xhz0SbO0cR9ZuFliw==";
        };
    in {
        "YQfUIwFs" = _YQfUIwFs;
        "forge-1.18.2" = _YQfUIwFs;
        "default" = _YQfUIwFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-compass";
        id = "hs52Gjzm";
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