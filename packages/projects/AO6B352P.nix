{lib, callPackage, ...}:
let
    versions = (let
        _EaVm97Am = {
            "id" = "EaVm97Am";
            "file" = "Create_Netherrack_Recipe.zip";
            "hash" = "sha512-NZIL8dB353t7MPwcSdChTR5MClNyMZjq1HSWJUiTJEGb/TQvIjrtBF9xTITI6TDozhFdGPfwRbIHwbWc0ObzQA==";
        };
        _7zYekGZg = {
            "id" = "7zYekGZg";
            "file" = "netherrack-recipe-1.jar";
            "hash" = "sha512-MGorHSiYh5lirbY/TDQEXznc0lL2xs7oIhX1mBeCCSgNKJHwZwP5/uFkLfxmge77RqKzzBhRPevVg2tTctNN6w==";
        };
        _6mJEedMg = {
            "id" = "6mJEedMg";
            "file" = "netherrack.zip";
            "hash" = "sha512-EhrvcehAMSQXxijf7KLE8lknvXCkRWWg4qFA6z5vsWYM9KYTE2JAFzP7HVxrbVyA6RZ8nP8z9syfcjYv+ab33g==";
        };
        _vIjtpxsK = {
            "id" = "vIjtpxsK";
            "file" = "netherrack-recipe-1.jar";
            "hash" = "sha512-xKY2FthFHLXZa7RO+AATY3NGqVm3qntYOc0upNOM5PQOTAXSrb/TTx0x0b3ZR3PNrK/qsU1he0VcGCMD0p+HeQ==";
        };
        _QqyaUzOi = {
            "id" = "QqyaUzOi";
            "file" = "netherrack-recipe-1.jar";
            "hash" = "sha512-RvRgP3E8gWb1NIYWNrKhjKtkCpGcOWErEN0TZLnCjzJGHGvutuH78cF0BQWiIfNIo9n/y4fDy7AEngb0zpHKsA==";
        };
    in {
        "EaVm97Am" = _EaVm97Am;
        "7zYekGZg" = _7zYekGZg;
        "6mJEedMg" = _6mJEedMg;
        "vIjtpxsK" = _vIjtpxsK;
        "QqyaUzOi" = _QqyaUzOi;
        "datapack-1.21.1" = _EaVm97Am;
        "datapack-1.20.1" = _6mJEedMg;
        "neoforge-1.21.1" = _7zYekGZg;
        "forge-1.20.1" = _vIjtpxsK;
        "fabric-1.20.1" = _QqyaUzOi;
        "pkg-1" = _6mJEedMg;
        "pkg-1+mod" = _QqyaUzOi;
        "default" = _QqyaUzOi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherrack-recipe";
        id = "AO6B352P";
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