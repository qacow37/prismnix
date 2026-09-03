{lib, callPackage, ...}:
let
    versions = (let
        _5GLojhAm = {
            "id" = "5GLojhAm";
            "file" = "Cobbreeding-fabric-1.7.2.jar";
            "hash" = "sha512-T065mz0XCcHxMibp+e+/6k5px2HCND7rUWXqJDGg25EaLdK35R7qx8vPLsvlxZG9zAABNfmhf87RDm8ZkHVaGg==";
        };
        _5jkxZabT = {
            "id" = "5jkxZabT";
            "file" = "Cobbreeding-forge-1.7.2.jar";
            "hash" = "sha512-Ur6L+rmDukuDGrS2rVCZg9n2aZ+zh1nvBiVVPViKjBUtUmuJhEfGwHDu9Z6eFIhhV7A6XVKHf2hkEQeJwP0XMg==";
        };
        _6XO3dHrk = {
            "id" = "6XO3dHrk";
            "file" = "Cobbreeding-fabric-1.7.3.jar";
            "hash" = "sha512-7pNiTRvWq5k9oCEaumNJJt7xJ+SkJH/o5BA42LNiyh+IbclrSlCq1/AgFZ2qGG4OlYeRO72qY0dGk1TQlqlIbA==";
        };
        _ohpPcwBF = {
            "id" = "ohpPcwBF";
            "file" = "Cobbreeding-forge-1.7.3.jar";
            "hash" = "sha512-ktmj16BXLAD9rk/jLq3ga4xuk8e30xGD0E3Fv1RAGhAtYgeva11Lk0zS7PY646f4h4XEjlkmMUn7usc81Jjabw==";
        };
    in {
        "5GLojhAm" = _5GLojhAm;
        "5jkxZabT" = _5jkxZabT;
        "6XO3dHrk" = _6XO3dHrk;
        "ohpPcwBF" = _ohpPcwBF;
        "fabric-1.20.1" = _6XO3dHrk;
        "forge-1.20.1" = _ohpPcwBF;
        "default" = _ohpPcwBF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbreeding-pro";
        id = "ziG1t9l5";
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