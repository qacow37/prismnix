{lib, callPackage, ...}:
let
    versions = (let
        _2O9Da3Ig = {
            "id" = "2O9Da3Ig";
            "file" = "modlist_snooper-1.1.jar";
            "hash" = "sha512-FY1VoTo/gnJJQ+/sDJIvN7DgiSizuxxcFcDJ0WK5ZpqIpZqSLwicqf7uk3BgI4P8thz22EpTdofotq5/kuThAA==";
        };
    in {
        "2O9Da3Ig" = _2O9Da3Ig;
        "forge-1.20.1" = _2O9Da3Ig;
        "default" = _2O9Da3Ig;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modlist-snooper";
        id = "PGpFRJT2";
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