{lib, callPackage, ...}:
let
    versions = (let
        _cyLPsvEf = {
            "id" = "cyLPsvEf";
            "file" = "sabledramaticimpact-1.0.0.jar";
            "hash" = "sha512-iOc5nIJPBBApzUQR72ibHCEOtU/g6xPqhKt8GexeuH/VlqkAr33iMTENc92PqOWjzpXn2CR9DDI8R5a8oyaWIg==";
        };
    in {
        "cyLPsvEf" = _cyLPsvEf;
        "neoforge-1.21.1" = _cyLPsvEf;
        "pkg-1.0.0" = _cyLPsvEf;
        "default" = _cyLPsvEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-dramatic-impact";
        id = "82kuUv49";
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