{lib, callPackage, ...}:
let
    versions = (let
        _Ga2gu5Qz = {
            "id" = "Ga2gu5Qz";
            "file" = "cobblemonoutline-1.0.jar";
            "hash" = "sha512-ljVaPL/+N0yUmSQ++2WyfpcYNVKsIEr5IuqDPwP+6GYU5gpNQ4eRt3pooYjv70pjRkECZYiwsEcxoJ7x3lLNPg==";
        };
        _XApM7ZdU = {
            "id" = "XApM7ZdU";
            "file" = "cobblemonoutline-2.0.jar";
            "hash" = "sha512-DcJveeZvXDEu67P77isFUDwMY1N7BMF+0aWNEk0Rvy3bxU3eNUEOYfj8JZKKrRrKwAFORG8Hmtt0TBlR5og2EQ==";
        };
    in {
        "Ga2gu5Qz" = _Ga2gu5Qz;
        "XApM7ZdU" = _XApM7ZdU;
        "fabric-1.21.1" = _XApM7ZdU;
        "pkg-1.0" = _Ga2gu5Qz;
        "pkg-2.0" = _XApM7ZdU;
        "default" = _XApM7ZdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-outline";
        id = "nbSe5EVN";
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