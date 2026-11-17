{lib, callPackage, ...}:
let
    versions = (let
        _Lbs2RY4H = {
            "id" = "Lbs2RY4H";
            "file" = "a-minor-convenience-1.0.0.jar";
            "hash" = "sha512-a+jEBcHKSCII95IXxYk7CttBCoXi4B497PxJQOTFYzpi+Bo9uHIbwCZuzcBiGG0Q8P6a0Z/Dd5kOXlLQnLyeGw==";
        };
        _e3BFy4cR = {
            "id" = "e3BFy4cR";
            "file" = "a-minor-convenience-1.1.0.jar";
            "hash" = "sha512-WTCM7AefetfdQjki5eLt/ctj0lEXEI+/HzPPgQF1Guhuk2s0Tw1Ff5PFPpP4PeMULuaaYtmpQzjB2Ot31m8n6A==";
        };
        _XwJYq1o0 = {
            "id" = "XwJYq1o0";
            "file" = "a-minor-convenience-1.2.0.jar";
            "hash" = "sha512-7KFwpFyVszKHGiHBlWYg496hBHgzRY6luoSmWbt2yBFFqi/DZRWNo/2eeNUHx+KFXKzAmz4sKo3J1+go9qWsxA==";
        };
        _EmGbPAIn = {
            "id" = "EmGbPAIn";
            "file" = "a-minor-convenience-1.3.0.jar";
            "hash" = "sha512-gTztndHLe0kvgVR0kVc1Qhc4fKvSRl54KRZYUVKDPhCVe50s/L3i3kCBmF9YnBV+Ke6hKXGImhZnSxnh6YLOBA==";
        };
    in {
        "Lbs2RY4H" = _Lbs2RY4H;
        "e3BFy4cR" = _e3BFy4cR;
        "XwJYq1o0" = _XwJYq1o0;
        "EmGbPAIn" = _EmGbPAIn;
        "fabric-1.21.4" = _Lbs2RY4H;
        "fabric-1.21.5" = _Lbs2RY4H;
        "fabric-1.21.6" = _Lbs2RY4H;
        "fabric-1.21.7" = _Lbs2RY4H;
        "fabric-1.21.8" = _Lbs2RY4H;
        "fabric-1.21.10" = _e3BFy4cR;
        "fabric-1.21.11" = _e3BFy4cR;
        "fabric-1.21.9" = _e3BFy4cR;
        "fabric-26.1" = _XwJYq1o0;
        "fabric-26.1.1" = _XwJYq1o0;
        "fabric-26.1.2" = _XwJYq1o0;
        "fabric-26.2" = _EmGbPAIn;
        "fabric-26.3" = _EmGbPAIn;
        "pkg-1.0.0" = _Lbs2RY4H;
        "pkg-1.1.0" = _e3BFy4cR;
        "pkg-1.2.0" = _XwJYq1o0;
        "pkg-1.3.0" = _EmGbPAIn;
        "default" = _EmGbPAIn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-minor-convenience";
        id = "dwU3A5CU";
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