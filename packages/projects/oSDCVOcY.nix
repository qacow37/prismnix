{lib, callPackage, ...}:
let
    versions = (let
        _FEtYEKGs = {
            "id" = "FEtYEKGs";
            "file" = "weaker_day_zombie-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-GMuqk6ara4Z6KWOk5xdwNvb8dqMmrAHN4NRJNtJKkfnPq6M0NBxgk6nNamblW0W03VxkPZsD2XWvNu7LGwoVqQ==";
        };
        _kwWPOHjE = {
            "id" = "kwWPOHjE";
            "file" = "weaker_day_zombie-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-DhghtxuClOVPDK89S3V2L97A6YL5ETzEbRq161I6wsI9uAiCLsv2qlx/0ORdZpWE97npjFd3BmzF9jbhAMd/4Q==";
        };
        _Mzfv1SVm = {
            "id" = "Mzfv1SVm";
            "file" = "weaker_day_zombie-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-CelAC7rF/Hb5eTVqSkBkYEnToIjT+xtMv9juL4jsShfwXCe6a2uWDhvpyMZoe0MLlgdB9jr+ISbht+XNEOXugw==";
        };
    in {
        "FEtYEKGs" = _FEtYEKGs;
        "kwWPOHjE" = _kwWPOHjE;
        "Mzfv1SVm" = _Mzfv1SVm;
        "forge-1.20" = _FEtYEKGs;
        "forge-1.20.1" = _FEtYEKGs;
        "forge-1.20.2" = _FEtYEKGs;
        "forge-1.20.3" = _FEtYEKGs;
        "forge-1.20.4" = _FEtYEKGs;
        "forge-1.20.5" = _FEtYEKGs;
        "forge-1.20.6" = _FEtYEKGs;
        "forge-1.16.5" = _kwWPOHjE;
        "forge-1.19.2" = _Mzfv1SVm;
        "default" = _Mzfv1SVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weaker-day-zombie";
        id = "oSDCVOcY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}