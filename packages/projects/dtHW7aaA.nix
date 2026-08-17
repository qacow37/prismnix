{lib, callPackage, ...}:
let
    versions = (let
        _V356d9WT = {
            "id" = "V356d9WT";
            "file" = "Jellyfishing-1.6.9.jar";
            "hash" = "sha512-yQwGc7Dq5/xm3b7F5OQbmwDGDjqI0NikYs8YJRXfCjQaFURHeAJl3GvoYQrRXPqX8KWuCvaTJpNDLBYCzvK9QA==";
        };
        _7abnILLy = {
            "id" = "7abnILLy";
            "file" = "Jellyfishing-2.0.2.jar";
            "hash" = "sha512-wVmGSoVOoqhftnyA8LTbP9OXO942rLSXyd7saZY1vib/a/t/0K6hAsu0SA7qP8EX7Nfv18XUNSkpIwaYkcSUlg==";
        };
        _RHsjicwN = {
            "id" = "RHsjicwN";
            "file" = "Jellyfishing-2.0.3.jar";
            "hash" = "sha512-/DYfjJGA5rAM17lppZpIKmo+Ct+7YoFoW+JVAQBaLORCqdGwN+z1hYAHizsfE8cTf9y3kLAhmE0NjFgp82FMqQ==";
        };
        _i2d1M6Va = {
            "id" = "i2d1M6Va";
            "file" = "Jellyfishing-2.0.5.jar";
            "hash" = "sha512-0Q/O1roxUOdP+qGxVNr2LO9OL/AY3pbwwnCdfykiSAeC5Fv8pPxTd5gCW5e8JLXFHH/FyxtE9h9uIo2OYCV5KA==";
        };
    in {
        "V356d9WT" = _V356d9WT;
        "7abnILLy" = _7abnILLy;
        "RHsjicwN" = _RHsjicwN;
        "i2d1M6Va" = _i2d1M6Va;
        "forge-1.16.5" = _V356d9WT;
        "forge-1.20.1" = _i2d1M6Va;
        "default" = _i2d1M6Va;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jellyfishing";
            id = "dtHW7aaA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}