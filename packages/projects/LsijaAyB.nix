{lib, callPackage, ...}:
let
    versions = (let
        _Yr2apqQP = {
            "id" = "Yr2apqQP";
            "file" = "locator-1.20.2-1.0.0.jar";
            "hash" = "sha512-3FLMo8TiGAvdf95qeIizAvmiMgRl2piaE6e8XiKt+TCHgGFpFaLskI+ZAfB3iFWrqEM0bcRPGmxJR1SPhM/3Wg==";
        };
        _J0YFPZ7J = {
            "id" = "J0YFPZ7J";
            "file" = "locator-1.20.2-1.1.0.jar";
            "hash" = "sha512-XE/VRZv+KpLucpwDc1dDUyW41L62M3gPcvgoRV8YJB5+phnWQSc4pw8YH/TEVD/t0jDmghTcGB9k6jNjD7hapw==";
        };
    in {
        "Yr2apqQP" = _Yr2apqQP;
        "J0YFPZ7J" = _J0YFPZ7J;
        "forge-1.20.1" = _J0YFPZ7J;
        "forge-1.20.2" = _J0YFPZ7J;
        "default" = _J0YFPZ7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locator";
        id = "LsijaAyB";
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