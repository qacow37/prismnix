{lib, callPackage, ...}:
let
    versions = (let
        _paJy1QUm = {
            "id" = "paJy1QUm";
            "file" = "Wynn Aspects reskin.zip";
            "hash" = "sha512-Prsys7pK3GxFz3TMJwvoqP0MhEdziGfP5mUed4f+Rp4HBrDq7AsGljI6AlQxF5y8ikbJWawXQQn2EJ6VE+XP3A==";
        };
    in {
        "paJy1QUm" = _paJy1QUm;
        "minecraft-1.21" = _paJy1QUm;
        "default" = _paJy1QUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynn-aspects-reskin";
        id = "W8DFoQMH";
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