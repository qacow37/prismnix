{lib, callPackage, ...}:
let
    versions = (let
        _d37TC9qb = {
            "id" = "d37TC9qb";
            "file" = "squaredicons-v1.0.zip";
            "hash" = "sha512-LRSdcbCX7GwWQJ/tMULBF0hHQu6fIquPAejmz4w0XU1TjQNJdaWhtqQIHNMjqIXDMR8GOs3LhlHfAysUamQ9hg==";
        };
        _mn6IsXUP = {
            "id" = "mn6IsXUP";
            "file" = "squaredicons-v1.1.zip";
            "hash" = "sha512-Q4j6GX+n5KT5RvHMfr+mIJGA1bVCBiFjiDQFKqveFp5pt2dNMzGFxixUUWHBLxR2oSx7M5okWR+OPXLqh6+vZQ==";
        };
    in {
        "d37TC9qb" = _d37TC9qb;
        "mn6IsXUP" = _mn6IsXUP;
        "minecraft-1.20" = _mn6IsXUP;
        "minecraft-1.20.1" = _mn6IsXUP;
        "minecraft-1.20.2" = _mn6IsXUP;
        "minecraft-1.20.3" = _mn6IsXUP;
        "minecraft-1.20.4" = _mn6IsXUP;
        "minecraft-1.20.5" = _mn6IsXUP;
        "minecraft-1.20.6" = _mn6IsXUP;
        "minecraft-1.21" = _mn6IsXUP;
        "minecraft-1.21.1" = _mn6IsXUP;
        "minecraft-1.21.2" = _mn6IsXUP;
        "minecraft-1.21.3" = _mn6IsXUP;
        "minecraft-1.21.4" = _mn6IsXUP;
        "minecraft-1.21.5" = _mn6IsXUP;
        "minecraft-1.21.6" = _mn6IsXUP;
        "minecraft-1.21.7" = _mn6IsXUP;
        "minecraft-1.21.8" = _mn6IsXUP;
        "minecraft-1.21.9" = _mn6IsXUP;
        "minecraft-1.21.10" = _mn6IsXUP;
        "minecraft-1.21.11" = _mn6IsXUP;
        "minecraft-26.1" = _mn6IsXUP;
        "minecraft-26.1.1" = _mn6IsXUP;
        "minecraft-26.1.2" = _mn6IsXUP;
        "minecraft-26.2" = _mn6IsXUP;
        "pkg-1.0" = _d37TC9qb;
        "pkg-1.1.0" = _mn6IsXUP;
        "default" = _mn6IsXUP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynn-icons-squared";
        id = "7EnGzPpg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}