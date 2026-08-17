{lib, callPackage, ...}:
let
    versions = (let
        _4JudmHKY = {
            "id" = "4JudmHKY";
            "file" = "Ez-webs 1.21.1-1.21.11.jar";
            "hash" = "sha512-fcnH3sQPSbaHuU6FQU886NZJL5RKgo6vjbMqAfZQoNYsPLHM/0tNH4Urcn90zPx+lJONmeD3NJrFnS3m+5RvxQ==";
        };
    in {
        "4JudmHKY" = _4JudmHKY;
        "fabric-1.21.11" = _4JudmHKY;
        "default" = _4JudmHKY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ez-webs";
            id = "muEUZJJM";
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
in callPackage fn {version="default";}