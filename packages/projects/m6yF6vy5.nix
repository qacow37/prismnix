{lib, callPackage, ...}:
let
    versions = (let
        _VQVNrnWc = {
            "id" = "VQVNrnWc";
            "file" = "loadingbackgrounds-futuristic 1.0.zip";
            "hash" = "sha512-oH7rfVvq/5tRmTz7FfaGW+CEQ0EMra9RBlCZzSVsYieJMeUxyQdgQDtpyVfrsZ/+RcmlBumU9cwHvne6GlVh4w==";
        };
        _QYsaqvLB = {
            "id" = "QYsaqvLB";
            "file" = "loadingbackgrounds-futuristic 2.0.zip";
            "hash" = "sha512-uBZEPNforij7+CW9oq1C3pqjHOngJ7eh5uDQgHgi2u2YOGXq+xTziUuzYSoEa/B5AMYOx/aJx2M4CqeGpX9FqQ==";
        };
    in {
        "VQVNrnWc" = _VQVNrnWc;
        "QYsaqvLB" = _QYsaqvLB;
        "minecraft-1.20" = _QYsaqvLB;
        "minecraft-1.20.1" = _QYsaqvLB;
        "minecraft-1.20.2" = _QYsaqvLB;
        "minecraft-1.20.3" = _QYsaqvLB;
        "minecraft-1.20.4" = _QYsaqvLB;
        "minecraft-1.20.5" = _QYsaqvLB;
        "minecraft-1.20.6" = _QYsaqvLB;
        "minecraft-1.21" = _QYsaqvLB;
        "minecraft-1.21.1" = _QYsaqvLB;
        "minecraft-1.21.2" = _QYsaqvLB;
        "minecraft-1.21.3" = _QYsaqvLB;
        "minecraft-1.21.4" = _QYsaqvLB;
        "minecraft-1.21.5" = _QYsaqvLB;
        "minecraft-1.21.6" = _QYsaqvLB;
        "minecraft-1.21.7" = _QYsaqvLB;
        "minecraft-1.21.8" = _QYsaqvLB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "futuristic-loading-screens";
            id = "m6yF6vy5";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="QYsaqvLB";}