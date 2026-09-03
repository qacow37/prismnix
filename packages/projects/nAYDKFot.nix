{lib, callPackage, ...}:
let
    versions = (let
        _TCndJTmT = {
            "id" = "TCndJTmT";
            "file" = "PVP pure.zip";
            "hash" = "sha512-sxVcRlbJpopTirH5SbugoXMRemmJGGzmLTa0UP0BKFeG+QTZPJGwhY8oP0sf3M5MY5FOwkZA5d0LyK+yi6nk1Q==";
        };
    in {
        "TCndJTmT" = _TCndJTmT;
        "minecraft-1.19.2" = _TCndJTmT;
        "minecraft-1.19.3" = _TCndJTmT;
        "minecraft-1.20.1" = _TCndJTmT;
        "minecraft-1.20.2" = _TCndJTmT;
        "minecraft-1.20.3" = _TCndJTmT;
        "minecraft-1.20.4" = _TCndJTmT;
        "minecraft-1.20.5" = _TCndJTmT;
        "minecraft-1.20.6" = _TCndJTmT;
        "minecraft-1.21" = _TCndJTmT;
        "minecraft-1.21.1" = _TCndJTmT;
        "minecraft-1.21.2" = _TCndJTmT;
        "minecraft-1.21.3" = _TCndJTmT;
        "minecraft-1.21.4" = _TCndJTmT;
        "minecraft-1.21.5" = _TCndJTmT;
        "minecraft-1.21.6" = _TCndJTmT;
        "minecraft-1.21.7" = _TCndJTmT;
        "minecraft-1.21.8" = _TCndJTmT;
        "default" = _TCndJTmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-pure";
        id = "nAYDKFot";
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