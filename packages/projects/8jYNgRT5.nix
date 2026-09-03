{lib, callPackage, ...}:
let
    versions = (let
        _j7bfypXn = {
            "id" = "j7bfypXn";
            "file" = "classictoast-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QZ7cEIJ51tsTeK3g4ke4+4sJa2euge2Jch6vXhyH96O+6BS1ZbmInrVhLA6r6/dgPKUN6bASr27M1qWtFKNlcQ==";
        };
        _ApZE5hhf = {
            "id" = "ApZE5hhf";
            "file" = "classictoast-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-Ei+0O1iAdRnz4hwG8CxwYN/sT3V6svevBIsG/+av+RVqMRu3M/uRZdfoUqy7qbtwtuBzTiRdAVxJ9r2YnTCqpA==";
        };
    in {
        "j7bfypXn" = _j7bfypXn;
        "ApZE5hhf" = _ApZE5hhf;
        "forge-1.20.1" = _j7bfypXn;
        "fabric-1.21.1" = _ApZE5hhf;
        "default" = _ApZE5hhf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-toast";
        id = "8jYNgRT5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}