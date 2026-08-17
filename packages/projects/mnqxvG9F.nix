{lib, callPackage, ...}:
let
    versions = (let
        _lOLZi919 = {
            "id" = "lOLZi919";
            "file" = "more-magic-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Xy54texooOvRaZ9B148zi3Wc/dO6NHoEoccOlSAmWPWSpKEsHAx30PxcemLvz9vjf458I7V7ScwKGI3zQjEC6w==";
        };
    in {
        "lOLZi919" = _lOLZi919;
        "forge-1.20.1" = _lOLZi919;
        "default" = _lOLZi919;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-magic";
            id = "mnqxvG9F";
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