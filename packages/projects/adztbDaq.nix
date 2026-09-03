{lib, callPackage, ...}:
let
    versions = (let
        _5hRSIiAY = {
            "id" = "5hRSIiAY";
            "file" = "dashloader-portinglib-compat-0.1+1.20.1.jar";
            "hash" = "sha512-yEyjkkvb8BsWlyzoppnc2e0ZrcWPK5Qo1cfUqAfhSqSdCoyrGHTqZrtEdBbysDHkvciapjeP0BkrjvQg0XW4OA==";
        };
    in {
        "5hRSIiAY" = _5hRSIiAY;
        "fabric-1.20.1" = _5hRSIiAY;
        "default" = _5hRSIiAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dashloader-portinglib-compat";
        id = "adztbDaq";
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