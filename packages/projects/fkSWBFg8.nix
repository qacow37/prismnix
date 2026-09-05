{lib, callPackage, ...}:
let
    versions = (let
        _j42G30oT = {
            "id" = "j42G30oT";
            "file" = "Skillable wizardry 0.1.zip";
            "hash" = "sha512-9Bci+sZJ02RbrVz/Yy+UG1ShNXrtzkW6E19vwlupCIYheSzhGg6xTAwKMRLNzbI5T2uY38Y2bXbhali1f+7RsA==";
        };
        _k4PA7esp = {
            "id" = "k4PA7esp";
            "file" = "skillable-wizardry-datapack-0.1.jar";
            "hash" = "sha512-RV4Vhabh59vot+xddxkfhquw6oqPGgwKYmSyOzd/XuZsTBqDBJ5Q+296kT7VMDmhAGNvaonH2EvvVJycBz148w==";
        };
        _g9Un69Ou = {
            "id" = "g9Un69Ou";
            "file" = "Elemental Wizardry 0.1.zip";
            "hash" = "sha512-11pwiwc5dcjHlElpQOB+hLDMZosOGkV6fw+jM3wp+pXoJt3IKgVa4hWMW6JSEUQIVJiadK2hFi/ycsbi4YPCMg==";
        };
        _MWesjDp9 = {
            "id" = "MWesjDp9";
            "file" = "elemental_wizardry-0.1.jar";
            "hash" = "sha512-xDgUlfOcCRurR1y9Uob6AF2OyUR0hihVnD9vC9cUf+vM/PEVo6Ygq1Tf582Zz4LaqDFkOshhusnfQWpHbMulbw==";
        };
    in {
        "j42G30oT" = _j42G30oT;
        "k4PA7esp" = _k4PA7esp;
        "g9Un69Ou" = _g9Un69Ou;
        "MWesjDp9" = _MWesjDp9;
        "datapack-1.20.1" = _g9Un69Ou;
        "datapack-1.20" = _g9Un69Ou;
        "datapack-1.20.2" = _g9Un69Ou;
        "datapack-1.20.3" = _g9Un69Ou;
        "datapack-1.20.4" = _g9Un69Ou;
        "fabric-1.20.1" = _MWesjDp9;
        "fabric-1.20" = _MWesjDp9;
        "fabric-1.20.2" = _MWesjDp9;
        "fabric-1.20.3" = _MWesjDp9;
        "fabric-1.20.4" = _MWesjDp9;
        "forge-1.20.1" = _MWesjDp9;
        "forge-1.20" = _MWesjDp9;
        "forge-1.20.2" = _MWesjDp9;
        "forge-1.20.3" = _MWesjDp9;
        "forge-1.20.4" = _MWesjDp9;
        "quilt-1.20.1" = _MWesjDp9;
        "quilt-1.20" = _MWesjDp9;
        "quilt-1.20.2" = _MWesjDp9;
        "quilt-1.20.3" = _MWesjDp9;
        "quilt-1.20.4" = _MWesjDp9;
        "pkg-0.1" = _g9Un69Ou;
        "pkg-0.1+mod" = _MWesjDp9;
        "default" = _MWesjDp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental_wizardry";
        id = "fkSWBFg8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}