{lib, callPackage, ...}:
let
    versions = (let
        _VEsGZepF = {
            "id" = "VEsGZepF";
            "file" = "mci-1.0.0(forge)-1.20.1.jar";
            "hash" = "sha512-paOw5O6kbt8K2j1dbgy2ECZd5ZISjnTPz6gLgVPenUQtjQP6aEIsL1PKB178kFsCbN6+sktGY5bylGMSmk3/Hw==";
        };
        _vg92U1iV = {
            "id" = "vg92U1iV";
            "file" = "mci-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-1ZPppekM3VXYNWp3/qhA1k8IvC2CXi4SNd+XGqs1TDVh99rA8pcI8wjGE4WyNKDsHK4pepxGqLb6n5cKqNBNWQ==";
        };
        _WGMYjpTo = {
            "id" = "WGMYjpTo";
            "file" = "mci-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-H96vWvwRe8ZltoInsNCQZ0q4m6GvT+9XWtbE+IztYt98MQVNRKC1/IgDQBgszR7Rka/22M5PNt9VjRw+658ywQ==";
        };
    in {
        "VEsGZepF" = _VEsGZepF;
        "vg92U1iV" = _vg92U1iV;
        "WGMYjpTo" = _WGMYjpTo;
        "forge-1.20.1" = _WGMYjpTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-crafteable-items";
            id = "NOKJ7dAz";
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
in callPackage fn {version="WGMYjpTo";}