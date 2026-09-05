{lib, callPackage, ...}:
let
    versions = (let
        _UUr55rx0 = {
            "id" = "UUr55rx0";
            "file" = "tfc_metal_tools-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-t7Zdm3PgTUpiq4YHje3WfAaQK7GIC7Y9dW4psL5xhJBBh9P6Jg0M1lB+g5VycXqOTRKZGCOTQCxPDzsh0ohoeg==";
        };
        _ZzzQtAwJ = {
            "id" = "ZzzQtAwJ";
            "file" = "tfc_metal_tools-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-zK/qHWBCURsfd/qBojwgwn4QHfI387xFzaxm3efHgr6S03L5WvLcR7YgaiW6Yo9RewNh/jLLRsOQwYLohcdPHw==";
        };
    in {
        "UUr55rx0" = _UUr55rx0;
        "ZzzQtAwJ" = _ZzzQtAwJ;
        "forge-1.20.1" = _UUr55rx0;
        "neoforge-1.21.1" = _ZzzQtAwJ;
        "pkg-1.0.4" = _UUr55rx0;
        "pkg-1.0.5" = _ZzzQtAwJ;
        "default" = _ZzzQtAwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-metal-tools";
        id = "EyoW5jVb";
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