{lib, callPackage, ...}:
let
    versions = (let
        _Khu8rl9J = {
            "id" = "Khu8rl9J";
            "file" = "wthitharvestability-mc1.18.2-2.0.0.jar";
            "hash" = "sha512-mEUoCrrhEBrdh13jnJrhV8HPkb1z2tHBOsMoK2zuAuxyV6OHfePV+C+lhsccd9QdNi4wkeXr4h3HK1cZ+ziyGw==";
        };
        _pUIgrM30 = {
            "id" = "pUIgrM30";
            "file" = "wthitharvestability-mc1.19.2-2.1.0.jar";
            "hash" = "sha512-LWiy6gU6pCYyd2lVjeTFnTCOIAvhvdtdEwDty3CEVaSU+Jc67J3QN9PhNTo10OiCrLAl24+bTXywi/oxY5QrNw==";
        };
        _NBXJWCwc = {
            "id" = "NBXJWCwc";
            "file" = "wthitharvestability-mc1.20.1-2.2.0.jar";
            "hash" = "sha512-QgG0hj2JQ3M08aZkTkrnbd4xVBIc7RkfMl5d19wH+jx41W5rWzYQCrJW1/AGtUENMpBWys0xnqPMha6dni7KDQ==";
        };
    in {
        "Khu8rl9J" = _Khu8rl9J;
        "pUIgrM30" = _pUIgrM30;
        "NBXJWCwc" = _NBXJWCwc;
        "forge-1.18.2" = _Khu8rl9J;
        "forge-1.19.2" = _pUIgrM30;
        "forge-1.20" = _NBXJWCwc;
        "forge-1.20.1" = _NBXJWCwc;
        "neoforge-1.20" = _NBXJWCwc;
        "neoforge-1.20.1" = _NBXJWCwc;
        "pkg-2.0.0" = _Khu8rl9J;
        "pkg-2.1.0" = _pUIgrM30;
        "pkg-2.2.0" = _NBXJWCwc;
        "default" = _NBXJWCwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wthit-harvestability";
        id = "jBRYuw8o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}