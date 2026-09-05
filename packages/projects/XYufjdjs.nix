{lib, callPackage, ...}:
let
    versions = (let
        _EepGW0lL = {
            "id" = "EepGW0lL";
            "file" = "tconplanner-1.16.5-1.2.0.jar";
            "hash" = "sha512-0V8swvbNZmSP4ULH/N7chzjQC0WvbGYkljZa2NpwHqAhAkWviWhEjiqnH/qiqfYLEYFj4K/hMQwZj0UMXwM0cA==";
        };
        _rZ0aiD6j = {
            "id" = "rZ0aiD6j";
            "file" = "tconplanner-1.18.2-1.2.0.jar";
            "hash" = "sha512-3lFpYB/Q62CZX9egT2a6IE/r3HtIzDQohdTVv6WBWdYHaZVdBKWk2ZEnWwx9CHojhyoPnibfqTKDn8E7jmnvuQ==";
        };
    in {
        "EepGW0lL" = _EepGW0lL;
        "rZ0aiD6j" = _rZ0aiD6j;
        "forge-1.16.5" = _EepGW0lL;
        "forge-1.18.2" = _rZ0aiD6j;
        "pkg-1.16.5-1.2.0" = _EepGW0lL;
        "pkg-1.18.2-1.2.0" = _rZ0aiD6j;
        "default" = _rZ0aiD6j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-planner";
        id = "XYufjdjs";
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