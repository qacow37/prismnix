{lib, callPackage, ...}:
let
    versions = (let
        _HzRNM9ux = {
            "id" = "HzRNM9ux";
            "file" = "Meowscarada.zip";
            "hash" = "sha512-kkYQ8NKOM1R8FuEWEGb4PQF2CGWhFxKB3B2Tvj9rO/tgLZ12Qu3AIzuLzzQRC50x7DUqwrzV3yEa9cU7zx80Hg==";
        };
        _ly6K6pjY = {
            "id" = "ly6K6pjY";
            "file" = "origins-meowscarada-1.0.jar";
            "hash" = "sha512-8NbemmXLyZe/2taIzfJqL4AdlwUE9lWHznF7UX8qwEyBK0DpLbnCbGshL49unY1qf+XetZEqtGRTwIUIUj9DRw==";
        };
    in {
        "HzRNM9ux" = _HzRNM9ux;
        "ly6K6pjY" = _ly6K6pjY;
        "datapack-1.19.4" = _HzRNM9ux;
        "datapack-1.20" = _HzRNM9ux;
        "datapack-1.20.1" = _HzRNM9ux;
        "datapack-1.20.2" = _HzRNM9ux;
        "datapack-1.20.3" = _HzRNM9ux;
        "datapack-1.20.4" = _HzRNM9ux;
        "fabric-1.19.4" = _ly6K6pjY;
        "fabric-1.20" = _ly6K6pjY;
        "fabric-1.20.1" = _ly6K6pjY;
        "fabric-1.20.2" = _ly6K6pjY;
        "fabric-1.20.3" = _ly6K6pjY;
        "fabric-1.20.4" = _ly6K6pjY;
        "forge-1.19.4" = _ly6K6pjY;
        "forge-1.20" = _ly6K6pjY;
        "forge-1.20.1" = _ly6K6pjY;
        "forge-1.20.2" = _ly6K6pjY;
        "forge-1.20.3" = _ly6K6pjY;
        "forge-1.20.4" = _ly6K6pjY;
        "quilt-1.19.4" = _ly6K6pjY;
        "quilt-1.20" = _ly6K6pjY;
        "quilt-1.20.1" = _ly6K6pjY;
        "quilt-1.20.2" = _ly6K6pjY;
        "quilt-1.20.3" = _ly6K6pjY;
        "quilt-1.20.4" = _ly6K6pjY;
        "pkg-1.0" = _HzRNM9ux;
        "pkg-1.0+mod" = _ly6K6pjY;
        "default" = _ly6K6pjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-meowscarada";
        id = "rSpTKWb4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}