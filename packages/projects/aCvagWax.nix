{lib, callPackage, ...}:
let
    versions = (let
        _KpL2AClC = {
            "id" = "KpL2AClC";
            "file" = "pmweather_cs-1.0.0.jar";
            "hash" = "sha512-/S3m0Z7G5NR4dFCp9j8cMurxRjX+f0khhSRWSqmme/VaMc+fvMIaz6qB6O8P5wBLPA+ATfwnMsLLXqgGOoZzqA==";
        };
        _muU62t5q = {
            "id" = "muU62t5q";
            "file" = "pmtemperature-1.1.0.jar";
            "hash" = "sha512-Eo19AwUVt5jLKSlDtOtFaI/1ylYgmdV/VeIwY2Hpjnh1dWJh9gV+6VEB4gGTXPB/wumOfKV+yMOSBaEQ968kCA==";
        };
        _RNbPFsGq = {
            "id" = "RNbPFsGq";
            "file" = "pmtemperature-1.1.1.jar";
            "hash" = "sha512-tl0+UT0g51zm7JHR+5Eak06wpvt37U3o4K9Mcr+bZuOK5qtQzz48n3k2WFOkZM+GN2crmDk1sfM1GnOfVSeExQ==";
        };
        _tsuAEg1Z = {
            "id" = "tsuAEg1Z";
            "file" = "pmtemperature-1.1.2.jar";
            "hash" = "sha512-4LxgCiJSiF4rZB+0tuITCg6G7Ve94TvObCm5kGZsaIiYkuCsSnyDGf+NgKhtMUA3tNK0k2FVXT9lYof+8YUYKg==";
        };
        _DXDmxGWX = {
            "id" = "DXDmxGWX";
            "file" = "pmtemperature-1.1.3.jar";
            "hash" = "sha512-1qae6xJljsodf2bkE/iGhgkhtqrTwxBa1GjtX0vQU0ykDzST7l5s8s0xTGCets0HKMAYDuLwvw5u3jEoEJmDyQ==";
        };
        _uHsOLAG2 = {
            "id" = "uHsOLAG2";
            "file" = "pmtemperature-1.1.4.jar";
            "hash" = "sha512-Kmwo1GHPVYsJtrN+/K7pUH+oO4Ar5xndzyDd04wOAPaF9Ltcw1LNyOInpDgg6rYXEtqu9XVfS0xjp7LLj3CPNg==";
        };
        _ssWHo6EW = {
            "id" = "ssWHo6EW";
            "file" = "pmtemperature-1.1.5.jar";
            "hash" = "sha512-aXZbvySL0nMH9k1ixmR0g5FOIYLBKKr1X64EFlV7xMiGQ+rLe3hhzfz11jTqHn27XtEopKWpKVhb8uMAcrXx2A==";
        };
    in {
        "KpL2AClC" = _KpL2AClC;
        "muU62t5q" = _muU62t5q;
        "RNbPFsGq" = _RNbPFsGq;
        "tsuAEg1Z" = _tsuAEg1Z;
        "DXDmxGWX" = _DXDmxGWX;
        "uHsOLAG2" = _uHsOLAG2;
        "ssWHo6EW" = _ssWHo6EW;
        "neoforge-1.21.1" = _ssWHo6EW;
        "default" = _ssWHo6EW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmtemperature";
        id = "aCvagWax";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}