{lib, callPackage, ...}:
let
    versions = (let
        _KXleygBH = {
            "id" = "KXleygBH";
            "file" = "spartanfire_rlcraft-1.1.0.jar";
            "hash" = "sha512-y4b0FiKvj7fhBOAHSSNELB9+GhaC3AKLGq+ABFTCe+TtCc6SJZ0jBv3VmTK2mS6FHvbFaFURUwt0J6BwRqnuew==";
        };
        _bzKZpIco = {
            "id" = "bzKZpIco";
            "file" = "spartanfire_rlcraft-1.3.0.jar";
            "hash" = "sha512-W80QSmin+XWNhlG456cBNn7y3VtI6ozsX81a1WDcUYyeVV57WflLMIdeAtf14/iJokPRfTCQ6JBTCppUsD3r3w==";
        };
        _rcEGtrCc = {
            "id" = "rcEGtrCc";
            "file" = "spartanfire_rlcraft-1.3.3.jar";
            "hash" = "sha512-j2RVKONpZTOY0SUQMSgRSTJps4stohQbD1RG+U/CxKWA71DPc2BWSm4MVtBTbBNs9j5Gubk2rJug6aX1tbLXPA==";
        };
        _aGjtDfz3 = {
            "id" = "aGjtDfz3";
            "file" = "spartanfire_rlcraft-1.4.0.jar";
            "hash" = "sha512-rbkq+FkiN1HR2ptFrvxS7aPuwA7R0zPxSAQeYN7RpnmWTYcAmGPSjywzxcqu18JIchC5AhQcjEav9SpYtnXr+w==";
        };
    in {
        "KXleygBH" = _KXleygBH;
        "bzKZpIco" = _bzKZpIco;
        "rcEGtrCc" = _rcEGtrCc;
        "aGjtDfz3" = _aGjtDfz3;
        "forge-1.12.2" = _aGjtDfz3;
        "default" = _aGjtDfz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-and-fire-rlcraft-edition";
        id = "gaQ0NzqC";
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