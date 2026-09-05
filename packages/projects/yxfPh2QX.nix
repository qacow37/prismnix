{lib, callPackage, ...}:
let
    versions = (let
        _XcxqhCbn = {
            "id" = "XcxqhCbn";
            "file" = "angling-1.0.0.jar";
            "hash" = "sha512-P+eI+h5PMU2KtUpK2kl2k903hAw2Z7QGlQcwqjfSRMiclSLvm8rC6iwMmvRPAzJIDskb1XRTTtkMFas+tZIvkg==";
        };
        _TB30h6E2 = {
            "id" = "TB30h6E2";
            "file" = "angling-1.0.1.jar";
            "hash" = "sha512-rdA9IzcV3gEC/gHJYsq5VLhfEuRKox48VrP88bcJJ3i7re44Da4e5qEC0XXaFQzf+1lnnKRiUmEU8ZRtk5WXhw==";
        };
    in {
        "XcxqhCbn" = _XcxqhCbn;
        "TB30h6E2" = _TB30h6E2;
        "fabric-1.19.2" = _TB30h6E2;
        "pkg-1.0.0" = _XcxqhCbn;
        "pkg-1.0.1" = _TB30h6E2;
        "default" = _TB30h6E2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angling";
        id = "yxfPh2QX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}