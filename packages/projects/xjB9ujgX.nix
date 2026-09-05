{lib, callPackage, ...}:
let
    versions = (let
        _xgV3jQuJ = {
            "id" = "xgV3jQuJ";
            "file" = "JJKUR-IANDREX.jar";
            "hash" = "sha512-KGt2ZbFxcLFtBBIRAoVqSu7tpqvvlK/wxmJ7PGdP33DgydFfz67gZZXno4jep4JtIA1l2X1WpOEWrTlitAxCHg==";
        };
    in {
        "xgV3jQuJ" = _xgV3jQuJ;
        "forge-1.20.1" = _xgV3jQuJ;
        "pkg-9.3.44" = _xgV3jQuJ;
        "default" = _xgV3jQuJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-jujutsu-craft-addon";
        id = "xjB9ujgX";
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