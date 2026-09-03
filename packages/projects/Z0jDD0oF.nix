{lib, callPackage, ...}:
let
    versions = (let
        _tDTd0WyI = {
            "id" = "tDTd0WyI";
            "file" = "zsm-1.0.0.jar";
            "hash" = "sha512-6nNdNaqxkI5gcfT2gKDHh7Yjjtx+UOfeaWWk3w7dThyEI9EpdVErkNEngerewSFyzXXeorTKL+ko5zsiEI4z9g==";
        };
        _C4lGxve4 = {
            "id" = "C4lGxve4";
            "file" = "zsm-1.0.1+1.21.1.jar";
            "hash" = "sha512-57enKx1XpV/RSmWvFhVKfgTj64EEhbnA5lWYlW2Au3Bnfha3gy7Lf5pW57OJjEUsT4PlK0QrHvDjp1HzxHPY5g==";
        };
        _nIAqZooY = {
            "id" = "nIAqZooY";
            "file" = "zsm-1.0.1+1.21.4.jar";
            "hash" = "sha512-LRaQLzFRC0+S2uxuNi7NAxcnC4I9jrOEsE/Luk+I6lJEmFeEz8z4LhnT9ojVvDnLFYxnZHM6rk/bsUTtvkzafQ==";
        };
    in {
        "tDTd0WyI" = _tDTd0WyI;
        "C4lGxve4" = _C4lGxve4;
        "nIAqZooY" = _nIAqZooY;
        "fabric-1.21.1" = _C4lGxve4;
        "fabric-1.21.4" = _nIAqZooY;
        "default" = _nIAqZooY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-survival-mod-zsm";
        id = "Z0jDD0oF";
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