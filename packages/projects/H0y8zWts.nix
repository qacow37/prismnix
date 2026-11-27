{lib, callPackage, ...}:
let
    versions = (let
        _kPuQc1rx = {
            "id" = "kPuQc1rx";
            "file" = "LeavingSleeping-1.20.1-0.2.jar";
            "hash" = "sha512-g4PqOwui2oHH9Gh/pX0Uh3jFg6dh8lrHs6TwyJsdMGxV62ei9Kg1HrjgZc5foQXFGzNfH78WsmCWbc5myfinDg==";
        };
    in {
        "kPuQc1rx" = _kPuQc1rx;
        "forge-1.20.1" = _kPuQc1rx;
        "pkg-0.2" = _kPuQc1rx;
        "default" = _kPuQc1rx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leaving-sleeping";
        id = "H0y8zWts";
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