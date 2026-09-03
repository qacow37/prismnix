{lib, callPackage, ...}:
let
    versions = (let
        _GJ7IAX1H = {
            "id" = "GJ7IAX1H";
            "file" = "createjeicompat-1.0.2.jar";
            "hash" = "sha512-Nba2iFjNAzutL395bQzPLByu1RmEV+DuD6Y0s72qwWn3uJu9h8zn8utRePVWKkH6IB+gCHShy4ZPTSj52G51rw==";
        };
        _4tHFBz2g = {
            "id" = "4tHFBz2g";
            "file" = "createjeicompat-1.0.0.jar";
            "hash" = "sha512-QeSmf89HLolhpKCQN9iGMAqiXNd1yJaCt/OwQe8213mzzbqNzgIs06VQ+frXp3582ca3UwVu+IU6X9A4SQE95A==";
        };
        _cYn76Wg7 = {
            "id" = "cYn76Wg7";
            "file" = "createjeicompat-1.0.1_forge_1.20.1.jar";
            "hash" = "sha512-ChtkRJm/yKNpNdTC1xWXuyffukkWgS/66T5h7S7LLc8GuGPl69KmrZIGydyZi9u52CcSQIrdeMhf2iBMAt3Niw==";
        };
        _H8zVoq1O = {
            "id" = "H8zVoq1O";
            "file" = "createjeicompat-1.0.3.jar";
            "hash" = "sha512-BLrFpvDJd3a0AKDWNv8uUUcG0P2/+sSNFnBYhDApixOEGZUdPjWe7R1JpckrUeKwOHVZWuGJHo9wb8T2DadICw==";
        };
        _p3Q1SSwl = {
            "id" = "p3Q1SSwl";
            "file" = "createjeicompat-1.0.2_forge_1.20.1.jar";
            "hash" = "sha512-68ww8/7EiC8ZO/pvp7FkAyFZwjl1EnbgXWcIFqYJiaY57NMXxgQ+p920JXlu6BZadgi+xWu93uTJDjBNiOtSmw==";
        };
    in {
        "GJ7IAX1H" = _GJ7IAX1H;
        "4tHFBz2g" = _4tHFBz2g;
        "cYn76Wg7" = _cYn76Wg7;
        "H8zVoq1O" = _H8zVoq1O;
        "p3Q1SSwl" = _p3Q1SSwl;
        "neoforge-1.21.1" = _H8zVoq1O;
        "forge-1.20.1" = _p3Q1SSwl;
        "forge-1.20.2" = _p3Q1SSwl;
        "forge-1.20.3" = _p3Q1SSwl;
        "forge-1.20.4" = _p3Q1SSwl;
        "forge-1.20.5" = _p3Q1SSwl;
        "forge-1.20.6" = _p3Q1SSwl;
        "default" = _p3Q1SSwl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-jei-compat";
        id = "1fkSpqmV";
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