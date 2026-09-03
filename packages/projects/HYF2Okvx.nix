{lib, callPackage, ...}:
let
    versions = (let
        _YFrGyM37 = {
            "id" = "YFrGyM37";
            "file" = "DailyBoss-AnnoyingVillagers-1.20.1-1.0.jar";
            "hash" = "sha512-8tkmjQcLBtu27fkdQes4m+AyJp+mtSg1+RdIjP5s2tsYiSRhPlTEC/3wlTizIEBFMHMsPZSVSRfHAmHreS+gJA==";
        };
        _WhBT0sp5 = {
            "id" = "WhBT0sp5";
            "file" = "DailyBoss-AnnoyingVillagers-1.20.1-1.1.jar";
            "hash" = "sha512-tPxa/IBg9XtIx5OtD1uqBRlP0sXtpCE4vdP6n2dS4I9QZiVQAk76hlG2t2Hr8VjM/QpG343Y6E99sFcGfF08AQ==";
        };
    in {
        "YFrGyM37" = _YFrGyM37;
        "WhBT0sp5" = _WhBT0sp5;
        "forge-1.20.1" = _WhBT0sp5;
        "default" = _WhBT0sp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-boss-x-annoying-villagers";
        id = "HYF2Okvx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-license";
                shortName = "LicenseRef-Custom-license";
                url = "https://github.com/PlaIsMe/DailyBoss/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}