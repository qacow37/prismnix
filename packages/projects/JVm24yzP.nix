{lib, callPackage, ...}:
let
    versions = (let
        _p7M5ikXn = {
            "id" = "p7M5ikXn";
            "file" = "woodyoudyecompanion-1.0.0+1.20.1.jar";
            "hash" = "sha512-boFkF2gcvx5giTEOyLcJZp+K+JHRUZNtkPHRXnZOU9BDy1yWj5czioKCV3uqBB26558JS3GUZtaA1avbPYb82w==";
        };
        _WvM2pTi0 = {
            "id" = "WvM2pTi0";
            "file" = "woodyoudyecompanion-1.0.1+1.20.1.jar";
            "hash" = "sha512-kDevZM1YkTzxV7YAezrdeymOW1+3Sf2Qqwdd5cLK+xczsl8Zuw20fw+EcrbNwnJczGBv9QCUvV7CdcBvvtYktw==";
        };
    in {
        "p7M5ikXn" = _p7M5ikXn;
        "WvM2pTi0" = _WvM2pTi0;
        "fabric-1.20" = _WvM2pTi0;
        "fabric-1.20.1" = _WvM2pTi0;
        "default" = _WvM2pTi0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wood-you-dye-companion";
        id = "JVm24yzP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}