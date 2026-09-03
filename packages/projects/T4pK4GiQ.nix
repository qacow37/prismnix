{lib, callPackage, ...}:
let
    versions = (let
        _ZsBRx1X8 = {
            "id" = "ZsBRx1X8";
            "file" = "FA+Quivers-v1.0.zip";
            "hash" = "sha512-7JJC5zIvuYD7zhuRAce1SICtkO9hTNq9q6Bya5rVz37VY4BoB+Q0Csi9QtAJsh7AoZWN+qkyjeOthSRq+GAhAQ==";
        };
        _yd2TP7OG = {
            "id" = "yd2TP7OG";
            "file" = "FA+Quivers-v1.1.zip";
            "hash" = "sha512-162Yz3dSjktX/nBK2J4LusTbIqzsVw6ZuN3nlnZK3NlOyHk3bcJVqGfY4dec6OXl1sdRwOfly5LKSQzhzxeG2w==";
        };
        _SGybtFFn = {
            "id" = "SGybtFFn";
            "file" = "FA+Quivers-v1.1.1.zip";
            "hash" = "sha512-DkYO/RokI6kcCo2lQH2JL0yDjQH4SpHdKEQM97/ydfM6x4GwV9pFdNIwUj6ceQ4LtAyKQuhPxzG6+Sv0UcXEgA==";
        };
        _1ap8M7l6 = {
            "id" = "1ap8M7l6";
            "file" = "FA+Quivers-v2.0.zip";
            "hash" = "sha512-ltkiF2I5R8uZzUYdJVVvv/xlz/xr4OFwl0WNJOkkzE5pPGZvd2KREwokkVzWPQl2bY4/YAJGd5dwYMwU0q+u6Q==";
        };
        _rMtbRkiD = {
            "id" = "rMtbRkiD";
            "file" = "FA+Quivers-v2.1.zip";
            "hash" = "sha512-rnu0OXk//TNiCWVInYYbUmLVu4R0yHj//kHx9C/Q1UsCqObCdWmbr4dA4xYLZLFbUzpAWV0w8XmCu4q5upTc3Q==";
        };
        _RLEhLx95 = {
            "id" = "RLEhLx95";
            "file" = "FA+Quivers-v2.2.zip";
            "hash" = "sha512-dBTWIHJ57jTKvDDYR+VQwVjTYRMeQBvHtNcP5Kzuwiau/we8ny4nr8naqZRdZR6drNsNhN8dS02UlksQxi3M1Q==";
        };
    in {
        "ZsBRx1X8" = _ZsBRx1X8;
        "yd2TP7OG" = _yd2TP7OG;
        "SGybtFFn" = _SGybtFFn;
        "1ap8M7l6" = _1ap8M7l6;
        "rMtbRkiD" = _rMtbRkiD;
        "RLEhLx95" = _RLEhLx95;
        "minecraft-1.18.2" = _SGybtFFn;
        "minecraft-1.19" = _SGybtFFn;
        "minecraft-1.19.1" = _SGybtFFn;
        "minecraft-1.19.2" = _SGybtFFn;
        "minecraft-1.19.3" = _SGybtFFn;
        "minecraft-1.19.4" = _SGybtFFn;
        "minecraft-1.20" = _RLEhLx95;
        "minecraft-1.20.1" = _RLEhLx95;
        "minecraft-1.20.2" = _RLEhLx95;
        "minecraft-1.20.3" = _RLEhLx95;
        "minecraft-1.20.4" = _RLEhLx95;
        "minecraft-1.20.5" = _RLEhLx95;
        "minecraft-1.20.6" = _RLEhLx95;
        "minecraft-1.21" = _RLEhLx95;
        "minecraft-1.18.1" = _SGybtFFn;
        "minecraft-1.21.1" = _RLEhLx95;
        "minecraft-1.21.2" = _RLEhLx95;
        "minecraft-1.21.3" = _RLEhLx95;
        "minecraft-1.21.4" = _RLEhLx95;
        "minecraft-1.21.5" = _RLEhLx95;
        "minecraft-1.21.6" = _RLEhLx95;
        "minecraft-1.21.7" = _RLEhLx95;
        "minecraft-1.21.8" = _RLEhLx95;
        "minecraft-1.21.9" = _RLEhLx95;
        "minecraft-1.21.10" = _RLEhLx95;
        "minecraft-1.21.11" = _RLEhLx95;
        "minecraft-26.1" = _RLEhLx95;
        "minecraft-26.1.1" = _RLEhLx95;
        "minecraft-26.1.2" = _RLEhLx95;
        "minecraft-26.2" = _RLEhLx95;
        "default" = _RLEhLx95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-quivers";
        id = "T4pK4GiQ";
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