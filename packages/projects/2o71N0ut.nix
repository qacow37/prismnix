{lib, callPackage, ...}:
let
    versions = (let
        _YXkFc0n6 = {
            "id" = "YXkFc0n6";
            "file" = "Brays Enchanted Outline beta1.0.zip";
            "hash" = "sha512-ZFFeTn4UAFfaXBFWWOJFsAt+/T3jQxt+TVyBHwidkCVL/3ngPDAEQrkwYI3CXQuJ53MVkd61rCzxTMe2e5qLFA==";
        };
        _pyiFGVlo = {
            "id" = "pyiFGVlo";
            "file" = "Brays Enchanted Outline beta1.1.zip";
            "hash" = "sha512-jmZeEi58wPxSpICrORDGe1HzyRUhN5Bbv03OcjUfnTONnkYPbjEbJZ/loUKuVfNtQ5V6TKbwodKixM7Ln3fYkg==";
        };
        _SbI2qOmL = {
            "id" = "SbI2qOmL";
            "file" = "Brays Enchanted Outline beta1.2.zip";
            "hash" = "sha512-Wjw9bDb0vVupj8kfCnci0uBcTc6+fwm1+ZumoVjJAKaGuN6AdnEXOCMFbnSvPVa7OTHyFqTiGI34aM0Zpcse6A==";
        };
        _o77Q5plI = {
            "id" = "o77Q5plI";
            "file" = "Brays Enchanted Outline v1.0.zip";
            "hash" = "sha512-4sUTuRf+8jCAmJEM73d9XXW4LmhFbahwxHbhCtYcNlXR1UGBUgEk3+InDn60AXlqSnUcW5Ma3pzH3seA13Qg9w==";
        };
        _kHtFdP8w = {
            "id" = "kHtFdP8w";
            "file" = "Brays Enchanted Outline v1.0.1.zip";
            "hash" = "sha512-0Fa3z4XnJJWRTAwVLa+xWbLkVuS7yKJ4tJr9osP7VpVLufq5iTCR4uXkDA10puYNlfSrjuacZgkwoFYJdVQgNg==";
        };
    in {
        "YXkFc0n6" = _YXkFc0n6;
        "pyiFGVlo" = _pyiFGVlo;
        "SbI2qOmL" = _SbI2qOmL;
        "o77Q5plI" = _o77Q5plI;
        "kHtFdP8w" = _kHtFdP8w;
        "minecraft-1.21.5" = _kHtFdP8w;
        "minecraft-1.18" = _pyiFGVlo;
        "minecraft-1.18.1" = _pyiFGVlo;
        "minecraft-1.18.2" = _pyiFGVlo;
        "minecraft-1.19" = _pyiFGVlo;
        "minecraft-1.19.1" = _pyiFGVlo;
        "minecraft-1.19.2" = _pyiFGVlo;
        "minecraft-1.19.3" = _SbI2qOmL;
        "minecraft-1.19.4" = _SbI2qOmL;
        "minecraft-1.20" = _kHtFdP8w;
        "minecraft-1.20.1" = _kHtFdP8w;
        "minecraft-1.20.2" = _kHtFdP8w;
        "minecraft-1.20.3" = _kHtFdP8w;
        "minecraft-1.20.4" = _kHtFdP8w;
        "minecraft-1.20.5" = _kHtFdP8w;
        "minecraft-1.20.6" = _kHtFdP8w;
        "minecraft-1.21" = _kHtFdP8w;
        "minecraft-1.21.1" = _kHtFdP8w;
        "minecraft-1.21.2" = _kHtFdP8w;
        "minecraft-1.21.3" = _kHtFdP8w;
        "minecraft-1.21.4" = _kHtFdP8w;
        "minecraft-1.21.6" = _kHtFdP8w;
        "minecraft-1.21.7" = _kHtFdP8w;
        "minecraft-1.21.8" = _kHtFdP8w;
        "minecraft-1.21.9" = _kHtFdP8w;
        "default" = _kHtFdP8w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brays-better-enchanted-outlines";
        id = "2o71N0ut";
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