{lib, callPackage, ...}:
let
    versions = (let
        _yMmRhu4p = {
            "id" = "yMmRhu4p";
            "file" = "cobbleverse-rct-soft-level-cap-0.1.1.jar";
            "hash" = "sha512-iisPKpamN1QeMGkHK0K7IsSPZSRsOoHZ5tRgpRHMO3tq5swCSHjQg5LyeiXa2Finr6cegu2WeKw8oK1bNsXwyw==";
        };
        _NBwPbT0q = {
            "id" = "NBwPbT0q";
            "file" = "cobbleverse-rct-soft-level-cap-0.1.8.jar";
            "hash" = "sha512-5iALrQ9BLWZEKnBRT/o8nuq0GCN6Ye08Bge+eyvvNl9u4YD/FNyb88JlbLZs+sKM8tkeZxLWM3yjH6zGBVqJtg==";
        };
        _fOXyxwcO = {
            "id" = "fOXyxwcO";
            "file" = "cobbleverse-rct-soft-level-cap-cobblemon-1.8.4-0.2.0.jar";
            "hash" = "sha512-hYfL8vE/q5KseensfLu61II743r/XrRWP4N/on2kpfv0lomu4Qpf/IK1CSx0/PoV0f0pbp4eUAUlhAnTgA9NIA==";
        };
    in {
        "yMmRhu4p" = _yMmRhu4p;
        "NBwPbT0q" = _NBwPbT0q;
        "fOXyxwcO" = _fOXyxwcO;
        "fabric-1.21.1" = _fOXyxwcO;
        "pkg-0.1.1" = _yMmRhu4p;
        "pkg-0.1.8" = _NBwPbT0q;
        "pkg-0.2.0" = _fOXyxwcO;
        "default" = _fOXyxwcO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rct-soft-level-cap-mod";
        id = "x3Ua1Nfa";
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