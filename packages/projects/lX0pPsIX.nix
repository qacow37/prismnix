{lib, callPackage, ...}:
let
    versions = (let
        _xPHHAnrk = {
            "id" = "xPHHAnrk";
            "file" = "ReachFix-1.16.5-1.0.1.jar";
            "hash" = "sha512-q2ZlBYznAxWBt9DFkSqgzy6jwSKjDfsR6P9h0jPEFlaUS3DmgGMbY/6jnesXIkSW26TT2bEgJD7wCxckfNU9WQ==";
        };
        _yREinuec = {
            "id" = "yREinuec";
            "file" = "ReachFix-1.12.2-1.1.3.jar";
            "hash" = "sha512-cV0wHrAjuA8ooU8HnxKjh2MxXIQ8qIXBaV+1z+RGaTH9xk8Y6ByeUqLuW82qIRhm65FJ5dJUpAgd6KOJBcUvbQ==";
        };
    in {
        "xPHHAnrk" = _xPHHAnrk;
        "yREinuec" = _yREinuec;
        "forge-1.16.5" = _xPHHAnrk;
        "forge-1.12.2" = _yREinuec;
        "default" = _yREinuec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reach-fix";
        id = "lX0pPsIX";
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