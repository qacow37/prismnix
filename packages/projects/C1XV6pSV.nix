{lib, callPackage, ...}:
let
    versions = (let
        _BhXVJLQ5 = {
            "id" = "BhXVJLQ5";
            "file" = "WakesSableCompat v1.0.0-1.21.1.jar";
            "hash" = "sha512-Ofivm/16STa5Q6IgNOGdZi3PSm1pSrTZE2OtWt6/073TMOwPD5pzksg7cHxokmuk7DaOpv8oxXdX++Ja9e508A==";
        };
    in {
        "BhXVJLQ5" = _BhXVJLQ5;
        "neoforge-1.21.1" = _BhXVJLQ5;
        "default" = _BhXVJLQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ship-trails-for-sable";
        id = "C1XV6pSV";
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