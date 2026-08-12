{lib, callPackage, ...}:
let
    versions = (let
        _yf0irZoU = {
            "id" = "yf0irZoU";
            "file" = "Diamond_Production.zip";
            "hash" = "sha512-69iaEeLNsW3knJKjM2L/6kfqFGVw1777fFt875KeJtH1kpHnomN7R55AhiRt3JwHMZpfZl7MrYgNABuqO3aQiQ==";
        };
        _Jc20mwEw = {
            "id" = "Jc20mwEw";
            "file" = "create-diamond-production-1.jar";
            "hash" = "sha512-D4/5c6iqG1WnQj/7QkMmaQVyEoyJHU+F54/B7N8MFrZrqMFPqhwXAHTwTag54E5qS1NNhgql2hqiflp0lEjq1A==";
        };
        _voYDsBA4 = {
            "id" = "voYDsBA4";
            "file" = "diamond.zip";
            "hash" = "sha512-+a2oRnEyamouL2nQUIGc51xR0NSVePmx55OOL+SzdbdD7TvD3KHoIyp8NNw4rQ66ahOqvnsnNKbQQ8m1C0R40w==";
        };
        _w9Ta2ajJ = {
            "id" = "w9Ta2ajJ";
            "file" = "create-diamond-production-1.jar";
            "hash" = "sha512-lmqib+aGXpONnlMvfqUDTc3vnwFUHM7c6H+KzA7+SfFtvcjxUkWAggsN7cW39eQxTiW+YlzoUHhYlXHPKbjebg==";
        };
        _oTCmkwmD = {
            "id" = "oTCmkwmD";
            "file" = "create-diamond-production-1.jar";
            "hash" = "sha512-AYnyFUSaP6Cw2sBokxnhaodCLW29+QOtHN6cyVfituZLEkdIixVB54whhXWdLPPzC4DdVy7x1HNJaUqW/viu0Q==";
        };
    in {
        "yf0irZoU" = _yf0irZoU;
        "Jc20mwEw" = _Jc20mwEw;
        "voYDsBA4" = _voYDsBA4;
        "w9Ta2ajJ" = _w9Ta2ajJ;
        "oTCmkwmD" = _oTCmkwmD;
        "datapack-1.21.1" = _yf0irZoU;
        "datapack-1.20.1" = _voYDsBA4;
        "neoforge-1.21.1" = _Jc20mwEw;
        "forge-1.20.1" = _w9Ta2ajJ;
        "fabric-1.20.1" = _oTCmkwmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-diamond-production";
            id = "jxcqrCWz";
            type = "mod";
            version = version;
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
in callPackage fn {version="oTCmkwmD";}