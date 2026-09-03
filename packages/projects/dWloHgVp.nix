{lib, callPackage, ...}:
let
    versions = (let
        _NET358rG = {
            "id" = "NET358rG";
            "file" = "CIT Painting Icons (1.20.5-1.21.4) v1.0.0.zip";
            "hash" = "sha512-qkRe0RkMmpDFKb2NEKJTeRf6e3W+MZf8lfK+aYOQQjPHc8cf3hqNvEVKy6le4FfIVskG+0Ano0Z4MAsAhEhRoA==";
        };
        _VaiFsA7T = {
            "id" = "VaiFsA7T";
            "file" = "CIT Painting Icons (1.21.5+) v1.0.0.zip";
            "hash" = "sha512-VGMZn5Z0to8pAP3QPs9lhQe/YsleVeCAZ/HCmwODwZQOzcd0+M8Wm8jC56fZCQSqQo5cwMmxidYAhsmgBjRfqA==";
        };
        _YhvUPurd = {
            "id" = "YhvUPurd";
            "file" = "CIT Painting Icons (1.21.7+) v1.1.zip";
            "hash" = "sha512-Qk8vDDa9DFtmG0KkwpF8S+VD4pMUFBt/H/ZA3dSJmoIynAh2TtoF3lnAQQw7jJ+Uu7BZYIh6VeboZg+NeB2ddA==";
        };
        _14w4fdeJ = {
            "id" = "14w4fdeJ";
            "file" = "CIT Painting Icons v1.2.zip";
            "hash" = "sha512-Tt6fzmSFbMK2sovFKLl7jpQx7tEzF6DwbxeShnsdYwddUYX0qrIDn/RVvtGH4OcEZJCRQzG2tozi7A1Jyfstag==";
        };
    in {
        "NET358rG" = _NET358rG;
        "VaiFsA7T" = _VaiFsA7T;
        "YhvUPurd" = _YhvUPurd;
        "14w4fdeJ" = _14w4fdeJ;
        "minecraft-1.20.5" = _NET358rG;
        "minecraft-1.20.6" = _NET358rG;
        "minecraft-1.21" = _NET358rG;
        "minecraft-1.21.1" = _NET358rG;
        "minecraft-1.21.2" = _NET358rG;
        "minecraft-1.21.3" = _NET358rG;
        "minecraft-1.21.4" = _NET358rG;
        "minecraft-1.21.5" = _VaiFsA7T;
        "minecraft-1.21.6" = _VaiFsA7T;
        "minecraft-1.21.7" = _YhvUPurd;
        "minecraft-1.21.8" = _YhvUPurd;
        "minecraft-1.21.9" = _14w4fdeJ;
        "minecraft-1.21.10" = _14w4fdeJ;
        "minecraft-1.21.11" = _14w4fdeJ;
        "minecraft-26.1" = _14w4fdeJ;
        "minecraft-26.1.1" = _14w4fdeJ;
        "minecraft-26.1.2" = _14w4fdeJ;
        "minecraft-26.2" = _14w4fdeJ;
        "default" = _14w4fdeJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cit-painting-icons";
        id = "dWloHgVp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}