{lib, callPackage, ...}:
let
    versions = (let
        _p2FEShHQ = {
            "id" = "p2FEShHQ";
            "file" = "dashmace-1.0.jar";
            "hash" = "sha512-VerME4/ukxBceB/3mlr2BsSh6Nt7zd8Zxcq9H1JF6vlf9rvPZTRQLoHawmDws4N5WbFZLsLbW9FYFEOdvD1cvQ==";
        };
    in {
        "p2FEShHQ" = _p2FEShHQ;
        "paper-1.21" = _p2FEShHQ;
        "paper-1.21.1" = _p2FEShHQ;
        "paper-1.21.2" = _p2FEShHQ;
        "paper-1.21.3" = _p2FEShHQ;
        "paper-1.21.4" = _p2FEShHQ;
        "paper-1.21.5" = _p2FEShHQ;
        "paper-1.21.6" = _p2FEShHQ;
        "paper-1.21.7" = _p2FEShHQ;
        "paper-1.21.8" = _p2FEShHQ;
        "paper-1.21.9" = _p2FEShHQ;
        "paper-1.21.10" = _p2FEShHQ;
        "paper-1.21.11" = _p2FEShHQ;
        "default" = _p2FEShHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dashablemace";
        id = "UrfbquSt";
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