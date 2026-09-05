{lib, callPackage, ...}:
let
    versions = (let
        _RV7LIzRQ = {
            "id" = "RV7LIzRQ";
            "file" = "Loading-Progress-Bar-v1.0-mc1.7.10.jar";
            "hash" = "sha512-U/MsyO1ULMn92IWlTZxPf3OLUOw04yRdbB6q1bMMCOP/iujf+zqq/Pb/gu3T2yxBl0u959V6YHTiy4mQ8HG5Mw==";
        };
        _oejccYVf = {
            "id" = "oejccYVf";
            "file" = "Loading-Progress-Bar-v1.0-mc[1.8-1.12.2].jar";
            "hash" = "sha512-RxnghTwmMH8reJw6y1TK1eUaUJH7q+ePP4P1R7cnP5l2g5lfD/BVcrqX/v4r1rV9C6N07hVF4u7Z43O101zWlQ==";
        };
    in {
        "RV7LIzRQ" = _RV7LIzRQ;
        "oejccYVf" = _oejccYVf;
        "forge-1.7.10" = _RV7LIzRQ;
        "forge-1.8" = _oejccYVf;
        "forge-1.8.1" = _oejccYVf;
        "forge-1.8.2" = _oejccYVf;
        "forge-1.8.3" = _oejccYVf;
        "forge-1.8.4" = _oejccYVf;
        "forge-1.8.5" = _oejccYVf;
        "forge-1.8.6" = _oejccYVf;
        "forge-1.8.7" = _oejccYVf;
        "forge-1.8.8" = _oejccYVf;
        "forge-1.8.9" = _oejccYVf;
        "forge-1.9" = _oejccYVf;
        "forge-1.9.1" = _oejccYVf;
        "forge-1.9.2" = _oejccYVf;
        "forge-1.9.3" = _oejccYVf;
        "forge-1.9.4" = _oejccYVf;
        "forge-1.10" = _oejccYVf;
        "forge-1.10.1" = _oejccYVf;
        "forge-1.10.2" = _oejccYVf;
        "forge-1.11" = _oejccYVf;
        "forge-1.11.1" = _oejccYVf;
        "forge-1.11.2" = _oejccYVf;
        "forge-1.12" = _oejccYVf;
        "forge-1.12.1" = _oejccYVf;
        "forge-1.12.2" = _oejccYVf;
        "pkg-1.0.0" = _oejccYVf;
        "default" = _oejccYVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loading-progress-bar";
        id = "sFvxviAX";
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