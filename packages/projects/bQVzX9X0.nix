{lib, callPackage, ...}:
let
    versions = (let
        _TNwNdkcc = {
            "id" = "TNwNdkcc";
            "file" = "Better Elytra Color For Whimscape.zip";
            "hash" = "sha512-Xlxv7Jj2f84JaWhnCbD9MHGLFqMVyJRzT9erHNdc+mzilHGJfdW/dfS0lCOS+wN/yRnMBasBjVctmoo8OU/wMA==";
        };
        _JhZs1Nh6 = {
            "id" = "JhZs1Nh6";
            "file" = "Better Elytra Color For Whimscape.zip";
            "hash" = "sha512-VAuQjYECH5YZk7ownqWXifaQdWllsZzFKGsf2z+sHBXfImI4/+E/Q25ZmmWq24WuxvxBb1RYZlHgkcJV3udYrg==";
        };
        _Py7RLiQL = {
            "id" = "Py7RLiQL";
            "file" = "Whimscape Better Elytra Color.zip";
            "hash" = "sha512-pvNkAchp5rQvqZEGbGHDGZNW54y/hGPfnqdoESb6Z7dvMFzhS7utl2TG5tdz7khd99L1OGXdUQnoKrLaa+Ud8A==";
        };
        _l46fObTa = {
            "id" = "l46fObTa";
            "file" = "Whimscape Better Elytra Color 1.3.zip";
            "hash" = "sha512-GKpWW3RrL0OH6lCn2y+s+PWB1UMX6cp/JGNyyKCxcPmR6lumRskFrYaymUE+QKqos++KYgjzAXXEOHgjFk533A==";
        };
    in {
        "TNwNdkcc" = _TNwNdkcc;
        "JhZs1Nh6" = _JhZs1Nh6;
        "Py7RLiQL" = _Py7RLiQL;
        "l46fObTa" = _l46fObTa;
        "minecraft-1.21" = _l46fObTa;
        "minecraft-1.21.1" = _l46fObTa;
        "minecraft-1.21.8" = _l46fObTa;
        "minecraft-1.21.2" = _l46fObTa;
        "minecraft-1.21.3" = _l46fObTa;
        "minecraft-1.21.4" = _l46fObTa;
        "minecraft-1.21.5" = _l46fObTa;
        "minecraft-1.21.6" = _l46fObTa;
        "minecraft-1.21.7" = _l46fObTa;
        "minecraft-1.21.9" = _l46fObTa;
        "minecraft-1.21.10" = _l46fObTa;
        "minecraft-1.21.11" = _l46fObTa;
        "minecraft-26.1" = _l46fObTa;
        "minecraft-26.1.1" = _l46fObTa;
        "minecraft-26.1.2" = _l46fObTa;
        "minecraft-26.2" = _l46fObTa;
        "pkg-1.0" = _TNwNdkcc;
        "pkg-1.1" = _JhZs1Nh6;
        "pkg-1.2" = _Py7RLiQL;
        "pkg-1.3" = _l46fObTa;
        "default" = _l46fObTa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-better-elytra-color";
        id = "bQVzX9X0";
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