{lib, callPackage, ...}:
let
    versions = (let
        _YwGKfQ4c = {
            "id" = "YwGKfQ4c";
            "file" = "Side Bow Pre 1.9.zip";
            "hash" = "sha512-jN2O5tI9SyC2/9OLOPF/v+UzvC0yqQU0sEhEawrKAF/NsLWJXrzmDCtpA6C6Xco3DGqAxzlio6SXPg48N6n7gA==";
        };
    in {
        "YwGKfQ4c" = _YwGKfQ4c;
        "minecraft-1.21" = _YwGKfQ4c;
        "minecraft-1.21.1" = _YwGKfQ4c;
        "minecraft-1.21.2" = _YwGKfQ4c;
        "minecraft-1.21.3" = _YwGKfQ4c;
        "minecraft-1.21.4" = _YwGKfQ4c;
        "minecraft-1.21.5" = _YwGKfQ4c;
        "minecraft-1.21.6" = _YwGKfQ4c;
        "minecraft-1.21.7" = _YwGKfQ4c;
        "minecraft-1.21.8" = _YwGKfQ4c;
        "default" = _YwGKfQ4c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "side-bow";
        id = "MFvO5X05";
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