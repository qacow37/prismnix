{lib, callPackage, ...}:
let
    versions = (let
        _r49O8tx8 = {
            "id" = "r49O8tx8";
            "file" = "GT4_Uncomplication_Fix-1.1.jar";
            "hash" = "sha512-rdd4Lfh9rwe5i8K72AlTLhh7h5g7vRSBgp9m3i0CSpZXp02OXcCIlTnvhBPSCroQHdStslTMCA4GLkyx3ygeUA==";
        };
    in {
        "r49O8tx8" = _r49O8tx8;
        "forge-1.7.10" = _r49O8tx8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gt4-uncomplications";
            id = "muMBBXxC";
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
in callPackage fn {version="r49O8tx8";}