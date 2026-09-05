{lib, callPackage, ...}:
let
    versions = (let
        _JpqqysUN = {
            "id" = "JpqqysUN";
            "file" = "blocks_of_ruins-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-8lG/HK4mkU9Btw1M8N3eOGOdzeXbbqDp14/7nC7aUKZH8/AiA2YaUUGKxDx0EEtxDff5iwyWERQM4YuyEN/2lA==";
        };
    in {
        "JpqqysUN" = _JpqqysUN;
        "forge-1.20.1" = _JpqqysUN;
        "pkg-1.0.1" = _JpqqysUN;
        "default" = _JpqqysUN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocks-of-ruins";
        id = "GTU9jv9k";
        type = "mod";
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