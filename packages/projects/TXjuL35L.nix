{lib, callPackage, ...}:
let
    versions = (let
        _32huTUZk = {
            "id" = "32huTUZk";
            "file" = "Outlines.zip";
            "hash" = "sha512-wCjtB+KYn3OWRbXRvdlw3H5qMpqnkjT6npyINuz4UOhEdGYNACFDTU4UhLB4ohcyCk3FdQSSqjlCTriVibNAYA==";
        };
    in {
        "32huTUZk" = _32huTUZk;
        "minecraft-1.21.5" = _32huTUZk;
        "vanilla-1.21.5" = _32huTUZk;
        "pkg-1.0.0" = _32huTUZk;
        "default" = _32huTUZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outlines-contours";
        id = "TXjuL35L";
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