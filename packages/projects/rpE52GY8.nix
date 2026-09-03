{lib, callPackage, ...}:
let
    versions = (let
        _UsQ441L9 = {
            "id" = "UsQ441L9";
            "file" = "weather2modcompat-1.0.0.jar";
            "hash" = "sha512-K8iz8R/fPWQ4KHlFnRxmj6jzdNkF+O7IJUr8MO2MB/F3ukAbFylWY459xh5tRhiKwV/tkdYFo+GxxXbB0Mr2hA==";
        };
    in {
        "UsQ441L9" = _UsQ441L9;
        "forge-1.20.1" = _UsQ441L9;
        "default" = _UsQ441L9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weather2-compatibility-bridge";
        id = "rpE52GY8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}