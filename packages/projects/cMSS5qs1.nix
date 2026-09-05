{lib, callPackage, ...}:
let
    versions = (let
        _gyHbBnX2 = {
            "id" = "gyHbBnX2";
            "file" = "BeyondHorizons IV-1.0.0.jar";
            "hash" = "sha512-rok52Xb9VwPohiMmG+wyzZF27LQdOScuYY7IcGU5iswb2rcc4tealueaMatAuJMXOJbkBUGME+8uVup9Eqgwng==";
        };
        _bLDAG1sL = {
            "id" = "bLDAG1sL";
            "file" = "BeyondHorizons IV-1.0.1.jar";
            "hash" = "sha512-kEVnaBu0Zvdpe2myAx1GLnwrEfWDXAZxOJIxfQQC1lECXGM9xW+Lqj7Gk0du3CqyyHVtC08GJDKNF7V4bI7PYA==";
        };
    in {
        "gyHbBnX2" = _gyHbBnX2;
        "bLDAG1sL" = _bLDAG1sL;
        "forge-1.20.1" = _bLDAG1sL;
        "pkg-1.0.0" = _gyHbBnX2;
        "pkg-1.0.1" = _bLDAG1sL;
        "default" = _bLDAG1sL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-horizons-(iv-compat-addon)";
        id = "cMSS5qs1";
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