{lib, callPackage, ...}:
let
    versions = (let
        _Ye2L5hVp = {
            "id" = "Ye2L5hVp";
            "file" = "§bDewiers_§r2k_Pack.zip";
            "hash" = "sha512-wc5X3YwBsIqRJ7Nx9gOlFcX9cpZNW4Vn9Y6o2PCYTrQvq37ueTT3j+Wc+wavkeFL3W115VuC73kz81qLpBQbYg==";
        };
    in {
        "Ye2L5hVp" = _Ye2L5hVp;
        "minecraft-1.6.1" = _Ye2L5hVp;
        "minecraft-1.6.2" = _Ye2L5hVp;
        "minecraft-1.6.4" = _Ye2L5hVp;
        "minecraft-1.7.2" = _Ye2L5hVp;
        "minecraft-1.7.3" = _Ye2L5hVp;
        "minecraft-1.7.4" = _Ye2L5hVp;
        "minecraft-1.7.5" = _Ye2L5hVp;
        "minecraft-1.7.6" = _Ye2L5hVp;
        "minecraft-1.7.7" = _Ye2L5hVp;
        "minecraft-1.7.8" = _Ye2L5hVp;
        "minecraft-1.7.9" = _Ye2L5hVp;
        "minecraft-1.7.10" = _Ye2L5hVp;
        "minecraft-1.8" = _Ye2L5hVp;
        "minecraft-1.8.1" = _Ye2L5hVp;
        "minecraft-1.8.2" = _Ye2L5hVp;
        "minecraft-1.8.3" = _Ye2L5hVp;
        "minecraft-1.8.4" = _Ye2L5hVp;
        "minecraft-1.8.5" = _Ye2L5hVp;
        "minecraft-1.8.6" = _Ye2L5hVp;
        "minecraft-1.8.7" = _Ye2L5hVp;
        "minecraft-1.8.8" = _Ye2L5hVp;
        "minecraft-1.8.9" = _Ye2L5hVp;
        "default" = _Ye2L5hVp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insane-bedwars";
        id = "mjKVKMCU";
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