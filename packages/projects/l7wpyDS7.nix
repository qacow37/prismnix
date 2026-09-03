{lib, callPackage, ...}:
let
    versions = (let
        _uZZt1spK = {
            "id" = "uZZt1spK";
            "file" = "stained-lenses-0.7.0.jar";
            "hash" = "sha512-iArQfl71QNgc5KGqFBbEaU1Idf/V8dfDSNDXzRYZT9u7836ICVIuiVhXvX5sdk0giNQLLKEZyr7pmsdPUiFgPQ==";
        };
    in {
        "uZZt1spK" = _uZZt1spK;
        "fabric-1.20.1" = _uZZt1spK;
        "fabric-1.20.2" = _uZZt1spK;
        "fabric-1.20.3" = _uZZt1spK;
        "fabric-1.20.4" = _uZZt1spK;
        "fabric-1.20.5" = _uZZt1spK;
        "fabric-1.20.6" = _uZZt1spK;
        "default" = _uZZt1spK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stained-lenses";
        id = "l7wpyDS7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://legacy.curseforge.com/project/1083763/license";
            };
        };
    };
in callPackage fn {}