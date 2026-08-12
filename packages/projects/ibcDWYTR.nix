{lib, callPackage, ...}:
let
    versions = (let
        _gBipj4Rt = {
            "id" = "gBipj4Rt";
            "file" = "pillagerqueen-1.0.0.jar";
            "hash" = "sha512-k319WhZ+l3Lia3yrKzHLjI5zv2MXmXLTwgXc8N7KAqSBU9e0MCR3bLA1b7BZf8hDJEEJm/T4EJ/+3kcI9D8CJg==";
        };
    in {
        "gBipj4Rt" = _gBipj4Rt;
        "fabric-1.19.2" = _gBipj4Rt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pillager-queen";
            id = "ibcDWYTR";
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
in callPackage fn {version="gBipj4Rt";}