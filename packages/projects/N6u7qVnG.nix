{lib, callPackage, ...}:
let
    versions = (let
        _Wp2MX32f = {
            "id" = "Wp2MX32f";
            "file" = "citreforged-mc1.18.2-1.0.0.jar";
            "hash" = "sha512-0lIml4YrCHkMn+c8teQKfxs8B5AExXiiyfTkxQXGNGcz3gmqOemjmdFf5+beTOfumvfs2ct3jk+nfTyHqrNIUg==";
        };
        _eXqEoZOg = {
            "id" = "eXqEoZOg";
            "file" = "citreforged-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-inXplynSCf3QTT/tEbCwqd/fRjkEUjST4en3VVi1PEmVxEjBXRxqKUoVDTajfNMfV4zHcscvYarlnmHMrgKX3A==";
        };
        _aHbzYRZt = {
            "id" = "aHbzYRZt";
            "file" = "citreforged-mc1.18.2-1.0.1.jar";
            "hash" = "sha512-2B6qNoNtHqFgPtpmowhyo6Zr/2Xo8rUF8a0x/meQ4AcEevThUMcG6UTQ+/oCQ3YTK7MybWlOb1Sebii3cSsbmA==";
        };
        _tJhYKcXq = {
            "id" = "tJhYKcXq";
            "file" = "citreforged-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-KkVfC+D13/o+cbUipjUBD66KeFofSRYvjpKLG+tsLHfWAYQFE1BTorICmiZVNSYw5hIPasO2l1FUG/QFwMC2iQ==";
        };
        _ZmRiWMl7 = {
            "id" = "ZmRiWMl7";
            "file" = "citreforged-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-Odc1NpbTedKJOkM1a6cW8tHaUjAa57CVJzTEVR2t6Igpp2T6kmDwcD5u9jzZu6ZNHzIhJBqQWkUqZKrz2zjY3w==";
        };
        _8D20Hw40 = {
            "id" = "8D20Hw40";
            "file" = "citreforged-mc1.18.2-1.0.2.jar";
            "hash" = "sha512-YbxVXB83gr3B2mOXUYGPULLoH3FfuXd+uor5a3miL/6Yu1XV55HByjR9g5+k7yRiW7XGGdnkjjSoA+g32CPwEw==";
        };
        _2mqMVWZ6 = {
            "id" = "2mqMVWZ6";
            "file" = "citreforged-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-xGm+CpNToKQQuabEdxujaOXy13TLgBcDiNbsA40hgZXBlP07xis/3mTh4a8+A9puOAyIMpw78ai4JLa8yWZoMA==";
        };
        _WjwxMOaa = {
            "id" = "WjwxMOaa";
            "file" = "citreforged-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-yPKWBRXli3X8jdYblQ3qEaVfdUbemPk+1jVIs0ai8IhiRjxmvGJ6kIEYba4fe2NozVRq9X2zDeD/iQuMWOxQ2Q==";
        };
        _LU8KTHEs = {
            "id" = "LU8KTHEs";
            "file" = "citreforged-mc1.20.6-1.0.2.jar";
            "hash" = "sha512-h5oyccUeflO5sqg19UUaHvVGa38pzI49/e9xGCOOZZXxXPvJDeSJr0RBYfSjgj/2y1pXJAMhnRKDJhHn6cdp/w==";
        };
    in {
        "Wp2MX32f" = _Wp2MX32f;
        "eXqEoZOg" = _eXqEoZOg;
        "aHbzYRZt" = _aHbzYRZt;
        "tJhYKcXq" = _tJhYKcXq;
        "ZmRiWMl7" = _ZmRiWMl7;
        "8D20Hw40" = _8D20Hw40;
        "2mqMVWZ6" = _2mqMVWZ6;
        "WjwxMOaa" = _WjwxMOaa;
        "LU8KTHEs" = _LU8KTHEs;
        "forge-1.18.2" = _8D20Hw40;
        "forge-1.19.4" = _2mqMVWZ6;
        "forge-1.20.1" = _WjwxMOaa;
        "forge-1.20.6" = _LU8KTHEs;
        "default" = _LU8KTHEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "citreforged";
        id = "N6u7qVnG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/tomwmth/cit-reforged/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}