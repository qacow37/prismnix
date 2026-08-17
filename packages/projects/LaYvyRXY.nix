{lib, callPackage, ...}:
let
    versions = (let
        _lqXDxU08 = {
            "id" = "lqXDxU08";
            "file" = "view-marks-1.0.0.jar";
            "hash" = "sha512-ZCI25HEoRwJQqgG1zLsmxsUQbOT8IGAjWoULxPdbPJxR0c8mJdpOi8Arl+WuKtnA4oADC2g042EvWTYyh6Bn9A==";
        };
    in {
        "lqXDxU08" = _lqXDxU08;
        "fabric-1.20.1" = _lqXDxU08;
        "default" = _lqXDxU08;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "view-marks";
            id = "LaYvyRXY";
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