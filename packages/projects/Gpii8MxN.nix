{lib, callPackage, ...}:
let
    versions = (let
        _qqmzh95S = {
            "id" = "qqmzh95S";
            "file" = "create-break_levitite-1.0.0.jar";
            "hash" = "sha512-RGBHH8p+m6CEQsnCwj2U5UQgbIi1/O18OSbE4YWnkDma6yUgQ4LKv4M5CJ9Ckm9NahC1A614OLsP1HEdIsWZPg==";
        };
        _S73Jt1Fx = {
            "id" = "S73Jt1Fx";
            "file" = "create-break_levitite-1.1.0.jar";
            "hash" = "sha512-/BaLW6wLh+6S5/3njFLL7Y8Phkavc4wcVKX+SA1vK4T4JfTzCqFihr1TMnejn36bj/dKoYKZ2x4es4x+2nFbiw==";
        };
    in {
        "qqmzh95S" = _qqmzh95S;
        "S73Jt1Fx" = _S73Jt1Fx;
        "neoforge-1.21.1" = _S73Jt1Fx;
        "pkg-1.0.0" = _qqmzh95S;
        "pkg-1.1.0" = _S73Jt1Fx;
        "default" = _S73Jt1Fx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-break-levitite";
        id = "Gpii8MxN";
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