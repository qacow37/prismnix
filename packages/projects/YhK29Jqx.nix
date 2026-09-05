{lib, callPackage, ...}:
let
    versions = (let
        _u9RBUkGv = {
            "id" = "u9RBUkGv";
            "file" = "allay-maid.zip";
            "hash" = "sha512-nal7YxVMPhcRPQEeEkbkjpvL4qXtCgceUp11K1nHIPB/WaBXLPxyMSoxhx3HYfr6ZhFEx1x+AA18lZAxGbMuLA==";
        };
    in {
        "u9RBUkGv" = _u9RBUkGv;
        "minecraft-1.16.2" = _u9RBUkGv;
        "minecraft-1.16.3" = _u9RBUkGv;
        "minecraft-1.16.4" = _u9RBUkGv;
        "minecraft-1.16.5" = _u9RBUkGv;
        "minecraft-1.17" = _u9RBUkGv;
        "minecraft-1.17.1" = _u9RBUkGv;
        "minecraft-1.18" = _u9RBUkGv;
        "minecraft-1.18.1" = _u9RBUkGv;
        "minecraft-1.18.2" = _u9RBUkGv;
        "minecraft-1.19" = _u9RBUkGv;
        "minecraft-1.19.1" = _u9RBUkGv;
        "minecraft-1.19.2" = _u9RBUkGv;
        "minecraft-1.19.3" = _u9RBUkGv;
        "minecraft-1.19.4" = _u9RBUkGv;
        "minecraft-1.20" = _u9RBUkGv;
        "minecraft-1.20.1" = _u9RBUkGv;
        "minecraft-1.20.2" = _u9RBUkGv;
        "minecraft-1.20.3" = _u9RBUkGv;
        "minecraft-1.20.4" = _u9RBUkGv;
        "minecraft-1.20.5" = _u9RBUkGv;
        "minecraft-1.20.6" = _u9RBUkGv;
        "minecraft-1.21" = _u9RBUkGv;
        "minecraft-1.21.1" = _u9RBUkGv;
        "minecraft-1.21.2" = _u9RBUkGv;
        "minecraft-1.21.3" = _u9RBUkGv;
        "minecraft-1.21.4" = _u9RBUkGv;
        "minecraft-1.21.5" = _u9RBUkGv;
        "minecraft-1.21.6" = _u9RBUkGv;
        "minecraft-1.21.7" = _u9RBUkGv;
        "minecraft-1.21.8" = _u9RBUkGv;
        "pkg-v1" = _u9RBUkGv;
        "default" = _u9RBUkGv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allay-maid";
        id = "YhK29Jqx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}