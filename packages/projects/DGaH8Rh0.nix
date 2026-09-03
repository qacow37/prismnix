{lib, callPackage, ...}:
let
    versions = (let
        _t52jITY6 = {
            "id" = "t52jITY6";
            "file" = "ApothicAttributes-26.1.2-3.0.1.jar";
            "hash" = "sha512-zmlCVBOoNKMibi1cricIrLerHzorsUeqzbxV1P8B348NIQWmWEX5N9oK+3QmQwwY1rj4SFblod5wbpyZYwYT9g==";
        };
        _Z0nG7STl = {
            "id" = "Z0nG7STl";
            "file" = "ApothicAttributes-1.21.1-2.9.1.jar";
            "hash" = "sha512-6OQOL1x/QAsxBQ4IyuREuRM4CCCNFFX6nPhkZ3lTIykiaI0lh9nHtM1TgZfVBFfVBxGJBjSQDr8zELlAdu95kw==";
        };
        _fwL9CWGd = {
            "id" = "fwL9CWGd";
            "file" = "ApothicAttributes-1.20.1-1.3.7.jar";
            "hash" = "sha512-0Lep2sng00zexJr9mjyfU4Lc+sabGKfHpgDUU3zyZTNooAMzOJyOfJ/az5UuDk+SFGQwniV6PdmS8bom9M5oNg==";
        };
        _7r6iuon2 = {
            "id" = "7r6iuon2";
            "file" = "ApothicAttributes-1.21.1-2.10.0.jar";
            "hash" = "sha512-nUKafvxlDrTGEk60VPvJL50AdIj7djcDH7dBg39vPkkq3ZE7mDld70NNdHkt5vazmAR0Tz4hJQsuC+V7rEisnQ==";
        };
        _Xtaunf84 = {
            "id" = "Xtaunf84";
            "file" = "ApothicAttributes-1.21.1-2.10.1.jar";
            "hash" = "sha512-7Posa57KN5OXeinVeWGg9VLPwZle5dfG5tzKiI1MQnxNlAxITr0TxtLbfHNB1NoNIS5ol+wfJvDlwJPOUI1IWA==";
        };
    in {
        "t52jITY6" = _t52jITY6;
        "Z0nG7STl" = _Z0nG7STl;
        "fwL9CWGd" = _fwL9CWGd;
        "7r6iuon2" = _7r6iuon2;
        "Xtaunf84" = _Xtaunf84;
        "neoforge-26.1.2" = _t52jITY6;
        "neoforge-1.21.1" = _Xtaunf84;
        "forge-1.20.1" = _fwL9CWGd;
        "default" = _Xtaunf84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-attributes";
        id = "DGaH8Rh0";
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