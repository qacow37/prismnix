{lib, callPackage, ...}:
let
    versions = (let
        _h99NQ6U3 = {
            "id" = "h99NQ6U3";
            "file" = "HeartOfDarkness-forge-1.20.1-1.0.jar";
            "hash" = "sha512-lu7WuiAZX3M6lCT1d1eugxnsdTYPK4sKKHqmmD1fEFqpNSskglFBG8h0jQBcviJZKWU/FG6SwIfqeZmcjUqe0g==";
        };
        _Hvj9R8EI = {
            "id" = "Hvj9R8EI";
            "file" = "HeartOfDarkness-forge-1.19.4-1.0.jar";
            "hash" = "sha512-LgDJ549OEZ0SWTfo9qF6HiRD2MwFeQKe9d79jkIXyFuSXond69NsBeL8G6L1gYZZ5vvvKF5B3eynZrkNyZJJuA==";
        };
        _xGQ6USkq = {
            "id" = "xGQ6USkq";
            "file" = "HeartOfDarkness-forge-1.19.2-1.0.jar";
            "hash" = "sha512-cf/BXBNWha+8WdOkwIc68r62Mp+Igj2sohfCTTnBO2eMMckxiKQXqGVbljkuV8c9/EFn9slE1ghMV9QJj/aj/w==";
        };
    in {
        "h99NQ6U3" = _h99NQ6U3;
        "Hvj9R8EI" = _Hvj9R8EI;
        "xGQ6USkq" = _xGQ6USkq;
        "forge-1.20.1" = _h99NQ6U3;
        "forge-1.19.4" = _Hvj9R8EI;
        "forge-1.19.2" = _xGQ6USkq;
        "default" = _xGQ6USkq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-058,-heart-of-darkness";
        id = "zkEXrZA8";
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