{lib, callPackage, ...}:
let
    versions = (let
        _r2zpnYiU = {
            "id" = "r2zpnYiU";
            "file" = "dh_dimension_toggler-1.0.2.jar";
            "hash" = "sha512-epJuNc6+dswBmXgG3mun9DNNAHmwrGlId/vB9Ft3lEEwLfuKSoXHXPezj+2FaMCb20qUCP4x4n6qb9Fd409Neg==";
        };
    in {
        "r2zpnYiU" = _r2zpnYiU;
        "forge-1.20.1" = _r2zpnYiU;
        "neoforge-1.20.1" = _r2zpnYiU;
        "pkg-1.0.2" = _r2zpnYiU;
        "default" = _r2zpnYiU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distant-horizons-dimension-toggler";
        id = "iBCEWjgT";
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