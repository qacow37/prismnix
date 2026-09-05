{lib, callPackage, ...}:
let
    versions = (let
        _UT148M1p = {
            "id" = "UT148M1p";
            "file" = "zazusunandmoon.zip";
            "hash" = "sha512-MBRnS3oefwKjE6baYAV0izIcAjicLWeWmwm51TG/0F+dI+q+l28HeQEVFZUsTBiXiUV1JVqLMvPL1SOD4Uvj5A==";
        };
    in {
        "UT148M1p" = _UT148M1p;
        "minecraft-1.20.1" = _UT148M1p;
        "pkg-v1" = _UT148M1p;
        "default" = _UT148M1p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zazu-sun-moon";
        id = "WW3V9QWE";
        type = "resourcepack";
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