{lib, callPackage, ...}:
let
    versions = (let
        _t7eMbPlH = {
            "id" = "t7eMbPlH";
            "file" = "brainrotdelight-0.1-forge-1.20.1.jar";
            "hash" = "sha512-lsBHgVbptdzfrxw+EJd9EDG5fSEjQ5IxubImqGfQH3LKqTFIT76Jo1201eweJQE4jbSmuc4+Qdr7XBikga5Tgw==";
        };
        _eNPO19FO = {
            "id" = "eNPO19FO";
            "file" = "brainrotdelight-0.2-forge-1.20.1.jar";
            "hash" = "sha512-Z4DJOJWvJ9t7GUivgb15r2ZCD8f7jOkRGu6aNhieakWVw91BorR0eKpb203k82lHPe+o6UxIi1bnEgVbqxBluA==";
        };
    in {
        "t7eMbPlH" = _t7eMbPlH;
        "eNPO19FO" = _eNPO19FO;
        "forge-1.20.1" = _eNPO19FO;
        "default" = _eNPO19FO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brainrotdelight";
        id = "MNdGP4dU";
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