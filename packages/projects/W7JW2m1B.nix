{lib, callPackage, ...}:
let
    versions = (let
        _765sXYuo = {
            "id" = "765sXYuo";
            "file" = "Purple_Tools.zip";
            "hash" = "sha512-Bkvm6pgFm0RiLKHzNHHMIwR9rjbVLaX55Rzl+beWYjJVQvUuUTsLrXJTQFCbm4LaWFwyW5DFlwLEA3lGv89dCg==";
        };
    in {
        "765sXYuo" = _765sXYuo;
        "minecraft-1.20" = _765sXYuo;
        "minecraft-1.21.10" = _765sXYuo;
        "minecraft-1.21.11" = _765sXYuo;
        "minecraft-26.1.2" = _765sXYuo;
        "default" = _765sXYuo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-tools-17";
        id = "W7JW2m1B";
        type = "resourcepack";
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