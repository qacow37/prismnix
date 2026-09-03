{lib, callPackage, ...}:
let
    versions = (let
        _d9Ekb5Ya = {
            "id" = "d9Ekb5Ya";
            "file" = "shahed-1.0.0.jar";
            "hash" = "sha512-16NFPCb9M0xUUXTw4Nmtij2N6fqe1aFVHkht8I4IIFG5EtgYFbx95v8eXn8NzL8bniS0I+EfP8pnRn2DlGy2Xw==";
        };
        _msIfFGBy = {
            "id" = "msIfFGBy";
            "file" = "air-tactical-arsenal-1.2.0.jar";
            "hash" = "sha512-33LY0avA5YnmdVnZFgGpn0HhJRJClc2CGs1so/2oSYqMceIdS4Pa0c2rRlqiYRxinQfIkW5nNxcewE2TiVzIGg==";
        };
    in {
        "d9Ekb5Ya" = _d9Ekb5Ya;
        "msIfFGBy" = _msIfFGBy;
        "forge-1.20.1" = _d9Ekb5Ya;
        "neoforge-1.21.1" = _msIfFGBy;
        "default" = _msIfFGBy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shahed";
        id = "ATisIhZ7";
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