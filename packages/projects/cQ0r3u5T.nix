{lib, callPackage, ...}:
let
    versions = (let
        _yyz3Yp4W = {
            "id" = "yyz3Yp4W";
            "file" = "builderwands-1.0.0.jar";
            "hash" = "sha512-gMBZRpZyaxqD6gkmFBhGjr0MHsTggy1/XwTk+5iZAnR3OyHXraC/3Xkqd6TYuT/EKqoc9oHXJkfiPgAsw/ioAg==";
        };
        _kB7qsM6S = {
            "id" = "kB7qsM6S";
            "file" = "builderwands-1.0.0+1.19.3.jar";
            "hash" = "sha512-t7RQmIglN9BcG4CVE9Y1aTDCaKAQI4AoR2ZVTeNGhQnEwsE2ywKbdrCJEA5uRv2Gm11KoxUoUaJD1gLA2SZHTQ==";
        };
    in {
        "yyz3Yp4W" = _yyz3Yp4W;
        "kB7qsM6S" = _kB7qsM6S;
        "fabric-1.19.2" = _yyz3Yp4W;
        "fabric-1.19.3" = _kB7qsM6S;
        "default" = _kB7qsM6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builderwands";
        id = "cQ0r3u5T";
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