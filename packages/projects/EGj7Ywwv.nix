{lib, callPackage, ...}:
let
    versions = (let
        _jEwPqVTZ = {
            "id" = "jEwPqVTZ";
            "file" = "ShieldTimer.jar";
            "hash" = "sha512-fGbCf5h7GjxIxQOhWjf6OQgfgNoybOHgp7Ro5FiomeJ7FH1c4fCV0SyV02wN5eHLe+IQV2MZtkJ0WL3j3TFCLg==";
        };
    in {
        "jEwPqVTZ" = _jEwPqVTZ;
        "fabric-1.21" = _jEwPqVTZ;
        "fabric-1.21.1" = _jEwPqVTZ;
        "fabric-1.21.2" = _jEwPqVTZ;
        "fabric-1.21.3" = _jEwPqVTZ;
        "fabric-1.21.4" = _jEwPqVTZ;
        "fabric-1.21.5" = _jEwPqVTZ;
        "fabric-1.21.6" = _jEwPqVTZ;
        "fabric-1.21.7" = _jEwPqVTZ;
        "fabric-1.21.8" = _jEwPqVTZ;
        "fabric-1.21.9" = _jEwPqVTZ;
        "fabric-1.21.10" = _jEwPqVTZ;
        "fabric-1.21.11" = _jEwPqVTZ;
        "default" = _jEwPqVTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-timer";
        id = "EGj7Ywwv";
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