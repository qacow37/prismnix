{lib, callPackage, ...}:
let
    versions = (let
        _XaTfkhAN = {
            "id" = "XaTfkhAN";
            "file" = "mcjadecrops-1.1.1300.jar";
            "hash" = "sha512-3I1sTZymCqGlh/WwL858B5NV9iMX27+eTA2Yqd4UryYqUrH02fephrL+ojXpo1wC40s+0HBWK2iMP89qs/DlGw==";
        };
        _UHXo526k = {
            "id" = "UHXo526k";
            "file" = "mcjadecrops-forge-1.20.1-1.1.1300.jar";
            "hash" = "sha512-NfNA+rffS7WPXRlUiZllIq+XPHOtwfEdzo6BAcIqnLLZxIg+5MYQuiZIpmInPXF0MpLKe5EVjj9KnKgUqZODqw==";
        };
    in {
        "XaTfkhAN" = _XaTfkhAN;
        "UHXo526k" = _UHXo526k;
        "neoforge-1.21.1" = _XaTfkhAN;
        "forge-1.20.1" = _UHXo526k;
        "pkg-1.1.1300" = _UHXo526k;
        "default" = _UHXo526k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecolonies-jade-crops-addon";
        id = "UXA4S4VR";
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