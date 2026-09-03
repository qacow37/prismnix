{lib, callPackage, ...}:
let
    versions = (let
        _XxGoMzh5 = {
            "id" = "XxGoMzh5";
            "file" = "!             §bS§fky §7v1.zip";
            "hash" = "sha512-i1inPlTkNxqZj3rRcwxDRot6p/GxN25imn4wzNfYcTfsjDfEodrWV5ZxZnSlxGzJd6/ISW+EkEkJE3Eeqnc4Xg==";
        };
    in {
        "XxGoMzh5" = _XxGoMzh5;
        "minecraft-1.20" = _XxGoMzh5;
        "minecraft-1.20.1" = _XxGoMzh5;
        "minecraft-1.20.2" = _XxGoMzh5;
        "minecraft-1.20.3" = _XxGoMzh5;
        "minecraft-1.20.4" = _XxGoMzh5;
        "minecraft-1.20.5" = _XxGoMzh5;
        "minecraft-1.20.6" = _XxGoMzh5;
        "minecraft-1.21" = _XxGoMzh5;
        "minecraft-1.21.1" = _XxGoMzh5;
        "minecraft-1.21.2" = _XxGoMzh5;
        "minecraft-1.21.3" = _XxGoMzh5;
        "default" = _XxGoMzh5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-v1";
        id = "tr5bno27";
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