{lib, callPackage, ...}:
let
    versions = (let
        _ZY8gRnRb = {
            "id" = "ZY8gRnRb";
            "file" = "Barebones Splash XP Bottle.zip";
            "hash" = "sha512-mGexG4FV9BzyBWmdpXdIXsZH4nf9/tqVXAcYtfal7dZSb3fAK+FtV8KHHecomIN/PzbPlRksqwA9yOdgs1agGw==";
        };
        _HK2uPnW6 = {
            "id" = "HK2uPnW6";
            "file" = "Barebones Splash XP Bottle.zip";
            "hash" = "sha512-V+aV5TV5eQffEHaXaxJiTUML/dPikvvB7y7w1QO6UDbeSxTe6YcpoW8NX4L8jy/oC1lK9SxQFQ0zMFU9m8QumQ==";
        };
    in {
        "ZY8gRnRb" = _ZY8gRnRb;
        "HK2uPnW6" = _HK2uPnW6;
        "minecraft-1.21" = _ZY8gRnRb;
        "minecraft-1.21.11" = _HK2uPnW6;
        "default" = _HK2uPnW6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-splash-xp-bottel";
            id = "pHqfmtaR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}