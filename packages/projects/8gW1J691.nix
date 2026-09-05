{lib, callPackage, ...}:
let
    versions = (let
        _q31RdK0G = {
            "id" = "q31RdK0G";
            "file" = "flashables-1.0.1.jar";
            "hash" = "sha512-stKWlzWD8BuzrWZNUKDyXMt0jLwsKISCJKFyl1NG5VfOFyX9lWxyofphPL+T6t6g0Wm9ct5BSU0Dh26KwfPLWA==";
        };
        _stDly2Y5 = {
            "id" = "stDly2Y5";
            "file" = "flashables-1.0.2.jar";
            "hash" = "sha512-3R+QSNJmcS4o/Qu42kkGOBvdfKfkSEDLPesYEmyoIHSWAMzQ7hcjvjUs7f1qvruIq8eA293AEMIz6AuYoG54XQ==";
        };
        _y0IPuFPE = {
            "id" = "y0IPuFPE";
            "file" = "flashables-1.0.2-important.jar";
            "hash" = "sha512-keV83jpk6gflTnSVKWLZH8b68SJGoebAoNeOBNThsj+EA8d6q/9yShc4XBU5xIuBNk+3/O6GoLFkipj5GPZgSQ==";
        };
        _7WP7TEP0 = {
            "id" = "7WP7TEP0";
            "file" = "flashables-1.1-all.jar";
            "hash" = "sha512-D6LoQHSX2WMCgKjk1tpsaOYOCMahf5rHt5PPiZDGj8cCcmzUBNIvAFYrEYCdJGwOfC362YpeEJlVGssWWpKPyA==";
        };
    in {
        "q31RdK0G" = _q31RdK0G;
        "stDly2Y5" = _stDly2Y5;
        "y0IPuFPE" = _y0IPuFPE;
        "7WP7TEP0" = _7WP7TEP0;
        "forge-1.20.1" = _7WP7TEP0;
        "pkg-1.0.1" = _q31RdK0G;
        "pkg-1.0.2" = _stDly2Y5;
        "pkg-1.0.2-important" = _y0IPuFPE;
        "pkg-1.1" = _7WP7TEP0;
        "default" = _7WP7TEP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashables";
        id = "8gW1J691";
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