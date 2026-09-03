{lib, callPackage, ...}:
let
    versions = (let
        _ceIT1gDJ = {
            "id" = "ceIT1gDJ";
            "file" = "FarmersRespite-1.18.2-1.3.0.jar";
            "hash" = "sha512-12w2kN0zEibnVril2iW2Fgo4jZ4+e6ODBjc2oUqmW2fJ4yVmgtfzZ2j1Y4VruQk17MyyEQTdepHzJb2NIguolg==";
        };
        _4eMRgi1r = {
            "id" = "4eMRgi1r";
            "file" = "FarmersRespite-1.19-2.0.jar";
            "hash" = "sha512-mfOsQ33BSJP9CHlWLqJcLyZuP9xnmsS/5lJIeOoqRnb/nviJxKBUzaEY85LPR6bRyGwZCBWA25NlH/JZ+A3BEw==";
        };
        _kucmCxP0 = {
            "id" = "kucmCxP0";
            "file" = "farmersrespite-1.20.1-2.1.2.jar";
            "hash" = "sha512-ppacIMBPy+N4tQiLjwDwLnDSd0e8soFPZC0/lK9nUm++xS236+26UkBn5jq19jqRQn9d/TzuZtyt4dTD9A+f2g==";
        };
    in {
        "ceIT1gDJ" = _ceIT1gDJ;
        "4eMRgi1r" = _4eMRgi1r;
        "kucmCxP0" = _kucmCxP0;
        "forge-1.18.2" = _ceIT1gDJ;
        "forge-1.19" = _4eMRgi1r;
        "forge-1.19.1" = _4eMRgi1r;
        "forge-1.19.2" = _4eMRgi1r;
        "forge-1.20" = _kucmCxP0;
        "forge-1.20.1" = _kucmCxP0;
        "default" = _kucmCxP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-respite";
        id = "fasdaXH5";
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