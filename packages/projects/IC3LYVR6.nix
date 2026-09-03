{lib, callPackage, ...}:
let
    versions = (let
        _q9lNXh4w = {
            "id" = "q9lNXh4w";
            "file" = "cobbleoptimizer-v1.jar";
            "hash" = "sha512-LW9ontOVhaXxd280GZlyvB+6k2eLoUgtxDmup2OR6dyylRn2BklQQBtjdRl8p0XnChoGuSfeW+Gnx4iu5y8C7A==";
        };
        _sLicmim5 = {
            "id" = "sLicmim5";
            "file" = "limpezamobs-0.1.0.jar";
            "hash" = "sha512-BoL/kjVdOe5LVVIgk1lamZd8vXdj8TlvshqsF58o6d5/lGwHzCQjem3PYlTsGDn9H6SLdsFt6We+Vs73qhg7Xg==";
        };
        _gd5eJWa5 = {
            "id" = "gd5eJWa5";
            "file" = "cobblelagclear-0.1.0.jar";
            "hash" = "sha512-MoRJRbzc5RKnfvNR+/utD93fasMv5eK4lmm0fqfYCD3hNGBLj8vfZbPBBV/qmi3OAHxFEq1j3ryWB28aJI7tBw==";
        };
    in {
        "q9lNXh4w" = _q9lNXh4w;
        "sLicmim5" = _sLicmim5;
        "gd5eJWa5" = _gd5eJWa5;
        "fabric-1.21.1" = _gd5eJWa5;
        "default" = _gd5eJWa5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblelagclear";
        id = "IC3LYVR6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}