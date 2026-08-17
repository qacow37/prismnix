{lib, callPackage, ...}:
let
    versions = (let
        _PN0GWoQM = {
            "id" = "PN0GWoQM";
            "file" = "entitydetectors-1.20.1-3.0.0.0.jar";
            "hash" = "sha512-zrthty2GFkixqliiWNkRvnbJgLeOwbhd8UWtKEWTGUHJ4IPlxxmJIwEmU7K6aAYEWRNaX1vR/S1XmqnoGZ4Icw==";
        };
    in {
        "PN0GWoQM" = _PN0GWoQM;
        "forge-1.20.1" = _PN0GWoQM;
        "neoforge-1.20.1" = _PN0GWoQM;
        "default" = _PN0GWoQM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-detectors";
            id = "2u3VUWc8";
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