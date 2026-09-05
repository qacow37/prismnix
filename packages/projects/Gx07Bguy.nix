{lib, callPackage, ...}:
let
    versions = (let
        _B3vsgCNy = {
            "id" = "B3vsgCNy";
            "file" = "CobblemonShinyDays-1.0.jar";
            "hash" = "sha512-hOURBSCvG9m34xsC3HKF0AmoppnBQgNWHXEaZe7cdSmtaErRvm1Hk6oz0H5TQpeEKgwthJiZfbmgko9XDjK10Q==";
        };
        _uW1UFPEa = {
            "id" = "uW1UFPEa";
            "file" = "CobblemonShinyDays-1.0.1.jar";
            "hash" = "sha512-KQLTp6J4zll8YT6xChiSh1zPpVaeqb0picGOGd3I0jbo+T6PgAE8ZYe4RTbbYS1hvRDnKI/NrbfrELwFyIM9Dg==";
        };
        _CZGImr9r = {
            "id" = "CZGImr9r";
            "file" = "CobblemonShinyDays-1.0.1-fabric.jar";
            "hash" = "sha512-UVhFBQRL+D51gjCOTHjh9JaovLWG0FI6x3wZURhDVzE4pfvp++vWdM6gjpD3JLD1iHwi3srvqyiJte09F4wpzQ==";
        };
        _5EQlasyA = {
            "id" = "5EQlasyA";
            "file" = "CobblemonShinyDays-1.0.2-fabric.jar";
            "hash" = "sha512-MIeDccTISG+yzdeetHZeg4337g6kOfFAufH0GgIfK0zNxaZKh+VzKWYaI2pH2jKXYOK0+eTvTZ4Ejos+uHPt6g==";
        };
        _jCBUXwZf = {
            "id" = "jCBUXwZf";
            "file" = "CobblemonShinyDays-1.0.2-neoforge.jar";
            "hash" = "sha512-iGZxT3w+xywdolIsZYfrRhfjNrJFM7U4N+uz9CbIUtDiUndmBBOorA5nAvgZKlvUSq4zsdeVP41Y4NR0vWbH8A==";
        };
        _HP8H23Lj = {
            "id" = "HP8H23Lj";
            "file" = "CobblemonShinyDays-1.1.0-neoforge.jar";
            "hash" = "sha512-3orm+zH+8luGW2+rLWq/5Xc/LEQrPkGwZmvDon6SpUpr6NpUGJ5YdE5oknzH9jqzKYEAIyPGQelrHsur7Vb/Rw==";
        };
        _ZTo2yMf1 = {
            "id" = "ZTo2yMf1";
            "file" = "CobblemonShinyDays-1.1.0-fabric.jar";
            "hash" = "sha512-n3LL5ykqbaFy9n+CatSr2wIIKNYdPcg1sG8YIvmcyp/bi/zry49QBb+cklxiFYOu9JjDhmvUmOtZhruNKFfFSg==";
        };
        _AIftMRXL = {
            "id" = "AIftMRXL";
            "file" = "CobblemonShinyDays-1.1.1-neoforge.jar";
            "hash" = "sha512-lJaHzfgA1QY6hIkW7XUAc3bPpTC/KKv5ugKQ2qfg0aOHOK2nETl+EfwfCW2JecxJh7mf6qBs/GnNHy6BO126Kw==";
        };
        _bZ6MTeB9 = {
            "id" = "bZ6MTeB9";
            "file" = "CobblemonShinyDays-1.1.1-fabric.jar";
            "hash" = "sha512-hJUldT//yIGsA+nCcdRjTy64D67u4iwrzifdUB8XGyYX1Zv6GebnsprETaqV3K62O4Ch37Y2ziFvBUW2ULSZZg==";
        };
    in {
        "B3vsgCNy" = _B3vsgCNy;
        "uW1UFPEa" = _uW1UFPEa;
        "CZGImr9r" = _CZGImr9r;
        "5EQlasyA" = _5EQlasyA;
        "jCBUXwZf" = _jCBUXwZf;
        "HP8H23Lj" = _HP8H23Lj;
        "ZTo2yMf1" = _ZTo2yMf1;
        "AIftMRXL" = _AIftMRXL;
        "bZ6MTeB9" = _bZ6MTeB9;
        "neoforge-1.21.1" = _AIftMRXL;
        "fabric-1.21.1" = _bZ6MTeB9;
        "pkg-1.0" = _B3vsgCNy;
        "pkg-1.0.1" = _uW1UFPEa;
        "pkg-1.0.1-fabric" = _CZGImr9r;
        "pkg-1.0.2-fabric" = _5EQlasyA;
        "pkg-1.0.2-neoforge" = _jCBUXwZf;
        "pkg-1.1.0-neoforge" = _HP8H23Lj;
        "pkg-1.1.0-fabric" = _ZTo2yMf1;
        "pkg-1.1.1-neoforge" = _AIftMRXL;
        "pkg-1.1.1-fabric" = _bZ6MTeB9;
        "default" = _bZ6MTeB9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shiny-days";
        id = "Gx07Bguy";
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