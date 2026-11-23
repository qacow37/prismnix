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
        _MNsyvqXD = {
            "id" = "MNsyvqXD";
            "file" = "pipe_connector-neoforge-0.5.28.jar";
            "hash" = "sha512-qc4yYxyEnB9nL6mzyT5YFW4GVxPEyEPL8DHfkEBfj9pxpvIPcGwRXKuyzNBKZVXbk/mwkRfC8F3uMCWxjshTZw==";
        };
        _1M28AM7V = {
            "id" = "1M28AM7V";
            "file" = "pipe_connector-neoforge-0.6.8.jar";
            "hash" = "sha512-6BPOmMjE6OAaR7msSB2Px+VExqIA0SFikv2Hc7B74KToSG/8W8bA/5df9H4NQMaQjj7/MurSvn9yk6Jvhd9HZQ==";
        };
        _nhdka1R6 = {
            "id" = "nhdka1R6";
            "file" = "pipe_connector-neoforge-0.5.29.jar";
            "hash" = "sha512-mpKzlrs/CjQ5zfXMvTbMPQwDuhaNSja+9MCGoTL2ATlTgT2hz4OzDQ8bahg+222w0ctJWKLxE/X1zl10FUQxDA==";
        };
        _jFZX7416 = {
            "id" = "jFZX7416";
            "file" = "pipe_connector-neoforge-0.6.12.jar";
            "hash" = "sha512-h+wYWxO52q/kLJm7J90o5YghWvq5hO9bEUXOQB1v0J11BiIeltlB/xhrW3n/veoGqlteIcd21rr0B56wz66prA==";
        };
    in {
        "log3O1sv" = _log3O1sv;
        "29vAbsbP" = _29vAbsbP;
        "BfOmFmsX" = _BfOmFmsX;
        "1vBFx5HK" = _1vBFx5HK;
        "9S3YgysE" = _9S3YgysE;
        "MNsyvqXD" = _MNsyvqXD;
        "1M28AM7V" = _1M28AM7V;
        "nhdka1R6" = _nhdka1R6;
        "jFZX7416" = _jFZX7416;
        "forge-1.19.3" = _log3O1sv;
        "forge-1.19.2" = _BfOmFmsX;
        "forge-1.20.1" = _1vBFx5HK;
        "neoforge-1.21" = _nhdka1R6;
        "neoforge-1.21.1" = _nhdka1R6;
        "neoforge-26.1.2" = _jFZX7416;
        "pkg-0.0.3" = _log3O1sv;
        "pkg-0.0.11" = _29vAbsbP;
        "pkg-0.1.04" = _BfOmFmsX;
        "pkg-0.3.8" = _1vBFx5HK;
        "pkg-0.5.3" = _9S3YgysE;
        "pkg-0.5.28" = _MNsyvqXD;
        "pkg-0.6.8" = _1M28AM7V;
        "pkg-0.5.29" = _nhdka1R6;
        "pkg-0.6.12" = _jFZX7416;
        "default" = _jFZX7416;
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