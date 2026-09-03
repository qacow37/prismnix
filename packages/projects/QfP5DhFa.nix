{lib, callPackage, ...}:
let
    versions = (let
        _2YL6eG0D = {
            "id" = "2YL6eG0D";
            "file" = "FX Small Items v1.0.zip";
            "hash" = "sha512-NIyYwjm5lNggjzzUJ9+LcrPN+7E5z7SIPGGmWYLDQ/UP2INK0W1gdAHNdIuhC3DajsFGPc3Zq8DRessw210YWQ==";
        };
    in {
        "2YL6eG0D" = _2YL6eG0D;
        "minecraft-1.21" = _2YL6eG0D;
        "minecraft-1.21.1" = _2YL6eG0D;
        "minecraft-1.21.2" = _2YL6eG0D;
        "minecraft-1.21.3" = _2YL6eG0D;
        "minecraft-1.21.4" = _2YL6eG0D;
        "minecraft-1.21.5" = _2YL6eG0D;
        "minecraft-1.21.6" = _2YL6eG0D;
        "minecraft-1.21.7" = _2YL6eG0D;
        "minecraft-1.21.8" = _2YL6eG0D;
        "minecraft-1.21.9" = _2YL6eG0D;
        "minecraft-1.21.10" = _2YL6eG0D;
        "minecraft-1.21.11" = _2YL6eG0D;
        "minecraft-26.1" = _2YL6eG0D;
        "minecraft-26.1.1" = _2YL6eG0D;
        "minecraft-26.1.2" = _2YL6eG0D;
        "default" = _2YL6eG0D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fx-small-items";
        id = "QfP5DhFa";
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