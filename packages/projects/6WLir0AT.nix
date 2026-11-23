{lib, callPackage, ...}:
let
    versions = (let
        _53lbRdUE = {
            "id" = "53lbRdUE";
            "file" = "lcchatlogfilter-1.1.jar";
            "hash" = "sha512-I4WQxcdliXd1zISl61UPmO1T7HBnCTCGbjB2xmtiCB8BDKNuZ9TRpI4l3k58lZzgltmseyE1Pr2uq5XV0XiDSw==";
        };
        _d19f827G = {
            "id" = "d19f827G";
            "file" = "logfilter-1.2.1.jar";
            "hash" = "sha512-4qxgLEu5p9TviT1Ba1Kk8Rp4gEJRht8hDQx7PUE51qh7eLNm5WONuPUzpbGR8lBzsE6DxKc55tLFjFlUimp+eA==";
        };
    in {
        "53lbRdUE" = _53lbRdUE;
        "d19f827G" = _d19f827G;
        "forge-1.20.1" = _d19f827G;
        "pkg-1.0" = _53lbRdUE;
        "pkg-1.2.1" = _d19f827G;
        "default" = _d19f827G;
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