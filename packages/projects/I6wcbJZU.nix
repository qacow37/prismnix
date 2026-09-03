{lib, callPackage, ...}:
let
    versions = (let
        _Tz5Q48X4 = {
            "id" = "Tz5Q48X4";
            "file" = "created-coins-1.0.0.jar";
            "hash" = "sha512-93UjUqtmQwMKY3FQy0Lm3NlK7bvqPGTgelENQn/5tGqaNHIAjZN4hTpXXqTTEsY2+XRimDfPW933yHxe2UOgzg==";
        };
    in {
        "Tz5Q48X4" = _Tz5Q48X4;
        "fabric-1.21.10" = _Tz5Q48X4;
        "fabric-1.21.11" = _Tz5Q48X4;
        "default" = _Tz5Q48X4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "created-coins";
        id = "I6wcbJZU";
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