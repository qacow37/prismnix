{lib, callPackage, ...}:
let
    versions = (let
        _GvJkCNq3 = {
            "id" = "GvJkCNq3";
            "file" = "Inventory Fox§8.zip";
            "hash" = "sha512-dqtQIMRHD4IG2hOneSC7hXZciUb7OaCrI5J60QxQUwvEeg+W/8UxDrn4iOVSoT6r+7wH7iSpqcUAoI2yjP7jgA==";
        };
    in {
        "GvJkCNq3" = _GvJkCNq3;
        "minecraft-1.20.2" = _GvJkCNq3;
        "minecraft-1.20.3" = _GvJkCNq3;
        "minecraft-1.20.4" = _GvJkCNq3;
        "default" = _GvJkCNq3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-fox";
        id = "wjn9gFjx";
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