{lib, callPackage, ...}:
let
    versions = (let
        _2ZyP3yed = {
            "id" = "2ZyP3yed";
            "file" = "HMI-Fabric-Unofficial-5.1.1.jar";
            "hash" = "sha512-O9hnmelNZU6+vEg2JYpmu5NUo4xgS4AJyThTFEm+7WNE3T98oJZtbmmjrsDK8m1v8H02d6xVmNvNR2i0lnYpmw==";
        };
        _chTHH6YA = {
            "id" = "chTHH6YA";
            "file" = "HowManyItems-Fabric-Unofficial-5.2.1.jar";
            "hash" = "sha512-7WP69ljIsIZNA5j+sXvt/kWeVv8YtQCHCq7neYByvO30KlFVaGJHhX2Y+5icWyUrcuiVpI6xoHUUUudKY6GMWg==";
        };
    in {
        "2ZyP3yed" = _2ZyP3yed;
        "chTHH6YA" = _chTHH6YA;
        "babric-b1.7.3" = _chTHH6YA;
        "fabric-b1.7.3" = _chTHH6YA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "howmanyitems-fabric";
            id = "D02vmxDl";
            type = "mod";
            version = version;
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
in callPackage fn {version="chTHH6YA";}