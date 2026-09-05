{lib, callPackage, ...}:
let
    versions = (let
        _IF50cZK5 = {
            "id" = "IF50cZK5";
            "file" = "limited-mace-1.0.0.jar";
            "hash" = "sha512-axvX8sT6GJqGiGbt2F0GmsHycQnqtrrJT2e8TVxOmF+AFwzRh8xP2AYwy281oXxHQxmdTi1uOGRWkb8WVI63yw==";
        };
        _Ukq5Ugxp = {
            "id" = "Ukq5Ugxp";
            "file" = "limited-mace-1.0.1.jar";
            "hash" = "sha512-9y6Uq6uAERsko1rcpdQ8haRZRq1t+bmpdtyVaCAExzi2M7DNlk+JpXrqJRpiJoLpQ8pI81bH/YGr10nGtbQyvQ==";
        };
    in {
        "IF50cZK5" = _IF50cZK5;
        "Ukq5Ugxp" = _Ukq5Ugxp;
        "fabric-1.21.8" = _Ukq5Ugxp;
        "pkg-1.0.0" = _IF50cZK5;
        "pkg-1.0.1" = _Ukq5Ugxp;
        "default" = _Ukq5Ugxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitedmace";
        id = "QEeZVgLQ";
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