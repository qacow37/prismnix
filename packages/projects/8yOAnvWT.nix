{lib, callPackage, ...}:
let
    versions = (let
        _gh4SdOcz = {
            "id" = "gh4SdOcz";
            "file" = "Lake-Crash-Fix-1.0.jar";
            "hash" = "sha512-dplXcQJeNwKItjETvvuw52kadaGuUOp4G8DIYKwfgRqNZK+3LY06POJBIhz/HtKvyLBdfCubUIZLCy7+8KyNtQ==";
        };
    in {
        "gh4SdOcz" = _gh4SdOcz;
        "fabric-1.21" = _gh4SdOcz;
        "fabric-1.21.1" = _gh4SdOcz;
        "quilt-1.21" = _gh4SdOcz;
        "quilt-1.21.1" = _gh4SdOcz;
        "pkg-1.0" = _gh4SdOcz;
        "default" = _gh4SdOcz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lake-crash-fix";
        id = "8yOAnvWT";
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