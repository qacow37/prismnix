{lib, callPackage, ...}:
let
    versions = (let
        _7zrXvZg3 = {
            "id" = "7zrXvZg3";
            "file" = "varamos_x_pomkots_mechs_survival-1.0.2-forge-1.20.1-alpha.jar";
            "hash" = "sha512-G3X/Rsdxv13O+kaDbsPuIAsz9kkKWKQbF1j6drvADVJVN0cZdjm0+gNJ8axa4yLKfP31gzLIk26N5xZfcs+GUw==";
        };
        _sGambvBZ = {
            "id" = "sGambvBZ";
            "file" = "varamos_x_pomkots_mechs_survival-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Olka60z55YsqR+NCtpJruCuvzQDlNd76vpC+wPFWqta9QU1ar8G6VTQKiBkwSb2UQoMjnm22B6cWoZ7gfXmJrw==";
        };
        _2z4YGPC1 = {
            "id" = "2z4YGPC1";
            "file" = "varamos_x_pomkots_mechs_survival-1.0.4-alpha-forge-1.20.1.jar";
            "hash" = "sha512-9WSu8utvSQqpZZs/OUj5/P4lKHWb16REfbtdzdgKBVffEciGs5Ur1oeyB1lw2y+m5eMHk44oNnXSMht0YyAbEA==";
        };
    in {
        "7zrXvZg3" = _7zrXvZg3;
        "sGambvBZ" = _sGambvBZ;
        "2z4YGPC1" = _2z4YGPC1;
        "forge-1.20.1" = _2z4YGPC1;
        "pkg-1.0.2" = _7zrXvZg3;
        "pkg-1.0.3" = _sGambvBZ;
        "pkg-1.0.4" = _2z4YGPC1;
        "default" = _2z4YGPC1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "varamos-x-pomkots-mechs-survival";
        id = "cbX04Jqb";
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