{lib, callPackage, ...}:
let
    versions = (let
        _vN3gvLQk = {
            "id" = "vN3gvLQk";
            "file" = "sableexplosionfix-1.0.0.jar";
            "hash" = "sha512-tQ06vAzPH5UX8y3VbJQ8pZJtoYSSnm6QCqjUCbirntMCgCQwGnCU5lsdkbWko3/C0mzlBD5Pnyoc7nfJpHy/0A==";
        };
    in {
        "vN3gvLQk" = _vN3gvLQk;
        "neoforge-1.21.1" = _vN3gvLQk;
        "neoforge-1.21.2" = _vN3gvLQk;
        "neoforge-1.21.3" = _vN3gvLQk;
        "neoforge-1.21.4" = _vN3gvLQk;
        "neoforge-1.21.5" = _vN3gvLQk;
        "neoforge-1.21.6" = _vN3gvLQk;
        "neoforge-1.21.7" = _vN3gvLQk;
        "neoforge-1.21.8" = _vN3gvLQk;
        "neoforge-1.21.9" = _vN3gvLQk;
        "neoforge-1.21.10" = _vN3gvLQk;
        "neoforge-1.21.11" = _vN3gvLQk;
        "pkg-1.0.0" = _vN3gvLQk;
        "default" = _vN3gvLQk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-explosions-fix";
        id = "yyPO9w1V";
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