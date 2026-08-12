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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dashloader-portinglib-compat";
            id = "adztbDaq";
            type = "mod";
            version = version;
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
in callPackage fn {version="5hRSIiAY";}