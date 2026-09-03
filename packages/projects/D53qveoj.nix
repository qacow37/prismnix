{lib, callPackage, ...}:
let
    versions = (let
        _MJ2OF7eg = {
            "id" = "MJ2OF7eg";
            "file" = "fabric-seasons-terralith-2.3.7-compat-1.0.jar";
            "hash" = "sha512-fvBqHi6TKKmILES6RMTZISStH9WHLOyF1Up1WPaJAimKMe7uniu0n6PGMYmPSKszz3e7KpEUUP0Kxh+ldXH41w==";
        };
    in {
        "MJ2OF7eg" = _MJ2OF7eg;
        "fabric-1.19.2" = _MJ2OF7eg;
        "fabric-1.19.3" = _MJ2OF7eg;
        "fabric-1.19.4" = _MJ2OF7eg;
        "fabric-1.20.1" = _MJ2OF7eg;
        "fabric-1.20.2" = _MJ2OF7eg;
        "fabric-1.20.4" = _MJ2OF7eg;
        "fabric-1.21.1" = _MJ2OF7eg;
        "default" = _MJ2OF7eg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-seasons-terralith-compat";
        id = "D53qveoj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}