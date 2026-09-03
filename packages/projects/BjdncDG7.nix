{lib, callPackage, ...}:
let
    versions = (let
        _iSTywJAt = {
            "id" = "iSTywJAt";
            "file" = "cucumberjs-0.0.1-1.20.1.jar";
            "hash" = "sha512-RsFsiQzST0FBPhkTkKKFMshORGlH8duqNRL/LFNwLBXQ3Ye0+L5iuKusCGfbC4XSbzg2RMEpwmROuQPeDMmuhw==";
        };
        _tddValnG = {
            "id" = "tddValnG";
            "file" = "cucumberjs-0.0.2-1.20.1.jar";
            "hash" = "sha512-eMF+onAdloeGySO7A94eftYt9b2eKhoATvCmCcw2v3QLaXg35AUGazlskepZoz7YcQuTjVPwnpTEa+8eMJqgHA==";
        };
        _jB3ifwUG = {
            "id" = "jB3ifwUG";
            "file" = "cucumberjs-0.0.3-1.20.1.jar";
            "hash" = "sha512-/mBd7OnhVsair+jsBLPq1q9sKGU7Ybnxa3Oe+9b0j4ynkT9eCm0DsKSf1QTlXFueeh1Anh3pCxZImqGzDZCjzg==";
        };
        _9AooV7W5 = {
            "id" = "9AooV7W5";
            "file" = "cucumberjs-0.0.4-1.20.1.jar";
            "hash" = "sha512-HNeTM052Hw2ChgardzYMbST1ovtyBu5oW/INfRWBRkei4SppesGYdxZ7OETt39CIiDb0KGcgFfaZC9zNJ9PDaQ==";
        };
    in {
        "iSTywJAt" = _iSTywJAt;
        "tddValnG" = _tddValnG;
        "jB3ifwUG" = _jB3ifwUG;
        "9AooV7W5" = _9AooV7W5;
        "forge-1.20.1" = _9AooV7W5;
        "default" = _9AooV7W5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cucumberjs";
        id = "BjdncDG7";
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