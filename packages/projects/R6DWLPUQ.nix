{lib, callPackage, ...}:
let
    versions = (let
        _jciF9z9e = {
            "id" = "jciF9z9e";
            "file" = "Cobblemon Interface Recolored v1.0.0.zip";
            "hash" = "sha512-T67N4n3oGZq5XANDUnNMXU211lenPaNFAEHqX56txS3sBadC8kic1ijV0OHulcJ2c7qG+3NX5gPliybs6hNGEA==";
        };
        _yLyJHjIy = {
            "id" = "yLyJHjIy";
            "file" = "Cobblemon Interface Recolored v1.0.1.zip";
            "hash" = "sha512-tzIoMf7se6o2DRBCAQlZ4kKhnpDOlCc4tMDGtuwU7+wBVhoCAnoW7ryv2qaseZDifrgQhxG2ForPQt9SQtdTFA==";
        };
    in {
        "jciF9z9e" = _jciF9z9e;
        "yLyJHjIy" = _yLyJHjIy;
        "minecraft-1.20" = _yLyJHjIy;
        "minecraft-1.20.1" = _yLyJHjIy;
        "minecraft-1.21" = _yLyJHjIy;
        "minecraft-1.21.1" = _yLyJHjIy;
        "pkg-1.0.0" = _jciF9z9e;
        "pkg-1.0.1" = _yLyJHjIy;
        "default" = _yLyJHjIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-recolored";
        id = "R6DWLPUQ";
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