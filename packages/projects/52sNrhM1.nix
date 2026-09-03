{lib, callPackage, ...}:
let
    versions = (let
        _ZpRyuNxC = {
            "id" = "ZpRyuNxC";
            "file" = "CleanWaters[1.14+].zip";
            "hash" = "sha512-D/qk6ce0cTl50+yItH3ON6gCteK3tDnIufwuzk/lHVf1jEBFbd7O5s6dDleBbzQmPZRjYq4gxVNRhxEKfvALqA==";
        };
    in {
        "ZpRyuNxC" = _ZpRyuNxC;
        "minecraft-1.14" = _ZpRyuNxC;
        "minecraft-1.14.1" = _ZpRyuNxC;
        "minecraft-1.14.2" = _ZpRyuNxC;
        "minecraft-1.14.3" = _ZpRyuNxC;
        "minecraft-1.14.4" = _ZpRyuNxC;
        "minecraft-1.15" = _ZpRyuNxC;
        "minecraft-1.15.1" = _ZpRyuNxC;
        "minecraft-1.15.2" = _ZpRyuNxC;
        "minecraft-1.16" = _ZpRyuNxC;
        "minecraft-1.16.1" = _ZpRyuNxC;
        "minecraft-1.16.2" = _ZpRyuNxC;
        "minecraft-1.16.3" = _ZpRyuNxC;
        "minecraft-1.16.4" = _ZpRyuNxC;
        "minecraft-1.16.5" = _ZpRyuNxC;
        "minecraft-1.17" = _ZpRyuNxC;
        "minecraft-1.17.1" = _ZpRyuNxC;
        "minecraft-1.18" = _ZpRyuNxC;
        "minecraft-1.18.1" = _ZpRyuNxC;
        "minecraft-1.18.2" = _ZpRyuNxC;
        "minecraft-1.19" = _ZpRyuNxC;
        "minecraft-1.19.1" = _ZpRyuNxC;
        "minecraft-1.19.2" = _ZpRyuNxC;
        "minecraft-1.19.3" = _ZpRyuNxC;
        "minecraft-1.19.4" = _ZpRyuNxC;
        "minecraft-1.20" = _ZpRyuNxC;
        "minecraft-1.20.1" = _ZpRyuNxC;
        "minecraft-1.20.2" = _ZpRyuNxC;
        "minecraft-1.20.3" = _ZpRyuNxC;
        "minecraft-1.20.4" = _ZpRyuNxC;
        "minecraft-1.20.5" = _ZpRyuNxC;
        "minecraft-1.20.6" = _ZpRyuNxC;
        "minecraft-1.21" = _ZpRyuNxC;
        "minecraft-1.21.1" = _ZpRyuNxC;
        "default" = _ZpRyuNxC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleaner-waters";
        id = "52sNrhM1";
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