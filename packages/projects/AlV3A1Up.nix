{lib, callPackage, ...}:
let
    versions = (let
        _oipoB236 = {
            "id" = "oipoB236";
            "file" = "smokenbuffers-0.1.0.jar";
            "hash" = "sha512-K56bDm49MKmrQ98CaMOsiKcAQALHwKVYyZIpzJLmY0j8pW8ebxW6qXfVc9bkvt+ZwwC5AC3/3twz5xkvLS0f9Q==";
        };
    in {
        "oipoB236" = _oipoB236;
        "neoforge-1.21.1" = _oipoB236;
        "default" = _oipoB236;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-smoke-buffers";
        id = "AlV3A1Up";
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