{lib, callPackage, ...}:
let
    versions = (let
        _pOqCOXXf = {
            "id" = "pOqCOXXf";
            "file" = "bpvoid-1.0.0.jar";
            "hash" = "sha512-2jhybyOQ7/FylTaEv6U8b92+Uz85RiZM9HATjasr1i7iHDaKOeTjwTKFqsSwENLxIaIltfpk3/jM/pDGvhBSPg==";
        };
        _j3TDi9Nf = {
            "id" = "j3TDi9Nf";
            "file" = "bpvoid-1.0.1.jar";
            "hash" = "sha512-ywC+ZNZeI7sl2zTDQlGhRpFLweWcBL8kpzZY0ZOYfigisA60Dk1TY/YSA8FWNn4uKBuOiWG1+fQSWYUc8Im/PQ==";
        };
    in {
        "pOqCOXXf" = _pOqCOXXf;
        "j3TDi9Nf" = _j3TDi9Nf;
        "forge-1.20.1" = _j3TDi9Nf;
        "pkg-1.0.0" = _pOqCOXXf;
        "pkg-1.0.1" = _j3TDi9Nf;
        "default" = _j3TDi9Nf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-blueprint-void";
        id = "6dcn3sS1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LNatit/BlueprintVoid/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}