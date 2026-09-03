{lib, callPackage, ...}:
let
    versions = (let
        _FkPQ5sXF = {
            "id" = "FkPQ5sXF";
            "file" = "bundle_crafting_recipe.zip";
            "hash" = "sha512-lTOUx2i2GrxgOQGYry56ThOoXHql7+KfgqoRDtl6fH0v2+Y08nTMDdDS++uUown4b2qQ08gKZUSjwY4axRgBWw==";
        };
        _An2agkuT = {
            "id" = "An2agkuT";
            "file" = "1.21.2-bundle-recipe-1.01.jar";
            "hash" = "sha512-HaQqh9Abt6AzCnHdqmrt01aT8JgF1JF+uu9EzQJ96dKyNsMxXlFozfm6ZF+/KIBDgII/nYv2S/TM8FXdsq3vcQ==";
        };
    in {
        "FkPQ5sXF" = _FkPQ5sXF;
        "An2agkuT" = _An2agkuT;
        "datapack-1.21" = _FkPQ5sXF;
        "datapack-1.21.1" = _FkPQ5sXF;
        "fabric-1.21" = _An2agkuT;
        "fabric-1.21.1" = _An2agkuT;
        "forge-1.21" = _An2agkuT;
        "forge-1.21.1" = _An2agkuT;
        "neoforge-1.21" = _An2agkuT;
        "neoforge-1.21.1" = _An2agkuT;
        "quilt-1.21" = _An2agkuT;
        "quilt-1.21.1" = _An2agkuT;
        "default" = _An2agkuT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.21.2-bundle-recipe";
        id = "JPVSeZZV";
        type = "mod";
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