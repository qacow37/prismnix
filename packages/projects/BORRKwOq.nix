{lib, callPackage, ...}:
let
    versions = (let
        _a1pOY4iH = {
            "id" = "a1pOY4iH";
            "file" = "ctov-domestication-innovation-add-on-v-1.zip";
            "hash" = "sha512-SaUzPjm6T8uZ2rJea/6OXWEvu2YRhB4ST2RL+yxR/pZeSGS6uMkEuE0xT8Btbarl8mHFmnr8+ncUb9qNtYnwig==";
        };
        _iiI9Q2BT = {
            "id" = "iiI9Q2BT";
            "file" = "ctov-domesticated-innovation-add-on-1.0.0.jar";
            "hash" = "sha512-ifp4e1Xo6uptBvR23MLVDJXADBHghcuSdgMh/EE4XH3ob12RP0y6PxZw6eeWhMDrU9GeKJC/2fbs2HtAgmGnUQ==";
        };
        _kmoiyVZe = {
            "id" = "kmoiyVZe";
            "file" = "ctov-domestication-innovation-add-on-v-1-0b.zip";
            "hash" = "sha512-lF7RFDXmIbCViqxnkT0z3SueoxABTymSlqXJCIoMyhfDA9p/v9CCC66E08O3rfuXwpgRfeaqZaxKpw8SQmzuqA==";
        };
        _hdXexUf3 = {
            "id" = "hdXexUf3";
            "file" = "ctov-domesticated-innovation-compat-1.0.b.jar";
            "hash" = "sha512-RYeCXpGvQQkEBYeOaXNufOY2p+p7q9Llq2i75QEhzmsbXLn8TvEok+CMJa/8oo+AXKemMXwc5Ymi9bh4XVypww==";
        };
        _xMIlox24 = {
            "id" = "xMIlox24";
            "file" = "ctov-domestication-innovation-add-on-v2-0.zip";
            "hash" = "sha512-mD7aw+YySZd/tyU67Wr17cqbswEVwEQtrgUHdD8+v8VhTqHiOplGBaK9foDHaDuJzKiSL4ifOqC96zCM2foNKQ==";
        };
        _Te91BHKO = {
            "id" = "Te91BHKO";
            "file" = "ctov-domesticated-innovation-compat-2.0.jar";
            "hash" = "sha512-VqCK+vT4LhvuxbkvSDupsD0iBw1P6uyo0VD4ceVoODXlRlkLnXuF0GJKTbjlvsjceFgAHtREdV65s0B5E5sucQ==";
        };
    in {
        "a1pOY4iH" = _a1pOY4iH;
        "iiI9Q2BT" = _iiI9Q2BT;
        "kmoiyVZe" = _kmoiyVZe;
        "hdXexUf3" = _hdXexUf3;
        "xMIlox24" = _xMIlox24;
        "Te91BHKO" = _Te91BHKO;
        "datapack-1.19" = _kmoiyVZe;
        "datapack-1.19.1" = _kmoiyVZe;
        "datapack-1.19.2" = _kmoiyVZe;
        "datapack-1.19.3" = _kmoiyVZe;
        "datapack-1.20" = _xMIlox24;
        "datapack-1.20.1" = _xMIlox24;
        "forge-1.19" = _hdXexUf3;
        "forge-1.19.1" = _hdXexUf3;
        "forge-1.19.2" = _hdXexUf3;
        "forge-1.19.3" = _hdXexUf3;
        "forge-1.20" = _Te91BHKO;
        "forge-1.20.1" = _Te91BHKO;
        "default" = _Te91BHKO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-domesticated-innovation-compat";
        id = "BORRKwOq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}