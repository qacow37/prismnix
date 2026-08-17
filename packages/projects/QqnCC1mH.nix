{lib, callPackage, ...}:
let
    versions = (let
        _svPNRD3S = {
            "id" = "svPNRD3S";
            "file" = "forcedseed-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-E2f1LnOW2e4o3/OgKgrOcIriZK1ppOstDPwAoVmy3eDXx12Os5Vgs5WKWotoTeTS8kf0ZdbNfRofjtjXEZA8DQ==";
        };
        _2o4Bv8aE = {
            "id" = "2o4Bv8aE";
            "file" = "forcedseed-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-zozSoYQ+4HC7F4vzxC5IJtgW1l/3u55TcZoCY7uoxFUx4jWl/K5+CLMhFKMfxCLpFJbdNvaVcj7xtA6xGDdMKw==";
        };
        _vnTnC5NV = {
            "id" = "vnTnC5NV";
            "file" = "forcedseed-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-PRtrB+kBeWFgUd9733XxQIfRtxvaRzwlp1BgQbuSICLOFKuvH9u7Fc77Qw/URlSnkUJcsFI7Lv2QKmR6T5LbbA==";
        };
    in {
        "svPNRD3S" = _svPNRD3S;
        "2o4Bv8aE" = _2o4Bv8aE;
        "vnTnC5NV" = _vnTnC5NV;
        "forge-1.20.1" = _vnTnC5NV;
        "default" = _vnTnC5NV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forced-seed";
            id = "QqnCC1mH";
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