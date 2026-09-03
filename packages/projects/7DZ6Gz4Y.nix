{lib, callPackage, ...}:
let
    versions = (let
        _BNudKxDP = {
            "id" = "BNudKxDP";
            "file" = "Higher_Nether_Max_Build_Height-1.20.1.zip";
            "hash" = "sha512-6vqI7JEX8ECBfuVZdaT8mMpRg/6P9gbiGtGMuKtJUH9AjaNpoOun65m5+FJQAjopOsHiWLc5j294Vy2N1DQSOQ==";
        };
        _P28LDhbi = {
            "id" = "P28LDhbi";
            "file" = "higher-nether-max-build-height-1.0.0+1.20.1.jar";
            "hash" = "sha512-iTgDHmbI6TbeYk6kZ/bJJL0tuBvvIoPYDwogihlEuSKgCOtA7DctXf3pWf9CF6TUzBliRjdaRoueYf/kxfS/dQ==";
        };
    in {
        "BNudKxDP" = _BNudKxDP;
        "P28LDhbi" = _P28LDhbi;
        "datapack-1.20.1" = _BNudKxDP;
        "fabric-1.20.1" = _P28LDhbi;
        "forge-1.20.1" = _P28LDhbi;
        "quilt-1.20.1" = _P28LDhbi;
        "default" = _P28LDhbi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "higher-nether-max-build-height";
        id = "7DZ6Gz4Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}