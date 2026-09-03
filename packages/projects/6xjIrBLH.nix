{lib, callPackage, ...}:
let
    versions = (let
        _xX4WQaPE = {
            "id" = "xX4WQaPE";
            "file" = "explorers_companion-1.19.2-1.1.jar";
            "hash" = "sha512-vLL3fbbg0fafYEGANnFbSgmJRZIb9oa15zw16O17UdmflRgXlXYql6wIef4Brs80j1r/yiIFcZ4ZyvMsN5oV7Q==";
        };
        _ijroY4vL = {
            "id" = "ijroY4vL";
            "file" = "explorers_companion-1.20.1-1.1.jar";
            "hash" = "sha512-hXggebRBMcdHTcwvHSWeMRQLqrbbclVPnSeXffNH6ZUW1iF1vLlrKFvYJE7cK1BwUkg0rH3PlwdbiBOF32mQiw==";
        };
    in {
        "xX4WQaPE" = _xX4WQaPE;
        "ijroY4vL" = _ijroY4vL;
        "forge-1.19.2" = _xX4WQaPE;
        "forge-1.20.1" = _ijroY4vL;
        "default" = _ijroY4vL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explorers-companion";
        id = "6xjIrBLH";
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