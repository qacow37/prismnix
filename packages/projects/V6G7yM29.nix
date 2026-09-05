{lib, callPackage, ...}:
let
    versions = (let
        _XZtisBvs = {
            "id" = "XZtisBvs";
            "file" = "No More Swamp Huts.zip";
            "hash" = "sha512-rS3MqiTb1TSeAZOrwOknv9EJE9d0P/oaDiii5z/vBafQUUNiO3f9YyozrX+Jec7RxwIH3xaMO0Zf6JVOO5Nubw==";
        };
        _5jy8yKan = {
            "id" = "5jy8yKan";
            "file" = "no-more-swamp-huts-1.0.0.jar";
            "hash" = "sha512-zgsGU7BezVnRQww8/rnB4ic/mz8WbunpVXgxUL1fiuuISj7gaMen2Rion71t8m0jcmYf1gsiAAF+KNW2q6zFBw==";
        };
        _3SHReCh8 = {
            "id" = "3SHReCh8";
            "file" = "No More Swamp Huts.zip";
            "hash" = "sha512-7DKR96Xrz2dZo1WBMaFVBLcaeLFKIk1ompklI9JoRntUTL5za54/3mvJrOTyYeQlFN2qpu8uYLMxibLs44jyQA==";
        };
        _mKxeEajA = {
            "id" = "mKxeEajA";
            "file" = "no-more-swamp-huts-1.0.1.jar";
            "hash" = "sha512-qNEoc9dusDxxhG1ynPLewCh7oPHo2HNkLTHTM1WbHUYeHESHkELFXvCQDiTVQOLGqZnru6+gJNzzB0Pupe6Znw==";
        };
        _4HfGa45L = {
            "id" = "4HfGa45L";
            "file" = "no-more-swamp-huts-1.0.1.jar";
            "hash" = "sha512-kVV4ZQ8D01Afu7wlyWj4c4hTTFSzioSpkIiUMvZD9az4UIYisT/d52397OmQuReDBnhXgu+z+yW+7hCQN9IwbQ==";
        };
    in {
        "XZtisBvs" = _XZtisBvs;
        "5jy8yKan" = _5jy8yKan;
        "3SHReCh8" = _3SHReCh8;
        "mKxeEajA" = _mKxeEajA;
        "4HfGa45L" = _4HfGa45L;
        "datapack-1.18.2" = _3SHReCh8;
        "datapack-1.19" = _3SHReCh8;
        "datapack-1.19.1" = _3SHReCh8;
        "datapack-1.19.2" = _3SHReCh8;
        "datapack-1.19.3" = _3SHReCh8;
        "datapack-1.19.4" = _3SHReCh8;
        "datapack-1.20" = _3SHReCh8;
        "datapack-1.20.1" = _3SHReCh8;
        "datapack-1.20.2" = _3SHReCh8;
        "datapack-1.20.3" = _3SHReCh8;
        "datapack-1.20.4" = _3SHReCh8;
        "datapack-1.20.5" = _3SHReCh8;
        "datapack-1.20.6" = _3SHReCh8;
        "datapack-1.21" = _3SHReCh8;
        "datapack-1.21.1" = _3SHReCh8;
        "fabric-1.18.2" = _4HfGa45L;
        "fabric-1.19" = _4HfGa45L;
        "fabric-1.19.1" = _4HfGa45L;
        "fabric-1.19.2" = _4HfGa45L;
        "fabric-1.19.3" = _4HfGa45L;
        "fabric-1.19.4" = _4HfGa45L;
        "fabric-1.20" = _4HfGa45L;
        "fabric-1.20.1" = _4HfGa45L;
        "fabric-1.20.2" = _4HfGa45L;
        "fabric-1.20.3" = _4HfGa45L;
        "fabric-1.20.4" = _4HfGa45L;
        "fabric-1.20.5" = _4HfGa45L;
        "fabric-1.20.6" = _4HfGa45L;
        "fabric-1.21" = _4HfGa45L;
        "fabric-1.21.1" = _4HfGa45L;
        "forge-1.18.2" = _4HfGa45L;
        "forge-1.19" = _4HfGa45L;
        "forge-1.19.1" = _4HfGa45L;
        "forge-1.19.2" = _4HfGa45L;
        "forge-1.19.3" = _4HfGa45L;
        "forge-1.19.4" = _4HfGa45L;
        "forge-1.20" = _4HfGa45L;
        "forge-1.20.1" = _4HfGa45L;
        "forge-1.20.2" = _4HfGa45L;
        "forge-1.20.3" = _4HfGa45L;
        "forge-1.20.4" = _4HfGa45L;
        "forge-1.20.5" = _4HfGa45L;
        "forge-1.20.6" = _4HfGa45L;
        "forge-1.21" = _4HfGa45L;
        "forge-1.21.1" = _4HfGa45L;
        "quilt-1.18.2" = _4HfGa45L;
        "quilt-1.19" = _4HfGa45L;
        "quilt-1.19.1" = _4HfGa45L;
        "quilt-1.19.2" = _4HfGa45L;
        "quilt-1.19.3" = _4HfGa45L;
        "quilt-1.19.4" = _4HfGa45L;
        "quilt-1.20" = _4HfGa45L;
        "quilt-1.20.1" = _4HfGa45L;
        "quilt-1.20.2" = _4HfGa45L;
        "quilt-1.20.3" = _4HfGa45L;
        "quilt-1.20.4" = _4HfGa45L;
        "quilt-1.20.5" = _4HfGa45L;
        "quilt-1.20.6" = _4HfGa45L;
        "quilt-1.21" = _4HfGa45L;
        "quilt-1.21.1" = _4HfGa45L;
        "neoforge-1.18.2" = _4HfGa45L;
        "neoforge-1.19" = _4HfGa45L;
        "neoforge-1.19.1" = _4HfGa45L;
        "neoforge-1.19.2" = _4HfGa45L;
        "neoforge-1.19.3" = _4HfGa45L;
        "neoforge-1.19.4" = _4HfGa45L;
        "neoforge-1.20" = _4HfGa45L;
        "neoforge-1.20.1" = _4HfGa45L;
        "neoforge-1.20.2" = _4HfGa45L;
        "neoforge-1.20.3" = _4HfGa45L;
        "neoforge-1.20.4" = _4HfGa45L;
        "neoforge-1.20.5" = _4HfGa45L;
        "neoforge-1.20.6" = _4HfGa45L;
        "neoforge-1.21" = _4HfGa45L;
        "neoforge-1.21.1" = _4HfGa45L;
        "pkg-1.0.0" = _XZtisBvs;
        "pkg-1.0.0+mod" = _5jy8yKan;
        "pkg-1.0.1" = _3SHReCh8;
        "pkg-1.0.1+mod" = _4HfGa45L;
        "default" = _4HfGa45L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-swamp-huts";
        id = "V6G7yM29";
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