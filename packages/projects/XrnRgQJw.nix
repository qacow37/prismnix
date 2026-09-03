{lib, callPackage, ...}:
let
    versions = (let
        _log3O1sv = {
            "id" = "log3O1sv";
            "file" = "pipeconnector-0.0.3.jar";
            "hash" = "sha512-pURXZHO7Om1r5Z/FKiCniJveo6fv4inYvSWasfgIH5KcBPDKGe1wNjB3fp+KtcAtt+4MSPwk98AEpe5r/yxCRQ==";
        };
        _29vAbsbP = {
            "id" = "29vAbsbP";
            "file" = "pipe_connector-1.19.2-0.0.11.jar";
            "hash" = "sha512-T0tXG8CrD8ik+pNEk6HRNXm+BwcIPuNeY2Suok14WM7y3HbhdETgPApWFLUvVd2FSdYEn/JSDZ5Z15ZbVI0Q6w==";
        };
        _BfOmFmsX = {
            "id" = "BfOmFmsX";
            "file" = "pipe_connector-1.19.2-0.1.04.jar";
            "hash" = "sha512-x81jOtxEkLzkdZsYe3sMBX2GSiCcx+XuFtDRb7ol1Qui2ShtQj8yF+4N/NUFJodbrTH6wsMPQgu6HIAc5iavLg==";
        };
        _1vBFx5HK = {
            "id" = "1vBFx5HK";
            "file" = "pipe_connector-1.20.1-0.3.8.jar";
            "hash" = "sha512-xFsy2cNS4QS71e98zQTRoHAy8XtxpS48rQc1dk4cCdT8xR7UuR6Bk8/Y/JJ5QGrS7rO7DDGkaU1MA3euZgV8QQ==";
        };
        _9S3YgysE = {
            "id" = "9S3YgysE";
            "file" = "pipe_connector-neoforge-0.5.3.jar";
            "hash" = "sha512-a+v2+S1YwSS7jo0y+BGGKvepFhuXhk3loCEGFFWn56U34mzMGVlFhN/dewAkXzFnpvhzbI8r+HTFM5sWMYikPg==";
        };
    in {
        "log3O1sv" = _log3O1sv;
        "29vAbsbP" = _29vAbsbP;
        "BfOmFmsX" = _BfOmFmsX;
        "1vBFx5HK" = _1vBFx5HK;
        "9S3YgysE" = _9S3YgysE;
        "forge-1.19.3" = _log3O1sv;
        "forge-1.19.2" = _BfOmFmsX;
        "forge-1.20.1" = _1vBFx5HK;
        "neoforge-1.21" = _9S3YgysE;
        "neoforge-1.21.1" = _9S3YgysE;
        "default" = _9S3YgysE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pipe-connector";
        id = "XrnRgQJw";
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