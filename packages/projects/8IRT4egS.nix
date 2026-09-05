{lib, callPackage, ...}:
let
    versions = (let
        _5EVLI16P = {
            "id" = "5EVLI16P";
            "file" = "wwta-1.18-1.0.jar";
            "hash" = "sha512-BrvH5+AwjPULY1nSOd0W/NvSBaOqAZH14T2hLFSTopsUWlLI3PJ/6NF2sPD9S9yxw9soNNCl489ED/i5Db+Oaw==";
        };
    in {
        "5EVLI16P" = _5EVLI16P;
        "forge-1.18.2" = _5EVLI16P;
        "pkg-1.18-1.0" = _5EVLI16P;
        "default" = _5EVLI16P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wwta";
        id = "8IRT4egS";
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