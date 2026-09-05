{lib, callPackage, ...}:
let
    versions = (let
        _m3GhVFIn = {
            "id" = "m3GhVFIn";
            "file" = "onceforgotten-1.9.4-1.19.2.jar";
            "hash" = "sha512-1cLKCg1EFkRcx2J8qbQbVlZsHoY2xN7T+ekkpwp12Jfdw9oRRMclEYL1yZ5XmCbUr52HQfbpcA9SGvF3UtsPuQ==";
        };
        _dznoCa5Q = {
            "id" = "dznoCa5Q";
            "file" = "onceforgotten-1.9.5-1.19.2.jar";
            "hash" = "sha512-3twElvlulJUYUisoV2YD68RTPrjSfXI3SxB/D0d7ge2KJWyMgeTKu7RksEVqyw4VWpvB5P037kXb3HytsuXNlA==";
        };
    in {
        "m3GhVFIn" = _m3GhVFIn;
        "dznoCa5Q" = _dznoCa5Q;
        "fabric-1.19.2" = _dznoCa5Q;
        "pkg-1.9.4-1.19.2" = _m3GhVFIn;
        "pkg-1.9.5-1.19.2" = _dznoCa5Q;
        "default" = _dznoCa5Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "once-forgotten";
        id = "trxFUSP6";
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