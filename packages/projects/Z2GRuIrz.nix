{lib, callPackage, ...}:
let
    versions = (let
        _j3vvGYNY = {
            "id" = "j3vvGYNY";
            "file" = "mifb-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-wfKOTH33m7XY61vPvzMbojCF8XnvF0idJgpr89RRANT8tvwO12UseU735wkwqdPrOOsZaKtk+s9R6ZxKkp5f1g==";
        };
        _EYCb3z1Z = {
            "id" = "EYCb3z1Z";
            "file" = "mifb-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-cVWQOb+Ke6o12/tbGrptdWm2vKs/SB/qA1yXiivzzBKU7YwkcN0rUKpIxJBmyRYRGsmv+KHqrtO0Gj19htiZ6A==";
        };
        _Swm7GjDS = {
            "id" = "Swm7GjDS";
            "file" = "mifb-1.20.1-0.1.0-quilt.jar";
            "hash" = "sha512-gv/SsiI9+bp7QJj+4q4jkwoLsZmGBJCjqfn7NkWLLUvSZkcpILKS7iG0Gt480kB+RnqIfCJmsalqLwPA4EiZFA==";
        };
    in {
        "j3vvGYNY" = _j3vvGYNY;
        "EYCb3z1Z" = _EYCb3z1Z;
        "Swm7GjDS" = _Swm7GjDS;
        "fabric-1.20.1" = _j3vvGYNY;
        "fabric-1.20.2" = _j3vvGYNY;
        "fabric-1.20.3" = _j3vvGYNY;
        "fabric-1.20.4" = _j3vvGYNY;
        "forge-1.20.1" = _EYCb3z1Z;
        "forge-1.20.2" = _EYCb3z1Z;
        "forge-1.20.3" = _EYCb3z1Z;
        "forge-1.20.4" = _EYCb3z1Z;
        "quilt-1.20.1" = _Swm7GjDS;
        "quilt-1.20.2" = _Swm7GjDS;
        "quilt-1.20.3" = _Swm7GjDS;
        "quilt-1.20.4" = _Swm7GjDS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mifb";
            id = "Z2GRuIrz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Swm7GjDS";}