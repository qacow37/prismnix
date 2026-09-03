{lib, callPackage, ...}:
let
    versions = (let
        _IcX7nIDh = {
            "id" = "IcX7nIDh";
            "file" = "sereneslicecompat-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-LNEROhLl04AjIbdeafN5JXWPLMiIo/s+1Yf3OGWQYJfF3eUcuMFWnhJGr28wKmJYSv3PST/qXchWlLDyTOk2SA==";
        };
        _kX44f6aq = {
            "id" = "kX44f6aq";
            "file" = "sereneslicecompat-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-wJEhYfgP7quYLlzbCNK4dCkQADbEWaINKDGhyXVzIFxZcLlsoTkAH1zPqibEfX7O7cEFMQuX8+7ZSU30OgXtSA==";
        };
        _JtubsatY = {
            "id" = "JtubsatY";
            "file" = "sereneslicecompat-neoforge-1.21.1-0.3.3.jar";
            "hash" = "sha512-rxRwl+4lN2Flkpq/q7Uu75gm6FKl3NrnzpCzRF9DlJnYX8crRr82fS274C1W4dN6EztLEMu8oDwq8U7Ez0z0Lg==";
        };
        _Sz8pv0eP = {
            "id" = "Sz8pv0eP";
            "file" = "sereneslicecompat-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-mb+lWYziwqiF49Mrm46X6xZITSrK4lDPrCixbf4h8DGinn+gvsUZrTSjsQ92ovziCY93YKo6NRGcf4TGkz5wGA==";
        };
    in {
        "IcX7nIDh" = _IcX7nIDh;
        "kX44f6aq" = _kX44f6aq;
        "JtubsatY" = _JtubsatY;
        "Sz8pv0eP" = _Sz8pv0eP;
        "neoforge-1.21.1" = _JtubsatY;
        "forge-1.20.1" = _Sz8pv0eP;
        "default" = _Sz8pv0eP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serene-slice-compat";
        id = "OdyyFUwv";
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