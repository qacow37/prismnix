{lib, callPackage, ...}:
let
    versions = (let
        _JXdyBHin = {
            "id" = "JXdyBHin";
            "file" = "Lucky Blocks DP.zip";
            "hash" = "sha512-z9hprKyTaTiYvyf22NZgrqy+kPmb6cZnarFuyyZpyhOw183Fu+4UZ+J/PqNOLi/MeIk6R1NcNQcgscM/uSWW5w==";
        };
        _gc1BzGSL = {
            "id" = "gc1BzGSL";
            "file" = "classic-lucky-blocks-0.jar";
            "hash" = "sha512-tZ0ltr7I3dF1ke0XTx1KXTLvch4k2ekE/bctuK7+uq0UxaZuztaRp6G18upws32diiMJdrVjM/9VfrAnWRPSnA==";
        };
        _NMVw0DiG = {
            "id" = "NMVw0DiG";
            "file" = "Lucky Blocks DP 1.1.zip";
            "hash" = "sha512-yjlVPfHlpjIfHzJSxVxy0smM9bY5ETx2aVBTTa7Rr+M2WZXUsX7i3eXm3ZHieRIUcmbFK1IvhMzKxWhcHLQgxA==";
        };
        _qITiIOLz = {
            "id" = "qITiIOLz";
            "file" = "classic-lucky-blocks-1.jar";
            "hash" = "sha512-koY9yGfOTLXQN97HnPs3gma5/YLfOG/qfI7HCqBYQhlmCTR2YexPv+LtG+1oCwxuMUoqat2IfQGCJyQS9Wghpw==";
        };
    in {
        "JXdyBHin" = _JXdyBHin;
        "gc1BzGSL" = _gc1BzGSL;
        "NMVw0DiG" = _NMVw0DiG;
        "qITiIOLz" = _qITiIOLz;
        "datapack-1.20.5" = _JXdyBHin;
        "datapack-1.20.6" = _JXdyBHin;
        "datapack-1.21" = _NMVw0DiG;
        "fabric-1.20.5" = _gc1BzGSL;
        "fabric-1.20.6" = _gc1BzGSL;
        "fabric-1.21" = _qITiIOLz;
        "forge-1.20.5" = _gc1BzGSL;
        "forge-1.20.6" = _gc1BzGSL;
        "forge-1.21" = _qITiIOLz;
        "quilt-1.20.5" = _gc1BzGSL;
        "quilt-1.20.6" = _gc1BzGSL;
        "quilt-1.21" = _qITiIOLz;
        "default" = _qITiIOLz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-lucky-blocks";
            id = "FwSEI02w";
            type = "mod";
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
in callPackage fn {version="default";}