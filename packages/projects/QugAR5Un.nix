{lib, callPackage, ...}:
let
    versions = (let
        _2WTMp27P = {
            "id" = "2WTMp27P";
            "file" = "nighttime sky by koto (1.0).zip";
            "hash" = "sha512-P7qZib+aCfrFckGvqkIWy5Jn1p4KI+CEZka1R8k1pAf73jOEFVdsZvQDZk6cRdFx5n6YA5dj6zUtkMF8NoKBvw==";
        };
    in {
        "2WTMp27P" = _2WTMp27P;
        "minecraft-1.14" = _2WTMp27P;
        "minecraft-1.14.1" = _2WTMp27P;
        "minecraft-1.14.2" = _2WTMp27P;
        "minecraft-1.14.3" = _2WTMp27P;
        "minecraft-1.14.4" = _2WTMp27P;
        "minecraft-1.15" = _2WTMp27P;
        "minecraft-1.15.1" = _2WTMp27P;
        "minecraft-1.15.2" = _2WTMp27P;
        "minecraft-1.16" = _2WTMp27P;
        "minecraft-1.16.1" = _2WTMp27P;
        "minecraft-1.16.2" = _2WTMp27P;
        "minecraft-1.16.3" = _2WTMp27P;
        "minecraft-1.16.4" = _2WTMp27P;
        "minecraft-1.16.5" = _2WTMp27P;
        "minecraft-1.17" = _2WTMp27P;
        "minecraft-1.17.1" = _2WTMp27P;
        "minecraft-1.18" = _2WTMp27P;
        "minecraft-1.18.1" = _2WTMp27P;
        "minecraft-1.18.2" = _2WTMp27P;
        "minecraft-1.19" = _2WTMp27P;
        "minecraft-1.19.1" = _2WTMp27P;
        "minecraft-1.19.2" = _2WTMp27P;
        "minecraft-1.19.3" = _2WTMp27P;
        "minecraft-1.19.4" = _2WTMp27P;
        "minecraft-1.20" = _2WTMp27P;
        "minecraft-1.20.1" = _2WTMp27P;
        "minecraft-1.20.2" = _2WTMp27P;
        "minecraft-1.20.3" = _2WTMp27P;
        "minecraft-1.20.4" = _2WTMp27P;
        "minecraft-1.20.5" = _2WTMp27P;
        "minecraft-1.20.6" = _2WTMp27P;
        "minecraft-1.21" = _2WTMp27P;
        "pkg-1.0" = _2WTMp27P;
        "default" = _2WTMp27P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celestial-skies";
        id = "QugAR5Un";
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