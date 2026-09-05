{lib, callPackage, ...}:
let
    versions = (let
        _1E5XS3Zd = {
            "id" = "1E5XS3Zd";
            "file" = "levelz-death_knights-1.0.jar";
            "hash" = "sha512-0EcZNPnYraQCvkDJ9kMKx0CaPrOxKhga1g8fvwWG6B6WInqcmAkisD+4SOR1FFMSy4oUzF+Z0P3GkwW/bkHheQ==";
        };
    in {
        "1E5XS3Zd" = _1E5XS3Zd;
        "fabric-1.20.1" = _1E5XS3Zd;
        "pkg-1.0" = _1E5XS3Zd;
        "default" = _1E5XS3Zd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-death-knights";
        id = "CYdhW2ir";
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