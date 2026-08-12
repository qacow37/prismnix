{lib, callPackage, ...}:
let
    versions = (let
        _bvuuGPpW = {
            "id" = "bvuuGPpW";
            "file" = "create-trainfix-1.0.0.jar";
            "hash" = "sha512-I9X+/rWD7nohavK6brgYal4chKRvHmXlzV8S5R7UYKQrbY7Epij+flcx+0wJKvyqLHM0C9KgprQzEs3LX3qssA==";
        };
    in {
        "bvuuGPpW" = _bvuuGPpW;
        "fabric-1.20.1" = _bvuuGPpW;
        "quilt-1.20.1" = _bvuuGPpW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-train-fix";
            id = "DLSSuDeh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bvuuGPpW";}