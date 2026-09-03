{lib, callPackage, ...}:
let
    versions = (let
        _LpSuNSGY = {
            "id" = "LpSuNSGY";
            "file" = "anvildelimited-0.0.1.jar";
            "hash" = "sha512-BqYMr/Vdygavopv4E7btXIOi7mzVE/upAZL+/pM6kT7/QBG2yZ41YUK7VILNg+pqAM5C+2L5NZsiyMAtTceN+w==";
        };
    in {
        "LpSuNSGY" = _LpSuNSGY;
        "fabric-1.16.5" = _LpSuNSGY;
        "fabric-1.17" = _LpSuNSGY;
        "fabric-1.17.1" = _LpSuNSGY;
        "fabric-1.18" = _LpSuNSGY;
        "fabric-1.18.1" = _LpSuNSGY;
        "fabric-1.18.2" = _LpSuNSGY;
        "fabric-1.19" = _LpSuNSGY;
        "default" = _LpSuNSGY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-delimited";
        id = "okgUdjOH";
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