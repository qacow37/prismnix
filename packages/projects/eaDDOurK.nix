{lib, callPackage, ...}:
let
    versions = (let
        _4iAkwS1n = {
            "id" = "4iAkwS1n";
            "file" = "Apocalypse - 0.1 - dt.zip";
            "hash" = "sha512-9ukMMyybKo/J4/kHFuMfoHpittLL8IxoZIxgb3cxjq2Ep405/ouBBmkux2X9HyCHWFBTZB9iD57hgbLvY+LqAA==";
        };
        _5qmDTutg = {
            "id" = "5qmDTutg";
            "file" = "zombie_invasion-0.1.jar";
            "hash" = "sha512-s/mcdDfyFc33NDDfGdXhtIkE1JKRkDFCaj214+buSFaFwqr8kBj3WHhySPBziXwQPw4RyzOZUPW3HA29Qo9Y2w==";
        };
    in {
        "4iAkwS1n" = _4iAkwS1n;
        "5qmDTutg" = _5qmDTutg;
        "datapack-1.21" = _4iAkwS1n;
        "datapack-1.21.1" = _4iAkwS1n;
        "datapack-1.21.2" = _4iAkwS1n;
        "datapack-1.21.3" = _4iAkwS1n;
        "datapack-1.21.4" = _4iAkwS1n;
        "fabric-1.21" = _5qmDTutg;
        "fabric-1.21.1" = _5qmDTutg;
        "fabric-1.21.2" = _5qmDTutg;
        "fabric-1.21.3" = _5qmDTutg;
        "fabric-1.21.4" = _5qmDTutg;
        "forge-1.21" = _5qmDTutg;
        "forge-1.21.1" = _5qmDTutg;
        "forge-1.21.2" = _5qmDTutg;
        "forge-1.21.3" = _5qmDTutg;
        "forge-1.21.4" = _5qmDTutg;
        "neoforge-1.21" = _5qmDTutg;
        "neoforge-1.21.1" = _5qmDTutg;
        "neoforge-1.21.2" = _5qmDTutg;
        "neoforge-1.21.3" = _5qmDTutg;
        "neoforge-1.21.4" = _5qmDTutg;
        "quilt-1.21" = _5qmDTutg;
        "quilt-1.21.1" = _5qmDTutg;
        "quilt-1.21.2" = _5qmDTutg;
        "quilt-1.21.3" = _5qmDTutg;
        "quilt-1.21.4" = _5qmDTutg;
        "default" = _5qmDTutg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie_invasion";
        id = "eaDDOurK";
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