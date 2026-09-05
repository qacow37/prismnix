{lib, callPackage, ...}:
let
    versions = (let
        _muaDQwiC = {
            "id" = "muaDQwiC";
            "file" = "rail-placement-fix-1.0.0.jar";
            "hash" = "sha512-/YFxuRg53xqB893prV4j+K+rXDnL14bnqUxC8wO+nW9ZhJWaEJfhly/IjdJXm2SDpLkjyTG0+kNkeK50R3AGtg==";
        };
        _UVpyM92U = {
            "id" = "UVpyM92U";
            "file" = "rail-placement-fix-1.1.0.jar";
            "hash" = "sha512-6MD/X1KyuX2FDY14lxEU3yMfdZMIXBhUcQhX5yULSsEJG0H/QPKirVWYtORcmrQBdCo7H22VQ2MNxeUzcDU1JA==";
        };
        _qbowj3cu = {
            "id" = "qbowj3cu";
            "file" = "rail-placement-fix-1.2.0.jar";
            "hash" = "sha512-58/RR+V9ZLKPsj3JSJAVqLq0cFSOVk+ugoprDRapkUsIlMIOsGmcY5jMCApBKB4WijJSO1UMA9rMk/Cs2VXJ0A==";
        };
    in {
        "muaDQwiC" = _muaDQwiC;
        "UVpyM92U" = _UVpyM92U;
        "qbowj3cu" = _qbowj3cu;
        "fabric-1.17" = _UVpyM92U;
        "fabric-1.17.1" = _UVpyM92U;
        "fabric-1.18" = _UVpyM92U;
        "fabric-1.18.1" = _UVpyM92U;
        "fabric-1.18.2" = _UVpyM92U;
        "fabric-1.19" = _UVpyM92U;
        "fabric-1.19.1" = _UVpyM92U;
        "fabric-1.19.2" = _UVpyM92U;
        "fabric-1.19.3" = _UVpyM92U;
        "fabric-1.19.4" = _UVpyM92U;
        "fabric-1.20" = _UVpyM92U;
        "fabric-1.20.1" = _UVpyM92U;
        "fabric-1.20.2" = _UVpyM92U;
        "fabric-1.20.3" = _UVpyM92U;
        "fabric-1.20.4" = _UVpyM92U;
        "fabric-1.20.5" = _UVpyM92U;
        "fabric-1.20.6" = _UVpyM92U;
        "fabric-1.21" = _UVpyM92U;
        "fabric-1.21.1" = _UVpyM92U;
        "fabric-1.21.2" = _UVpyM92U;
        "fabric-1.21.3" = _UVpyM92U;
        "fabric-1.21.4" = _UVpyM92U;
        "fabric-1.21.5" = _UVpyM92U;
        "fabric-1.21.6" = _UVpyM92U;
        "fabric-1.21.7" = _UVpyM92U;
        "fabric-1.21.8" = _UVpyM92U;
        "fabric-1.21.9" = _UVpyM92U;
        "fabric-1.21.10" = _UVpyM92U;
        "fabric-1.21.11" = _UVpyM92U;
        "fabric-26.1" = _qbowj3cu;
        "fabric-26.1.1" = _qbowj3cu;
        "fabric-26.1.2" = _qbowj3cu;
        "fabric-26.2" = _qbowj3cu;
        "quilt-1.17" = _UVpyM92U;
        "quilt-1.17.1" = _UVpyM92U;
        "quilt-1.18" = _UVpyM92U;
        "quilt-1.18.1" = _UVpyM92U;
        "quilt-1.18.2" = _UVpyM92U;
        "quilt-1.19" = _UVpyM92U;
        "quilt-1.19.1" = _UVpyM92U;
        "quilt-1.19.2" = _UVpyM92U;
        "quilt-1.19.3" = _UVpyM92U;
        "quilt-1.19.4" = _UVpyM92U;
        "quilt-1.20" = _UVpyM92U;
        "quilt-1.20.1" = _UVpyM92U;
        "quilt-1.20.2" = _UVpyM92U;
        "quilt-1.20.3" = _UVpyM92U;
        "quilt-1.20.4" = _UVpyM92U;
        "quilt-1.20.5" = _UVpyM92U;
        "quilt-1.20.6" = _UVpyM92U;
        "quilt-1.21" = _UVpyM92U;
        "quilt-1.21.1" = _UVpyM92U;
        "quilt-1.21.2" = _UVpyM92U;
        "quilt-1.21.3" = _UVpyM92U;
        "quilt-1.21.4" = _UVpyM92U;
        "quilt-1.21.5" = _UVpyM92U;
        "quilt-1.21.6" = _UVpyM92U;
        "quilt-1.21.7" = _UVpyM92U;
        "quilt-1.21.8" = _UVpyM92U;
        "quilt-1.21.9" = _UVpyM92U;
        "quilt-1.21.10" = _UVpyM92U;
        "quilt-1.21.11" = _UVpyM92U;
        "quilt-26.1" = _qbowj3cu;
        "quilt-26.1.1" = _qbowj3cu;
        "quilt-26.1.2" = _qbowj3cu;
        "quilt-26.2" = _qbowj3cu;
        "pkg-1.0.0" = _muaDQwiC;
        "pkg-1.1.0" = _UVpyM92U;
        "pkg-1.2.0" = _qbowj3cu;
        "default" = _qbowj3cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rail-placement-fix";
        id = "7z0IZqoa";
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