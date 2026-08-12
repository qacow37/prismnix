{lib, callPackage, ...}:
let
    versions = (let
        _iJWtnyNM = {
            "id" = "iJWtnyNM";
            "file" = "LifestealPlugin-1.0.jar";
            "hash" = "sha512-D3GYGJkd6Qd5s50iXF5cmey9SI5wlrrg8B4H+DPgqzdvUx1CnsXoOS1GD2/+ZZCip2uJkdEwxzrF5zBIzmuaYQ==";
        };
    in {
        "iJWtnyNM" = _iJWtnyNM;
        "paper-1.20" = _iJWtnyNM;
        "paper-1.20.1" = _iJWtnyNM;
        "paper-1.20.2" = _iJWtnyNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifestealplugin";
            id = "uwKHiYwo";
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
in callPackage fn {version="iJWtnyNM";}