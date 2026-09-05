{lib, callPackage, ...}:
let
    versions = (let
        _uZhBSQXx = {
            "id" = "uZhBSQXx";
            "file" = "legendaryweaponsiguess.jar";
            "hash" = "sha512-foKUa9yGm9F9W0Y5modTaVQmV5JS9P+ybzmSpLsteUyyJ0ImQhV+i9SZ5ycfHHE+YDieTmuczotdRQoc0WmBKg==";
        };
    in {
        "uZhBSQXx" = _uZhBSQXx;
        "forge-1.20.1" = _uZhBSQXx;
        "pkg-1.0.0" = _uZhBSQXx;
        "default" = _uZhBSQXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendaryweapons";
        id = "tVdKfOvF";
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