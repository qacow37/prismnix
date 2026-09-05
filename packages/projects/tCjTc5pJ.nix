{lib, callPackage, ...}:
let
    versions = (let
        _5zVFEnks = {
            "id" = "5zVFEnks";
            "file" = "quax16x.zip";
            "hash" = "sha512-SY+3jVBbBCjIwyh5UgkxAH76PQLOeWYXP3bTQpG2uDinBdTZzMtHjZRLK63+MWXVlRcoc2YqSzVIJAMRR5MOXA==";
        };
        _em1XUU3t = {
            "id" = "em1XUU3t";
            "file" = "quax16x(1.8).zip";
            "hash" = "sha512-QZu+F1+IBxbFjEb89Mei2e9glFdwt6CpIAVvrNmrgu6/nMYAPfhPJrQd2SKrOG8eq4ecJ4wnpUVO/YrDtIVJiA==";
        };
    in {
        "5zVFEnks" = _5zVFEnks;
        "em1XUU3t" = _em1XUU3t;
        "minecraft-1.21" = _5zVFEnks;
        "minecraft-1.7.10" = _em1XUU3t;
        "minecraft-1.8.9" = _em1XUU3t;
        "pkg-1.01" = _5zVFEnks;
        "pkg-1.0" = _em1XUU3t;
        "default" = _em1XUU3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quax-16x";
        id = "tCjTc5pJ";
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