{lib, callPackage, ...}:
let
    versions = (let
        _6ydOJhi7 = {
            "id" = "6ydOJhi7";
            "file" = "Somber.zip";
            "hash" = "sha512-SONQug+ZWz/bZqcy+zI1aIaktR5nLWw2gEKZAT6Idy/s5RR3pBVnwUPfNLeL1a2yqO5KoKS90Iai3lBwOnfjsQ==";
        };
        _p27O9eEV = {
            "id" = "p27O9eEV";
            "file" = "Somber.zip";
            "hash" = "sha512-63h5ffhjcd0MXK+GweFcx2MnPqfLafZ1bIvc0UO/xmmKSyt+HLZDQ7mqxkIroeUR+EgFHzYSVLo6LuBYhAwr7w==";
        };
    in {
        "6ydOJhi7" = _6ydOJhi7;
        "p27O9eEV" = _p27O9eEV;
        "iris-1.20" = _p27O9eEV;
        "iris-1.20.1" = _p27O9eEV;
        "iris-1.20.2" = _p27O9eEV;
        "iris-1.20.3" = _p27O9eEV;
        "iris-1.20.4" = _p27O9eEV;
        "iris-1.20.5" = _p27O9eEV;
        "iris-1.20.6" = _p27O9eEV;
        "iris-1.21" = _p27O9eEV;
        "iris-1.21.1" = _p27O9eEV;
        "iris-1.21.2" = _p27O9eEV;
        "iris-1.21.3" = _p27O9eEV;
        "iris-1.21.4" = _p27O9eEV;
        "iris-1.21.5" = _p27O9eEV;
        "iris-1.21.6" = _p27O9eEV;
        "iris-1.21.7" = _p27O9eEV;
        "iris-1.21.8" = _p27O9eEV;
        "iris-1.21.9" = _p27O9eEV;
        "iris-1.21.10" = _p27O9eEV;
        "pkg-1.0" = _6ydOJhi7;
        "pkg-2.0" = _p27O9eEV;
        "default" = _p27O9eEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "somber";
        id = "IGWHPfOD";
        type = "shader";
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