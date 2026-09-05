{lib, callPackage, ...}:
let
    versions = (let
        _hRCbLKuj = {
            "id" = "hRCbLKuj";
            "file" = "proper-mobcap-modifier-3.2.2.jar";
            "hash" = "sha512-CwAHajBZPnKDMjjuzBSPwkfrY5ttLX8Er02WLYpllzb5OHRaIYkd+khKmGA3RyAURv0LVzOJrktCsGg6I3gdOA==";
        };
    in {
        "hRCbLKuj" = _hRCbLKuj;
        "fabric-1.20" = _hRCbLKuj;
        "fabric-1.20.1" = _hRCbLKuj;
        "fabric-1.20.2" = _hRCbLKuj;
        "fabric-1.20.3" = _hRCbLKuj;
        "fabric-1.20.4" = _hRCbLKuj;
        "pkg-3.2.2" = _hRCbLKuj;
        "default" = _hRCbLKuj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proper-mobcap-modifier";
        id = "o9u0BuWN";
        type = "mod";
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
in callPackage fn {}