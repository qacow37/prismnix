{lib, callPackage, ...}:
let
    versions = (let
        _GegoJbJd = {
            "id" = "GegoJbJd";
            "file" = "betterdeepdark-2024.07.09-1.20.1-forge.jar";
            "hash" = "sha512-nOtax5oDt0g0PralMwTFlOINF56UsrDOcRYj9QOg+yfdUPtRPrhztzMgLYlFbH0awB7TatNAph1mofRggFx95w==";
        };
        _2Iy8MFG1 = {
            "id" = "2Iy8MFG1";
            "file" = "betterdeepdark-2024.07.09-1.20.1-fabric.jar";
            "hash" = "sha512-s+pfK2QBDzf69pD0EmxEkc7LuivmYFtWZ1wB8OCXAZaSqXg4C9mHuWeYU1oWzD0Nbm8mI0HtX+Y51KtuFZs8cQ==";
        };
    in {
        "GegoJbJd" = _GegoJbJd;
        "2Iy8MFG1" = _2Iy8MFG1;
        "forge-1.20.1" = _GegoJbJd;
        "neoforge-1.20.1" = _GegoJbJd;
        "fabric-1.20.1" = _2Iy8MFG1;
        "quilt-1.20.1" = _2Iy8MFG1;
        "pkg-2024.07.09-1.20.1-forge" = _GegoJbJd;
        "pkg-2024.07.09-1.20.1-fabric" = _2Iy8MFG1;
        "default" = _2Iy8MFG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-deep-dark";
        id = "IO0rG794";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/betterdeepdark/blob/1.20-forge/LICENSE";
            };
        };
    };
in callPackage fn {}