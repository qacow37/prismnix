{lib, callPackage, ...}:
let
    versions = (let
        _q51mdxNy = {
            "id" = "q51mdxNy";
            "file" = "Icons - Tooltips v.1.0.zip";
            "hash" = "sha512-ypJkm4PDISGIQgk10eT2/tAzamCuDsVaZWercih4u9Uioxcnv9EEDvXfimB/I6GaxkOSHS3DPtI3RmDhxjUZwQ==";
        };
        _L875ufL5 = {
            "id" = "L875ufL5";
            "file" = "Icons - Tooltips v.1.1.zip";
            "hash" = "sha512-LUVbyRb1oBw3F4DlyiefKmyGwlS9f102pw/UQO47mvAI2Fts0MMphvtI2+bgppsp832BEpCiYjfq1fPfWQgm3Q==";
        };
        _7E8lWTQL = {
            "id" = "7E8lWTQL";
            "file" = "Icons - Tooltips v.1.2.zip";
            "hash" = "sha512-0NL4WZ3YY0aY8eR7KHCYI3KNYCSMcnE5j9TYdiRgBDvBXfZsmU5D6kR8V5n3UAWorOvk9RYDuPh9Lo7VnZrCLQ==";
        };
        _q6GYTj84 = {
            "id" = "q6GYTj84";
            "file" = "Icons - Tooltips v.1.3.zip";
            "hash" = "sha512-l0oRJnjBzqCcyh0REskD1kLUpz58Jhx6Rq+SvbGsg2uEC0/9xQoK6EKorls7uGc2j3cL09fsxFrD9GXAhcebYg==";
        };
    in {
        "q51mdxNy" = _q51mdxNy;
        "L875ufL5" = _L875ufL5;
        "7E8lWTQL" = _7E8lWTQL;
        "q6GYTj84" = _q6GYTj84;
        "minecraft-1.20" = _q6GYTj84;
        "minecraft-1.20.1" = _q6GYTj84;
        "minecraft-1.20.2" = _q6GYTj84;
        "minecraft-1.20.3" = _q6GYTj84;
        "minecraft-1.20.4" = _q6GYTj84;
        "minecraft-1.20.5" = _q6GYTj84;
        "minecraft-1.20.6" = _q6GYTj84;
        "minecraft-1.21" = _q6GYTj84;
        "minecraft-1.21.1" = _q6GYTj84;
        "minecraft-1.21.2" = _q6GYTj84;
        "minecraft-1.21.3" = _q6GYTj84;
        "minecraft-1.21.4" = _q6GYTj84;
        "minecraft-1.21.5" = _q6GYTj84;
        "minecraft-1.21.6" = _q6GYTj84;
        "minecraft-1.21.7" = _q6GYTj84;
        "minecraft-1.21.8" = _q6GYTj84;
        "minecraft-1.21.9" = _q6GYTj84;
        "minecraft-1.21.10" = _q6GYTj84;
        "minecraft-1.21.11" = _q6GYTj84;
        "minecraft-26.1" = _q6GYTj84;
        "minecraft-26.1.1" = _q6GYTj84;
        "minecraft-26.1.2" = _q6GYTj84;
        "minecraft-26.2" = _q6GYTj84;
        "default" = _q6GYTj84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icons-tooltips";
        id = "GuJbH2E8";
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