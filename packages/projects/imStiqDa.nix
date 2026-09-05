{lib, callPackage, ...}:
let
    versions = (let
        _xEFPZuGA = {
            "id" = "xEFPZuGA";
            "file" = "shroomscape-1.20.1-1.0.1.jar";
            "hash" = "sha512-Fe/bk0kmGiXQ6M4ZU+RYvDHDAshCb3THqPKchaKEtknaGg3O2Xh40E+uy2lSWYH3fA3l+c7pHsagkXOeL8ek7A==";
        };
        _m3U4OOwn = {
            "id" = "m3U4OOwn";
            "file" = "shroomscape-1.21.1-1.0.1.jar";
            "hash" = "sha512-E84l8Rsfgdb0YHKlIYEow1nK1Cs/aFvc6m67V6WWyXwXiA+WFfzkEqntMuMcH60mofssZKGoYjhXh2xfpWHSXg==";
        };
        _3nOzbcAJ = {
            "id" = "3nOzbcAJ";
            "file" = "shroomscape-1.19.2-1.0.0.jar";
            "hash" = "sha512-9vXDCx7sL+C0DniCzAhZWVbppuE5XpPcXXMpss3aqyve4qGhFhUnWVQbCXfEejyw5pqtQ0DqaD/+za293YWMMg==";
        };
        _En82YDIX = {
            "id" = "En82YDIX";
            "file" = "shroomscape-1.16.5-1.0.0.jar";
            "hash" = "sha512-dPbhzbUWyb8EA/5KDW2+BykJR+AD7rm5hwT9GGi7lS5RBkY7mE5ZU0FC4UJ6Pdqqqh/oQPzYKmKJDnDDrF7E3g==";
        };
    in {
        "xEFPZuGA" = _xEFPZuGA;
        "m3U4OOwn" = _m3U4OOwn;
        "3nOzbcAJ" = _3nOzbcAJ;
        "En82YDIX" = _En82YDIX;
        "forge-1.20" = _xEFPZuGA;
        "forge-1.20.1" = _xEFPZuGA;
        "forge-1.20.2" = _xEFPZuGA;
        "forge-1.20.3" = _xEFPZuGA;
        "forge-1.20.4" = _xEFPZuGA;
        "forge-1.20.5" = _xEFPZuGA;
        "forge-1.20.6" = _xEFPZuGA;
        "forge-1.19.2" = _3nOzbcAJ;
        "forge-1.16.5" = _En82YDIX;
        "neoforge-1.20" = _xEFPZuGA;
        "neoforge-1.20.1" = _xEFPZuGA;
        "neoforge-1.20.2" = _xEFPZuGA;
        "neoforge-1.20.3" = _xEFPZuGA;
        "neoforge-1.20.4" = _xEFPZuGA;
        "neoforge-1.20.5" = _xEFPZuGA;
        "neoforge-1.20.6" = _xEFPZuGA;
        "neoforge-1.21" = _m3U4OOwn;
        "neoforge-1.21.1" = _m3U4OOwn;
        "neoforge-1.21.2" = _m3U4OOwn;
        "neoforge-1.21.3" = _m3U4OOwn;
        "neoforge-1.21.4" = _m3U4OOwn;
        "pkg-1.0.1" = _m3U4OOwn;
        "pkg-1.0.0" = _En82YDIX;
        "default" = _En82YDIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shroomscape";
        id = "imStiqDa";
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