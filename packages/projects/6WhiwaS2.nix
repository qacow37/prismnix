{lib, callPackage, ...}:
let
    versions = (let
        _RUhpYA0Y = {
            "id" = "RUhpYA0Y";
            "file" = "gagaga.zip";
            "hash" = "sha512-/ap4ZQXKdiEve6HqgOqDgZ8eRIXdKgqEmuDa8ZVn3mrMRjgVqVcBsOmcOrcjsiCvDBWhQIJ2FufH2VDVKrLGGg==";
        };
    in {
        "RUhpYA0Y" = _RUhpYA0Y;
        "minecraft-1.16" = _RUhpYA0Y;
        "minecraft-1.17" = _RUhpYA0Y;
        "minecraft-1.18" = _RUhpYA0Y;
        "minecraft-1.19" = _RUhpYA0Y;
        "minecraft-1.20" = _RUhpYA0Y;
        "minecraft-1.21" = _RUhpYA0Y;
        "default" = _RUhpYA0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gagaga";
        id = "6WhiwaS2";
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