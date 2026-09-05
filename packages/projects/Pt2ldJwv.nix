{lib, callPackage, ...}:
let
    versions = (let
        _i5U9Qs6u = {
            "id" = "i5U9Qs6u";
            "file" = "Low Fire.zip";
            "hash" = "sha512-4CJFeeRZR23A8BX2fLUhJSsSvJznzNAMuBZOWtPDw8YUrUSnjPZ/GAdEB46OrThOCoxbkTzqRqAskfnmNC2jtw==";
        };
    in {
        "i5U9Qs6u" = _i5U9Qs6u;
        "minecraft-1.16" = _i5U9Qs6u;
        "minecraft-1.16.1" = _i5U9Qs6u;
        "minecraft-1.16.2" = _i5U9Qs6u;
        "minecraft-1.16.3" = _i5U9Qs6u;
        "minecraft-1.16.4" = _i5U9Qs6u;
        "minecraft-1.16.5" = _i5U9Qs6u;
        "minecraft-1.17" = _i5U9Qs6u;
        "minecraft-1.17.1" = _i5U9Qs6u;
        "minecraft-1.18" = _i5U9Qs6u;
        "minecraft-1.18.1" = _i5U9Qs6u;
        "minecraft-1.18.2" = _i5U9Qs6u;
        "minecraft-1.19" = _i5U9Qs6u;
        "minecraft-1.19.1" = _i5U9Qs6u;
        "minecraft-1.19.2" = _i5U9Qs6u;
        "minecraft-1.19.3" = _i5U9Qs6u;
        "minecraft-1.19.4" = _i5U9Qs6u;
        "minecraft-1.20" = _i5U9Qs6u;
        "minecraft-1.20.1" = _i5U9Qs6u;
        "minecraft-1.20.2" = _i5U9Qs6u;
        "minecraft-1.20.3" = _i5U9Qs6u;
        "minecraft-1.20.4" = _i5U9Qs6u;
        "minecraft-1.20.5" = _i5U9Qs6u;
        "minecraft-1.20.6" = _i5U9Qs6u;
        "minecraft-1.21" = _i5U9Qs6u;
        "minecraft-1.21.1" = _i5U9Qs6u;
        "pkg-1.0" = _i5U9Qs6u;
        "default" = _i5U9Qs6u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-heycronus";
        id = "Pt2ldJwv";
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