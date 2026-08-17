{lib, callPackage, ...}:
let
    versions = (let
        _MA56zZlt = {
            "id" = "MA56zZlt";
            "file" = "portal_gun_mod_1-20-2_alpha-0.1.jar";
            "hash" = "sha512-bHeJwd/R/YP9DAEuhrv1IdTCP5J73jhGmZtcbAZq8ZAtI2c5Dd2+BulT77o4bowTz2hqwbs++tkjijPOzmRj9g==";
        };
        _XzHqfzko = {
            "id" = "XzHqfzko";
            "file" = "portal_gun_mod_1-20-1_Forge_alpha-0.1.jar";
            "hash" = "sha512-0oXXifyeWJ8/yg14UFhijlptV0i96CV9TIg57k8JqJoQESN6AcHcoHCpuwU6IDL5w7uUrVCqW3HofwOGAj8vyw==";
        };
        _nomS5ZVt = {
            "id" = "nomS5ZVt";
            "file" = "output.jar";
            "hash" = "sha512-Ocg4qyr8qoDPzD6PBA5cne16mYe4epT5OD6AyPnx3BDerWP/8Zp5eyAuzAga9x8urmJEqIbUZqEWtBRV+E2rDQ==";
        };
        _UBoCGicj = {
            "id" = "UBoCGicj";
            "file" = "portal_gun_mod_1-20-1_Forge_alpha-0.1.1.jar";
            "hash" = "sha512-6wsBiZt317aCoCvWkATtoQpLTBTt9+19gc1B8ZCIDzb4ILn8iNnrt0R3z56ZSOuZtnlNGNAXkLEoBkbl08p6KA==";
        };
    in {
        "MA56zZlt" = _MA56zZlt;
        "XzHqfzko" = _XzHqfzko;
        "nomS5ZVt" = _nomS5ZVt;
        "UBoCGicj" = _UBoCGicj;
        "forge-1.20.2" = _nomS5ZVt;
        "forge-1.20.3" = _nomS5ZVt;
        "forge-1.20.4" = _nomS5ZVt;
        "forge-1.20.5" = _nomS5ZVt;
        "forge-1.20.6" = _nomS5ZVt;
        "forge-1.20.1" = _UBoCGicj;
        "default" = _UBoCGicj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portal-gun-forge";
            id = "b63BAG6u";
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
in callPackage fn {version="default";}