{lib, callPackage, ...}:
let
    versions = (let
        _8I0OD3Y3 = {
            "id" = "8I0OD3Y3";
            "file" = "mine-mine-no-mi-dub-pack-1.0.zip";
            "hash" = "sha512-tq/qD7WGmlYlWp3zUOCp18nSeDtY88NanF7OKF9qRtRiklWfKR7sMuJsiR8ijH3HQUy4h7jQ9rmyvRgyNJLE4w==";
        };
        _ME80g8Tz = {
            "id" = "ME80g8Tz";
            "file" = "mine-mine-no-mi-dub-pack-1.1.zip";
            "hash" = "sha512-JQ3fyV/JXQG48X08aDtEplb2dBr5mhOscmKWlqgMgqCuYcdRd5yTMYELhJPo0xa6e+kcGIeyKNIwkJKIvh9A6A==";
        };
    in {
        "8I0OD3Y3" = _8I0OD3Y3;
        "ME80g8Tz" = _ME80g8Tz;
        "minecraft-1.16.2" = _ME80g8Tz;
        "minecraft-1.16.3" = _ME80g8Tz;
        "minecraft-1.16.4" = _ME80g8Tz;
        "minecraft-1.16.5" = _ME80g8Tz;
        "pkg-1.0" = _8I0OD3Y3;
        "pkg-1.1" = _ME80g8Tz;
        "default" = _ME80g8Tz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-mine-no-mi-dub-pack";
        id = "weA1bZoR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}