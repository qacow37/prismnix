{lib, callPackage, ...}:
let
    versions = (let
        _NGxJ1p9b = {
            "id" = "NGxJ1p9b";
            "file" = "bettercrosshair-1.0.0.jar";
            "hash" = "sha512-e9D4BqdAYKfmUeRFwphc7jq+rxYtSHW9tSHD/bR/jx+p3sziFnTk/Wcs5yjWc3BQEnKR9tlLmfZlBxofcI8ANg==";
        };
        _FDKH50PY = {
            "id" = "FDKH50PY";
            "file" = "bettercrosshair-1.0.1.jar";
            "hash" = "sha512-r4Ilk4lC+JxqpFz9YxqJ/QFTka4jSYzXOobcsp8n3f3XTb2WAVgZSpG4EWDuaQnZkOQuHChbjAsSneOhjy9NWQ==";
        };
        _4IcVn8TO = {
            "id" = "4IcVn8TO";
            "file" = "bettercrosshair-1.0.2.jar";
            "hash" = "sha512-PadP6f005P+j4ucG6W8Tw+XOhsU79yB3N5mb+3ni8hsyX0ARIQ67PDSnvtxA6V0kCSL5TdjyRchsX/sJdvRfsg==";
        };
    in {
        "NGxJ1p9b" = _NGxJ1p9b;
        "FDKH50PY" = _FDKH50PY;
        "4IcVn8TO" = _4IcVn8TO;
        "fabric-1.21.11" = _4IcVn8TO;
        "default" = _4IcVn8TO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-crosshair-mod";
            id = "umbzjooa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}