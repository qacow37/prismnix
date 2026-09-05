{lib, callPackage, ...}:
let
    versions = (let
        _xOOAlkV5 = {
            "id" = "xOOAlkV5";
            "file" = "petcapturetool-1.20.1-1.0.0.jar";
            "hash" = "sha512-s7lMWYDZvaJKT/LT86Fu18ONVumxRovhiY/y085DIP/AY8N8tWPYP9v5MSZHqUM5dAwUCiXoIJmqCcDn1mWWoQ==";
        };
        _EHd3IWWw = {
            "id" = "EHd3IWWw";
            "file" = "petcapturetool-1.20.1-1.0.1.jar";
            "hash" = "sha512-GVL5kP75MO6R6IL5EJvbjiKuKOZGXOnHLMfEnot/F1cWVfMsGV+cwbK6kyNfwSuwAKt1cQmeca1rXOLLZxXAWg==";
        };
    in {
        "xOOAlkV5" = _xOOAlkV5;
        "EHd3IWWw" = _EHd3IWWw;
        "forge-1.20.1" = _EHd3IWWw;
        "pkg-1.0.0" = _xOOAlkV5;
        "pkg-1.0.1" = _EHd3IWWw;
        "default" = _EHd3IWWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portable-pet-sphere";
        id = "63kbXEIV";
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