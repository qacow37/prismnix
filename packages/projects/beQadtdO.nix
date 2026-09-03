{lib, callPackage, ...}:
let
    versions = (let
        _4yv57buc = {
            "id" = "4yv57buc";
            "file" = "Poketyped origins for cobblemon 1.0.0.jar";
            "hash" = "sha512-xUAoPBct7361uE8RRR9KWOX/SuMNW7EYH9vpH+gBmR5LTkcZRYq/ZRglaHUKrX/Ulvm1sSGl3XR/4IgJOsuR1A==";
        };
        _2HqnN6YE = {
            "id" = "2HqnN6YE";
            "file" = "Poketyped origins for cobblemon 1.1.0.jar";
            "hash" = "sha512-g/gXw3hiws8Um5e/AKwutsNOABE6tLkaqg9qlF5OQKZeBE8vtiH9TbN0FWcqjshYR38cR5lRMbD693cEfmZvpQ==";
        };
        _u73hXhR6 = {
            "id" = "u73hXhR6";
            "file" = "Poketyped origins for cobblemon 1.2.0.jar";
            "hash" = "sha512-fEduoHVUrvsM/ILAaieq3GQzqNTrws1F1Br1zLGJh6td5YCbGDTFlFoSQWl6r2bya8DOdiiavIhXs9NIaNZH9A==";
        };
    in {
        "4yv57buc" = _4yv57buc;
        "2HqnN6YE" = _2HqnN6YE;
        "u73hXhR6" = _u73hXhR6;
        "fabric-1.20" = _2HqnN6YE;
        "fabric-1.20.1" = _2HqnN6YE;
        "fabric-1.21" = _u73hXhR6;
        "fabric-1.21.1" = _u73hXhR6;
        "default" = _u73hXhR6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poketyped-origins-for-cobblemon";
        id = "beQadtdO";
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