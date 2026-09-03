{lib, callPackage, ...}:
let
    versions = (let
        _lm0SYDvn = {
            "id" = "lm0SYDvn";
            "file" = "friendship-0.2.4.jar";
            "hash" = "sha512-cQifANuPVVf3oVoKDm+dJO+JU6whPfDq6/3k/2gfurSzS713yYjdDIqGZELGP8F6KqErPud440SQn5CLqvzGXQ==";
        };
        _G752S77D = {
            "id" = "G752S77D";
            "file" = "friendship-1.0.0b-neoforge1.21.1.jar";
            "hash" = "sha512-iJA+t7cnZSzPxSqDpLM3on+UQkulqfEZsRS7smRBh7UAnO+nklZxxf5e7AW7SqjXXlKtJx2a6wtf8/rQCqv+/A==";
        };
        _bJZwf9mg = {
            "id" = "bJZwf9mg";
            "file" = "friendship-1.0.0b-fabric1.21.1.jar";
            "hash" = "sha512-DYslExN8dm/HwM8p5fAQFIp/wVlZzmkWrHsHyvjRLaci2IzV7+0w7ZRasXHE0mMSeTUTfMI2edDXuEZc96MGeQ==";
        };
        _elr0Ay2d = {
            "id" = "elr0Ay2d";
            "file" = "friendship-1.0.3-neoforge1.21.1.jar";
            "hash" = "sha512-iZfFoz3KdERCZPewGDeM5w4vRd15b4WZ7Qwi1/yC1YQgRnxBbBXPga0iA1alQ55Ya3km2fIQKteQhcCF8inMxQ==";
        };
        _Bd86vn4u = {
            "id" = "Bd86vn4u";
            "file" = "friendship-1.0.4-neoforge1.21.1.jar";
            "hash" = "sha512-fBfWA5LevllGigGIlnrYs6l2rcqqwv68k2L8kQEVAWPy6TDTnwnbSgk8j8htNYjHRpwimy/uvl0RWR+5+2B3ug==";
        };
    in {
        "lm0SYDvn" = _lm0SYDvn;
        "G752S77D" = _G752S77D;
        "bJZwf9mg" = _bJZwf9mg;
        "elr0Ay2d" = _elr0Ay2d;
        "Bd86vn4u" = _Bd86vn4u;
        "fabric-1.21.1" = _bJZwf9mg;
        "neoforge-1.21.1" = _Bd86vn4u;
        "default" = _Bd86vn4u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendship-breezeth";
        id = "Q2xxNCJT";
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