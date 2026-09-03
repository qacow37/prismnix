{lib, callPackage, ...}:
let
    versions = (let
        _SCCOiPMD = {
            "id" = "SCCOiPMD";
            "file" = "CopperStuff-1.18.2-1.0.0.1913186568.jar";
            "hash" = "sha512-R6oxOUOOHbwJek/7XJySpkQwqovZoZwf1hRuL/OzV/AR7/t/aAM378d0nUWNDdNiiWmSLSE2dU+zl9H4v2B/EA==";
        };
    in {
        "SCCOiPMD" = _SCCOiPMD;
        "fabric-1.18" = _SCCOiPMD;
        "fabric-1.18.1" = _SCCOiPMD;
        "fabric-1.18.2" = _SCCOiPMD;
        "default" = _SCCOiPMD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copperstuff";
        id = "lpbVzEpa";
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