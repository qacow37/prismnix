{lib, callPackage, ...}:
let
    versions = (let
        _yVUryUDC = {
            "id" = "yVUryUDC";
            "file" = "lit_on_fire-1.2.jar";
            "hash" = "sha512-Fq6bFtmF0vpJZP5YLPG8jlDaDaT5Asvo8MGf6V0FWFZWHc5MUDjAjC5cs6SBoLDnMuLKJsBPHQDUSAW0xuqoUA==";
        };
        _oLaJXdkN = {
            "id" = "oLaJXdkN";
            "file" = "lit_on_fire-1.3.jar";
            "hash" = "sha512-1XpRsx73v3/UwVAGXLQHmwgC8eB6d5f5A3ROoXJmzpPgaxoSdYDzz+TK3h7iHzEpVRWV7viOYP4Mnho0rl5cvQ==";
        };
        _7UMjqFAI = {
            "id" = "7UMjqFAI";
            "file" = "lit_on_fire-1.3.1.jar";
            "hash" = "sha512-9JliDgg/tZIx/QtsnWt1oZqApkvjdhS1wfzC1xl0FThdWUgFHw7LQ3EgYmC0t27heOuinjkkSwaZ2ucQnuVKoA==";
        };
        _Q6srxUW8 = {
            "id" = "Q6srxUW8";
            "file" = "lit_on_fire-1.3.2.jar";
            "hash" = "sha512-sYkDDjfwL8gR1XPJ+f+p6GNyNTT7ux3Fxm5OETN3aaWUJWUHa1kd88ahpm1Kyx8mE0j3Vk8J0Gzpw52zUQbp1Q==";
        };
    in {
        "yVUryUDC" = _yVUryUDC;
        "oLaJXdkN" = _oLaJXdkN;
        "7UMjqFAI" = _7UMjqFAI;
        "Q6srxUW8" = _Q6srxUW8;
        "neoforge-1.21.1" = _7UMjqFAI;
        "neoforge-1.21.2" = _oLaJXdkN;
        "neoforge-1.21.3" = _oLaJXdkN;
        "neoforge-1.21.4" = _oLaJXdkN;
        "neoforge-1.21" = _7UMjqFAI;
        "neoforge-1.20.1" = _Q6srxUW8;
        "neoforge-1.20.2" = _Q6srxUW8;
        "neoforge-1.20.3" = _Q6srxUW8;
        "neoforge-1.20.4" = _Q6srxUW8;
        "neoforge-1.20.5" = _Q6srxUW8;
        "neoforge-1.20.6" = _Q6srxUW8;
        "forge-1.20.1" = _Q6srxUW8;
        "forge-1.20.2" = _Q6srxUW8;
        "forge-1.20.3" = _Q6srxUW8;
        "forge-1.20.4" = _Q6srxUW8;
        "forge-1.20.5" = _Q6srxUW8;
        "forge-1.20.6" = _Q6srxUW8;
        "pkg-1.2" = _yVUryUDC;
        "pkg-1.3" = _oLaJXdkN;
        "pkg-1.3.1" = _7UMjqFAI;
        "pkg-1.3.2" = _Q6srxUW8;
        "default" = _Q6srxUW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lit-on-fire";
        id = "nBRpI7FP";
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