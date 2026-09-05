{lib, callPackage, ...}:
let
    versions = (let
        _t9ypzPpk = {
            "id" = "t9ypzPpk";
            "file" = "WanionLib-1.7.10-1.8.jar";
            "hash" = "sha512-KM3lkI0XRggY84gSQ+gBvNyPh84AOgYPKvnmTMQegxOcSYLrttk4Kje1Iv0h4aIb7AzSnI7Ghbu9fPToPUhsCQ==";
        };
        _3a3PhVbx = {
            "id" = "3a3PhVbx";
            "file" = "WanionLib-1.12.2-2.91.jar";
            "hash" = "sha512-iHJVlEvnuHk5x+d+++RFyvmjbd90xc3gu4g3lW1ELn4xW3nC11N8TCR7Q5DkLsGUBfboHPq76ty1Bwd/R6ke9Q==";
        };
    in {
        "t9ypzPpk" = _t9ypzPpk;
        "3a3PhVbx" = _3a3PhVbx;
        "forge-1.7.10" = _t9ypzPpk;
        "forge-1.12.2" = _3a3PhVbx;
        "pkg-1.7.10-1.8" = _t9ypzPpk;
        "pkg-1.12.2-2.91" = _3a3PhVbx;
        "default" = _3a3PhVbx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wanionlib";
        id = "U90pf4L4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}