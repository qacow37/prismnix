{lib, callPackage, ...}:
let
    versions = (let
        _VunQiGCj = {
            "id" = "VunQiGCj";
            "file" = "villagers-refrehsed+FA-v1.0.zip";
            "hash" = "sha512-hyGz2LCyNMnspoHySNm/9jVA0uEuLoSp+iOWu0wjyWFTEXtJhqtuMTVq8ua6X1UKlpNVWkJsv8tfafrSH9ihkw==";
        };
    in {
        "VunQiGCj" = _VunQiGCj;
        "minecraft-1.19" = _VunQiGCj;
        "minecraft-1.19.1" = _VunQiGCj;
        "minecraft-1.19.2" = _VunQiGCj;
        "minecraft-1.19.3" = _VunQiGCj;
        "minecraft-1.19.4" = _VunQiGCj;
        "minecraft-1.20" = _VunQiGCj;
        "minecraft-1.20.1" = _VunQiGCj;
        "minecraft-1.20.2" = _VunQiGCj;
        "minecraft-1.20.3" = _VunQiGCj;
        "minecraft-1.20.4" = _VunQiGCj;
        "pkg-1.0" = _VunQiGCj;
        "default" = _VunQiGCj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-refreshed-+-fresh-animations";
        id = "LSTBJenG";
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