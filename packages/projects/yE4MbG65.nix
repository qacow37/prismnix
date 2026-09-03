{lib, callPackage, ...}:
let
    versions = (let
        _nInaJwfg = {
            "id" = "nInaJwfg";
            "file" = "c2meF-0.2.0+alpha.11-all.jar";
            "hash" = "sha512-eOa1osd4T0QEkAmJlAmFSFoLA2zWrHJC30M6MoxQ2adkXNGBIQb/2Xc9wrPOan9ApsqnZsxWQBl6y7b+3PZeRA==";
        };
        _h9trYS7V = {
            "id" = "h9trYS7V";
            "file" = "c2meF-0.2.0+alpha.12-all.jar";
            "hash" = "sha512-cdALA3YL3dbKpcKlXGOUvne5zWCF0hmdZH0haEHplmk38Y2RAzSXI8wtKUQWiANEBVe9wy0O7AfdP41J2ZOcXA==";
        };
    in {
        "nInaJwfg" = _nInaJwfg;
        "h9trYS7V" = _h9trYS7V;
        "forge-1.20.1" = _h9trYS7V;
        "default" = _h9trYS7V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c2mef";
        id = "yE4MbG65";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/RelativityMC/C2ME-fabric/blob/dev/1.21.8/LICENSE";
            };
        };
    };
in callPackage fn {}