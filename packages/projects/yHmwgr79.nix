{lib, callPackage, ...}:
let
    versions = (let
        _e4m1QK1q = {
            "id" = "e4m1QK1q";
            "file" = "jac-1.0.jar";
            "hash" = "sha512-+9xJIP/1Px0J8sMeXN2C67qMUpn8PyEF0NZIghh4pp4/QL/u90S5J8CurNW1DOuNh5QtuWUXCzqgFVv0boMoYA==";
        };
    in {
        "e4m1QK1q" = _e4m1QK1q;
        "forge-1.12.2" = _e4m1QK1q;
        "pkg-1.0" = _e4m1QK1q;
        "default" = _e4m1QK1q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-a-campfire";
        id = "yHmwgr79";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}