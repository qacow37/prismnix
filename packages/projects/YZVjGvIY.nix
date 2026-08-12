{lib, callPackage, ...}:
let
    versions = (let
        _uloPbmtr = {
            "id" = "uloPbmtr";
            "file" = "merrymaking-1.21.1-2.jar";
            "hash" = "sha512-iGa0B6yKG0IM4O/vrdKao1X6xuk3AEEnk35eX+8uRVF69Sds25PQRnUCk63BS+HTnQ/AEd5FVdN9B1KqoBzSTA==";
        };
        _CHpTQc0h = {
            "id" = "CHpTQc0h";
            "file" = "merrymaking-1.21.1-6.jar";
            "hash" = "sha512-V+xeoNXd629bc9nrGDi+qqGGU48bVrN/I9gcStIV/tC1Zpqq64Q28umzNd0WkMF8IxeaDRSVuo/vx2duoaJycA==";
        };
    in {
        "uloPbmtr" = _uloPbmtr;
        "CHpTQc0h" = _CHpTQc0h;
        "neoforge-1.21.1" = _CHpTQc0h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mamas-merrymaking";
            id = "YZVjGvIY";
            type = "mod";
            version = version;
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
in callPackage fn {version="CHpTQc0h";}