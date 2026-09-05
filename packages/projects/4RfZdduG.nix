{lib, callPackage, ...}:
let
    versions = (let
        _V7q0TBfF = {
            "id" = "V7q0TBfF";
            "file" = "heart_crystals-1.20.1-2.1.0.jar";
            "hash" = "sha512-khY4wE6e06COgDSUtMZD9MvDuwJ2PFzC0445fNQvGxKJIyBoMKMWsiI88+q8mFQwdBnUyzrN0bvLnyRghvy6bA==";
        };
        _K6x0o9Jh = {
            "id" = "K6x0o9Jh";
            "file" = "heart_crystals-1.19.2-1.0.1.jar";
            "hash" = "sha512-6RghtVCqMRfBN+zoCZF6vyn8IWR63qdtRoa4ybFVppyM4KvTYzw1jpvzAaq+Yn8kYSefrvJdyy/YDFftCL+8rw==";
        };
        _fRQd9pky = {
            "id" = "fRQd9pky";
            "file" = "heart_crystals-1.20.1-2.1.1.jar";
            "hash" = "sha512-NjNQYMuS3IVX4FIgQUL6/s7O1xJiQObb+mEC+MsxQlOp/unUtWOxmp4oL33gUrcWM2nJKD++gYpGXZE5V6wvUw==";
        };
        _FFwGEGat = {
            "id" = "FFwGEGat";
            "file" = "heart_crystals-1.21.1-3.0.0.jar";
            "hash" = "sha512-wW7iHIueT8qxkKytA5C5pojUur9h9vv3mR0H0zsb+DbG3gpOMaflkXV9UR3a0cQ6fPPHmJ3EGiRDr7gXqlqXUQ==";
        };
        _x2uoz8hM = {
            "id" = "x2uoz8hM";
            "file" = "heart_crystals-1.21.1-3.0.1.jar";
            "hash" = "sha512-blVJ3gAFGDLWYlMCpnx2jhbIOTLezNFU8oEKogCCYdbaWYpRQiT0LSol9jzxEGidSnCjpgb/F7xlxmrUrgJkTw==";
        };
    in {
        "V7q0TBfF" = _V7q0TBfF;
        "K6x0o9Jh" = _K6x0o9Jh;
        "fRQd9pky" = _fRQd9pky;
        "FFwGEGat" = _FFwGEGat;
        "x2uoz8hM" = _x2uoz8hM;
        "forge-1.20.1" = _fRQd9pky;
        "forge-1.19.2" = _K6x0o9Jh;
        "neoforge-1.20.1" = _fRQd9pky;
        "neoforge-1.21.1" = _x2uoz8hM;
        "pkg-2.1.0" = _V7q0TBfF;
        "pkg-1.0.1" = _K6x0o9Jh;
        "pkg-2.1.1" = _fRQd9pky;
        "pkg-3.0.0" = _FFwGEGat;
        "pkg-3.0.1" = _x2uoz8hM;
        "default" = _x2uoz8hM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart_crystals";
        id = "4RfZdduG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}