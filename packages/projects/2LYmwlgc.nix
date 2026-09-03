{lib, callPackage, ...}:
let
    versions = (let
        _8YHHphrF = {
            "id" = "8YHHphrF";
            "file" = "imgurdisplay-1.20.1-0.1.0.jar";
            "hash" = "sha512-rlRH+sSlEov84mcutn8tzz6niTLmwLLrz5iBm/Fjj9tKyHExc1lGFy/kJGecvf2YecMzSJlnZQ74pMHIAGmtwA==";
        };
        _JXjFmGix = {
            "id" = "JXjFmGix";
            "file" = "imgurdisplay-1.21.1-0.1.0.jar";
            "hash" = "sha512-JXPZuTryhuZq5gBMwk93paLPxhHSumbUKa5BYaevZ2phTCBIkTM671Decz58D9ykFBd4AziLw3PNTbKxnSJaIw==";
        };
        _h7y6ocwS = {
            "id" = "h7y6ocwS";
            "file" = "imgurdisplay-1.21.1-0.2.0.jar";
            "hash" = "sha512-t6zz3vKZ9OTSV87romS3+FcjNY/cdLTI+U0DMmKScbHfPQhghEvuzS336OW/7xNkwwRyC5wEHsWXSrK5YYz8SQ==";
        };
        _Lexgiktz = {
            "id" = "Lexgiktz";
            "file" = "imgurdisplay-1.21.1-0.2.1.jar";
            "hash" = "sha512-Ox2/EeNrDAy3ftNP8tciRUF1bvIEKbZ9GUHqVqMwbpGFmLuNvwmeqJEEh5RUhi9WRX4xqkqa+76f35O4Vw44yw==";
        };
    in {
        "8YHHphrF" = _8YHHphrF;
        "JXjFmGix" = _JXjFmGix;
        "h7y6ocwS" = _h7y6ocwS;
        "Lexgiktz" = _Lexgiktz;
        "forge-1.20.1" = _8YHHphrF;
        "neoforge-1.21" = _Lexgiktz;
        "neoforge-1.21.1" = _Lexgiktz;
        "default" = _Lexgiktz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imgur-display";
        id = "2LYmwlgc";
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