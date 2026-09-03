{lib, callPackage, ...}:
let
    versions = (let
        _AzF2DwTf = {
            "id" = "AzF2DwTf";
            "file" = "Valkyrien_Skies-defense1.20.1[remake] v1.0.0.jar";
            "hash" = "sha512-sIr4UjV6D11K2ao6wu+CrKoSsvO/8jIlem8HvFHxx5+A2dp4p5PICg9bWnlwLt08xtvpzC0a/prDjlE66cz2ow==";
        };
        _y8ZFYycX = {
            "id" = "y8ZFYycX";
            "file" = "Valkyrien_Skies-defense1.20.1[remake] v1.1.0.jar";
            "hash" = "sha512-Sq7666/oM0301xcXOmU8whKQuGiczcI+XLIZZCUJTlNoe3unInn/zXx7JUf/XvacutXysqWXy5rPKY2hGN57Jw==";
        };
        _ZgDuBGc5 = {
            "id" = "ZgDuBGc5";
            "file" = "Valkyrien_Skies-defense1.20.1[remake] v1.2.0.jar";
            "hash" = "sha512-+VENeNt8AhZoCG2ABX5pAsJiu0l557AtnTs242aBrER7QTm7TmyVIvYO3+g75pRIU7muS5xzP7p0kC6g4joXWQ==";
        };
    in {
        "AzF2DwTf" = _AzF2DwTf;
        "y8ZFYycX" = _y8ZFYycX;
        "ZgDuBGc5" = _ZgDuBGc5;
        "forge-1.20.1" = _ZgDuBGc5;
        "default" = _ZgDuBGc5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien_skies-defense";
        id = "OaEhM1Mb";
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