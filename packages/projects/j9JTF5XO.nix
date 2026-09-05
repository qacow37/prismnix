{lib, callPackage, ...}:
let
    versions = (let
        _qMc7YLh8 = {
            "id" = "qMc7YLh8";
            "file" = "Cat ears.zip";
            "hash" = "sha512-Dri4W+xho/vnuTm21cY4gxFm5MtVE9fzO313Zk/bPr1f3Rzw0TydVix/8dXDqtg3ia5Ld5DwMhTsiE+Pw0BaLg==";
        };
    in {
        "qMc7YLh8" = _qMc7YLh8;
        "minecraft-1.16" = _qMc7YLh8;
        "minecraft-1.16.1" = _qMc7YLh8;
        "minecraft-1.16.2" = _qMc7YLh8;
        "minecraft-1.16.3" = _qMc7YLh8;
        "minecraft-1.16.4" = _qMc7YLh8;
        "minecraft-1.16.5" = _qMc7YLh8;
        "minecraft-1.17" = _qMc7YLh8;
        "minecraft-1.17.1" = _qMc7YLh8;
        "minecraft-1.18" = _qMc7YLh8;
        "minecraft-1.18.1" = _qMc7YLh8;
        "minecraft-1.18.2" = _qMc7YLh8;
        "minecraft-1.19" = _qMc7YLh8;
        "minecraft-1.19.1" = _qMc7YLh8;
        "minecraft-1.19.2" = _qMc7YLh8;
        "minecraft-1.19.3" = _qMc7YLh8;
        "minecraft-1.19.4" = _qMc7YLh8;
        "minecraft-1.20" = _qMc7YLh8;
        "minecraft-1.20.1" = _qMc7YLh8;
        "minecraft-1.20.2" = _qMc7YLh8;
        "minecraft-1.20.4" = _qMc7YLh8;
        "minecraft-1.20.5" = _qMc7YLh8;
        "minecraft-1.20.6" = _qMc7YLh8;
        "minecraft-1.21" = _qMc7YLh8;
        "minecraft-1.21.1" = _qMc7YLh8;
        "minecraft-1.21.2" = _qMc7YLh8;
        "minecraft-1.21.3" = _qMc7YLh8;
        "minecraft-1.21.4" = _qMc7YLh8;
        "minecraft-1.21.5" = _qMc7YLh8;
        "pkg-1.0" = _qMc7YLh8;
        "default" = _qMc7YLh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-ears";
        id = "j9JTF5XO";
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