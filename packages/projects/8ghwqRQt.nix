{lib, callPackage, ...}:
let
    versions = (let
        _g8xli2Lb = {
            "id" = "g8xli2Lb";
            "file" = "Neutral Sea Grass and Kelp.zip";
            "hash" = "sha512-2eKLipEiJ/J+KhmfalPYGHOU+K4mlY6Pn6SkJgt6PwNLlhJ2H4E4PgwHOHFC1KL4qZlX6CRdLPo3lpf7UQb/oQ==";
        };
    in {
        "g8xli2Lb" = _g8xli2Lb;
        "minecraft-1.14" = _g8xli2Lb;
        "minecraft-1.14.1" = _g8xli2Lb;
        "minecraft-1.14.2" = _g8xli2Lb;
        "minecraft-1.14.3" = _g8xli2Lb;
        "minecraft-1.14.4" = _g8xli2Lb;
        "minecraft-1.15" = _g8xli2Lb;
        "minecraft-1.15.1" = _g8xli2Lb;
        "minecraft-1.15.2" = _g8xli2Lb;
        "minecraft-1.16" = _g8xli2Lb;
        "minecraft-1.16.1" = _g8xli2Lb;
        "minecraft-1.16.2" = _g8xli2Lb;
        "minecraft-1.16.3" = _g8xli2Lb;
        "minecraft-1.16.4" = _g8xli2Lb;
        "minecraft-1.16.5" = _g8xli2Lb;
        "minecraft-1.17" = _g8xli2Lb;
        "minecraft-1.17.1" = _g8xli2Lb;
        "minecraft-1.18" = _g8xli2Lb;
        "minecraft-1.18.1" = _g8xli2Lb;
        "minecraft-1.18.2" = _g8xli2Lb;
        "minecraft-1.19" = _g8xli2Lb;
        "minecraft-1.19.1" = _g8xli2Lb;
        "minecraft-1.19.2" = _g8xli2Lb;
        "minecraft-1.19.3" = _g8xli2Lb;
        "minecraft-1.19.4" = _g8xli2Lb;
        "minecraft-1.20" = _g8xli2Lb;
        "minecraft-1.20.1" = _g8xli2Lb;
        "minecraft-1.20.2" = _g8xli2Lb;
        "minecraft-1.20.3" = _g8xli2Lb;
        "minecraft-1.20.4" = _g8xli2Lb;
        "minecraft-1.20.5" = _g8xli2Lb;
        "minecraft-1.20.6" = _g8xli2Lb;
        "minecraft-1.21" = _g8xli2Lb;
        "minecraft-1.21.1" = _g8xli2Lb;
        "minecraft-1.21.2" = _g8xli2Lb;
        "minecraft-1.21.3" = _g8xli2Lb;
        "minecraft-1.21.4" = _g8xli2Lb;
        "minecraft-1.21.5" = _g8xli2Lb;
        "minecraft-1.21.6" = _g8xli2Lb;
        "minecraft-1.21.7" = _g8xli2Lb;
        "minecraft-1.21.8" = _g8xli2Lb;
        "minecraft-1.21.9" = _g8xli2Lb;
        "minecraft-1.21.10" = _g8xli2Lb;
        "pkg-1" = _g8xli2Lb;
        "default" = _g8xli2Lb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neutral-sea-grass-and-kelp";
        id = "8ghwqRQt";
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