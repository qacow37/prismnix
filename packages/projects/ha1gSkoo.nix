{lib, callPackage, ...}:
let
    versions = (let
        _QeyH9gcc = {
            "id" = "QeyH9gcc";
            "file" = "Cobblemon_Launchers-1.0.0.jar";
            "hash" = "sha512-LWsDBoTjhLV2JofPx8QLDthzbsRBjJO/Fx5eUBT+KNYeueJtG9YGuXrGh1q2fTV6uEFYGxh0vNDlK4C2Q78Iyg==";
        };
    in {
        "QeyH9gcc" = _QeyH9gcc;
        "fabric-1.21.1" = _QeyH9gcc;
        "pkg-1.0.0" = _QeyH9gcc;
        "default" = _QeyH9gcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-launchers";
        id = "ha1gSkoo";
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