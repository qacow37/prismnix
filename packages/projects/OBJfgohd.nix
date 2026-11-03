{lib, callPackage, ...}:
let
    versions = (let
        _v1S1Th5x = {
            "id" = "v1S1Th5x";
            "file" = "panicfigura-1.0.0.jar";
            "hash" = "sha512-iRIsQ9o1RXvyVpoGznEH+iuE9xoUZFt/4wGSNr4B/sC9ZKRVUHup6BxmHAF//j4DiXhjhmtei2AgWhUX769nBQ==";
        };
    in {
        "v1S1Th5x" = _v1S1Th5x;
        "forge-1.20.1" = _v1S1Th5x;
        "pkg-1.0.0" = _v1S1Th5x;
        "default" = _v1S1Th5x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panic-figura-add-on-figura";
        id = "OBJfgohd";
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