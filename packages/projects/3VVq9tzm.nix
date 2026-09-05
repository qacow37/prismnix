{lib, callPackage, ...}:
let
    versions = (let
        _jLOWz4Un = {
            "id" = "jLOWz4Un";
            "file" = "CreateAeronauticsCrack-1.0.0.jar";
            "hash" = "sha512-BgEXl0fSUA153dGlgvxgvdIjszxzlOSeeauBOruK7zWFi37STGSCS1vDc5BzhAzkd+brPwqBmCOdYhW+DlWrUQ==";
        };
    in {
        "jLOWz4Un" = _jLOWz4Un;
        "neoforge-1.21.1" = _jLOWz4Un;
        "pkg-1.0.0" = _jLOWz4Un;
        "default" = _jLOWz4Un;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-crack";
        id = "3VVq9tzm";
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