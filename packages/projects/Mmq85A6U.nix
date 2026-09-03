{lib, callPackage, ...}:
let
    versions = (let
        _XUesAnAB = {
            "id" = "XUesAnAB";
            "file" = "the_lucas-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-C4BaHMIG1m5txjahPFC6r809MXBGb31cqTAfGleze+2Xx66zaiHO57KA0RQO263Iv80WO92n88atj31SVfGa2g==";
        };
    in {
        "XUesAnAB" = _XUesAnAB;
        "forge-1.20.1" = _XUesAnAB;
        "default" = _XUesAnAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lucas";
        id = "Mmq85A6U";
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