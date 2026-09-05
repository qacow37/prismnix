{lib, callPackage, ...}:
let
    versions = (let
        _6cdX3dkE = {
            "id" = "6cdX3dkE";
            "file" = "earlywindow-2.1.jar";
            "hash" = "sha512-Mjy6VRSQVp7epQR8ZBWo/7kioqogpvjd6Zakk9cumgmbhHMvL0rAKjomBI8IlODnTsHVhxiC57x710AZxX1W1Q==";
        };
    in {
        "6cdX3dkE" = _6cdX3dkE;
        "neoforge-1.21" = _6cdX3dkE;
        "neoforge-1.21.1" = _6cdX3dkE;
        "neoforge-1.21.2" = _6cdX3dkE;
        "pkg-2.1" = _6cdX3dkE;
        "default" = _6cdX3dkE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endfieldearlywindowmodule";
        id = "YqgOGIP7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LouisQuepierts/EndfieldPanorama/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}