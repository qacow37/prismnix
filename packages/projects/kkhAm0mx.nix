{lib, callPackage, ...}:
let
    versions = (let
        _yZl1f4kA = {
            "id" = "yZl1f4kA";
            "file" = "techdimension-1.0.jar";
            "hash" = "sha512-YBATSStRLcAs82X/AOZaJvKcJ4vA7pL6o3Giq4zn08+YsNdIo6Zti4WTgC04+qULnDt1q1iow7+sKX7UFjQpxQ==";
        };
    in {
        "yZl1f4kA" = _yZl1f4kA;
        "forge-1.20.1" = _yZl1f4kA;
        "pkg-1.0" = _yZl1f4kA;
        "default" = _yZl1f4kA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tech-dimension";
        id = "kkhAm0mx";
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