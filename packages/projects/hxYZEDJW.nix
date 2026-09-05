{lib, callPackage, ...}:
let
    versions = (let
        _QeeNwNuO = {
            "id" = "QeeNwNuO";
            "file" = "RHLeafDecay-Paper-1.21_R2.jar";
            "hash" = "sha512-FlUK9SltleuVJwFPUxunZO2IRBEA+i39iRZgd2NR5j14YDSKFr2lw6kDBRWnJQccEzoz0qvsiQnaKI1rK5BfGQ==";
        };
        _u9VvoY0C = {
            "id" = "u9VvoY0C";
            "file" = "RHLeafDecay-Paper-1.21_R3.jar";
            "hash" = "sha512-U/YOpzxEj6yh15H5deSFF9Z/iFN0t4sDkN+OSx/MIefZO1z/cF5VV0jdYMAso6lxvqSNupSB310vKvuJUm0sOw==";
        };
    in {
        "QeeNwNuO" = _QeeNwNuO;
        "u9VvoY0C" = _u9VvoY0C;
        "paper-1.21" = _u9VvoY0C;
        "paper-1.21.1" = _u9VvoY0C;
        "paper-1.21.2" = _u9VvoY0C;
        "paper-1.21.3" = _u9VvoY0C;
        "paper-1.21.4" = _u9VvoY0C;
        "paper-1.21.5" = _u9VvoY0C;
        "paper-1.21.6" = _u9VvoY0C;
        "paper-1.21.7" = _u9VvoY0C;
        "paper-1.21.8" = _u9VvoY0C;
        "paper-1.21.9" = _u9VvoY0C;
        "paper-1.21.10" = _u9VvoY0C;
        "paper-1.21.11" = _u9VvoY0C;
        "paper-26.1" = _u9VvoY0C;
        "paper-26.1.1" = _u9VvoY0C;
        "paper-26.1.2" = _u9VvoY0C;
        "paper-26.2" = _u9VvoY0C;
        "folia-1.21" = _u9VvoY0C;
        "folia-1.21.1" = _u9VvoY0C;
        "folia-1.21.2" = _u9VvoY0C;
        "folia-1.21.3" = _u9VvoY0C;
        "folia-1.21.4" = _u9VvoY0C;
        "folia-1.21.5" = _u9VvoY0C;
        "folia-1.21.6" = _u9VvoY0C;
        "folia-1.21.7" = _u9VvoY0C;
        "folia-1.21.8" = _u9VvoY0C;
        "folia-1.21.9" = _u9VvoY0C;
        "folia-1.21.10" = _u9VvoY0C;
        "folia-1.21.11" = _u9VvoY0C;
        "folia-26.1" = _u9VvoY0C;
        "folia-26.1.1" = _u9VvoY0C;
        "folia-26.1.2" = _u9VvoY0C;
        "folia-26.2" = _u9VvoY0C;
        "pkg-1.21_R2" = _QeeNwNuO;
        "pkg-1.21_R3" = _u9VvoY0C;
        "default" = _u9VvoY0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rhleafdecay";
        id = "hxYZEDJW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/RHX0R3/RHLeafDecay/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}