{lib, callPackage, ...}:
let
    versions = (let
        _6WZlE9V5 = {
            "id" = "6WZlE9V5";
            "file" = "starcatcher_delight-0.1-ALPHA-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-94XYRoP5VDVkv3YG1OqtNJ4Wsg5oluIm8RF0USuIp0s9V6cbHX9JW266qT/le+GW8bweQYmze+iGr6ErFLTLJQ==";
        };
        _5YrVcqCB = {
            "id" = "5YrVcqCB";
            "file" = "starcatcher_delight-0.2-ALPHA-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-Q0/1fEXY1b1dBl1ynn/L5EH4yU0t+WuRZJBvsU3+cF9+BO6KDCM0gAi2MZVyUcy6qwDI5nWrhqmYxFQWk3rLGg==";
        };
        _t8uAm8E2 = {
            "id" = "t8uAm8E2";
            "file" = "starcatcher_delight-3.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-Sf4xfETHPY9letEpfMYY2qFlS72EUy6HPDPadmx+G9OWJVMjfQiQXaYv+E2k0q0IPD/jXhrAzzDJIGQqUcqrMg==";
        };
        _Yh9v3OLC = {
            "id" = "Yh9v3OLC";
            "file" = "starcatcher_delight-3.0.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-fYWD/r39RAZDETjJHPVV6bPBk6ujdjCmV1567SJ4aSw9GnSos0J0bDUPBBSj3E8dbInk3CYVy141pttBKIFgyQ==";
        };
    in {
        "6WZlE9V5" = _6WZlE9V5;
        "5YrVcqCB" = _5YrVcqCB;
        "t8uAm8E2" = _t8uAm8E2;
        "Yh9v3OLC" = _Yh9v3OLC;
        "neoforge-1.21.1" = _Yh9v3OLC;
        "pkg-0.1-ALPHA-NEOFORGE-1.21.1" = _6WZlE9V5;
        "pkg-0.2-ALPHA-NEOFORGE-1.21.1" = _5YrVcqCB;
        "pkg-3.0-NEOFORGE-1.21.1" = _t8uAm8E2;
        "pkg-3.0.1-NEOFORGE-1.21.1" = _Yh9v3OLC;
        "default" = _Yh9v3OLC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starcatchers-delight";
        id = "NCXwQVxD";
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