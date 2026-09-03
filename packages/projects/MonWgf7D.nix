{lib, callPackage, ...}:
let
    versions = (let
        _lPRTZbfS = {
            "id" = "lPRTZbfS";
            "file" = "tfc-lumberjack-1.20.2-forge-1.0.1.jar";
            "hash" = "sha512-G/vpiIu+uQerr1fOb4wO3qaBFqzUXKnOQDThinpNPIaxWWEMdOjpj+RppJ7FOClhJ9q1yfpTneyhZW0zlK7aSQ==";
        };
        _YYvJAZmv = {
            "id" = "YYvJAZmv";
            "file" = "tfc-lumberjack-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-W+MwoOa6iFzvFeXavhgakspIS5Bh+Ilw83wlInuto+dsGpSJxOU0pMIkRCM8cUlGC/vYmdjFRDWeOi9QO/TVhw==";
        };
    in {
        "lPRTZbfS" = _lPRTZbfS;
        "YYvJAZmv" = _YYvJAZmv;
        "forge-1.20.1" = _lPRTZbfS;
        "neoforge-1.21.1" = _YYvJAZmv;
        "default" = _YYvJAZmv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-lumberjack";
        id = "MonWgf7D";
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