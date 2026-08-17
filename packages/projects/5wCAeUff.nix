{lib, callPackage, ...}:
let
    versions = (let
        _kePp9lNM = {
            "id" = "kePp9lNM";
            "file" = "Super Secret Doors 1.18.2.jar";
            "hash" = "sha512-cP4VBAjJPly3fk4obTBdR2dHCdT9FkMkBEub5yRrcUiWwXoy/KvpsZ6xw9OQoi4CaA5vjKTBlbxczxvxTo5IHg==";
        };
        _wMEH7Srg = {
            "id" = "wMEH7Srg";
            "file" = "secretdoors-1.19.2-v0.0.1.jar";
            "hash" = "sha512-0MrSnMOyOwC2SPT81fG31OrxckwOXzxjgvMN+wyC0NsJ6vzbkPWyWbhaIjBFbNNsFEtPWC9QrkHa/u/q48vnUA==";
        };
        _tEHr6h0J = {
            "id" = "tEHr6h0J";
            "file" = "secretdoors-1.20.1-v0.2.0.jar";
            "hash" = "sha512-YlnVVBleyyGmQC3S7tF9L/mvC2TYBHBituJiohzYFT1DRYPvjaZE+cVORNlrkdhGE1v4a6P6QZAtwM7ImS8mKA==";
        };
        _3pSTQd6R = {
            "id" = "3pSTQd6R";
            "file" = "secretdoors-1.18.2-v1.0.0.jar";
            "hash" = "sha512-FOUQlCB/ENUQ0k33MXNq27HCMB3lVeBxY0vMAQFx1UDSUMEPlpoRUEHLIyx5i6Ytvzh+vivRguDQiEqnYQViaw==";
        };
        _251aXFE0 = {
            "id" = "251aXFE0";
            "file" = "secretdoors-1.19.2-v1.0.0.jar";
            "hash" = "sha512-qAi4XtIJiLX++37VVWz4yPG0eCYdXeZ8z5m6Wu7t42bzDJjYTvHwAbP0dqyhe1/Ls0ak6uJ7OArVjTRdo+Bygw==";
        };
        _NosApLP8 = {
            "id" = "NosApLP8";
            "file" = "secretdoors-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Q86RJzs1r/B+4J39U0bzH/4xJ+VM9EKcUMccAAryXyjEQKyA/4MZYrV04+Z9hYuQ1fRoMldy1RdGQqXTacTJrA==";
        };
        _6Cf6ftNQ = {
            "id" = "6Cf6ftNQ";
            "file" = "secretdoors-1.18.2-v1.1.0.jar";
            "hash" = "sha512-9H0oW/bVzhGmmIDX4VWSHfM3h26J4FHPGC6ppiVhlGAXDubb4Eq+BpMCCoWFsFzg17qjjiPa5Ou8f/maJ/21YA==";
        };
        _1Z1H8NQj = {
            "id" = "1Z1H8NQj";
            "file" = "secretdoors-1.19.2-v1.1.0.jar";
            "hash" = "sha512-LYeoF/zMllyoM/G4heHD8HQpoXKU6lH2HWkpjjUdroEZCFZ0syorMm6N6z5vbidfhID5w/4Ug/a1bY9bYh26Xg==";
        };
        _uxyJrsSn = {
            "id" = "uxyJrsSn";
            "file" = "secretdoors-1.20.4-v1.0.0.jar";
            "hash" = "sha512-/8wYE4VO0MWuuoX2UUvSFkVOV/sewlJnx0WlSxEuO0HEglsQfzJOk07kkRMPhEcJ78wu50bBciLjX34luj2U9Q==";
        };
        _ERrPsCD1 = {
            "id" = "ERrPsCD1";
            "file" = "secretdoors-1.18.2-v1.2.0.jar";
            "hash" = "sha512-sIhCjOeIrNLlJ+uUh3yyX4nMb3grxcSaedwHpcSAUuLsF+S7qEN9pvjWoHo1E0jlKchcDcNiseur2w84jX3h1g==";
        };
        _cdjXsGXV = {
            "id" = "cdjXsGXV";
            "file" = "secretdoors-1.18.2-v1.3.0.jar";
            "hash" = "sha512-ZFc7IA4D6BEnQwokQWsP2KXw7Rqi/OG5MMtYjIhhf7QPvopFngZuMNpblYuBw/sOeqcS6KTcZiHCnqwYdkT4UQ==";
        };
        _DYTXsNBQ = {
            "id" = "DYTXsNBQ";
            "file" = "secretdoors-1.18.2-v1.4.0.jar";
            "hash" = "sha512-pTcKqanm+0CVXOP8VN7b25t1Kj+YCrO0+tuDNS+nsrQuO9TGYuGgF4X/dA/cOx2KGiAmOagB0OjOwlurX45NYA==";
        };
        _DQVqivH5 = {
            "id" = "DQVqivH5";
            "file" = "secretdoors-1.19.2-v1.1.0.jar";
            "hash" = "sha512-LYeoF/zMllyoM/G4heHD8HQpoXKU6lH2HWkpjjUdroEZCFZ0syorMm6N6z5vbidfhID5w/4Ug/a1bY9bYh26Xg==";
        };
        _t3qChimF = {
            "id" = "t3qChimF";
            "file" = "secretdoors-1.20.1-v1.1.0.jar";
            "hash" = "sha512-oDD4HsT2mn7tQQc4oY/BPdeS94Sx8X1bEkLVqlMcoULSlI+W359yPA8wnYxNiIK453y9BZLVYz8GWf0m2Yk17A==";
        };
        _6EABS7ds = {
            "id" = "6EABS7ds";
            "file" = "secretdoors-1.20.4-v1.1.0.jar";
            "hash" = "sha512-FUwNgFbRN8OrI1QfN0rbrgAQozi/kkCrCByL4eqvAkGQ2lpPg9rYa7BXN3QzD0uE+39cCxfQoX4mRqn+vdGvHA==";
        };
        _Lu9smZe7 = {
            "id" = "Lu9smZe7";
            "file" = "secretdoors-1.21.1-v1.0.0.jar";
            "hash" = "sha512-fp0HhdmirsQqkBJUdYRWtiaKkhwkH7GDZ5/h5/67l+fG9pOX51Tb+nqferykBrP6UhOzGE/jTLDKxLDriN2LOQ==";
        };
        _QX9SDK7Q = {
            "id" = "QX9SDK7Q";
            "file" = "secretdoors-1.21.4-v1.0.0.jar";
            "hash" = "sha512-EBL0We7/2EJANJx9Wca3fTHjhc3Jvj4tUr89JEyMCZMHnr/iEEbmNWtTafr5qwMkCC/KuCvFnyOKybH5wpCUYA==";
        };
        _WUdg96lJ = {
            "id" = "WUdg96lJ";
            "file" = "secretdoors-1.21.4-v1.0.1.jar";
            "hash" = "sha512-1nTn0cciIqRUmm4vHv7Sv41V3nwYRr79RG4SR1rqHiK+IqQpSwf9i/8kTLo5KvuhBr3SRrAL6iUgs6aZeG/3rA==";
        };
        _8Uh97X4D = {
            "id" = "8Uh97X4D";
            "file" = "secretdoors-1.16.5-v1.0.0.jar";
            "hash" = "sha512-QscJ7iOwUFVuQhxkby40OopiaFCHTOQ/Gc9Tdg5sPvef51Q8mQLGvrclHdAEzLLtwc9KPPDsGVcAoX2YOlSYfQ==";
        };
    in {
        "kePp9lNM" = _kePp9lNM;
        "wMEH7Srg" = _wMEH7Srg;
        "tEHr6h0J" = _tEHr6h0J;
        "3pSTQd6R" = _3pSTQd6R;
        "251aXFE0" = _251aXFE0;
        "NosApLP8" = _NosApLP8;
        "6Cf6ftNQ" = _6Cf6ftNQ;
        "1Z1H8NQj" = _1Z1H8NQj;
        "uxyJrsSn" = _uxyJrsSn;
        "ERrPsCD1" = _ERrPsCD1;
        "cdjXsGXV" = _cdjXsGXV;
        "DYTXsNBQ" = _DYTXsNBQ;
        "DQVqivH5" = _DQVqivH5;
        "t3qChimF" = _t3qChimF;
        "6EABS7ds" = _6EABS7ds;
        "Lu9smZe7" = _Lu9smZe7;
        "QX9SDK7Q" = _QX9SDK7Q;
        "WUdg96lJ" = _WUdg96lJ;
        "8Uh97X4D" = _8Uh97X4D;
        "forge-1.18.2" = _DYTXsNBQ;
        "forge-1.19.1" = _DQVqivH5;
        "forge-1.19.2" = _DQVqivH5;
        "forge-1.20" = _tEHr6h0J;
        "forge-1.20.1" = _t3qChimF;
        "forge-1.20.2" = _tEHr6h0J;
        "forge-1.20.3" = _tEHr6h0J;
        "forge-1.20.4" = _6EABS7ds;
        "forge-1.16.5" = _8Uh97X4D;
        "neoforge-1.21.1" = _Lu9smZe7;
        "neoforge-1.21.4" = _WUdg96lJ;
        "default" = _8Uh97X4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-secret-doors";
            id = "5wCAeUff";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}