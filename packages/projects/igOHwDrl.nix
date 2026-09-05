{lib, callPackage, ...}:
let
    versions = (let
        _tMvlA0Ew = {
            "id" = "tMvlA0Ew";
            "file" = "DEEPSLATE12.zip";
            "hash" = "sha512-f8EUWkeD/SSvXzCXiem0CSYcTL0T0AyUqXYKIw3bqAe1HUK0wKB0RCQIKeRSIXqvhQhVFszIjFFe4fegS6s+XA==";
        };
        _MoAlesew = {
            "id" = "MoAlesew";
            "file" = "DEEPSLATE13.zip";
            "hash" = "sha512-+PqOrFwASB9qfrPoS7AHw2oklLt6eMamHeXKPh23lPQwF2iMgDDp140X/8Jj3A+R2CwY+PBpf9keReho9EB9ew==";
        };
    in {
        "tMvlA0Ew" = _tMvlA0Ew;
        "MoAlesew" = _MoAlesew;
        "minecraft-1.14" = _tMvlA0Ew;
        "minecraft-1.14.1" = _tMvlA0Ew;
        "minecraft-1.14.2" = _tMvlA0Ew;
        "minecraft-1.14.3" = _tMvlA0Ew;
        "minecraft-1.14.4" = _tMvlA0Ew;
        "minecraft-1.15" = _tMvlA0Ew;
        "minecraft-1.15.1" = _tMvlA0Ew;
        "minecraft-1.15.2" = _tMvlA0Ew;
        "minecraft-1.16" = _tMvlA0Ew;
        "minecraft-1.16.1" = _tMvlA0Ew;
        "minecraft-1.16.2" = _tMvlA0Ew;
        "minecraft-1.16.3" = _tMvlA0Ew;
        "minecraft-1.16.4" = _tMvlA0Ew;
        "minecraft-1.16.5" = _tMvlA0Ew;
        "minecraft-1.17" = _tMvlA0Ew;
        "minecraft-1.17.1" = _tMvlA0Ew;
        "minecraft-1.18" = _tMvlA0Ew;
        "minecraft-1.18.1" = _tMvlA0Ew;
        "minecraft-1.18.2" = _tMvlA0Ew;
        "minecraft-1.19" = _tMvlA0Ew;
        "minecraft-1.19.1" = _tMvlA0Ew;
        "minecraft-1.19.2" = _tMvlA0Ew;
        "minecraft-1.19.3" = _tMvlA0Ew;
        "minecraft-1.19.4" = _tMvlA0Ew;
        "minecraft-1.20" = _MoAlesew;
        "minecraft-1.20.1" = _MoAlesew;
        "minecraft-1.20.2" = _MoAlesew;
        "minecraft-1.20.3" = _MoAlesew;
        "minecraft-1.20.4" = _MoAlesew;
        "minecraft-1.20.5" = _MoAlesew;
        "minecraft-1.20.6" = _MoAlesew;
        "minecraft-1.21" = _MoAlesew;
        "minecraft-1.21.1" = _MoAlesew;
        "minecraft-1.21.2" = _MoAlesew;
        "minecraft-1.21.3" = _MoAlesew;
        "minecraft-1.21.4" = _MoAlesew;
        "minecraft-1.21.5" = _MoAlesew;
        "minecraft-1.21.6" = _MoAlesew;
        "minecraft-1.21.7" = _MoAlesew;
        "minecraft-1.21.8" = _MoAlesew;
        "minecraft-1.21.9" = _MoAlesew;
        "minecraft-1.21.10" = _MoAlesew;
        "minecraft-1.21.11" = _MoAlesew;
        "minecraft-26.1" = _MoAlesew;
        "minecraft-26.1.1" = _MoAlesew;
        "minecraft-26.1.2" = _MoAlesew;
        "minecraft-26.2" = _MoAlesew;
        "pkg-v1.2" = _tMvlA0Ew;
        "pkg-v1.3" = _MoAlesew;
        "default" = _MoAlesew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepslate-soundpack";
        id = "igOHwDrl";
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