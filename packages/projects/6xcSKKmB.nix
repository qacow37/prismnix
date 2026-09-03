{lib, callPackage, ...}:
let
    versions = (let
        _iQS1GqpH = {
            "id" = "iQS1GqpH";
            "file" = "3D Music Discs.zip";
            "hash" = "sha512-0chyCA/Bx6Aro24JZxCjBcfy/u17SH+FmS9u0u5GSBfaazjEZRcxVKc+QhKv9tTpjqL5hftxrlGAjJGBVu0sJg==";
        };
        _h9P5mSet = {
            "id" = "h9P5mSet";
            "file" = "3d music discs.zip";
            "hash" = "sha512-T0fY4MT5gN5+1kKB4I7fNthHguLcUqbqSoedtOyFpXGs9GrBJxJ9iivwl5lpYLbMG00uxDBLUimkkJtPqWv9SQ==";
        };
        _zoHkc3ll = {
            "id" = "zoHkc3ll";
            "file" = "3d music discs.zip";
            "hash" = "sha512-ABTInBmLjomc0nwODTFf1M2+bAlao9VAanOkofSJ2gteSWkEqrTNb7MxMDTfYlffJnXxfQNqF2A6Q2ovoXktGA==";
        };
    in {
        "iQS1GqpH" = _iQS1GqpH;
        "h9P5mSet" = _h9P5mSet;
        "zoHkc3ll" = _zoHkc3ll;
        "minecraft-25w04a" = _iQS1GqpH;
        "minecraft-25w05a" = _iQS1GqpH;
        "minecraft-25w06a" = _iQS1GqpH;
        "minecraft-25w07a" = _iQS1GqpH;
        "minecraft-25w08a" = _iQS1GqpH;
        "minecraft-25w09a" = _iQS1GqpH;
        "minecraft-25w09b" = _iQS1GqpH;
        "minecraft-25w10a" = _iQS1GqpH;
        "minecraft-1.21.5" = _iQS1GqpH;
        "minecraft-1.21.7" = _h9P5mSet;
        "minecraft-1.21.8" = _h9P5mSet;
        "minecraft-1.21.9" = _zoHkc3ll;
        "minecraft-1.21.10" = _zoHkc3ll;
        "minecraft-1.21.11" = _zoHkc3ll;
        "minecraft-26.1" = _zoHkc3ll;
        "default" = _zoHkc3ll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-music-discs";
        id = "6xcSKKmB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}