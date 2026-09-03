{lib, callPackage, ...}:
let
    versions = (let
        _seCAyLdG = {
            "id" = "seCAyLdG";
            "file" = "dashmod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Hontt9qGBDVXCTf6N/bDJ7O3BsdeTK8jPEncPg5tjhhmIrl1bM1d/pnoKplBsuDemrzQquHF//ggENSJ0TnY9w==";
        };
    in {
        "seCAyLdG" = _seCAyLdG;
        "forge-1.20.1" = _seCAyLdG;
        "default" = _seCAyLdG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-fate-special-grade";
        id = "piWPi49l";
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