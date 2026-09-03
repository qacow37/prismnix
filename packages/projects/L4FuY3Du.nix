{lib, callPackage, ...}:
let
    versions = (let
        _yLWi17x5 = {
            "id" = "yLWi17x5";
            "file" = "schpeedy-boats-0.0.3.jar";
            "hash" = "sha512-G/haxp/MJL1EBDUmekdsyZ+y251QhFH5mPHVLeGNPMI+xhih/8Z6PMvqoIVt/1jn0bI2owtkwmHYpBEALRyb9Q==";
        };
    in {
        "yLWi17x5" = _yLWi17x5;
        "fabric-1.20" = _yLWi17x5;
        "fabric-1.20.1" = _yLWi17x5;
        "default" = _yLWi17x5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schpeedy-boats";
        id = "L4FuY3Du";
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