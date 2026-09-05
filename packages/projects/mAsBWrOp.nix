{lib, callPackage, ...}:
let
    versions = (let
        _TVic7KE1 = {
            "id" = "TVic7KE1";
            "file" = "Optimized Blocks.zip";
            "hash" = "sha512-xFQoolBylpZf/5pI49CIvE2nWFFaWcVRjq4h4KFZk87nua3vbubxm5TF573ViLOShp1tSMoDzpJn/0hVYKMOdA==";
        };
    in {
        "TVic7KE1" = _TVic7KE1;
        "minecraft-1.13" = _TVic7KE1;
        "minecraft-1.13.1" = _TVic7KE1;
        "minecraft-1.13.2" = _TVic7KE1;
        "minecraft-1.14" = _TVic7KE1;
        "minecraft-1.14.1" = _TVic7KE1;
        "minecraft-1.14.2" = _TVic7KE1;
        "minecraft-1.14.3" = _TVic7KE1;
        "minecraft-1.14.4" = _TVic7KE1;
        "minecraft-1.15" = _TVic7KE1;
        "minecraft-1.15.1" = _TVic7KE1;
        "minecraft-1.15.2" = _TVic7KE1;
        "minecraft-1.16" = _TVic7KE1;
        "minecraft-1.16.1" = _TVic7KE1;
        "minecraft-1.16.2" = _TVic7KE1;
        "minecraft-1.16.3" = _TVic7KE1;
        "minecraft-1.16.4" = _TVic7KE1;
        "minecraft-1.16.5" = _TVic7KE1;
        "minecraft-1.17" = _TVic7KE1;
        "minecraft-1.17.1" = _TVic7KE1;
        "minecraft-1.18" = _TVic7KE1;
        "minecraft-1.18.1" = _TVic7KE1;
        "minecraft-1.18.2" = _TVic7KE1;
        "minecraft-1.19" = _TVic7KE1;
        "minecraft-1.19.1" = _TVic7KE1;
        "minecraft-1.19.2" = _TVic7KE1;
        "minecraft-1.19.3" = _TVic7KE1;
        "minecraft-1.19.4" = _TVic7KE1;
        "minecraft-1.20" = _TVic7KE1;
        "minecraft-1.20.1" = _TVic7KE1;
        "minecraft-1.20.2" = _TVic7KE1;
        "minecraft-1.20.3" = _TVic7KE1;
        "minecraft-1.20.4" = _TVic7KE1;
        "minecraft-1.20.5" = _TVic7KE1;
        "minecraft-1.20.6" = _TVic7KE1;
        "minecraft-1.21" = _TVic7KE1;
        "minecraft-1.21.1" = _TVic7KE1;
        "pkg-1.0" = _TVic7KE1;
        "default" = _TVic7KE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-blocks";
        id = "mAsBWrOp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}