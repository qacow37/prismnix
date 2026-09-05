{lib, callPackage, ...}:
let
    versions = (let
        _emDT6Ych = {
            "id" = "emDT6Ych";
            "file" = "Tinker-Wood-1.20.1-1.0.0.jar";
            "hash" = "sha512-/xdJ9Xl6liwV0D3r2wt418PTSBvW59IGbF1PjqQHb5JcaDSJr6SD1+iLg0cEO7UkTYFMmD/fV+M1oKGqt49HhA==";
        };
    in {
        "emDT6Ych" = _emDT6Ych;
        "forge-1.20.1" = _emDT6Ych;
        "neoforge-1.20.1" = _emDT6Ych;
        "pkg-1.0.0" = _emDT6Ych;
        "default" = _emDT6Ych;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-wood";
        id = "ILLhtTrr";
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