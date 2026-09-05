{lib, callPackage, ...}:
let
    versions = (let
        _cMUfCTNb = {
            "id" = "cMUfCTNb";
            "file" = "hollowed-0.0.0.jar";
            "hash" = "sha512-eA2cxxPD/pwWeEFt9Eod1oVUHvnxWzYSVrMxkZoAXSgqFNDL6sRc+gGxeEIG2JKPaUGZe6UiEgweIYsx0mbOvA==";
        };
    in {
        "cMUfCTNb" = _cMUfCTNb;
        "fabric-1.20.1" = _cMUfCTNb;
        "pkg-0.0.0" = _cMUfCTNb;
        "default" = _cMUfCTNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollowed";
        id = "KeddhMEY";
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