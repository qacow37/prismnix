{lib, callPackage, ...}:
let
    versions = (let
        _ZUaLQYe2 = {
            "id" = "ZUaLQYe2";
            "file" = "SwitchHand-1.0-MC-1.21.x.jar";
            "hash" = "sha512-jln9hRPP+3F28uYoQeB06OEoGFiq106EgfClgwMvAunURuqZUsvZrRJY/85CFLqGJxzAdmREwXDKN5qMbE9BKg==";
        };
        _PnzJbJlb = {
            "id" = "PnzJbJlb";
            "file" = "SwitchHand-1.0.1-MC-1.21.x.jar.jar";
            "hash" = "sha512-yg3+FJsWE6kT5O4JeTNnlBoo3Hor25Yr6Gixze9t7ZFyk2BbZYjv1RQS1CxnfcMpv3n7zWTZQmV2Ylkixu+b8A==";
        };
    in {
        "ZUaLQYe2" = _ZUaLQYe2;
        "PnzJbJlb" = _PnzJbJlb;
        "fabric-1.21" = _PnzJbJlb;
        "fabric-1.21.1" = _PnzJbJlb;
        "fabric-1.21.2" = _PnzJbJlb;
        "fabric-1.21.3" = _PnzJbJlb;
        "fabric-1.21.4" = _PnzJbJlb;
        "fabric-1.21.5" = _PnzJbJlb;
        "fabric-1.21.6" = _PnzJbJlb;
        "fabric-1.21.7" = _PnzJbJlb;
        "fabric-1.21.8" = _PnzJbJlb;
        "fabric-1.21.9" = _PnzJbJlb;
        "fabric-1.21.10" = _PnzJbJlb;
        "fabric-1.21.11" = _PnzJbJlb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switchhand";
            id = "Kswqef20";
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
in callPackage fn {version="PnzJbJlb";}