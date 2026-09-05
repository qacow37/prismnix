{lib, callPackage, ...}:
let
    versions = (let
        _joni0y59 = {
            "id" = "joni0y59";
            "file" = "JEI-Recipe-Bridge-1.0.0.jar";
            "hash" = "sha512-IjyhVulpGcb47gn7YU1X8A4SgiiRJGirbDUG8/ub5c6T74DRbHmEi+c+OW++N1yqLkVcXR9jz3xEOGAEh62qrA==";
        };
        _UpFk2Nj1 = {
            "id" = "UpFk2Nj1";
            "file" = "JEI-Recipe-Bridge-1.0.1.jar";
            "hash" = "sha512-w4YKHIvXbU+GMM3t3i1nksLD53fB9a9UmCQahrfboYstLArCKYmG/b7cEbMNNgBfkNlSz8MqxtVkUIOdUTZc0w==";
        };
    in {
        "joni0y59" = _joni0y59;
        "UpFk2Nj1" = _UpFk2Nj1;
        "paper-1.21.11" = _joni0y59;
        "paper-26.1.1" = _UpFk2Nj1;
        "paper-26.1.2" = _UpFk2Nj1;
        "purpur-1.21.11" = _joni0y59;
        "purpur-26.1.1" = _UpFk2Nj1;
        "purpur-26.1.2" = _UpFk2Nj1;
        "folia-26.1.1" = _UpFk2Nj1;
        "folia-26.1.2" = _UpFk2Nj1;
        "pkg-1.0.0" = _joni0y59;
        "pkg-1.0.1" = _UpFk2Nj1;
        "default" = _UpFk2Nj1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-recipe-bridge";
        id = "AukVWTna";
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