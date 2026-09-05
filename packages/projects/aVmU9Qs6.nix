{lib, callPackage, ...}:
let
    versions = (let
        _s9GUkwnF = {
            "id" = "s9GUkwnF";
            "file" = "Siren Head 1.4.3-1.20.1.jar";
            "hash" = "sha512-+iy7zKLEtOq3EcyY2whgPU+Z+l6+Sl3434bILVFHuse34jg916S1hcI3PzHLBtXOpO0vd4KvCrObQxcOuCDX3A==";
        };
        _iyAcXr8S = {
            "id" = "iyAcXr8S";
            "file" = "siren_head-1.20.1-2.1.6.jar";
            "hash" = "sha512-wXFbYDaXuyG144oJBwLrduDLnT+B1e/51TB5FCUZBCVrybtZv3K8ILq95R6TYL4PM9HaScyeSFC3/D4vTOucoA==";
        };
        _uwzIQY3O = {
            "id" = "uwzIQY3O";
            "file" = "siren_head-1.20.1-2.5.0.jar";
            "hash" = "sha512-wyH2oug3uQDpbCbR2/iHaHZZosdjtvyRflmuPfAeLaLovd5zdA96M04bB3ixVR3d48XVNiJTKZJiqoNrJIGxgg==";
        };
    in {
        "s9GUkwnF" = _s9GUkwnF;
        "iyAcXr8S" = _iyAcXr8S;
        "uwzIQY3O" = _uwzIQY3O;
        "forge-1.20.1" = _uwzIQY3O;
        "pkg-1.4.3" = _s9GUkwnF;
        "pkg-2.1.6" = _iyAcXr8S;
        "pkg-2.5.0" = _uwzIQY3O;
        "default" = _uwzIQY3O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siren-head-java-edition";
        id = "aVmU9Qs6";
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