{lib, callPackage, ...}:
let
    versions = (let
        _C3BxwgT9 = {
            "id" = "C3BxwgT9";
            "file" = "Sullys_Peeves-FreshAnimations+COMPAT.zip";
            "hash" = "sha512-PksFPgf+bscXJ0Tx3c8srEySO4lpc+IrndHwUv/MkedeMaeKifBcFYDQbkaTWLNfbMxWvZg5aSpY27XtbONaFA==";
        };
        _hj0FPr2D = {
            "id" = "hj0FPr2D";
            "file" = "Sullys_Peeves.zip";
            "hash" = "sha512-5NixFX7joUTffqHcBIK1fVmi63nABOEeRMT6l/iHq5VwffSyQ8eVVUggz+Je1eMiInR04+BgR+zkCS3mLGRzHw==";
        };
    in {
        "C3BxwgT9" = _C3BxwgT9;
        "hj0FPr2D" = _hj0FPr2D;
        "minecraft-1.16.2" = _hj0FPr2D;
        "minecraft-1.16.3" = _hj0FPr2D;
        "minecraft-1.16.4" = _hj0FPr2D;
        "minecraft-1.16.5" = _hj0FPr2D;
        "minecraft-1.17" = _hj0FPr2D;
        "minecraft-1.17.1" = _hj0FPr2D;
        "minecraft-1.18" = _hj0FPr2D;
        "minecraft-1.18.1" = _hj0FPr2D;
        "minecraft-1.18.2" = _hj0FPr2D;
        "minecraft-1.19" = _hj0FPr2D;
        "minecraft-1.19.1" = _hj0FPr2D;
        "minecraft-1.19.2" = _hj0FPr2D;
        "minecraft-1.19.3" = _hj0FPr2D;
        "minecraft-1.19.4" = _hj0FPr2D;
        "minecraft-1.20" = _hj0FPr2D;
        "minecraft-1.20.1" = _hj0FPr2D;
        "minecraft-1.15" = _hj0FPr2D;
        "minecraft-1.15.1" = _hj0FPr2D;
        "minecraft-1.15.2" = _hj0FPr2D;
        "minecraft-1.16" = _hj0FPr2D;
        "minecraft-1.16.1" = _hj0FPr2D;
        "pkg-2" = _hj0FPr2D;
        "default" = _hj0FPr2D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sullys-peeves";
        id = "e6y66ttF";
        type = "resourcepack";
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