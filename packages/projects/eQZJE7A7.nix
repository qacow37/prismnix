{lib, callPackage, ...}:
let
    versions = (let
        _1BcP0LAc = {
            "id" = "1BcP0LAc";
            "file" = "jjk_blackflash-1.0.jar";
            "hash" = "sha512-/2ChlHBSCbZ7XidZHy6o+kFvbh9URt+gRJxCyZSyQeGO38UnAXyIaOiZlndIl5aag5bAIqpJ7laN6+kFY6GbTg==";
        };
        _P4CS6yMp = {
            "id" = "P4CS6yMp";
            "file" = "jjk_blackflash-1.1.jar";
            "hash" = "sha512-lRlBXEBJFLkmTBagls5+xboZx09fNozZoNAaT1an/N5LpTlPmoqJbNAHMsueMgLF06tk3lO23B9uFoW9f1mgUA==";
        };
        _jY1qlOLi = {
            "id" = "jY1qlOLi";
            "file" = "jjk_blackflash-1.2.jar";
            "hash" = "sha512-IDE2wAystnlN1wcKsqAFGsxNnNZ/v/Trc9UbZkznkWCDSpmdFExw1nCS4FeMz7JeGcscsgNhUugrTehcGFOSSA==";
        };
        _oZlTVPEo = {
            "id" = "oZlTVPEo";
            "file" = "jjk_blackflash-1.2.1.jar";
            "hash" = "sha512-HWWHBVZfSiBOrj8oEW+OgLCdiC+06ZE8nAnEZlp/mSp8NX9YBmSYXa13mHrHO97dNNKpY0DHddohCwoao6dyxw==";
        };
        _KxZRe9bv = {
            "id" = "KxZRe9bv";
            "file" = "jjk_blackflash-1.3.jar";
            "hash" = "sha512-IUsZv3AR+5UjBlepNJkYXsrUgloYcfwwhUtaItorJn1FH/Z0XovgzcWTuDGPB2oSLtVlS+IlL3ZDWPEgNQmdpA==";
        };
        _iIfFG6TV = {
            "id" = "iIfFG6TV";
            "file" = "jjk_blackflash-1.4.jar";
            "hash" = "sha512-YXsSZnlMcieRjA3M1drBjh4jM9koEdhr8Tbcg5yBQn42fvFhUZITvMsDPCC52hCnVOXcRWdSwf9KLZFihrBeyw==";
        };
    in {
        "1BcP0LAc" = _1BcP0LAc;
        "P4CS6yMp" = _P4CS6yMp;
        "jY1qlOLi" = _jY1qlOLi;
        "oZlTVPEo" = _oZlTVPEo;
        "KxZRe9bv" = _KxZRe9bv;
        "iIfFG6TV" = _iIfFG6TV;
        "forge-1.20.1" = _iIfFG6TV;
        "default" = _iIfFG6TV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jjk-blackflash-addon";
        id = "eQZJE7A7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}