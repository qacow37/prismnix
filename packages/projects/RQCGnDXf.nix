{lib, callPackage, ...}:
let
    versions = (let
        _UR6ivugu = {
            "id" = "UR6ivugu";
            "file" = "SpiderMan-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QOn24Ce/1xHwnpKobzNjIObeCCf4QC5yDL8dSXAtBd8mPHtvOkDTy7OFnXZI4I8QBTwgjbfjRvrnTnIknn4Rng==";
        };
    in {
        "UR6ivugu" = _UR6ivugu;
        "forge-1.20.1" = _UR6ivugu;
        "pkg-1.0.0" = _UR6ivugu;
        "default" = _UR6ivugu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spider-man-by-anoosh";
        id = "RQCGnDXf";
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