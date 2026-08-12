{lib, callPackage, ...}:
let
    versions = (let
        _Jot2gN0W = {
            "id" = "Jot2gN0W";
            "file" = "Pre 1.13 Water.zip";
            "hash" = "sha512-XfGhoTfD/w2OHvgcZFCbkLS7yv2fqDYsIzIhBD5gf0fen0GuUqExa57qkNJYvuBEO+21096PQDNHL63oauaxCw==";
        };
    in {
        "Jot2gN0W" = _Jot2gN0W;
        "minecraft-1.19" = _Jot2gN0W;
        "minecraft-1.19.1" = _Jot2gN0W;
        "minecraft-1.19.2" = _Jot2gN0W;
        "minecraft-1.19.3" = _Jot2gN0W;
        "minecraft-1.19.4" = _Jot2gN0W;
        "minecraft-1.20" = _Jot2gN0W;
        "minecraft-1.20.1" = _Jot2gN0W;
        "minecraft-1.20.2" = _Jot2gN0W;
        "minecraft-1.20.3" = _Jot2gN0W;
        "minecraft-1.20.4" = _Jot2gN0W;
        "minecraft-1.20.5" = _Jot2gN0W;
        "minecraft-1.20.6" = _Jot2gN0W;
        "minecraft-1.21" = _Jot2gN0W;
        "minecraft-1.21.1" = _Jot2gN0W;
        "minecraft-1.21.2" = _Jot2gN0W;
        "minecraft-1.21.3" = _Jot2gN0W;
        "minecraft-1.21.4" = _Jot2gN0W;
        "minecraft-1.21.5" = _Jot2gN0W;
        "minecraft-1.21.6" = _Jot2gN0W;
        "minecraft-1.21.7" = _Jot2gN0W;
        "minecraft-1.21.8" = _Jot2gN0W;
        "minecraft-1.21.9" = _Jot2gN0W;
        "minecraft-1.21.10" = _Jot2gN0W;
        "minecraft-1.21.11" = _Jot2gN0W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pre-1.13-water";
            id = "HJN8YAut";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Jot2gN0W";}