{lib, callPackage, ...}:
let
    versions = (let
        _xieWFCFy = {
            "id" = "xieWFCFy";
            "file" = "Furf 3D Weapons-1.0.0.zip";
            "hash" = "sha512-Zkj6Mz1HPfThHmgJ1A3z77CnraIjZraQfUrPUilMos5VhXVd8V0BJZNNAj4eM4b4Shvsg1OtwscY3xY9qTKiIg==";
        };
        _gB4ukfQW = {
            "id" = "gB4ukfQW";
            "file" = "Furf 3D Weapons-1.1.0.zip";
            "hash" = "sha512-5Klb9D1AUXIKZq8O1UxIgKfVCxcPkCvMsSOyUnik9gWVP4r8t2Ndz5+d1Rde5WIExsY40FNtWE63sEBxcnFGAw==";
        };
    in {
        "xieWFCFy" = _xieWFCFy;
        "gB4ukfQW" = _gB4ukfQW;
        "minecraft-1.21" = _gB4ukfQW;
        "minecraft-1.21.1" = _gB4ukfQW;
        "minecraft-1.21.2" = _gB4ukfQW;
        "minecraft-1.21.3" = _gB4ukfQW;
        "minecraft-1.21.4" = _gB4ukfQW;
        "minecraft-1.21.5" = _gB4ukfQW;
        "default" = _gB4ukfQW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-skyblock-3d-weapon-models";
        id = "wQlf6xqd";
        type = "resourcepack";
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