{lib, callPackage, ...}:
let
    versions = (let
        _iHrEqAHN = {
            "id" = "iHrEqAHN";
            "file" = "Timber_Frames_1.18.2_1.2_CTM.jar";
            "hash" = "sha512-t7dDFvqjSaIUEAmesa2POeOSldQBYO5ICKUT/chWbm4XYpcME7mCiNHTNw/Ti0TaDZXUzoIJsw8drDQMx7yE1w==";
        };
        _1vufL5Uv = {
            "id" = "1vufL5Uv";
            "file" = "Timber_Frames_1.16.5_1.0.jar";
            "hash" = "sha512-PjdbtL2Q0oLyztBuEjdN93fFEPQ54B8sL53IC5YCsyIFLfuzgBTH1iRFnnKZ6UW/+uNN9YOOM2qdMZ5yjq0/Dw==";
        };
        _GvPgbsan = {
            "id" = "GvPgbsan";
            "file" = "Timber_Frames_1.18.2_1.4.1_CTM.jar";
            "hash" = "sha512-R6yx2ENnC2f3VxlRa3+ZxZNgu71z9tZT0YwvbgGNJuA5uvWa3r5yvKRqdgVeQzNyqv8RoApzwdl2AXgA7PHSSg==";
        };
        _fAcW7sPz = {
            "id" = "fAcW7sPz";
            "file" = "Timber_Frames_1.16.5_1.4_CTM.jar";
            "hash" = "sha512-rD2u+JzYppVFqz61PAOcaUZQq2dfWowPRyBJch68Mgd4oATmZSUvbr9osGpjp1IanNhwg4IbqyKLV7YzUKvlIg==";
        };
        _lF6SM15B = {
            "id" = "lF6SM15B";
            "file" = "Timber_Frames_1.18.2_1.5_CTM.jar";
            "hash" = "sha512-c2j61LOXtTcfdm/UEUta+S/KqzOimT0OMMkL/TaM+iuTo+Xn37FteaVHvz/zwsxD4GGCb2ud3bCqx6oFHd4F3A==";
        };
        _4G3W8YIM = {
            "id" = "4G3W8YIM";
            "file" = "TimberFrames-2.0.0.jar";
            "hash" = "sha512-CUWchkCRic55ub9Xp5SZlKZi4ql19qJcOOEvyY3lUz56eUdZnq19aRY125RIJXIz+AjXYTYsV5+wMD6ixuVonA==";
        };
    in {
        "iHrEqAHN" = _iHrEqAHN;
        "1vufL5Uv" = _1vufL5Uv;
        "GvPgbsan" = _GvPgbsan;
        "fAcW7sPz" = _fAcW7sPz;
        "lF6SM15B" = _lF6SM15B;
        "4G3W8YIM" = _4G3W8YIM;
        "forge-1.18.2" = _lF6SM15B;
        "forge-1.16.5" = _fAcW7sPz;
        "forge-1.20.1" = _4G3W8YIM;
        "neoforge-1.20.1" = _4G3W8YIM;
        "pkg-1.2" = _iHrEqAHN;
        "pkg-1.16.5_1.0" = _1vufL5Uv;
        "pkg-1.4.1" = _GvPgbsan;
        "pkg-1.4" = _fAcW7sPz;
        "pkg-1.5" = _lF6SM15B;
        "pkg-2.0.0" = _4G3W8YIM;
        "default" = _4G3W8YIM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-frames";
        id = "M7N4aD7O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/RasaNovum/Timber_Frames/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}