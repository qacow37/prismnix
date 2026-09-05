{lib, callPackage, ...}:
let
    versions = (let
        _wUg7YqmS = {
            "id" = "wUg7YqmS";
            "file" = "the_doorsV1.1.0.jar";
            "hash" = "sha512-dxLXL0QgTGOzlRydeNjliO43jLmBSrVPGusQ/+ym67fa8bl7QPkP10iKwhI7Dgzl6a73VhKN0NRscAGpG5IkbQ==";
        };
    in {
        "wUg7YqmS" = _wUg7YqmS;
        "forge-1.19.2" = _wUg7YqmS;
        "pkg-Complete" = _wUg7YqmS;
        "default" = _wUg7YqmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doors-mod";
        id = "vpaNm2vg";
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