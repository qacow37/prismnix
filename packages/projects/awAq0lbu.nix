{lib, callPackage, ...}:
let
    versions = (let
        _I4zGB3WZ = {
            "id" = "I4zGB3WZ";
            "file" = "paxelsfordummies-0.1.0+mc1.20.1-forge.jar";
            "hash" = "sha512-yDz+pHRh8o6pKAOKs6A7cSIXch2cE5xi/ZgDtgxG6YJczYeyhm9e/UOCPXoKUIR/rjhu2JBzHc2buMB4iR7fFA==";
        };
        _c4mDr5H8 = {
            "id" = "c4mDr5H8";
            "file" = "paxelsfordummies-0.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-S+eNuIm7GdFDLayL4XPR96zA62KnNEmF6q67e2K5JGEj1Nj9goyWCqF95X4RjrFoWlOTrLuV6BhfszExjmgKcA==";
        };
        _GzwgBHKq = {
            "id" = "GzwgBHKq";
            "file" = "paxelsfordummies-0.1.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-UsEZ9ujexhcxsEht2dOJzK5dhtq2QxvCKX0hzdL0x9rHxYyXhSfuWreGr8oa1c1+wPIoEJ0JZob0WFYFGGxbbQ==";
        };
    in {
        "I4zGB3WZ" = _I4zGB3WZ;
        "c4mDr5H8" = _c4mDr5H8;
        "GzwgBHKq" = _GzwgBHKq;
        "forge-1.20.1" = _I4zGB3WZ;
        "neoforge-1.20.1" = _I4zGB3WZ;
        "neoforge-1.21.1" = _GzwgBHKq;
        "default" = _GzwgBHKq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paxels-for-dummies";
        id = "awAq0lbu";
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