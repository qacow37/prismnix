{lib, callPackage, ...}:
let
    versions = (let
        _7PUFrk5I = {
            "id" = "7PUFrk5I";
            "file" = "DragonsOfTheCosmos-[1.0.0].jar";
            "hash" = "sha512-0JYZbHiM9a+K3/XgpnRK3f2HBI/huCVIyrN2vekN9sScLTyvgLseAKf+4yvc0qvoLAbucYsqFidfd95FUYu+AA==";
        };
        _463DMX0A = {
            "id" = "463DMX0A";
            "file" = "DragonsOfTheCosmos-[1.0.1].jar";
            "hash" = "sha512-pADzXflRjPVlUXqLobrp9GuddrrRhG0cl9todBcHvatrNZ18GeXjxmv5z8YMiuDaW63D1JpCiwRfcVdMbLZ3JQ==";
        };
    in {
        "7PUFrk5I" = _7PUFrk5I;
        "463DMX0A" = _463DMX0A;
        "forge-1.18.2" = _463DMX0A;
        "default" = _463DMX0A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragons-of-the-cosmos";
        id = "SsYtMfSi";
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