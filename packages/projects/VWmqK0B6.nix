{lib, callPackage, ...}:
let
    versions = (let
        _bvyXIa6w = {
            "id" = "bvyXIa6w";
            "file" = "Eyeball-forge-1.19.2-1.0.jar";
            "hash" = "sha512-g+vh1PWB7S2Y/0Y6g4x8tb0TiWo+mWJ5c4kDUfZn1XKZq+HFAeJ/bGLPIQqECPuvS4r32F3M59Z+2H5UcNgxTw==";
        };
        _6F9lyTnX = {
            "id" = "6F9lyTnX";
            "file" = "Eyeball-forge-1.19.4-1.0.jar";
            "hash" = "sha512-bmuEfytONrzO0j4KDXgD8jaRiZKkSpKYZNq0Iwo1VpeU+d9Uidjk+3x2WntcU3zOQDJNncL7srM77CkY1HZ1dA==";
        };
        _WBGnA2Vk = {
            "id" = "WBGnA2Vk";
            "file" = "Eyeball-forge-1.20.1-1.0.jar";
            "hash" = "sha512-U17ADU9BmA5n1BIOjM1YVtoXS7v4rj5FLek7hqvmhsI6+i0BDOU0o/dVWInK8BEmAqJ9iVZDpGDxvJPuFOr0Aw==";
        };
    in {
        "bvyXIa6w" = _bvyXIa6w;
        "6F9lyTnX" = _6F9lyTnX;
        "WBGnA2Vk" = _WBGnA2Vk;
        "forge-1.19.2" = _bvyXIa6w;
        "forge-1.19.4" = _6F9lyTnX;
        "forge-1.20.1" = _WBGnA2Vk;
        "default" = _WBGnA2Vk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-718,-eyeballs";
        id = "VWmqK0B6";
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