{lib, callPackage, ...}:
let
    versions = (let
        _53lbRdUE = {
            "id" = "53lbRdUE";
            "file" = "lcchatlogfilter-1.1.jar";
            "hash" = "sha512-I4WQxcdliXd1zISl61UPmO1T7HBnCTCGbjB2xmtiCB8BDKNuZ9TRpI4l3k58lZzgltmseyE1Pr2uq5XV0XiDSw==";
        };
    in {
        "53lbRdUE" = _53lbRdUE;
        "forge-1.20.1" = _53lbRdUE;
        "pkg-1.0" = _53lbRdUE;
        "default" = _53lbRdUE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lostcitiesfilter";
        id = "6WLir0AT";
        type = "mod";
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
in callPackage fn {}