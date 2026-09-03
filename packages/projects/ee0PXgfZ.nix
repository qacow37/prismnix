{lib, callPackage, ...}:
let
    versions = (let
        _Q5tn19uv = {
            "id" = "Q5tn19uv";
            "file" = "SmoothServerCosmetics-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-QEieP0swxsubQjJe88QH1MHGR8F8cfxbRKh9bgdg2k5vTghkiLgYvsMxgQ9LxY3H9xqmWQZS6t3wmeYKZo/u0A==";
        };
    in {
        "Q5tn19uv" = _Q5tn19uv;
        "fabric-1.21.1" = _Q5tn19uv;
        "default" = _Q5tn19uv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoother-server-cosmetics";
        id = "ee0PXgfZ";
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