{lib, callPackage, ...}:
let
    versions = (let
        _ebX0B7FD = {
            "id" = "ebX0B7FD";
            "file" = "ClientKits+-1.0.0.jar";
            "hash" = "sha512-lPigrhZBTFz62icOFAns4O64K9kTXEO7pr9U8uYhagtR1t+5Yk3pGDQjs7SxRFkq0zRaOc/M5bypbYgRIhlp8Q==";
        };
    in {
        "ebX0B7FD" = _ebX0B7FD;
        "fabric-1.21.1" = _ebX0B7FD;
        "fabric-1.21.2" = _ebX0B7FD;
        "fabric-1.21.3" = _ebX0B7FD;
        "fabric-1.21.4" = _ebX0B7FD;
        "fabric-1.21.5" = _ebX0B7FD;
        "fabric-1.21.6" = _ebX0B7FD;
        "fabric-1.21.7" = _ebX0B7FD;
        "fabric-1.21.8" = _ebX0B7FD;
        "fabric-1.21.9" = _ebX0B7FD;
        "fabric-1.21.10" = _ebX0B7FD;
        "fabric-1.21.11" = _ebX0B7FD;
        "default" = _ebX0B7FD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-kits+";
        id = "6xgQ4qpG";
        type = "mod";
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
in callPackage fn {}