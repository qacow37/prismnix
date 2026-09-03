{lib, callPackage, ...}:
let
    versions = (let
        _VdqhROhV = {
            "id" = "VdqhROhV";
            "file" = "sable-dynamic-lights-1.21.1-1.0.0.jar";
            "hash" = "sha512-9ib9RijjrEXf+mIvL3UFPf/dWWwD8q7Se1ITiUFFKMlIXKu1AT2pbyfJwwqs7sndDGvQTgwOugViQLA0plA8FQ==";
        };
        _u3w1BdTV = {
            "id" = "u3w1BdTV";
            "file" = "sable-dynamic-lights-1.21.1-2.0.0.jar";
            "hash" = "sha512-56vHH5PzHgb3o3XFdtQRpqPCWMj628WJvX0KYKrL/NIWR1NZVMVXPJ8xzmGgMhUv1BDdE/BFGXQ1gxO+QSN8Rg==";
        };
        _vjb0hAWB = {
            "id" = "vjb0hAWB";
            "file" = "sable-dynamic-lights-1.21.1-2.0.1.jar";
            "hash" = "sha512-0MFN/WCtxB4QhKajx7CP+3Eiu4nJe6svycci5HYbF00gCfaioeRk82glus9U1sliu0cQA8ZccwQhMEjJ7z8UOg==";
        };
    in {
        "VdqhROhV" = _VdqhROhV;
        "u3w1BdTV" = _u3w1BdTV;
        "vjb0hAWB" = _vjb0hAWB;
        "neoforge-1.21.1" = _vjb0hAWB;
        "default" = _vjb0hAWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-dynamic-lights";
        id = "KKb9KQzX";
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