{lib, callPackage, ...}:
let
    versions = (let
        _QkTaTKou = {
            "id" = "QkTaTKou";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-wA6WESsPdLxTQltnv+ZVbqYnrtjX1ZRpJUNUrIwt7LRoMUIpZfqnQHy1pugIW8K3rlVIWukX6qAZpxAGDHmQmA==";
        };
        _L03NvBmI = {
            "id" = "L03NvBmI";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-CYBuxQiQGY5ThX1OGWixMLCgZ/P/lCs2b7yznLh0DcgOWBmKQBg7Jh+g9MScS9GCNEHkcaLnrAhGVq/RoZs33g==";
        };
        _mluv4bwH = {
            "id" = "mluv4bwH";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-qaC8vA3rmlcF3BuIEfnfjrYFl2A5+hv9lRIHkEIhkZp4Z1x1HF+og8lkpUFD/xWtxvjlrmDdYM554my9UNuDBw==";
        };
        _6QYjRq8t = {
            "id" = "6QYjRq8t";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-KqKshFRWlMWRaE/nbNcJBEJ0f0xQ9Gqm/osV5i8N3OOvBGVsq2I5IXnBXY37O9uAIxTA5mShhmfNcp+7hBAGJw==";
        };
        _pByWrxSb = {
            "id" = "pByWrxSb";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-GVkTkNIg59ty8lSHw3zIrIgFxUZPlJ+Fg/9YI1QlCyDmRFXbkdNbSuQ/ShVf4MmIeiQn4SaBOkFtvhzfQOjqYg==";
        };
        _H9U1s5BC = {
            "id" = "H9U1s5BC";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-a+3GOdZc7LNIiV/3x3/qn48CooUc7j9tlims97LXIB2Pk8r9v6KfibPBKH/qY3kkp1SY3fGA/OgCfkYLhf4gfA==";
        };
    in {
        "QkTaTKou" = _QkTaTKou;
        "L03NvBmI" = _L03NvBmI;
        "mluv4bwH" = _mluv4bwH;
        "6QYjRq8t" = _6QYjRq8t;
        "pByWrxSb" = _pByWrxSb;
        "H9U1s5BC" = _H9U1s5BC;
        "minecraft-1.20" = _QkTaTKou;
        "minecraft-1.20.1" = _QkTaTKou;
        "minecraft-1.20.2" = _QkTaTKou;
        "minecraft-1.20.3" = _QkTaTKou;
        "minecraft-1.20.4" = _QkTaTKou;
        "minecraft-1.20.5" = _QkTaTKou;
        "minecraft-1.20.6" = _QkTaTKou;
        "minecraft-1.21" = _H9U1s5BC;
        "minecraft-1.21.1" = _H9U1s5BC;
        "minecraft-1.21.2" = _H9U1s5BC;
        "minecraft-1.21.3" = _H9U1s5BC;
        "minecraft-1.21.4" = _H9U1s5BC;
        "minecraft-1.21.5" = _H9U1s5BC;
        "minecraft-1.21.6" = _H9U1s5BC;
        "minecraft-1.21.7" = _H9U1s5BC;
        "minecraft-1.21.8" = _H9U1s5BC;
        "minecraft-1.21.9" = _H9U1s5BC;
        "default" = _H9U1s5BC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-essentials";
        id = "Vysdm6cd";
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