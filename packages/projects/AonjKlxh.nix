{lib, callPackage, ...}:
let
    versions = (let
        _ppBKgn9J = {
            "id" = "ppBKgn9J";
            "file" = "create_bugfix_clipboard_patch-1.0.0.jar";
            "hash" = "sha512-TqwnBbhHW2y1ALhVWoKPTLnnK9/kfspjSPl1/2W9v+npU6WntZBVeHlfUbrxWdjJ3aHqvAgATaV6nwPHXXNVBw==";
        };
    in {
        "ppBKgn9J" = _ppBKgn9J;
        "neoforge-1.21.1" = _ppBKgn9J;
        "pkg-1.0.0" = _ppBKgn9J;
        "default" = _ppBKgn9J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bugfix-clipboard-patch";
        id = "AonjKlxh";
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