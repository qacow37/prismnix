{lib, callPackage, ...}:
let
    versions = (let
        _JmVJQqkr = {
            "id" = "JmVJQqkr";
            "file" = "Glowing Torches.zip";
            "hash" = "sha512-0IVcdbVu8x2vqflFdxZq/KbGUY0IUvzIv2hc7yG4P4HT3hLb+eiEeDSLXFpE8V9tYCz6zJuvFqGbWfkI7vA23w==";
        };
        _C73KjLp0 = {
            "id" = "C73KjLp0";
            "file" = "Glowing Torches.zip";
            "hash" = "sha512-siXR6y1LZSZ8EgWxPAtty3wHEq7ApEnyrr4aiQQvWAjlPDkn3irozOMp8dE/n5DpXQjb4dKr2L+ekFFtn/lGaw==";
        };
    in {
        "JmVJQqkr" = _JmVJQqkr;
        "C73KjLp0" = _C73KjLp0;
        "minecraft-1.16.5" = _C73KjLp0;
        "minecraft-1.17" = _C73KjLp0;
        "minecraft-1.17.1" = _C73KjLp0;
        "minecraft-1.18" = _C73KjLp0;
        "minecraft-1.18.1" = _C73KjLp0;
        "minecraft-1.18.2" = _C73KjLp0;
        "minecraft-1.19" = _C73KjLp0;
        "minecraft-1.19.1" = _C73KjLp0;
        "minecraft-1.19.2" = _C73KjLp0;
        "minecraft-1.19.3" = _C73KjLp0;
        "minecraft-1.19.4" = _C73KjLp0;
        "minecraft-1.20" = _C73KjLp0;
        "minecraft-1.20.1" = _C73KjLp0;
        "minecraft-1.20.2" = _C73KjLp0;
        "minecraft-1.20.3" = _C73KjLp0;
        "minecraft-1.20.4" = _C73KjLp0;
        "minecraft-1.20.5" = _C73KjLp0;
        "minecraft-1.20.6" = _C73KjLp0;
        "minecraft-1.21" = _C73KjLp0;
        "minecraft-1.21.1" = _C73KjLp0;
        "minecraft-1.21.2" = _C73KjLp0;
        "minecraft-1.21.3" = _C73KjLp0;
        "minecraft-1.21.4" = _C73KjLp0;
        "minecraft-1.21.5" = _C73KjLp0;
        "minecraft-1.21.6" = _C73KjLp0;
        "minecraft-1.21.7" = _C73KjLp0;
        "minecraft-1.21.8" = _C73KjLp0;
        "minecraft-1.21.9" = _C73KjLp0;
        "minecraft-1.21.10" = _C73KjLp0;
        "pkg-v1.0" = _JmVJQqkr;
        "pkg-v1.1" = _C73KjLp0;
        "default" = _C73KjLp0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-torches";
        id = "2NdHO3m6";
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