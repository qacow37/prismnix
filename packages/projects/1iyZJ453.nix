{lib, callPackage, ...}:
let
    versions = (let
        _KTGxPNsu = {
            "id" = "KTGxPNsu";
            "file" = "entitybarrier-1.0.0.jar";
            "hash" = "sha512-0tbs5yrl70QB7v8utPdQy+fstgdIVTp6RqW6CP+nrR+SbOLC3vBIlWC0Ocb3mLOezL3vih6O+fQSNU2ngnBOXw==";
        };
    in {
        "KTGxPNsu" = _KTGxPNsu;
        "fabric-1.21.1" = _KTGxPNsu;
        "pkg-1.0.0" = _KTGxPNsu;
        "default" = _KTGxPNsu;
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