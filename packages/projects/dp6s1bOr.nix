{lib, callPackage, ...}:
let
    versions = (let
        _v8mE22dO = {
            "id" = "v8mE22dO";
            "file" = "vulkan-bfs-1.0-26.1.x.jar";
            "hash" = "sha512-yY0gO8sS9tN52xIlGkNxvYghgRRg9sE79ms4Z0/P5v7CERknJRUut0AdmA8IC1aXBOsMkTpoWubt4GlX/GUtVQ==";
        };
    in {
        "v8mE22dO" = _v8mE22dO;
        "fabric-26.1" = _v8mE22dO;
        "fabric-26.1.1" = _v8mE22dO;
        "fabric-26.1.2" = _v8mE22dO;
        "pkg-1.0-26.1.x" = _v8mE22dO;
        "default" = _v8mE22dO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkan-bfs";
        id = "dp6s1bOr";
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