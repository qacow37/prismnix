{lib, callPackage, ...}:
let
    versions = (let
        _agkl2wry = {
            "id" = "agkl2wry";
            "file" = "steal_brainrot-1.0-sb-release.jar";
            "hash" = "sha512-BpckZqH2q2xhRt/pG6RWJysfg6qsM0Ad9wA2wTMRPL9kV7DV+z7eDx1qq5IuiKwTGCPmZmY5I6V9j7ZakfsV2w==";
        };
    in {
        "agkl2wry" = _agkl2wry;
        "neoforge-1.21.8" = _agkl2wry;
        "pkg-1.0-sb-release" = _agkl2wry;
        "default" = _agkl2wry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steal-a-brainrot";
        id = "N1co8Ldl";
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