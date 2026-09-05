{lib, callPackage, ...}:
let
    versions = (let
        _XlyjPAtF = {
            "id" = "XlyjPAtF";
            "file" = "whatyouheath-1.0.0.jar";
            "hash" = "sha512-cyOUvBBS3qMqkP6JT9jn9BQZnZvRdAqGdNx0hS3tQg2wQbJBstHyfcfVEHPj09VcwAFk0hpogGYnWxl1WzzIbA==";
        };
    in {
        "XlyjPAtF" = _XlyjPAtF;
        "fabric-1.20.1" = _XlyjPAtF;
        "pkg-1.0.0" = _XlyjPAtF;
        "default" = _XlyjPAtF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-you-health";
        id = "TqtXO8O7";
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