{lib, callPackage, ...}:
let
    versions = (let
        _UUVUh2CW = {
            "id" = "UUVUh2CW";
            "file" = "MickeyJoesSpiders.zip";
            "hash" = "sha512-qFBQewVmb/ykhSmvPHCMw0l+BTjHIP1mgO46hrk2UcBD+M9EyHZ52lA5P0JSf+Em+p+nMGELO66JOrcqilqLbw==";
        };
    in {
        "UUVUh2CW" = _UUVUh2CW;
        "minecraft-1.12.1" = _UUVUh2CW;
        "minecraft-1.12.2" = _UUVUh2CW;
        "minecraft-1.13" = _UUVUh2CW;
        "minecraft-1.13.1" = _UUVUh2CW;
        "minecraft-1.13.2" = _UUVUh2CW;
        "minecraft-1.14" = _UUVUh2CW;
        "minecraft-1.14.1" = _UUVUh2CW;
        "minecraft-1.14.2" = _UUVUh2CW;
        "minecraft-1.14.3" = _UUVUh2CW;
        "minecraft-1.14.4" = _UUVUh2CW;
        "minecraft-1.15" = _UUVUh2CW;
        "minecraft-1.15.1" = _UUVUh2CW;
        "minecraft-1.15.2" = _UUVUh2CW;
        "minecraft-1.16" = _UUVUh2CW;
        "minecraft-1.16.1" = _UUVUh2CW;
        "minecraft-1.16.2" = _UUVUh2CW;
        "minecraft-1.16.3" = _UUVUh2CW;
        "minecraft-1.16.4" = _UUVUh2CW;
        "minecraft-1.16.5" = _UUVUh2CW;
        "minecraft-1.17" = _UUVUh2CW;
        "minecraft-1.17.1" = _UUVUh2CW;
        "minecraft-1.18" = _UUVUh2CW;
        "minecraft-1.18.1" = _UUVUh2CW;
        "minecraft-1.18.2" = _UUVUh2CW;
        "minecraft-1.19" = _UUVUh2CW;
        "minecraft-1.19.1" = _UUVUh2CW;
        "minecraft-1.19.2" = _UUVUh2CW;
        "minecraft-1.19.3" = _UUVUh2CW;
        "minecraft-1.19.4" = _UUVUh2CW;
        "minecraft-1.20" = _UUVUh2CW;
        "minecraft-1.20.1" = _UUVUh2CW;
        "minecraft-1.20.2" = _UUVUh2CW;
        "minecraft-1.20.3" = _UUVUh2CW;
        "minecraft-1.20.4" = _UUVUh2CW;
        "minecraft-1.21" = _UUVUh2CW;
        "minecraft-1.21.1" = _UUVUh2CW;
        "minecraft-1.21.2" = _UUVUh2CW;
        "minecraft-1.21.3" = _UUVUh2CW;
        "pkg-1" = _UUVUh2CW;
        "default" = _UUVUh2CW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-spiders-by-mickey-joe";
        id = "7S1CB9NT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.youtube.com/@MushirMickeyJoe";
            };
        };
    };
in callPackage fn {}