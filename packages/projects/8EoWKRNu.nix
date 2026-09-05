{lib, callPackage, ...}:
let
    versions = (let
        _7SKqclIv = {
            "id" = "7SKqclIv";
            "file" = "Ez-golden-apples.jar";
            "hash" = "sha512-mq+FwYBhaXRXy7SzOOAzqE8k/KbHQpBC0nbgdCfE3SKUua5RT+v1R8HDZr0ei5gu+JyBqhpb1hAQQtMNsipxog==";
        };
    in {
        "7SKqclIv" = _7SKqclIv;
        "fabric-1.21.8" = _7SKqclIv;
        "fabric-1.21.9" = _7SKqclIv;
        "fabric-1.21.10" = _7SKqclIv;
        "fabric-1.21.11" = _7SKqclIv;
        "forge-1.21.8" = _7SKqclIv;
        "forge-1.21.9" = _7SKqclIv;
        "forge-1.21.10" = _7SKqclIv;
        "forge-1.21.11" = _7SKqclIv;
        "pkg-1.21.11" = _7SKqclIv;
        "default" = _7SKqclIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ez-golden-apples";
        id = "8EoWKRNu";
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