{lib, callPackage, ...}:
let
    versions = (let
        _Bk43Kan4 = {
            "id" = "Bk43Kan4";
            "file" = "portalgun-1.0.0.jar";
            "hash" = "sha512-lHvR9IsSRI0jP/Mk6HamMwetsrXArx7SnfxHdTHzURx9AsV2gXdmx6YpXLAbnM0ed7wt8DiMBoWYZVB4rQZpRA==";
        };
    in {
        "Bk43Kan4" = _Bk43Kan4;
        "fabric-1.21.1" = _Bk43Kan4;
        "fabric-1.21.2" = _Bk43Kan4;
        "fabric-1.21.3" = _Bk43Kan4;
        "fabric-1.21.4" = _Bk43Kan4;
        "fabric-1.21.5" = _Bk43Kan4;
        "fabric-1.21.6" = _Bk43Kan4;
        "fabric-1.21.7" = _Bk43Kan4;
        "fabric-1.21.8" = _Bk43Kan4;
        "fabric-1.21.9" = _Bk43Kan4;
        "fabric-1.21.10" = _Bk43Kan4;
        "fabric-1.21.11" = _Bk43Kan4;
        "default" = _Bk43Kan4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portalblaster";
            id = "zCwUpi5O";
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