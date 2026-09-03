{lib, callPackage, ...}:
let
    versions = (let
        _Jw1ZpuPC = {
            "id" = "Jw1ZpuPC";
            "file" = "marspopsicle-1.20.1-1.0.0.jar";
            "hash" = "sha512-N1ArTIg7lyn53NhwJ3JJK24SjIvCB+TIx5af8/pL6RUKc82tI+p39yyd0ziSJBFZY7ZnQkGN6IO+KQpHPzLgFQ==";
        };
        _7RC6WcKK = {
            "id" = "7RC6WcKK";
            "file" = "marspopsicle-1.20.1-1.1.0.jar";
            "hash" = "sha512-AqAs7K1D6SmqYHsdtsQ0bYTuFItkfr8ZIC/Czb97045ewNMS4sNVnCaOS7eRHRO6CWH3rMuz7a+FX2rERTTUZQ==";
        };
    in {
        "Jw1ZpuPC" = _Jw1ZpuPC;
        "7RC6WcKK" = _7RC6WcKK;
        "forge-1.20.1" = _7RC6WcKK;
        "neoforge-1.20.1" = _7RC6WcKK;
        "default" = _7RC6WcKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mars-popsicle";
        id = "kSlCJBr5";
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