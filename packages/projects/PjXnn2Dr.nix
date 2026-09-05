{lib, callPackage, ...}:
let
    versions = (let
        _f6sKl9tG = {
            "id" = "f6sKl9tG";
            "file" = "Blood-Scythe-by-Linaryx_1.21.zip";
            "hash" = "sha512-tHxBNEr2v6TzEcD35j3AK3rje4LmeJqt25M3IHoEUziCEy+5N3L7TLU1XoSSnnKA/wxGQjPCBkw0lgWXGGBs9Q==";
        };
    in {
        "f6sKl9tG" = _f6sKl9tG;
        "minecraft-1.21" = _f6sKl9tG;
        "minecraft-1.21.1" = _f6sKl9tG;
        "minecraft-1.21.2" = _f6sKl9tG;
        "minecraft-1.21.3" = _f6sKl9tG;
        "minecraft-1.21.4" = _f6sKl9tG;
        "minecraft-1.21.5" = _f6sKl9tG;
        "pkg-1.0.0" = _f6sKl9tG;
        "default" = _f6sKl9tG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-scythe";
        id = "PjXnn2Dr";
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