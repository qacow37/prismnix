{lib, callPackage, ...}:
let
    versions = (let
        _XVs3hkRX = {
            "id" = "XVs3hkRX";
            "file" = "HeadShotRespawn-SpecialEdition.jar";
            "hash" = "sha512-K2CDnbuRLWf8qVLPwTSNxPhLAocLvFdjepYk9KaQCLm6xoVKcpZvZeVKD+BrRfBcZxfV1rTgVv2l8d9M1GQUaw==";
        };
        _g5KR4jYp = {
            "id" = "g5KR4jYp";
            "file" = "headshotrespawn-1.1-hotfix.jar";
            "hash" = "sha512-hBmrEYwq4TAZlHw0BgKsTzY3DDKKcQBUQ5IJkMmIV6F65lzXNahMDOalhvU/WPzdsBD1F8lH9vOEt99cGMjUSA==";
        };
    in {
        "XVs3hkRX" = _XVs3hkRX;
        "g5KR4jYp" = _g5KR4jYp;
        "forge-1.20.1" = _g5KR4jYp;
        "pkg-0.0" = _XVs3hkRX;
        "pkg-1.1-hotfix" = _g5KR4jYp;
        "default" = _g5KR4jYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headshot-respawn";
        id = "YRGeh2t6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xiaoliziawa/HeadShotRespawn?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}