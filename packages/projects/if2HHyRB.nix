{lib, callPackage, ...}:
let
    versions = (let
        _Z0OgS15T = {
            "id" = "Z0OgS15T";
            "file" = "Classic Music Pack.zip";
            "hash" = "sha512-hpNJEQU2R+abU0rCNk7rPmGF/jTC6EMpqJBKL71wXg1TC8bs8f1Ob4d2YRlbHL2WQv+ZvpcHMD9h7IIsx7FHtw==";
        };
        _yBRYw9Vv = {
            "id" = "yBRYw9Vv";
            "file" = "Classic Music Pack.zip";
            "hash" = "sha512-lkEy+L2EvptMcrbyEU1QV4iMRv5B1LYkVs3z0UMZ2UfLK6d183Jaxx9EdYL83qIDhG7YudJdxTdr7XbHEE2pMQ==";
        };
    in {
        "Z0OgS15T" = _Z0OgS15T;
        "yBRYw9Vv" = _yBRYw9Vv;
        "minecraft-1.20.3" = _yBRYw9Vv;
        "minecraft-1.20.4" = _yBRYw9Vv;
        "minecraft-1.20.5" = _yBRYw9Vv;
        "minecraft-1.20.6" = _yBRYw9Vv;
        "minecraft-1.21" = _yBRYw9Vv;
        "minecraft-1.21.1" = _yBRYw9Vv;
        "minecraft-1.21.2" = _yBRYw9Vv;
        "minecraft-1.21.3" = _yBRYw9Vv;
        "minecraft-1.21.4" = _yBRYw9Vv;
        "minecraft-1.21.5" = _yBRYw9Vv;
        "minecraft-1.21.6" = _yBRYw9Vv;
        "minecraft-1.21.7" = _yBRYw9Vv;
        "minecraft-1.21.8" = _yBRYw9Vv;
        "minecraft-1.21.9" = _yBRYw9Vv;
        "minecraft-1.21.10" = _yBRYw9Vv;
        "pkg-1.20.3-1.20.4" = _Z0OgS15T;
        "pkg-1.20.3-1.21.10+" = _yBRYw9Vv;
        "default" = _yBRYw9Vv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-music-pack";
        id = "if2HHyRB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}