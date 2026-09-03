{lib, callPackage, ...}:
let
    versions = (let
        _Xzvi2Ofy = {
            "id" = "Xzvi2Ofy";
            "file" = "TFC Ore Loot.zip";
            "hash" = "sha512-ivCAKL3FF4nLUotxjMRw+Ecl5fG+jPGtY9jfQFa+LiVI4Bcuig3FdTaaBIikGytDsnMiANGrBmn3SUyvoTuEnQ==";
        };
        _qdNQSi9b = {
            "id" = "qdNQSi9b";
            "file" = "tfc-ore-loot-1.0.0.jar";
            "hash" = "sha512-ygSxT6vVd8Mzrd1qgvH1WTcrgA7KLi8SGF1sKG8W5SU5dH44owwRIk6ZZBN5bbVASnteOlmIZJeATyBR+RmUOg==";
        };
    in {
        "Xzvi2Ofy" = _Xzvi2Ofy;
        "qdNQSi9b" = _qdNQSi9b;
        "datapack-1.20.1" = _Xzvi2Ofy;
        "forge-1.20.1" = _qdNQSi9b;
        "neoforge-1.20.1" = _qdNQSi9b;
        "default" = _qdNQSi9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-ore-loot";
        id = "jHhwWASX";
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