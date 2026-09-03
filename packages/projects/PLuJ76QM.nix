{lib, callPackage, ...}:
let
    versions = (let
        _oNcxkCXX = {
            "id" = "oNcxkCXX";
            "file" = "craftable_elytra-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-f9YmseLZ10pRUWD2Sfst9XUCbw6I9dT7TuuGLNXSkKJwsQABfEcY6/bsmIFbgs2WTTs6O7rCSkwLODaCC2kCXQ==";
        };
        _Asg8UP4I = {
            "id" = "Asg8UP4I";
            "file" = "craftable_elytra-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-bztRs8VyvuVaXkg8K9Hhf7NDx2mYAILIo/hrASH1hsGNwidfJ4XKFCgRH3IgKvubyY+VjQit7u97ykGwPBACzA==";
        };
        _ae6IpEAz = {
            "id" = "ae6IpEAz";
            "file" = "craftable_elytra-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-ZEpvBVBS4/9umNSfO96ziKLOO3d4+uw90LCe5iqOKT17eX2PU6U8j/paOB1Fv9QQtmaOV/RKXzbIyddiMAeD5Q==";
        };
        _FIuMBbBC = {
            "id" = "FIuMBbBC";
            "file" = "craftable_elytra-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6rXtVLHtUgB4Zyc19JmZASjqwSZgjyRJvbyz4W3J7XxHzFen8m9PzaiAYV9sXSIW/M+UCpRc/AQ0q2TerE9PWA==";
        };
        _hXuOHVAN = {
            "id" = "hXuOHVAN";
            "file" = "craftable_elytra-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+FEcCQIxZOgFOTBZEQhm7r3LNDhuQyws6oPcN2FamjvIaS51neRvl0CKbyXX5CLqsO8YBASerHf8YcEMJiilyw==";
        };
        _ffXlAJfD = {
            "id" = "ffXlAJfD";
            "file" = "craftable_elytra-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-DBkxIRdLZxQ/3OsUXSlKn786vNPm41lf9MNB4rpACF8iRzWqzq6hjIWGUYcvNz2D5NeAbJ+pJCpW2e4MIt9kJQ==";
        };
    in {
        "oNcxkCXX" = _oNcxkCXX;
        "Asg8UP4I" = _Asg8UP4I;
        "ae6IpEAz" = _ae6IpEAz;
        "FIuMBbBC" = _FIuMBbBC;
        "hXuOHVAN" = _hXuOHVAN;
        "ffXlAJfD" = _ffXlAJfD;
        "forge-1.18.2" = _oNcxkCXX;
        "forge-1.19.2" = _Asg8UP4I;
        "forge-1.19.4" = _ae6IpEAz;
        "forge-1.20.1" = _FIuMBbBC;
        "neoforge-1.21.1" = _hXuOHVAN;
        "neoforge-1.21.2" = _hXuOHVAN;
        "neoforge-1.21.3" = _hXuOHVAN;
        "neoforge-1.21.4" = _ffXlAJfD;
        "neoforge-1.21.5" = _ffXlAJfD;
        "neoforge-1.21.6" = _ffXlAJfD;
        "neoforge-1.21.7" = _ffXlAJfD;
        "neoforge-1.21.8" = _ffXlAJfD;
        "neoforge-1.21.9" = _ffXlAJfD;
        "neoforge-1.21.10" = _ffXlAJfD;
        "default" = _ffXlAJfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-craftable-elytra";
        id = "PLuJ76QM";
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