{lib, callPackage, ...}:
let
    versions = (let
        _Z0izm1hk = {
            "id" = "Z0izm1hk";
            "file" = "NoRealmsButton-1.12.2-1.0.jar";
            "hash" = "sha512-i6b8DG4vdvM8ENXX1xECmwElZR4FosWP5tNcDx3NlawZdd4pK0tOnivCWwlDTJSI8Q55s0tCzmVKODXncJwdng==";
        };
        _X2prukgZ = {
            "id" = "X2prukgZ";
            "file" = "NoRealmsButton-1.8.9-1.0.jar";
            "hash" = "sha512-ebwIyttQ2z60lHQ2rrUmjWHlM55z9ac86NEDBN5tM5tztXhLm0bI3xr07w5KQYRpU26oT7X7y5BfGvdhkvhcvA==";
        };
    in {
        "Z0izm1hk" = _Z0izm1hk;
        "X2prukgZ" = _X2prukgZ;
        "forge-1.12.2" = _Z0izm1hk;
        "forge-1.8.9" = _X2prukgZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "norealmsbutton";
            id = "6OHrwg1w";
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
in callPackage fn {version="X2prukgZ";}