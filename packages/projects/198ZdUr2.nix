{lib, callPackage, ...}:
let
    versions = (let
        _PFpILIB8 = {
            "id" = "PFpILIB8";
            "file" = "ocelotfix-1.0.0.jar";
            "hash" = "sha512-tSDY1M2qSzvbgOien2NDvGMn80+5CSXNzm1A/RBMxz4rSJVZCtfkQkBbpW4eKfZoHmNufbK3pepLnv1oWnRkyA==";
        };
    in {
        "PFpILIB8" = _PFpILIB8;
        "fabric-1.20.1" = _PFpILIB8;
        "fabric-1.20.2" = _PFpILIB8;
        "default" = _PFpILIB8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocelotfix";
            id = "198ZdUr2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}