{lib, callPackage, ...}:
let
    versions = (let
        _TLUTO4qQ = {
            "id" = "TLUTO4qQ";
            "file" = "!§b§lEvarist§6[§b§l1.8§6]§8.zip";
            "hash" = "sha512-6dR0hKJi4KFW//4j1zHa9nf3n9gHWO1ti6UFv7iRth1Oo67VRkwUh7FJqB92ib2ZadHf8UPYR3fitzmR+DHPdw==";
        };
        _AkIgvlDb = {
            "id" = "AkIgvlDb";
            "file" = "!§b§lEvarist§6[§b§l1.20.1§6]§8.zip";
            "hash" = "sha512-UZv2hDn7ZGccpPKqSSSyU0mx5e3pRjuWKZgdmBN2oCXVxrZX3rjQqN34WlNL4vriaBcmPy9mMlKwC0mczPzhxA==";
        };
        _pyrPDZmb = {
            "id" = "pyrPDZmb";
            "file" = "!§b§lEvarist§6[§b§l1.20.4§6]§8.zip";
            "hash" = "sha512-03efB6JYOqlPRSs50W9JFkiVTQMr/gSrIrnSgNH3GOLUh9v/NKNDu8NuJUtpfkfzIs7E6vI6bdOC2c3U9jyb3Q==";
        };
    in {
        "TLUTO4qQ" = _TLUTO4qQ;
        "AkIgvlDb" = _AkIgvlDb;
        "pyrPDZmb" = _pyrPDZmb;
        "minecraft-1.7.10" = _TLUTO4qQ;
        "minecraft-1.8" = _TLUTO4qQ;
        "minecraft-1.8.9" = _TLUTO4qQ;
        "minecraft-1.18.2" = _AkIgvlDb;
        "minecraft-1.19.4" = _AkIgvlDb;
        "minecraft-1.20" = _AkIgvlDb;
        "minecraft-1.20.1" = _AkIgvlDb;
        "minecraft-1.20.4" = _pyrPDZmb;
        "minecraft-1.20.5" = _pyrPDZmb;
        "minecraft-1.20.6" = _pyrPDZmb;
        "minecraft-1.21" = _pyrPDZmb;
        "minecraft-1.21.1" = _pyrPDZmb;
        "minecraft-1.21.2" = _pyrPDZmb;
        "minecraft-1.21.3" = _pyrPDZmb;
        "minecraft-1.21.4" = _pyrPDZmb;
        "default" = _pyrPDZmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evarist";
        id = "DCbpkr3z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}