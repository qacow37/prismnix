{lib, callPackage, ...}:
let
    versions = (let
        _ZVOYTiW7 = {
            "id" = "ZVOYTiW7";
            "file" = "Inhibited-1.0.0.jar";
            "hash" = "sha512-AsuUrKJiiWnAVQHo3E4OqEatsMmH0zig58ajKFA3ByO0Wm9uhTCk+DlBtrtBMoegi4tOqw2Bc+vSITakJZc1lg==";
        };
        _q9awhwVn = {
            "id" = "q9awhwVn";
            "file" = "Inhibited-1.1.0.jar";
            "hash" = "sha512-OlOyVjUnPjW7sh95vU51sMEujZkglPWgWrBL88gl1CTDWCuDtL8WqwMvIdIyHJXS9kn+DtPO+EcjL+47KD7C3w==";
        };
        _tGZzEmNW = {
            "id" = "tGZzEmNW";
            "file" = "Inhibited-1.2.0.jar";
            "hash" = "sha512-/vJfXXnA+M30ReMiyY7DMkOWPMUdDLA+ZI+J5fjSk73O7DkxOT5K9fFc2wikK6OKEq4XX9gRUbXyZF1r/UZsSA==";
        };
    in {
        "ZVOYTiW7" = _ZVOYTiW7;
        "q9awhwVn" = _q9awhwVn;
        "tGZzEmNW" = _tGZzEmNW;
        "forge-1.12.2" = _tGZzEmNW;
        "default" = _tGZzEmNW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inhibited";
        id = "JqOPIo7f";
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