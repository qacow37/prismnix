{lib, callPackage, ...}:
let
    versions = (let
        _ZX8hnPC8 = {
            "id" = "ZX8hnPC8";
            "file" = "better_structures_-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qYDieE8qlVs36AnYdMZthpMwMUXOP3nZ7cGFTNixVrFBbUMKBHb16HrHRCeUY1szN8bzpPAvYFhK+mw3uymnrQ==";
        };
        _GJWpEBWS = {
            "id" = "GJWpEBWS";
            "file" = "better_structures_-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-i8BxgOstgrh0QRuGR476STNWa1WEhmyNNO5nt3Xa7v2WuBz4xSOf0TZ86Xw6q3f61NMKUR3iTEaUKReEMHkmuw==";
        };
    in {
        "ZX8hnPC8" = _ZX8hnPC8;
        "GJWpEBWS" = _GJWpEBWS;
        "forge-1.20.1" = _GJWpEBWS;
        "default" = _GJWpEBWS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-structures-+";
        id = "RIq6UChn";
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