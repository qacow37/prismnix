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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-you-health";
            id = "TqtXO8O7";
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
in callPackage fn {version="XlyjPAtF";}