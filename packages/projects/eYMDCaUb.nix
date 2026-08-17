{lib, callPackage, ...}:
let
    versions = (let
        _XEWsGTTN = {
            "id" = "XEWsGTTN";
            "file" = "Mod Furniture.jar";
            "hash" = "sha512-HgieIUYpBCF8i0wNHd0T9pxzg9V727nhOeFG96d0a1HhfaLVsIPx9Txm35PszrxLXvDhbV3RK9R/4dGUn7mh5w==";
        };
    in {
        "XEWsGTTN" = _XEWsGTTN;
        "forge-1.20.1" = _XEWsGTTN;
        "default" = _XEWsGTTN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "several-furniture-craft";
            id = "eYMDCaUb";
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