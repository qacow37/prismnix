{lib, callPackage, ...}:
let
    versions = (let
        _CHHuNAhG = {
            "id" = "CHHuNAhG";
            "file" = "advancedhostility-0.1.jar";
            "hash" = "sha512-F72CiVoDNyIjcF5PNQ6KAUs3xDX85FdCBEU9hCojoET2QaIdu0itea/LpX3ZEsAxAREXAHN/6efd/H0qXZgGAA==";
        };
    in {
        "CHHuNAhG" = _CHHuNAhG;
        "forge-1.20.1" = _CHHuNAhG;
        "pkg-0.1" = _CHHuNAhG;
        "default" = _CHHuNAhG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedhostility";
        id = "xDA9kiCJ";
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