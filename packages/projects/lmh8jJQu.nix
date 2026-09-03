{lib, callPackage, ...}:
let
    versions = (let
        _bq7WMaKt = {
            "id" = "bq7WMaKt";
            "file" = "Pumpkin Overlay - Frame.zip";
            "hash" = "sha512-vTdg6dnfB0bgN/FnwLdfpLcb3sRQ15dJzngzzmaErBhzfbe7ivRCcB50GTcx0fAL7TUSqZJQo2+7COTYGJrq6A==";
        };
    in {
        "bq7WMaKt" = _bq7WMaKt;
        "minecraft-1.21" = _bq7WMaKt;
        "minecraft-1.21.1" = _bq7WMaKt;
        "minecraft-1.21.2" = _bq7WMaKt;
        "minecraft-1.21.3" = _bq7WMaKt;
        "minecraft-1.21.4" = _bq7WMaKt;
        "minecraft-1.21.5" = _bq7WMaKt;
        "minecraft-1.21.6" = _bq7WMaKt;
        "minecraft-1.21.7" = _bq7WMaKt;
        "minecraft-1.21.8" = _bq7WMaKt;
        "minecraft-1.21.9" = _bq7WMaKt;
        "minecraft-1.21.10" = _bq7WMaKt;
        "minecraft-1.21.11" = _bq7WMaKt;
        "default" = _bq7WMaKt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkin-overlay-frame";
        id = "lmh8jJQu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}