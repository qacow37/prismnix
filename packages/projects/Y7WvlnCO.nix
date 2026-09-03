{lib, callPackage, ...}:
let
    versions = (let
        _lK1TgLcH = {
            "id" = "lK1TgLcH";
            "file" = "let me Crawl -dt v0.1.zip";
            "hash" = "sha512-FcuiBKmXuXseaF4CflQPOYjadNPQ/hQeMqEO1+O9CvUcYgSpPzGfqqHAvn8LV+PwDcmtz17WVu78beZ57JM4YA==";
        };
        _l4QdmlVX = {
            "id" = "l4QdmlVX";
            "file" = "let-me-crawl-0.1.jar";
            "hash" = "sha512-krGXEYLuBWF5jsxaTuwUnTQckr30YMqjunoAOBRjyImZHeCOhdjzTAa5F6Ysl4gYL4Ii5/QH00RaXaNlwrS8GQ==";
        };
    in {
        "lK1TgLcH" = _lK1TgLcH;
        "l4QdmlVX" = _l4QdmlVX;
        "datapack-1.21" = _lK1TgLcH;
        "datapack-1.21.1" = _lK1TgLcH;
        "datapack-1.21.2" = _lK1TgLcH;
        "datapack-1.21.3" = _lK1TgLcH;
        "datapack-1.21.4" = _lK1TgLcH;
        "fabric-1.21" = _l4QdmlVX;
        "fabric-1.21.1" = _l4QdmlVX;
        "fabric-1.21.2" = _l4QdmlVX;
        "fabric-1.21.3" = _l4QdmlVX;
        "fabric-1.21.4" = _l4QdmlVX;
        "forge-1.21" = _l4QdmlVX;
        "forge-1.21.1" = _l4QdmlVX;
        "forge-1.21.2" = _l4QdmlVX;
        "forge-1.21.3" = _l4QdmlVX;
        "forge-1.21.4" = _l4QdmlVX;
        "neoforge-1.21" = _l4QdmlVX;
        "neoforge-1.21.1" = _l4QdmlVX;
        "neoforge-1.21.2" = _l4QdmlVX;
        "neoforge-1.21.3" = _l4QdmlVX;
        "neoforge-1.21.4" = _l4QdmlVX;
        "quilt-1.21" = _l4QdmlVX;
        "quilt-1.21.1" = _l4QdmlVX;
        "quilt-1.21.2" = _l4QdmlVX;
        "quilt-1.21.3" = _l4QdmlVX;
        "quilt-1.21.4" = _l4QdmlVX;
        "default" = _l4QdmlVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-me-crawl";
        id = "Y7WvlnCO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}