{lib, callPackage, ...}:
let
    versions = (let
        _S1PADVXf = {
            "id" = "S1PADVXf";
            "file" = "worldofflags-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-MhkVawyppmdnsRcE91PiHYSi1S01+/mZbBXzK/ZZch8/Bro83IXGGUKM0oAp9ARZrYeG1Fb3bx4aS8tSa7Ty+w==";
        };
        _1s3CyQfl = {
            "id" = "1s3CyQfl";
            "file" = "worldflags-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-0Y/DF9IXkhiu76BYWgo/e3e89DVU4zl3DzgJredafkjazTSN2J9oOSJ60AgyVIfaBqjz3z8ToOEhmtYmxms4jQ==";
        };
        _hVbAgkNW = {
            "id" = "hVbAgkNW";
            "file" = "worldflags-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-rnuxOtqad6I7+4NjAoB+6TWiS3h8pr5JwanyBi2L336TkJJ2dY2PjwQ5I2wgRugyEIS6p/t3qp/F7CQk9ydibw==";
        };
        _HNU6cuuJ = {
            "id" = "HNU6cuuJ";
            "file" = "worldflags-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-205sVW7+gOrmro/kEVEXLJ8CGCWvoQVgtLK+nhLeTeK88MjOPP8XPTLILn1zwNUGLnXhjbVLtRnLMdRTFZmGiw==";
        };
    in {
        "S1PADVXf" = _S1PADVXf;
        "1s3CyQfl" = _1s3CyQfl;
        "hVbAgkNW" = _hVbAgkNW;
        "HNU6cuuJ" = _HNU6cuuJ;
        "forge-1.20.1" = _1s3CyQfl;
        "neoforge-1.21.8" = _hVbAgkNW;
        "neoforge-1.21.1" = _HNU6cuuJ;
        "default" = _HNU6cuuJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-of-flags";
        id = "7eNMmtoB";
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