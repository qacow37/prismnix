{lib, callPackage, ...}:
let
    versions = (let
        _Eeu6aZgi = {
            "id" = "Eeu6aZgi";
            "file" = "visuals_1.0.zip";
            "hash" = "sha512-LTFJTXc1gxoZBqpvrDupggUoUQ6nx/+sDcETJmKmr1yJB3VAPLK65B28rXI3LNaSBdFvwqcPkj7Tnb8X/YNuoA==";
        };
        _Yfh8km2Y = {
            "id" = "Yfh8km2Y";
            "file" = "visuals-2.0.zip";
            "hash" = "sha512-VWbMK9nQC0FXbsNrWg1iLRHu0m9i1EElyP3mynFslW4XhvCrjghSl6BZvB9u3n5Hln6eV6oCsqY9ijfQqLs+hQ==";
        };
        _X1uBFvcf = {
            "id" = "X1uBFvcf";
            "file" = "visuals-2.0.1.zip";
            "hash" = "sha512-v+Ixtw69w2Jjf3+o92BaIW90AbgbldUGUF/5T5uJqc1rjWUSwoH65o+PSrPzNyB2+pszT7MeJihbULlxucCl4Q==";
        };
        _YiUB9mhL = {
            "id" = "YiUB9mhL";
            "file" = "visuals-2.0.2.zip";
            "hash" = "sha512-jn2jHbUQzKN93JVk+GAKAHhHY6w1e8JmMj4eT8ZQ+k5wiwLIVSKsE3zN36WoAq70vJV0jLOGE6SAJ7eOm6zxog==";
        };
    in {
        "Eeu6aZgi" = _Eeu6aZgi;
        "Yfh8km2Y" = _Yfh8km2Y;
        "X1uBFvcf" = _X1uBFvcf;
        "YiUB9mhL" = _YiUB9mhL;
        "minecraft-1.21.5" = _Yfh8km2Y;
        "minecraft-1.21.6" = _Yfh8km2Y;
        "minecraft-1.21.7" = _Yfh8km2Y;
        "minecraft-1.21.8" = _Yfh8km2Y;
        "minecraft-1.21.9" = _X1uBFvcf;
        "minecraft-1.21.10" = _X1uBFvcf;
        "minecraft-1.21.11" = _YiUB9mhL;
        "minecraft-26.1" = _YiUB9mhL;
        "minecraft-26.1.1" = _YiUB9mhL;
        "minecraft-26.1.2" = _YiUB9mhL;
        "default" = _YiUB9mhL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visuals";
        id = "pWBAsHgt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}