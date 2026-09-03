{lib, callPackage, ...}:
let
    versions = (let
        _nwmKky8V = {
            "id" = "nwmKky8V";
            "file" = "equiplib-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-kYm72GjiAltXno/A2IXqoWdLQml2CIdCqu9WaH3HIe+tIpQ3FSDMi9YqNSol6ntLIgncB2yhIVJfruPjD44rmg==";
        };
        _azSXZSQ3 = {
            "id" = "azSXZSQ3";
            "file" = "equiplib-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-3R9fyGGOPryWk7xxwk7C6qgiJYqb6nEIWaF5Kzt4s8SuhTW8/YDbXwair6396dru9LHyRW21+PWhkaJOX9ovUw==";
        };
    in {
        "nwmKky8V" = _nwmKky8V;
        "azSXZSQ3" = _azSXZSQ3;
        "neoforge-1.21" = _nwmKky8V;
        "neoforge-1.21.1" = _nwmKky8V;
        "fabric-1.21" = _azSXZSQ3;
        "fabric-1.21.1" = _azSXZSQ3;
        "default" = _azSXZSQ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "equiplib";
        id = "bnABingO";
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