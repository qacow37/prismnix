{lib, callPackage, ...}:
let
    versions = (let
        _bRkxQmmB = {
            "id" = "bRkxQmmB";
            "file" = "magicians_hat-1.0.0.jar";
            "hash" = "sha512-skUGkjqSVDSU3TOYkK661wkYe+SJNdj0G3xSVRT6yRlEQCIklOUPsA9NHkkO9Jrkf0Dgadr0GPrOo0BSr5pC9g==";
        };
    in {
        "bRkxQmmB" = _bRkxQmmB;
        "fabric-1.21" = _bRkxQmmB;
        "default" = _bRkxQmmB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magicians_hat";
        id = "UeEP05XD";
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