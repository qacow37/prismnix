{lib, callPackage, ...}:
let
    versions = (let
        _ed738xvb = {
            "id" = "ed738xvb";
            "file" = "inmis-2.7.2-1.20.1.jar";
            "hash" = "sha512-mNyi2Kmzcb9MhKQwCqoMh+bKw9X1mGAOp49OdNvm1z3/Kx8fU9j7JR1x7LIwlzdthXAS716x4xIr6i3uQ2P2Ug==";
        };
        _X9DLrgl1 = {
            "id" = "X9DLrgl1";
            "file" = "inmis-2.7.1-1.19.jar";
            "hash" = "sha512-oXpVd6LJij3wNNju6Wr6eLoa9EbbaaQ1egNmdNNF9xP/XrAuhS49iJXPsWs98hoTFphufZnNonHAMYr/W/PP9g==";
        };
        _Z3RXiMsx = {
            "id" = "Z3RXiMsx";
            "file" = "inmis-2.6.0-1.18.2.jar";
            "hash" = "sha512-rRGUYjIlZ7B4ElwUdGBJPxXy8iPJLmGEIkcwte5wgq5gJioBtnoHdAve2fvCn5kW5Icel9dMfIW7blrnPnclfg==";
        };
        _BdhEuXZh = {
            "id" = "BdhEuXZh";
            "file" = "inmis-2.8.0-1.21.1.jar";
            "hash" = "sha512-nKgfd6A0CCzL5zPmZXBQvUNpIClESxEw/I6J+0D4JuaXvnI68qKf7+c/8vez0SfORXRhH+ENvQtgdTaZ6ipoug==";
        };
        _le0fuSb3 = {
            "id" = "le0fuSb3";
            "file" = "inmis-2.8.1-1.21.1.jar";
            "hash" = "sha512-DM29i5bzuk6NHRpYukFYKWLIHtYknRSP/x8CoLJfk47ggP5bqWnXxyiwYwV1PUdZ3eB+DHIy5G+W/kU7Vh3BIQ==";
        };
        _iE11BIfP = {
            "id" = "iE11BIfP";
            "file" = "inmis-2.8.2-1.21.1.jar";
            "hash" = "sha512-JF535D8ZQI83ZW9R6XJGuxKq6fS8MNtHyaLLP8HP1VUmTDShNwIh+UDrwWjcRkY9x5cspXgGFSybzpC+Zd3cLg==";
        };
    in {
        "ed738xvb" = _ed738xvb;
        "X9DLrgl1" = _X9DLrgl1;
        "Z3RXiMsx" = _Z3RXiMsx;
        "BdhEuXZh" = _BdhEuXZh;
        "le0fuSb3" = _le0fuSb3;
        "iE11BIfP" = _iE11BIfP;
        "fabric-1.20.1" = _ed738xvb;
        "fabric-1.19" = _X9DLrgl1;
        "fabric-1.19.1" = _X9DLrgl1;
        "fabric-1.19.2" = _X9DLrgl1;
        "fabric-1.19.3" = _X9DLrgl1;
        "fabric-1.19.4" = _X9DLrgl1;
        "fabric-1.18.2" = _Z3RXiMsx;
        "fabric-1.21.1" = _iE11BIfP;
        "pkg-2.7.2+1.20.1" = _ed738xvb;
        "pkg-2.7.1+1.19" = _X9DLrgl1;
        "pkg-2.6.0+1.18.2" = _Z3RXiMsx;
        "pkg-2.8.0-1.21.1" = _BdhEuXZh;
        "pkg-2.8.1-1.21.1" = _le0fuSb3;
        "pkg-2.8.2-1.21.1" = _iE11BIfP;
        "default" = _iE11BIfP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inmis";
        id = "I0UYcPa0";
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