{lib, callPackage, ...}:
let
    versions = (let
        _zyGypCJ7 = {
            "id" = "zyGypCJ7";
            "file" = "Winter Pack GUI 1.21.x [EN].zip";
            "hash" = "sha512-DDSbOapZXcHj9wzZEpO+swhcxaS5/ownLVtKGnWQY+ToofdBBOeIM1QcQc2EC7qgNxX8tKU1geryQWf43tm94A==";
        };
        _dT7GcILc = {
            "id" = "dT7GcILc";
            "file" = "Winter Pack GUI 1.21.x [All Langs].zip";
            "hash" = "sha512-VhyZvmTKBvfVYC22DNXUuBjXpbRsU2HGaYpLl2aRLDpdkhV+lt5Ht3otdGJTIYAOCJMrzJ+6NI33fJm3ccHysw==";
        };
        _5oJJmW4p = {
            "id" = "5oJJmW4p";
            "file" = "Winter Pack GUI 1.21.x [All Langs].zip";
            "hash" = "sha512-8EWKCSgHvx1U/DOgj6mJKFPbS/tilQc1U2W1DAQpBKCM0NG2o2oINZPuOVc4rw4VelYR4D1hn3m+eHa3HExLsQ==";
        };
        _OveNEaqw = {
            "id" = "OveNEaqw";
            "file" = "Winter Pack GUI 1.21.x [All Langs].zip";
            "hash" = "sha512-8EWKCSgHvx1U/DOgj6mJKFPbS/tilQc1U2W1DAQpBKCM0NG2o2oINZPuOVc4rw4VelYR4D1hn3m+eHa3HExLsQ==";
        };
        _g3EWcsYV = {
            "id" = "g3EWcsYV";
            "file" = "Winter Pack GUI 1.21.x [All Langs] .zip";
            "hash" = "sha512-tDYQlhcbLusgQRQytk4noEpnXUD7jM6WI1fOjqx3508WKdpHdcrfz33oATTc6sGx2NgQqKmoUVGIvy+ZM9fs+g==";
        };
    in {
        "zyGypCJ7" = _zyGypCJ7;
        "dT7GcILc" = _dT7GcILc;
        "5oJJmW4p" = _5oJJmW4p;
        "OveNEaqw" = _OveNEaqw;
        "g3EWcsYV" = _g3EWcsYV;
        "minecraft-1.21" = _g3EWcsYV;
        "minecraft-1.21.1" = _g3EWcsYV;
        "minecraft-1.21.2" = _g3EWcsYV;
        "minecraft-1.21.3" = _g3EWcsYV;
        "minecraft-1.21.4" = _g3EWcsYV;
        "minecraft-1.21.5" = _g3EWcsYV;
        "minecraft-1.21.6" = _g3EWcsYV;
        "minecraft-1.21.7" = _g3EWcsYV;
        "minecraft-1.21.8" = _g3EWcsYV;
        "minecraft-1.21.9" = _g3EWcsYV;
        "minecraft-1.21.10" = _g3EWcsYV;
        "minecraft-1.20" = _g3EWcsYV;
        "minecraft-1.20.1" = _g3EWcsYV;
        "minecraft-1.20.2" = _g3EWcsYV;
        "minecraft-1.20.3" = _g3EWcsYV;
        "minecraft-1.20.4" = _g3EWcsYV;
        "minecraft-1.20.5" = _g3EWcsYV;
        "minecraft-1.20.6" = _g3EWcsYV;
        "minecraft-1.21.11" = _g3EWcsYV;
        "default" = _g3EWcsYV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winter-gui-pack";
        id = "ScxwaXQI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}