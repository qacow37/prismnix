{lib, callPackage, ...}:
let
    versions = (let
        _I6FruBM0 = {
            "id" = "I6FruBM0";
            "file" = "bmorph-1.18.2-2.0.1.jar";
            "hash" = "sha512-t2E5x/keyxZ4782adwo88J6ka9wg7gpPLuOGxfrhq+gi0Tk4MtFJhBDcYoPi3SCVwG8OR9iX1U3w9r1n+B/Odw==";
        };
        _4fMD44Go = {
            "id" = "4fMD44Go";
            "file" = "bmorph-1.18.2-2.0.2.jar";
            "hash" = "sha512-S11fGM5yBo2NMlKNC9ZyNczh+Bk/v4vKbI+Aen2dfl3gtpnIbHtMOUB0WQBp+MzdpxkyCM9vtZdnrwaJiG+tXg==";
        };
    in {
        "I6FruBM0" = _I6FruBM0;
        "4fMD44Go" = _4fMD44Go;
        "forge-1.18.2" = _4fMD44Go;
        "default" = _4fMD44Go;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "budschies-morph-mod";
        id = "zW9FWmx1";
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