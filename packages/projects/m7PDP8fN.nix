{lib, callPackage, ...}:
let
    versions = (let
        _Cd2SQDZP = {
            "id" = "Cd2SQDZP";
            "file" = "no_skeletons-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+AGcvNj82MU1pp23Z2HHfigvLBSYacdVtmpA30h43CaiXDkNyXKPXtijfgwpUzGvc2vHcC7JXZvXjhFdVXW5eg==";
        };
    in {
        "Cd2SQDZP" = _Cd2SQDZP;
        "forge-1.20.1" = _Cd2SQDZP;
        "default" = _Cd2SQDZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-skeletons";
        id = "m7PDP8fN";
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