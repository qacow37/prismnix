{lib, callPackage, ...}:
let
    versions = (let
        _VFOqFz5k = {
            "id" = "VFOqFz5k";
            "file" = "keystrokes-overlay-lua-1.0.0.jar";
            "hash" = "sha512-bSzsFl3TjD/a/r7ajV9Etfjz0GVbjPgMtP4/CsbNY6edAfjGmP84nkO4K+DuQA+4wM3M5jqCnIaUe+pUEvLeIA==";
        };
    in {
        "VFOqFz5k" = _VFOqFz5k;
        "fabric-1.20" = _VFOqFz5k;
        "fabric-1.20.1" = _VFOqFz5k;
        "fabric-1.20.2" = _VFOqFz5k;
        "fabric-1.20.3" = _VFOqFz5k;
        "fabric-1.20.4" = _VFOqFz5k;
        "fabric-1.20.5" = _VFOqFz5k;
        "fabric-1.20.6" = _VFOqFz5k;
        "fabric-1.21" = _VFOqFz5k;
        "fabric-1.21.1" = _VFOqFz5k;
        "fabric-1.21.2" = _VFOqFz5k;
        "fabric-1.21.3" = _VFOqFz5k;
        "fabric-1.21.4" = _VFOqFz5k;
        "fabric-1.21.5" = _VFOqFz5k;
        "fabric-1.21.6" = _VFOqFz5k;
        "fabric-1.21.7" = _VFOqFz5k;
        "fabric-1.21.8" = _VFOqFz5k;
        "fabric-1.21.9" = _VFOqFz5k;
        "fabric-1.21.10" = _VFOqFz5k;
        "fabric-1.21.11" = _VFOqFz5k;
        "default" = _VFOqFz5k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keystrokes-overlay-lua";
        id = "bUCUBnGP";
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