{lib, callPackage, ...}:
let
    versions = (let
        _PPV8Ao36 = {
            "id" = "PPV8Ao36";
            "file" = "ruined_mclive-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-XQ9dlWhr9xmVVZNHbqIe0m/nxLGigiNxcI8Tb+gdLoWFSp5aClk3H/XppDhjJ6s7seTI+zH+tM3k5hxeu0qUYQ==";
        };
    in {
        "PPV8Ao36" = _PPV8Ao36;
        "neoforge-1.21.8" = _PPV8Ao36;
        "neoforge-1.21.9" = _PPV8Ao36;
        "pkg-1.0.1" = _PPV8Ao36;
        "default" = _PPV8Ao36;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruined-mc-live";
        id = "AeIbHhYU";
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