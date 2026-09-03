{lib, callPackage, ...}:
let
    versions = (let
        _PHHGGzIb = {
            "id" = "PHHGGzIb";
            "file" = "MoreVisibleOres.zip";
            "hash" = "sha512-4vT9ou6DEUge2QfyhRu4RpwW1fm2UwVBw22KCGSvcrOhvWtyX5gSfry0XKCpPiVvdwcabbKVIHhAbKNPZSjYfw==";
        };
        _5NZj5xwi = {
            "id" = "5NZj5xwi";
            "file" = "MoreVisibleOres.zip";
            "hash" = "sha512-o3QNRSLNT66xGbW66dQr780pe9F5a2jxBZOoCjXZk+InYCmp+vF1JtuWjRMux1zEqiM5IdqSawgjudbzfbi7aA==";
        };
    in {
        "PHHGGzIb" = _PHHGGzIb;
        "5NZj5xwi" = _5NZj5xwi;
        "minecraft-1.21.9" = _PHHGGzIb;
        "minecraft-1.21.10" = _PHHGGzIb;
        "minecraft-1.21.11" = _5NZj5xwi;
        "default" = _5NZj5xwi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morevisibleores";
        id = "ftExzRDs";
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