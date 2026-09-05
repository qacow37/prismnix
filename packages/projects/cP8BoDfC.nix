{lib, callPackage, ...}:
let
    versions = (let
        _4IY3jehp = {
            "id" = "4IY3jehp";
            "file" = "Croaker_1.20.1_2.0.jar";
            "hash" = "sha512-q5q9tIcmtEhICluOUwlm9unFNd3uJNBgSzSLUSJ95vwViH88X2vKNHrajVvjWpbCyri9xvjnCKl5Buthj0BxOg==";
        };
    in {
        "4IY3jehp" = _4IY3jehp;
        "forge-1.20.1" = _4IY3jehp;
        "pkg-1.0.0" = _4IY3jehp;
        "default" = _4IY3jehp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croaker";
        id = "cP8BoDfC";
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