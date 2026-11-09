{lib, callPackage, ...}:
let
    versions = (let
        _KTGxPNsu = {
            "id" = "KTGxPNsu";
            "file" = "entitybarrier-1.0.0.jar";
            "hash" = "sha512-0tbs5yrl70QB7v8utPdQy+fstgdIVTp6RqW6CP+nrR+SbOLC3vBIlWC0Ocb3mLOezL3vih6O+fQSNU2ngnBOXw==";
        };
        _hsfPRkjI = {
            "id" = "hsfPRkjI";
            "file" = "entitybarrier-1.0.1.jar";
            "hash" = "sha512-9p+SGbmWegK70OpoD10g3xs5R9ZKd2kP2I8bdjT0O+DlB/Butr/7e1XA34MBeKlO2rlfdS7UiqSaX4ie+aDWFw==";
        };
    in {
        "KTGxPNsu" = _KTGxPNsu;
        "hsfPRkjI" = _hsfPRkjI;
        "fabric-1.21.1" = _hsfPRkjI;
        "pkg-1.0.0" = _KTGxPNsu;
        "pkg-1.0.1" = _hsfPRkjI;
        "default" = _hsfPRkjI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-barrier";
        id = "1iyZJ453";
        type = "mod";
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
in callPackage fn {}