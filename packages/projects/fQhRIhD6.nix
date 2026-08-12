{lib, callPackage, ...}:
let
    versions = (let
        _wgoHtnXg = {
            "id" = "wgoHtnXg";
            "file" = "JustEnoughFarmersRecipes-1.18.2-1.0.1.jar";
            "hash" = "sha512-SiC0k+JVSZPKI0P0oXJFpji53+Q7D4vzG4/ahuNpVy8e1UTb0F/9Zpj+e9UM9P/i6TWhyfYbFjepBwtFH/sH8w==";
        };
        _3qecV5TY = {
            "id" = "3qecV5TY";
            "file" = "JustEnoughFarmersRecipes-1.19-1.0.1.jar";
            "hash" = "sha512-f6JVOMJUvjCAXmTXzZ/hpmLstciJ0s5bfP/MWMh7iUjHaBDkt/FrBwIg4/GRiKO8PFJBinelTDqDYffzM/q98w==";
        };
        _lwPWnTqJ = {
            "id" = "lwPWnTqJ";
            "file" = "JustEnoughFarmersRecipes-1.20.1-1.0.1.jar";
            "hash" = "sha512-RrWpTZ9nfCsGrMtEDRBWIDlz3A6XjQvZ95vBxi8kLGWjtkPa734TrJ+zBUv2UaTFxh1SxgflFeXESNnTsZEczA==";
        };
    in {
        "wgoHtnXg" = _wgoHtnXg;
        "3qecV5TY" = _3qecV5TY;
        "lwPWnTqJ" = _lwPWnTqJ;
        "fabric-1.18.2" = _wgoHtnXg;
        "fabric-1.19" = _3qecV5TY;
        "fabric-1.19.1" = _3qecV5TY;
        "fabric-1.19.2" = _3qecV5TY;
        "fabric-1.19.3" = _3qecV5TY;
        "fabric-1.19.4" = _3qecV5TY;
        "fabric-1.20" = _lwPWnTqJ;
        "fabric-1.20.1" = _lwPWnTqJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-farmers-recipes";
            id = "fQhRIhD6";
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
in callPackage fn {version="lwPWnTqJ";}