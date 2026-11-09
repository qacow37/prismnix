{lib, callPackage, ...}:
let
    versions = (let
        _CHLYlFmg = {
            "id" = "CHLYlFmg";
            "file" = "mca-ev-compat-1.20.1-1.0.0.jar";
            "hash" = "sha512-5Yngn8eowfayoj/1y+BO9E/PZcIv54lF+OhlW0CEZistpqNXbcbM+JGjNfDohzoHoBChJ7GHPdUDuW+zM2FKBQ==";
        };
        _zcUGc31f = {
            "id" = "zcUGc31f";
            "file" = "mca-ev-compat-1.21.1-2.0.0.jar";
            "hash" = "sha512-GJ/cpXS6qZI5zqIIU0hhMQwSQHbxqYH/jwC3VyoqpYkN0SeewXQ3RZCzfV/LbT/5MJVvIxds1tTm8uvpQfwO2A==";
        };
        _MqRtOqPK = {
            "id" = "MqRtOqPK";
            "file" = "mca-ev-compat-1.20.1-1.1.9.jar";
            "hash" = "sha512-osAXe+jJpxkdgCiWBScG+l0b2hO9t11lH67pGq4kiBee9XTEko6VqWUYviGgGWGeXnYh+6i5bjOotXnmGl7qlg==";
        };
        _54Mt0AwS = {
            "id" = "54Mt0AwS";
            "file" = "mca-ev-compat-1.21.1-2.2.7.jar";
            "hash" = "sha512-9Mz3sWhhResrn3evT2MSPAtwWj0KAS36Yl5P2bzclAgMIjyhDbS6GAMAxLBxjHWxkBfeM3n6lnr3DWGw+xCUCQ==";
        };
        _K9eR3nhL = {
            "id" = "K9eR3nhL";
            "file" = "mca-ev-compat-26.1.2-3.1.6.jar";
            "hash" = "sha512-aNlX7MkRHZ1hfz9WHhfdXWyy+wZ09bOpvm5XP4n7t6mvY7FE8qPKFHvWKNCiAzRDJDbRIUydv2LtYW3v13mllg==";
        };
        _5oUkmGze = {
            "id" = "5oUkmGze";
            "file" = "mca-ev-compat-1.21.1-2.2.8.jar";
            "hash" = "sha512-qMZa7iT8sRdQahc4guvUW7heSronzWMwn+dsqO1ZV+uXJ/dEKngW8KYBnXIBz4pzYPVDSBETf4nqSeaxENiVqQ==";
        };
        _8utQsiNn = {
            "id" = "8utQsiNn";
            "file" = "mca-ev-compat-1.20.1-1.2.1.jar";
            "hash" = "sha512-NGM64daXKjOEmUV0OhQGPjbk1IzxVEU8FNns/huZfUxlzVvHtsRIoJW/UjZNPmJk/qtI9UwGCoqRUptBfObxkw==";
        };
        _LJ2xwpvU = {
            "id" = "LJ2xwpvU";
            "file" = "mca-ev-compat-1.21.1-2.3.0.jar";
            "hash" = "sha512-n8UEE6RadgecY2rYice7uIoy7/ZTyPn8uKNdXLzFP643IOdRnB990gU1hIzhcCgxsLXq40hdpASxQD8XOl1B7A==";
        };
    in {
        "CHLYlFmg" = _CHLYlFmg;
        "zcUGc31f" = _zcUGc31f;
        "MqRtOqPK" = _MqRtOqPK;
        "54Mt0AwS" = _54Mt0AwS;
        "K9eR3nhL" = _K9eR3nhL;
        "5oUkmGze" = _5oUkmGze;
        "8utQsiNn" = _8utQsiNn;
        "LJ2xwpvU" = _LJ2xwpvU;
        "forge-1.20.1" = _8utQsiNn;
        "neoforge-1.21.1" = _LJ2xwpvU;
        "neoforge-26.1.2" = _K9eR3nhL;
        "pkg-1.0.0" = _CHLYlFmg;
        "pkg-2.0.0" = _zcUGc31f;
        "pkg-1.1.0" = _MqRtOqPK;
        "pkg-2.1.0" = _54Mt0AwS;
        "pkg-3.0.0" = _K9eR3nhL;
        "pkg-2.2.0" = _5oUkmGze;
        "pkg-1.2.0" = _8utQsiNn;
        "pkg-2.3.0" = _LJ2xwpvU;
        "default" = _LJ2xwpvU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-reborn-x-easy-villagers-compat";
        id = "b4MlkT3O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}