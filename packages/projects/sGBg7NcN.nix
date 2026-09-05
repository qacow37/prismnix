{lib, callPackage, ...}:
let
    versions = (let
        _ZhgnFJ0a = {
            "id" = "ZhgnFJ0a";
            "file" = "spartangobber-1.20.1-1.0.0.jar";
            "hash" = "sha512-0bzJXnq5mO5X/4s+6dgbvzpo1PPJRre9Moy9j/u3q+DB/qTll4LQ1VM/u4aVj0kbkLosaGfmbQdjGR8F5rJa0w==";
        };
    in {
        "ZhgnFJ0a" = _ZhgnFJ0a;
        "forge-1.20.1" = _ZhgnFJ0a;
        "neoforge-1.20.1" = _ZhgnFJ0a;
        "pkg-1.20.1-1.0.0" = _ZhgnFJ0a;
        "default" = _ZhgnFJ0a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-gobber";
        id = "sGBg7NcN";
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