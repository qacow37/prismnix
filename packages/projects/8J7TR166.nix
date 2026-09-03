{lib, callPackage, ...}:
let
    versions = (let
        _by5hvUKw = {
            "id" = "by5hvUKw";
            "file" = "badgebox-1.0.0.jar";
            "hash" = "sha512-BZjqD0KnfCcZ2aTvNUEaboEtq/KjLQAhyersEApL+ItdeH6bHL4bGIdGKyIYx/nVRHJbKSRhfD91XSsdxzG5gQ==";
        };
        _aXV20VhL = {
            "id" = "aXV20VhL";
            "file" = "badgebox-1.1.0.jar";
            "hash" = "sha512-4Hd9coCbwjVRxLLgkoZq9nk71DESQ/DK3l0wyZwPCOdthPdln5N2n9sW9+sWq6cqvgh1mZLKRWfTdKx9lIKYWg==";
        };
        _ur3SvNmD = {
            "id" = "ur3SvNmD";
            "file" = "badgebox-1.1.0 (No MR slot).jar";
            "hash" = "sha512-afh7fZV/DzinM5M1KPoIg57DJl6xa2Ouslx2BHW5L6BJutGGNevK7hVRKr8B/d2GwU44UQVB0n07j+5IDK4hCw==";
        };
        _ZhQdRBvv = {
            "id" = "ZhQdRBvv";
            "file" = "badgebox-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YU/usvlFOVzhzyRpZ23WpHcVIw2sZp08JjZ0rJSQ7OqrI7V9vXiq70Tfzl+dQrqw1qvfK2kltvWg8rJM5apxEg==";
        };
        _856mFgrx = {
            "id" = "856mFgrx";
            "file" = "badgebox-fabric-1.2.5.jar";
            "hash" = "sha512-T7y+FZYn644p/VWJSm7r12nqLYPFvWSupVzx1M19pHIf9mxoK1iaXe36j+BN5znZqEiYMQDyQJK2b/pJkgLcRw==";
        };
        _UNmUVIlR = {
            "id" = "UNmUVIlR";
            "file" = "badgebox-neoforge-1.2.5.jar";
            "hash" = "sha512-3A/J55ucxg6R8gFwtFRLqW/fYA03WyWQMObQUIkDrKaFxO1eDG9sxvpWi7QlSwTR1/6vHW3SlxsQDUAdgQe0Rg==";
        };
        _1iJ9oDN4 = {
            "id" = "1iJ9oDN4";
            "file" = "badgebox-fabric-1.3.0.jar";
            "hash" = "sha512-V7+MLjfEPaFwjGU1/gUlAgbgooJL2PN83zgR/jXTBwuVBt/94aZH5YBtpnA8cnreqQlGTMMRYDUyB49CDGW2XQ==";
        };
        _JwIlD6Y6 = {
            "id" = "JwIlD6Y6";
            "file" = "badgebox-neoforge-1.3.0.jar";
            "hash" = "sha512-tC0506SQL4mpvNAf7VXrtBrQjQOjermn9lWHQOOJ6rDIB/O4sl1YbQYnkqeBZnrisbD7JbTu+BfyGQjYk5tIEQ==";
        };
    in {
        "by5hvUKw" = _by5hvUKw;
        "aXV20VhL" = _aXV20VhL;
        "ur3SvNmD" = _ur3SvNmD;
        "ZhQdRBvv" = _ZhQdRBvv;
        "856mFgrx" = _856mFgrx;
        "UNmUVIlR" = _UNmUVIlR;
        "1iJ9oDN4" = _1iJ9oDN4;
        "JwIlD6Y6" = _JwIlD6Y6;
        "fabric-1.20" = _ur3SvNmD;
        "fabric-1.20.1" = _ur3SvNmD;
        "fabric-1.20.2" = _ur3SvNmD;
        "fabric-1.20.3" = _ur3SvNmD;
        "fabric-1.20.4" = _ur3SvNmD;
        "fabric-1.20.5" = _ur3SvNmD;
        "fabric-1.20.6" = _ur3SvNmD;
        "fabric-1.21.1" = _1iJ9oDN4;
        "neoforge-1.21.1" = _JwIlD6Y6;
        "default" = _JwIlD6Y6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-badgebox";
        id = "8J7TR166";
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