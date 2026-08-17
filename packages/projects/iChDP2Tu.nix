{lib, callPackage, ...}:
let
    versions = (let
        _nzOr1BSY = {
            "id" = "nzOr1BSY";
            "file" = "Harium-mc1.20.1-2.0-patched-v5.jar";
            "hash" = "sha512-JXGuwh2VFvNz7V1vgnxZsZpIRho3ha/YfSHMZ/IRdlXigZz5SxVBBxJXfXcZTSnQd2lqFlVZy2RI+aOeOJ4uVg==";
        };
    in {
        "nzOr1BSY" = _nzOr1BSY;
        "forge-1.20.1" = _nzOr1BSY;
        "default" = _nzOr1BSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harium";
            id = "iChDP2Tu";
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
in callPackage fn {version="default";}