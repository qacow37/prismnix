{lib, callPackage, ...}:
let
    versions = (let
        _5uEniC23 = {
            "id" = "5uEniC23";
            "file" = "AutoLandingWater-0.0.1-1.20.x-Fabric.jar";
            "hash" = "sha512-3lJkS/dYrgNaX7a8YVwaGdFs7v7eJ4xExYoTfUmLKT8WXvdOOjPZbv8+Wds70i19TJ06Kkz6weIONyyrzPi39g==";
        };
        _cOxc5AMa = {
            "id" = "cOxc5AMa";
            "file" = "AutoLandingWater-0.0.2-1.20.x-Fabric.jar";
            "hash" = "sha512-Sy5EmFwBjosFTSKvR0A2VsWsvW3X6+Is8GG/ui0URkhBrE+lMlRvDkpT64oqrleGSNufBkDWlNqB0LAZUgIX/g==";
        };
        _sBqIIRkn = {
            "id" = "sBqIIRkn";
            "file" = "autolandingwater-0.0.1-(1.21-1.21.4)-Fabric.jar";
            "hash" = "sha512-DyFsdNTovkk3j+ovsoXxhA2BGFgHRpYFTQxU4q5KawYK4TOWDrdsVyRpZzKNiScpaR01QS9VzgqiYlGgndJNtA==";
        };
        _SSZBwAno = {
            "id" = "SSZBwAno";
            "file" = "autolandingwater-0.0.2-(1.21-1.21.4)-Fabric.jar";
            "hash" = "sha512-atQAOTSoOl0k3LjSN2gVV5UFtTZrPDZ9o5HBVer6wqmZBfQz6xyAfuSNvNly8kUHByKcU+qvGKeEMu5Ug3BbQA==";
        };
        _k4NpywOs = {
            "id" = "k4NpywOs";
            "file" = "autolandingwater-0.0.3-(1.21.5-1.21.8)-Fabric.jar";
            "hash" = "sha512-yQk6/VElCIwO1ghBCaC+4z3AGv+9St6cms8oXEgf6h57Y+RcEWph3AgFw5dshlvRDPLivCkO83zms7k2bPvpEg==";
        };
    in {
        "5uEniC23" = _5uEniC23;
        "cOxc5AMa" = _cOxc5AMa;
        "sBqIIRkn" = _sBqIIRkn;
        "SSZBwAno" = _SSZBwAno;
        "k4NpywOs" = _k4NpywOs;
        "fabric-1.20.1" = _cOxc5AMa;
        "fabric-1.20.2" = _cOxc5AMa;
        "fabric-1.20.3" = _cOxc5AMa;
        "fabric-1.20.4" = _cOxc5AMa;
        "fabric-1.20.5" = _cOxc5AMa;
        "fabric-1.20.6" = _cOxc5AMa;
        "fabric-1.21" = _SSZBwAno;
        "fabric-1.21.1" = _SSZBwAno;
        "fabric-1.21.2" = _SSZBwAno;
        "fabric-1.21.3" = _SSZBwAno;
        "fabric-1.21.4" = _SSZBwAno;
        "fabric-1.21.5" = _k4NpywOs;
        "fabric-1.21.6" = _k4NpywOs;
        "fabric-1.21.7" = _k4NpywOs;
        "fabric-1.21.8" = _k4NpywOs;
        "pkg-0.0.1-1.20.x-Fabric" = _5uEniC23;
        "pkg-0.0.2-1.20.x-Fabric" = _cOxc5AMa;
        "pkg-0.0.1-(1.21-1.21.4)-Fabric" = _sBqIIRkn;
        "pkg-0.0.2-(1.21-1.21.4)-Fabric" = _SSZBwAno;
        "pkg-0.0.3-(1.21.5-1.21.8)-Fabric" = _k4NpywOs;
        "default" = _k4NpywOs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autolandingwater";
        id = "4MkWMZhO";
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