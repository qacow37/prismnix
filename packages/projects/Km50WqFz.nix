{lib, callPackage, ...}:
let
    versions = (let
        _N3CAMmsQ = {
            "id" = "N3CAMmsQ";
            "file" = "EzCoordsHUD-0.1.jar";
            "hash" = "sha512-Wi3ifJwcwMhsgbUTaGcybFurp6QMiIklMlK/0/DZivqEr1+qAXtQowtk49xRnfHZx2O5wlGgvSEpTMaXulvBUw==";
        };
    in {
        "N3CAMmsQ" = _N3CAMmsQ;
        "paper-1.21" = _N3CAMmsQ;
        "paper-1.21.1" = _N3CAMmsQ;
        "paper-1.21.2" = _N3CAMmsQ;
        "paper-1.21.3" = _N3CAMmsQ;
        "paper-1.21.4" = _N3CAMmsQ;
        "paper-1.21.5" = _N3CAMmsQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezcoordshud";
            id = "Km50WqFz";
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
in callPackage fn {version="N3CAMmsQ";}