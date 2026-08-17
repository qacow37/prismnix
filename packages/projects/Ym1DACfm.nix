{lib, callPackage, ...}:
let
    versions = (let
        _LWEhFu54 = {
            "id" = "LWEhFu54";
            "file" = "slotmachinemod-1.1.5.jar";
            "hash" = "sha512-vnkN6zLv1XLBke+YNSOzCYpWGEeVVfajyGQfgZZsvC9eZkxFNSPtzmOlMBjYwBJEu+EY5T+VFHDMbq0oIzoGyA==";
        };
        _6p1UvzHY = {
            "id" = "6p1UvzHY";
            "file" = "slotsmachine1.21.1-1.1.8.jar";
            "hash" = "sha512-JdY1i1bRk9EsfQmFV/TbmZ438axyvm5E+FijH2WD7mIR6X4pncO7exeh2v/wP/UGZb0IaTuSuzglMtcZZLI+5Q==";
        };
    in {
        "LWEhFu54" = _LWEhFu54;
        "6p1UvzHY" = _6p1UvzHY;
        "forge-1.20.1" = _LWEhFu54;
        "neoforge-1.21" = _6p1UvzHY;
        "neoforge-1.21.1" = _6p1UvzHY;
        "default" = _6p1UvzHY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slots-machine";
            id = "Ym1DACfm";
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