{lib, callPackage, ...}:
let
    versions = (let
        _PpA29oa3 = {
            "id" = "PpA29oa3";
            "file" = "PINK.zip";
            "hash" = "sha512-4iQlQ1WJgPpIUF7BNNdOW5MRV5GWVPzPxSq1B7R+K2yQQv0OQxaV9+bKi0mIyiyml2Uett+9XXKXA8Qhlio+qw==";
        };
    in {
        "PpA29oa3" = _PpA29oa3;
        "minecraft-1.20" = _PpA29oa3;
        "minecraft-1.20.1" = _PpA29oa3;
        "minecraft-1.20.2" = _PpA29oa3;
        "minecraft-1.20.3" = _PpA29oa3;
        "minecraft-1.20.4" = _PpA29oa3;
        "minecraft-1.20.5" = _PpA29oa3;
        "minecraft-1.20.6" = _PpA29oa3;
        "minecraft-1.21" = _PpA29oa3;
        "minecraft-1.21.1" = _PpA29oa3;
        "minecraft-1.21.2" = _PpA29oa3;
        "minecraft-1.21.3" = _PpA29oa3;
        "minecraft-1.21.4" = _PpA29oa3;
        "minecraft-1.21.5" = _PpA29oa3;
        "minecraft-1.21.6" = _PpA29oa3;
        "minecraft-1.21.7" = _PpA29oa3;
        "minecraft-1.21.8" = _PpA29oa3;
        "minecraft-1.21.9" = _PpA29oa3;
        "minecraft-1.21.10" = _PpA29oa3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pink-textrure-pack";
            id = "7CEfLvD5";
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
in callPackage fn {version="PpA29oa3";}