{lib, callPackage, ...}:
let
    versions = (let
        _S3pAqL5x = {
            "id" = "S3pAqL5x";
            "file" = "create_synthetic_pressure-1.0.1.jar";
            "hash" = "sha512-5b7BnVkcvpv3iRop0PRv524AwSROnVVE0mAFfja4IiVemrALoWcXo4pRHDlOCKkS8oNiTHMqrrqHJjUCmtWMuQ==";
        };
    in {
        "S3pAqL5x" = _S3pAqL5x;
        "neoforge-1.21.1" = _S3pAqL5x;
        "pkg-1.21.1-1.0.1" = _S3pAqL5x;
        "default" = _S3pAqL5x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-synthetic-pressure";
        id = "DFKpjlu6";
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