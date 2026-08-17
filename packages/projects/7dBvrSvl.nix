{lib, callPackage, ...}:
let
    versions = (let
        _AG9zEHFb = {
            "id" = "AG9zEHFb";
            "file" = "kimetsu_no_yaiba-1-forge-1.20.1.jar";
            "hash" = "sha512-T1t7aQL46J8zAXIdHHAC5MuVY0/0+PDPA0dq+qPPiuXXlyMOkvoTyADjPs0cipDjN0fTwj3XQF0PLrqtLBCYPA==";
        };
    in {
        "AG9zEHFb" = _AG9zEHFb;
        "forge-1.20.1" = _AG9zEHFb;
        "default" = _AG9zEHFb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-kimetsu-no-yaiba";
            id = "7dBvrSvl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}