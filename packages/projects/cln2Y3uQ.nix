{lib, callPackage, ...}:
let
    versions = (let
        _QFRPyFiX = {
            "id" = "QFRPyFiX";
            "file" = "morepotions-1.0.2.jar";
            "hash" = "sha512-Ka15eK/7C7RoZgXjbuf9CrVa+xtOa4Drya/VWdUAgdDql12uys3kVtwpc1Z5w//51Pk5zIyb2MzdAWOTBSrctA==";
        };
        _ohKDd6Y4 = {
            "id" = "ohKDd6Y4";
            "file" = "more-potions-1.0.2.jar";
            "hash" = "sha512-ReOWCCbqCMyLBq6IHMCV14h63KQDTD9CEr63H6DTgDOZeb1CJGOyLVYFRYTBI2RgzjEy1yR9EUOtyhSKIylCpw==";
        };
        _L5EMcLSF = {
            "id" = "L5EMcLSF";
            "file" = "morepotions-1.0.2.jar";
            "hash" = "sha512-GWmMWNMaFZATqSU0HCsyH2Mte2YDiixPMR3ygICenewvkXAu/OrcGOp25oBS/CfpC6gx0js0w2xwo+XqA1GOOg==";
        };
        _eMjhvfEM = {
            "id" = "eMjhvfEM";
            "file" = "morepotions-1.0.2.jar";
            "hash" = "sha512-FJm22KiNUsEOzxNsSnPNJxWTFq50eTB8PZpW7gXc14U9ebYklPIOPHjuQt9ZH2tKAhGBr0U/V+UP9pBmWs8Ecw==";
        };
    in {
        "QFRPyFiX" = _QFRPyFiX;
        "ohKDd6Y4" = _ohKDd6Y4;
        "L5EMcLSF" = _L5EMcLSF;
        "eMjhvfEM" = _eMjhvfEM;
        "fabric-1.19" = _QFRPyFiX;
        "fabric-1.19.1" = _QFRPyFiX;
        "fabric-1.19.2" = _QFRPyFiX;
        "fabric-1.18" = _ohKDd6Y4;
        "fabric-1.18.1" = _ohKDd6Y4;
        "fabric-1.18.2" = _ohKDd6Y4;
        "fabric-1.19.3" = _L5EMcLSF;
        "fabric-1.19.4" = _eMjhvfEM;
        "quilt-1.19" = _QFRPyFiX;
        "quilt-1.19.1" = _QFRPyFiX;
        "quilt-1.19.2" = _QFRPyFiX;
        "quilt-1.18" = _ohKDd6Y4;
        "quilt-1.18.1" = _ohKDd6Y4;
        "quilt-1.18.2" = _ohKDd6Y4;
        "quilt-1.19.3" = _L5EMcLSF;
        "quilt-1.19.4" = _eMjhvfEM;
        "default" = _eMjhvfEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-brewable-potions";
        id = "cln2Y3uQ";
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