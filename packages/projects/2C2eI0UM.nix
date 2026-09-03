{lib, callPackage, ...}:
let
    versions = (let
        _JXp6puI2 = {
            "id" = "JXp6puI2";
            "file" = "scpdtj 1.0.0-1.16.5.jar";
            "hash" = "sha512-Ov9SBVuvTfAqgiHmqa9ocLcHT8+KMAzfPvS2LXq10LpczzfmXH8Qd9PqJ3cdS0P6anDkgYibbHXQ5GNzj7rcPg==";
        };
        _39tudDVC = {
            "id" = "39tudDVC";
            "file" = "scpdtj 1.0.0-1.18.2.jar";
            "hash" = "sha512-lSsq9pZBIgj4HEYyJihPLOjcAwIy5Xy68sy46DacFHgxCt2hMuaDc96zW7QjbfrjP3cCsAAyXJYJzSmJivJCyg==";
        };
    in {
        "JXp6puI2" = _JXp6puI2;
        "39tudDVC" = _39tudDVC;
        "forge-1.16.5" = _JXp6puI2;
        "forge-1.18.2" = _39tudDVC;
        "default" = _39tudDVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-dystopia-java-edition";
        id = "2C2eI0UM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}