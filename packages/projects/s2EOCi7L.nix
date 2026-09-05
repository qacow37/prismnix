{lib, callPackage, ...}:
let
    versions = (let
        _z6P40P4j = {
            "id" = "z6P40P4j";
            "file" = "Glowing totem of undying.zip";
            "hash" = "sha512-zSx+I9MHtCM5l8MU7FHwPZb88oWLRavl7EwIM3sIxW5iUfiNzD8ke6h/6GBk6EExN+EInBrex1m8pAockkFccw==";
        };
        _j9QLru5V = {
            "id" = "j9QLru5V";
            "file" = "Glowing totem of undying 1.21.9.zip";
            "hash" = "sha512-nLq6fK1O8KV92H91Z8uGjF8WXFcvClYS2tlN2/+jrx2v25NkS2tWLEkOenotkgijGKhbjm6xz5FWu2c3Fm6Y3A==";
        };
    in {
        "z6P40P4j" = _z6P40P4j;
        "j9QLru5V" = _j9QLru5V;
        "minecraft-1.21.8" = _z6P40P4j;
        "minecraft-1.21.9" = _j9QLru5V;
        "minecraft-1.21.10" = _j9QLru5V;
        "pkg-1.0" = _z6P40P4j;
        "pkg-1.1+1.21.9-1.21.10" = _j9QLru5V;
        "default" = _j9QLru5V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-totem-of-undying";
        id = "s2EOCi7L";
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