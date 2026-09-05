{lib, callPackage, ...}:
let
    versions = (let
        _jdZhyHQ9 = {
            "id" = "jdZhyHQ9";
            "file" = "Continuous Pastels v1.0.zip";
            "hash" = "sha512-1ZwW/apv++mgeE+IgQ95fKbvIN52l5c7+BABcl0YsBcbGZs/3ZLeBQfmjowxKRMCkBBcf6kWwFoZ8XTv50qPOA==";
        };
        _mxMgMWsm = {
            "id" = "mxMgMWsm";
            "file" = "Continuous Pastels v1.0.zip";
            "hash" = "sha512-M0iuq99V3CTEEQS+piXoOlaXjcVGCuDxg5zYprtS/VxJYfq8q283VgtE/VYLnmYNeGKsmS/rWH7xzjxbmrpFEA==";
        };
    in {
        "jdZhyHQ9" = _jdZhyHQ9;
        "mxMgMWsm" = _mxMgMWsm;
        "minecraft-1.21.5" = _mxMgMWsm;
        "minecraft-1.21.6" = _mxMgMWsm;
        "minecraft-1.21.7" = _mxMgMWsm;
        "minecraft-1.21.8" = _mxMgMWsm;
        "minecraft-1.21.11" = _mxMgMWsm;
        "minecraft-1.21.9" = _mxMgMWsm;
        "minecraft-1.21.10" = _mxMgMWsm;
        "minecraft-26.1" = _mxMgMWsm;
        "minecraft-26.1.1" = _mxMgMWsm;
        "minecraft-26.1.2" = _mxMgMWsm;
        "pkg-1.0" = _mxMgMWsm;
        "default" = _mxMgMWsm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "continuous-pastels";
        id = "KCSuBQjx";
        type = "resourcepack";
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