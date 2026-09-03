{lib, callPackage, ...}:
let
    versions = (let
        _HPABM2BT = {
            "id" = "HPABM2BT";
            "file" = "mekanism_turrets-2.0.9.jar";
            "hash" = "sha512-IEiilLASooblq09DuExNgA9PHFhul5glyq8EXITaPJIPwcVPqiMxGtjZf+bMYy5K0bbRCHy1Gy6dtBZ9xo1YkA==";
        };
        _iJAO5FoF = {
            "id" = "iJAO5FoF";
            "file" = "mekanism_turrets-1.2.1.jar";
            "hash" = "sha512-nlyC8o7FN5EIp3aighoeOgzjRkh/NsCWHLkscMpiKKY0I0PkctM3oo2LtXkGWuiKc9Jcnlji3ZV9QvGQuGFoKw==";
        };
        _cCM3EMqB = {
            "id" = "cCM3EMqB";
            "file" = "mekanism_turrets-1.3.1.jar";
            "hash" = "sha512-Cl4ZV8WZPVRXFtFrmYj2is8q1LDaNj1u04cQwNrBH83aSBBdfOYL96nH5UsZEOhfQkpt6q7+wP/TGG+dj63jNg==";
        };
        _ZTJvrxWg = {
            "id" = "ZTJvrxWg";
            "file" = "mekanism_turrets-2.2.1.jar";
            "hash" = "sha512-7bA5tGo5gdqtWs2LPDx3GWx5uLpUOfNdg7/eFj+RFgbVm5GnioW43w1xs4o0cJlpgO1BzR+p5JP+rOKAn+WI9Q==";
        };
        _4A7MMnDP = {
            "id" = "4A7MMnDP";
            "file" = "mekanism_turrets-2.2.2.jar";
            "hash" = "sha512-zkz02fAB1YHqvQqeBFcmnT6Y6Nwlci54nu7zLzEYDex/K5ro+V7/MSvUR0W03qPDZ7lrFiefBzwBIClKF4JPJw==";
        };
        _SKTbqsFQ = {
            "id" = "SKTbqsFQ";
            "file" = "mekanism_turrets-1.3.2.jar";
            "hash" = "sha512-j4yHnEo0skTEZce1K4FZghoGGw40D21OW/uBF7JTdlVeu0wV3ibkaU3t8MhIdqXRX5gyKx4yEL+mKjLERCsChQ==";
        };
    in {
        "HPABM2BT" = _HPABM2BT;
        "iJAO5FoF" = _iJAO5FoF;
        "cCM3EMqB" = _cCM3EMqB;
        "ZTJvrxWg" = _ZTJvrxWg;
        "4A7MMnDP" = _4A7MMnDP;
        "SKTbqsFQ" = _SKTbqsFQ;
        "neoforge-1.21" = _HPABM2BT;
        "neoforge-1.21.1" = _4A7MMnDP;
        "neoforge-1.21.2" = _4A7MMnDP;
        "neoforge-1.21.3" = _4A7MMnDP;
        "neoforge-1.21.4" = _4A7MMnDP;
        "neoforge-1.21.5" = _4A7MMnDP;
        "neoforge-1.21.6" = _4A7MMnDP;
        "neoforge-1.21.7" = _4A7MMnDP;
        "neoforge-1.21.8" = _4A7MMnDP;
        "neoforge-1.21.9" = _4A7MMnDP;
        "neoforge-1.21.10" = _4A7MMnDP;
        "neoforge-1.21.11" = _4A7MMnDP;
        "neoforge-26.1" = _4A7MMnDP;
        "neoforge-26.1.1" = _4A7MMnDP;
        "forge-1.20.1" = _SKTbqsFQ;
        "forge-1.20.2" = _SKTbqsFQ;
        "forge-1.20.3" = _SKTbqsFQ;
        "forge-1.20.4" = _SKTbqsFQ;
        "forge-1.20.5" = _SKTbqsFQ;
        "forge-1.20.6" = _SKTbqsFQ;
        "default" = _SKTbqsFQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-turrets";
        id = "WXVvYlIb";
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