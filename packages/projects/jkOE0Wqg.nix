{lib, callPackage, ...}:
let
    versions = (let
        _e5DUSK27 = {
            "id" = "e5DUSK27";
            "file" = "better-place-bind-1.0.0.jar";
            "hash" = "sha512-+yPonnejr0kqY2W/blW41BY3kcbUyH6QhVjBOwTVsOeYiFFuX/Dvtjnyw9vq1Uudl3MvPD3vg+oRBn/pU3+bTw==";
        };
        _MkaskhET = {
            "id" = "MkaskhET";
            "file" = "betterplacebind-1.0.0.jar";
            "hash" = "sha512-Hfa5p6sBEqAtNbCMft5dvyRsz7uSoa4JW+fikqYAgO6vBFfa4B+5LBBqtFqqjNkagK4xDHU8U/IS14bVIenxhA==";
        };
    in {
        "e5DUSK27" = _e5DUSK27;
        "MkaskhET" = _MkaskhET;
        "fabric-1.21" = _e5DUSK27;
        "fabric-1.21.1" = _e5DUSK27;
        "fabric-1.21.2" = _e5DUSK27;
        "fabric-1.21.3" = _e5DUSK27;
        "fabric-1.21.4" = _e5DUSK27;
        "fabric-1.21.5" = _e5DUSK27;
        "fabric-1.21.6" = _e5DUSK27;
        "fabric-1.21.7" = _e5DUSK27;
        "fabric-1.21.8" = _e5DUSK27;
        "fabric-1.21.9" = _e5DUSK27;
        "fabric-1.21.10" = _e5DUSK27;
        "fabric-1.21.11" = _e5DUSK27;
        "fabric-26.1" = _MkaskhET;
        "fabric-26.1.1" = _MkaskhET;
        "fabric-26.1.2" = _MkaskhET;
        "pkg-1.0.0" = _MkaskhET;
        "default" = _MkaskhET;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-place-bind";
        id = "jkOE0Wqg";
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