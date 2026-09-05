{lib, callPackage, ...}:
let
    versions = (let
        _MzSAnWtS = {
            "id" = "MzSAnWtS";
            "file" = "EGG textures 1.21.5 (25w08a).zip";
            "hash" = "sha512-38gfcs5K6uLalD5dF2A0niNJtqGUm2NR68MKgpzKZXLJcRaZLDWg8Xg+AAHHME3mk9PJidcT1aNU4dyG9zpSoQ==";
        };
    in {
        "MzSAnWtS" = _MzSAnWtS;
        "minecraft-1.18" = _MzSAnWtS;
        "minecraft-1.18.1" = _MzSAnWtS;
        "minecraft-1.18.2" = _MzSAnWtS;
        "minecraft-1.19" = _MzSAnWtS;
        "minecraft-1.19.1" = _MzSAnWtS;
        "minecraft-1.19.2" = _MzSAnWtS;
        "minecraft-1.19.3" = _MzSAnWtS;
        "minecraft-1.19.4" = _MzSAnWtS;
        "minecraft-1.20" = _MzSAnWtS;
        "minecraft-1.20.1" = _MzSAnWtS;
        "minecraft-1.20.2" = _MzSAnWtS;
        "minecraft-1.20.3" = _MzSAnWtS;
        "minecraft-1.20.4" = _MzSAnWtS;
        "minecraft-1.20.5" = _MzSAnWtS;
        "minecraft-1.20.6" = _MzSAnWtS;
        "minecraft-1.21" = _MzSAnWtS;
        "minecraft-1.21.1" = _MzSAnWtS;
        "minecraft-1.21.2" = _MzSAnWtS;
        "minecraft-1.21.3" = _MzSAnWtS;
        "minecraft-1.21.4" = _MzSAnWtS;
        "pkg-1.18-1.21.4" = _MzSAnWtS;
        "default" = _MzSAnWtS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egg-textures-from-version-1.20.5";
        id = "1hqmU2C9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}