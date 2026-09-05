{lib, callPackage, ...}:
let
    versions = (let
        _rTBBkH4R = {
            "id" = "rTBBkH4R";
            "file" = "biome_fest-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ynSqUls5nQ3BjD0fbZ3NPIRQxvfgkVTBrJHjCw4OrHyR5+0T52JvazkHG3zDf2BdM2+8Zvvbq1eWUjTJZXu4Ew==";
        };
        _f7IbsG4G = {
            "id" = "f7IbsG4G";
            "file" = "biome_fest-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UliMQu2wDZhAAJLmGNQAUe2KZhSY2vePKg8OQABMfs2nP3qkR5x3wmw3L4ZGyJeHvDCCP4tjCJNWyZ6ip9F0jw==";
        };
    in {
        "rTBBkH4R" = _rTBBkH4R;
        "f7IbsG4G" = _f7IbsG4G;
        "forge-1.20.1" = _rTBBkH4R;
        "neoforge-1.21.1" = _f7IbsG4G;
        "neoforge-1.21.2" = _f7IbsG4G;
        "neoforge-1.21.3" = _f7IbsG4G;
        "neoforge-1.21.4" = _f7IbsG4G;
        "pkg-1.0.0" = _f7IbsG4G;
        "default" = _f7IbsG4G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-fest";
        id = "NCzlcLbw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}