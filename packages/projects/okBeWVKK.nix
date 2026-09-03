{lib, callPackage, ...}:
let
    versions = (let
        _aS8umibB = {
            "id" = "aS8umibB";
            "file" = "§cEmoji§b+ §72.0 §0.zip";
            "hash" = "sha512-B4lm27eAQdG4eOnk1rdSxs1pk51CuPvUqgXFF9rXndZnpuJD035qc1xckTbFriYC/MhDGYih2Zg+RByzb33BlA==";
        };
    in {
        "aS8umibB" = _aS8umibB;
        "minecraft-1.20" = _aS8umibB;
        "minecraft-1.20.1" = _aS8umibB;
        "minecraft-1.20.2" = _aS8umibB;
        "minecraft-1.20.3" = _aS8umibB;
        "minecraft-1.20.4" = _aS8umibB;
        "minecraft-1.20.5" = _aS8umibB;
        "minecraft-1.20.6" = _aS8umibB;
        "minecraft-1.21" = _aS8umibB;
        "minecraft-1.21.1" = _aS8umibB;
        "default" = _aS8umibB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emoji-plus";
        id = "okBeWVKK";
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