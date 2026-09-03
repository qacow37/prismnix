{lib, callPackage, ...}:
let
    versions = (let
        _NoMlYVUf = {
            "id" = "NoMlYVUf";
            "file" = "want of better build-1.0-1.20-1.jar";
            "hash" = "sha512-Q8cKKQ+uIfXQD/aSYk4pi3M5jOOkZvr7y/Uorj6HoJOWcF+8pvj9kwKbBNw3D+zX4FcopG0CewRIEhk7oCE4BA==";
        };
        _iqFhui2Z = {
            "id" = "iqFhui2Z";
            "file" = "wand_of_better_building-1.0.0.jar";
            "hash" = "sha512-bNiJNpSfBPl22wM9xmkMb9M2QDh8CRw1kCXDr+6/9QDdwLYRY8VnDN0byeRBDOwvv45fC+xfXpErm2Nu8o60PQ==";
        };
    in {
        "NoMlYVUf" = _NoMlYVUf;
        "iqFhui2Z" = _iqFhui2Z;
        "fabric-1.20.1" = _NoMlYVUf;
        "fabric-1.20.2" = _NoMlYVUf;
        "fabric-1.20.3" = _NoMlYVUf;
        "fabric-1.20.4" = _NoMlYVUf;
        "fabric-1.21" = _iqFhui2Z;
        "default" = _iqFhui2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wand-of-better-building";
        id = "c3lPmYu2";
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